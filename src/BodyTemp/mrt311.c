/*
 * bodyTemp.c
 *
 * Created: 22/05/2020 10:06:01 AM
 *  Author: csam754
 */ 

#include "mrt311.h"
#include "sam.h"
#include "../sensor.h"

/*
Returns the lower 64bits of product of two 64bit unsigned integers
*/
static uint64_t multi3(uint64_t x, uint64_t y)
{
	uint32_t a = x >> 32;
	uint32_t b = x;
	uint32_t p = y >> 32;
	uint32_t q = y;

	
	uint64_t res = (b&0xffff)*(q&0xffff);
	res += (uint64_t)((b >> 16)*(q>>16)) << 32;
	res += ((uint64_t)((b>>16)*(q&0xffff)) << 16) ;
	res += ((uint64_t)((q>>16)*(b&0xffff)) << 16) ;
	
	res += (uint64_t)(a*q) << 32;
	res += (uint64_t)(b*p) << 32;
	return res;
	
}


void mrt311_init()
{
	
	
	PORT->Group[0].PINCFG[14].bit.PMUXEN = 1;
	PORT->Group[0].PINCFG[15].bit.PMUXEN = 1;
	PORT->Group[0].PMUX[7].bit.PMUXO = PORT_PMUX_PMUXE_B | PORT_PMUX_PMUXO_B;
	
	
	PM->APBCMASK.bit.ADC_ = 1; // Enable ADC Bus clock
	
	
	
	ADC->CTRLA.bit.SWRST = 1;//Reset ADC
	while(ADC->STATUS.bit.SYNCBUSY);

	
	ADC->REFCTRL.bit.REFSEL = 0x02; //REF = VDDANA*0.5
	
	ADC->AVGCTRL.bit.SAMPLENUM = 4; //add 16 samples
	ADC->AVGCTRL.bit.ADJRES = 2; //Shift right by 2
	
	ADC->SAMPCTRL.bit.SAMPLEN = 32; //32 * CLK_ADC/2 sample time
	
	ADC->CTRLB.reg =  (0x07 << ADC_CTRLB_PRESCALER_Pos) | //512 clock prescaler
	(1 << ADC_CTRLB_RESSEL_Pos); //Averaging output
	while(ADC->STATUS.bit.SYNCBUSY);
	
	
	ADC->INPUTCTRL.reg = (0xf << ADC_INPUTCTRL_GAIN_Pos) | //0.5x gain
	(0 << ADC_INPUTCTRL_INPUTSCAN_Pos) | //N channels scanned = INPUTSCAN+1
	(0x18 << ADC_INPUTCTRL_MUXNEG_Pos) | //Neg input is gnd
	(MRT311_IR_ADC << ADC_INPUTCTRL_MUXPOS_Pos);
	
	while(ADC->STATUS.bit.SYNCBUSY);
	
	ADC->CTRLA.bit.ENABLE = 1;
	while(ADC->STATUS.bit.SYNCBUSY);
	ADC->SWTRIG.bit.START = 1; //Perform one ADC read (datasheet: first reading should be discarded)
	while(!(ADC->INTFLAG.bit.RESRDY));
	ADC->INTFLAG.reg = ADC_INTFLAG_RESRDY; //Clear interrupt flag
}






void mrt311_setADCInput(uint8_t input)
{
	ADC->INPUTCTRL.reg = (0xf << ADC_INPUTCTRL_GAIN_Pos) | //0.5x gain
	(0 << ADC_INPUTCTRL_INPUTSCAN_Pos) | //N channels scanned = INPUTSCAN+1
	(0x18 << ADC_INPUTCTRL_MUXNEG_Pos) | //Neg input is GND
	(input << ADC_INPUTCTRL_MUXPOS_Pos);
	while(ADC->STATUS.bit.SYNCBUSY);
}


uint32_t mrt311_readADC()
{
	ADC->SWTRIG.bit.START = 1;

	while(!(ADC->INTFLAG.bit.RESRDY));
	uint32_t adc_res =  ADC->RESULT.reg;
	return adc_res;
}

//Takes ADC reading as a parameter and returns NTC temperature*100 in Celcius
static int16_t ntcToTemp(uint16_t adc)
{
	int32_t x = adc;
	
	const uint64_t x3_coeff = 1458; 
	const uint64_t x2_coeff = 2405;
	const uint64_t x_coeff = 7405;
	
	const uint8_t x3_shr = 32;
	const uint8_t x2_shr = 20;
	const uint8_t x_shr = 10;
	
	
	/*
	
	y = -3.3959e-7*x^3 + 2.2941e-3*x^2 + -7.23244*x + 1.0578
	These coefficeints have been recalculated so that the divisions can be writeen as shift rights
	y = 1458*x^3*2^-32 + 2405*x^2*2^-20 + 7405*x*2^-10 + 10578;
	*/
	
	
	uint64_t p2, p3;//*x*x*455/1e11;
	p2 = multi3(x, x);
	p3 = multi3(p2, x);
	
	uint64_t t3 = (multi3(p3, x3_coeff));
	t3 = t3 >> x3_shr;
	
	uint64_t t2 = (multi3(p2, x2_coeff));
	t2 = t2 >> x2_shr;
	
	uint64_t t1 = (multi3(x, x_coeff));
	t1 = t1 >> x_shr;
	
	int64_t y = 10578 + t2 - t3 - t1;
	
	
	return y ;
	
}



static int16_t irToTemp(uint16_t adc)
{
	int32_t x = adc;
	
	const uint64_t x3_coeff = 2009; 
	const uint64_t x2_coeff = 5897;
	const uint64_t x_coeff = 26999;
	
	const uint8_t x3_shr = 32;
	const uint8_t x2_shr = 20;
	const uint8_t x_shr = 10;
	
	
	/*

	y = 4.6782E-07x3 - 5.6233E-03x2 + 2.6366E+01x - 3.2192E+04R² = 9.9996E-01
	These coefficeints have been recalculated so that the divisions can be writeen as shift rights
	y = 2009*x^3*2^-32 - 5897*x^2*2^-20 + 29999*x^-10 - 32192;
	*/
	
	
	uint64_t p2, p3;
	p2 = multi3(x, x);
	p3 = multi3(p2, x);
	
	uint64_t t3 = (multi3(p3, x3_coeff));
	t3 = t3 >> x3_shr;
	
	uint64_t t2 = (multi3(p2, x2_coeff));
	t2 = t2 >> x2_shr;
	
	uint64_t t1 = (multi3(x, x_coeff));
	t1 = t1 >> x_shr;
	
	int64_t y = t3+t1-t2-32192;
	
	
	return y ;
}

uint16_t mrt311_read(uint16_t* object, int16_t* sensor, int16_t* object_raw, int16_t* sensor_raw)
{
	
	uint32_t ir_adc, ntc_adc;
	
	mrt311_setADCInput(MRT311_IR_ADC);
	ir_adc = mrt311_readADC() ;

	mrt311_setADCInput(MRT311_NTC_ADC);
	ntc_adc = mrt311_readADC();
	

	*object = irToTemp(ir_adc / 4); //read_ADC function performs oversampling by 2 bits, drop these 2 bits before processing.
	*sensor = ntcToTemp(ntc_adc / 4);
	
	*object_raw = ir_adc;
	*sensor_raw = ntc_adc;
	
	return K_SENSOR_OK;
		
}


//for debugging
uint16_t mrt311_readRaw(uint16_t* ir_adc, int16_t* ntc_adc)
{
	
	
	mrt311_setADCInput(MRT311_IR_ADC);
	*ir_adc = mrt311_readADC() ;

	mrt311_setADCInput(MRT311_NTC_ADC);
	*ntc_adc = mrt311_readADC();
	


	return K_SENSOR_OK;
	
}


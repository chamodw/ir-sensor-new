/*
 * bodyTemp.c
 *
 * Created: 22/05/2020 10:06:01 AM
 *  Author: csam754
 */ 

#include "mrt311.h"
#include "sam.h"
#include "../sensor.h"


uint64_t multi3(uint64_t x, uint64_t y)
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
	ADC->AVGCTRL.bit.ADJRES = 4; //Shift right by 4
	
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
	(0x18 << ADC_INPUTCTRL_MUXNEG_Pos) | //Neg input is gnd
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


static int16_t ntcToTemp(uint16_t adc)
{
	int32_t x = adc;
	
	const uint64_t x3_coeff = 233; 
	const uint64_t x2_coeff = 24;
	const uint64_t x_coeff = 4738;
	
	const uint8_t x3_shr = 36;
	const uint8_t x2_shr = 20;
	const uint8_t x_shr = 16;
	
	
	/*
	
	y = -3.3959e-9*x^3 + 2.2941e-5*x^2 + -7.23244e-2*x + 1.0578e2
	These coefficeints have been recalculated so that the divisions can be writeen as shift rights
	y = 233*x^3*2^-36 + 24*x^2*2^-20 + 4738*x*2^-16 + 105;
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
	
	int64_t y = 105 + t2 - t3 - t1;
	
	
	return y ;//+ 0.42;
	
}



static int16_t irToTemp(uint16_t adc)
{
	int32_t x = adc;
	
	const uint64_t x3_coeff = 340; 
	const uint64_t x2_coeff = 989;
	const uint64_t x_coeff = 1119;
	
	const uint8_t x3_shr = 36;
	const uint8_t x2_shr = 24;
	const uint8_t x_shr = 12;
	
	
	/*
	
	y = 4.9531E-09x3 - 5.8993E-05x2 + 2.7332E-01x - 3.3250E+02

	These coefficeints have been recalculated so that the divisions can be writeen as shift rights
	y = 340*x^3*2^-36 - 989*x^2*2^-24 + 1119*x*2^-12 - 332;
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
	
	int64_t y = t3+t1-t2-332;
	
	
	return y ;//+ 0.42;
}

uint16_t mrt311_read(uint16_t* object, int16_t* sensor)
{
	
	uint32_t ir, ntc;
	
	mrt311_setADCInput(MRT311_IR_ADC);
	ir = mrt311_readADC() ;

	mrt311_setADCInput(MRT311_NTC_ADC);
	ntc = mrt311_readADC();
	

	*object = irToTemp(ir);
	*sensor = ntcToTemp(ntc);
	return K_SENSOR_OK;
		
}
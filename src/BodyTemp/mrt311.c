/*
 * bodyTemp.c
 *
 * Created: 22/05/2020 10:06:01 AM
 *  Author: csam754
 */ 

#include "mrt311.h"
#include "sam.h"
#include "../sensor.h"
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
	int64_t p3 = x>>2;//*x*x*455/1e11;
	//
	p3 = __muldi3(p3, x);
	p3 = p3>>10;
	p3 = __muldi3 (p3, x);
	p3 = p3>>6;
	p3 = __muldi3 (p3, 5005);
	//p3 = __muldi3(p3, -1);
	//
	//divide by 2^40
	int32_t uw_p3 = p3 >> 18; 
//	uw_p3 = uw_p3 >> 2;
	uw_p3 = uw_p3*-1;

	
	int64_t p2 = x;// 3105*x*x/1e8;
	p2 = __muldi3(p2, x);
	p2 = __muldi3(p2, 133515);
	
	//divide by 2^32
	int32_t uw_p2 = p2 >> 32;
	
	
	int64_t p1 = x;
	p1 = __muldi3(p1, 380103960);
	
	//divide by 2^32
	int32_t uw_p1 = p1 >> 32;
	
	int32_t y = uw_p3 + uw_p2 + uw_p1 + 114;//+p2+p1+p0;
	
	return y ;//+ 0.42;
	
}

uint16_t mrt311_read(uint16_t* object, int16_t* sensor)
{
	
	uint32_t ir, ntc;
	
	mrt311_setADCInput(MRT311_IR_ADC);
	ir = mrt311_readADC() ;

	mrt311_setADCInput(MRT311_NTC_ADC);
	ntc = mrt311_readADC();
	
	
	//float ir_v = (float)ir*0.008057-16.0 ; //3300/4096

	//float temp = ((ir_v*65-ir_v*ir_v))/6.0;
	//*object = temp+25;
	*sensor = ntcToTemp(ntc);
	return K_SENSOR_OK;
		
}
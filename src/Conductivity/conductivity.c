/*
 * conductivity.c
 *
 * Created: 1/04/2020 6:28:28 PM
 *  Author: csam754
 */ 

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include "../sensor.h"
#include "conductivity.h"
#include "../USB/usbserial.h"
#include "../device.h"
#include "../clock.h"
static uint8_t g_mode;
static uint32_t g_range;


	
const float diode_compensation =  0.1; //compensation for the 100mV drop of the schottkey diode

uint8_t cdt_init()
{
	
	
#ifdef K_SAMD21_
		//Initialize digital pins 
	PORT->Group[0].DIRSET.reg = (1 << PIN_RANGE_1) |
							(1 << PIN_RANGE_2) |
							(1 << PIN_RANGE_3) |
							(1 << PIN_DIVIDER);
							
	PORT->Group[0].OUTCLR.reg =  (1 << PIN_RANGE_1) |
							(1 << PIN_RANGE_2) |
							(1 << PIN_RANGE_3) |
							(1 << PIN_DIVIDER);
							
							
	//Initialize analog pins and ADC
	PORT->Group[1].PINCFG[2].bit.PMUXEN = 1;
	PORT->Group[1].PINCFG[2].bit.PULLEN = 0;
	PORT->Group[1].PMUX[1].bit.PMUXE = PORT_PB02B_ADC_AIN10;
	
	PORT->Group[1].PINCFG[3].bit.PMUXEN = 1;
	PORT->Group[1].PINCFG[3].bit.PULLEN = 0;
	PORT->Group[1].PMUX[1].bit.PMUXO = PORT_PB03B_ADC_AIN11;

	
	PORT->Group[0].PINCFG[8].bit.PMUXEN = 1;
	PORT->Group[0].PMUX[4].reg = PORT_PMUX_PMUXE(PORT_PMUX_PMUXE_B_Val);
	
#endif
	
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
					 (AIN_1 << ADC_INPUTCTRL_MUXPOS_Pos); 
	
	while(ADC->STATUS.bit.SYNCBUSY);
		
	ADC->CTRLA.bit.ENABLE = 1;
	while(ADC->STATUS.bit.SYNCBUSY);
	ADC->SWTRIG.bit.START = 1; //Perform one ADC read (datasheet: first reading should be discarded)
	while(!(ADC->INTFLAG.bit.RESRDY));
	ADC->INTFLAG.reg = ADC_INTFLAG_RESRDY; //Clear interrupt flag 
	
	
	
	
	cdt_setMode(CDT_MODE_RESISTANCE);
	
	return 0;
}

void cdt_setADCInput(uint8_t input)
{
	ADC->INPUTCTRL.reg = (0xf << ADC_INPUTCTRL_GAIN_Pos) | //0.5x gain
	(0 << ADC_INPUTCTRL_INPUTSCAN_Pos) | //N channels scanned = INPUTSCAN+1
	(0x18 << ADC_INPUTCTRL_MUXNEG_Pos) | //Neg input is gnd
	(input << ADC_INPUTCTRL_MUXPOS_Pos);
		while(ADC->STATUS.bit.SYNCBUSY);
}



void cdt_setPortA(uint8_t pin, uint8_t state)
{
	if (state)
		PORT->Group[0].OUTSET.reg = (1 << pin);
	else
		PORT->Group[0].OUTCLR.reg = (1 << pin);	
	
}

void cdt_setMode(uint32_t mode)
{
	switch(mode)
	{
		case CDT_MODE_RESISTANCE:
			cdt_setPortA(PIN_DIVIDER, 0); //Disable /10 division
			cdt_setRangeResistance(1); //Set the highest resistance ranges
			cdt_setADCInput(AIN_10X);
		break;
		
		case CDT_MODE_VOLTAGE:
			cdt_setPortA(PIN_DIVIDER, 1); //Enable /10 division
			cdt_setRangeResistance(0); // This disconnects divider resistors used in resistance measurement
			cdt_setADCInput(AIN_10X);
		break;
	}
	g_mode = mode;
}


void cdt_setRangeResistance(uint8_t range)
{
	if (g_mode == CDT_MODE_RESISTANCE)
	{
		switch (range)
		{
			case 1:
				cdt_setPortA(PIN_RANGE_2, 0);
				cdt_setPortA(PIN_RANGE_3, 0);
				cdt_setPortA(PIN_RANGE_1, 1);
				cdt_setADCInput(AIN_1);
				g_range = 1;
				break;
			case 2:
				cdt_setPortA(PIN_RANGE_1, 0);
				cdt_setPortA(PIN_RANGE_3, 0);
				cdt_setPortA(PIN_RANGE_2, 1);
				cdt_setADCInput(AIN_1);
				g_range = 2;
				break;
			case 3:
				cdt_setPortA(PIN_RANGE_1, 0);
				cdt_setPortA(PIN_RANGE_2, 0);
				cdt_setPortA(PIN_RANGE_3, 1);
				cdt_setADCInput(AIN_1);
				g_range = 3;
				break;
			default:
				cdt_setPortA(PIN_RANGE_1, 0);
				cdt_setPortA(PIN_RANGE_2, 0);
				cdt_setPortA(PIN_RANGE_3, 0);
				cdt_setADCInput(AIN_1);
				g_range = 0;
			
		}
	}
}


//Returns ADC reading
uint32_t cdt_readADC()
{
	ADC->SWTRIG.bit.START = 1;

	while(!(ADC->INTFLAG.bit.RESRDY));
	uint32_t adc_res =  ADC->RESULT.reg;
	return adc_res;
}


/*
Read the resistance with auto ranging

Copies 2 values to the destination
dest[0] = Significand
dest[1] = multiplier

TODO::
*/
int16_t cdt_readAuto(int16_t* value, int16_t* range, int16_t* debug_buffer)
{

	
	
	
	uint32_t t ;
	uint16_t adc_values[3];
	
	for(int i = 1; i <= 3;i++)
	{
		cdt_setRangeResistance(i);
		
		t = clock_getTicks();
		while((clock_getTicks()-t) < 10);
		
		adc_values[i-1] = cdt_readADC();
		
	}
	
	
	
	
	if (adc_values[0] > 4000)
	{
		*value = -1; //Resistance too high
		range = 0;
	}
	else if (adc_values[0] < 4000 && adc_values[1] > 3000) //Use the 100k range for measurement
	{
		float a = adc_values[0];
		float out = 3300*a/(4096*(3.3-diode_compensation) - a*3.3);
		*value = (int16_t) out;
		*range = 100;
	}
	else if (adc_values[1] <= 3000 && adc_values[2] > 3000) //Use the 10k range
	{
		float a = adc_values[1];
		float out = 3300*a/(4096*(3.3-diode_compensation) - a*3.3);
		*value = (int16_t) out;
		*range = 10;
	}
	else 
	{
		float a = adc_values[2];
		float out = 3300*a/(4096*(3.3-diode_compensation) - a*3.3);
		*value = (int16_t) out;
		*range = 1;
	}
	
	
	//for debug
	if(debug_buffer)
	debug_buffer[0] = adc_values[0];
	debug_buffer[1] = adc_values[1];
	debug_buffer[2] = adc_values[2];
	
	return K_SENSOR_OK;
	

	

}
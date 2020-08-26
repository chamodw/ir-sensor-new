/*
 * device.c
 *
 * Created: 6/04/2020 5:38:07 PM
 *  Author: csam754
 */ 


#include "device.h"
#include <string.h>

void dev_led(uint8_t led, uint8_t status)
{
	if(led == 0)
	{
		if (status)
			PORT->Group[LED_PORT].OUTSET.reg = 1 <<LED0_PIN;
		else
			PORT->Group[LED_PORT].OUTCLR.reg = 1 <<LED0_PIN;
		
	}
	else if (led == 1)
	{
		if (status)
			PORT->Group[LED_PORT].OUTSET.reg = 1 <<LED1_PIN;
		else
			PORT->Group[LED_PORT].OUTCLR.reg = 1 <<LED1_PIN;
	}
}

void dev_init()
{
	
	//Indicator LEDs
	PORT->Group[LED_PORT].DIRSET.reg = (1 << LED0_PIN) | (1 << LED1_PIN);

	//Configure PA08 for push button
/*	PORT->Group[0].DIRCLR.reg =  1 << 8;  //Configure as input
	PORT->Group[0].PINCFG[8].bit.INEN = 1;	  //Enable input
	PORT->Group[0].PINCFG[8].bit.PULLEN = 1; //Enable pullups
	PORT->Group[0].OUTSET.reg = 1 << 8; //Set pullup high
	
	PORT->Group[0].PINCFG[8].bit.PMUXEN = 1;
	PORT->Group[0].PMUX[4].bit.PMUXE = PORT_PA08A_EIC_NMI;*/
	
	//Enable interrupt
	//EIC->CTRL.bit.ENABLE = 1;
	//while(EIC->STATUS.bit.SYNCBUSY);
	//EIC->NMICTRL.reg =  EIC_NMICTRL_NMISENSE_LOW;
	
	

}

void NMI_Handler()
{
	/*static uint32_t t = 0;
	EIC->NMIFLAG.bit.NMI = 1;
	
	if ((clock_getTicks() - t) > DEBOUNCE_DELAY)
	{
	//	button_callback();
		t = clock_getTicks();
	}*/
}

#define NIBBLETOHEX(X) (((X) < 10) ? ((X)+'0') : ((X)-10+'A'))

void i2c_scan()
{
	//i2c_init();
	char outstr[256];
	
	char* w =outstr;
	for (uint16_t addr = 0x0a; addr <= 0xff; addr+=2)
	{
		if (i2c_testAddr(addr))
		{
		
			*w++ = NIBBLETOHEX(addr>>4);
			*w++ = NIBBLETOHEX(addr&0xf);
			*w++ = '\n';
		}
	}

	*w++ = 0;
	usbserial_tx(outstr, strlen(outstr));
}
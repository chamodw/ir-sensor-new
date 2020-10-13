/*
 * device.c
 *
 * Created: 6/04/2020 5:38:07 PM
 *  Author: csam754
 */ 


#include "device.h"

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

	

}


#define NIBBLETOHEX(X) (((X) < 10) ? ((X)+'0') : ((X)-10+'A'))

void i2c_scan()
{

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
/*
 * Sensor.c
 *
 * Created: 16/05/2020 4:07:44 PM
 * Author : csam754
 */ 

#include "sam.h"
#include "device.h"
//#include "usbserial.h"
#include "sercom_i2c.h"
#include <string.h>
#include "sensor.h"
#include "device.h"
#include "USB/usb_lib.h"
#include "USB/usbserial.h"
#include "clock.h"
#include "C:\Users\csam754\Documents\Projects\Kiwrious\Firmware\Kiwrious-Sensor\src\PPG\sns_dd_pah_driver.h"
#include <stdbool.h>


volatile bool pah_int = false;

	uint32_t data[40];
	bool newdata = false;
	char str[100] = {0};
		uint32_t sample_num = 40;
void fifo_handler(void* p, pah_report_fifo* fifo)
{


		dev_led(1, 1);
	for (int i = 0; i < sample_num; i++)
	{
		data[i] = *(uint32_t*)(fifo->data + i*4);
	}
			newdata = true;

	dev_led(1, 0);
}


int main(void)
{
	SystemInit();
	
	clock_init();
	dev_init(); //Initialize device

	PORT->Group[0].DIRSET.reg = (3 << 22);
	PORT->Group[0].PINCFG[22].bit.INEN = 1;
	i2c_init();
	
#define NO_USB1

#ifndef NO_USB
	usb_init();
	usb_attach();
#endif
	//Need to allow time for enumeration to complete
	uint32_t tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	
#ifndef NO_USB
	usbserial_init();
#endif
	

	i2c_init();


	PORT->Group[0].DIRCLR.reg = 1 << 14;
	PORT->Group[0].OUT.reg = 1 << 14;
	PORT->Group[0].PINCFG[14].reg = PORT_PINCFG_INEN | PORT_PINCFG_PMUXEN | PORT_PINCFG_PULLEN;
	PORT->Group[0].PMUX[7].bit.PMUXE = PORT_PMUX_PMUXE_A_Val;
	PM->APBAMASK.bit.EIC_ = 1;
	
	EIC->NMICTRL.bit.NMISENSE = EIC_NMICTRL_NMISENSE_FALL;
	//EIC->INTENSET.bit.EXTINT6 = 1;
	
	
	// Connect GCLK_EIC to GCLK4 (1MHz)
	GCLK_CLKCTRL_Type gclk_clkctrleic =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 4, //Use GCLK4
		.bit.ID = GCLK_CLKCTRL_ID_EIC_Val, //GCLK_EIC
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrleic.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	EIC->CTRL.bit.ENABLE = 1;
	while(EIC->STATUS.bit.SYNCBUSY);
	
	NVIC_EnableIRQ(NonMaskableInt_IRQn);
	NVIC_SetPriority(NonMaskableInt_IRQn, 3);
	pah_init();
	
	
	pah_enter_mode(pah_ppg_200hz_mode);
	
	pah_set_report_fifo_callback(&fifo_handler, 0);

	pah_ret result = 0;
	
	
	
	
	Kiw_DataPacket packets[2]; //Most sensors use only one data packet per reading, but HRM needs two
	
	Kiw_DataPacket* packet = &packets[0];
	
	sensor_init(&packets[0]);
	sensor_init(&packets[1]);
	
	
	while(1)
	{
	//pah_task();
		if(pah_int)
		{
			result = pah_task();
			pah_int = false;
			
		}
	//	continue;

		if(newdata)
		{
			dev_led(1, 1);
			for(int i = 0; i < sample_num; i+=10)
			{
				
				for (size_t j = 0; j < 5; j++)
				{
					packets[0].data[j] = data[i+j+1];
					packets[0].data[j] = data[i+j+1] >> 8;
				}
				for (size_t j = 0; j < 5; j++)
				{
					packets[1].data[j] = data[i+j+6];
					packets[1].data[j] = data[i+j+6] >> 8;
				}
								
			//	usbserial_tx(packets, sizeof(packets));
				
				clock_delayMs(5);
				
			}
			dev_led(1, 1);
			newdata = false;
		}
//
		//
	}
	

	
	
	
	//Need to allow time for enumeration to complete
	 tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	



	uint32_t timestamp = clock_getTicks();
	
	while (1)
	{
	
		//uint32_t d = measure_lux_uv_debug();
	
		
		uint16_t count = sensor_read(packet->data);
		packet->len = count;
		packet->seq ++;

	//	dev_led(1,1);
		while((clock_getTicks()-timestamp) < 100);
		timestamp = clock_getTicks();
	//	dev_led(1, 0);
		usbserial_tx((uint8_t*)&packet, sizeof(packet));
		
		//usbserial_tx((uint8_t*)&d, 4);
		
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
	
	
void NonMaskableInt_Handler()
{
	//if (PORT->Group[0].IN.reg & (1 << 22))
	{
	dev_led(0, 1);	
		pah_int = true;
		
		
		EIC->NMIFLAG.bit.NMI = 1;
	dev_led(0,0);
	}
	
}

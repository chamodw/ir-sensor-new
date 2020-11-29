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


	PORT->Group[0].DIRCLR.reg = 1 << 22;
	PORT->Group[0].PINCFG[22].reg = PORT_PINCFG_INEN | PORT_PINCFG_PMUXEN;
	PORT->Group[0].PMUX[11].bit.PMUXE = PORT_PMUX_PMUXE_A_Val;
	PM->APBAMASK.bit.EIC_ = 1;
	
	EIC->CONFIG[0].bit.SENSE6 = EIC_CONFIG_SENSE6_RISE_Val;
	EIC->INTENSET.bit.EXTINT6 = 1;
	EIC->CTRL.bit.ENABLE = 1;
	while(EIC->STATUS.bit.SYNCBUSY);
	
	NVIC_EnableIRQ(EIC_IRQn);
	NVIC_SetPriority(EIC_IRQn, 10);
	pah_init();
	
	
	pah_enter_mode(pah_ppg_200hz_mode);
	
	pah_set_report_fifo_callback(&fifo_handler, 0);

	pah_ret result = 0;
	
	while(1)
	{
	pah_task();
		if(pah_int)
		{
			result = pah_task();
			pah_int = false;
			
		}
	//	continue;

		if(newdata)
		{
			dev_led(1, 1);
			for(int j = 0; j < sample_num; j+=2)
			{
				uint32_t i = j;
				if (i >= sample_num)
					 continue;
				uint32_t x = data[i];
				
				snprintf(str, sizeof(str), "%u\n", data[i+1]);
				
				usbserial_tx(str, strlen(str));
				
				clock_delayMs(3);
				
			}
			dev_led(1, 1);
			newdata = false;
		}
//
		//
	}
	

	Kiw_DataPacket packet;
	 
	sensor_init(&packet);
	
	
	
	//Need to allow time for enumeration to complete
	 tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	



	uint32_t timestamp = clock_getTicks();
	
	while (1)
	{
	
		//uint32_t d = measure_lux_uv_debug();
	
		
		uint16_t count = sensor_read(packet.data);
		packet.len = count;
		packet.seq ++;

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
	
	
void EIC_Handler()
{
	//if (PORT->Group[0].IN.reg & (1 << 22))
	{
		PORT->Group[LED_PORT].OUTTGL.reg = 1 <<LED0_PIN;
		pah_int = true;
		
	//	pah8002_intr_isr();
		EIC->INTFLAG.bit.EXTINT6 = 1;
	}
	
}

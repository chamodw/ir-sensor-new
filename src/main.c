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
#include "PPG/sns_dd_pah_driver.h"
#include <stdbool.h>




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
	

	
	//Need to allow time for enumeration to complete
	tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	

	
	Kiw_DataPacket packets[10]; //Most sensors use only one data packet per reading, but HRM needs two
	
	Kiw_DataPacket* packet = &packets[0];


	sensor_initPacket(packet);
	sensor_init();
	
	clock_delayMs(100);
	
	
	//HRM Sensor is special, it needs more than one packet
#if KIW_SENSOR_TYPE == SENSOR_TYPE_HEART_RATE
	for (size_t i = 1; i < 10; i++)	
	{
		sensor_initPacket(&packets[i]);
		packets[i].len = 8;
	}
	int16_t seq = 0;
#endif
		

	uint32_t timestamp = clock_getTicks();
	while (1)
	{
		
	//HRM Sensor is special, it needs more than one packet
#if KIW_SENSOR_TYPE == SENSOR_TYPE_HEART_RATE
		
		ppg_read(packets);
		for (size_t i = 0; i < 5; i++)
		{
			packets[i].seq = seq;
		
			if (seq < (INT16_MAX -1))
				seq += 1;
			else
				seq = 0;
		
			usbserial_tx(&packets[i], sizeof(Kiw_DataPacket));		
			clock_delayMs(5);
		}
			
		
#else //For sensors other than HRM, only one packet is sent at a time
	
		
		uint16_t count = sensor_read(packet->data);
		packet->len = count;
		packet->seq ++;


		while((clock_getTicks()-timestamp) < 100);
		timestamp = clock_getTicks();

		usbserial_tx((uint8_t*)packet, sizeof(Kiw_DataPacket));
#endif		
		
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
	

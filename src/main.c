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

	sensor_init(packet);

#if KIW_SENSOR_TYPE == SENSOR_TYPE_HEART_RATE
	for (size_t i = 0; i < 10; i++)	
	{
		sensor_init(&packets[i]);
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
		for (size_t i = 0; i < 10; i+=2)
		{
			
			
			
			packets[i].seq = seq;
			packets[i+1].seq = seq+1;
			if (seq < (INT16_MAX -2))
				seq += 2;
			else
				seq = 0;
			
			usbserial_tx(packets, sizeof(Kiw_DataPacket)*2);
			
			clock_delayMs(5);
		}
		continue;
#endif
	
		
		uint16_t count = sensor_read(packet->data);
		packet->len = count;
		packet->seq ++;


		while((clock_getTicks()-timestamp) < 100);
		timestamp = clock_getTicks();

		usbserial_tx((uint8_t*)&packet, sizeof(packet));
		
		
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
	

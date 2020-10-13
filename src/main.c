/*
 * Sensor.c
 *
 * Created: 16/05/2020 4:07:44 PM
 * Author : csam754
 */ 

#include "sam.h"
#include "device.h"
#include "sercom_i2c.h"
#include <string.h>
#include "sensor.h"
#include "device.h"
#include "USB/usb_lib.h"
#include "USB/usbserial.h"
#include "clock.h"

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
	

	 Kiw_DataPacket packet;
	 
	sensor_init(&packet);
	
	
	
	//Need to allow time for enumeration to complete
	 tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	



	uint32_t timestamp = clock_getTicks();
	
	while (1)
	{
	

	
		
		uint16_t count = sensor_read(packet.data);
		packet.len = count;
		packet.seq ++;


		while((clock_getTicks()-timestamp) < 100);
		timestamp = clock_getTicks();

		usbserial_tx((uint8_t*)&packet, sizeof(packet));
		
		
		
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
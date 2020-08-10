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


int main(void)
{
	SystemInit();
	
	clock_init();
	dev_init(); //Initialize device
	

	i2c_init();

	
	usb_init();
	usb_attach();
	
	//Need to allow time for enumeration to complete
	uint32_t tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	
	usbserial_init();
	

	 Kiw_DataPacket packet;
	 
	sensor_init(&packet);
//	
	
	while (1)
	{
		uint32_t t = clock_getTicks();
		while( clock_getTicks() - t < 10);
		
		uint16_t count = sensor_read(packet.data);
		packet.len = count;
		packet.seq ++;

		usbserial_tx((uint8_t*)&packet, sizeof(packet));
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
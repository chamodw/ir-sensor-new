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
#include "C:\Users\csam754\Documents\Projects\Kiwrious\Firmware\Kiwrious-Sensor\Sensor_D11\PPG\sns_dd_pah_driver.h"

int main(void)
{
	SystemInit();
	
	clock_init();
	dev_init(); //Initialize device
	

	//
	//usb_init();
	//usb_attach();
	//
	//Need to allow time for enumeration to complete
	uint32_t tick = clock_getTicks();
	while((clock_getTicks()-tick)<100);
	
	//usbserial_init();


	i2c_init();



	PORT->Group[0].DIRCLR.reg = 1 << 22;
	
	
	PM->APBAMASK.bit.EIC_ = 1;
	
	EIC->CONFIG[0].bit.SENSE6 = EIC_CONFIG_SENSE6_HIGH_Val;
	EIC->INTENSET.bit.EXTINT6 = 1;
	EIC->CTRL.bit.ENABLE = 1;
	

	pah_init();
	
	
	pah_enter_mode(pah_ppg_mode);
	
	while(1)
	{
		
	//	i2c_scan();
	}
	;	

	Kiw_DataPacket packet;
	 
	sensor_init(&packet);


	uint32_t timestamp = clock_getTicks();
	
	while (1)
	{
	
		
	//	uint16_t count = sensor_read(packet.data);
		//packet.len = count;
		packet.seq ++;

		dev_led(1,1);
		while((clock_getTicks()-timestamp) < 100);
		
		timestamp = clock_getTicks();
		dev_led(1, 0);
		usbserial_tx((uint8_t*)&packet, sizeof(packet));

		
	}
	

}


void HardFault_Handler(){
	
	for(;;);
	};
	
	
void EIC_Handler()
{
	if (PORT->Group[0].IN.reg & (1 << 22))
	{
		PORT->Group[LED_PORT].OUTSET.reg = 1 <<LED0_PIN;
	//	pah8002_intr_isr();
		EIC->INTFLAG.bit.EXTINT6 = 1;
	}
	
}
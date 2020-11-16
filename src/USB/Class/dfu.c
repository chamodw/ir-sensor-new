/*
 * dfu.c
 *
 * Created: 3/07/2020 7:08:53 PM
 *  Author: csam754
 */ 

#include "dfu.h"
#include "../usb_lib.h"

//Word-aligned so USB can send this directly without copying
__attribute__((__aligned__(4))) USB_DfuStatusPacket status =
{
	.bState = 0, //APP_IDLE
	.bStatus = 0, //OK
	.bwPollTimeoutH = 0x04, // 1024 ms timeout
	.bwPollTimeoutL = 0x00,
	.iString = 0
};

void  dfu_requestHandler(USB_SetupPacket *packet)
{
	uint8_t req = packet->bRequest;
	uint8_t a = 0;

	
	switch (req)
	{
		case USB_DFU_REQ_DETACH:
			//Detach USB
			USB->DEVICE.CTRLB.bit.DETACH = 1;
			//Enable WDT to initiate reset
			GCLK->CLKCTRL.reg = GCLK_CLKCTRL_ID_WDT | GCLK_CLKCTRL_CLKEN | GCLK_CLKCTRL_GEN(0); //Enable WDT with GCLK0
			WDT->CTRL.bit.ENABLE = 1;
		
			while(1); //Wait for reset
			break;
		
		
		case USB_DFU_REQ_GETSTATUS:
			usb_ep_start_in(0x80, (uint8_t*)&status, sizeof(USB_DfuStatusPacket), 1);
			break;
		
		case USB_DFU_REQ_GETSTATE:
			usb_ep_start_in(0x80, &a, 1, 1);
			break;
		
	}
}




USB_WEBUSBURLDescriptor webusb_landing_page = {
	.bLength = sizeof(webusb_landing_page) + 18, //size of the struct + length of url+1
	.bDescriptorType = 0x03, //WEBUSB URL Descriptor
	.bScheme = 0x1,			//https
	.url = "learn.kiwrious.com"
};




uint16_t webusb_getUrl(uint8_t** ptr)
{
	*ptr = (uint8_t*)&webusb_landing_page;
	return (webusb_landing_page.bLength);
}
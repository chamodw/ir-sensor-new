/*
 * msft_20.c
 *
 * Created: 25/09/2020 6:07:13 PM
 *  Author: csam754
 */ 
#include "sam.h"
#include "msft_20.h"
#include "usb_lib.h"
/*
	Microsoft OS 2.0 Descriptor Set Header
	|
	+------ Microsoft OS 2.0 Feature Descrptor (Optional)
	|
	+------ Configuration 1 Subset Header
			|
			|
			+------ Function 1 Subset Header (For DFU)
					|
					+------ Feature Descriptor (Compatible ID - WINUSB)
					|
					+------ Feature Descriptor (Registry Property- WINUSB) - for guid

*/
// GUID = 15bf702b-2598-46d3-878e-cbe654fc5bc6
	

__attribute__((__aligned__(4))) const MSFTDesc MSFTDescriptor = {
	.header = {
		.wLength = 10,
		.wDescriptorType = MSOS20_SET_HEADER_DESCRIPTOR,
		.dwWindowsVersion = 0x06030000, //6.3 version
		.wTotalLength =  sizeof(MSFTDesc),
	},
	.config_header = {
		.wLength = sizeof(USB_MSFTConfigurationSubsetHeader),
		.wDescriptorType = MSOS20_SUBSET_HEADER_CONFIGURATION,
		.bConfigurationValue = 0,
		.bReserved = 0,
		.wTotalLength = sizeof(MSFTDesc) - sizeof(USB_MSFTDescriptorHeader)
	},
	// We don't need to include CDC in the MSFT descriptor as windows loads the driver itself
#if 0	
	.CDC_function = {
		.wLength = sizeof(USB_MSFTFunctionSubsetHeader),
		.wDescriptorType = MSOS20_SUBSET_HEADER_FUNCTION,
		.bFirstInterface = INTERFACE_CDC_CONTROL,
		.bReserved = 0,
		.wSubsetLength = sizeof(USB_MSFTFunctionSubsetHeader) + 
				sizeof(USB_MSFTCompatibleIDFeatureDescriptor)	
	},
	.CDC_compatID = {
		.wLength = sizeof(USB_MSFTCompatibleIDFeatureDescriptor),
		.wDescriptorType = MSOS20_FEATURE_COMPATIBLE_ID,
		.CompatibleID = {0, 0, 0, 0, 0, 0, 0, 0},
		.subCompatibleID = {0, 0, 0, 0, 0, 0, 0, 0}
	},
#endif
	.DFU_function =  {
		.wLength = sizeof(USB_MSFTFunctionSubsetHeader),
		.wDescriptorType = MSOS20_SUBSET_HEADER_FUNCTION,
		.bFirstInterface = INTERFACE_DFU,
		.bReserved = 0,
		.wSubsetLength = sizeof(USB_MSFTFunctionSubsetHeader) +
		sizeof(USB_MSFTCompatibleIDFeatureDescriptor) + 
		sizeof(USB_MSFTRegPropertyDescriptor)
	},
	.DFU_compatID = {
		.wLength = sizeof(USB_MSFTCompatibleIDFeatureDescriptor),
		.wDescriptorType = MSOS20_FEATURE_COMPATIBLE_ID,
		.CompatibleID = {'W', 'I', 'N', 'U', 'S', 'B', 0, 0}, //WINUSB
		.subCompatibleID = {0, 0, 0, 0, 0, 0, 0, 0}
	},
	.DFU_regProperty = {
		.wLength = sizeof(USB_MSFTRegPropertyDescriptor),
		.wDescriptorType = MSOS20_FEATURE_REG_PROPERTY,
		.wPropertyDataType = 0x07, //REG_MULTI_SZ
		.wPropertyNameLength = 0x2A,
		.propertyName = {'D', 0x00, 'e', 0x00, 'v', 0x00, 'i', 0x00, 'c', 0x00, 
						'e', 0x00, 'I', 0x00, 'n', 0x00, 't', 0x00, 'e', 0x00,
					'r', 0x00, 'f', 0x00, 'a', 0x00, 'c', 0x00, 'e', 0x00, 'G', 0x00,
					'U', 0x00, 'I', 0x00, 'D', 0x00, 's', 0x00,
					0x00, 0x00},
		.wPropertyDataLength = 0x50,
		.propertyData = {'{', 0x00, '1', 0x00, '5', 0x00, 'b', 0x00, 'F', 0x00, 
						'7', 0x00, '0', 0x00, '2', 0x00, 'B', 0x00, 
						'-', 0x00, '2', 0x00, '5', 0x00, '9', 0x00, '8', 0x00,
						'-', 0x00, '4', 0x00, '6', 0x00, 'D', 0x00, '3', 0x00,
						'-', 0x00, '8', 0x00, '7', 0x00, '8', 0x00, 'E', 0x00,
						'-', 0x00, 'C', 0x00, 'B', 0x00, 'E', 0x00, '6', 0x00, '5', 0x00,
						'4', 0x00, 'F', 0x00, 'C', 0x00, '5', 0x00, 'B', 0x00, 'C', 0x00, 
						'6', 0x00, '}', 0x00, 0x00, 0x00, 0x00, 0x00}
		
	}
};
//15bf702b-2598-46d3-878e-cbe654fc5bc6

uint16_t msft_getDescSet(uint8_t** p)
{
	*p = (uint8_t*)&MSFTDescriptor;
	return sizeof(MSFTDescriptor);
}
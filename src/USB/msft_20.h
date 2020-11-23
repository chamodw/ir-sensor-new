/*
 * msft_20.h
 *
 * Created: 25/09/2020 6:16:58 PM
 *  Author: csam754
 */ 


#ifndef MSFT_20_H_
#define MSFT_20_H_

#include "stddef.h"


#define MSOS20_SET_HEADER_DESCRIPTOR			0x00	
#define MSOS20_SUBSET_HEADER_CONFIGURATION		0x01
#define MSOS20_SUBSET_HEADER_FUNCTION			0x02
#define MSOS20_FEATURE_COMPATIBLE_ID			0x03
#define MSOS20_FEATURE_REG_PROPERTY				0x04

#define MS_VENDOR_CODE 0x12 //Vendor defined code used to retrieve the MS descriptor set
#define WEBUSB_VENDOR_CODE 0x13


//Function Declarations
uint16_t msft_getDescSet(uint8_t** p);


//Data structure declarations
typedef struct
{
	uint16_t wLength; //10
	uint16_t wDescriptorType; //MS_OS_SET_HEADER_DESCRIPTOR
	uint32_t dwWindowsVersion;
	uint16_t wTotalLength;
} __attribute__ ((packed)) USB_MSFTDescriptorHeader;

typedef struct
{
	uint16_t wLength;
	uint16_t wDescriptorType; //MS_OS_SUBSET_HEADER_FUNCTIOn
	uint8_t bFirstInterface;
	uint8_t bReserved;
	uint16_t wSubsetLength;
} __attribute__ ((packed)) USB_MSFTFunctionSubsetHeader;


typedef struct
{
	uint16_t wLength;
	uint16_t wDescriptorType; //MS_OS_SUBSET_HEADER_CONFIGURATION
	uint8_t bConfigurationValue;
	uint8_t bReserved;
	uint16_t wTotalLength;
} __attribute__ ((packed)) USB_MSFTConfigurationSubsetHeader;

typedef struct
{
	uint16_t wLength;
	uint16_t wDescriptorType; //MS_OS_FEATURE_COMPAITBLE_ID
	uint8_t CompatibleID[8];
	uint8_t subCompatibleID[8];
} __attribute__ ((packed)) USB_MSFTCompatibleIDFeatureDescriptor;


typedef struct  
{
	uint32_t dwWindowsVersion;
	uint16_t wMSOSescriptorSetTotalLength;
	uint8_t bMSVendorCode;
	uint8_t bAltEnumCode;
} __attribute__((packed)) USB_MSFTDescriptorSetInfo;


typedef struct 
{
	uint16_t wLength;
	uint16_t wDescriptorType;
	uint16_t wPropertyDataType;
	uint16_t wPropertyNameLength;
	uint8_t propertyName[42];
	uint16_t wPropertyDataLength;
	uint8_t propertyData[80];
	}__attribute__((packed)) USB_MSFTRegPropertyDescriptor;

typedef struct MSFTDesc {
	USB_MSFTDescriptorHeader			header;
	USB_MSFTConfigurationSubsetHeader	config_header;
	//No need to include the CDC in Microsoft Descriptor
#if 0
	USB_MSFTFunctionSubsetHeader		CDC_function;
	USB_MSFTCompatibleIDFeatureDescriptor	CDC_compatID;
#endif	
	USB_MSFTFunctionSubsetHeader		DFU_function;
	USB_MSFTCompatibleIDFeatureDescriptor	DFU_compatID;
	USB_MSFTRegPropertyDescriptor DFU_regProperty;
	
	
} __attribute__((packed)) MSFTDesc;

#endif /* MSFT_20_H_ */
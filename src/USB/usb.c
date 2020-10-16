/*
 * usb.c
 *
 * Created: 15/03/2020 1:26:25 PM
 *  Author: csam754
 */ 

#include "usb_lib.h"
#include "usb_standard.h"


#include "usb_samd.h"
#include "usbserial.h"
#include "../sensor.h"
#include "class/cdc_standard.h"
#include "msft_20.h"

USB_ENDPOINTS(3);
__attribute__((__aligned__(4))) uint8_t ep0_buffer[146];

__attribute__((__aligned__(4))) const USB_DeviceDescriptor device_descriptor = {
	.bLength = sizeof(USB_DeviceDescriptor),
	.bDescriptorType = USB_DTYPE_Device,

	.bcdUSB                 = 0x0210,
	.bDeviceClass           = 0xEF,
	.bDeviceSubClass        = 0x02,
	.bDeviceProtocol        = 0x01,

	.bMaxPacketSize0        = 64,
	.idVendor               = 0x04D8,
	.idProduct              = 0xEC19,
	.bcdDevice              = 0x0117,

	.iManufacturer          = 0x01,
	.iProduct               = 0x02,
	.iSerialNumber          = 0x03,

	.bNumConfigurations     = 1
};

uint16_t altsetting = 0;

__attribute__((aligned(4))) uint8_t msft_str[18] =
{0x12, 0x03,
	0x4D, 0x00, 0x53, 0x00, 0x46, 0x00, 0x54, 0x00, 0x31, 0x00, 0x30, 0x00, 0x30, 0x00,
	0x21, 0
};



typedef struct ConfigDesc {
	USB_ConfigurationDescriptor Config;

	USB_InterfaceAssociationDescriptor CDC_IAD;
	USB_InterfaceDescriptor CDC_control_interface;

	CDC_FunctionalHeaderDescriptor CDC_functional_header;
	CDC_FunctionalACMDescriptor CDC_functional_ACM;
	CDC_FunctionalUnionDescriptor CDC_functional_union;
	USB_EndpointDescriptor CDC_notification_endpoint;

	USB_InterfaceDescriptor CDC_data_interface;
	USB_EndpointDescriptor CDC_out_endpoint;
	USB_EndpointDescriptor CDC_in_endpoint;
	
	
	USB_InterfaceAssociationDescriptor DFU_IAD;
	USB_InterfaceDescriptor DFU_interface;
	USB_DFUFunctionalDescriptor DFU_functional;
	
	
}  __attribute__((packed)) ConfigDesc;

__attribute__((__aligned__(4))) const ConfigDesc configuration_descriptor = {
	.Config = {
		.bLength = sizeof(USB_ConfigurationDescriptor),
		.bDescriptorType = USB_DTYPE_Configuration,
		.wTotalLength  = sizeof(ConfigDesc),
		.bNumInterfaces = 3,
		.bConfigurationValue = 1,
		.iConfiguration = 0,
		.bmAttributes = USB_CONFIG_ATTR_BUSPOWERED,
		.bMaxPower = USB_CONFIG_POWER_MA(500)
	},
	
	.CDC_IAD = {
		.bLength = sizeof(USB_InterfaceAssociationDescriptor),
		.bDescriptorType = USB_DTYPE_InterfaceAssociation,
		.bFirstInterface = INTERFACE_CDC_CONTROL,
		.bInterfaceCount = 2,
		.bFunctionClass = 0x02, //CDC
		.bFunctionSubClass = 0x02, //ACM
		.bFunctionProtocol = 0,
		.iFunction = 0
	},
	
	.CDC_control_interface = {
		.bLength = sizeof(USB_InterfaceDescriptor),
		.bDescriptorType = USB_DTYPE_Interface,
		.bInterfaceNumber = INTERFACE_CDC_CONTROL,
		.bAlternateSetting = 0,
		.bNumEndpoints = 1,
		.bInterfaceClass = CDC_INTERFACE_CLASS,
		.bInterfaceSubClass = CDC_INTERFACE_SUBCLASS_ACM,
		.bInterfaceProtocol = 0,
		.iInterface = 0,
	},
	.CDC_functional_header = {
		.bLength = sizeof(CDC_FunctionalHeaderDescriptor),
		.bDescriptorType = USB_DTYPE_CSInterface,
		.bDescriptorSubtype = CDC_SUBTYPE_HEADER,
		.bcdCDC = 0x0110,
	},
	.CDC_functional_ACM = {
		.bLength = sizeof(CDC_FunctionalACMDescriptor),
		.bDescriptorType = USB_DTYPE_CSInterface,
		.bDescriptorSubtype = CDC_SUBTYPE_ACM,
		.bmCapabilities = 0x02,
	},
	.CDC_functional_union = {
		.bLength = sizeof(CDC_FunctionalUnionDescriptor),
		.bDescriptorType = USB_DTYPE_CSInterface,
		.bDescriptorSubtype = CDC_SUBTYPE_UNION,
		.bMasterInterface = INTERFACE_CDC_CONTROL,
		.bSlaveInterface = INTERFACE_CDC_DATA,
	},
	.CDC_notification_endpoint = {
		.bLength = sizeof(USB_EndpointDescriptor),
		.bDescriptorType = USB_DTYPE_Endpoint,
		.bEndpointAddress = USB_EP_CDC_NOTIFICATION,
		.bmAttributes = (USB_EP_TYPE_INTERRUPT | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
		.wMaxPacketSize = 8,
		.bInterval = 0xFF
	},
	.CDC_data_interface = {
		.bLength = sizeof(USB_InterfaceDescriptor),
		.bDescriptorType = USB_DTYPE_Interface,
		.bInterfaceNumber = INTERFACE_CDC_DATA,
		.bAlternateSetting = 0,
		.bNumEndpoints = 2,
		.bInterfaceClass = CDC_INTERFACE_CLASS_DATA,
		.bInterfaceSubClass = 0,
		.bInterfaceProtocol = 0,
		.iInterface = 0,
	},
	.CDC_out_endpoint = {
		.bLength = sizeof(USB_EndpointDescriptor),
		.bDescriptorType = USB_DTYPE_Endpoint,
		.bEndpointAddress = USB_EP_CDC_OUT,
		.bmAttributes = (USB_EP_TYPE_BULK | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
		.wMaxPacketSize = 64,
		.bInterval = 0x05
	},
	.CDC_in_endpoint = {
		.bLength = sizeof(USB_EndpointDescriptor),
		.bDescriptorType = USB_DTYPE_Endpoint,
		.bEndpointAddress = USB_EP_CDC_IN,
		.bmAttributes = (USB_EP_TYPE_BULK | ENDPOINT_ATTR_NO_SYNC | ENDPOINT_USAGE_DATA),
		.wMaxPacketSize = 64,
		.bInterval = 0x05
	},
	.DFU_IAD =
	{
		.bLength = sizeof(USB_InterfaceAssociationDescriptor),
		.bDescriptorType = USB_DTYPE_InterfaceAssociation,
		.bFunctionClass = 0xFE,
		.bFunctionSubClass = 0x01,
		.bFunctionProtocol = 0x01,
		.bFirstInterface = INTERFACE_DFU,
		.bInterfaceCount = 1,
		.iFunction = 4
	},
		
	.DFU_interface=
	{
		.bLength = sizeof(USB_InterfaceDescriptor),
		.bDescriptorType = USB_DTYPE_Interface,
		.bInterfaceNumber = INTERFACE_DFU,
		.bAlternateSetting = 0,
		.bNumEndpoints = 0,
		.bInterfaceClass = 0xFE,
		.bInterfaceSubClass = 0x01, //DFU
		.bInterfaceProtocol = 0x01,
		.iInterface = 4
			
	},
		
		
	.DFU_functional =
	{
		.bLength = sizeof(USB_DFUFunctionalDescriptor),
		.bDescriptorType = 0x21,
		.bmAttributes = 0b00001101, //Self detach capable, dnload, upload capable
		.wDetatchTimeOut = 0,
		.wTransferSize = 64,
		.bcdDFUVersion = 0x100
	}
	};

__attribute__((__aligned__(4))) const USB_StringDescriptor language_string = {
	.bLength = USB_STRING_LEN(1),
	.bDescriptorType = USB_DTYPE_String,
	.bString = {USB_LANGUAGE_EN_US},
};



typedef struct Bos {
	USB_BOSHeaderDescriptor bos_header;
	
	USB_WEBUSBPlatformCapabilityDescriptor webusb_caps;
	
	USB_MSFTPlatformCapabilityDescriptor msft_capability_header;
	
	USB_MSFTDescriptorSetInfo msft_descriptor_set_info;
	
}  __attribute__((packed)) Bos;

__attribute__((__aligned__(4)))  const Bos bos_descriptor =
{
	.bos_header = {
		.bLength = sizeof(USB_BOSHeaderDescriptor),
		.bDescriptorType = USB_DTYPE_BOS,
		.wTotalLength = sizeof(Bos),
		.bNumDeviceCaps = 2
	},
	.webusb_caps = {
		.bLength = sizeof(USB_WEBUSBPlatformCapabilityDescriptor),
		.bDescriptorType = USB_DTYPE_DeviceCapability,
		.bDevCapabilityType = 0x05, //Platform,
		.bReserved = 0,
		.uuid = {0x38, 0xB6, 0x08, 0x34, 0xA9, 0x09, 0xA0, 0x47, 
			0x8B, 0xFD, 0xA0,0x76, 0x88, 0x15, 0xB6, 0x65},
		.bcdVersion = 0x0100,
		.bVendorCode = WEBUSB_VENDOR_CODE,
		.iLandingPage = 1
	},
	
	.msft_capability_header = {
		.bLength = sizeof(USB_MSFTPlatformCapabilityDescriptor) +
		sizeof(USB_MSFTDescriptorSetInfo),
		.bDescriptorType = USB_DTYPE_DeviceCapability,
		.bDevCapabilityType = 0x05, //Platform
		.bReserved = 0,
		.uuid = {0xDF, 0x60, 0xDD, 0xD8, 0x89, 0x45, 0xC7, 0x4C,
		0x9C, 0xD2, 0x65, 0x9D, 0x9E, 0x64, 0x8A, 0x9F} //Microsoft GUID
	},
	.msft_descriptor_set_info =
	{
		.dwWindowsVersion = 0x06030000, //
		.wMSOSescriptorSetTotalLength = sizeof(MSFTDesc),
		.bMSVendorCode = MS_VENDOR_CODE,
		.bAltEnumCode = 0
	}
};


USB_WEBUSBURLDescriptor webusb_landing_page = {
	.bLength = sizeof(webusb_landing_page) + 18, //size of the struct + length of url+1
	.bDescriptorType = 0x03, //WEBUSB URL Descriptor
	.bScheme = 0x1,			//https://
	.url = "learn.kiwrious.com"
};

uint16_t usb_cb_get_descriptor(uint8_t type, uint8_t index, const uint8_t** ptr) {
	const void* address = 0;
	uint16_t size    = 0;

	switch (type) {
		case USB_DTYPE_Device:
		address = &device_descriptor;
		size    = sizeof(USB_DeviceDescriptor);
		break;
		case USB_DTYPE_Configuration:
		address = &configuration_descriptor;
		size    = sizeof(ConfigDesc);
		break;
		case USB_DTYPE_BOS:
		address = &bos_descriptor;
		size = sizeof(bos_descriptor);
		break;
		case USB_DTYPE_String:
		switch (index) {
			case 0x00:
			address = &language_string;
			break;
			case 0x01:
			address = usb_string_to_descriptor("Kiwrious");
			break;
			case 0x02:
			address = usb_string_to_descriptor(sensor_name());
			break;
			case 0x03:
			address = samd_serial_number_string_descriptor();
			break;
			case 0x04:
			address = usb_string_to_descriptor("Kiwrious DFU");
			break;
			//case 0xee:
			//*ptr = msft_str;
			//size = sizeof(msft_str);
			//return size;
			//
			//break;
			//
			default: //requesting invalid descriptor
			*ptr = 0;
			return 0;
		
			
		}
		size = (((USB_StringDescriptor*)address))->bLength;
		break;
		

	}

	*ptr = address;
	return size;
}

void usb_cb_reset(void) {
}

bool usb_cb_set_configuration(uint8_t config) {
	if (config <= 1) { 
		usbserial_init();
		return true;
	}
	return false;
}

#define REQ_PWR 0x10
#define REQ_PWR_RST 0x0
#define REQ_PWR_SOC 0x1
#define REQ_PWR_PORT_A 0x10
#define REQ_PWR_PORT_B 0x11
#define REQ_PWR_LED 0x20
#define REQ_INFO 0x30
#define REQ_PWR_PORT_A_IO 0x40
#define REQ_PWR_PORT_B_IO 0x50
#define REQ_INFO_GIT_HASH 0x0
#define REQ_BOOT 0xBB
#define REQ_OPENWRT_BOOT_STATUS 0xBC
#define REQ_RESET 0xBD

void req_gpio(uint16_t wIndex, uint16_t wValue) {

	usb_ep0_out();
	return usb_ep0_in(0);
}

void req_info(uint16_t wIndex) {

	return usb_ep0_in(0);
}

void req_boot() {

	usb_ep0_out();
	return usb_ep0_in(0);
}

void req_reset() {
	usb_ep0_out();
	usb_ep0_in(0);

}

void req_boot_status() {

	ep0_buf_in[0] = 0;
	usb_ep0_out();
	return usb_ep0_in(0);
}

void usb_cb_control_setup(void) {
	uint8_t recipient = usb_setup.bmRequestType & USB_REQTYPE_RECIPIENT_MASK;
	if (recipient == USB_RECIPIENT_DEVICE) {
		switch(usb_setup.bRequest) {
	//		case MSFT_ID: return handle_msft_compatible(&msft_compatible, &msft_extended);
			case REQ_PWR: return req_gpio(usb_setup.wIndex, usb_setup.wValue);
			case REQ_INFO: return req_info(usb_setup.wIndex);
			case REQ_BOOT: return req_boot();
			case REQ_RESET: return req_reset();
			case REQ_OPENWRT_BOOT_STATUS: return req_boot_status();
		}
		} else if (recipient == USB_RECIPIENT_INTERFACE) {
		switch(usb_setup.bRequest) {
			//case MSFT_ID: return handle_msft_compatible(&msft_compatible, &msft_extended);
		}
	}
	return usb_ep0_stall();
}

void usb_cb_control_in_completion(void) {
}

void usb_cb_control_out_completion(void) {
	
}

void usb_cb_completion(void) {

	if (usb_ep_pending(USB_EP_CDC_OUT)) {
		usb_ep_handled(USB_EP_CDC_OUT);
		usbserial_out_completion();
	}

	if (usb_ep_pending(USB_EP_CDC_IN)) {
		usb_ep_handled(USB_EP_CDC_IN);
		usbserial_in_completion();
	}
}

bool usb_cb_set_interface(uint16_t interface, uint16_t new_altsetting) {
	
	
	
	switch (interface)
	{
		case INTERFACE_DFU:
			if (new_altsetting == 0)
				return true;
			break;
		case INTERFACE_CDC_CONTROL:
			if(new_altsetting == 0)
				return true;
			break;
		
		case INTERFACE_CDC_DATA:
			if(new_altsetting == 0)
				return true;
			break;
	}
	

	return false;
}

uint16_t webusb_getUrl(uint8_t** ptr)
{
	*ptr = &webusb_landing_page;
	return (webusb_landing_page.bLength);
}
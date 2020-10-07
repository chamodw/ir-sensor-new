#include "usb_lib.h"
#include "class/dfu.h"
#include "msft_20.h"
USB_SetupPacket usb_setup;
__attribute__((__aligned__(4))) uint8_t ep0_buf_in[USB_EP0_SIZE];
__attribute__((__aligned__(4))) uint8_t ep0_buf_out[USB_EP0_SIZE];
volatile uint8_t usb_configuration;

uint16_t usb_ep0_in_size;
 uint8_t* usb_ep0_in_ptr;

void usb_ep0_in_multi(void) {
	uint16_t tsize = usb_ep0_in_size;

	if (tsize > USB_EP0_SIZE) {
		tsize = USB_EP0_SIZE;
	}

	memcpy(ep0_buf_in, usb_ep0_in_ptr, tsize);
	usb_ep_start_in(0x80, ep0_buf_in, tsize, false);

	if (tsize == 0) {
		usb_ep0_out();
	}

	usb_ep0_in_size -= tsize;
	usb_ep0_in_ptr += tsize;
}
typedef struct __attribute__((packed)) {
	uint32_t dwDTERate;
	uint8_t bCharFormat;
	uint8_t bParityType;
	uint8_t bDataBits;
	uint8_t lineState;
} LineInfo;

static volatile LineInfo _usbLineInfo = {
	115200, // dWDTERate
	0x00,   // bCharFormat
	0x00,   // bParityType
	0x08,   // bDataBits
	0x00    // lineState
};


__attribute__((aligned(4))) USB_MicrosoftCompatibleDescriptor msft_compID = 
{
	.dwLength =  sizeof(USB_MicrosoftCompatibleDescriptor) + (2 * sizeof(USB_MicrosoftCompatibleDescriptor_Interface)),

	.bcdVersion = 0x0100,
	.wIndex = 0x0004,
	.bCount = 2,
	.interfaces = {{
		.bFirstInterfaceNumber = 0, //CDC
		.compatibleID = {0, 0, 0, 0, 0, 0, 0, 0},
		.subCompatibleID = {0, 0, 0, 0, 0, 0, 0, 0}
	},{
	.bFirstInterfaceNumber = INTERFACE_DFU,
	.compatibleID = {0x57, 0x49, 0x4E, 0x55, 0x53, 0x42, 0x00, 0x00},
	.subCompatibleID = {0, 0, 0, 0, 0, 0, 0, 0}
}},
};


uint8_t usb_cdc_getlinestate()
{
	return _usbLineInfo.lineState;
}

void usb_handle_setup(void){
	if ((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_STANDARD)
	{
		
		switch (usb_setup.bRequest){
			case USB_REQ_GetStatus:
			ep0_buf_in[0] = 0;
			ep0_buf_in[1] = 0;
			usb_ep0_in(2);
			return usb_ep0_out();

			case USB_REQ_ClearFeature:
			case USB_REQ_SetFeature:
			usb_ep0_in(0);
			return usb_ep0_out();

			case USB_REQ_SetAddress:
			usb_ep0_in(0);
			return usb_ep0_out();

			case USB_REQ_GetDescriptor: {
				uint8_t type = (usb_setup.wValue >> 8);
				uint8_t index = (usb_setup.wValue & 0xFF);
				const uint8_t* descriptor = 0;
				uint16_t size = usb_cb_get_descriptor(type, index, &descriptor);

				if (size && descriptor){
					if (size > usb_setup.wLength) {
						size = usb_setup.wLength;
					}

					if (descriptor == ep0_buf_in) {
						usb_ep0_in_size = 0;
						usb_ep_start_in(0x80, ep0_buf_in, size, true);
						} else {
						usb_ep0_in_size = size;
						usb_ep0_in_ptr = descriptor;
						usb_ep0_in_multi();
					}

					return;
					} else {
					return usb_ep0_stall();
				}
			}
			case USB_REQ_GetConfiguration:
			ep0_buf_in[0] = usb_configuration;
			usb_ep0_in(1);
			return usb_ep0_out();

			case USB_REQ_SetConfiguration:
			if (usb_cb_set_configuration((uint8_t)usb_setup.wValue)) {
				usb_ep0_in(0);
				usb_configuration = (uint8_t)(usb_setup.wValue);
				return usb_ep0_out();
				} else {
				return usb_ep0_stall();
			}

			case USB_REQ_SetInterface:
			if (usb_cb_set_interface(usb_setup.wIndex, usb_setup.wValue)) {
				usb_ep0_in(0);
				return usb_ep0_out();
				} else {
				return usb_ep0_stall();
			}
			
			default:
			
			return usb_ep0_stall();
		}
	}
	else if ((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_CLASS)
	{
		uint8_t interface = usb_setup.wIndex & 0xff;
		//uint8_t entity = usb_setup.wIndex >> 8;
		switch (usb_setup.bmRequestType &  USB_REQTYPE_RECIPIENT_MASK )
		{
			case USB_RECIPIENT_INTERFACE:
			if (interface == INTERFACE_DFU)
			{	
				dfu_requestHandler(&usb_setup);
				return usb_ep0_out();

			}
			else if (interface == INTERFACE_CDC_CONTROL)
			{
				if (usb_setup.bRequest == CDC_GET_LINE_CODING)
				{
					uint16_t i = 0;
					uint8_t* p = (uint8_t*) &_usbLineInfo;
					for(i = 0; i < 7; i++)
					{
						ep0_buf_in[i] = *p;
						p++;

					}
					
					usb_ep0_in(7);
					return usb_ep0_out();
				}

				else if (usb_setup.bRequest == CDC_SET_LINE_CODING)
				{
					if (usb_setup.wLength)
					{
						uint16_t i = 0;
						uint8_t* p = (uint8_t*) &_usbLineInfo;
						for(i = 0; i < usb_setup.wLength; i++)
						{
							*p = ep0_buf_out[8+i];
							p++;
							if (i >= 7)
							break;
						}
						
					}
					usb_ep0_in(0);
					return usb_ep0_out();
					
				}

				else if (usb_setup.bRequest == CDC_SET_CONTROL_LINE_STATE)
				{
					_usbLineInfo.lineState = usb_setup.wValue&0xff;
					usbserial_cb_linestate(_usbLineInfo.lineState);
					usb_ep0_in(0);
					return usb_ep0_out();
				}

				else if (CDC_SEND_BREAK == usb_setup.bRequest)
				{
					//uint16_t breakValue = (uint16_t)usb_setup.wValue;
					usb_ep0_in(0);
					return usb_ep0_out();
				}
				else
				{
					return usb_ep0_stall();
				}
				
				
			}
			break;
			case USB_RECIPIENT_ENDPOINT:
				return usb_ep0_stall();
			break;
			
		
			
		}


	}
	else if (((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_VENDOR))
	{
		if ( usb_setup.bRequest == MS_VENDOR_CODE && usb_setup.wIndex == 0x0007)
		{
			return usb_handle_msft20();
		}
		else if ((usb_setup.bRequest == WEBUSB_VENDOR_CODE) && (usb_setup.wIndex == 0x02))
		{
			if (usb_setup.wValue == 1) //iLandingPage = 1 in WEBUSBCapabilityDesc
			{
					
				uint8_t* desc = 0;
				uint16_t size = webusb_getUrl(&desc);
				if (size > usb_setup.wLength)
					size = usb_setup.wLength;
				if(size > USB_EP0_SIZE)
					size = USB_EP0_SIZE;
				uint16_t i;
				for(i = 0; i < size; i++)
				{
					ep0_buf_in[i] = *desc;
					desc++;
				
				}
				usb_ep0_in(size);
				return usb_ep0_out();

			}
			else
				usb_ep0_stall();
		}
		else
		
		return usb_ep0_stall();
	}
	
	usb_cb_control_setup();
}

void usb_handle_control_out_complete(void) {
	if ((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_STANDARD) {
		// Let the status stage proceed
	} else {
		usb_cb_control_out_completion();
	}
}

void usb_handle_control_in_complete(void) {
	if ((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_STANDARD) {
		switch (usb_setup.bRequest){
			case USB_REQ_SetAddress:
				usb_set_address(usb_setup.wValue & 0x7F);
				return;
			case USB_REQ_GetDescriptor:
				usb_ep0_in_multi();
				return;
		}
	}
	else if ((usb_setup.bmRequestType & USB_REQTYPE_TYPE_MASK) == USB_REQTYPE_VENDOR)
	{
		if (usb_setup.wIndex == 0x07) //MSFT20 request, uses a multi transfer
		{
			usb_ep0_in_multi();
		}
	}
	 else {
		usb_cb_control_in_completion();
	}
}

void usb_handle_msft20()
{
	uint8_t* desc = 0;
	uint16_t size = msft_getDescSet(&desc);
	uint16_t len = usb_setup.wLength;
	if (len > size) {
		len = size;
	}
	if (len < USB_EP0_SIZE) {
			memcpy(ep0_buf_in, desc, len);
			usb_ep_start_in(0x80, ep0_buf_in, len, true);
			
	}else
	{
			usb_ep0_in_size = len;
			usb_ep0_in_ptr = desc;
			usb_ep0_in_multi();
	}
	
	
	

	
return usb_ep0_out();
}
/*
void usb_handle_msft_compatible(const USB_MicrosoftCompatibleDescriptor* msft_compatible) {
	if (usb_setup.wIndex == 0x0004) {
		uint16_t len = usb_setup.wLength;
		if (len > msft_compatible->dwLength) {
			len = msft_compatible->dwLength;
		}
		if (len > USB_EP0_SIZE) {
			len = USB_EP0_SIZE;
		}
		memcpy(ep0_buf_in, msft_compatible, len);
		usb_ep_start_in(0x80, ep0_buf_in, len, true);
		return usb_ep0_out();
	} else {
		return usb_ep0_stall();
	}
}*/

void* usb_string_to_descriptor( char* str) {
	USB_StringDescriptor* desc = (((USB_StringDescriptor*)ep0_buf_in));
	uint16_t len = strlen(str);
	const uint16_t maxlen = (USB_EP0_SIZE - 2)/2;
	if (len > maxlen) len = maxlen;
	desc->bLength = USB_STRING_LEN(len);
	desc->bDescriptorType = USB_DTYPE_String;
	for (int i=0; i<len; i++) {
		desc->bString[i] = str[i];
	}
	return desc;
}



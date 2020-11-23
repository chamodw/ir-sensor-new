/*
 * usbserial.c
 *
 * Created: 15/03/2020 2:45:26 PM
 *  Author: csam754
 */ 
#define BUF_SIZE 64


#include "usb_lib.h"
#include "usb_standard.h"
#include "../device.h"


//Ping-pong buffers
__attribute__((__aligned__(4))) volatile uint8_t usbserial_buffer_out_a[BUF_SIZE];
__attribute__((__aligned__(4))) volatile uint8_t usbserial_buffer_out_b[BUF_SIZE];
__attribute__((__aligned__(4))) volatile uint8_t usbserial_buffer_in_a[BUF_SIZE];
__attribute__((__aligned__(4))) volatile uint8_t usbserial_buffer_in_b[BUF_SIZE];


//Pointers to ping-pong buffers
volatile uint8_t* buffers_out[] = {usbserial_buffer_out_a, usbserial_buffer_out_b};
volatile uint8_t* buffers_in[] = {usbserial_buffer_in_a, usbserial_buffer_in_b};


volatile uint8_t idx_out[] = {0, 0};
volatile uint8_t idx_in[] = {0, 0};


volatile uint8_t in_write_id = 1; //Index of the buffer that's being written to (0 or 1)
volatile uint8_t in_read_id = 1; //Index of the buffer that's being read from by USB (0 or 1)
volatile uint8_t out_a = 1;


volatile uint8_t tx_busy;
//volatile uint8_t tx_busy;

void usbserial_init()
{
	usb_enable_ep(USB_EP_CDC_NOTIFICATION, USB_EP_TYPE_INTERRUPT, 8);
	usb_enable_ep(USB_EP_CDC_OUT, USB_EP_TYPE_BULK, 64);
	usb_enable_ep(USB_EP_CDC_IN, USB_EP_TYPE_BULK, 64);

	usb_ep_start_out(USB_EP_CDC_OUT, buffers_out[0], BUF_SIZE);
	
	tx_busy = 0;
}

void usbserial_out_completion()
{

	//uint32_t len = usb_ep_out_length(USB_EP_CDC_OUT);
	//memcpy(usbserial_buffer_in, usbserial_buffer_out, len);
	usb_ep_start_out(USB_EP_CDC_OUT, buffers_in[0], 64);
}


/*
int usbserial_putc(int ch)
{

	uint8_t i = in_write_id;
	char c = ch;
	if (idx_in[i] < BUF_SIZE) //selected buffer not full
	{
		buffers_in[i][idx_in[i]] = c; //Add byte to the buffer
		idx_in[i]++; //increment the index
		if (idx_in[i] == BUF_SIZE) //buffer full
		{
			if (!tx_busy) //if USB transfer is complete for the other buffer
			{
				usbserial_tx_flush(buffers_in[i], idx_in[i]); //start transfer on this one
				in_write_id = 1-in_write_id; //switch to the other buffer
				idx_in[in_write_id] = 0;
			}
		}
	
	}
	else
	{
		if (!tx_busy) //if USB transfer is complete for the other buffer
		{
			usbserial_tx_flush(buffers_in[i], idx_in[i]); //start transfer on this one
			
			in_write_id = 1-in_write_id; //switch to the other buffer
			idx_in[in_write_id] = 0;
			buffers_in[in_write_id][idx_in[in_write_id]++] = c;
			return c;
		}
		else
			return -1; //Buffer full
	}
		
		
		
	return c; //return success
}*/

void usbserial_tx_flush(uint8_t* buffer, uint16_t len)
{
	usb_ep_start_in(USB_EP_CDC_IN, buffer, len, 1);
	tx_busy = 1;
}

int usbserial_tx(uint8_t* data, uint16_t n)
{
	
	if (tx_busy || n >= 64)
		return 1;
	//memcpy(usbserial_buffer_in, data, n);
	for (uint16_t i = 0; i < n; i++)
		usbserial_buffer_in_a[i] = data[i];
		
	usb_ep_start_in(USB_EP_CDC_IN, usbserial_buffer_in_a, n, 0);
	tx_busy = 1;
	return 0;
}



void usbserial_in_completion()
{
	/*
	uint8_t i = 0; // indicates selected buffer
	if (in_sel) //a is used by firmware, that means USB is using b
		i = 0;
	else
		i = 1;
		
	idx_in[i] = 0; //Buffer emptied*/
	
	tx_busy = 0;
	
	
}
void pipe_usb_in_completion()
{
	
}
void pipe_usb_out_completion()
{
	
}


uint8_t usbserial_txBusy()
{
	return tx_busy;
}

/*	This is called by usb request handler on receipt of USB_CDC_SET_LINESTATE request
	Sets/clears LED depending on DTR Value
	LED stays on when connected to Kiwrious platform or any other serial terminal
*/
void usbserial_cb_linestate(uint8_t linestate)
{
	if(linestate &  0x01)
		dev_led(1, 1);
	else
		dev_led(1,0);
	
}
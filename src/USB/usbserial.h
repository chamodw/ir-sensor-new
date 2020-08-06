/*
 * usbserial.h
 *
 * Created: 17/03/2020 7:39:03 PM
 *  Author: csam754
 */ 


#ifndef USBSERIAL_H_
#define USBSERIAL_H_


void usb_init();

void usb_attach();



void usbserial_init();

//Transmit a packet over USB CDC. Returns 1 if a transmission is still in progress
int usbserial_tx(uint8_t* data, uint16_t n);



//Callbacks for USB handlers
void usbserial_out_completion();
void usbserial_in_completion();


#endif /* USBSERIAL_H_ */
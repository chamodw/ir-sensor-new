/*
 * dfu.h
 *
 * Created: 3/07/2020 6:37:13 PM
 *  Author: csam754
 */ 


#ifndef DFU_H_
#define DFU_H_

#include "sam.h"
#include "../usb_standard.h"

#define USB_DFU_REQ_DETACH		0
#define USB_DFU_REQ_DNLOAD		1
#define USB_DFU_REQ_UPLOAD		2
#define USB_DFU_REQ_GETSTATUS	3
#define USB_DFU_REQ_CLRSTATUS	4
#define USB_DFU_REQ_GETSTATE	5
#define USB_DFU_REQ_ABORT		6



typedef struct {
	uint8_t bStatus;
	uint8_t bwPollTimeoutL;
	uint16_t bwPollTimeoutH;
	uint8_t bState;
	uint8_t iString;
	} __attribute__((packed)) USB_DfuStatusPacket;

extern int _end;



	
void  dfu_requestHandler(USB_SetupPacket *packet);


//Copies a pointer to a WEBUSB_GETURL descriptor to ptr. Returns size of the descriptor
uint16_t webusb_getUrl(uint8_t** ptr);

#endif /* DFU_H_ */
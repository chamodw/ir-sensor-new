/*
 * IncFile1.h
 *
 * Created: 15/03/2020 1:30:20 PM
 *  Author: csam754
 */ 


#ifndef DEVICE_H_
#define DEVICE_H_
#include "sam.h"


#define LED0_PORT 0
#define LED1_PORT 0
#define LED0_PIN 6
#define LED1_PIN 7


#define DEBOUNCE_DELAY 100


void dev_led(uint8_t led, uint8_t status);


uint32_t clock_getTicks();

#endif /* INCFILE1_H_ */
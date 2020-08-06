/*
 * IncFile1.h
 *
 * Created: 15/03/2020 1:30:20 PM
 *  Author: csam754
 */ 


#ifndef DEVICE_H_
#define DEVICE_H_
#include "sam.h"


#define LED_PORT 0

#ifdef K_SAMD21_
#define LED0_PIN 6
#define LED1_PIN 7
#else
#define LED0_PIN 4
#define LED1_PIN 5
#endif

#define DEBOUNCE_DELAY 100


void dev_led(uint8_t led, uint8_t status);


uint32_t clock_getTicks();

#endif /* INCFILE1_H_ */
/*
 * conductivity.h
 *
 * Created: 1/04/2020 6:29:24 PM
 *  Author: csam754
 */ 


#ifndef CONDUCTIVITY_H_
#define CONDUCTIVITY_H_


#include "sam.h"

#define PIN_RANGE_1 19
#define PIN_RANGE_2	18
#define PIN_RANGE_3 17

#define PIN_DIVIDER	16

#define AIN_1		11
#define AIN_10X		10


#define CDT_MODE_RESISTANCE	1
#define CDT_MODE_VOLTAGE		2




//Initialize the measurement unit
uint8_t cdt_init();

//Switch the measurement mode from conductivity to voltage (or vice versa)
void cdt_setMode(uint32_t mode);

//Switch ohm measurement range (1k, 10k, 100k)
void cdt_setRangeResistance(uint8_t range);


int16_t cdt_readAuto(int16_t* value, int16_t* range, int16_t* debug_buffer);
#endif /* CONDUCTIVITY_H_ */
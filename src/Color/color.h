/*
 * color.h
 *
 * Created: 24/07/2020 6:48:05 PM
 *  Author: csam754
 */ 


#ifndef COLOR_H_
#define COLOR_H_

#include "sam.h"
#include "../sercom_i2c.h"


int8_t veml_init();

int8_t veml_singleShot(uint8_t itime, uint8_t samples, uint16_t* dest);

#endif /* COLOR_H_ */
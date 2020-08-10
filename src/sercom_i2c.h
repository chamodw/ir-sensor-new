/*
 * sercom_i2c.h
 *
 * Created: 15/03/2020 4:17:14 PM
 *  Author: csam754
 */ 


#ifndef SERCOM_I2C_H_
#define SERCOM_I2C_H_

#include "device.h"
void i2c_init();

void i2c_write(uint8_t addr, const uint8_t* data, uint8_t n);

void i2c_read(uint8_t addr, uint8_t* data, uint8_t n);


//Write with repat start and then read
void i2c_writeRead(uint8_t addr,  const uint8_t* data, uint8_t n1, uint8_t* dest, uint8_t n2);


typedef enum i2cm_status_type
{
	IDLE = 1,
	ADDR_W,
	ADDR_R,
	DATA_W,
	DATA_R,
	RS //Issued a repeat start
} I2CM_STATUS;

uint8_t i2c_getStatus();
#endif /* SERCOM_I2C_H_ */
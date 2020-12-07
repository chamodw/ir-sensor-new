#include "ags02ma.h"
#include "../sercom_i2c.h"


static uint8_t crc8(uint8_t*data, uint8_t len)
{
	uint8_t i, byte, crc=0xff;
	for (byte = 0; byte < len; byte++)
	{
		crc ^= (data[byte]);
		for (i = 0; i < 8; i++)
		{
			if (crc&0x80) 
				crc = (crc << 1)^0x31;
			else
				crc = crc<<1;
		}
	}
	return crc;
}

static uint32_t ags02ma_read()
{
	uint8_t cmd = 0; //Read command
	uint8_t data[5] = {0}; //Received data from sensor
	
	
	memset(data, 0, 5);
	i2c_writeRead(AGS02MA_I2C_ADDRESS, &cmd, 1, data, 5);
	
	
	
	uint32_t v = ((uint32_t)data[1]) + ((uint32_t)data[2] << 8) + ((uint32_t)data[3] << 16);
	
	char out[100];
	snprintf(out, 100, "%x %x %x %x %x c:%x\n", data[0], data[1], data[2], data[3], data[4], crc8(data, 4));
	usbserial_tx(out, strlen(out));
	
	
	return v;
}


int8_t ags02ma_measure(uint16_t* tvoc_ppb)
{
	static uint32_t time_stamp = 0;
	while((clock_getTicks()-time_stamp) < 2000); //wait 2 seconds for the next reading
	time_stamp = clock_getTicks();
	
	*tvoc_ppb = ags02ma_read();
	

}
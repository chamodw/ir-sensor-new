/*
 * color.c
 *
 * Created: 24/07/2020 5:53:41 PM
 *  Author: csam754
 */ 


#include "color.h"
#include "../sensor.h"
#include "../device.h"

//LED illumination for RGB Sensor
void veml_lights(uint8_t l)
{
	/*
	if (l)
	PORT->Group[0].OUTSET.reg = (1 << 16) | (1 << 17) | (1 << 18);
	else
	PORT->Group[0].OUTCLR.reg = (1 << 16) | (1 << 17) | (1 << 18);
	*/
}


//Init veml RGB sensor for single shot operation
int8_t veml_init()
{

	uint8_t veml_cfg[] = {0, 3, 0};  // SD = 1, AF=1, TRIG = 0, IT = 140ms
	i2c_write(0x20,veml_cfg, 3 );
	
	
	
	PORT->Group[0].DIRSET.reg = (1 << 16) | (1 << 17) | (1 << 18);
	
	veml_lights(1);
	return K_SENSOR_OK;
}
const uint8_t veml_cmd[4] = {0x08, 0x09, 0x0A, 0x0B};




/*
itime : integration time ( = 2^itime*40 milliseconds)
samples: number of samples to average 
dest: destination array for the 4 RGBW values
*/
	

int8_t veml_singleShot(uint8_t itime, uint8_t samples, uint16_t* dest)
{
	
	static uint32_t t = 0;
		
	while(clock_getTicks() - t < (40 << (uint32_t)(itime))); //Wait for the measurement to finish
	
	veml_lights(0);
	
	//Read data off the registers
	uint32_t colors[4] = {0,0,0,0};
	uint16_t r,g,b,w;
	i2c_writeRead(0x20, &veml_cmd[0],1, (uint8_t*)&r, 2 );
	i2c_writeRead(0x20, &veml_cmd[1],1, (uint8_t*)&g, 2 );
	i2c_writeRead(0x20, &veml_cmd[2],1, (uint8_t*)&b, 2 );
	i2c_writeRead(0x20, &veml_cmd[3],1, (uint8_t*)&w, 2 );
	colors[0]+= r; colors[1]+=g; colors[2] += b; colors[3]+=w;
	
	
	//Copy data to destination
	for (uint8_t i = 0; i < 4; i++)
	{
		dest[i] = (uint16_t)(colors[i]);
	}
	
	
	
	
	if(itime > 6)
	itime = 6;
	//Start next measurement cycle
	uint8_t veml_cfg[] = {0, (1 << 1) + (1 << 2), 0};  // {Config register address, (force mode + trigger), high byte of config register}
	veml_cfg[1] |= itime << 4;
	veml_lights(1);
	i2c_write(0x20, veml_cfg, 3);
	t = clock_getTicks(); // remember current time
	
	return K_SENSOR_OK;
}
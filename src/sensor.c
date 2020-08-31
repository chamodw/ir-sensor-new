/*
 * sensor.c
 *
 * Created: 19/06/2020 3:46:17 PM
 *  Author: csam754
 */ 


#include "sensor.h"
#include "Sensirion/sensirion_sensors.h"
#include "sam.h"
#include "Color/color.h"
#include "UV/si1133.h"
#include <string.h>

Kiw_DataPacket* g_packet;


#ifndef KIW_SENSOR_TYPE
#error "Sensor type not defined"
#endif

uint8_t sensor_init(Kiw_DataPacket* packet)
{
	g_packet = packet;
	g_packet->type = (K_PKT_TYPE_DATA << 8) | (KIW_SENSOR_TYPE );
	g_packet->header = 0x0A0A;
	g_packet->footer = 0x0B0B;
	g_packet->seq = 0;
	
	
	uint8_t e = K_SENSOR_STATUS_UNKNOWN;
	
#if KIW_SENSOR_TYPE == SENSOR_TYPE_CONDUCTIVTIY
	e = cdt_init();
#elif  KIW_SENSOR_TYPE == SENSOR_TYPE_HUMIDITY
	e = humidity_init();
#elif  KIW_SENSOR_TYPE == SENSOR_TYPE_VOC
	e = tvoc_init();
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_COLOUR
	e = veml_init();
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_UV_LIGHT
	e = Si1133_init();
#endif


	return e;
	
	
}



// Returns the sensor name (For USB Descriptors)
const char* sensor_name()
{
	
#if KIW_SENSOR_TYPE == SENSOR_TYPE_CONDUCTIVTIY
		const char* s =  "Kiwrious Conductivity Sensor";
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_HUMIDITY
		const char* s =  "Kiwrious Humidity Sensor";
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_VOC
	const char* s =  "Kiwrious VOC Sensor";
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_COLOUR
	const char* s =  "Kiwrious Colour Sensor";
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_UV_LIGHT
const char* s =  "Kiwrious UV Sensor";
	#else
	const char* s = "Kiwrious Sensor";
#endif
	return s;
}


//Reads the sensor and copies the data to dest buffer, returns number of values written
uint16_t sensor_read(int16_t* dest)
{
	
	
#if KIW_SENSOR_TYPE == SENSOR_TYPE_CONDUCTIVTIY
	int16_t val=0, range=0;
	int8_t e = cdt_readAuto(&val, &range, &dest[2]);
	if (e == K_SENSOR_OK)
	{
		dest[0] = val;		
		dest[1] = range;
		return 2;
	}
	return 0;
	
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_HUMIDITY
	
	int32_t h=0, t=0;
	int8_t e = humidity_measure(&t, &h); //returns tmp*1000 and humidity*1000
	if(e == K_SENSOR_OK)
	{
		dest[0] = t/10; //Temperature in C *100
		dest[1] = h/10; // RH % *100
		return 2;
	}
	return 0;
	
	
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_VOC

	uint16_t tvoc_ppb, co2_eq_ppm;
	int8_t e =  tvoc_measure(&tvoc_ppb, &co2_eq_ppm);
	if(e == K_SENSOR_OK)
	{
		dest[0] = tvoc_ppb; // tVOC in ppb
		dest[1] = co2_eq_ppm; // CO2(eq) in ppm
		return 2;
	}
	return 0;
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_COLOUR
	
	int8_t e = veml_singleShot(0, 1, (uint16_t*) dest);
	if (e == K_SENSOR_OK)
		return 4;
	else
		return 0;
#elif KIW_SENSOR_TYPE == SENSOR_TYPE_UV_LIGHT
	float res[2]; //lux, uv
	int8_t e = measure_lux_uv(&res[0], &res[1]);
//	if (e == K_SENSOR_OK)
	{
			
		memcpy(dest, res, sizeof(float)*2);

		return 8;
	}
	//else
		//return 0;
#else	
	return 0; //No bytes written
#endif
}
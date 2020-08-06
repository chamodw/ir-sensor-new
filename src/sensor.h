/*
 * sensor.h
 *
 * Created: 19/06/2020 3:46:55 PM
 *  Author: csam754
 */ 


#ifndef SENSOR_H_
#define SENSOR_H_


#include "sam.h"


/*
Definitions
*/

//Sensor types
#define SENSOR_TYPE_UV_LIGHT 		1		// UV and light
#define SENSOR_TYPE_BODY_TEMP 		2	// Body temperature and ambient temperature
#define SENSOR_TYPE_COLOUR 			3	// R G B
#define SENSOR_TYPE_CONDUCTIVTIY 	4	// Resistance
#define SENSOR_TYPE_HEART_RATE 		5	// Heart rate
#define SENSOR_TYPE_VOC 			6	//  VOC 
#define SENSOR_TYPE_HUMIDITY		7 
#define SENSOR_TYPE_SOUND			8


//Error codes
#define K_SENSOR_OK			0
#define K_STATUS_UNKNOWN	1




typedef  struct
{
	int16_t header; //Packet header constant  0x0A0A
	int16_t len;	//Number of data bytes used in this packet
	int16_t data[8]; //Actual data, represented in int16 type
	int16_t seq;	//Sequence number, to identify duplicate packets/dropped packets
	int16_t footer;	//Packet footer constant 0x0B0B
} __attribute__((packed)) Kiw_DataPacket;

/*
	Conductivity:
		Resistance (Ohm) = data[0]*data[1]
		
	Humidity
		Temperature (C) = data[0]/100
		Humidity (%)	= data[1]/100
		
	VoC
		tVOC (ppb)		= (unsigned short) data[0]
		CO2eq(ppm)		= (unsigned short) data[1]

	Colour
		Red				= (unsigned short) data[0]
		Green			= (unsigned short) data[1]
		Blue			= (unsigned short) data[2]
		White			= (unsigned short) data[3]



Example for humidity:
		2570		Header 
		2			Data count (2)
		2835		Temperature 28.35 C
		4268		Humidity	42.68 %
		8408		Unused
		0			Unused
		0			Unused
		0			Unused
		1			Unused
		0			Unused
		88			Sequence number (This is the 88th packet)
		2827		Footer

*/



/*
Public functions
*/

uint8_t sensor_init();
const char* sensor_name();



#define KIW_SENSOR_TYPE SENSOR_TYPE_CONDUCTIVTIY


#endif /* SENSOR_H_ */
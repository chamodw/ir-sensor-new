/*
 * commands.h
 *
 * Created: 09/10/2020 11:35:04 AM
 *  Author: csam754
 */ 


#ifndef COMMANDS_H_
#define COMMANDS_H_


#include <stdint.h>

/*
SELFTEST
SENSOR_STOP
SENSOR_START
GET_SERIAL
GET_VERSION
SET_PARAMETER //For sensor calibration
GET_PARAMETER
ENTER_BOOTLOADER
*/



typedef enum
{
	COMMAND_SELFTEST = 1,
	COMMAND_SENSOR_STOP,
	COMMAND_SENSOR_START,
	COMMAND_GET_SERIAL,
	COMMAND_GET_VERSION,
	COMMAND_GET_PARAMETER,
	COMMAND_SET_PARAMETER,
	COMMAND_ENTER_DFU
};


typedef  struct
{
	int16_t header; //Packet header constant  0x0A0A
	int16_t command; //Indicates packet type (LSB: command, MSB: Packet type(cmd) )
	int16_t len;	//Number of data bytes used in this packet
	int16_t data[8]; //Actual data, represented in int16 type
	int16_t seq;	//
	int16_t footer;	//Packet footer constant 0x0B0B
} __attribute__((packed)) Kiw_DataPacket;



#endif /* COMMANDS_H_ */
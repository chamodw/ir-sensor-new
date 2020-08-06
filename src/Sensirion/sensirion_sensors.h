/*
 * sensirion_sensors.h
 *
 * Created: 24/07/2020 11:12:31 AM
 *  Author: csam754
 */ 


#ifndef SENSIRION_SENSORS_H_
#define SENSIRION_SENSORS_H_



/*
 * voc.c
 *
 * Created: 8/07/2020 10:34:14 AM
 *  Author: csam754
 */ 

#include "humidity.h"
#include "../sensor.h"
#include "shtc1.h"
//while(shtc1_probe() != STATUS_OK);


int8_t humidity_init();

/*
	temperature: temperature in C x1000
	humidity: relative humidity % x1000
	
	Returns Success: 0
*/
int8_t humidity_measure(int32_t *temperature, int32_t* humidity);


/*
	Returns Success: 0
*/

int8_t tvoc_init();

/*
	tvoc_ppb and co2_eq_ppm range 0-60000
	
	Returns Success: 0
*/

int8_t tvoc_measure(uint16_t* tvoc_ppb, uint16_t* co2_eq_ppm);

#endif /* SENSIRION_SENSORS_H_ */
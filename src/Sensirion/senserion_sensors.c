/*
 * voc.c
 *
 * Created: 8/07/2020 10:34:14 AM
 *  Author: csam754
 */ 

#include "humidity.h"
#include "../sensor.h"
#include "shtc1.h"
#include "sgp30.h"
#include "../clock.h"
//while(shtc1_probe() != STATUS_OK);


uint8_t humidity_init()
{
	sensirion_i2c_init();
	
	while(shtc1_probe() != STATUS_OK);
	return K_SENSOR_OK;
}

int8_t humidity_measure(int32_t *temperature, int32_t* humidity)
{
	int8_t ret = shtc1_measure_blocking_read(temperature, humidity);
	return ret;
}

/*
uint16_t i = 0;
int16_t err;
uint16_t tvoc_ppb, co2_eq_ppm;
uint32_t iaq_baseline;
uint16_t ethanol_raw_signal, h2_raw_signal;



int16_t probe;
while (1) {
	probe = sgp30_probe();

	if (probe == STATUS_OK)
	break;

	sensirion_sleep_usec(1000000);
}


*/
int8_t tvoc_init()
{
	
    uint16_t ethanol_raw_signal, h2_raw_signal;

	
	sensirion_i2c_init();

	uint16_t feature_set_version;
	uint8_t product_type;
	int8_t err = sgp30_get_feature_set_version(&feature_set_version, &product_type);

	uint64_t serial_id;
	err = sgp30_get_serial_id(&serial_id);
	if (err != STATUS_OK) {

		return 1;
	}

	
	err = sgp30_measure_raw_blocking_read(&ethanol_raw_signal, &h2_raw_signal);
	if (err != STATUS_OK)
		return 1;
	err = sgp30_iaq_init();

if (err != STATUS_OK)
return 1;

	while (shtc1_probe() != STATUS_OK); //Try to connect to humidty sensor

	return 0;
}

/*
uint8_t t = 1;
uint32_t tm = clock_getTicks();

char printstr[100];


int32_t temperature, humidity;

snprintf(printstr, sizeof(printstr),"Temp C, RH %, tVOC, CO2eq\n");
usbserial_tx(printstr, strlen(printstr));

*/

int8_t tvoc_measure(uint16_t* tvoc_ppb, uint16_t* co2_eq_ppm)
{
	
	

	int32_t temperature, humidity;

	static uint32_t time_stamp = 0; 
	static uint32_t i = 0; 
//	int8_t ret = shtc1_measure_blocking_read(&temperature, &humidity);

	while((clock_getTicks()-time_stamp) < 1000); //wait 2 seconds for the next reading
	time_stamp  = clock_getTicks();
	int16_t err = sgp30_measure_iaq_blocking_read(tvoc_ppb, co2_eq_ppm);
	if (err == STATUS_OK) {
		return 0;
	}
	return 1;
	//// Persist the current baseline every hour 
	//if (++i % 3600 == 3599) {
		//err = sgp30_get_iaq_baseline(&iaq_baseline);
		//if (err == STATUS_OK) {
			//// IMPLEMENT: store baseline to presistent storage 
		//}
	//}
	//
	

}
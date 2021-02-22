#ifndef PPG_H
#define PPG_H
#include "sns_dd_pah_driver.h"
#include "sam.h"
#include "../sensor.h"


//Takes an array of 10 data packets, wait until data is ready and copies 
void ppg_read(Kiw_DataPacket* packets);

//Returns K_SENSOR_OK on success
int8_t ppg_init();

#endif
#ifndef MRT311_H
#define MRT311_H

#include "sam.h"

#if K_HW_VERSION == 3

#define MRT311_IR_ADC 7
#define MRT311_NTC_ADC 6

#endif
#if K_HW_VERSION == 1

#define MRT311_IR_ADC 7
#define MRT311_NTC_ADC 6

#endif

uint16_t mrt311_read(uint16_t* object, int16_t* sensor, int16_t* object_raw, int16_t* sensor_raw);


#endif // MRT311_H


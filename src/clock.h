/*
 * IncFile1.h
 *
 * Created: 3/03/2020 4:59:20 PM
 *  Author: csam754
 */ 


#ifndef CLOCK_H_
#define CLOCK_H_

#include "sam.h"

#define	USE_USB_CLOCK_RECOVERY 0

void clock_init();
uint32_t clock_getTicks();

#endif /* INCFILE1_H_ */
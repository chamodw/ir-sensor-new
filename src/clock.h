/*
 * clock.h
 *
 * Created: 3/03/2020 4:59:20 PM
 *  Author: csam754
 */ 


#ifndef CLOCK_H_
#define CLOCK_H_

#include "sam.h"

/* When set to 1, the system clock is derived from USB Clock recovery
		USB -> DFLL48M -> GCLK0
	When set to 0, the clock is derived from external 32kHz crystal.
		XOSC32k -> GCLK1 -> DFLL48M -> GCLK0
*/

#define	USE_USB_CLOCK_RECOVERY 1

void clock_init();
uint32_t clock_getTicks();

#endif /* CLOCK_H_ */
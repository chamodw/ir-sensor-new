#include "clock.h"


/*

	XOSC32K ---------> GCLK1 -> DFLL48M -> GCLK0	
		   (GCLKMUX 0)			


	



*/



void clock_init()
{
	NVMCTRL->CTRLB.bit.RWS = 1; //1 flash wait state for 48MHz
	
	
#if USE_USB_CLOCK_RECOVERY == 0
	// Load a variable with XOS32K parameters
	SYSCTRL_XOSC32K_Type xos32k =
	{
		.bit.AAMPEN = 0,
		.bit.EN32K = 1,
		.bit.EN1K = 0,
		.bit.ONDEMAND = 0,
		.bit.RUNSTDBY = 1,
		.bit.STARTUP = 0x2,
		.bit.XTALEN = 1
	};
	SYSCTRL->XOSC32K.reg = xos32k.reg; //Load the parameters
	SYSCTRL->XOSC32K.bit.ENABLE = 1; //Enable should be written to separately (datasheet)
	while (!SYSCTRL->PCLKSR.bit.XOSC32KRDY); //Wait for clock
	
	
	/*
	XOS32K ->
	*/
	
	// Load a variable with GCLK GENDIV values
	GCLK_GENDIV_Type gclk_gendiv =
	{
		.bit.DIV = 1,	//No division
		.bit.ID = 1	//GCLK 1
	};
	//Apply
	GCLK->GENDIV.reg = gclk_gendiv.reg;
	
	GCLK_GENCTRL_Type gclk_genctrl =
	{
		.bit.DIVSEL = 0, //Division mode
		.bit.GENEN  = 1, //Enable GCLK
		.bit.ID = 1,	// GCLK 1
		.bit.IDC = 1,	//Improve duty cycle
		.bit.OOV = 0,	// GCLKIO[1] value when off
		.bit.RUNSTDBY = 0,
		.bit.SRC = GCLK_SOURCE_XOSC32K,
		.bit.OE = 0		//Enable GCLKIO[1] output
	};
	//Load settings
	GCLK->GENCTRL.reg = gclk_genctrl.reg;
	//Wait for clock
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	/*
	XOS32K -> GCLK1 ->
	*/
	
	
	//Configure GCLK Multiplexer 0 (DFLL48M reference)
	GCLK_CLKCTRL_Type gclk_clkctrl =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 1, //Use GCLK1 as source for this
		.bit.WRTLOCK = 0,
		.bit.ID = 0x00 // Multiplexer 0 == DFLL48M reference
	};
	//Load settings
	GCLK->CLKCTRL.reg = gclk_clkctrl.reg;
		
		
		
	//Start DFLL48M in open loop mode
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY);
	SYSCTRL->DFLLCTRL.reg = SYSCTRL_DFLLCTRL_ENABLE;
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY); //Wait for sync
		
	SYSCTRL_DFLLMUL_Type sysctrl_dfllmul =
	{
		.bit.CSTEP = 31,
		.bit.FSTEP = 511,
		.bit.MUL = 1465 // 48MHz / reference clock (32.768KHz)
	};
	SYSCTRL->DFLLMUL.reg = sysctrl_dfllmul.reg;
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY);
	SYSCTRL->DFLLCTRL.bit.WAITLOCK = 1;
	//Switch to closed loop mode
	SYSCTRL->DFLLCTRL.bit.MODE = 1;
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY);
	
	/*
	XOS32K -> GCLK1 -> DFLL48M
	*/
	
#else
	
	
	//Start DFLL48M in open loop mode
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY);
	SYSCTRL->DFLLCTRL.reg = SYSCTRL_DFLLCTRL_ENABLE | SYSCTRL_DFLLCTRL_USBCRM  | SYSCTRL_DFLLCTRL_CCDIS;
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY); //Wait for sync
	
	SYSCTRL->DFLLVAL.bit.COARSE = 0x18;
	
	SYSCTRL_DFLLMUL_Type sysctrl_dfllmul =
	{
		.bit.CSTEP = 24,
		.bit.FSTEP = 511,
		.bit.MUL = 0xbb80 // 48MHz / reference clock (32.768KHz)
	};
	SYSCTRL->DFLLMUL.reg = sysctrl_dfllmul.reg;
	while(!SYSCTRL->PCLKSR.bit.DFLLRDY);
	
	SYSCTRL->DFLLCTRL.bit.MODE = 1;
	
	/*	
		DFLL48M (USBCRM) ->
	*/
	
#endif



	
	//Configure GCLK0 to run from DFLL48M

	GCLK_GENCTRL_Type gclk_genctrl0 =
	{
		.bit.DIVSEL = 0,
		.bit.GENEN = 1,
		.bit.ID = 0,
		.bit.OE = 0,
		.bit.OOV = 0,
		.bit.IDC = 1,
		.bit.RUNSTDBY = 0,
		.bit.SRC = GCLK_SOURCE_DFLL48M
	};
	GCLK->GENCTRL.reg = gclk_genctrl0.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	/*
	DFLL48M -> GCLK0
	*/
	
	
	//Set GCLK_USB to use GCLK0
	GCLK_CLKCTRL_Type gclk_clkctrlusb =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 0,
		.bit.ID = 0x06,	//GCLK_USB
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrlusb.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	
	
	// Load a variable with GCLK GENDIV values
	GCLK_GENDIV_Type gclk_gendiv4 =
	{
		.bit.DIV = 24,	
		.bit.ID = 4	//GCLK 4
	};
	//Apply
	GCLK->GENDIV.reg = gclk_gendiv4.reg;
	
	//Configure GCLK4 to run from DFLL48M at ~1MHz
	GCLK_GENCTRL_Type gclk_genctrl4 =
	{
		.bit.DIVSEL = 0,
		.bit.GENEN = 1,
		.bit.ID = 4,
		.bit.OE = 1,
		.bit.OOV = 0,
		.bit.IDC = 1,
		.bit.RUNSTDBY = 0,
		.bit.SRC = GCLK_SOURCE_DFLL48M
	};
	GCLK->GENCTRL.reg = gclk_genctrl4.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	
	GCLK_CLKCTRL_Type gclk_clkctrli2c =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 4, //Use GCLK4 
		
#ifdef K_SAMD21_
		.bit.ID = GCLK_CLKCTRL_ID_SERCOM3_CORE,
#else
		.bit.ID = GCLK_CLKCTRL_ID_SERCOM0_CORE,
#endif
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrli2c.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	// Connect GCLK_ADC to GCLK4 (1MHz)
	GCLK_CLKCTRL_Type gclk_clkctrladc =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 4, //Use GCLK4
		.bit.ID = GCLK_CLKCTRL_ID_ADC_Val, //GCLK_ADC
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrladc.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	
	
	
	// Connect GCLK_EIC to GCLK4 (1MHz)
	GCLK_CLKCTRL_Type gclk_clkctrleic =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 4, //Use GCLK4
		.bit.ID = GCLK_CLKCTRL_ID_EIC_Val, //GCLK_EIC
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrleic.reg;
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	
	
	//Set CPU, APBx buses to 48MHz
	PM->CPUSEL.reg = PM_CPUSEL_CPUDIV_DIV1;
	PM->APBASEL.reg = PM_APBASEL_APBADIV_DIV1_Val;
	PM->APBBSEL.reg = PM_APBBSEL_APBBDIV_DIV1_Val;
	PM->APBCSEL.reg = PM_APBCSEL_APBCDIV_DIV1_Val;



	//Initialize systick
	
	SysTick->CTRL = 0; //Disable systick
	SysTick->LOAD = 48000-1; //1ms tick
	NVIC_SetPriority(SysTick_IRQn, 3); //least priority
	SysTick->VAL = 0;
	SysTick->CTRL = 0x00000007; //Enable, use CPU clock, enable exception
	NVIC_EnableIRQ(SysTick_IRQn);
}
volatile uint32_t g_ticks;

uint32_t clock_getTicks()
{
	return g_ticks;
}

void SysTick_Handler(void)
{
	g_ticks++;
	
}

void clock_delayMs(uint32_t delay_ms)
{
	uint32_t t = clock_getTicks();
	while((clock_getTicks()-t) < delay_ms);
}


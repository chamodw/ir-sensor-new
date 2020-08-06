/*
 * airquality.c
 *
 * Created: 23/05/2020 11:49:15 AM
 *  Author: csam754
 */ 

#include "sam.h"
#include "particle.h"
/*
#define SHTC3_I2C_ADDR 0x70 << 1
#define SGPC3_I2C_ADDR 0x58 << 1

static float tmp, rh;
void shtc3_measure()
{
	uint8_t shtc3_wake_command[] = {0x35, 0x17};
	uint8_t shtc3_read_command[] = {0x78, 0x66};
	uint8_t shtc3_sleep_command[] = {0xB0, 0x98};
	
	//	i2c_write(SHTC3_I2C_ADDR, shtc3_wake_command, 2);
	
	uint32_t tm = clock_getTicks();
	while((clock_getTicks() - tm) < 2); //Wait for wakeup

	i2c_write(SHTC3_I2C_ADDR, shtc3_read_command, 2);
	tm = clock_getTicks();
	while((clock_getTicks() - tm) < 20); //Wait 20 milliseconds
	uint8_t data[6] = {0,0,0,0,0,0};
	i2c_read(SHTC3_I2C_ADDR, data, 6);
	
	int32_t st = (data[0]<<8) + data[1];
	int32_t srh = (data[3] << 8) + data[4];
	
	tmp = (175.0f * (float)st/65536.0f)-45;
	rh = 100*(float)srh/65536.0f;
	//i2c_write(SHTC3_I2C_ADDR, shtc3_sleep_command, 2);
	
}



#define SGPC3_CMD_TVOC_INIT_CONT	0x20AE
#define SGPC3_CMD_MEASURE_TVOC		0x2008
#define SGPC3_CMD_SET_POWER_MODE	0x209f
#define SGPC3_CMD_GET_TVOC_BASELINE	0x2015
#define SGPC3_CMD_SET_TVOC_BASELINE	0x201e
#define SGPC3_CMD_SET_ABSOLUTE_HUMIDITY	0x2061
#define SGPC3_CMD_MEASURE_TEST		0x2032
#define SGPC3_CMD_GET_FEATURE_SET_VERSION	0x202f
#define SGPC3_CMD_MEASURE_RAW		0x204d
#define SGPC3_CMD_MEASURE_TVOC_RAW	0x2046
#define SGPC3_CMD_GET_TVOC_INCEPTIVE_BASELIEN	0x20b3



//Sends a command to SGPC3 and writes the 2byte response to *data. Returns 0 on success
uint8_t sgpc3_read(uint16_t cmd, uint16_t* data)
{
	uint8_t e = 0;
	uint8_t response[3];
	i2c_writeRead(SGPC3_I2C_ADDR, &cmd, 2, response, 3 );
	
	uint8_t crc = crc8(response, 2);
	if (response[3] != crc)
		e+= 1;
	
	data = response[0]<<8 + response[1];
	return e;
}


uint8_t sgpc3_init()
{
	//sgpc3_read(SGPC3_CMD_MEASURE_TVO)C
}*/


TcCount16 *TC = TC3;
void particle_enableTmr()
{
	
	
	PM->APBCMASK.bit.TC3_ = 1; //Enable APB Clock
	
	

	GCLK_CLKCTRL_Type gclk_clkctrltc3 =
	{
		.bit.CLKEN = 1,
		.bit.GEN = 4, //Use GCLK4 //Running at 2MHz
		.bit.ID = GCLK_CLKCTRL_ID_TCC2_TC3,
		.bit.WRTLOCK = 0
	};
	GCLK->CLKCTRL.reg = gclk_clkctrltc3.reg; //Load the GCLKCTRL register
	while(GCLK->STATUS.bit.SYNCBUSY);
	
	
	//Configure TC3 with prescaler 3, running at 1MHz now
	TC->CTRLA.bit.ENABLE = 0; //Disable timer
	TC->COUNT.reg = 0;
	TC->CTRLA.reg = TC_CTRLA_MODE_COUNT16 |
	TC_CTRLA_ENABLE			|
	TC_CTRLA_PRESCALER_DIV2
	;
	while(TC->STATUS.bit.SYNCBUSY);
	
	
}

void particle_clearTmr()
{
	TC->COUNT.reg = 0;
}

uint16_t particle_getTmr()
{
	uint16_t v = TC->COUNT.reg;
	return v;
}


void particle_init()
{
	
	//Turn on microsecond timer 
	particle_enableTmr();
	
	//Setup IO used by 
	PORT->Group[PARTICLE_LED_PORT].DIRSET.reg = 1 << PARTICLE_LED_PIN; //LED Pin used by Sharp sensor
	PORT->Group[PARTICLE_LED_PORT].OUTSET.reg = 1 << PARTICLE_LED_PIN;  //Turn LED off
	PORT->Group[PARTICLE_LED_PORT].PINCFG[PARTICLE_LED_PIN].bit.PMUXEN = 0;
	
	PORT->Group[0].PINCFG[8].bit.PMUXEN = 1;
	PORT->Group[0].PMUX[4].reg = PORT_PMUX_PMUXE(PORT_PMUX_PMUXE_B);
	
	PM->APBCMASK.bit.ADC_ = 1; // Enable ADC Bus clock

	ADC->CTRLA.bit.SWRST = 1;//Reset ADC
	while(ADC->STATUS.bit.SYNCBUSY);
	
	
	ADC->REFCTRL.bit.REFSEL = 0x02; //REF = VDDANA*0.5

	
	ADC->SAMPCTRL.bit.SAMPLEN = 4; //32 * CLK_ADC/2 sample time
	
	ADC->CTRLB.reg =	(0x07 << ADC_CTRLB_PRESCALER_Pos) | //512 clock prescaler
						(0 << ADC_CTRLB_RESSEL_Pos); //12bit output
	while(ADC->STATUS.bit.SYNCBUSY);
	
	
	ADC->INPUTCTRL.reg =	ADC_INPUTCTRL_GAIN_2X |
							(0 << ADC_INPUTCTRL_INPUTSCAN_Pos) | //N channels scanned = INPUTSCAN+1
							(0x18 << ADC_INPUTCTRL_MUXNEG_Pos) | //Neg input is gnd
							(16 << ADC_INPUTCTRL_MUXPOS_Pos);
	
	while(ADC->STATUS.bit.SYNCBUSY);
	
	ADC->CTRLA.bit.ENABLE = 1;
	while(ADC->STATUS.bit.SYNCBUSY);
	ADC->SWTRIG.bit.START = 1; //Discard one reading
	while(!(ADC->INTFLAG.bit.RESRDY));
	ADC->INTFLAG.reg = ADC_INTFLAG_RESRDY;
}



uint32_t particle_read()
{
	uint32_t adc_res = 0;
	
	//Turn on LED
	PORT->Group[PARTICLE_LED_PORT].OUTCLR.reg = 1 << PARTICLE_LED_PIN;;

	particle_clearTmr();
	uint16_t t = particle_getTmr();
	
	
	//Wait 
	while((particle_getTmr() - t) < 300);
	
	
	ADC->SWTRIG.bit.START = 1;

	while(!(ADC->INTFLAG.bit.RESRDY));
	adc_res =  ADC->RESULT.reg;
	PORT->Group[PARTICLE_LED_PORT].OUTSET.reg = 1 << PARTICLE_LED_PIN;;

	return adc_res;
}
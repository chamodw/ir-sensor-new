/*
 * sercom_i2c.c
 *
 * Created: 15/03/2020 2:54:29 PM
 *  Author: csam754
 */ 

#include "device.h"
#include "clock.h"
#include "sercom_i2c.h"

static volatile uint8_t buffer_out[32];
static volatile uint8_t buffer_in[32];
static volatile const uint8_t buffer_len = 32;

static volatile uint8_t idx_out;
static volatile uint8_t idx_in;
static volatile uint8_t n_out;
static volatile uint8_t n_in;

static volatile uint8_t rs;

static volatile I2CM_STATUS i2c_status;

static volatile uint8_t slave_ack; //set if a slave nacks

#ifdef K_SAMD21_
#define SERCOMX SERCOM3
#else
#define SERCOMX SERCOM0
#endif




void i2c_init()
{
		//Sending 9 pulses on SCL will reset any slave
	uint8_t i = 18;
	
	PORT->Group[0].OUTCLR.reg = 1 << 23;
	PORT->Group[0].DIRSET.reg = 1 << 23;
	while(i--)
	{
		uint32_t t = clock_getTicks();
		while((clock_getTicks()-t) < 5);
		PORT->Group[0].DIRTGL.reg = 1 << 23;
	}
	

#ifdef K_SAMD21_
	PM->APBCMASK.bit.SERCOM3_ = 1;		//Enable APB Clock for SERCOM3
	
	//Set PINMUX to connect SERCOM to the I2C Pins
	PORT->Group[0].PINCFG[22].bit.PMUXEN = 1;
	PORT->Group[0].PINCFG[23].bit.PMUXEN = 1;
	
	PORT->Group[0].PMUX[11].reg = PORT_PMUX_PMUXE_C | PORT_PMUX_PMUXO_C;
	
	
#else
	PM->APBCMASK.bit.SERCOM0_ = 1;		//Enable APB Clock for SERCOM30
	
	
	PORT->Group[0].PINCFG[14].bit.PMUXEN = 1;
	PORT->Group[0].PINCFG[15].bit.PMUXEN = 1;
	
	PORT->Group[0].PINCFG[14].bit.PULLEN = 1;
	PORT->Group[0].PINCFG[15].bit.PULLEN = 1;
	
	PORT->Group[0].OUTSET.reg = (1 << 14) | (1 << 15);
	
	PORT->Group[0].PMUX[7].bit.PMUXE = PORT_PMUX_PMUXE_C;
	PORT->Group[0].PMUX[7].bit.PMUXO = PORT_PMUX_PMUXO_C;
	
	
#endif
	
	
	
	
	
	SERCOMX->I2CM.CTRLA.bit.SWRST = 1;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SWRST);
	SERCOMX->I2CM.CTRLA.reg  = (0 << SERCOM_I2CM_CTRLA_SPEED_Pos ) //standard speed
								| ( SERCOM_I2CM_CTRLA_MODE_I2C_MASTER)
								;
								
		
	SERCOMX->I2CM.BAUD.reg = 8 << SERCOM_I2CM_BAUD_BAUD_Pos;
	SERCOMX->I2CM.CTRLA.bit.ENABLE = 1;
	while(SERCOMX->I2CM.SYNCBUSY.bit.ENABLE);
	
	
	
	//Force bus state to idle from unknown
	if (SERCOMX->I2CM.STATUS.bit.BUSSTATE == 0)
	SERCOMX->I2CM.STATUS.reg = 1 << SERCOM_I2CM_STATUS_BUSSTATE_Pos;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);
	
		
	SERCOMX->I2CM.INTENSET.bit.MB  = 1;
	SERCOMX->I2CM.INTENSET.bit.SB  = 1;
	SERCOMX->I2CM.INTENSET.bit.ERROR= 1;
	
#ifdef K_SAMD21_
	NVIC_EnableIRQ(SERCOM3_IRQn);
	NVIC_SetPriority(SERCOM3_IRQn, 1);
#else
	NVIC_EnableIRQ(SERCOM0_IRQn);
	NVIC_SetPriority(SERCOM0_IRQn, 1);
#endif
	i2c_status = IDLE;
	
	
}




uint8_t i2c_getStatus()
{
	return (uint8_t)i2c_status;
}


uint8_t i2c_testAddr(uint8_t addr)
{
	slave_ack = 0;
	
	i2c_write(addr, 0, 0); //no data
	while(i2c_getStatus() != IDLE);
	
	return slave_ack;
}


void i2c_writeRegBlock(uint8_t addr, uint8_t r, uint8_t* data, uint8_t n)
{
	rs = 0; // Don't need repeat start
	
	
	while(i2c_status != IDLE);
	
	
	//Force bus state to idle from unknown
	if (SERCOMX->I2CM.STATUS.bit.BUSSTATE == 0)
	SERCOMX->I2CM.STATUS.reg = 1 << SERCOM_I2CM_STATUS_BUSSTATE_Pos;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);
	
	buffer_out[0] = r;
	
	//Copy data to local buffer
	uint8_t i = 0;
	for(i =0; i < n; i++)
	buffer_out[i+1] = data[i] ;
	
	i2c_status = ADDR_W;
	idx_out = 0;
	n_out = n+1;
	
	//Start Transmission
	SERCOMX->I2CM.ADDR.bit.ADDR = addr;
	
	while(i2c_status != IDLE);
}

void i2c_write(uint8_t addr,  const uint8_t* data, uint8_t n)
{


	rs = 0; // Don't need repeat start
	
	
	while(i2c_status != IDLE);
	
	
	//Force bus state to idle from unknown
	if (SERCOMX->I2CM.STATUS.bit.BUSSTATE == 0)
	SERCOMX->I2CM.STATUS.reg = 1 << SERCOM_I2CM_STATUS_BUSSTATE_Pos;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);

	//Copy data to local buffer
	uint8_t i = 0;
	for(i =0; i < n; i++)
		buffer_out[i] = data[i] ;
	
	i2c_status = ADDR_W;
	idx_out = 0;
	n_out = n;
	
	//Start Transmission
	SERCOMX->I2CM.ADDR.bit.ADDR = addr;
	
	while(i2c_status != IDLE);

}


//Write to a slave with a repeated start
void i2c_writeRead(uint8_t addr,  const uint8_t* data, uint8_t n1, uint8_t* dest, uint8_t n2)
{

	rs = 1;//repeated start

	//Force bus state to idle from unknown
	if (SERCOMX->I2CM.STATUS.bit.BUSSTATE == 0)
	SERCOMX->I2CM.STATUS.reg = 1 << SERCOM_I2CM_STATUS_BUSSTATE_Pos;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);

	uint8_t i = 0;
	for(i =0; i < n1; i++)
	buffer_out[i] = data[i] ;
	
	i2c_status = ADDR_W;
	idx_out = 0;
	idx_in = 0;
	n_out = n1;
	n_in = n2;
	SERCOMX->I2CM.ADDR.bit.ADDR = addr;
	
	while(i2c_status!= RS) //wait till repeated start has been issued
	{
		if (i2c_status == IDLE) //Aborted. Most likely slave nackS
			return; 
	}
	
	
	i2c_status = ADDR_R;
	SERCOMX->I2CM.ADDR.bit.ADDR = addr+1;
		
	while(i2c_status != IDLE);
	
	for(i =0; i < n2; i++)
		dest[i] = buffer_in[i] ;
}




void i2c_read(uint8_t addr,  uint8_t* data, uint8_t n)
{
	
	//Force bus state to idle from unknown
	if (SERCOMX->I2CM.STATUS.bit.BUSSTATE == 0)
	SERCOMX->I2CM.STATUS.reg = 1 << SERCOM_I2CM_STATUS_BUSSTATE_Pos;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);

	n_in = n;
	idx_in = 0;
	
	i2c_status = ADDR_R;
	
	SERCOMX->I2CM.ADDR.bit.ADDR = addr+1;
	while(i2c_status != IDLE);
	uint8_t i = 0;
	for(i =0; i < n; i++)
		data[i] = buffer_in[i] ;
}


void i2c_cmd(uint8_t ack, uint8_t cmd)
{
	uint32_t ctrlb = SERCOMX->I2CM.CTRLB.reg;
	if (ack)
		ctrlb &= ~(SERCOM_I2CM_CTRLB_ACKACT); // Issue an ACK
	else
		ctrlb |= (SERCOM_I2CM_CTRLB_ACKACT); // Issue a NACK
	ctrlb |= (cmd << SERCOM_I2CM_CTRLB_CMD_Pos); //and read
	SERCOMX->I2CM.CTRLB.reg = ctrlb;
	while(SERCOMX->I2CM.SYNCBUSY.bit.SYSOP);
}


#ifdef K_SAMD21_
void SERCOM3_Handler()
#else
void SERCOM0_Handler()
#endif
{
	uint32_t flags = SERCOMX->I2CM.INTFLAG.reg;
	SERCOM_I2CM_STATUS_Type status;
	
	status.reg = SERCOMX->I2CM.STATUS.reg;
	if (!(status.bit.CLKHOLD))
	{
		i2c_status = IDLE;
		i2c_cmd(0,3);
		SERCOMX->I2CM.INTFLAG.reg = flags;
		return;
	}
	if(flags & SERCOM_I2CM_INTFLAG_MB)
	{
		
			//SEGGER_RTT_printf(0,"INT received %x, current status %x\n", status.reg, i2c_status);
				
		switch (i2c_status)
		{
			case ADDR_W:
			if (!status.bit.RXNACK && status.bit.CLKHOLD)
			{
				i2c_status = DATA_W;
				if (n_out == 0) //Special case (no data, just write slave address and check for ACK/NACK)
				{
					slave_ack = 1;
					i2c_cmd(0, 3); //generate stop
					i2c_status = IDLE;	
				}
				
				SERCOMX->I2CM.DATA.bit.DATA = buffer_out[idx_out];
				//SEGGER_RTT_printf(0, "\tidx_out %d\n", idx_out);
				idx_out++;

			}
			else
			{
				if(status.bit.RXNACK)
				{
					i2c_cmd(0, 3); //stop if slave sent NACK
					slave_ack = 0;
				}
				i2c_status = IDLE;
			}
			break;
			case DATA_W:
			if (!status.bit.RXNACK && status.bit.CLKHOLD)
			{
				
			
				if (idx_out < n_out)
				{
				
					SERCOMX->I2CM.DATA.bit.DATA = buffer_out[idx_out];
									//SEGGER_RTT_printf(0, "\tidx_out %d\n", idx_out);
					idx_out++;
				}
				else
				{
					if(rs)
					{
					
				
					i2c_cmd(0, 1); //generate repeatedstart
					i2c_status = RS;
					}
					else
					{
					
				
					i2c_cmd(0, 3); //generate stop
					i2c_status = IDLE;
					}
				}
			}
			break;
			default:
						
					i2c_cmd(0, 3); //nack, stop
					i2c_status = IDLE;
						
			
		}
	}
	if (flags & SERCOM_I2CM_INTFLAG_SB)
	{
		switch(i2c_status)
		{
			case DATA_R:
			if (status.bit.CLKHOLD)
			{
				if (idx_in < n_in)
				{
					
					buffer_in[idx_in] = SERCOMX->I2CM.DATA.bit.DATA;

					if (idx_in == n_in-1)
					{
						i2c_cmd(0, 3); //nack, stop
						i2c_status = IDLE;
					}
					else
					{
						
						i2c_cmd(1, 2); //ack, read
						idx_in++;
						
					}
					
				}
				else
					i2c_status = IDLE; //IS THIS OK???
				
			}
			break;
			case ADDR_R:
			if (!status.bit.RXNACK && status.bit.CLKHOLD)
			{
				
				if (idx_in < n_in - 1)
				{

					buffer_in[idx_in] = SERCOMX->I2CM.DATA.bit.DATA;
					i2c_cmd(1, 2); //ack, read
					idx_in++;
					i2c_status = DATA_R;
				}
				else //No more data to read
				{
					buffer_in[idx_in] = SERCOMX->I2CM.DATA.bit.DATA;
					i2c_cmd(0, 3); //nack, stop
					i2c_status = IDLE;
				}
				
			}
			else
			{
				i2c_cmd(0, 3); //nack, stop
				slave_ack = 1;
				i2c_status = IDLE;
				
			}
			break;
			default:
			
			i2c_cmd(0, 3); //nack, stop
			i2c_status = IDLE;
			
			
		}
	}
	
	
	SERCOMX->I2CM.INTFLAG.reg = flags;
}



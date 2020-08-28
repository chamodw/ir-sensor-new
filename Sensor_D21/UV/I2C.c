//----------------------------------------------------------------------------------------------------------
//Version 0.0
//----------------------------------------------------------------------------------------------------------
//Microprocessor: DSPIC33CH64MP202
//----------------------------------------------------------------------------------------------------------
//Authors: Juan Pablo Forero (jpabloforcor@gmail.com) & Chamod Weerasinghe
//----------------------------------------------------------------------------------------------------------
//NZ, Auckland, 2020
//----------------------------------------------------------------------------------------------------------

#include "I2C.h"

#include "sam.h"
#include <stdbool.h>

unsigned char   _TimeoutCycle_Full              = 13;
unsigned char   _TimeoutCycle_Half              = 12;


unsigned char   _TimeoutCycle_High              = 12;
unsigned char   _TimeoutCycle_Low               = 13;

unsigned char   _TimeoutCycle_Start_Condition   = 10;
unsigned char   _TimeoutCycle_Stop_Condition    = 12;
unsigned int    _Timeout_Initialize             = 500;


//SI1133_I2C_ADDRESS
//0x55
//0b01010101
unsigned char    _A7 = 1;
unsigned char    _A6 = 0;
unsigned char    _A5 = 1;
unsigned char    _A4 = 0;
unsigned char    _A3 = 1;
unsigned char    _A2 = 0;
unsigned char    _A1 = 1;
unsigned char    _A0 = 0;

unsigned char    _REGA7;
unsigned char    _REGA6;
unsigned char    _REGA5;
unsigned char    _REGA4;
unsigned char    _REGA3;
unsigned char    _REGA2;
unsigned char    _REGA1;
unsigned char    _REGA0;

unsigned char    _D7;
unsigned char    _D6;
unsigned char    _D5;
unsigned char    _D4;
unsigned char    _D3;
unsigned char    _D2;
unsigned char    _D1;
unsigned char    _D0;


#define FALSE false
#define TRUE true


 void _SDA_OUT(uint8_t x)
{
	if (x)
		PORT->Group[0].OUTSET.reg = ( 1 << 22);
	else
		PORT->Group[0].OUTCLR.reg = ( 1 << 22);
}
 void _SCL_OUT(uint8_t x)
{
	if (x)
	PORT->Group[0].OUTSET.reg = ( 1 << 23);
	else
	PORT->Group[0].OUTCLR.reg = ( 1 << 23);
}

 void _SDA_DIR(uint8_t x)
{
	if (x) //input
	PORT->Group[0].DIRCLR.reg = ( 1 << 22);
	else
	PORT->Group[0].DIRSET.reg = ( 1 << 22);
}




#define  _RB0 ((PORT->Group[0].IN.reg & (1 << 22)) ? 1 : 0)
unsigned char   I2CWrite (unsigned char eRegAddress, unsigned char eData) {
	
	
	unsigned char i;
	unsigned char mNotAck = FALSE;	

	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -   -   -   LINE IDLE   -   -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	_SCL_OUT(0);                                                    // SCL
	_SDA_OUT(0);                                                    // SDA
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -   -   -   SETUP   -   -   -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	_A0 = 0;                                                        // Write
	
	
	_REGA7 = (eRegAddress >> 7) & 0x01;
	_REGA6 = (eRegAddress >> 6) & 0x01;
	_REGA5 = (eRegAddress >> 5) & 0x01;
	_REGA4 = (eRegAddress >> 4) & 0x01;
	_REGA3 = (eRegAddress >> 3) & 0x01;
	_REGA2 = (eRegAddress >> 2) & 0x01;
	_REGA1 = (eRegAddress >> 1) & 0x01;
	_REGA0 = (eRegAddress >> 0) & 0x01;
	
	
	_D7 = (eData >> 7) & 0x01;
	_D6 = (eData >> 6) & 0x01;
	_D5 = (eData >> 5) & 0x01;
	_D4 = (eData >> 4) & 0x01;
	_D3 = (eData >> 3) & 0x01;
	_D2 = (eData >> 2) & 0x01;
	_D1 = (eData >> 1) & 0x01;
	_D0 = (eData >> 0) & 0x01;


		uint32_t iser_bkp = NVIC->ISER[0];                                   // TIMER 1 Interrupt Disable
	NVIC->ICER[0] = 0xffffffff;
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -     START CONDITION       -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	//              SCL  ____________------------______     _LATB1

	//              SDA  ______------------____________     _LATB0
	
	
	_SDA_OUT(1);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(1);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SDA_OUT(0);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(0);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -       SEND ADDRESS        -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_A7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_A6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_A5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_A4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_A3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_A2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_A1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_A0);                                                  // I2C Write
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) mNotAck = TRUE;                                       // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	_SDA_DIR(0);                                                    // SDA  OUT
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	if (mNotAck == TRUE) goto _STOP_CONDITION_WRITE;
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -      SEND REGISTER ADDRESS        -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_REGA7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_REGA6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_REGA5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_REGA4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_REGA3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_REGA2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_REGA1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_REGA0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) mNotAck = TRUE;                                       // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	_SDA_DIR(0);                                                    // SDA  OUT
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	if (mNotAck == TRUE) goto _STOP_CONDITION_WRITE;
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -           SEND DATA               -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_D7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_D6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_D5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_D4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_D3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_D2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_D1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_D0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) mNotAck = TRUE;                                       // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);
	_SDA_DIR(0);                                                    // SDA  OUT
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	if (mNotAck == TRUE) goto _STOP_CONDITION_WRITE;
	
	
	//     -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -

	_STOP_CONDITION_WRITE:
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -       STOP CONDITION       -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	
	//              SCL  ______------------____________     _LATB1

	//              SDA  ____________------------______     _LATB0
	
	
	_SCL_OUT(1);                                                    // SCL
	
	for (i = 0;i < _TimeoutCycle_Stop_Condition;i++) { Nop (); }    // 600ns
	
	_SDA_OUT(1);                                                    // SDA
	
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	
	_SCL_OUT(0);                                                    // SCL
	_SDA_OUT(0);                                                    // SDA
	
	
	NVIC->ISER[0] = iser_bkp;
			
	return 1;
}

unsigned char   I2CRead (unsigned char eRegAddress) {
	
	
	unsigned char i;
	unsigned char mData;
	unsigned char mNotAck = FALSE;
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -   -   -   LINE IDLE   -   -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	_SCL_OUT(0);                                                    // SCL
	_SDA_OUT(0);                                                    // SDA
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -   -   -   SETUP   -   -   -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	_A0 = 0;                                                        // Write
	
	
	_REGA7 = (eRegAddress >> 7) & 0x01;
	_REGA6 = (eRegAddress >> 6) & 0x01;
	_REGA5 = (eRegAddress >> 5) & 0x01;
	_REGA4 = (eRegAddress >> 4) & 0x01;
	_REGA3 = (eRegAddress >> 3) & 0x01;
	_REGA2 = (eRegAddress >> 2) & 0x01;
	_REGA1 = (eRegAddress >> 1) & 0x01;
	_REGA0 = (eRegAddress >> 0) & 0x01;
	
		uint32_t iser_bkp = NVIC->ISER[0];
	NVIC->ICER[0] = 0xffffffff;


	//IEC0bits.T1IE       = 0;                                        // TIMER 1 Interrupt Disable
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -     START CONDITION       -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	//              SCL  ____________------------______     _LATB1

	//              SDA  ______------------____________     _LATB0
	
	
	_SDA_OUT(1);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(1);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SDA_OUT(0);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(0);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -       SEND ADDRESS        -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_A7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_A6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_A5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_A4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_A3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_A2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_A1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_A0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) {mNotAck = TRUE;}                                     // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	_SDA_DIR(0);                                                    // SDA  OUT
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	if (mNotAck == TRUE){ goto _STOP_CONDITION_READ;}
	
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -      SEND REGISTER ADDRESS        -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_REGA7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_REGA6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_REGA5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_REGA4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_REGA3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_REGA2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_REGA1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_REGA0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) {mNotAck = TRUE;}                                     // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	_SDA_DIR(0);                                                    // SDA  OUT
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	
	if (mNotAck == TRUE){ goto _STOP_CONDITION_READ;}
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -     START CONDITION       -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	//              SCL  ____________------------______     _LATB1

	//              SDA  ______------------____________     _LATB0
	
	_SDA_DIR(0);
	_SDA_OUT(1);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(1);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SDA_OUT(0);                                                    // SDA
	for (i = 0;i < _TimeoutCycle_Start_Condition;i++) { Nop (); }   // 600ns
	
	_SCL_OUT(0);                                                    // SCL
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	for (i = 0;i < _TimeoutCycle_Full;i++) { Nop (); }              // 1300ns
	
	_A0     = 1;                                                    // Read
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -       SEND ADDRESS        -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	_SDA_OUT(_A7);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	_SDA_OUT(_A6);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	_SDA_OUT(_A5);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	_SDA_OUT(_A4);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	_SDA_OUT(_A3);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	_SDA_OUT(_A2);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	_SDA_OUT(_A1);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	_SDA_OUT(_A0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	_SDA_OUT(0);
	_SDA_DIR(1);                                                    // SDA  IN
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	if (_RB0) { mNotAck = TRUE;}                                    // SDA  ACK
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	if (mNotAck == TRUE) {goto _STOP_CONDITION_READ;}
	
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -           READ DATA               -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	_SDA_DIR(1);
	_SCL_OUT(0);                                                    // SCL  TICK 1 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 1 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D7  = _RB0;

	
	_SCL_OUT(0);                                                    // SCL  TICK 2 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 2 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D6  = _RB0;

	
	_SCL_OUT(0);                                                    // SCL  TICK 3 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 3 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D5  = _RB0;
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 4 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 4 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D4  = _RB0;
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 5 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 5 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D3  = _RB0;
	

	_SCL_OUT(0);                                                    // SCL  TICK 6 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 6 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D2  = _RB0;
	

	_SCL_OUT(0);                                                    // SCL  TICK 7 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 7 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D1  = _RB0;
	

	_SCL_OUT(0);                                                    // SCL  TICK 8 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }

	_SCL_OUT(1);                                                    // SCL  TICK 8 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	_D0  = _RB0;
	
	
	_SCL_OUT(0);                                                    // SCL  TICK 9 L
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	
	_SCL_OUT(1);                                                    // SCL  TICK 9 H
	for (i = 0;i < _TimeoutCycle_High;i++) { Nop (); }
	
	_SCL_OUT(0);
	_SDA_DIR(0);
	_SDA_OUT(0);
	for (i = 0;i < _TimeoutCycle_Low;i++) { Nop (); }
	
	//     -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -   -
	
	_STOP_CONDITION_READ:
	
	_SCL_OUT(0);
	_SDA_DIR(0);
	_SDA_OUT(0);
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	//              -   -   -       STOP CONDITION       -   -   -
	//              -*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
	
	
	//              SCL  ______------------____________     _LATB1

	//              SDA  ____________------------______     _LATB0
	
	
	_SCL_OUT(1);                                                    // SCL
	
	for (i = 0;i < _TimeoutCycle_Stop_Condition;i++) { Nop (); }    // 600ns
	
	_SDA_OUT(1);                                                    // SDA
	
	for (i = 0;i < _TimeoutCycle_Stop_Condition;i++) { Nop (); }    // 600ns
	for (i = 0;i < _TimeoutCycle_Stop_Condition;i++) { Nop (); }    // 600ns
	
	_SCL_OUT(0);                                                    // SCL
	_SDA_OUT(0);                                                    // SDA
	
	
	NVIC->ISER[0] = iser_bkp;
	
	mData = ((_D7 & 0x01) << 7) |
	((_D6 & 0x01) << 6) |
	((_D5 & 0x01) << 5) |
	((_D4 & 0x01) << 4) |
	((_D3 & 0x01) << 3) |
	((_D2 & 0x01) << 2) |
	((_D1 & 0x01) << 1) |
	((_D0 & 0x01) << 0);
	
	return mData;
}


#include "ppg.h"
//This flag is set when PPG sensor sends INT1 signal
volatile bool pah_int = false;



static uint32_t data[40];
static bool new_data = false;
static const uint32_t fifo_sample_num = 40;
static const uint32_t sample_num = 20;



static void nmi_init()
{
	//Enable APB Clock for External Interrupt Controller
	PM->APBAMASK.bit.EIC_ = 1;

	//Set NMI Pin as input and enable pull up
	PORT->Group[0].DIRCLR.reg = 1 << 14;
	PORT->Group[0].OUT.reg = 1 << 14;
	PORT->Group[0].PINCFG[14].reg = PORT_PINCFG_INEN | PORT_PINCFG_PMUXEN | PORT_PINCFG_PULLEN;
	PORT->Group[0].PMUX[7].bit.PMUXE = PORT_PMUX_PMUXE_A_Val;
	PM->APBAMASK.bit.EIC_ = 1;
	
	EIC->NMICTRL.bit.NMISENSE = EIC_NMICTRL_NMISENSE_FALL;
	
	
	
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
	
	EIC->CTRL.bit.ENABLE = 1;
	while(EIC->STATUS.bit.SYNCBUSY);
	//Set lowest priority to the interrupt
	NVIC_EnableIRQ(NonMaskableInt_IRQn);
	NVIC_SetPriority(NonMaskableInt_IRQn, 3);
}




//PPG Sensor driver calls this function with a full FIFO
void fifo_handler(void* p, pah_report_fifo* fifo)
{



	for (int i = 0; i < sample_num; i++)
	{
		data[i] = *(uint32_t*)(fifo->data + i*8);
	}
	new_data = true;

}


int8_t ppg_init()
{
	nmi_init(); //Set up the External non maskable interrupt
	
	//Initialize PPG sensor
	pah_init(); 
	pah_enter_mode(pah_ppg_200hz_mode);
	pah_set_report_fifo_callback(&fifo_handler, 0);
	
	return K_SENSOR_OK;
}



void ppg_read(Kiw_DataPacket* packets)
{
	while(1)
	{	
		if(pah_int) 
		{
			pah_task();
			pah_int = false;
		
		}
		if(new_data)
		{
			
			/*
				Copy the PPG data into 10 Kiw_DataPacket structures
				Each packet holds 4 readings. 
	
			*/
			
			for (size_t j = 0; j < sample_num; j++)
			{
				packets[j/4].data[(j%4)*2] = data[j];
				packets[j/4].data[(j%4)*2+1] = data[j]>>16;

			}
			
			new_data = false;
			return;
			
		}
	}
}

void NonMaskableInt_Handler()
{
			
	pah_int = true;		
	EIC->NMIFLAG.bit.NMI = 1; //Clear IRQ Flag
		
}

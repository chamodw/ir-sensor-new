/***************************************************************************//**
 * @file Si1133.cpp
 *******************************************************************************
 * @section License
 * <b>(C) Copyright 2017 Silicon Labs, http://www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 ******************************************************************************/
//DSPIC33CH64MP202 Driver Kiwrious UV
//----------------------------------------------------------------------------------------------------------
//Version 0.1
//----------------------------------------------------------------------------------------------------------
//Microprocessor: ATSAMD21G18
//----------------------------------------------------------------------------------------------------------
//Authors: Juan Pablo Forero (jpabloforcor@gmail.com) & Chamod Weerasinghe
//----------------------------------------------------------------------------------------------------------
//NZ, Auckland, 2020
//----------------------------------------------------------------------------------------------------------

#include "Si1133.h"

#include "../sercom_i2c.h"
#define SI1133_I2C_ADDRESS (0xAA) /** Hardcoded address for Si1133 sensor */

/** @cond DO_NOT_INCLUDE_WITH_DOXYGEN */

#define X_ORDER_MASK            0x0070
#define Y_ORDER_MASK            0x0007
#define SIGN_MASK               0x0080
#define GET_X_ORDER(m)          ( ((m) & X_ORDER_MASK) >> 4)
#define GET_Y_ORDER(m)          ( ((m) & Y_ORDER_MASK) )
#define GET_SIGN(m)             ( ((m) & SIGN_MASK) >> 7)

#define UV_INPUT_FRACTION       15
#define UV_OUTPUT_FRACTION      12
#define UV_NUMCOEFF             2

#define ADC_THRESHOLD           16000
#define INPUT_FRACTION_HIGH     7
#define INPUT_FRACTION_LOW      15
#define LUX_OUTPUT_FRACTION     12
#define NUMCOEFF_LOW            9
#define NUMCOEFF_HIGH           4

/** @endcond */

/** @cond DO_NOT_INCLUDE_WITH_DOXYGEN */
/***************************************************************************//**
 * @brief
 *    Coefficients for lux calculation
 ******************************************************************************/
const  LuxCoeff_t  lk = {
    {   {     0, 209 },           /**< coeff_high[0]   */
        {  1665, 93  },           /**< coeff_high[1]   */
        {  2064, 65  },           /**< coeff_high[2]   */
        { -2671, 234 } },         /**< coeff_high[3]   */
    {   {     0, 0   },           /**< coeff_low[0]    */
        {  1921, 29053 },         /**< coeff_low[1]    */
        { -1022, 36363 },         /**< coeff_low[2]    */
        {  2320, 20789 },         /**< coeff_low[3]    */
        {  -367, 57909 },         /**< coeff_low[4]    */
        { -1774, 38240 },         /**< coeff_low[5]    */
        {  -608, 46775 },         /**< coeff_low[6]    */
        { -1503, 51831 },         /**< coeff_low[7]    */
        { -1886, 58928 } }        /**< coeff_low[8]    */
};

/***************************************************************************//**
 * @brief
 *    Coefficients for UV index calculation
 ******************************************************************************/
const  Coeff_t  uk[2] = {
    { 1281, 30902 },            /**< coeff[0]        */
    { -638, 46301 }             /**< coeff[1]        */
};

/**************************************************************************//**
* @name Error Codes
* @{
******************************************************************************/
#define SI1133_OK                            0x0000   /**< No errors                  */
#define SI1133_ERROR_I2C_TRANSACTION_FAILED  0x0001   /**< I2C transaction failed     */
#define SI1133_ERROR_SLEEP_FAILED            0x0002   /**< Entering sleep mode failed */
/**@}*/

/** @endcond */

//------------------------------------------------------------------------------------
/////////////////////////////////  Global Variables  /////////////////////////////////
//------------------------------------------------------------------------------------

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

unsigned char    _MUX_REGA7;
unsigned char    _MUX_REGA6;
unsigned char    _MUX_REGA5;
unsigned char    _MUX_REGA4;
unsigned char    _MUX_REGA3;
unsigned char    _MUX_REGA2;
unsigned char    _MUX_REGA1;
unsigned char    _MUX_REGA0;

unsigned char    _D7;
unsigned char    _D6;
unsigned char    _D5;
unsigned char    _D4;
unsigned char    _D3;
unsigned char    _D2;
unsigned char    _D1;
unsigned char    _D0;

//Private functions
void            Si1133_wait_ms (unsigned long eWait);

uint32_t read_register(enum Register reg, uint8_t *data);
uint32_t write_register(enum Register reg, uint8_t data);
uint32_t write_register_block(enum Register reg, uint8_t length, uint8_t *data);
uint32_t read_register_block(enum Register reg, uint8_t length, uint8_t *data);
uint32_t get_irq_status(uint8_t *irq_status);
uint32_t wait_until_sleep(void);
uint32_t reset(void);
uint32_t reset_cmd_counter (void);
uint32_t send_cmd(enum Command command);
uint32_t force_measurement (void);
uint32_t pause_measurement (void);
uint32_t start_measurement (void);
uint32_t set_parameter (enum Parameter address, uint8_t value);
uint32_t read_parameter (enum Parameter address);
uint32_t init_pvt (void);
uint32_t deinit (void);
uint32_t measure (Samples_t *samples);
int32_t  get_uv (int32_t uv);
int32_t  get_lux (int32_t vis_high, int32_t vis_low, int32_t ir);
int8_t measure_lux_uv (float *lux, float *uvi);
uint32_t get_measurement (float *lux, float *uvi);
uint32_t get_hardware_id (uint8_t *hardware_id);

int32_t calculate_polynomial_helper (int32_t input, int8_t fraction, uint16_t mag, int8_t  shift);
int32_t calculate_polynomial (int32_t x, int32_t y, uint8_t input_fraction, uint8_t output_fraction, uint8_t num_coeff, const Coeff_t *kp);



unsigned char result_ready = 0;
float calc_uvi, calc_lux;



uint8_t Si1133_I2CWrite(uint8_t r, uint8_t data)
{
	uint8_t d[2] = {r, data};
	i2c_write(SI1133_I2C_ADDRESS, d, 2);
	
	return SI1133_OK;
}

uint8_t Si1133_I2CRead(uint8_t r)
{
	uint8_t d = 0;
	i2c_writeRead(SI1133_I2C_ADDRESS, &r, 1, &d, 1);
	return d;
}


unsigned char   Si1133_isReady() {
                return result_ready;
}

void    Si1133_getResult (float* uvi, float* lux) {
        *uvi = calc_uvi;
        *lux = calc_lux;
        result_ready = 0;
}

void    Si1133_motor (void) {
        
        static int mState = 0;
        static Samples_t samples;
        static uint32_t retval;
        uint8_t response;
        static unsigned long timer_start;


        switch(mState) {
            case 0: //force measurement
               // UART_sendSymbol ('0'); 
                retval = force_measurement();
                mState++;
                timer_start = clock_getTicks ();
              
                return;
            break;
            
            case 1: //wait delay
                if ((clock_getTicks() - timer_start) > 200){

                  //  UART_sendSymbol ('1'); 
                    mState++;
                }
            return;
            break;
            
            case 2: //wait for response

               /* Check if the measurement finished, if not then wait */
                retval += read_register(REG_IRQ_STATUS, &response);
                
                if ( response == 0x0F) {
                    mState++;
                }
                
            return;
            break;

            case 3: //read registers
                measure(&samples);
                mState++;
            return;
            break;

            case 4: //polynomial calculation UV
                calc_uvi = (float) get_uv(samples.ch0);
                calc_uvi = calc_uvi / (1 << UV_OUTPUT_FRACTION);
                mState++;
                    
            break;

            case 5: //polynomial calculation light
                /* Convert the readings to lux */
                calc_lux = (float) get_lux(samples.ch1, samples.ch3, samples.ch2);
                calc_lux = calc_lux / (1 << LUX_OUTPUT_FRACTION);
                mState++;
                result_ready = 1;
            break;

            case 6: //result ready
                if (!result_ready) {
                    mState = 0;
                }
            break;
            default:
                break;

            }
}


void Si1133_deinit () {
    deinit();
}

unsigned char   Si1133_init () {
    
        // initialize sensor
        if (SI1133_OK == init_pvt ()) {
            return K_SENSOR_OK;
        }
        return K_SENSOR_STATUS_UNKNOWN;
}



uint8_t  get_light_and_uv(float *light_level, float *uv_index)
{
    if(measure_lux_uv(light_level, uv_index)) {
        return 0;
    }
    return 1;
}

/***************************************************************************//**
 * @brief
 *    Reads register from the Si1133 sensor
 *
 * @param[in] reg
 *    The register address to read from in the sensor.
 *
 * @param[out] data
 *    The data read from the sensor
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t    read_register (enum  Register eRegister, uint8_t *data)  {

			unsigned char buf[1];

			buf[0] = Si1133_I2CRead((uint8_t)eRegister);

			*data = buf[0];

			    
            return SI1133_OK;
}

/***************************************************************************//**
 * @brief
 *    Writes register in the Si1133 sensor
 *
 * @param[in] reg
 *    The register address to write to in the sensor
 *
 * @param[in] data
 *    The data to write to the sensor
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  write_register(enum  Register eRegister, uint8_t eData)
{
 if (Si1133_I2CWrite (eRegister, eData)) {
	 //Return failure
	 return SI1133_ERROR_I2C_TRANSACTION_FAILED;
 }

 return SI1133_OK;
}

/***************************************************************************//**
 * @brief
 *    Writes a block of data to the Si1133 sensor.
 *
 * @param[in] reg
 *    The first register to begin writing to
 *
 * @param[in] length
 *    The number of bytes to write to the sensor
 *
 * @param[in] data
 *    The data to write to the sensor
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  write_register_block(enum  Register eRegister, uint8_t length, uint8_t *eData)
{
   
    
      
      uint16_t i;
      for (i = 0; i < length; i++) {
	      Si1133_I2CWrite((uint8_t)(eRegister + i), eData[i]);
	      
      }

      return SI1133_OK;

	//
	//i2c_write(SI1133_I2C_ADDRESS, &eRegister, 1);
	//i2c_write(SI1133_I2C_ADDRESS, eData, length);
    return SI1133_OK;
}

/***************************************************************************//**
 * @brief
 *    Reads a block of data from the Si1133 sensor.
 *
 * @param[in] reg
 *    The first register to begin reading from
 *
 * @param[in] length
 *    The number of bytes to write to the sensor
 *
 * @param[out] data
 *    The data read from the sensor
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t    read_register_block(enum  Register eRegister, uint8_t length, uint8_t *data) {
        uint16_t i;
        
        for (i = 0; i < length; i++) {
	        data [i] = Si1133_I2CRead ((uint8_t)(eRegister + i));
        }

        return SI1133_OK;
    
}

/***************************************************************************//**
 * @brief
 *    Reads the interrupt status register of the device
 *
 * @param[out] irqStatus
 *    The contentof the IRQ status register
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  get_irq_status(uint8_t *irq_status)
{
    return read_register(REG_IRQ_STATUS, irq_status);
}

/***************************************************************************//**
 * @brief
 *    Waits until the Si1133 is sleeping before proceeding
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  wait_until_sleep(void)
{
  uint32_t ret;
  uint8_t response;
  uint16_t count = 0;

  /* This loops until the Si1133 is known to be in its sleep state  */
  /* or if an i2c error occurs                                      */
  while ( count < 5 ) {
    ret = read_register(REG_RESPONSE0, &response);
    if ( (response & (uint8_t)RSP0_CHIPSTAT_MASK) == (uint8_t)RSP0_SLEEP ) {
      return SI1133_OK;
    }

    if ( ret != SI1133_OK ) {
      return SI1133_ERROR_SLEEP_FAILED;
    }

    count++;
  }

  return SI1133_ERROR_SLEEP_FAILED;
}

/***************************************************************************//**
 * @brief
 *    Resets the Si1133
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  reset(void)
{
    uint32_t retval;

    /* Do not access the Si1133 earlier than 25 ms from power-up */
    Si1133_wait_ms(30);

    /* Perform the Reset Command */
    retval = write_register(REG_COMMAND, (uint8_t)CMD_RESET);

    /* Delay for 10 ms. This delay is needed to allow the Si1133   */
    /* to perform internal reset sequence.                         */
    Si1133_wait_ms(10);

    return retval;
}

/***************************************************************************//**
 * @brief
 *    Helper function to send a command to the Si1133
 *
 * @param[in] command
 *    The command to send to the sensor
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  send_cmd(enum  Command command)
{
    uint8_t response;
    uint8_t response_stored;
    uint8_t count = 0;
    uint32_t ret;

    /* Get the response register contents */
    ret = read_register(REG_RESPONSE0, &response_stored);
    if ( ret != SI1133_OK ) {
        return ret;
    }

    response_stored = response_stored & (uint8_t)RSP0_COUNTER_MASK;

    /* Double-check the response register is consistent */
    while ( count < 5 ) {
        ret = wait_until_sleep();
        if ( ret != SI1133_OK ) {
            return ret;
        }
        /* Skip if the command is RESET COMMAND COUNTER */
        if ( command == (uint8_t)CMD_RESET_CMD_CTR ) {
            break;
        }

        ret = read_register(REG_RESPONSE0, &response);

        if ( (response & (uint8_t)RSP0_COUNTER_MASK) == response_stored ) {
            break;
        } else {
            if ( ret != SI1133_OK ) {
                return ret;
            } else {
                response_stored = response & (uint8_t)RSP0_COUNTER_MASK;
            }
        }

        count++;
    }

    /* Send the command */
    ret = write_register(REG_COMMAND, command);
    if ( ret != SI1133_OK ) {
        return ret;
    }

    count = 0;
    /* Expect a change in the response register */
    while ( count < 5 ) {
        /* Skip if the command is RESET COMMAND COUNTER */
        if ( command == (uint8_t)CMD_RESET_CMD_CTR ) {
            break;
        }

        ret = read_register(REG_RESPONSE0, &response);
        if ( (response & (uint8_t)RSP0_COUNTER_MASK) != response_stored ) {
            break;
        } else {
            if ( ret != SI1133_OK ) {
                return ret;
            }
        }

        count++;
    }

    return SI1133_OK;
}

/***************************************************************************//**
 * @brief
 *    Sends a RESET COMMAND COUNTER command to the Si1133
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  reset_cmd_counter(void)
{
  return send_cmd(CMD_RESET_CMD_CTR);
}

/***************************************************************************//**
 * @brief
 *    Sends a FORCE command to the Si1133
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  force_measurement(void)
{
  return send_cmd(CMD_FORCE_CH);
}

/***************************************************************************//**
 * @brief
 *    Sends a START command to the Si1133
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  start_measurement(void)
{
  return send_cmd(CMD_START);
}

/***************************************************************************//**
 * @brief
 *    Sends a PAUSE command to the Si1133
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  pause_measurement(void)
{
  return send_cmd(CMD_PAUSE_CH);
}

/***************************************************************************//**
 * @brief
 *    Writes a byte to an Si1133 Parameter
 *
 * @param[in] address
 *    The parameter address
 *
 * @param[in] value
 *    The byte value to be written to the Si1133 parameter
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 *
 * @note
 *    This function ensures that the Si1133 is idle and ready to
 *    receive a command before writing the parameter. Furthermore,
 *    command completion is checked. If setting parameter is not done
 *    properly, no measurements will occur. This is the most common
 *    error. It is highly recommended that host code make use of this
 *    function.
 ******************************************************************************/
uint32_t  set_parameter (enum  Parameter address, uint8_t value)
{
    uint32_t retval;
    uint8_t buffer[2];
    uint8_t response_stored;
    uint8_t response;
    uint16_t count;

    retval = wait_until_sleep();
    if ( retval != SI1133_OK ) {
        return retval;
    }

    read_register(REG_RESPONSE0, &response_stored);
    response_stored &= (uint8_t)RSP0_COUNTER_MASK;

    buffer[0] = value;
    buffer[1] = 0x80 + ((uint8_t)address & 0x3F);

    retval = write_register_block(REG_HOSTIN0, 2, (uint8_t*) buffer);
    if ( retval != SI1133_OK ) {
        return retval;
    }

    /* Wait for command to finish */
    count = 0;
    /* Expect a change in the response register */
    while ( count < 5 ) {
        retval = read_register(REG_RESPONSE0, &response);
        if ( (response & (uint8_t)RSP0_COUNTER_MASK) != response_stored ) {
            break;
        } else {
            if ( retval != SI1133_OK ) {
                return retval;
            }
        }

        count++;
    }

    if (count >= 5) {
        return SI1133_ERROR_I2C_TRANSACTION_FAILED;
    }

    return SI1133_OK;
}

/***************************************************************************//**
 * @brief
 *    Reads a parameter from the Si1133
 *
 * @param[in] address
 *    The address of the parameter.
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  read_parameter (enum  Parameter address)
{
    uint8_t retval;
    uint8_t cmd;

    cmd = 0x40 + ((uint8_t)address & 0x3F);

    retval = send_cmd((enum  Command)cmd);
    if ( retval != SI1133_OK ) {
        return retval;
    }

    read_register(REG_RESPONSE1, &retval);

    return retval;
}

/**************************************************************************//**
 * @brief
 *    Initializes the Si1133 chip
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 *****************************************************************************/
uint32_t  init_pvt (void)
{
	
	

    uint32_t retval;

    /* Allow some time for the part to power up */
    Si1133_wait_ms (5);

    retval = reset();

    Si1133_wait_ms (10);

    // Counters and thresholds are unused for all channels
    
    
    retval += set_parameter(PARAM_CH_LIST, 0x0f);
    retval += set_parameter(PARAM_ADCCONFIG0, 0x78);    //UV photodiode, 512clocks, 24.4uS*(2^n) measurment time (n=gain)
    retval += set_parameter(PARAM_ADCSENS0, 0x71);      //HW_GAIN = 0, SW_GAIN = 128, normal range ADC
    retval += set_parameter(PARAM_ADCPOST0, 0x40);      //24bit outputs, no POSTSHIFT
    
    retval += set_parameter(PARAM_ADCCONFIG1, 0x4d);    //Large white photodiode, 4096 clocks. 195us*2 measurement time
    retval += set_parameter(PARAM_ADCSENS1, 0xe1);      //HW_GAIN = 1, SW_GAIN = 64, high range ADC
    retval += set_parameter(PARAM_ADCPOST1, 0x40);      //24bit outputs, no POSTSHIFT
    
    retval += set_parameter(PARAM_ADCCONFIG2, 0x41);    //Medium IR photodiode, 4096 clocks. 195us*2 measurement time
    retval += set_parameter(PARAM_ADCSENS2, 0xe1);      //HW_GAIN = 1, SW_GAIN = 64, high range ADC
    retval += set_parameter(PARAM_ADCPOST2, 0x50);      //24bit output, POSTSHIFT right by 1
    
    retval += set_parameter(PARAM_ADCCONFIG3, 0x4d);    //Large white photodiode, 4096 clocks. 195us*127 measurement time
    retval += set_parameter(PARAM_ADCSENS3, 0x87);      //HW_GAIN = 7, SW_GAIN = 0, high range ADC
    retval += set_parameter(PARAM_ADCPOST3, 0x40);      //24bit outputs, no POSTSHIFT

    retval += write_register(REG_IRQ_ENABLE, 0x0f);


	
    return retval;
}

/***************************************************************************//**
 * @brief
 *    Stops the measurements on all channel and waits until the chip
 *    goes to sleep state.
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  deinit (void)
{
    uint32_t retval;

    retval = set_parameter(PARAM_CH_LIST, 0x3f);
    retval += pause_measurement();
    retval += wait_until_sleep();

    return retval;
}

/***************************************************************************//**
 * @brief
 *    Read samples from the Si1133 chip
 *
 * @param[out] samples
 *    Retrieves interrupt status and measurement data for channel 0..3 and
 *    converts the data to int32_t format
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  measure (Samples_t *samples) {
    
    uint8_t     buffer[13];
    uint32_t    retval;
    uint32_t    mValA, mValB, mValC;

    retval = read_register_block (REG_IRQ_STATUS, 13, buffer);

    samples->irq_status = buffer[0];
    
    mValA = buffer[1];
    mValB = buffer[2];
    mValC = buffer[3];
    samples->ch0 = (mValA << 16) | (mValB << 8) |(mValC);
    if ( samples->ch0 & 0x800000 ) {
        samples->ch0 |= 0xFF000000;
    }
    
    mValA = buffer[4];
    mValB = buffer[5];
    mValC = buffer[6];
    samples->ch1 = (mValA << 16) | (mValB << 8) |(mValC);
    if ( samples->ch1 & 0x800000 ) {
        samples->ch1 |= 0xFF000000;
    }

    mValA = buffer[7];
    mValB = buffer[8];
    mValC = buffer[9];
    samples->ch2 = (mValA << 16) | (mValB << 8) |(mValC);
    if ( samples->ch2 & 0x800000 ) {
        samples->ch2 |= 0xFF000000;
    }

    mValA = buffer[10];
    mValB = buffer[11];
    mValC = buffer[12];
    samples->ch1 = (mValA << 16) | (mValB << 8) |(mValC);
    if ( samples->ch3 & 0x800000 ) {
        samples->ch3 |= 0xFF000000;
    }

    return retval;
}

int32_t  calculate_polynomial_helper (int32_t input, int8_t fraction, uint16_t mag, int8_t shift)
{
    int32_t value;

    if ( shift < 0 ) {
        value = ( (input << fraction) / mag) >> -shift;
    } else {
        value = ( (input << fraction) / mag) << shift;
    }

    return value;
}

int32_t  calculate_polynomial (int32_t x, int32_t y, uint8_t input_fraction, uint8_t output_fraction, uint8_t num_coeff, const  Coeff_t *kp)
{
    uint8_t info, x_order, y_order, counter;
    int8_t sign, shift;
    uint16_t mag;
    int32_t output = 0, x1, x2, y1, y2;

    for ( counter = 0; counter < num_coeff; counter++ ) {
        info = kp->info;
        x_order = GET_X_ORDER(info);
        y_order = GET_Y_ORDER(info);

        shift = ( (uint16_t) kp->info & 0xff00) >> 8;
        shift ^= 0x00ff;
        shift += 1;
        shift = -shift;

        mag = kp->mag;

        if ( GET_SIGN(info) ) {
            sign = -1;
        } else {
            sign = 1;
        }

        if ( (x_order == 0) && (y_order == 0) ) {
            output += sign * mag << output_fraction;
        } else {
            if ( x_order > 0 ) {
                x1 = calculate_polynomial_helper(x, input_fraction, mag, shift);
                if ( x_order > 1 ) {
                    x2 = calculate_polynomial_helper(x, input_fraction, mag, shift);
                } else {
                    x2 = 1;
                }
            } else {
                x1 = 1;
                x2 = 1;
            }

            if ( y_order > 0 ) {
                y1 = calculate_polynomial_helper(y, input_fraction, mag, shift);
                if ( y_order > 1 ) {
                    y2 = calculate_polynomial_helper(y, input_fraction, mag, shift);
                } else {
                    y2 = 1;
                }
            } else {
                y1 = 1;
                y2 = 1;
            }

            output += sign * x1 * x2 * y1 * y2;
        }

        kp++;
    }

    if ( output < 0 ) {
        output = -output;
    }

    return output;
}

/***************************************************************************//**
 * @brief
 *    Compute UV index
 *
 * @param[in] uv
 *    UV sensor raw data
 *
 * @param[in] uk
 *    UV calculation coefficients
 *
 * @return
 *    UV index scaled by UV_OUPTUT_FRACTION
 ******************************************************************************/
int32_t  get_uv (int32_t uv)
{
    int32_t uvi;

    uvi = calculate_polynomial(0, uv, UV_INPUT_FRACTION, UV_OUTPUT_FRACTION, UV_NUMCOEFF, uk);

    return uvi;
}

/***************************************************************************//**
 * @brief
 *    Compute lux value
 *
 * @param[in] vis_high
 *    Visible light sensor raw data
 *
 * @param[in] vis_low
 *    Visible light sensor raw data
 *
 * @param[in] ir
 *    Infrared sensor raw data
 *
 * @param[in] lk
 *    Lux calculation coefficients
 *
 * @return
 *    Lux value scaled by LUX_OUPTUT_FRACTION
 ******************************************************************************/
int32_t  get_lux (int32_t vis_high, int32_t vis_low, int32_t ir)
{
    int32_t lux;

    if ( (vis_high > ADC_THRESHOLD) || (ir > ADC_THRESHOLD) ) {
        lux = calculate_polynomial(vis_high,
                                   ir,
                                   INPUT_FRACTION_HIGH,
                                   LUX_OUTPUT_FRACTION,
                                   NUMCOEFF_HIGH,
                                   &(lk.coeff_high[0]) );
    } else {
        lux = calculate_polynomial(vis_low,
                                   ir,
                                   INPUT_FRACTION_LOW,
                                   LUX_OUTPUT_FRACTION,
                                   NUMCOEFF_LOW,
                                   &(lk.coeff_low[0]) );
    }

    return lux;
}

/***************************************************************************//**
 * @brief
 *    Measure lux and UV index using the Si1133 sensor
 *
 * @param[out] lux
 *    The measured ambient light illuminace in lux
 *
 * @param[out] uvi
 *    UV index
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
int8_t  measure_lux_uv (float *lux, float *uvi)
{
    Samples_t samples;
    uint32_t retval;
    uint8_t response;

    /* Force measurement */
    retval = force_measurement();

    /* Go to sleep while the sensor does the conversion */
    Si1133_wait_ms (200);

    /* Check if the measurement finished, if not then wait */
    retval += read_register(REG_IRQ_STATUS, &response);
    while ( response != 0x0F ) {
        Si1133_wait_ms (5);
        retval += read_register(REG_IRQ_STATUS, &response);
    }

    /* Get the results */
    measure(&samples);

    /* Convert the readings to lux */
    *lux = (float) get_lux(samples.ch1, samples.ch3, samples.ch2);
    *lux = *lux / (1 << LUX_OUTPUT_FRACTION);

    /* Convert the readings to UV index */
    *uvi = (float) get_uv(samples.ch0);
    *uvi = *uvi / (1 << UV_OUTPUT_FRACTION);

	if (retval)
		return K_SENSOR_STATUS_UNKNOWN;
	else
		return K_SENSOR_OK;
}

/***************************************************************************//**
 * @brief
 *    Reads Hardware ID from the SI1133 sensor
 *
 * @param[out] hardwareID
 *    The Hardware ID of the chip (should be 0x33)
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  get_hardware_id (uint8_t *hardware_id)
{
    uint32_t retval;

    retval = read_register(REG_PART_ID, hardware_id);

    return retval;
}

/***************************************************************************//**
 * @brief
 *    Retrieve the sample values from the chip and convert them
 *    to lux and UV index values
 *
 * @param[out] lux
 *    The measured ambient light illuminace in lux
 *
 * @param[out] uvi
 *    UV index
 *
 * @return
 *    Returns zero on OK, non-zero otherwise
 ******************************************************************************/
uint32_t  get_measurement (float *lux, float *uvi)
{
    Samples_t samples;
    uint32_t retval;

    /* Get the results */
    retval = measure(&samples);

    /* Convert the readings to lux */
    *lux = (float) get_lux(samples.ch1, samples.ch3, samples.ch2);
    *lux = *lux / (1 << LUX_OUTPUT_FRACTION);

    /* Convert the readings to UV index */
    *uvi = (float) get_uv(samples.ch0);
    *uvi = *uvi / (1 << UV_OUTPUT_FRACTION);

    return retval;
}




//------------------------------------------------------------------------------------
//////////////////////////////////  Internal Routines  ///////////////////////////////
//------------------------------------------------------------------------------------


int s_i2c_checkBus(int address){
    return 1;
}

void s_i2c_setFreq(int hz){}

void s_i2c_init() {}

void Si1133_wait_ms (unsigned long eWait) {
    
    unsigned long _timerSi1133; 
    _timerSi1133 = clock_getTicks ();
    while ((clock_getTicks () - _timerSi1133) < eWait ) {}
    
}


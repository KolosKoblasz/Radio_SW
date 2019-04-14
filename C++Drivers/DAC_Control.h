/*
 * DAC_Control.h
 *
 *      Author: KBK2BP
 */

#ifndef SRC_DAC_CONTROL_H_
#define SRC_DAC_CONTROL_H_


#include "xparameters.h"
#include "xil_io.h"
#include "math.h"
#include "stdlib.h"
#include "sleep.h"

const uint32_t MODE_REGISTER  =  0x00;
const uint32_t SLEEP_REGISTER =  0x04;

class ClassDAC_Control
{
public:

	ClassDAC_Control();
	void ConfigDAC(uint8_t DAC_Mode, uint8_t DAC_Sleep); 		//The clock corrupter IPs can be configured by this method.

private:

	uint8_t 	Mode;  	//Number Representation Mode Select: 0 = Straight Binary  1 = 2's complement
	uint8_t 	Sleep;  //Sleep mode select  0 = DAC Powered Up   1 = DAC Powered Down


};




#endif /* SRC_DAC_CONTROL_H_ */

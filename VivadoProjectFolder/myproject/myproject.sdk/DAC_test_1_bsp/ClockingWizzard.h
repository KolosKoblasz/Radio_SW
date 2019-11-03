/*
 * 
 *
 *  Created on: 
 *      Author: Kolos Koblasz
 */

#ifndef SRC_CLOCKINGWIZZARD_H_
#define SRC_CLOCKINGWIZZARD_H_



#include "xparameters.h"
#include "xil_io.h"
#include "math.h"
#include "stdlib.h"
#include "sleep.h"



const uint32_t CLK_WIZ_SW_RST_REG =  0x00;
const uint32_t CLK_WIZ_STATUS_REG =  0x04;
const uint32_t CLK_WIZ_CLK_CONFIG_0_REG =  0x200;
const uint32_t CLK_WIZ_CLK_CONFIG_1_REG =  0x204;
const uint32_t CLK_WIZ_CLK_CONFIG_2_REG =  0x208;
const uint32_t CLK_WIZ_CLK_CONFIG_3_REG =  0x20C;
const uint32_t CLK_WIZ_CLK_CONFIG_4_REG =  0x210;

const uint32_t CLK_WIZ_CLK_CONFIG_23  	= 0x25C;


const float INPUT_FREQ = 100000000.0;


class ClassClockingWizzardControl
{
public:
	
	ClassClockingWizzardControl(uint32_t AXI_Address);	// constructor
	uint8_t SetFrequency(float SampFreq); 		//The clock corrupter IPs can be configured by this method.
	float GetSamplingFreq();


private:

	float 	SamplingFrequency;  	//Converter Sampling Frequency
	uint32_t ClkWizBaseAddr;


	
	uint8_t IsNewConfigBetter(float Freq, float BestFreq);//frequency calculation


};



#endif /* SRC_CLOCKINGWIZZARD_H_ */

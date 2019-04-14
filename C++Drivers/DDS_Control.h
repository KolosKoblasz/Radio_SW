/*
 * DDS_Control.h
 *
 *  Created on: 2019. ápr. 12.
 *      Author: KBK2BP
 */

#ifndef SRC_DDS_CONTROL_H_
#define SRC_DDS_CONTROL_H_




#include "xparameters.h"
#include "xil_io.h"
#include "math.h"
#include "stdlib.h"
#include "sleep.h"

const uint32_t IP_CONTROL_REG	=  0x00;//0 (3BIT, 2:1 BITS, 0 BIT)
const uint32_t FREQUENCY_REG 	=  0x04;//1
const uint32_t PHASE_REG     	=  0x08;//2
const uint32_t AMPLITUDE_REG 	=  0x10;//4 (15:0 BITS)
const uint32_t DIRECT_VALUE_REG	=  0x14;//5

const uint32_t LUT_ADDRESS_REG	=  0x18;//6
const uint32_t LUT_DATA_REG     =  0x1C;//7

const uint32_t DDS_ACC_REG_WIDTH= 24;//HW Constrain, this is the Phase accumulators width. Depends on DDS.v

class ClassDDS_Control
{
public:

	ClassDDS_Control();
	void ConfigDDS();
	void SetFrequency(double DesiredFrequency);
	void SetPhase(double DesiredPhase);
	void SetAmplitude(uint32_t DesiredAmplitude);
	void SetDirectValue(uint32_t Value);
	void ConfigureLUT(int16_t * SampleArray, int16_t StartAddress, int16_t Length);
	void CalculateRegValues();

	double 	Frequency;
	double 	Phase;
	double  Amplitude;
	uint8_t  DataPathSelect;
	uint32_t DirectValue;
	uint8_t  Enable;

	uint32_t IP_Control_regVal;
	uint32_t Frequency_regVal;
	uint32_t Phase_regVal;
	uint32_t Amplitude_regVal;



private:




};



#endif /* SRC_DDS_CONTROL_H_ */

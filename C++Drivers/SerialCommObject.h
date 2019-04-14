/*
 * SerialCommObject.h
 *
 *  Created on: 2019. ápr. 1.
 *      Author: KBK2BP
 */

#ifndef SRC_SERIALCOMMOBJECT_H_
#define SRC_SERIALCOMMOBJECT_H_


#include "xil_printf.h"
#include "xuartps.h"
#include "xgpio.h"
#include "ClockingWizzard.h"
#include "DAC_Control.h"

//Instruction List

static const uint16_t DUMMY 			= 0;

//DDS config instructions
static const uint16_t SET_DDS_FREQ		= 100;
static const uint16_t SET_DDS_PHASE_A	= 101;
static const uint16_t SET_DDS_PHASE_B	= 102;
static const uint16_t SET_DDS_AMPL_A	= 103;
static const uint16_t SET_DDS_AMPL_B	= 104;
static const uint16_t ENABLE_DDS		= 105;
static const uint16_t DISABLE_DDS		= 106;
static const uint16_t DATA_PATH_SEL		= 107;
static const uint16_t CONFIGURE_DDS_LUT	= 108;
static const uint16_t SET_DAC_CLOCK_FREQ= 109;
static const uint16_t CONFIG_DAC		= 110;

//Custom Data Transfer between Matlab and Zynq fix 0xFFFF length array of Int16.
static const uint16_t DOWNLOAD_DATA		= 200;
static const uint16_t UPLOAD_DATA	    = 201;

static const uint16_t GET_ADC_OVER_DRIVE= 300;
//End of instruction list



class SerialCommObject
{
private:
	uint32_t Status;			//Shows if a message has arrived from the Host environment(Matlab)
	uint32_t Init();
	XUartPs_Config *Config_0;
	XUartPs Uart_PS_0;

	double   ReceiveByteArrayConvertToDouble();			//Called when a  double   64bit 		 parameter is sent by the host
	uint32_t ReceiveByteArrayConvertToUnsignedInt32();	//Called when an unsigned 32bit integer  parameter is sent by the host
	uint16_t ReceiveByteArrayConvertToUnsignedInt16();	//Called when an unsigned 16bit integer  parameter is sent by the host
	uint8_t  ReceiveByteArrayConvertToUnsignedInt8();	//Called when an unsigned  8bit integer  parameter is sent by the host
	int32_t  ReceiveByteArrayConvertToInt32();			//Called when a  signed   32bit integer  parameter is sent by the host
	int16_t  ReceiveByteArrayConvertToInt16();			//Called when a  signed   16bit integer  parameter is sent by the host
	int8_t   ReceiveByteArrayConvertToInt8();			//Called when a  signed    8bit integer  parameter is sent by the host

	void SendByteArray(uint8_t  Data);	//Sends 8bit  integer to host
	void SendByteArray(uint16_t Data);	//Sends 16bit integer to host
	void SendByteArray(uint32_t Data);	//Sends 32bit integer to host
	void SendByteArray(double   Data);	//Sends 64bit integer to host

public:

	SerialCommObject();

	uint32_t ReceiveInstruction();	//This function interprets the received instruction and executes it.
									//When needed sends data back to the host. Always the host initiates the communication which (depending on the instruction)
									//is followed by peripheral actions, data movement, status or data responses

};


#endif /* SRC_SERIALCOMMOBJECT_H_ */

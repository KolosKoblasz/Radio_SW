/*
 * SerialCommObject.cc
 *
 *  Created on: 2019. �pr. 1.
 *      Author: KBK2BP
 */

#include "SerialCommObject.h"

using namespace std;

extern XGpio Gpio;
extern ClassClockingWizzardControl DAC_Clock;
extern ClassDAC_Control DAC_Control;


	SerialCommObject::SerialCommObject()
	{


	 Status = Init();
	 if(Status == XST_FAILURE)
	 {
		 while(1)
		 {
			//Error handling lvl dummy
		 }

	 }
	 Status = 0;

	}



	uint32_t SerialCommObject::Init()
	{
		/*************************
		 * UART 0 initialization *
		 *************************/
		Config_0 = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
		if (NULL == Config_0) {
			return XST_FAILURE;
		}
		Status = XUartPs_CfgInitialize(&Uart_PS_0, Config_0, Config_0->BaseAddress);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		return 0;
	}


	uint32_t SerialCommObject::ReceiveInstruction()
	{
		int dummy;

		uint16_t ReceivedInstruction;

		uint16_t ReceivedInstruction_LowByte = 0;
		uint16_t ReceivedInstruction_HighByte = 0;

		uint8_t InstructionBuffer[10];

		Status =	XUartPs_Recv(&Uart_PS_0, InstructionBuffer, 1);//Check if the Low byte of the instruction arrived or not

		int16_t TempDataArray[1024];//When an instruction transmits large amount of data(LUT config or modulation parameters or raw data) this array stores it


		if (Status == 1)
		{
			ReceivedInstruction_LowByte=InstructionBuffer[0];//When the LowByte arrived save it into a variable
			while(Status < 2)
			{
				Status += XUartPs_Recv(&Uart_PS_0, InstructionBuffer, 1); //wait until the HighByte arrives
			}
			ReceivedInstruction_HighByte=InstructionBuffer[0];//When the HighByte arrived save it into a variable

			Status = 0;//Clear the status variable

			ReceivedInstruction = ReceivedInstruction_LowByte | ReceivedInstruction_HighByte  << 8;;//Assemble the 16bit long Instruction ID

			switch(ReceivedInstruction)
			{

				case DUMMY:
				{
					dummy = 666;
					break;
				}

				case SET_DDS_FREQ:
				{
					double DDS_Frequency;
					DDS_Frequency = ReceiveByteArrayConvertToDouble();
					/*TO DO
					 *
					 * Handle DDS frequency control word change by suitable driver*/
					dummy = DDS_Frequency;
					break;
				}

				case SET_DDS_PHASE_A:
				{
					double DDS_Phase_A;
					DDS_Phase_A = ReceiveByteArrayConvertToDouble();
					/*TO DO
					 *
					 * Handle DDS frequency control word change by suitable driver*/

					break;
				}

				case SET_DDS_PHASE_B:
				{
					double DDS_Phase_B;
					DDS_Phase_B = ReceiveByteArrayConvertToDouble();
					/*TO DO
					 *
					 * Handle DDS frequency control word change by suitable driver*/

					break;
				}

				case SET_DDS_AMPL_A:
				{
					double DDS_Amplitude_A;
					DDS_Amplitude_A = ReceiveByteArrayConvertToDouble();
					/*TO DO
					 *
					 * Handle DDS frequency control word change by suitable driver*/

					break;
				}

				case SET_DDS_AMPL_B:
				{
					double DDS_Amplitude_B;
					DDS_Amplitude_B = ReceiveByteArrayConvertToDouble();
					/*TO DO
					 *
					 * */

					break;
				}

				case ENABLE_DDS:
				{

					/*TO DO
					 *
					 * */

					break;
				}

				case DISABLE_DDS:
				{

					/*TO DO
					 *
					 * */

					break;
				}

				case DATA_PATH_SEL:
				{
					uint8_t DDS_DataPathSelect;
					DDS_DataPathSelect = ReceiveByteArrayConvertToUnsignedInt8();
					/*TO DO
					 *
					 * */

					break;
				}

				case CONFIGURE_DDS_LUT:
				{
					//Read 64 times 1024 samples =>2^16
					for(uint32_t k = 0; k < 64 ; k++)
					{
						for(uint32_t i = 0; i < 1024 ; i++)
						{
							TempDataArray[i] = ReceiveByteArrayConvertToInt16();
						}


						//Store every 1024 block into DDS BRAM through AXI-Lite (UART is the bottle neck so for configuration it will be fine)
						for(uint32_t i = 0; i < 1024 ; i++)
						{

							XGpio_DiscreteWrite(&Gpio, 1, (uint32_t)TempDataArray[i]>>8);//Change for DDS address and don't shift it
						}


					}

					break;
				}
				case SET_DAC_CLOCK_FREQ:
				{

					float   FreqTemp;
					uint8_t Response = 0;

					FreqTemp = (float) ReceiveByteArrayConvertToDouble();

					if(FreqTemp >= 10e6)
					{
						if(FreqTemp <= 210e6)
						{
							DAC_Clock.SetFrequency(FreqTemp);
							Response = 1; //Run without error
						}
						else
						{

							Response = 3; //Frequency too high
						}
					}
					else
					{
						Response = 2; //Frequency too low
					}

					SendByteArray(Response);//Signal to the GUI if the instruction is doable or not
					break;
				}

				case CONFIG_DAC:
				{
					uint8_t temp_mode, temp_sleep;

					temp_mode  = ReceiveByteArrayConvertToUnsignedInt8();
					temp_sleep = ReceiveByteArrayConvertToUnsignedInt8();

					DAC_Control.ConfigDAC(temp_mode,temp_sleep);
					break;
				}

				case DOWNLOAD_DATA:
				{
					//Read 64 times 1024 samples =>2^16
					for(uint32_t k = 0; k < 64 ; k++)
					{
						for(uint32_t i = 0; i < 1024 ; i++)
						{
							TempDataArray[i] = ReceiveByteArrayConvertToInt16();
						}


						//Process Data
						for(uint32_t i = 0; i < 1024 ; i++)
						{


						}


					}

					break;
				}

				case UPLOAD_DATA:
				{
					/*int16_t Data[0xFFFF];

					for(uint32_t i = 0; i < 0xFFFF ; i++)
					{
						//TO DO: Create Send functions
					}*/

					/*TO DO
					 *
					 * Handle DDS frequency control word change by suitable driver*/

					break;
				}


				case GET_ADC_OVER_DRIVE:
				{
					uint8_t dummy_d = 7;
					SendByteArray(dummy_d);

					break;
				}

				default:
				{
					dummy = 0;
					break;
				}
			}

			//Message arrived and got handeled
			return 1;

		}
		else
		{
			//No message arrived
			return 0;
		}

	}

	double SerialCommObject::ReceiveByteArrayConvertToDouble()
	{
		double DoubleVal;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(double)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(double))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  double (8bytes) arrive
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0];//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return DoubleVal = *(double*)(ByteArray);
	}

	uint32_t SerialCommObject::ReceiveByteArrayConvertToUnsignedInt32()
	{
		uint32_t Uint32Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(uint32_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(uint32_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  Uint16 (4 Bytes) arrive
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0];//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Uint32Val = *(uint32_t*)(ByteArray);
	}

	uint16_t SerialCommObject::ReceiveByteArrayConvertToUnsignedInt16()
	{
		uint16_t Uint16Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(uint16_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(uint16_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  Uint16 (2 Bytes) arrive
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0];//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Uint16Val = *(uint16_t*)(ByteArray);
	}

	uint8_t SerialCommObject::ReceiveByteArrayConvertToUnsignedInt8()
	{
		uint8_t Uint8Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(uint8_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(uint8_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  Uint8 (1 Byte) arrives
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0];//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Uint8Val = *(uint8_t*)(ByteArray);
	}

	int32_t SerialCommObject::ReceiveByteArrayConvertToInt32()
	{
		int32_t Int32Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(int32_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(int32_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1);  //wait until  Int32 (4 Bytes) arrive
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0] ;//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Int32Val = *(int32_t*)(ByteArray);
	}

	int16_t SerialCommObject::ReceiveByteArrayConvertToInt16()
	{
		int16_t Int16Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(int16_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(int16_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  Int16 (2 Bytes) arrive
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0] ;//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Int16Val = *(int16_t*)(ByteArray);
	}

	int8_t SerialCommObject::ReceiveByteArrayConvertToInt8()
	{
		int8_t  Int8Val;
		uint8_t ByteCounter = 0;
		uint8_t ByteArray[sizeof(int8_t)];
		uint8_t DataBuffer[10];

		while(ByteCounter < sizeof(int8_t))
		{
			Status = XUartPs_Recv(&Uart_PS_0, DataBuffer, 1); //wait until  Int8 (1 Byte) arrives
			if(Status == 1)
			{

				ByteArray[ByteCounter] = DataBuffer[0] ;//Assemble variable
				ByteCounter++;
				Status=0;
			}

		}

		return Int8Val = *(int8_t*)(ByteArray);
	}
	void SerialCommObject::SendByteArray(uint8_t  Data)
	{
		uint8_t * TxBuffer;
		uint32_t ByteNum;

		/********* 1 BYTE **********/
		ByteNum = sizeof(uint8_t);
		TxBuffer = (uint8_t *)&Data;//Cast Data into an array which is pointed by a uint8_t pointer (byte pointer).
		XUartPs_Send(&Uart_PS_0, TxBuffer, ByteNum);//This function only handles byte arrays and sends them via Serial Port
	}
	void SerialCommObject::SendByteArray(uint16_t Data)
	{
		uint8_t * TxBuffer;
		uint32_t ByteNum;

		/********* 2 BYTES **********/
		ByteNum = sizeof(uint16_t);
		TxBuffer = (uint8_t *) &Data;//Cast Data into an array which is pointed by a uint8_t pointer (byte pointer).
		XUartPs_Send(&Uart_PS_0, TxBuffer, ByteNum);//This function only handles byte arrays and sends them via Serial Port
	}
	void SerialCommObject::SendByteArray(uint32_t Data)
	{
		uint8_t * TxBuffer;
		uint32_t ByteNum;

		/********* 4 BYTES **********/
		ByteNum = sizeof(uint32_t);
		TxBuffer = (uint8_t *) &Data;//Cast Data into an array which is pointed by a uint8_t pointer (byte pointer).
		XUartPs_Send(&Uart_PS_0, TxBuffer, ByteNum);//This function only handles byte arrays and sends them via Serial Port
	}
	void SerialCommObject::SendByteArray(double   Data)
	{

		uint8_t * TxBuffer;
		uint32_t ByteNum;

		/********* 8 BYTES **********/
		ByteNum = sizeof(double);
		TxBuffer = (uint8_t *) &Data;//Cast Data into an array which is pointed by a uint8_t pointer (byte pointer).
		XUartPs_Send(&Uart_PS_0, TxBuffer, ByteNum);//This function only handles byte arrays and sends them via Serial Port
	}

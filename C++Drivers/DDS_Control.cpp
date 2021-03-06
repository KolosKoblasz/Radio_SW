/*
 * DDS_Control.cpp
 *
 *      Author: KBK2BP
 */



#include "DDS_Control.h"
#include "ClockingWizzard.h"

using namespace std;


extern ClassClockingWizzardControl DAC_Clock;

ClassDDS_Control::ClassDDS_Control()
{
	Frequency		= 0;
	Phase			= 0;
	Amplitude		= 0;
	DirectValue		= 0;
	DataPathSelect 	= 0;
	Enable			= 0;

	IP_Control_regVal	= 0;
	Frequency_regVal	= 0;
	Phase_regVal		= 0;
	Amplitude_regVal	= 0;


}

void ClassDDS_Control::ConfigDDS()
{
	uint32_t Address;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + FREQUENCY_REG;
	Xil_Out32(Address,Frequency_regVal);

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + PHASE_REG;
	Xil_Out32(Address,Phase_regVal);

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + AMPLITUDE_REG;
	Xil_Out32(Address,Amplitude_regVal);

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + DIRECT_VALUE_REG;
	Xil_Out32(Address,DirectValue);


	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + IP_CONTROL_REG;
	Xil_Out32(Address,IP_Control_regVal);

}

void ClassDDS_Control::SetFrequency(double DesiredFrequency)
{
	uint32_t Address;

	Frequency = DesiredFrequency;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + FREQUENCY_REG;

	Xil_Out32(Address,Frequency_regVal);
}

void ClassDDS_Control::SetPhase(double DesiredPhase)
{
	uint32_t Address;

	Phase = DesiredPhase;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + PHASE_REG;

	Xil_Out32(Address,Phase_regVal);
}

void ClassDDS_Control::SetAmplitude(uint32_t DesiredAmplitude)
{
	uint32_t Address;

	Amplitude = DesiredAmplitude;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + AMPLITUDE_REG;

	Xil_Out32(Address,Amplitude_regVal);
}

void ClassDDS_Control::SetDataPath(uint8_t DataPath)
{
	uint32_t Address;

	DataPathSelect 	= DataPath;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + IP_CONTROL_REG;

	Xil_Out32(Address,IP_Control_regVal);
}

uint32_t ClassDDS_Control::SetDirectValue(uint16_t Value)
{
	uint32_t Address, temp;

	DirectValue = (uint32_t) Value << 2;

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + DIRECT_VALUE_REG;

	Xil_Out32(Address,DirectValue);
	temp = Xil_In32(Address);
	temp >>= 2;
	return temp;
}

void ClassDDS_Control::SetDDS_Enable(uint8_t En)
{
	uint32_t Address;

	Enable			= En;

	CalculateRegValues();

	Address = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + IP_CONTROL_REG;

	Xil_Out32(Address,IP_Control_regVal);
}

void ClassDDS_Control::ConfigureLUT(int16_t * SampleArray, int16_t StartAddress, int16_t Length)
{

	uint32_t ClearMask = 0xFFFFFFF7; //Sets the 3rd bit to 0 others unchanged
	uint32_t SetMask   = 0x00000008; //Sets the 3rd bit to 1 others unchanged

	uint32_t IP_Ctrl_RegAdr = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + IP_CONTROL_REG;
	uint32_t Address_RegAdr = XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + LUT_ADDRESS_REG;
	uint32_t Data_RegAdr 	= XPAR_DDS_CONTROL_0_S00_AXI_BASEADDR + LUT_DATA_REG;

	int16_t  Data             = 0;
	int16_t  Address          = 0;
	uint32_t IP_Ctrl_reg_temp = 0;



	/*
	 *
	 * This part of the function sets the Write enable signal of the AXI Lite register to 0
	 * Writes the Look Up table's actual address into the address register
	 * Writes the waveform's actual sample word into the data regsiter
	 * Sets the Write enable signal of the AXI Lite register to 1
	 * A sample of the waveform is written into the BRAM of the IP
	 * */

	for(int16_t i = 0; i < Length; i++ )
	{
		IP_Ctrl_reg_temp = Xil_In32(IP_Ctrl_RegAdr);
		IP_Ctrl_reg_temp = ClearMask & IP_Ctrl_reg_temp;//Set The LUT_We signal to 0
		Xil_Out32(IP_Ctrl_RegAdr,IP_Ctrl_reg_temp);//Write it into the control register

		usleep(1);//Make sure the BRAM had enough time to not read in Data

		Address = StartAddress + i;
		Xil_Out16(Address_RegAdr,Address);//Write the LUT's current address into the address register

		Data = SampleArray[i];
		Xil_Out16(Data_RegAdr,Data);//Write the LUT's current data into the data register

		IP_Ctrl_reg_temp = Xil_In32(IP_Ctrl_RegAdr);
		IP_Ctrl_reg_temp = SetMask | IP_Ctrl_reg_temp; //Set The LUT_We signal to 1
		Xil_Out32(IP_Ctrl_RegAdr,IP_Ctrl_reg_temp);//Write it into the control register

		//At this point Data  is written into the StartAddress + i th position
		usleep(1);//Make sure the sample had enough time to propagate
	}

}


void ClassDDS_Control::CalculateRegValues()
{
	double temp;

	//temp = (Frequency * (double)(2<<DDS_ACC_REG_WIDTH))/(double)DAC_Clock.GetSamplingFreq();
	//Frequency_regVal = (uint32_t)temp;
	Frequency_regVal = (uint32_t)Frequency;

	temp = (Phase/360.0)*(double)(2<<16);	//Generating a number which propotional to the phase shift in 16bit (LUT depth)

	Phase_regVal = (uint32_t)temp << 8;//The 23:8 bits of the register are used in DDS.v

	temp = Amplitude * (double)0xFFFF;
	Amplitude_regVal	= (uint32_t)temp;


	IP_Control_regVal = ((uint32_t)DataPathSelect << 1) || Enable;


}



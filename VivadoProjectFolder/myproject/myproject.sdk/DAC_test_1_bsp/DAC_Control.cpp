/*
 * DAC_Control.c
 *
 *      Author: KBK2BP
 */



#include "DAC_Control.h"
using namespace std;



ClassDAC_Control::ClassDAC_Control()
{
	Mode = 1;
	Sleep = 0;

}

void ClassDAC_Control::ConfigDAC(uint8_t DAC_Mode, uint8_t DAC_Sleep)
{
	uint32_t Address;

	Mode = DAC_Mode;
	Address = XPAR_DAC_CONTROL_0_S00_AXI_BASEADDR + MODE_REGISTER;

	Xil_Out32(Address,Mode);



	Sleep = DAC_Sleep;
	Address = XPAR_DAC_CONTROL_0_S00_AXI_BASEADDR + SLEEP_REGISTER;

	Xil_Out32(Address,Sleep);

}

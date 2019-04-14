/*
 * 
 *
 *  
 *  Author: Kolos Koblasz
 */


#include "ClockingWizzard.h"

using namespace std;
	

	ClassClockingWizzardControl::ClassClockingWizzardControl(uint32_t AXI_Address)
	{

		SamplingFrequency = 40.0 * 1000000.0;
		ClkWizBaseAddr = AXI_Address;
	}



	uint8_t ClassClockingWizzardControl::SetFrequency(float ReqFreq)
	{
		float    VCO_Freq=0.0;
		float    BestFreq=0.0, Freq=0.0;
		float    Divider=0.0, BestDivider=0.0;
		uint32_t DividerInt=0, DividerFrac=0;
		float    Multiplier=0.0, BestMultiplier=0.0;
		uint32_t MultInt=0, MultFrac=0;
		uint32_t Frac_en = 1;//50% Duty cycle

		SamplingFrequency = ReqFreq;






		//MMCM register value calculations
		//Brute force algorithm for determining the best possible register configuration values
		//The two for loops cycle through the possible config values
		//The best setup is stored in the Best... variables

		for(Divider = 1.0; Divider < 125.0; Divider += 0.125)
		{
			for(Multiplier = 1.0; Multiplier < 125.0; Multiplier += 0.125)
			{
				VCO_Freq = INPUT_FREQ * Multiplier;
				if((800 * 1000000.0) < VCO_Freq  && (1400 * 1000000.0) > VCO_Freq) //HW constrain
				{
					Freq = VCO_Freq/Divider;

					if(IsNewConfigBetter(Freq,BestFreq) == TRUE)
					{
						BestMultiplier = Multiplier;
						BestDivider = Divider;
						BestFreq = Freq;
					}
				}
			}
		}



		//Copy the found register values into the designated variables
		Divider = BestDivider;
		Multiplier = BestMultiplier;

		DividerInt = Divider;
		DividerFrac = (Divider - float(DividerInt)) * 1000.0;

		MultInt = Multiplier;
		MultFrac = (Multiplier - float(MultInt)) * 1000.0;


		//Config Multiplier and common divider

		uint32_t Address = 0, ConfigOut = 0, StatusIn=0;
		//SW reset of the MMCM block
		Address = ClkWizBaseAddr + CLK_WIZ_SW_RST_REG;
		ConfigOut = 0x0000000A;


		Xil_Out32(Address,ConfigOut);

		ConfigOut = (Frac_en << 26) | (MultFrac << 16) | (MultInt << 8) | 0x01;
		Address = ClkWizBaseAddr + CLK_WIZ_CLK_CONFIG_0_REG;

		Xil_Out32(Address,ConfigOut);


		ConfigOut=(Frac_en << 18) | (DividerFrac << 8) | (DividerInt);
		Address = ClkWizBaseAddr + CLK_WIZ_CLK_CONFIG_2_REG;

		Xil_Out32(Address,ConfigOut);


		StatusIn=0;
		while(StatusIn!=0x00000001)//Is MMCM locked?
		{
			StatusIn=Xil_In32(XPAR_CLK_WIZ_0_BASEADDR + CLK_WIZ_STATUS_REG);
		}

		//Enable new settings
		ConfigOut=0x00000007;
		Address = ClkWizBaseAddr + CLK_WIZ_CLK_CONFIG_23;

		Xil_Out32(Address,ConfigOut);



		ConfigOut=0x00000002;
		Address = ClkWizBaseAddr + CLK_WIZ_CLK_CONFIG_23;

		Xil_Out32(XPAR_CLK_WIZ_0_BASEADDR + CLK_WIZ_CLK_CONFIG_23,ConfigOut);

		StatusIn=0;
		while(StatusIn!=0x00000001)//Is MMCM locked?
		{
			StatusIn=Xil_In32(XPAR_CLK_WIZ_0_BASEADDR + CLK_WIZ_STATUS_REG);
		}
	}
	uint8_t ClassClockingWizzardControl::IsNewConfigBetter(float Freq, float BestFreq)
	{
		float old_dif, new_dif;
		
		old_dif=fabs(BestFreq-SamplingFrequency);
		new_dif=fabs(Freq-SamplingFrequency);

		if((old_dif > new_dif))
		{
			return TRUE;
		}
		else
		{
			return FALSE;
		}
	}

	float ClassClockingWizzardControl::GetSamplingFreq()
	{
		return SamplingFrequency;
	}



/*

 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xil_printf.h"
#include "SerialCommObject.h"
#include "xgpio.h"
#include "ClockingWizzard.h"
#include "DAC_Control.h"
#include "DDS_Control.h"

XGpio Gpio; /* The Instance of the GPIO Driver */

SerialCommObject SerialComm;
ClassClockingWizzardControl DAC_Clock(XPAR_CLK_WIZ_0_BASEADDR);
ClassDAC_Control DAC_Control;
ClassDDS_Control DDS_Control;
int main()
{
	int Status;



	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/* Set the direction for all signals as outputs */
	XGpio_SetDataDirection(&Gpio, 1, 0);
	XGpio_DiscreteWrite(&Gpio, 1, 0x000000FF);
	/* End of Initialize the GPIO driver */

	while(1)
	{
		SerialComm.ReceiveInstruction();


	}

    return 0;
}



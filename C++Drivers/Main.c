/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
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
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"
#include "xgpio.h"

#define NUM_OF_BYTE 1

XUartPs_Config *Config_0;
XUartPs Uart_PS_0;
XGpio Gpio; /* The Instance of the GPIO Driver */
int Shift, Data;

int main()
{
    init_platform();
	int Status;
	//u8 BufferPtr_tx[10]={'1','2','3','4',5,6,7,8,9,10};
	u8 BufferPtr_rx[10]={0,0x0a,0x0d,0,0,0,0,0,0,0};
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

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&Gpio, 1, 0);

	while(1){
		Status = 0;
		while (Status < NUM_OF_BYTE) {
			Status +=	XUartPs_Recv(&Uart_PS_0, BufferPtr_rx, (NUM_OF_BYTE - Status));
		}
		Shift=BufferPtr_rx[0]-48;
		 Data = 0x01<<Shift;
		/* Set the LED to High */
		XGpio_DiscreteWrite(&Gpio, 1, Data);

		XUartPs_Send(&Uart_PS_0, BufferPtr_rx, NUM_OF_BYTE+2);
		printf(":%c\n",BufferPtr_rx[0]);
	}
    cleanup_platform();
    return 0;
}



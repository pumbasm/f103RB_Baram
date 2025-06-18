/*
 * uart.c
 *
 *  Created on: Jun 18, 2025
 *      Author: MD_10572
 */


#include "uart.h"

static bool is_open[UART_MAX_CH];

bool uartInit()
{
	bool ret = true;

	for (int i = 0; i < UART_MAX_CH; i++) 
	{
		is_open[i] = false;
	}

	return ret;
}


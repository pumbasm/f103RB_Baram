/*
 * ap.c
 *
 *  Created on: Jun 17, 2025
 *      Author: MD_10572
 */

#include "ap.h"
#include "usart.h"



//extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);
extern HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);


void apInit(void)
{

}

void apMain(void)
{
	while(1)
	{
		ledToggle(_DEF_LED1);
		//CDC_Transmit_FS("test\n", 6);
		//
		HAL_UART_Transmit(&huart2, "test\n", 6, 1000);
		delay(500);
	}
}

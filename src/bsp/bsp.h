/*
 * bsp.h
 *
 *  Created on: Jun 17, 2025
 *      Author: MD_10572
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_


#include "def.h"

#include "stm32f1xx_hal.h"
#include "cmsis_os.h"

void bspInit(void);

void delay(uint32_t ms);
uint32_t millis(void);

void Error_Handler(void);

#endif /* SRC_BSP_BSP_H_ */

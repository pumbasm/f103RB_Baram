/*
 * uart.h
 *
 *  Created on: Jun 18, 2025
 *      Author: MD_10572
 */

#ifndef SRC_COMMON_HW_INCLUDE_UART_H_
#define SRC_COMMON_HW_INCLUDE_UART_H_

#include "hw_def.h"
#include "hw.h"

#include "def.h"
#include <stdarg.h>

bool uartInit();
bool uartOpen(uint8_t ch, uint32_t baud);

#endif /* SRC_COMMON_HW_INCLUDE_UART_H_ */

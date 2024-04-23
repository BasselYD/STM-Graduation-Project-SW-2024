#pragma once

#ifdef __cplusplus
 extern "C" {
#endif

#include "core_cm0.h"                       
#include "system_CMSDK_CM0.h" 

#include "system_macros.h"

#include <stdio.h>
#include <string.h>
#include <stdarg.h> 



//Register layering of uart

typedef struct 
{
  __IO   uint32_t  DATA;          //Offset: 0x000 Data Register    (R/W) 
  __IO   uint32_t  STATE;         // Offset: 0x004 Status Register  (R/W) 
  __IO   uint32_t  CTRL;          // Offset: 0x008 Control Register (R/W) 
  union {
    __I    uint32_t  INTSTATUS;   // Offset: 0x00C Interrupt Status Register (R/ ) 
    __O    uint32_t  INTCLEAR;    // Offset: 0x00C Interrupt Clear Register ( /W) 
    };
  __IO   uint32_t  BAUDDIV;       // Offset: 0x010 Baudrate Divider Register (R/W) 

}  UART_TypeDef;

typedef struct 
{
  uint32_t divider;
  uint32_t tx_en;
  uint32_t rx_en;
  uint32_t tx_irq_en;
  uint32_t rx_irq_en;
  uint32_t tx_ovrirq_en;
  uint32_t rx_ovrirq_en;

}  UART_Configuration;


uint32_t uart_driver_GetRxBufferFull( UART_TypeDef *UART);

uint32_t uart_driver_GetTxBufferFull( UART_TypeDef *UART);

void uart_driver_send_char( UART_TypeDef *UART, char txchar);

char uart_driver_receive_char( UART_TypeDef *UART);

uint32_t uart_driver_GetOverrunStatus( UART_TypeDef *UART);

uint32_t uart_driver_ClearOverrunStatus( UART_TypeDef *UART);

uint32_t uart_driver_GetBaudDivider( UART_TypeDef *UART);

void uart_driver_SetBaudDivider( UART_TypeDef *UART, uint32_t divider);

uint32_t uart_driver_GetTxIRQStatus( UART_TypeDef *UART);

uint32_t uart_driver_GetRxIRQStatus( UART_TypeDef *UART);

void uart_driver_ClearTxIRQ( UART_TypeDef *UART);

void uart_driver_ClearRxIRQ( UART_TypeDef *UART);

uint32_t uart_driver_Config( UART_TypeDef *UART,  UART_Configuration *CONFIG);

#ifdef __cplusplus
}
#endif

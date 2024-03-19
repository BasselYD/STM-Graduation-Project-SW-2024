#include "../include/uart_driver.h"
extern int semaphore;
extern int semaphore_rx;
char *UART_receiveString(CMSDK_UART_TypeDef *UART);
char *UART_receiveString_int(CMSDK_UART_TypeDef *UART);
void UART_Transmit(CMSDK_UART_TypeDef *UART, char* text);
void UART_Transmit_int(CMSDK_UART_TypeDef *UART, char* text);
void UART_printf(const char *format, ...);


#include "../include/uart_driver.h"
extern int semaphore;
extern int semaphore_rx;
char *UART_ReceiveString_poll(CMSDK_UART_TypeDef *UART);
char *UART_ReceiveString_int(CMSDK_UART_TypeDef *UART);
void UART_TransmitString_poll(CMSDK_UART_TypeDef *UART, char* text);
void UART_TransmitString_int(CMSDK_UART_TypeDef *UART, char* text);
void UART_printf(const char *format, ...);


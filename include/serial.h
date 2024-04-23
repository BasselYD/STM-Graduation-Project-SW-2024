#include "uart_driver.h"


extern int semaphore;
extern int semaphore_rx;


void serial_UART_receive_string_poll( UART_TypeDef *UART, char *Str);

void serial_UART_receive_string_int( UART_TypeDef *UART, char *Str);

void serial_UART_transmit_string_poll( UART_TypeDef *UART, char* text);

void serial_UART_transmit_string_int( UART_TypeDef *UART, char* text);

void serial_UART_printf(const char *format, ...);


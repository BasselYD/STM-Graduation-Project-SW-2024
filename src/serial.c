#include "../include/serial.h"


char *UART_receiveString(CMSDK_UART_TypeDef *UART)
{
	uint8_t i = 0;
      char *Str = "1" ;
	Str[i] = CMSDK_uart_ReceiveChar(UART); 
      
	while(Str[i] != '\n')
	{	
            while(!(UART->STATE & UART_STATE_RX_BF_Msk)) {};
            i++;
		Str[i] = CMSDK_uart_ReceiveChar(UART);  
	}
      return Str ;
         
}

char *UART_receiveString_int(CMSDK_UART_TypeDef *UART)
{
	uint8_t i = 0;
      char *Str = "1" ;
	Str[i] = CMSDK_uart_ReceiveChar(UART); 
      
	while(Str[i] != '\n')
	{	
            while (semaphore_rx != 1);
            i++;
            semaphore_rx = 0;
		Str[i] = CMSDK_uart_ReceiveChar(UART);  
	}
      return Str ;
         
}

void UART_Transmit(CMSDK_UART_TypeDef *UART, char* text)
{
      while (*text != '\0')
            {
                  if ((UART->STATE & 1) == 0) {
                        CMSDK_uart_SendChar(UART,*text);
                        text++;
                  }  
            }
}

void UART_Transmit_int(CMSDK_UART_TypeDef *UART, char* text)
{
     
      while (*text != '\0')
            {
                  while (semaphore != 1);
                  CMSDK_uart_SendChar(UART,*text);
                  text++;
                  semaphore = 0;
            }
}

void UART_printf(const char *format, ...) {
    char buffer[256]; // Buffer to hold formatted string
    va_list args;     // Variable argument list
    
    // Initialize variable argument list
    va_start(args, format);
    
    // Format the string using vsnprintf
    vsnprintf(buffer, sizeof(buffer), format, args);
    
    // Terminate variable argument list
    va_end(args);
    
    // Transmit the formatted string via UART
    UART_Transmit(CMSDK_UART0,buffer);
}

void CMSDK_uart_SendChar(CMSDK_UART_TypeDef *UART, char txchar)
{
      while(UART->STATE & UART_STATE_TX_BF_Msk);
      UART->DATA = (uint32_t)txchar;
}


char CMSDK_uart_ReceiveChar(CMSDK_UART_TypeDef *UART)
{
      while(!(UART->STATE & UART_STATE_RX_BF_Msk));
      return (char)(UART->DATA);
}

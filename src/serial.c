#include "../include/serial.h"


char *UART_ReceiveString_poll(CMSDK_UART_TypeDef *UART) // function used to recieve string using polling 
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

char *UART_ReceiveString_int(CMSDK_UART_TypeDef *UART)  // function used to recieve string using interrupt 
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

void UART_TransmitString_poll(CMSDK_UART_TypeDef *UART, char* text)  // function used to transmit string using polling 
{
      while (*text != '\0')
            {
                  if ((UART->STATE & 1) == 0) {
                        CMSDK_uart_SendChar(UART,*text);
                        text++;
                  }  
            }
}

void UART_TransmitString_int(CMSDK_UART_TypeDef *UART, char* text)  // function used to transmit string using interrupt 
{
     
      while (*text != '\0')
            {
                  while (semaphore != 1);
                  CMSDK_uart_SendChar(UART,*text);
                  text++;
                  semaphore = 0;
            }
}



void CMSDK_uart_SendChar(CMSDK_UART_TypeDef *UART, char txchar)   // function used to transmit one char 
{
      UART->DATA = (uint32_t)txchar;
}


char CMSDK_uart_ReceiveChar(CMSDK_UART_TypeDef *UART) // function used to recieve one char 
{
      return (char)(UART->DATA);
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
   UART_TransmitString_int(CMSDK_UART0,buffer);
}
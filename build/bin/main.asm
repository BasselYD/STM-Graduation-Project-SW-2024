
build/bin/main.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <VectorTable>:
   0:	00 00 10 20 cd 01 00 00 c1 00 00 00 c3 00 00 00     ... ............
  10:	03 01 00 00 03 01 00 00 03 01 00 00 03 01 00 00     ................
  20:	03 01 00 00 03 01 00 00 03 01 00 00 c5 00 00 00     ................
  30:	03 01 00 00 03 01 00 00 c7 00 00 00 c9 00 00 00     ................
  40:	cb 00 00 00 cd 00 00 00 cf 00 00 00 d1 00 00 00     ................
  50:	d3 00 00 00 d5 00 00 00 d7 00 00 00 d9 00 00 00     ................
  60:	db 00 00 00 dd 00 00 00 df 00 00 00 e1 00 00 00     ................
  70:	e3 00 00 00 e5 00 00 00 e7 00 00 00 e9 00 00 00     ................
  80:	eb 00 00 00 fd 00 00 00 ff 00 00 00 01 01 00 00     ................
  90:	3b 01 00 00 23 01 00 00 ed 00 00 00 f1 00 00 00     ;...#...........
  a0:	ef 00 00 00 2f 01 00 00 f5 00 00 00 f3 00 00 00     ..../...........
  b0:	f9 00 00 00 f7 00 00 00 fb 00 00 00 03 01 00 00     ................

000000c0 <NMI_Handler>:

//  Watchdog Interrupt
void __attribute__((used)) NMI_Handler(void)
{

}
  c0:	4770      	bx	lr

000000c2 <HardFault_Handler>:


void __attribute__((used)) HardFault_Handler(void)
{

}
  c2:	4770      	bx	lr

000000c4 <SVC_Handler>:

void __attribute__((used)) SVC_Handler(void)
{


}
  c4:	4770      	bx	lr

000000c6 <PendSV_Handler>:


// Handler for PendSV (Context Switching)
void __attribute__((used)) PendSV_Handler(void) {

}
  c6:	4770      	bx	lr

000000c8 <Systick_Handler>:


void __attribute__((used)) Systick_Handler(void)
{

}
  c8:	4770      	bx	lr

000000ca <GPIO_INT_00_Handler>:


void __attribute__((used)) GPIO_INT_00_Handler(void)
{

}
  ca:	4770      	bx	lr

000000cc <GPIO_INT_01_Handler>:

void __attribute__((used)) GPIO_INT_01_Handler(void)
{

}
  cc:	4770      	bx	lr

000000ce <GPIO_INT_02_Handler>:

void __attribute__((used)) GPIO_INT_02_Handler(void)
{

}
  ce:	4770      	bx	lr

000000d0 <GPIO_INT_03_Handler>:

void __attribute__((used)) GPIO_INT_03_Handler(void)
{

}
  d0:	4770      	bx	lr

000000d2 <GPIO_INT_04_Handler>:

void __attribute__((used)) GPIO_INT_04_Handler(void)
{

}
  d2:	4770      	bx	lr

000000d4 <GPIO_INT_05_Handler>:

void __attribute__((used)) GPIO_INT_05_Handler(void)
{

}
  d4:	4770      	bx	lr

000000d6 <GPIO_INT_06_Handler>:

void __attribute__((used)) GPIO_INT_06_Handler(void)
{

}
  d6:	4770      	bx	lr

000000d8 <GPIO_INT_07_Handler>:

void __attribute__((used)) GPIO_INT_07_Handler(void)
{

}
  d8:	4770      	bx	lr

000000da <GPIO_INT_08_Handler>:

void __attribute__((used)) GPIO_INT_08_Handler(void)
{

}
  da:	4770      	bx	lr

000000dc <GPIO_INT_09_Handler>:

void __attribute__((used)) GPIO_INT_09_Handler(void)
{

}
  dc:	4770      	bx	lr

000000de <GPIO_INT_10_Handler>:

void __attribute__((used)) GPIO_INT_10_Handler(void)
{

}
  de:	4770      	bx	lr

000000e0 <GPIO_INT_11_Handler>:

void __attribute__((used)) GPIO_INT_11_Handler(void)
{

}
  e0:	4770      	bx	lr

000000e2 <GPIO_INT_12_Handler>:

void __attribute__((used)) GPIO_INT_12_Handler(void)
{

}
  e2:	4770      	bx	lr

000000e4 <GPIO_INT_13_Handler>:

void __attribute__((used)) GPIO_INT_13_Handler(void)
{

}
  e4:	4770      	bx	lr

000000e6 <GPIO_INT_14_Handler>:

void __attribute__((used)) GPIO_INT_14_Handler(void)
{

}
  e6:	4770      	bx	lr

000000e8 <GPIO_INT_15_Handler>:

void __attribute__((used)) GPIO_INT_15_Handler(void)
{

}
  e8:	4770      	bx	lr

000000ea <GPIO_COMB_INT_Handler>:

void __attribute__((used)) GPIO_COMB_INT_Handler(void)
{

}
  ea:	4770      	bx	lr

000000ec <UART0_RX_INT_Handler>:


void __attribute__((used)) UART0_RX_INT_Handler(void)
{

}
  ec:	4770      	bx	lr

000000ee <UART0_RXOV_INT_Handler>:
}

void __attribute__((used)) UART0_RXOV_INT_Handler(void)
{

}
  ee:	4770      	bx	lr

000000f0 <UART0_TXOV_INT_Handler>:


void __attribute__((used)) UART0_TXOV_INT_Handler(void)
{

}
  f0:	4770      	bx	lr

000000f2 <UART1_RX_INT_Handler>:
}

void __attribute__((used)) UART1_RX_INT_Handler(void)
{

}
  f2:	4770      	bx	lr

000000f4 <UART1_TX_INT_Handler>:

void __attribute__((used)) UART1_TX_INT_Handler(void)
{

}
  f4:	4770      	bx	lr

000000f6 <UART1_RXOV_INT_Handler>:

void __attribute__((used)) UART1_RXOV_INT_Handler(void)
{

}
  f6:	4770      	bx	lr

000000f8 <UART1_TXOV_INT_Handler>:

void __attribute__((used)) UART1_TXOV_INT_Handler(void)
{

}
  f8:	4770      	bx	lr

000000fa <UART1_COMB_INT_Handler>:


void __attribute__((used)) UART1_COMB_INT_Handler(void)
{

}
  fa:	4770      	bx	lr

000000fc <TIMER_INT_Handler>:

void __attribute__((used)) TIMER_INT_Handler(void)
{

}
  fc:	4770      	bx	lr

000000fe <DUALTIMER_INT1_Handler>:

void __attribute__((used)) DUALTIMER_INT1_Handler(void)
{

}
  fe:	4770      	bx	lr

00000100 <DUALTIMER_INT2_Handler>:

void __attribute__((used)) DUALTIMER_INT2_Handler(void)
{

}
 100:	4770      	bx	lr

00000102 <Default_Handler>:
}

void __attribute__((used)) Default_Handler(void)
{

}
 102:	4770      	bx	lr

00000104 <CMSDK_uart_SendChar>:
}

//Uart transmit character
void CMSDK_uart_SendChar(CMSDK_UART_TypeDef *UART, char txchar)
{
      while(UART->STATE & UART_STATE_TX_BF_Msk);
 104:	6843      	ldr	r3, [r0, #4]
 106:	07db      	lsls	r3, r3, #31
 108:	d4fc      	bmi.n	104 <CMSDK_uart_SendChar>
      UART->DATA = (uint32_t)txchar;
 10a:	6001      	str	r1, [r0, #0]
}
 10c:	4770      	bx	lr

0000010e <main>:
int main(void) {
 10e:	b510      	push	{r4, lr}
    CMSDK_uart_SendChar(CMSDK_UART0, (char)0x35);
 110:	2080      	movs	r0, #128	; 0x80
 112:	2135      	movs	r1, #53	; 0x35
 114:	05c0      	lsls	r0, r0, #23
 116:	f7ff fff5 	bl	104 <CMSDK_uart_SendChar>
    while (1);
 11a:	e7fe      	b.n	11a <main+0xc>

0000011c <CMSDK_uart_ClearTxIRQ>:
}

//Uart clear transmitter interrupt
void CMSDK_uart_ClearTxIRQ(CMSDK_UART_TypeDef *UART)
{
      UART->INTCLEAR = UART_INTCLEAR_TX_IRQ_Msk;
 11c:	2301      	movs	r3, #1
 11e:	60c3      	str	r3, [r0, #12]
}
 120:	4770      	bx	lr

00000122 <UART0_TX_INT_Handler>:
{
 122:	b510      	push	{r4, lr}
    CMSDK_uart_ClearTxIRQ(CMSDK_UART0);
 124:	2080      	movs	r0, #128	; 0x80
 126:	05c0      	lsls	r0, r0, #23
 128:	f7ff fff8 	bl	11c <CMSDK_uart_ClearTxIRQ>
}
 12c:	bd10      	pop	{r4, pc}

0000012e <UART0_COMB_INT_Handler>:
{
 12e:	b510      	push	{r4, lr}
    CMSDK_uart_ClearTxIRQ(CMSDK_UART0);
 130:	2080      	movs	r0, #128	; 0x80
 132:	05c0      	lsls	r0, r0, #23
 134:	f7ff fff2 	bl	11c <CMSDK_uart_ClearTxIRQ>
}
 138:	bd10      	pop	{r4, pc}

0000013a <DUALTIMER_COMB_INT_Handler>:
{
 13a:	b510      	push	{r4, lr}
    CMSDK_uart_ClearTxIRQ(CMSDK_UART0);
 13c:	2080      	movs	r0, #128	; 0x80
 13e:	05c0      	lsls	r0, r0, #23
 140:	f7ff ffec 	bl	11c <CMSDK_uart_ClearTxIRQ>
}
 144:	bd10      	pop	{r4, pc}

00000146 <CMSDK_UART_Config>:
//Uart configuration function
uint32_t CMSDK_UART_Config(CMSDK_UART_TypeDef *UART, CMSDK_UART_Configuration *CONFIG)
{
      uint32_t new_ctrl=0;

      if (CONFIG->tx_en!=0)        new_ctrl |= UART_CTRL_TX_EN_Msk;
 146:	684b      	ldr	r3, [r1, #4]
 148:	2b00      	cmp	r3, #0
 14a:	d000      	beq.n	14e <CMSDK_UART_Config+0x8>
 14c:	2301      	movs	r3, #1
      if (CONFIG->rx_en!=0)        new_ctrl |= UART_CTRL_RX_EN_Msk;
 14e:	688a      	ldr	r2, [r1, #8]
 150:	2a00      	cmp	r2, #0
 152:	d001      	beq.n	158 <CMSDK_UART_Config+0x12>
 154:	2202      	movs	r2, #2
 156:	4313      	orrs	r3, r2
      if (CONFIG->tx_irq_en!=0)    new_ctrl |= UART_CTRL_TX_IRQ_EN_Msk;
 158:	68ca      	ldr	r2, [r1, #12]
 15a:	2a00      	cmp	r2, #0
 15c:	d001      	beq.n	162 <CMSDK_UART_Config+0x1c>
 15e:	2204      	movs	r2, #4
 160:	4313      	orrs	r3, r2
      if (CONFIG->rx_irq_en!=0)    new_ctrl |= UART_CTRL_RX_IRQ_EN_Msk;
 162:	690a      	ldr	r2, [r1, #16]
 164:	2a00      	cmp	r2, #0
 166:	d001      	beq.n	16c <CMSDK_UART_Config+0x26>
 168:	2208      	movs	r2, #8
 16a:	4313      	orrs	r3, r2
      if (CONFIG->tx_ovrirq_en!=0) new_ctrl |= UART_CTRL_TX_OV_IRQ_EN_Msk;
 16c:	694a      	ldr	r2, [r1, #20]
 16e:	2a00      	cmp	r2, #0
 170:	d001      	beq.n	176 <CMSDK_UART_Config+0x30>
 172:	2210      	movs	r2, #16
 174:	4313      	orrs	r3, r2
      if (CONFIG->rx_ovrirq_en!=0) new_ctrl |= UART_CTRL_RX_OV_IRQ_EN_Msk;
 176:	698a      	ldr	r2, [r1, #24]
 178:	2a00      	cmp	r2, #0
 17a:	d001      	beq.n	180 <CMSDK_UART_Config+0x3a>
 17c:	2220      	movs	r2, #32
 17e:	4313      	orrs	r3, r2

      UART->CTRL = 0;         
 180:	2200      	movs	r2, #0
 182:	6082      	str	r2, [r0, #8]
      UART->BAUDDIV = CONFIG->divider;
 184:	680a      	ldr	r2, [r1, #0]
 186:	6102      	str	r2, [r0, #16]
      UART->CTRL = new_ctrl;  
 188:	6083      	str	r3, [r0, #8]

      if((UART->STATE & (UART_CTRL_TX_OV_IRQ_EN_Msk | UART_CTRL_RX_OV_IRQ_EN_Msk))) return 1;
 18a:	6843      	ldr	r3, [r0, #4]
 18c:	2230      	movs	r2, #48	; 0x30
 18e:	0010      	movs	r0, r2
 190:	4018      	ands	r0, r3
 192:	421a      	tst	r2, r3
 194:	d000      	beq.n	198 <CMSDK_UART_Config+0x52>
 196:	2001      	movs	r0, #1
      else return 0;
}
 198:	4770      	bx	lr

0000019a <SystemInit>:
void SystemInit(void) {
 19a:	b510      	push	{r4, lr}
    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */

__STATIC_INLINE void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  NVIC->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
 19c:	4b09      	ldr	r3, [pc, #36]	; (1c4 <SystemInit+0x2a>)
 19e:	2280      	movs	r2, #128	; 0x80
 1a0:	0392      	lsls	r2, r2, #14
 1a2:	601a      	str	r2, [r3, #0]
      UART0_Config.divider = 16;
 1a4:	4908      	ldr	r1, [pc, #32]	; (1c8 <SystemInit+0x2e>)
 1a6:	2310      	movs	r3, #16
 1a8:	600b      	str	r3, [r1, #0]
      UART0_Config.tx_en = 1;
 1aa:	2201      	movs	r2, #1
 1ac:	604a      	str	r2, [r1, #4]
      UART0_Config.rx_en = 0;
 1ae:	2300      	movs	r3, #0
 1b0:	608b      	str	r3, [r1, #8]
      UART0_Config.tx_irq_en = 1;
 1b2:	60ca      	str	r2, [r1, #12]
      UART0_Config.rx_irq_en = 0;
 1b4:	610b      	str	r3, [r1, #16]
      UART0_Config.tx_ovrirq_en = 1;
 1b6:	614a      	str	r2, [r1, #20]
      UART0_Config.rx_ovrirq_en = 0;
 1b8:	618b      	str	r3, [r1, #24]
      CMSDK_UART_Config(CMSDK_UART0, &UART0_Config);
 1ba:	2080      	movs	r0, #128	; 0x80
 1bc:	05c0      	lsls	r0, r0, #23
 1be:	f7ff ffc2 	bl	146 <CMSDK_UART_Config>
}
 1c2:	bd10      	pop	{r4, pc}
 1c4:	e000e100 	.word	0xe000e100
 1c8:	20000000 	.word	0x20000000

000001cc <Reset_Handler>:
{
 1cc:	b510      	push	{r4, lr}
    if (init_values_ptr != data_ptr) {
 1ce:	4a0b      	ldr	r2, [pc, #44]	; (1fc <Reset_Handler+0x30>)
 1d0:	4b0b      	ldr	r3, [pc, #44]	; (200 <Reset_Handler+0x34>)
 1d2:	429a      	cmp	r2, r3
 1d4:	d007      	beq.n	1e6 <Reset_Handler+0x1a>
    uint32_t *data_ptr = &_sdata;
 1d6:	4b0a      	ldr	r3, [pc, #40]	; (200 <Reset_Handler+0x34>)
    uint32_t *init_values_ptr = &_etext;
 1d8:	4a08      	ldr	r2, [pc, #32]	; (1fc <Reset_Handler+0x30>)
 1da:	e001      	b.n	1e0 <Reset_Handler+0x14>
            *data_ptr++ = *init_values_ptr++;
 1dc:	ca02      	ldmia	r2!, {r1}
 1de:	c302      	stmia	r3!, {r1}
        for (; data_ptr < &_edata;) {
 1e0:	4908      	ldr	r1, [pc, #32]	; (204 <Reset_Handler+0x38>)
 1e2:	428b      	cmp	r3, r1
 1e4:	d3fa      	bcc.n	1dc <Reset_Handler+0x10>
    uint32_t *init_values_ptr = &_etext;
 1e6:	4b08      	ldr	r3, [pc, #32]	; (208 <Reset_Handler+0x3c>)
 1e8:	e001      	b.n	1ee <Reset_Handler+0x22>
        *bss_ptr++ = 0;
 1ea:	2200      	movs	r2, #0
 1ec:	c304      	stmia	r3!, {r2}
    for (uint32_t *bss_ptr = &_sbss; bss_ptr < &_ebss;) {
 1ee:	4a07      	ldr	r2, [pc, #28]	; (20c <Reset_Handler+0x40>)
 1f0:	4293      	cmp	r3, r2
 1f2:	d3fa      	bcc.n	1ea <Reset_Handler+0x1e>
    SystemInit();
 1f4:	f7ff ffd1 	bl	19a <SystemInit>
    main();
 1f8:	f7ff ff89 	bl	10e <main>
 1fc:	00000210 	.word	0x00000210
 200:	20000000 	.word	0x20000000
 204:	20000000 	.word	0x20000000
 208:	20000000 	.word	0x20000000
 20c:	2000001c 	.word	0x2000001c

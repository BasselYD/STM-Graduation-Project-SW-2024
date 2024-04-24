
build/bin/main.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <VectorTable>:
       0:	00 00 10 20 6d 02 00 00 c7 00 00 00 c9 00 00 00     ... m...........
      10:	09 01 00 00 09 01 00 00 09 01 00 00 09 01 00 00     ................
      20:	09 01 00 00 09 01 00 00 09 01 00 00 cb 00 00 00     ................
      30:	09 01 00 00 09 01 00 00 cd 00 00 00 cf 00 00 00     ................
      40:	d1 00 00 00 d3 00 00 00 d5 00 00 00 d7 00 00 00     ................
      50:	d9 00 00 00 db 00 00 00 dd 00 00 00 df 00 00 00     ................
      60:	e1 00 00 00 e3 00 00 00 e5 00 00 00 e7 00 00 00     ................
      70:	e9 00 00 00 eb 00 00 00 ed 00 00 00 ef 00 00 00     ................
      80:	f1 00 00 00 bb 02 00 00 03 01 00 00 05 01 00 00     ................
      90:	07 01 00 00 93 01 00 00 f3 00 00 00 f7 00 00 00     ................
      a0:	f5 00 00 00 f9 00 00 00 fb 00 00 00 af 01 00 00     ................
      b0:	ff 00 00 00 fd 00 00 00 01 01 00 00 09 01 00 00     ................

000000c0 <func1>:
UART_Configuration UART1_Config;
CMSDK_GPIO_Configuration GPIO_Config;

Timer *software_timer = NULL;

void func1 (void){return;}
      c0:	4770      	bx	lr

000000c2 <func2>:
void func2 (void){return;}
      c2:	4770      	bx	lr

000000c4 <func3>:
void func3 (void){return;}
      c4:	4770      	bx	lr

000000c6 <NMI_Handler>:

//  Watchdog Interrupt
void __attribute__((used)) NMI_Handler(void)
{

}
      c6:	4770      	bx	lr

000000c8 <HardFault_Handler>:


void __attribute__((used)) HardFault_Handler(void)
{

}
      c8:	4770      	bx	lr

000000ca <SVC_Handler>:

void __attribute__((used)) SVC_Handler(void)
{


}
      ca:	4770      	bx	lr

000000cc <PendSV_Handler>:


// Handler for PendSV (Context Switching)
void __attribute__((used)) PendSV_Handler(void) {

}
      cc:	4770      	bx	lr

000000ce <Systick_Handler>:


void __attribute__((used)) Systick_Handler(void)
{

}
      ce:	4770      	bx	lr

000000d0 <GPIO_INT_00_Handler>:


void __attribute__((used)) GPIO_INT_00_Handler(void)
{

}
      d0:	4770      	bx	lr

000000d2 <GPIO_INT_01_Handler>:

void __attribute__((used)) GPIO_INT_01_Handler(void)
{

}
      d2:	4770      	bx	lr

000000d4 <GPIO_INT_02_Handler>:

void __attribute__((used)) GPIO_INT_02_Handler(void)
{

}
      d4:	4770      	bx	lr

000000d6 <GPIO_INT_03_Handler>:

void __attribute__((used)) GPIO_INT_03_Handler(void)
{

}
      d6:	4770      	bx	lr

000000d8 <GPIO_INT_04_Handler>:

void __attribute__((used)) GPIO_INT_04_Handler(void)
{

}
      d8:	4770      	bx	lr

000000da <GPIO_INT_05_Handler>:

void __attribute__((used)) GPIO_INT_05_Handler(void)
{

}
      da:	4770      	bx	lr

000000dc <GPIO_INT_06_Handler>:

void __attribute__((used)) GPIO_INT_06_Handler(void)
{

}
      dc:	4770      	bx	lr

000000de <GPIO_INT_07_Handler>:

void __attribute__((used)) GPIO_INT_07_Handler(void)
{

}
      de:	4770      	bx	lr

000000e0 <GPIO_INT_08_Handler>:

void __attribute__((used)) GPIO_INT_08_Handler(void)
{

}
      e0:	4770      	bx	lr

000000e2 <GPIO_INT_09_Handler>:

void __attribute__((used)) GPIO_INT_09_Handler(void)
{

}
      e2:	4770      	bx	lr

000000e4 <GPIO_INT_10_Handler>:

void __attribute__((used)) GPIO_INT_10_Handler(void)
{

}
      e4:	4770      	bx	lr

000000e6 <GPIO_INT_11_Handler>:

void __attribute__((used)) GPIO_INT_11_Handler(void)
{

}
      e6:	4770      	bx	lr

000000e8 <GPIO_INT_12_Handler>:

void __attribute__((used)) GPIO_INT_12_Handler(void)
{

}
      e8:	4770      	bx	lr

000000ea <GPIO_INT_13_Handler>:

void __attribute__((used)) GPIO_INT_13_Handler(void)
{

}
      ea:	4770      	bx	lr

000000ec <GPIO_INT_14_Handler>:

void __attribute__((used)) GPIO_INT_14_Handler(void)
{

}
      ec:	4770      	bx	lr

000000ee <GPIO_INT_15_Handler>:

void __attribute__((used)) GPIO_INT_15_Handler(void)
{

}
      ee:	4770      	bx	lr

000000f0 <GPIO_COMB_INT_Handler>:

void __attribute__((used)) GPIO_COMB_INT_Handler(void)
{

}
      f0:	4770      	bx	lr

000000f2 <UART0_RX_INT_Handler>:


void __attribute__((used)) UART0_RX_INT_Handler(void)
{

}
      f2:	4770      	bx	lr

000000f4 <UART0_RXOV_INT_Handler>:
}

void __attribute__((used)) UART0_RXOV_INT_Handler(void)
{

}
      f4:	4770      	bx	lr

000000f6 <UART0_TXOV_INT_Handler>:


void __attribute__((used)) UART0_TXOV_INT_Handler(void)
{

}
      f6:	4770      	bx	lr

000000f8 <UART0_COMB_INT_Handler>:


void __attribute__((used)) UART0_COMB_INT_Handler(void)
{
    
}
      f8:	4770      	bx	lr

000000fa <UART1_TX_INT_Handler>:
}

void __attribute__((used)) UART1_TX_INT_Handler(void)
{

}
      fa:	4770      	bx	lr

000000fc <UART1_RXOV_INT_Handler>:

void __attribute__((used)) UART1_RXOV_INT_Handler(void)
{
  
}
      fc:	4770      	bx	lr

000000fe <UART1_TXOV_INT_Handler>:

void __attribute__((used)) UART1_TXOV_INT_Handler(void)
{

}
      fe:	4770      	bx	lr

00000100 <UART1_COMB_INT_Handler>:


void __attribute__((used)) UART1_COMB_INT_Handler(void)
{

}
     100:	4770      	bx	lr

00000102 <DUALTIMER_INT1_Handler>:
}

void __attribute__((used)) DUALTIMER_INT1_Handler(void)
{

}
     102:	4770      	bx	lr

00000104 <DUALTIMER_INT2_Handler>:

void __attribute__((used)) DUALTIMER_INT2_Handler(void)
{

}
     104:	4770      	bx	lr

00000106 <DUALTIMER_COMB_INT_Handler>:

void __attribute__((used)) DUALTIMER_COMB_INT_Handler(void)
{
   
}
     106:	4770      	bx	lr

00000108 <Default_Handler>:

void __attribute__((used)) Default_Handler(void)
{

}
     108:	4770      	bx	lr

0000010a <timer_set_reload>:
           value: The reload value to set.
    return : None
*/
void timer_set_reload(timer_typedef *TIMER, uint32_t value)
{
      TIMER->RELOAD = value;
     10a:	6081      	str	r1, [r0, #8]
}
     10c:	4770      	bx	lr

0000010e <timer_clr_interrupt>:
    args : Pointer to timer structure.
    return : None
*/
void timer_clr_interrupt(timer_typedef *TIMER)
{
      TIMER->INTCLEAR = TIMER_INTCLEAR_Msk;
     10e:	2301      	movs	r3, #1
     110:	60c3      	str	r3, [r0, #12]
}
     112:	4770      	bx	lr

00000114 <timer_config>:
    return : None
*/
void timer_config (timer_typedef *TIMER , timer_configuration *CONFIG)
{     
      uint32_t cntrl = 0;
      if(CONFIG->irq_en == 1)   {cntrl |= TIMER_CTRL_IRQEN_Msk;}
     114:	680b      	ldr	r3, [r1, #0]
     116:	2b01      	cmp	r3, #1
     118:	d00b      	beq.n	132 <timer_config+0x1e>
      uint32_t cntrl = 0;
     11a:	2300      	movs	r3, #0
      if(CONFIG->enable==1)     {cntrl |=TIMER_CTRL_EN_Msk;}
     11c:	684a      	ldr	r2, [r1, #4]
     11e:	2a01      	cmp	r2, #1
     120:	d009      	beq.n	136 <timer_config+0x22>
      if(CONFIG->extin==1)      {cntrl |=TIMER_CTRL_SELEXTEN_Msk;}
     122:	688a      	ldr	r2, [r1, #8]
     124:	2a01      	cmp	r2, #1
     126:	d008      	beq.n	13a <timer_config+0x26>
      if(CONFIG->extinclk==1)   {cntrl |=TIMER_CTRL_SELEXTEN_Msk;}
     128:	68ca      	ldr	r2, [r1, #12]
     12a:	2a01      	cmp	r2, #1
     12c:	d008      	beq.n	140 <timer_config+0x2c>
      TIMER->CTRL = cntrl;
     12e:	6003      	str	r3, [r0, #0]
}
     130:	4770      	bx	lr
      if(CONFIG->irq_en == 1)   {cntrl |= TIMER_CTRL_IRQEN_Msk;}
     132:	2308      	movs	r3, #8
     134:	e7f2      	b.n	11c <timer_config+0x8>
      if(CONFIG->enable==1)     {cntrl |=TIMER_CTRL_EN_Msk;}
     136:	4313      	orrs	r3, r2
     138:	e7f3      	b.n	122 <timer_config+0xe>
      if(CONFIG->extin==1)      {cntrl |=TIMER_CTRL_SELEXTEN_Msk;}
     13a:	3201      	adds	r2, #1
     13c:	4313      	orrs	r3, r2
     13e:	e7f3      	b.n	128 <timer_config+0x14>
      if(CONFIG->extinclk==1)   {cntrl |=TIMER_CTRL_SELEXTEN_Msk;}
     140:	3201      	adds	r2, #1
     142:	4313      	orrs	r3, r2
     144:	e7f3      	b.n	12e <timer_config+0x1a>

00000146 <timer_irq_handler>:
/*
    desc : Handle the interrupt for the timer(clear the interrupt and set reload and set value).
    args : None
    return : None
*/
void timer_irq_handler (void) {
     146:	b510      	push	{r4, lr}
      timer_clr_interrupt     (CMSDK_TIMER0);
     148:	4801      	ldr	r0, [pc, #4]	; (150 <timer_irq_handler+0xa>)
     14a:	f7ff ffe0 	bl	10e <timer_clr_interrupt>
      //timer_set_reload        (CMSDK_TIMER0,RELOAD_32);
      //timer_set_value         (CMSDK_TIMER0,RELOAD_32);
}
     14e:	bd10      	pop	{r4, pc}
     150:	40002000 	.word	0x40002000

00000154 <software_timer_init>:

void software_timer_init (void){
     154:	b510      	push	{r4, lr}
     156:	b084      	sub	sp, #16
    \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */

__STATIC_INLINE void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  NVIC->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
     158:	4b0a      	ldr	r3, [pc, #40]	; (184 <software_timer_init+0x30>)
     15a:	2280      	movs	r2, #128	; 0x80
     15c:	0292      	lsls	r2, r2, #10
     15e:	601a      	str	r2, [r3, #0]
    NVIC_EnableIRQ(17);

    timer_configuration configure;
    configure.irq_en = 1;
     160:	2301      	movs	r3, #1
     162:	9300      	str	r3, [sp, #0]
    configure.enable = 1;
     164:	9301      	str	r3, [sp, #4]
    configure.extin = 0;
     166:	2300      	movs	r3, #0
     168:	9302      	str	r3, [sp, #8]
    configure.extinclk = 0;
     16a:	9303      	str	r3, [sp, #12]
    timer_config(CMSDK_TIMER0,&configure);
     16c:	4c06      	ldr	r4, [pc, #24]	; (188 <software_timer_init+0x34>)
     16e:	4669      	mov	r1, sp
     170:	0020      	movs	r0, r4
     172:	f7ff ffcf 	bl	114 <timer_config>
    timer_set_reload(CMSDK_TIMER0,TICK_US);
     176:	21fa      	movs	r1, #250	; 0xfa
     178:	0020      	movs	r0, r4
     17a:	f7ff ffc6 	bl	10a <timer_set_reload>
} 
     17e:	b004      	add	sp, #16
     180:	bd10      	pop	{r4, pc}
     182:	46c0      	nop			; (mov r8, r8)
     184:	e000e100 	.word	0xe000e100
     188:	40002000 	.word	0x40002000

0000018c <uart_driver_ClearTxIRQ>:
 return : none
 */

void uart_driver_ClearTxIRQ( UART_TypeDef *UART)
{
      UART->INTCLEAR = UART_INTCLEAR_TX_IRQ_Msk;
     18c:	2301      	movs	r3, #1
     18e:	60c3      	str	r3, [r0, #12]
}
     190:	4770      	bx	lr

00000192 <UART0_TX_INT_Handler>:
{
     192:	b510      	push	{r4, lr}
   uart_driver_ClearTxIRQ( UART0);
     194:	2080      	movs	r0, #128	; 0x80
     196:	05c0      	lsls	r0, r0, #23
     198:	f7ff fff8 	bl	18c <uart_driver_ClearTxIRQ>
    semaphore = 1;
     19c:	4b01      	ldr	r3, [pc, #4]	; (1a4 <UART0_TX_INT_Handler+0x12>)
     19e:	2201      	movs	r2, #1
     1a0:	601a      	str	r2, [r3, #0]
}
     1a2:	bd10      	pop	{r4, pc}
     1a4:	200009ac 	.word	0x200009ac

000001a8 <uart_driver_ClearRxIRQ>:
 return : none
 */

void uart_driver_ClearRxIRQ( UART_TypeDef *UART)
{
      UART->INTCLEAR = UART_INTCLEAR_RX_IRQ_Msk;
     1a8:	2302      	movs	r3, #2
     1aa:	60c3      	str	r3, [r0, #12]
}
     1ac:	4770      	bx	lr

000001ae <UART1_RX_INT_Handler>:
{
     1ae:	b510      	push	{r4, lr}
    uart_driver_ClearRxIRQ( UART1);
     1b0:	4803      	ldr	r0, [pc, #12]	; (1c0 <UART1_RX_INT_Handler+0x12>)
     1b2:	f7ff fff9 	bl	1a8 <uart_driver_ClearRxIRQ>
    semaphore_rx = 1;
     1b6:	4b03      	ldr	r3, [pc, #12]	; (1c4 <UART1_RX_INT_Handler+0x16>)
     1b8:	2201      	movs	r2, #1
     1ba:	605a      	str	r2, [r3, #4]
}
     1bc:	bd10      	pop	{r4, pc}
     1be:	46c0      	nop			; (mov r8, r8)
     1c0:	40004000 	.word	0x40004000
     1c4:	200009ac 	.word	0x200009ac

000001c8 <add_timer>:
#include "../include/software_timer.h"

void add_timer (Timer** head,int period , timer_id ID,void (*func_ptr)){
     1c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     1ca:	0005      	movs	r5, r0
     1cc:	000f      	movs	r7, r1
     1ce:	0014      	movs	r4, r2
     1d0:	001e      	movs	r6, r3
    //Allocate new memory
    Timer* new_node = malloc(sizeof(Timer));
     1d2:	2010      	movs	r0, #16
     1d4:	f000 f87c 	bl	2d0 <malloc>
    //Check if memory has been allocated
    if(new_node == NULL){
     1d8:	2800      	cmp	r0, #0
     1da:	d015      	beq.n	208 <add_timer+0x40>
        printf("Memory hasn't been allocated for new node");
        return;
    }

    //Give new node user values
    new_node -> next = NULL;
     1dc:	2300      	movs	r3, #0
     1de:	60c3      	str	r3, [r0, #12]
    new_node -> period = period;
     1e0:	6007      	str	r7, [r0, #0]
    new_node -> ID = ID;
     1e2:	7104      	strb	r4, [r0, #4]
    new_node -> callback_ptr = func_ptr;
     1e4:	6086      	str	r6, [r0, #8]
    //Check if there is a timer present
    if (*head == NULL) {
     1e6:	682b      	ldr	r3, [r5, #0]
     1e8:	2b00      	cmp	r3, #0
     1ea:	d011      	beq.n	210 <add_timer+0x48>
    }

    Timer* current = *head ;
    
    //Check if ID is present
    if(current -> ID == ID){
     1ec:	791a      	ldrb	r2, [r3, #4]
     1ee:	42a2      	cmp	r2, r4
     1f0:	d010      	beq.n	214 <add_timer+0x4c>
            printf("The timer ID is already present\n");
            return;
        }

    //Check if ID is present and traverse linked list
    while (current -> next !=NULL){
     1f2:	001a      	movs	r2, r3
     1f4:	68db      	ldr	r3, [r3, #12]
     1f6:	2b00      	cmp	r3, #0
     1f8:	d010      	beq.n	21c <add_timer+0x54>
        current = current -> next;
        if(current -> ID == ID){
     1fa:	7919      	ldrb	r1, [r3, #4]
     1fc:	42a1      	cmp	r1, r4
     1fe:	d1f8      	bne.n	1f2 <add_timer+0x2a>
            printf("The timer ID is already present\n");
     200:	4807      	ldr	r0, [pc, #28]	; (220 <add_timer+0x58>)
     202:	f000 fbbb 	bl	97c <puts>
            return;
     206:	e00a      	b.n	21e <add_timer+0x56>
        printf("Memory hasn't been allocated for new node");
     208:	4806      	ldr	r0, [pc, #24]	; (224 <add_timer+0x5c>)
     20a:	f000 fb55 	bl	8b8 <printf>
        return;
     20e:	e006      	b.n	21e <add_timer+0x56>
        *head = new_node;
     210:	6028      	str	r0, [r5, #0]
        return;
     212:	e004      	b.n	21e <add_timer+0x56>
            printf("The timer ID is already present\n");
     214:	4802      	ldr	r0, [pc, #8]	; (220 <add_timer+0x58>)
     216:	f000 fbb1 	bl	97c <puts>
            return;
     21a:	e000      	b.n	21e <add_timer+0x56>
        }
    }
   current -> next = new_node;
     21c:	60d0      	str	r0, [r2, #12]
}
     21e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     220:	000093e8 	.word	0x000093e8
     224:	000093bc 	.word	0x000093bc

00000228 <main>:
int main(void) {
     228:	b510      	push	{r4, lr}
    software_timer_init();
     22a:	f7ff ff93 	bl	154 <software_timer_init>
    add_timer(&software_timer,10,my_timer,&func1);
     22e:	4c0b      	ldr	r4, [pc, #44]	; (25c <main+0x34>)
     230:	3408      	adds	r4, #8
     232:	4b0b      	ldr	r3, [pc, #44]	; (260 <main+0x38>)
     234:	2200      	movs	r2, #0
     236:	210a      	movs	r1, #10
     238:	0020      	movs	r0, r4
     23a:	f7ff ffc5 	bl	1c8 <add_timer>
    add_timer(&software_timer,6,my_timer,&func2);
     23e:	4b09      	ldr	r3, [pc, #36]	; (264 <main+0x3c>)
     240:	2201      	movs	r2, #1
     242:	2106      	movs	r1, #6
     244:	0020      	movs	r0, r4
     246:	f7ff ffbf 	bl	1c8 <add_timer>
    add_timer(&software_timer,12,my_timer,&func3);
     24a:	4b07      	ldr	r3, [pc, #28]	; (268 <main+0x40>)
     24c:	2202      	movs	r2, #2
     24e:	210c      	movs	r1, #12
     250:	0020      	movs	r0, r4
     252:	f7ff ffb9 	bl	1c8 <add_timer>
}
     256:	2000      	movs	r0, #0
     258:	bd10      	pop	{r4, pc}
     25a:	46c0      	nop			; (mov r8, r8)
     25c:	200009ac 	.word	0x200009ac
     260:	000000c1 	.word	0x000000c1
     264:	000000c3 	.word	0x000000c3
     268:	000000c5 	.word	0x000000c5

0000026c <Reset_Handler>:
{
     26c:	b510      	push	{r4, lr}
    main();
     26e:	f7ff ffdb 	bl	228 <main>
    while (1);
     272:	e7fe      	b.n	272 <Reset_Handler+0x6>

00000274 <update_timer>:

void update_timer(Timer** head) {
     274:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     276:	0007      	movs	r7, r0
    if (*head == NULL) {
     278:	6804      	ldr	r4, [r0, #0]
     27a:	2c00      	cmp	r4, #0
     27c:	d01c      	beq.n	2b8 <update_timer+0x44>
        return;
    }

    Timer* current = *head;
    Timer* prev = NULL;
     27e:	2500      	movs	r5, #0
     280:	e008      	b.n	294 <update_timer+0x20>

        if (current->period == 0) {
            current->callback_ptr();

            if (prev == NULL) { // If current is the head node
                *head = current->next;
     282:	68e6      	ldr	r6, [r4, #12]
     284:	603e      	str	r6, [r7, #0]
                temp = current;
                current = current->next;
                free(temp);
     286:	0020      	movs	r0, r4
     288:	f000 f82c 	bl	2e4 <free>
                current = current->next;
     28c:	0034      	movs	r4, r6
     28e:	e001      	b.n	294 <update_timer+0x20>
                temp = current;
                current = current->next;
                free(temp);
            }
        } else {
            prev = current;
     290:	0025      	movs	r5, r4
            current = current->next;
     292:	68e4      	ldr	r4, [r4, #12]
    while (current != NULL) {
     294:	2c00      	cmp	r4, #0
     296:	d00f      	beq.n	2b8 <update_timer+0x44>
        current->period--;
     298:	6823      	ldr	r3, [r4, #0]
     29a:	3b01      	subs	r3, #1
     29c:	6023      	str	r3, [r4, #0]
        if (current->period == 0) {
     29e:	2b00      	cmp	r3, #0
     2a0:	d1f6      	bne.n	290 <update_timer+0x1c>
            current->callback_ptr();
     2a2:	68a3      	ldr	r3, [r4, #8]
     2a4:	4798      	blx	r3
            if (prev == NULL) { // If current is the head node
     2a6:	2d00      	cmp	r5, #0
     2a8:	d0eb      	beq.n	282 <update_timer+0xe>
                prev->next = current->next;
     2aa:	68e6      	ldr	r6, [r4, #12]
     2ac:	60ee      	str	r6, [r5, #12]
                free(temp);
     2ae:	0020      	movs	r0, r4
     2b0:	f000 f818 	bl	2e4 <free>
                current = current->next;
     2b4:	0034      	movs	r4, r6
     2b6:	e7ed      	b.n	294 <update_timer+0x20>
        }
    }
}
     2b8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000002ba <TIMER_INT_Handler>:
{
     2ba:	b510      	push	{r4, lr}
    timer_irq_handler();
     2bc:	f7ff ff43 	bl	146 <timer_irq_handler>
    update_timer(&software_timer);
     2c0:	4802      	ldr	r0, [pc, #8]	; (2cc <TIMER_INT_Handler+0x12>)
     2c2:	3008      	adds	r0, #8
     2c4:	f7ff ffd6 	bl	274 <update_timer>
}
     2c8:	bd10      	pop	{r4, pc}
     2ca:	46c0      	nop			; (mov r8, r8)
     2cc:	200009ac 	.word	0x200009ac

000002d0 <malloc>:
     2d0:	b510      	push	{r4, lr}
     2d2:	4b03      	ldr	r3, [pc, #12]	; (2e0 <malloc+0x10>)
     2d4:	0001      	movs	r1, r0
     2d6:	6818      	ldr	r0, [r3, #0]
     2d8:	f000 f80e 	bl	2f8 <_malloc_r>
     2dc:	bd10      	pop	{r4, pc}
     2de:	46c0      	nop			; (mov r8, r8)
     2e0:	20000410 	.word	0x20000410

000002e4 <free>:
     2e4:	b510      	push	{r4, lr}
     2e6:	4b03      	ldr	r3, [pc, #12]	; (2f4 <free+0x10>)
     2e8:	0001      	movs	r1, r0
     2ea:	6818      	ldr	r0, [r3, #0]
     2ec:	f003 fdd8 	bl	3ea0 <_free_r>
     2f0:	bd10      	pop	{r4, pc}
     2f2:	46c0      	nop			; (mov r8, r8)
     2f4:	20000410 	.word	0x20000410

000002f8 <_malloc_r>:
     2f8:	b5f0      	push	{r4, r5, r6, r7, lr}
     2fa:	464e      	mov	r6, r9
     2fc:	4645      	mov	r5, r8
     2fe:	46de      	mov	lr, fp
     300:	4657      	mov	r7, sl
     302:	b5e0      	push	{r5, r6, r7, lr}
     304:	000d      	movs	r5, r1
     306:	350b      	adds	r5, #11
     308:	0006      	movs	r6, r0
     30a:	b083      	sub	sp, #12
     30c:	2d16      	cmp	r5, #22
     30e:	d822      	bhi.n	356 <_malloc_r+0x5e>
     310:	2910      	cmp	r1, #16
     312:	d900      	bls.n	316 <_malloc_r+0x1e>
     314:	e0b2      	b.n	47c <_malloc_r+0x184>
     316:	f000 fab1 	bl	87c <__malloc_lock>
     31a:	2510      	movs	r5, #16
     31c:	2318      	movs	r3, #24
     31e:	2002      	movs	r0, #2
     320:	4fcc      	ldr	r7, [pc, #816]	; (654 <dualtimer_driver.c.d3966901+0x16>)
     322:	18fb      	adds	r3, r7, r3
     324:	001a      	movs	r2, r3
     326:	685c      	ldr	r4, [r3, #4]
     328:	3a08      	subs	r2, #8
     32a:	4294      	cmp	r4, r2
     32c:	d100      	bne.n	330 <_malloc_r+0x38>
     32e:	e0b5      	b.n	49c <_malloc_r+0x1a4>
     330:	2303      	movs	r3, #3
     332:	6862      	ldr	r2, [r4, #4]
     334:	439a      	bics	r2, r3
     336:	0013      	movs	r3, r2
     338:	68e2      	ldr	r2, [r4, #12]
     33a:	68a1      	ldr	r1, [r4, #8]
     33c:	60ca      	str	r2, [r1, #12]
     33e:	6091      	str	r1, [r2, #8]
     340:	2201      	movs	r2, #1
     342:	18e3      	adds	r3, r4, r3
     344:	6859      	ldr	r1, [r3, #4]
     346:	0030      	movs	r0, r6
     348:	430a      	orrs	r2, r1
     34a:	605a      	str	r2, [r3, #4]
     34c:	f000 fa9e 	bl	88c <__malloc_unlock>
     350:	0020      	movs	r0, r4
     352:	3008      	adds	r0, #8
     354:	e095      	b.n	482 <_malloc_r+0x18a>
     356:	2307      	movs	r3, #7
     358:	439d      	bics	r5, r3
     35a:	d500      	bpl.n	35e <_malloc_r+0x66>
     35c:	e08e      	b.n	47c <_malloc_r+0x184>
     35e:	42a9      	cmp	r1, r5
     360:	d900      	bls.n	364 <_malloc_r+0x6c>
     362:	e08b      	b.n	47c <_malloc_r+0x184>
     364:	f000 fa8a 	bl	87c <__malloc_lock>
     368:	23fc      	movs	r3, #252	; 0xfc
     36a:	005b      	lsls	r3, r3, #1
     36c:	429d      	cmp	r5, r3
     36e:	d200      	bcs.n	372 <_malloc_r+0x7a>
     370:	e1a7      	b.n	6c2 <dualtimer_driver.c.d3966901+0x84>
     372:	0a68      	lsrs	r0, r5, #9
     374:	d100      	bne.n	378 <_malloc_r+0x80>
     376:	e08b      	b.n	490 <_malloc_r+0x198>
     378:	2804      	cmp	r0, #4
     37a:	d900      	bls.n	37e <_malloc_r+0x86>
     37c:	e17a      	b.n	674 <dualtimer_driver.c.d3966901+0x36>
     37e:	2338      	movs	r3, #56	; 0x38
     380:	4698      	mov	r8, r3
     382:	09a8      	lsrs	r0, r5, #6
     384:	4480      	add	r8, r0
     386:	3039      	adds	r0, #57	; 0x39
     388:	00c1      	lsls	r1, r0, #3
     38a:	4fb2      	ldr	r7, [pc, #712]	; (654 <dualtimer_driver.c.d3966901+0x16>)
     38c:	1879      	adds	r1, r7, r1
     38e:	684c      	ldr	r4, [r1, #4]
     390:	3908      	subs	r1, #8
     392:	42a1      	cmp	r1, r4
     394:	d00e      	beq.n	3b4 <_malloc_r+0xbc>
     396:	2303      	movs	r3, #3
     398:	469c      	mov	ip, r3
     39a:	e004      	b.n	3a6 <_malloc_r+0xae>
     39c:	2a00      	cmp	r2, #0
     39e:	dacb      	bge.n	338 <_malloc_r+0x40>
     3a0:	68e4      	ldr	r4, [r4, #12]
     3a2:	42a1      	cmp	r1, r4
     3a4:	d006      	beq.n	3b4 <_malloc_r+0xbc>
     3a6:	4662      	mov	r2, ip
     3a8:	6863      	ldr	r3, [r4, #4]
     3aa:	4393      	bics	r3, r2
     3ac:	1b5a      	subs	r2, r3, r5
     3ae:	2a0f      	cmp	r2, #15
     3b0:	ddf4      	ble.n	39c <_malloc_r+0xa4>
     3b2:	4640      	mov	r0, r8
     3b4:	003a      	movs	r2, r7
     3b6:	693c      	ldr	r4, [r7, #16]
     3b8:	3208      	adds	r2, #8
     3ba:	4294      	cmp	r4, r2
     3bc:	d100      	bne.n	3c0 <_malloc_r+0xc8>
     3be:	e078      	b.n	4b2 <_malloc_r+0x1ba>
     3c0:	2303      	movs	r3, #3
     3c2:	6861      	ldr	r1, [r4, #4]
     3c4:	4399      	bics	r1, r3
     3c6:	4689      	mov	r9, r1
     3c8:	000b      	movs	r3, r1
     3ca:	1b49      	subs	r1, r1, r5
     3cc:	290f      	cmp	r1, #15
     3ce:	dd00      	ble.n	3d2 <_malloc_r+0xda>
     3d0:	e17b      	b.n	6ca <dualtimer_driver.c.d3966901+0x8c>
     3d2:	617a      	str	r2, [r7, #20]
     3d4:	613a      	str	r2, [r7, #16]
     3d6:	2900      	cmp	r1, #0
     3d8:	dab2      	bge.n	340 <_malloc_r+0x48>
     3da:	2280      	movs	r2, #128	; 0x80
     3dc:	0092      	lsls	r2, r2, #2
     3de:	4591      	cmp	r9, r2
     3e0:	d300      	bcc.n	3e4 <_malloc_r+0xec>
     3e2:	e10f      	b.n	604 <_malloc_r+0x30c>
     3e4:	0959      	lsrs	r1, r3, #5
     3e6:	08da      	lsrs	r2, r3, #3
     3e8:	2301      	movs	r3, #1
     3ea:	408b      	lsls	r3, r1
     3ec:	00d2      	lsls	r2, r2, #3
     3ee:	6879      	ldr	r1, [r7, #4]
     3f0:	19d2      	adds	r2, r2, r7
     3f2:	430b      	orrs	r3, r1
     3f4:	6891      	ldr	r1, [r2, #8]
     3f6:	607b      	str	r3, [r7, #4]
     3f8:	60e2      	str	r2, [r4, #12]
     3fa:	60a1      	str	r1, [r4, #8]
     3fc:	6094      	str	r4, [r2, #8]
     3fe:	60cc      	str	r4, [r1, #12]
     400:	2101      	movs	r1, #1
     402:	1082      	asrs	r2, r0, #2
     404:	4091      	lsls	r1, r2
     406:	4299      	cmp	r1, r3
     408:	d859      	bhi.n	4be <_malloc_r+0x1c6>
     40a:	420b      	tst	r3, r1
     40c:	d105      	bne.n	41a <_malloc_r+0x122>
     40e:	2203      	movs	r2, #3
     410:	4390      	bics	r0, r2
     412:	0049      	lsls	r1, r1, #1
     414:	3004      	adds	r0, #4
     416:	420b      	tst	r3, r1
     418:	d0fb      	beq.n	412 <_malloc_r+0x11a>
     41a:	2303      	movs	r3, #3
     41c:	4698      	mov	r8, r3
     41e:	00c3      	lsls	r3, r0, #3
     420:	4699      	mov	r9, r3
     422:	44b9      	add	r9, r7
     424:	46cc      	mov	ip, r9
     426:	4682      	mov	sl, r0
     428:	4663      	mov	r3, ip
     42a:	68dc      	ldr	r4, [r3, #12]
     42c:	45a4      	cmp	ip, r4
     42e:	d107      	bne.n	440 <_malloc_r+0x148>
     430:	e12c      	b.n	68c <dualtimer_driver.c.d3966901+0x4e>
     432:	2a00      	cmp	r2, #0
     434:	db00      	blt.n	438 <_malloc_r+0x140>
     436:	e135      	b.n	6a4 <dualtimer_driver.c.d3966901+0x66>
     438:	68e4      	ldr	r4, [r4, #12]
     43a:	45a4      	cmp	ip, r4
     43c:	d100      	bne.n	440 <_malloc_r+0x148>
     43e:	e125      	b.n	68c <dualtimer_driver.c.d3966901+0x4e>
     440:	4642      	mov	r2, r8
     442:	6863      	ldr	r3, [r4, #4]
     444:	4393      	bics	r3, r2
     446:	1b5a      	subs	r2, r3, r5
     448:	2a0f      	cmp	r2, #15
     44a:	ddf2      	ble.n	432 <_malloc_r+0x13a>
     44c:	2001      	movs	r0, #1
     44e:	4680      	mov	r8, r0
     450:	1961      	adds	r1, r4, r5
     452:	4305      	orrs	r5, r0
     454:	6065      	str	r5, [r4, #4]
     456:	68a0      	ldr	r0, [r4, #8]
     458:	68e5      	ldr	r5, [r4, #12]
     45a:	3708      	adds	r7, #8
     45c:	60c5      	str	r5, [r0, #12]
     45e:	60a8      	str	r0, [r5, #8]
     460:	4640      	mov	r0, r8
     462:	4310      	orrs	r0, r2
     464:	60f9      	str	r1, [r7, #12]
     466:	60b9      	str	r1, [r7, #8]
     468:	6048      	str	r0, [r1, #4]
     46a:	60cf      	str	r7, [r1, #12]
     46c:	0030      	movs	r0, r6
     46e:	608f      	str	r7, [r1, #8]
     470:	50e2      	str	r2, [r4, r3]
     472:	f000 fa0b 	bl	88c <__malloc_unlock>
     476:	0020      	movs	r0, r4
     478:	3008      	adds	r0, #8
     47a:	e002      	b.n	482 <_malloc_r+0x18a>
     47c:	230c      	movs	r3, #12
     47e:	2000      	movs	r0, #0
     480:	6033      	str	r3, [r6, #0]
     482:	b003      	add	sp, #12
     484:	bcf0      	pop	{r4, r5, r6, r7}
     486:	46bb      	mov	fp, r7
     488:	46b2      	mov	sl, r6
     48a:	46a9      	mov	r9, r5
     48c:	46a0      	mov	r8, r4
     48e:	bdf0      	pop	{r4, r5, r6, r7, pc}
     490:	2180      	movs	r1, #128	; 0x80
     492:	233f      	movs	r3, #63	; 0x3f
     494:	2040      	movs	r0, #64	; 0x40
     496:	4698      	mov	r8, r3
     498:	0089      	lsls	r1, r1, #2
     49a:	e776      	b.n	38a <_malloc_r+0x92>
     49c:	68dc      	ldr	r4, [r3, #12]
     49e:	3002      	adds	r0, #2
     4a0:	42a3      	cmp	r3, r4
     4a2:	d000      	beq.n	4a6 <_malloc_r+0x1ae>
     4a4:	e744      	b.n	330 <_malloc_r+0x38>
     4a6:	003a      	movs	r2, r7
     4a8:	693c      	ldr	r4, [r7, #16]
     4aa:	3208      	adds	r2, #8
     4ac:	4294      	cmp	r4, r2
     4ae:	d000      	beq.n	4b2 <_malloc_r+0x1ba>
     4b0:	e786      	b.n	3c0 <_malloc_r+0xc8>
     4b2:	2101      	movs	r1, #1
     4b4:	687b      	ldr	r3, [r7, #4]
     4b6:	1082      	asrs	r2, r0, #2
     4b8:	4091      	lsls	r1, r2
     4ba:	4299      	cmp	r1, r3
     4bc:	d9a5      	bls.n	40a <_malloc_r+0x112>
     4be:	2303      	movs	r3, #3
     4c0:	68bc      	ldr	r4, [r7, #8]
     4c2:	6862      	ldr	r2, [r4, #4]
     4c4:	439a      	bics	r2, r3
     4c6:	4691      	mov	r9, r2
     4c8:	4295      	cmp	r5, r2
     4ca:	d803      	bhi.n	4d4 <_malloc_r+0x1dc>
     4cc:	1b53      	subs	r3, r2, r5
     4ce:	2b0f      	cmp	r3, #15
     4d0:	dd00      	ble.n	4d4 <_malloc_r+0x1dc>
     4d2:	e089      	b.n	5e8 <_malloc_r+0x2f0>
     4d4:	0023      	movs	r3, r4
     4d6:	444b      	add	r3, r9
     4d8:	4a5f      	ldr	r2, [pc, #380]	; (658 <dualtimer_driver.c.d3966901+0x1a>)
     4da:	9301      	str	r3, [sp, #4]
     4dc:	4b5f      	ldr	r3, [pc, #380]	; (65c <dualtimer_driver.c.d3966901+0x1e>)
     4de:	4693      	mov	fp, r2
     4e0:	681b      	ldr	r3, [r3, #0]
     4e2:	6812      	ldr	r2, [r2, #0]
     4e4:	18eb      	adds	r3, r5, r3
     4e6:	3201      	adds	r2, #1
     4e8:	d100      	bne.n	4ec <_malloc_r+0x1f4>
     4ea:	e13d      	b.n	768 <dualtimer_driver.c.d3966901+0x12a>
     4ec:	4a5c      	ldr	r2, [pc, #368]	; (660 <dualtimer_driver.c.d3966901+0x22>)
     4ee:	4694      	mov	ip, r2
     4f0:	4463      	add	r3, ip
     4f2:	0b1b      	lsrs	r3, r3, #12
     4f4:	031b      	lsls	r3, r3, #12
     4f6:	9300      	str	r3, [sp, #0]
     4f8:	0030      	movs	r0, r6
     4fa:	9900      	ldr	r1, [sp, #0]
     4fc:	f000 fa48 	bl	990 <_sbrk_r>
     500:	0003      	movs	r3, r0
     502:	4680      	mov	r8, r0
     504:	3301      	adds	r3, #1
     506:	d100      	bne.n	50a <_malloc_r+0x212>
     508:	e0fa      	b.n	700 <dualtimer_driver.c.d3966901+0xc2>
     50a:	9b01      	ldr	r3, [sp, #4]
     50c:	4283      	cmp	r3, r0
     50e:	d900      	bls.n	512 <_malloc_r+0x21a>
     510:	e0f4      	b.n	6fc <dualtimer_driver.c.d3966901+0xbe>
     512:	4b54      	ldr	r3, [pc, #336]	; (664 <dualtimer_driver.c.d3966901+0x26>)
     514:	9800      	ldr	r0, [sp, #0]
     516:	001a      	movs	r2, r3
     518:	469a      	mov	sl, r3
     51a:	6812      	ldr	r2, [r2, #0]
     51c:	0003      	movs	r3, r0
     51e:	4694      	mov	ip, r2
     520:	4651      	mov	r1, sl
     522:	4463      	add	r3, ip
     524:	600b      	str	r3, [r1, #0]
     526:	9901      	ldr	r1, [sp, #4]
     528:	001a      	movs	r2, r3
     52a:	4541      	cmp	r1, r8
     52c:	d100      	bne.n	530 <_malloc_r+0x238>
     52e:	e151      	b.n	7d4 <dualtimer_driver.c.d3966901+0x196>
     530:	465b      	mov	r3, fp
     532:	681b      	ldr	r3, [r3, #0]
     534:	3301      	adds	r3, #1
     536:	d100      	bne.n	53a <_malloc_r+0x242>
     538:	e156      	b.n	7e8 <dualtimer_driver.c.d3966901+0x1aa>
     53a:	4643      	mov	r3, r8
     53c:	9901      	ldr	r1, [sp, #4]
     53e:	1a5b      	subs	r3, r3, r1
     540:	189a      	adds	r2, r3, r2
     542:	4653      	mov	r3, sl
     544:	601a      	str	r2, [r3, #0]
     546:	2307      	movs	r3, #7
     548:	4642      	mov	r2, r8
     54a:	4641      	mov	r1, r8
     54c:	401a      	ands	r2, r3
     54e:	9201      	str	r2, [sp, #4]
     550:	4219      	tst	r1, r3
     552:	d100      	bne.n	556 <_malloc_r+0x25e>
     554:	e112      	b.n	77c <dualtimer_driver.c.d3966901+0x13e>
     556:	2308      	movs	r3, #8
     558:	4698      	mov	r8, r3
     55a:	1a88      	subs	r0, r1, r2
     55c:	4b42      	ldr	r3, [pc, #264]	; (668 <dualtimer_driver.c.d3966901+0x2a>)
     55e:	9900      	ldr	r1, [sp, #0]
     560:	4480      	add	r8, r0
     562:	4441      	add	r1, r8
     564:	1a9b      	subs	r3, r3, r2
     566:	1a5b      	subs	r3, r3, r1
     568:	051b      	lsls	r3, r3, #20
     56a:	0d1b      	lsrs	r3, r3, #20
     56c:	9100      	str	r1, [sp, #0]
     56e:	0030      	movs	r0, r6
     570:	0019      	movs	r1, r3
     572:	469b      	mov	fp, r3
     574:	f000 fa0c 	bl	990 <_sbrk_r>
     578:	1c43      	adds	r3, r0, #1
     57a:	d100      	bne.n	57e <_malloc_r+0x286>
     57c:	e150      	b.n	820 <dualtimer_driver.c.d3966901+0x1e2>
     57e:	4643      	mov	r3, r8
     580:	1ac0      	subs	r0, r0, r3
     582:	0003      	movs	r3, r0
     584:	445b      	add	r3, fp
     586:	9300      	str	r3, [sp, #0]
     588:	4653      	mov	r3, sl
     58a:	4652      	mov	r2, sl
     58c:	681b      	ldr	r3, [r3, #0]
     58e:	2101      	movs	r1, #1
     590:	445b      	add	r3, fp
     592:	6013      	str	r3, [r2, #0]
     594:	4642      	mov	r2, r8
     596:	4640      	mov	r0, r8
     598:	60ba      	str	r2, [r7, #8]
     59a:	9a00      	ldr	r2, [sp, #0]
     59c:	430a      	orrs	r2, r1
     59e:	6042      	str	r2, [r0, #4]
     5a0:	42bc      	cmp	r4, r7
     5a2:	d100      	bne.n	5a6 <_malloc_r+0x2ae>
     5a4:	e124      	b.n	7f0 <dualtimer_driver.c.d3966901+0x1b2>
     5a6:	464a      	mov	r2, r9
     5a8:	2a0f      	cmp	r2, #15
     5aa:	d800      	bhi.n	5ae <_malloc_r+0x2b6>
     5ac:	e122      	b.n	7f4 <dualtimer_driver.c.d3966901+0x1b6>
     5ae:	2007      	movs	r0, #7
     5b0:	3a0c      	subs	r2, #12
     5b2:	4382      	bics	r2, r0
     5b4:	6860      	ldr	r0, [r4, #4]
     5b6:	4001      	ands	r1, r0
     5b8:	2005      	movs	r0, #5
     5ba:	4311      	orrs	r1, r2
     5bc:	6061      	str	r1, [r4, #4]
     5be:	18a1      	adds	r1, r4, r2
     5c0:	6048      	str	r0, [r1, #4]
     5c2:	6088      	str	r0, [r1, #8]
     5c4:	2a0f      	cmp	r2, #15
     5c6:	d900      	bls.n	5ca <_malloc_r+0x2d2>
     5c8:	e135      	b.n	836 <dualtimer_driver.c.d3966901+0x1f8>
     5ca:	4642      	mov	r2, r8
     5cc:	4644      	mov	r4, r8
     5ce:	6852      	ldr	r2, [r2, #4]
     5d0:	4926      	ldr	r1, [pc, #152]	; (66c <dualtimer_driver.c.d3966901+0x2e>)
     5d2:	6808      	ldr	r0, [r1, #0]
     5d4:	4298      	cmp	r0, r3
     5d6:	d200      	bcs.n	5da <_malloc_r+0x2e2>
     5d8:	600b      	str	r3, [r1, #0]
     5da:	4925      	ldr	r1, [pc, #148]	; (670 <dualtimer_driver.c.d3966901+0x32>)
     5dc:	6808      	ldr	r0, [r1, #0]
     5de:	4298      	cmp	r0, r3
     5e0:	d300      	bcc.n	5e4 <_malloc_r+0x2ec>
     5e2:	e08f      	b.n	704 <dualtimer_driver.c.d3966901+0xc6>
     5e4:	600b      	str	r3, [r1, #0]
     5e6:	e08d      	b.n	704 <dualtimer_driver.c.d3966901+0xc6>
     5e8:	2201      	movs	r2, #1
     5ea:	0029      	movs	r1, r5
     5ec:	4313      	orrs	r3, r2
     5ee:	4311      	orrs	r1, r2
     5f0:	1965      	adds	r5, r4, r5
     5f2:	6061      	str	r1, [r4, #4]
     5f4:	0030      	movs	r0, r6
     5f6:	60bd      	str	r5, [r7, #8]
     5f8:	606b      	str	r3, [r5, #4]
     5fa:	f000 f947 	bl	88c <__malloc_unlock>
     5fe:	0020      	movs	r0, r4
     600:	3008      	adds	r0, #8
     602:	e73e      	b.n	482 <_malloc_r+0x18a>
     604:	0a5a      	lsrs	r2, r3, #9
     606:	2a04      	cmp	r2, #4
     608:	d972      	bls.n	6f0 <dualtimer_driver.c.d3966901+0xb2>
     60a:	2a14      	cmp	r2, #20
     60c:	d900      	bls.n	610 <_malloc_r+0x318>
     60e:	e0c5      	b.n	79c <dualtimer_driver.c.d3966901+0x15e>
     610:	0011      	movs	r1, r2
     612:	325c      	adds	r2, #92	; 0x5c
     614:	315b      	adds	r1, #91	; 0x5b
     616:	00d2      	lsls	r2, r2, #3
     618:	2308      	movs	r3, #8
     61a:	425b      	negs	r3, r3
     61c:	469c      	mov	ip, r3
     61e:	18ba      	adds	r2, r7, r2
     620:	4494      	add	ip, r2
     622:	4663      	mov	r3, ip
     624:	689a      	ldr	r2, [r3, #8]
     626:	2303      	movs	r3, #3
     628:	4698      	mov	r8, r3
     62a:	4594      	cmp	ip, r2
     62c:	d100      	bne.n	630 <_malloc_r+0x338>
     62e:	e09e      	b.n	76e <dualtimer_driver.c.d3966901+0x130>
     630:	4643      	mov	r3, r8
     632:	6851      	ldr	r1, [r2, #4]
     634:	4399      	bics	r1, r3
     636:	4549      	cmp	r1, r9
     638:	d902      	bls.n	640 <dualtimer_driver.c.d3966901+0x2>
     63a:	6892      	ldr	r2, [r2, #8]
     63c:	4594      	cmp	ip, r2
     63e:	d1f7      	bne.n	630 <_malloc_r+0x338>
     640:	68d3      	ldr	r3, [r2, #12]
     642:	469c      	mov	ip, r3
     644:	687b      	ldr	r3, [r7, #4]
     646:	4661      	mov	r1, ip
     648:	60a2      	str	r2, [r4, #8]
     64a:	60e1      	str	r1, [r4, #12]
     64c:	608c      	str	r4, [r1, #8]
     64e:	60d4      	str	r4, [r2, #12]
     650:	e6d6      	b.n	400 <_malloc_r+0x108>
     652:	46c0      	nop			; (mov r8, r8)
     654:	20000000 	.word	0x20000000
     658:	20000408 	.word	0x20000408
     65c:	200009e8 	.word	0x200009e8
     660:	0000100f 	.word	0x0000100f
     664:	200009b8 	.word	0x200009b8
     668:	00001008 	.word	0x00001008
     66c:	200009e0 	.word	0x200009e0
     670:	200009e4 	.word	0x200009e4
     674:	2814      	cmp	r0, #20
     676:	d952      	bls.n	71e <dualtimer_driver.c.d3966901+0xe0>
     678:	2854      	cmp	r0, #84	; 0x54
     67a:	d900      	bls.n	67e <dualtimer_driver.c.d3966901+0x40>
     67c:	e096      	b.n	7ac <dualtimer_driver.c.d3966901+0x16e>
     67e:	236e      	movs	r3, #110	; 0x6e
     680:	4698      	mov	r8, r3
     682:	0b28      	lsrs	r0, r5, #12
     684:	4480      	add	r8, r0
     686:	306f      	adds	r0, #111	; 0x6f
     688:	00c1      	lsls	r1, r0, #3
     68a:	e67e      	b.n	38a <_malloc_r+0x92>
     68c:	2308      	movs	r3, #8
     68e:	469b      	mov	fp, r3
     690:	3b07      	subs	r3, #7
     692:	44dc      	add	ip, fp
     694:	469b      	mov	fp, r3
     696:	44da      	add	sl, fp
     698:	4643      	mov	r3, r8
     69a:	4652      	mov	r2, sl
     69c:	4213      	tst	r3, r2
     69e:	d000      	beq.n	6a2 <dualtimer_driver.c.d3966901+0x64>
     6a0:	e6c2      	b.n	428 <_malloc_r+0x130>
     6a2:	e04c      	b.n	73e <dualtimer_driver.c.d3966901+0x100>
     6a4:	2201      	movs	r2, #1
     6a6:	18e3      	adds	r3, r4, r3
     6a8:	6859      	ldr	r1, [r3, #4]
     6aa:	0030      	movs	r0, r6
     6ac:	430a      	orrs	r2, r1
     6ae:	605a      	str	r2, [r3, #4]
     6b0:	68e3      	ldr	r3, [r4, #12]
     6b2:	68a2      	ldr	r2, [r4, #8]
     6b4:	60d3      	str	r3, [r2, #12]
     6b6:	609a      	str	r2, [r3, #8]
     6b8:	f000 f8e8 	bl	88c <__malloc_unlock>
     6bc:	0020      	movs	r0, r4
     6be:	3008      	adds	r0, #8
     6c0:	e6df      	b.n	482 <_malloc_r+0x18a>
     6c2:	002b      	movs	r3, r5
     6c4:	08e8      	lsrs	r0, r5, #3
     6c6:	3308      	adds	r3, #8
     6c8:	e62a      	b.n	320 <_malloc_r+0x28>
     6ca:	2301      	movs	r3, #1
     6cc:	1960      	adds	r0, r4, r5
     6ce:	431d      	orrs	r5, r3
     6d0:	6065      	str	r5, [r4, #4]
     6d2:	6178      	str	r0, [r7, #20]
     6d4:	6138      	str	r0, [r7, #16]
     6d6:	60c2      	str	r2, [r0, #12]
     6d8:	6082      	str	r2, [r0, #8]
     6da:	001a      	movs	r2, r3
     6dc:	464b      	mov	r3, r9
     6de:	430a      	orrs	r2, r1
     6e0:	6042      	str	r2, [r0, #4]
     6e2:	0030      	movs	r0, r6
     6e4:	50e1      	str	r1, [r4, r3]
     6e6:	f000 f8d1 	bl	88c <__malloc_unlock>
     6ea:	0020      	movs	r0, r4
     6ec:	3008      	adds	r0, #8
     6ee:	e6c8      	b.n	482 <_malloc_r+0x18a>
     6f0:	099a      	lsrs	r2, r3, #6
     6f2:	0011      	movs	r1, r2
     6f4:	3239      	adds	r2, #57	; 0x39
     6f6:	3138      	adds	r1, #56	; 0x38
     6f8:	00d2      	lsls	r2, r2, #3
     6fa:	e78d      	b.n	618 <_malloc_r+0x320>
     6fc:	42bc      	cmp	r4, r7
     6fe:	d060      	beq.n	7c2 <dualtimer_driver.c.d3966901+0x184>
     700:	68bc      	ldr	r4, [r7, #8]
     702:	6862      	ldr	r2, [r4, #4]
     704:	2303      	movs	r3, #3
     706:	439a      	bics	r2, r3
     708:	1b53      	subs	r3, r2, r5
     70a:	4295      	cmp	r5, r2
     70c:	d802      	bhi.n	714 <dualtimer_driver.c.d3966901+0xd6>
     70e:	2b0f      	cmp	r3, #15
     710:	dd00      	ble.n	714 <dualtimer_driver.c.d3966901+0xd6>
     712:	e769      	b.n	5e8 <_malloc_r+0x2f0>
     714:	0030      	movs	r0, r6
     716:	f000 f8b9 	bl	88c <__malloc_unlock>
     71a:	2000      	movs	r0, #0
     71c:	e6b1      	b.n	482 <_malloc_r+0x18a>
     71e:	235b      	movs	r3, #91	; 0x5b
     720:	4698      	mov	r8, r3
     722:	4480      	add	r8, r0
     724:	305c      	adds	r0, #92	; 0x5c
     726:	00c1      	lsls	r1, r0, #3
     728:	e62f      	b.n	38a <_malloc_r+0x92>
     72a:	2308      	movs	r3, #8
     72c:	425b      	negs	r3, r3
     72e:	469c      	mov	ip, r3
     730:	44e1      	add	r9, ip
     732:	464b      	mov	r3, r9
     734:	689b      	ldr	r3, [r3, #8]
     736:	3801      	subs	r0, #1
     738:	454b      	cmp	r3, r9
     73a:	d000      	beq.n	73e <dualtimer_driver.c.d3966901+0x100>
     73c:	e098      	b.n	870 <dualtimer_driver.c.d3966901+0x232>
     73e:	4643      	mov	r3, r8
     740:	4203      	tst	r3, r0
     742:	d1f2      	bne.n	72a <dualtimer_driver.c.d3966901+0xec>
     744:	687b      	ldr	r3, [r7, #4]
     746:	438b      	bics	r3, r1
     748:	607b      	str	r3, [r7, #4]
     74a:	0049      	lsls	r1, r1, #1
     74c:	4299      	cmp	r1, r3
     74e:	d900      	bls.n	752 <dualtimer_driver.c.d3966901+0x114>
     750:	e6b5      	b.n	4be <_malloc_r+0x1c6>
     752:	2900      	cmp	r1, #0
     754:	d104      	bne.n	760 <dualtimer_driver.c.d3966901+0x122>
     756:	e6b2      	b.n	4be <_malloc_r+0x1c6>
     758:	2204      	movs	r2, #4
     75a:	4694      	mov	ip, r2
     75c:	0049      	lsls	r1, r1, #1
     75e:	44e2      	add	sl, ip
     760:	420b      	tst	r3, r1
     762:	d0f9      	beq.n	758 <dualtimer_driver.c.d3966901+0x11a>
     764:	4650      	mov	r0, sl
     766:	e65a      	b.n	41e <_malloc_r+0x126>
     768:	3310      	adds	r3, #16
     76a:	9300      	str	r3, [sp, #0]
     76c:	e6c4      	b.n	4f8 <_malloc_r+0x200>
     76e:	1089      	asrs	r1, r1, #2
     770:	3b02      	subs	r3, #2
     772:	408b      	lsls	r3, r1
     774:	6879      	ldr	r1, [r7, #4]
     776:	430b      	orrs	r3, r1
     778:	607b      	str	r3, [r7, #4]
     77a:	e764      	b.n	646 <dualtimer_driver.c.d3966901+0x8>
     77c:	9b00      	ldr	r3, [sp, #0]
     77e:	0030      	movs	r0, r6
     780:	4443      	add	r3, r8
     782:	425b      	negs	r3, r3
     784:	051b      	lsls	r3, r3, #20
     786:	0d1b      	lsrs	r3, r3, #20
     788:	0019      	movs	r1, r3
     78a:	469b      	mov	fp, r3
     78c:	f000 f900 	bl	990 <_sbrk_r>
     790:	1c43      	adds	r3, r0, #1
     792:	d000      	beq.n	796 <dualtimer_driver.c.d3966901+0x158>
     794:	e6f3      	b.n	57e <_malloc_r+0x286>
     796:	2300      	movs	r3, #0
     798:	469b      	mov	fp, r3
     79a:	e6f5      	b.n	588 <_malloc_r+0x290>
     79c:	2a54      	cmp	r2, #84	; 0x54
     79e:	d82b      	bhi.n	7f8 <dualtimer_driver.c.d3966901+0x1ba>
     7a0:	0b1a      	lsrs	r2, r3, #12
     7a2:	0011      	movs	r1, r2
     7a4:	326f      	adds	r2, #111	; 0x6f
     7a6:	316e      	adds	r1, #110	; 0x6e
     7a8:	00d2      	lsls	r2, r2, #3
     7aa:	e735      	b.n	618 <_malloc_r+0x320>
     7ac:	23aa      	movs	r3, #170	; 0xaa
     7ae:	005b      	lsls	r3, r3, #1
     7b0:	4298      	cmp	r0, r3
     7b2:	d82b      	bhi.n	80c <dualtimer_driver.c.d3966901+0x1ce>
     7b4:	3bdd      	subs	r3, #221	; 0xdd
     7b6:	4698      	mov	r8, r3
     7b8:	0be8      	lsrs	r0, r5, #15
     7ba:	4480      	add	r8, r0
     7bc:	3078      	adds	r0, #120	; 0x78
     7be:	00c1      	lsls	r1, r0, #3
     7c0:	e5e3      	b.n	38a <_malloc_r+0x92>
     7c2:	4b2c      	ldr	r3, [pc, #176]	; (874 <dualtimer_driver.c.d3966901+0x236>)
     7c4:	9a00      	ldr	r2, [sp, #0]
     7c6:	469a      	mov	sl, r3
     7c8:	681b      	ldr	r3, [r3, #0]
     7ca:	469c      	mov	ip, r3
     7cc:	4653      	mov	r3, sl
     7ce:	4462      	add	r2, ip
     7d0:	601a      	str	r2, [r3, #0]
     7d2:	e6ad      	b.n	530 <_malloc_r+0x238>
     7d4:	0509      	lsls	r1, r1, #20
     7d6:	d000      	beq.n	7da <dualtimer_driver.c.d3966901+0x19c>
     7d8:	e6aa      	b.n	530 <_malloc_r+0x238>
     7da:	0002      	movs	r2, r0
     7dc:	68bc      	ldr	r4, [r7, #8]
     7de:	444a      	add	r2, r9
     7e0:	3101      	adds	r1, #1
     7e2:	430a      	orrs	r2, r1
     7e4:	6062      	str	r2, [r4, #4]
     7e6:	e6f3      	b.n	5d0 <_malloc_r+0x2d8>
     7e8:	465b      	mov	r3, fp
     7ea:	4642      	mov	r2, r8
     7ec:	601a      	str	r2, [r3, #0]
     7ee:	e6aa      	b.n	546 <_malloc_r+0x24e>
     7f0:	4644      	mov	r4, r8
     7f2:	e6ed      	b.n	5d0 <_malloc_r+0x2d8>
     7f4:	6041      	str	r1, [r0, #4]
     7f6:	e78d      	b.n	714 <dualtimer_driver.c.d3966901+0xd6>
     7f8:	21aa      	movs	r1, #170	; 0xaa
     7fa:	0049      	lsls	r1, r1, #1
     7fc:	428a      	cmp	r2, r1
     7fe:	d824      	bhi.n	84a <dualtimer_driver.c.d3966901+0x20c>
     800:	0bda      	lsrs	r2, r3, #15
     802:	0011      	movs	r1, r2
     804:	3278      	adds	r2, #120	; 0x78
     806:	3177      	adds	r1, #119	; 0x77
     808:	00d2      	lsls	r2, r2, #3
     80a:	e705      	b.n	618 <_malloc_r+0x320>
     80c:	4b1a      	ldr	r3, [pc, #104]	; (878 <dualtimer_driver.c.d3966901+0x23a>)
     80e:	4298      	cmp	r0, r3
     810:	d824      	bhi.n	85c <dualtimer_driver.c.d3966901+0x21e>
     812:	237c      	movs	r3, #124	; 0x7c
     814:	4698      	mov	r8, r3
     816:	0ca8      	lsrs	r0, r5, #18
     818:	4480      	add	r8, r0
     81a:	307d      	adds	r0, #125	; 0x7d
     81c:	00c1      	lsls	r1, r0, #3
     81e:	e5b4      	b.n	38a <_malloc_r+0x92>
     820:	9a00      	ldr	r2, [sp, #0]
     822:	9b01      	ldr	r3, [sp, #4]
     824:	4694      	mov	ip, r2
     826:	4642      	mov	r2, r8
     828:	3b08      	subs	r3, #8
     82a:	4463      	add	r3, ip
     82c:	1a9b      	subs	r3, r3, r2
     82e:	9300      	str	r3, [sp, #0]
     830:	2300      	movs	r3, #0
     832:	469b      	mov	fp, r3
     834:	e6a8      	b.n	588 <_malloc_r+0x290>
     836:	0021      	movs	r1, r4
     838:	0030      	movs	r0, r6
     83a:	3108      	adds	r1, #8
     83c:	f003 fb30 	bl	3ea0 <_free_r>
     840:	4653      	mov	r3, sl
     842:	68bc      	ldr	r4, [r7, #8]
     844:	681b      	ldr	r3, [r3, #0]
     846:	6862      	ldr	r2, [r4, #4]
     848:	e6c2      	b.n	5d0 <_malloc_r+0x2d8>
     84a:	490b      	ldr	r1, [pc, #44]	; (878 <dualtimer_driver.c.d3966901+0x23a>)
     84c:	428a      	cmp	r2, r1
     84e:	d80b      	bhi.n	868 <dualtimer_driver.c.d3966901+0x22a>
     850:	0c9a      	lsrs	r2, r3, #18
     852:	0011      	movs	r1, r2
     854:	327d      	adds	r2, #125	; 0x7d
     856:	317c      	adds	r1, #124	; 0x7c
     858:	00d2      	lsls	r2, r2, #3
     85a:	e6dd      	b.n	618 <_malloc_r+0x320>
     85c:	21fe      	movs	r1, #254	; 0xfe
     85e:	237e      	movs	r3, #126	; 0x7e
     860:	207f      	movs	r0, #127	; 0x7f
     862:	4698      	mov	r8, r3
     864:	0089      	lsls	r1, r1, #2
     866:	e590      	b.n	38a <_malloc_r+0x92>
     868:	22fe      	movs	r2, #254	; 0xfe
     86a:	217e      	movs	r1, #126	; 0x7e
     86c:	0092      	lsls	r2, r2, #2
     86e:	e6d3      	b.n	618 <_malloc_r+0x320>
     870:	687b      	ldr	r3, [r7, #4]
     872:	e76a      	b.n	74a <dualtimer_driver.c.d3966901+0x10c>
     874:	200009b8 	.word	0x200009b8
     878:	00000554 	.word	0x00000554

0000087c <__malloc_lock>:
     87c:	b510      	push	{r4, lr}
     87e:	4802      	ldr	r0, [pc, #8]	; (888 <__malloc_lock+0xc>)
     880:	f003 fdc2 	bl	4408 <__retarget_lock_acquire_recursive>
     884:	bd10      	pop	{r4, pc}
     886:	46c0      	nop			; (mov r8, r8)
     888:	20000a00 	.word	0x20000a00

0000088c <__malloc_unlock>:
     88c:	b510      	push	{r4, lr}
     88e:	4802      	ldr	r0, [pc, #8]	; (898 <__malloc_unlock+0xc>)
     890:	f003 fdc2 	bl	4418 <__retarget_lock_release_recursive>
     894:	bd10      	pop	{r4, pc}
     896:	46c0      	nop			; (mov r8, r8)
     898:	20000a00 	.word	0x20000a00

0000089c <_printf_r>:
     89c:	b40e      	push	{r1, r2, r3}
     89e:	b500      	push	{lr}
     8a0:	b082      	sub	sp, #8
     8a2:	ab03      	add	r3, sp, #12
     8a4:	cb04      	ldmia	r3!, {r2}
     8a6:	6881      	ldr	r1, [r0, #8]
     8a8:	9301      	str	r3, [sp, #4]
     8aa:	f000 f8b1 	bl	a10 <_vfprintf_r>
     8ae:	b002      	add	sp, #8
     8b0:	bc08      	pop	{r3}
     8b2:	b003      	add	sp, #12
     8b4:	4718      	bx	r3
     8b6:	46c0      	nop			; (mov r8, r8)

000008b8 <printf>:
     8b8:	b40f      	push	{r0, r1, r2, r3}
     8ba:	b500      	push	{lr}
     8bc:	4906      	ldr	r1, [pc, #24]	; (8d8 <printf+0x20>)
     8be:	b083      	sub	sp, #12
     8c0:	ab04      	add	r3, sp, #16
     8c2:	6808      	ldr	r0, [r1, #0]
     8c4:	cb04      	ldmia	r3!, {r2}
     8c6:	6881      	ldr	r1, [r0, #8]
     8c8:	9301      	str	r3, [sp, #4]
     8ca:	f000 f8a1 	bl	a10 <_vfprintf_r>
     8ce:	b003      	add	sp, #12
     8d0:	bc08      	pop	{r3}
     8d2:	b004      	add	sp, #16
     8d4:	4718      	bx	r3
     8d6:	46c0      	nop			; (mov r8, r8)
     8d8:	20000410 	.word	0x20000410

000008dc <_puts_r>:
     8dc:	b530      	push	{r4, r5, lr}
     8de:	0005      	movs	r5, r0
     8e0:	b089      	sub	sp, #36	; 0x24
     8e2:	0008      	movs	r0, r1
     8e4:	000c      	movs	r4, r1
     8e6:	f000 f865 	bl	9b4 <strlen>
     8ea:	ab04      	add	r3, sp, #16
     8ec:	4a21      	ldr	r2, [pc, #132]	; (974 <_puts_r+0x98>)
     8ee:	9301      	str	r3, [sp, #4]
     8f0:	2302      	movs	r3, #2
     8f2:	9206      	str	r2, [sp, #24]
     8f4:	2201      	movs	r2, #1
     8f6:	9302      	str	r3, [sp, #8]
     8f8:	6bab      	ldr	r3, [r5, #56]	; 0x38
     8fa:	9005      	str	r0, [sp, #20]
     8fc:	3001      	adds	r0, #1
     8fe:	9404      	str	r4, [sp, #16]
     900:	9207      	str	r2, [sp, #28]
     902:	68ac      	ldr	r4, [r5, #8]
     904:	9003      	str	r0, [sp, #12]
     906:	2b00      	cmp	r3, #0
     908:	d02b      	beq.n	962 <_puts_r+0x86>
     90a:	6e63      	ldr	r3, [r4, #100]	; 0x64
     90c:	07db      	lsls	r3, r3, #31
     90e:	d424      	bmi.n	95a <_puts_r+0x7e>
     910:	89a2      	ldrh	r2, [r4, #12]
     912:	230c      	movs	r3, #12
     914:	5ee1      	ldrsh	r1, [r4, r3]
     916:	0593      	lsls	r3, r2, #22
     918:	d51c      	bpl.n	954 <_puts_r+0x78>
     91a:	2380      	movs	r3, #128	; 0x80
     91c:	019b      	lsls	r3, r3, #6
     91e:	421a      	tst	r2, r3
     920:	d105      	bne.n	92e <_puts_r+0x52>
     922:	430b      	orrs	r3, r1
     924:	6e62      	ldr	r2, [r4, #100]	; 0x64
     926:	81a3      	strh	r3, [r4, #12]
     928:	4b13      	ldr	r3, [pc, #76]	; (978 <_puts_r+0x9c>)
     92a:	4013      	ands	r3, r2
     92c:	6663      	str	r3, [r4, #100]	; 0x64
     92e:	0028      	movs	r0, r5
     930:	0021      	movs	r1, r4
     932:	aa01      	add	r2, sp, #4
     934:	f003 fb96 	bl	4064 <__sfvwrite_r>
     938:	1e43      	subs	r3, r0, #1
     93a:	4198      	sbcs	r0, r3
     93c:	250a      	movs	r5, #10
     93e:	6e63      	ldr	r3, [r4, #100]	; 0x64
     940:	4240      	negs	r0, r0
     942:	4305      	orrs	r5, r0
     944:	07db      	lsls	r3, r3, #31
     946:	d402      	bmi.n	94e <_puts_r+0x72>
     948:	89a3      	ldrh	r3, [r4, #12]
     94a:	059b      	lsls	r3, r3, #22
     94c:	d50d      	bpl.n	96a <_puts_r+0x8e>
     94e:	0028      	movs	r0, r5
     950:	b009      	add	sp, #36	; 0x24
     952:	bd30      	pop	{r4, r5, pc}
     954:	6da0      	ldr	r0, [r4, #88]	; 0x58
     956:	f003 fd57 	bl	4408 <__retarget_lock_acquire_recursive>
     95a:	230c      	movs	r3, #12
     95c:	5ee1      	ldrsh	r1, [r4, r3]
     95e:	89a2      	ldrh	r2, [r4, #12]
     960:	e7db      	b.n	91a <_puts_r+0x3e>
     962:	0028      	movs	r0, r5
     964:	f003 f912 	bl	3b8c <__sinit>
     968:	e7cf      	b.n	90a <_puts_r+0x2e>
     96a:	6da0      	ldr	r0, [r4, #88]	; 0x58
     96c:	f003 fd54 	bl	4418 <__retarget_lock_release_recursive>
     970:	e7ed      	b.n	94e <_puts_r+0x72>
     972:	46c0      	nop			; (mov r8, r8)
     974:	00009408 	.word	0x00009408
     978:	ffffdfff 	.word	0xffffdfff

0000097c <puts>:
     97c:	b510      	push	{r4, lr}
     97e:	4b03      	ldr	r3, [pc, #12]	; (98c <puts+0x10>)
     980:	0001      	movs	r1, r0
     982:	6818      	ldr	r0, [r3, #0]
     984:	f7ff ffaa 	bl	8dc <_puts_r>
     988:	bd10      	pop	{r4, pc}
     98a:	46c0      	nop			; (mov r8, r8)
     98c:	20000410 	.word	0x20000410

00000990 <_sbrk_r>:
     990:	2300      	movs	r3, #0
     992:	b570      	push	{r4, r5, r6, lr}
     994:	4d06      	ldr	r5, [pc, #24]	; (9b0 <_sbrk_r+0x20>)
     996:	0004      	movs	r4, r0
     998:	0008      	movs	r0, r1
     99a:	602b      	str	r3, [r5, #0]
     99c:	f008 fcf6 	bl	938c <_sbrk>
     9a0:	1c43      	adds	r3, r0, #1
     9a2:	d000      	beq.n	9a6 <_sbrk_r+0x16>
     9a4:	bd70      	pop	{r4, r5, r6, pc}
     9a6:	682b      	ldr	r3, [r5, #0]
     9a8:	2b00      	cmp	r3, #0
     9aa:	d0fb      	beq.n	9a4 <_sbrk_r+0x14>
     9ac:	6023      	str	r3, [r4, #0]
     9ae:	e7f9      	b.n	9a4 <_sbrk_r+0x14>
     9b0:	20000a10 	.word	0x20000a10

000009b4 <strlen>:
     9b4:	b510      	push	{r4, lr}
     9b6:	0783      	lsls	r3, r0, #30
     9b8:	d00a      	beq.n	9d0 <strlen+0x1c>
     9ba:	0003      	movs	r3, r0
     9bc:	2103      	movs	r1, #3
     9be:	e002      	b.n	9c6 <strlen+0x12>
     9c0:	3301      	adds	r3, #1
     9c2:	420b      	tst	r3, r1
     9c4:	d005      	beq.n	9d2 <strlen+0x1e>
     9c6:	781a      	ldrb	r2, [r3, #0]
     9c8:	2a00      	cmp	r2, #0
     9ca:	d1f9      	bne.n	9c0 <strlen+0xc>
     9cc:	1a18      	subs	r0, r3, r0
     9ce:	bd10      	pop	{r4, pc}
     9d0:	0003      	movs	r3, r0
     9d2:	6819      	ldr	r1, [r3, #0]
     9d4:	4a0c      	ldr	r2, [pc, #48]	; (a08 <strlen+0x54>)
     9d6:	4c0d      	ldr	r4, [pc, #52]	; (a0c <strlen+0x58>)
     9d8:	188a      	adds	r2, r1, r2
     9da:	438a      	bics	r2, r1
     9dc:	4222      	tst	r2, r4
     9de:	d10f      	bne.n	a00 <strlen+0x4c>
     9e0:	6859      	ldr	r1, [r3, #4]
     9e2:	4a09      	ldr	r2, [pc, #36]	; (a08 <strlen+0x54>)
     9e4:	3304      	adds	r3, #4
     9e6:	188a      	adds	r2, r1, r2
     9e8:	438a      	bics	r2, r1
     9ea:	4222      	tst	r2, r4
     9ec:	d108      	bne.n	a00 <strlen+0x4c>
     9ee:	6859      	ldr	r1, [r3, #4]
     9f0:	4a05      	ldr	r2, [pc, #20]	; (a08 <strlen+0x54>)
     9f2:	3304      	adds	r3, #4
     9f4:	188a      	adds	r2, r1, r2
     9f6:	438a      	bics	r2, r1
     9f8:	4222      	tst	r2, r4
     9fa:	d0f1      	beq.n	9e0 <strlen+0x2c>
     9fc:	e000      	b.n	a00 <strlen+0x4c>
     9fe:	3301      	adds	r3, #1
     a00:	781a      	ldrb	r2, [r3, #0]
     a02:	2a00      	cmp	r2, #0
     a04:	d1fb      	bne.n	9fe <strlen+0x4a>
     a06:	e7e1      	b.n	9cc <strlen+0x18>
     a08:	fefefeff 	.word	0xfefefeff
     a0c:	80808080 	.word	0x80808080

00000a10 <_vfprintf_r>:
     a10:	b5f0      	push	{r4, r5, r6, r7, lr}
     a12:	46de      	mov	lr, fp
     a14:	464e      	mov	r6, r9
     a16:	4645      	mov	r5, r8
     a18:	4657      	mov	r7, sl
     a1a:	b5e0      	push	{r5, r6, r7, lr}
     a1c:	b0d7      	sub	sp, #348	; 0x15c
     a1e:	4683      	mov	fp, r0
     a20:	4689      	mov	r9, r1
     a22:	4690      	mov	r8, r2
     a24:	001c      	movs	r4, r3
     a26:	930f      	str	r3, [sp, #60]	; 0x3c
     a28:	f003 fcdc 	bl	43e4 <_localeconv_r>
     a2c:	6803      	ldr	r3, [r0, #0]
     a2e:	0018      	movs	r0, r3
     a30:	931c      	str	r3, [sp, #112]	; 0x70
     a32:	f7ff ffbf 	bl	9b4 <strlen>
     a36:	465b      	mov	r3, fp
     a38:	901b      	str	r0, [sp, #108]	; 0x6c
     a3a:	2b00      	cmp	r3, #0
     a3c:	d003      	beq.n	a46 <_vfprintf_r+0x36>
     a3e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
     a40:	2b00      	cmp	r3, #0
     a42:	d100      	bne.n	a46 <_vfprintf_r+0x36>
     a44:	e25a      	b.n	efc <gpio_driver.c.7c2d9526+0x174>
     a46:	464b      	mov	r3, r9
     a48:	6e5b      	ldr	r3, [r3, #100]	; 0x64
     a4a:	07db      	lsls	r3, r3, #31
     a4c:	d500      	bpl.n	a50 <_vfprintf_r+0x40>
     a4e:	e0b3      	b.n	bb8 <_vfprintf_r+0x1a8>
     a50:	464b      	mov	r3, r9
     a52:	210c      	movs	r1, #12
     a54:	5e59      	ldrsh	r1, [r3, r1]
     a56:	464b      	mov	r3, r9
     a58:	899b      	ldrh	r3, [r3, #12]
     a5a:	059a      	lsls	r2, r3, #22
     a5c:	d400      	bmi.n	a60 <_vfprintf_r+0x50>
     a5e:	e0a7      	b.n	bb0 <_vfprintf_r+0x1a0>
     a60:	2280      	movs	r2, #128	; 0x80
     a62:	0192      	lsls	r2, r2, #6
     a64:	4213      	tst	r3, r2
     a66:	d109      	bne.n	a7c <_vfprintf_r+0x6c>
     a68:	430a      	orrs	r2, r1
     a6a:	464b      	mov	r3, r9
     a6c:	4649      	mov	r1, r9
     a6e:	819a      	strh	r2, [r3, #12]
     a70:	6e49      	ldr	r1, [r1, #100]	; 0x64
     a72:	4bde      	ldr	r3, [pc, #888]	; (dec <gpio_driver.c.7c2d9526+0x64>)
     a74:	400b      	ands	r3, r1
     a76:	4649      	mov	r1, r9
     a78:	664b      	str	r3, [r1, #100]	; 0x64
     a7a:	b293      	uxth	r3, r2
     a7c:	071a      	lsls	r2, r3, #28
     a7e:	d546      	bpl.n	b0e <_vfprintf_r+0xfe>
     a80:	464a      	mov	r2, r9
     a82:	6912      	ldr	r2, [r2, #16]
     a84:	2a00      	cmp	r2, #0
     a86:	d042      	beq.n	b0e <_vfprintf_r+0xfe>
     a88:	221a      	movs	r2, #26
     a8a:	401a      	ands	r2, r3
     a8c:	2a0a      	cmp	r2, #10
     a8e:	d04c      	beq.n	b2a <_vfprintf_r+0x11a>
     a90:	ab2d      	add	r3, sp, #180	; 0xb4
     a92:	932a      	str	r3, [sp, #168]	; 0xa8
     a94:	2300      	movs	r3, #0
     a96:	2400      	movs	r4, #0
     a98:	932c      	str	r3, [sp, #176]	; 0xb0
     a9a:	932b      	str	r3, [sp, #172]	; 0xac
     a9c:	9315      	str	r3, [sp, #84]	; 0x54
     a9e:	2300      	movs	r3, #0
     aa0:	4646      	mov	r6, r8
     aa2:	9316      	str	r3, [sp, #88]	; 0x58
     aa4:	9417      	str	r4, [sp, #92]	; 0x5c
     aa6:	2300      	movs	r3, #0
     aa8:	931d      	str	r3, [sp, #116]	; 0x74
     aaa:	931e      	str	r3, [sp, #120]	; 0x78
     aac:	931a      	str	r3, [sp, #104]	; 0x68
     aae:	931f      	str	r3, [sp, #124]	; 0x7c
     ab0:	9320      	str	r3, [sp, #128]	; 0x80
     ab2:	9309      	str	r3, [sp, #36]	; 0x24
     ab4:	7833      	ldrb	r3, [r6, #0]
     ab6:	46c8      	mov	r8, r9
     ab8:	af2d      	add	r7, sp, #180	; 0xb4
     aba:	2b00      	cmp	r3, #0
     abc:	d100      	bne.n	ac0 <_vfprintf_r+0xb0>
     abe:	e123      	b.n	d08 <_vfprintf_r+0x2f8>
     ac0:	0034      	movs	r4, r6
     ac2:	e003      	b.n	acc <_vfprintf_r+0xbc>
     ac4:	7863      	ldrb	r3, [r4, #1]
     ac6:	3401      	adds	r4, #1
     ac8:	2b00      	cmp	r3, #0
     aca:	d05b      	beq.n	b84 <_vfprintf_r+0x174>
     acc:	2b25      	cmp	r3, #37	; 0x25
     ace:	d1f9      	bne.n	ac4 <_vfprintf_r+0xb4>
     ad0:	1ba5      	subs	r5, r4, r6
     ad2:	42b4      	cmp	r4, r6
     ad4:	d15a      	bne.n	b8c <_vfprintf_r+0x17c>
     ad6:	7823      	ldrb	r3, [r4, #0]
     ad8:	2b00      	cmp	r3, #0
     ada:	d100      	bne.n	ade <_vfprintf_r+0xce>
     adc:	e114      	b.n	d08 <_vfprintf_r+0x2f8>
     ade:	1c63      	adds	r3, r4, #1
     ae0:	9306      	str	r3, [sp, #24]
     ae2:	2300      	movs	r3, #0
     ae4:	aa1c      	add	r2, sp, #112	; 0x70
     ae6:	76d3      	strb	r3, [r2, #27]
     ae8:	2201      	movs	r2, #1
     aea:	4252      	negs	r2, r2
     aec:	9208      	str	r2, [sp, #32]
     aee:	2200      	movs	r2, #0
     af0:	7863      	ldrb	r3, [r4, #1]
     af2:	465d      	mov	r5, fp
     af4:	0014      	movs	r4, r2
     af6:	920a      	str	r2, [sp, #40]	; 0x28
     af8:	9a06      	ldr	r2, [sp, #24]
     afa:	3201      	adds	r2, #1
     afc:	9206      	str	r2, [sp, #24]
     afe:	001a      	movs	r2, r3
     b00:	3a20      	subs	r2, #32
     b02:	2a5a      	cmp	r2, #90	; 0x5a
     b04:	d869      	bhi.n	bda <_vfprintf_r+0x1ca>
     b06:	49ba      	ldr	r1, [pc, #744]	; (df0 <gpio_driver.c.7c2d9526+0x68>)
     b08:	0092      	lsls	r2, r2, #2
     b0a:	588a      	ldr	r2, [r1, r2]
     b0c:	4697      	mov	pc, r2
     b0e:	4649      	mov	r1, r9
     b10:	4658      	mov	r0, fp
     b12:	f001 fdf1 	bl	26f8 <__swsetup_r>
     b16:	464b      	mov	r3, r9
     b18:	2800      	cmp	r0, #0
     b1a:	d001      	beq.n	b20 <_vfprintf_r+0x110>
     b1c:	f001 fc38 	bl	2390 <timer_driver.c.cf9673a7+0x260>
     b20:	221a      	movs	r2, #26
     b22:	899b      	ldrh	r3, [r3, #12]
     b24:	401a      	ands	r2, r3
     b26:	2a0a      	cmp	r2, #10
     b28:	d1b2      	bne.n	a90 <_vfprintf_r+0x80>
     b2a:	464a      	mov	r2, r9
     b2c:	210e      	movs	r1, #14
     b2e:	5e52      	ldrsh	r2, [r2, r1]
     b30:	2a00      	cmp	r2, #0
     b32:	dbad      	blt.n	a90 <_vfprintf_r+0x80>
     b34:	464a      	mov	r2, r9
     b36:	6e52      	ldr	r2, [r2, #100]	; 0x64
     b38:	07d2      	lsls	r2, r2, #31
     b3a:	d403      	bmi.n	b44 <_vfprintf_r+0x134>
     b3c:	059b      	lsls	r3, r3, #22
     b3e:	d401      	bmi.n	b44 <_vfprintf_r+0x134>
     b40:	f001 fa1b 	bl	1f7a <software_timer.c.54283f07+0xfd>
     b44:	0023      	movs	r3, r4
     b46:	4642      	mov	r2, r8
     b48:	4649      	mov	r1, r9
     b4a:	4658      	mov	r0, fp
     b4c:	f001 fd8e 	bl	266c <__sbprintf>
     b50:	9009      	str	r0, [sp, #36]	; 0x24
     b52:	f000 fca7 	bl	14a4 <linked_list.c.fc6ed56a+0x285>
     b56:	0028      	movs	r0, r5
     b58:	f003 fc44 	bl	43e4 <_localeconv_r>
     b5c:	6843      	ldr	r3, [r0, #4]
     b5e:	0018      	movs	r0, r3
     b60:	9320      	str	r3, [sp, #128]	; 0x80
     b62:	f7ff ff27 	bl	9b4 <strlen>
     b66:	4681      	mov	r9, r0
     b68:	901f      	str	r0, [sp, #124]	; 0x7c
     b6a:	0028      	movs	r0, r5
     b6c:	f003 fc3a 	bl	43e4 <_localeconv_r>
     b70:	6883      	ldr	r3, [r0, #8]
     b72:	931a      	str	r3, [sp, #104]	; 0x68
     b74:	464b      	mov	r3, r9
     b76:	2b00      	cmp	r3, #0
     b78:	d001      	beq.n	b7e <_vfprintf_r+0x16e>
     b7a:	f000 fe54 	bl	1826 <main.c.406a0e22+0x220>
     b7e:	9b06      	ldr	r3, [sp, #24]
     b80:	781b      	ldrb	r3, [r3, #0]
     b82:	e7b9      	b.n	af8 <_vfprintf_r+0xe8>
     b84:	1ba5      	subs	r5, r4, r6
     b86:	42b4      	cmp	r4, r6
     b88:	d100      	bne.n	b8c <_vfprintf_r+0x17c>
     b8a:	e0bd      	b.n	d08 <_vfprintf_r+0x2f8>
     b8c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
     b8e:	603e      	str	r6, [r7, #0]
     b90:	195b      	adds	r3, r3, r5
     b92:	932c      	str	r3, [sp, #176]	; 0xb0
     b94:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     b96:	607d      	str	r5, [r7, #4]
     b98:	9306      	str	r3, [sp, #24]
     b9a:	3301      	adds	r3, #1
     b9c:	932b      	str	r3, [sp, #172]	; 0xac
     b9e:	2b07      	cmp	r3, #7
     ba0:	dc10      	bgt.n	bc4 <_vfprintf_r+0x1b4>
     ba2:	3708      	adds	r7, #8
     ba4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     ba6:	469c      	mov	ip, r3
     ba8:	44ac      	add	ip, r5
     baa:	4663      	mov	r3, ip
     bac:	9309      	str	r3, [sp, #36]	; 0x24
     bae:	e792      	b.n	ad6 <_vfprintf_r+0xc6>
     bb0:	464b      	mov	r3, r9
     bb2:	6d98      	ldr	r0, [r3, #88]	; 0x58
     bb4:	f003 fc28 	bl	4408 <__retarget_lock_acquire_recursive>
     bb8:	464b      	mov	r3, r9
     bba:	210c      	movs	r1, #12
     bbc:	5e59      	ldrsh	r1, [r3, r1]
     bbe:	464b      	mov	r3, r9
     bc0:	899b      	ldrh	r3, [r3, #12]
     bc2:	e74d      	b.n	a60 <_vfprintf_r+0x50>
     bc4:	4641      	mov	r1, r8
     bc6:	4658      	mov	r0, fp
     bc8:	aa2a      	add	r2, sp, #168	; 0xa8
     bca:	f004 fe9d 	bl	5908 <__sprint_r>
     bce:	2800      	cmp	r0, #0
     bd0:	d001      	beq.n	bd6 <_vfprintf_r+0x1c6>
     bd2:	f001 fca0 	bl	2516 <timer_driver.c.cf9673a7+0x3e6>
     bd6:	af2d      	add	r7, sp, #180	; 0xb4
     bd8:	e7e4      	b.n	ba4 <_vfprintf_r+0x194>
     bda:	46a2      	mov	sl, r4
     bdc:	46ab      	mov	fp, r5
     bde:	9312      	str	r3, [sp, #72]	; 0x48
     be0:	2b00      	cmp	r3, #0
     be2:	d100      	bne.n	be6 <_vfprintf_r+0x1d6>
     be4:	e090      	b.n	d08 <_vfprintf_r+0x2f8>
     be6:	ae3d      	add	r6, sp, #244	; 0xf4
     be8:	7033      	strb	r3, [r6, #0]
     bea:	2300      	movs	r3, #0
     bec:	aa1c      	add	r2, sp, #112	; 0x70
     bee:	76d3      	strb	r3, [r2, #27]
     bf0:	2200      	movs	r2, #0
     bf2:	920e      	str	r2, [sp, #56]	; 0x38
     bf4:	3201      	adds	r2, #1
     bf6:	3301      	adds	r3, #1
     bf8:	920b      	str	r2, [sp, #44]	; 0x2c
     bfa:	2200      	movs	r2, #0
     bfc:	9307      	str	r3, [sp, #28]
     bfe:	2300      	movs	r3, #0
     c00:	9208      	str	r2, [sp, #32]
     c02:	9218      	str	r2, [sp, #96]	; 0x60
     c04:	9213      	str	r2, [sp, #76]	; 0x4c
     c06:	9214      	str	r2, [sp, #80]	; 0x50
     c08:	2202      	movs	r2, #2
     c0a:	4651      	mov	r1, sl
     c0c:	4011      	ands	r1, r2
     c0e:	9110      	str	r1, [sp, #64]	; 0x40
     c10:	4651      	mov	r1, sl
     c12:	420a      	tst	r2, r1
     c14:	d002      	beq.n	c1c <_vfprintf_r+0x20c>
     c16:	9a07      	ldr	r2, [sp, #28]
     c18:	3202      	adds	r2, #2
     c1a:	9207      	str	r2, [sp, #28]
     c1c:	2284      	movs	r2, #132	; 0x84
     c1e:	4651      	mov	r1, sl
     c20:	4011      	ands	r1, r2
     c22:	9111      	str	r1, [sp, #68]	; 0x44
     c24:	4651      	mov	r1, sl
     c26:	420a      	tst	r2, r1
     c28:	d105      	bne.n	c36 <_vfprintf_r+0x226>
     c2a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     c2c:	9907      	ldr	r1, [sp, #28]
     c2e:	1a54      	subs	r4, r2, r1
     c30:	2c00      	cmp	r4, #0
     c32:	dd00      	ble.n	c36 <_vfprintf_r+0x226>
     c34:	e0cd      	b.n	dd2 <gpio_driver.c.7c2d9526+0x4a>
     c36:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
     c38:	2b00      	cmp	r3, #0
     c3a:	d011      	beq.n	c60 <_vfprintf_r+0x250>
     c3c:	aa1c      	add	r2, sp, #112	; 0x70
     c3e:	231b      	movs	r3, #27
     c40:	4694      	mov	ip, r2
     c42:	4463      	add	r3, ip
     c44:	603b      	str	r3, [r7, #0]
     c46:	2301      	movs	r3, #1
     c48:	607b      	str	r3, [r7, #4]
     c4a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     c4c:	3401      	adds	r4, #1
     c4e:	9319      	str	r3, [sp, #100]	; 0x64
     c50:	3301      	adds	r3, #1
     c52:	942c      	str	r4, [sp, #176]	; 0xb0
     c54:	932b      	str	r3, [sp, #172]	; 0xac
     c56:	2b07      	cmp	r3, #7
     c58:	dd01      	ble.n	c5e <_vfprintf_r+0x24e>
     c5a:	f000 fc59 	bl	1510 <linked_list.c.fc6ed56a+0x2f1>
     c5e:	3708      	adds	r7, #8
     c60:	9b10      	ldr	r3, [sp, #64]	; 0x40
     c62:	2b00      	cmp	r3, #0
     c64:	d00e      	beq.n	c84 <_vfprintf_r+0x274>
     c66:	ab23      	add	r3, sp, #140	; 0x8c
     c68:	603b      	str	r3, [r7, #0]
     c6a:	2302      	movs	r3, #2
     c6c:	607b      	str	r3, [r7, #4]
     c6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     c70:	3402      	adds	r4, #2
     c72:	9310      	str	r3, [sp, #64]	; 0x40
     c74:	3301      	adds	r3, #1
     c76:	942c      	str	r4, [sp, #176]	; 0xb0
     c78:	932b      	str	r3, [sp, #172]	; 0xac
     c7a:	2b07      	cmp	r3, #7
     c7c:	dd01      	ble.n	c82 <_vfprintf_r+0x272>
     c7e:	f000 fc3c 	bl	14fa <linked_list.c.fc6ed56a+0x2db>
     c82:	3708      	adds	r7, #8
     c84:	9b11      	ldr	r3, [sp, #68]	; 0x44
     c86:	2b80      	cmp	r3, #128	; 0x80
     c88:	d100      	bne.n	c8c <_vfprintf_r+0x27c>
     c8a:	e373      	b.n	1374 <linked_list.c.fc6ed56a+0x155>
     c8c:	9b08      	ldr	r3, [sp, #32]
     c8e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     c90:	1a9d      	subs	r5, r3, r2
     c92:	2d00      	cmp	r5, #0
     c94:	dd00      	ble.n	c98 <_vfprintf_r+0x288>
     c96:	e3ad      	b.n	13f4 <linked_list.c.fc6ed56a+0x1d5>
     c98:	4653      	mov	r3, sl
     c9a:	05db      	lsls	r3, r3, #23
     c9c:	d500      	bpl.n	ca0 <_vfprintf_r+0x290>
     c9e:	e30e      	b.n	12be <linked_list.c.fc6ed56a+0x9f>
     ca0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     ca2:	603e      	str	r6, [r7, #0]
     ca4:	469c      	mov	ip, r3
     ca6:	607b      	str	r3, [r7, #4]
     ca8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     caa:	4464      	add	r4, ip
     cac:	9308      	str	r3, [sp, #32]
     cae:	3301      	adds	r3, #1
     cb0:	942c      	str	r4, [sp, #176]	; 0xb0
     cb2:	932b      	str	r3, [sp, #172]	; 0xac
     cb4:	2b07      	cmp	r3, #7
     cb6:	dd00      	ble.n	cba <_vfprintf_r+0x2aa>
     cb8:	e115      	b.n	ee6 <gpio_driver.c.7c2d9526+0x15e>
     cba:	3708      	adds	r7, #8
     cbc:	4653      	mov	r3, sl
     cbe:	075b      	lsls	r3, r3, #29
     cc0:	d506      	bpl.n	cd0 <_vfprintf_r+0x2c0>
     cc2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     cc4:	9a07      	ldr	r2, [sp, #28]
     cc6:	1a9e      	subs	r6, r3, r2
     cc8:	2e00      	cmp	r6, #0
     cca:	dd01      	ble.n	cd0 <_vfprintf_r+0x2c0>
     ccc:	f000 fc2b 	bl	1526 <linked_list.c.fc6ed56a+0x307>
     cd0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     cd2:	9a07      	ldr	r2, [sp, #28]
     cd4:	4293      	cmp	r3, r2
     cd6:	da00      	bge.n	cda <_vfprintf_r+0x2ca>
     cd8:	0013      	movs	r3, r2
     cda:	9a09      	ldr	r2, [sp, #36]	; 0x24
     cdc:	4694      	mov	ip, r2
     cde:	449c      	add	ip, r3
     ce0:	4663      	mov	r3, ip
     ce2:	9309      	str	r3, [sp, #36]	; 0x24
     ce4:	2c00      	cmp	r4, #0
     ce6:	d000      	beq.n	cea <_vfprintf_r+0x2da>
     ce8:	e3c1      	b.n	146e <linked_list.c.fc6ed56a+0x24f>
     cea:	2300      	movs	r3, #0
     cec:	932b      	str	r3, [sp, #172]	; 0xac
     cee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     cf0:	2b00      	cmp	r3, #0
     cf2:	d003      	beq.n	cfc <_vfprintf_r+0x2ec>
     cf4:	4658      	mov	r0, fp
     cf6:	990e      	ldr	r1, [sp, #56]	; 0x38
     cf8:	f003 f8d2 	bl	3ea0 <_free_r>
     cfc:	9e06      	ldr	r6, [sp, #24]
     cfe:	af2d      	add	r7, sp, #180	; 0xb4
     d00:	7833      	ldrb	r3, [r6, #0]
     d02:	2b00      	cmp	r3, #0
     d04:	d000      	beq.n	d08 <_vfprintf_r+0x2f8>
     d06:	e6db      	b.n	ac0 <_vfprintf_r+0xb0>
     d08:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
     d0a:	46c1      	mov	r9, r8
     d0c:	9306      	str	r3, [sp, #24]
     d0e:	2b00      	cmp	r3, #0
     d10:	d001      	beq.n	d16 <_vfprintf_r+0x306>
     d12:	f001 f846 	bl	1da2 <serial.c.f2908fac+0x18d>
     d16:	2300      	movs	r3, #0
     d18:	932b      	str	r3, [sp, #172]	; 0xac
     d1a:	e3b7      	b.n	148c <linked_list.c.fc6ed56a+0x26d>
     d1c:	3b30      	subs	r3, #48	; 0x30
     d1e:	2000      	movs	r0, #0
     d20:	001a      	movs	r2, r3
     d22:	9906      	ldr	r1, [sp, #24]
     d24:	0083      	lsls	r3, r0, #2
     d26:	1818      	adds	r0, r3, r0
     d28:	000b      	movs	r3, r1
     d2a:	781b      	ldrb	r3, [r3, #0]
     d2c:	0040      	lsls	r0, r0, #1
     d2e:	1810      	adds	r0, r2, r0
     d30:	001a      	movs	r2, r3
     d32:	3a30      	subs	r2, #48	; 0x30
     d34:	3101      	adds	r1, #1
     d36:	2a09      	cmp	r2, #9
     d38:	d9f4      	bls.n	d24 <_vfprintf_r+0x314>
     d3a:	9106      	str	r1, [sp, #24]
     d3c:	900a      	str	r0, [sp, #40]	; 0x28
     d3e:	e6de      	b.n	afe <_vfprintf_r+0xee>
     d40:	9312      	str	r3, [sp, #72]	; 0x48
     d42:	2307      	movs	r3, #7
     d44:	46a2      	mov	sl, r4
     d46:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     d48:	46ab      	mov	fp, r5
     d4a:	3407      	adds	r4, #7
     d4c:	439c      	bics	r4, r3
     d4e:	0022      	movs	r2, r4
     d50:	ca18      	ldmia	r2!, {r3, r4}
     d52:	9316      	str	r3, [sp, #88]	; 0x58
     d54:	9417      	str	r4, [sp, #92]	; 0x5c
     d56:	9b16      	ldr	r3, [sp, #88]	; 0x58
     d58:	9c17      	ldr	r4, [sp, #92]	; 0x5c
     d5a:	920f      	str	r2, [sp, #60]	; 0x3c
     d5c:	001d      	movs	r5, r3
     d5e:	2201      	movs	r2, #1
     d60:	0064      	lsls	r4, r4, #1
     d62:	0864      	lsrs	r4, r4, #1
     d64:	0028      	movs	r0, r5
     d66:	0021      	movs	r1, r4
     d68:	4b22      	ldr	r3, [pc, #136]	; (df4 <gpio_driver.c.7c2d9526+0x6c>)
     d6a:	4252      	negs	r2, r2
     d6c:	f008 fa02 	bl	9174 <__aeabi_dcmpun>
     d70:	2800      	cmp	r0, #0
     d72:	d001      	beq.n	d78 <_vfprintf_r+0x368>
     d74:	f000 fd98 	bl	18a8 <main.c.406a0e22+0x2a2>
     d78:	2201      	movs	r2, #1
     d7a:	0028      	movs	r0, r5
     d7c:	0021      	movs	r1, r4
     d7e:	4b1d      	ldr	r3, [pc, #116]	; (df4 <gpio_driver.c.7c2d9526+0x6c>)
     d80:	4252      	negs	r2, r2
     d82:	f006 fbb1 	bl	74e8 <__aeabi_dcmple>
     d86:	2800      	cmp	r0, #0
     d88:	d001      	beq.n	d8e <gpio_driver.c.7c2d9526+0x6>
     d8a:	f000 fd8d 	bl	18a8 <main.c.406a0e22+0x2a2>
     d8e:	9816      	ldr	r0, [sp, #88]	; 0x58
     d90:	9917      	ldr	r1, [sp, #92]	; 0x5c
     d92:	2200      	movs	r2, #0
     d94:	2300      	movs	r3, #0
     d96:	f006 fb9d 	bl	74d4 <__aeabi_dcmplt>
     d9a:	2800      	cmp	r0, #0
     d9c:	d001      	beq.n	da2 <gpio_driver.c.7c2d9526+0x1a>
     d9e:	f000 fffb 	bl	1d98 <serial.c.f2908fac+0x183>
     da2:	ab1c      	add	r3, sp, #112	; 0x70
     da4:	7edb      	ldrb	r3, [r3, #27]
     da6:	9a12      	ldr	r2, [sp, #72]	; 0x48
     da8:	2a47      	cmp	r2, #71	; 0x47
     daa:	dc01      	bgt.n	db0 <gpio_driver.c.7c2d9526+0x28>
     dac:	f000 ffe1 	bl	1d72 <serial.c.f2908fac+0x15d>
     db0:	4e11      	ldr	r6, [pc, #68]	; (df8 <gpio_driver.c.7c2d9526+0x70>)
     db2:	2280      	movs	r2, #128	; 0x80
     db4:	4651      	mov	r1, sl
     db6:	4391      	bics	r1, r2
     db8:	3a7d      	subs	r2, #125	; 0x7d
     dba:	9207      	str	r2, [sp, #28]
     dbc:	2200      	movs	r2, #0
     dbe:	468a      	mov	sl, r1
     dc0:	920e      	str	r2, [sp, #56]	; 0x38
     dc2:	3203      	adds	r2, #3
     dc4:	920b      	str	r2, [sp, #44]	; 0x2c
     dc6:	2200      	movs	r2, #0
     dc8:	9208      	str	r2, [sp, #32]
     dca:	9218      	str	r2, [sp, #96]	; 0x60
     dcc:	9213      	str	r2, [sp, #76]	; 0x4c
     dce:	9214      	str	r2, [sp, #80]	; 0x50
     dd0:	e168      	b.n	10a4 <gpio_driver.c.7c2d9526+0x31c>
     dd2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     dd4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     dd6:	4d09      	ldr	r5, [pc, #36]	; (dfc <gpio_driver.c.7c2d9526+0x74>)
     dd8:	2c10      	cmp	r4, #16
     dda:	dd31      	ble.n	e40 <gpio_driver.c.7c2d9526+0xb8>
     ddc:	2110      	movs	r1, #16
     dde:	4689      	mov	r9, r1
     de0:	0039      	movs	r1, r7
     de2:	4647      	mov	r7, r8
     de4:	46b0      	mov	r8, r6
     de6:	465e      	mov	r6, fp
     de8:	e00e      	b.n	e08 <gpio_driver.c.7c2d9526+0x80>
     dea:	46c0      	nop			; (mov r8, r8)
     dec:	ffffdfff 	.word	0xffffdfff
     df0:	00009450 	.word	0x00009450
     df4:	7fefffff 	.word	0x7fefffff
     df8:	00009410 	.word	0x00009410
     dfc:	000095bc 	.word	0x000095bc
     e00:	3c10      	subs	r4, #16
     e02:	3108      	adds	r1, #8
     e04:	2c10      	cmp	r4, #16
     e06:	dd17      	ble.n	e38 <gpio_driver.c.7c2d9526+0xb0>
     e08:	4648      	mov	r0, r9
     e0a:	3210      	adds	r2, #16
     e0c:	3301      	adds	r3, #1
     e0e:	600d      	str	r5, [r1, #0]
     e10:	6048      	str	r0, [r1, #4]
     e12:	922c      	str	r2, [sp, #176]	; 0xb0
     e14:	932b      	str	r3, [sp, #172]	; 0xac
     e16:	2b07      	cmp	r3, #7
     e18:	ddf2      	ble.n	e00 <gpio_driver.c.7c2d9526+0x78>
     e1a:	0039      	movs	r1, r7
     e1c:	0030      	movs	r0, r6
     e1e:	aa2a      	add	r2, sp, #168	; 0xa8
     e20:	f004 fd72 	bl	5908 <__sprint_r>
     e24:	2800      	cmp	r0, #0
     e26:	d001      	beq.n	e2c <gpio_driver.c.7c2d9526+0xa4>
     e28:	f000 fee5 	bl	1bf6 <main.c.406a0e22+0x5f0>
     e2c:	3c10      	subs	r4, #16
     e2e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     e30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     e32:	a92d      	add	r1, sp, #180	; 0xb4
     e34:	2c10      	cmp	r4, #16
     e36:	dce7      	bgt.n	e08 <gpio_driver.c.7c2d9526+0x80>
     e38:	46b3      	mov	fp, r6
     e3a:	4646      	mov	r6, r8
     e3c:	46b8      	mov	r8, r7
     e3e:	000f      	movs	r7, r1
     e40:	607c      	str	r4, [r7, #4]
     e42:	3301      	adds	r3, #1
     e44:	18a4      	adds	r4, r4, r2
     e46:	603d      	str	r5, [r7, #0]
     e48:	942c      	str	r4, [sp, #176]	; 0xb0
     e4a:	932b      	str	r3, [sp, #172]	; 0xac
     e4c:	2b07      	cmp	r3, #7
     e4e:	dd01      	ble.n	e54 <gpio_driver.c.7c2d9526+0xcc>
     e50:	f000 fec3 	bl	1bda <main.c.406a0e22+0x5d4>
     e54:	ab1c      	add	r3, sp, #112	; 0x70
     e56:	7edb      	ldrb	r3, [r3, #27]
     e58:	3708      	adds	r7, #8
     e5a:	e6ed      	b.n	c38 <_vfprintf_r+0x228>
     e5c:	9b15      	ldr	r3, [sp, #84]	; 0x54
     e5e:	603e      	str	r6, [r7, #0]
     e60:	2b01      	cmp	r3, #1
     e62:	dc01      	bgt.n	e68 <gpio_driver.c.7c2d9526+0xe0>
     e64:	f000 fc1d 	bl	16a2 <main.c.406a0e22+0x9c>
     e68:	2301      	movs	r3, #1
     e6a:	607b      	str	r3, [r7, #4]
     e6c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     e6e:	3401      	adds	r4, #1
     e70:	1c5d      	adds	r5, r3, #1
     e72:	942c      	str	r4, [sp, #176]	; 0xb0
     e74:	9308      	str	r3, [sp, #32]
     e76:	952b      	str	r5, [sp, #172]	; 0xac
     e78:	2d07      	cmp	r5, #7
     e7a:	dd01      	ble.n	e80 <gpio_driver.c.7c2d9526+0xf8>
     e7c:	f000 fe93 	bl	1ba6 <main.c.406a0e22+0x5a0>
     e80:	3708      	adds	r7, #8
     e82:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     e84:	3501      	adds	r5, #1
     e86:	603b      	str	r3, [r7, #0]
     e88:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     e8a:	952b      	str	r5, [sp, #172]	; 0xac
     e8c:	469c      	mov	ip, r3
     e8e:	4464      	add	r4, ip
     e90:	607b      	str	r3, [r7, #4]
     e92:	942c      	str	r4, [sp, #176]	; 0xb0
     e94:	2d07      	cmp	r5, #7
     e96:	dd01      	ble.n	e9c <gpio_driver.c.7c2d9526+0x114>
     e98:	f000 fe92 	bl	1bc0 <main.c.406a0e22+0x5ba>
     e9c:	3708      	adds	r7, #8
     e9e:	2200      	movs	r2, #0
     ea0:	9816      	ldr	r0, [sp, #88]	; 0x58
     ea2:	9917      	ldr	r1, [sp, #92]	; 0x5c
     ea4:	2300      	movs	r3, #0
     ea6:	f006 fb0f 	bl	74c8 <__aeabi_dcmpeq>
     eaa:	2800      	cmp	r0, #0
     eac:	d001      	beq.n	eb2 <gpio_driver.c.7c2d9526+0x12a>
     eae:	f000 fc16 	bl	16de <main.c.406a0e22+0xd8>
     eb2:	9b15      	ldr	r3, [sp, #84]	; 0x54
     eb4:	3601      	adds	r6, #1
     eb6:	3b01      	subs	r3, #1
     eb8:	18e4      	adds	r4, r4, r3
     eba:	3501      	adds	r5, #1
     ebc:	603e      	str	r6, [r7, #0]
     ebe:	607b      	str	r3, [r7, #4]
     ec0:	942c      	str	r4, [sp, #176]	; 0xb0
     ec2:	952b      	str	r5, [sp, #172]	; 0xac
     ec4:	2d07      	cmp	r5, #7
     ec6:	dd01      	ble.n	ecc <gpio_driver.c.7c2d9526+0x144>
     ec8:	f000 fbfc 	bl	16c4 <main.c.406a0e22+0xbe>
     ecc:	3708      	adds	r7, #8
     ece:	ab26      	add	r3, sp, #152	; 0x98
     ed0:	603b      	str	r3, [r7, #0]
     ed2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     ed4:	3501      	adds	r5, #1
     ed6:	469c      	mov	ip, r3
     ed8:	4464      	add	r4, ip
     eda:	607b      	str	r3, [r7, #4]
     edc:	942c      	str	r4, [sp, #176]	; 0xb0
     ede:	952b      	str	r5, [sp, #172]	; 0xac
     ee0:	2d07      	cmp	r5, #7
     ee2:	dc00      	bgt.n	ee6 <gpio_driver.c.7c2d9526+0x15e>
     ee4:	e6e9      	b.n	cba <_vfprintf_r+0x2aa>
     ee6:	4641      	mov	r1, r8
     ee8:	4658      	mov	r0, fp
     eea:	aa2a      	add	r2, sp, #168	; 0xa8
     eec:	f004 fd0c 	bl	5908 <__sprint_r>
     ef0:	2800      	cmp	r0, #0
     ef2:	d000      	beq.n	ef6 <gpio_driver.c.7c2d9526+0x16e>
     ef4:	e2c3      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
     ef6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
     ef8:	af2d      	add	r7, sp, #180	; 0xb4
     efa:	e6df      	b.n	cbc <_vfprintf_r+0x2ac>
     efc:	4658      	mov	r0, fp
     efe:	f002 fe45 	bl	3b8c <__sinit>
     f02:	e5a0      	b.n	a46 <_vfprintf_r+0x36>
     f04:	2320      	movs	r3, #32
     f06:	431c      	orrs	r4, r3
     f08:	9b06      	ldr	r3, [sp, #24]
     f0a:	781b      	ldrb	r3, [r3, #0]
     f0c:	e5f4      	b.n	af8 <_vfprintf_r+0xe8>
     f0e:	9312      	str	r3, [sp, #72]	; 0x48
     f10:	2300      	movs	r3, #0
     f12:	46a2      	mov	sl, r4
     f14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     f16:	aa1c      	add	r2, sp, #112	; 0x70
     f18:	cc40      	ldmia	r4!, {r6}
     f1a:	46ab      	mov	fp, r5
     f1c:	76d3      	strb	r3, [r2, #27]
     f1e:	2e00      	cmp	r6, #0
     f20:	d101      	bne.n	f26 <gpio_driver.c.7c2d9526+0x19e>
     f22:	f000 fe0b 	bl	1b3c <main.c.406a0e22+0x536>
     f26:	9a08      	ldr	r2, [sp, #32]
     f28:	1c53      	adds	r3, r2, #1
     f2a:	d101      	bne.n	f30 <gpio_driver.c.7c2d9526+0x1a8>
     f2c:	f000 fe9c 	bl	1c68 <serial.c.f2908fac+0x53>
     f30:	2100      	movs	r1, #0
     f32:	0030      	movs	r0, r6
     f34:	f003 fb14 	bl	4560 <memchr>
     f38:	900e      	str	r0, [sp, #56]	; 0x38
     f3a:	2800      	cmp	r0, #0
     f3c:	d101      	bne.n	f42 <gpio_driver.c.7c2d9526+0x1ba>
     f3e:	f001 f9bd 	bl	22bc <timer_driver.c.cf9673a7+0x18c>
     f42:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     f44:	1b99      	subs	r1, r3, r6
     f46:	43ca      	mvns	r2, r1
     f48:	17d2      	asrs	r2, r2, #31
     f4a:	910b      	str	r1, [sp, #44]	; 0x2c
     f4c:	4011      	ands	r1, r2
     f4e:	2200      	movs	r2, #0
     f50:	ab1c      	add	r3, sp, #112	; 0x70
     f52:	7edb      	ldrb	r3, [r3, #27]
     f54:	9107      	str	r1, [sp, #28]
     f56:	940f      	str	r4, [sp, #60]	; 0x3c
     f58:	920e      	str	r2, [sp, #56]	; 0x38
     f5a:	9208      	str	r2, [sp, #32]
     f5c:	9218      	str	r2, [sp, #96]	; 0x60
     f5e:	9213      	str	r2, [sp, #76]	; 0x4c
     f60:	9214      	str	r2, [sp, #80]	; 0x50
     f62:	e09f      	b.n	10a4 <gpio_driver.c.7c2d9526+0x31c>
     f64:	46a2      	mov	sl, r4
     f66:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     f68:	9312      	str	r3, [sp, #72]	; 0x48
     f6a:	cc08      	ldmia	r4!, {r3}
     f6c:	ae3d      	add	r6, sp, #244	; 0xf4
     f6e:	7033      	strb	r3, [r6, #0]
     f70:	2300      	movs	r3, #0
     f72:	aa1c      	add	r2, sp, #112	; 0x70
     f74:	46ab      	mov	fp, r5
     f76:	76d3      	strb	r3, [r2, #27]
     f78:	940f      	str	r4, [sp, #60]	; 0x3c
     f7a:	e639      	b.n	bf0 <_vfprintf_r+0x1e0>
     f7c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     f7e:	ca08      	ldmia	r2!, {r3}
     f80:	930a      	str	r3, [sp, #40]	; 0x28
     f82:	2b00      	cmp	r3, #0
     f84:	db01      	blt.n	f8a <gpio_driver.c.7c2d9526+0x202>
     f86:	f000 fc15 	bl	17b4 <main.c.406a0e22+0x1ae>
     f8a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f8c:	920f      	str	r2, [sp, #60]	; 0x3c
     f8e:	425b      	negs	r3, r3
     f90:	930a      	str	r3, [sp, #40]	; 0x28
     f92:	2304      	movs	r3, #4
     f94:	431c      	orrs	r4, r3
     f96:	9b06      	ldr	r3, [sp, #24]
     f98:	781b      	ldrb	r3, [r3, #0]
     f9a:	e5ad      	b.n	af8 <_vfprintf_r+0xe8>
     f9c:	232b      	movs	r3, #43	; 0x2b
     f9e:	aa1c      	add	r2, sp, #112	; 0x70
     fa0:	76d3      	strb	r3, [r2, #27]
     fa2:	9b06      	ldr	r3, [sp, #24]
     fa4:	781b      	ldrb	r3, [r3, #0]
     fa6:	e5a7      	b.n	af8 <_vfprintf_r+0xe8>
     fa8:	2380      	movs	r3, #128	; 0x80
     faa:	431c      	orrs	r4, r3
     fac:	9b06      	ldr	r3, [sp, #24]
     fae:	781b      	ldrb	r3, [r3, #0]
     fb0:	e5a2      	b.n	af8 <_vfprintf_r+0xe8>
     fb2:	9b06      	ldr	r3, [sp, #24]
     fb4:	1c58      	adds	r0, r3, #1
     fb6:	781b      	ldrb	r3, [r3, #0]
     fb8:	2b2a      	cmp	r3, #42	; 0x2a
     fba:	d101      	bne.n	fc0 <gpio_driver.c.7c2d9526+0x238>
     fbc:	f001 fb1d 	bl	25fa <timer_driver.c.cf9673a7+0x4ca>
     fc0:	001a      	movs	r2, r3
     fc2:	2100      	movs	r1, #0
     fc4:	3a30      	subs	r2, #48	; 0x30
     fc6:	4684      	mov	ip, r0
     fc8:	9108      	str	r1, [sp, #32]
     fca:	2a09      	cmp	r2, #9
     fcc:	d901      	bls.n	fd2 <gpio_driver.c.7c2d9526+0x24a>
     fce:	f001 f9af 	bl	2330 <timer_driver.c.cf9673a7+0x200>
     fd2:	2000      	movs	r0, #0
     fd4:	4661      	mov	r1, ip
     fd6:	0083      	lsls	r3, r0, #2
     fd8:	1818      	adds	r0, r3, r0
     fda:	000b      	movs	r3, r1
     fdc:	781b      	ldrb	r3, [r3, #0]
     fde:	0040      	lsls	r0, r0, #1
     fe0:	1880      	adds	r0, r0, r2
     fe2:	001a      	movs	r2, r3
     fe4:	3a30      	subs	r2, #48	; 0x30
     fe6:	3101      	adds	r1, #1
     fe8:	2a09      	cmp	r2, #9
     fea:	d9f4      	bls.n	fd6 <gpio_driver.c.7c2d9526+0x24e>
     fec:	9106      	str	r1, [sp, #24]
     fee:	9008      	str	r0, [sp, #32]
     ff0:	e585      	b.n	afe <_vfprintf_r+0xee>
     ff2:	2301      	movs	r3, #1
     ff4:	431c      	orrs	r4, r3
     ff6:	9b06      	ldr	r3, [sp, #24]
     ff8:	781b      	ldrb	r3, [r3, #0]
     ffa:	e57d      	b.n	af8 <_vfprintf_r+0xe8>
     ffc:	ab1c      	add	r3, sp, #112	; 0x70
     ffe:	7edb      	ldrb	r3, [r3, #27]
    1000:	2b00      	cmp	r3, #0
    1002:	d000      	beq.n	1006 <gpio_driver.c.7c2d9526+0x27e>
    1004:	e5bb      	b.n	b7e <_vfprintf_r+0x16e>
    1006:	2320      	movs	r3, #32
    1008:	aa1c      	add	r2, sp, #112	; 0x70
    100a:	76d3      	strb	r3, [r2, #27]
    100c:	9b06      	ldr	r3, [sp, #24]
    100e:	781b      	ldrb	r3, [r3, #0]
    1010:	e572      	b.n	af8 <_vfprintf_r+0xe8>
    1012:	9b06      	ldr	r3, [sp, #24]
    1014:	781b      	ldrb	r3, [r3, #0]
    1016:	2b68      	cmp	r3, #104	; 0x68
    1018:	d101      	bne.n	101e <gpio_driver.c.7c2d9526+0x296>
    101a:	f000 fd80 	bl	1b1e <main.c.406a0e22+0x518>
    101e:	2240      	movs	r2, #64	; 0x40
    1020:	4314      	orrs	r4, r2
    1022:	e569      	b.n	af8 <_vfprintf_r+0xe8>
    1024:	46a2      	mov	sl, r4
    1026:	9312      	str	r3, [sp, #72]	; 0x48
    1028:	2410      	movs	r4, #16
    102a:	4653      	mov	r3, sl
    102c:	4323      	orrs	r3, r4
    102e:	46ab      	mov	fp, r5
    1030:	001c      	movs	r4, r3
    1032:	06a3      	lsls	r3, r4, #26
    1034:	d400      	bmi.n	1038 <gpio_driver.c.7c2d9526+0x2b0>
    1036:	e38f      	b.n	1758 <main.c.406a0e22+0x152>
    1038:	2207      	movs	r2, #7
    103a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    103c:	3307      	adds	r3, #7
    103e:	4393      	bics	r3, r2
    1040:	0019      	movs	r1, r3
    1042:	c90c      	ldmia	r1!, {r2, r3}
    1044:	920c      	str	r2, [sp, #48]	; 0x30
    1046:	930d      	str	r3, [sp, #52]	; 0x34
    1048:	2301      	movs	r3, #1
    104a:	910f      	str	r1, [sp, #60]	; 0x3c
    104c:	2200      	movs	r2, #0
    104e:	a91c      	add	r1, sp, #112	; 0x70
    1050:	76ca      	strb	r2, [r1, #27]
    1052:	9808      	ldr	r0, [sp, #32]
    1054:	1c42      	adds	r2, r0, #1
    1056:	d100      	bne.n	105a <gpio_driver.c.7c2d9526+0x2d2>
    1058:	e0c6      	b.n	11e8 <gpio_driver.c.7c2d9526+0x460>
    105a:	2280      	movs	r2, #128	; 0x80
    105c:	0021      	movs	r1, r4
    105e:	4391      	bics	r1, r2
    1060:	468a      	mov	sl, r1
    1062:	990c      	ldr	r1, [sp, #48]	; 0x30
    1064:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1066:	000d      	movs	r5, r1
    1068:	4315      	orrs	r5, r2
    106a:	d000      	beq.n	106e <gpio_driver.c.7c2d9526+0x2e6>
    106c:	e0bb      	b.n	11e6 <gpio_driver.c.7c2d9526+0x45e>
    106e:	2800      	cmp	r0, #0
    1070:	d001      	beq.n	1076 <gpio_driver.c.7c2d9526+0x2ee>
    1072:	f000 fdea 	bl	1c4a <serial.c.f2908fac+0x35>
    1076:	2b00      	cmp	r3, #0
    1078:	d162      	bne.n	1140 <gpio_driver.c.7c2d9526+0x3b8>
    107a:	3301      	adds	r3, #1
    107c:	001a      	movs	r2, r3
    107e:	4022      	ands	r2, r4
    1080:	920b      	str	r2, [sp, #44]	; 0x2c
    1082:	ae56      	add	r6, sp, #344	; 0x158
    1084:	4223      	tst	r3, r4
    1086:	d000      	beq.n	108a <gpio_driver.c.7c2d9526+0x302>
    1088:	e3c4      	b.n	1814 <main.c.406a0e22+0x20e>
    108a:	9a08      	ldr	r2, [sp, #32]
    108c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    108e:	ab1c      	add	r3, sp, #112	; 0x70
    1090:	7edb      	ldrb	r3, [r3, #27]
    1092:	9207      	str	r2, [sp, #28]
    1094:	428a      	cmp	r2, r1
    1096:	da00      	bge.n	109a <gpio_driver.c.7c2d9526+0x312>
    1098:	9107      	str	r1, [sp, #28]
    109a:	2200      	movs	r2, #0
    109c:	920e      	str	r2, [sp, #56]	; 0x38
    109e:	9218      	str	r2, [sp, #96]	; 0x60
    10a0:	9213      	str	r2, [sp, #76]	; 0x4c
    10a2:	9214      	str	r2, [sp, #80]	; 0x50
    10a4:	2b00      	cmp	r3, #0
    10a6:	d100      	bne.n	10aa <gpio_driver.c.7c2d9526+0x322>
    10a8:	e5ae      	b.n	c08 <_vfprintf_r+0x1f8>
    10aa:	9a07      	ldr	r2, [sp, #28]
    10ac:	3201      	adds	r2, #1
    10ae:	9207      	str	r2, [sp, #28]
    10b0:	e5aa      	b.n	c08 <_vfprintf_r+0x1f8>
    10b2:	0022      	movs	r2, r4
    10b4:	9312      	str	r3, [sp, #72]	; 0x48
    10b6:	2310      	movs	r3, #16
    10b8:	431a      	orrs	r2, r3
    10ba:	46ab      	mov	fp, r5
    10bc:	4692      	mov	sl, r2
    10be:	4653      	mov	r3, sl
    10c0:	069b      	lsls	r3, r3, #26
    10c2:	d400      	bmi.n	10c6 <gpio_driver.c.7c2d9526+0x33e>
    10c4:	e33d      	b.n	1742 <main.c.406a0e22+0x13c>
    10c6:	2307      	movs	r3, #7
    10c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    10ca:	3407      	adds	r4, #7
    10cc:	439c      	bics	r4, r3
    10ce:	0022      	movs	r2, r4
    10d0:	ca18      	ldmia	r2!, {r3, r4}
    10d2:	930c      	str	r3, [sp, #48]	; 0x30
    10d4:	940d      	str	r4, [sp, #52]	; 0x34
    10d6:	920f      	str	r2, [sp, #60]	; 0x3c
    10d8:	4653      	mov	r3, sl
    10da:	4ccb      	ldr	r4, [pc, #812]	; (1408 <linked_list.c.fc6ed56a+0x1e9>)
    10dc:	4023      	ands	r3, r4
    10de:	001c      	movs	r4, r3
    10e0:	2300      	movs	r3, #0
    10e2:	e7b3      	b.n	104c <gpio_driver.c.7c2d9526+0x2c4>
    10e4:	2308      	movs	r3, #8
    10e6:	431c      	orrs	r4, r3
    10e8:	9b06      	ldr	r3, [sp, #24]
    10ea:	781b      	ldrb	r3, [r3, #0]
    10ec:	e504      	b.n	af8 <_vfprintf_r+0xe8>
    10ee:	0022      	movs	r2, r4
    10f0:	9312      	str	r3, [sp, #72]	; 0x48
    10f2:	2310      	movs	r3, #16
    10f4:	431a      	orrs	r2, r3
    10f6:	46ab      	mov	fp, r5
    10f8:	4692      	mov	sl, r2
    10fa:	4653      	mov	r3, sl
    10fc:	069b      	lsls	r3, r3, #26
    10fe:	d400      	bmi.n	1102 <gpio_driver.c.7c2d9526+0x37a>
    1100:	e335      	b.n	176e <main.c.406a0e22+0x168>
    1102:	2307      	movs	r3, #7
    1104:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1106:	3407      	adds	r4, #7
    1108:	439c      	bics	r4, r3
    110a:	3301      	adds	r3, #1
    110c:	469c      	mov	ip, r3
    110e:	44a4      	add	ip, r4
    1110:	4663      	mov	r3, ip
    1112:	6822      	ldr	r2, [r4, #0]
    1114:	930f      	str	r3, [sp, #60]	; 0x3c
    1116:	6863      	ldr	r3, [r4, #4]
    1118:	920c      	str	r2, [sp, #48]	; 0x30
    111a:	930d      	str	r3, [sp, #52]	; 0x34
    111c:	2b00      	cmp	r3, #0
    111e:	da00      	bge.n	1122 <gpio_driver.c.7c2d9526+0x39a>
    1120:	e331      	b.n	1786 <main.c.406a0e22+0x180>
    1122:	9b08      	ldr	r3, [sp, #32]
    1124:	4654      	mov	r4, sl
    1126:	3301      	adds	r3, #1
    1128:	d00f      	beq.n	114a <gpio_driver.c.7c2d9526+0x3c2>
    112a:	2380      	movs	r3, #128	; 0x80
    112c:	439c      	bics	r4, r3
    112e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1130:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1132:	0011      	movs	r1, r2
    1134:	4319      	orrs	r1, r3
    1136:	d108      	bne.n	114a <gpio_driver.c.7c2d9526+0x3c2>
    1138:	9b08      	ldr	r3, [sp, #32]
    113a:	2b00      	cmp	r3, #0
    113c:	d10b      	bne.n	1156 <gpio_driver.c.7c2d9526+0x3ce>
    113e:	46a2      	mov	sl, r4
    1140:	2300      	movs	r3, #0
    1142:	ae56      	add	r6, sp, #344	; 0x158
    1144:	9308      	str	r3, [sp, #32]
    1146:	930b      	str	r3, [sp, #44]	; 0x2c
    1148:	e79f      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    114a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    114c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    114e:	2b00      	cmp	r3, #0
    1150:	d178      	bne.n	1244 <linked_list.c.fc6ed56a+0x25>
    1152:	2a09      	cmp	r2, #9
    1154:	d876      	bhi.n	1244 <linked_list.c.fc6ed56a+0x25>
    1156:	2263      	movs	r2, #99	; 0x63
    1158:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    115a:	a93d      	add	r1, sp, #244	; 0xf4
    115c:	3330      	adds	r3, #48	; 0x30
    115e:	548b      	strb	r3, [r1, r2]
    1160:	2301      	movs	r3, #1
    1162:	930b      	str	r3, [sp, #44]	; 0x2c
    1164:	ab1c      	add	r3, sp, #112	; 0x70
    1166:	26e7      	movs	r6, #231	; 0xe7
    1168:	469c      	mov	ip, r3
    116a:	46a2      	mov	sl, r4
    116c:	4466      	add	r6, ip
    116e:	e78c      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    1170:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1172:	46a2      	mov	sl, r4
    1174:	cb04      	ldmia	r3!, {r2}
    1176:	2402      	movs	r4, #2
    1178:	920c      	str	r2, [sp, #48]	; 0x30
    117a:	2200      	movs	r2, #0
    117c:	920d      	str	r2, [sp, #52]	; 0x34
    117e:	4652      	mov	r2, sl
    1180:	2130      	movs	r1, #48	; 0x30
    1182:	4322      	orrs	r2, r4
    1184:	0014      	movs	r4, r2
    1186:	aa23      	add	r2, sp, #140	; 0x8c
    1188:	7011      	strb	r1, [r2, #0]
    118a:	3148      	adds	r1, #72	; 0x48
    118c:	7051      	strb	r1, [r2, #1]
    118e:	2278      	movs	r2, #120	; 0x78
    1190:	930f      	str	r3, [sp, #60]	; 0x3c
    1192:	4b9e      	ldr	r3, [pc, #632]	; (140c <linked_list.c.fc6ed56a+0x1ed>)
    1194:	46ab      	mov	fp, r5
    1196:	931d      	str	r3, [sp, #116]	; 0x74
    1198:	9212      	str	r2, [sp, #72]	; 0x48
    119a:	2302      	movs	r3, #2
    119c:	e756      	b.n	104c <gpio_driver.c.7c2d9526+0x2c4>
    119e:	0023      	movs	r3, r4
    11a0:	46ab      	mov	fp, r5
    11a2:	069b      	lsls	r3, r3, #26
    11a4:	d500      	bpl.n	11a8 <gpio_driver.c.7c2d9526+0x420>
    11a6:	e350      	b.n	184a <main.c.406a0e22+0x244>
    11a8:	0023      	movs	r3, r4
    11aa:	06db      	lsls	r3, r3, #27
    11ac:	d501      	bpl.n	11b2 <gpio_driver.c.7c2d9526+0x42a>
    11ae:	f000 fd53 	bl	1c58 <serial.c.f2908fac+0x43>
    11b2:	0023      	movs	r3, r4
    11b4:	065b      	lsls	r3, r3, #25
    11b6:	d501      	bpl.n	11bc <gpio_driver.c.7c2d9526+0x434>
    11b8:	f000 fe0b 	bl	1dd2 <serial.c.f2908fac+0x1bd>
    11bc:	0023      	movs	r3, r4
    11be:	059b      	lsls	r3, r3, #22
    11c0:	d401      	bmi.n	11c6 <gpio_driver.c.7c2d9526+0x43e>
    11c2:	f000 fd49 	bl	1c58 <serial.c.f2908fac+0x43>
    11c6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    11c8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    11ca:	cc08      	ldmia	r4!, {r3}
    11cc:	9e06      	ldr	r6, [sp, #24]
    11ce:	701a      	strb	r2, [r3, #0]
    11d0:	940f      	str	r4, [sp, #60]	; 0x3c
    11d2:	e595      	b.n	d00 <_vfprintf_r+0x2f0>
    11d4:	9b06      	ldr	r3, [sp, #24]
    11d6:	781b      	ldrb	r3, [r3, #0]
    11d8:	2b6c      	cmp	r3, #108	; 0x6c
    11da:	d101      	bne.n	11e0 <gpio_driver.c.7c2d9526+0x458>
    11dc:	f000 fc97 	bl	1b0e <main.c.406a0e22+0x508>
    11e0:	2210      	movs	r2, #16
    11e2:	4314      	orrs	r4, r2
    11e4:	e488      	b.n	af8 <_vfprintf_r+0xe8>
    11e6:	4654      	mov	r4, sl
    11e8:	2b01      	cmp	r3, #1
    11ea:	d0ae      	beq.n	114a <gpio_driver.c.7c2d9526+0x3c2>
    11ec:	ae56      	add	r6, sp, #344	; 0x158
    11ee:	2b02      	cmp	r3, #2
    11f0:	d100      	bne.n	11f4 <gpio_driver.c.7c2d9526+0x46c>
    11f2:	e166      	b.n	14c2 <linked_list.c.fc6ed56a+0x2a3>
    11f4:	2307      	movs	r3, #7
    11f6:	46a1      	mov	r9, r4
    11f8:	46ba      	mov	sl, r7
    11fa:	469c      	mov	ip, r3
    11fc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    11fe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1200:	075f      	lsls	r7, r3, #29
    1202:	08d5      	lsrs	r5, r2, #3
    1204:	4661      	mov	r1, ip
    1206:	08d8      	lsrs	r0, r3, #3
    1208:	432f      	orrs	r7, r5
    120a:	0003      	movs	r3, r0
    120c:	0038      	movs	r0, r7
    120e:	4011      	ands	r1, r2
    1210:	0034      	movs	r4, r6
    1212:	3130      	adds	r1, #48	; 0x30
    1214:	3e01      	subs	r6, #1
    1216:	003a      	movs	r2, r7
    1218:	7031      	strb	r1, [r6, #0]
    121a:	4318      	orrs	r0, r3
    121c:	d1f0      	bne.n	1200 <gpio_driver.c.7c2d9526+0x478>
    121e:	0025      	movs	r5, r4
    1220:	464c      	mov	r4, r9
    1222:	4657      	mov	r7, sl
    1224:	920c      	str	r2, [sp, #48]	; 0x30
    1226:	930d      	str	r3, [sp, #52]	; 0x34
    1228:	07e2      	lsls	r2, r4, #31
    122a:	d543      	bpl.n	12b4 <linked_list.c.fc6ed56a+0x95>
    122c:	2930      	cmp	r1, #48	; 0x30
    122e:	d041      	beq.n	12b4 <linked_list.c.fc6ed56a+0x95>
    1230:	2330      	movs	r3, #48	; 0x30
    1232:	3e01      	subs	r6, #1
    1234:	3d02      	subs	r5, #2
    1236:	7033      	strb	r3, [r6, #0]
    1238:	ab56      	add	r3, sp, #344	; 0x158
    123a:	1b5b      	subs	r3, r3, r5
    123c:	46ca      	mov	sl, r9
    123e:	002e      	movs	r6, r5
    1240:	930b      	str	r3, [sp, #44]	; 0x2c
    1242:	e722      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    1244:	2580      	movs	r5, #128	; 0x80
    1246:	2300      	movs	r3, #0
    1248:	00ed      	lsls	r5, r5, #3
    124a:	4025      	ands	r5, r4
    124c:	46ba      	mov	sl, r7
    124e:	46a9      	mov	r9, r5
    1250:	9407      	str	r4, [sp, #28]
    1252:	001f      	movs	r7, r3
    1254:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1256:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1258:	ae56      	add	r6, sp, #344	; 0x158
    125a:	e00b      	b.n	1274 <linked_list.c.fc6ed56a+0x55>
    125c:	220a      	movs	r2, #10
    125e:	2300      	movs	r3, #0
    1260:	0020      	movs	r0, r4
    1262:	0029      	movs	r1, r5
    1264:	f006 f95e 	bl	7524 <__aeabi_uldivmod>
    1268:	2d00      	cmp	r5, #0
    126a:	d101      	bne.n	1270 <linked_list.c.fc6ed56a+0x51>
    126c:	f000 ff80 	bl	2170 <timer_driver.c.cf9673a7+0x40>
    1270:	0004      	movs	r4, r0
    1272:	000d      	movs	r5, r1
    1274:	220a      	movs	r2, #10
    1276:	2300      	movs	r3, #0
    1278:	0020      	movs	r0, r4
    127a:	0029      	movs	r1, r5
    127c:	f006 f952 	bl	7524 <__aeabi_uldivmod>
    1280:	464b      	mov	r3, r9
    1282:	3e01      	subs	r6, #1
    1284:	3230      	adds	r2, #48	; 0x30
    1286:	7032      	strb	r2, [r6, #0]
    1288:	3701      	adds	r7, #1
    128a:	2b00      	cmp	r3, #0
    128c:	d0e6      	beq.n	125c <linked_list.c.fc6ed56a+0x3d>
    128e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1290:	781b      	ldrb	r3, [r3, #0]
    1292:	429f      	cmp	r7, r3
    1294:	d1e2      	bne.n	125c <linked_list.c.fc6ed56a+0x3d>
    1296:	2fff      	cmp	r7, #255	; 0xff
    1298:	d0e0      	beq.n	125c <linked_list.c.fc6ed56a+0x3d>
    129a:	2d00      	cmp	r5, #0
    129c:	d001      	beq.n	12a2 <linked_list.c.fc6ed56a+0x83>
    129e:	f000 fc60 	bl	1b62 <main.c.406a0e22+0x55c>
    12a2:	2c09      	cmp	r4, #9
    12a4:	d901      	bls.n	12aa <linked_list.c.fc6ed56a+0x8b>
    12a6:	f000 fc5c 	bl	1b62 <main.c.406a0e22+0x55c>
    12aa:	9715      	str	r7, [sp, #84]	; 0x54
    12ac:	4657      	mov	r7, sl
    12ae:	940c      	str	r4, [sp, #48]	; 0x30
    12b0:	950d      	str	r5, [sp, #52]	; 0x34
    12b2:	9c07      	ldr	r4, [sp, #28]
    12b4:	ab56      	add	r3, sp, #344	; 0x158
    12b6:	1b9b      	subs	r3, r3, r6
    12b8:	46a2      	mov	sl, r4
    12ba:	930b      	str	r3, [sp, #44]	; 0x2c
    12bc:	e6e5      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    12be:	9b12      	ldr	r3, [sp, #72]	; 0x48
    12c0:	2b65      	cmp	r3, #101	; 0x65
    12c2:	dc00      	bgt.n	12c6 <linked_list.c.fc6ed56a+0xa7>
    12c4:	e5ca      	b.n	e5c <gpio_driver.c.7c2d9526+0xd4>
    12c6:	9816      	ldr	r0, [sp, #88]	; 0x58
    12c8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    12ca:	2200      	movs	r2, #0
    12cc:	2300      	movs	r3, #0
    12ce:	f006 f8fb 	bl	74c8 <__aeabi_dcmpeq>
    12d2:	2800      	cmp	r0, #0
    12d4:	d100      	bne.n	12d8 <linked_list.c.fc6ed56a+0xb9>
    12d6:	e15f      	b.n	1598 <linked_list.c.fc6ed56a+0x379>
    12d8:	4b4d      	ldr	r3, [pc, #308]	; (1410 <linked_list.c.fc6ed56a+0x1f1>)
    12da:	3401      	adds	r4, #1
    12dc:	603b      	str	r3, [r7, #0]
    12de:	2301      	movs	r3, #1
    12e0:	607b      	str	r3, [r7, #4]
    12e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    12e4:	942c      	str	r4, [sp, #176]	; 0xb0
    12e6:	9308      	str	r3, [sp, #32]
    12e8:	3301      	adds	r3, #1
    12ea:	932b      	str	r3, [sp, #172]	; 0xac
    12ec:	2b07      	cmp	r3, #7
    12ee:	dd01      	ble.n	12f4 <linked_list.c.fc6ed56a+0xd5>
    12f0:	f000 fc90 	bl	1c14 <main.c.406a0e22+0x60e>
    12f4:	3708      	adds	r7, #8
    12f6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    12f8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    12fa:	4293      	cmp	r3, r2
    12fc:	db00      	blt.n	1300 <linked_list.c.fc6ed56a+0xe1>
    12fe:	e24f      	b.n	17a0 <main.c.406a0e22+0x19a>
    1300:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1302:	603b      	str	r3, [r7, #0]
    1304:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1306:	469c      	mov	ip, r3
    1308:	607b      	str	r3, [r7, #4]
    130a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    130c:	4464      	add	r4, ip
    130e:	9308      	str	r3, [sp, #32]
    1310:	3301      	adds	r3, #1
    1312:	942c      	str	r4, [sp, #176]	; 0xb0
    1314:	932b      	str	r3, [sp, #172]	; 0xac
    1316:	2b07      	cmp	r3, #7
    1318:	dd01      	ble.n	131e <linked_list.c.fc6ed56a+0xff>
    131a:	f000 fc03 	bl	1b24 <main.c.406a0e22+0x51e>
    131e:	3708      	adds	r7, #8
    1320:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1322:	1e5d      	subs	r5, r3, #1
    1324:	2d00      	cmp	r5, #0
    1326:	dc00      	bgt.n	132a <linked_list.c.fc6ed56a+0x10b>
    1328:	e4c8      	b.n	cbc <_vfprintf_r+0x2ac>
    132a:	4a3a      	ldr	r2, [pc, #232]	; (1414 <linked_list.c.fc6ed56a+0x1f5>)
    132c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    132e:	4691      	mov	r9, r2
    1330:	2d10      	cmp	r5, #16
    1332:	dc01      	bgt.n	1338 <linked_list.c.fc6ed56a+0x119>
    1334:	f000 fc7c 	bl	1c30 <serial.c.f2908fac+0x1b>
    1338:	0022      	movs	r2, r4
    133a:	2610      	movs	r6, #16
    133c:	464c      	mov	r4, r9
    133e:	e005      	b.n	134c <linked_list.c.fc6ed56a+0x12d>
    1340:	3708      	adds	r7, #8
    1342:	3d10      	subs	r5, #16
    1344:	2d10      	cmp	r5, #16
    1346:	dc01      	bgt.n	134c <linked_list.c.fc6ed56a+0x12d>
    1348:	f000 fc70 	bl	1c2c <serial.c.f2908fac+0x17>
    134c:	3210      	adds	r2, #16
    134e:	3301      	adds	r3, #1
    1350:	603c      	str	r4, [r7, #0]
    1352:	607e      	str	r6, [r7, #4]
    1354:	922c      	str	r2, [sp, #176]	; 0xb0
    1356:	932b      	str	r3, [sp, #172]	; 0xac
    1358:	2b07      	cmp	r3, #7
    135a:	ddf1      	ble.n	1340 <linked_list.c.fc6ed56a+0x121>
    135c:	4641      	mov	r1, r8
    135e:	4658      	mov	r0, fp
    1360:	aa2a      	add	r2, sp, #168	; 0xa8
    1362:	f004 fad1 	bl	5908 <__sprint_r>
    1366:	2800      	cmp	r0, #0
    1368:	d000      	beq.n	136c <linked_list.c.fc6ed56a+0x14d>
    136a:	e088      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    136c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    136e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1370:	af2d      	add	r7, sp, #180	; 0xb4
    1372:	e7e6      	b.n	1342 <linked_list.c.fc6ed56a+0x123>
    1374:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1376:	9a07      	ldr	r2, [sp, #28]
    1378:	1a9d      	subs	r5, r3, r2
    137a:	2d00      	cmp	r5, #0
    137c:	dc00      	bgt.n	1380 <linked_list.c.fc6ed56a+0x161>
    137e:	e485      	b.n	c8c <_vfprintf_r+0x27c>
    1380:	4a24      	ldr	r2, [pc, #144]	; (1414 <linked_list.c.fc6ed56a+0x1f5>)
    1382:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1384:	4691      	mov	r9, r2
    1386:	2d10      	cmp	r5, #16
    1388:	dd23      	ble.n	13d2 <linked_list.c.fc6ed56a+0x1b3>
    138a:	0022      	movs	r2, r4
    138c:	464c      	mov	r4, r9
    138e:	46b1      	mov	r9, r6
    1390:	465e      	mov	r6, fp
    1392:	e003      	b.n	139c <linked_list.c.fc6ed56a+0x17d>
    1394:	3d10      	subs	r5, #16
    1396:	3708      	adds	r7, #8
    1398:	2d10      	cmp	r5, #16
    139a:	dd16      	ble.n	13ca <linked_list.c.fc6ed56a+0x1ab>
    139c:	2110      	movs	r1, #16
    139e:	3210      	adds	r2, #16
    13a0:	3301      	adds	r3, #1
    13a2:	603c      	str	r4, [r7, #0]
    13a4:	6079      	str	r1, [r7, #4]
    13a6:	922c      	str	r2, [sp, #176]	; 0xb0
    13a8:	932b      	str	r3, [sp, #172]	; 0xac
    13aa:	2b07      	cmp	r3, #7
    13ac:	ddf2      	ble.n	1394 <linked_list.c.fc6ed56a+0x175>
    13ae:	4641      	mov	r1, r8
    13b0:	0030      	movs	r0, r6
    13b2:	aa2a      	add	r2, sp, #168	; 0xa8
    13b4:	f004 faa8 	bl	5908 <__sprint_r>
    13b8:	2800      	cmp	r0, #0
    13ba:	d000      	beq.n	13be <linked_list.c.fc6ed56a+0x19f>
    13bc:	e0e9      	b.n	1592 <linked_list.c.fc6ed56a+0x373>
    13be:	3d10      	subs	r5, #16
    13c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    13c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    13c4:	af2d      	add	r7, sp, #180	; 0xb4
    13c6:	2d10      	cmp	r5, #16
    13c8:	dce8      	bgt.n	139c <linked_list.c.fc6ed56a+0x17d>
    13ca:	46b3      	mov	fp, r6
    13cc:	464e      	mov	r6, r9
    13ce:	46a1      	mov	r9, r4
    13d0:	0014      	movs	r4, r2
    13d2:	464a      	mov	r2, r9
    13d4:	1964      	adds	r4, r4, r5
    13d6:	3301      	adds	r3, #1
    13d8:	603a      	str	r2, [r7, #0]
    13da:	607d      	str	r5, [r7, #4]
    13dc:	942c      	str	r4, [sp, #176]	; 0xb0
    13de:	932b      	str	r3, [sp, #172]	; 0xac
    13e0:	2b07      	cmp	r3, #7
    13e2:	dd00      	ble.n	13e6 <linked_list.c.fc6ed56a+0x1c7>
    13e4:	e34f      	b.n	1a86 <main.c.406a0e22+0x480>
    13e6:	9b08      	ldr	r3, [sp, #32]
    13e8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    13ea:	3708      	adds	r7, #8
    13ec:	1a9d      	subs	r5, r3, r2
    13ee:	2d00      	cmp	r5, #0
    13f0:	dc00      	bgt.n	13f4 <linked_list.c.fc6ed56a+0x1d5>
    13f2:	e451      	b.n	c98 <_vfprintf_r+0x288>
    13f4:	4a07      	ldr	r2, [pc, #28]	; (1414 <linked_list.c.fc6ed56a+0x1f5>)
    13f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    13f8:	4691      	mov	r9, r2
    13fa:	2d10      	cmp	r5, #16
    13fc:	dd2b      	ble.n	1456 <linked_list.c.fc6ed56a+0x237>
    13fe:	0022      	movs	r2, r4
    1400:	464c      	mov	r4, r9
    1402:	46b1      	mov	r9, r6
    1404:	465e      	mov	r6, fp
    1406:	e00b      	b.n	1420 <linked_list.c.fc6ed56a+0x201>
    1408:	fffffbff 	.word	0xfffffbff
    140c:	0000941c 	.word	0x0000941c
    1410:	0000944c 	.word	0x0000944c
    1414:	000095cc 	.word	0x000095cc
    1418:	3d10      	subs	r5, #16
    141a:	3708      	adds	r7, #8
    141c:	2d10      	cmp	r5, #16
    141e:	dd16      	ble.n	144e <linked_list.c.fc6ed56a+0x22f>
    1420:	2110      	movs	r1, #16
    1422:	3210      	adds	r2, #16
    1424:	3301      	adds	r3, #1
    1426:	603c      	str	r4, [r7, #0]
    1428:	6079      	str	r1, [r7, #4]
    142a:	922c      	str	r2, [sp, #176]	; 0xb0
    142c:	932b      	str	r3, [sp, #172]	; 0xac
    142e:	2b07      	cmp	r3, #7
    1430:	ddf2      	ble.n	1418 <linked_list.c.fc6ed56a+0x1f9>
    1432:	4641      	mov	r1, r8
    1434:	0030      	movs	r0, r6
    1436:	aa2a      	add	r2, sp, #168	; 0xa8
    1438:	f004 fa66 	bl	5908 <__sprint_r>
    143c:	2800      	cmp	r0, #0
    143e:	d000      	beq.n	1442 <linked_list.c.fc6ed56a+0x223>
    1440:	e0a7      	b.n	1592 <linked_list.c.fc6ed56a+0x373>
    1442:	3d10      	subs	r5, #16
    1444:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    1446:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1448:	af2d      	add	r7, sp, #180	; 0xb4
    144a:	2d10      	cmp	r5, #16
    144c:	dce8      	bgt.n	1420 <linked_list.c.fc6ed56a+0x201>
    144e:	46b3      	mov	fp, r6
    1450:	464e      	mov	r6, r9
    1452:	46a1      	mov	r9, r4
    1454:	0014      	movs	r4, r2
    1456:	464a      	mov	r2, r9
    1458:	1964      	adds	r4, r4, r5
    145a:	3301      	adds	r3, #1
    145c:	603a      	str	r2, [r7, #0]
    145e:	607d      	str	r5, [r7, #4]
    1460:	942c      	str	r4, [sp, #176]	; 0xb0
    1462:	932b      	str	r3, [sp, #172]	; 0xac
    1464:	2b07      	cmp	r3, #7
    1466:	dd00      	ble.n	146a <linked_list.c.fc6ed56a+0x24b>
    1468:	e15f      	b.n	172a <main.c.406a0e22+0x124>
    146a:	3708      	adds	r7, #8
    146c:	e414      	b.n	c98 <_vfprintf_r+0x288>
    146e:	4641      	mov	r1, r8
    1470:	4658      	mov	r0, fp
    1472:	aa2a      	add	r2, sp, #168	; 0xa8
    1474:	f004 fa48 	bl	5908 <__sprint_r>
    1478:	2800      	cmp	r0, #0
    147a:	d100      	bne.n	147e <linked_list.c.fc6ed56a+0x25f>
    147c:	e435      	b.n	cea <_vfprintf_r+0x2da>
    147e:	46c1      	mov	r9, r8
    1480:	990e      	ldr	r1, [sp, #56]	; 0x38
    1482:	2900      	cmp	r1, #0
    1484:	d002      	beq.n	148c <linked_list.c.fc6ed56a+0x26d>
    1486:	4658      	mov	r0, fp
    1488:	f002 fd0a 	bl	3ea0 <_free_r>
    148c:	464b      	mov	r3, r9
    148e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    1490:	07db      	lsls	r3, r3, #31
    1492:	d413      	bmi.n	14bc <linked_list.c.fc6ed56a+0x29d>
    1494:	464b      	mov	r3, r9
    1496:	899b      	ldrh	r3, [r3, #12]
    1498:	059a      	lsls	r2, r3, #22
    149a:	d50b      	bpl.n	14b4 <linked_list.c.fc6ed56a+0x295>
    149c:	065b      	lsls	r3, r3, #25
    149e:	d501      	bpl.n	14a4 <linked_list.c.fc6ed56a+0x285>
    14a0:	f000 ff81 	bl	23a6 <timer_driver.c.cf9673a7+0x276>
    14a4:	9809      	ldr	r0, [sp, #36]	; 0x24
    14a6:	b057      	add	sp, #348	; 0x15c
    14a8:	bcf0      	pop	{r4, r5, r6, r7}
    14aa:	46bb      	mov	fp, r7
    14ac:	46b2      	mov	sl, r6
    14ae:	46a9      	mov	r9, r5
    14b0:	46a0      	mov	r8, r4
    14b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    14b4:	464b      	mov	r3, r9
    14b6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    14b8:	f002 ffae 	bl	4418 <__retarget_lock_release_recursive>
    14bc:	464b      	mov	r3, r9
    14be:	899b      	ldrh	r3, [r3, #12]
    14c0:	e7ec      	b.n	149c <linked_list.c.fc6ed56a+0x27d>
    14c2:	200f      	movs	r0, #15
    14c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    14c6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    14c8:	46a4      	mov	ip, r4
    14ca:	46b9      	mov	r9, r7
    14cc:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    14ce:	0001      	movs	r1, r0
    14d0:	4011      	ands	r1, r2
    14d2:	5c79      	ldrb	r1, [r7, r1]
    14d4:	071c      	lsls	r4, r3, #28
    14d6:	0915      	lsrs	r5, r2, #4
    14d8:	3e01      	subs	r6, #1
    14da:	432c      	orrs	r4, r5
    14dc:	7031      	strb	r1, [r6, #0]
    14de:	0919      	lsrs	r1, r3, #4
    14e0:	000b      	movs	r3, r1
    14e2:	0021      	movs	r1, r4
    14e4:	0022      	movs	r2, r4
    14e6:	4319      	orrs	r1, r3
    14e8:	d1f1      	bne.n	14ce <linked_list.c.fc6ed56a+0x2af>
    14ea:	920c      	str	r2, [sp, #48]	; 0x30
    14ec:	930d      	str	r3, [sp, #52]	; 0x34
    14ee:	ab56      	add	r3, sp, #344	; 0x158
    14f0:	1b9b      	subs	r3, r3, r6
    14f2:	464f      	mov	r7, r9
    14f4:	46e2      	mov	sl, ip
    14f6:	930b      	str	r3, [sp, #44]	; 0x2c
    14f8:	e5c7      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    14fa:	4641      	mov	r1, r8
    14fc:	4658      	mov	r0, fp
    14fe:	aa2a      	add	r2, sp, #168	; 0xa8
    1500:	f004 fa02 	bl	5908 <__sprint_r>
    1504:	2800      	cmp	r0, #0
    1506:	d1ba      	bne.n	147e <linked_list.c.fc6ed56a+0x25f>
    1508:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    150a:	af2d      	add	r7, sp, #180	; 0xb4
    150c:	f7ff fbba 	bl	c84 <_vfprintf_r+0x274>
    1510:	4641      	mov	r1, r8
    1512:	4658      	mov	r0, fp
    1514:	aa2a      	add	r2, sp, #168	; 0xa8
    1516:	f004 f9f7 	bl	5908 <__sprint_r>
    151a:	2800      	cmp	r0, #0
    151c:	d1af      	bne.n	147e <linked_list.c.fc6ed56a+0x25f>
    151e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1520:	af2d      	add	r7, sp, #180	; 0xb4
    1522:	f7ff fb9d 	bl	c60 <_vfprintf_r+0x250>
    1526:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1528:	4ddc      	ldr	r5, [pc, #880]	; (189c <main.c.406a0e22+0x296>)
    152a:	2e10      	cmp	r6, #16
    152c:	dd1d      	ble.n	156a <linked_list.c.fc6ed56a+0x34b>
    152e:	2210      	movs	r2, #16
    1530:	4691      	mov	r9, r2
    1532:	e003      	b.n	153c <linked_list.c.fc6ed56a+0x31d>
    1534:	3e10      	subs	r6, #16
    1536:	3708      	adds	r7, #8
    1538:	2e10      	cmp	r6, #16
    153a:	dd16      	ble.n	156a <linked_list.c.fc6ed56a+0x34b>
    153c:	464a      	mov	r2, r9
    153e:	3410      	adds	r4, #16
    1540:	3301      	adds	r3, #1
    1542:	603d      	str	r5, [r7, #0]
    1544:	607a      	str	r2, [r7, #4]
    1546:	942c      	str	r4, [sp, #176]	; 0xb0
    1548:	932b      	str	r3, [sp, #172]	; 0xac
    154a:	2b07      	cmp	r3, #7
    154c:	ddf2      	ble.n	1534 <linked_list.c.fc6ed56a+0x315>
    154e:	4641      	mov	r1, r8
    1550:	4658      	mov	r0, fp
    1552:	aa2a      	add	r2, sp, #168	; 0xa8
    1554:	f004 f9d8 	bl	5908 <__sprint_r>
    1558:	2800      	cmp	r0, #0
    155a:	d000      	beq.n	155e <linked_list.c.fc6ed56a+0x33f>
    155c:	e78f      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    155e:	3e10      	subs	r6, #16
    1560:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1562:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1564:	af2d      	add	r7, sp, #180	; 0xb4
    1566:	2e10      	cmp	r6, #16
    1568:	dce8      	bgt.n	153c <linked_list.c.fc6ed56a+0x31d>
    156a:	19a4      	adds	r4, r4, r6
    156c:	3301      	adds	r3, #1
    156e:	c760      	stmia	r7!, {r5, r6}
    1570:	942c      	str	r4, [sp, #176]	; 0xb0
    1572:	932b      	str	r3, [sp, #172]	; 0xac
    1574:	2b07      	cmp	r3, #7
    1576:	dc01      	bgt.n	157c <linked_list.c.fc6ed56a+0x35d>
    1578:	f7ff fbaa 	bl	cd0 <_vfprintf_r+0x2c0>
    157c:	4641      	mov	r1, r8
    157e:	4658      	mov	r0, fp
    1580:	aa2a      	add	r2, sp, #168	; 0xa8
    1582:	f004 f9c1 	bl	5908 <__sprint_r>
    1586:	2800      	cmp	r0, #0
    1588:	d000      	beq.n	158c <linked_list.c.fc6ed56a+0x36d>
    158a:	e778      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    158c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    158e:	f7ff fb9f 	bl	cd0 <_vfprintf_r+0x2c0>
    1592:	46b3      	mov	fp, r6
    1594:	46c1      	mov	r9, r8
    1596:	e773      	b.n	1480 <linked_list.c.fc6ed56a+0x261>
    1598:	9924      	ldr	r1, [sp, #144]	; 0x90
    159a:	2900      	cmp	r1, #0
    159c:	dc00      	bgt.n	15a0 <linked_list.c.fc6ed56a+0x381>
    159e:	e10e      	b.n	17be <main.c.406a0e22+0x1b8>
    15a0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    15a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    15a4:	0015      	movs	r5, r2
    15a6:	429a      	cmp	r2, r3
    15a8:	dd00      	ble.n	15ac <linked_list.c.fc6ed56a+0x38d>
    15aa:	001d      	movs	r5, r3
    15ac:	2d00      	cmp	r5, #0
    15ae:	dd0c      	ble.n	15ca <linked_list.c.fc6ed56a+0x3ab>
    15b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    15b2:	1964      	adds	r4, r4, r5
    15b4:	9308      	str	r3, [sp, #32]
    15b6:	3301      	adds	r3, #1
    15b8:	603e      	str	r6, [r7, #0]
    15ba:	607d      	str	r5, [r7, #4]
    15bc:	942c      	str	r4, [sp, #176]	; 0xb0
    15be:	932b      	str	r3, [sp, #172]	; 0xac
    15c0:	2b07      	cmp	r3, #7
    15c2:	dd01      	ble.n	15c8 <linked_list.c.fc6ed56a+0x3a9>
    15c4:	f000 fdfa 	bl	21bc <timer_driver.c.cf9673a7+0x8c>
    15c8:	3708      	adds	r7, #8
    15ca:	43eb      	mvns	r3, r5
    15cc:	17db      	asrs	r3, r3, #31
    15ce:	401d      	ands	r5, r3
    15d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    15d2:	1b5d      	subs	r5, r3, r5
    15d4:	2d00      	cmp	r5, #0
    15d6:	dd00      	ble.n	15da <linked_list.c.fc6ed56a+0x3bb>
    15d8:	e37b      	b.n	1cd2 <serial.c.f2908fac+0xbd>
    15da:	9b14      	ldr	r3, [sp, #80]	; 0x50
    15dc:	469c      	mov	ip, r3
    15de:	4653      	mov	r3, sl
    15e0:	44b4      	add	ip, r6
    15e2:	4665      	mov	r5, ip
    15e4:	055b      	lsls	r3, r3, #21
    15e6:	d501      	bpl.n	15ec <linked_list.c.fc6ed56a+0x3cd>
    15e8:	f000 fd0f 	bl	200a <software_timer.c.54283f07+0x18d>
    15ec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    15ee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    15f0:	4293      	cmp	r3, r2
    15f2:	db03      	blt.n	15fc <linked_list.c.fc6ed56a+0x3dd>
    15f4:	4652      	mov	r2, sl
    15f6:	07d2      	lsls	r2, r2, #31
    15f8:	d400      	bmi.n	15fc <linked_list.c.fc6ed56a+0x3dd>
    15fa:	e3e0      	b.n	1dbe <serial.c.f2908fac+0x1a9>
    15fc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    15fe:	603a      	str	r2, [r7, #0]
    1600:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1602:	4694      	mov	ip, r2
    1604:	607a      	str	r2, [r7, #4]
    1606:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    1608:	4464      	add	r4, ip
    160a:	9208      	str	r2, [sp, #32]
    160c:	3201      	adds	r2, #1
    160e:	942c      	str	r4, [sp, #176]	; 0xb0
    1610:	922b      	str	r2, [sp, #172]	; 0xac
    1612:	2a07      	cmp	r2, #7
    1614:	dd01      	ble.n	161a <main.c.406a0e22+0x14>
    1616:	f000 fdde 	bl	21d6 <timer_driver.c.cf9673a7+0xa6>
    161a:	3708      	adds	r7, #8
    161c:	9915      	ldr	r1, [sp, #84]	; 0x54
    161e:	468c      	mov	ip, r1
    1620:	1acb      	subs	r3, r1, r3
    1622:	4466      	add	r6, ip
    1624:	1b72      	subs	r2, r6, r5
    1626:	001e      	movs	r6, r3
    1628:	4293      	cmp	r3, r2
    162a:	dd00      	ble.n	162e <main.c.406a0e22+0x28>
    162c:	0016      	movs	r6, r2
    162e:	2e00      	cmp	r6, #0
    1630:	dd0c      	ble.n	164c <main.c.406a0e22+0x46>
    1632:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    1634:	19a4      	adds	r4, r4, r6
    1636:	9208      	str	r2, [sp, #32]
    1638:	3201      	adds	r2, #1
    163a:	603d      	str	r5, [r7, #0]
    163c:	607e      	str	r6, [r7, #4]
    163e:	942c      	str	r4, [sp, #176]	; 0xb0
    1640:	922b      	str	r2, [sp, #172]	; 0xac
    1642:	2a07      	cmp	r2, #7
    1644:	dd01      	ble.n	164a <main.c.406a0e22+0x44>
    1646:	f000 fe51 	bl	22ec <timer_driver.c.cf9673a7+0x1bc>
    164a:	3708      	adds	r7, #8
    164c:	43f5      	mvns	r5, r6
    164e:	17ed      	asrs	r5, r5, #31
    1650:	4035      	ands	r5, r6
    1652:	1b5d      	subs	r5, r3, r5
    1654:	2d00      	cmp	r5, #0
    1656:	dc01      	bgt.n	165c <main.c.406a0e22+0x56>
    1658:	f7ff fb30 	bl	cbc <_vfprintf_r+0x2ac>
    165c:	4a90      	ldr	r2, [pc, #576]	; (18a0 <main.c.406a0e22+0x29a>)
    165e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1660:	4691      	mov	r9, r2
    1662:	2d10      	cmp	r5, #16
    1664:	dc00      	bgt.n	1668 <main.c.406a0e22+0x62>
    1666:	e2e3      	b.n	1c30 <serial.c.f2908fac+0x1b>
    1668:	0022      	movs	r2, r4
    166a:	2610      	movs	r6, #16
    166c:	464c      	mov	r4, r9
    166e:	e004      	b.n	167a <main.c.406a0e22+0x74>
    1670:	3708      	adds	r7, #8
    1672:	3d10      	subs	r5, #16
    1674:	2d10      	cmp	r5, #16
    1676:	dc00      	bgt.n	167a <main.c.406a0e22+0x74>
    1678:	e2d8      	b.n	1c2c <serial.c.f2908fac+0x17>
    167a:	3210      	adds	r2, #16
    167c:	3301      	adds	r3, #1
    167e:	603c      	str	r4, [r7, #0]
    1680:	607e      	str	r6, [r7, #4]
    1682:	922c      	str	r2, [sp, #176]	; 0xb0
    1684:	932b      	str	r3, [sp, #172]	; 0xac
    1686:	2b07      	cmp	r3, #7
    1688:	ddf2      	ble.n	1670 <main.c.406a0e22+0x6a>
    168a:	4641      	mov	r1, r8
    168c:	4658      	mov	r0, fp
    168e:	aa2a      	add	r2, sp, #168	; 0xa8
    1690:	f004 f93a 	bl	5908 <__sprint_r>
    1694:	2800      	cmp	r0, #0
    1696:	d000      	beq.n	169a <main.c.406a0e22+0x94>
    1698:	e6f1      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    169a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    169c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    169e:	af2d      	add	r7, sp, #180	; 0xb4
    16a0:	e7e7      	b.n	1672 <main.c.406a0e22+0x6c>
    16a2:	2301      	movs	r3, #1
    16a4:	4652      	mov	r2, sl
    16a6:	4213      	tst	r3, r2
    16a8:	d001      	beq.n	16ae <main.c.406a0e22+0xa8>
    16aa:	f7ff fbdd 	bl	e68 <gpio_driver.c.7c2d9526+0xe0>
    16ae:	607b      	str	r3, [r7, #4]
    16b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    16b2:	3401      	adds	r4, #1
    16b4:	1c5d      	adds	r5, r3, #1
    16b6:	942c      	str	r4, [sp, #176]	; 0xb0
    16b8:	9308      	str	r3, [sp, #32]
    16ba:	952b      	str	r5, [sp, #172]	; 0xac
    16bc:	2d07      	cmp	r5, #7
    16be:	dc01      	bgt.n	16c4 <main.c.406a0e22+0xbe>
    16c0:	f7ff fc04 	bl	ecc <gpio_driver.c.7c2d9526+0x144>
    16c4:	4641      	mov	r1, r8
    16c6:	4658      	mov	r0, fp
    16c8:	aa2a      	add	r2, sp, #168	; 0xa8
    16ca:	f004 f91d 	bl	5908 <__sprint_r>
    16ce:	2800      	cmp	r0, #0
    16d0:	d000      	beq.n	16d4 <main.c.406a0e22+0xce>
    16d2:	e6d4      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    16d4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    16d6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    16d8:	af2d      	add	r7, sp, #180	; 0xb4
    16da:	f7ff fbf8 	bl	ece <gpio_driver.c.7c2d9526+0x146>
    16de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    16e0:	1e5e      	subs	r6, r3, #1
    16e2:	2e00      	cmp	r6, #0
    16e4:	dc01      	bgt.n	16ea <main.c.406a0e22+0xe4>
    16e6:	f7ff fbf2 	bl	ece <gpio_driver.c.7c2d9526+0x146>
    16ea:	4b6d      	ldr	r3, [pc, #436]	; (18a0 <main.c.406a0e22+0x29a>)
    16ec:	4699      	mov	r9, r3
    16ee:	2e10      	cmp	r6, #16
    16f0:	dc05      	bgt.n	16fe <main.c.406a0e22+0xf8>
    16f2:	e2bf      	b.n	1c74 <serial.c.f2908fac+0x5f>
    16f4:	3708      	adds	r7, #8
    16f6:	3e10      	subs	r6, #16
    16f8:	2e10      	cmp	r6, #16
    16fa:	dc00      	bgt.n	16fe <main.c.406a0e22+0xf8>
    16fc:	e2ba      	b.n	1c74 <serial.c.f2908fac+0x5f>
    16fe:	464b      	mov	r3, r9
    1700:	603b      	str	r3, [r7, #0]
    1702:	2310      	movs	r3, #16
    1704:	3410      	adds	r4, #16
    1706:	3501      	adds	r5, #1
    1708:	607b      	str	r3, [r7, #4]
    170a:	942c      	str	r4, [sp, #176]	; 0xb0
    170c:	952b      	str	r5, [sp, #172]	; 0xac
    170e:	2d07      	cmp	r5, #7
    1710:	ddf0      	ble.n	16f4 <main.c.406a0e22+0xee>
    1712:	4641      	mov	r1, r8
    1714:	4658      	mov	r0, fp
    1716:	aa2a      	add	r2, sp, #168	; 0xa8
    1718:	f004 f8f6 	bl	5908 <__sprint_r>
    171c:	2800      	cmp	r0, #0
    171e:	d000      	beq.n	1722 <main.c.406a0e22+0x11c>
    1720:	e6ad      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1722:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1724:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    1726:	af2d      	add	r7, sp, #180	; 0xb4
    1728:	e7e5      	b.n	16f6 <main.c.406a0e22+0xf0>
    172a:	4641      	mov	r1, r8
    172c:	4658      	mov	r0, fp
    172e:	aa2a      	add	r2, sp, #168	; 0xa8
    1730:	f004 f8ea 	bl	5908 <__sprint_r>
    1734:	2800      	cmp	r0, #0
    1736:	d000      	beq.n	173a <main.c.406a0e22+0x134>
    1738:	e6a1      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    173a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    173c:	af2d      	add	r7, sp, #180	; 0xb4
    173e:	f7ff faab 	bl	c98 <_vfprintf_r+0x288>
    1742:	4653      	mov	r3, sl
    1744:	06db      	lsls	r3, r3, #27
    1746:	d400      	bmi.n	174a <main.c.406a0e22+0x144>
    1748:	e090      	b.n	186c <main.c.406a0e22+0x266>
    174a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    174c:	cc08      	ldmia	r4!, {r3}
    174e:	930c      	str	r3, [sp, #48]	; 0x30
    1750:	2300      	movs	r3, #0
    1752:	940f      	str	r4, [sp, #60]	; 0x3c
    1754:	930d      	str	r3, [sp, #52]	; 0x34
    1756:	e4bf      	b.n	10d8 <gpio_driver.c.7c2d9526+0x350>
    1758:	06e3      	lsls	r3, r4, #27
    175a:	d400      	bmi.n	175e <main.c.406a0e22+0x158>
    175c:	e07f      	b.n	185e <main.c.406a0e22+0x258>
    175e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1760:	cb04      	ldmia	r3!, {r2}
    1762:	920c      	str	r2, [sp, #48]	; 0x30
    1764:	2200      	movs	r2, #0
    1766:	930f      	str	r3, [sp, #60]	; 0x3c
    1768:	920d      	str	r2, [sp, #52]	; 0x34
    176a:	2301      	movs	r3, #1
    176c:	e46e      	b.n	104c <gpio_driver.c.7c2d9526+0x2c4>
    176e:	4653      	mov	r3, sl
    1770:	06db      	lsls	r3, r3, #27
    1772:	d400      	bmi.n	1776 <main.c.406a0e22+0x170>
    1774:	e086      	b.n	1884 <main.c.406a0e22+0x27e>
    1776:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1778:	cc08      	ldmia	r4!, {r3}
    177a:	930c      	str	r3, [sp, #48]	; 0x30
    177c:	17db      	asrs	r3, r3, #31
    177e:	930d      	str	r3, [sp, #52]	; 0x34
    1780:	940f      	str	r4, [sp, #60]	; 0x3c
    1782:	d400      	bmi.n	1786 <main.c.406a0e22+0x180>
    1784:	e4cd      	b.n	1122 <gpio_driver.c.7c2d9526+0x39a>
    1786:	990c      	ldr	r1, [sp, #48]	; 0x30
    1788:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    178a:	2400      	movs	r4, #0
    178c:	424b      	negs	r3, r1
    178e:	4194      	sbcs	r4, r2
    1790:	930c      	str	r3, [sp, #48]	; 0x30
    1792:	940d      	str	r4, [sp, #52]	; 0x34
    1794:	232d      	movs	r3, #45	; 0x2d
    1796:	aa1c      	add	r2, sp, #112	; 0x70
    1798:	76d3      	strb	r3, [r2, #27]
    179a:	4654      	mov	r4, sl
    179c:	3b2c      	subs	r3, #44	; 0x2c
    179e:	e458      	b.n	1052 <gpio_driver.c.7c2d9526+0x2ca>
    17a0:	4653      	mov	r3, sl
    17a2:	07db      	lsls	r3, r3, #31
    17a4:	d401      	bmi.n	17aa <main.c.406a0e22+0x1a4>
    17a6:	f7ff fa89 	bl	cbc <_vfprintf_r+0x2ac>
    17aa:	e5a9      	b.n	1300 <linked_list.c.fc6ed56a+0xe1>
    17ac:	46a2      	mov	sl, r4
    17ae:	46ab      	mov	fp, r5
    17b0:	9312      	str	r3, [sp, #72]	; 0x48
    17b2:	e4a2      	b.n	10fa <gpio_driver.c.7c2d9526+0x372>
    17b4:	9b06      	ldr	r3, [sp, #24]
    17b6:	920f      	str	r2, [sp, #60]	; 0x3c
    17b8:	781b      	ldrb	r3, [r3, #0]
    17ba:	f7ff f99d 	bl	af8 <_vfprintf_r+0xe8>
    17be:	4b39      	ldr	r3, [pc, #228]	; (18a4 <main.c.406a0e22+0x29e>)
    17c0:	3401      	adds	r4, #1
    17c2:	603b      	str	r3, [r7, #0]
    17c4:	2301      	movs	r3, #1
    17c6:	607b      	str	r3, [r7, #4]
    17c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    17ca:	942c      	str	r4, [sp, #176]	; 0xb0
    17cc:	9308      	str	r3, [sp, #32]
    17ce:	3301      	adds	r3, #1
    17d0:	932b      	str	r3, [sp, #172]	; 0xac
    17d2:	2b07      	cmp	r3, #7
    17d4:	dd01      	ble.n	17da <main.c.406a0e22+0x1d4>
    17d6:	f000 fcd1 	bl	217c <timer_driver.c.cf9673a7+0x4c>
    17da:	3708      	adds	r7, #8
    17dc:	2900      	cmp	r1, #0
    17de:	d000      	beq.n	17e2 <main.c.406a0e22+0x1dc>
    17e0:	e254      	b.n	1c8c <serial.c.f2908fac+0x77>
    17e2:	4652      	mov	r2, sl
    17e4:	2301      	movs	r3, #1
    17e6:	4013      	ands	r3, r2
    17e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    17ea:	4313      	orrs	r3, r2
    17ec:	d101      	bne.n	17f2 <main.c.406a0e22+0x1ec>
    17ee:	f7ff fa65 	bl	cbc <_vfprintf_r+0x2ac>
    17f2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    17f4:	603b      	str	r3, [r7, #0]
    17f6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    17f8:	469c      	mov	ip, r3
    17fa:	607b      	str	r3, [r7, #4]
    17fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    17fe:	4464      	add	r4, ip
    1800:	9308      	str	r3, [sp, #32]
    1802:	3301      	adds	r3, #1
    1804:	942c      	str	r4, [sp, #176]	; 0xb0
    1806:	932b      	str	r3, [sp, #172]	; 0xac
    1808:	2b07      	cmp	r3, #7
    180a:	dd00      	ble.n	180e <main.c.406a0e22+0x208>
    180c:	e3a7      	b.n	1f5e <software_timer.c.54283f07+0xe1>
    180e:	003a      	movs	r2, r7
    1810:	3208      	adds	r2, #8
    1812:	e24e      	b.n	1cb2 <serial.c.f2908fac+0x9d>
    1814:	2130      	movs	r1, #48	; 0x30
    1816:	3362      	adds	r3, #98	; 0x62
    1818:	aa3d      	add	r2, sp, #244	; 0xf4
    181a:	54d1      	strb	r1, [r2, r3]
    181c:	ab1c      	add	r3, sp, #112	; 0x70
    181e:	26e7      	movs	r6, #231	; 0xe7
    1820:	469c      	mov	ip, r3
    1822:	4466      	add	r6, ip
    1824:	e431      	b.n	108a <gpio_driver.c.7c2d9526+0x302>
    1826:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1828:	2b00      	cmp	r3, #0
    182a:	d101      	bne.n	1830 <main.c.406a0e22+0x22a>
    182c:	f7ff f9a7 	bl	b7e <_vfprintf_r+0x16e>
    1830:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1832:	781b      	ldrb	r3, [r3, #0]
    1834:	2b00      	cmp	r3, #0
    1836:	d101      	bne.n	183c <main.c.406a0e22+0x236>
    1838:	f7ff f9a1 	bl	b7e <_vfprintf_r+0x16e>
    183c:	2380      	movs	r3, #128	; 0x80
    183e:	00db      	lsls	r3, r3, #3
    1840:	431c      	orrs	r4, r3
    1842:	9b06      	ldr	r3, [sp, #24]
    1844:	781b      	ldrb	r3, [r3, #0]
    1846:	f7ff f957 	bl	af8 <_vfprintf_r+0xe8>
    184a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    184c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    184e:	cc08      	ldmia	r4!, {r3}
    1850:	9e06      	ldr	r6, [sp, #24]
    1852:	601a      	str	r2, [r3, #0]
    1854:	17d2      	asrs	r2, r2, #31
    1856:	605a      	str	r2, [r3, #4]
    1858:	940f      	str	r4, [sp, #60]	; 0x3c
    185a:	f7ff fa51 	bl	d00 <_vfprintf_r+0x2f0>
    185e:	0663      	lsls	r3, r4, #25
    1860:	d400      	bmi.n	1864 <main.c.406a0e22+0x25e>
    1862:	e266      	b.n	1d32 <serial.c.f2908fac+0x11d>
    1864:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1866:	cb04      	ldmia	r3!, {r2}
    1868:	b292      	uxth	r2, r2
    186a:	e77a      	b.n	1762 <main.c.406a0e22+0x15c>
    186c:	4653      	mov	r3, sl
    186e:	065b      	lsls	r3, r3, #25
    1870:	d400      	bmi.n	1874 <main.c.406a0e22+0x26e>
    1872:	e251      	b.n	1d18 <serial.c.f2908fac+0x103>
    1874:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1876:	cc08      	ldmia	r4!, {r3}
    1878:	b29b      	uxth	r3, r3
    187a:	930c      	str	r3, [sp, #48]	; 0x30
    187c:	2300      	movs	r3, #0
    187e:	940f      	str	r4, [sp, #60]	; 0x3c
    1880:	930d      	str	r3, [sp, #52]	; 0x34
    1882:	e429      	b.n	10d8 <gpio_driver.c.7c2d9526+0x350>
    1884:	4653      	mov	r3, sl
    1886:	065b      	lsls	r3, r3, #25
    1888:	d400      	bmi.n	188c <main.c.406a0e22+0x286>
    188a:	e259      	b.n	1d40 <serial.c.f2908fac+0x12b>
    188c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    188e:	cc08      	ldmia	r4!, {r3}
    1890:	b21b      	sxth	r3, r3
    1892:	930c      	str	r3, [sp, #48]	; 0x30
    1894:	17db      	asrs	r3, r3, #31
    1896:	930d      	str	r3, [sp, #52]	; 0x34
    1898:	940f      	str	r4, [sp, #60]	; 0x3c
    189a:	e43f      	b.n	111c <gpio_driver.c.7c2d9526+0x394>
    189c:	000095bc 	.word	0x000095bc
    18a0:	000095cc 	.word	0x000095cc
    18a4:	0000944c 	.word	0x0000944c
    18a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    18aa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    18ac:	0002      	movs	r2, r0
    18ae:	000b      	movs	r3, r1
    18b0:	f007 fc60 	bl	9174 <__aeabi_dcmpun>
    18b4:	2800      	cmp	r0, #0
    18b6:	d001      	beq.n	18bc <main.c.406a0e22+0x2b6>
    18b8:	f000 fe30 	bl	251c <timer_driver.c.cf9673a7+0x3ec>
    18bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    18be:	2b61      	cmp	r3, #97	; 0x61
    18c0:	d101      	bne.n	18c6 <main.c.406a0e22+0x2c0>
    18c2:	f000 fdab 	bl	241c <timer_driver.c.cf9673a7+0x2ec>
    18c6:	2b41      	cmp	r3, #65	; 0x41
    18c8:	d100      	bne.n	18cc <main.c.406a0e22+0x2c6>
    18ca:	e297      	b.n	1dfc <serial.c.f2908fac+0x1e7>
    18cc:	9b08      	ldr	r3, [sp, #32]
    18ce:	3301      	adds	r3, #1
    18d0:	d101      	bne.n	18d6 <main.c.406a0e22+0x2d0>
    18d2:	f000 fdc8 	bl	2466 <timer_driver.c.cf9673a7+0x336>
    18d6:	2320      	movs	r3, #32
    18d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    18da:	439a      	bics	r2, r3
    18dc:	920b      	str	r2, [sp, #44]	; 0x2c
    18de:	2a47      	cmp	r2, #71	; 0x47
    18e0:	d101      	bne.n	18e6 <main.c.406a0e22+0x2e0>
    18e2:	f000 fdab 	bl	243c <timer_driver.c.cf9673a7+0x30c>
    18e6:	2380      	movs	r3, #128	; 0x80
    18e8:	4652      	mov	r2, sl
    18ea:	005b      	lsls	r3, r3, #1
    18ec:	431a      	orrs	r2, r3
    18ee:	9218      	str	r2, [sp, #96]	; 0x60
    18f0:	9916      	ldr	r1, [sp, #88]	; 0x58
    18f2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    18f4:	2a00      	cmp	r2, #0
    18f6:	da01      	bge.n	18fc <main.c.406a0e22+0x2f6>
    18f8:	f000 fd5a 	bl	23b0 <timer_driver.c.cf9673a7+0x280>
    18fc:	2300      	movs	r3, #0
    18fe:	000d      	movs	r5, r1
    1900:	4691      	mov	r9, r2
    1902:	9319      	str	r3, [sp, #100]	; 0x64
    1904:	930e      	str	r3, [sp, #56]	; 0x38
    1906:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1908:	2b46      	cmp	r3, #70	; 0x46
    190a:	d101      	bne.n	1910 <main.c.406a0e22+0x30a>
    190c:	f000 fc7a 	bl	2204 <timer_driver.c.cf9673a7+0xd4>
    1910:	2b45      	cmp	r3, #69	; 0x45
    1912:	d101      	bne.n	1918 <main.c.406a0e22+0x312>
    1914:	f000 fd67 	bl	23e6 <timer_driver.c.cf9673a7+0x2b6>
    1918:	ab28      	add	r3, sp, #160	; 0xa0
    191a:	9304      	str	r3, [sp, #16]
    191c:	ab25      	add	r3, sp, #148	; 0x94
    191e:	9303      	str	r3, [sp, #12]
    1920:	ab24      	add	r3, sp, #144	; 0x90
    1922:	9302      	str	r3, [sp, #8]
    1924:	9b08      	ldr	r3, [sp, #32]
    1926:	002a      	movs	r2, r5
    1928:	9301      	str	r3, [sp, #4]
    192a:	2302      	movs	r3, #2
    192c:	4658      	mov	r0, fp
    192e:	9300      	str	r3, [sp, #0]
    1930:	464b      	mov	r3, r9
    1932:	f000 fff3 	bl	291c <_dtoa_r>
    1936:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1938:	0006      	movs	r6, r0
    193a:	2b47      	cmp	r3, #71	; 0x47
    193c:	d001      	beq.n	1942 <main.c.406a0e22+0x33c>
    193e:	f000 fe75 	bl	262c <timer_driver.c.cf9673a7+0x4fc>
    1942:	4653      	mov	r3, sl
    1944:	07db      	lsls	r3, r3, #31
    1946:	d501      	bpl.n	194c <main.c.406a0e22+0x346>
    1948:	f000 fd1b 	bl	2382 <timer_driver.c.cf9673a7+0x252>
    194c:	4652      	mov	r2, sl
    194e:	9207      	str	r2, [sp, #28]
    1950:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1952:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1954:	4692      	mov	sl, r2
    1956:	1b9b      	subs	r3, r3, r6
    1958:	9315      	str	r3, [sp, #84]	; 0x54
    195a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    195c:	2b47      	cmp	r3, #71	; 0x47
    195e:	d100      	bne.n	1962 <main.c.406a0e22+0x35c>
    1960:	e31e      	b.n	1fa0 <software_timer.c.54283f07+0x123>
    1962:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1964:	2b46      	cmp	r3, #70	; 0x46
    1966:	d101      	bne.n	196c <main.c.406a0e22+0x366>
    1968:	f000 fc8e 	bl	2288 <timer_driver.c.cf9673a7+0x158>
    196c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    196e:	9314      	str	r3, [sp, #80]	; 0x50
    1970:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1972:	1e5c      	subs	r4, r3, #1
    1974:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1976:	9424      	str	r4, [sp, #144]	; 0x90
    1978:	2b41      	cmp	r3, #65	; 0x41
    197a:	d101      	bne.n	1980 <main.c.406a0e22+0x37a>
    197c:	f000 fdae 	bl	24dc <timer_driver.c.cf9673a7+0x3ac>
    1980:	2248      	movs	r2, #72	; 0x48
    1982:	466b      	mov	r3, sp
    1984:	189b      	adds	r3, r3, r2
    1986:	2200      	movs	r2, #0
    1988:	781b      	ldrb	r3, [r3, #0]
    198a:	2028      	movs	r0, #40	; 0x28
    198c:	a91c      	add	r1, sp, #112	; 0x70
    198e:	1809      	adds	r1, r1, r0
    1990:	700b      	strb	r3, [r1, #0]
    1992:	232b      	movs	r3, #43	; 0x2b
    1994:	2c00      	cmp	r4, #0
    1996:	da03      	bge.n	19a0 <main.c.406a0e22+0x39a>
    1998:	2401      	movs	r4, #1
    199a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    199c:	1ae4      	subs	r4, r4, r3
    199e:	232d      	movs	r3, #45	; 0x2d
    19a0:	2029      	movs	r0, #41	; 0x29
    19a2:	a91c      	add	r1, sp, #112	; 0x70
    19a4:	1809      	adds	r1, r1, r0
    19a6:	700b      	strb	r3, [r1, #0]
    19a8:	2c09      	cmp	r4, #9
    19aa:	dc01      	bgt.n	19b0 <main.c.406a0e22+0x3aa>
    19ac:	f000 fd80 	bl	24b0 <timer_driver.c.cf9673a7+0x380>
    19b0:	aa1c      	add	r2, sp, #112	; 0x70
    19b2:	2337      	movs	r3, #55	; 0x37
    19b4:	4694      	mov	ip, r2
    19b6:	4463      	add	r3, ip
    19b8:	001d      	movs	r5, r3
    19ba:	46ba      	mov	sl, r7
    19bc:	46b1      	mov	r9, r6
    19be:	0020      	movs	r0, r4
    19c0:	210a      	movs	r1, #10
    19c2:	f005 fd6b 	bl	749c <__aeabi_idivmod>
    19c6:	002e      	movs	r6, r5
    19c8:	3130      	adds	r1, #48	; 0x30
    19ca:	3d01      	subs	r5, #1
    19cc:	0020      	movs	r0, r4
    19ce:	7029      	strb	r1, [r5, #0]
    19d0:	210a      	movs	r1, #10
    19d2:	f005 fc7d 	bl	72d0 <__divsi3>
    19d6:	0027      	movs	r7, r4
    19d8:	0004      	movs	r4, r0
    19da:	2f63      	cmp	r7, #99	; 0x63
    19dc:	dcef      	bgt.n	19be <main.c.406a0e22+0x3b8>
    19de:	464b      	mov	r3, r9
    19e0:	46b1      	mov	r9, r6
    19e2:	0001      	movs	r1, r0
    19e4:	a81c      	add	r0, sp, #112	; 0x70
    19e6:	001e      	movs	r6, r3
    19e8:	2237      	movs	r2, #55	; 0x37
    19ea:	464b      	mov	r3, r9
    19ec:	4684      	mov	ip, r0
    19ee:	3130      	adds	r1, #48	; 0x30
    19f0:	3b02      	subs	r3, #2
    19f2:	b2c9      	uxtb	r1, r1
    19f4:	4462      	add	r2, ip
    19f6:	4657      	mov	r7, sl
    19f8:	7019      	strb	r1, [r3, #0]
    19fa:	4293      	cmp	r3, r2
    19fc:	d301      	bcc.n	1a02 <main.c.406a0e22+0x3fc>
    19fe:	f000 fe0e 	bl	261e <timer_driver.c.cf9673a7+0x4ee>
    1a02:	222a      	movs	r2, #42	; 0x2a
    1a04:	4462      	add	r2, ip
    1a06:	e000      	b.n	1a0a <main.c.406a0e22+0x404>
    1a08:	7819      	ldrb	r1, [r3, #0]
    1a0a:	a81c      	add	r0, sp, #112	; 0x70
    1a0c:	7011      	strb	r1, [r2, #0]
    1a0e:	4684      	mov	ip, r0
    1a10:	2137      	movs	r1, #55	; 0x37
    1a12:	3301      	adds	r3, #1
    1a14:	4461      	add	r1, ip
    1a16:	3201      	adds	r2, #1
    1a18:	428b      	cmp	r3, r1
    1a1a:	d1f5      	bne.n	1a08 <main.c.406a0e22+0x402>
    1a1c:	2339      	movs	r3, #57	; 0x39
    1a1e:	464a      	mov	r2, r9
    1a20:	4463      	add	r3, ip
    1a22:	1a9b      	subs	r3, r3, r2
    1a24:	222a      	movs	r2, #42	; 0x2a
    1a26:	4462      	add	r2, ip
    1a28:	4694      	mov	ip, r2
    1a2a:	aa26      	add	r2, sp, #152	; 0x98
    1a2c:	4463      	add	r3, ip
    1a2e:	1a9b      	subs	r3, r3, r2
    1a30:	931e      	str	r3, [sp, #120]	; 0x78
    1a32:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1a34:	991e      	ldr	r1, [sp, #120]	; 0x78
    1a36:	001a      	movs	r2, r3
    1a38:	468c      	mov	ip, r1
    1a3a:	4462      	add	r2, ip
    1a3c:	920b      	str	r2, [sp, #44]	; 0x2c
    1a3e:	2b01      	cmp	r3, #1
    1a40:	dc01      	bgt.n	1a46 <main.c.406a0e22+0x440>
    1a42:	f000 fdaf 	bl	25a4 <timer_driver.c.cf9673a7+0x474>
    1a46:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1a48:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1a4a:	4694      	mov	ip, r2
    1a4c:	4463      	add	r3, ip
    1a4e:	930b      	str	r3, [sp, #44]	; 0x2c
    1a50:	4be4      	ldr	r3, [pc, #912]	; (1de4 <serial.c.f2908fac+0x1cf>)
    1a52:	9a07      	ldr	r2, [sp, #28]
    1a54:	401a      	ands	r2, r3
    1a56:	0013      	movs	r3, r2
    1a58:	2280      	movs	r2, #128	; 0x80
    1a5a:	0052      	lsls	r2, r2, #1
    1a5c:	431a      	orrs	r2, r3
    1a5e:	4692      	mov	sl, r2
    1a60:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1a62:	43d3      	mvns	r3, r2
    1a64:	17db      	asrs	r3, r3, #31
    1a66:	401a      	ands	r2, r3
    1a68:	2300      	movs	r3, #0
    1a6a:	9207      	str	r2, [sp, #28]
    1a6c:	9318      	str	r3, [sp, #96]	; 0x60
    1a6e:	9313      	str	r3, [sp, #76]	; 0x4c
    1a70:	9314      	str	r3, [sp, #80]	; 0x50
    1a72:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1a74:	2b00      	cmp	r3, #0
    1a76:	d000      	beq.n	1a7a <main.c.406a0e22+0x474>
    1a78:	e2c0      	b.n	1ffc <software_timer.c.54283f07+0x17f>
    1a7a:	2200      	movs	r2, #0
    1a7c:	ab1c      	add	r3, sp, #112	; 0x70
    1a7e:	7edb      	ldrb	r3, [r3, #27]
    1a80:	9208      	str	r2, [sp, #32]
    1a82:	f7ff fb0f 	bl	10a4 <gpio_driver.c.7c2d9526+0x31c>
    1a86:	4641      	mov	r1, r8
    1a88:	4658      	mov	r0, fp
    1a8a:	aa2a      	add	r2, sp, #168	; 0xa8
    1a8c:	f003 ff3c 	bl	5908 <__sprint_r>
    1a90:	2800      	cmp	r0, #0
    1a92:	d000      	beq.n	1a96 <main.c.406a0e22+0x490>
    1a94:	e4f3      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1a96:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1a98:	af2d      	add	r7, sp, #180	; 0xb4
    1a9a:	f7ff f8f7 	bl	c8c <_vfprintf_r+0x27c>
    1a9e:	46a2      	mov	sl, r4
    1aa0:	46ab      	mov	fp, r5
    1aa2:	9312      	str	r3, [sp, #72]	; 0x48
    1aa4:	4bd0      	ldr	r3, [pc, #832]	; (1de8 <serial.c.f2908fac+0x1d3>)
    1aa6:	931d      	str	r3, [sp, #116]	; 0x74
    1aa8:	4653      	mov	r3, sl
    1aaa:	069b      	lsls	r3, r3, #26
    1aac:	d571      	bpl.n	1b92 <main.c.406a0e22+0x58c>
    1aae:	2307      	movs	r3, #7
    1ab0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1ab2:	3407      	adds	r4, #7
    1ab4:	439c      	bics	r4, r3
    1ab6:	0022      	movs	r2, r4
    1ab8:	ca18      	ldmia	r2!, {r3, r4}
    1aba:	930c      	str	r3, [sp, #48]	; 0x30
    1abc:	940d      	str	r4, [sp, #52]	; 0x34
    1abe:	920f      	str	r2, [sp, #60]	; 0x3c
    1ac0:	4653      	mov	r3, sl
    1ac2:	07db      	lsls	r3, r3, #31
    1ac4:	d50d      	bpl.n	1ae2 <main.c.406a0e22+0x4dc>
    1ac6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1ac8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1aca:	0011      	movs	r1, r2
    1acc:	4319      	orrs	r1, r3
    1ace:	d008      	beq.n	1ae2 <main.c.406a0e22+0x4dc>
    1ad0:	2230      	movs	r2, #48	; 0x30
    1ad2:	ab23      	add	r3, sp, #140	; 0x8c
    1ad4:	701a      	strb	r2, [r3, #0]
    1ad6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1ad8:	705a      	strb	r2, [r3, #1]
    1ada:	4652      	mov	r2, sl
    1adc:	2302      	movs	r3, #2
    1ade:	431a      	orrs	r2, r3
    1ae0:	4692      	mov	sl, r2
    1ae2:	4653      	mov	r3, sl
    1ae4:	4cbf      	ldr	r4, [pc, #764]	; (1de4 <serial.c.f2908fac+0x1cf>)
    1ae6:	4023      	ands	r3, r4
    1ae8:	001c      	movs	r4, r3
    1aea:	2302      	movs	r3, #2
    1aec:	f7ff faae 	bl	104c <gpio_driver.c.7c2d9526+0x2c4>
    1af0:	46ab      	mov	fp, r5
    1af2:	9312      	str	r3, [sp, #72]	; 0x48
    1af4:	f7ff fa9d 	bl	1032 <gpio_driver.c.7c2d9526+0x2aa>
    1af8:	46a2      	mov	sl, r4
    1afa:	46ab      	mov	fp, r5
    1afc:	9312      	str	r3, [sp, #72]	; 0x48
    1afe:	f7ff fade 	bl	10be <gpio_driver.c.7c2d9526+0x336>
    1b02:	9312      	str	r3, [sp, #72]	; 0x48
    1b04:	4bb9      	ldr	r3, [pc, #740]	; (1dec <serial.c.f2908fac+0x1d7>)
    1b06:	46a2      	mov	sl, r4
    1b08:	46ab      	mov	fp, r5
    1b0a:	931d      	str	r3, [sp, #116]	; 0x74
    1b0c:	e7cc      	b.n	1aa8 <main.c.406a0e22+0x4a2>
    1b0e:	3b4c      	subs	r3, #76	; 0x4c
    1b10:	9a06      	ldr	r2, [sp, #24]
    1b12:	431c      	orrs	r4, r3
    1b14:	3201      	adds	r2, #1
    1b16:	7813      	ldrb	r3, [r2, #0]
    1b18:	9206      	str	r2, [sp, #24]
    1b1a:	f7fe ffed 	bl	af8 <_vfprintf_r+0xe8>
    1b1e:	3399      	adds	r3, #153	; 0x99
    1b20:	33ff      	adds	r3, #255	; 0xff
    1b22:	e7f5      	b.n	1b10 <main.c.406a0e22+0x50a>
    1b24:	4641      	mov	r1, r8
    1b26:	4658      	mov	r0, fp
    1b28:	aa2a      	add	r2, sp, #168	; 0xa8
    1b2a:	f003 feed 	bl	5908 <__sprint_r>
    1b2e:	2800      	cmp	r0, #0
    1b30:	d000      	beq.n	1b34 <main.c.406a0e22+0x52e>
    1b32:	e4a4      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1b34:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1b36:	af2d      	add	r7, sp, #180	; 0xb4
    1b38:	f7ff fbf2 	bl	1320 <linked_list.c.fc6ed56a+0x101>
    1b3c:	9b08      	ldr	r3, [sp, #32]
    1b3e:	9307      	str	r3, [sp, #28]
    1b40:	2b06      	cmp	r3, #6
    1b42:	d900      	bls.n	1b46 <main.c.406a0e22+0x540>
    1b44:	e138      	b.n	1db8 <serial.c.f2908fac+0x1a3>
    1b46:	2300      	movs	r3, #0
    1b48:	2200      	movs	r2, #0
    1b4a:	930e      	str	r3, [sp, #56]	; 0x38
    1b4c:	9b07      	ldr	r3, [sp, #28]
    1b4e:	4ea8      	ldr	r6, [pc, #672]	; (1df0 <serial.c.f2908fac+0x1db>)
    1b50:	930b      	str	r3, [sp, #44]	; 0x2c
    1b52:	940f      	str	r4, [sp, #60]	; 0x3c
    1b54:	2300      	movs	r3, #0
    1b56:	9208      	str	r2, [sp, #32]
    1b58:	9218      	str	r2, [sp, #96]	; 0x60
    1b5a:	9213      	str	r2, [sp, #76]	; 0x4c
    1b5c:	9214      	str	r2, [sp, #80]	; 0x50
    1b5e:	f7ff f853 	bl	c08 <_vfprintf_r+0x1f8>
    1b62:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1b64:	9920      	ldr	r1, [sp, #128]	; 0x80
    1b66:	1af6      	subs	r6, r6, r3
    1b68:	001a      	movs	r2, r3
    1b6a:	0030      	movs	r0, r6
    1b6c:	f003 fe52 	bl	5814 <strncpy>
    1b70:	991a      	ldr	r1, [sp, #104]	; 0x68
    1b72:	0020      	movs	r0, r4
    1b74:	784b      	ldrb	r3, [r1, #1]
    1b76:	468c      	mov	ip, r1
    1b78:	1e5a      	subs	r2, r3, #1
    1b7a:	4193      	sbcs	r3, r2
    1b7c:	449c      	add	ip, r3
    1b7e:	4663      	mov	r3, ip
    1b80:	220a      	movs	r2, #10
    1b82:	931a      	str	r3, [sp, #104]	; 0x68
    1b84:	0029      	movs	r1, r5
    1b86:	2300      	movs	r3, #0
    1b88:	f005 fccc 	bl	7524 <__aeabi_uldivmod>
    1b8c:	2700      	movs	r7, #0
    1b8e:	f7ff fb6f 	bl	1270 <linked_list.c.fc6ed56a+0x51>
    1b92:	4653      	mov	r3, sl
    1b94:	06db      	lsls	r3, r3, #27
    1b96:	d531      	bpl.n	1bfc <main.c.406a0e22+0x5f6>
    1b98:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1b9a:	cc08      	ldmia	r4!, {r3}
    1b9c:	930c      	str	r3, [sp, #48]	; 0x30
    1b9e:	2300      	movs	r3, #0
    1ba0:	940f      	str	r4, [sp, #60]	; 0x3c
    1ba2:	930d      	str	r3, [sp, #52]	; 0x34
    1ba4:	e78c      	b.n	1ac0 <main.c.406a0e22+0x4ba>
    1ba6:	4641      	mov	r1, r8
    1ba8:	4658      	mov	r0, fp
    1baa:	aa2a      	add	r2, sp, #168	; 0xa8
    1bac:	f003 feac 	bl	5908 <__sprint_r>
    1bb0:	2800      	cmp	r0, #0
    1bb2:	d000      	beq.n	1bb6 <main.c.406a0e22+0x5b0>
    1bb4:	e463      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1bb6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1bb8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    1bba:	af2d      	add	r7, sp, #180	; 0xb4
    1bbc:	f7ff f961 	bl	e82 <gpio_driver.c.7c2d9526+0xfa>
    1bc0:	4641      	mov	r1, r8
    1bc2:	4658      	mov	r0, fp
    1bc4:	aa2a      	add	r2, sp, #168	; 0xa8
    1bc6:	f003 fe9f 	bl	5908 <__sprint_r>
    1bca:	2800      	cmp	r0, #0
    1bcc:	d000      	beq.n	1bd0 <main.c.406a0e22+0x5ca>
    1bce:	e456      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1bd0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1bd2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    1bd4:	af2d      	add	r7, sp, #180	; 0xb4
    1bd6:	f7ff f962 	bl	e9e <gpio_driver.c.7c2d9526+0x116>
    1bda:	4641      	mov	r1, r8
    1bdc:	4658      	mov	r0, fp
    1bde:	aa2a      	add	r2, sp, #168	; 0xa8
    1be0:	f003 fe92 	bl	5908 <__sprint_r>
    1be4:	2800      	cmp	r0, #0
    1be6:	d000      	beq.n	1bea <main.c.406a0e22+0x5e4>
    1be8:	e449      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1bea:	ab1c      	add	r3, sp, #112	; 0x70
    1bec:	7edb      	ldrb	r3, [r3, #27]
    1bee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1bf0:	af2d      	add	r7, sp, #180	; 0xb4
    1bf2:	f7ff f821 	bl	c38 <_vfprintf_r+0x228>
    1bf6:	46b3      	mov	fp, r6
    1bf8:	46b9      	mov	r9, r7
    1bfa:	e441      	b.n	1480 <linked_list.c.fc6ed56a+0x261>
    1bfc:	4653      	mov	r3, sl
    1bfe:	065b      	lsls	r3, r3, #25
    1c00:	d400      	bmi.n	1c04 <main.c.406a0e22+0x5fe>
    1c02:	e0aa      	b.n	1d5a <serial.c.f2908fac+0x145>
    1c04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1c06:	cc08      	ldmia	r4!, {r3}
    1c08:	b29b      	uxth	r3, r3
    1c0a:	930c      	str	r3, [sp, #48]	; 0x30
    1c0c:	2300      	movs	r3, #0
    1c0e:	940f      	str	r4, [sp, #60]	; 0x3c
    1c10:	930d      	str	r3, [sp, #52]	; 0x34
    1c12:	e755      	b.n	1ac0 <main.c.406a0e22+0x4ba>
    1c14:	4641      	mov	r1, r8
    1c16:	4658      	mov	r0, fp
    1c18:	aa2a      	add	r2, sp, #168	; 0xa8
    1c1a:	f003 fe75 	bl	5908 <__sprint_r>
    1c1e:	2800      	cmp	r0, #0
    1c20:	d000      	beq.n	1c24 <serial.c.f2908fac+0xf>
    1c22:	e42c      	b.n	147e <linked_list.c.fc6ed56a+0x25f>
    1c24:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1c26:	af2d      	add	r7, sp, #180	; 0xb4
    1c28:	f7ff fb65 	bl	12f6 <linked_list.c.fc6ed56a+0xd7>
    1c2c:	46a1      	mov	r9, r4
    1c2e:	0014      	movs	r4, r2
    1c30:	464a      	mov	r2, r9
    1c32:	1964      	adds	r4, r4, r5
    1c34:	3301      	adds	r3, #1
    1c36:	603a      	str	r2, [r7, #0]
    1c38:	607d      	str	r5, [r7, #4]
    1c3a:	942c      	str	r4, [sp, #176]	; 0xb0
    1c3c:	932b      	str	r3, [sp, #172]	; 0xac
    1c3e:	2b07      	cmp	r3, #7
    1c40:	dc01      	bgt.n	1c46 <serial.c.f2908fac+0x31>
    1c42:	f7ff f83a 	bl	cba <_vfprintf_r+0x2aa>
    1c46:	f7ff f94e 	bl	ee6 <gpio_driver.c.7c2d9526+0x15e>
    1c4a:	4654      	mov	r4, sl
    1c4c:	2b01      	cmp	r3, #1
    1c4e:	d001      	beq.n	1c54 <serial.c.f2908fac+0x3f>
    1c50:	f7ff facc 	bl	11ec <gpio_driver.c.7c2d9526+0x464>
    1c54:	f7ff fa7f 	bl	1156 <gpio_driver.c.7c2d9526+0x3ce>
    1c58:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1c5a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1c5c:	cc08      	ldmia	r4!, {r3}
    1c5e:	601a      	str	r2, [r3, #0]
    1c60:	9e06      	ldr	r6, [sp, #24]
    1c62:	940f      	str	r4, [sp, #60]	; 0x3c
    1c64:	f7ff f84c 	bl	d00 <_vfprintf_r+0x2f0>
    1c68:	0030      	movs	r0, r6
    1c6a:	f7fe fea3 	bl	9b4 <strlen>
    1c6e:	0001      	movs	r1, r0
    1c70:	f7ff f969 	bl	f46 <gpio_driver.c.7c2d9526+0x1be>
    1c74:	464b      	mov	r3, r9
    1c76:	19a4      	adds	r4, r4, r6
    1c78:	3501      	adds	r5, #1
    1c7a:	603b      	str	r3, [r7, #0]
    1c7c:	607e      	str	r6, [r7, #4]
    1c7e:	942c      	str	r4, [sp, #176]	; 0xb0
    1c80:	952b      	str	r5, [sp, #172]	; 0xac
    1c82:	2d07      	cmp	r5, #7
    1c84:	dc01      	bgt.n	1c8a <serial.c.f2908fac+0x75>
    1c86:	f7ff f921 	bl	ecc <gpio_driver.c.7c2d9526+0x144>
    1c8a:	e51b      	b.n	16c4 <main.c.406a0e22+0xbe>
    1c8c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1c8e:	603b      	str	r3, [r7, #0]
    1c90:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1c92:	469c      	mov	ip, r3
    1c94:	607b      	str	r3, [r7, #4]
    1c96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1c98:	4464      	add	r4, ip
    1c9a:	9308      	str	r3, [sp, #32]
    1c9c:	3301      	adds	r3, #1
    1c9e:	942c      	str	r4, [sp, #176]	; 0xb0
    1ca0:	932b      	str	r3, [sp, #172]	; 0xac
    1ca2:	2b07      	cmp	r3, #7
    1ca4:	dd00      	ble.n	1ca8 <serial.c.f2908fac+0x93>
    1ca6:	e15a      	b.n	1f5e <software_timer.c.54283f07+0xe1>
    1ca8:	003a      	movs	r2, r7
    1caa:	3208      	adds	r2, #8
    1cac:	2900      	cmp	r1, #0
    1cae:	da00      	bge.n	1cb2 <serial.c.f2908fac+0x9d>
    1cb0:	e341      	b.n	2336 <timer_driver.c.cf9673a7+0x206>
    1cb2:	9915      	ldr	r1, [sp, #84]	; 0x54
    1cb4:	3301      	adds	r3, #1
    1cb6:	468c      	mov	ip, r1
    1cb8:	4464      	add	r4, ip
    1cba:	6016      	str	r6, [r2, #0]
    1cbc:	6051      	str	r1, [r2, #4]
    1cbe:	942c      	str	r4, [sp, #176]	; 0xb0
    1cc0:	932b      	str	r3, [sp, #172]	; 0xac
    1cc2:	2b07      	cmp	r3, #7
    1cc4:	dd01      	ble.n	1cca <serial.c.f2908fac+0xb5>
    1cc6:	f7ff f90e 	bl	ee6 <gpio_driver.c.7c2d9526+0x15e>
    1cca:	3208      	adds	r2, #8
    1ccc:	0017      	movs	r7, r2
    1cce:	f7fe fff5 	bl	cbc <_vfprintf_r+0x2ac>
    1cd2:	4a48      	ldr	r2, [pc, #288]	; (1df4 <serial.c.f2908fac+0x1df>)
    1cd4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1cd6:	4691      	mov	r9, r2
    1cd8:	2d10      	cmp	r5, #16
    1cda:	dd51      	ble.n	1d80 <serial.c.f2908fac+0x16b>
    1cdc:	0022      	movs	r2, r4
    1cde:	464c      	mov	r4, r9
    1ce0:	46b1      	mov	r9, r6
    1ce2:	465e      	mov	r6, fp
    1ce4:	e003      	b.n	1cee <serial.c.f2908fac+0xd9>
    1ce6:	3708      	adds	r7, #8
    1ce8:	3d10      	subs	r5, #16
    1cea:	2d10      	cmp	r5, #16
    1cec:	dd44      	ble.n	1d78 <serial.c.f2908fac+0x163>
    1cee:	2110      	movs	r1, #16
    1cf0:	3210      	adds	r2, #16
    1cf2:	3301      	adds	r3, #1
    1cf4:	603c      	str	r4, [r7, #0]
    1cf6:	6079      	str	r1, [r7, #4]
    1cf8:	922c      	str	r2, [sp, #176]	; 0xb0
    1cfa:	932b      	str	r3, [sp, #172]	; 0xac
    1cfc:	2b07      	cmp	r3, #7
    1cfe:	ddf2      	ble.n	1ce6 <serial.c.f2908fac+0xd1>
    1d00:	4641      	mov	r1, r8
    1d02:	0030      	movs	r0, r6
    1d04:	aa2a      	add	r2, sp, #168	; 0xa8
    1d06:	f003 fdff 	bl	5908 <__sprint_r>
    1d0a:	2800      	cmp	r0, #0
    1d0c:	d000      	beq.n	1d10 <serial.c.f2908fac+0xfb>
    1d0e:	e440      	b.n	1592 <linked_list.c.fc6ed56a+0x373>
    1d10:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    1d12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1d14:	af2d      	add	r7, sp, #180	; 0xb4
    1d16:	e7e7      	b.n	1ce8 <serial.c.f2908fac+0xd3>
    1d18:	4653      	mov	r3, sl
    1d1a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1d1c:	059b      	lsls	r3, r3, #22
    1d1e:	d400      	bmi.n	1d22 <serial.c.f2908fac+0x10d>
    1d20:	e514      	b.n	174c <main.c.406a0e22+0x146>
    1d22:	cc08      	ldmia	r4!, {r3}
    1d24:	b2db      	uxtb	r3, r3
    1d26:	930c      	str	r3, [sp, #48]	; 0x30
    1d28:	2300      	movs	r3, #0
    1d2a:	940f      	str	r4, [sp, #60]	; 0x3c
    1d2c:	930d      	str	r3, [sp, #52]	; 0x34
    1d2e:	f7ff f9d3 	bl	10d8 <gpio_driver.c.7c2d9526+0x350>
    1d32:	05a3      	lsls	r3, r4, #22
    1d34:	d400      	bmi.n	1d38 <serial.c.f2908fac+0x123>
    1d36:	e512      	b.n	175e <main.c.406a0e22+0x158>
    1d38:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1d3a:	cb04      	ldmia	r3!, {r2}
    1d3c:	b2d2      	uxtb	r2, r2
    1d3e:	e510      	b.n	1762 <main.c.406a0e22+0x15c>
    1d40:	4653      	mov	r3, sl
    1d42:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1d44:	059b      	lsls	r3, r3, #22
    1d46:	d400      	bmi.n	1d4a <serial.c.f2908fac+0x135>
    1d48:	e516      	b.n	1778 <main.c.406a0e22+0x172>
    1d4a:	cc08      	ldmia	r4!, {r3}
    1d4c:	b25b      	sxtb	r3, r3
    1d4e:	930c      	str	r3, [sp, #48]	; 0x30
    1d50:	17db      	asrs	r3, r3, #31
    1d52:	930d      	str	r3, [sp, #52]	; 0x34
    1d54:	940f      	str	r4, [sp, #60]	; 0x3c
    1d56:	f7ff f9e1 	bl	111c <gpio_driver.c.7c2d9526+0x394>
    1d5a:	4653      	mov	r3, sl
    1d5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1d5e:	059b      	lsls	r3, r3, #22
    1d60:	d400      	bmi.n	1d64 <serial.c.f2908fac+0x14f>
    1d62:	e71a      	b.n	1b9a <main.c.406a0e22+0x594>
    1d64:	cc08      	ldmia	r4!, {r3}
    1d66:	b2db      	uxtb	r3, r3
    1d68:	930c      	str	r3, [sp, #48]	; 0x30
    1d6a:	2300      	movs	r3, #0
    1d6c:	940f      	str	r4, [sp, #60]	; 0x3c
    1d6e:	930d      	str	r3, [sp, #52]	; 0x34
    1d70:	e6a6      	b.n	1ac0 <main.c.406a0e22+0x4ba>
    1d72:	4e21      	ldr	r6, [pc, #132]	; (1df8 <serial.c.f2908fac+0x1e3>)
    1d74:	f7ff f81d 	bl	db2 <gpio_driver.c.7c2d9526+0x2a>
    1d78:	46b3      	mov	fp, r6
    1d7a:	464e      	mov	r6, r9
    1d7c:	46a1      	mov	r9, r4
    1d7e:	0014      	movs	r4, r2
    1d80:	464a      	mov	r2, r9
    1d82:	1964      	adds	r4, r4, r5
    1d84:	3301      	adds	r3, #1
    1d86:	603a      	str	r2, [r7, #0]
    1d88:	607d      	str	r5, [r7, #4]
    1d8a:	942c      	str	r4, [sp, #176]	; 0xb0
    1d8c:	932b      	str	r3, [sp, #172]	; 0xac
    1d8e:	2b07      	cmp	r3, #7
    1d90:	dd00      	ble.n	1d94 <serial.c.f2908fac+0x17f>
    1d92:	e0f8      	b.n	1f86 <software_timer.c.54283f07+0x109>
    1d94:	3708      	adds	r7, #8
    1d96:	e420      	b.n	15da <linked_list.c.fc6ed56a+0x3bb>
    1d98:	232d      	movs	r3, #45	; 0x2d
    1d9a:	aa1c      	add	r2, sp, #112	; 0x70
    1d9c:	76d3      	strb	r3, [r2, #27]
    1d9e:	f7ff f802 	bl	da6 <gpio_driver.c.7c2d9526+0x1e>
    1da2:	4641      	mov	r1, r8
    1da4:	4658      	mov	r0, fp
    1da6:	aa2a      	add	r2, sp, #168	; 0xa8
    1da8:	f003 fdae 	bl	5908 <__sprint_r>
    1dac:	2800      	cmp	r0, #0
    1dae:	d101      	bne.n	1db4 <serial.c.f2908fac+0x19f>
    1db0:	f7fe ffb1 	bl	d16 <_vfprintf_r+0x306>
    1db4:	f7ff fb6a 	bl	148c <linked_list.c.fc6ed56a+0x26d>
    1db8:	2306      	movs	r3, #6
    1dba:	9307      	str	r3, [sp, #28]
    1dbc:	e6c3      	b.n	1b46 <main.c.406a0e22+0x540>
    1dbe:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1dc0:	4694      	mov	ip, r2
    1dc2:	4466      	add	r6, ip
    1dc4:	1ad3      	subs	r3, r2, r3
    1dc6:	1b76      	subs	r6, r6, r5
    1dc8:	429e      	cmp	r6, r3
    1dca:	dc00      	bgt.n	1dce <serial.c.f2908fac+0x1b9>
    1dcc:	e43e      	b.n	164c <main.c.406a0e22+0x46>
    1dce:	001e      	movs	r6, r3
    1dd0:	e43c      	b.n	164c <main.c.406a0e22+0x46>
    1dd2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1dd4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1dd6:	cc08      	ldmia	r4!, {r3}
    1dd8:	9e06      	ldr	r6, [sp, #24]
    1dda:	801a      	strh	r2, [r3, #0]
    1ddc:	940f      	str	r4, [sp, #60]	; 0x3c
    1dde:	f7fe ff8f 	bl	d00 <_vfprintf_r+0x2f0>
    1de2:	46c0      	nop			; (mov r8, r8)
    1de4:	fffffbff 	.word	0xfffffbff
    1de8:	0000941c 	.word	0x0000941c
    1dec:	00009430 	.word	0x00009430
    1df0:	00009444 	.word	0x00009444
    1df4:	000095cc 	.word	0x000095cc
    1df8:	0000940c 	.word	0x0000940c
    1dfc:	2230      	movs	r2, #48	; 0x30
    1dfe:	ab23      	add	r3, sp, #140	; 0x8c
    1e00:	701a      	strb	r2, [r3, #0]
    1e02:	3228      	adds	r2, #40	; 0x28
    1e04:	2402      	movs	r4, #2
    1e06:	705a      	strb	r2, [r3, #1]
    1e08:	4653      	mov	r3, sl
    1e0a:	431c      	orrs	r4, r3
    1e0c:	9b08      	ldr	r3, [sp, #32]
    1e0e:	2b63      	cmp	r3, #99	; 0x63
    1e10:	dd00      	ble.n	1e14 <serial.c.f2908fac+0x1ff>
    1e12:	e2fa      	b.n	240a <timer_driver.c.cf9673a7+0x2da>
    1e14:	2300      	movs	r3, #0
    1e16:	ae3d      	add	r6, sp, #244	; 0xf4
    1e18:	930e      	str	r3, [sp, #56]	; 0x38
    1e1a:	2381      	movs	r3, #129	; 0x81
    1e1c:	9816      	ldr	r0, [sp, #88]	; 0x58
    1e1e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1e20:	4652      	mov	r2, sl
    1e22:	005b      	lsls	r3, r3, #1
    1e24:	431a      	orrs	r2, r3
    1e26:	9218      	str	r2, [sp, #96]	; 0x60
    1e28:	2900      	cmp	r1, #0
    1e2a:	da00      	bge.n	1e2e <serial.c.f2908fac+0x219>
    1e2c:	e24d      	b.n	22ca <timer_driver.c.cf9673a7+0x19a>
    1e2e:	2220      	movs	r2, #32
    1e30:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1e32:	2300      	movs	r3, #0
    1e34:	4395      	bics	r5, r2
    1e36:	950b      	str	r5, [sp, #44]	; 0x2c
    1e38:	46a2      	mov	sl, r4
    1e3a:	0005      	movs	r5, r0
    1e3c:	4689      	mov	r9, r1
    1e3e:	9319      	str	r3, [sp, #100]	; 0x64
    1e40:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1e42:	2b61      	cmp	r3, #97	; 0x61
    1e44:	d100      	bne.n	1e48 <serial.c.f2908fac+0x233>
    1e46:	e34f      	b.n	24e8 <timer_driver.c.cf9673a7+0x3b8>
    1e48:	2b41      	cmp	r3, #65	; 0x41
    1e4a:	d000      	beq.n	1e4e <serial.c.f2908fac+0x239>
    1e4c:	e55b      	b.n	1906 <main.c.406a0e22+0x300>
    1e4e:	0028      	movs	r0, r5
    1e50:	aa24      	add	r2, sp, #144	; 0x90
    1e52:	4649      	mov	r1, r9
    1e54:	f003 fc5a 	bl	570c <frexp>
    1e58:	23ff      	movs	r3, #255	; 0xff
    1e5a:	2200      	movs	r2, #0
    1e5c:	059b      	lsls	r3, r3, #22
    1e5e:	f006 fb8b 	bl	8578 <__aeabi_dmul>
    1e62:	2200      	movs	r2, #0
    1e64:	2300      	movs	r3, #0
    1e66:	0004      	movs	r4, r0
    1e68:	000d      	movs	r5, r1
    1e6a:	f005 fb2d 	bl	74c8 <__aeabi_dcmpeq>
    1e6e:	2800      	cmp	r0, #0
    1e70:	d001      	beq.n	1e76 <serial.c.f2908fac+0x261>
    1e72:	2301      	movs	r3, #1
    1e74:	9324      	str	r3, [sp, #144]	; 0x90
    1e76:	4bdf      	ldr	r3, [pc, #892]	; (21f4 <timer_driver.c.cf9673a7+0xc4>)
    1e78:	9307      	str	r3, [sp, #28]
    1e7a:	9b08      	ldr	r3, [sp, #32]
    1e7c:	46b1      	mov	r9, r6
    1e7e:	469c      	mov	ip, r3
    1e80:	44b4      	add	ip, r6
    1e82:	4663      	mov	r3, ip
    1e84:	9313      	str	r3, [sp, #76]	; 0x4c
    1e86:	3b01      	subs	r3, #1
    1e88:	9314      	str	r3, [sp, #80]	; 0x50
    1e8a:	4653      	mov	r3, sl
    1e8c:	9721      	str	r7, [sp, #132]	; 0x84
    1e8e:	46c2      	mov	sl, r8
    1e90:	9315      	str	r3, [sp, #84]	; 0x54
    1e92:	e006      	b.n	1ea2 <software_timer.c.54283f07+0x25>
    1e94:	2200      	movs	r2, #0
    1e96:	2300      	movs	r3, #0
    1e98:	f005 fb16 	bl	74c8 <__aeabi_dcmpeq>
    1e9c:	2800      	cmp	r0, #0
    1e9e:	d000      	beq.n	1ea2 <software_timer.c.54283f07+0x25>
    1ea0:	e2c1      	b.n	2426 <timer_driver.c.cf9673a7+0x2f6>
    1ea2:	2200      	movs	r2, #0
    1ea4:	4bd4      	ldr	r3, [pc, #848]	; (21f8 <timer_driver.c.cf9673a7+0xc8>)
    1ea6:	0020      	movs	r0, r4
    1ea8:	0029      	movs	r1, r5
    1eaa:	f006 fb65 	bl	8578 <__aeabi_dmul>
    1eae:	000d      	movs	r5, r1
    1eb0:	0004      	movs	r4, r0
    1eb2:	f007 f97d 	bl	91b0 <__aeabi_d2iz>
    1eb6:	0007      	movs	r7, r0
    1eb8:	f007 f9b0 	bl	921c <__aeabi_i2d>
    1ebc:	46b0      	mov	r8, r6
    1ebe:	0002      	movs	r2, r0
    1ec0:	000b      	movs	r3, r1
    1ec2:	0020      	movs	r0, r4
    1ec4:	0029      	movs	r1, r5
    1ec6:	f006 fdc3 	bl	8a50 <__aeabi_dsub>
    1eca:	4642      	mov	r2, r8
    1ecc:	9b07      	ldr	r3, [sp, #28]
    1ece:	3601      	adds	r6, #1
    1ed0:	5ddb      	ldrb	r3, [r3, r7]
    1ed2:	0004      	movs	r4, r0
    1ed4:	7013      	strb	r3, [r2, #0]
    1ed6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1ed8:	000d      	movs	r5, r1
    1eda:	1a9b      	subs	r3, r3, r2
    1edc:	9310      	str	r3, [sp, #64]	; 0x40
    1ede:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1ee0:	9611      	str	r6, [sp, #68]	; 0x44
    1ee2:	4543      	cmp	r3, r8
    1ee4:	d1d6      	bne.n	1e94 <software_timer.c.54283f07+0x17>
    1ee6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1ee8:	46d0      	mov	r8, sl
    1eea:	469a      	mov	sl, r3
    1eec:	464b      	mov	r3, r9
    1eee:	46b1      	mov	r9, r6
    1ef0:	001e      	movs	r6, r3
    1ef2:	2301      	movs	r3, #1
    1ef4:	9713      	str	r7, [sp, #76]	; 0x4c
    1ef6:	425b      	negs	r3, r3
    1ef8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    1efa:	9214      	str	r2, [sp, #80]	; 0x50
    1efc:	9310      	str	r3, [sp, #64]	; 0x40
    1efe:	2200      	movs	r2, #0
    1f00:	0020      	movs	r0, r4
    1f02:	0029      	movs	r1, r5
    1f04:	4bbd      	ldr	r3, [pc, #756]	; (21fc <timer_driver.c.cf9673a7+0xcc>)
    1f06:	f005 faf9 	bl	74fc <__aeabi_dcmpgt>
    1f0a:	2800      	cmp	r0, #0
    1f0c:	d000      	beq.n	1f10 <software_timer.c.54283f07+0x93>
    1f0e:	e252      	b.n	23b6 <timer_driver.c.cf9673a7+0x286>
    1f10:	2200      	movs	r2, #0
    1f12:	0020      	movs	r0, r4
    1f14:	0029      	movs	r1, r5
    1f16:	4bb9      	ldr	r3, [pc, #740]	; (21fc <timer_driver.c.cf9673a7+0xcc>)
    1f18:	f005 fad6 	bl	74c8 <__aeabi_dcmpeq>
    1f1c:	2800      	cmp	r0, #0
    1f1e:	d003      	beq.n	1f28 <software_timer.c.54283f07+0xab>
    1f20:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1f22:	07db      	lsls	r3, r3, #31
    1f24:	d500      	bpl.n	1f28 <software_timer.c.54283f07+0xab>
    1f26:	e246      	b.n	23b6 <timer_driver.c.cf9673a7+0x286>
    1f28:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1f2a:	2230      	movs	r2, #48	; 0x30
    1f2c:	0019      	movs	r1, r3
    1f2e:	4449      	add	r1, r9
    1f30:	2b00      	cmp	r3, #0
    1f32:	db0c      	blt.n	1f4e <software_timer.c.54283f07+0xd1>
    1f34:	464b      	mov	r3, r9
    1f36:	0018      	movs	r0, r3
    1f38:	701a      	strb	r2, [r3, #0]
    1f3a:	3301      	adds	r3, #1
    1f3c:	4281      	cmp	r1, r0
    1f3e:	d1fa      	bne.n	1f36 <software_timer.c.54283f07+0xb9>
    1f40:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1f42:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1f44:	4694      	mov	ip, r2
    1f46:	3301      	adds	r3, #1
    1f48:	449c      	add	ip, r3
    1f4a:	4663      	mov	r3, ip
    1f4c:	9311      	str	r3, [sp, #68]	; 0x44
    1f4e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1f50:	1b9b      	subs	r3, r3, r6
    1f52:	9315      	str	r3, [sp, #84]	; 0x54
    1f54:	4653      	mov	r3, sl
    1f56:	9307      	str	r3, [sp, #28]
    1f58:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1f5a:	469a      	mov	sl, r3
    1f5c:	e4fd      	b.n	195a <main.c.406a0e22+0x354>
    1f5e:	4641      	mov	r1, r8
    1f60:	4658      	mov	r0, fp
    1f62:	aa2a      	add	r2, sp, #168	; 0xa8
    1f64:	f003 fcd0 	bl	5908 <__sprint_r>
    1f68:	2800      	cmp	r0, #0
    1f6a:	d001      	beq.n	1f70 <software_timer.c.54283f07+0xf3>
    1f6c:	f7ff fa87 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    1f70:	9924      	ldr	r1, [sp, #144]	; 0x90
    1f72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1f74:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1f76:	aa2d      	add	r2, sp, #180	; 0xb4
    1f78:	e698      	b.n	1cac <serial.c.f2908fac+0x97>
    1f7a:	464b      	mov	r3, r9
    1f7c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    1f7e:	f002 fa4b 	bl	4418 <__retarget_lock_release_recursive>
    1f82:	f7fe fddf 	bl	b44 <_vfprintf_r+0x134>
    1f86:	4641      	mov	r1, r8
    1f88:	4658      	mov	r0, fp
    1f8a:	aa2a      	add	r2, sp, #168	; 0xa8
    1f8c:	f003 fcbc 	bl	5908 <__sprint_r>
    1f90:	2800      	cmp	r0, #0
    1f92:	d001      	beq.n	1f98 <software_timer.c.54283f07+0x11b>
    1f94:	f7ff fa73 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    1f98:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    1f9a:	af2d      	add	r7, sp, #180	; 0xb4
    1f9c:	f7ff fb1d 	bl	15da <linked_list.c.fc6ed56a+0x3bb>
    1fa0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1fa2:	9314      	str	r3, [sp, #80]	; 0x50
    1fa4:	1cda      	adds	r2, r3, #3
    1fa6:	db02      	blt.n	1fae <software_timer.c.54283f07+0x131>
    1fa8:	9a08      	ldr	r2, [sp, #32]
    1faa:	4293      	cmp	r3, r2
    1fac:	dd07      	ble.n	1fbe <software_timer.c.54283f07+0x141>
    1fae:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1fb0:	3b02      	subs	r3, #2
    1fb2:	001a      	movs	r2, r3
    1fb4:	9312      	str	r3, [sp, #72]	; 0x48
    1fb6:	2320      	movs	r3, #32
    1fb8:	439a      	bics	r2, r3
    1fba:	920b      	str	r2, [sp, #44]	; 0x2c
    1fbc:	e4d8      	b.n	1970 <main.c.406a0e22+0x36a>
    1fbe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1fc0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1fc2:	4293      	cmp	r3, r2
    1fc4:	da00      	bge.n	1fc8 <software_timer.c.54283f07+0x14b>
    1fc6:	e1a1      	b.n	230c <timer_driver.c.cf9673a7+0x1dc>
    1fc8:	9a07      	ldr	r2, [sp, #28]
    1fca:	930b      	str	r3, [sp, #44]	; 0x2c
    1fcc:	07d2      	lsls	r2, r2, #31
    1fce:	d503      	bpl.n	1fd8 <software_timer.c.54283f07+0x15b>
    1fd0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1fd2:	4694      	mov	ip, r2
    1fd4:	4463      	add	r3, ip
    1fd6:	930b      	str	r3, [sp, #44]	; 0x2c
    1fd8:	9b07      	ldr	r3, [sp, #28]
    1fda:	055b      	lsls	r3, r3, #21
    1fdc:	d503      	bpl.n	1fe6 <software_timer.c.54283f07+0x169>
    1fde:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1fe0:	2b00      	cmp	r3, #0
    1fe2:	dd00      	ble.n	1fe6 <software_timer.c.54283f07+0x169>
    1fe4:	e2a5      	b.n	2532 <timer_driver.c.cf9673a7+0x402>
    1fe6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1fe8:	43d3      	mvns	r3, r2
    1fea:	17db      	asrs	r3, r3, #31
    1fec:	401a      	ands	r2, r3
    1fee:	2367      	movs	r3, #103	; 0x67
    1ff0:	9207      	str	r2, [sp, #28]
    1ff2:	9312      	str	r3, [sp, #72]	; 0x48
    1ff4:	2300      	movs	r3, #0
    1ff6:	9318      	str	r3, [sp, #96]	; 0x60
    1ff8:	9313      	str	r3, [sp, #76]	; 0x4c
    1ffa:	e53a      	b.n	1a72 <main.c.406a0e22+0x46c>
    1ffc:	232d      	movs	r3, #45	; 0x2d
    1ffe:	aa1c      	add	r2, sp, #112	; 0x70
    2000:	76d3      	strb	r3, [r2, #27]
    2002:	2200      	movs	r2, #0
    2004:	9208      	str	r2, [sp, #32]
    2006:	f7ff f850 	bl	10aa <gpio_driver.c.7c2d9526+0x322>
    200a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    200c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    200e:	469c      	mov	ip, r3
    2010:	44b4      	add	ip, r6
    2012:	4663      	mov	r3, ip
    2014:	930b      	str	r3, [sp, #44]	; 0x2c
    2016:	4b7a      	ldr	r3, [pc, #488]	; (2200 <timer_driver.c.cf9673a7+0xd0>)
    2018:	0022      	movs	r2, r4
    201a:	4699      	mov	r9, r3
    201c:	4653      	mov	r3, sl
    201e:	9310      	str	r3, [sp, #64]	; 0x40
    2020:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2022:	002c      	movs	r4, r5
    2024:	469a      	mov	sl, r3
    2026:	9611      	str	r6, [sp, #68]	; 0x44
    2028:	003b      	movs	r3, r7
    202a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    202c:	2900      	cmp	r1, #0
    202e:	d033      	beq.n	2098 <system_CMSDK_CM0.c.1bf59084+0x10>
    2030:	4651      	mov	r1, sl
    2032:	2900      	cmp	r1, #0
    2034:	d17e      	bne.n	2134 <timer_driver.c.cf9673a7+0x4>
    2036:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2038:	3f01      	subs	r7, #1
    203a:	3901      	subs	r1, #1
    203c:	9113      	str	r1, [sp, #76]	; 0x4c
    203e:	9920      	ldr	r1, [sp, #128]	; 0x80
    2040:	6019      	str	r1, [r3, #0]
    2042:	991f      	ldr	r1, [sp, #124]	; 0x7c
    2044:	468c      	mov	ip, r1
    2046:	6059      	str	r1, [r3, #4]
    2048:	992b      	ldr	r1, [sp, #172]	; 0xac
    204a:	4462      	add	r2, ip
    204c:	9108      	str	r1, [sp, #32]
    204e:	3101      	adds	r1, #1
    2050:	922c      	str	r2, [sp, #176]	; 0xb0
    2052:	912b      	str	r1, [sp, #172]	; 0xac
    2054:	2907      	cmp	r1, #7
    2056:	dc72      	bgt.n	213e <timer_driver.c.cf9673a7+0xe>
    2058:	3308      	adds	r3, #8
    205a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    205c:	1b08      	subs	r0, r1, r4
    205e:	7839      	ldrb	r1, [r7, #0]
    2060:	000d      	movs	r5, r1
    2062:	4281      	cmp	r1, r0
    2064:	dd00      	ble.n	2068 <software_timer.c.54283f07+0x1eb>
    2066:	0005      	movs	r5, r0
    2068:	2d00      	cmp	r5, #0
    206a:	dd0b      	ble.n	2084 <software_timer.c.54283f07+0x207>
    206c:	992b      	ldr	r1, [sp, #172]	; 0xac
    206e:	1952      	adds	r2, r2, r5
    2070:	9108      	str	r1, [sp, #32]
    2072:	3101      	adds	r1, #1
    2074:	601c      	str	r4, [r3, #0]
    2076:	605d      	str	r5, [r3, #4]
    2078:	922c      	str	r2, [sp, #176]	; 0xb0
    207a:	912b      	str	r1, [sp, #172]	; 0xac
    207c:	2907      	cmp	r1, #7
    207e:	dc6a      	bgt.n	2156 <timer_driver.c.cf9673a7+0x26>
    2080:	7839      	ldrb	r1, [r7, #0]
    2082:	3308      	adds	r3, #8
    2084:	43e8      	mvns	r0, r5
    2086:	17c0      	asrs	r0, r0, #31
    2088:	4005      	ands	r5, r0
    208a:	1b4d      	subs	r5, r1, r5
    208c:	2d00      	cmp	r5, #0
    208e:	dc17      	bgt.n	20c0 <system_CMSDK_CM0.c.1bf59084+0x38>
    2090:	1864      	adds	r4, r4, r1
    2092:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2094:	2900      	cmp	r1, #0
    2096:	d1cb      	bne.n	2030 <software_timer.c.54283f07+0x1b3>
    2098:	4651      	mov	r1, sl
    209a:	2900      	cmp	r1, #0
    209c:	d14a      	bne.n	2134 <timer_driver.c.cf9673a7+0x4>
    209e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    20a0:	971a      	str	r7, [sp, #104]	; 0x68
    20a2:	001f      	movs	r7, r3
    20a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    20a6:	9910      	ldr	r1, [sp, #64]	; 0x40
    20a8:	18f3      	adds	r3, r6, r3
    20aa:	0020      	movs	r0, r4
    20ac:	0025      	movs	r5, r4
    20ae:	468a      	mov	sl, r1
    20b0:	0014      	movs	r4, r2
    20b2:	4298      	cmp	r0, r3
    20b4:	d801      	bhi.n	20ba <system_CMSDK_CM0.c.1bf59084+0x32>
    20b6:	f7ff fa99 	bl	15ec <linked_list.c.fc6ed56a+0x3cd>
    20ba:	001d      	movs	r5, r3
    20bc:	f7ff fa96 	bl	15ec <linked_list.c.fc6ed56a+0x3cd>
    20c0:	4648      	mov	r0, r9
    20c2:	992b      	ldr	r1, [sp, #172]	; 0xac
    20c4:	9008      	str	r0, [sp, #32]
    20c6:	2d10      	cmp	r5, #16
    20c8:	dd27      	ble.n	211a <system_CMSDK_CM0.c.1bf59084+0x92>
    20ca:	4658      	mov	r0, fp
    20cc:	46a3      	mov	fp, r4
    20ce:	4644      	mov	r4, r8
    20d0:	2610      	movs	r6, #16
    20d2:	46b8      	mov	r8, r7
    20d4:	0027      	movs	r7, r4
    20d6:	0004      	movs	r4, r0
    20d8:	e003      	b.n	20e2 <system_CMSDK_CM0.c.1bf59084+0x5a>
    20da:	3d10      	subs	r5, #16
    20dc:	3308      	adds	r3, #8
    20de:	2d10      	cmp	r5, #16
    20e0:	dd15      	ble.n	210e <system_CMSDK_CM0.c.1bf59084+0x86>
    20e2:	4648      	mov	r0, r9
    20e4:	3210      	adds	r2, #16
    20e6:	3101      	adds	r1, #1
    20e8:	6018      	str	r0, [r3, #0]
    20ea:	605e      	str	r6, [r3, #4]
    20ec:	922c      	str	r2, [sp, #176]	; 0xb0
    20ee:	912b      	str	r1, [sp, #172]	; 0xac
    20f0:	2907      	cmp	r1, #7
    20f2:	ddf2      	ble.n	20da <system_CMSDK_CM0.c.1bf59084+0x52>
    20f4:	0039      	movs	r1, r7
    20f6:	0020      	movs	r0, r4
    20f8:	aa2a      	add	r2, sp, #168	; 0xa8
    20fa:	f003 fc05 	bl	5908 <__sprint_r>
    20fe:	2800      	cmp	r0, #0
    2100:	d158      	bne.n	21b4 <timer_driver.c.cf9673a7+0x84>
    2102:	3d10      	subs	r5, #16
    2104:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2106:	992b      	ldr	r1, [sp, #172]	; 0xac
    2108:	ab2d      	add	r3, sp, #180	; 0xb4
    210a:	2d10      	cmp	r5, #16
    210c:	dce9      	bgt.n	20e2 <system_CMSDK_CM0.c.1bf59084+0x5a>
    210e:	0026      	movs	r6, r4
    2110:	0038      	movs	r0, r7
    2112:	465c      	mov	r4, fp
    2114:	4647      	mov	r7, r8
    2116:	46b3      	mov	fp, r6
    2118:	4680      	mov	r8, r0
    211a:	9808      	ldr	r0, [sp, #32]
    211c:	1952      	adds	r2, r2, r5
    211e:	3101      	adds	r1, #1
    2120:	6018      	str	r0, [r3, #0]
    2122:	605d      	str	r5, [r3, #4]
    2124:	922c      	str	r2, [sp, #176]	; 0xb0
    2126:	912b      	str	r1, [sp, #172]	; 0xac
    2128:	2907      	cmp	r1, #7
    212a:	dc35      	bgt.n	2198 <timer_driver.c.cf9673a7+0x68>
    212c:	7839      	ldrb	r1, [r7, #0]
    212e:	3308      	adds	r3, #8
    2130:	1864      	adds	r4, r4, r1
    2132:	e7ae      	b.n	2092 <system_CMSDK_CM0.c.1bf59084+0xa>
    2134:	2101      	movs	r1, #1
    2136:	4249      	negs	r1, r1
    2138:	468c      	mov	ip, r1
    213a:	44e2      	add	sl, ip
    213c:	e77f      	b.n	203e <software_timer.c.54283f07+0x1c1>
    213e:	4641      	mov	r1, r8
    2140:	4658      	mov	r0, fp
    2142:	aa2a      	add	r2, sp, #168	; 0xa8
    2144:	f003 fbe0 	bl	5908 <__sprint_r>
    2148:	2800      	cmp	r0, #0
    214a:	d001      	beq.n	2150 <timer_driver.c.cf9673a7+0x20>
    214c:	f7ff f997 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    2150:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2152:	ab2d      	add	r3, sp, #180	; 0xb4
    2154:	e781      	b.n	205a <software_timer.c.54283f07+0x1dd>
    2156:	4641      	mov	r1, r8
    2158:	4658      	mov	r0, fp
    215a:	aa2a      	add	r2, sp, #168	; 0xa8
    215c:	f003 fbd4 	bl	5908 <__sprint_r>
    2160:	2800      	cmp	r0, #0
    2162:	d001      	beq.n	2168 <timer_driver.c.cf9673a7+0x38>
    2164:	f7ff f98b 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    2168:	7839      	ldrb	r1, [r7, #0]
    216a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    216c:	ab2d      	add	r3, sp, #180	; 0xb4
    216e:	e789      	b.n	2084 <software_timer.c.54283f07+0x207>
    2170:	2c09      	cmp	r4, #9
    2172:	d901      	bls.n	2178 <timer_driver.c.cf9673a7+0x48>
    2174:	f7ff f87c 	bl	1270 <linked_list.c.fc6ed56a+0x51>
    2178:	f7ff f897 	bl	12aa <linked_list.c.fc6ed56a+0x8b>
    217c:	4641      	mov	r1, r8
    217e:	4658      	mov	r0, fp
    2180:	aa2a      	add	r2, sp, #168	; 0xa8
    2182:	f003 fbc1 	bl	5908 <__sprint_r>
    2186:	2800      	cmp	r0, #0
    2188:	d001      	beq.n	218e <timer_driver.c.cf9673a7+0x5e>
    218a:	f7ff f978 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    218e:	9924      	ldr	r1, [sp, #144]	; 0x90
    2190:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2192:	af2d      	add	r7, sp, #180	; 0xb4
    2194:	f7ff fb22 	bl	17dc <main.c.406a0e22+0x1d6>
    2198:	4641      	mov	r1, r8
    219a:	4658      	mov	r0, fp
    219c:	aa2a      	add	r2, sp, #168	; 0xa8
    219e:	f003 fbb3 	bl	5908 <__sprint_r>
    21a2:	2800      	cmp	r0, #0
    21a4:	d001      	beq.n	21aa <timer_driver.c.cf9673a7+0x7a>
    21a6:	f7ff f96a 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    21aa:	7839      	ldrb	r1, [r7, #0]
    21ac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    21ae:	ab2d      	add	r3, sp, #180	; 0xb4
    21b0:	1864      	adds	r4, r4, r1
    21b2:	e76e      	b.n	2092 <system_CMSDK_CM0.c.1bf59084+0xa>
    21b4:	46a3      	mov	fp, r4
    21b6:	46b9      	mov	r9, r7
    21b8:	f7ff f962 	bl	1480 <linked_list.c.fc6ed56a+0x261>
    21bc:	4641      	mov	r1, r8
    21be:	4658      	mov	r0, fp
    21c0:	aa2a      	add	r2, sp, #168	; 0xa8
    21c2:	f003 fba1 	bl	5908 <__sprint_r>
    21c6:	2800      	cmp	r0, #0
    21c8:	d001      	beq.n	21ce <timer_driver.c.cf9673a7+0x9e>
    21ca:	f7ff f958 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    21ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    21d0:	af2d      	add	r7, sp, #180	; 0xb4
    21d2:	f7ff f9fa 	bl	15ca <linked_list.c.fc6ed56a+0x3ab>
    21d6:	4641      	mov	r1, r8
    21d8:	4658      	mov	r0, fp
    21da:	aa2a      	add	r2, sp, #168	; 0xa8
    21dc:	f003 fb94 	bl	5908 <__sprint_r>
    21e0:	2800      	cmp	r0, #0
    21e2:	d001      	beq.n	21e8 <timer_driver.c.cf9673a7+0xb8>
    21e4:	f7ff f94b 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    21e8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    21ea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    21ec:	af2d      	add	r7, sp, #180	; 0xb4
    21ee:	f7ff fa15 	bl	161c <main.c.406a0e22+0x16>
    21f2:	46c0      	nop			; (mov r8, r8)
    21f4:	00009430 	.word	0x00009430
    21f8:	40300000 	.word	0x40300000
    21fc:	3fe00000 	.word	0x3fe00000
    2200:	000095cc 	.word	0x000095cc
    2204:	ab28      	add	r3, sp, #160	; 0xa0
    2206:	9304      	str	r3, [sp, #16]
    2208:	ab25      	add	r3, sp, #148	; 0x94
    220a:	9303      	str	r3, [sp, #12]
    220c:	ab24      	add	r3, sp, #144	; 0x90
    220e:	9302      	str	r3, [sp, #8]
    2210:	9b08      	ldr	r3, [sp, #32]
    2212:	002a      	movs	r2, r5
    2214:	9301      	str	r3, [sp, #4]
    2216:	2303      	movs	r3, #3
    2218:	4658      	mov	r0, fp
    221a:	9300      	str	r3, [sp, #0]
    221c:	464b      	mov	r3, r9
    221e:	f000 fb7d 	bl	291c <_dtoa_r>
    2222:	7803      	ldrb	r3, [r0, #0]
    2224:	0006      	movs	r6, r0
    2226:	2b30      	cmp	r3, #48	; 0x30
    2228:	d021      	beq.n	226e <timer_driver.c.cf9673a7+0x13e>
    222a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    222c:	9b08      	ldr	r3, [sp, #32]
    222e:	469c      	mov	ip, r3
    2230:	4464      	add	r4, ip
    2232:	4653      	mov	r3, sl
    2234:	9307      	str	r3, [sp, #28]
    2236:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2238:	1934      	adds	r4, r6, r4
    223a:	469a      	mov	sl, r3
    223c:	2300      	movs	r3, #0
    223e:	2200      	movs	r2, #0
    2240:	0028      	movs	r0, r5
    2242:	4649      	mov	r1, r9
    2244:	f005 f940 	bl	74c8 <__aeabi_dcmpeq>
    2248:	0023      	movs	r3, r4
    224a:	2800      	cmp	r0, #0
    224c:	d001      	beq.n	2252 <timer_driver.c.cf9673a7+0x122>
    224e:	f7ff fb82 	bl	1956 <main.c.406a0e22+0x350>
    2252:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2254:	42a3      	cmp	r3, r4
    2256:	d301      	bcc.n	225c <timer_driver.c.cf9673a7+0x12c>
    2258:	f7ff fb7d 	bl	1956 <main.c.406a0e22+0x350>
    225c:	2130      	movs	r1, #48	; 0x30
    225e:	1c5a      	adds	r2, r3, #1
    2260:	9228      	str	r2, [sp, #160]	; 0xa0
    2262:	7019      	strb	r1, [r3, #0]
    2264:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2266:	429c      	cmp	r4, r3
    2268:	d8f9      	bhi.n	225e <timer_driver.c.cf9673a7+0x12e>
    226a:	f7ff fb74 	bl	1956 <main.c.406a0e22+0x350>
    226e:	2200      	movs	r2, #0
    2270:	2300      	movs	r3, #0
    2272:	0028      	movs	r0, r5
    2274:	4649      	mov	r1, r9
    2276:	f005 f927 	bl	74c8 <__aeabi_dcmpeq>
    227a:	2800      	cmp	r0, #0
    227c:	d1d5      	bne.n	222a <timer_driver.c.cf9673a7+0xfa>
    227e:	2401      	movs	r4, #1
    2280:	9b08      	ldr	r3, [sp, #32]
    2282:	1ae4      	subs	r4, r4, r3
    2284:	9424      	str	r4, [sp, #144]	; 0x90
    2286:	e7d1      	b.n	222c <timer_driver.c.cf9673a7+0xfc>
    2288:	9a24      	ldr	r2, [sp, #144]	; 0x90
    228a:	2301      	movs	r3, #1
    228c:	9214      	str	r2, [sp, #80]	; 0x50
    228e:	2a00      	cmp	r2, #0
    2290:	dc00      	bgt.n	2294 <timer_driver.c.cf9673a7+0x164>
    2292:	e192      	b.n	25ba <timer_driver.c.cf9673a7+0x48a>
    2294:	9907      	ldr	r1, [sp, #28]
    2296:	400b      	ands	r3, r1
    2298:	9908      	ldr	r1, [sp, #32]
    229a:	430b      	orrs	r3, r1
    229c:	d000      	beq.n	22a0 <timer_driver.c.cf9673a7+0x170>
    229e:	e177      	b.n	2590 <timer_driver.c.cf9673a7+0x460>
    22a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    22a2:	930b      	str	r3, [sp, #44]	; 0x2c
    22a4:	2366      	movs	r3, #102	; 0x66
    22a6:	9312      	str	r3, [sp, #72]	; 0x48
    22a8:	9b07      	ldr	r3, [sp, #28]
    22aa:	055b      	lsls	r3, r3, #21
    22ac:	d500      	bpl.n	22b0 <timer_driver.c.cf9673a7+0x180>
    22ae:	e142      	b.n	2536 <timer_driver.c.cf9673a7+0x406>
    22b0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    22b2:	43d3      	mvns	r3, r2
    22b4:	17db      	asrs	r3, r3, #31
    22b6:	401a      	ands	r2, r3
    22b8:	9207      	str	r2, [sp, #28]
    22ba:	e69b      	b.n	1ff4 <software_timer.c.54283f07+0x177>
    22bc:	9a08      	ldr	r2, [sp, #32]
    22be:	ab1c      	add	r3, sp, #112	; 0x70
    22c0:	7edb      	ldrb	r3, [r3, #27]
    22c2:	9207      	str	r2, [sp, #28]
    22c4:	940f      	str	r4, [sp, #60]	; 0x3c
    22c6:	f7fe fd7d 	bl	dc4 <gpio_driver.c.7c2d9526+0x3c>
    22ca:	2320      	movs	r3, #32
    22cc:	46a2      	mov	sl, r4
    22ce:	9a12      	ldr	r2, [sp, #72]	; 0x48
    22d0:	439a      	bics	r2, r3
    22d2:	920b      	str	r2, [sp, #44]	; 0x2c
    22d4:	2280      	movs	r2, #128	; 0x80
    22d6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    22d8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    22da:	0612      	lsls	r2, r2, #24
    22dc:	001d      	movs	r5, r3
    22de:	4694      	mov	ip, r2
    22e0:	0023      	movs	r3, r4
    22e2:	4463      	add	r3, ip
    22e4:	4699      	mov	r9, r3
    22e6:	232d      	movs	r3, #45	; 0x2d
    22e8:	9319      	str	r3, [sp, #100]	; 0x64
    22ea:	e5a9      	b.n	1e40 <serial.c.f2908fac+0x22b>
    22ec:	4641      	mov	r1, r8
    22ee:	4658      	mov	r0, fp
    22f0:	aa2a      	add	r2, sp, #168	; 0xa8
    22f2:	f003 fb09 	bl	5908 <__sprint_r>
    22f6:	2800      	cmp	r0, #0
    22f8:	d001      	beq.n	22fe <timer_driver.c.cf9673a7+0x1ce>
    22fa:	f7ff f8c0 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    22fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2300:	9a24      	ldr	r2, [sp, #144]	; 0x90
    2302:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2304:	1a9b      	subs	r3, r3, r2
    2306:	af2d      	add	r7, sp, #180	; 0xb4
    2308:	f7ff f9a0 	bl	164c <main.c.406a0e22+0x46>
    230c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    230e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2310:	4694      	mov	ip, r2
    2312:	2267      	movs	r2, #103	; 0x67
    2314:	9212      	str	r2, [sp, #72]	; 0x48
    2316:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2318:	4463      	add	r3, ip
    231a:	930b      	str	r3, [sp, #44]	; 0x2c
    231c:	2a00      	cmp	r2, #0
    231e:	dcc3      	bgt.n	22a8 <timer_driver.c.cf9673a7+0x178>
    2320:	1a98      	subs	r0, r3, r2
    2322:	1c42      	adds	r2, r0, #1
    2324:	43d3      	mvns	r3, r2
    2326:	17db      	asrs	r3, r3, #31
    2328:	920b      	str	r2, [sp, #44]	; 0x2c
    232a:	401a      	ands	r2, r3
    232c:	9207      	str	r2, [sp, #28]
    232e:	e661      	b.n	1ff4 <software_timer.c.54283f07+0x177>
    2330:	9006      	str	r0, [sp, #24]
    2332:	f7fe fbe4 	bl	afe <_vfprintf_r+0xee>
    2336:	424d      	negs	r5, r1
    2338:	3110      	adds	r1, #16
    233a:	db00      	blt.n	233e <timer_driver.c.cf9673a7+0x20e>
    233c:	e173      	b.n	2626 <timer_driver.c.cf9673a7+0x4f6>
    233e:	49c1      	ldr	r1, [pc, #772]	; (2644 <timer_driver.c.cf9673a7+0x514>)
    2340:	2710      	movs	r7, #16
    2342:	4689      	mov	r9, r1
    2344:	0021      	movs	r1, r4
    2346:	464c      	mov	r4, r9
    2348:	46b1      	mov	r9, r6
    234a:	465e      	mov	r6, fp
    234c:	e004      	b.n	2358 <timer_driver.c.cf9673a7+0x228>
    234e:	3208      	adds	r2, #8
    2350:	3d10      	subs	r5, #16
    2352:	2d10      	cmp	r5, #16
    2354:	dc00      	bgt.n	2358 <timer_driver.c.cf9673a7+0x228>
    2356:	e08e      	b.n	2476 <timer_driver.c.cf9673a7+0x346>
    2358:	3110      	adds	r1, #16
    235a:	3301      	adds	r3, #1
    235c:	6014      	str	r4, [r2, #0]
    235e:	6057      	str	r7, [r2, #4]
    2360:	912c      	str	r1, [sp, #176]	; 0xb0
    2362:	932b      	str	r3, [sp, #172]	; 0xac
    2364:	2b07      	cmp	r3, #7
    2366:	ddf2      	ble.n	234e <timer_driver.c.cf9673a7+0x21e>
    2368:	4641      	mov	r1, r8
    236a:	0030      	movs	r0, r6
    236c:	aa2a      	add	r2, sp, #168	; 0xa8
    236e:	f003 facb 	bl	5908 <__sprint_r>
    2372:	2800      	cmp	r0, #0
    2374:	d001      	beq.n	237a <timer_driver.c.cf9673a7+0x24a>
    2376:	f7ff f90c 	bl	1592 <linked_list.c.fc6ed56a+0x373>
    237a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    237c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    237e:	aa2d      	add	r2, sp, #180	; 0xb4
    2380:	e7e6      	b.n	2350 <timer_driver.c.cf9673a7+0x220>
    2382:	9b08      	ldr	r3, [sp, #32]
    2384:	18f4      	adds	r4, r6, r3
    2386:	4653      	mov	r3, sl
    2388:	9307      	str	r3, [sp, #28]
    238a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    238c:	469a      	mov	sl, r3
    238e:	e755      	b.n	223c <timer_driver.c.cf9673a7+0x10c>
    2390:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2392:	07db      	lsls	r3, r3, #31
    2394:	d407      	bmi.n	23a6 <timer_driver.c.cf9673a7+0x276>
    2396:	464b      	mov	r3, r9
    2398:	899b      	ldrh	r3, [r3, #12]
    239a:	059b      	lsls	r3, r3, #22
    239c:	d403      	bmi.n	23a6 <timer_driver.c.cf9673a7+0x276>
    239e:	464b      	mov	r3, r9
    23a0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    23a2:	f002 f839 	bl	4418 <__retarget_lock_release_recursive>
    23a6:	2301      	movs	r3, #1
    23a8:	425b      	negs	r3, r3
    23aa:	9309      	str	r3, [sp, #36]	; 0x24
    23ac:	f7ff f87a 	bl	14a4 <linked_list.c.fc6ed56a+0x285>
    23b0:	2300      	movs	r3, #0
    23b2:	930e      	str	r3, [sp, #56]	; 0x38
    23b4:	e78e      	b.n	22d4 <timer_driver.c.cf9673a7+0x1a4>
    23b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    23b8:	9907      	ldr	r1, [sp, #28]
    23ba:	9328      	str	r3, [sp, #160]	; 0xa0
    23bc:	464b      	mov	r3, r9
    23be:	3b01      	subs	r3, #1
    23c0:	781a      	ldrb	r2, [r3, #0]
    23c2:	7bc9      	ldrb	r1, [r1, #15]
    23c4:	428a      	cmp	r2, r1
    23c6:	d107      	bne.n	23d8 <timer_driver.c.cf9673a7+0x2a8>
    23c8:	2030      	movs	r0, #48	; 0x30
    23ca:	7018      	strb	r0, [r3, #0]
    23cc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    23ce:	3b01      	subs	r3, #1
    23d0:	9328      	str	r3, [sp, #160]	; 0xa0
    23d2:	781a      	ldrb	r2, [r3, #0]
    23d4:	4291      	cmp	r1, r2
    23d6:	d0f8      	beq.n	23ca <timer_driver.c.cf9673a7+0x29a>
    23d8:	2a39      	cmp	r2, #57	; 0x39
    23da:	d100      	bne.n	23de <timer_driver.c.cf9673a7+0x2ae>
    23dc:	e0e9      	b.n	25b2 <timer_driver.c.cf9673a7+0x482>
    23de:	3201      	adds	r2, #1
    23e0:	b2d2      	uxtb	r2, r2
    23e2:	701a      	strb	r2, [r3, #0]
    23e4:	e5b3      	b.n	1f4e <software_timer.c.54283f07+0xd1>
    23e6:	9b08      	ldr	r3, [sp, #32]
    23e8:	002a      	movs	r2, r5
    23ea:	1c5c      	adds	r4, r3, #1
    23ec:	ab28      	add	r3, sp, #160	; 0xa0
    23ee:	9304      	str	r3, [sp, #16]
    23f0:	ab25      	add	r3, sp, #148	; 0x94
    23f2:	9303      	str	r3, [sp, #12]
    23f4:	ab24      	add	r3, sp, #144	; 0x90
    23f6:	9302      	str	r3, [sp, #8]
    23f8:	2302      	movs	r3, #2
    23fa:	4658      	mov	r0, fp
    23fc:	9300      	str	r3, [sp, #0]
    23fe:	9401      	str	r4, [sp, #4]
    2400:	464b      	mov	r3, r9
    2402:	f000 fa8b 	bl	291c <_dtoa_r>
    2406:	0006      	movs	r6, r0
    2408:	e713      	b.n	2232 <timer_driver.c.cf9673a7+0x102>
    240a:	4658      	mov	r0, fp
    240c:	1c59      	adds	r1, r3, #1
    240e:	f7fd ff73 	bl	2f8 <_malloc_r>
    2412:	1e06      	subs	r6, r0, #0
    2414:	d100      	bne.n	2418 <timer_driver.c.cf9673a7+0x2e8>
    2416:	e10b      	b.n	2630 <timer_driver.c.cf9673a7+0x500>
    2418:	900e      	str	r0, [sp, #56]	; 0x38
    241a:	e4fe      	b.n	1e1a <serial.c.f2908fac+0x205>
    241c:	2230      	movs	r2, #48	; 0x30
    241e:	ab23      	add	r3, sp, #140	; 0x8c
    2420:	701a      	strb	r2, [r3, #0]
    2422:	3248      	adds	r2, #72	; 0x48
    2424:	e4ee      	b.n	1e04 <serial.c.f2908fac+0x1ef>
    2426:	4643      	mov	r3, r8
    2428:	9314      	str	r3, [sp, #80]	; 0x50
    242a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    242c:	46d0      	mov	r8, sl
    242e:	469a      	mov	sl, r3
    2430:	464b      	mov	r3, r9
    2432:	9713      	str	r7, [sp, #76]	; 0x4c
    2434:	46b1      	mov	r9, r6
    2436:	9f21      	ldr	r7, [sp, #132]	; 0x84
    2438:	001e      	movs	r6, r3
    243a:	e560      	b.n	1efe <software_timer.c.54283f07+0x81>
    243c:	9b08      	ldr	r3, [sp, #32]
    243e:	2b00      	cmp	r3, #0
    2440:	d101      	bne.n	2446 <timer_driver.c.cf9673a7+0x316>
    2442:	2301      	movs	r3, #1
    2444:	9308      	str	r3, [sp, #32]
    2446:	2380      	movs	r3, #128	; 0x80
    2448:	4652      	mov	r2, sl
    244a:	005b      	lsls	r3, r3, #1
    244c:	431a      	orrs	r2, r3
    244e:	9218      	str	r2, [sp, #96]	; 0x60
    2450:	9916      	ldr	r1, [sp, #88]	; 0x58
    2452:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    2454:	2a00      	cmp	r2, #0
    2456:	dbab      	blt.n	23b0 <timer_driver.c.cf9673a7+0x280>
    2458:	2300      	movs	r3, #0
    245a:	000d      	movs	r5, r1
    245c:	4691      	mov	r9, r2
    245e:	9319      	str	r3, [sp, #100]	; 0x64
    2460:	930e      	str	r3, [sp, #56]	; 0x38
    2462:	f7ff fa59 	bl	1918 <main.c.406a0e22+0x312>
    2466:	2320      	movs	r3, #32
    2468:	9a12      	ldr	r2, [sp, #72]	; 0x48
    246a:	439a      	bics	r2, r3
    246c:	3b1a      	subs	r3, #26
    246e:	920b      	str	r2, [sp, #44]	; 0x2c
    2470:	9308      	str	r3, [sp, #32]
    2472:	f7ff fa38 	bl	18e6 <main.c.406a0e22+0x2e0>
    2476:	46b3      	mov	fp, r6
    2478:	464e      	mov	r6, r9
    247a:	46a1      	mov	r9, r4
    247c:	000c      	movs	r4, r1
    247e:	4649      	mov	r1, r9
    2480:	1964      	adds	r4, r4, r5
    2482:	3301      	adds	r3, #1
    2484:	6011      	str	r1, [r2, #0]
    2486:	6055      	str	r5, [r2, #4]
    2488:	942c      	str	r4, [sp, #176]	; 0xb0
    248a:	932b      	str	r3, [sp, #172]	; 0xac
    248c:	2b07      	cmp	r3, #7
    248e:	dc01      	bgt.n	2494 <timer_driver.c.cf9673a7+0x364>
    2490:	f7ff f9be 	bl	1810 <main.c.406a0e22+0x20a>
    2494:	4641      	mov	r1, r8
    2496:	4658      	mov	r0, fp
    2498:	aa2a      	add	r2, sp, #168	; 0xa8
    249a:	f003 fa35 	bl	5908 <__sprint_r>
    249e:	2800      	cmp	r0, #0
    24a0:	d001      	beq.n	24a6 <timer_driver.c.cf9673a7+0x376>
    24a2:	f7fe ffec 	bl	147e <linked_list.c.fc6ed56a+0x25f>
    24a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    24a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    24aa:	aa2d      	add	r2, sp, #180	; 0xb4
    24ac:	f7ff fc01 	bl	1cb2 <serial.c.f2908fac+0x9d>
    24b0:	a91c      	add	r1, sp, #112	; 0x70
    24b2:	232a      	movs	r3, #42	; 0x2a
    24b4:	468c      	mov	ip, r1
    24b6:	4463      	add	r3, ip
    24b8:	2a00      	cmp	r2, #0
    24ba:	d106      	bne.n	24ca <timer_driver.c.cf9673a7+0x39a>
    24bc:	000a      	movs	r2, r1
    24be:	212a      	movs	r1, #42	; 0x2a
    24c0:	2330      	movs	r3, #48	; 0x30
    24c2:	1852      	adds	r2, r2, r1
    24c4:	7013      	strb	r3, [r2, #0]
    24c6:	3b05      	subs	r3, #5
    24c8:	4463      	add	r3, ip
    24ca:	0020      	movs	r0, r4
    24cc:	3030      	adds	r0, #48	; 0x30
    24ce:	7018      	strb	r0, [r3, #0]
    24d0:	aa26      	add	r2, sp, #152	; 0x98
    24d2:	3301      	adds	r3, #1
    24d4:	1a9b      	subs	r3, r3, r2
    24d6:	931e      	str	r3, [sp, #120]	; 0x78
    24d8:	f7ff faab 	bl	1a32 <main.c.406a0e22+0x42c>
    24dc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    24de:	2201      	movs	r2, #1
    24e0:	330f      	adds	r3, #15
    24e2:	b2db      	uxtb	r3, r3
    24e4:	f7ff fa51 	bl	198a <main.c.406a0e22+0x384>
    24e8:	0028      	movs	r0, r5
    24ea:	aa24      	add	r2, sp, #144	; 0x90
    24ec:	4649      	mov	r1, r9
    24ee:	f003 f90d 	bl	570c <frexp>
    24f2:	23ff      	movs	r3, #255	; 0xff
    24f4:	2200      	movs	r2, #0
    24f6:	059b      	lsls	r3, r3, #22
    24f8:	f006 f83e 	bl	8578 <__aeabi_dmul>
    24fc:	2200      	movs	r2, #0
    24fe:	2300      	movs	r3, #0
    2500:	0004      	movs	r4, r0
    2502:	000d      	movs	r5, r1
    2504:	f004 ffe0 	bl	74c8 <__aeabi_dcmpeq>
    2508:	2800      	cmp	r0, #0
    250a:	d001      	beq.n	2510 <timer_driver.c.cf9673a7+0x3e0>
    250c:	2301      	movs	r3, #1
    250e:	9324      	str	r3, [sp, #144]	; 0x90
    2510:	4b4d      	ldr	r3, [pc, #308]	; (2648 <timer_driver.c.cf9673a7+0x518>)
    2512:	9307      	str	r3, [sp, #28]
    2514:	e4b1      	b.n	1e7a <serial.c.f2908fac+0x265>
    2516:	46c1      	mov	r9, r8
    2518:	f7fe ffb8 	bl	148c <linked_list.c.fc6ed56a+0x26d>
    251c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    251e:	2b00      	cmp	r3, #0
    2520:	db67      	blt.n	25f2 <timer_driver.c.cf9673a7+0x4c2>
    2522:	ab1c      	add	r3, sp, #112	; 0x70
    2524:	7edb      	ldrb	r3, [r3, #27]
    2526:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2528:	2a47      	cmp	r2, #71	; 0x47
    252a:	dd5f      	ble.n	25ec <timer_driver.c.cf9673a7+0x4bc>
    252c:	4e47      	ldr	r6, [pc, #284]	; (264c <timer_driver.c.cf9673a7+0x51c>)
    252e:	f7fe fc40 	bl	db2 <gpio_driver.c.7c2d9526+0x2a>
    2532:	2367      	movs	r3, #103	; 0x67
    2534:	9312      	str	r3, [sp, #72]	; 0x48
    2536:	991a      	ldr	r1, [sp, #104]	; 0x68
    2538:	780b      	ldrb	r3, [r1, #0]
    253a:	2bff      	cmp	r3, #255	; 0xff
    253c:	d06b      	beq.n	2616 <timer_driver.c.cf9673a7+0x4e6>
    253e:	2200      	movs	r2, #0
    2540:	9218      	str	r2, [sp, #96]	; 0x60
    2542:	9213      	str	r2, [sp, #76]	; 0x4c
    2544:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2546:	e005      	b.n	2554 <timer_driver.c.cf9673a7+0x424>
    2548:	9813      	ldr	r0, [sp, #76]	; 0x4c
    254a:	3101      	adds	r1, #1
    254c:	3001      	adds	r0, #1
    254e:	9013      	str	r0, [sp, #76]	; 0x4c
    2550:	2bff      	cmp	r3, #255	; 0xff
    2552:	d00a      	beq.n	256a <timer_driver.c.cf9673a7+0x43a>
    2554:	4293      	cmp	r3, r2
    2556:	da08      	bge.n	256a <timer_driver.c.cf9673a7+0x43a>
    2558:	1ad2      	subs	r2, r2, r3
    255a:	784b      	ldrb	r3, [r1, #1]
    255c:	2b00      	cmp	r3, #0
    255e:	d1f3      	bne.n	2548 <timer_driver.c.cf9673a7+0x418>
    2560:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2562:	3301      	adds	r3, #1
    2564:	9318      	str	r3, [sp, #96]	; 0x60
    2566:	780b      	ldrb	r3, [r1, #0]
    2568:	e7f2      	b.n	2550 <timer_driver.c.cf9673a7+0x420>
    256a:	911a      	str	r1, [sp, #104]	; 0x68
    256c:	9214      	str	r2, [sp, #80]	; 0x50
    256e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    2570:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2572:	4694      	mov	ip, r2
    2574:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    2576:	4463      	add	r3, ip
    2578:	4353      	muls	r3, r2
    257a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    257c:	4694      	mov	ip, r2
    257e:	449c      	add	ip, r3
    2580:	4662      	mov	r2, ip
    2582:	43d3      	mvns	r3, r2
    2584:	17db      	asrs	r3, r3, #31
    2586:	920b      	str	r2, [sp, #44]	; 0x2c
    2588:	401a      	ands	r2, r3
    258a:	9207      	str	r2, [sp, #28]
    258c:	f7ff fa71 	bl	1a72 <main.c.406a0e22+0x46c>
    2590:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2592:	469c      	mov	ip, r3
    2594:	4462      	add	r2, ip
    2596:	468c      	mov	ip, r1
    2598:	4494      	add	ip, r2
    259a:	4663      	mov	r3, ip
    259c:	930b      	str	r3, [sp, #44]	; 0x2c
    259e:	2366      	movs	r3, #102	; 0x66
    25a0:	9312      	str	r3, [sp, #72]	; 0x48
    25a2:	e681      	b.n	22a8 <timer_driver.c.cf9673a7+0x178>
    25a4:	9b07      	ldr	r3, [sp, #28]
    25a6:	07db      	lsls	r3, r3, #31
    25a8:	d401      	bmi.n	25ae <timer_driver.c.cf9673a7+0x47e>
    25aa:	f7ff fa51 	bl	1a50 <main.c.406a0e22+0x44a>
    25ae:	f7ff fa4a 	bl	1a46 <main.c.406a0e22+0x440>
    25b2:	9a07      	ldr	r2, [sp, #28]
    25b4:	7a92      	ldrb	r2, [r2, #10]
    25b6:	701a      	strb	r2, [r3, #0]
    25b8:	e4c9      	b.n	1f4e <software_timer.c.54283f07+0xd1>
    25ba:	9a07      	ldr	r2, [sp, #28]
    25bc:	4013      	ands	r3, r2
    25be:	9a08      	ldr	r2, [sp, #32]
    25c0:	4313      	orrs	r3, r2
    25c2:	d106      	bne.n	25d2 <timer_driver.c.cf9673a7+0x4a2>
    25c4:	2301      	movs	r3, #1
    25c6:	9307      	str	r3, [sp, #28]
    25c8:	3365      	adds	r3, #101	; 0x65
    25ca:	9312      	str	r3, [sp, #72]	; 0x48
    25cc:	3b65      	subs	r3, #101	; 0x65
    25ce:	930b      	str	r3, [sp, #44]	; 0x2c
    25d0:	e510      	b.n	1ff4 <software_timer.c.54283f07+0x177>
    25d2:	4694      	mov	ip, r2
    25d4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    25d6:	1c58      	adds	r0, r3, #1
    25d8:	4484      	add	ip, r0
    25da:	4662      	mov	r2, ip
    25dc:	43d3      	mvns	r3, r2
    25de:	17db      	asrs	r3, r3, #31
    25e0:	920b      	str	r2, [sp, #44]	; 0x2c
    25e2:	401a      	ands	r2, r3
    25e4:	2366      	movs	r3, #102	; 0x66
    25e6:	9207      	str	r2, [sp, #28]
    25e8:	9312      	str	r3, [sp, #72]	; 0x48
    25ea:	e503      	b.n	1ff4 <software_timer.c.54283f07+0x177>
    25ec:	4e18      	ldr	r6, [pc, #96]	; (2650 <timer_driver.c.cf9673a7+0x520>)
    25ee:	f7fe fbe0 	bl	db2 <gpio_driver.c.7c2d9526+0x2a>
    25f2:	232d      	movs	r3, #45	; 0x2d
    25f4:	aa1c      	add	r2, sp, #112	; 0x70
    25f6:	76d3      	strb	r3, [r2, #27]
    25f8:	e795      	b.n	2526 <timer_driver.c.cf9673a7+0x3f6>
    25fa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    25fc:	ca08      	ldmia	r2!, {r3}
    25fe:	9308      	str	r3, [sp, #32]
    2600:	2b00      	cmp	r3, #0
    2602:	da02      	bge.n	260a <timer_driver.c.cf9673a7+0x4da>
    2604:	2301      	movs	r3, #1
    2606:	425b      	negs	r3, r3
    2608:	9308      	str	r3, [sp, #32]
    260a:	9b06      	ldr	r3, [sp, #24]
    260c:	920f      	str	r2, [sp, #60]	; 0x3c
    260e:	785b      	ldrb	r3, [r3, #1]
    2610:	9006      	str	r0, [sp, #24]
    2612:	f7fe fa71 	bl	af8 <_vfprintf_r+0xe8>
    2616:	2300      	movs	r3, #0
    2618:	9318      	str	r3, [sp, #96]	; 0x60
    261a:	9313      	str	r3, [sp, #76]	; 0x4c
    261c:	e7a7      	b.n	256e <timer_driver.c.cf9673a7+0x43e>
    261e:	2302      	movs	r3, #2
    2620:	931e      	str	r3, [sp, #120]	; 0x78
    2622:	f7ff fa06 	bl	1a32 <main.c.406a0e22+0x42c>
    2626:	4907      	ldr	r1, [pc, #28]	; (2644 <timer_driver.c.cf9673a7+0x514>)
    2628:	4689      	mov	r9, r1
    262a:	e728      	b.n	247e <timer_driver.c.cf9673a7+0x34e>
    262c:	9c08      	ldr	r4, [sp, #32]
    262e:	e600      	b.n	2232 <timer_driver.c.cf9673a7+0x102>
    2630:	4643      	mov	r3, r8
    2632:	899a      	ldrh	r2, [r3, #12]
    2634:	2340      	movs	r3, #64	; 0x40
    2636:	4313      	orrs	r3, r2
    2638:	4642      	mov	r2, r8
    263a:	46c1      	mov	r9, r8
    263c:	8193      	strh	r3, [r2, #12]
    263e:	f7fe ff25 	bl	148c <linked_list.c.fc6ed56a+0x26d>
    2642:	46c0      	nop			; (mov r8, r8)
    2644:	000095cc 	.word	0x000095cc
    2648:	0000941c 	.word	0x0000941c
    264c:	00009418 	.word	0x00009418
    2650:	00009414 	.word	0x00009414

00002654 <vfprintf>:
    2654:	b510      	push	{r4, lr}
    2656:	0004      	movs	r4, r0
    2658:	0013      	movs	r3, r2
    265a:	4a03      	ldr	r2, [pc, #12]	; (2668 <vfprintf+0x14>)
    265c:	6810      	ldr	r0, [r2, #0]
    265e:	000a      	movs	r2, r1
    2660:	0021      	movs	r1, r4
    2662:	f7fe f9d5 	bl	a10 <_vfprintf_r>
    2666:	bd10      	pop	{r4, pc}
    2668:	20000410 	.word	0x20000410

0000266c <__sbprintf>:
    266c:	b5f0      	push	{r4, r5, r6, r7, lr}
    266e:	001f      	movs	r7, r3
    2670:	2302      	movs	r3, #2
    2672:	4c1f      	ldr	r4, [pc, #124]	; (26f0 <uart_driver.c.a47026d2+0x82>)
    2674:	0015      	movs	r5, r2
    2676:	44a5      	add	sp, r4
    2678:	000c      	movs	r4, r1
    267a:	8989      	ldrh	r1, [r1, #12]
    267c:	466a      	mov	r2, sp
    267e:	4399      	bics	r1, r3
    2680:	466b      	mov	r3, sp
    2682:	8199      	strh	r1, [r3, #12]
    2684:	6e63      	ldr	r3, [r4, #100]	; 0x64
    2686:	2180      	movs	r1, #128	; 0x80
    2688:	9319      	str	r3, [sp, #100]	; 0x64
    268a:	89e3      	ldrh	r3, [r4, #14]
    268c:	0006      	movs	r6, r0
    268e:	81d3      	strh	r3, [r2, #14]
    2690:	69e3      	ldr	r3, [r4, #28]
    2692:	00c9      	lsls	r1, r1, #3
    2694:	9307      	str	r3, [sp, #28]
    2696:	6a63      	ldr	r3, [r4, #36]	; 0x24
    2698:	a816      	add	r0, sp, #88	; 0x58
    269a:	9309      	str	r3, [sp, #36]	; 0x24
    269c:	ab1a      	add	r3, sp, #104	; 0x68
    269e:	9300      	str	r3, [sp, #0]
    26a0:	9304      	str	r3, [sp, #16]
    26a2:	2300      	movs	r3, #0
    26a4:	9102      	str	r1, [sp, #8]
    26a6:	9105      	str	r1, [sp, #20]
    26a8:	9306      	str	r3, [sp, #24]
    26aa:	f001 fea5 	bl	43f8 <__retarget_lock_init_recursive>
    26ae:	002a      	movs	r2, r5
    26b0:	003b      	movs	r3, r7
    26b2:	4669      	mov	r1, sp
    26b4:	0030      	movs	r0, r6
    26b6:	f7fe f9ab 	bl	a10 <_vfprintf_r>
    26ba:	1e05      	subs	r5, r0, #0
    26bc:	da0e      	bge.n	26dc <uart_driver.c.a47026d2+0x6e>
    26be:	466b      	mov	r3, sp
    26c0:	899b      	ldrh	r3, [r3, #12]
    26c2:	065b      	lsls	r3, r3, #25
    26c4:	d503      	bpl.n	26ce <uart_driver.c.a47026d2+0x60>
    26c6:	2240      	movs	r2, #64	; 0x40
    26c8:	89a3      	ldrh	r3, [r4, #12]
    26ca:	4313      	orrs	r3, r2
    26cc:	81a3      	strh	r3, [r4, #12]
    26ce:	9816      	ldr	r0, [sp, #88]	; 0x58
    26d0:	f001 fe96 	bl	4400 <__retarget_lock_close_recursive>
    26d4:	0028      	movs	r0, r5
    26d6:	4b07      	ldr	r3, [pc, #28]	; (26f4 <uart_driver.c.a47026d2+0x86>)
    26d8:	449d      	add	sp, r3
    26da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    26dc:	4669      	mov	r1, sp
    26de:	0030      	movs	r0, r6
    26e0:	f001 f99a 	bl	3a18 <_fflush_r>
    26e4:	2800      	cmp	r0, #0
    26e6:	d0ea      	beq.n	26be <uart_driver.c.a47026d2+0x50>
    26e8:	2501      	movs	r5, #1
    26ea:	426d      	negs	r5, r5
    26ec:	e7e7      	b.n	26be <uart_driver.c.a47026d2+0x50>
    26ee:	46c0      	nop			; (mov r8, r8)
    26f0:	fffffb94 	.word	0xfffffb94
    26f4:	0000046c 	.word	0x0000046c

000026f8 <__swsetup_r>:
    26f8:	4b35      	ldr	r3, [pc, #212]	; (27d0 <__swsetup_r+0xd8>)
    26fa:	b570      	push	{r4, r5, r6, lr}
    26fc:	0005      	movs	r5, r0
    26fe:	6818      	ldr	r0, [r3, #0]
    2700:	000c      	movs	r4, r1
    2702:	2800      	cmp	r0, #0
    2704:	d002      	beq.n	270c <__swsetup_r+0x14>
    2706:	6b83      	ldr	r3, [r0, #56]	; 0x38
    2708:	2b00      	cmp	r3, #0
    270a:	d021      	beq.n	2750 <__swsetup_r+0x58>
    270c:	230c      	movs	r3, #12
    270e:	5ee2      	ldrsh	r2, [r4, r3]
    2710:	89a3      	ldrh	r3, [r4, #12]
    2712:	0719      	lsls	r1, r3, #28
    2714:	d523      	bpl.n	275e <__swsetup_r+0x66>
    2716:	6921      	ldr	r1, [r4, #16]
    2718:	2900      	cmp	r1, #0
    271a:	d02b      	beq.n	2774 <__swsetup_r+0x7c>
    271c:	07d8      	lsls	r0, r3, #31
    271e:	d508      	bpl.n	2732 <__swsetup_r+0x3a>
    2720:	2000      	movs	r0, #0
    2722:	60a0      	str	r0, [r4, #8]
    2724:	6960      	ldr	r0, [r4, #20]
    2726:	4240      	negs	r0, r0
    2728:	61a0      	str	r0, [r4, #24]
    272a:	2000      	movs	r0, #0
    272c:	2900      	cmp	r1, #0
    272e:	d008      	beq.n	2742 <__swsetup_r+0x4a>
    2730:	bd70      	pop	{r4, r5, r6, pc}
    2732:	2000      	movs	r0, #0
    2734:	079d      	lsls	r5, r3, #30
    2736:	d400      	bmi.n	273a <__swsetup_r+0x42>
    2738:	6960      	ldr	r0, [r4, #20]
    273a:	60a0      	str	r0, [r4, #8]
    273c:	2000      	movs	r0, #0
    273e:	2900      	cmp	r1, #0
    2740:	d1f6      	bne.n	2730 <__swsetup_r+0x38>
    2742:	061b      	lsls	r3, r3, #24
    2744:	d5f4      	bpl.n	2730 <__swsetup_r+0x38>
    2746:	2340      	movs	r3, #64	; 0x40
    2748:	431a      	orrs	r2, r3
    274a:	81a2      	strh	r2, [r4, #12]
    274c:	3801      	subs	r0, #1
    274e:	e7ef      	b.n	2730 <__swsetup_r+0x38>
    2750:	f001 fa1c 	bl	3b8c <__sinit>
    2754:	230c      	movs	r3, #12
    2756:	5ee2      	ldrsh	r2, [r4, r3]
    2758:	89a3      	ldrh	r3, [r4, #12]
    275a:	0719      	lsls	r1, r3, #28
    275c:	d4db      	bmi.n	2716 <__swsetup_r+0x1e>
    275e:	06d9      	lsls	r1, r3, #27
    2760:	d52d      	bpl.n	27be <__swsetup_r+0xc6>
    2762:	075b      	lsls	r3, r3, #29
    2764:	d416      	bmi.n	2794 <__swsetup_r+0x9c>
    2766:	6921      	ldr	r1, [r4, #16]
    2768:	2308      	movs	r3, #8
    276a:	431a      	orrs	r2, r3
    276c:	81a2      	strh	r2, [r4, #12]
    276e:	b293      	uxth	r3, r2
    2770:	2900      	cmp	r1, #0
    2772:	d1d3      	bne.n	271c <__swsetup_r+0x24>
    2774:	20a0      	movs	r0, #160	; 0xa0
    2776:	2680      	movs	r6, #128	; 0x80
    2778:	0080      	lsls	r0, r0, #2
    277a:	00b6      	lsls	r6, r6, #2
    277c:	4018      	ands	r0, r3
    277e:	42b0      	cmp	r0, r6
    2780:	d0cc      	beq.n	271c <__swsetup_r+0x24>
    2782:	0021      	movs	r1, r4
    2784:	0028      	movs	r0, r5
    2786:	f001 fe49 	bl	441c <__smakebuf_r>
    278a:	230c      	movs	r3, #12
    278c:	5ee2      	ldrsh	r2, [r4, r3]
    278e:	6921      	ldr	r1, [r4, #16]
    2790:	89a3      	ldrh	r3, [r4, #12]
    2792:	e7c3      	b.n	271c <__swsetup_r+0x24>
    2794:	6b21      	ldr	r1, [r4, #48]	; 0x30
    2796:	2900      	cmp	r1, #0
    2798:	d00a      	beq.n	27b0 <__swsetup_r+0xb8>
    279a:	0023      	movs	r3, r4
    279c:	3340      	adds	r3, #64	; 0x40
    279e:	4299      	cmp	r1, r3
    27a0:	d004      	beq.n	27ac <__swsetup_r+0xb4>
    27a2:	0028      	movs	r0, r5
    27a4:	f001 fb7c 	bl	3ea0 <_free_r>
    27a8:	230c      	movs	r3, #12
    27aa:	5ee2      	ldrsh	r2, [r4, r3]
    27ac:	2300      	movs	r3, #0
    27ae:	6323      	str	r3, [r4, #48]	; 0x30
    27b0:	2324      	movs	r3, #36	; 0x24
    27b2:	439a      	bics	r2, r3
    27b4:	2300      	movs	r3, #0
    27b6:	6921      	ldr	r1, [r4, #16]
    27b8:	6063      	str	r3, [r4, #4]
    27ba:	6021      	str	r1, [r4, #0]
    27bc:	e7d4      	b.n	2768 <__swsetup_r+0x70>
    27be:	2309      	movs	r3, #9
    27c0:	602b      	str	r3, [r5, #0]
    27c2:	2340      	movs	r3, #64	; 0x40
    27c4:	2001      	movs	r0, #1
    27c6:	431a      	orrs	r2, r3
    27c8:	81a2      	strh	r2, [r4, #12]
    27ca:	4240      	negs	r0, r0
    27cc:	e7b0      	b.n	2730 <__swsetup_r+0x38>
    27ce:	46c0      	nop			; (mov r8, r8)
    27d0:	20000410 	.word	0x20000410

000027d4 <quorem>:
    27d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    27d6:	4645      	mov	r5, r8
    27d8:	46de      	mov	lr, fp
    27da:	4657      	mov	r7, sl
    27dc:	464e      	mov	r6, r9
    27de:	b5e0      	push	{r5, r6, r7, lr}
    27e0:	6903      	ldr	r3, [r0, #16]
    27e2:	690d      	ldr	r5, [r1, #16]
    27e4:	b085      	sub	sp, #20
    27e6:	4680      	mov	r8, r0
    27e8:	000a      	movs	r2, r1
    27ea:	9101      	str	r1, [sp, #4]
    27ec:	42ab      	cmp	r3, r5
    27ee:	da00      	bge.n	27f2 <quorem+0x1e>
    27f0:	e091      	b.n	2916 <quorem+0x142>
    27f2:	2114      	movs	r1, #20
    27f4:	4441      	add	r1, r8
    27f6:	468c      	mov	ip, r1
    27f8:	3d01      	subs	r5, #1
    27fa:	3214      	adds	r2, #20
    27fc:	00ab      	lsls	r3, r5, #2
    27fe:	18d6      	adds	r6, r2, r3
    2800:	4463      	add	r3, ip
    2802:	9303      	str	r3, [sp, #12]
    2804:	681b      	ldr	r3, [r3, #0]
    2806:	9100      	str	r1, [sp, #0]
    2808:	469a      	mov	sl, r3
    280a:	6833      	ldr	r3, [r6, #0]
    280c:	4650      	mov	r0, sl
    280e:	1c5f      	adds	r7, r3, #1
    2810:	0039      	movs	r1, r7
    2812:	9202      	str	r2, [sp, #8]
    2814:	f004 fcd2 	bl	71bc <__udivsi3>
    2818:	0004      	movs	r4, r0
    281a:	45ba      	cmp	sl, r7
    281c:	d33c      	bcc.n	2898 <quorem+0xc4>
    281e:	2300      	movs	r3, #0
    2820:	2100      	movs	r1, #0
    2822:	0018      	movs	r0, r3
    2824:	468c      	mov	ip, r1
    2826:	46a9      	mov	r9, r5
    2828:	9f00      	ldr	r7, [sp, #0]
    282a:	9a02      	ldr	r2, [sp, #8]
    282c:	ca08      	ldmia	r2!, {r3}
    282e:	0419      	lsls	r1, r3, #16
    2830:	0c09      	lsrs	r1, r1, #16
    2832:	4361      	muls	r1, r4
    2834:	0c1b      	lsrs	r3, r3, #16
    2836:	4363      	muls	r3, r4
    2838:	1809      	adds	r1, r1, r0
    283a:	0c0d      	lsrs	r5, r1, #16
    283c:	195d      	adds	r5, r3, r5
    283e:	683b      	ldr	r3, [r7, #0]
    2840:	0409      	lsls	r1, r1, #16
    2842:	041b      	lsls	r3, r3, #16
    2844:	0c1b      	lsrs	r3, r3, #16
    2846:	4463      	add	r3, ip
    2848:	0c09      	lsrs	r1, r1, #16
    284a:	1a59      	subs	r1, r3, r1
    284c:	683b      	ldr	r3, [r7, #0]
    284e:	0c28      	lsrs	r0, r5, #16
    2850:	042d      	lsls	r5, r5, #16
    2852:	0c2d      	lsrs	r5, r5, #16
    2854:	0c1b      	lsrs	r3, r3, #16
    2856:	1b5b      	subs	r3, r3, r5
    2858:	140d      	asrs	r5, r1, #16
    285a:	195b      	adds	r3, r3, r5
    285c:	0409      	lsls	r1, r1, #16
    285e:	141d      	asrs	r5, r3, #16
    2860:	0c09      	lsrs	r1, r1, #16
    2862:	041b      	lsls	r3, r3, #16
    2864:	430b      	orrs	r3, r1
    2866:	46ac      	mov	ip, r5
    2868:	c708      	stmia	r7!, {r3}
    286a:	4296      	cmp	r6, r2
    286c:	d2de      	bcs.n	282c <quorem+0x58>
    286e:	9b03      	ldr	r3, [sp, #12]
    2870:	464d      	mov	r5, r9
    2872:	681a      	ldr	r2, [r3, #0]
    2874:	9203      	str	r2, [sp, #12]
    2876:	2a00      	cmp	r2, #0
    2878:	d10e      	bne.n	2898 <quorem+0xc4>
    287a:	9a00      	ldr	r2, [sp, #0]
    287c:	3b04      	subs	r3, #4
    287e:	4293      	cmp	r3, r2
    2880:	d908      	bls.n	2894 <quorem+0xc0>
    2882:	9a00      	ldr	r2, [sp, #0]
    2884:	e003      	b.n	288e <quorem+0xba>
    2886:	3b04      	subs	r3, #4
    2888:	3d01      	subs	r5, #1
    288a:	4293      	cmp	r3, r2
    288c:	d902      	bls.n	2894 <quorem+0xc0>
    288e:	6819      	ldr	r1, [r3, #0]
    2890:	2900      	cmp	r1, #0
    2892:	d0f8      	beq.n	2886 <quorem+0xb2>
    2894:	4643      	mov	r3, r8
    2896:	611d      	str	r5, [r3, #16]
    2898:	4640      	mov	r0, r8
    289a:	9901      	ldr	r1, [sp, #4]
    289c:	f002 faaa 	bl	4df4 <__mcmp>
    28a0:	2800      	cmp	r0, #0
    28a2:	db30      	blt.n	2906 <quorem+0x132>
    28a4:	2300      	movs	r3, #0
    28a6:	3401      	adds	r4, #1
    28a8:	001f      	movs	r7, r3
    28aa:	46a4      	mov	ip, r4
    28ac:	9900      	ldr	r1, [sp, #0]
    28ae:	9802      	ldr	r0, [sp, #8]
    28b0:	680b      	ldr	r3, [r1, #0]
    28b2:	c810      	ldmia	r0!, {r4}
    28b4:	041a      	lsls	r2, r3, #16
    28b6:	0c12      	lsrs	r2, r2, #16
    28b8:	19d7      	adds	r7, r2, r7
    28ba:	0422      	lsls	r2, r4, #16
    28bc:	0c12      	lsrs	r2, r2, #16
    28be:	1aba      	subs	r2, r7, r2
    28c0:	0c1b      	lsrs	r3, r3, #16
    28c2:	0c27      	lsrs	r7, r4, #16
    28c4:	1bdb      	subs	r3, r3, r7
    28c6:	1417      	asrs	r7, r2, #16
    28c8:	19db      	adds	r3, r3, r7
    28ca:	0412      	lsls	r2, r2, #16
    28cc:	141f      	asrs	r7, r3, #16
    28ce:	0c12      	lsrs	r2, r2, #16
    28d0:	041b      	lsls	r3, r3, #16
    28d2:	4313      	orrs	r3, r2
    28d4:	c108      	stmia	r1!, {r3}
    28d6:	4286      	cmp	r6, r0
    28d8:	d2ea      	bcs.n	28b0 <quorem+0xdc>
    28da:	9a00      	ldr	r2, [sp, #0]
    28dc:	4664      	mov	r4, ip
    28de:	4694      	mov	ip, r2
    28e0:	00ab      	lsls	r3, r5, #2
    28e2:	4463      	add	r3, ip
    28e4:	6819      	ldr	r1, [r3, #0]
    28e6:	2900      	cmp	r1, #0
    28e8:	d10d      	bne.n	2906 <quorem+0x132>
    28ea:	3b04      	subs	r3, #4
    28ec:	4293      	cmp	r3, r2
    28ee:	d908      	bls.n	2902 <quorem+0x12e>
    28f0:	9a00      	ldr	r2, [sp, #0]
    28f2:	e003      	b.n	28fc <quorem+0x128>
    28f4:	3b04      	subs	r3, #4
    28f6:	3d01      	subs	r5, #1
    28f8:	4293      	cmp	r3, r2
    28fa:	d902      	bls.n	2902 <quorem+0x12e>
    28fc:	6819      	ldr	r1, [r3, #0]
    28fe:	2900      	cmp	r1, #0
    2900:	d0f8      	beq.n	28f4 <quorem+0x120>
    2902:	4643      	mov	r3, r8
    2904:	611d      	str	r5, [r3, #16]
    2906:	0020      	movs	r0, r4
    2908:	b005      	add	sp, #20
    290a:	bcf0      	pop	{r4, r5, r6, r7}
    290c:	46bb      	mov	fp, r7
    290e:	46b2      	mov	sl, r6
    2910:	46a9      	mov	r9, r5
    2912:	46a0      	mov	r8, r4
    2914:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2916:	2000      	movs	r0, #0
    2918:	e7f6      	b.n	2908 <quorem+0x134>
    291a:	46c0      	nop			; (mov r8, r8)

0000291c <_dtoa_r>:
    291c:	b5f0      	push	{r4, r5, r6, r7, lr}
    291e:	4657      	mov	r7, sl
    2920:	464e      	mov	r6, r9
    2922:	4645      	mov	r5, r8
    2924:	46de      	mov	lr, fp
    2926:	0014      	movs	r4, r2
    2928:	b5e0      	push	{r5, r6, r7, lr}
    292a:	001d      	movs	r5, r3
    292c:	6c01      	ldr	r1, [r0, #64]	; 0x40
    292e:	b09b      	sub	sp, #108	; 0x6c
    2930:	4682      	mov	sl, r0
    2932:	9404      	str	r4, [sp, #16]
    2934:	9505      	str	r5, [sp, #20]
    2936:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    2938:	2900      	cmp	r1, #0
    293a:	d009      	beq.n	2950 <_dtoa_r+0x34>
    293c:	2301      	movs	r3, #1
    293e:	6c42      	ldr	r2, [r0, #68]	; 0x44
    2940:	4093      	lsls	r3, r2
    2942:	604a      	str	r2, [r1, #4]
    2944:	608b      	str	r3, [r1, #8]
    2946:	f001 ff69 	bl	481c <_Bfree>
    294a:	2300      	movs	r3, #0
    294c:	4652      	mov	r2, sl
    294e:	6413      	str	r3, [r2, #64]	; 0x40
    2950:	1e2f      	subs	r7, r5, #0
    2952:	da00      	bge.n	2956 <_dtoa_r+0x3a>
    2954:	e16b      	b.n	2c2e <watchdog_driver.c.f8e19b4e+0x2a4>
    2956:	2300      	movs	r3, #0
    2958:	003a      	movs	r2, r7
    295a:	6033      	str	r3, [r6, #0]
    295c:	4bce      	ldr	r3, [pc, #824]	; (2c98 <watchdog_driver.c.f8e19b4e+0x30e>)
    295e:	401a      	ands	r2, r3
    2960:	429a      	cmp	r2, r3
    2962:	d100      	bne.n	2966 <_dtoa_r+0x4a>
    2964:	e16e      	b.n	2c44 <watchdog_driver.c.f8e19b4e+0x2ba>
    2966:	9a04      	ldr	r2, [sp, #16]
    2968:	9b05      	ldr	r3, [sp, #20]
    296a:	0010      	movs	r0, r2
    296c:	0019      	movs	r1, r3
    296e:	2200      	movs	r2, #0
    2970:	2300      	movs	r3, #0
    2972:	900a      	str	r0, [sp, #40]	; 0x28
    2974:	910b      	str	r1, [sp, #44]	; 0x2c
    2976:	f004 fda7 	bl	74c8 <__aeabi_dcmpeq>
    297a:	2800      	cmp	r0, #0
    297c:	d012      	beq.n	29a4 <watchdog_driver.c.f8e19b4e+0x1a>
    297e:	2301      	movs	r3, #1
    2980:	9a26      	ldr	r2, [sp, #152]	; 0x98
    2982:	6013      	str	r3, [r2, #0]
    2984:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2986:	2b00      	cmp	r3, #0
    2988:	d100      	bne.n	298c <watchdog_driver.c.f8e19b4e+0x2>
    298a:	e2b5      	b.n	2ef8 <watchdog_driver.c.f8e19b4e+0x56e>
    298c:	48c3      	ldr	r0, [pc, #780]	; (2c9c <watchdog_driver.c.f8e19b4e+0x312>)
    298e:	6018      	str	r0, [r3, #0]
    2990:	1e43      	subs	r3, r0, #1
    2992:	9303      	str	r3, [sp, #12]
    2994:	9803      	ldr	r0, [sp, #12]
    2996:	b01b      	add	sp, #108	; 0x6c
    2998:	bcf0      	pop	{r4, r5, r6, r7}
    299a:	46bb      	mov	fp, r7
    299c:	46b2      	mov	sl, r6
    299e:	46a9      	mov	r9, r5
    29a0:	46a0      	mov	r8, r4
    29a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29a4:	ab18      	add	r3, sp, #96	; 0x60
    29a6:	9301      	str	r3, [sp, #4]
    29a8:	ab19      	add	r3, sp, #100	; 0x64
    29aa:	9300      	str	r3, [sp, #0]
    29ac:	4650      	mov	r0, sl
    29ae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    29b0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    29b2:	f002 fb87 	bl	50c4 <__d2b>
    29b6:	0d3e      	lsrs	r6, r7, #20
    29b8:	4683      	mov	fp, r0
    29ba:	d000      	beq.n	29be <watchdog_driver.c.f8e19b4e+0x34>
    29bc:	e154      	b.n	2c68 <watchdog_driver.c.f8e19b4e+0x2de>
    29be:	9b18      	ldr	r3, [sp, #96]	; 0x60
    29c0:	9e19      	ldr	r6, [sp, #100]	; 0x64
    29c2:	4698      	mov	r8, r3
    29c4:	4bb6      	ldr	r3, [pc, #728]	; (2ca0 <watchdog_driver.c.f8e19b4e+0x316>)
    29c6:	4446      	add	r6, r8
    29c8:	18f3      	adds	r3, r6, r3
    29ca:	2b20      	cmp	r3, #32
    29cc:	dc00      	bgt.n	29d0 <watchdog_driver.c.f8e19b4e+0x46>
    29ce:	e396      	b.n	30fe <watchdog_driver.c.f8e19b4e+0x774>
    29d0:	2240      	movs	r2, #64	; 0x40
    29d2:	0038      	movs	r0, r7
    29d4:	1ad3      	subs	r3, r2, r3
    29d6:	4098      	lsls	r0, r3
    29d8:	4bb2      	ldr	r3, [pc, #712]	; (2ca4 <watchdog_driver.c.f8e19b4e+0x31a>)
    29da:	18f2      	adds	r2, r6, r3
    29dc:	40d4      	lsrs	r4, r2
    29de:	4320      	orrs	r0, r4
    29e0:	f006 fc4c 	bl	927c <__aeabi_ui2d>
    29e4:	2301      	movs	r3, #1
    29e6:	4cb0      	ldr	r4, [pc, #704]	; (2ca8 <watchdog_driver.c.f8e19b4e+0x31e>)
    29e8:	3e01      	subs	r6, #1
    29ea:	1909      	adds	r1, r1, r4
    29ec:	930f      	str	r3, [sp, #60]	; 0x3c
    29ee:	2200      	movs	r2, #0
    29f0:	4bae      	ldr	r3, [pc, #696]	; (2cac <watchdog_driver.c.f8e19b4e+0x322>)
    29f2:	f006 f82d 	bl	8a50 <__aeabi_dsub>
    29f6:	4aae      	ldr	r2, [pc, #696]	; (2cb0 <watchdog_driver.c.f8e19b4e+0x326>)
    29f8:	4bae      	ldr	r3, [pc, #696]	; (2cb4 <watchdog_driver.c.f8e19b4e+0x32a>)
    29fa:	f005 fdbd 	bl	8578 <__aeabi_dmul>
    29fe:	4aae      	ldr	r2, [pc, #696]	; (2cb8 <watchdog_driver.c.f8e19b4e+0x32e>)
    2a00:	4bae      	ldr	r3, [pc, #696]	; (2cbc <watchdog_driver.c.f8e19b4e+0x332>)
    2a02:	f004 fe7b 	bl	76fc <__aeabi_dadd>
    2a06:	0004      	movs	r4, r0
    2a08:	0030      	movs	r0, r6
    2a0a:	000d      	movs	r5, r1
    2a0c:	f006 fc06 	bl	921c <__aeabi_i2d>
    2a10:	4aab      	ldr	r2, [pc, #684]	; (2cc0 <watchdog_driver.c.f8e19b4e+0x336>)
    2a12:	4bac      	ldr	r3, [pc, #688]	; (2cc4 <watchdog_driver.c.f8e19b4e+0x33a>)
    2a14:	f005 fdb0 	bl	8578 <__aeabi_dmul>
    2a18:	0002      	movs	r2, r0
    2a1a:	000b      	movs	r3, r1
    2a1c:	0020      	movs	r0, r4
    2a1e:	0029      	movs	r1, r5
    2a20:	f004 fe6c 	bl	76fc <__aeabi_dadd>
    2a24:	0004      	movs	r4, r0
    2a26:	000d      	movs	r5, r1
    2a28:	f006 fbc2 	bl	91b0 <__aeabi_d2iz>
    2a2c:	2200      	movs	r2, #0
    2a2e:	0007      	movs	r7, r0
    2a30:	9006      	str	r0, [sp, #24]
    2a32:	2300      	movs	r3, #0
    2a34:	0020      	movs	r0, r4
    2a36:	0029      	movs	r1, r5
    2a38:	f004 fd4c 	bl	74d4 <__aeabi_dcmplt>
    2a3c:	2800      	cmp	r0, #0
    2a3e:	d00a      	beq.n	2a56 <watchdog_driver.c.f8e19b4e+0xcc>
    2a40:	0038      	movs	r0, r7
    2a42:	f006 fbeb 	bl	921c <__aeabi_i2d>
    2a46:	002b      	movs	r3, r5
    2a48:	0022      	movs	r2, r4
    2a4a:	f004 fd3d 	bl	74c8 <__aeabi_dcmpeq>
    2a4e:	4243      	negs	r3, r0
    2a50:	4158      	adcs	r0, r3
    2a52:	1a3b      	subs	r3, r7, r0
    2a54:	9306      	str	r3, [sp, #24]
    2a56:	9c06      	ldr	r4, [sp, #24]
    2a58:	2c16      	cmp	r4, #22
    2a5a:	d900      	bls.n	2a5e <watchdog_driver.c.f8e19b4e+0xd4>
    2a5c:	e228      	b.n	2eb0 <watchdog_driver.c.f8e19b4e+0x526>
    2a5e:	980a      	ldr	r0, [sp, #40]	; 0x28
    2a60:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2a62:	4b99      	ldr	r3, [pc, #612]	; (2cc8 <watchdog_driver.c.f8e19b4e+0x33e>)
    2a64:	00e2      	lsls	r2, r4, #3
    2a66:	189b      	adds	r3, r3, r2
    2a68:	681a      	ldr	r2, [r3, #0]
    2a6a:	685b      	ldr	r3, [r3, #4]
    2a6c:	f004 fd32 	bl	74d4 <__aeabi_dcmplt>
    2a70:	2800      	cmp	r0, #0
    2a72:	d100      	bne.n	2a76 <watchdog_driver.c.f8e19b4e+0xec>
    2a74:	e1f7      	b.n	2e66 <watchdog_driver.c.f8e19b4e+0x4dc>
    2a76:	2300      	movs	r3, #0
    2a78:	930e      	str	r3, [sp, #56]	; 0x38
    2a7a:	4643      	mov	r3, r8
    2a7c:	1b9e      	subs	r6, r3, r6
    2a7e:	2300      	movs	r3, #0
    2a80:	930c      	str	r3, [sp, #48]	; 0x30
    2a82:	0033      	movs	r3, r6
    2a84:	3c01      	subs	r4, #1
    2a86:	9406      	str	r4, [sp, #24]
    2a88:	3b01      	subs	r3, #1
    2a8a:	9308      	str	r3, [sp, #32]
    2a8c:	d500      	bpl.n	2a90 <watchdog_driver.c.f8e19b4e+0x106>
    2a8e:	e21a      	b.n	2ec6 <watchdog_driver.c.f8e19b4e+0x53c>
    2a90:	9b06      	ldr	r3, [sp, #24]
    2a92:	2b00      	cmp	r3, #0
    2a94:	db00      	blt.n	2a98 <watchdog_driver.c.f8e19b4e+0x10e>
    2a96:	e1f0      	b.n	2e7a <watchdog_driver.c.f8e19b4e+0x4f0>
    2a98:	9b06      	ldr	r3, [sp, #24]
    2a9a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2a9c:	9309      	str	r3, [sp, #36]	; 0x24
    2a9e:	1ad2      	subs	r2, r2, r3
    2aa0:	920c      	str	r2, [sp, #48]	; 0x30
    2aa2:	425a      	negs	r2, r3
    2aa4:	2300      	movs	r3, #0
    2aa6:	9306      	str	r3, [sp, #24]
    2aa8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2aaa:	4691      	mov	r9, r2
    2aac:	2401      	movs	r4, #1
    2aae:	2b09      	cmp	r3, #9
    2ab0:	d900      	bls.n	2ab4 <watchdog_driver.c.f8e19b4e+0x12a>
    2ab2:	e1ef      	b.n	2e94 <watchdog_driver.c.f8e19b4e+0x50a>
    2ab4:	2b05      	cmp	r3, #5
    2ab6:	dd02      	ble.n	2abe <watchdog_driver.c.f8e19b4e+0x134>
    2ab8:	2400      	movs	r4, #0
    2aba:	3b04      	subs	r3, #4
    2abc:	9324      	str	r3, [sp, #144]	; 0x90
    2abe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2ac0:	2b04      	cmp	r3, #4
    2ac2:	d101      	bne.n	2ac8 <watchdog_driver.c.f8e19b4e+0x13e>
    2ac4:	f000 fc5b 	bl	337e <watchdog_driver.c.f8e19b4e+0x9f4>
    2ac8:	2b05      	cmp	r3, #5
    2aca:	d101      	bne.n	2ad0 <watchdog_driver.c.f8e19b4e+0x146>
    2acc:	f000 fbf2 	bl	32b4 <watchdog_driver.c.f8e19b4e+0x92a>
    2ad0:	2b02      	cmp	r3, #2
    2ad2:	d000      	beq.n	2ad6 <watchdog_driver.c.f8e19b4e+0x14c>
    2ad4:	e1fd      	b.n	2ed2 <watchdog_driver.c.f8e19b4e+0x548>
    2ad6:	2300      	movs	r3, #0
    2ad8:	930d      	str	r3, [sp, #52]	; 0x34
    2ada:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2adc:	2b00      	cmp	r3, #0
    2ade:	dc01      	bgt.n	2ae4 <watchdog_driver.c.f8e19b4e+0x15a>
    2ae0:	f000 fbf5 	bl	32ce <watchdog_driver.c.f8e19b4e+0x944>
    2ae4:	001d      	movs	r5, r3
    2ae6:	9314      	str	r3, [sp, #80]	; 0x50
    2ae8:	9307      	str	r3, [sp, #28]
    2aea:	2300      	movs	r3, #0
    2aec:	4652      	mov	r2, sl
    2aee:	6453      	str	r3, [r2, #68]	; 0x44
    2af0:	2d17      	cmp	r5, #23
    2af2:	dc01      	bgt.n	2af8 <watchdog_driver.c.f8e19b4e+0x16e>
    2af4:	f000 fed4 	bl	38a0 <watchdog_driver.c.f8e19b4e+0xf16>
    2af8:	2201      	movs	r2, #1
    2afa:	3304      	adds	r3, #4
    2afc:	005b      	lsls	r3, r3, #1
    2afe:	0018      	movs	r0, r3
    2b00:	3014      	adds	r0, #20
    2b02:	0011      	movs	r1, r2
    2b04:	3201      	adds	r2, #1
    2b06:	42a8      	cmp	r0, r5
    2b08:	d9f8      	bls.n	2afc <watchdog_driver.c.f8e19b4e+0x172>
    2b0a:	4653      	mov	r3, sl
    2b0c:	6459      	str	r1, [r3, #68]	; 0x44
    2b0e:	4650      	mov	r0, sl
    2b10:	f001 fe5c 	bl	47cc <_Balloc>
    2b14:	9003      	str	r0, [sp, #12]
    2b16:	2800      	cmp	r0, #0
    2b18:	d101      	bne.n	2b1e <watchdog_driver.c.f8e19b4e+0x194>
    2b1a:	f000 feaf 	bl	387c <watchdog_driver.c.f8e19b4e+0xef2>
    2b1e:	4653      	mov	r3, sl
    2b20:	9a03      	ldr	r2, [sp, #12]
    2b22:	641a      	str	r2, [r3, #64]	; 0x40
    2b24:	9b07      	ldr	r3, [sp, #28]
    2b26:	2b0e      	cmp	r3, #14
    2b28:	d900      	bls.n	2b2c <watchdog_driver.c.f8e19b4e+0x1a2>
    2b2a:	e0e5      	b.n	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    2b2c:	2c00      	cmp	r4, #0
    2b2e:	d100      	bne.n	2b32 <watchdog_driver.c.f8e19b4e+0x1a8>
    2b30:	e0e2      	b.n	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    2b32:	9809      	ldr	r0, [sp, #36]	; 0x24
    2b34:	2800      	cmp	r0, #0
    2b36:	dc01      	bgt.n	2b3c <watchdog_driver.c.f8e19b4e+0x1b2>
    2b38:	f000 fd0b 	bl	3552 <watchdog_driver.c.f8e19b4e+0xbc8>
    2b3c:	210f      	movs	r1, #15
    2b3e:	0002      	movs	r2, r0
    2b40:	4b61      	ldr	r3, [pc, #388]	; (2cc8 <watchdog_driver.c.f8e19b4e+0x33e>)
    2b42:	400a      	ands	r2, r1
    2b44:	00d2      	lsls	r2, r2, #3
    2b46:	189b      	adds	r3, r3, r2
    2b48:	1106      	asrs	r6, r0, #4
    2b4a:	681c      	ldr	r4, [r3, #0]
    2b4c:	685d      	ldr	r5, [r3, #4]
    2b4e:	05c3      	lsls	r3, r0, #23
    2b50:	d501      	bpl.n	2b56 <watchdog_driver.c.f8e19b4e+0x1cc>
    2b52:	f000 fc06 	bl	3362 <watchdog_driver.c.f8e19b4e+0x9d8>
    2b56:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2b58:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2b5a:	9210      	str	r2, [sp, #64]	; 0x40
    2b5c:	9311      	str	r3, [sp, #68]	; 0x44
    2b5e:	2302      	movs	r3, #2
    2b60:	4698      	mov	r8, r3
    2b62:	2e00      	cmp	r6, #0
    2b64:	d011      	beq.n	2b8a <watchdog_driver.c.f8e19b4e+0x200>
    2b66:	4f59      	ldr	r7, [pc, #356]	; (2ccc <watchdog_driver.c.f8e19b4e+0x342>)
    2b68:	2301      	movs	r3, #1
    2b6a:	4233      	tst	r3, r6
    2b6c:	d009      	beq.n	2b82 <watchdog_driver.c.f8e19b4e+0x1f8>
    2b6e:	469c      	mov	ip, r3
    2b70:	683a      	ldr	r2, [r7, #0]
    2b72:	687b      	ldr	r3, [r7, #4]
    2b74:	0020      	movs	r0, r4
    2b76:	0029      	movs	r1, r5
    2b78:	44e0      	add	r8, ip
    2b7a:	f005 fcfd 	bl	8578 <__aeabi_dmul>
    2b7e:	0004      	movs	r4, r0
    2b80:	000d      	movs	r5, r1
    2b82:	1076      	asrs	r6, r6, #1
    2b84:	3708      	adds	r7, #8
    2b86:	2e00      	cmp	r6, #0
    2b88:	d1ee      	bne.n	2b68 <watchdog_driver.c.f8e19b4e+0x1de>
    2b8a:	9810      	ldr	r0, [sp, #64]	; 0x40
    2b8c:	9911      	ldr	r1, [sp, #68]	; 0x44
    2b8e:	0022      	movs	r2, r4
    2b90:	002b      	movs	r3, r5
    2b92:	f005 f8ef 	bl	7d74 <__aeabi_ddiv>
    2b96:	0006      	movs	r6, r0
    2b98:	000f      	movs	r7, r1
    2b9a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b9c:	2b00      	cmp	r3, #0
    2b9e:	d009      	beq.n	2bb4 <watchdog_driver.c.f8e19b4e+0x22a>
    2ba0:	2200      	movs	r2, #0
    2ba2:	0030      	movs	r0, r6
    2ba4:	0039      	movs	r1, r7
    2ba6:	4b4a      	ldr	r3, [pc, #296]	; (2cd0 <watchdog_driver.c.f8e19b4e+0x346>)
    2ba8:	f004 fc94 	bl	74d4 <__aeabi_dcmplt>
    2bac:	2800      	cmp	r0, #0
    2bae:	d001      	beq.n	2bb4 <watchdog_driver.c.f8e19b4e+0x22a>
    2bb0:	f000 fbfd 	bl	33ae <watchdog_driver.c.f8e19b4e+0xa24>
    2bb4:	4640      	mov	r0, r8
    2bb6:	f006 fb31 	bl	921c <__aeabi_i2d>
    2bba:	0032      	movs	r2, r6
    2bbc:	003b      	movs	r3, r7
    2bbe:	f005 fcdb 	bl	8578 <__aeabi_dmul>
    2bc2:	2200      	movs	r2, #0
    2bc4:	4b43      	ldr	r3, [pc, #268]	; (2cd4 <watchdog_driver.c.f8e19b4e+0x34a>)
    2bc6:	f004 fd99 	bl	76fc <__aeabi_dadd>
    2bca:	4a43      	ldr	r2, [pc, #268]	; (2cd8 <watchdog_driver.c.f8e19b4e+0x34e>)
    2bcc:	000b      	movs	r3, r1
    2bce:	4694      	mov	ip, r2
    2bd0:	4463      	add	r3, ip
    2bd2:	9012      	str	r0, [sp, #72]	; 0x48
    2bd4:	9113      	str	r1, [sp, #76]	; 0x4c
    2bd6:	9313      	str	r3, [sp, #76]	; 0x4c
    2bd8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2bda:	9315      	str	r3, [sp, #84]	; 0x54
    2bdc:	9b07      	ldr	r3, [sp, #28]
    2bde:	9310      	str	r3, [sp, #64]	; 0x40
    2be0:	2b00      	cmp	r3, #0
    2be2:	d001      	beq.n	2be8 <watchdog_driver.c.f8e19b4e+0x25e>
    2be4:	f000 fc0a 	bl	33fc <watchdog_driver.c.f8e19b4e+0xa72>
    2be8:	2200      	movs	r2, #0
    2bea:	0030      	movs	r0, r6
    2bec:	0039      	movs	r1, r7
    2bee:	4b3b      	ldr	r3, [pc, #236]	; (2cdc <watchdog_driver.c.f8e19b4e+0x352>)
    2bf0:	f005 ff2e 	bl	8a50 <__aeabi_dsub>
    2bf4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    2bf6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    2bf8:	0032      	movs	r2, r6
    2bfa:	003b      	movs	r3, r7
    2bfc:	0004      	movs	r4, r0
    2bfe:	000d      	movs	r5, r1
    2c00:	f004 fc7c 	bl	74fc <__aeabi_dcmpgt>
    2c04:	2800      	cmp	r0, #0
    2c06:	d001      	beq.n	2c0c <watchdog_driver.c.f8e19b4e+0x282>
    2c08:	f000 fde0 	bl	37cc <watchdog_driver.c.f8e19b4e+0xe42>
    2c0c:	2080      	movs	r0, #128	; 0x80
    2c0e:	0600      	lsls	r0, r0, #24
    2c10:	4684      	mov	ip, r0
    2c12:	0039      	movs	r1, r7
    2c14:	4461      	add	r1, ip
    2c16:	000b      	movs	r3, r1
    2c18:	0032      	movs	r2, r6
    2c1a:	0020      	movs	r0, r4
    2c1c:	0029      	movs	r1, r5
    2c1e:	f004 fc59 	bl	74d4 <__aeabi_dcmplt>
    2c22:	2800      	cmp	r0, #0
    2c24:	d068      	beq.n	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    2c26:	2300      	movs	r3, #0
    2c28:	2700      	movs	r7, #0
    2c2a:	4699      	mov	r9, r3
    2c2c:	e08d      	b.n	2d4a <watchdog_driver.c.f8e19b4e+0x3c0>
    2c2e:	2301      	movs	r3, #1
    2c30:	006f      	lsls	r7, r5, #1
    2c32:	087f      	lsrs	r7, r7, #1
    2c34:	003a      	movs	r2, r7
    2c36:	6033      	str	r3, [r6, #0]
    2c38:	4b17      	ldr	r3, [pc, #92]	; (2c98 <watchdog_driver.c.f8e19b4e+0x30e>)
    2c3a:	9705      	str	r7, [sp, #20]
    2c3c:	401a      	ands	r2, r3
    2c3e:	429a      	cmp	r2, r3
    2c40:	d000      	beq.n	2c44 <watchdog_driver.c.f8e19b4e+0x2ba>
    2c42:	e690      	b.n	2966 <_dtoa_r+0x4a>
    2c44:	9a26      	ldr	r2, [sp, #152]	; 0x98
    2c46:	4b26      	ldr	r3, [pc, #152]	; (2ce0 <watchdog_driver.c.f8e19b4e+0x356>)
    2c48:	6013      	str	r3, [r2, #0]
    2c4a:	033a      	lsls	r2, r7, #12
    2c4c:	0b12      	lsrs	r2, r2, #12
    2c4e:	4314      	orrs	r4, r2
    2c50:	d11a      	bne.n	2c88 <watchdog_driver.c.f8e19b4e+0x2fe>
    2c52:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2c54:	2b00      	cmp	r3, #0
    2c56:	d101      	bne.n	2c5c <watchdog_driver.c.f8e19b4e+0x2d2>
    2c58:	f000 fe1e 	bl	3898 <watchdog_driver.c.f8e19b4e+0xf0e>
    2c5c:	4b21      	ldr	r3, [pc, #132]	; (2ce4 <watchdog_driver.c.f8e19b4e+0x35a>)
    2c5e:	9303      	str	r3, [sp, #12]
    2c60:	3308      	adds	r3, #8
    2c62:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    2c64:	6013      	str	r3, [r2, #0]
    2c66:	e695      	b.n	2994 <watchdog_driver.c.f8e19b4e+0xa>
    2c68:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2c6a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    2c6c:	4a18      	ldr	r2, [pc, #96]	; (2cd0 <watchdog_driver.c.f8e19b4e+0x346>)
    2c6e:	0018      	movs	r0, r3
    2c70:	0323      	lsls	r3, r4, #12
    2c72:	0b1b      	lsrs	r3, r3, #12
    2c74:	431a      	orrs	r2, r3
    2c76:	4b1c      	ldr	r3, [pc, #112]	; (2ce8 <watchdog_driver.c.f8e19b4e+0x35e>)
    2c78:	0011      	movs	r1, r2
    2c7a:	469c      	mov	ip, r3
    2c7c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2c7e:	4466      	add	r6, ip
    2c80:	4698      	mov	r8, r3
    2c82:	2300      	movs	r3, #0
    2c84:	930f      	str	r3, [sp, #60]	; 0x3c
    2c86:	e6b2      	b.n	29ee <watchdog_driver.c.f8e19b4e+0x64>
    2c88:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2c8a:	2b00      	cmp	r3, #0
    2c8c:	d000      	beq.n	2c90 <watchdog_driver.c.f8e19b4e+0x306>
    2c8e:	e30d      	b.n	32ac <watchdog_driver.c.f8e19b4e+0x922>
    2c90:	4b16      	ldr	r3, [pc, #88]	; (2cec <watchdog_driver.c.f8e19b4e+0x362>)
    2c92:	9303      	str	r3, [sp, #12]
    2c94:	e67e      	b.n	2994 <watchdog_driver.c.f8e19b4e+0xa>
    2c96:	46c0      	nop			; (mov r8, r8)
    2c98:	7ff00000 	.word	0x7ff00000
    2c9c:	0000944d 	.word	0x0000944d
    2ca0:	00000432 	.word	0x00000432
    2ca4:	00000412 	.word	0x00000412
    2ca8:	fe100000 	.word	0xfe100000
    2cac:	3ff80000 	.word	0x3ff80000
    2cb0:	636f4361 	.word	0x636f4361
    2cb4:	3fd287a7 	.word	0x3fd287a7
    2cb8:	8b60c8b3 	.word	0x8b60c8b3
    2cbc:	3fc68a28 	.word	0x3fc68a28
    2cc0:	509f79fb 	.word	0x509f79fb
    2cc4:	3fd34413 	.word	0x3fd34413
    2cc8:	00009730 	.word	0x00009730
    2ccc:	00009708 	.word	0x00009708
    2cd0:	3ff00000 	.word	0x3ff00000
    2cd4:	401c0000 	.word	0x401c0000
    2cd8:	fcc00000 	.word	0xfcc00000
    2cdc:	40140000 	.word	0x40140000
    2ce0:	0000270f 	.word	0x0000270f
    2ce4:	000095e0 	.word	0x000095e0
    2ce8:	fffffc01 	.word	0xfffffc01
    2cec:	000095dc 	.word	0x000095dc
    2cf0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    2cf2:	4699      	mov	r9, r3
    2cf4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2cf6:	469b      	mov	fp, r3
    2cf8:	9b19      	ldr	r3, [sp, #100]	; 0x64
    2cfa:	2b00      	cmp	r3, #0
    2cfc:	da00      	bge.n	2d00 <watchdog_driver.c.f8e19b4e+0x376>
    2cfe:	e08b      	b.n	2e18 <watchdog_driver.c.f8e19b4e+0x48e>
    2d00:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d02:	2a0e      	cmp	r2, #14
    2d04:	dd00      	ble.n	2d08 <watchdog_driver.c.f8e19b4e+0x37e>
    2d06:	e087      	b.n	2e18 <watchdog_driver.c.f8e19b4e+0x48e>
    2d08:	4bdc      	ldr	r3, [pc, #880]	; (307c <watchdog_driver.c.f8e19b4e+0x6f2>)
    2d0a:	00d2      	lsls	r2, r2, #3
    2d0c:	189b      	adds	r3, r3, r2
    2d0e:	681e      	ldr	r6, [r3, #0]
    2d10:	685f      	ldr	r7, [r3, #4]
    2d12:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2d14:	2b00      	cmp	r3, #0
    2d16:	da1c      	bge.n	2d52 <watchdog_driver.c.f8e19b4e+0x3c8>
    2d18:	9b07      	ldr	r3, [sp, #28]
    2d1a:	2b00      	cmp	r3, #0
    2d1c:	dc19      	bgt.n	2d52 <watchdog_driver.c.f8e19b4e+0x3c8>
    2d1e:	9b07      	ldr	r3, [sp, #28]
    2d20:	2b00      	cmp	r3, #0
    2d22:	d000      	beq.n	2d26 <watchdog_driver.c.f8e19b4e+0x39c>
    2d24:	e77f      	b.n	2c26 <watchdog_driver.c.f8e19b4e+0x29c>
    2d26:	2200      	movs	r2, #0
    2d28:	0039      	movs	r1, r7
    2d2a:	4bd5      	ldr	r3, [pc, #852]	; (3080 <watchdog_driver.c.f8e19b4e+0x6f6>)
    2d2c:	0030      	movs	r0, r6
    2d2e:	f005 fc23 	bl	8578 <__aeabi_dmul>
    2d32:	000b      	movs	r3, r1
    2d34:	0002      	movs	r2, r0
    2d36:	980a      	ldr	r0, [sp, #40]	; 0x28
    2d38:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d3a:	f004 fbd5 	bl	74e8 <__aeabi_dcmple>
    2d3e:	2300      	movs	r3, #0
    2d40:	2700      	movs	r7, #0
    2d42:	4699      	mov	r9, r3
    2d44:	2800      	cmp	r0, #0
    2d46:	d100      	bne.n	2d4a <watchdog_driver.c.f8e19b4e+0x3c0>
    2d48:	e2dc      	b.n	3304 <watchdog_driver.c.f8e19b4e+0x97a>
    2d4a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2d4c:	9d03      	ldr	r5, [sp, #12]
    2d4e:	43dc      	mvns	r4, r3
    2d50:	e2e0      	b.n	3314 <watchdog_driver.c.f8e19b4e+0x98a>
    2d52:	0032      	movs	r2, r6
    2d54:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    2d56:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    2d58:	003b      	movs	r3, r7
    2d5a:	0020      	movs	r0, r4
    2d5c:	0029      	movs	r1, r5
    2d5e:	f005 f809 	bl	7d74 <__aeabi_ddiv>
    2d62:	f006 fa25 	bl	91b0 <__aeabi_d2iz>
    2d66:	4681      	mov	r9, r0
    2d68:	f006 fa58 	bl	921c <__aeabi_i2d>
    2d6c:	0032      	movs	r2, r6
    2d6e:	003b      	movs	r3, r7
    2d70:	f005 fc02 	bl	8578 <__aeabi_dmul>
    2d74:	0002      	movs	r2, r0
    2d76:	000b      	movs	r3, r1
    2d78:	0020      	movs	r0, r4
    2d7a:	0029      	movs	r1, r5
    2d7c:	f005 fe68 	bl	8a50 <__aeabi_dsub>
    2d80:	9a03      	ldr	r2, [sp, #12]
    2d82:	1c53      	adds	r3, r2, #1
    2d84:	4698      	mov	r8, r3
    2d86:	464b      	mov	r3, r9
    2d88:	3330      	adds	r3, #48	; 0x30
    2d8a:	7013      	strb	r3, [r2, #0]
    2d8c:	9b07      	ldr	r3, [sp, #28]
    2d8e:	2b01      	cmp	r3, #1
    2d90:	d101      	bne.n	2d96 <watchdog_driver.c.f8e19b4e+0x40c>
    2d92:	f000 fc4c 	bl	362e <watchdog_driver.c.f8e19b4e+0xca4>
    2d96:	3a01      	subs	r2, #1
    2d98:	2301      	movs	r3, #1
    2d9a:	9204      	str	r2, [sp, #16]
    2d9c:	4652      	mov	r2, sl
    2d9e:	46c2      	mov	sl, r8
    2da0:	9206      	str	r2, [sp, #24]
    2da2:	4698      	mov	r8, r3
    2da4:	e024      	b.n	2df0 <watchdog_driver.c.f8e19b4e+0x466>
    2da6:	2301      	movs	r3, #1
    2da8:	469c      	mov	ip, r3
    2daa:	0032      	movs	r2, r6
    2dac:	003b      	movs	r3, r7
    2dae:	0020      	movs	r0, r4
    2db0:	0029      	movs	r1, r5
    2db2:	44e0      	add	r8, ip
    2db4:	f004 ffde 	bl	7d74 <__aeabi_ddiv>
    2db8:	f006 f9fa 	bl	91b0 <__aeabi_d2iz>
    2dbc:	4681      	mov	r9, r0
    2dbe:	f006 fa2d 	bl	921c <__aeabi_i2d>
    2dc2:	0032      	movs	r2, r6
    2dc4:	003b      	movs	r3, r7
    2dc6:	f005 fbd7 	bl	8578 <__aeabi_dmul>
    2dca:	0002      	movs	r2, r0
    2dcc:	000b      	movs	r3, r1
    2dce:	0020      	movs	r0, r4
    2dd0:	0029      	movs	r1, r5
    2dd2:	f005 fe3d 	bl	8a50 <__aeabi_dsub>
    2dd6:	2301      	movs	r3, #1
    2dd8:	469c      	mov	ip, r3
    2dda:	464b      	mov	r3, r9
    2ddc:	4644      	mov	r4, r8
    2dde:	9a04      	ldr	r2, [sp, #16]
    2de0:	3330      	adds	r3, #48	; 0x30
    2de2:	5513      	strb	r3, [r2, r4]
    2de4:	9b07      	ldr	r3, [sp, #28]
    2de6:	44e2      	add	sl, ip
    2de8:	4598      	cmp	r8, r3
    2dea:	d101      	bne.n	2df0 <watchdog_driver.c.f8e19b4e+0x466>
    2dec:	f000 fc1c 	bl	3628 <watchdog_driver.c.f8e19b4e+0xc9e>
    2df0:	2200      	movs	r2, #0
    2df2:	4ba4      	ldr	r3, [pc, #656]	; (3084 <watchdog_driver.c.f8e19b4e+0x6fa>)
    2df4:	f005 fbc0 	bl	8578 <__aeabi_dmul>
    2df8:	2200      	movs	r2, #0
    2dfa:	2300      	movs	r3, #0
    2dfc:	0004      	movs	r4, r0
    2dfe:	000d      	movs	r5, r1
    2e00:	f004 fb62 	bl	74c8 <__aeabi_dcmpeq>
    2e04:	2800      	cmp	r0, #0
    2e06:	d0ce      	beq.n	2da6 <watchdog_driver.c.f8e19b4e+0x41c>
    2e08:	9b06      	ldr	r3, [sp, #24]
    2e0a:	46d0      	mov	r8, sl
    2e0c:	469a      	mov	sl, r3
    2e0e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2e10:	4644      	mov	r4, r8
    2e12:	3301      	adds	r3, #1
    2e14:	9309      	str	r3, [sp, #36]	; 0x24
    2e16:	e156      	b.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    2e18:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2e1a:	2a00      	cmp	r2, #0
    2e1c:	d06f      	beq.n	2efe <watchdog_driver.c.f8e19b4e+0x574>
    2e1e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    2e20:	2a01      	cmp	r2, #1
    2e22:	dc00      	bgt.n	2e26 <watchdog_driver.c.f8e19b4e+0x49c>
    2e24:	e2af      	b.n	3386 <watchdog_driver.c.f8e19b4e+0x9fc>
    2e26:	9b07      	ldr	r3, [sp, #28]
    2e28:	1e5d      	subs	r5, r3, #1
    2e2a:	464b      	mov	r3, r9
    2e2c:	45a9      	cmp	r9, r5
    2e2e:	db00      	blt.n	2e32 <watchdog_driver.c.f8e19b4e+0x4a8>
    2e30:	e295      	b.n	335e <watchdog_driver.c.f8e19b4e+0x9d4>
    2e32:	9a06      	ldr	r2, [sp, #24]
    2e34:	1aeb      	subs	r3, r5, r3
    2e36:	4694      	mov	ip, r2
    2e38:	449c      	add	ip, r3
    2e3a:	4663      	mov	r3, ip
    2e3c:	46a9      	mov	r9, r5
    2e3e:	2500      	movs	r5, #0
    2e40:	9306      	str	r3, [sp, #24]
    2e42:	990c      	ldr	r1, [sp, #48]	; 0x30
    2e44:	9b07      	ldr	r3, [sp, #28]
    2e46:	1acc      	subs	r4, r1, r3
    2e48:	2b00      	cmp	r3, #0
    2e4a:	db06      	blt.n	2e5a <watchdog_driver.c.f8e19b4e+0x4d0>
    2e4c:	469c      	mov	ip, r3
    2e4e:	9808      	ldr	r0, [sp, #32]
    2e50:	000c      	movs	r4, r1
    2e52:	4460      	add	r0, ip
    2e54:	4461      	add	r1, ip
    2e56:	9008      	str	r0, [sp, #32]
    2e58:	910c      	str	r1, [sp, #48]	; 0x30
    2e5a:	2101      	movs	r1, #1
    2e5c:	4650      	mov	r0, sl
    2e5e:	f001 fddd 	bl	4a1c <__i2b>
    2e62:	0007      	movs	r7, r0
    2e64:	e04e      	b.n	2f04 <watchdog_driver.c.f8e19b4e+0x57a>
    2e66:	4643      	mov	r3, r8
    2e68:	1b9e      	subs	r6, r3, r6
    2e6a:	0033      	movs	r3, r6
    2e6c:	3b01      	subs	r3, #1
    2e6e:	9308      	str	r3, [sp, #32]
    2e70:	d500      	bpl.n	2e74 <watchdog_driver.c.f8e19b4e+0x4ea>
    2e72:	e36b      	b.n	354c <watchdog_driver.c.f8e19b4e+0xbc2>
    2e74:	2300      	movs	r3, #0
    2e76:	930e      	str	r3, [sp, #56]	; 0x38
    2e78:	930c      	str	r3, [sp, #48]	; 0x30
    2e7a:	9a06      	ldr	r2, [sp, #24]
    2e7c:	9b08      	ldr	r3, [sp, #32]
    2e7e:	4694      	mov	ip, r2
    2e80:	4463      	add	r3, ip
    2e82:	9308      	str	r3, [sp, #32]
    2e84:	2300      	movs	r3, #0
    2e86:	4699      	mov	r9, r3
    2e88:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2e8a:	2401      	movs	r4, #1
    2e8c:	9209      	str	r2, [sp, #36]	; 0x24
    2e8e:	2b09      	cmp	r3, #9
    2e90:	d800      	bhi.n	2e94 <watchdog_driver.c.f8e19b4e+0x50a>
    2e92:	e60f      	b.n	2ab4 <watchdog_driver.c.f8e19b4e+0x12a>
    2e94:	2201      	movs	r2, #1
    2e96:	2300      	movs	r3, #0
    2e98:	920d      	str	r2, [sp, #52]	; 0x34
    2e9a:	3a02      	subs	r2, #2
    2e9c:	9324      	str	r3, [sp, #144]	; 0x90
    2e9e:	9207      	str	r2, [sp, #28]
    2ea0:	9325      	str	r3, [sp, #148]	; 0x94
    2ea2:	2300      	movs	r3, #0
    2ea4:	4652      	mov	r2, sl
    2ea6:	6453      	str	r3, [r2, #68]	; 0x44
    2ea8:	9b07      	ldr	r3, [sp, #28]
    2eaa:	2100      	movs	r1, #0
    2eac:	9314      	str	r3, [sp, #80]	; 0x50
    2eae:	e62e      	b.n	2b0e <watchdog_driver.c.f8e19b4e+0x184>
    2eb0:	2301      	movs	r3, #1
    2eb2:	930e      	str	r3, [sp, #56]	; 0x38
    2eb4:	4643      	mov	r3, r8
    2eb6:	1b9e      	subs	r6, r3, r6
    2eb8:	2300      	movs	r3, #0
    2eba:	930c      	str	r3, [sp, #48]	; 0x30
    2ebc:	0033      	movs	r3, r6
    2ebe:	3b01      	subs	r3, #1
    2ec0:	9308      	str	r3, [sp, #32]
    2ec2:	d400      	bmi.n	2ec6 <watchdog_driver.c.f8e19b4e+0x53c>
    2ec4:	e5e4      	b.n	2a90 <watchdog_driver.c.f8e19b4e+0x106>
    2ec6:	2301      	movs	r3, #1
    2ec8:	1b9b      	subs	r3, r3, r6
    2eca:	930c      	str	r3, [sp, #48]	; 0x30
    2ecc:	2300      	movs	r3, #0
    2ece:	9308      	str	r3, [sp, #32]
    2ed0:	e5de      	b.n	2a90 <watchdog_driver.c.f8e19b4e+0x106>
    2ed2:	2300      	movs	r3, #0
    2ed4:	930d      	str	r3, [sp, #52]	; 0x34
    2ed6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2ed8:	2b03      	cmp	r3, #3
    2eda:	d001      	beq.n	2ee0 <watchdog_driver.c.f8e19b4e+0x556>
    2edc:	f000 fcb8 	bl	3850 <watchdog_driver.c.f8e19b4e+0xec6>
    2ee0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2ee2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2ee4:	4694      	mov	ip, r2
    2ee6:	4463      	add	r3, ip
    2ee8:	9314      	str	r3, [sp, #80]	; 0x50
    2eea:	3301      	adds	r3, #1
    2eec:	1e1d      	subs	r5, r3, #0
    2eee:	9307      	str	r3, [sp, #28]
    2ef0:	dd00      	ble.n	2ef4 <watchdog_driver.c.f8e19b4e+0x56a>
    2ef2:	e5fa      	b.n	2aea <watchdog_driver.c.f8e19b4e+0x160>
    2ef4:	2501      	movs	r5, #1
    2ef6:	e5f8      	b.n	2aea <watchdog_driver.c.f8e19b4e+0x160>
    2ef8:	4b63      	ldr	r3, [pc, #396]	; (3088 <watchdog_driver.c.f8e19b4e+0x6fe>)
    2efa:	9303      	str	r3, [sp, #12]
    2efc:	e54a      	b.n	2994 <watchdog_driver.c.f8e19b4e+0xa>
    2efe:	464d      	mov	r5, r9
    2f00:	2700      	movs	r7, #0
    2f02:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2f04:	2c00      	cmp	r4, #0
    2f06:	dd0d      	ble.n	2f24 <watchdog_driver.c.f8e19b4e+0x59a>
    2f08:	9a08      	ldr	r2, [sp, #32]
    2f0a:	2a00      	cmp	r2, #0
    2f0c:	dd0a      	ble.n	2f24 <watchdog_driver.c.f8e19b4e+0x59a>
    2f0e:	0023      	movs	r3, r4
    2f10:	4294      	cmp	r4, r2
    2f12:	dd00      	ble.n	2f16 <watchdog_driver.c.f8e19b4e+0x58c>
    2f14:	e20a      	b.n	332c <watchdog_driver.c.f8e19b4e+0x9a2>
    2f16:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f18:	1ae4      	subs	r4, r4, r3
    2f1a:	1ad2      	subs	r2, r2, r3
    2f1c:	920c      	str	r2, [sp, #48]	; 0x30
    2f1e:	9a08      	ldr	r2, [sp, #32]
    2f20:	1ad3      	subs	r3, r2, r3
    2f22:	9308      	str	r3, [sp, #32]
    2f24:	464b      	mov	r3, r9
    2f26:	2b00      	cmp	r3, #0
    2f28:	d01b      	beq.n	2f62 <watchdog_driver.c.f8e19b4e+0x5d8>
    2f2a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2f2c:	2b00      	cmp	r3, #0
    2f2e:	d100      	bne.n	2f32 <watchdog_driver.c.f8e19b4e+0x5a8>
    2f30:	e1b5      	b.n	329e <watchdog_driver.c.f8e19b4e+0x914>
    2f32:	2d00      	cmp	r5, #0
    2f34:	dd10      	ble.n	2f58 <watchdog_driver.c.f8e19b4e+0x5ce>
    2f36:	0039      	movs	r1, r7
    2f38:	002a      	movs	r2, r5
    2f3a:	4650      	mov	r0, sl
    2f3c:	f001 fe70 	bl	4c20 <__pow5mult>
    2f40:	465a      	mov	r2, fp
    2f42:	0001      	movs	r1, r0
    2f44:	0007      	movs	r7, r0
    2f46:	4650      	mov	r0, sl
    2f48:	f001 fd98 	bl	4a7c <__multiply>
    2f4c:	0006      	movs	r6, r0
    2f4e:	4659      	mov	r1, fp
    2f50:	4650      	mov	r0, sl
    2f52:	f001 fc63 	bl	481c <_Bfree>
    2f56:	46b3      	mov	fp, r6
    2f58:	464b      	mov	r3, r9
    2f5a:	1b5a      	subs	r2, r3, r5
    2f5c:	45a9      	cmp	r9, r5
    2f5e:	d000      	beq.n	2f62 <watchdog_driver.c.f8e19b4e+0x5d8>
    2f60:	e19e      	b.n	32a0 <watchdog_driver.c.f8e19b4e+0x916>
    2f62:	2101      	movs	r1, #1
    2f64:	4650      	mov	r0, sl
    2f66:	f001 fd59 	bl	4a1c <__i2b>
    2f6a:	9a06      	ldr	r2, [sp, #24]
    2f6c:	4681      	mov	r9, r0
    2f6e:	2a00      	cmp	r2, #0
    2f70:	dd00      	ble.n	2f74 <watchdog_driver.c.f8e19b4e+0x5ea>
    2f72:	e0c9      	b.n	3108 <watchdog_driver.c.f8e19b4e+0x77e>
    2f74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2f76:	2500      	movs	r5, #0
    2f78:	2b01      	cmp	r3, #1
    2f7a:	dc00      	bgt.n	2f7e <watchdog_driver.c.f8e19b4e+0x5f4>
    2f7c:	e19d      	b.n	32ba <watchdog_driver.c.f8e19b4e+0x930>
    2f7e:	9b06      	ldr	r3, [sp, #24]
    2f80:	2001      	movs	r0, #1
    2f82:	2b00      	cmp	r3, #0
    2f84:	d000      	beq.n	2f88 <watchdog_driver.c.f8e19b4e+0x5fe>
    2f86:	e0c9      	b.n	311c <watchdog_driver.c.f8e19b4e+0x792>
    2f88:	231f      	movs	r3, #31
    2f8a:	9908      	ldr	r1, [sp, #32]
    2f8c:	001a      	movs	r2, r3
    2f8e:	468c      	mov	ip, r1
    2f90:	4460      	add	r0, ip
    2f92:	4002      	ands	r2, r0
    2f94:	4203      	tst	r3, r0
    2f96:	d100      	bne.n	2f9a <watchdog_driver.c.f8e19b4e+0x610>
    2f98:	e0a4      	b.n	30e4 <watchdog_driver.c.f8e19b4e+0x75a>
    2f9a:	3301      	adds	r3, #1
    2f9c:	1a9b      	subs	r3, r3, r2
    2f9e:	2b04      	cmp	r3, #4
    2fa0:	dc01      	bgt.n	2fa6 <watchdog_driver.c.f8e19b4e+0x61c>
    2fa2:	f000 fc72 	bl	388a <watchdog_driver.c.f8e19b4e+0xf00>
    2fa6:	231c      	movs	r3, #28
    2fa8:	1a9b      	subs	r3, r3, r2
    2faa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fac:	18e4      	adds	r4, r4, r3
    2fae:	4694      	mov	ip, r2
    2fb0:	449c      	add	ip, r3
    2fb2:	4662      	mov	r2, ip
    2fb4:	468c      	mov	ip, r1
    2fb6:	449c      	add	ip, r3
    2fb8:	4663      	mov	r3, ip
    2fba:	920c      	str	r2, [sp, #48]	; 0x30
    2fbc:	9308      	str	r3, [sp, #32]
    2fbe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2fc0:	2b00      	cmp	r3, #0
    2fc2:	dd05      	ble.n	2fd0 <watchdog_driver.c.f8e19b4e+0x646>
    2fc4:	4659      	mov	r1, fp
    2fc6:	001a      	movs	r2, r3
    2fc8:	4650      	mov	r0, sl
    2fca:	f001 fe95 	bl	4cf8 <__lshift>
    2fce:	4683      	mov	fp, r0
    2fd0:	9b08      	ldr	r3, [sp, #32]
    2fd2:	2b00      	cmp	r3, #0
    2fd4:	dd05      	ble.n	2fe2 <watchdog_driver.c.f8e19b4e+0x658>
    2fd6:	4649      	mov	r1, r9
    2fd8:	001a      	movs	r2, r3
    2fda:	4650      	mov	r0, sl
    2fdc:	f001 fe8c 	bl	4cf8 <__lshift>
    2fe0:	4681      	mov	r9, r0
    2fe2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2fe4:	2b00      	cmp	r3, #0
    2fe6:	d000      	beq.n	2fea <watchdog_driver.c.f8e19b4e+0x660>
    2fe8:	e140      	b.n	326c <watchdog_driver.c.f8e19b4e+0x8e2>
    2fea:	9b07      	ldr	r3, [sp, #28]
    2fec:	2b00      	cmp	r3, #0
    2fee:	dc00      	bgt.n	2ff2 <watchdog_driver.c.f8e19b4e+0x668>
    2ff0:	e126      	b.n	3240 <watchdog_driver.c.f8e19b4e+0x8b6>
    2ff2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2ff4:	2b00      	cmp	r3, #0
    2ff6:	d000      	beq.n	2ffa <watchdog_driver.c.f8e19b4e+0x670>
    2ff8:	e0a8      	b.n	314c <watchdog_driver.c.f8e19b4e+0x7c2>
    2ffa:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2ffc:	3301      	adds	r3, #1
    2ffe:	9309      	str	r3, [sp, #36]	; 0x24
    3000:	9b03      	ldr	r3, [sp, #12]
    3002:	9a07      	ldr	r2, [sp, #28]
    3004:	1e5d      	subs	r5, r3, #1
    3006:	464b      	mov	r3, r9
    3008:	46a8      	mov	r8, r5
    300a:	46b9      	mov	r9, r7
    300c:	4655      	mov	r5, sl
    300e:	2401      	movs	r4, #1
    3010:	465e      	mov	r6, fp
    3012:	4692      	mov	sl, r2
    3014:	001f      	movs	r7, r3
    3016:	e007      	b.n	3028 <watchdog_driver.c.f8e19b4e+0x69e>
    3018:	0031      	movs	r1, r6
    301a:	2300      	movs	r3, #0
    301c:	220a      	movs	r2, #10
    301e:	0028      	movs	r0, r5
    3020:	f001 fc06 	bl	4830 <__multadd>
    3024:	0006      	movs	r6, r0
    3026:	3401      	adds	r4, #1
    3028:	0039      	movs	r1, r7
    302a:	0030      	movs	r0, r6
    302c:	f7ff fbd2 	bl	27d4 <quorem>
    3030:	4643      	mov	r3, r8
    3032:	3030      	adds	r0, #48	; 0x30
    3034:	5518      	strb	r0, [r3, r4]
    3036:	4554      	cmp	r4, sl
    3038:	dbee      	blt.n	3018 <watchdog_driver.c.f8e19b4e+0x68e>
    303a:	003b      	movs	r3, r7
    303c:	464f      	mov	r7, r9
    303e:	4699      	mov	r9, r3
    3040:	9b07      	ldr	r3, [sp, #28]
    3042:	46b3      	mov	fp, r6
    3044:	46aa      	mov	sl, r5
    3046:	2401      	movs	r4, #1
    3048:	9006      	str	r0, [sp, #24]
    304a:	2b00      	cmp	r3, #0
    304c:	dd00      	ble.n	3050 <watchdog_driver.c.f8e19b4e+0x6c6>
    304e:	001c      	movs	r4, r3
    3050:	9b03      	ldr	r3, [sp, #12]
    3052:	2600      	movs	r6, #0
    3054:	469c      	mov	ip, r3
    3056:	4464      	add	r4, ip
    3058:	4659      	mov	r1, fp
    305a:	2201      	movs	r2, #1
    305c:	4650      	mov	r0, sl
    305e:	f001 fe4b 	bl	4cf8 <__lshift>
    3062:	4649      	mov	r1, r9
    3064:	4683      	mov	fp, r0
    3066:	f001 fec5 	bl	4df4 <__mcmp>
    306a:	2800      	cmp	r0, #0
    306c:	dc00      	bgt.n	3070 <watchdog_driver.c.f8e19b4e+0x6e6>
    306e:	e260      	b.n	3532 <watchdog_driver.c.f8e19b4e+0xba8>
    3070:	1e65      	subs	r5, r4, #1
    3072:	782a      	ldrb	r2, [r5, #0]
    3074:	002b      	movs	r3, r5
    3076:	9903      	ldr	r1, [sp, #12]
    3078:	e00f      	b.n	309a <watchdog_driver.c.f8e19b4e+0x710>
    307a:	46c0      	nop			; (mov r8, r8)
    307c:	00009730 	.word	0x00009730
    3080:	40140000 	.word	0x40140000
    3084:	40240000 	.word	0x40240000
    3088:	0000944c 	.word	0x0000944c
    308c:	3b01      	subs	r3, #1
    308e:	428d      	cmp	r5, r1
    3090:	d100      	bne.n	3094 <watchdog_driver.c.f8e19b4e+0x70a>
    3092:	e247      	b.n	3524 <watchdog_driver.c.f8e19b4e+0xb9a>
    3094:	781a      	ldrb	r2, [r3, #0]
    3096:	002c      	movs	r4, r5
    3098:	3d01      	subs	r5, #1
    309a:	2a39      	cmp	r2, #57	; 0x39
    309c:	d0f6      	beq.n	308c <watchdog_driver.c.f8e19b4e+0x702>
    309e:	3201      	adds	r2, #1
    30a0:	702a      	strb	r2, [r5, #0]
    30a2:	4649      	mov	r1, r9
    30a4:	4650      	mov	r0, sl
    30a6:	f001 fbb9 	bl	481c <_Bfree>
    30aa:	2f00      	cmp	r7, #0
    30ac:	d00b      	beq.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    30ae:	2e00      	cmp	r6, #0
    30b0:	d005      	beq.n	30be <watchdog_driver.c.f8e19b4e+0x734>
    30b2:	42be      	cmp	r6, r7
    30b4:	d003      	beq.n	30be <watchdog_driver.c.f8e19b4e+0x734>
    30b6:	0031      	movs	r1, r6
    30b8:	4650      	mov	r0, sl
    30ba:	f001 fbaf 	bl	481c <_Bfree>
    30be:	0039      	movs	r1, r7
    30c0:	4650      	mov	r0, sl
    30c2:	f001 fbab 	bl	481c <_Bfree>
    30c6:	4659      	mov	r1, fp
    30c8:	4650      	mov	r0, sl
    30ca:	f001 fba7 	bl	481c <_Bfree>
    30ce:	2300      	movs	r3, #0
    30d0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    30d2:	7023      	strb	r3, [r4, #0]
    30d4:	9b26      	ldr	r3, [sp, #152]	; 0x98
    30d6:	601a      	str	r2, [r3, #0]
    30d8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    30da:	2b00      	cmp	r3, #0
    30dc:	d100      	bne.n	30e0 <watchdog_driver.c.f8e19b4e+0x756>
    30de:	e459      	b.n	2994 <watchdog_driver.c.f8e19b4e+0xa>
    30e0:	601c      	str	r4, [r3, #0]
    30e2:	e457      	b.n	2994 <watchdog_driver.c.f8e19b4e+0xa>
    30e4:	231c      	movs	r3, #28
    30e6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    30e8:	18e4      	adds	r4, r4, r3
    30ea:	4694      	mov	ip, r2
    30ec:	449c      	add	ip, r3
    30ee:	4662      	mov	r2, ip
    30f0:	920c      	str	r2, [sp, #48]	; 0x30
    30f2:	9a08      	ldr	r2, [sp, #32]
    30f4:	4694      	mov	ip, r2
    30f6:	449c      	add	ip, r3
    30f8:	4663      	mov	r3, ip
    30fa:	9308      	str	r3, [sp, #32]
    30fc:	e75f      	b.n	2fbe <watchdog_driver.c.f8e19b4e+0x634>
    30fe:	2220      	movs	r2, #32
    3100:	0020      	movs	r0, r4
    3102:	1ad3      	subs	r3, r2, r3
    3104:	4098      	lsls	r0, r3
    3106:	e46b      	b.n	29e0 <watchdog_driver.c.f8e19b4e+0x56>
    3108:	0001      	movs	r1, r0
    310a:	4650      	mov	r0, sl
    310c:	f001 fd88 	bl	4c20 <__pow5mult>
    3110:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3112:	4681      	mov	r9, r0
    3114:	2b01      	cmp	r3, #1
    3116:	dc00      	bgt.n	311a <watchdog_driver.c.f8e19b4e+0x790>
    3118:	e10a      	b.n	3330 <watchdog_driver.c.f8e19b4e+0x9a6>
    311a:	2500      	movs	r5, #0
    311c:	464b      	mov	r3, r9
    311e:	691b      	ldr	r3, [r3, #16]
    3120:	3303      	adds	r3, #3
    3122:	009b      	lsls	r3, r3, #2
    3124:	444b      	add	r3, r9
    3126:	6858      	ldr	r0, [r3, #4]
    3128:	f001 fc2e 	bl	4988 <__hi0bits>
    312c:	2320      	movs	r3, #32
    312e:	1a18      	subs	r0, r3, r0
    3130:	e72a      	b.n	2f88 <watchdog_driver.c.f8e19b4e+0x5fe>
    3132:	2300      	movs	r3, #0
    3134:	0039      	movs	r1, r7
    3136:	220a      	movs	r2, #10
    3138:	4650      	mov	r0, sl
    313a:	f001 fb79 	bl	4830 <__multadd>
    313e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3140:	0007      	movs	r7, r0
    3142:	2b00      	cmp	r3, #0
    3144:	dc00      	bgt.n	3148 <watchdog_driver.c.f8e19b4e+0x7be>
    3146:	e377      	b.n	3838 <watchdog_driver.c.f8e19b4e+0xeae>
    3148:	9609      	str	r6, [sp, #36]	; 0x24
    314a:	9307      	str	r3, [sp, #28]
    314c:	2c00      	cmp	r4, #0
    314e:	dd05      	ble.n	315c <watchdog_driver.c.f8e19b4e+0x7d2>
    3150:	0039      	movs	r1, r7
    3152:	0022      	movs	r2, r4
    3154:	4650      	mov	r0, sl
    3156:	f001 fdcf 	bl	4cf8 <__lshift>
    315a:	0007      	movs	r7, r0
    315c:	46b8      	mov	r8, r7
    315e:	2d00      	cmp	r5, #0
    3160:	d000      	beq.n	3164 <watchdog_driver.c.f8e19b4e+0x7da>
    3162:	e282      	b.n	366a <watchdog_driver.c.f8e19b4e+0xce0>
    3164:	9a07      	ldr	r2, [sp, #28]
    3166:	9b03      	ldr	r3, [sp, #12]
    3168:	4694      	mov	ip, r2
    316a:	001d      	movs	r5, r3
    316c:	3b01      	subs	r3, #1
    316e:	449c      	add	ip, r3
    3170:	4663      	mov	r3, ip
    3172:	9308      	str	r3, [sp, #32]
    3174:	2301      	movs	r3, #1
    3176:	002e      	movs	r6, r5
    3178:	465d      	mov	r5, fp
    317a:	46cb      	mov	fp, r9
    317c:	9a04      	ldr	r2, [sp, #16]
    317e:	401a      	ands	r2, r3
    3180:	9207      	str	r2, [sp, #28]
    3182:	4659      	mov	r1, fp
    3184:	0028      	movs	r0, r5
    3186:	f7ff fb25 	bl	27d4 <quorem>
    318a:	0003      	movs	r3, r0
    318c:	0039      	movs	r1, r7
    318e:	3330      	adds	r3, #48	; 0x30
    3190:	900c      	str	r0, [sp, #48]	; 0x30
    3192:	0028      	movs	r0, r5
    3194:	9306      	str	r3, [sp, #24]
    3196:	f001 fe2d 	bl	4df4 <__mcmp>
    319a:	4659      	mov	r1, fp
    319c:	0004      	movs	r4, r0
    319e:	4642      	mov	r2, r8
    31a0:	4650      	mov	r0, sl
    31a2:	f001 fe41 	bl	4e28 <__mdiff>
    31a6:	68c3      	ldr	r3, [r0, #12]
    31a8:	4681      	mov	r9, r0
    31aa:	0001      	movs	r1, r0
    31ac:	2b00      	cmp	r3, #0
    31ae:	d13b      	bne.n	3228 <watchdog_driver.c.f8e19b4e+0x89e>
    31b0:	0028      	movs	r0, r5
    31b2:	f001 fe1f 	bl	4df4 <__mcmp>
    31b6:	4649      	mov	r1, r9
    31b8:	9004      	str	r0, [sp, #16]
    31ba:	4650      	mov	r0, sl
    31bc:	f001 fb2e 	bl	481c <_Bfree>
    31c0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    31c2:	9b04      	ldr	r3, [sp, #16]
    31c4:	4313      	orrs	r3, r2
    31c6:	9a07      	ldr	r2, [sp, #28]
    31c8:	4313      	orrs	r3, r2
    31ca:	d100      	bne.n	31ce <watchdog_driver.c.f8e19b4e+0x844>
    31cc:	e302      	b.n	37d4 <watchdog_driver.c.f8e19b4e+0xe4a>
    31ce:	2c00      	cmp	r4, #0
    31d0:	da00      	bge.n	31d4 <watchdog_driver.c.f8e19b4e+0x84a>
    31d2:	e1f2      	b.n	35ba <watchdog_driver.c.f8e19b4e+0xc30>
    31d4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    31d6:	431c      	orrs	r4, r3
    31d8:	9b07      	ldr	r3, [sp, #28]
    31da:	431c      	orrs	r4, r3
    31dc:	d100      	bne.n	31e0 <watchdog_driver.c.f8e19b4e+0x856>
    31de:	e1ec      	b.n	35ba <watchdog_driver.c.f8e19b4e+0xc30>
    31e0:	9b04      	ldr	r3, [sp, #16]
    31e2:	2b00      	cmp	r3, #0
    31e4:	dd00      	ble.n	31e8 <watchdog_driver.c.f8e19b4e+0x85e>
    31e6:	e2c9      	b.n	377c <watchdog_driver.c.f8e19b4e+0xdf2>
    31e8:	9a06      	ldr	r2, [sp, #24]
    31ea:	1c74      	adds	r4, r6, #1
    31ec:	7032      	strb	r2, [r6, #0]
    31ee:	9a08      	ldr	r2, [sp, #32]
    31f0:	4296      	cmp	r6, r2
    31f2:	d100      	bne.n	31f6 <watchdog_driver.c.f8e19b4e+0x86c>
    31f4:	e2cc      	b.n	3790 <watchdog_driver.c.f8e19b4e+0xe06>
    31f6:	0029      	movs	r1, r5
    31f8:	2300      	movs	r3, #0
    31fa:	220a      	movs	r2, #10
    31fc:	4650      	mov	r0, sl
    31fe:	f001 fb17 	bl	4830 <__multadd>
    3202:	2300      	movs	r3, #0
    3204:	0005      	movs	r5, r0
    3206:	220a      	movs	r2, #10
    3208:	0039      	movs	r1, r7
    320a:	4650      	mov	r0, sl
    320c:	4547      	cmp	r7, r8
    320e:	d011      	beq.n	3234 <watchdog_driver.c.f8e19b4e+0x8aa>
    3210:	f001 fb0e 	bl	4830 <__multadd>
    3214:	4641      	mov	r1, r8
    3216:	0007      	movs	r7, r0
    3218:	2300      	movs	r3, #0
    321a:	220a      	movs	r2, #10
    321c:	4650      	mov	r0, sl
    321e:	f001 fb07 	bl	4830 <__multadd>
    3222:	0026      	movs	r6, r4
    3224:	4680      	mov	r8, r0
    3226:	e7ac      	b.n	3182 <watchdog_driver.c.f8e19b4e+0x7f8>
    3228:	4650      	mov	r0, sl
    322a:	f001 faf7 	bl	481c <_Bfree>
    322e:	2301      	movs	r3, #1
    3230:	9304      	str	r3, [sp, #16]
    3232:	e7cc      	b.n	31ce <watchdog_driver.c.f8e19b4e+0x844>
    3234:	f001 fafc 	bl	4830 <__multadd>
    3238:	0026      	movs	r6, r4
    323a:	0007      	movs	r7, r0
    323c:	4680      	mov	r8, r0
    323e:	e7a0      	b.n	3182 <watchdog_driver.c.f8e19b4e+0x7f8>
    3240:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3242:	2b02      	cmp	r3, #2
    3244:	dc4d      	bgt.n	32e2 <watchdog_driver.c.f8e19b4e+0x958>
    3246:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3248:	2b00      	cmp	r3, #0
    324a:	d000      	beq.n	324e <watchdog_driver.c.f8e19b4e+0x8c4>
    324c:	e77e      	b.n	314c <watchdog_driver.c.f8e19b4e+0x7c2>
    324e:	4649      	mov	r1, r9
    3250:	4658      	mov	r0, fp
    3252:	f7ff fabf 	bl	27d4 <quorem>
    3256:	0003      	movs	r3, r0
    3258:	9a03      	ldr	r2, [sp, #12]
    325a:	3330      	adds	r3, #48	; 0x30
    325c:	9306      	str	r3, [sp, #24]
    325e:	7013      	strb	r3, [r2, #0]
    3260:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3262:	2600      	movs	r6, #0
    3264:	3301      	adds	r3, #1
    3266:	1c54      	adds	r4, r2, #1
    3268:	9309      	str	r3, [sp, #36]	; 0x24
    326a:	e6f5      	b.n	3058 <watchdog_driver.c.f8e19b4e+0x6ce>
    326c:	4649      	mov	r1, r9
    326e:	4658      	mov	r0, fp
    3270:	f001 fdc0 	bl	4df4 <__mcmp>
    3274:	2800      	cmp	r0, #0
    3276:	db00      	blt.n	327a <watchdog_driver.c.f8e19b4e+0x8f0>
    3278:	e6b7      	b.n	2fea <watchdog_driver.c.f8e19b4e+0x660>
    327a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    327c:	4659      	mov	r1, fp
    327e:	220a      	movs	r2, #10
    3280:	4650      	mov	r0, sl
    3282:	1e5e      	subs	r6, r3, #1
    3284:	2300      	movs	r3, #0
    3286:	f001 fad3 	bl	4830 <__multadd>
    328a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    328c:	4683      	mov	fp, r0
    328e:	2b00      	cmp	r3, #0
    3290:	d000      	beq.n	3294 <watchdog_driver.c.f8e19b4e+0x90a>
    3292:	e74e      	b.n	3132 <watchdog_driver.c.f8e19b4e+0x7a8>
    3294:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3296:	2b00      	cmp	r3, #0
    3298:	dd1d      	ble.n	32d6 <watchdog_driver.c.f8e19b4e+0x94c>
    329a:	9307      	str	r3, [sp, #28]
    329c:	e6b0      	b.n	3000 <watchdog_driver.c.f8e19b4e+0x676>
    329e:	464a      	mov	r2, r9
    32a0:	4659      	mov	r1, fp
    32a2:	4650      	mov	r0, sl
    32a4:	f001 fcbc 	bl	4c20 <__pow5mult>
    32a8:	4683      	mov	fp, r0
    32aa:	e65a      	b.n	2f62 <watchdog_driver.c.f8e19b4e+0x5d8>
    32ac:	4bd4      	ldr	r3, [pc, #848]	; (3600 <watchdog_driver.c.f8e19b4e+0xc76>)
    32ae:	9303      	str	r3, [sp, #12]
    32b0:	3303      	adds	r3, #3
    32b2:	e4d6      	b.n	2c62 <watchdog_driver.c.f8e19b4e+0x2d8>
    32b4:	2301      	movs	r3, #1
    32b6:	930d      	str	r3, [sp, #52]	; 0x34
    32b8:	e612      	b.n	2ee0 <watchdog_driver.c.f8e19b4e+0x556>
    32ba:	9904      	ldr	r1, [sp, #16]
    32bc:	9a05      	ldr	r2, [sp, #20]
    32be:	2900      	cmp	r1, #0
    32c0:	d000      	beq.n	32c4 <watchdog_driver.c.f8e19b4e+0x93a>
    32c2:	e65c      	b.n	2f7e <watchdog_driver.c.f8e19b4e+0x5f4>
    32c4:	0013      	movs	r3, r2
    32c6:	0312      	lsls	r2, r2, #12
    32c8:	d000      	beq.n	32cc <watchdog_driver.c.f8e19b4e+0x942>
    32ca:	e658      	b.n	2f7e <watchdog_driver.c.f8e19b4e+0x5f4>
    32cc:	e03a      	b.n	3344 <watchdog_driver.c.f8e19b4e+0x9ba>
    32ce:	2301      	movs	r3, #1
    32d0:	9307      	str	r3, [sp, #28]
    32d2:	9325      	str	r3, [sp, #148]	; 0x94
    32d4:	e5e5      	b.n	2ea2 <watchdog_driver.c.f8e19b4e+0x518>
    32d6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    32d8:	9609      	str	r6, [sp, #36]	; 0x24
    32da:	9307      	str	r3, [sp, #28]
    32dc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    32de:	2b02      	cmp	r3, #2
    32e0:	ddb5      	ble.n	324e <watchdog_driver.c.f8e19b4e+0x8c4>
    32e2:	9b07      	ldr	r3, [sp, #28]
    32e4:	2b00      	cmp	r3, #0
    32e6:	d000      	beq.n	32ea <watchdog_driver.c.f8e19b4e+0x960>
    32e8:	e52f      	b.n	2d4a <watchdog_driver.c.f8e19b4e+0x3c0>
    32ea:	4649      	mov	r1, r9
    32ec:	2205      	movs	r2, #5
    32ee:	4650      	mov	r0, sl
    32f0:	f001 fa9e 	bl	4830 <__multadd>
    32f4:	4681      	mov	r9, r0
    32f6:	0001      	movs	r1, r0
    32f8:	4658      	mov	r0, fp
    32fa:	f001 fd7b 	bl	4df4 <__mcmp>
    32fe:	2800      	cmp	r0, #0
    3300:	dc00      	bgt.n	3304 <watchdog_driver.c.f8e19b4e+0x97a>
    3302:	e522      	b.n	2d4a <watchdog_driver.c.f8e19b4e+0x3c0>
    3304:	9a03      	ldr	r2, [sp, #12]
    3306:	2331      	movs	r3, #49	; 0x31
    3308:	0015      	movs	r5, r2
    330a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    330c:	7013      	strb	r3, [r2, #0]
    330e:	1c53      	adds	r3, r2, #1
    3310:	3401      	adds	r4, #1
    3312:	9303      	str	r3, [sp, #12]
    3314:	4649      	mov	r1, r9
    3316:	4650      	mov	r0, sl
    3318:	f001 fa80 	bl	481c <_Bfree>
    331c:	1c63      	adds	r3, r4, #1
    331e:	9309      	str	r3, [sp, #36]	; 0x24
    3320:	9c03      	ldr	r4, [sp, #12]
    3322:	9503      	str	r5, [sp, #12]
    3324:	2f00      	cmp	r7, #0
    3326:	d000      	beq.n	332a <watchdog_driver.c.f8e19b4e+0x9a0>
    3328:	e6c9      	b.n	30be <watchdog_driver.c.f8e19b4e+0x734>
    332a:	e6cc      	b.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    332c:	0013      	movs	r3, r2
    332e:	e5f2      	b.n	2f16 <watchdog_driver.c.f8e19b4e+0x58c>
    3330:	9b04      	ldr	r3, [sp, #16]
    3332:	2b00      	cmp	r3, #0
    3334:	d000      	beq.n	3338 <watchdog_driver.c.f8e19b4e+0x9ae>
    3336:	e6f0      	b.n	311a <watchdog_driver.c.f8e19b4e+0x790>
    3338:	9904      	ldr	r1, [sp, #16]
    333a:	9a05      	ldr	r2, [sp, #20]
    333c:	0013      	movs	r3, r2
    333e:	0312      	lsls	r2, r2, #12
    3340:	d000      	beq.n	3344 <watchdog_driver.c.f8e19b4e+0x9ba>
    3342:	e6ea      	b.n	311a <watchdog_driver.c.f8e19b4e+0x790>
    3344:	4aaf      	ldr	r2, [pc, #700]	; (3604 <watchdog_driver.c.f8e19b4e+0xc7a>)
    3346:	2500      	movs	r5, #0
    3348:	4213      	tst	r3, r2
    334a:	d100      	bne.n	334e <watchdog_driver.c.f8e19b4e+0x9c4>
    334c:	e617      	b.n	2f7e <watchdog_driver.c.f8e19b4e+0x5f4>
    334e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3350:	3501      	adds	r5, #1
    3352:	3301      	adds	r3, #1
    3354:	930c      	str	r3, [sp, #48]	; 0x30
    3356:	9b08      	ldr	r3, [sp, #32]
    3358:	3301      	adds	r3, #1
    335a:	9308      	str	r3, [sp, #32]
    335c:	e60f      	b.n	2f7e <watchdog_driver.c.f8e19b4e+0x5f4>
    335e:	1b5d      	subs	r5, r3, r5
    3360:	e56f      	b.n	2e42 <watchdog_driver.c.f8e19b4e+0x4b8>
    3362:	4ba9      	ldr	r3, [pc, #676]	; (3608 <watchdog_driver.c.f8e19b4e+0xc7e>)
    3364:	400e      	ands	r6, r1
    3366:	6a1a      	ldr	r2, [r3, #32]
    3368:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    336a:	980a      	ldr	r0, [sp, #40]	; 0x28
    336c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    336e:	f004 fd01 	bl	7d74 <__aeabi_ddiv>
    3372:	2303      	movs	r3, #3
    3374:	9010      	str	r0, [sp, #64]	; 0x40
    3376:	9111      	str	r1, [sp, #68]	; 0x44
    3378:	4698      	mov	r8, r3
    337a:	f7ff fbf2 	bl	2b62 <watchdog_driver.c.f8e19b4e+0x1d8>
    337e:	2301      	movs	r3, #1
    3380:	930d      	str	r3, [sp, #52]	; 0x34
    3382:	f7ff fbaa 	bl	2ada <watchdog_driver.c.f8e19b4e+0x150>
    3386:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3388:	2a00      	cmp	r2, #0
    338a:	d100      	bne.n	338e <watchdog_driver.c.f8e19b4e+0xa04>
    338c:	e1f2      	b.n	3774 <watchdog_driver.c.f8e19b4e+0xdea>
    338e:	4a9f      	ldr	r2, [pc, #636]	; (360c <watchdog_driver.c.f8e19b4e+0xc82>)
    3390:	4694      	mov	ip, r2
    3392:	4463      	add	r3, ip
    3394:	9a08      	ldr	r2, [sp, #32]
    3396:	464d      	mov	r5, r9
    3398:	4694      	mov	ip, r2
    339a:	449c      	add	ip, r3
    339c:	4662      	mov	r2, ip
    339e:	9208      	str	r2, [sp, #32]
    33a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    33a2:	4694      	mov	ip, r2
    33a4:	449c      	add	ip, r3
    33a6:	4663      	mov	r3, ip
    33a8:	0014      	movs	r4, r2
    33aa:	930c      	str	r3, [sp, #48]	; 0x30
    33ac:	e555      	b.n	2e5a <watchdog_driver.c.f8e19b4e+0x4d0>
    33ae:	9b07      	ldr	r3, [sp, #28]
    33b0:	2b00      	cmp	r3, #0
    33b2:	d100      	bne.n	33b6 <watchdog_driver.c.f8e19b4e+0xa2c>
    33b4:	e218      	b.n	37e8 <watchdog_driver.c.f8e19b4e+0xe5e>
    33b6:	9c14      	ldr	r4, [sp, #80]	; 0x50
    33b8:	2c00      	cmp	r4, #0
    33ba:	dc00      	bgt.n	33be <watchdog_driver.c.f8e19b4e+0xa34>
    33bc:	e49c      	b.n	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    33be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    33c0:	2200      	movs	r2, #0
    33c2:	3b01      	subs	r3, #1
    33c4:	0030      	movs	r0, r6
    33c6:	0039      	movs	r1, r7
    33c8:	9315      	str	r3, [sp, #84]	; 0x54
    33ca:	4b91      	ldr	r3, [pc, #580]	; (3610 <watchdog_driver.c.f8e19b4e+0xc86>)
    33cc:	f005 f8d4 	bl	8578 <__aeabi_dmul>
    33d0:	0006      	movs	r6, r0
    33d2:	4640      	mov	r0, r8
    33d4:	000f      	movs	r7, r1
    33d6:	3001      	adds	r0, #1
    33d8:	f005 ff20 	bl	921c <__aeabi_i2d>
    33dc:	0032      	movs	r2, r6
    33de:	003b      	movs	r3, r7
    33e0:	f005 f8ca 	bl	8578 <__aeabi_dmul>
    33e4:	2200      	movs	r2, #0
    33e6:	4b8b      	ldr	r3, [pc, #556]	; (3614 <watchdog_driver.c.f8e19b4e+0xc8a>)
    33e8:	f004 f988 	bl	76fc <__aeabi_dadd>
    33ec:	4a8a      	ldr	r2, [pc, #552]	; (3618 <watchdog_driver.c.f8e19b4e+0xc8e>)
    33ee:	000b      	movs	r3, r1
    33f0:	4694      	mov	ip, r2
    33f2:	4463      	add	r3, ip
    33f4:	9012      	str	r0, [sp, #72]	; 0x48
    33f6:	9113      	str	r1, [sp, #76]	; 0x4c
    33f8:	9410      	str	r4, [sp, #64]	; 0x40
    33fa:	9313      	str	r3, [sp, #76]	; 0x4c
    33fc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    33fe:	2b00      	cmp	r3, #0
    3400:	d100      	bne.n	3404 <watchdog_driver.c.f8e19b4e+0xa7a>
    3402:	e148      	b.n	3696 <watchdog_driver.c.f8e19b4e+0xd0c>
    3404:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3406:	2000      	movs	r0, #0
    3408:	1e5a      	subs	r2, r3, #1
    340a:	4b84      	ldr	r3, [pc, #528]	; (361c <watchdog_driver.c.f8e19b4e+0xc92>)
    340c:	00d2      	lsls	r2, r2, #3
    340e:	189b      	adds	r3, r3, r2
    3410:	681a      	ldr	r2, [r3, #0]
    3412:	685b      	ldr	r3, [r3, #4]
    3414:	4982      	ldr	r1, [pc, #520]	; (3620 <watchdog_driver.c.f8e19b4e+0xc96>)
    3416:	f004 fcad 	bl	7d74 <__aeabi_ddiv>
    341a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    341c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    341e:	f005 fb17 	bl	8a50 <__aeabi_dsub>
    3422:	9012      	str	r0, [sp, #72]	; 0x48
    3424:	9113      	str	r1, [sp, #76]	; 0x4c
    3426:	0030      	movs	r0, r6
    3428:	0039      	movs	r1, r7
    342a:	f005 fec1 	bl	91b0 <__aeabi_d2iz>
    342e:	9016      	str	r0, [sp, #88]	; 0x58
    3430:	f005 fef4 	bl	921c <__aeabi_i2d>
    3434:	0002      	movs	r2, r0
    3436:	000b      	movs	r3, r1
    3438:	0030      	movs	r0, r6
    343a:	0039      	movs	r1, r7
    343c:	f005 fb08 	bl	8a50 <__aeabi_dsub>
    3440:	9b03      	ldr	r3, [sp, #12]
    3442:	9e16      	ldr	r6, [sp, #88]	; 0x58
    3444:	1c5a      	adds	r2, r3, #1
    3446:	3630      	adds	r6, #48	; 0x30
    3448:	0004      	movs	r4, r0
    344a:	000d      	movs	r5, r1
    344c:	4690      	mov	r8, r2
    344e:	701e      	strb	r6, [r3, #0]
    3450:	0002      	movs	r2, r0
    3452:	000b      	movs	r3, r1
    3454:	9812      	ldr	r0, [sp, #72]	; 0x48
    3456:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3458:	f004 f850 	bl	74fc <__aeabi_dcmpgt>
    345c:	2800      	cmp	r0, #0
    345e:	d000      	beq.n	3462 <watchdog_driver.c.f8e19b4e+0xad8>
    3460:	e1dd      	b.n	381e <watchdog_driver.c.f8e19b4e+0xe94>
    3462:	464b      	mov	r3, r9
    3464:	2700      	movs	r7, #0
    3466:	9317      	str	r3, [sp, #92]	; 0x5c
    3468:	465b      	mov	r3, fp
    346a:	46bb      	mov	fp, r7
    346c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    346e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    3470:	9316      	str	r3, [sp, #88]	; 0x58
    3472:	e033      	b.n	34dc <watchdog_driver.c.f8e19b4e+0xb52>
    3474:	2301      	movs	r3, #1
    3476:	469c      	mov	ip, r3
    3478:	9b10      	ldr	r3, [sp, #64]	; 0x40
    347a:	44e3      	add	fp, ip
    347c:	459b      	cmp	fp, r3
    347e:	db00      	blt.n	3482 <watchdog_driver.c.f8e19b4e+0xaf8>
    3480:	e436      	b.n	2cf0 <watchdog_driver.c.f8e19b4e+0x366>
    3482:	2200      	movs	r2, #0
    3484:	0030      	movs	r0, r6
    3486:	0039      	movs	r1, r7
    3488:	4b61      	ldr	r3, [pc, #388]	; (3610 <watchdog_driver.c.f8e19b4e+0xc86>)
    348a:	f005 f875 	bl	8578 <__aeabi_dmul>
    348e:	2200      	movs	r2, #0
    3490:	4b5f      	ldr	r3, [pc, #380]	; (3610 <watchdog_driver.c.f8e19b4e+0xc86>)
    3492:	0006      	movs	r6, r0
    3494:	000f      	movs	r7, r1
    3496:	0020      	movs	r0, r4
    3498:	0029      	movs	r1, r5
    349a:	f005 f86d 	bl	8578 <__aeabi_dmul>
    349e:	000d      	movs	r5, r1
    34a0:	0004      	movs	r4, r0
    34a2:	f005 fe85 	bl	91b0 <__aeabi_d2iz>
    34a6:	4681      	mov	r9, r0
    34a8:	f005 feb8 	bl	921c <__aeabi_i2d>
    34ac:	0002      	movs	r2, r0
    34ae:	000b      	movs	r3, r1
    34b0:	0020      	movs	r0, r4
    34b2:	0029      	movs	r1, r5
    34b4:	f005 facc 	bl	8a50 <__aeabi_dsub>
    34b8:	2301      	movs	r3, #1
    34ba:	0004      	movs	r4, r0
    34bc:	4648      	mov	r0, r9
    34be:	465a      	mov	r2, fp
    34c0:	469c      	mov	ip, r3
    34c2:	9b03      	ldr	r3, [sp, #12]
    34c4:	3030      	adds	r0, #48	; 0x30
    34c6:	5498      	strb	r0, [r3, r2]
    34c8:	0032      	movs	r2, r6
    34ca:	003b      	movs	r3, r7
    34cc:	0020      	movs	r0, r4
    34ce:	000d      	movs	r5, r1
    34d0:	44e0      	add	r8, ip
    34d2:	f003 ffff 	bl	74d4 <__aeabi_dcmplt>
    34d6:	2800      	cmp	r0, #0
    34d8:	d000      	beq.n	34dc <watchdog_driver.c.f8e19b4e+0xb52>
    34da:	e19e      	b.n	381a <watchdog_driver.c.f8e19b4e+0xe90>
    34dc:	0022      	movs	r2, r4
    34de:	002b      	movs	r3, r5
    34e0:	2000      	movs	r0, #0
    34e2:	4950      	ldr	r1, [pc, #320]	; (3624 <watchdog_driver.c.f8e19b4e+0xc9a>)
    34e4:	f005 fab4 	bl	8a50 <__aeabi_dsub>
    34e8:	0032      	movs	r2, r6
    34ea:	003b      	movs	r3, r7
    34ec:	f003 fff2 	bl	74d4 <__aeabi_dcmplt>
    34f0:	2800      	cmp	r0, #0
    34f2:	d0bf      	beq.n	3474 <watchdog_driver.c.f8e19b4e+0xaea>
    34f4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    34f6:	4642      	mov	r2, r8
    34f8:	469b      	mov	fp, r3
    34fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    34fc:	9903      	ldr	r1, [sp, #12]
    34fe:	9309      	str	r3, [sp, #36]	; 0x24
    3500:	e002      	b.n	3508 <watchdog_driver.c.f8e19b4e+0xb7e>
    3502:	428a      	cmp	r2, r1
    3504:	d100      	bne.n	3508 <watchdog_driver.c.f8e19b4e+0xb7e>
    3506:	e151      	b.n	37ac <watchdog_driver.c.f8e19b4e+0xe22>
    3508:	0014      	movs	r4, r2
    350a:	3a01      	subs	r2, #1
    350c:	7813      	ldrb	r3, [r2, #0]
    350e:	2b39      	cmp	r3, #57	; 0x39
    3510:	d0f7      	beq.n	3502 <watchdog_driver.c.f8e19b4e+0xb78>
    3512:	4690      	mov	r8, r2
    3514:	3301      	adds	r3, #1
    3516:	b2db      	uxtb	r3, r3
    3518:	4642      	mov	r2, r8
    351a:	7013      	strb	r3, [r2, #0]
    351c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    351e:	3301      	adds	r3, #1
    3520:	9309      	str	r3, [sp, #36]	; 0x24
    3522:	e5d0      	b.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    3524:	2331      	movs	r3, #49	; 0x31
    3526:	9a03      	ldr	r2, [sp, #12]
    3528:	7013      	strb	r3, [r2, #0]
    352a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    352c:	3301      	adds	r3, #1
    352e:	9309      	str	r3, [sp, #36]	; 0x24
    3530:	e5b7      	b.n	30a2 <watchdog_driver.c.f8e19b4e+0x718>
    3532:	2800      	cmp	r0, #0
    3534:	d103      	bne.n	353e <watchdog_driver.c.f8e19b4e+0xbb4>
    3536:	9b06      	ldr	r3, [sp, #24]
    3538:	07db      	lsls	r3, r3, #31
    353a:	d500      	bpl.n	353e <watchdog_driver.c.f8e19b4e+0xbb4>
    353c:	e598      	b.n	3070 <watchdog_driver.c.f8e19b4e+0x6e6>
    353e:	0023      	movs	r3, r4
    3540:	001c      	movs	r4, r3
    3542:	3b01      	subs	r3, #1
    3544:	781a      	ldrb	r2, [r3, #0]
    3546:	2a30      	cmp	r2, #48	; 0x30
    3548:	d0fa      	beq.n	3540 <watchdog_driver.c.f8e19b4e+0xbb6>
    354a:	e5aa      	b.n	30a2 <watchdog_driver.c.f8e19b4e+0x718>
    354c:	2300      	movs	r3, #0
    354e:	930e      	str	r3, [sp, #56]	; 0x38
    3550:	e4b9      	b.n	2ec6 <watchdog_driver.c.f8e19b4e+0x53c>
    3552:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3554:	2b00      	cmp	r3, #0
    3556:	d100      	bne.n	355a <watchdog_driver.c.f8e19b4e+0xbd0>
    3558:	e122      	b.n	37a0 <watchdog_driver.c.f8e19b4e+0xe16>
    355a:	980a      	ldr	r0, [sp, #40]	; 0x28
    355c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    355e:	425c      	negs	r4, r3
    3560:	230f      	movs	r3, #15
    3562:	4a2e      	ldr	r2, [pc, #184]	; (361c <watchdog_driver.c.f8e19b4e+0xc92>)
    3564:	4023      	ands	r3, r4
    3566:	00db      	lsls	r3, r3, #3
    3568:	18d3      	adds	r3, r2, r3
    356a:	681a      	ldr	r2, [r3, #0]
    356c:	685b      	ldr	r3, [r3, #4]
    356e:	f005 f803 	bl	8578 <__aeabi_dmul>
    3572:	1124      	asrs	r4, r4, #4
    3574:	0006      	movs	r6, r0
    3576:	000f      	movs	r7, r1
    3578:	2c00      	cmp	r4, #0
    357a:	d100      	bne.n	357e <watchdog_driver.c.f8e19b4e+0xbf4>
    357c:	e164      	b.n	3848 <watchdog_driver.c.f8e19b4e+0xebe>
    357e:	2202      	movs	r2, #2
    3580:	9610      	str	r6, [sp, #64]	; 0x40
    3582:	9711      	str	r7, [sp, #68]	; 0x44
    3584:	2300      	movs	r3, #0
    3586:	0017      	movs	r7, r2
    3588:	4d1f      	ldr	r5, [pc, #124]	; (3608 <watchdog_driver.c.f8e19b4e+0xc7e>)
    358a:	2201      	movs	r2, #1
    358c:	4222      	tst	r2, r4
    358e:	d005      	beq.n	359c <watchdog_driver.c.f8e19b4e+0xc12>
    3590:	682a      	ldr	r2, [r5, #0]
    3592:	686b      	ldr	r3, [r5, #4]
    3594:	f004 fff0 	bl	8578 <__aeabi_dmul>
    3598:	2301      	movs	r3, #1
    359a:	3701      	adds	r7, #1
    359c:	1064      	asrs	r4, r4, #1
    359e:	3508      	adds	r5, #8
    35a0:	2c00      	cmp	r4, #0
    35a2:	d1f2      	bne.n	358a <watchdog_driver.c.f8e19b4e+0xc00>
    35a4:	46b8      	mov	r8, r7
    35a6:	9e10      	ldr	r6, [sp, #64]	; 0x40
    35a8:	9f11      	ldr	r7, [sp, #68]	; 0x44
    35aa:	2b00      	cmp	r3, #0
    35ac:	d101      	bne.n	35b2 <watchdog_driver.c.f8e19b4e+0xc28>
    35ae:	f7ff faf4 	bl	2b9a <watchdog_driver.c.f8e19b4e+0x210>
    35b2:	0006      	movs	r6, r0
    35b4:	000f      	movs	r7, r1
    35b6:	f7ff faf0 	bl	2b9a <watchdog_driver.c.f8e19b4e+0x210>
    35ba:	9b04      	ldr	r3, [sp, #16]
    35bc:	46d9      	mov	r9, fp
    35be:	46ab      	mov	fp, r5
    35c0:	0035      	movs	r5, r6
    35c2:	2b00      	cmp	r3, #0
    35c4:	dd12      	ble.n	35ec <watchdog_driver.c.f8e19b4e+0xc62>
    35c6:	4659      	mov	r1, fp
    35c8:	2201      	movs	r2, #1
    35ca:	4650      	mov	r0, sl
    35cc:	f001 fb94 	bl	4cf8 <__lshift>
    35d0:	4649      	mov	r1, r9
    35d2:	4683      	mov	fp, r0
    35d4:	f001 fc0e 	bl	4df4 <__mcmp>
    35d8:	2800      	cmp	r0, #0
    35da:	dc00      	bgt.n	35de <watchdog_driver.c.f8e19b4e+0xc54>
    35dc:	e124      	b.n	3828 <watchdog_driver.c.f8e19b4e+0xe9e>
    35de:	9b06      	ldr	r3, [sp, #24]
    35e0:	2b39      	cmp	r3, #57	; 0x39
    35e2:	d100      	bne.n	35e6 <watchdog_driver.c.f8e19b4e+0xc5c>
    35e4:	e0e8      	b.n	37b8 <watchdog_driver.c.f8e19b4e+0xe2e>
    35e6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    35e8:	3331      	adds	r3, #49	; 0x31
    35ea:	9306      	str	r3, [sp, #24]
    35ec:	9b06      	ldr	r3, [sp, #24]
    35ee:	1c6c      	adds	r4, r5, #1
    35f0:	702b      	strb	r3, [r5, #0]
    35f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    35f4:	003e      	movs	r6, r7
    35f6:	3301      	adds	r3, #1
    35f8:	4647      	mov	r7, r8
    35fa:	9309      	str	r3, [sp, #36]	; 0x24
    35fc:	e551      	b.n	30a2 <watchdog_driver.c.f8e19b4e+0x718>
    35fe:	46c0      	nop			; (mov r8, r8)
    3600:	000095dc 	.word	0x000095dc
    3604:	7ff00000 	.word	0x7ff00000
    3608:	00009708 	.word	0x00009708
    360c:	00000433 	.word	0x00000433
    3610:	40240000 	.word	0x40240000
    3614:	401c0000 	.word	0x401c0000
    3618:	fcc00000 	.word	0xfcc00000
    361c:	00009730 	.word	0x00009730
    3620:	3fe00000 	.word	0x3fe00000
    3624:	3ff00000 	.word	0x3ff00000
    3628:	9b06      	ldr	r3, [sp, #24]
    362a:	46d0      	mov	r8, sl
    362c:	469a      	mov	sl, r3
    362e:	0002      	movs	r2, r0
    3630:	000b      	movs	r3, r1
    3632:	f004 f863 	bl	76fc <__aeabi_dadd>
    3636:	0032      	movs	r2, r6
    3638:	003b      	movs	r3, r7
    363a:	0004      	movs	r4, r0
    363c:	000d      	movs	r5, r1
    363e:	f003 ff5d 	bl	74fc <__aeabi_dcmpgt>
    3642:	2800      	cmp	r0, #0
    3644:	d10e      	bne.n	3664 <watchdog_driver.c.f8e19b4e+0xcda>
    3646:	0032      	movs	r2, r6
    3648:	003b      	movs	r3, r7
    364a:	0020      	movs	r0, r4
    364c:	0029      	movs	r1, r5
    364e:	f003 ff3b 	bl	74c8 <__aeabi_dcmpeq>
    3652:	2800      	cmp	r0, #0
    3654:	d101      	bne.n	365a <watchdog_driver.c.f8e19b4e+0xcd0>
    3656:	f7ff fbda 	bl	2e0e <watchdog_driver.c.f8e19b4e+0x484>
    365a:	464b      	mov	r3, r9
    365c:	07db      	lsls	r3, r3, #31
    365e:	d401      	bmi.n	3664 <watchdog_driver.c.f8e19b4e+0xcda>
    3660:	f7ff fbd5 	bl	2e0e <watchdog_driver.c.f8e19b4e+0x484>
    3664:	4642      	mov	r2, r8
    3666:	9903      	ldr	r1, [sp, #12]
    3668:	e74e      	b.n	3508 <watchdog_driver.c.f8e19b4e+0xb7e>
    366a:	4650      	mov	r0, sl
    366c:	6879      	ldr	r1, [r7, #4]
    366e:	f001 f8ad 	bl	47cc <_Balloc>
    3672:	1e04      	subs	r4, r0, #0
    3674:	d100      	bne.n	3678 <watchdog_driver.c.f8e19b4e+0xcee>
    3676:	e116      	b.n	38a6 <watchdog_driver.c.f8e19b4e+0xf1c>
    3678:	0039      	movs	r1, r7
    367a:	693b      	ldr	r3, [r7, #16]
    367c:	310c      	adds	r1, #12
    367e:	1c9a      	adds	r2, r3, #2
    3680:	0092      	lsls	r2, r2, #2
    3682:	300c      	adds	r0, #12
    3684:	f000 ffa6 	bl	45d4 <memcpy>
    3688:	2201      	movs	r2, #1
    368a:	0021      	movs	r1, r4
    368c:	4650      	mov	r0, sl
    368e:	f001 fb33 	bl	4cf8 <__lshift>
    3692:	4680      	mov	r8, r0
    3694:	e566      	b.n	3164 <watchdog_driver.c.f8e19b4e+0x7da>
    3696:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3698:	4986      	ldr	r1, [pc, #536]	; (38b4 <watchdog_driver.c.f8e19b4e+0xf2a>)
    369a:	3b01      	subs	r3, #1
    369c:	00db      	lsls	r3, r3, #3
    369e:	18c9      	adds	r1, r1, r3
    36a0:	6808      	ldr	r0, [r1, #0]
    36a2:	6849      	ldr	r1, [r1, #4]
    36a4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    36a6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    36a8:	f004 ff66 	bl	8578 <__aeabi_dmul>
    36ac:	9012      	str	r0, [sp, #72]	; 0x48
    36ae:	9113      	str	r1, [sp, #76]	; 0x4c
    36b0:	0030      	movs	r0, r6
    36b2:	0039      	movs	r1, r7
    36b4:	f005 fd7c 	bl	91b0 <__aeabi_d2iz>
    36b8:	9016      	str	r0, [sp, #88]	; 0x58
    36ba:	f005 fdaf 	bl	921c <__aeabi_i2d>
    36be:	0002      	movs	r2, r0
    36c0:	000b      	movs	r3, r1
    36c2:	0030      	movs	r0, r6
    36c4:	0039      	movs	r1, r7
    36c6:	f005 f9c3 	bl	8a50 <__aeabi_dsub>
    36ca:	9a03      	ldr	r2, [sp, #12]
    36cc:	000d      	movs	r5, r1
    36ce:	1c51      	adds	r1, r2, #1
    36d0:	4688      	mov	r8, r1
    36d2:	0011      	movs	r1, r2
    36d4:	9e16      	ldr	r6, [sp, #88]	; 0x58
    36d6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    36d8:	3630      	adds	r6, #48	; 0x30
    36da:	7016      	strb	r6, [r2, #0]
    36dc:	468c      	mov	ip, r1
    36de:	001a      	movs	r2, r3
    36e0:	4462      	add	r2, ip
    36e2:	0004      	movs	r4, r0
    36e4:	4646      	mov	r6, r8
    36e6:	9210      	str	r2, [sp, #64]	; 0x40
    36e8:	2b01      	cmp	r3, #1
    36ea:	d01d      	beq.n	3728 <watchdog_driver.c.f8e19b4e+0xd9e>
    36ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    36ee:	4698      	mov	r8, r3
    36f0:	2200      	movs	r2, #0
    36f2:	4b71      	ldr	r3, [pc, #452]	; (38b8 <watchdog_driver.c.f8e19b4e+0xf2e>)
    36f4:	0020      	movs	r0, r4
    36f6:	0029      	movs	r1, r5
    36f8:	f004 ff3e 	bl	8578 <__aeabi_dmul>
    36fc:	000d      	movs	r5, r1
    36fe:	0004      	movs	r4, r0
    3700:	f005 fd56 	bl	91b0 <__aeabi_d2iz>
    3704:	0007      	movs	r7, r0
    3706:	f005 fd89 	bl	921c <__aeabi_i2d>
    370a:	0002      	movs	r2, r0
    370c:	000b      	movs	r3, r1
    370e:	0020      	movs	r0, r4
    3710:	0029      	movs	r1, r5
    3712:	f005 f99d 	bl	8a50 <__aeabi_dsub>
    3716:	3730      	adds	r7, #48	; 0x30
    3718:	7037      	strb	r7, [r6, #0]
    371a:	3601      	adds	r6, #1
    371c:	0004      	movs	r4, r0
    371e:	000d      	movs	r5, r1
    3720:	45b0      	cmp	r8, r6
    3722:	d1e5      	bne.n	36f0 <watchdog_driver.c.f8e19b4e+0xd66>
    3724:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3726:	4698      	mov	r8, r3
    3728:	9e12      	ldr	r6, [sp, #72]	; 0x48
    372a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    372c:	2200      	movs	r2, #0
    372e:	4b63      	ldr	r3, [pc, #396]	; (38bc <watchdog_driver.c.f8e19b4e+0xf32>)
    3730:	0030      	movs	r0, r6
    3732:	0039      	movs	r1, r7
    3734:	f003 ffe2 	bl	76fc <__aeabi_dadd>
    3738:	0022      	movs	r2, r4
    373a:	002b      	movs	r3, r5
    373c:	f003 feca 	bl	74d4 <__aeabi_dcmplt>
    3740:	2800      	cmp	r0, #0
    3742:	d165      	bne.n	3810 <watchdog_driver.c.f8e19b4e+0xe86>
    3744:	0032      	movs	r2, r6
    3746:	003b      	movs	r3, r7
    3748:	2000      	movs	r0, #0
    374a:	495c      	ldr	r1, [pc, #368]	; (38bc <watchdog_driver.c.f8e19b4e+0xf32>)
    374c:	f005 f980 	bl	8a50 <__aeabi_dsub>
    3750:	0022      	movs	r2, r4
    3752:	002b      	movs	r3, r5
    3754:	f003 fed2 	bl	74fc <__aeabi_dcmpgt>
    3758:	2800      	cmp	r0, #0
    375a:	d101      	bne.n	3760 <watchdog_driver.c.f8e19b4e+0xdd6>
    375c:	f7ff facc 	bl	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    3760:	4643      	mov	r3, r8
    3762:	001c      	movs	r4, r3
    3764:	3b01      	subs	r3, #1
    3766:	781a      	ldrb	r2, [r3, #0]
    3768:	2a30      	cmp	r2, #48	; 0x30
    376a:	d0fa      	beq.n	3762 <watchdog_driver.c.f8e19b4e+0xdd8>
    376c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    376e:	3301      	adds	r3, #1
    3770:	9309      	str	r3, [sp, #36]	; 0x24
    3772:	e4a8      	b.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    3774:	2336      	movs	r3, #54	; 0x36
    3776:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3778:	1a9b      	subs	r3, r3, r2
    377a:	e60b      	b.n	3394 <watchdog_driver.c.f8e19b4e+0xa0a>
    377c:	9b06      	ldr	r3, [sp, #24]
    377e:	46d9      	mov	r9, fp
    3780:	46ab      	mov	fp, r5
    3782:	0035      	movs	r5, r6
    3784:	2b39      	cmp	r3, #57	; 0x39
    3786:	d017      	beq.n	37b8 <watchdog_driver.c.f8e19b4e+0xe2e>
    3788:	9b06      	ldr	r3, [sp, #24]
    378a:	1c74      	adds	r4, r6, #1
    378c:	3301      	adds	r3, #1
    378e:	e72f      	b.n	35f0 <watchdog_driver.c.f8e19b4e+0xc66>
    3790:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3792:	46d9      	mov	r9, fp
    3794:	3301      	adds	r3, #1
    3796:	003e      	movs	r6, r7
    3798:	46ab      	mov	fp, r5
    379a:	4647      	mov	r7, r8
    379c:	9309      	str	r3, [sp, #36]	; 0x24
    379e:	e45b      	b.n	3058 <watchdog_driver.c.f8e19b4e+0x6ce>
    37a0:	2302      	movs	r3, #2
    37a2:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    37a4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    37a6:	4698      	mov	r8, r3
    37a8:	f7ff f9f7 	bl	2b9a <watchdog_driver.c.f8e19b4e+0x210>
    37ac:	9b09      	ldr	r3, [sp, #36]	; 0x24
    37ae:	4690      	mov	r8, r2
    37b0:	3301      	adds	r3, #1
    37b2:	9309      	str	r3, [sp, #36]	; 0x24
    37b4:	2331      	movs	r3, #49	; 0x31
    37b6:	e6af      	b.n	3518 <watchdog_driver.c.f8e19b4e+0xb8e>
    37b8:	2339      	movs	r3, #57	; 0x39
    37ba:	702b      	strb	r3, [r5, #0]
    37bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    37be:	003e      	movs	r6, r7
    37c0:	3301      	adds	r3, #1
    37c2:	4647      	mov	r7, r8
    37c4:	2239      	movs	r2, #57	; 0x39
    37c6:	1c6c      	adds	r4, r5, #1
    37c8:	9309      	str	r3, [sp, #36]	; 0x24
    37ca:	e453      	b.n	3074 <watchdog_driver.c.f8e19b4e+0x6ea>
    37cc:	2300      	movs	r3, #0
    37ce:	2700      	movs	r7, #0
    37d0:	4699      	mov	r9, r3
    37d2:	e597      	b.n	3304 <watchdog_driver.c.f8e19b4e+0x97a>
    37d4:	9b06      	ldr	r3, [sp, #24]
    37d6:	46d9      	mov	r9, fp
    37d8:	46ab      	mov	fp, r5
    37da:	0035      	movs	r5, r6
    37dc:	2b39      	cmp	r3, #57	; 0x39
    37de:	d0eb      	beq.n	37b8 <watchdog_driver.c.f8e19b4e+0xe2e>
    37e0:	2c00      	cmp	r4, #0
    37e2:	dd00      	ble.n	37e6 <watchdog_driver.c.f8e19b4e+0xe5c>
    37e4:	e6ff      	b.n	35e6 <watchdog_driver.c.f8e19b4e+0xc5c>
    37e6:	e701      	b.n	35ec <watchdog_driver.c.f8e19b4e+0xc62>
    37e8:	4640      	mov	r0, r8
    37ea:	f005 fd17 	bl	921c <__aeabi_i2d>
    37ee:	0032      	movs	r2, r6
    37f0:	003b      	movs	r3, r7
    37f2:	f004 fec1 	bl	8578 <__aeabi_dmul>
    37f6:	2200      	movs	r2, #0
    37f8:	4b31      	ldr	r3, [pc, #196]	; (38c0 <watchdog_driver.c.f8e19b4e+0xf36>)
    37fa:	f003 ff7f 	bl	76fc <__aeabi_dadd>
    37fe:	4a31      	ldr	r2, [pc, #196]	; (38c4 <watchdog_driver.c.f8e19b4e+0xf3a>)
    3800:	000b      	movs	r3, r1
    3802:	4694      	mov	ip, r2
    3804:	4463      	add	r3, ip
    3806:	9012      	str	r0, [sp, #72]	; 0x48
    3808:	9113      	str	r1, [sp, #76]	; 0x4c
    380a:	9313      	str	r3, [sp, #76]	; 0x4c
    380c:	f7ff f9ec 	bl	2be8 <watchdog_driver.c.f8e19b4e+0x25e>
    3810:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3812:	4642      	mov	r2, r8
    3814:	9903      	ldr	r1, [sp, #12]
    3816:	9309      	str	r3, [sp, #36]	; 0x24
    3818:	e676      	b.n	3508 <watchdog_driver.c.f8e19b4e+0xb7e>
    381a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    381c:	469b      	mov	fp, r3
    381e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3820:	4644      	mov	r4, r8
    3822:	3301      	adds	r3, #1
    3824:	9309      	str	r3, [sp, #36]	; 0x24
    3826:	e44e      	b.n	30c6 <watchdog_driver.c.f8e19b4e+0x73c>
    3828:	2800      	cmp	r0, #0
    382a:	d000      	beq.n	382e <watchdog_driver.c.f8e19b4e+0xea4>
    382c:	e6de      	b.n	35ec <watchdog_driver.c.f8e19b4e+0xc62>
    382e:	9b06      	ldr	r3, [sp, #24]
    3830:	07db      	lsls	r3, r3, #31
    3832:	d500      	bpl.n	3836 <watchdog_driver.c.f8e19b4e+0xeac>
    3834:	e6d3      	b.n	35de <watchdog_driver.c.f8e19b4e+0xc54>
    3836:	e6d9      	b.n	35ec <watchdog_driver.c.f8e19b4e+0xc62>
    3838:	9b14      	ldr	r3, [sp, #80]	; 0x50
    383a:	9609      	str	r6, [sp, #36]	; 0x24
    383c:	9307      	str	r3, [sp, #28]
    383e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3840:	2b02      	cmp	r3, #2
    3842:	dd00      	ble.n	3846 <watchdog_driver.c.f8e19b4e+0xebc>
    3844:	e54d      	b.n	32e2 <watchdog_driver.c.f8e19b4e+0x958>
    3846:	e481      	b.n	314c <watchdog_driver.c.f8e19b4e+0x7c2>
    3848:	2302      	movs	r3, #2
    384a:	4698      	mov	r8, r3
    384c:	f7ff f9a5 	bl	2b9a <watchdog_driver.c.f8e19b4e+0x210>
    3850:	4653      	mov	r3, sl
    3852:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3854:	2100      	movs	r1, #0
    3856:	4650      	mov	r0, sl
    3858:	645a      	str	r2, [r3, #68]	; 0x44
    385a:	f000 ffb7 	bl	47cc <_Balloc>
    385e:	9003      	str	r0, [sp, #12]
    3860:	2800      	cmp	r0, #0
    3862:	d00b      	beq.n	387c <watchdog_driver.c.f8e19b4e+0xef2>
    3864:	4653      	mov	r3, sl
    3866:	9a03      	ldr	r2, [sp, #12]
    3868:	641a      	str	r2, [r3, #64]	; 0x40
    386a:	2300      	movs	r3, #0
    386c:	2201      	movs	r2, #1
    386e:	9325      	str	r3, [sp, #148]	; 0x94
    3870:	3b01      	subs	r3, #1
    3872:	9314      	str	r3, [sp, #80]	; 0x50
    3874:	920d      	str	r2, [sp, #52]	; 0x34
    3876:	9307      	str	r3, [sp, #28]
    3878:	f7ff fa3e 	bl	2cf8 <watchdog_driver.c.f8e19b4e+0x36e>
    387c:	21d5      	movs	r1, #213	; 0xd5
    387e:	2200      	movs	r2, #0
    3880:	4b11      	ldr	r3, [pc, #68]	; (38c8 <watchdog_driver.c.f8e19b4e+0xf3e>)
    3882:	4812      	ldr	r0, [pc, #72]	; (38cc <watchdog_driver.c.f8e19b4e+0xf42>)
    3884:	0049      	lsls	r1, r1, #1
    3886:	f002 ff8b 	bl	67a0 <__assert_func>
    388a:	2b04      	cmp	r3, #4
    388c:	d101      	bne.n	3892 <watchdog_driver.c.f8e19b4e+0xf08>
    388e:	f7ff fb96 	bl	2fbe <watchdog_driver.c.f8e19b4e+0x634>
    3892:	233c      	movs	r3, #60	; 0x3c
    3894:	1a9b      	subs	r3, r3, r2
    3896:	e426      	b.n	30e6 <watchdog_driver.c.f8e19b4e+0x75c>
    3898:	4b0d      	ldr	r3, [pc, #52]	; (38d0 <watchdog_driver.c.f8e19b4e+0xf46>)
    389a:	9303      	str	r3, [sp, #12]
    389c:	f7ff f87a 	bl	2994 <watchdog_driver.c.f8e19b4e+0xa>
    38a0:	2100      	movs	r1, #0
    38a2:	f7ff f934 	bl	2b0e <watchdog_driver.c.f8e19b4e+0x184>
    38a6:	2200      	movs	r2, #0
    38a8:	4b07      	ldr	r3, [pc, #28]	; (38c8 <watchdog_driver.c.f8e19b4e+0xf3e>)
    38aa:	490a      	ldr	r1, [pc, #40]	; (38d4 <watchdog_driver.c.f8e19b4e+0xf4a>)
    38ac:	4807      	ldr	r0, [pc, #28]	; (38cc <watchdog_driver.c.f8e19b4e+0xf42>)
    38ae:	f002 ff77 	bl	67a0 <__assert_func>
    38b2:	46c0      	nop			; (mov r8, r8)
    38b4:	00009730 	.word	0x00009730
    38b8:	40240000 	.word	0x40240000
    38bc:	3fe00000 	.word	0x3fe00000
    38c0:	401c0000 	.word	0x401c0000
    38c4:	fcc00000 	.word	0xfcc00000
    38c8:	000095ec 	.word	0x000095ec
    38cc:	00009600 	.word	0x00009600
    38d0:	000095e0 	.word	0x000095e0
    38d4:	000002ea 	.word	0x000002ea

000038d8 <__sflush_r>:
    38d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    38da:	46c6      	mov	lr, r8
    38dc:	000c      	movs	r4, r1
    38de:	b500      	push	{lr}
    38e0:	89a2      	ldrh	r2, [r4, #12]
    38e2:	4680      	mov	r8, r0
    38e4:	230c      	movs	r3, #12
    38e6:	5ec9      	ldrsh	r1, [r1, r3]
    38e8:	0713      	lsls	r3, r2, #28
    38ea:	d44c      	bmi.n	3986 <__sflush_r+0xae>
    38ec:	2380      	movs	r3, #128	; 0x80
    38ee:	6862      	ldr	r2, [r4, #4]
    38f0:	011b      	lsls	r3, r3, #4
    38f2:	430b      	orrs	r3, r1
    38f4:	81a3      	strh	r3, [r4, #12]
    38f6:	2a00      	cmp	r2, #0
    38f8:	dd66      	ble.n	39c8 <__sflush_r+0xf0>
    38fa:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    38fc:	2e00      	cmp	r6, #0
    38fe:	d03e      	beq.n	397e <__sflush_r+0xa6>
    3900:	4642      	mov	r2, r8
    3902:	4641      	mov	r1, r8
    3904:	6815      	ldr	r5, [r2, #0]
    3906:	2200      	movs	r2, #0
    3908:	600a      	str	r2, [r1, #0]
    390a:	b29a      	uxth	r2, r3
    390c:	04db      	lsls	r3, r3, #19
    390e:	d460      	bmi.n	39d2 <__sflush_r+0xfa>
    3910:	2301      	movs	r3, #1
    3912:	2200      	movs	r2, #0
    3914:	4640      	mov	r0, r8
    3916:	69e1      	ldr	r1, [r4, #28]
    3918:	47b0      	blx	r6
    391a:	1c43      	adds	r3, r0, #1
    391c:	d068      	beq.n	39f0 <__sflush_r+0x118>
    391e:	89a2      	ldrh	r2, [r4, #12]
    3920:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    3922:	0753      	lsls	r3, r2, #29
    3924:	d506      	bpl.n	3934 <__sflush_r+0x5c>
    3926:	6863      	ldr	r3, [r4, #4]
    3928:	1ac0      	subs	r0, r0, r3
    392a:	6b23      	ldr	r3, [r4, #48]	; 0x30
    392c:	2b00      	cmp	r3, #0
    392e:	d001      	beq.n	3934 <__sflush_r+0x5c>
    3930:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    3932:	1ac0      	subs	r0, r0, r3
    3934:	2300      	movs	r3, #0
    3936:	0002      	movs	r2, r0
    3938:	69e1      	ldr	r1, [r4, #28]
    393a:	4640      	mov	r0, r8
    393c:	47b0      	blx	r6
    393e:	1c43      	adds	r3, r0, #1
    3940:	d149      	bne.n	39d6 <__sflush_r+0xfe>
    3942:	4643      	mov	r3, r8
    3944:	681b      	ldr	r3, [r3, #0]
    3946:	2b00      	cmp	r3, #0
    3948:	d045      	beq.n	39d6 <__sflush_r+0xfe>
    394a:	2b1d      	cmp	r3, #29
    394c:	d001      	beq.n	3952 <__sflush_r+0x7a>
    394e:	2b16      	cmp	r3, #22
    3950:	d157      	bne.n	3a02 <__sflush_r+0x12a>
    3952:	89a3      	ldrh	r3, [r4, #12]
    3954:	4a2f      	ldr	r2, [pc, #188]	; (3a14 <__sflush_r+0x13c>)
    3956:	4013      	ands	r3, r2
    3958:	81a3      	strh	r3, [r4, #12]
    395a:	2300      	movs	r3, #0
    395c:	6063      	str	r3, [r4, #4]
    395e:	6923      	ldr	r3, [r4, #16]
    3960:	6023      	str	r3, [r4, #0]
    3962:	4643      	mov	r3, r8
    3964:	6b21      	ldr	r1, [r4, #48]	; 0x30
    3966:	601d      	str	r5, [r3, #0]
    3968:	2900      	cmp	r1, #0
    396a:	d008      	beq.n	397e <__sflush_r+0xa6>
    396c:	0023      	movs	r3, r4
    396e:	3340      	adds	r3, #64	; 0x40
    3970:	4299      	cmp	r1, r3
    3972:	d002      	beq.n	397a <__sflush_r+0xa2>
    3974:	4640      	mov	r0, r8
    3976:	f000 fa93 	bl	3ea0 <_free_r>
    397a:	2300      	movs	r3, #0
    397c:	6323      	str	r3, [r4, #48]	; 0x30
    397e:	2000      	movs	r0, #0
    3980:	bc80      	pop	{r7}
    3982:	46b8      	mov	r8, r7
    3984:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3986:	6926      	ldr	r6, [r4, #16]
    3988:	2e00      	cmp	r6, #0
    398a:	d0f8      	beq.n	397e <__sflush_r+0xa6>
    398c:	6823      	ldr	r3, [r4, #0]
    398e:	6026      	str	r6, [r4, #0]
    3990:	1b9d      	subs	r5, r3, r6
    3992:	2300      	movs	r3, #0
    3994:	0792      	lsls	r2, r2, #30
    3996:	d100      	bne.n	399a <__sflush_r+0xc2>
    3998:	6963      	ldr	r3, [r4, #20]
    399a:	60a3      	str	r3, [r4, #8]
    399c:	2d00      	cmp	r5, #0
    399e:	dc04      	bgt.n	39aa <__sflush_r+0xd2>
    39a0:	e7ed      	b.n	397e <__sflush_r+0xa6>
    39a2:	1836      	adds	r6, r6, r0
    39a4:	1a2d      	subs	r5, r5, r0
    39a6:	2d00      	cmp	r5, #0
    39a8:	dde9      	ble.n	397e <__sflush_r+0xa6>
    39aa:	002b      	movs	r3, r5
    39ac:	0032      	movs	r2, r6
    39ae:	4640      	mov	r0, r8
    39b0:	69e1      	ldr	r1, [r4, #28]
    39b2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    39b4:	47b8      	blx	r7
    39b6:	2800      	cmp	r0, #0
    39b8:	dcf3      	bgt.n	39a2 <__sflush_r+0xca>
    39ba:	2240      	movs	r2, #64	; 0x40
    39bc:	2001      	movs	r0, #1
    39be:	89a3      	ldrh	r3, [r4, #12]
    39c0:	4240      	negs	r0, r0
    39c2:	4313      	orrs	r3, r2
    39c4:	81a3      	strh	r3, [r4, #12]
    39c6:	e7db      	b.n	3980 <__sflush_r+0xa8>
    39c8:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    39ca:	2a00      	cmp	r2, #0
    39cc:	dd00      	ble.n	39d0 <__sflush_r+0xf8>
    39ce:	e794      	b.n	38fa <__sflush_r+0x22>
    39d0:	e7d5      	b.n	397e <__sflush_r+0xa6>
    39d2:	6d20      	ldr	r0, [r4, #80]	; 0x50
    39d4:	e7a5      	b.n	3922 <__sflush_r+0x4a>
    39d6:	89a3      	ldrh	r3, [r4, #12]
    39d8:	4a0e      	ldr	r2, [pc, #56]	; (3a14 <__sflush_r+0x13c>)
    39da:	4013      	ands	r3, r2
    39dc:	2200      	movs	r2, #0
    39de:	6062      	str	r2, [r4, #4]
    39e0:	6922      	ldr	r2, [r4, #16]
    39e2:	b21b      	sxth	r3, r3
    39e4:	81a3      	strh	r3, [r4, #12]
    39e6:	6022      	str	r2, [r4, #0]
    39e8:	04db      	lsls	r3, r3, #19
    39ea:	d5ba      	bpl.n	3962 <__sflush_r+0x8a>
    39ec:	6520      	str	r0, [r4, #80]	; 0x50
    39ee:	e7b8      	b.n	3962 <__sflush_r+0x8a>
    39f0:	4643      	mov	r3, r8
    39f2:	681b      	ldr	r3, [r3, #0]
    39f4:	2b00      	cmp	r3, #0
    39f6:	d100      	bne.n	39fa <__sflush_r+0x122>
    39f8:	e791      	b.n	391e <__sflush_r+0x46>
    39fa:	2b1d      	cmp	r3, #29
    39fc:	d006      	beq.n	3a0c <__sflush_r+0x134>
    39fe:	2b16      	cmp	r3, #22
    3a00:	d004      	beq.n	3a0c <__sflush_r+0x134>
    3a02:	2240      	movs	r2, #64	; 0x40
    3a04:	89a3      	ldrh	r3, [r4, #12]
    3a06:	4313      	orrs	r3, r2
    3a08:	81a3      	strh	r3, [r4, #12]
    3a0a:	e7b9      	b.n	3980 <__sflush_r+0xa8>
    3a0c:	4643      	mov	r3, r8
    3a0e:	2000      	movs	r0, #0
    3a10:	601d      	str	r5, [r3, #0]
    3a12:	e7b5      	b.n	3980 <__sflush_r+0xa8>
    3a14:	fffff7ff 	.word	0xfffff7ff

00003a18 <_fflush_r>:
    3a18:	b570      	push	{r4, r5, r6, lr}
    3a1a:	0005      	movs	r5, r0
    3a1c:	000c      	movs	r4, r1
    3a1e:	2800      	cmp	r0, #0
    3a20:	d002      	beq.n	3a28 <_fflush_r+0x10>
    3a22:	6b83      	ldr	r3, [r0, #56]	; 0x38
    3a24:	2b00      	cmp	r3, #0
    3a26:	d015      	beq.n	3a54 <_fflush_r+0x3c>
    3a28:	220c      	movs	r2, #12
    3a2a:	5ea3      	ldrsh	r3, [r4, r2]
    3a2c:	2b00      	cmp	r3, #0
    3a2e:	d017      	beq.n	3a60 <_fflush_r+0x48>
    3a30:	6e62      	ldr	r2, [r4, #100]	; 0x64
    3a32:	07d2      	lsls	r2, r2, #31
    3a34:	d401      	bmi.n	3a3a <_fflush_r+0x22>
    3a36:	059b      	lsls	r3, r3, #22
    3a38:	d514      	bpl.n	3a64 <_fflush_r+0x4c>
    3a3a:	0028      	movs	r0, r5
    3a3c:	0021      	movs	r1, r4
    3a3e:	f7ff ff4b 	bl	38d8 <__sflush_r>
    3a42:	6e63      	ldr	r3, [r4, #100]	; 0x64
    3a44:	0005      	movs	r5, r0
    3a46:	07db      	lsls	r3, r3, #31
    3a48:	d402      	bmi.n	3a50 <_fflush_r+0x38>
    3a4a:	89a3      	ldrh	r3, [r4, #12]
    3a4c:	059b      	lsls	r3, r3, #22
    3a4e:	d515      	bpl.n	3a7c <_fflush_r+0x64>
    3a50:	0028      	movs	r0, r5
    3a52:	bd70      	pop	{r4, r5, r6, pc}
    3a54:	f000 f89a 	bl	3b8c <__sinit>
    3a58:	220c      	movs	r2, #12
    3a5a:	5ea3      	ldrsh	r3, [r4, r2]
    3a5c:	2b00      	cmp	r3, #0
    3a5e:	d1e7      	bne.n	3a30 <_fflush_r+0x18>
    3a60:	2500      	movs	r5, #0
    3a62:	e7f5      	b.n	3a50 <_fflush_r+0x38>
    3a64:	6da0      	ldr	r0, [r4, #88]	; 0x58
    3a66:	f000 fccf 	bl	4408 <__retarget_lock_acquire_recursive>
    3a6a:	0028      	movs	r0, r5
    3a6c:	0021      	movs	r1, r4
    3a6e:	f7ff ff33 	bl	38d8 <__sflush_r>
    3a72:	6e63      	ldr	r3, [r4, #100]	; 0x64
    3a74:	0005      	movs	r5, r0
    3a76:	07db      	lsls	r3, r3, #31
    3a78:	d4ea      	bmi.n	3a50 <_fflush_r+0x38>
    3a7a:	e7e6      	b.n	3a4a <_fflush_r+0x32>
    3a7c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    3a7e:	f000 fccb 	bl	4418 <__retarget_lock_release_recursive>
    3a82:	e7e5      	b.n	3a50 <_fflush_r+0x38>

00003a84 <fflush>:
    3a84:	b570      	push	{r4, r5, r6, lr}
    3a86:	1e04      	subs	r4, r0, #0
    3a88:	d02a      	beq.n	3ae0 <fflush+0x5c>
    3a8a:	4b19      	ldr	r3, [pc, #100]	; (3af0 <fflush+0x6c>)
    3a8c:	681d      	ldr	r5, [r3, #0]
    3a8e:	2d00      	cmp	r5, #0
    3a90:	d002      	beq.n	3a98 <fflush+0x14>
    3a92:	6bab      	ldr	r3, [r5, #56]	; 0x38
    3a94:	2b00      	cmp	r3, #0
    3a96:	d017      	beq.n	3ac8 <fflush+0x44>
    3a98:	220c      	movs	r2, #12
    3a9a:	5ea3      	ldrsh	r3, [r4, r2]
    3a9c:	2b00      	cmp	r3, #0
    3a9e:	d011      	beq.n	3ac4 <fflush+0x40>
    3aa0:	6e62      	ldr	r2, [r4, #100]	; 0x64
    3aa2:	07d2      	lsls	r2, r2, #31
    3aa4:	d401      	bmi.n	3aaa <fflush+0x26>
    3aa6:	059b      	lsls	r3, r3, #22
    3aa8:	d512      	bpl.n	3ad0 <fflush+0x4c>
    3aaa:	0028      	movs	r0, r5
    3aac:	0021      	movs	r1, r4
    3aae:	f7ff ff13 	bl	38d8 <__sflush_r>
    3ab2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    3ab4:	0005      	movs	r5, r0
    3ab6:	07db      	lsls	r3, r3, #31
    3ab8:	d402      	bmi.n	3ac0 <fflush+0x3c>
    3aba:	89a3      	ldrh	r3, [r4, #12]
    3abc:	059b      	lsls	r3, r3, #22
    3abe:	d50b      	bpl.n	3ad8 <fflush+0x54>
    3ac0:	0028      	movs	r0, r5
    3ac2:	bd70      	pop	{r4, r5, r6, pc}
    3ac4:	2500      	movs	r5, #0
    3ac6:	e7fb      	b.n	3ac0 <fflush+0x3c>
    3ac8:	0028      	movs	r0, r5
    3aca:	f000 f85f 	bl	3b8c <__sinit>
    3ace:	e7e3      	b.n	3a98 <fflush+0x14>
    3ad0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    3ad2:	f000 fc99 	bl	4408 <__retarget_lock_acquire_recursive>
    3ad6:	e7e8      	b.n	3aaa <fflush+0x26>
    3ad8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    3ada:	f000 fc9d 	bl	4418 <__retarget_lock_release_recursive>
    3ade:	e7ef      	b.n	3ac0 <fflush+0x3c>
    3ae0:	4b04      	ldr	r3, [pc, #16]	; (3af4 <fflush+0x70>)
    3ae2:	4905      	ldr	r1, [pc, #20]	; (3af8 <fflush+0x74>)
    3ae4:	6818      	ldr	r0, [r3, #0]
    3ae6:	f000 fc57 	bl	4398 <_fwalk_reent>
    3aea:	0005      	movs	r5, r0
    3aec:	e7e8      	b.n	3ac0 <fflush+0x3c>
    3aee:	46c0      	nop			; (mov r8, r8)
    3af0:	20000410 	.word	0x20000410
    3af4:	00009680 	.word	0x00009680
    3af8:	00003a19 	.word	0x00003a19

00003afc <_cleanup_r>:
    3afc:	b510      	push	{r4, lr}
    3afe:	4902      	ldr	r1, [pc, #8]	; (3b08 <_cleanup_r+0xc>)
    3b00:	f000 fc4a 	bl	4398 <_fwalk_reent>
    3b04:	bd10      	pop	{r4, pc}
    3b06:	46c0      	nop			; (mov r8, r8)
    3b08:	000068b9 	.word	0x000068b9

00003b0c <__fp_lock>:
    3b0c:	6e43      	ldr	r3, [r0, #100]	; 0x64
    3b0e:	b510      	push	{r4, lr}
    3b10:	07db      	lsls	r3, r3, #31
    3b12:	d402      	bmi.n	3b1a <__fp_lock+0xe>
    3b14:	8983      	ldrh	r3, [r0, #12]
    3b16:	059b      	lsls	r3, r3, #22
    3b18:	d501      	bpl.n	3b1e <__fp_lock+0x12>
    3b1a:	2000      	movs	r0, #0
    3b1c:	bd10      	pop	{r4, pc}
    3b1e:	6d80      	ldr	r0, [r0, #88]	; 0x58
    3b20:	f000 fc72 	bl	4408 <__retarget_lock_acquire_recursive>
    3b24:	e7f9      	b.n	3b1a <__fp_lock+0xe>
    3b26:	46c0      	nop			; (mov r8, r8)

00003b28 <__fp_unlock>:
    3b28:	6e43      	ldr	r3, [r0, #100]	; 0x64
    3b2a:	b510      	push	{r4, lr}
    3b2c:	07db      	lsls	r3, r3, #31
    3b2e:	d402      	bmi.n	3b36 <__fp_unlock+0xe>
    3b30:	8983      	ldrh	r3, [r0, #12]
    3b32:	059b      	lsls	r3, r3, #22
    3b34:	d501      	bpl.n	3b3a <__fp_unlock+0x12>
    3b36:	2000      	movs	r0, #0
    3b38:	bd10      	pop	{r4, pc}
    3b3a:	6d80      	ldr	r0, [r0, #88]	; 0x58
    3b3c:	f000 fc6c 	bl	4418 <__retarget_lock_release_recursive>
    3b40:	e7f9      	b.n	3b36 <__fp_unlock+0xe>
    3b42:	46c0      	nop			; (mov r8, r8)

00003b44 <__sfmoreglue>:
    3b44:	b570      	push	{r4, r5, r6, lr}
    3b46:	2568      	movs	r5, #104	; 0x68
    3b48:	1e4a      	subs	r2, r1, #1
    3b4a:	4355      	muls	r5, r2
    3b4c:	000e      	movs	r6, r1
    3b4e:	0029      	movs	r1, r5
    3b50:	3174      	adds	r1, #116	; 0x74
    3b52:	f7fc fbd1 	bl	2f8 <_malloc_r>
    3b56:	1e04      	subs	r4, r0, #0
    3b58:	d009      	beq.n	3b6e <__sfmoreglue+0x2a>
    3b5a:	2300      	movs	r3, #0
    3b5c:	002a      	movs	r2, r5
    3b5e:	6003      	str	r3, [r0, #0]
    3b60:	6046      	str	r6, [r0, #4]
    3b62:	300c      	adds	r0, #12
    3b64:	2100      	movs	r1, #0
    3b66:	60a0      	str	r0, [r4, #8]
    3b68:	3268      	adds	r2, #104	; 0x68
    3b6a:	f000 fddb 	bl	4724 <memset>
    3b6e:	0020      	movs	r0, r4
    3b70:	bd70      	pop	{r4, r5, r6, pc}
    3b72:	46c0      	nop			; (mov r8, r8)

00003b74 <_cleanup>:
    3b74:	b510      	push	{r4, lr}
    3b76:	4b03      	ldr	r3, [pc, #12]	; (3b84 <_cleanup+0x10>)
    3b78:	4903      	ldr	r1, [pc, #12]	; (3b88 <_cleanup+0x14>)
    3b7a:	6818      	ldr	r0, [r3, #0]
    3b7c:	f000 fc0c 	bl	4398 <_fwalk_reent>
    3b80:	bd10      	pop	{r4, pc}
    3b82:	46c0      	nop			; (mov r8, r8)
    3b84:	00009680 	.word	0x00009680
    3b88:	000068b9 	.word	0x000068b9

00003b8c <__sinit>:
    3b8c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3b8e:	46de      	mov	lr, fp
    3b90:	4657      	mov	r7, sl
    3b92:	464e      	mov	r6, r9
    3b94:	4645      	mov	r5, r8
    3b96:	b5e0      	push	{r5, r6, r7, lr}
    3b98:	0006      	movs	r6, r0
    3b9a:	4f3c      	ldr	r7, [pc, #240]	; (3c8c <__sinit+0x100>)
    3b9c:	0038      	movs	r0, r7
    3b9e:	f000 fc33 	bl	4408 <__retarget_lock_acquire_recursive>
    3ba2:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    3ba4:	2c00      	cmp	r4, #0
    3ba6:	d168      	bne.n	3c7a <__sinit+0xee>
    3ba8:	4b39      	ldr	r3, [pc, #228]	; (3c90 <__sinit+0x104>)
    3baa:	2203      	movs	r2, #3
    3bac:	63f3      	str	r3, [r6, #60]	; 0x3c
    3bae:	23b8      	movs	r3, #184	; 0xb8
    3bb0:	009b      	lsls	r3, r3, #2
    3bb2:	50f4      	str	r4, [r6, r3]
    3bb4:	3304      	adds	r3, #4
    3bb6:	6875      	ldr	r5, [r6, #4]
    3bb8:	50f2      	str	r2, [r6, r3]
    3bba:	3308      	adds	r3, #8
    3bbc:	18f2      	adds	r2, r6, r3
    3bbe:	3b04      	subs	r3, #4
    3bc0:	50f2      	str	r2, [r6, r3]
    3bc2:	0028      	movs	r0, r5
    3bc4:	2304      	movs	r3, #4
    3bc6:	2208      	movs	r2, #8
    3bc8:	2100      	movs	r1, #0
    3bca:	60eb      	str	r3, [r5, #12]
    3bcc:	666c      	str	r4, [r5, #100]	; 0x64
    3bce:	602c      	str	r4, [r5, #0]
    3bd0:	606c      	str	r4, [r5, #4]
    3bd2:	60ac      	str	r4, [r5, #8]
    3bd4:	612c      	str	r4, [r5, #16]
    3bd6:	616c      	str	r4, [r5, #20]
    3bd8:	61ac      	str	r4, [r5, #24]
    3bda:	305c      	adds	r0, #92	; 0x5c
    3bdc:	f000 fda2 	bl	4724 <memset>
    3be0:	0028      	movs	r0, r5
    3be2:	4b2c      	ldr	r3, [pc, #176]	; (3c94 <__sinit+0x108>)
    3be4:	61ed      	str	r5, [r5, #28]
    3be6:	469b      	mov	fp, r3
    3be8:	622b      	str	r3, [r5, #32]
    3bea:	4b2b      	ldr	r3, [pc, #172]	; (3c98 <__sinit+0x10c>)
    3bec:	3058      	adds	r0, #88	; 0x58
    3bee:	469a      	mov	sl, r3
    3bf0:	626b      	str	r3, [r5, #36]	; 0x24
    3bf2:	4b2a      	ldr	r3, [pc, #168]	; (3c9c <__sinit+0x110>)
    3bf4:	4699      	mov	r9, r3
    3bf6:	62ab      	str	r3, [r5, #40]	; 0x28
    3bf8:	4b29      	ldr	r3, [pc, #164]	; (3ca0 <__sinit+0x114>)
    3bfa:	62eb      	str	r3, [r5, #44]	; 0x2c
    3bfc:	4698      	mov	r8, r3
    3bfe:	f000 fbfb 	bl	43f8 <__retarget_lock_init_recursive>
    3c02:	68b5      	ldr	r5, [r6, #8]
    3c04:	4b27      	ldr	r3, [pc, #156]	; (3ca4 <__sinit+0x118>)
    3c06:	0028      	movs	r0, r5
    3c08:	2208      	movs	r2, #8
    3c0a:	2100      	movs	r1, #0
    3c0c:	60eb      	str	r3, [r5, #12]
    3c0e:	666c      	str	r4, [r5, #100]	; 0x64
    3c10:	602c      	str	r4, [r5, #0]
    3c12:	606c      	str	r4, [r5, #4]
    3c14:	60ac      	str	r4, [r5, #8]
    3c16:	612c      	str	r4, [r5, #16]
    3c18:	616c      	str	r4, [r5, #20]
    3c1a:	61ac      	str	r4, [r5, #24]
    3c1c:	305c      	adds	r0, #92	; 0x5c
    3c1e:	f000 fd81 	bl	4724 <memset>
    3c22:	465b      	mov	r3, fp
    3c24:	622b      	str	r3, [r5, #32]
    3c26:	4653      	mov	r3, sl
    3c28:	626b      	str	r3, [r5, #36]	; 0x24
    3c2a:	464b      	mov	r3, r9
    3c2c:	0028      	movs	r0, r5
    3c2e:	62ab      	str	r3, [r5, #40]	; 0x28
    3c30:	4643      	mov	r3, r8
    3c32:	61ed      	str	r5, [r5, #28]
    3c34:	62eb      	str	r3, [r5, #44]	; 0x2c
    3c36:	3058      	adds	r0, #88	; 0x58
    3c38:	f000 fbde 	bl	43f8 <__retarget_lock_init_recursive>
    3c3c:	68f5      	ldr	r5, [r6, #12]
    3c3e:	4b1a      	ldr	r3, [pc, #104]	; (3ca8 <__sinit+0x11c>)
    3c40:	0028      	movs	r0, r5
    3c42:	2208      	movs	r2, #8
    3c44:	2100      	movs	r1, #0
    3c46:	60eb      	str	r3, [r5, #12]
    3c48:	666c      	str	r4, [r5, #100]	; 0x64
    3c4a:	602c      	str	r4, [r5, #0]
    3c4c:	606c      	str	r4, [r5, #4]
    3c4e:	60ac      	str	r4, [r5, #8]
    3c50:	612c      	str	r4, [r5, #16]
    3c52:	616c      	str	r4, [r5, #20]
    3c54:	61ac      	str	r4, [r5, #24]
    3c56:	305c      	adds	r0, #92	; 0x5c
    3c58:	f000 fd64 	bl	4724 <memset>
    3c5c:	465b      	mov	r3, fp
    3c5e:	622b      	str	r3, [r5, #32]
    3c60:	4653      	mov	r3, sl
    3c62:	626b      	str	r3, [r5, #36]	; 0x24
    3c64:	464b      	mov	r3, r9
    3c66:	0028      	movs	r0, r5
    3c68:	62ab      	str	r3, [r5, #40]	; 0x28
    3c6a:	4643      	mov	r3, r8
    3c6c:	61ed      	str	r5, [r5, #28]
    3c6e:	62eb      	str	r3, [r5, #44]	; 0x2c
    3c70:	3058      	adds	r0, #88	; 0x58
    3c72:	f000 fbc1 	bl	43f8 <__retarget_lock_init_recursive>
    3c76:	2301      	movs	r3, #1
    3c78:	63b3      	str	r3, [r6, #56]	; 0x38
    3c7a:	0038      	movs	r0, r7
    3c7c:	f000 fbcc 	bl	4418 <__retarget_lock_release_recursive>
    3c80:	bcf0      	pop	{r4, r5, r6, r7}
    3c82:	46bb      	mov	fp, r7
    3c84:	46b2      	mov	sl, r6
    3c86:	46a9      	mov	r9, r5
    3c88:	46a0      	mov	r8, r4
    3c8a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3c8c:	20000a08 	.word	0x20000a08
    3c90:	00003afd 	.word	0x00003afd
    3c94:	00005771 	.word	0x00005771
    3c98:	0000579d 	.word	0x0000579d
    3c9c:	000057dd 	.word	0x000057dd
    3ca0:	00005809 	.word	0x00005809
    3ca4:	00010009 	.word	0x00010009
    3ca8:	00020012 	.word	0x00020012

00003cac <__sfp>:
    3cac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3cae:	4647      	mov	r7, r8
    3cb0:	46ce      	mov	lr, r9
    3cb2:	b580      	push	{r7, lr}
    3cb4:	4f30      	ldr	r7, [pc, #192]	; (3d78 <__sfp+0xcc>)
    3cb6:	4680      	mov	r8, r0
    3cb8:	0038      	movs	r0, r7
    3cba:	f000 fba5 	bl	4408 <__retarget_lock_acquire_recursive>
    3cbe:	4b2f      	ldr	r3, [pc, #188]	; (3d7c <__sfp+0xd0>)
    3cc0:	681e      	ldr	r6, [r3, #0]
    3cc2:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    3cc4:	2b00      	cmp	r3, #0
    3cc6:	d035      	beq.n	3d34 <__sfp+0x88>
    3cc8:	23b8      	movs	r3, #184	; 0xb8
    3cca:	009b      	lsls	r3, r3, #2
    3ccc:	469c      	mov	ip, r3
    3cce:	2304      	movs	r3, #4
    3cd0:	4699      	mov	r9, r3
    3cd2:	4466      	add	r6, ip
    3cd4:	6873      	ldr	r3, [r6, #4]
    3cd6:	68b4      	ldr	r4, [r6, #8]
    3cd8:	3b01      	subs	r3, #1
    3cda:	d503      	bpl.n	3ce4 <__sfp+0x38>
    3cdc:	e025      	b.n	3d2a <__sfp+0x7e>
    3cde:	3468      	adds	r4, #104	; 0x68
    3ce0:	3b01      	subs	r3, #1
    3ce2:	d322      	bcc.n	3d2a <__sfp+0x7e>
    3ce4:	220c      	movs	r2, #12
    3ce6:	5ea5      	ldrsh	r5, [r4, r2]
    3ce8:	2d00      	cmp	r5, #0
    3cea:	d1f8      	bne.n	3cde <__sfp+0x32>
    3cec:	0020      	movs	r0, r4
    3cee:	4b24      	ldr	r3, [pc, #144]	; (3d80 <__sfp+0xd4>)
    3cf0:	3058      	adds	r0, #88	; 0x58
    3cf2:	60e3      	str	r3, [r4, #12]
    3cf4:	6665      	str	r5, [r4, #100]	; 0x64
    3cf6:	f000 fb7f 	bl	43f8 <__retarget_lock_init_recursive>
    3cfa:	0038      	movs	r0, r7
    3cfc:	f000 fb8c 	bl	4418 <__retarget_lock_release_recursive>
    3d00:	0020      	movs	r0, r4
    3d02:	2208      	movs	r2, #8
    3d04:	2100      	movs	r1, #0
    3d06:	6025      	str	r5, [r4, #0]
    3d08:	60a5      	str	r5, [r4, #8]
    3d0a:	6065      	str	r5, [r4, #4]
    3d0c:	6125      	str	r5, [r4, #16]
    3d0e:	6165      	str	r5, [r4, #20]
    3d10:	61a5      	str	r5, [r4, #24]
    3d12:	305c      	adds	r0, #92	; 0x5c
    3d14:	f000 fd06 	bl	4724 <memset>
    3d18:	6325      	str	r5, [r4, #48]	; 0x30
    3d1a:	6365      	str	r5, [r4, #52]	; 0x34
    3d1c:	6465      	str	r5, [r4, #68]	; 0x44
    3d1e:	64a5      	str	r5, [r4, #72]	; 0x48
    3d20:	0020      	movs	r0, r4
    3d22:	bcc0      	pop	{r6, r7}
    3d24:	46b9      	mov	r9, r7
    3d26:	46b0      	mov	r8, r6
    3d28:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3d2a:	6835      	ldr	r5, [r6, #0]
    3d2c:	2d00      	cmp	r5, #0
    3d2e:	d005      	beq.n	3d3c <__sfp+0x90>
    3d30:	002e      	movs	r6, r5
    3d32:	e7cf      	b.n	3cd4 <__sfp+0x28>
    3d34:	0030      	movs	r0, r6
    3d36:	f7ff ff29 	bl	3b8c <__sinit>
    3d3a:	e7c5      	b.n	3cc8 <__sfp+0x1c>
    3d3c:	21d6      	movs	r1, #214	; 0xd6
    3d3e:	4640      	mov	r0, r8
    3d40:	0049      	lsls	r1, r1, #1
    3d42:	f7fc fad9 	bl	2f8 <_malloc_r>
    3d46:	1e04      	subs	r4, r0, #0
    3d48:	d00d      	beq.n	3d66 <__sfp+0xba>
    3d4a:	464b      	mov	r3, r9
    3d4c:	22d0      	movs	r2, #208	; 0xd0
    3d4e:	6005      	str	r5, [r0, #0]
    3d50:	0025      	movs	r5, r4
    3d52:	6043      	str	r3, [r0, #4]
    3d54:	300c      	adds	r0, #12
    3d56:	2100      	movs	r1, #0
    3d58:	60a0      	str	r0, [r4, #8]
    3d5a:	0052      	lsls	r2, r2, #1
    3d5c:	f000 fce2 	bl	4724 <memset>
    3d60:	6034      	str	r4, [r6, #0]
    3d62:	002e      	movs	r6, r5
    3d64:	e7b6      	b.n	3cd4 <__sfp+0x28>
    3d66:	6030      	str	r0, [r6, #0]
    3d68:	0038      	movs	r0, r7
    3d6a:	f000 fb55 	bl	4418 <__retarget_lock_release_recursive>
    3d6e:	230c      	movs	r3, #12
    3d70:	4642      	mov	r2, r8
    3d72:	6013      	str	r3, [r2, #0]
    3d74:	e7d4      	b.n	3d20 <__sfp+0x74>
    3d76:	46c0      	nop			; (mov r8, r8)
    3d78:	20000a04 	.word	0x20000a04
    3d7c:	00009680 	.word	0x00009680
    3d80:	ffff0001 	.word	0xffff0001

00003d84 <__sfp_lock_acquire>:
    3d84:	b510      	push	{r4, lr}
    3d86:	4802      	ldr	r0, [pc, #8]	; (3d90 <__sfp_lock_acquire+0xc>)
    3d88:	f000 fb3e 	bl	4408 <__retarget_lock_acquire_recursive>
    3d8c:	bd10      	pop	{r4, pc}
    3d8e:	46c0      	nop			; (mov r8, r8)
    3d90:	20000a04 	.word	0x20000a04

00003d94 <__sfp_lock_release>:
    3d94:	b510      	push	{r4, lr}
    3d96:	4802      	ldr	r0, [pc, #8]	; (3da0 <__sfp_lock_release+0xc>)
    3d98:	f000 fb3e 	bl	4418 <__retarget_lock_release_recursive>
    3d9c:	bd10      	pop	{r4, pc}
    3d9e:	46c0      	nop			; (mov r8, r8)
    3da0:	20000a04 	.word	0x20000a04

00003da4 <__sinit_lock_acquire>:
    3da4:	b510      	push	{r4, lr}
    3da6:	4802      	ldr	r0, [pc, #8]	; (3db0 <__sinit_lock_acquire+0xc>)
    3da8:	f000 fb2e 	bl	4408 <__retarget_lock_acquire_recursive>
    3dac:	bd10      	pop	{r4, pc}
    3dae:	46c0      	nop			; (mov r8, r8)
    3db0:	20000a08 	.word	0x20000a08

00003db4 <__sinit_lock_release>:
    3db4:	b510      	push	{r4, lr}
    3db6:	4802      	ldr	r0, [pc, #8]	; (3dc0 <__sinit_lock_release+0xc>)
    3db8:	f000 fb2e 	bl	4418 <__retarget_lock_release_recursive>
    3dbc:	bd10      	pop	{r4, pc}
    3dbe:	46c0      	nop			; (mov r8, r8)
    3dc0:	20000a08 	.word	0x20000a08

00003dc4 <__fp_lock_all>:
    3dc4:	b510      	push	{r4, lr}
    3dc6:	4804      	ldr	r0, [pc, #16]	; (3dd8 <__fp_lock_all+0x14>)
    3dc8:	f000 fb1e 	bl	4408 <__retarget_lock_acquire_recursive>
    3dcc:	4b03      	ldr	r3, [pc, #12]	; (3ddc <__fp_lock_all+0x18>)
    3dce:	4904      	ldr	r1, [pc, #16]	; (3de0 <__fp_lock_all+0x1c>)
    3dd0:	6818      	ldr	r0, [r3, #0]
    3dd2:	f000 fac1 	bl	4358 <_fwalk>
    3dd6:	bd10      	pop	{r4, pc}
    3dd8:	20000a04 	.word	0x20000a04
    3ddc:	20000410 	.word	0x20000410
    3de0:	00003b0d 	.word	0x00003b0d

00003de4 <__fp_unlock_all>:
    3de4:	b510      	push	{r4, lr}
    3de6:	4b04      	ldr	r3, [pc, #16]	; (3df8 <__fp_unlock_all+0x14>)
    3de8:	4904      	ldr	r1, [pc, #16]	; (3dfc <__fp_unlock_all+0x18>)
    3dea:	6818      	ldr	r0, [r3, #0]
    3dec:	f000 fab4 	bl	4358 <_fwalk>
    3df0:	4803      	ldr	r0, [pc, #12]	; (3e00 <__fp_unlock_all+0x1c>)
    3df2:	f000 fb11 	bl	4418 <__retarget_lock_release_recursive>
    3df6:	bd10      	pop	{r4, pc}
    3df8:	20000410 	.word	0x20000410
    3dfc:	00003b29 	.word	0x00003b29
    3e00:	20000a04 	.word	0x20000a04

00003e04 <_malloc_trim_r>:
    3e04:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    3e06:	000c      	movs	r4, r1
    3e08:	0005      	movs	r5, r0
    3e0a:	f7fc fd37 	bl	87c <__malloc_lock>
    3e0e:	4f20      	ldr	r7, [pc, #128]	; (3e90 <_malloc_trim_r+0x8c>)
    3e10:	68bb      	ldr	r3, [r7, #8]
    3e12:	685e      	ldr	r6, [r3, #4]
    3e14:	2303      	movs	r3, #3
    3e16:	439e      	bics	r6, r3
    3e18:	4b1e      	ldr	r3, [pc, #120]	; (3e94 <_malloc_trim_r+0x90>)
    3e1a:	1b34      	subs	r4, r6, r4
    3e1c:	469c      	mov	ip, r3
    3e1e:	4464      	add	r4, ip
    3e20:	0b24      	lsrs	r4, r4, #12
    3e22:	3c01      	subs	r4, #1
    3e24:	3311      	adds	r3, #17
    3e26:	0324      	lsls	r4, r4, #12
    3e28:	429c      	cmp	r4, r3
    3e2a:	db07      	blt.n	3e3c <_malloc_trim_r+0x38>
    3e2c:	2100      	movs	r1, #0
    3e2e:	0028      	movs	r0, r5
    3e30:	f7fc fdae 	bl	990 <_sbrk_r>
    3e34:	68bb      	ldr	r3, [r7, #8]
    3e36:	199b      	adds	r3, r3, r6
    3e38:	4298      	cmp	r0, r3
    3e3a:	d004      	beq.n	3e46 <_malloc_trim_r+0x42>
    3e3c:	0028      	movs	r0, r5
    3e3e:	f7fc fd25 	bl	88c <__malloc_unlock>
    3e42:	2000      	movs	r0, #0
    3e44:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    3e46:	0028      	movs	r0, r5
    3e48:	4261      	negs	r1, r4
    3e4a:	f7fc fda1 	bl	990 <_sbrk_r>
    3e4e:	1c43      	adds	r3, r0, #1
    3e50:	d00d      	beq.n	3e6e <_malloc_trim_r+0x6a>
    3e52:	2201      	movs	r2, #1
    3e54:	68bb      	ldr	r3, [r7, #8]
    3e56:	1b36      	subs	r6, r6, r4
    3e58:	4316      	orrs	r6, r2
    3e5a:	605e      	str	r6, [r3, #4]
    3e5c:	4b0e      	ldr	r3, [pc, #56]	; (3e98 <_malloc_trim_r+0x94>)
    3e5e:	0028      	movs	r0, r5
    3e60:	681a      	ldr	r2, [r3, #0]
    3e62:	1b14      	subs	r4, r2, r4
    3e64:	601c      	str	r4, [r3, #0]
    3e66:	f7fc fd11 	bl	88c <__malloc_unlock>
    3e6a:	2001      	movs	r0, #1
    3e6c:	e7ea      	b.n	3e44 <_malloc_trim_r+0x40>
    3e6e:	2100      	movs	r1, #0
    3e70:	0028      	movs	r0, r5
    3e72:	f7fc fd8d 	bl	990 <_sbrk_r>
    3e76:	68ba      	ldr	r2, [r7, #8]
    3e78:	1a83      	subs	r3, r0, r2
    3e7a:	2b0f      	cmp	r3, #15
    3e7c:	ddde      	ble.n	3e3c <_malloc_trim_r+0x38>
    3e7e:	4907      	ldr	r1, [pc, #28]	; (3e9c <_malloc_trim_r+0x98>)
    3e80:	6809      	ldr	r1, [r1, #0]
    3e82:	1a40      	subs	r0, r0, r1
    3e84:	4904      	ldr	r1, [pc, #16]	; (3e98 <_malloc_trim_r+0x94>)
    3e86:	6008      	str	r0, [r1, #0]
    3e88:	2101      	movs	r1, #1
    3e8a:	430b      	orrs	r3, r1
    3e8c:	6053      	str	r3, [r2, #4]
    3e8e:	e7d5      	b.n	3e3c <_malloc_trim_r+0x38>
    3e90:	20000000 	.word	0x20000000
    3e94:	00000fef 	.word	0x00000fef
    3e98:	200009b8 	.word	0x200009b8
    3e9c:	20000408 	.word	0x20000408

00003ea0 <_free_r>:
    3ea0:	b5f0      	push	{r4, r5, r6, r7, lr}
    3ea2:	46c6      	mov	lr, r8
    3ea4:	0005      	movs	r5, r0
    3ea6:	000c      	movs	r4, r1
    3ea8:	b500      	push	{lr}
    3eaa:	2900      	cmp	r1, #0
    3eac:	d04f      	beq.n	3f4e <_free_r+0xae>
    3eae:	f7fc fce5 	bl	87c <__malloc_lock>
    3eb2:	0021      	movs	r1, r4
    3eb4:	3908      	subs	r1, #8
    3eb6:	684c      	ldr	r4, [r1, #4]
    3eb8:	2601      	movs	r6, #1
    3eba:	0022      	movs	r2, r4
    3ebc:	2003      	movs	r0, #3
    3ebe:	43b2      	bics	r2, r6
    3ec0:	188f      	adds	r7, r1, r2
    3ec2:	687b      	ldr	r3, [r7, #4]
    3ec4:	4383      	bics	r3, r0
    3ec6:	4862      	ldr	r0, [pc, #392]	; (4050 <_free_r+0x1b0>)
    3ec8:	4698      	mov	r8, r3
    3eca:	6883      	ldr	r3, [r0, #8]
    3ecc:	42bb      	cmp	r3, r7
    3ece:	d06a      	beq.n	3fa6 <_free_r+0x106>
    3ed0:	4643      	mov	r3, r8
    3ed2:	607b      	str	r3, [r7, #4]
    3ed4:	4226      	tst	r6, r4
    3ed6:	d11e      	bne.n	3f16 <_free_r+0x76>
    3ed8:	2308      	movs	r3, #8
    3eda:	469c      	mov	ip, r3
    3edc:	680c      	ldr	r4, [r1, #0]
    3ede:	4484      	add	ip, r0
    3ee0:	1b09      	subs	r1, r1, r4
    3ee2:	1912      	adds	r2, r2, r4
    3ee4:	688c      	ldr	r4, [r1, #8]
    3ee6:	4564      	cmp	r4, ip
    3ee8:	d04f      	beq.n	3f8a <_free_r+0xea>
    3eea:	68cb      	ldr	r3, [r1, #12]
    3eec:	60e3      	str	r3, [r4, #12]
    3eee:	609c      	str	r4, [r3, #8]
    3ef0:	4643      	mov	r3, r8
    3ef2:	18fc      	adds	r4, r7, r3
    3ef4:	6864      	ldr	r4, [r4, #4]
    3ef6:	4234      	tst	r4, r6
    3ef8:	d111      	bne.n	3f1e <_free_r+0x7e>
    3efa:	68bb      	ldr	r3, [r7, #8]
    3efc:	4c55      	ldr	r4, [pc, #340]	; (4054 <_free_r+0x1b4>)
    3efe:	4442      	add	r2, r8
    3f00:	42a3      	cmp	r3, r4
    3f02:	d100      	bne.n	3f06 <_free_r+0x66>
    3f04:	e07e      	b.n	4004 <_free_r+0x164>
    3f06:	68fc      	ldr	r4, [r7, #12]
    3f08:	60dc      	str	r4, [r3, #12]
    3f0a:	60a3      	str	r3, [r4, #8]
    3f0c:	2301      	movs	r3, #1
    3f0e:	4313      	orrs	r3, r2
    3f10:	604b      	str	r3, [r1, #4]
    3f12:	508a      	str	r2, [r1, r2]
    3f14:	e006      	b.n	3f24 <_free_r+0x84>
    3f16:	18fc      	adds	r4, r7, r3
    3f18:	6864      	ldr	r4, [r4, #4]
    3f1a:	4234      	tst	r4, r6
    3f1c:	d0ed      	beq.n	3efa <_free_r+0x5a>
    3f1e:	4316      	orrs	r6, r2
    3f20:	604e      	str	r6, [r1, #4]
    3f22:	603a      	str	r2, [r7, #0]
    3f24:	2380      	movs	r3, #128	; 0x80
    3f26:	009b      	lsls	r3, r3, #2
    3f28:	429a      	cmp	r2, r3
    3f2a:	d213      	bcs.n	3f54 <_free_r+0xb4>
    3f2c:	0954      	lsrs	r4, r2, #5
    3f2e:	08d3      	lsrs	r3, r2, #3
    3f30:	2201      	movs	r2, #1
    3f32:	40a2      	lsls	r2, r4
    3f34:	6844      	ldr	r4, [r0, #4]
    3f36:	00db      	lsls	r3, r3, #3
    3f38:	4322      	orrs	r2, r4
    3f3a:	6042      	str	r2, [r0, #4]
    3f3c:	1818      	adds	r0, r3, r0
    3f3e:	6883      	ldr	r3, [r0, #8]
    3f40:	60c8      	str	r0, [r1, #12]
    3f42:	608b      	str	r3, [r1, #8]
    3f44:	6081      	str	r1, [r0, #8]
    3f46:	60d9      	str	r1, [r3, #12]
    3f48:	0028      	movs	r0, r5
    3f4a:	f7fc fc9f 	bl	88c <__malloc_unlock>
    3f4e:	bc80      	pop	{r7}
    3f50:	46b8      	mov	r8, r7
    3f52:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3f54:	0a53      	lsrs	r3, r2, #9
    3f56:	2b04      	cmp	r3, #4
    3f58:	d83e      	bhi.n	3fd8 <_free_r+0x138>
    3f5a:	0994      	lsrs	r4, r2, #6
    3f5c:	0026      	movs	r6, r4
    3f5e:	3439      	adds	r4, #57	; 0x39
    3f60:	3638      	adds	r6, #56	; 0x38
    3f62:	00e4      	lsls	r4, r4, #3
    3f64:	1904      	adds	r4, r0, r4
    3f66:	6823      	ldr	r3, [r4, #0]
    3f68:	3c08      	subs	r4, #8
    3f6a:	2703      	movs	r7, #3
    3f6c:	429c      	cmp	r4, r3
    3f6e:	d042      	beq.n	3ff6 <_free_r+0x156>
    3f70:	6858      	ldr	r0, [r3, #4]
    3f72:	43b8      	bics	r0, r7
    3f74:	4290      	cmp	r0, r2
    3f76:	d902      	bls.n	3f7e <_free_r+0xde>
    3f78:	689b      	ldr	r3, [r3, #8]
    3f7a:	429c      	cmp	r4, r3
    3f7c:	d1f8      	bne.n	3f70 <_free_r+0xd0>
    3f7e:	68dc      	ldr	r4, [r3, #12]
    3f80:	60cc      	str	r4, [r1, #12]
    3f82:	608b      	str	r3, [r1, #8]
    3f84:	60a1      	str	r1, [r4, #8]
    3f86:	60d9      	str	r1, [r3, #12]
    3f88:	e7de      	b.n	3f48 <_free_r+0xa8>
    3f8a:	4643      	mov	r3, r8
    3f8c:	18f8      	adds	r0, r7, r3
    3f8e:	6840      	ldr	r0, [r0, #4]
    3f90:	4230      	tst	r0, r6
    3f92:	d157      	bne.n	4044 <_free_r+0x1a4>
    3f94:	68fb      	ldr	r3, [r7, #12]
    3f96:	68b8      	ldr	r0, [r7, #8]
    3f98:	4442      	add	r2, r8
    3f9a:	4316      	orrs	r6, r2
    3f9c:	60c3      	str	r3, [r0, #12]
    3f9e:	6098      	str	r0, [r3, #8]
    3fa0:	604e      	str	r6, [r1, #4]
    3fa2:	508a      	str	r2, [r1, r2]
    3fa4:	e7d0      	b.n	3f48 <_free_r+0xa8>
    3fa6:	0013      	movs	r3, r2
    3fa8:	4443      	add	r3, r8
    3faa:	4226      	tst	r6, r4
    3fac:	d106      	bne.n	3fbc <_free_r+0x11c>
    3fae:	680a      	ldr	r2, [r1, #0]
    3fb0:	1a89      	subs	r1, r1, r2
    3fb2:	688c      	ldr	r4, [r1, #8]
    3fb4:	189b      	adds	r3, r3, r2
    3fb6:	68ca      	ldr	r2, [r1, #12]
    3fb8:	60e2      	str	r2, [r4, #12]
    3fba:	6094      	str	r4, [r2, #8]
    3fbc:	2201      	movs	r2, #1
    3fbe:	431a      	orrs	r2, r3
    3fc0:	604a      	str	r2, [r1, #4]
    3fc2:	4a25      	ldr	r2, [pc, #148]	; (4058 <_free_r+0x1b8>)
    3fc4:	6081      	str	r1, [r0, #8]
    3fc6:	6812      	ldr	r2, [r2, #0]
    3fc8:	429a      	cmp	r2, r3
    3fca:	d8bd      	bhi.n	3f48 <_free_r+0xa8>
    3fcc:	4b23      	ldr	r3, [pc, #140]	; (405c <_free_r+0x1bc>)
    3fce:	0028      	movs	r0, r5
    3fd0:	6819      	ldr	r1, [r3, #0]
    3fd2:	f7ff ff17 	bl	3e04 <_malloc_trim_r>
    3fd6:	e7b7      	b.n	3f48 <_free_r+0xa8>
    3fd8:	2b14      	cmp	r3, #20
    3fda:	d907      	bls.n	3fec <_free_r+0x14c>
    3fdc:	2b54      	cmp	r3, #84	; 0x54
    3fde:	d81a      	bhi.n	4016 <_free_r+0x176>
    3fe0:	0b14      	lsrs	r4, r2, #12
    3fe2:	0026      	movs	r6, r4
    3fe4:	346f      	adds	r4, #111	; 0x6f
    3fe6:	366e      	adds	r6, #110	; 0x6e
    3fe8:	00e4      	lsls	r4, r4, #3
    3fea:	e7bb      	b.n	3f64 <_free_r+0xc4>
    3fec:	001e      	movs	r6, r3
    3fee:	335c      	adds	r3, #92	; 0x5c
    3ff0:	365b      	adds	r6, #91	; 0x5b
    3ff2:	00dc      	lsls	r4, r3, #3
    3ff4:	e7b6      	b.n	3f64 <_free_r+0xc4>
    3ff6:	2201      	movs	r2, #1
    3ff8:	10b6      	asrs	r6, r6, #2
    3ffa:	40b2      	lsls	r2, r6
    3ffc:	6846      	ldr	r6, [r0, #4]
    3ffe:	4332      	orrs	r2, r6
    4000:	6042      	str	r2, [r0, #4]
    4002:	e7bd      	b.n	3f80 <_free_r+0xe0>
    4004:	60d9      	str	r1, [r3, #12]
    4006:	6099      	str	r1, [r3, #8]
    4008:	60cb      	str	r3, [r1, #12]
    400a:	608b      	str	r3, [r1, #8]
    400c:	2301      	movs	r3, #1
    400e:	4313      	orrs	r3, r2
    4010:	604b      	str	r3, [r1, #4]
    4012:	508a      	str	r2, [r1, r2]
    4014:	e798      	b.n	3f48 <_free_r+0xa8>
    4016:	24aa      	movs	r4, #170	; 0xaa
    4018:	0064      	lsls	r4, r4, #1
    401a:	42a3      	cmp	r3, r4
    401c:	d805      	bhi.n	402a <_free_r+0x18a>
    401e:	0bd4      	lsrs	r4, r2, #15
    4020:	0026      	movs	r6, r4
    4022:	3478      	adds	r4, #120	; 0x78
    4024:	3677      	adds	r6, #119	; 0x77
    4026:	00e4      	lsls	r4, r4, #3
    4028:	e79c      	b.n	3f64 <_free_r+0xc4>
    402a:	4c0d      	ldr	r4, [pc, #52]	; (4060 <_free_r+0x1c0>)
    402c:	42a3      	cmp	r3, r4
    402e:	d805      	bhi.n	403c <_free_r+0x19c>
    4030:	0c94      	lsrs	r4, r2, #18
    4032:	0026      	movs	r6, r4
    4034:	347d      	adds	r4, #125	; 0x7d
    4036:	367c      	adds	r6, #124	; 0x7c
    4038:	00e4      	lsls	r4, r4, #3
    403a:	e793      	b.n	3f64 <_free_r+0xc4>
    403c:	24fe      	movs	r4, #254	; 0xfe
    403e:	267e      	movs	r6, #126	; 0x7e
    4040:	00a4      	lsls	r4, r4, #2
    4042:	e78f      	b.n	3f64 <_free_r+0xc4>
    4044:	0033      	movs	r3, r6
    4046:	4313      	orrs	r3, r2
    4048:	604b      	str	r3, [r1, #4]
    404a:	603a      	str	r2, [r7, #0]
    404c:	e77c      	b.n	3f48 <_free_r+0xa8>
    404e:	46c0      	nop			; (mov r8, r8)
    4050:	20000000 	.word	0x20000000
    4054:	20000008 	.word	0x20000008
    4058:	2000040c 	.word	0x2000040c
    405c:	200009e8 	.word	0x200009e8
    4060:	00000554 	.word	0x00000554

00004064 <__sfvwrite_r>:
    4064:	b5f0      	push	{r4, r5, r6, r7, lr}
    4066:	46de      	mov	lr, fp
    4068:	4645      	mov	r5, r8
    406a:	4657      	mov	r7, sl
    406c:	464e      	mov	r6, r9
    406e:	b5e0      	push	{r5, r6, r7, lr}
    4070:	6893      	ldr	r3, [r2, #8]
    4072:	4683      	mov	fp, r0
    4074:	000c      	movs	r4, r1
    4076:	4690      	mov	r8, r2
    4078:	b083      	sub	sp, #12
    407a:	2b00      	cmp	r3, #0
    407c:	d023      	beq.n	40c6 <__sfvwrite_r+0x62>
    407e:	898b      	ldrh	r3, [r1, #12]
    4080:	071a      	lsls	r2, r3, #28
    4082:	d528      	bpl.n	40d6 <__sfvwrite_r+0x72>
    4084:	690a      	ldr	r2, [r1, #16]
    4086:	2a00      	cmp	r2, #0
    4088:	d025      	beq.n	40d6 <__sfvwrite_r+0x72>
    408a:	4642      	mov	r2, r8
    408c:	6816      	ldr	r6, [r2, #0]
    408e:	079a      	lsls	r2, r3, #30
    4090:	d52d      	bpl.n	40ee <__sfvwrite_r+0x8a>
    4092:	2700      	movs	r7, #0
    4094:	4bac      	ldr	r3, [pc, #688]	; (4348 <__sfvwrite_r+0x2e4>)
    4096:	2500      	movs	r5, #0
    4098:	4699      	mov	r9, r3
    409a:	46ba      	mov	sl, r7
    409c:	2d00      	cmp	r5, #0
    409e:	d058      	beq.n	4152 <__sfvwrite_r+0xee>
    40a0:	002b      	movs	r3, r5
    40a2:	454d      	cmp	r5, r9
    40a4:	d900      	bls.n	40a8 <__sfvwrite_r+0x44>
    40a6:	4ba8      	ldr	r3, [pc, #672]	; (4348 <__sfvwrite_r+0x2e4>)
    40a8:	4652      	mov	r2, sl
    40aa:	4658      	mov	r0, fp
    40ac:	69e1      	ldr	r1, [r4, #28]
    40ae:	6a67      	ldr	r7, [r4, #36]	; 0x24
    40b0:	47b8      	blx	r7
    40b2:	2800      	cmp	r0, #0
    40b4:	dd58      	ble.n	4168 <__sfvwrite_r+0x104>
    40b6:	4643      	mov	r3, r8
    40b8:	689b      	ldr	r3, [r3, #8]
    40ba:	4482      	add	sl, r0
    40bc:	1a2d      	subs	r5, r5, r0
    40be:	1a18      	subs	r0, r3, r0
    40c0:	4643      	mov	r3, r8
    40c2:	6098      	str	r0, [r3, #8]
    40c4:	d1ea      	bne.n	409c <__sfvwrite_r+0x38>
    40c6:	2000      	movs	r0, #0
    40c8:	b003      	add	sp, #12
    40ca:	bcf0      	pop	{r4, r5, r6, r7}
    40cc:	46bb      	mov	fp, r7
    40ce:	46b2      	mov	sl, r6
    40d0:	46a9      	mov	r9, r5
    40d2:	46a0      	mov	r8, r4
    40d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    40d6:	0021      	movs	r1, r4
    40d8:	4658      	mov	r0, fp
    40da:	f7fe fb0d 	bl	26f8 <__swsetup_r>
    40de:	2800      	cmp	r0, #0
    40e0:	d000      	beq.n	40e4 <__sfvwrite_r+0x80>
    40e2:	e12d      	b.n	4340 <__sfvwrite_r+0x2dc>
    40e4:	4642      	mov	r2, r8
    40e6:	89a3      	ldrh	r3, [r4, #12]
    40e8:	6816      	ldr	r6, [r2, #0]
    40ea:	079a      	lsls	r2, r3, #30
    40ec:	d4d1      	bmi.n	4092 <__sfvwrite_r+0x2e>
    40ee:	07da      	lsls	r2, r3, #31
    40f0:	d442      	bmi.n	4178 <__sfvwrite_r+0x114>
    40f2:	2200      	movs	r2, #0
    40f4:	2700      	movs	r7, #0
    40f6:	4691      	mov	r9, r2
    40f8:	2f00      	cmp	r7, #0
    40fa:	d025      	beq.n	4148 <__sfvwrite_r+0xe4>
    40fc:	2280      	movs	r2, #128	; 0x80
    40fe:	0092      	lsls	r2, r2, #2
    4100:	68a5      	ldr	r5, [r4, #8]
    4102:	4213      	tst	r3, r2
    4104:	d100      	bne.n	4108 <__sfvwrite_r+0xa4>
    4106:	e080      	b.n	420a <__sfvwrite_r+0x1a6>
    4108:	46aa      	mov	sl, r5
    410a:	42bd      	cmp	r5, r7
    410c:	d900      	bls.n	4110 <__sfvwrite_r+0xac>
    410e:	e0af      	b.n	4270 <__sfvwrite_r+0x20c>
    4110:	2290      	movs	r2, #144	; 0x90
    4112:	00d2      	lsls	r2, r2, #3
    4114:	4213      	tst	r3, r2
    4116:	d000      	beq.n	411a <__sfvwrite_r+0xb6>
    4118:	e0bb      	b.n	4292 <__sfvwrite_r+0x22e>
    411a:	6820      	ldr	r0, [r4, #0]
    411c:	4652      	mov	r2, sl
    411e:	4649      	mov	r1, r9
    4120:	f000 faaa 	bl	4678 <memmove>
    4124:	68a3      	ldr	r3, [r4, #8]
    4126:	1b5d      	subs	r5, r3, r5
    4128:	60a5      	str	r5, [r4, #8]
    412a:	003d      	movs	r5, r7
    412c:	2700      	movs	r7, #0
    412e:	6823      	ldr	r3, [r4, #0]
    4130:	4453      	add	r3, sl
    4132:	6023      	str	r3, [r4, #0]
    4134:	4643      	mov	r3, r8
    4136:	689b      	ldr	r3, [r3, #8]
    4138:	44a9      	add	r9, r5
    413a:	1b5d      	subs	r5, r3, r5
    413c:	4643      	mov	r3, r8
    413e:	609d      	str	r5, [r3, #8]
    4140:	d0c1      	beq.n	40c6 <__sfvwrite_r+0x62>
    4142:	89a3      	ldrh	r3, [r4, #12]
    4144:	2f00      	cmp	r7, #0
    4146:	d1d9      	bne.n	40fc <__sfvwrite_r+0x98>
    4148:	6832      	ldr	r2, [r6, #0]
    414a:	6877      	ldr	r7, [r6, #4]
    414c:	4691      	mov	r9, r2
    414e:	3608      	adds	r6, #8
    4150:	e7d2      	b.n	40f8 <__sfvwrite_r+0x94>
    4152:	6833      	ldr	r3, [r6, #0]
    4154:	6875      	ldr	r5, [r6, #4]
    4156:	469a      	mov	sl, r3
    4158:	3608      	adds	r6, #8
    415a:	e79f      	b.n	409c <__sfvwrite_r+0x38>
    415c:	0021      	movs	r1, r4
    415e:	9801      	ldr	r0, [sp, #4]
    4160:	f7ff fc5a 	bl	3a18 <_fflush_r>
    4164:	2800      	cmp	r0, #0
    4166:	d02f      	beq.n	41c8 <__sfvwrite_r+0x164>
    4168:	220c      	movs	r2, #12
    416a:	5ea3      	ldrsh	r3, [r4, r2]
    416c:	2240      	movs	r2, #64	; 0x40
    416e:	2001      	movs	r0, #1
    4170:	4313      	orrs	r3, r2
    4172:	81a3      	strh	r3, [r4, #12]
    4174:	4240      	negs	r0, r0
    4176:	e7a7      	b.n	40c8 <__sfvwrite_r+0x64>
    4178:	2300      	movs	r3, #0
    417a:	2200      	movs	r2, #0
    417c:	46b1      	mov	r9, r6
    417e:	2700      	movs	r7, #0
    4180:	001e      	movs	r6, r3
    4182:	465b      	mov	r3, fp
    4184:	2000      	movs	r0, #0
    4186:	4692      	mov	sl, r2
    4188:	9301      	str	r3, [sp, #4]
    418a:	2f00      	cmp	r7, #0
    418c:	d027      	beq.n	41de <__sfvwrite_r+0x17a>
    418e:	2800      	cmp	r0, #0
    4190:	d02f      	beq.n	41f2 <__sfvwrite_r+0x18e>
    4192:	0033      	movs	r3, r6
    4194:	46bb      	mov	fp, r7
    4196:	429f      	cmp	r7, r3
    4198:	d900      	bls.n	419c <__sfvwrite_r+0x138>
    419a:	469b      	mov	fp, r3
    419c:	6820      	ldr	r0, [r4, #0]
    419e:	6922      	ldr	r2, [r4, #16]
    41a0:	6963      	ldr	r3, [r4, #20]
    41a2:	4290      	cmp	r0, r2
    41a4:	d904      	bls.n	41b0 <__sfvwrite_r+0x14c>
    41a6:	68a2      	ldr	r2, [r4, #8]
    41a8:	189d      	adds	r5, r3, r2
    41aa:	45ab      	cmp	fp, r5
    41ac:	dd00      	ble.n	41b0 <__sfvwrite_r+0x14c>
    41ae:	e09e      	b.n	42ee <__sfvwrite_r+0x28a>
    41b0:	455b      	cmp	r3, fp
    41b2:	dc61      	bgt.n	4278 <__sfvwrite_r+0x214>
    41b4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    41b6:	4652      	mov	r2, sl
    41b8:	69e1      	ldr	r1, [r4, #28]
    41ba:	9801      	ldr	r0, [sp, #4]
    41bc:	47a8      	blx	r5
    41be:	1e05      	subs	r5, r0, #0
    41c0:	ddd2      	ble.n	4168 <__sfvwrite_r+0x104>
    41c2:	2001      	movs	r0, #1
    41c4:	1b76      	subs	r6, r6, r5
    41c6:	d0c9      	beq.n	415c <__sfvwrite_r+0xf8>
    41c8:	4643      	mov	r3, r8
    41ca:	689b      	ldr	r3, [r3, #8]
    41cc:	44aa      	add	sl, r5
    41ce:	1b7f      	subs	r7, r7, r5
    41d0:	1b5d      	subs	r5, r3, r5
    41d2:	4643      	mov	r3, r8
    41d4:	609d      	str	r5, [r3, #8]
    41d6:	d100      	bne.n	41da <__sfvwrite_r+0x176>
    41d8:	e775      	b.n	40c6 <__sfvwrite_r+0x62>
    41da:	2f00      	cmp	r7, #0
    41dc:	d1d7      	bne.n	418e <__sfvwrite_r+0x12a>
    41de:	464b      	mov	r3, r9
    41e0:	681b      	ldr	r3, [r3, #0]
    41e2:	469a      	mov	sl, r3
    41e4:	464b      	mov	r3, r9
    41e6:	685f      	ldr	r7, [r3, #4]
    41e8:	2308      	movs	r3, #8
    41ea:	469c      	mov	ip, r3
    41ec:	44e1      	add	r9, ip
    41ee:	2f00      	cmp	r7, #0
    41f0:	d0f5      	beq.n	41de <__sfvwrite_r+0x17a>
    41f2:	003a      	movs	r2, r7
    41f4:	210a      	movs	r1, #10
    41f6:	4650      	mov	r0, sl
    41f8:	f000 f9b2 	bl	4560 <memchr>
    41fc:	2800      	cmp	r0, #0
    41fe:	d100      	bne.n	4202 <__sfvwrite_r+0x19e>
    4200:	e095      	b.n	432e <__sfvwrite_r+0x2ca>
    4202:	4653      	mov	r3, sl
    4204:	3001      	adds	r0, #1
    4206:	1ac6      	subs	r6, r0, r3
    4208:	e7c3      	b.n	4192 <__sfvwrite_r+0x12e>
    420a:	6820      	ldr	r0, [r4, #0]
    420c:	6923      	ldr	r3, [r4, #16]
    420e:	4298      	cmp	r0, r3
    4210:	d816      	bhi.n	4240 <__sfvwrite_r+0x1dc>
    4212:	6963      	ldr	r3, [r4, #20]
    4214:	469a      	mov	sl, r3
    4216:	42bb      	cmp	r3, r7
    4218:	d812      	bhi.n	4240 <__sfvwrite_r+0x1dc>
    421a:	4b4c      	ldr	r3, [pc, #304]	; (434c <__sfvwrite_r+0x2e8>)
    421c:	0038      	movs	r0, r7
    421e:	429f      	cmp	r7, r3
    4220:	d900      	bls.n	4224 <__sfvwrite_r+0x1c0>
    4222:	484b      	ldr	r0, [pc, #300]	; (4350 <__sfvwrite_r+0x2ec>)
    4224:	4651      	mov	r1, sl
    4226:	f003 f853 	bl	72d0 <__divsi3>
    422a:	4653      	mov	r3, sl
    422c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    422e:	4343      	muls	r3, r0
    4230:	464a      	mov	r2, r9
    4232:	4658      	mov	r0, fp
    4234:	69e1      	ldr	r1, [r4, #28]
    4236:	47a8      	blx	r5
    4238:	1e05      	subs	r5, r0, #0
    423a:	dd95      	ble.n	4168 <__sfvwrite_r+0x104>
    423c:	1b7f      	subs	r7, r7, r5
    423e:	e779      	b.n	4134 <__sfvwrite_r+0xd0>
    4240:	42bd      	cmp	r5, r7
    4242:	d900      	bls.n	4246 <__sfvwrite_r+0x1e2>
    4244:	003d      	movs	r5, r7
    4246:	002a      	movs	r2, r5
    4248:	4649      	mov	r1, r9
    424a:	f000 fa15 	bl	4678 <memmove>
    424e:	68a3      	ldr	r3, [r4, #8]
    4250:	6822      	ldr	r2, [r4, #0]
    4252:	1b5b      	subs	r3, r3, r5
    4254:	1952      	adds	r2, r2, r5
    4256:	60a3      	str	r3, [r4, #8]
    4258:	6022      	str	r2, [r4, #0]
    425a:	2b00      	cmp	r3, #0
    425c:	d1ee      	bne.n	423c <__sfvwrite_r+0x1d8>
    425e:	0021      	movs	r1, r4
    4260:	4658      	mov	r0, fp
    4262:	f7ff fbd9 	bl	3a18 <_fflush_r>
    4266:	2800      	cmp	r0, #0
    4268:	d000      	beq.n	426c <__sfvwrite_r+0x208>
    426a:	e77d      	b.n	4168 <__sfvwrite_r+0x104>
    426c:	1b7f      	subs	r7, r7, r5
    426e:	e761      	b.n	4134 <__sfvwrite_r+0xd0>
    4270:	003d      	movs	r5, r7
    4272:	46ba      	mov	sl, r7
    4274:	6820      	ldr	r0, [r4, #0]
    4276:	e751      	b.n	411c <__sfvwrite_r+0xb8>
    4278:	465a      	mov	r2, fp
    427a:	4651      	mov	r1, sl
    427c:	f000 f9fc 	bl	4678 <memmove>
    4280:	465a      	mov	r2, fp
    4282:	68a3      	ldr	r3, [r4, #8]
    4284:	465d      	mov	r5, fp
    4286:	1a9b      	subs	r3, r3, r2
    4288:	60a3      	str	r3, [r4, #8]
    428a:	6823      	ldr	r3, [r4, #0]
    428c:	445b      	add	r3, fp
    428e:	6023      	str	r3, [r4, #0]
    4290:	e797      	b.n	41c2 <__sfvwrite_r+0x15e>
    4292:	6960      	ldr	r0, [r4, #20]
    4294:	6822      	ldr	r2, [r4, #0]
    4296:	6921      	ldr	r1, [r4, #16]
    4298:	1a55      	subs	r5, r2, r1
    429a:	0042      	lsls	r2, r0, #1
    429c:	1812      	adds	r2, r2, r0
    429e:	0fd0      	lsrs	r0, r2, #31
    42a0:	1882      	adds	r2, r0, r2
    42a2:	1c68      	adds	r0, r5, #1
    42a4:	1052      	asrs	r2, r2, #1
    42a6:	19c0      	adds	r0, r0, r7
    42a8:	4692      	mov	sl, r2
    42aa:	9501      	str	r5, [sp, #4]
    42ac:	4290      	cmp	r0, r2
    42ae:	d901      	bls.n	42b4 <__sfvwrite_r+0x250>
    42b0:	4682      	mov	sl, r0
    42b2:	0002      	movs	r2, r0
    42b4:	055b      	lsls	r3, r3, #21
    42b6:	d529      	bpl.n	430c <__sfvwrite_r+0x2a8>
    42b8:	0011      	movs	r1, r2
    42ba:	4658      	mov	r0, fp
    42bc:	f7fc f81c 	bl	2f8 <_malloc_r>
    42c0:	1e05      	subs	r5, r0, #0
    42c2:	d037      	beq.n	4334 <__sfvwrite_r+0x2d0>
    42c4:	9a01      	ldr	r2, [sp, #4]
    42c6:	6921      	ldr	r1, [r4, #16]
    42c8:	f000 f984 	bl	45d4 <memcpy>
    42cc:	89a3      	ldrh	r3, [r4, #12]
    42ce:	4a21      	ldr	r2, [pc, #132]	; (4354 <__sfvwrite_r+0x2f0>)
    42d0:	4013      	ands	r3, r2
    42d2:	2280      	movs	r2, #128	; 0x80
    42d4:	4313      	orrs	r3, r2
    42d6:	81a3      	strh	r3, [r4, #12]
    42d8:	4652      	mov	r2, sl
    42da:	9b01      	ldr	r3, [sp, #4]
    42dc:	6125      	str	r5, [r4, #16]
    42de:	18e8      	adds	r0, r5, r3
    42e0:	1ad3      	subs	r3, r2, r3
    42e2:	003d      	movs	r5, r7
    42e4:	46ba      	mov	sl, r7
    42e6:	6020      	str	r0, [r4, #0]
    42e8:	6162      	str	r2, [r4, #20]
    42ea:	60a3      	str	r3, [r4, #8]
    42ec:	e716      	b.n	411c <__sfvwrite_r+0xb8>
    42ee:	4651      	mov	r1, sl
    42f0:	002a      	movs	r2, r5
    42f2:	f000 f9c1 	bl	4678 <memmove>
    42f6:	6823      	ldr	r3, [r4, #0]
    42f8:	0021      	movs	r1, r4
    42fa:	195b      	adds	r3, r3, r5
    42fc:	9801      	ldr	r0, [sp, #4]
    42fe:	6023      	str	r3, [r4, #0]
    4300:	f7ff fb8a 	bl	3a18 <_fflush_r>
    4304:	2800      	cmp	r0, #0
    4306:	d100      	bne.n	430a <__sfvwrite_r+0x2a6>
    4308:	e75b      	b.n	41c2 <__sfvwrite_r+0x15e>
    430a:	e72d      	b.n	4168 <__sfvwrite_r+0x104>
    430c:	4658      	mov	r0, fp
    430e:	f000 ffdb 	bl	52c8 <_realloc_r>
    4312:	1e05      	subs	r5, r0, #0
    4314:	d1e0      	bne.n	42d8 <__sfvwrite_r+0x274>
    4316:	6921      	ldr	r1, [r4, #16]
    4318:	4658      	mov	r0, fp
    431a:	f7ff fdc1 	bl	3ea0 <_free_r>
    431e:	2280      	movs	r2, #128	; 0x80
    4320:	4659      	mov	r1, fp
    4322:	89a3      	ldrh	r3, [r4, #12]
    4324:	4393      	bics	r3, r2
    4326:	3a74      	subs	r2, #116	; 0x74
    4328:	b21b      	sxth	r3, r3
    432a:	600a      	str	r2, [r1, #0]
    432c:	e71e      	b.n	416c <__sfvwrite_r+0x108>
    432e:	1c7b      	adds	r3, r7, #1
    4330:	001e      	movs	r6, r3
    4332:	e72f      	b.n	4194 <__sfvwrite_r+0x130>
    4334:	230c      	movs	r3, #12
    4336:	465a      	mov	r2, fp
    4338:	6013      	str	r3, [r2, #0]
    433a:	220c      	movs	r2, #12
    433c:	5ea3      	ldrsh	r3, [r4, r2]
    433e:	e715      	b.n	416c <__sfvwrite_r+0x108>
    4340:	2001      	movs	r0, #1
    4342:	4240      	negs	r0, r0
    4344:	e6c0      	b.n	40c8 <__sfvwrite_r+0x64>
    4346:	46c0      	nop			; (mov r8, r8)
    4348:	7ffffc00 	.word	0x7ffffc00
    434c:	7ffffffe 	.word	0x7ffffffe
    4350:	7fffffff 	.word	0x7fffffff
    4354:	fffffb7f 	.word	0xfffffb7f

00004358 <_fwalk>:
    4358:	b5f0      	push	{r4, r5, r6, r7, lr}
    435a:	46c6      	mov	lr, r8
    435c:	23b8      	movs	r3, #184	; 0xb8
    435e:	4688      	mov	r8, r1
    4360:	2600      	movs	r6, #0
    4362:	b500      	push	{lr}
    4364:	009b      	lsls	r3, r3, #2
    4366:	18c7      	adds	r7, r0, r3
    4368:	687b      	ldr	r3, [r7, #4]
    436a:	68bc      	ldr	r4, [r7, #8]
    436c:	1e5d      	subs	r5, r3, #1
    436e:	d40c      	bmi.n	438a <_fwalk+0x32>
    4370:	89a3      	ldrh	r3, [r4, #12]
    4372:	2b01      	cmp	r3, #1
    4374:	d906      	bls.n	4384 <_fwalk+0x2c>
    4376:	220e      	movs	r2, #14
    4378:	5ea3      	ldrsh	r3, [r4, r2]
    437a:	3301      	adds	r3, #1
    437c:	d002      	beq.n	4384 <_fwalk+0x2c>
    437e:	0020      	movs	r0, r4
    4380:	47c0      	blx	r8
    4382:	4306      	orrs	r6, r0
    4384:	3468      	adds	r4, #104	; 0x68
    4386:	3d01      	subs	r5, #1
    4388:	d2f2      	bcs.n	4370 <_fwalk+0x18>
    438a:	683f      	ldr	r7, [r7, #0]
    438c:	2f00      	cmp	r7, #0
    438e:	d1eb      	bne.n	4368 <_fwalk+0x10>
    4390:	0030      	movs	r0, r6
    4392:	bc80      	pop	{r7}
    4394:	46b8      	mov	r8, r7
    4396:	bdf0      	pop	{r4, r5, r6, r7, pc}

00004398 <_fwalk_reent>:
    4398:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    439a:	4647      	mov	r7, r8
    439c:	46ce      	mov	lr, r9
    439e:	b580      	push	{r7, lr}
    43a0:	27b8      	movs	r7, #184	; 0xb8
    43a2:	4680      	mov	r8, r0
    43a4:	4689      	mov	r9, r1
    43a6:	2600      	movs	r6, #0
    43a8:	00bf      	lsls	r7, r7, #2
    43aa:	4447      	add	r7, r8
    43ac:	687b      	ldr	r3, [r7, #4]
    43ae:	68bc      	ldr	r4, [r7, #8]
    43b0:	1e5d      	subs	r5, r3, #1
    43b2:	d40d      	bmi.n	43d0 <_fwalk_reent+0x38>
    43b4:	89a3      	ldrh	r3, [r4, #12]
    43b6:	2b01      	cmp	r3, #1
    43b8:	d907      	bls.n	43ca <_fwalk_reent+0x32>
    43ba:	220e      	movs	r2, #14
    43bc:	5ea3      	ldrsh	r3, [r4, r2]
    43be:	3301      	adds	r3, #1
    43c0:	d003      	beq.n	43ca <_fwalk_reent+0x32>
    43c2:	0021      	movs	r1, r4
    43c4:	4640      	mov	r0, r8
    43c6:	47c8      	blx	r9
    43c8:	4306      	orrs	r6, r0
    43ca:	3468      	adds	r4, #104	; 0x68
    43cc:	3d01      	subs	r5, #1
    43ce:	d2f1      	bcs.n	43b4 <_fwalk_reent+0x1c>
    43d0:	683f      	ldr	r7, [r7, #0]
    43d2:	2f00      	cmp	r7, #0
    43d4:	d1ea      	bne.n	43ac <_fwalk_reent+0x14>
    43d6:	0030      	movs	r0, r6
    43d8:	bcc0      	pop	{r6, r7}
    43da:	46b9      	mov	r9, r7
    43dc:	46b0      	mov	r8, r6
    43de:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000043e0 <__localeconv_l>:
    43e0:	30f0      	adds	r0, #240	; 0xf0
    43e2:	4770      	bx	lr

000043e4 <_localeconv_r>:
    43e4:	4800      	ldr	r0, [pc, #0]	; (43e8 <_localeconv_r+0x4>)
    43e6:	4770      	bx	lr
    43e8:	20000930 	.word	0x20000930

000043ec <localeconv>:
    43ec:	4800      	ldr	r0, [pc, #0]	; (43f0 <localeconv+0x4>)
    43ee:	4770      	bx	lr
    43f0:	20000930 	.word	0x20000930

000043f4 <__retarget_lock_init>:
    43f4:	4770      	bx	lr
    43f6:	46c0      	nop			; (mov r8, r8)

000043f8 <__retarget_lock_init_recursive>:
    43f8:	4770      	bx	lr
    43fa:	46c0      	nop			; (mov r8, r8)

000043fc <__retarget_lock_close>:
    43fc:	4770      	bx	lr
    43fe:	46c0      	nop			; (mov r8, r8)

00004400 <__retarget_lock_close_recursive>:
    4400:	4770      	bx	lr
    4402:	46c0      	nop			; (mov r8, r8)

00004404 <__retarget_lock_acquire>:
    4404:	4770      	bx	lr
    4406:	46c0      	nop			; (mov r8, r8)

00004408 <__retarget_lock_acquire_recursive>:
    4408:	4770      	bx	lr
    440a:	46c0      	nop			; (mov r8, r8)

0000440c <__retarget_lock_try_acquire>:
    440c:	2001      	movs	r0, #1
    440e:	4770      	bx	lr

00004410 <__retarget_lock_try_acquire_recursive>:
    4410:	2001      	movs	r0, #1
    4412:	4770      	bx	lr

00004414 <__retarget_lock_release>:
    4414:	4770      	bx	lr
    4416:	46c0      	nop			; (mov r8, r8)

00004418 <__retarget_lock_release_recursive>:
    4418:	4770      	bx	lr
    441a:	46c0      	nop			; (mov r8, r8)

0000441c <__smakebuf_r>:
    441c:	b5f0      	push	{r4, r5, r6, r7, lr}
    441e:	46c6      	mov	lr, r8
    4420:	b500      	push	{lr}
    4422:	898b      	ldrh	r3, [r1, #12]
    4424:	0005      	movs	r5, r0
    4426:	000c      	movs	r4, r1
    4428:	b096      	sub	sp, #88	; 0x58
    442a:	079a      	lsls	r2, r3, #30
    442c:	d509      	bpl.n	4442 <__smakebuf_r+0x26>
    442e:	0023      	movs	r3, r4
    4430:	3343      	adds	r3, #67	; 0x43
    4432:	6023      	str	r3, [r4, #0]
    4434:	6123      	str	r3, [r4, #16]
    4436:	2301      	movs	r3, #1
    4438:	6163      	str	r3, [r4, #20]
    443a:	b016      	add	sp, #88	; 0x58
    443c:	bc80      	pop	{r7}
    443e:	46b8      	mov	r8, r7
    4440:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4442:	220e      	movs	r2, #14
    4444:	5e89      	ldrsh	r1, [r1, r2]
    4446:	2900      	cmp	r1, #0
    4448:	db29      	blt.n	449e <__smakebuf_r+0x82>
    444a:	466a      	mov	r2, sp
    444c:	f002 fb7e 	bl	6b4c <_fstat_r>
    4450:	2800      	cmp	r0, #0
    4452:	db23      	blt.n	449c <__smakebuf_r+0x80>
    4454:	23f0      	movs	r3, #240	; 0xf0
    4456:	9f01      	ldr	r7, [sp, #4]
    4458:	021b      	lsls	r3, r3, #8
    445a:	401f      	ands	r7, r3
    445c:	4b26      	ldr	r3, [pc, #152]	; (44f8 <__smakebuf_r+0xdc>)
    445e:	2680      	movs	r6, #128	; 0x80
    4460:	469c      	mov	ip, r3
    4462:	4467      	add	r7, ip
    4464:	427b      	negs	r3, r7
    4466:	415f      	adcs	r7, r3
    4468:	2380      	movs	r3, #128	; 0x80
    446a:	00db      	lsls	r3, r3, #3
    446c:	4698      	mov	r8, r3
    446e:	0136      	lsls	r6, r6, #4
    4470:	4641      	mov	r1, r8
    4472:	0028      	movs	r0, r5
    4474:	f7fb ff40 	bl	2f8 <_malloc_r>
    4478:	2800      	cmp	r0, #0
    447a:	d01c      	beq.n	44b6 <__smakebuf_r+0x9a>
    447c:	2280      	movs	r2, #128	; 0x80
    447e:	4b1f      	ldr	r3, [pc, #124]	; (44fc <__smakebuf_r+0xe0>)
    4480:	63eb      	str	r3, [r5, #60]	; 0x3c
    4482:	89a3      	ldrh	r3, [r4, #12]
    4484:	6020      	str	r0, [r4, #0]
    4486:	4313      	orrs	r3, r2
    4488:	4642      	mov	r2, r8
    448a:	b21b      	sxth	r3, r3
    448c:	81a3      	strh	r3, [r4, #12]
    448e:	6120      	str	r0, [r4, #16]
    4490:	6162      	str	r2, [r4, #20]
    4492:	2f00      	cmp	r7, #0
    4494:	d11e      	bne.n	44d4 <__smakebuf_r+0xb8>
    4496:	4333      	orrs	r3, r6
    4498:	81a3      	strh	r3, [r4, #12]
    449a:	e7ce      	b.n	443a <__smakebuf_r+0x1e>
    449c:	89a3      	ldrh	r3, [r4, #12]
    449e:	2700      	movs	r7, #0
    44a0:	061b      	lsls	r3, r3, #24
    44a2:	d512      	bpl.n	44ca <__smakebuf_r+0xae>
    44a4:	2340      	movs	r3, #64	; 0x40
    44a6:	4698      	mov	r8, r3
    44a8:	0028      	movs	r0, r5
    44aa:	4641      	mov	r1, r8
    44ac:	2600      	movs	r6, #0
    44ae:	f7fb ff23 	bl	2f8 <_malloc_r>
    44b2:	2800      	cmp	r0, #0
    44b4:	d1e2      	bne.n	447c <__smakebuf_r+0x60>
    44b6:	220c      	movs	r2, #12
    44b8:	5ea3      	ldrsh	r3, [r4, r2]
    44ba:	059a      	lsls	r2, r3, #22
    44bc:	d4bd      	bmi.n	443a <__smakebuf_r+0x1e>
    44be:	2203      	movs	r2, #3
    44c0:	4393      	bics	r3, r2
    44c2:	2202      	movs	r2, #2
    44c4:	4313      	orrs	r3, r2
    44c6:	81a3      	strh	r3, [r4, #12]
    44c8:	e7b1      	b.n	442e <__smakebuf_r+0x12>
    44ca:	2380      	movs	r3, #128	; 0x80
    44cc:	00db      	lsls	r3, r3, #3
    44ce:	4698      	mov	r8, r3
    44d0:	2600      	movs	r6, #0
    44d2:	e7cd      	b.n	4470 <__smakebuf_r+0x54>
    44d4:	0028      	movs	r0, r5
    44d6:	230e      	movs	r3, #14
    44d8:	5ee1      	ldrsh	r1, [r4, r3]
    44da:	f002 fb4b 	bl	6b74 <_isatty_r>
    44de:	2800      	cmp	r0, #0
    44e0:	d102      	bne.n	44e8 <__smakebuf_r+0xcc>
    44e2:	220c      	movs	r2, #12
    44e4:	5ea3      	ldrsh	r3, [r4, r2]
    44e6:	e7d6      	b.n	4496 <__smakebuf_r+0x7a>
    44e8:	2203      	movs	r2, #3
    44ea:	89a3      	ldrh	r3, [r4, #12]
    44ec:	4393      	bics	r3, r2
    44ee:	2201      	movs	r2, #1
    44f0:	4313      	orrs	r3, r2
    44f2:	b21b      	sxth	r3, r3
    44f4:	e7cf      	b.n	4496 <__smakebuf_r+0x7a>
    44f6:	46c0      	nop			; (mov r8, r8)
    44f8:	ffffe000 	.word	0xffffe000
    44fc:	00003afd 	.word	0x00003afd

00004500 <__swhatbuf_r>:
    4500:	b570      	push	{r4, r5, r6, lr}
    4502:	000c      	movs	r4, r1
    4504:	001e      	movs	r6, r3
    4506:	230e      	movs	r3, #14
    4508:	5ec9      	ldrsh	r1, [r1, r3]
    450a:	0015      	movs	r5, r2
    450c:	b096      	sub	sp, #88	; 0x58
    450e:	2900      	cmp	r1, #0
    4510:	db15      	blt.n	453e <__swhatbuf_r+0x3e>
    4512:	466a      	mov	r2, sp
    4514:	f002 fb1a 	bl	6b4c <_fstat_r>
    4518:	2800      	cmp	r0, #0
    451a:	db10      	blt.n	453e <__swhatbuf_r+0x3e>
    451c:	22f0      	movs	r2, #240	; 0xf0
    451e:	9b01      	ldr	r3, [sp, #4]
    4520:	0212      	lsls	r2, r2, #8
    4522:	4013      	ands	r3, r2
    4524:	4a0d      	ldr	r2, [pc, #52]	; (455c <__swhatbuf_r+0x5c>)
    4526:	2080      	movs	r0, #128	; 0x80
    4528:	4694      	mov	ip, r2
    452a:	4463      	add	r3, ip
    452c:	425a      	negs	r2, r3
    452e:	4153      	adcs	r3, r2
    4530:	6033      	str	r3, [r6, #0]
    4532:	2380      	movs	r3, #128	; 0x80
    4534:	00db      	lsls	r3, r3, #3
    4536:	602b      	str	r3, [r5, #0]
    4538:	0100      	lsls	r0, r0, #4
    453a:	b016      	add	sp, #88	; 0x58
    453c:	bd70      	pop	{r4, r5, r6, pc}
    453e:	220c      	movs	r2, #12
    4540:	5ea3      	ldrsh	r3, [r4, r2]
    4542:	2200      	movs	r2, #0
    4544:	6032      	str	r2, [r6, #0]
    4546:	061b      	lsls	r3, r3, #24
    4548:	d503      	bpl.n	4552 <__swhatbuf_r+0x52>
    454a:	2340      	movs	r3, #64	; 0x40
    454c:	2000      	movs	r0, #0
    454e:	602b      	str	r3, [r5, #0]
    4550:	e7f3      	b.n	453a <__swhatbuf_r+0x3a>
    4552:	2380      	movs	r3, #128	; 0x80
    4554:	00db      	lsls	r3, r3, #3
    4556:	2000      	movs	r0, #0
    4558:	602b      	str	r3, [r5, #0]
    455a:	e7ee      	b.n	453a <__swhatbuf_r+0x3a>
    455c:	ffffe000 	.word	0xffffe000

00004560 <memchr>:
    4560:	b570      	push	{r4, r5, r6, lr}
    4562:	b2cc      	uxtb	r4, r1
    4564:	0783      	lsls	r3, r0, #30
    4566:	d00d      	beq.n	4584 <memchr+0x24>
    4568:	1e53      	subs	r3, r2, #1
    456a:	2a00      	cmp	r2, #0
    456c:	d00f      	beq.n	458e <memchr+0x2e>
    456e:	2503      	movs	r5, #3
    4570:	e004      	b.n	457c <memchr+0x1c>
    4572:	3001      	adds	r0, #1
    4574:	4228      	tst	r0, r5
    4576:	d006      	beq.n	4586 <memchr+0x26>
    4578:	3b01      	subs	r3, #1
    457a:	d308      	bcc.n	458e <memchr+0x2e>
    457c:	7802      	ldrb	r2, [r0, #0]
    457e:	42a2      	cmp	r2, r4
    4580:	d1f7      	bne.n	4572 <memchr+0x12>
    4582:	bd70      	pop	{r4, r5, r6, pc}
    4584:	0013      	movs	r3, r2
    4586:	2b03      	cmp	r3, #3
    4588:	d80c      	bhi.n	45a4 <memchr+0x44>
    458a:	2b00      	cmp	r3, #0
    458c:	d101      	bne.n	4592 <memchr+0x32>
    458e:	2000      	movs	r0, #0
    4590:	e7f7      	b.n	4582 <memchr+0x22>
    4592:	18c3      	adds	r3, r0, r3
    4594:	e002      	b.n	459c <memchr+0x3c>
    4596:	3001      	adds	r0, #1
    4598:	4283      	cmp	r3, r0
    459a:	d0f8      	beq.n	458e <memchr+0x2e>
    459c:	7802      	ldrb	r2, [r0, #0]
    459e:	42a2      	cmp	r2, r4
    45a0:	d1f9      	bne.n	4596 <memchr+0x36>
    45a2:	e7ee      	b.n	4582 <memchr+0x22>
    45a4:	25ff      	movs	r5, #255	; 0xff
    45a6:	4029      	ands	r1, r5
    45a8:	020d      	lsls	r5, r1, #8
    45aa:	4329      	orrs	r1, r5
    45ac:	040d      	lsls	r5, r1, #16
    45ae:	4e07      	ldr	r6, [pc, #28]	; (45cc <memchr+0x6c>)
    45b0:	430d      	orrs	r5, r1
    45b2:	6802      	ldr	r2, [r0, #0]
    45b4:	4906      	ldr	r1, [pc, #24]	; (45d0 <memchr+0x70>)
    45b6:	406a      	eors	r2, r5
    45b8:	1851      	adds	r1, r2, r1
    45ba:	4391      	bics	r1, r2
    45bc:	4231      	tst	r1, r6
    45be:	d1e8      	bne.n	4592 <memchr+0x32>
    45c0:	3b04      	subs	r3, #4
    45c2:	3004      	adds	r0, #4
    45c4:	2b03      	cmp	r3, #3
    45c6:	d8f4      	bhi.n	45b2 <memchr+0x52>
    45c8:	e7df      	b.n	458a <memchr+0x2a>
    45ca:	46c0      	nop			; (mov r8, r8)
    45cc:	80808080 	.word	0x80808080
    45d0:	fefefeff 	.word	0xfefefeff

000045d4 <memcpy>:
    45d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    45d6:	46c6      	mov	lr, r8
    45d8:	b500      	push	{lr}
    45da:	2a0f      	cmp	r2, #15
    45dc:	d941      	bls.n	4662 <memcpy+0x8e>
    45de:	2703      	movs	r7, #3
    45e0:	000d      	movs	r5, r1
    45e2:	003e      	movs	r6, r7
    45e4:	4305      	orrs	r5, r0
    45e6:	000c      	movs	r4, r1
    45e8:	0003      	movs	r3, r0
    45ea:	402e      	ands	r6, r5
    45ec:	422f      	tst	r7, r5
    45ee:	d13d      	bne.n	466c <memcpy+0x98>
    45f0:	0015      	movs	r5, r2
    45f2:	3d10      	subs	r5, #16
    45f4:	092d      	lsrs	r5, r5, #4
    45f6:	46a8      	mov	r8, r5
    45f8:	012d      	lsls	r5, r5, #4
    45fa:	46ac      	mov	ip, r5
    45fc:	4484      	add	ip, r0
    45fe:	6827      	ldr	r7, [r4, #0]
    4600:	001d      	movs	r5, r3
    4602:	601f      	str	r7, [r3, #0]
    4604:	6867      	ldr	r7, [r4, #4]
    4606:	605f      	str	r7, [r3, #4]
    4608:	68a7      	ldr	r7, [r4, #8]
    460a:	609f      	str	r7, [r3, #8]
    460c:	68e7      	ldr	r7, [r4, #12]
    460e:	3410      	adds	r4, #16
    4610:	60df      	str	r7, [r3, #12]
    4612:	3310      	adds	r3, #16
    4614:	4565      	cmp	r5, ip
    4616:	d1f2      	bne.n	45fe <memcpy+0x2a>
    4618:	4645      	mov	r5, r8
    461a:	230f      	movs	r3, #15
    461c:	240c      	movs	r4, #12
    461e:	3501      	adds	r5, #1
    4620:	012d      	lsls	r5, r5, #4
    4622:	1949      	adds	r1, r1, r5
    4624:	4013      	ands	r3, r2
    4626:	1945      	adds	r5, r0, r5
    4628:	4214      	tst	r4, r2
    462a:	d022      	beq.n	4672 <memcpy+0x9e>
    462c:	598c      	ldr	r4, [r1, r6]
    462e:	51ac      	str	r4, [r5, r6]
    4630:	3604      	adds	r6, #4
    4632:	1b9c      	subs	r4, r3, r6
    4634:	2c03      	cmp	r4, #3
    4636:	d8f9      	bhi.n	462c <memcpy+0x58>
    4638:	3b04      	subs	r3, #4
    463a:	089b      	lsrs	r3, r3, #2
    463c:	3301      	adds	r3, #1
    463e:	009b      	lsls	r3, r3, #2
    4640:	18ed      	adds	r5, r5, r3
    4642:	18c9      	adds	r1, r1, r3
    4644:	2303      	movs	r3, #3
    4646:	401a      	ands	r2, r3
    4648:	1e56      	subs	r6, r2, #1
    464a:	2a00      	cmp	r2, #0
    464c:	d006      	beq.n	465c <memcpy+0x88>
    464e:	2300      	movs	r3, #0
    4650:	5ccc      	ldrb	r4, [r1, r3]
    4652:	001a      	movs	r2, r3
    4654:	54ec      	strb	r4, [r5, r3]
    4656:	3301      	adds	r3, #1
    4658:	4296      	cmp	r6, r2
    465a:	d1f9      	bne.n	4650 <memcpy+0x7c>
    465c:	bc80      	pop	{r7}
    465e:	46b8      	mov	r8, r7
    4660:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4662:	0005      	movs	r5, r0
    4664:	1e56      	subs	r6, r2, #1
    4666:	2a00      	cmp	r2, #0
    4668:	d1f1      	bne.n	464e <memcpy+0x7a>
    466a:	e7f7      	b.n	465c <memcpy+0x88>
    466c:	0005      	movs	r5, r0
    466e:	1e56      	subs	r6, r2, #1
    4670:	e7ed      	b.n	464e <memcpy+0x7a>
    4672:	001a      	movs	r2, r3
    4674:	e7f6      	b.n	4664 <memcpy+0x90>
    4676:	46c0      	nop			; (mov r8, r8)

00004678 <memmove>:
    4678:	b5f0      	push	{r4, r5, r6, r7, lr}
    467a:	4288      	cmp	r0, r1
    467c:	d90a      	bls.n	4694 <memmove+0x1c>
    467e:	188b      	adds	r3, r1, r2
    4680:	4298      	cmp	r0, r3
    4682:	d207      	bcs.n	4694 <memmove+0x1c>
    4684:	1e53      	subs	r3, r2, #1
    4686:	2a00      	cmp	r2, #0
    4688:	d003      	beq.n	4692 <memmove+0x1a>
    468a:	5cca      	ldrb	r2, [r1, r3]
    468c:	54c2      	strb	r2, [r0, r3]
    468e:	3b01      	subs	r3, #1
    4690:	d2fb      	bcs.n	468a <memmove+0x12>
    4692:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4694:	2a0f      	cmp	r2, #15
    4696:	d80b      	bhi.n	46b0 <memmove+0x38>
    4698:	0005      	movs	r5, r0
    469a:	1e56      	subs	r6, r2, #1
    469c:	2a00      	cmp	r2, #0
    469e:	d0f8      	beq.n	4692 <memmove+0x1a>
    46a0:	2300      	movs	r3, #0
    46a2:	5ccc      	ldrb	r4, [r1, r3]
    46a4:	001a      	movs	r2, r3
    46a6:	54ec      	strb	r4, [r5, r3]
    46a8:	3301      	adds	r3, #1
    46aa:	4296      	cmp	r6, r2
    46ac:	d1f9      	bne.n	46a2 <memmove+0x2a>
    46ae:	e7f0      	b.n	4692 <memmove+0x1a>
    46b0:	2703      	movs	r7, #3
    46b2:	000d      	movs	r5, r1
    46b4:	003e      	movs	r6, r7
    46b6:	4305      	orrs	r5, r0
    46b8:	000c      	movs	r4, r1
    46ba:	0003      	movs	r3, r0
    46bc:	402e      	ands	r6, r5
    46be:	422f      	tst	r7, r5
    46c0:	d12b      	bne.n	471a <memmove+0xa2>
    46c2:	0015      	movs	r5, r2
    46c4:	3d10      	subs	r5, #16
    46c6:	092d      	lsrs	r5, r5, #4
    46c8:	46ac      	mov	ip, r5
    46ca:	012f      	lsls	r7, r5, #4
    46cc:	183f      	adds	r7, r7, r0
    46ce:	6825      	ldr	r5, [r4, #0]
    46d0:	601d      	str	r5, [r3, #0]
    46d2:	6865      	ldr	r5, [r4, #4]
    46d4:	605d      	str	r5, [r3, #4]
    46d6:	68a5      	ldr	r5, [r4, #8]
    46d8:	609d      	str	r5, [r3, #8]
    46da:	68e5      	ldr	r5, [r4, #12]
    46dc:	3410      	adds	r4, #16
    46de:	60dd      	str	r5, [r3, #12]
    46e0:	001d      	movs	r5, r3
    46e2:	3310      	adds	r3, #16
    46e4:	42bd      	cmp	r5, r7
    46e6:	d1f2      	bne.n	46ce <memmove+0x56>
    46e8:	4665      	mov	r5, ip
    46ea:	230f      	movs	r3, #15
    46ec:	240c      	movs	r4, #12
    46ee:	3501      	adds	r5, #1
    46f0:	012d      	lsls	r5, r5, #4
    46f2:	1949      	adds	r1, r1, r5
    46f4:	4013      	ands	r3, r2
    46f6:	1945      	adds	r5, r0, r5
    46f8:	4214      	tst	r4, r2
    46fa:	d011      	beq.n	4720 <memmove+0xa8>
    46fc:	598c      	ldr	r4, [r1, r6]
    46fe:	51ac      	str	r4, [r5, r6]
    4700:	3604      	adds	r6, #4
    4702:	1b9c      	subs	r4, r3, r6
    4704:	2c03      	cmp	r4, #3
    4706:	d8f9      	bhi.n	46fc <memmove+0x84>
    4708:	3b04      	subs	r3, #4
    470a:	089b      	lsrs	r3, r3, #2
    470c:	3301      	adds	r3, #1
    470e:	009b      	lsls	r3, r3, #2
    4710:	18ed      	adds	r5, r5, r3
    4712:	18c9      	adds	r1, r1, r3
    4714:	2303      	movs	r3, #3
    4716:	401a      	ands	r2, r3
    4718:	e7bf      	b.n	469a <memmove+0x22>
    471a:	0005      	movs	r5, r0
    471c:	1e56      	subs	r6, r2, #1
    471e:	e7bf      	b.n	46a0 <memmove+0x28>
    4720:	001a      	movs	r2, r3
    4722:	e7ba      	b.n	469a <memmove+0x22>

00004724 <memset>:
    4724:	b5f0      	push	{r4, r5, r6, r7, lr}
    4726:	0005      	movs	r5, r0
    4728:	0783      	lsls	r3, r0, #30
    472a:	d049      	beq.n	47c0 <memset+0x9c>
    472c:	1e54      	subs	r4, r2, #1
    472e:	2a00      	cmp	r2, #0
    4730:	d045      	beq.n	47be <memset+0x9a>
    4732:	0003      	movs	r3, r0
    4734:	2603      	movs	r6, #3
    4736:	b2ca      	uxtb	r2, r1
    4738:	e002      	b.n	4740 <memset+0x1c>
    473a:	3501      	adds	r5, #1
    473c:	3c01      	subs	r4, #1
    473e:	d33e      	bcc.n	47be <memset+0x9a>
    4740:	3301      	adds	r3, #1
    4742:	702a      	strb	r2, [r5, #0]
    4744:	4233      	tst	r3, r6
    4746:	d1f8      	bne.n	473a <memset+0x16>
    4748:	2c03      	cmp	r4, #3
    474a:	d930      	bls.n	47ae <memset+0x8a>
    474c:	22ff      	movs	r2, #255	; 0xff
    474e:	400a      	ands	r2, r1
    4750:	0215      	lsls	r5, r2, #8
    4752:	4315      	orrs	r5, r2
    4754:	042a      	lsls	r2, r5, #16
    4756:	4315      	orrs	r5, r2
    4758:	2c0f      	cmp	r4, #15
    475a:	d934      	bls.n	47c6 <memset+0xa2>
    475c:	0027      	movs	r7, r4
    475e:	3f10      	subs	r7, #16
    4760:	093f      	lsrs	r7, r7, #4
    4762:	013e      	lsls	r6, r7, #4
    4764:	46b4      	mov	ip, r6
    4766:	001e      	movs	r6, r3
    4768:	001a      	movs	r2, r3
    476a:	3610      	adds	r6, #16
    476c:	4466      	add	r6, ip
    476e:	6015      	str	r5, [r2, #0]
    4770:	6055      	str	r5, [r2, #4]
    4772:	6095      	str	r5, [r2, #8]
    4774:	60d5      	str	r5, [r2, #12]
    4776:	3210      	adds	r2, #16
    4778:	42b2      	cmp	r2, r6
    477a:	d1f8      	bne.n	476e <memset+0x4a>
    477c:	3701      	adds	r7, #1
    477e:	013f      	lsls	r7, r7, #4
    4780:	19db      	adds	r3, r3, r7
    4782:	270f      	movs	r7, #15
    4784:	220c      	movs	r2, #12
    4786:	4027      	ands	r7, r4
    4788:	4022      	ands	r2, r4
    478a:	003c      	movs	r4, r7
    478c:	2a00      	cmp	r2, #0
    478e:	d00e      	beq.n	47ae <memset+0x8a>
    4790:	1f3e      	subs	r6, r7, #4
    4792:	08b6      	lsrs	r6, r6, #2
    4794:	00b4      	lsls	r4, r6, #2
    4796:	46a4      	mov	ip, r4
    4798:	001a      	movs	r2, r3
    479a:	1d1c      	adds	r4, r3, #4
    479c:	4464      	add	r4, ip
    479e:	c220      	stmia	r2!, {r5}
    47a0:	42a2      	cmp	r2, r4
    47a2:	d1fc      	bne.n	479e <memset+0x7a>
    47a4:	2403      	movs	r4, #3
    47a6:	3601      	adds	r6, #1
    47a8:	00b6      	lsls	r6, r6, #2
    47aa:	199b      	adds	r3, r3, r6
    47ac:	403c      	ands	r4, r7
    47ae:	2c00      	cmp	r4, #0
    47b0:	d005      	beq.n	47be <memset+0x9a>
    47b2:	b2c9      	uxtb	r1, r1
    47b4:	191c      	adds	r4, r3, r4
    47b6:	7019      	strb	r1, [r3, #0]
    47b8:	3301      	adds	r3, #1
    47ba:	429c      	cmp	r4, r3
    47bc:	d1fb      	bne.n	47b6 <memset+0x92>
    47be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    47c0:	0003      	movs	r3, r0
    47c2:	0014      	movs	r4, r2
    47c4:	e7c0      	b.n	4748 <memset+0x24>
    47c6:	0027      	movs	r7, r4
    47c8:	e7e2      	b.n	4790 <memset+0x6c>
    47ca:	46c0      	nop			; (mov r8, r8)

000047cc <_Balloc>:
    47cc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    47ce:	b570      	push	{r4, r5, r6, lr}
    47d0:	0004      	movs	r4, r0
    47d2:	000d      	movs	r5, r1
    47d4:	2b00      	cmp	r3, #0
    47d6:	d00a      	beq.n	47ee <_Balloc+0x22>
    47d8:	00a8      	lsls	r0, r5, #2
    47da:	181b      	adds	r3, r3, r0
    47dc:	6818      	ldr	r0, [r3, #0]
    47de:	2800      	cmp	r0, #0
    47e0:	d00e      	beq.n	4800 <_Balloc+0x34>
    47e2:	6802      	ldr	r2, [r0, #0]
    47e4:	601a      	str	r2, [r3, #0]
    47e6:	2300      	movs	r3, #0
    47e8:	6103      	str	r3, [r0, #16]
    47ea:	60c3      	str	r3, [r0, #12]
    47ec:	bd70      	pop	{r4, r5, r6, pc}
    47ee:	2221      	movs	r2, #33	; 0x21
    47f0:	2104      	movs	r1, #4
    47f2:	f001 fffb 	bl	67ec <_calloc_r>
    47f6:	1e03      	subs	r3, r0, #0
    47f8:	64e0      	str	r0, [r4, #76]	; 0x4c
    47fa:	d1ed      	bne.n	47d8 <_Balloc+0xc>
    47fc:	2000      	movs	r0, #0
    47fe:	e7f5      	b.n	47ec <_Balloc+0x20>
    4800:	2601      	movs	r6, #1
    4802:	40ae      	lsls	r6, r5
    4804:	1d72      	adds	r2, r6, #5
    4806:	2101      	movs	r1, #1
    4808:	0020      	movs	r0, r4
    480a:	0092      	lsls	r2, r2, #2
    480c:	f001 ffee 	bl	67ec <_calloc_r>
    4810:	2800      	cmp	r0, #0
    4812:	d0f3      	beq.n	47fc <_Balloc+0x30>
    4814:	6045      	str	r5, [r0, #4]
    4816:	6086      	str	r6, [r0, #8]
    4818:	e7e5      	b.n	47e6 <_Balloc+0x1a>
    481a:	46c0      	nop			; (mov r8, r8)

0000481c <_Bfree>:
    481c:	2900      	cmp	r1, #0
    481e:	d006      	beq.n	482e <_Bfree+0x12>
    4820:	684b      	ldr	r3, [r1, #4]
    4822:	009a      	lsls	r2, r3, #2
    4824:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    4826:	189b      	adds	r3, r3, r2
    4828:	681a      	ldr	r2, [r3, #0]
    482a:	600a      	str	r2, [r1, #0]
    482c:	6019      	str	r1, [r3, #0]
    482e:	4770      	bx	lr

00004830 <__multadd>:
    4830:	b5f0      	push	{r4, r5, r6, r7, lr}
    4832:	46c6      	mov	lr, r8
    4834:	001f      	movs	r7, r3
    4836:	4680      	mov	r8, r0
    4838:	2300      	movs	r3, #0
    483a:	b500      	push	{lr}
    483c:	000e      	movs	r6, r1
    483e:	690d      	ldr	r5, [r1, #16]
    4840:	3114      	adds	r1, #20
    4842:	680c      	ldr	r4, [r1, #0]
    4844:	3301      	adds	r3, #1
    4846:	0420      	lsls	r0, r4, #16
    4848:	0c00      	lsrs	r0, r0, #16
    484a:	4350      	muls	r0, r2
    484c:	0c24      	lsrs	r4, r4, #16
    484e:	4354      	muls	r4, r2
    4850:	19c0      	adds	r0, r0, r7
    4852:	0c07      	lsrs	r7, r0, #16
    4854:	19e4      	adds	r4, r4, r7
    4856:	0400      	lsls	r0, r0, #16
    4858:	0c27      	lsrs	r7, r4, #16
    485a:	0c00      	lsrs	r0, r0, #16
    485c:	0424      	lsls	r4, r4, #16
    485e:	1824      	adds	r4, r4, r0
    4860:	c110      	stmia	r1!, {r4}
    4862:	429d      	cmp	r5, r3
    4864:	dced      	bgt.n	4842 <__multadd+0x12>
    4866:	2f00      	cmp	r7, #0
    4868:	d008      	beq.n	487c <__multadd+0x4c>
    486a:	68b3      	ldr	r3, [r6, #8]
    486c:	42ab      	cmp	r3, r5
    486e:	dd09      	ble.n	4884 <__multadd+0x54>
    4870:	1d2b      	adds	r3, r5, #4
    4872:	009b      	lsls	r3, r3, #2
    4874:	18f3      	adds	r3, r6, r3
    4876:	3501      	adds	r5, #1
    4878:	605f      	str	r7, [r3, #4]
    487a:	6135      	str	r5, [r6, #16]
    487c:	0030      	movs	r0, r6
    487e:	bc80      	pop	{r7}
    4880:	46b8      	mov	r8, r7
    4882:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4884:	6873      	ldr	r3, [r6, #4]
    4886:	4640      	mov	r0, r8
    4888:	1c59      	adds	r1, r3, #1
    488a:	f7ff ff9f 	bl	47cc <_Balloc>
    488e:	1e04      	subs	r4, r0, #0
    4890:	d017      	beq.n	48c2 <__multadd+0x92>
    4892:	0031      	movs	r1, r6
    4894:	6933      	ldr	r3, [r6, #16]
    4896:	310c      	adds	r1, #12
    4898:	1c9a      	adds	r2, r3, #2
    489a:	0092      	lsls	r2, r2, #2
    489c:	300c      	adds	r0, #12
    489e:	f7ff fe99 	bl	45d4 <memcpy>
    48a2:	6873      	ldr	r3, [r6, #4]
    48a4:	009a      	lsls	r2, r3, #2
    48a6:	4643      	mov	r3, r8
    48a8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    48aa:	189b      	adds	r3, r3, r2
    48ac:	681a      	ldr	r2, [r3, #0]
    48ae:	6032      	str	r2, [r6, #0]
    48b0:	601e      	str	r6, [r3, #0]
    48b2:	0026      	movs	r6, r4
    48b4:	1d2b      	adds	r3, r5, #4
    48b6:	009b      	lsls	r3, r3, #2
    48b8:	18f3      	adds	r3, r6, r3
    48ba:	3501      	adds	r5, #1
    48bc:	605f      	str	r7, [r3, #4]
    48be:	6135      	str	r5, [r6, #16]
    48c0:	e7dc      	b.n	487c <__multadd+0x4c>
    48c2:	2200      	movs	r2, #0
    48c4:	21b5      	movs	r1, #181	; 0xb5
    48c6:	4b02      	ldr	r3, [pc, #8]	; (48d0 <__multadd+0xa0>)
    48c8:	4802      	ldr	r0, [pc, #8]	; (48d4 <__multadd+0xa4>)
    48ca:	f001 ff69 	bl	67a0 <__assert_func>
    48ce:	46c0      	nop			; (mov r8, r8)
    48d0:	000095ec 	.word	0x000095ec
    48d4:	00009684 	.word	0x00009684

000048d8 <__s2b>:
    48d8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    48da:	4647      	mov	r7, r8
    48dc:	46ce      	mov	lr, r9
    48de:	0006      	movs	r6, r0
    48e0:	0018      	movs	r0, r3
    48e2:	b580      	push	{r7, lr}
    48e4:	000c      	movs	r4, r1
    48e6:	3008      	adds	r0, #8
    48e8:	2109      	movs	r1, #9
    48ea:	001f      	movs	r7, r3
    48ec:	4690      	mov	r8, r2
    48ee:	f002 fcef 	bl	72d0 <__divsi3>
    48f2:	2f09      	cmp	r7, #9
    48f4:	dd3b      	ble.n	496e <__s2b+0x96>
    48f6:	2501      	movs	r5, #1
    48f8:	2100      	movs	r1, #0
    48fa:	006d      	lsls	r5, r5, #1
    48fc:	3101      	adds	r1, #1
    48fe:	42a8      	cmp	r0, r5
    4900:	dcfb      	bgt.n	48fa <__s2b+0x22>
    4902:	0030      	movs	r0, r6
    4904:	f7ff ff62 	bl	47cc <_Balloc>
    4908:	1e01      	subs	r1, r0, #0
    490a:	d032      	beq.n	4972 <__s2b+0x9a>
    490c:	9b08      	ldr	r3, [sp, #32]
    490e:	6143      	str	r3, [r0, #20]
    4910:	2301      	movs	r3, #1
    4912:	6103      	str	r3, [r0, #16]
    4914:	4643      	mov	r3, r8
    4916:	2b09      	cmp	r3, #9
    4918:	dc16      	bgt.n	4948 <__s2b+0x70>
    491a:	2309      	movs	r3, #9
    491c:	4698      	mov	r8, r3
    491e:	340a      	adds	r4, #10
    4920:	4547      	cmp	r7, r8
    4922:	dd0c      	ble.n	493e <__s2b+0x66>
    4924:	4643      	mov	r3, r8
    4926:	19e7      	adds	r7, r4, r7
    4928:	1aff      	subs	r7, r7, r3
    492a:	7823      	ldrb	r3, [r4, #0]
    492c:	220a      	movs	r2, #10
    492e:	0030      	movs	r0, r6
    4930:	3b30      	subs	r3, #48	; 0x30
    4932:	f7ff ff7d 	bl	4830 <__multadd>
    4936:	3401      	adds	r4, #1
    4938:	0001      	movs	r1, r0
    493a:	42bc      	cmp	r4, r7
    493c:	d1f5      	bne.n	492a <__s2b+0x52>
    493e:	0008      	movs	r0, r1
    4940:	bcc0      	pop	{r6, r7}
    4942:	46b9      	mov	r9, r7
    4944:	46b0      	mov	r8, r6
    4946:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4948:	2309      	movs	r3, #9
    494a:	4699      	mov	r9, r3
    494c:	44a1      	add	r9, r4
    494e:	464d      	mov	r5, r9
    4950:	4444      	add	r4, r8
    4952:	782b      	ldrb	r3, [r5, #0]
    4954:	220a      	movs	r2, #10
    4956:	0030      	movs	r0, r6
    4958:	3b30      	subs	r3, #48	; 0x30
    495a:	f7ff ff69 	bl	4830 <__multadd>
    495e:	3501      	adds	r5, #1
    4960:	0001      	movs	r1, r0
    4962:	42a5      	cmp	r5, r4
    4964:	d1f5      	bne.n	4952 <__s2b+0x7a>
    4966:	4644      	mov	r4, r8
    4968:	3c08      	subs	r4, #8
    496a:	444c      	add	r4, r9
    496c:	e7d8      	b.n	4920 <__s2b+0x48>
    496e:	2100      	movs	r1, #0
    4970:	e7c7      	b.n	4902 <__s2b+0x2a>
    4972:	2200      	movs	r2, #0
    4974:	4b02      	ldr	r3, [pc, #8]	; (4980 <__s2b+0xa8>)
    4976:	4803      	ldr	r0, [pc, #12]	; (4984 <__s2b+0xac>)
    4978:	31ce      	adds	r1, #206	; 0xce
    497a:	f001 ff11 	bl	67a0 <__assert_func>
    497e:	46c0      	nop			; (mov r8, r8)
    4980:	000095ec 	.word	0x000095ec
    4984:	00009684 	.word	0x00009684

00004988 <__hi0bits>:
    4988:	0003      	movs	r3, r0
    498a:	0c02      	lsrs	r2, r0, #16
    498c:	2000      	movs	r0, #0
    498e:	2a00      	cmp	r2, #0
    4990:	d101      	bne.n	4996 <__hi0bits+0xe>
    4992:	041b      	lsls	r3, r3, #16
    4994:	3010      	adds	r0, #16
    4996:	0e1a      	lsrs	r2, r3, #24
    4998:	d101      	bne.n	499e <__hi0bits+0x16>
    499a:	3008      	adds	r0, #8
    499c:	021b      	lsls	r3, r3, #8
    499e:	0f1a      	lsrs	r2, r3, #28
    49a0:	d101      	bne.n	49a6 <__hi0bits+0x1e>
    49a2:	3004      	adds	r0, #4
    49a4:	011b      	lsls	r3, r3, #4
    49a6:	0f9a      	lsrs	r2, r3, #30
    49a8:	d101      	bne.n	49ae <__hi0bits+0x26>
    49aa:	3002      	adds	r0, #2
    49ac:	009b      	lsls	r3, r3, #2
    49ae:	2b00      	cmp	r3, #0
    49b0:	db02      	blt.n	49b8 <__hi0bits+0x30>
    49b2:	3001      	adds	r0, #1
    49b4:	005b      	lsls	r3, r3, #1
    49b6:	d500      	bpl.n	49ba <__hi0bits+0x32>
    49b8:	4770      	bx	lr
    49ba:	2020      	movs	r0, #32
    49bc:	e7fc      	b.n	49b8 <__hi0bits+0x30>
    49be:	46c0      	nop			; (mov r8, r8)

000049c0 <__lo0bits>:
    49c0:	6803      	ldr	r3, [r0, #0]
    49c2:	0002      	movs	r2, r0
    49c4:	0759      	lsls	r1, r3, #29
    49c6:	d007      	beq.n	49d8 <__lo0bits+0x18>
    49c8:	07d9      	lsls	r1, r3, #31
    49ca:	d41e      	bmi.n	4a0a <__lo0bits+0x4a>
    49cc:	0799      	lsls	r1, r3, #30
    49ce:	d520      	bpl.n	4a12 <__lo0bits+0x52>
    49d0:	085b      	lsrs	r3, r3, #1
    49d2:	6003      	str	r3, [r0, #0]
    49d4:	2001      	movs	r0, #1
    49d6:	4770      	bx	lr
    49d8:	2000      	movs	r0, #0
    49da:	0419      	lsls	r1, r3, #16
    49dc:	d101      	bne.n	49e2 <__lo0bits+0x22>
    49de:	0c1b      	lsrs	r3, r3, #16
    49e0:	3010      	adds	r0, #16
    49e2:	21ff      	movs	r1, #255	; 0xff
    49e4:	4219      	tst	r1, r3
    49e6:	d101      	bne.n	49ec <__lo0bits+0x2c>
    49e8:	3008      	adds	r0, #8
    49ea:	0a1b      	lsrs	r3, r3, #8
    49ec:	0719      	lsls	r1, r3, #28
    49ee:	d101      	bne.n	49f4 <__lo0bits+0x34>
    49f0:	3004      	adds	r0, #4
    49f2:	091b      	lsrs	r3, r3, #4
    49f4:	0799      	lsls	r1, r3, #30
    49f6:	d101      	bne.n	49fc <__lo0bits+0x3c>
    49f8:	3002      	adds	r0, #2
    49fa:	089b      	lsrs	r3, r3, #2
    49fc:	07d9      	lsls	r1, r3, #31
    49fe:	d402      	bmi.n	4a06 <__lo0bits+0x46>
    4a00:	3001      	adds	r0, #1
    4a02:	085b      	lsrs	r3, r3, #1
    4a04:	d003      	beq.n	4a0e <__lo0bits+0x4e>
    4a06:	6013      	str	r3, [r2, #0]
    4a08:	e7e5      	b.n	49d6 <__lo0bits+0x16>
    4a0a:	2000      	movs	r0, #0
    4a0c:	e7e3      	b.n	49d6 <__lo0bits+0x16>
    4a0e:	2020      	movs	r0, #32
    4a10:	e7e1      	b.n	49d6 <__lo0bits+0x16>
    4a12:	089b      	lsrs	r3, r3, #2
    4a14:	6003      	str	r3, [r0, #0]
    4a16:	2002      	movs	r0, #2
    4a18:	e7dd      	b.n	49d6 <__lo0bits+0x16>
    4a1a:	46c0      	nop			; (mov r8, r8)

00004a1c <__i2b>:
    4a1c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    4a1e:	b570      	push	{r4, r5, r6, lr}
    4a20:	0004      	movs	r4, r0
    4a22:	000d      	movs	r5, r1
    4a24:	2b00      	cmp	r3, #0
    4a26:	d00a      	beq.n	4a3e <__i2b+0x22>
    4a28:	6858      	ldr	r0, [r3, #4]
    4a2a:	2800      	cmp	r0, #0
    4a2c:	d015      	beq.n	4a5a <__i2b+0x3e>
    4a2e:	6802      	ldr	r2, [r0, #0]
    4a30:	605a      	str	r2, [r3, #4]
    4a32:	2300      	movs	r3, #0
    4a34:	60c3      	str	r3, [r0, #12]
    4a36:	3301      	adds	r3, #1
    4a38:	6145      	str	r5, [r0, #20]
    4a3a:	6103      	str	r3, [r0, #16]
    4a3c:	bd70      	pop	{r4, r5, r6, pc}
    4a3e:	2221      	movs	r2, #33	; 0x21
    4a40:	2104      	movs	r1, #4
    4a42:	f001 fed3 	bl	67ec <_calloc_r>
    4a46:	1e03      	subs	r3, r0, #0
    4a48:	64e0      	str	r0, [r4, #76]	; 0x4c
    4a4a:	d1ed      	bne.n	4a28 <__i2b+0xc>
    4a4c:	21a0      	movs	r1, #160	; 0xa0
    4a4e:	2200      	movs	r2, #0
    4a50:	4b08      	ldr	r3, [pc, #32]	; (4a74 <__i2b+0x58>)
    4a52:	4809      	ldr	r0, [pc, #36]	; (4a78 <__i2b+0x5c>)
    4a54:	0049      	lsls	r1, r1, #1
    4a56:	f001 fea3 	bl	67a0 <__assert_func>
    4a5a:	221c      	movs	r2, #28
    4a5c:	2101      	movs	r1, #1
    4a5e:	0020      	movs	r0, r4
    4a60:	f001 fec4 	bl	67ec <_calloc_r>
    4a64:	2800      	cmp	r0, #0
    4a66:	d0f1      	beq.n	4a4c <__i2b+0x30>
    4a68:	2301      	movs	r3, #1
    4a6a:	6043      	str	r3, [r0, #4]
    4a6c:	3301      	adds	r3, #1
    4a6e:	6083      	str	r3, [r0, #8]
    4a70:	e7df      	b.n	4a32 <__i2b+0x16>
    4a72:	46c0      	nop			; (mov r8, r8)
    4a74:	000095ec 	.word	0x000095ec
    4a78:	00009684 	.word	0x00009684

00004a7c <__multiply>:
    4a7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    4a7e:	464e      	mov	r6, r9
    4a80:	4645      	mov	r5, r8
    4a82:	46de      	mov	lr, fp
    4a84:	4657      	mov	r7, sl
    4a86:	b5e0      	push	{r5, r6, r7, lr}
    4a88:	690d      	ldr	r5, [r1, #16]
    4a8a:	6916      	ldr	r6, [r2, #16]
    4a8c:	4689      	mov	r9, r1
    4a8e:	0014      	movs	r4, r2
    4a90:	b087      	sub	sp, #28
    4a92:	42b5      	cmp	r5, r6
    4a94:	db04      	blt.n	4aa0 <__multiply+0x24>
    4a96:	0033      	movs	r3, r6
    4a98:	000c      	movs	r4, r1
    4a9a:	002e      	movs	r6, r5
    4a9c:	4691      	mov	r9, r2
    4a9e:	001d      	movs	r5, r3
    4aa0:	68a3      	ldr	r3, [r4, #8]
    4aa2:	1977      	adds	r7, r6, r5
    4aa4:	6861      	ldr	r1, [r4, #4]
    4aa6:	42bb      	cmp	r3, r7
    4aa8:	da00      	bge.n	4aac <__multiply+0x30>
    4aaa:	3101      	adds	r1, #1
    4aac:	f7ff fe8e 	bl	47cc <_Balloc>
    4ab0:	9005      	str	r0, [sp, #20]
    4ab2:	2800      	cmp	r0, #0
    4ab4:	d100      	bne.n	4ab8 <__multiply+0x3c>
    4ab6:	e0a7      	b.n	4c08 <__multiply+0x18c>
    4ab8:	2214      	movs	r2, #20
    4aba:	4694      	mov	ip, r2
    4abc:	9b05      	ldr	r3, [sp, #20]
    4abe:	2200      	movs	r2, #0
    4ac0:	4463      	add	r3, ip
    4ac2:	469b      	mov	fp, r3
    4ac4:	00bb      	lsls	r3, r7, #2
    4ac6:	445b      	add	r3, fp
    4ac8:	469a      	mov	sl, r3
    4aca:	465b      	mov	r3, fp
    4acc:	4651      	mov	r1, sl
    4ace:	45d3      	cmp	fp, sl
    4ad0:	d203      	bcs.n	4ada <__multiply+0x5e>
    4ad2:	c304      	stmia	r3!, {r2}
    4ad4:	4299      	cmp	r1, r3
    4ad6:	d8fc      	bhi.n	4ad2 <__multiply+0x56>
    4ad8:	468a      	mov	sl, r1
    4ada:	2314      	movs	r3, #20
    4adc:	469c      	mov	ip, r3
    4ade:	44a4      	add	ip, r4
    4ae0:	4663      	mov	r3, ip
    4ae2:	9304      	str	r3, [sp, #16]
    4ae4:	2314      	movs	r3, #20
    4ae6:	00b6      	lsls	r6, r6, #2
    4ae8:	4466      	add	r6, ip
    4aea:	00ad      	lsls	r5, r5, #2
    4aec:	469c      	mov	ip, r3
    4aee:	002b      	movs	r3, r5
    4af0:	44e1      	add	r9, ip
    4af2:	444b      	add	r3, r9
    4af4:	9302      	str	r3, [sp, #8]
    4af6:	4599      	cmp	r9, r3
    4af8:	d26e      	bcs.n	4bd8 <__multiply+0x15c>
    4afa:	2304      	movs	r3, #4
    4afc:	9303      	str	r3, [sp, #12]
    4afe:	0023      	movs	r3, r4
    4b00:	3315      	adds	r3, #21
    4b02:	429e      	cmp	r6, r3
    4b04:	d200      	bcs.n	4b08 <__multiply+0x8c>
    4b06:	e07c      	b.n	4c02 <__multiply+0x186>
    4b08:	1b33      	subs	r3, r6, r4
    4b0a:	3b15      	subs	r3, #21
    4b0c:	089b      	lsrs	r3, r3, #2
    4b0e:	3301      	adds	r3, #1
    4b10:	009b      	lsls	r3, r3, #2
    4b12:	46b8      	mov	r8, r7
    4b14:	9303      	str	r3, [sp, #12]
    4b16:	9601      	str	r6, [sp, #4]
    4b18:	e008      	b.n	4b2c <__multiply+0xb0>
    4b1a:	0c00      	lsrs	r0, r0, #16
    4b1c:	d131      	bne.n	4b82 <__multiply+0x106>
    4b1e:	2304      	movs	r3, #4
    4b20:	469c      	mov	ip, r3
    4b22:	9b02      	ldr	r3, [sp, #8]
    4b24:	44e1      	add	r9, ip
    4b26:	44e3      	add	fp, ip
    4b28:	454b      	cmp	r3, r9
    4b2a:	d954      	bls.n	4bd6 <__multiply+0x15a>
    4b2c:	464b      	mov	r3, r9
    4b2e:	6818      	ldr	r0, [r3, #0]
    4b30:	0403      	lsls	r3, r0, #16
    4b32:	0c1e      	lsrs	r6, r3, #16
    4b34:	2b00      	cmp	r3, #0
    4b36:	d0f0      	beq.n	4b1a <__multiply+0x9e>
    4b38:	9b01      	ldr	r3, [sp, #4]
    4b3a:	465d      	mov	r5, fp
    4b3c:	2700      	movs	r7, #0
    4b3e:	469c      	mov	ip, r3
    4b40:	9c04      	ldr	r4, [sp, #16]
    4b42:	cc04      	ldmia	r4!, {r2}
    4b44:	6829      	ldr	r1, [r5, #0]
    4b46:	0413      	lsls	r3, r2, #16
    4b48:	0c1b      	lsrs	r3, r3, #16
    4b4a:	4373      	muls	r3, r6
    4b4c:	0408      	lsls	r0, r1, #16
    4b4e:	0c00      	lsrs	r0, r0, #16
    4b50:	181b      	adds	r3, r3, r0
    4b52:	19d8      	adds	r0, r3, r7
    4b54:	0c13      	lsrs	r3, r2, #16
    4b56:	4373      	muls	r3, r6
    4b58:	0c09      	lsrs	r1, r1, #16
    4b5a:	0c02      	lsrs	r2, r0, #16
    4b5c:	185b      	adds	r3, r3, r1
    4b5e:	189b      	adds	r3, r3, r2
    4b60:	0402      	lsls	r2, r0, #16
    4b62:	0c1f      	lsrs	r7, r3, #16
    4b64:	0c12      	lsrs	r2, r2, #16
    4b66:	041b      	lsls	r3, r3, #16
    4b68:	4313      	orrs	r3, r2
    4b6a:	c508      	stmia	r5!, {r3}
    4b6c:	45a4      	cmp	ip, r4
    4b6e:	d8e8      	bhi.n	4b42 <__multiply+0xc6>
    4b70:	4663      	mov	r3, ip
    4b72:	9301      	str	r3, [sp, #4]
    4b74:	465b      	mov	r3, fp
    4b76:	9a03      	ldr	r2, [sp, #12]
    4b78:	509f      	str	r7, [r3, r2]
    4b7a:	464b      	mov	r3, r9
    4b7c:	6818      	ldr	r0, [r3, #0]
    4b7e:	0c00      	lsrs	r0, r0, #16
    4b80:	d0cd      	beq.n	4b1e <__multiply+0xa2>
    4b82:	465b      	mov	r3, fp
    4b84:	2700      	movs	r7, #0
    4b86:	681b      	ldr	r3, [r3, #0]
    4b88:	465c      	mov	r4, fp
    4b8a:	0019      	movs	r1, r3
    4b8c:	003e      	movs	r6, r7
    4b8e:	9d04      	ldr	r5, [sp, #16]
    4b90:	9a01      	ldr	r2, [sp, #4]
    4b92:	882f      	ldrh	r7, [r5, #0]
    4b94:	0c09      	lsrs	r1, r1, #16
    4b96:	4347      	muls	r7, r0
    4b98:	187f      	adds	r7, r7, r1
    4b9a:	19bf      	adds	r7, r7, r6
    4b9c:	041b      	lsls	r3, r3, #16
    4b9e:	0439      	lsls	r1, r7, #16
    4ba0:	0c1b      	lsrs	r3, r3, #16
    4ba2:	430b      	orrs	r3, r1
    4ba4:	6023      	str	r3, [r4, #0]
    4ba6:	cd08      	ldmia	r5!, {r3}
    4ba8:	6861      	ldr	r1, [r4, #4]
    4baa:	0c1b      	lsrs	r3, r3, #16
    4bac:	4343      	muls	r3, r0
    4bae:	040e      	lsls	r6, r1, #16
    4bb0:	0c36      	lsrs	r6, r6, #16
    4bb2:	199b      	adds	r3, r3, r6
    4bb4:	0c3f      	lsrs	r7, r7, #16
    4bb6:	19db      	adds	r3, r3, r7
    4bb8:	0c1e      	lsrs	r6, r3, #16
    4bba:	3404      	adds	r4, #4
    4bbc:	42aa      	cmp	r2, r5
    4bbe:	d8e8      	bhi.n	4b92 <__multiply+0x116>
    4bc0:	9201      	str	r2, [sp, #4]
    4bc2:	465a      	mov	r2, fp
    4bc4:	9903      	ldr	r1, [sp, #12]
    4bc6:	5053      	str	r3, [r2, r1]
    4bc8:	2304      	movs	r3, #4
    4bca:	469c      	mov	ip, r3
    4bcc:	9b02      	ldr	r3, [sp, #8]
    4bce:	44e1      	add	r9, ip
    4bd0:	44e3      	add	fp, ip
    4bd2:	454b      	cmp	r3, r9
    4bd4:	d8aa      	bhi.n	4b2c <__multiply+0xb0>
    4bd6:	4647      	mov	r7, r8
    4bd8:	4653      	mov	r3, sl
    4bda:	2f00      	cmp	r7, #0
    4bdc:	dc03      	bgt.n	4be6 <__multiply+0x16a>
    4bde:	e006      	b.n	4bee <__multiply+0x172>
    4be0:	3f01      	subs	r7, #1
    4be2:	2f00      	cmp	r7, #0
    4be4:	d003      	beq.n	4bee <__multiply+0x172>
    4be6:	3b04      	subs	r3, #4
    4be8:	681a      	ldr	r2, [r3, #0]
    4bea:	2a00      	cmp	r2, #0
    4bec:	d0f8      	beq.n	4be0 <__multiply+0x164>
    4bee:	9b05      	ldr	r3, [sp, #20]
    4bf0:	0018      	movs	r0, r3
    4bf2:	611f      	str	r7, [r3, #16]
    4bf4:	b007      	add	sp, #28
    4bf6:	bcf0      	pop	{r4, r5, r6, r7}
    4bf8:	46bb      	mov	fp, r7
    4bfa:	46b2      	mov	sl, r6
    4bfc:	46a9      	mov	r9, r5
    4bfe:	46a0      	mov	r8, r4
    4c00:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4c02:	46b8      	mov	r8, r7
    4c04:	9601      	str	r6, [sp, #4]
    4c06:	e791      	b.n	4b2c <__multiply+0xb0>
    4c08:	215e      	movs	r1, #94	; 0x5e
    4c0a:	2200      	movs	r2, #0
    4c0c:	4b02      	ldr	r3, [pc, #8]	; (4c18 <__multiply+0x19c>)
    4c0e:	4803      	ldr	r0, [pc, #12]	; (4c1c <__multiply+0x1a0>)
    4c10:	31ff      	adds	r1, #255	; 0xff
    4c12:	f001 fdc5 	bl	67a0 <__assert_func>
    4c16:	46c0      	nop			; (mov r8, r8)
    4c18:	000095ec 	.word	0x000095ec
    4c1c:	00009684 	.word	0x00009684

00004c20 <__pow5mult>:
    4c20:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4c22:	2303      	movs	r3, #3
    4c24:	4647      	mov	r7, r8
    4c26:	0014      	movs	r4, r2
    4c28:	46ce      	mov	lr, r9
    4c2a:	001a      	movs	r2, r3
    4c2c:	b580      	push	{r7, lr}
    4c2e:	000e      	movs	r6, r1
    4c30:	0007      	movs	r7, r0
    4c32:	4022      	ands	r2, r4
    4c34:	4223      	tst	r3, r4
    4c36:	d138      	bne.n	4caa <__pow5mult+0x8a>
    4c38:	10a4      	asrs	r4, r4, #2
    4c3a:	d025      	beq.n	4c88 <__pow5mult+0x68>
    4c3c:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    4c3e:	2d00      	cmp	r5, #0
    4c40:	d03c      	beq.n	4cbc <__pow5mult+0x9c>
    4c42:	2301      	movs	r3, #1
    4c44:	4698      	mov	r8, r3
    4c46:	2300      	movs	r3, #0
    4c48:	4699      	mov	r9, r3
    4c4a:	4643      	mov	r3, r8
    4c4c:	4223      	tst	r3, r4
    4c4e:	d108      	bne.n	4c62 <__pow5mult+0x42>
    4c50:	1064      	asrs	r4, r4, #1
    4c52:	d019      	beq.n	4c88 <__pow5mult+0x68>
    4c54:	6828      	ldr	r0, [r5, #0]
    4c56:	2800      	cmp	r0, #0
    4c58:	d01b      	beq.n	4c92 <__pow5mult+0x72>
    4c5a:	0005      	movs	r5, r0
    4c5c:	4643      	mov	r3, r8
    4c5e:	4223      	tst	r3, r4
    4c60:	d0f6      	beq.n	4c50 <__pow5mult+0x30>
    4c62:	002a      	movs	r2, r5
    4c64:	0031      	movs	r1, r6
    4c66:	0038      	movs	r0, r7
    4c68:	f7ff ff08 	bl	4a7c <__multiply>
    4c6c:	2e00      	cmp	r6, #0
    4c6e:	d01a      	beq.n	4ca6 <__pow5mult+0x86>
    4c70:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    4c72:	6873      	ldr	r3, [r6, #4]
    4c74:	4694      	mov	ip, r2
    4c76:	009b      	lsls	r3, r3, #2
    4c78:	4463      	add	r3, ip
    4c7a:	681a      	ldr	r2, [r3, #0]
    4c7c:	1064      	asrs	r4, r4, #1
    4c7e:	6032      	str	r2, [r6, #0]
    4c80:	601e      	str	r6, [r3, #0]
    4c82:	0006      	movs	r6, r0
    4c84:	2c00      	cmp	r4, #0
    4c86:	d1e5      	bne.n	4c54 <__pow5mult+0x34>
    4c88:	0030      	movs	r0, r6
    4c8a:	bcc0      	pop	{r6, r7}
    4c8c:	46b9      	mov	r9, r7
    4c8e:	46b0      	mov	r8, r6
    4c90:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4c92:	002a      	movs	r2, r5
    4c94:	0029      	movs	r1, r5
    4c96:	0038      	movs	r0, r7
    4c98:	f7ff fef0 	bl	4a7c <__multiply>
    4c9c:	464b      	mov	r3, r9
    4c9e:	6028      	str	r0, [r5, #0]
    4ca0:	0005      	movs	r5, r0
    4ca2:	6003      	str	r3, [r0, #0]
    4ca4:	e7da      	b.n	4c5c <__pow5mult+0x3c>
    4ca6:	0006      	movs	r6, r0
    4ca8:	e7d2      	b.n	4c50 <__pow5mult+0x30>
    4caa:	4b0f      	ldr	r3, [pc, #60]	; (4ce8 <__pow5mult+0xc8>)
    4cac:	3a01      	subs	r2, #1
    4cae:	0092      	lsls	r2, r2, #2
    4cb0:	58d2      	ldr	r2, [r2, r3]
    4cb2:	2300      	movs	r3, #0
    4cb4:	f7ff fdbc 	bl	4830 <__multadd>
    4cb8:	0006      	movs	r6, r0
    4cba:	e7bd      	b.n	4c38 <__pow5mult+0x18>
    4cbc:	2101      	movs	r1, #1
    4cbe:	0038      	movs	r0, r7
    4cc0:	f7ff fd84 	bl	47cc <_Balloc>
    4cc4:	1e05      	subs	r5, r0, #0
    4cc6:	d007      	beq.n	4cd8 <__pow5mult+0xb8>
    4cc8:	4b08      	ldr	r3, [pc, #32]	; (4cec <__pow5mult+0xcc>)
    4cca:	6143      	str	r3, [r0, #20]
    4ccc:	2301      	movs	r3, #1
    4cce:	6103      	str	r3, [r0, #16]
    4cd0:	2300      	movs	r3, #0
    4cd2:	64b8      	str	r0, [r7, #72]	; 0x48
    4cd4:	6003      	str	r3, [r0, #0]
    4cd6:	e7b4      	b.n	4c42 <__pow5mult+0x22>
    4cd8:	21a0      	movs	r1, #160	; 0xa0
    4cda:	2200      	movs	r2, #0
    4cdc:	4b04      	ldr	r3, [pc, #16]	; (4cf0 <__pow5mult+0xd0>)
    4cde:	4805      	ldr	r0, [pc, #20]	; (4cf4 <__pow5mult+0xd4>)
    4ce0:	0049      	lsls	r1, r1, #1
    4ce2:	f001 fd5d 	bl	67a0 <__assert_func>
    4ce6:	46c0      	nop			; (mov r8, r8)
    4ce8:	00009820 	.word	0x00009820
    4cec:	00000271 	.word	0x00000271
    4cf0:	000095ec 	.word	0x000095ec
    4cf4:	00009684 	.word	0x00009684

00004cf8 <__lshift>:
    4cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
    4cfa:	000c      	movs	r4, r1
    4cfc:	6923      	ldr	r3, [r4, #16]
    4cfe:	4645      	mov	r5, r8
    4d00:	46de      	mov	lr, fp
    4d02:	4657      	mov	r7, sl
    4d04:	464e      	mov	r6, r9
    4d06:	4698      	mov	r8, r3
    4d08:	b5e0      	push	{r5, r6, r7, lr}
    4d0a:	1157      	asrs	r7, r2, #5
    4d0c:	44b8      	add	r8, r7
    4d0e:	4643      	mov	r3, r8
    4d10:	1c5d      	adds	r5, r3, #1
    4d12:	68a3      	ldr	r3, [r4, #8]
    4d14:	4683      	mov	fp, r0
    4d16:	0016      	movs	r6, r2
    4d18:	6849      	ldr	r1, [r1, #4]
    4d1a:	b083      	sub	sp, #12
    4d1c:	429d      	cmp	r5, r3
    4d1e:	dd03      	ble.n	4d28 <__lshift+0x30>
    4d20:	3101      	adds	r1, #1
    4d22:	005b      	lsls	r3, r3, #1
    4d24:	429d      	cmp	r5, r3
    4d26:	dcfb      	bgt.n	4d20 <__lshift+0x28>
    4d28:	4658      	mov	r0, fp
    4d2a:	f7ff fd4f 	bl	47cc <_Balloc>
    4d2e:	4684      	mov	ip, r0
    4d30:	2800      	cmp	r0, #0
    4d32:	d053      	beq.n	4ddc <__lshift+0xe4>
    4d34:	3014      	adds	r0, #20
    4d36:	0003      	movs	r3, r0
    4d38:	9001      	str	r0, [sp, #4]
    4d3a:	2f00      	cmp	r7, #0
    4d3c:	dd0c      	ble.n	4d58 <__lshift+0x60>
    4d3e:	00bf      	lsls	r7, r7, #2
    4d40:	003a      	movs	r2, r7
    4d42:	2100      	movs	r1, #0
    4d44:	3214      	adds	r2, #20
    4d46:	4462      	add	r2, ip
    4d48:	c302      	stmia	r3!, {r1}
    4d4a:	4293      	cmp	r3, r2
    4d4c:	d1fc      	bne.n	4d48 <__lshift+0x50>
    4d4e:	9b01      	ldr	r3, [sp, #4]
    4d50:	4699      	mov	r9, r3
    4d52:	44b9      	add	r9, r7
    4d54:	464b      	mov	r3, r9
    4d56:	9301      	str	r3, [sp, #4]
    4d58:	6922      	ldr	r2, [r4, #16]
    4d5a:	0023      	movs	r3, r4
    4d5c:	0091      	lsls	r1, r2, #2
    4d5e:	221f      	movs	r2, #31
    4d60:	0010      	movs	r0, r2
    4d62:	3314      	adds	r3, #20
    4d64:	4030      	ands	r0, r6
    4d66:	4681      	mov	r9, r0
    4d68:	1859      	adds	r1, r3, r1
    4d6a:	4232      	tst	r2, r6
    4d6c:	d030      	beq.n	4dd0 <__lshift+0xd8>
    4d6e:	3201      	adds	r2, #1
    4d70:	1a12      	subs	r2, r2, r0
    4d72:	4692      	mov	sl, r2
    4d74:	2600      	movs	r6, #0
    4d76:	9f01      	ldr	r7, [sp, #4]
    4d78:	4648      	mov	r0, r9
    4d7a:	681a      	ldr	r2, [r3, #0]
    4d7c:	4082      	lsls	r2, r0
    4d7e:	4332      	orrs	r2, r6
    4d80:	c704      	stmia	r7!, {r2}
    4d82:	4652      	mov	r2, sl
    4d84:	cb40      	ldmia	r3!, {r6}
    4d86:	40d6      	lsrs	r6, r2
    4d88:	4299      	cmp	r1, r3
    4d8a:	d8f5      	bhi.n	4d78 <__lshift+0x80>
    4d8c:	0022      	movs	r2, r4
    4d8e:	3215      	adds	r2, #21
    4d90:	2304      	movs	r3, #4
    4d92:	4291      	cmp	r1, r2
    4d94:	d304      	bcc.n	4da0 <__lshift+0xa8>
    4d96:	1b0b      	subs	r3, r1, r4
    4d98:	3b15      	subs	r3, #21
    4d9a:	089b      	lsrs	r3, r3, #2
    4d9c:	3301      	adds	r3, #1
    4d9e:	009b      	lsls	r3, r3, #2
    4da0:	9a01      	ldr	r2, [sp, #4]
    4da2:	50d6      	str	r6, [r2, r3]
    4da4:	2e00      	cmp	r6, #0
    4da6:	d000      	beq.n	4daa <__lshift+0xb2>
    4da8:	46a8      	mov	r8, r5
    4daa:	4663      	mov	r3, ip
    4dac:	4642      	mov	r2, r8
    4dae:	611a      	str	r2, [r3, #16]
    4db0:	6863      	ldr	r3, [r4, #4]
    4db2:	4660      	mov	r0, ip
    4db4:	009a      	lsls	r2, r3, #2
    4db6:	465b      	mov	r3, fp
    4db8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    4dba:	189b      	adds	r3, r3, r2
    4dbc:	681a      	ldr	r2, [r3, #0]
    4dbe:	6022      	str	r2, [r4, #0]
    4dc0:	601c      	str	r4, [r3, #0]
    4dc2:	b003      	add	sp, #12
    4dc4:	bcf0      	pop	{r4, r5, r6, r7}
    4dc6:	46bb      	mov	fp, r7
    4dc8:	46b2      	mov	sl, r6
    4dca:	46a9      	mov	r9, r5
    4dcc:	46a0      	mov	r8, r4
    4dce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4dd0:	9801      	ldr	r0, [sp, #4]
    4dd2:	cb04      	ldmia	r3!, {r2}
    4dd4:	c004      	stmia	r0!, {r2}
    4dd6:	4299      	cmp	r1, r3
    4dd8:	d8fb      	bhi.n	4dd2 <__lshift+0xda>
    4dda:	e7e6      	b.n	4daa <__lshift+0xb2>
    4ddc:	21da      	movs	r1, #218	; 0xda
    4dde:	2200      	movs	r2, #0
    4de0:	4b02      	ldr	r3, [pc, #8]	; (4dec <__lshift+0xf4>)
    4de2:	4803      	ldr	r0, [pc, #12]	; (4df0 <__lshift+0xf8>)
    4de4:	31ff      	adds	r1, #255	; 0xff
    4de6:	f001 fcdb 	bl	67a0 <__assert_func>
    4dea:	46c0      	nop			; (mov r8, r8)
    4dec:	000095ec 	.word	0x000095ec
    4df0:	00009684 	.word	0x00009684

00004df4 <__mcmp>:
    4df4:	6903      	ldr	r3, [r0, #16]
    4df6:	690a      	ldr	r2, [r1, #16]
    4df8:	b530      	push	{r4, r5, lr}
    4dfa:	0005      	movs	r5, r0
    4dfc:	1a98      	subs	r0, r3, r2
    4dfe:	4293      	cmp	r3, r2
    4e00:	d111      	bne.n	4e26 <__mcmp+0x32>
    4e02:	0092      	lsls	r2, r2, #2
    4e04:	3514      	adds	r5, #20
    4e06:	3114      	adds	r1, #20
    4e08:	18ab      	adds	r3, r5, r2
    4e0a:	1889      	adds	r1, r1, r2
    4e0c:	e001      	b.n	4e12 <__mcmp+0x1e>
    4e0e:	429d      	cmp	r5, r3
    4e10:	d209      	bcs.n	4e26 <__mcmp+0x32>
    4e12:	3b04      	subs	r3, #4
    4e14:	3904      	subs	r1, #4
    4e16:	681a      	ldr	r2, [r3, #0]
    4e18:	680c      	ldr	r4, [r1, #0]
    4e1a:	42a2      	cmp	r2, r4
    4e1c:	d0f7      	beq.n	4e0e <__mcmp+0x1a>
    4e1e:	42a2      	cmp	r2, r4
    4e20:	4192      	sbcs	r2, r2
    4e22:	2001      	movs	r0, #1
    4e24:	4310      	orrs	r0, r2
    4e26:	bd30      	pop	{r4, r5, pc}

00004e28 <__mdiff>:
    4e28:	b5f0      	push	{r4, r5, r6, r7, lr}
    4e2a:	464e      	mov	r6, r9
    4e2c:	4645      	mov	r5, r8
    4e2e:	46de      	mov	lr, fp
    4e30:	4657      	mov	r7, sl
    4e32:	b5e0      	push	{r5, r6, r7, lr}
    4e34:	690b      	ldr	r3, [r1, #16]
    4e36:	4688      	mov	r8, r1
    4e38:	6911      	ldr	r1, [r2, #16]
    4e3a:	4691      	mov	r9, r2
    4e3c:	b083      	sub	sp, #12
    4e3e:	1a5c      	subs	r4, r3, r1
    4e40:	428b      	cmp	r3, r1
    4e42:	d000      	beq.n	4e46 <__mdiff+0x1e>
    4e44:	e095      	b.n	4f72 <__mdiff+0x14a>
    4e46:	4646      	mov	r6, r8
    4e48:	0089      	lsls	r1, r1, #2
    4e4a:	3614      	adds	r6, #20
    4e4c:	3214      	adds	r2, #20
    4e4e:	1873      	adds	r3, r6, r1
    4e50:	1852      	adds	r2, r2, r1
    4e52:	e002      	b.n	4e5a <__mdiff+0x32>
    4e54:	429e      	cmp	r6, r3
    4e56:	d300      	bcc.n	4e5a <__mdiff+0x32>
    4e58:	e08f      	b.n	4f7a <__mdiff+0x152>
    4e5a:	3b04      	subs	r3, #4
    4e5c:	3a04      	subs	r2, #4
    4e5e:	681d      	ldr	r5, [r3, #0]
    4e60:	6811      	ldr	r1, [r2, #0]
    4e62:	428d      	cmp	r5, r1
    4e64:	d0f6      	beq.n	4e54 <__mdiff+0x2c>
    4e66:	d200      	bcs.n	4e6a <__mdiff+0x42>
    4e68:	e07e      	b.n	4f68 <__mdiff+0x140>
    4e6a:	4643      	mov	r3, r8
    4e6c:	6859      	ldr	r1, [r3, #4]
    4e6e:	f7ff fcad 	bl	47cc <_Balloc>
    4e72:	2800      	cmp	r0, #0
    4e74:	d100      	bne.n	4e78 <__mdiff+0x50>
    4e76:	e08a      	b.n	4f8e <__mdiff+0x166>
    4e78:	4643      	mov	r3, r8
    4e7a:	691a      	ldr	r2, [r3, #16]
    4e7c:	2314      	movs	r3, #20
    4e7e:	4443      	add	r3, r8
    4e80:	469c      	mov	ip, r3
    4e82:	60c4      	str	r4, [r0, #12]
    4e84:	001c      	movs	r4, r3
    4e86:	464b      	mov	r3, r9
    4e88:	691b      	ldr	r3, [r3, #16]
    4e8a:	0091      	lsls	r1, r2, #2
    4e8c:	009b      	lsls	r3, r3, #2
    4e8e:	4461      	add	r1, ip
    4e90:	469c      	mov	ip, r3
    4e92:	2314      	movs	r3, #20
    4e94:	464f      	mov	r7, r9
    4e96:	469a      	mov	sl, r3
    4e98:	3714      	adds	r7, #20
    4e9a:	4482      	add	sl, r0
    4e9c:	4653      	mov	r3, sl
    4e9e:	44bc      	add	ip, r7
    4ea0:	468b      	mov	fp, r1
    4ea2:	46a2      	mov	sl, r4
    4ea4:	2614      	movs	r6, #20
    4ea6:	4664      	mov	r4, ip
    4ea8:	2100      	movs	r1, #0
    4eaa:	4694      	mov	ip, r2
    4eac:	4642      	mov	r2, r8
    4eae:	4680      	mov	r8, r0
    4eb0:	9301      	str	r3, [sp, #4]
    4eb2:	5993      	ldr	r3, [r2, r6]
    4eb4:	cf01      	ldmia	r7!, {r0}
    4eb6:	041d      	lsls	r5, r3, #16
    4eb8:	0c2d      	lsrs	r5, r5, #16
    4eba:	1869      	adds	r1, r5, r1
    4ebc:	0405      	lsls	r5, r0, #16
    4ebe:	0c2d      	lsrs	r5, r5, #16
    4ec0:	1b4d      	subs	r5, r1, r5
    4ec2:	0c01      	lsrs	r1, r0, #16
    4ec4:	4640      	mov	r0, r8
    4ec6:	0c1b      	lsrs	r3, r3, #16
    4ec8:	1a5b      	subs	r3, r3, r1
    4eca:	1429      	asrs	r1, r5, #16
    4ecc:	185b      	adds	r3, r3, r1
    4ece:	042d      	lsls	r5, r5, #16
    4ed0:	1419      	asrs	r1, r3, #16
    4ed2:	0c2d      	lsrs	r5, r5, #16
    4ed4:	041b      	lsls	r3, r3, #16
    4ed6:	432b      	orrs	r3, r5
    4ed8:	5183      	str	r3, [r0, r6]
    4eda:	3604      	adds	r6, #4
    4edc:	42bc      	cmp	r4, r7
    4ede:	d8e8      	bhi.n	4eb2 <__mdiff+0x8a>
    4ee0:	4662      	mov	r2, ip
    4ee2:	46a4      	mov	ip, r4
    4ee4:	464d      	mov	r5, r9
    4ee6:	001c      	movs	r4, r3
    4ee8:	4663      	mov	r3, ip
    4eea:	464e      	mov	r6, r9
    4eec:	1b5d      	subs	r5, r3, r5
    4eee:	3d15      	subs	r5, #21
    4ef0:	3615      	adds	r6, #21
    4ef2:	2300      	movs	r3, #0
    4ef4:	08ad      	lsrs	r5, r5, #2
    4ef6:	45b4      	cmp	ip, r6
    4ef8:	d300      	bcc.n	4efc <__mdiff+0xd4>
    4efa:	00ab      	lsls	r3, r5, #2
    4efc:	9f01      	ldr	r7, [sp, #4]
    4efe:	46b8      	mov	r8, r7
    4f00:	2704      	movs	r7, #4
    4f02:	4443      	add	r3, r8
    4f04:	45b4      	cmp	ip, r6
    4f06:	d301      	bcc.n	4f0c <__mdiff+0xe4>
    4f08:	3501      	adds	r5, #1
    4f0a:	00af      	lsls	r7, r5, #2
    4f0c:	9d01      	ldr	r5, [sp, #4]
    4f0e:	44ba      	add	sl, r7
    4f10:	46ac      	mov	ip, r5
    4f12:	44bc      	add	ip, r7
    4f14:	45d3      	cmp	fp, sl
    4f16:	d918      	bls.n	4f4a <__mdiff+0x122>
    4f18:	4665      	mov	r5, ip
    4f1a:	4657      	mov	r7, sl
    4f1c:	465e      	mov	r6, fp
    4f1e:	cf10      	ldmia	r7!, {r4}
    4f20:	0423      	lsls	r3, r4, #16
    4f22:	0c1b      	lsrs	r3, r3, #16
    4f24:	185b      	adds	r3, r3, r1
    4f26:	1419      	asrs	r1, r3, #16
    4f28:	0c24      	lsrs	r4, r4, #16
    4f2a:	1864      	adds	r4, r4, r1
    4f2c:	041b      	lsls	r3, r3, #16
    4f2e:	1421      	asrs	r1, r4, #16
    4f30:	0c1b      	lsrs	r3, r3, #16
    4f32:	0424      	lsls	r4, r4, #16
    4f34:	431c      	orrs	r4, r3
    4f36:	c510      	stmia	r5!, {r4}
    4f38:	42be      	cmp	r6, r7
    4f3a:	d8f0      	bhi.n	4f1e <__mdiff+0xf6>
    4f3c:	0031      	movs	r1, r6
    4f3e:	4653      	mov	r3, sl
    4f40:	3901      	subs	r1, #1
    4f42:	1acb      	subs	r3, r1, r3
    4f44:	089b      	lsrs	r3, r3, #2
    4f46:	009b      	lsls	r3, r3, #2
    4f48:	4463      	add	r3, ip
    4f4a:	2c00      	cmp	r4, #0
    4f4c:	d104      	bne.n	4f58 <__mdiff+0x130>
    4f4e:	3b04      	subs	r3, #4
    4f50:	6819      	ldr	r1, [r3, #0]
    4f52:	3a01      	subs	r2, #1
    4f54:	2900      	cmp	r1, #0
    4f56:	d0fa      	beq.n	4f4e <__mdiff+0x126>
    4f58:	6102      	str	r2, [r0, #16]
    4f5a:	b003      	add	sp, #12
    4f5c:	bcf0      	pop	{r4, r5, r6, r7}
    4f5e:	46bb      	mov	fp, r7
    4f60:	46b2      	mov	sl, r6
    4f62:	46a9      	mov	r9, r5
    4f64:	46a0      	mov	r8, r4
    4f66:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4f68:	4643      	mov	r3, r8
    4f6a:	2401      	movs	r4, #1
    4f6c:	46c8      	mov	r8, r9
    4f6e:	4699      	mov	r9, r3
    4f70:	e77b      	b.n	4e6a <__mdiff+0x42>
    4f72:	2c00      	cmp	r4, #0
    4f74:	dbf8      	blt.n	4f68 <__mdiff+0x140>
    4f76:	2400      	movs	r4, #0
    4f78:	e777      	b.n	4e6a <__mdiff+0x42>
    4f7a:	2100      	movs	r1, #0
    4f7c:	f7ff fc26 	bl	47cc <_Balloc>
    4f80:	2800      	cmp	r0, #0
    4f82:	d00b      	beq.n	4f9c <__mdiff+0x174>
    4f84:	2301      	movs	r3, #1
    4f86:	6103      	str	r3, [r0, #16]
    4f88:	2300      	movs	r3, #0
    4f8a:	6143      	str	r3, [r0, #20]
    4f8c:	e7e5      	b.n	4f5a <__mdiff+0x132>
    4f8e:	2190      	movs	r1, #144	; 0x90
    4f90:	2200      	movs	r2, #0
    4f92:	4b05      	ldr	r3, [pc, #20]	; (4fa8 <__mdiff+0x180>)
    4f94:	4805      	ldr	r0, [pc, #20]	; (4fac <__mdiff+0x184>)
    4f96:	0089      	lsls	r1, r1, #2
    4f98:	f001 fc02 	bl	67a0 <__assert_func>
    4f9c:	2200      	movs	r2, #0
    4f9e:	4b02      	ldr	r3, [pc, #8]	; (4fa8 <__mdiff+0x180>)
    4fa0:	4903      	ldr	r1, [pc, #12]	; (4fb0 <__mdiff+0x188>)
    4fa2:	4802      	ldr	r0, [pc, #8]	; (4fac <__mdiff+0x184>)
    4fa4:	f001 fbfc 	bl	67a0 <__assert_func>
    4fa8:	000095ec 	.word	0x000095ec
    4fac:	00009684 	.word	0x00009684
    4fb0:	00000232 	.word	0x00000232

00004fb4 <__ulp>:
    4fb4:	4b0f      	ldr	r3, [pc, #60]	; (4ff4 <__ulp+0x40>)
    4fb6:	4019      	ands	r1, r3
    4fb8:	4b0f      	ldr	r3, [pc, #60]	; (4ff8 <__ulp+0x44>)
    4fba:	469c      	mov	ip, r3
    4fbc:	4461      	add	r1, ip
    4fbe:	2900      	cmp	r1, #0
    4fc0:	dd04      	ble.n	4fcc <__ulp+0x18>
    4fc2:	2200      	movs	r2, #0
    4fc4:	000b      	movs	r3, r1
    4fc6:	0010      	movs	r0, r2
    4fc8:	0019      	movs	r1, r3
    4fca:	4770      	bx	lr
    4fcc:	4249      	negs	r1, r1
    4fce:	2200      	movs	r2, #0
    4fd0:	2300      	movs	r3, #0
    4fd2:	1509      	asrs	r1, r1, #20
    4fd4:	2913      	cmp	r1, #19
    4fd6:	dc04      	bgt.n	4fe2 <__ulp+0x2e>
    4fd8:	2080      	movs	r0, #128	; 0x80
    4fda:	0300      	lsls	r0, r0, #12
    4fdc:	4108      	asrs	r0, r1
    4fde:	0003      	movs	r3, r0
    4fe0:	e7f1      	b.n	4fc6 <__ulp+0x12>
    4fe2:	3914      	subs	r1, #20
    4fe4:	2001      	movs	r0, #1
    4fe6:	291e      	cmp	r1, #30
    4fe8:	dc02      	bgt.n	4ff0 <__ulp+0x3c>
    4fea:	2080      	movs	r0, #128	; 0x80
    4fec:	0600      	lsls	r0, r0, #24
    4fee:	40c8      	lsrs	r0, r1
    4ff0:	0002      	movs	r2, r0
    4ff2:	e7e8      	b.n	4fc6 <__ulp+0x12>
    4ff4:	7ff00000 	.word	0x7ff00000
    4ff8:	fcc00000 	.word	0xfcc00000

00004ffc <__b2d>:
    4ffc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4ffe:	0006      	movs	r6, r0
    5000:	4647      	mov	r7, r8
    5002:	46ce      	mov	lr, r9
    5004:	6904      	ldr	r4, [r0, #16]
    5006:	3614      	adds	r6, #20
    5008:	00a4      	lsls	r4, r4, #2
    500a:	1934      	adds	r4, r6, r4
    500c:	1f23      	subs	r3, r4, #4
    500e:	681d      	ldr	r5, [r3, #0]
    5010:	b580      	push	{r7, lr}
    5012:	0028      	movs	r0, r5
    5014:	000f      	movs	r7, r1
    5016:	4698      	mov	r8, r3
    5018:	f7ff fcb6 	bl	4988 <__hi0bits>
    501c:	2120      	movs	r1, #32
    501e:	1a0a      	subs	r2, r1, r0
    5020:	603a      	str	r2, [r7, #0]
    5022:	280a      	cmp	r0, #10
    5024:	dd2e      	ble.n	5084 <__b2d+0x88>
    5026:	4546      	cmp	r6, r8
    5028:	d223      	bcs.n	5072 <__b2d+0x76>
    502a:	2308      	movs	r3, #8
    502c:	425b      	negs	r3, r3
    502e:	4698      	mov	r8, r3
    5030:	44a0      	add	r8, r4
    5032:	4643      	mov	r3, r8
    5034:	681f      	ldr	r7, [r3, #0]
    5036:	230b      	movs	r3, #11
    5038:	425b      	negs	r3, r3
    503a:	469c      	mov	ip, r3
    503c:	4484      	add	ip, r0
    503e:	280b      	cmp	r0, #11
    5040:	d01c      	beq.n	507c <__b2d+0x80>
    5042:	4663      	mov	r3, ip
    5044:	409d      	lsls	r5, r3
    5046:	1ac9      	subs	r1, r1, r3
    5048:	003b      	movs	r3, r7
    504a:	40cb      	lsrs	r3, r1
    504c:	481c      	ldr	r0, [pc, #112]	; (50c0 <__b2d+0xc4>)
    504e:	431d      	orrs	r5, r3
    5050:	4328      	orrs	r0, r5
    5052:	0003      	movs	r3, r0
    5054:	4546      	cmp	r6, r8
    5056:	d22f      	bcs.n	50b8 <__b2d+0xbc>
    5058:	3c0c      	subs	r4, #12
    505a:	6820      	ldr	r0, [r4, #0]
    505c:	40c8      	lsrs	r0, r1
    505e:	4661      	mov	r1, ip
    5060:	408f      	lsls	r7, r1
    5062:	4307      	orrs	r7, r0
    5064:	003a      	movs	r2, r7
    5066:	0010      	movs	r0, r2
    5068:	0019      	movs	r1, r3
    506a:	bcc0      	pop	{r6, r7}
    506c:	46b9      	mov	r9, r7
    506e:	46b0      	mov	r8, r6
    5070:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5072:	0003      	movs	r3, r0
    5074:	2700      	movs	r7, #0
    5076:	3b0b      	subs	r3, #11
    5078:	280b      	cmp	r0, #11
    507a:	d117      	bne.n	50ac <__b2d+0xb0>
    507c:	4910      	ldr	r1, [pc, #64]	; (50c0 <__b2d+0xc4>)
    507e:	4329      	orrs	r1, r5
    5080:	000b      	movs	r3, r1
    5082:	e7ef      	b.n	5064 <__b2d+0x68>
    5084:	002f      	movs	r7, r5
    5086:	3915      	subs	r1, #21
    5088:	1a0b      	subs	r3, r1, r0
    508a:	40df      	lsrs	r7, r3
    508c:	490c      	ldr	r1, [pc, #48]	; (50c0 <__b2d+0xc4>)
    508e:	4699      	mov	r9, r3
    5090:	4339      	orrs	r1, r7
    5092:	000b      	movs	r3, r1
    5094:	2700      	movs	r7, #0
    5096:	4546      	cmp	r6, r8
    5098:	d203      	bcs.n	50a2 <__b2d+0xa6>
    509a:	4649      	mov	r1, r9
    509c:	3c08      	subs	r4, #8
    509e:	6827      	ldr	r7, [r4, #0]
    50a0:	40cf      	lsrs	r7, r1
    50a2:	3015      	adds	r0, #21
    50a4:	4085      	lsls	r5, r0
    50a6:	433d      	orrs	r5, r7
    50a8:	002a      	movs	r2, r5
    50aa:	e7dc      	b.n	5066 <__b2d+0x6a>
    50ac:	409d      	lsls	r5, r3
    50ae:	4904      	ldr	r1, [pc, #16]	; (50c0 <__b2d+0xc4>)
    50b0:	2700      	movs	r7, #0
    50b2:	4329      	orrs	r1, r5
    50b4:	000b      	movs	r3, r1
    50b6:	e7d5      	b.n	5064 <__b2d+0x68>
    50b8:	4661      	mov	r1, ip
    50ba:	408f      	lsls	r7, r1
    50bc:	e7d2      	b.n	5064 <__b2d+0x68>
    50be:	46c0      	nop			; (mov r8, r8)
    50c0:	3ff00000 	.word	0x3ff00000

000050c4 <__d2b>:
    50c4:	b570      	push	{r4, r5, r6, lr}
    50c6:	2101      	movs	r1, #1
    50c8:	b082      	sub	sp, #8
    50ca:	0015      	movs	r5, r2
    50cc:	001c      	movs	r4, r3
    50ce:	f7ff fb7d 	bl	47cc <_Balloc>
    50d2:	1e06      	subs	r6, r0, #0
    50d4:	d04f      	beq.n	5176 <__d2b+0xb2>
    50d6:	0323      	lsls	r3, r4, #12
    50d8:	0064      	lsls	r4, r4, #1
    50da:	0b1b      	lsrs	r3, r3, #12
    50dc:	0d64      	lsrs	r4, r4, #21
    50de:	d002      	beq.n	50e6 <__d2b+0x22>
    50e0:	2280      	movs	r2, #128	; 0x80
    50e2:	0352      	lsls	r2, r2, #13
    50e4:	4313      	orrs	r3, r2
    50e6:	9301      	str	r3, [sp, #4]
    50e8:	2d00      	cmp	r5, #0
    50ea:	d117      	bne.n	511c <__d2b+0x58>
    50ec:	a801      	add	r0, sp, #4
    50ee:	f7ff fc67 	bl	49c0 <__lo0bits>
    50f2:	9b01      	ldr	r3, [sp, #4]
    50f4:	2501      	movs	r5, #1
    50f6:	6173      	str	r3, [r6, #20]
    50f8:	2301      	movs	r3, #1
    50fa:	3020      	adds	r0, #32
    50fc:	6133      	str	r3, [r6, #16]
    50fe:	2c00      	cmp	r4, #0
    5100:	d024      	beq.n	514c <__d2b+0x88>
    5102:	4b20      	ldr	r3, [pc, #128]	; (5184 <__d2b+0xc0>)
    5104:	469c      	mov	ip, r3
    5106:	9b06      	ldr	r3, [sp, #24]
    5108:	4464      	add	r4, ip
    510a:	1824      	adds	r4, r4, r0
    510c:	601c      	str	r4, [r3, #0]
    510e:	2335      	movs	r3, #53	; 0x35
    5110:	1a18      	subs	r0, r3, r0
    5112:	9b07      	ldr	r3, [sp, #28]
    5114:	6018      	str	r0, [r3, #0]
    5116:	0030      	movs	r0, r6
    5118:	b002      	add	sp, #8
    511a:	bd70      	pop	{r4, r5, r6, pc}
    511c:	4668      	mov	r0, sp
    511e:	9500      	str	r5, [sp, #0]
    5120:	f7ff fc4e 	bl	49c0 <__lo0bits>
    5124:	2800      	cmp	r0, #0
    5126:	d022      	beq.n	516e <__d2b+0xaa>
    5128:	9d01      	ldr	r5, [sp, #4]
    512a:	2320      	movs	r3, #32
    512c:	002a      	movs	r2, r5
    512e:	1a1b      	subs	r3, r3, r0
    5130:	409a      	lsls	r2, r3
    5132:	0013      	movs	r3, r2
    5134:	40c5      	lsrs	r5, r0
    5136:	9a00      	ldr	r2, [sp, #0]
    5138:	9501      	str	r5, [sp, #4]
    513a:	4313      	orrs	r3, r2
    513c:	6173      	str	r3, [r6, #20]
    513e:	61b5      	str	r5, [r6, #24]
    5140:	1e6b      	subs	r3, r5, #1
    5142:	419d      	sbcs	r5, r3
    5144:	3501      	adds	r5, #1
    5146:	6135      	str	r5, [r6, #16]
    5148:	2c00      	cmp	r4, #0
    514a:	d1da      	bne.n	5102 <__d2b+0x3e>
    514c:	4b0e      	ldr	r3, [pc, #56]	; (5188 <__d2b+0xc4>)
    514e:	469c      	mov	ip, r3
    5150:	9b06      	ldr	r3, [sp, #24]
    5152:	4460      	add	r0, ip
    5154:	6018      	str	r0, [r3, #0]
    5156:	4b0d      	ldr	r3, [pc, #52]	; (518c <__d2b+0xc8>)
    5158:	18eb      	adds	r3, r5, r3
    515a:	009b      	lsls	r3, r3, #2
    515c:	18f3      	adds	r3, r6, r3
    515e:	6958      	ldr	r0, [r3, #20]
    5160:	f7ff fc12 	bl	4988 <__hi0bits>
    5164:	016d      	lsls	r5, r5, #5
    5166:	9b07      	ldr	r3, [sp, #28]
    5168:	1a2d      	subs	r5, r5, r0
    516a:	601d      	str	r5, [r3, #0]
    516c:	e7d3      	b.n	5116 <__d2b+0x52>
    516e:	9b00      	ldr	r3, [sp, #0]
    5170:	9d01      	ldr	r5, [sp, #4]
    5172:	6173      	str	r3, [r6, #20]
    5174:	e7e3      	b.n	513e <__d2b+0x7a>
    5176:	2200      	movs	r2, #0
    5178:	4b05      	ldr	r3, [pc, #20]	; (5190 <__d2b+0xcc>)
    517a:	4906      	ldr	r1, [pc, #24]	; (5194 <__d2b+0xd0>)
    517c:	4806      	ldr	r0, [pc, #24]	; (5198 <__d2b+0xd4>)
    517e:	f001 fb0f 	bl	67a0 <__assert_func>
    5182:	46c0      	nop			; (mov r8, r8)
    5184:	fffffbcd 	.word	0xfffffbcd
    5188:	fffffbce 	.word	0xfffffbce
    518c:	3fffffff 	.word	0x3fffffff
    5190:	000095ec 	.word	0x000095ec
    5194:	0000030a 	.word	0x0000030a
    5198:	00009684 	.word	0x00009684

0000519c <__ratio>:
    519c:	b5f0      	push	{r4, r5, r6, r7, lr}
    519e:	46ce      	mov	lr, r9
    51a0:	4647      	mov	r7, r8
    51a2:	b580      	push	{r7, lr}
    51a4:	b085      	sub	sp, #20
    51a6:	4688      	mov	r8, r1
    51a8:	a902      	add	r1, sp, #8
    51aa:	4681      	mov	r9, r0
    51ac:	f7ff ff26 	bl	4ffc <__b2d>
    51b0:	0004      	movs	r4, r0
    51b2:	000d      	movs	r5, r1
    51b4:	4640      	mov	r0, r8
    51b6:	a903      	add	r1, sp, #12
    51b8:	f7ff ff20 	bl	4ffc <__b2d>
    51bc:	0002      	movs	r2, r0
    51be:	000b      	movs	r3, r1
    51c0:	4640      	mov	r0, r8
    51c2:	4649      	mov	r1, r9
    51c4:	6900      	ldr	r0, [r0, #16]
    51c6:	6909      	ldr	r1, [r1, #16]
    51c8:	9200      	str	r2, [sp, #0]
    51ca:	9301      	str	r3, [sp, #4]
    51cc:	1a09      	subs	r1, r1, r0
    51ce:	0149      	lsls	r1, r1, #5
    51d0:	468c      	mov	ip, r1
    51d2:	9802      	ldr	r0, [sp, #8]
    51d4:	9903      	ldr	r1, [sp, #12]
    51d6:	1a40      	subs	r0, r0, r1
    51d8:	0001      	movs	r1, r0
    51da:	4461      	add	r1, ip
    51dc:	2900      	cmp	r1, #0
    51de:	dd0b      	ble.n	51f8 <__ratio+0x5c>
    51e0:	0509      	lsls	r1, r1, #20
    51e2:	194f      	adds	r7, r1, r5
    51e4:	003d      	movs	r5, r7
    51e6:	0020      	movs	r0, r4
    51e8:	0029      	movs	r1, r5
    51ea:	f002 fdc3 	bl	7d74 <__aeabi_ddiv>
    51ee:	b005      	add	sp, #20
    51f0:	bcc0      	pop	{r6, r7}
    51f2:	46b9      	mov	r9, r7
    51f4:	46b0      	mov	r8, r6
    51f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    51f8:	0509      	lsls	r1, r1, #20
    51fa:	1a5b      	subs	r3, r3, r1
    51fc:	9301      	str	r3, [sp, #4]
    51fe:	9a00      	ldr	r2, [sp, #0]
    5200:	9b01      	ldr	r3, [sp, #4]
    5202:	e7f0      	b.n	51e6 <__ratio+0x4a>

00005204 <_mprec_log10>:
    5204:	b510      	push	{r4, lr}
    5206:	0004      	movs	r4, r0
    5208:	2817      	cmp	r0, #23
    520a:	dd09      	ble.n	5220 <_mprec_log10+0x1c>
    520c:	2000      	movs	r0, #0
    520e:	4907      	ldr	r1, [pc, #28]	; (522c <_mprec_log10+0x28>)
    5210:	2200      	movs	r2, #0
    5212:	4b07      	ldr	r3, [pc, #28]	; (5230 <_mprec_log10+0x2c>)
    5214:	3c01      	subs	r4, #1
    5216:	f003 f9af 	bl	8578 <__aeabi_dmul>
    521a:	2c00      	cmp	r4, #0
    521c:	d1f8      	bne.n	5210 <_mprec_log10+0xc>
    521e:	bd10      	pop	{r4, pc}
    5220:	00c4      	lsls	r4, r0, #3
    5222:	4804      	ldr	r0, [pc, #16]	; (5234 <_mprec_log10+0x30>)
    5224:	1904      	adds	r4, r0, r4
    5226:	6820      	ldr	r0, [r4, #0]
    5228:	6861      	ldr	r1, [r4, #4]
    522a:	e7f8      	b.n	521e <_mprec_log10+0x1a>
    522c:	3ff00000 	.word	0x3ff00000
    5230:	40240000 	.word	0x40240000
    5234:	00009730 	.word	0x00009730

00005238 <__copybits>:
    5238:	0013      	movs	r3, r2
    523a:	3901      	subs	r1, #1
    523c:	b570      	push	{r4, r5, r6, lr}
    523e:	114c      	asrs	r4, r1, #5
    5240:	6911      	ldr	r1, [r2, #16]
    5242:	3401      	adds	r4, #1
    5244:	3314      	adds	r3, #20
    5246:	0089      	lsls	r1, r1, #2
    5248:	00a4      	lsls	r4, r4, #2
    524a:	1859      	adds	r1, r3, r1
    524c:	1904      	adds	r4, r0, r4
    524e:	428b      	cmp	r3, r1
    5250:	d20a      	bcs.n	5268 <__copybits+0x30>
    5252:	0005      	movs	r5, r0
    5254:	cb40      	ldmia	r3!, {r6}
    5256:	c540      	stmia	r5!, {r6}
    5258:	4299      	cmp	r1, r3
    525a:	d8fb      	bhi.n	5254 <__copybits+0x1c>
    525c:	1a8b      	subs	r3, r1, r2
    525e:	3b15      	subs	r3, #21
    5260:	089b      	lsrs	r3, r3, #2
    5262:	3301      	adds	r3, #1
    5264:	009b      	lsls	r3, r3, #2
    5266:	18c0      	adds	r0, r0, r3
    5268:	4284      	cmp	r4, r0
    526a:	d903      	bls.n	5274 <__copybits+0x3c>
    526c:	2300      	movs	r3, #0
    526e:	c008      	stmia	r0!, {r3}
    5270:	4284      	cmp	r4, r0
    5272:	d8fc      	bhi.n	526e <__copybits+0x36>
    5274:	bd70      	pop	{r4, r5, r6, pc}
    5276:	46c0      	nop			; (mov r8, r8)

00005278 <__any_on>:
    5278:	0002      	movs	r2, r0
    527a:	6903      	ldr	r3, [r0, #16]
    527c:	b510      	push	{r4, lr}
    527e:	3214      	adds	r2, #20
    5280:	1148      	asrs	r0, r1, #5
    5282:	4283      	cmp	r3, r0
    5284:	da0a      	bge.n	529c <__any_on+0x24>
    5286:	009b      	lsls	r3, r3, #2
    5288:	18d3      	adds	r3, r2, r3
    528a:	e003      	b.n	5294 <__any_on+0x1c>
    528c:	3b04      	subs	r3, #4
    528e:	6819      	ldr	r1, [r3, #0]
    5290:	2900      	cmp	r1, #0
    5292:	d117      	bne.n	52c4 <__any_on+0x4c>
    5294:	4293      	cmp	r3, r2
    5296:	d8f9      	bhi.n	528c <__any_on+0x14>
    5298:	2000      	movs	r0, #0
    529a:	bd10      	pop	{r4, pc}
    529c:	4283      	cmp	r3, r0
    529e:	dd0e      	ble.n	52be <__any_on+0x46>
    52a0:	231f      	movs	r3, #31
    52a2:	001c      	movs	r4, r3
    52a4:	400c      	ands	r4, r1
    52a6:	420b      	tst	r3, r1
    52a8:	d009      	beq.n	52be <__any_on+0x46>
    52aa:	0083      	lsls	r3, r0, #2
    52ac:	18d3      	adds	r3, r2, r3
    52ae:	6819      	ldr	r1, [r3, #0]
    52b0:	2001      	movs	r0, #1
    52b2:	40e1      	lsrs	r1, r4
    52b4:	40a1      	lsls	r1, r4
    52b6:	681c      	ldr	r4, [r3, #0]
    52b8:	428c      	cmp	r4, r1
    52ba:	d1ee      	bne.n	529a <__any_on+0x22>
    52bc:	e7ea      	b.n	5294 <__any_on+0x1c>
    52be:	0083      	lsls	r3, r0, #2
    52c0:	18d3      	adds	r3, r2, r3
    52c2:	e7e7      	b.n	5294 <__any_on+0x1c>
    52c4:	2001      	movs	r0, #1
    52c6:	e7e8      	b.n	529a <__any_on+0x22>

000052c8 <_realloc_r>:
    52c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    52ca:	4657      	mov	r7, sl
    52cc:	4645      	mov	r5, r8
    52ce:	46de      	mov	lr, fp
    52d0:	464e      	mov	r6, r9
    52d2:	b5e0      	push	{r5, r6, r7, lr}
    52d4:	000c      	movs	r4, r1
    52d6:	0007      	movs	r7, r0
    52d8:	4690      	mov	r8, r2
    52da:	b083      	sub	sp, #12
    52dc:	2900      	cmp	r1, #0
    52de:	d100      	bne.n	52e2 <_realloc_r+0x1a>
    52e0:	e0a8      	b.n	5434 <_realloc_r+0x16c>
    52e2:	4645      	mov	r5, r8
    52e4:	350b      	adds	r5, #11
    52e6:	f7fb fac9 	bl	87c <__malloc_lock>
    52ea:	2d16      	cmp	r5, #22
    52ec:	d870      	bhi.n	53d0 <_realloc_r+0x108>
    52ee:	2510      	movs	r5, #16
    52f0:	2310      	movs	r3, #16
    52f2:	45a8      	cmp	r8, r5
    52f4:	d870      	bhi.n	53d8 <_realloc_r+0x110>
    52f6:	0026      	movs	r6, r4
    52f8:	3e08      	subs	r6, #8
    52fa:	6871      	ldr	r1, [r6, #4]
    52fc:	2203      	movs	r2, #3
    52fe:	0008      	movs	r0, r1
    5300:	4390      	bics	r0, r2
    5302:	4681      	mov	r9, r0
    5304:	9600      	str	r6, [sp, #0]
    5306:	4298      	cmp	r0, r3
    5308:	db00      	blt.n	530c <_realloc_r+0x44>
    530a:	e077      	b.n	53fc <_realloc_r+0x134>
    530c:	4ac2      	ldr	r2, [pc, #776]	; (5618 <_realloc_r+0x350>)
    530e:	1830      	adds	r0, r6, r0
    5310:	4693      	mov	fp, r2
    5312:	6892      	ldr	r2, [r2, #8]
    5314:	4282      	cmp	r2, r0
    5316:	d100      	bne.n	531a <_realloc_r+0x52>
    5318:	e0ca      	b.n	54b0 <_realloc_r+0x1e8>
    531a:	6842      	ldr	r2, [r0, #4]
    531c:	9001      	str	r0, [sp, #4]
    531e:	9200      	str	r2, [sp, #0]
    5320:	2201      	movs	r2, #1
    5322:	4692      	mov	sl, r2
    5324:	4650      	mov	r0, sl
    5326:	9a00      	ldr	r2, [sp, #0]
    5328:	4382      	bics	r2, r0
    532a:	9801      	ldr	r0, [sp, #4]
    532c:	4694      	mov	ip, r2
    532e:	4683      	mov	fp, r0
    5330:	44dc      	add	ip, fp
    5332:	4662      	mov	r2, ip
    5334:	4650      	mov	r0, sl
    5336:	6852      	ldr	r2, [r2, #4]
    5338:	4202      	tst	r2, r0
    533a:	d000      	beq.n	533e <_realloc_r+0x76>
    533c:	e071      	b.n	5422 <_realloc_r+0x15a>
    533e:	2003      	movs	r0, #3
    5340:	9a00      	ldr	r2, [sp, #0]
    5342:	46cb      	mov	fp, r9
    5344:	4382      	bics	r2, r0
    5346:	4694      	mov	ip, r2
    5348:	44e3      	add	fp, ip
    534a:	459b      	cmp	fp, r3
    534c:	da50      	bge.n	53f0 <_realloc_r+0x128>
    534e:	4652      	mov	r2, sl
    5350:	420a      	tst	r2, r1
    5352:	d111      	bne.n	5378 <_realloc_r+0xb0>
    5354:	2103      	movs	r1, #3
    5356:	6832      	ldr	r2, [r6, #0]
    5358:	1ab2      	subs	r2, r6, r2
    535a:	4692      	mov	sl, r2
    535c:	6852      	ldr	r2, [r2, #4]
    535e:	438a      	bics	r2, r1
    5360:	4661      	mov	r1, ip
    5362:	1851      	adds	r1, r2, r1
    5364:	4449      	add	r1, r9
    5366:	468b      	mov	fp, r1
    5368:	4299      	cmp	r1, r3
    536a:	db00      	blt.n	536e <_realloc_r+0xa6>
    536c:	e078      	b.n	5460 <_realloc_r+0x198>
    536e:	444a      	add	r2, r9
    5370:	4693      	mov	fp, r2
    5372:	429a      	cmp	r2, r3
    5374:	db00      	blt.n	5378 <_realloc_r+0xb0>
    5376:	e078      	b.n	546a <_realloc_r+0x1a2>
    5378:	4641      	mov	r1, r8
    537a:	0038      	movs	r0, r7
    537c:	f7fa ffbc 	bl	2f8 <_malloc_r>
    5380:	4680      	mov	r8, r0
    5382:	2800      	cmp	r0, #0
    5384:	d020      	beq.n	53c8 <_realloc_r+0x100>
    5386:	6873      	ldr	r3, [r6, #4]
    5388:	46b4      	mov	ip, r6
    538a:	9300      	str	r3, [sp, #0]
    538c:	2301      	movs	r3, #1
    538e:	9900      	ldr	r1, [sp, #0]
    5390:	0002      	movs	r2, r0
    5392:	4399      	bics	r1, r3
    5394:	000b      	movs	r3, r1
    5396:	3a08      	subs	r2, #8
    5398:	4463      	add	r3, ip
    539a:	4293      	cmp	r3, r2
    539c:	d100      	bne.n	53a0 <_realloc_r+0xd8>
    539e:	e0f7      	b.n	5590 <_realloc_r+0x2c8>
    53a0:	464a      	mov	r2, r9
    53a2:	3a04      	subs	r2, #4
    53a4:	2a24      	cmp	r2, #36	; 0x24
    53a6:	d900      	bls.n	53aa <_realloc_r+0xe2>
    53a8:	e0f7      	b.n	559a <_realloc_r+0x2d2>
    53aa:	0003      	movs	r3, r0
    53ac:	0021      	movs	r1, r4
    53ae:	2a13      	cmp	r2, #19
    53b0:	d900      	bls.n	53b4 <_realloc_r+0xec>
    53b2:	e0c8      	b.n	5546 <_realloc_r+0x27e>
    53b4:	680a      	ldr	r2, [r1, #0]
    53b6:	601a      	str	r2, [r3, #0]
    53b8:	684a      	ldr	r2, [r1, #4]
    53ba:	605a      	str	r2, [r3, #4]
    53bc:	688a      	ldr	r2, [r1, #8]
    53be:	609a      	str	r2, [r3, #8]
    53c0:	0021      	movs	r1, r4
    53c2:	0038      	movs	r0, r7
    53c4:	f7fe fd6c 	bl	3ea0 <_free_r>
    53c8:	0038      	movs	r0, r7
    53ca:	f7fb fa5f 	bl	88c <__malloc_unlock>
    53ce:	e007      	b.n	53e0 <_realloc_r+0x118>
    53d0:	2307      	movs	r3, #7
    53d2:	439d      	bics	r5, r3
    53d4:	1e2b      	subs	r3, r5, #0
    53d6:	da8c      	bge.n	52f2 <_realloc_r+0x2a>
    53d8:	230c      	movs	r3, #12
    53da:	603b      	str	r3, [r7, #0]
    53dc:	2300      	movs	r3, #0
    53de:	4698      	mov	r8, r3
    53e0:	4640      	mov	r0, r8
    53e2:	b003      	add	sp, #12
    53e4:	bcf0      	pop	{r4, r5, r6, r7}
    53e6:	46bb      	mov	fp, r7
    53e8:	46b2      	mov	sl, r6
    53ea:	46a9      	mov	r9, r5
    53ec:	46a0      	mov	r8, r4
    53ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    53f0:	46d9      	mov	r9, fp
    53f2:	9a01      	ldr	r2, [sp, #4]
    53f4:	68d3      	ldr	r3, [r2, #12]
    53f6:	6892      	ldr	r2, [r2, #8]
    53f8:	60d3      	str	r3, [r2, #12]
    53fa:	609a      	str	r2, [r3, #8]
    53fc:	464b      	mov	r3, r9
    53fe:	1b5b      	subs	r3, r3, r5
    5400:	2b0f      	cmp	r3, #15
    5402:	d81c      	bhi.n	543e <_realloc_r+0x176>
    5404:	2101      	movs	r1, #1
    5406:	464a      	mov	r2, r9
    5408:	6873      	ldr	r3, [r6, #4]
    540a:	400b      	ands	r3, r1
    540c:	4313      	orrs	r3, r2
    540e:	6073      	str	r3, [r6, #4]
    5410:	444e      	add	r6, r9
    5412:	6873      	ldr	r3, [r6, #4]
    5414:	4319      	orrs	r1, r3
    5416:	6071      	str	r1, [r6, #4]
    5418:	0038      	movs	r0, r7
    541a:	f7fb fa37 	bl	88c <__malloc_unlock>
    541e:	46a0      	mov	r8, r4
    5420:	e7de      	b.n	53e0 <_realloc_r+0x118>
    5422:	4208      	tst	r0, r1
    5424:	d1a8      	bne.n	5378 <_realloc_r+0xb0>
    5426:	2103      	movs	r1, #3
    5428:	6832      	ldr	r2, [r6, #0]
    542a:	1ab2      	subs	r2, r6, r2
    542c:	4692      	mov	sl, r2
    542e:	6852      	ldr	r2, [r2, #4]
    5430:	438a      	bics	r2, r1
    5432:	e79c      	b.n	536e <_realloc_r+0xa6>
    5434:	0011      	movs	r1, r2
    5436:	f7fa ff5f 	bl	2f8 <_malloc_r>
    543a:	4680      	mov	r8, r0
    543c:	e7d0      	b.n	53e0 <_realloc_r+0x118>
    543e:	2001      	movs	r0, #1
    5440:	6872      	ldr	r2, [r6, #4]
    5442:	1971      	adds	r1, r6, r5
    5444:	4002      	ands	r2, r0
    5446:	4303      	orrs	r3, r0
    5448:	4315      	orrs	r5, r2
    544a:	6075      	str	r5, [r6, #4]
    544c:	604b      	str	r3, [r1, #4]
    544e:	444e      	add	r6, r9
    5450:	6873      	ldr	r3, [r6, #4]
    5452:	3108      	adds	r1, #8
    5454:	4318      	orrs	r0, r3
    5456:	6070      	str	r0, [r6, #4]
    5458:	0038      	movs	r0, r7
    545a:	f7fe fd21 	bl	3ea0 <_free_r>
    545e:	e7db      	b.n	5418 <_realloc_r+0x150>
    5460:	9a01      	ldr	r2, [sp, #4]
    5462:	68d3      	ldr	r3, [r2, #12]
    5464:	6892      	ldr	r2, [r2, #8]
    5466:	60d3      	str	r3, [r2, #12]
    5468:	609a      	str	r2, [r3, #8]
    546a:	4653      	mov	r3, sl
    546c:	4652      	mov	r2, sl
    546e:	68db      	ldr	r3, [r3, #12]
    5470:	6892      	ldr	r2, [r2, #8]
    5472:	4656      	mov	r6, sl
    5474:	60d3      	str	r3, [r2, #12]
    5476:	609a      	str	r2, [r3, #8]
    5478:	464a      	mov	r2, r9
    547a:	3a04      	subs	r2, #4
    547c:	3608      	adds	r6, #8
    547e:	2a24      	cmp	r2, #36	; 0x24
    5480:	d86b      	bhi.n	555a <_realloc_r+0x292>
    5482:	0033      	movs	r3, r6
    5484:	2a13      	cmp	r2, #19
    5486:	d909      	bls.n	549c <_realloc_r+0x1d4>
    5488:	4653      	mov	r3, sl
    548a:	6821      	ldr	r1, [r4, #0]
    548c:	6099      	str	r1, [r3, #8]
    548e:	6861      	ldr	r1, [r4, #4]
    5490:	60d9      	str	r1, [r3, #12]
    5492:	2a1b      	cmp	r2, #27
    5494:	d900      	bls.n	5498 <_realloc_r+0x1d0>
    5496:	e08e      	b.n	55b6 <_realloc_r+0x2ee>
    5498:	3408      	adds	r4, #8
    549a:	3310      	adds	r3, #16
    549c:	6822      	ldr	r2, [r4, #0]
    549e:	46d9      	mov	r9, fp
    54a0:	601a      	str	r2, [r3, #0]
    54a2:	6862      	ldr	r2, [r4, #4]
    54a4:	605a      	str	r2, [r3, #4]
    54a6:	68a2      	ldr	r2, [r4, #8]
    54a8:	0034      	movs	r4, r6
    54aa:	609a      	str	r2, [r3, #8]
    54ac:	4656      	mov	r6, sl
    54ae:	e7a5      	b.n	53fc <_realloc_r+0x134>
    54b0:	6850      	ldr	r0, [r2, #4]
    54b2:	2203      	movs	r2, #3
    54b4:	4390      	bics	r0, r2
    54b6:	320d      	adds	r2, #13
    54b8:	4682      	mov	sl, r0
    54ba:	4694      	mov	ip, r2
    54bc:	44ca      	add	sl, r9
    54be:	44ac      	add	ip, r5
    54c0:	45e2      	cmp	sl, ip
    54c2:	da52      	bge.n	556a <_realloc_r+0x2a2>
    54c4:	07ca      	lsls	r2, r1, #31
    54c6:	d500      	bpl.n	54ca <_realloc_r+0x202>
    54c8:	e756      	b.n	5378 <_realloc_r+0xb0>
    54ca:	6831      	ldr	r1, [r6, #0]
    54cc:	1a72      	subs	r2, r6, r1
    54ce:	2103      	movs	r1, #3
    54d0:	4692      	mov	sl, r2
    54d2:	6852      	ldr	r2, [r2, #4]
    54d4:	438a      	bics	r2, r1
    54d6:	1810      	adds	r0, r2, r0
    54d8:	0001      	movs	r1, r0
    54da:	4449      	add	r1, r9
    54dc:	9100      	str	r1, [sp, #0]
    54de:	458c      	cmp	ip, r1
    54e0:	dd00      	ble.n	54e4 <_realloc_r+0x21c>
    54e2:	e744      	b.n	536e <_realloc_r+0xa6>
    54e4:	4653      	mov	r3, sl
    54e6:	4652      	mov	r2, sl
    54e8:	68db      	ldr	r3, [r3, #12]
    54ea:	6892      	ldr	r2, [r2, #8]
    54ec:	60d3      	str	r3, [r2, #12]
    54ee:	609a      	str	r2, [r3, #8]
    54f0:	2308      	movs	r3, #8
    54f2:	464a      	mov	r2, r9
    54f4:	4453      	add	r3, sl
    54f6:	3a04      	subs	r2, #4
    54f8:	4698      	mov	r8, r3
    54fa:	2a24      	cmp	r2, #36	; 0x24
    54fc:	d875      	bhi.n	55ea <_realloc_r+0x322>
    54fe:	2a13      	cmp	r2, #19
    5500:	d908      	bls.n	5514 <_realloc_r+0x24c>
    5502:	4653      	mov	r3, sl
    5504:	6821      	ldr	r1, [r4, #0]
    5506:	6099      	str	r1, [r3, #8]
    5508:	6861      	ldr	r1, [r4, #4]
    550a:	60d9      	str	r1, [r3, #12]
    550c:	2a1b      	cmp	r2, #27
    550e:	d871      	bhi.n	55f4 <_realloc_r+0x32c>
    5510:	3408      	adds	r4, #8
    5512:	3310      	adds	r3, #16
    5514:	6822      	ldr	r2, [r4, #0]
    5516:	601a      	str	r2, [r3, #0]
    5518:	6862      	ldr	r2, [r4, #4]
    551a:	605a      	str	r2, [r3, #4]
    551c:	68a2      	ldr	r2, [r4, #8]
    551e:	609a      	str	r2, [r3, #8]
    5520:	4653      	mov	r3, sl
    5522:	1959      	adds	r1, r3, r5
    5524:	465b      	mov	r3, fp
    5526:	6099      	str	r1, [r3, #8]
    5528:	9b00      	ldr	r3, [sp, #0]
    552a:	0038      	movs	r0, r7
    552c:	1b5a      	subs	r2, r3, r5
    552e:	2301      	movs	r3, #1
    5530:	431a      	orrs	r2, r3
    5532:	604a      	str	r2, [r1, #4]
    5534:	4652      	mov	r2, sl
    5536:	6852      	ldr	r2, [r2, #4]
    5538:	4013      	ands	r3, r2
    553a:	431d      	orrs	r5, r3
    553c:	4653      	mov	r3, sl
    553e:	605d      	str	r5, [r3, #4]
    5540:	f7fb f9a4 	bl	88c <__malloc_unlock>
    5544:	e74c      	b.n	53e0 <_realloc_r+0x118>
    5546:	6821      	ldr	r1, [r4, #0]
    5548:	6001      	str	r1, [r0, #0]
    554a:	6861      	ldr	r1, [r4, #4]
    554c:	6041      	str	r1, [r0, #4]
    554e:	2a1b      	cmp	r2, #27
    5550:	d827      	bhi.n	55a2 <_realloc_r+0x2da>
    5552:	0021      	movs	r1, r4
    5554:	3308      	adds	r3, #8
    5556:	3108      	adds	r1, #8
    5558:	e72c      	b.n	53b4 <_realloc_r+0xec>
    555a:	0021      	movs	r1, r4
    555c:	0030      	movs	r0, r6
    555e:	0034      	movs	r4, r6
    5560:	f7ff f88a 	bl	4678 <memmove>
    5564:	46d9      	mov	r9, fp
    5566:	4656      	mov	r6, sl
    5568:	e748      	b.n	53fc <_realloc_r+0x134>
    556a:	465b      	mov	r3, fp
    556c:	9800      	ldr	r0, [sp, #0]
    556e:	46a0      	mov	r8, r4
    5570:	1941      	adds	r1, r0, r5
    5572:	6099      	str	r1, [r3, #8]
    5574:	4653      	mov	r3, sl
    5576:	1b5a      	subs	r2, r3, r5
    5578:	2301      	movs	r3, #1
    557a:	431a      	orrs	r2, r3
    557c:	604a      	str	r2, [r1, #4]
    557e:	6841      	ldr	r1, [r0, #4]
    5580:	400b      	ands	r3, r1
    5582:	431d      	orrs	r5, r3
    5584:	6045      	str	r5, [r0, #4]
    5586:	0038      	movs	r0, r7
    5588:	9100      	str	r1, [sp, #0]
    558a:	f7fb f97f 	bl	88c <__malloc_unlock>
    558e:	e727      	b.n	53e0 <_realloc_r+0x118>
    5590:	2203      	movs	r2, #3
    5592:	685b      	ldr	r3, [r3, #4]
    5594:	4393      	bics	r3, r2
    5596:	4499      	add	r9, r3
    5598:	e730      	b.n	53fc <_realloc_r+0x134>
    559a:	0021      	movs	r1, r4
    559c:	f7ff f86c 	bl	4678 <memmove>
    55a0:	e70e      	b.n	53c0 <_realloc_r+0xf8>
    55a2:	68a1      	ldr	r1, [r4, #8]
    55a4:	6081      	str	r1, [r0, #8]
    55a6:	68e1      	ldr	r1, [r4, #12]
    55a8:	60c1      	str	r1, [r0, #12]
    55aa:	2a24      	cmp	r2, #36	; 0x24
    55ac:	d00c      	beq.n	55c8 <_realloc_r+0x300>
    55ae:	0021      	movs	r1, r4
    55b0:	3310      	adds	r3, #16
    55b2:	3110      	adds	r1, #16
    55b4:	e6fe      	b.n	53b4 <_realloc_r+0xec>
    55b6:	68a1      	ldr	r1, [r4, #8]
    55b8:	6119      	str	r1, [r3, #16]
    55ba:	68e1      	ldr	r1, [r4, #12]
    55bc:	6159      	str	r1, [r3, #20]
    55be:	2a24      	cmp	r2, #36	; 0x24
    55c0:	d00b      	beq.n	55da <_realloc_r+0x312>
    55c2:	3410      	adds	r4, #16
    55c4:	3318      	adds	r3, #24
    55c6:	e769      	b.n	549c <_realloc_r+0x1d4>
    55c8:	6922      	ldr	r2, [r4, #16]
    55ca:	0021      	movs	r1, r4
    55cc:	6102      	str	r2, [r0, #16]
    55ce:	0002      	movs	r2, r0
    55d0:	6960      	ldr	r0, [r4, #20]
    55d2:	3118      	adds	r1, #24
    55d4:	3318      	adds	r3, #24
    55d6:	6150      	str	r0, [r2, #20]
    55d8:	e6ec      	b.n	53b4 <_realloc_r+0xec>
    55da:	6922      	ldr	r2, [r4, #16]
    55dc:	619a      	str	r2, [r3, #24]
    55de:	4652      	mov	r2, sl
    55e0:	6961      	ldr	r1, [r4, #20]
    55e2:	3320      	adds	r3, #32
    55e4:	61d1      	str	r1, [r2, #28]
    55e6:	3418      	adds	r4, #24
    55e8:	e758      	b.n	549c <_realloc_r+0x1d4>
    55ea:	0021      	movs	r1, r4
    55ec:	0018      	movs	r0, r3
    55ee:	f7ff f843 	bl	4678 <memmove>
    55f2:	e795      	b.n	5520 <_realloc_r+0x258>
    55f4:	68a1      	ldr	r1, [r4, #8]
    55f6:	6119      	str	r1, [r3, #16]
    55f8:	68e1      	ldr	r1, [r4, #12]
    55fa:	6159      	str	r1, [r3, #20]
    55fc:	2a24      	cmp	r2, #36	; 0x24
    55fe:	d002      	beq.n	5606 <_realloc_r+0x33e>
    5600:	3410      	adds	r4, #16
    5602:	3318      	adds	r3, #24
    5604:	e786      	b.n	5514 <_realloc_r+0x24c>
    5606:	6922      	ldr	r2, [r4, #16]
    5608:	619a      	str	r2, [r3, #24]
    560a:	4652      	mov	r2, sl
    560c:	6961      	ldr	r1, [r4, #20]
    560e:	3320      	adds	r3, #32
    5610:	61d1      	str	r1, [r2, #28]
    5612:	3418      	adds	r4, #24
    5614:	e77e      	b.n	5514 <_realloc_r+0x24c>
    5616:	46c0      	nop			; (mov r8, r8)
    5618:	20000000 	.word	0x20000000

0000561c <cleanup_glue>:
    561c:	b5f0      	push	{r4, r5, r6, r7, lr}
    561e:	46c6      	mov	lr, r8
    5620:	680e      	ldr	r6, [r1, #0]
    5622:	0004      	movs	r4, r0
    5624:	000d      	movs	r5, r1
    5626:	b500      	push	{lr}
    5628:	2e00      	cmp	r6, #0
    562a:	d017      	beq.n	565c <cleanup_glue+0x40>
    562c:	6837      	ldr	r7, [r6, #0]
    562e:	2f00      	cmp	r7, #0
    5630:	d010      	beq.n	5654 <cleanup_glue+0x38>
    5632:	683b      	ldr	r3, [r7, #0]
    5634:	4698      	mov	r8, r3
    5636:	2b00      	cmp	r3, #0
    5638:	d008      	beq.n	564c <cleanup_glue+0x30>
    563a:	6819      	ldr	r1, [r3, #0]
    563c:	2900      	cmp	r1, #0
    563e:	d001      	beq.n	5644 <cleanup_glue+0x28>
    5640:	f7ff ffec 	bl	561c <cleanup_glue>
    5644:	4641      	mov	r1, r8
    5646:	0020      	movs	r0, r4
    5648:	f7fe fc2a 	bl	3ea0 <_free_r>
    564c:	0039      	movs	r1, r7
    564e:	0020      	movs	r0, r4
    5650:	f7fe fc26 	bl	3ea0 <_free_r>
    5654:	0031      	movs	r1, r6
    5656:	0020      	movs	r0, r4
    5658:	f7fe fc22 	bl	3ea0 <_free_r>
    565c:	0029      	movs	r1, r5
    565e:	0020      	movs	r0, r4
    5660:	f7fe fc1e 	bl	3ea0 <_free_r>
    5664:	bc80      	pop	{r7}
    5666:	46b8      	mov	r8, r7
    5668:	bdf0      	pop	{r4, r5, r6, r7, pc}
    566a:	46c0      	nop			; (mov r8, r8)

0000566c <_reclaim_reent>:
    566c:	4b26      	ldr	r3, [pc, #152]	; (5708 <_reclaim_reent+0x9c>)
    566e:	b570      	push	{r4, r5, r6, lr}
    5670:	681b      	ldr	r3, [r3, #0]
    5672:	0005      	movs	r5, r0
    5674:	4283      	cmp	r3, r0
    5676:	d046      	beq.n	5706 <_reclaim_reent+0x9a>
    5678:	6cc1      	ldr	r1, [r0, #76]	; 0x4c
    567a:	2900      	cmp	r1, #0
    567c:	d011      	beq.n	56a2 <_reclaim_reent+0x36>
    567e:	2600      	movs	r6, #0
    5680:	598c      	ldr	r4, [r1, r6]
    5682:	2c00      	cmp	r4, #0
    5684:	d007      	beq.n	5696 <_reclaim_reent+0x2a>
    5686:	0021      	movs	r1, r4
    5688:	6824      	ldr	r4, [r4, #0]
    568a:	0028      	movs	r0, r5
    568c:	f7fe fc08 	bl	3ea0 <_free_r>
    5690:	2c00      	cmp	r4, #0
    5692:	d1f8      	bne.n	5686 <_reclaim_reent+0x1a>
    5694:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    5696:	3604      	adds	r6, #4
    5698:	2e80      	cmp	r6, #128	; 0x80
    569a:	d1f1      	bne.n	5680 <_reclaim_reent+0x14>
    569c:	0028      	movs	r0, r5
    569e:	f7fe fbff 	bl	3ea0 <_free_r>
    56a2:	6c29      	ldr	r1, [r5, #64]	; 0x40
    56a4:	2900      	cmp	r1, #0
    56a6:	d002      	beq.n	56ae <_reclaim_reent+0x42>
    56a8:	0028      	movs	r0, r5
    56aa:	f7fe fbf9 	bl	3ea0 <_free_r>
    56ae:	23a4      	movs	r3, #164	; 0xa4
    56b0:	005b      	lsls	r3, r3, #1
    56b2:	58ec      	ldr	r4, [r5, r3]
    56b4:	2c00      	cmp	r4, #0
    56b6:	d00b      	beq.n	56d0 <_reclaim_reent+0x64>
    56b8:	002e      	movs	r6, r5
    56ba:	364d      	adds	r6, #77	; 0x4d
    56bc:	36ff      	adds	r6, #255	; 0xff
    56be:	42b4      	cmp	r4, r6
    56c0:	d006      	beq.n	56d0 <_reclaim_reent+0x64>
    56c2:	0021      	movs	r1, r4
    56c4:	6824      	ldr	r4, [r4, #0]
    56c6:	0028      	movs	r0, r5
    56c8:	f7fe fbea 	bl	3ea0 <_free_r>
    56cc:	42a6      	cmp	r6, r4
    56ce:	d1f8      	bne.n	56c2 <_reclaim_reent+0x56>
    56d0:	6d69      	ldr	r1, [r5, #84]	; 0x54
    56d2:	2900      	cmp	r1, #0
    56d4:	d002      	beq.n	56dc <_reclaim_reent+0x70>
    56d6:	0028      	movs	r0, r5
    56d8:	f7fe fbe2 	bl	3ea0 <_free_r>
    56dc:	6bab      	ldr	r3, [r5, #56]	; 0x38
    56de:	2b00      	cmp	r3, #0
    56e0:	d011      	beq.n	5706 <_reclaim_reent+0x9a>
    56e2:	6beb      	ldr	r3, [r5, #60]	; 0x3c
    56e4:	0028      	movs	r0, r5
    56e6:	4798      	blx	r3
    56e8:	23b8      	movs	r3, #184	; 0xb8
    56ea:	009b      	lsls	r3, r3, #2
    56ec:	58ec      	ldr	r4, [r5, r3]
    56ee:	2c00      	cmp	r4, #0
    56f0:	d009      	beq.n	5706 <_reclaim_reent+0x9a>
    56f2:	6821      	ldr	r1, [r4, #0]
    56f4:	2900      	cmp	r1, #0
    56f6:	d002      	beq.n	56fe <_reclaim_reent+0x92>
    56f8:	0028      	movs	r0, r5
    56fa:	f7ff ff8f 	bl	561c <cleanup_glue>
    56fe:	0021      	movs	r1, r4
    5700:	0028      	movs	r0, r5
    5702:	f7fe fbcd 	bl	3ea0 <_free_r>
    5706:	bd70      	pop	{r4, r5, r6, pc}
    5708:	20000410 	.word	0x20000410

0000570c <frexp>:
    570c:	b570      	push	{r4, r5, r6, lr}
    570e:	0014      	movs	r4, r2
    5710:	2500      	movs	r5, #0
    5712:	6025      	str	r5, [r4, #0]
    5714:	4d10      	ldr	r5, [pc, #64]	; (5758 <frexp+0x4c>)
    5716:	004b      	lsls	r3, r1, #1
    5718:	000a      	movs	r2, r1
    571a:	085b      	lsrs	r3, r3, #1
    571c:	42ab      	cmp	r3, r5
    571e:	dc19      	bgt.n	5754 <frexp+0x48>
    5720:	001d      	movs	r5, r3
    5722:	4305      	orrs	r5, r0
    5724:	d016      	beq.n	5754 <frexp+0x48>
    5726:	4e0d      	ldr	r6, [pc, #52]	; (575c <frexp+0x50>)
    5728:	2500      	movs	r5, #0
    572a:	4231      	tst	r1, r6
    572c:	d107      	bne.n	573e <frexp+0x32>
    572e:	2200      	movs	r2, #0
    5730:	4b0b      	ldr	r3, [pc, #44]	; (5760 <frexp+0x54>)
    5732:	f002 ff21 	bl	8578 <__aeabi_dmul>
    5736:	000a      	movs	r2, r1
    5738:	004b      	lsls	r3, r1, #1
    573a:	085b      	lsrs	r3, r3, #1
    573c:	3d36      	subs	r5, #54	; 0x36
    573e:	4e09      	ldr	r6, [pc, #36]	; (5764 <frexp+0x58>)
    5740:	151b      	asrs	r3, r3, #20
    5742:	46b4      	mov	ip, r6
    5744:	4463      	add	r3, ip
    5746:	195b      	adds	r3, r3, r5
    5748:	6023      	str	r3, [r4, #0]
    574a:	4b07      	ldr	r3, [pc, #28]	; (5768 <frexp+0x5c>)
    574c:	401a      	ands	r2, r3
    574e:	4b07      	ldr	r3, [pc, #28]	; (576c <frexp+0x60>)
    5750:	4313      	orrs	r3, r2
    5752:	0019      	movs	r1, r3
    5754:	bd70      	pop	{r4, r5, r6, pc}
    5756:	46c0      	nop			; (mov r8, r8)
    5758:	7fefffff 	.word	0x7fefffff
    575c:	7ff00000 	.word	0x7ff00000
    5760:	43500000 	.word	0x43500000
    5764:	fffffc02 	.word	0xfffffc02
    5768:	800fffff 	.word	0x800fffff
    576c:	3fe00000 	.word	0x3fe00000

00005770 <__sread>:
    5770:	b570      	push	{r4, r5, r6, lr}
    5772:	000c      	movs	r4, r1
    5774:	250e      	movs	r5, #14
    5776:	5f49      	ldrsh	r1, [r1, r5]
    5778:	f001 fa90 	bl	6c9c <_read_r>
    577c:	2800      	cmp	r0, #0
    577e:	db03      	blt.n	5788 <__sread+0x18>
    5780:	6d23      	ldr	r3, [r4, #80]	; 0x50
    5782:	181b      	adds	r3, r3, r0
    5784:	6523      	str	r3, [r4, #80]	; 0x50
    5786:	bd70      	pop	{r4, r5, r6, pc}
    5788:	89a3      	ldrh	r3, [r4, #12]
    578a:	4a02      	ldr	r2, [pc, #8]	; (5794 <__sread+0x24>)
    578c:	4013      	ands	r3, r2
    578e:	81a3      	strh	r3, [r4, #12]
    5790:	e7f9      	b.n	5786 <__sread+0x16>
    5792:	46c0      	nop			; (mov r8, r8)
    5794:	ffffefff 	.word	0xffffefff

00005798 <__seofread>:
    5798:	2000      	movs	r0, #0
    579a:	4770      	bx	lr

0000579c <__swrite>:
    579c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    579e:	000c      	movs	r4, r1
    57a0:	001f      	movs	r7, r3
    57a2:	230c      	movs	r3, #12
    57a4:	5ec9      	ldrsh	r1, [r1, r3]
    57a6:	0005      	movs	r5, r0
    57a8:	0016      	movs	r6, r2
    57aa:	05cb      	lsls	r3, r1, #23
    57ac:	d40a      	bmi.n	57c4 <__swrite+0x28>
    57ae:	4b0a      	ldr	r3, [pc, #40]	; (57d8 <__swrite+0x3c>)
    57b0:	0032      	movs	r2, r6
    57b2:	4019      	ands	r1, r3
    57b4:	0028      	movs	r0, r5
    57b6:	81a1      	strh	r1, [r4, #12]
    57b8:	230e      	movs	r3, #14
    57ba:	5ee1      	ldrsh	r1, [r4, r3]
    57bc:	003b      	movs	r3, r7
    57be:	f000 ffdb 	bl	6778 <_write_r>
    57c2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    57c4:	230e      	movs	r3, #14
    57c6:	5ee1      	ldrsh	r1, [r4, r3]
    57c8:	2200      	movs	r2, #0
    57ca:	2302      	movs	r3, #2
    57cc:	f001 fa30 	bl	6c30 <_lseek_r>
    57d0:	230c      	movs	r3, #12
    57d2:	5ee1      	ldrsh	r1, [r4, r3]
    57d4:	e7eb      	b.n	57ae <__swrite+0x12>
    57d6:	46c0      	nop			; (mov r8, r8)
    57d8:	ffffefff 	.word	0xffffefff

000057dc <__sseek>:
    57dc:	b570      	push	{r4, r5, r6, lr}
    57de:	000c      	movs	r4, r1
    57e0:	250e      	movs	r5, #14
    57e2:	5f49      	ldrsh	r1, [r1, r5]
    57e4:	f001 fa24 	bl	6c30 <_lseek_r>
    57e8:	1c43      	adds	r3, r0, #1
    57ea:	d006      	beq.n	57fa <__sseek+0x1e>
    57ec:	2380      	movs	r3, #128	; 0x80
    57ee:	89a2      	ldrh	r2, [r4, #12]
    57f0:	015b      	lsls	r3, r3, #5
    57f2:	4313      	orrs	r3, r2
    57f4:	81a3      	strh	r3, [r4, #12]
    57f6:	6520      	str	r0, [r4, #80]	; 0x50
    57f8:	bd70      	pop	{r4, r5, r6, pc}
    57fa:	89a3      	ldrh	r3, [r4, #12]
    57fc:	4a01      	ldr	r2, [pc, #4]	; (5804 <__sseek+0x28>)
    57fe:	4013      	ands	r3, r2
    5800:	81a3      	strh	r3, [r4, #12]
    5802:	e7f9      	b.n	57f8 <__sseek+0x1c>
    5804:	ffffefff 	.word	0xffffefff

00005808 <__sclose>:
    5808:	b510      	push	{r4, lr}
    580a:	230e      	movs	r3, #14
    580c:	5ec9      	ldrsh	r1, [r1, r3]
    580e:	f001 f83b 	bl	6888 <_close_r>
    5812:	bd10      	pop	{r4, pc}

00005814 <strncpy>:
    5814:	b5f0      	push	{r4, r5, r6, r7, lr}
    5816:	000c      	movs	r4, r1
    5818:	4304      	orrs	r4, r0
    581a:	0003      	movs	r3, r0
    581c:	0007      	movs	r7, r0
    581e:	07a4      	lsls	r4, r4, #30
    5820:	d112      	bne.n	5848 <strncpy+0x34>
    5822:	2a03      	cmp	r2, #3
    5824:	d910      	bls.n	5848 <strncpy+0x34>
    5826:	4c14      	ldr	r4, [pc, #80]	; (5878 <strncpy+0x64>)
    5828:	46a4      	mov	ip, r4
    582a:	4667      	mov	r7, ip
    582c:	680d      	ldr	r5, [r1, #0]
    582e:	4c13      	ldr	r4, [pc, #76]	; (587c <strncpy+0x68>)
    5830:	001e      	movs	r6, r3
    5832:	192c      	adds	r4, r5, r4
    5834:	43ac      	bics	r4, r5
    5836:	423c      	tst	r4, r7
    5838:	d11b      	bne.n	5872 <strncpy+0x5e>
    583a:	3304      	adds	r3, #4
    583c:	3a04      	subs	r2, #4
    583e:	001f      	movs	r7, r3
    5840:	3104      	adds	r1, #4
    5842:	6035      	str	r5, [r6, #0]
    5844:	2a03      	cmp	r2, #3
    5846:	d8f0      	bhi.n	582a <strncpy+0x16>
    5848:	2400      	movs	r4, #0
    584a:	18be      	adds	r6, r7, r2
    584c:	e006      	b.n	585c <strncpy+0x48>
    584e:	5d0d      	ldrb	r5, [r1, r4]
    5850:	3a01      	subs	r2, #1
    5852:	553d      	strb	r5, [r7, r4]
    5854:	1ab3      	subs	r3, r6, r2
    5856:	3401      	adds	r4, #1
    5858:	2d00      	cmp	r5, #0
    585a:	d002      	beq.n	5862 <strncpy+0x4e>
    585c:	2a00      	cmp	r2, #0
    585e:	d1f6      	bne.n	584e <strncpy+0x3a>
    5860:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5862:	2100      	movs	r1, #0
    5864:	2a00      	cmp	r2, #0
    5866:	d0fb      	beq.n	5860 <strncpy+0x4c>
    5868:	7019      	strb	r1, [r3, #0]
    586a:	3301      	adds	r3, #1
    586c:	429e      	cmp	r6, r3
    586e:	d1fb      	bne.n	5868 <strncpy+0x54>
    5870:	e7f6      	b.n	5860 <strncpy+0x4c>
    5872:	001f      	movs	r7, r3
    5874:	e7e8      	b.n	5848 <strncpy+0x34>
    5876:	46c0      	nop			; (mov r8, r8)
    5878:	80808080 	.word	0x80808080
    587c:	fefefeff 	.word	0xfefefeff

00005880 <__sprint_r.part.0>:
    5880:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5882:	464e      	mov	r6, r9
    5884:	4645      	mov	r5, r8
    5886:	46de      	mov	lr, fp
    5888:	4657      	mov	r7, sl
    588a:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    588c:	b5e0      	push	{r5, r6, r7, lr}
    588e:	4691      	mov	r9, r2
    5890:	0006      	movs	r6, r0
    5892:	000d      	movs	r5, r1
    5894:	049b      	lsls	r3, r3, #18
    5896:	d533      	bpl.n	5900 <__sprint_r.part.0+0x80>
    5898:	6813      	ldr	r3, [r2, #0]
    589a:	469a      	mov	sl, r3
    589c:	6893      	ldr	r3, [r2, #8]
    589e:	2b00      	cmp	r3, #0
    58a0:	d02c      	beq.n	58fc <__sprint_r.part.0+0x7c>
    58a2:	4652      	mov	r2, sl
    58a4:	6812      	ldr	r2, [r2, #0]
    58a6:	4690      	mov	r8, r2
    58a8:	4652      	mov	r2, sl
    58aa:	6852      	ldr	r2, [r2, #4]
    58ac:	4693      	mov	fp, r2
    58ae:	0897      	lsrs	r7, r2, #2
    58b0:	d019      	beq.n	58e6 <__sprint_r.part.0+0x66>
    58b2:	2400      	movs	r4, #0
    58b4:	e002      	b.n	58bc <__sprint_r.part.0+0x3c>
    58b6:	3401      	adds	r4, #1
    58b8:	42a7      	cmp	r7, r4
    58ba:	d012      	beq.n	58e2 <__sprint_r.part.0+0x62>
    58bc:	4642      	mov	r2, r8
    58be:	00a3      	lsls	r3, r4, #2
    58c0:	58d1      	ldr	r1, [r2, r3]
    58c2:	0030      	movs	r0, r6
    58c4:	002a      	movs	r2, r5
    58c6:	f001 f8d9 	bl	6a7c <_fputwc_r>
    58ca:	1c43      	adds	r3, r0, #1
    58cc:	d1f3      	bne.n	58b6 <__sprint_r.part.0+0x36>
    58ce:	464a      	mov	r2, r9
    58d0:	2300      	movs	r3, #0
    58d2:	6093      	str	r3, [r2, #8]
    58d4:	6053      	str	r3, [r2, #4]
    58d6:	bcf0      	pop	{r4, r5, r6, r7}
    58d8:	46bb      	mov	fp, r7
    58da:	46b2      	mov	sl, r6
    58dc:	46a9      	mov	r9, r5
    58de:	46a0      	mov	r8, r4
    58e0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    58e2:	464b      	mov	r3, r9
    58e4:	689b      	ldr	r3, [r3, #8]
    58e6:	465a      	mov	r2, fp
    58e8:	2103      	movs	r1, #3
    58ea:	438a      	bics	r2, r1
    58ec:	1a9b      	subs	r3, r3, r2
    58ee:	464a      	mov	r2, r9
    58f0:	6093      	str	r3, [r2, #8]
    58f2:	2208      	movs	r2, #8
    58f4:	4694      	mov	ip, r2
    58f6:	44e2      	add	sl, ip
    58f8:	2b00      	cmp	r3, #0
    58fa:	d1d2      	bne.n	58a2 <__sprint_r.part.0+0x22>
    58fc:	2000      	movs	r0, #0
    58fe:	e7e6      	b.n	58ce <__sprint_r.part.0+0x4e>
    5900:	f7fe fbb0 	bl	4064 <__sfvwrite_r>
    5904:	e7e3      	b.n	58ce <__sprint_r.part.0+0x4e>
    5906:	46c0      	nop			; (mov r8, r8)

00005908 <__sprint_r>:
    5908:	6893      	ldr	r3, [r2, #8]
    590a:	b510      	push	{r4, lr}
    590c:	2b00      	cmp	r3, #0
    590e:	d002      	beq.n	5916 <__sprint_r+0xe>
    5910:	f7ff ffb6 	bl	5880 <__sprint_r.part.0>
    5914:	bd10      	pop	{r4, pc}
    5916:	2000      	movs	r0, #0
    5918:	6053      	str	r3, [r2, #4]
    591a:	e7fb      	b.n	5914 <__sprint_r+0xc>

0000591c <_vfiprintf_r>:
    591c:	b5f0      	push	{r4, r5, r6, r7, lr}
    591e:	46de      	mov	lr, fp
    5920:	4657      	mov	r7, sl
    5922:	464e      	mov	r6, r9
    5924:	4645      	mov	r5, r8
    5926:	b5e0      	push	{r5, r6, r7, lr}
    5928:	b0bf      	sub	sp, #252	; 0xfc
    592a:	468a      	mov	sl, r1
    592c:	4693      	mov	fp, r2
    592e:	001c      	movs	r4, r3
    5930:	9001      	str	r0, [sp, #4]
    5932:	9308      	str	r3, [sp, #32]
    5934:	2800      	cmp	r0, #0
    5936:	d004      	beq.n	5942 <_vfiprintf_r+0x26>
    5938:	6b83      	ldr	r3, [r0, #56]	; 0x38
    593a:	9302      	str	r3, [sp, #8]
    593c:	2b00      	cmp	r3, #0
    593e:	d100      	bne.n	5942 <_vfiprintf_r+0x26>
    5940:	e227      	b.n	5d92 <_vfiprintf_r+0x476>
    5942:	4653      	mov	r3, sl
    5944:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5946:	07db      	lsls	r3, r3, #31
    5948:	d500      	bpl.n	594c <_vfiprintf_r+0x30>
    594a:	e137      	b.n	5bbc <_vfiprintf_r+0x2a0>
    594c:	4653      	mov	r3, sl
    594e:	210c      	movs	r1, #12
    5950:	5e59      	ldrsh	r1, [r3, r1]
    5952:	4653      	mov	r3, sl
    5954:	899a      	ldrh	r2, [r3, #12]
    5956:	0593      	lsls	r3, r2, #22
    5958:	d400      	bmi.n	595c <_vfiprintf_r+0x40>
    595a:	e12b      	b.n	5bb4 <_vfiprintf_r+0x298>
    595c:	2380      	movs	r3, #128	; 0x80
    595e:	019b      	lsls	r3, r3, #6
    5960:	421a      	tst	r2, r3
    5962:	d109      	bne.n	5978 <_vfiprintf_r+0x5c>
    5964:	430b      	orrs	r3, r1
    5966:	4652      	mov	r2, sl
    5968:	4651      	mov	r1, sl
    596a:	8193      	strh	r3, [r2, #12]
    596c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    596e:	4a96      	ldr	r2, [pc, #600]	; (5bc8 <_vfiprintf_r+0x2ac>)
    5970:	400a      	ands	r2, r1
    5972:	4651      	mov	r1, sl
    5974:	664a      	str	r2, [r1, #100]	; 0x64
    5976:	b29a      	uxth	r2, r3
    5978:	0713      	lsls	r3, r2, #28
    597a:	d53d      	bpl.n	59f8 <_vfiprintf_r+0xdc>
    597c:	4653      	mov	r3, sl
    597e:	691b      	ldr	r3, [r3, #16]
    5980:	2b00      	cmp	r3, #0
    5982:	d039      	beq.n	59f8 <_vfiprintf_r+0xdc>
    5984:	231a      	movs	r3, #26
    5986:	4013      	ands	r3, r2
    5988:	2b0a      	cmp	r3, #10
    598a:	d043      	beq.n	5a14 <_vfiprintf_r+0xf8>
    598c:	ab15      	add	r3, sp, #84	; 0x54
    598e:	9312      	str	r3, [sp, #72]	; 0x48
    5990:	2300      	movs	r3, #0
    5992:	465d      	mov	r5, fp
    5994:	46d3      	mov	fp, sl
    5996:	9314      	str	r3, [sp, #80]	; 0x50
    5998:	9313      	str	r3, [sp, #76]	; 0x4c
    599a:	ae15      	add	r6, sp, #84	; 0x54
    599c:	930c      	str	r3, [sp, #48]	; 0x30
    599e:	930b      	str	r3, [sp, #44]	; 0x2c
    59a0:	930e      	str	r3, [sp, #56]	; 0x38
    59a2:	930d      	str	r3, [sp, #52]	; 0x34
    59a4:	9305      	str	r3, [sp, #20]
    59a6:	782b      	ldrb	r3, [r5, #0]
    59a8:	2b00      	cmp	r3, #0
    59aa:	d100      	bne.n	59ae <_vfiprintf_r+0x92>
    59ac:	e1a4      	b.n	5cf8 <_vfiprintf_r+0x3dc>
    59ae:	002c      	movs	r4, r5
    59b0:	e004      	b.n	59bc <_vfiprintf_r+0xa0>
    59b2:	7863      	ldrb	r3, [r4, #1]
    59b4:	3401      	adds	r4, #1
    59b6:	2b00      	cmp	r3, #0
    59b8:	d100      	bne.n	59bc <_vfiprintf_r+0xa0>
    59ba:	e0d9      	b.n	5b70 <_vfiprintf_r+0x254>
    59bc:	2b25      	cmp	r3, #37	; 0x25
    59be:	d1f8      	bne.n	59b2 <_vfiprintf_r+0x96>
    59c0:	1b67      	subs	r7, r4, r5
    59c2:	42ac      	cmp	r4, r5
    59c4:	d000      	beq.n	59c8 <_vfiprintf_r+0xac>
    59c6:	e0d7      	b.n	5b78 <_vfiprintf_r+0x25c>
    59c8:	7823      	ldrb	r3, [r4, #0]
    59ca:	2b00      	cmp	r3, #0
    59cc:	d100      	bne.n	59d0 <_vfiprintf_r+0xb4>
    59ce:	e193      	b.n	5cf8 <_vfiprintf_r+0x3dc>
    59d0:	2300      	movs	r3, #0
    59d2:	aa10      	add	r2, sp, #64	; 0x40
    59d4:	70d3      	strb	r3, [r2, #3]
    59d6:	3b01      	subs	r3, #1
    59d8:	9302      	str	r3, [sp, #8]
    59da:	2300      	movs	r3, #0
    59dc:	2700      	movs	r7, #0
    59de:	7862      	ldrb	r2, [r4, #1]
    59e0:	1c65      	adds	r5, r4, #1
    59e2:	9304      	str	r3, [sp, #16]
    59e4:	3501      	adds	r5, #1
    59e6:	0013      	movs	r3, r2
    59e8:	3b20      	subs	r3, #32
    59ea:	2b5a      	cmp	r3, #90	; 0x5a
    59ec:	d900      	bls.n	59f0 <_vfiprintf_r+0xd4>
    59ee:	e0f1      	b.n	5bd4 <_vfiprintf_r+0x2b8>
    59f0:	4976      	ldr	r1, [pc, #472]	; (5bcc <_vfiprintf_r+0x2b0>)
    59f2:	009b      	lsls	r3, r3, #2
    59f4:	58cb      	ldr	r3, [r1, r3]
    59f6:	469f      	mov	pc, r3
    59f8:	4651      	mov	r1, sl
    59fa:	9801      	ldr	r0, [sp, #4]
    59fc:	f7fc fe7c 	bl	26f8 <__swsetup_r>
    5a00:	4653      	mov	r3, sl
    5a02:	2800      	cmp	r0, #0
    5a04:	d001      	beq.n	5a0a <_vfiprintf_r+0xee>
    5a06:	f000 fe44 	bl	6692 <_vfiprintf_r+0xd76>
    5a0a:	899a      	ldrh	r2, [r3, #12]
    5a0c:	231a      	movs	r3, #26
    5a0e:	4013      	ands	r3, r2
    5a10:	2b0a      	cmp	r3, #10
    5a12:	d1bb      	bne.n	598c <_vfiprintf_r+0x70>
    5a14:	4653      	mov	r3, sl
    5a16:	210e      	movs	r1, #14
    5a18:	5e5b      	ldrsh	r3, [r3, r1]
    5a1a:	2b00      	cmp	r3, #0
    5a1c:	dbb6      	blt.n	598c <_vfiprintf_r+0x70>
    5a1e:	4653      	mov	r3, sl
    5a20:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5a22:	07db      	lsls	r3, r3, #31
    5a24:	d403      	bmi.n	5a2e <_vfiprintf_r+0x112>
    5a26:	0593      	lsls	r3, r2, #22
    5a28:	d401      	bmi.n	5a2e <_vfiprintf_r+0x112>
    5a2a:	f000 fe08 	bl	663e <_vfiprintf_r+0xd22>
    5a2e:	0023      	movs	r3, r4
    5a30:	465a      	mov	r2, fp
    5a32:	4651      	mov	r1, sl
    5a34:	9801      	ldr	r0, [sp, #4]
    5a36:	f000 fe59 	bl	66ec <__sbprintf>
    5a3a:	9005      	str	r0, [sp, #20]
    5a3c:	e174      	b.n	5d28 <_vfiprintf_r+0x40c>
    5a3e:	9b01      	ldr	r3, [sp, #4]
    5a40:	0018      	movs	r0, r3
    5a42:	4698      	mov	r8, r3
    5a44:	f7fe fcce 	bl	43e4 <_localeconv_r>
    5a48:	6843      	ldr	r3, [r0, #4]
    5a4a:	0018      	movs	r0, r3
    5a4c:	930d      	str	r3, [sp, #52]	; 0x34
    5a4e:	f7fa ffb1 	bl	9b4 <strlen>
    5a52:	900e      	str	r0, [sp, #56]	; 0x38
    5a54:	0004      	movs	r4, r0
    5a56:	4640      	mov	r0, r8
    5a58:	f7fe fcc4 	bl	43e4 <_localeconv_r>
    5a5c:	6883      	ldr	r3, [r0, #8]
    5a5e:	930b      	str	r3, [sp, #44]	; 0x2c
    5a60:	2c00      	cmp	r4, #0
    5a62:	d001      	beq.n	5a68 <_vfiprintf_r+0x14c>
    5a64:	f000 fcf7 	bl	6456 <_vfiprintf_r+0xb3a>
    5a68:	782a      	ldrb	r2, [r5, #0]
    5a6a:	e7bb      	b.n	59e4 <_vfiprintf_r+0xc8>
    5a6c:	2320      	movs	r3, #32
    5a6e:	782a      	ldrb	r2, [r5, #0]
    5a70:	431f      	orrs	r7, r3
    5a72:	e7b7      	b.n	59e4 <_vfiprintf_r+0xc8>
    5a74:	2310      	movs	r3, #16
    5a76:	431f      	orrs	r7, r3
    5a78:	9a08      	ldr	r2, [sp, #32]
    5a7a:	06bb      	lsls	r3, r7, #26
    5a7c:	d400      	bmi.n	5a80 <_vfiprintf_r+0x164>
    5a7e:	e17b      	b.n	5d78 <_vfiprintf_r+0x45c>
    5a80:	2307      	movs	r3, #7
    5a82:	3207      	adds	r2, #7
    5a84:	439a      	bics	r2, r3
    5a86:	3301      	adds	r3, #1
    5a88:	469c      	mov	ip, r3
    5a8a:	4494      	add	ip, r2
    5a8c:	4663      	mov	r3, ip
    5a8e:	9308      	str	r3, [sp, #32]
    5a90:	6853      	ldr	r3, [r2, #4]
    5a92:	6812      	ldr	r2, [r2, #0]
    5a94:	9307      	str	r3, [sp, #28]
    5a96:	9206      	str	r2, [sp, #24]
    5a98:	2b00      	cmp	r3, #0
    5a9a:	da01      	bge.n	5aa0 <_vfiprintf_r+0x184>
    5a9c:	f000 fc89 	bl	63b2 <_vfiprintf_r+0xa96>
    5aa0:	9b02      	ldr	r3, [sp, #8]
    5aa2:	46b9      	mov	r9, r7
    5aa4:	3301      	adds	r3, #1
    5aa6:	d009      	beq.n	5abc <_vfiprintf_r+0x1a0>
    5aa8:	2380      	movs	r3, #128	; 0x80
    5aaa:	439f      	bics	r7, r3
    5aac:	9a06      	ldr	r2, [sp, #24]
    5aae:	9b07      	ldr	r3, [sp, #28]
    5ab0:	0011      	movs	r1, r2
    5ab2:	46b9      	mov	r9, r7
    5ab4:	4319      	orrs	r1, r3
    5ab6:	d101      	bne.n	5abc <_vfiprintf_r+0x1a0>
    5ab8:	f000 fc4f 	bl	635a <_vfiprintf_r+0xa3e>
    5abc:	9b06      	ldr	r3, [sp, #24]
    5abe:	9c07      	ldr	r4, [sp, #28]
    5ac0:	2c00      	cmp	r4, #0
    5ac2:	d000      	beq.n	5ac6 <_vfiprintf_r+0x1aa>
    5ac4:	e348      	b.n	6158 <_vfiprintf_r+0x83c>
    5ac6:	2b09      	cmp	r3, #9
    5ac8:	d900      	bls.n	5acc <_vfiprintf_r+0x1b0>
    5aca:	e345      	b.n	6158 <_vfiprintf_r+0x83c>
    5acc:	2263      	movs	r2, #99	; 0x63
    5ace:	9b06      	ldr	r3, [sp, #24]
    5ad0:	a925      	add	r1, sp, #148	; 0x94
    5ad2:	3330      	adds	r3, #48	; 0x30
    5ad4:	548b      	strb	r3, [r1, r2]
    5ad6:	2301      	movs	r3, #1
    5ad8:	9303      	str	r3, [sp, #12]
    5ada:	ab10      	add	r3, sp, #64	; 0x40
    5adc:	24b7      	movs	r4, #183	; 0xb7
    5ade:	469c      	mov	ip, r3
    5ae0:	464f      	mov	r7, r9
    5ae2:	4464      	add	r4, ip
    5ae4:	9b02      	ldr	r3, [sp, #8]
    5ae6:	9a03      	ldr	r2, [sp, #12]
    5ae8:	4699      	mov	r9, r3
    5aea:	4293      	cmp	r3, r2
    5aec:	da00      	bge.n	5af0 <_vfiprintf_r+0x1d4>
    5aee:	4691      	mov	r9, r2
    5af0:	ab10      	add	r3, sp, #64	; 0x40
    5af2:	78db      	ldrb	r3, [r3, #3]
    5af4:	1e5a      	subs	r2, r3, #1
    5af6:	4193      	sbcs	r3, r2
    5af8:	4499      	add	r9, r3
    5afa:	e078      	b.n	5bee <_vfiprintf_r+0x2d2>
    5afc:	2310      	movs	r3, #16
    5afe:	431f      	orrs	r7, r3
    5b00:	06bb      	lsls	r3, r7, #26
    5b02:	d400      	bmi.n	5b06 <_vfiprintf_r+0x1ea>
    5b04:	e12a      	b.n	5d5c <_vfiprintf_r+0x440>
    5b06:	2307      	movs	r3, #7
    5b08:	9a08      	ldr	r2, [sp, #32]
    5b0a:	3207      	adds	r2, #7
    5b0c:	439a      	bics	r2, r3
    5b0e:	ca18      	ldmia	r2!, {r3, r4}
    5b10:	9306      	str	r3, [sp, #24]
    5b12:	9407      	str	r4, [sp, #28]
    5b14:	9208      	str	r2, [sp, #32]
    5b16:	4b2e      	ldr	r3, [pc, #184]	; (5bd0 <_vfiprintf_r+0x2b4>)
    5b18:	401f      	ands	r7, r3
    5b1a:	46b9      	mov	r9, r7
    5b1c:	2300      	movs	r3, #0
    5b1e:	2200      	movs	r2, #0
    5b20:	a910      	add	r1, sp, #64	; 0x40
    5b22:	70ca      	strb	r2, [r1, #3]
    5b24:	9802      	ldr	r0, [sp, #8]
    5b26:	1c42      	adds	r2, r0, #1
    5b28:	d100      	bne.n	5b2c <_vfiprintf_r+0x210>
    5b2a:	e1e5      	b.n	5ef8 <_vfiprintf_r+0x5dc>
    5b2c:	2280      	movs	r2, #128	; 0x80
    5b2e:	464f      	mov	r7, r9
    5b30:	4397      	bics	r7, r2
    5b32:	9906      	ldr	r1, [sp, #24]
    5b34:	9a07      	ldr	r2, [sp, #28]
    5b36:	000c      	movs	r4, r1
    5b38:	4314      	orrs	r4, r2
    5b3a:	d000      	beq.n	5b3e <_vfiprintf_r+0x222>
    5b3c:	e1db      	b.n	5ef6 <_vfiprintf_r+0x5da>
    5b3e:	2800      	cmp	r0, #0
    5b40:	d001      	beq.n	5b46 <_vfiprintf_r+0x22a>
    5b42:	f000 fd0e 	bl	6562 <_vfiprintf_r+0xc46>
    5b46:	2b00      	cmp	r3, #0
    5b48:	d001      	beq.n	5b4e <_vfiprintf_r+0x232>
    5b4a:	f000 fc0b 	bl	6364 <_vfiprintf_r+0xa48>
    5b4e:	464a      	mov	r2, r9
    5b50:	3301      	adds	r3, #1
    5b52:	401a      	ands	r2, r3
    5b54:	9203      	str	r2, [sp, #12]
    5b56:	464a      	mov	r2, r9
    5b58:	ac3e      	add	r4, sp, #248	; 0xf8
    5b5a:	4213      	tst	r3, r2
    5b5c:	d0c2      	beq.n	5ae4 <_vfiprintf_r+0x1c8>
    5b5e:	2130      	movs	r1, #48	; 0x30
    5b60:	3362      	adds	r3, #98	; 0x62
    5b62:	aa25      	add	r2, sp, #148	; 0x94
    5b64:	54d1      	strb	r1, [r2, r3]
    5b66:	ab10      	add	r3, sp, #64	; 0x40
    5b68:	24b7      	movs	r4, #183	; 0xb7
    5b6a:	469c      	mov	ip, r3
    5b6c:	4464      	add	r4, ip
    5b6e:	e7b9      	b.n	5ae4 <_vfiprintf_r+0x1c8>
    5b70:	1b67      	subs	r7, r4, r5
    5b72:	42ac      	cmp	r4, r5
    5b74:	d100      	bne.n	5b78 <_vfiprintf_r+0x25c>
    5b76:	e0bf      	b.n	5cf8 <_vfiprintf_r+0x3dc>
    5b78:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b7a:	6035      	str	r5, [r6, #0]
    5b7c:	18fa      	adds	r2, r7, r3
    5b7e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5b80:	6077      	str	r7, [r6, #4]
    5b82:	9302      	str	r3, [sp, #8]
    5b84:	3301      	adds	r3, #1
    5b86:	9214      	str	r2, [sp, #80]	; 0x50
    5b88:	9313      	str	r3, [sp, #76]	; 0x4c
    5b8a:	3608      	adds	r6, #8
    5b8c:	2b07      	cmp	r3, #7
    5b8e:	dd0b      	ble.n	5ba8 <_vfiprintf_r+0x28c>
    5b90:	2a00      	cmp	r2, #0
    5b92:	d100      	bne.n	5b96 <_vfiprintf_r+0x27a>
    5b94:	e3de      	b.n	6354 <_vfiprintf_r+0xa38>
    5b96:	4659      	mov	r1, fp
    5b98:	9801      	ldr	r0, [sp, #4]
    5b9a:	aa12      	add	r2, sp, #72	; 0x48
    5b9c:	f7ff fe70 	bl	5880 <__sprint_r.part.0>
    5ba0:	2800      	cmp	r0, #0
    5ba2:	d000      	beq.n	5ba6 <_vfiprintf_r+0x28a>
    5ba4:	e292      	b.n	60cc <_vfiprintf_r+0x7b0>
    5ba6:	ae15      	add	r6, sp, #84	; 0x54
    5ba8:	9b05      	ldr	r3, [sp, #20]
    5baa:	469c      	mov	ip, r3
    5bac:	44bc      	add	ip, r7
    5bae:	4663      	mov	r3, ip
    5bb0:	9305      	str	r3, [sp, #20]
    5bb2:	e709      	b.n	59c8 <_vfiprintf_r+0xac>
    5bb4:	4653      	mov	r3, sl
    5bb6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5bb8:	f7fe fc26 	bl	4408 <__retarget_lock_acquire_recursive>
    5bbc:	4653      	mov	r3, sl
    5bbe:	210c      	movs	r1, #12
    5bc0:	5e59      	ldrsh	r1, [r3, r1]
    5bc2:	4653      	mov	r3, sl
    5bc4:	899a      	ldrh	r2, [r3, #12]
    5bc6:	e6c9      	b.n	595c <_vfiprintf_r+0x40>
    5bc8:	ffffdfff 	.word	0xffffdfff
    5bcc:	0000982c 	.word	0x0000982c
    5bd0:	fffffbff 	.word	0xfffffbff
    5bd4:	2a00      	cmp	r2, #0
    5bd6:	d100      	bne.n	5bda <_vfiprintf_r+0x2be>
    5bd8:	e08e      	b.n	5cf8 <_vfiprintf_r+0x3dc>
    5bda:	2300      	movs	r3, #0
    5bdc:	ac25      	add	r4, sp, #148	; 0x94
    5bde:	7022      	strb	r2, [r4, #0]
    5be0:	aa10      	add	r2, sp, #64	; 0x40
    5be2:	70d3      	strb	r3, [r2, #3]
    5be4:	3301      	adds	r3, #1
    5be6:	4699      	mov	r9, r3
    5be8:	9303      	str	r3, [sp, #12]
    5bea:	2300      	movs	r3, #0
    5bec:	9302      	str	r3, [sp, #8]
    5bee:	2302      	movs	r3, #2
    5bf0:	001a      	movs	r2, r3
    5bf2:	403a      	ands	r2, r7
    5bf4:	9209      	str	r2, [sp, #36]	; 0x24
    5bf6:	423b      	tst	r3, r7
    5bf8:	d001      	beq.n	5bfe <_vfiprintf_r+0x2e2>
    5bfa:	469c      	mov	ip, r3
    5bfc:	44e1      	add	r9, ip
    5bfe:	2384      	movs	r3, #132	; 0x84
    5c00:	001a      	movs	r2, r3
    5c02:	403a      	ands	r2, r7
    5c04:	920a      	str	r2, [sp, #40]	; 0x28
    5c06:	423b      	tst	r3, r7
    5c08:	d106      	bne.n	5c18 <_vfiprintf_r+0x2fc>
    5c0a:	464a      	mov	r2, r9
    5c0c:	9b04      	ldr	r3, [sp, #16]
    5c0e:	1a9b      	subs	r3, r3, r2
    5c10:	4698      	mov	r8, r3
    5c12:	2b00      	cmp	r3, #0
    5c14:	dd00      	ble.n	5c18 <_vfiprintf_r+0x2fc>
    5c16:	e2dd      	b.n	61d4 <_vfiprintf_r+0x8b8>
    5c18:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5c1a:	9814      	ldr	r0, [sp, #80]	; 0x50
    5c1c:	469c      	mov	ip, r3
    5c1e:	1c59      	adds	r1, r3, #1
    5c20:	ab10      	add	r3, sp, #64	; 0x40
    5c22:	78db      	ldrb	r3, [r3, #3]
    5c24:	2b00      	cmp	r3, #0
    5c26:	d00d      	beq.n	5c44 <_vfiprintf_r+0x328>
    5c28:	ab10      	add	r3, sp, #64	; 0x40
    5c2a:	3303      	adds	r3, #3
    5c2c:	6033      	str	r3, [r6, #0]
    5c2e:	2301      	movs	r3, #1
    5c30:	3001      	adds	r0, #1
    5c32:	6073      	str	r3, [r6, #4]
    5c34:	9014      	str	r0, [sp, #80]	; 0x50
    5c36:	9113      	str	r1, [sp, #76]	; 0x4c
    5c38:	2907      	cmp	r1, #7
    5c3a:	dd00      	ble.n	5c3e <_vfiprintf_r+0x322>
    5c3c:	e253      	b.n	60e6 <_vfiprintf_r+0x7ca>
    5c3e:	468c      	mov	ip, r1
    5c40:	3608      	adds	r6, #8
    5c42:	3101      	adds	r1, #1
    5c44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5c46:	2b00      	cmp	r3, #0
    5c48:	d019      	beq.n	5c7e <_vfiprintf_r+0x362>
    5c4a:	ab11      	add	r3, sp, #68	; 0x44
    5c4c:	6033      	str	r3, [r6, #0]
    5c4e:	2302      	movs	r3, #2
    5c50:	3002      	adds	r0, #2
    5c52:	6073      	str	r3, [r6, #4]
    5c54:	9014      	str	r0, [sp, #80]	; 0x50
    5c56:	9113      	str	r1, [sp, #76]	; 0x4c
    5c58:	2907      	cmp	r1, #7
    5c5a:	dc00      	bgt.n	5c5e <_vfiprintf_r+0x342>
    5c5c:	e25a      	b.n	6114 <_vfiprintf_r+0x7f8>
    5c5e:	2800      	cmp	r0, #0
    5c60:	d100      	bne.n	5c64 <_vfiprintf_r+0x348>
    5c62:	e3a1      	b.n	63a8 <_vfiprintf_r+0xa8c>
    5c64:	4659      	mov	r1, fp
    5c66:	9801      	ldr	r0, [sp, #4]
    5c68:	aa12      	add	r2, sp, #72	; 0x48
    5c6a:	f7ff fe09 	bl	5880 <__sprint_r.part.0>
    5c6e:	2800      	cmp	r0, #0
    5c70:	d000      	beq.n	5c74 <_vfiprintf_r+0x358>
    5c72:	e22b      	b.n	60cc <_vfiprintf_r+0x7b0>
    5c74:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5c76:	9814      	ldr	r0, [sp, #80]	; 0x50
    5c78:	469c      	mov	ip, r3
    5c7a:	1c59      	adds	r1, r3, #1
    5c7c:	ae15      	add	r6, sp, #84	; 0x54
    5c7e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5c80:	2b80      	cmp	r3, #128	; 0x80
    5c82:	d100      	bne.n	5c86 <_vfiprintf_r+0x36a>
    5c84:	e173      	b.n	5f6e <_vfiprintf_r+0x652>
    5c86:	9b02      	ldr	r3, [sp, #8]
    5c88:	9a03      	ldr	r2, [sp, #12]
    5c8a:	1a9b      	subs	r3, r3, r2
    5c8c:	469a      	mov	sl, r3
    5c8e:	2b00      	cmp	r3, #0
    5c90:	dd00      	ble.n	5c94 <_vfiprintf_r+0x378>
    5c92:	e1cb      	b.n	602c <_vfiprintf_r+0x710>
    5c94:	9b03      	ldr	r3, [sp, #12]
    5c96:	6034      	str	r4, [r6, #0]
    5c98:	469c      	mov	ip, r3
    5c9a:	4460      	add	r0, ip
    5c9c:	6073      	str	r3, [r6, #4]
    5c9e:	9014      	str	r0, [sp, #80]	; 0x50
    5ca0:	9113      	str	r1, [sp, #76]	; 0x4c
    5ca2:	2907      	cmp	r1, #7
    5ca4:	dc00      	bgt.n	5ca8 <_vfiprintf_r+0x38c>
    5ca6:	e160      	b.n	5f6a <_vfiprintf_r+0x64e>
    5ca8:	2800      	cmp	r0, #0
    5caa:	d100      	bne.n	5cae <_vfiprintf_r+0x392>
    5cac:	e2e4      	b.n	6278 <_vfiprintf_r+0x95c>
    5cae:	4659      	mov	r1, fp
    5cb0:	9801      	ldr	r0, [sp, #4]
    5cb2:	aa12      	add	r2, sp, #72	; 0x48
    5cb4:	f7ff fde4 	bl	5880 <__sprint_r.part.0>
    5cb8:	2800      	cmp	r0, #0
    5cba:	d000      	beq.n	5cbe <_vfiprintf_r+0x3a2>
    5cbc:	e206      	b.n	60cc <_vfiprintf_r+0x7b0>
    5cbe:	9814      	ldr	r0, [sp, #80]	; 0x50
    5cc0:	ae15      	add	r6, sp, #84	; 0x54
    5cc2:	077b      	lsls	r3, r7, #29
    5cc4:	d505      	bpl.n	5cd2 <_vfiprintf_r+0x3b6>
    5cc6:	464a      	mov	r2, r9
    5cc8:	9b04      	ldr	r3, [sp, #16]
    5cca:	1a9c      	subs	r4, r3, r2
    5ccc:	2c00      	cmp	r4, #0
    5cce:	dd00      	ble.n	5cd2 <_vfiprintf_r+0x3b6>
    5cd0:	e2db      	b.n	628a <_vfiprintf_r+0x96e>
    5cd2:	9b04      	ldr	r3, [sp, #16]
    5cd4:	454b      	cmp	r3, r9
    5cd6:	da00      	bge.n	5cda <_vfiprintf_r+0x3be>
    5cd8:	464b      	mov	r3, r9
    5cda:	9a05      	ldr	r2, [sp, #20]
    5cdc:	4694      	mov	ip, r2
    5cde:	449c      	add	ip, r3
    5ce0:	4663      	mov	r3, ip
    5ce2:	9305      	str	r3, [sp, #20]
    5ce4:	2800      	cmp	r0, #0
    5ce6:	d000      	beq.n	5cea <_vfiprintf_r+0x3ce>
    5ce8:	e1e8      	b.n	60bc <_vfiprintf_r+0x7a0>
    5cea:	2300      	movs	r3, #0
    5cec:	9313      	str	r3, [sp, #76]	; 0x4c
    5cee:	782b      	ldrb	r3, [r5, #0]
    5cf0:	ae15      	add	r6, sp, #84	; 0x54
    5cf2:	2b00      	cmp	r3, #0
    5cf4:	d000      	beq.n	5cf8 <_vfiprintf_r+0x3dc>
    5cf6:	e65a      	b.n	59ae <_vfiprintf_r+0x92>
    5cf8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cfa:	46da      	mov	sl, fp
    5cfc:	9302      	str	r3, [sp, #8]
    5cfe:	2b00      	cmp	r3, #0
    5d00:	d001      	beq.n	5d06 <_vfiprintf_r+0x3ea>
    5d02:	f000 fcb7 	bl	6674 <_vfiprintf_r+0xd58>
    5d06:	2300      	movs	r3, #0
    5d08:	9313      	str	r3, [sp, #76]	; 0x4c
    5d0a:	4653      	mov	r3, sl
    5d0c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5d0e:	07db      	lsls	r3, r3, #31
    5d10:	d500      	bpl.n	5d14 <_vfiprintf_r+0x3f8>
    5d12:	e1e1      	b.n	60d8 <_vfiprintf_r+0x7bc>
    5d14:	4653      	mov	r3, sl
    5d16:	899b      	ldrh	r3, [r3, #12]
    5d18:	059a      	lsls	r2, r3, #22
    5d1a:	d401      	bmi.n	5d20 <_vfiprintf_r+0x404>
    5d1c:	f000 fc19 	bl	6552 <_vfiprintf_r+0xc36>
    5d20:	065b      	lsls	r3, r3, #25
    5d22:	d501      	bpl.n	5d28 <_vfiprintf_r+0x40c>
    5d24:	f000 fcc0 	bl	66a8 <_vfiprintf_r+0xd8c>
    5d28:	9805      	ldr	r0, [sp, #20]
    5d2a:	b03f      	add	sp, #252	; 0xfc
    5d2c:	bcf0      	pop	{r4, r5, r6, r7}
    5d2e:	46bb      	mov	fp, r7
    5d30:	46b2      	mov	sl, r6
    5d32:	46a9      	mov	r9, r5
    5d34:	46a0      	mov	r8, r4
    5d36:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d38:	3a30      	subs	r2, #48	; 0x30
    5d3a:	0028      	movs	r0, r5
    5d3c:	2300      	movs	r3, #0
    5d3e:	0011      	movs	r1, r2
    5d40:	009a      	lsls	r2, r3, #2
    5d42:	18d3      	adds	r3, r2, r3
    5d44:	0002      	movs	r2, r0
    5d46:	7812      	ldrb	r2, [r2, #0]
    5d48:	005b      	lsls	r3, r3, #1
    5d4a:	18cb      	adds	r3, r1, r3
    5d4c:	0011      	movs	r1, r2
    5d4e:	3001      	adds	r0, #1
    5d50:	3930      	subs	r1, #48	; 0x30
    5d52:	0005      	movs	r5, r0
    5d54:	2909      	cmp	r1, #9
    5d56:	d9f3      	bls.n	5d40 <_vfiprintf_r+0x424>
    5d58:	9304      	str	r3, [sp, #16]
    5d5a:	e644      	b.n	59e6 <_vfiprintf_r+0xca>
    5d5c:	06fb      	lsls	r3, r7, #27
    5d5e:	d500      	bpl.n	5d62 <_vfiprintf_r+0x446>
    5d60:	e351      	b.n	6406 <_vfiprintf_r+0xaea>
    5d62:	067b      	lsls	r3, r7, #25
    5d64:	d400      	bmi.n	5d68 <_vfiprintf_r+0x44c>
    5d66:	e34b      	b.n	6400 <_vfiprintf_r+0xae4>
    5d68:	9a08      	ldr	r2, [sp, #32]
    5d6a:	ca08      	ldmia	r2!, {r3}
    5d6c:	b29b      	uxth	r3, r3
    5d6e:	9306      	str	r3, [sp, #24]
    5d70:	2300      	movs	r3, #0
    5d72:	9208      	str	r2, [sp, #32]
    5d74:	9307      	str	r3, [sp, #28]
    5d76:	e6ce      	b.n	5b16 <_vfiprintf_r+0x1fa>
    5d78:	06fb      	lsls	r3, r7, #27
    5d7a:	d500      	bpl.n	5d7e <_vfiprintf_r+0x462>
    5d7c:	e34e      	b.n	641c <_vfiprintf_r+0xb00>
    5d7e:	067b      	lsls	r3, r7, #25
    5d80:	d400      	bmi.n	5d84 <_vfiprintf_r+0x468>
    5d82:	e348      	b.n	6416 <_vfiprintf_r+0xafa>
    5d84:	ca08      	ldmia	r2!, {r3}
    5d86:	b21b      	sxth	r3, r3
    5d88:	9306      	str	r3, [sp, #24]
    5d8a:	17db      	asrs	r3, r3, #31
    5d8c:	9307      	str	r3, [sp, #28]
    5d8e:	9208      	str	r2, [sp, #32]
    5d90:	e682      	b.n	5a98 <_vfiprintf_r+0x17c>
    5d92:	f7fd fefb 	bl	3b8c <__sinit>
    5d96:	e5d4      	b.n	5942 <_vfiprintf_r+0x26>
    5d98:	9b08      	ldr	r3, [sp, #32]
    5d9a:	aa10      	add	r2, sp, #64	; 0x40
    5d9c:	cb10      	ldmia	r3!, {r4}
    5d9e:	4698      	mov	r8, r3
    5da0:	2300      	movs	r3, #0
    5da2:	70d3      	strb	r3, [r2, #3]
    5da4:	2c00      	cmp	r4, #0
    5da6:	d101      	bne.n	5dac <_vfiprintf_r+0x490>
    5da8:	f000 fbf5 	bl	6596 <_vfiprintf_r+0xc7a>
    5dac:	9a02      	ldr	r2, [sp, #8]
    5dae:	1c53      	adds	r3, r2, #1
    5db0:	d100      	bne.n	5db4 <_vfiprintf_r+0x498>
    5db2:	e38a      	b.n	64ca <_vfiprintf_r+0xbae>
    5db4:	2100      	movs	r1, #0
    5db6:	0020      	movs	r0, r4
    5db8:	f7fe fbd2 	bl	4560 <memchr>
    5dbc:	2800      	cmp	r0, #0
    5dbe:	d101      	bne.n	5dc4 <_vfiprintf_r+0x4a8>
    5dc0:	f000 fc43 	bl	664a <_vfiprintf_r+0xd2e>
    5dc4:	1b03      	subs	r3, r0, r4
    5dc6:	9303      	str	r3, [sp, #12]
    5dc8:	4643      	mov	r3, r8
    5dca:	9308      	str	r3, [sp, #32]
    5dcc:	2300      	movs	r3, #0
    5dce:	9302      	str	r3, [sp, #8]
    5dd0:	e688      	b.n	5ae4 <_vfiprintf_r+0x1c8>
    5dd2:	9a08      	ldr	r2, [sp, #32]
    5dd4:	ac25      	add	r4, sp, #148	; 0x94
    5dd6:	ca08      	ldmia	r2!, {r3}
    5dd8:	a910      	add	r1, sp, #64	; 0x40
    5dda:	7023      	strb	r3, [r4, #0]
    5ddc:	2300      	movs	r3, #0
    5dde:	70cb      	strb	r3, [r1, #3]
    5de0:	3301      	adds	r3, #1
    5de2:	4699      	mov	r9, r3
    5de4:	9208      	str	r2, [sp, #32]
    5de6:	9303      	str	r3, [sp, #12]
    5de8:	e6ff      	b.n	5bea <_vfiprintf_r+0x2ce>
    5dea:	9b08      	ldr	r3, [sp, #32]
    5dec:	cb04      	ldmia	r3!, {r2}
    5dee:	9204      	str	r2, [sp, #16]
    5df0:	2a00      	cmp	r2, #0
    5df2:	db00      	blt.n	5df6 <_vfiprintf_r+0x4da>
    5df4:	e2fd      	b.n	63f2 <_vfiprintf_r+0xad6>
    5df6:	9a04      	ldr	r2, [sp, #16]
    5df8:	9308      	str	r3, [sp, #32]
    5dfa:	4252      	negs	r2, r2
    5dfc:	9204      	str	r2, [sp, #16]
    5dfe:	2304      	movs	r3, #4
    5e00:	782a      	ldrb	r2, [r5, #0]
    5e02:	431f      	orrs	r7, r3
    5e04:	e5ee      	b.n	59e4 <_vfiprintf_r+0xc8>
    5e06:	2310      	movs	r3, #16
    5e08:	431f      	orrs	r7, r3
    5e0a:	46b9      	mov	r9, r7
    5e0c:	464b      	mov	r3, r9
    5e0e:	069b      	lsls	r3, r3, #26
    5e10:	d400      	bmi.n	5e14 <_vfiprintf_r+0x4f8>
    5e12:	e2ad      	b.n	6370 <_vfiprintf_r+0xa54>
    5e14:	2307      	movs	r3, #7
    5e16:	9a08      	ldr	r2, [sp, #32]
    5e18:	3207      	adds	r2, #7
    5e1a:	439a      	bics	r2, r3
    5e1c:	ca18      	ldmia	r2!, {r3, r4}
    5e1e:	9306      	str	r3, [sp, #24]
    5e20:	9407      	str	r4, [sp, #28]
    5e22:	9208      	str	r2, [sp, #32]
    5e24:	2301      	movs	r3, #1
    5e26:	e67a      	b.n	5b1e <_vfiprintf_r+0x202>
    5e28:	782a      	ldrb	r2, [r5, #0]
    5e2a:	2a68      	cmp	r2, #104	; 0x68
    5e2c:	d100      	bne.n	5e30 <_vfiprintf_r+0x514>
    5e2e:	e3a4      	b.n	657a <_vfiprintf_r+0xc5e>
    5e30:	2340      	movs	r3, #64	; 0x40
    5e32:	431f      	orrs	r7, r3
    5e34:	e5d6      	b.n	59e4 <_vfiprintf_r+0xc8>
    5e36:	232b      	movs	r3, #43	; 0x2b
    5e38:	aa10      	add	r2, sp, #64	; 0x40
    5e3a:	70d3      	strb	r3, [r2, #3]
    5e3c:	782a      	ldrb	r2, [r5, #0]
    5e3e:	e5d1      	b.n	59e4 <_vfiprintf_r+0xc8>
    5e40:	2380      	movs	r3, #128	; 0x80
    5e42:	782a      	ldrb	r2, [r5, #0]
    5e44:	431f      	orrs	r7, r3
    5e46:	e5cd      	b.n	59e4 <_vfiprintf_r+0xc8>
    5e48:	782a      	ldrb	r2, [r5, #0]
    5e4a:	1c6b      	adds	r3, r5, #1
    5e4c:	2a2a      	cmp	r2, #42	; 0x2a
    5e4e:	d101      	bne.n	5e54 <_vfiprintf_r+0x538>
    5e50:	f000 fc2f 	bl	66b2 <_vfiprintf_r+0xd96>
    5e54:	0011      	movs	r1, r2
    5e56:	2400      	movs	r4, #0
    5e58:	3930      	subs	r1, #48	; 0x30
    5e5a:	0018      	movs	r0, r3
    5e5c:	001d      	movs	r5, r3
    5e5e:	9402      	str	r4, [sp, #8]
    5e60:	2909      	cmp	r1, #9
    5e62:	d900      	bls.n	5e66 <_vfiprintf_r+0x54a>
    5e64:	e5bf      	b.n	59e6 <_vfiprintf_r+0xca>
    5e66:	2300      	movs	r3, #0
    5e68:	009a      	lsls	r2, r3, #2
    5e6a:	18d3      	adds	r3, r2, r3
    5e6c:	0002      	movs	r2, r0
    5e6e:	7812      	ldrb	r2, [r2, #0]
    5e70:	005b      	lsls	r3, r3, #1
    5e72:	185b      	adds	r3, r3, r1
    5e74:	0011      	movs	r1, r2
    5e76:	3001      	adds	r0, #1
    5e78:	3930      	subs	r1, #48	; 0x30
    5e7a:	0005      	movs	r5, r0
    5e7c:	2909      	cmp	r1, #9
    5e7e:	d9f3      	bls.n	5e68 <_vfiprintf_r+0x54c>
    5e80:	9302      	str	r3, [sp, #8]
    5e82:	e5b0      	b.n	59e6 <_vfiprintf_r+0xca>
    5e84:	2301      	movs	r3, #1
    5e86:	782a      	ldrb	r2, [r5, #0]
    5e88:	431f      	orrs	r7, r3
    5e8a:	e5ab      	b.n	59e4 <_vfiprintf_r+0xc8>
    5e8c:	ab10      	add	r3, sp, #64	; 0x40
    5e8e:	78db      	ldrb	r3, [r3, #3]
    5e90:	2b00      	cmp	r3, #0
    5e92:	d000      	beq.n	5e96 <_vfiprintf_r+0x57a>
    5e94:	e5e8      	b.n	5a68 <_vfiprintf_r+0x14c>
    5e96:	2320      	movs	r3, #32
    5e98:	aa10      	add	r2, sp, #64	; 0x40
    5e9a:	70d3      	strb	r3, [r2, #3]
    5e9c:	782a      	ldrb	r2, [r5, #0]
    5e9e:	e5a1      	b.n	59e4 <_vfiprintf_r+0xc8>
    5ea0:	9908      	ldr	r1, [sp, #32]
    5ea2:	2230      	movs	r2, #48	; 0x30
    5ea4:	c908      	ldmia	r1!, {r3}
    5ea6:	9306      	str	r3, [sp, #24]
    5ea8:	2300      	movs	r3, #0
    5eaa:	9307      	str	r3, [sp, #28]
    5eac:	3302      	adds	r3, #2
    5eae:	431f      	orrs	r7, r3
    5eb0:	ab11      	add	r3, sp, #68	; 0x44
    5eb2:	701a      	strb	r2, [r3, #0]
    5eb4:	3248      	adds	r2, #72	; 0x48
    5eb6:	705a      	strb	r2, [r3, #1]
    5eb8:	4bce      	ldr	r3, [pc, #824]	; (61f4 <_vfiprintf_r+0x8d8>)
    5eba:	46b9      	mov	r9, r7
    5ebc:	930c      	str	r3, [sp, #48]	; 0x30
    5ebe:	9108      	str	r1, [sp, #32]
    5ec0:	2302      	movs	r3, #2
    5ec2:	e62c      	b.n	5b1e <_vfiprintf_r+0x202>
    5ec4:	06bb      	lsls	r3, r7, #26
    5ec6:	d500      	bpl.n	5eca <_vfiprintf_r+0x5ae>
    5ec8:	e2bc      	b.n	6444 <_vfiprintf_r+0xb28>
    5eca:	06fb      	lsls	r3, r7, #27
    5ecc:	d500      	bpl.n	5ed0 <_vfiprintf_r+0x5b4>
    5ece:	e35b      	b.n	6588 <_vfiprintf_r+0xc6c>
    5ed0:	067b      	lsls	r3, r7, #25
    5ed2:	d500      	bpl.n	5ed6 <_vfiprintf_r+0x5ba>
    5ed4:	e3ac      	b.n	6630 <_vfiprintf_r+0xd14>
    5ed6:	05bb      	lsls	r3, r7, #22
    5ed8:	d400      	bmi.n	5edc <_vfiprintf_r+0x5c0>
    5eda:	e355      	b.n	6588 <_vfiprintf_r+0xc6c>
    5edc:	9a08      	ldr	r2, [sp, #32]
    5ede:	9905      	ldr	r1, [sp, #20]
    5ee0:	ca08      	ldmia	r2!, {r3}
    5ee2:	7019      	strb	r1, [r3, #0]
    5ee4:	9208      	str	r2, [sp, #32]
    5ee6:	e55e      	b.n	59a6 <_vfiprintf_r+0x8a>
    5ee8:	782a      	ldrb	r2, [r5, #0]
    5eea:	2a6c      	cmp	r2, #108	; 0x6c
    5eec:	d100      	bne.n	5ef0 <_vfiprintf_r+0x5d4>
    5eee:	e33e      	b.n	656e <_vfiprintf_r+0xc52>
    5ef0:	2310      	movs	r3, #16
    5ef2:	431f      	orrs	r7, r3
    5ef4:	e576      	b.n	59e4 <_vfiprintf_r+0xc8>
    5ef6:	46b9      	mov	r9, r7
    5ef8:	2b01      	cmp	r3, #1
    5efa:	d100      	bne.n	5efe <_vfiprintf_r+0x5e2>
    5efc:	e5de      	b.n	5abc <_vfiprintf_r+0x1a0>
    5efe:	ac3e      	add	r4, sp, #248	; 0xf8
    5f00:	2b02      	cmp	r3, #2
    5f02:	d100      	bne.n	5f06 <_vfiprintf_r+0x5ea>
    5f04:	e10b      	b.n	611e <_vfiprintf_r+0x802>
    5f06:	2307      	movs	r3, #7
    5f08:	46b2      	mov	sl, r6
    5f0a:	46a8      	mov	r8, r5
    5f0c:	469c      	mov	ip, r3
    5f0e:	9a06      	ldr	r2, [sp, #24]
    5f10:	9b07      	ldr	r3, [sp, #28]
    5f12:	075e      	lsls	r6, r3, #29
    5f14:	08d7      	lsrs	r7, r2, #3
    5f16:	4661      	mov	r1, ip
    5f18:	08d8      	lsrs	r0, r3, #3
    5f1a:	433e      	orrs	r6, r7
    5f1c:	0003      	movs	r3, r0
    5f1e:	0030      	movs	r0, r6
    5f20:	4011      	ands	r1, r2
    5f22:	0025      	movs	r5, r4
    5f24:	3130      	adds	r1, #48	; 0x30
    5f26:	3c01      	subs	r4, #1
    5f28:	0032      	movs	r2, r6
    5f2a:	7021      	strb	r1, [r4, #0]
    5f2c:	4318      	orrs	r0, r3
    5f2e:	d1f0      	bne.n	5f12 <_vfiprintf_r+0x5f6>
    5f30:	9206      	str	r2, [sp, #24]
    5f32:	9307      	str	r3, [sp, #28]
    5f34:	464a      	mov	r2, r9
    5f36:	002f      	movs	r7, r5
    5f38:	4656      	mov	r6, sl
    5f3a:	4645      	mov	r5, r8
    5f3c:	07d2      	lsls	r2, r2, #31
    5f3e:	d400      	bmi.n	5f42 <_vfiprintf_r+0x626>
    5f40:	e143      	b.n	61ca <_vfiprintf_r+0x8ae>
    5f42:	2930      	cmp	r1, #48	; 0x30
    5f44:	d100      	bne.n	5f48 <_vfiprintf_r+0x62c>
    5f46:	e140      	b.n	61ca <_vfiprintf_r+0x8ae>
    5f48:	2230      	movs	r2, #48	; 0x30
    5f4a:	3c01      	subs	r4, #1
    5f4c:	1ebb      	subs	r3, r7, #2
    5f4e:	7022      	strb	r2, [r4, #0]
    5f50:	aa3e      	add	r2, sp, #248	; 0xf8
    5f52:	1ad2      	subs	r2, r2, r3
    5f54:	464f      	mov	r7, r9
    5f56:	001c      	movs	r4, r3
    5f58:	9203      	str	r2, [sp, #12]
    5f5a:	e5c3      	b.n	5ae4 <_vfiprintf_r+0x1c8>
    5f5c:	2301      	movs	r3, #1
    5f5e:	9803      	ldr	r0, [sp, #12]
    5f60:	9415      	str	r4, [sp, #84]	; 0x54
    5f62:	9016      	str	r0, [sp, #88]	; 0x58
    5f64:	9014      	str	r0, [sp, #80]	; 0x50
    5f66:	9313      	str	r3, [sp, #76]	; 0x4c
    5f68:	ae15      	add	r6, sp, #84	; 0x54
    5f6a:	3608      	adds	r6, #8
    5f6c:	e6a9      	b.n	5cc2 <_vfiprintf_r+0x3a6>
    5f6e:	464a      	mov	r2, r9
    5f70:	9b04      	ldr	r3, [sp, #16]
    5f72:	1a9b      	subs	r3, r3, r2
    5f74:	469a      	mov	sl, r3
    5f76:	2b00      	cmp	r3, #0
    5f78:	dc00      	bgt.n	5f7c <_vfiprintf_r+0x660>
    5f7a:	e684      	b.n	5c86 <_vfiprintf_r+0x36a>
    5f7c:	2b10      	cmp	r3, #16
    5f7e:	dc00      	bgt.n	5f82 <_vfiprintf_r+0x666>
    5f80:	e383      	b.n	668a <_vfiprintf_r+0xd6e>
    5f82:	4b9d      	ldr	r3, [pc, #628]	; (61f8 <_vfiprintf_r+0x8dc>)
    5f84:	46a0      	mov	r8, r4
    5f86:	0031      	movs	r1, r6
    5f88:	4654      	mov	r4, sl
    5f8a:	4662      	mov	r2, ip
    5f8c:	46ba      	mov	sl, r7
    5f8e:	465f      	mov	r7, fp
    5f90:	46ab      	mov	fp, r5
    5f92:	001d      	movs	r5, r3
    5f94:	e005      	b.n	5fa2 <_vfiprintf_r+0x686>
    5f96:	1c96      	adds	r6, r2, #2
    5f98:	001a      	movs	r2, r3
    5f9a:	3108      	adds	r1, #8
    5f9c:	3c10      	subs	r4, #16
    5f9e:	2c10      	cmp	r4, #16
    5fa0:	dd1a      	ble.n	5fd8 <_vfiprintf_r+0x6bc>
    5fa2:	2310      	movs	r3, #16
    5fa4:	3010      	adds	r0, #16
    5fa6:	604b      	str	r3, [r1, #4]
    5fa8:	1c53      	adds	r3, r2, #1
    5faa:	600d      	str	r5, [r1, #0]
    5fac:	9014      	str	r0, [sp, #80]	; 0x50
    5fae:	9313      	str	r3, [sp, #76]	; 0x4c
    5fb0:	2b07      	cmp	r3, #7
    5fb2:	ddf0      	ble.n	5f96 <_vfiprintf_r+0x67a>
    5fb4:	2800      	cmp	r0, #0
    5fb6:	d100      	bne.n	5fba <_vfiprintf_r+0x69e>
    5fb8:	e091      	b.n	60de <_vfiprintf_r+0x7c2>
    5fba:	0039      	movs	r1, r7
    5fbc:	9801      	ldr	r0, [sp, #4]
    5fbe:	aa12      	add	r2, sp, #72	; 0x48
    5fc0:	f7ff fc5e 	bl	5880 <__sprint_r.part.0>
    5fc4:	2800      	cmp	r0, #0
    5fc6:	d000      	beq.n	5fca <_vfiprintf_r+0x6ae>
    5fc8:	e1b1      	b.n	632e <_vfiprintf_r+0xa12>
    5fca:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    5fcc:	3c10      	subs	r4, #16
    5fce:	9814      	ldr	r0, [sp, #80]	; 0x50
    5fd0:	1c56      	adds	r6, r2, #1
    5fd2:	a915      	add	r1, sp, #84	; 0x54
    5fd4:	2c10      	cmp	r4, #16
    5fd6:	dce4      	bgt.n	5fa2 <_vfiprintf_r+0x686>
    5fd8:	002b      	movs	r3, r5
    5fda:	46b4      	mov	ip, r6
    5fdc:	465d      	mov	r5, fp
    5fde:	000e      	movs	r6, r1
    5fe0:	46bb      	mov	fp, r7
    5fe2:	4657      	mov	r7, sl
    5fe4:	46a2      	mov	sl, r4
    5fe6:	4644      	mov	r4, r8
    5fe8:	4698      	mov	r8, r3
    5fea:	4643      	mov	r3, r8
    5fec:	6033      	str	r3, [r6, #0]
    5fee:	4653      	mov	r3, sl
    5ff0:	6073      	str	r3, [r6, #4]
    5ff2:	4663      	mov	r3, ip
    5ff4:	4450      	add	r0, sl
    5ff6:	9014      	str	r0, [sp, #80]	; 0x50
    5ff8:	9313      	str	r3, [sp, #76]	; 0x4c
    5ffa:	2b07      	cmp	r3, #7
    5ffc:	dc00      	bgt.n	6000 <_vfiprintf_r+0x6e4>
    5ffe:	e1fc      	b.n	63fa <_vfiprintf_r+0xade>
    6000:	2800      	cmp	r0, #0
    6002:	d100      	bne.n	6006 <_vfiprintf_r+0x6ea>
    6004:	e2d9      	b.n	65ba <_vfiprintf_r+0xc9e>
    6006:	4659      	mov	r1, fp
    6008:	9801      	ldr	r0, [sp, #4]
    600a:	aa12      	add	r2, sp, #72	; 0x48
    600c:	f7ff fc38 	bl	5880 <__sprint_r.part.0>
    6010:	2800      	cmp	r0, #0
    6012:	d15b      	bne.n	60cc <_vfiprintf_r+0x7b0>
    6014:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6016:	9a03      	ldr	r2, [sp, #12]
    6018:	469c      	mov	ip, r3
    601a:	1c59      	adds	r1, r3, #1
    601c:	9b02      	ldr	r3, [sp, #8]
    601e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6020:	1a9b      	subs	r3, r3, r2
    6022:	469a      	mov	sl, r3
    6024:	ae15      	add	r6, sp, #84	; 0x54
    6026:	2b00      	cmp	r3, #0
    6028:	dc00      	bgt.n	602c <_vfiprintf_r+0x710>
    602a:	e633      	b.n	5c94 <_vfiprintf_r+0x378>
    602c:	2b10      	cmp	r3, #16
    602e:	dc00      	bgt.n	6032 <_vfiprintf_r+0x716>
    6030:	e2bc      	b.n	65ac <_vfiprintf_r+0xc90>
    6032:	4b71      	ldr	r3, [pc, #452]	; (61f8 <_vfiprintf_r+0x8dc>)
    6034:	46a0      	mov	r8, r4
    6036:	0031      	movs	r1, r6
    6038:	4654      	mov	r4, sl
    603a:	4662      	mov	r2, ip
    603c:	46ba      	mov	sl, r7
    603e:	465f      	mov	r7, fp
    6040:	46ab      	mov	fp, r5
    6042:	001d      	movs	r5, r3
    6044:	e005      	b.n	6052 <_vfiprintf_r+0x736>
    6046:	1c96      	adds	r6, r2, #2
    6048:	001a      	movs	r2, r3
    604a:	3108      	adds	r1, #8
    604c:	3c10      	subs	r4, #16
    604e:	2c10      	cmp	r4, #16
    6050:	dd19      	ble.n	6086 <_vfiprintf_r+0x76a>
    6052:	2310      	movs	r3, #16
    6054:	3010      	adds	r0, #16
    6056:	604b      	str	r3, [r1, #4]
    6058:	1c53      	adds	r3, r2, #1
    605a:	600d      	str	r5, [r1, #0]
    605c:	9014      	str	r0, [sp, #80]	; 0x50
    605e:	9313      	str	r3, [sp, #76]	; 0x4c
    6060:	2b07      	cmp	r3, #7
    6062:	ddf0      	ble.n	6046 <_vfiprintf_r+0x72a>
    6064:	2800      	cmp	r0, #0
    6066:	d025      	beq.n	60b4 <_vfiprintf_r+0x798>
    6068:	0039      	movs	r1, r7
    606a:	9801      	ldr	r0, [sp, #4]
    606c:	aa12      	add	r2, sp, #72	; 0x48
    606e:	f7ff fc07 	bl	5880 <__sprint_r.part.0>
    6072:	2800      	cmp	r0, #0
    6074:	d000      	beq.n	6078 <_vfiprintf_r+0x75c>
    6076:	e15a      	b.n	632e <_vfiprintf_r+0xa12>
    6078:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    607a:	3c10      	subs	r4, #16
    607c:	9814      	ldr	r0, [sp, #80]	; 0x50
    607e:	1c56      	adds	r6, r2, #1
    6080:	a915      	add	r1, sp, #84	; 0x54
    6082:	2c10      	cmp	r4, #16
    6084:	dce5      	bgt.n	6052 <_vfiprintf_r+0x736>
    6086:	0032      	movs	r2, r6
    6088:	002b      	movs	r3, r5
    608a:	000e      	movs	r6, r1
    608c:	465d      	mov	r5, fp
    608e:	0011      	movs	r1, r2
    6090:	46bb      	mov	fp, r7
    6092:	4657      	mov	r7, sl
    6094:	46a2      	mov	sl, r4
    6096:	4644      	mov	r4, r8
    6098:	4698      	mov	r8, r3
    609a:	4643      	mov	r3, r8
    609c:	6033      	str	r3, [r6, #0]
    609e:	4653      	mov	r3, sl
    60a0:	4450      	add	r0, sl
    60a2:	6073      	str	r3, [r6, #4]
    60a4:	9014      	str	r0, [sp, #80]	; 0x50
    60a6:	9113      	str	r1, [sp, #76]	; 0x4c
    60a8:	2907      	cmp	r1, #7
    60aa:	dd00      	ble.n	60ae <_vfiprintf_r+0x792>
    60ac:	e141      	b.n	6332 <_vfiprintf_r+0xa16>
    60ae:	3608      	adds	r6, #8
    60b0:	3101      	adds	r1, #1
    60b2:	e5ef      	b.n	5c94 <_vfiprintf_r+0x378>
    60b4:	2601      	movs	r6, #1
    60b6:	2200      	movs	r2, #0
    60b8:	a915      	add	r1, sp, #84	; 0x54
    60ba:	e7c7      	b.n	604c <_vfiprintf_r+0x730>
    60bc:	4659      	mov	r1, fp
    60be:	9801      	ldr	r0, [sp, #4]
    60c0:	aa12      	add	r2, sp, #72	; 0x48
    60c2:	f7ff fbdd 	bl	5880 <__sprint_r.part.0>
    60c6:	2800      	cmp	r0, #0
    60c8:	d100      	bne.n	60cc <_vfiprintf_r+0x7b0>
    60ca:	e60e      	b.n	5cea <_vfiprintf_r+0x3ce>
    60cc:	46da      	mov	sl, fp
    60ce:	4653      	mov	r3, sl
    60d0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    60d2:	07db      	lsls	r3, r3, #31
    60d4:	d400      	bmi.n	60d8 <_vfiprintf_r+0x7bc>
    60d6:	e61d      	b.n	5d14 <_vfiprintf_r+0x3f8>
    60d8:	4653      	mov	r3, sl
    60da:	899b      	ldrh	r3, [r3, #12]
    60dc:	e620      	b.n	5d20 <_vfiprintf_r+0x404>
    60de:	2601      	movs	r6, #1
    60e0:	2200      	movs	r2, #0
    60e2:	a915      	add	r1, sp, #84	; 0x54
    60e4:	e75a      	b.n	5f9c <_vfiprintf_r+0x680>
    60e6:	2800      	cmp	r0, #0
    60e8:	d100      	bne.n	60ec <_vfiprintf_r+0x7d0>
    60ea:	e151      	b.n	6390 <_vfiprintf_r+0xa74>
    60ec:	4659      	mov	r1, fp
    60ee:	9801      	ldr	r0, [sp, #4]
    60f0:	aa12      	add	r2, sp, #72	; 0x48
    60f2:	f7ff fbc5 	bl	5880 <__sprint_r.part.0>
    60f6:	2800      	cmp	r0, #0
    60f8:	d1e8      	bne.n	60cc <_vfiprintf_r+0x7b0>
    60fa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60fc:	9814      	ldr	r0, [sp, #80]	; 0x50
    60fe:	469c      	mov	ip, r3
    6100:	1c59      	adds	r1, r3, #1
    6102:	ae15      	add	r6, sp, #84	; 0x54
    6104:	e59e      	b.n	5c44 <_vfiprintf_r+0x328>
    6106:	ab11      	add	r3, sp, #68	; 0x44
    6108:	9315      	str	r3, [sp, #84]	; 0x54
    610a:	2302      	movs	r3, #2
    610c:	2101      	movs	r1, #1
    610e:	2002      	movs	r0, #2
    6110:	9316      	str	r3, [sp, #88]	; 0x58
    6112:	ae15      	add	r6, sp, #84	; 0x54
    6114:	468c      	mov	ip, r1
    6116:	4663      	mov	r3, ip
    6118:	3608      	adds	r6, #8
    611a:	1c59      	adds	r1, r3, #1
    611c:	e5af      	b.n	5c7e <_vfiprintf_r+0x362>
    611e:	200f      	movs	r0, #15
    6120:	9a06      	ldr	r2, [sp, #24]
    6122:	9b07      	ldr	r3, [sp, #28]
    6124:	46a8      	mov	r8, r5
    6126:	46b4      	mov	ip, r6
    6128:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    612a:	0001      	movs	r1, r0
    612c:	4011      	ands	r1, r2
    612e:	5c71      	ldrb	r1, [r6, r1]
    6130:	071d      	lsls	r5, r3, #28
    6132:	0917      	lsrs	r7, r2, #4
    6134:	3c01      	subs	r4, #1
    6136:	433d      	orrs	r5, r7
    6138:	7021      	strb	r1, [r4, #0]
    613a:	0919      	lsrs	r1, r3, #4
    613c:	000b      	movs	r3, r1
    613e:	0029      	movs	r1, r5
    6140:	002a      	movs	r2, r5
    6142:	4319      	orrs	r1, r3
    6144:	d1f1      	bne.n	612a <_vfiprintf_r+0x80e>
    6146:	9206      	str	r2, [sp, #24]
    6148:	9307      	str	r3, [sp, #28]
    614a:	ab3e      	add	r3, sp, #248	; 0xf8
    614c:	1b1b      	subs	r3, r3, r4
    614e:	4666      	mov	r6, ip
    6150:	4645      	mov	r5, r8
    6152:	464f      	mov	r7, r9
    6154:	9303      	str	r3, [sp, #12]
    6156:	e4c5      	b.n	5ae4 <_vfiprintf_r+0x1c8>
    6158:	2380      	movs	r3, #128	; 0x80
    615a:	464a      	mov	r2, r9
    615c:	00db      	lsls	r3, r3, #3
    615e:	2700      	movs	r7, #0
    6160:	401a      	ands	r2, r3
    6162:	464b      	mov	r3, r9
    6164:	46aa      	mov	sl, r5
    6166:	46b1      	mov	r9, r6
    6168:	003d      	movs	r5, r7
    616a:	9e06      	ldr	r6, [sp, #24]
    616c:	9f07      	ldr	r7, [sp, #28]
    616e:	4690      	mov	r8, r2
    6170:	ac3e      	add	r4, sp, #248	; 0xf8
    6172:	9303      	str	r3, [sp, #12]
    6174:	e00a      	b.n	618c <_vfiprintf_r+0x870>
    6176:	220a      	movs	r2, #10
    6178:	2300      	movs	r3, #0
    617a:	0030      	movs	r0, r6
    617c:	0039      	movs	r1, r7
    617e:	f001 f9d1 	bl	7524 <__aeabi_uldivmod>
    6182:	2f00      	cmp	r7, #0
    6184:	d100      	bne.n	6188 <_vfiprintf_r+0x86c>
    6186:	e214      	b.n	65b2 <_vfiprintf_r+0xc96>
    6188:	0006      	movs	r6, r0
    618a:	000f      	movs	r7, r1
    618c:	220a      	movs	r2, #10
    618e:	2300      	movs	r3, #0
    6190:	0030      	movs	r0, r6
    6192:	0039      	movs	r1, r7
    6194:	f001 f9c6 	bl	7524 <__aeabi_uldivmod>
    6198:	4643      	mov	r3, r8
    619a:	3c01      	subs	r4, #1
    619c:	3230      	adds	r2, #48	; 0x30
    619e:	7022      	strb	r2, [r4, #0]
    61a0:	3501      	adds	r5, #1
    61a2:	2b00      	cmp	r3, #0
    61a4:	d0e7      	beq.n	6176 <_vfiprintf_r+0x85a>
    61a6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    61a8:	781b      	ldrb	r3, [r3, #0]
    61aa:	42ab      	cmp	r3, r5
    61ac:	d1e3      	bne.n	6176 <_vfiprintf_r+0x85a>
    61ae:	2dff      	cmp	r5, #255	; 0xff
    61b0:	d0e1      	beq.n	6176 <_vfiprintf_r+0x85a>
    61b2:	2f00      	cmp	r7, #0
    61b4:	d000      	beq.n	61b8 <_vfiprintf_r+0x89c>
    61b6:	e1a0      	b.n	64fa <_vfiprintf_r+0xbde>
    61b8:	2e09      	cmp	r6, #9
    61ba:	d900      	bls.n	61be <_vfiprintf_r+0x8a2>
    61bc:	e19d      	b.n	64fa <_vfiprintf_r+0xbde>
    61be:	9b03      	ldr	r3, [sp, #12]
    61c0:	9606      	str	r6, [sp, #24]
    61c2:	9707      	str	r7, [sp, #28]
    61c4:	4655      	mov	r5, sl
    61c6:	464e      	mov	r6, r9
    61c8:	4699      	mov	r9, r3
    61ca:	ab3e      	add	r3, sp, #248	; 0xf8
    61cc:	1b1b      	subs	r3, r3, r4
    61ce:	464f      	mov	r7, r9
    61d0:	9303      	str	r3, [sp, #12]
    61d2:	e487      	b.n	5ae4 <_vfiprintf_r+0x1c8>
    61d4:	9814      	ldr	r0, [sp, #80]	; 0x50
    61d6:	2b10      	cmp	r3, #16
    61d8:	dc00      	bgt.n	61dc <_vfiprintf_r+0x8c0>
    61da:	e23e      	b.n	665a <_vfiprintf_r+0xd3e>
    61dc:	46a4      	mov	ip, r4
    61de:	4b07      	ldr	r3, [pc, #28]	; (61fc <_vfiprintf_r+0x8e0>)
    61e0:	4644      	mov	r4, r8
    61e2:	46ba      	mov	sl, r7
    61e4:	0032      	movs	r2, r6
    61e6:	465f      	mov	r7, fp
    61e8:	46e0      	mov	r8, ip
    61ea:	46ab      	mov	fp, r5
    61ec:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61ee:	001d      	movs	r5, r3
    61f0:	e00c      	b.n	620c <_vfiprintf_r+0x8f0>
    61f2:	46c0      	nop			; (mov r8, r8)
    61f4:	0000941c 	.word	0x0000941c
    61f8:	000099a8 	.word	0x000099a8
    61fc:	00009998 	.word	0x00009998
    6200:	1c8e      	adds	r6, r1, #2
    6202:	0019      	movs	r1, r3
    6204:	3208      	adds	r2, #8
    6206:	3c10      	subs	r4, #16
    6208:	2c10      	cmp	r4, #16
    620a:	dd18      	ble.n	623e <_vfiprintf_r+0x922>
    620c:	2310      	movs	r3, #16
    620e:	3010      	adds	r0, #16
    6210:	6053      	str	r3, [r2, #4]
    6212:	1c4b      	adds	r3, r1, #1
    6214:	6015      	str	r5, [r2, #0]
    6216:	9014      	str	r0, [sp, #80]	; 0x50
    6218:	9313      	str	r3, [sp, #76]	; 0x4c
    621a:	2b07      	cmp	r3, #7
    621c:	ddf0      	ble.n	6200 <_vfiprintf_r+0x8e4>
    621e:	2800      	cmp	r0, #0
    6220:	d026      	beq.n	6270 <_vfiprintf_r+0x954>
    6222:	0039      	movs	r1, r7
    6224:	9801      	ldr	r0, [sp, #4]
    6226:	aa12      	add	r2, sp, #72	; 0x48
    6228:	f7ff fb2a 	bl	5880 <__sprint_r.part.0>
    622c:	2800      	cmp	r0, #0
    622e:	d17e      	bne.n	632e <_vfiprintf_r+0xa12>
    6230:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6232:	3c10      	subs	r4, #16
    6234:	9814      	ldr	r0, [sp, #80]	; 0x50
    6236:	1c4e      	adds	r6, r1, #1
    6238:	aa15      	add	r2, sp, #84	; 0x54
    623a:	2c10      	cmp	r4, #16
    623c:	dce6      	bgt.n	620c <_vfiprintf_r+0x8f0>
    623e:	4643      	mov	r3, r8
    6240:	0029      	movs	r1, r5
    6242:	46a0      	mov	r8, r4
    6244:	0034      	movs	r4, r6
    6246:	465d      	mov	r5, fp
    6248:	46a4      	mov	ip, r4
    624a:	46bb      	mov	fp, r7
    624c:	0016      	movs	r6, r2
    624e:	4657      	mov	r7, sl
    6250:	001c      	movs	r4, r3
    6252:	468a      	mov	sl, r1
    6254:	4653      	mov	r3, sl
    6256:	6033      	str	r3, [r6, #0]
    6258:	4643      	mov	r3, r8
    625a:	6073      	str	r3, [r6, #4]
    625c:	4663      	mov	r3, ip
    625e:	4440      	add	r0, r8
    6260:	9014      	str	r0, [sp, #80]	; 0x50
    6262:	9313      	str	r3, [sp, #76]	; 0x4c
    6264:	2b07      	cmp	r3, #7
    6266:	dd00      	ble.n	626a <_vfiprintf_r+0x94e>
    6268:	e0b1      	b.n	63ce <_vfiprintf_r+0xab2>
    626a:	3608      	adds	r6, #8
    626c:	1c59      	adds	r1, r3, #1
    626e:	e4d7      	b.n	5c20 <_vfiprintf_r+0x304>
    6270:	2100      	movs	r1, #0
    6272:	2601      	movs	r6, #1
    6274:	aa15      	add	r2, sp, #84	; 0x54
    6276:	e7c6      	b.n	6206 <_vfiprintf_r+0x8ea>
    6278:	9013      	str	r0, [sp, #76]	; 0x4c
    627a:	077b      	lsls	r3, r7, #29
    627c:	d54d      	bpl.n	631a <_vfiprintf_r+0x9fe>
    627e:	464a      	mov	r2, r9
    6280:	9b04      	ldr	r3, [sp, #16]
    6282:	1a9c      	subs	r4, r3, r2
    6284:	2c00      	cmp	r4, #0
    6286:	dd48      	ble.n	631a <_vfiprintf_r+0x9fe>
    6288:	ae15      	add	r6, sp, #84	; 0x54
    628a:	2c10      	cmp	r4, #16
    628c:	dc00      	bgt.n	6290 <_vfiprintf_r+0x974>
    628e:	e1eb      	b.n	6668 <_vfiprintf_r+0xd4c>
    6290:	4bd7      	ldr	r3, [pc, #860]	; (65f0 <_vfiprintf_r+0xcd4>)
    6292:	46a8      	mov	r8, r5
    6294:	001d      	movs	r5, r3
    6296:	9b01      	ldr	r3, [sp, #4]
    6298:	2710      	movs	r7, #16
    629a:	0031      	movs	r1, r6
    629c:	469a      	mov	sl, r3
    629e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    62a0:	e005      	b.n	62ae <_vfiprintf_r+0x992>
    62a2:	1c96      	adds	r6, r2, #2
    62a4:	001a      	movs	r2, r3
    62a6:	3108      	adds	r1, #8
    62a8:	3c10      	subs	r4, #16
    62aa:	2c10      	cmp	r4, #16
    62ac:	dd18      	ble.n	62e0 <_vfiprintf_r+0x9c4>
    62ae:	3010      	adds	r0, #16
    62b0:	1c53      	adds	r3, r2, #1
    62b2:	600d      	str	r5, [r1, #0]
    62b4:	604f      	str	r7, [r1, #4]
    62b6:	9014      	str	r0, [sp, #80]	; 0x50
    62b8:	9313      	str	r3, [sp, #76]	; 0x4c
    62ba:	2b07      	cmp	r3, #7
    62bc:	ddf1      	ble.n	62a2 <_vfiprintf_r+0x986>
    62be:	2800      	cmp	r0, #0
    62c0:	d027      	beq.n	6312 <_vfiprintf_r+0x9f6>
    62c2:	4659      	mov	r1, fp
    62c4:	4650      	mov	r0, sl
    62c6:	aa12      	add	r2, sp, #72	; 0x48
    62c8:	f7ff fada 	bl	5880 <__sprint_r.part.0>
    62cc:	2800      	cmp	r0, #0
    62ce:	d000      	beq.n	62d2 <_vfiprintf_r+0x9b6>
    62d0:	e6fc      	b.n	60cc <_vfiprintf_r+0x7b0>
    62d2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    62d4:	3c10      	subs	r4, #16
    62d6:	9814      	ldr	r0, [sp, #80]	; 0x50
    62d8:	1c56      	adds	r6, r2, #1
    62da:	a915      	add	r1, sp, #84	; 0x54
    62dc:	2c10      	cmp	r4, #16
    62de:	dce6      	bgt.n	62ae <_vfiprintf_r+0x992>
    62e0:	0033      	movs	r3, r6
    62e2:	46aa      	mov	sl, r5
    62e4:	000e      	movs	r6, r1
    62e6:	4645      	mov	r5, r8
    62e8:	0019      	movs	r1, r3
    62ea:	4653      	mov	r3, sl
    62ec:	1900      	adds	r0, r0, r4
    62ee:	c618      	stmia	r6!, {r3, r4}
    62f0:	9014      	str	r0, [sp, #80]	; 0x50
    62f2:	9113      	str	r1, [sp, #76]	; 0x4c
    62f4:	2907      	cmp	r1, #7
    62f6:	dc00      	bgt.n	62fa <_vfiprintf_r+0x9de>
    62f8:	e4eb      	b.n	5cd2 <_vfiprintf_r+0x3b6>
    62fa:	2800      	cmp	r0, #0
    62fc:	d00d      	beq.n	631a <_vfiprintf_r+0x9fe>
    62fe:	4659      	mov	r1, fp
    6300:	9801      	ldr	r0, [sp, #4]
    6302:	aa12      	add	r2, sp, #72	; 0x48
    6304:	f7ff fabc 	bl	5880 <__sprint_r.part.0>
    6308:	2800      	cmp	r0, #0
    630a:	d000      	beq.n	630e <_vfiprintf_r+0x9f2>
    630c:	e6de      	b.n	60cc <_vfiprintf_r+0x7b0>
    630e:	9814      	ldr	r0, [sp, #80]	; 0x50
    6310:	e4df      	b.n	5cd2 <_vfiprintf_r+0x3b6>
    6312:	2601      	movs	r6, #1
    6314:	2200      	movs	r2, #0
    6316:	a915      	add	r1, sp, #84	; 0x54
    6318:	e7c6      	b.n	62a8 <_vfiprintf_r+0x98c>
    631a:	9b04      	ldr	r3, [sp, #16]
    631c:	454b      	cmp	r3, r9
    631e:	da00      	bge.n	6322 <_vfiprintf_r+0xa06>
    6320:	464b      	mov	r3, r9
    6322:	9a05      	ldr	r2, [sp, #20]
    6324:	4694      	mov	ip, r2
    6326:	449c      	add	ip, r3
    6328:	4663      	mov	r3, ip
    632a:	9305      	str	r3, [sp, #20]
    632c:	e4dd      	b.n	5cea <_vfiprintf_r+0x3ce>
    632e:	46ba      	mov	sl, r7
    6330:	e4eb      	b.n	5d0a <_vfiprintf_r+0x3ee>
    6332:	2800      	cmp	r0, #0
    6334:	d100      	bne.n	6338 <_vfiprintf_r+0xa1c>
    6336:	e611      	b.n	5f5c <_vfiprintf_r+0x640>
    6338:	4659      	mov	r1, fp
    633a:	9801      	ldr	r0, [sp, #4]
    633c:	aa12      	add	r2, sp, #72	; 0x48
    633e:	f7ff fa9f 	bl	5880 <__sprint_r.part.0>
    6342:	2800      	cmp	r0, #0
    6344:	d000      	beq.n	6348 <_vfiprintf_r+0xa2c>
    6346:	e6c1      	b.n	60cc <_vfiprintf_r+0x7b0>
    6348:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    634a:	9814      	ldr	r0, [sp, #80]	; 0x50
    634c:	9302      	str	r3, [sp, #8]
    634e:	1c59      	adds	r1, r3, #1
    6350:	ae15      	add	r6, sp, #84	; 0x54
    6352:	e49f      	b.n	5c94 <_vfiprintf_r+0x378>
    6354:	9213      	str	r2, [sp, #76]	; 0x4c
    6356:	ae15      	add	r6, sp, #84	; 0x54
    6358:	e426      	b.n	5ba8 <_vfiprintf_r+0x28c>
    635a:	9b02      	ldr	r3, [sp, #8]
    635c:	2b00      	cmp	r3, #0
    635e:	d001      	beq.n	6364 <_vfiprintf_r+0xa48>
    6360:	f7ff fbb4 	bl	5acc <_vfiprintf_r+0x1b0>
    6364:	2300      	movs	r3, #0
    6366:	ac3e      	add	r4, sp, #248	; 0xf8
    6368:	9302      	str	r3, [sp, #8]
    636a:	9303      	str	r3, [sp, #12]
    636c:	f7ff fbba 	bl	5ae4 <_vfiprintf_r+0x1c8>
    6370:	464b      	mov	r3, r9
    6372:	06db      	lsls	r3, r3, #27
    6374:	d45d      	bmi.n	6432 <_vfiprintf_r+0xb16>
    6376:	464b      	mov	r3, r9
    6378:	065b      	lsls	r3, r3, #25
    637a:	d556      	bpl.n	642a <_vfiprintf_r+0xb0e>
    637c:	9a08      	ldr	r2, [sp, #32]
    637e:	ca08      	ldmia	r2!, {r3}
    6380:	b29b      	uxth	r3, r3
    6382:	9306      	str	r3, [sp, #24]
    6384:	2300      	movs	r3, #0
    6386:	9208      	str	r2, [sp, #32]
    6388:	9307      	str	r3, [sp, #28]
    638a:	3301      	adds	r3, #1
    638c:	f7ff fbc7 	bl	5b1e <_vfiprintf_r+0x202>
    6390:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6392:	2b00      	cmp	r3, #0
    6394:	d070      	beq.n	6478 <_vfiprintf_r+0xb5c>
    6396:	ab11      	add	r3, sp, #68	; 0x44
    6398:	9315      	str	r3, [sp, #84]	; 0x54
    639a:	2302      	movs	r3, #2
    639c:	9316      	str	r3, [sp, #88]	; 0x58
    639e:	3b01      	subs	r3, #1
    63a0:	469c      	mov	ip, r3
    63a2:	2002      	movs	r0, #2
    63a4:	ae15      	add	r6, sp, #84	; 0x54
    63a6:	e6b6      	b.n	6116 <_vfiprintf_r+0x7fa>
    63a8:	2300      	movs	r3, #0
    63aa:	2101      	movs	r1, #1
    63ac:	469c      	mov	ip, r3
    63ae:	ae15      	add	r6, sp, #84	; 0x54
    63b0:	e465      	b.n	5c7e <_vfiprintf_r+0x362>
    63b2:	9906      	ldr	r1, [sp, #24]
    63b4:	9a07      	ldr	r2, [sp, #28]
    63b6:	2400      	movs	r4, #0
    63b8:	424b      	negs	r3, r1
    63ba:	4194      	sbcs	r4, r2
    63bc:	9306      	str	r3, [sp, #24]
    63be:	9407      	str	r4, [sp, #28]
    63c0:	232d      	movs	r3, #45	; 0x2d
    63c2:	aa10      	add	r2, sp, #64	; 0x40
    63c4:	70d3      	strb	r3, [r2, #3]
    63c6:	46b9      	mov	r9, r7
    63c8:	3b2c      	subs	r3, #44	; 0x2c
    63ca:	f7ff fbab 	bl	5b24 <_vfiprintf_r+0x208>
    63ce:	2800      	cmp	r0, #0
    63d0:	d100      	bne.n	63d4 <_vfiprintf_r+0xab8>
    63d2:	e084      	b.n	64de <_vfiprintf_r+0xbc2>
    63d4:	4659      	mov	r1, fp
    63d6:	9801      	ldr	r0, [sp, #4]
    63d8:	aa12      	add	r2, sp, #72	; 0x48
    63da:	f7ff fa51 	bl	5880 <__sprint_r.part.0>
    63de:	2800      	cmp	r0, #0
    63e0:	d000      	beq.n	63e4 <_vfiprintf_r+0xac8>
    63e2:	e673      	b.n	60cc <_vfiprintf_r+0x7b0>
    63e4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    63e6:	9814      	ldr	r0, [sp, #80]	; 0x50
    63e8:	469c      	mov	ip, r3
    63ea:	1c59      	adds	r1, r3, #1
    63ec:	ae15      	add	r6, sp, #84	; 0x54
    63ee:	f7ff fc17 	bl	5c20 <_vfiprintf_r+0x304>
    63f2:	782a      	ldrb	r2, [r5, #0]
    63f4:	9308      	str	r3, [sp, #32]
    63f6:	f7ff faf5 	bl	59e4 <_vfiprintf_r+0xc8>
    63fa:	3608      	adds	r6, #8
    63fc:	1c59      	adds	r1, r3, #1
    63fe:	e442      	b.n	5c86 <_vfiprintf_r+0x36a>
    6400:	05bb      	lsls	r3, r7, #22
    6402:	d500      	bpl.n	6406 <_vfiprintf_r+0xaea>
    6404:	e0eb      	b.n	65de <_vfiprintf_r+0xcc2>
    6406:	9b08      	ldr	r3, [sp, #32]
    6408:	cb04      	ldmia	r3!, {r2}
    640a:	9206      	str	r2, [sp, #24]
    640c:	2200      	movs	r2, #0
    640e:	9308      	str	r3, [sp, #32]
    6410:	9207      	str	r2, [sp, #28]
    6412:	f7ff fb80 	bl	5b16 <_vfiprintf_r+0x1fa>
    6416:	05bb      	lsls	r3, r7, #22
    6418:	d500      	bpl.n	641c <_vfiprintf_r+0xb00>
    641a:	e0f5      	b.n	6608 <_vfiprintf_r+0xcec>
    641c:	ca08      	ldmia	r2!, {r3}
    641e:	9306      	str	r3, [sp, #24]
    6420:	17db      	asrs	r3, r3, #31
    6422:	9307      	str	r3, [sp, #28]
    6424:	9208      	str	r2, [sp, #32]
    6426:	f7ff fb37 	bl	5a98 <_vfiprintf_r+0x17c>
    642a:	464b      	mov	r3, r9
    642c:	059b      	lsls	r3, r3, #22
    642e:	d500      	bpl.n	6432 <_vfiprintf_r+0xb16>
    6430:	e0f2      	b.n	6618 <_vfiprintf_r+0xcfc>
    6432:	9b08      	ldr	r3, [sp, #32]
    6434:	cb04      	ldmia	r3!, {r2}
    6436:	9206      	str	r2, [sp, #24]
    6438:	2200      	movs	r2, #0
    643a:	9308      	str	r3, [sp, #32]
    643c:	9207      	str	r2, [sp, #28]
    643e:	2301      	movs	r3, #1
    6440:	f7ff fb6d 	bl	5b1e <_vfiprintf_r+0x202>
    6444:	9908      	ldr	r1, [sp, #32]
    6446:	9a05      	ldr	r2, [sp, #20]
    6448:	c908      	ldmia	r1!, {r3}
    644a:	601a      	str	r2, [r3, #0]
    644c:	17d2      	asrs	r2, r2, #31
    644e:	605a      	str	r2, [r3, #4]
    6450:	9108      	str	r1, [sp, #32]
    6452:	f7ff faa8 	bl	59a6 <_vfiprintf_r+0x8a>
    6456:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6458:	2b00      	cmp	r3, #0
    645a:	d101      	bne.n	6460 <_vfiprintf_r+0xb44>
    645c:	f7ff fb04 	bl	5a68 <_vfiprintf_r+0x14c>
    6460:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6462:	781b      	ldrb	r3, [r3, #0]
    6464:	2b00      	cmp	r3, #0
    6466:	d101      	bne.n	646c <_vfiprintf_r+0xb50>
    6468:	f7ff fafe 	bl	5a68 <_vfiprintf_r+0x14c>
    646c:	2380      	movs	r3, #128	; 0x80
    646e:	00db      	lsls	r3, r3, #3
    6470:	782a      	ldrb	r2, [r5, #0]
    6472:	431f      	orrs	r7, r3
    6474:	f7ff fab6 	bl	59e4 <_vfiprintf_r+0xc8>
    6478:	469c      	mov	ip, r3
    647a:	2101      	movs	r1, #1
    647c:	ae15      	add	r6, sp, #84	; 0x54
    647e:	f7ff fbfe 	bl	5c7e <_vfiprintf_r+0x362>
    6482:	4b5c      	ldr	r3, [pc, #368]	; (65f4 <_vfiprintf_r+0xcd8>)
    6484:	930c      	str	r3, [sp, #48]	; 0x30
    6486:	06bb      	lsls	r3, r7, #26
    6488:	d54e      	bpl.n	6528 <_vfiprintf_r+0xc0c>
    648a:	2307      	movs	r3, #7
    648c:	9908      	ldr	r1, [sp, #32]
    648e:	3107      	adds	r1, #7
    6490:	4399      	bics	r1, r3
    6492:	c918      	ldmia	r1!, {r3, r4}
    6494:	9306      	str	r3, [sp, #24]
    6496:	9407      	str	r4, [sp, #28]
    6498:	9108      	str	r1, [sp, #32]
    649a:	07fb      	lsls	r3, r7, #31
    649c:	d50a      	bpl.n	64b4 <_vfiprintf_r+0xb98>
    649e:	9806      	ldr	r0, [sp, #24]
    64a0:	9907      	ldr	r1, [sp, #28]
    64a2:	0003      	movs	r3, r0
    64a4:	430b      	orrs	r3, r1
    64a6:	d005      	beq.n	64b4 <_vfiprintf_r+0xb98>
    64a8:	2130      	movs	r1, #48	; 0x30
    64aa:	ab11      	add	r3, sp, #68	; 0x44
    64ac:	7019      	strb	r1, [r3, #0]
    64ae:	705a      	strb	r2, [r3, #1]
    64b0:	2302      	movs	r3, #2
    64b2:	431f      	orrs	r7, r3
    64b4:	4b50      	ldr	r3, [pc, #320]	; (65f8 <_vfiprintf_r+0xcdc>)
    64b6:	401f      	ands	r7, r3
    64b8:	46b9      	mov	r9, r7
    64ba:	2302      	movs	r3, #2
    64bc:	f7ff fb2f 	bl	5b1e <_vfiprintf_r+0x202>
    64c0:	46b9      	mov	r9, r7
    64c2:	e4a3      	b.n	5e0c <_vfiprintf_r+0x4f0>
    64c4:	4b4d      	ldr	r3, [pc, #308]	; (65fc <_vfiprintf_r+0xce0>)
    64c6:	930c      	str	r3, [sp, #48]	; 0x30
    64c8:	e7dd      	b.n	6486 <_vfiprintf_r+0xb6a>
    64ca:	0020      	movs	r0, r4
    64cc:	f7fa fa72 	bl	9b4 <strlen>
    64d0:	4643      	mov	r3, r8
    64d2:	9308      	str	r3, [sp, #32]
    64d4:	2300      	movs	r3, #0
    64d6:	9003      	str	r0, [sp, #12]
    64d8:	9302      	str	r3, [sp, #8]
    64da:	f7ff fb03 	bl	5ae4 <_vfiprintf_r+0x1c8>
    64de:	ab10      	add	r3, sp, #64	; 0x40
    64e0:	78db      	ldrb	r3, [r3, #3]
    64e2:	2b00      	cmp	r3, #0
    64e4:	d072      	beq.n	65cc <_vfiprintf_r+0xcb0>
    64e6:	ab10      	add	r3, sp, #64	; 0x40
    64e8:	3303      	adds	r3, #3
    64ea:	9315      	str	r3, [sp, #84]	; 0x54
    64ec:	2301      	movs	r3, #1
    64ee:	2101      	movs	r1, #1
    64f0:	2001      	movs	r0, #1
    64f2:	9316      	str	r3, [sp, #88]	; 0x58
    64f4:	ae15      	add	r6, sp, #84	; 0x54
    64f6:	f7ff fba2 	bl	5c3e <_vfiprintf_r+0x322>
    64fa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    64fc:	990d      	ldr	r1, [sp, #52]	; 0x34
    64fe:	1ae4      	subs	r4, r4, r3
    6500:	001a      	movs	r2, r3
    6502:	0020      	movs	r0, r4
    6504:	f7ff f986 	bl	5814 <strncpy>
    6508:	990b      	ldr	r1, [sp, #44]	; 0x2c
    650a:	0030      	movs	r0, r6
    650c:	784b      	ldrb	r3, [r1, #1]
    650e:	468c      	mov	ip, r1
    6510:	1e5a      	subs	r2, r3, #1
    6512:	4193      	sbcs	r3, r2
    6514:	449c      	add	ip, r3
    6516:	4663      	mov	r3, ip
    6518:	220a      	movs	r2, #10
    651a:	930b      	str	r3, [sp, #44]	; 0x2c
    651c:	0039      	movs	r1, r7
    651e:	2300      	movs	r3, #0
    6520:	f001 f800 	bl	7524 <__aeabi_uldivmod>
    6524:	2500      	movs	r5, #0
    6526:	e62f      	b.n	6188 <_vfiprintf_r+0x86c>
    6528:	06fb      	lsls	r3, r7, #27
    652a:	d40b      	bmi.n	6544 <_vfiprintf_r+0xc28>
    652c:	067b      	lsls	r3, r7, #25
    652e:	d507      	bpl.n	6540 <_vfiprintf_r+0xc24>
    6530:	9908      	ldr	r1, [sp, #32]
    6532:	c908      	ldmia	r1!, {r3}
    6534:	b29b      	uxth	r3, r3
    6536:	9306      	str	r3, [sp, #24]
    6538:	2300      	movs	r3, #0
    653a:	9108      	str	r1, [sp, #32]
    653c:	9307      	str	r3, [sp, #28]
    653e:	e7ac      	b.n	649a <_vfiprintf_r+0xb7e>
    6540:	05bb      	lsls	r3, r7, #22
    6542:	d46d      	bmi.n	6620 <_vfiprintf_r+0xd04>
    6544:	9b08      	ldr	r3, [sp, #32]
    6546:	cb02      	ldmia	r3!, {r1}
    6548:	9106      	str	r1, [sp, #24]
    654a:	2100      	movs	r1, #0
    654c:	9308      	str	r3, [sp, #32]
    654e:	9107      	str	r1, [sp, #28]
    6550:	e7a3      	b.n	649a <_vfiprintf_r+0xb7e>
    6552:	4653      	mov	r3, sl
    6554:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6556:	f7fd ff5f 	bl	4418 <__retarget_lock_release_recursive>
    655a:	4653      	mov	r3, sl
    655c:	899b      	ldrh	r3, [r3, #12]
    655e:	f7ff fbdf 	bl	5d20 <_vfiprintf_r+0x404>
    6562:	46b9      	mov	r9, r7
    6564:	2b01      	cmp	r3, #1
    6566:	d000      	beq.n	656a <_vfiprintf_r+0xc4e>
    6568:	e4c9      	b.n	5efe <_vfiprintf_r+0x5e2>
    656a:	f7ff faaf 	bl	5acc <_vfiprintf_r+0x1b0>
    656e:	2320      	movs	r3, #32
    6570:	786a      	ldrb	r2, [r5, #1]
    6572:	431f      	orrs	r7, r3
    6574:	3501      	adds	r5, #1
    6576:	f7ff fa35 	bl	59e4 <_vfiprintf_r+0xc8>
    657a:	2380      	movs	r3, #128	; 0x80
    657c:	009b      	lsls	r3, r3, #2
    657e:	786a      	ldrb	r2, [r5, #1]
    6580:	431f      	orrs	r7, r3
    6582:	3501      	adds	r5, #1
    6584:	f7ff fa2e 	bl	59e4 <_vfiprintf_r+0xc8>
    6588:	9a08      	ldr	r2, [sp, #32]
    658a:	9905      	ldr	r1, [sp, #20]
    658c:	ca08      	ldmia	r2!, {r3}
    658e:	6019      	str	r1, [r3, #0]
    6590:	9208      	str	r2, [sp, #32]
    6592:	f7ff fa08 	bl	59a6 <_vfiprintf_r+0x8a>
    6596:	9b02      	ldr	r3, [sp, #8]
    6598:	9303      	str	r3, [sp, #12]
    659a:	2b06      	cmp	r3, #6
    659c:	d813      	bhi.n	65c6 <_vfiprintf_r+0xcaa>
    659e:	9b03      	ldr	r3, [sp, #12]
    65a0:	4c17      	ldr	r4, [pc, #92]	; (6600 <_vfiprintf_r+0xce4>)
    65a2:	4699      	mov	r9, r3
    65a4:	4643      	mov	r3, r8
    65a6:	9308      	str	r3, [sp, #32]
    65a8:	f7ff fb1f 	bl	5bea <_vfiprintf_r+0x2ce>
    65ac:	4b15      	ldr	r3, [pc, #84]	; (6604 <_vfiprintf_r+0xce8>)
    65ae:	4698      	mov	r8, r3
    65b0:	e573      	b.n	609a <_vfiprintf_r+0x77e>
    65b2:	2e09      	cmp	r6, #9
    65b4:	d900      	bls.n	65b8 <_vfiprintf_r+0xc9c>
    65b6:	e5e7      	b.n	6188 <_vfiprintf_r+0x86c>
    65b8:	e601      	b.n	61be <_vfiprintf_r+0x8a2>
    65ba:	2300      	movs	r3, #0
    65bc:	2101      	movs	r1, #1
    65be:	469c      	mov	ip, r3
    65c0:	ae15      	add	r6, sp, #84	; 0x54
    65c2:	f7ff fb60 	bl	5c86 <_vfiprintf_r+0x36a>
    65c6:	2306      	movs	r3, #6
    65c8:	9303      	str	r3, [sp, #12]
    65ca:	e7e8      	b.n	659e <_vfiprintf_r+0xc82>
    65cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    65ce:	2b00      	cmp	r3, #0
    65d0:	d000      	beq.n	65d4 <_vfiprintf_r+0xcb8>
    65d2:	e598      	b.n	6106 <_vfiprintf_r+0x7ea>
    65d4:	469c      	mov	ip, r3
    65d6:	2101      	movs	r1, #1
    65d8:	ae15      	add	r6, sp, #84	; 0x54
    65da:	f7ff fb54 	bl	5c86 <_vfiprintf_r+0x36a>
    65de:	9a08      	ldr	r2, [sp, #32]
    65e0:	ca08      	ldmia	r2!, {r3}
    65e2:	b2db      	uxtb	r3, r3
    65e4:	9306      	str	r3, [sp, #24]
    65e6:	2300      	movs	r3, #0
    65e8:	9208      	str	r2, [sp, #32]
    65ea:	9307      	str	r3, [sp, #28]
    65ec:	f7ff fa93 	bl	5b16 <_vfiprintf_r+0x1fa>
    65f0:	00009998 	.word	0x00009998
    65f4:	00009430 	.word	0x00009430
    65f8:	fffffbff 	.word	0xfffffbff
    65fc:	0000941c 	.word	0x0000941c
    6600:	00009444 	.word	0x00009444
    6604:	000099a8 	.word	0x000099a8
    6608:	ca08      	ldmia	r2!, {r3}
    660a:	b25b      	sxtb	r3, r3
    660c:	9306      	str	r3, [sp, #24]
    660e:	17db      	asrs	r3, r3, #31
    6610:	9307      	str	r3, [sp, #28]
    6612:	9208      	str	r2, [sp, #32]
    6614:	f7ff fa40 	bl	5a98 <_vfiprintf_r+0x17c>
    6618:	9a08      	ldr	r2, [sp, #32]
    661a:	ca08      	ldmia	r2!, {r3}
    661c:	b2db      	uxtb	r3, r3
    661e:	e6b0      	b.n	6382 <_vfiprintf_r+0xa66>
    6620:	9908      	ldr	r1, [sp, #32]
    6622:	c908      	ldmia	r1!, {r3}
    6624:	b2db      	uxtb	r3, r3
    6626:	9306      	str	r3, [sp, #24]
    6628:	2300      	movs	r3, #0
    662a:	9108      	str	r1, [sp, #32]
    662c:	9307      	str	r3, [sp, #28]
    662e:	e734      	b.n	649a <_vfiprintf_r+0xb7e>
    6630:	9a08      	ldr	r2, [sp, #32]
    6632:	9905      	ldr	r1, [sp, #20]
    6634:	ca08      	ldmia	r2!, {r3}
    6636:	8019      	strh	r1, [r3, #0]
    6638:	9208      	str	r2, [sp, #32]
    663a:	f7ff f9b4 	bl	59a6 <_vfiprintf_r+0x8a>
    663e:	4653      	mov	r3, sl
    6640:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6642:	f7fd fee9 	bl	4418 <__retarget_lock_release_recursive>
    6646:	f7ff f9f2 	bl	5a2e <_vfiprintf_r+0x112>
    664a:	4643      	mov	r3, r8
    664c:	9308      	str	r3, [sp, #32]
    664e:	9b02      	ldr	r3, [sp, #8]
    6650:	9303      	str	r3, [sp, #12]
    6652:	2300      	movs	r3, #0
    6654:	9302      	str	r3, [sp, #8]
    6656:	f7ff fa45 	bl	5ae4 <_vfiprintf_r+0x1c8>
    665a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    665c:	930f      	str	r3, [sp, #60]	; 0x3c
    665e:	3301      	adds	r3, #1
    6660:	469c      	mov	ip, r3
    6662:	4b1a      	ldr	r3, [pc, #104]	; (66cc <_vfiprintf_r+0xdb0>)
    6664:	469a      	mov	sl, r3
    6666:	e5f5      	b.n	6254 <_vfiprintf_r+0x938>
    6668:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    666a:	9302      	str	r3, [sp, #8]
    666c:	1c59      	adds	r1, r3, #1
    666e:	4b17      	ldr	r3, [pc, #92]	; (66cc <_vfiprintf_r+0xdb0>)
    6670:	469a      	mov	sl, r3
    6672:	e63a      	b.n	62ea <_vfiprintf_r+0x9ce>
    6674:	4659      	mov	r1, fp
    6676:	9801      	ldr	r0, [sp, #4]
    6678:	aa12      	add	r2, sp, #72	; 0x48
    667a:	f7ff f901 	bl	5880 <__sprint_r.part.0>
    667e:	2800      	cmp	r0, #0
    6680:	d101      	bne.n	6686 <_vfiprintf_r+0xd6a>
    6682:	f7ff fb40 	bl	5d06 <_vfiprintf_r+0x3ea>
    6686:	f7ff fb40 	bl	5d0a <_vfiprintf_r+0x3ee>
    668a:	4b11      	ldr	r3, [pc, #68]	; (66d0 <_vfiprintf_r+0xdb4>)
    668c:	468c      	mov	ip, r1
    668e:	4698      	mov	r8, r3
    6690:	e4ab      	b.n	5fea <_vfiprintf_r+0x6ce>
    6692:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6694:	07db      	lsls	r3, r3, #31
    6696:	d407      	bmi.n	66a8 <_vfiprintf_r+0xd8c>
    6698:	4653      	mov	r3, sl
    669a:	899b      	ldrh	r3, [r3, #12]
    669c:	059b      	lsls	r3, r3, #22
    669e:	d403      	bmi.n	66a8 <_vfiprintf_r+0xd8c>
    66a0:	4653      	mov	r3, sl
    66a2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    66a4:	f7fd feb8 	bl	4418 <__retarget_lock_release_recursive>
    66a8:	2301      	movs	r3, #1
    66aa:	425b      	negs	r3, r3
    66ac:	9305      	str	r3, [sp, #20]
    66ae:	f7ff fb3b 	bl	5d28 <_vfiprintf_r+0x40c>
    66b2:	9908      	ldr	r1, [sp, #32]
    66b4:	c904      	ldmia	r1!, {r2}
    66b6:	9202      	str	r2, [sp, #8]
    66b8:	2a00      	cmp	r2, #0
    66ba:	da02      	bge.n	66c2 <_vfiprintf_r+0xda6>
    66bc:	2201      	movs	r2, #1
    66be:	4252      	negs	r2, r2
    66c0:	9202      	str	r2, [sp, #8]
    66c2:	786a      	ldrb	r2, [r5, #1]
    66c4:	9108      	str	r1, [sp, #32]
    66c6:	001d      	movs	r5, r3
    66c8:	f7ff f98c 	bl	59e4 <_vfiprintf_r+0xc8>
    66cc:	00009998 	.word	0x00009998
    66d0:	000099a8 	.word	0x000099a8

000066d4 <vfiprintf>:
    66d4:	b510      	push	{r4, lr}
    66d6:	0004      	movs	r4, r0
    66d8:	0013      	movs	r3, r2
    66da:	4a03      	ldr	r2, [pc, #12]	; (66e8 <vfiprintf+0x14>)
    66dc:	6810      	ldr	r0, [r2, #0]
    66de:	000a      	movs	r2, r1
    66e0:	0021      	movs	r1, r4
    66e2:	f7ff f91b 	bl	591c <_vfiprintf_r>
    66e6:	bd10      	pop	{r4, pc}
    66e8:	20000410 	.word	0x20000410

000066ec <__sbprintf>:
    66ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    66ee:	001f      	movs	r7, r3
    66f0:	2302      	movs	r3, #2
    66f2:	4c1f      	ldr	r4, [pc, #124]	; (6770 <__sbprintf+0x84>)
    66f4:	0015      	movs	r5, r2
    66f6:	44a5      	add	sp, r4
    66f8:	000c      	movs	r4, r1
    66fa:	8989      	ldrh	r1, [r1, #12]
    66fc:	466a      	mov	r2, sp
    66fe:	4399      	bics	r1, r3
    6700:	466b      	mov	r3, sp
    6702:	8199      	strh	r1, [r3, #12]
    6704:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6706:	2180      	movs	r1, #128	; 0x80
    6708:	9319      	str	r3, [sp, #100]	; 0x64
    670a:	89e3      	ldrh	r3, [r4, #14]
    670c:	0006      	movs	r6, r0
    670e:	81d3      	strh	r3, [r2, #14]
    6710:	69e3      	ldr	r3, [r4, #28]
    6712:	00c9      	lsls	r1, r1, #3
    6714:	9307      	str	r3, [sp, #28]
    6716:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6718:	a816      	add	r0, sp, #88	; 0x58
    671a:	9309      	str	r3, [sp, #36]	; 0x24
    671c:	ab1a      	add	r3, sp, #104	; 0x68
    671e:	9300      	str	r3, [sp, #0]
    6720:	9304      	str	r3, [sp, #16]
    6722:	2300      	movs	r3, #0
    6724:	9102      	str	r1, [sp, #8]
    6726:	9105      	str	r1, [sp, #20]
    6728:	9306      	str	r3, [sp, #24]
    672a:	f7fd fe65 	bl	43f8 <__retarget_lock_init_recursive>
    672e:	002a      	movs	r2, r5
    6730:	003b      	movs	r3, r7
    6732:	4669      	mov	r1, sp
    6734:	0030      	movs	r0, r6
    6736:	f7ff f8f1 	bl	591c <_vfiprintf_r>
    673a:	1e05      	subs	r5, r0, #0
    673c:	da0e      	bge.n	675c <__sbprintf+0x70>
    673e:	466b      	mov	r3, sp
    6740:	899b      	ldrh	r3, [r3, #12]
    6742:	065b      	lsls	r3, r3, #25
    6744:	d503      	bpl.n	674e <__sbprintf+0x62>
    6746:	2240      	movs	r2, #64	; 0x40
    6748:	89a3      	ldrh	r3, [r4, #12]
    674a:	4313      	orrs	r3, r2
    674c:	81a3      	strh	r3, [r4, #12]
    674e:	9816      	ldr	r0, [sp, #88]	; 0x58
    6750:	f7fd fe56 	bl	4400 <__retarget_lock_close_recursive>
    6754:	0028      	movs	r0, r5
    6756:	4b07      	ldr	r3, [pc, #28]	; (6774 <__sbprintf+0x88>)
    6758:	449d      	add	sp, r3
    675a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    675c:	4669      	mov	r1, sp
    675e:	0030      	movs	r0, r6
    6760:	f7fd f95a 	bl	3a18 <_fflush_r>
    6764:	2800      	cmp	r0, #0
    6766:	d0ea      	beq.n	673e <__sbprintf+0x52>
    6768:	2501      	movs	r5, #1
    676a:	426d      	negs	r5, r5
    676c:	e7e7      	b.n	673e <__sbprintf+0x52>
    676e:	46c0      	nop			; (mov r8, r8)
    6770:	fffffb94 	.word	0xfffffb94
    6774:	0000046c 	.word	0x0000046c

00006778 <_write_r>:
    6778:	b570      	push	{r4, r5, r6, lr}
    677a:	0004      	movs	r4, r0
    677c:	0008      	movs	r0, r1
    677e:	0011      	movs	r1, r2
    6780:	001a      	movs	r2, r3
    6782:	2300      	movs	r3, #0
    6784:	4d05      	ldr	r5, [pc, #20]	; (679c <_write_r+0x24>)
    6786:	602b      	str	r3, [r5, #0]
    6788:	f002 fe0e 	bl	93a8 <_write>
    678c:	1c43      	adds	r3, r0, #1
    678e:	d000      	beq.n	6792 <_write_r+0x1a>
    6790:	bd70      	pop	{r4, r5, r6, pc}
    6792:	682b      	ldr	r3, [r5, #0]
    6794:	2b00      	cmp	r3, #0
    6796:	d0fb      	beq.n	6790 <_write_r+0x18>
    6798:	6023      	str	r3, [r4, #0]
    679a:	e7f9      	b.n	6790 <_write_r+0x18>
    679c:	20000a10 	.word	0x20000a10

000067a0 <__assert_func>:
    67a0:	b530      	push	{r4, r5, lr}
    67a2:	0014      	movs	r4, r2
    67a4:	001a      	movs	r2, r3
    67a6:	4b0a      	ldr	r3, [pc, #40]	; (67d0 <__assert_func+0x30>)
    67a8:	0005      	movs	r5, r0
    67aa:	681b      	ldr	r3, [r3, #0]
    67ac:	b085      	sub	sp, #20
    67ae:	68d8      	ldr	r0, [r3, #12]
    67b0:	2c00      	cmp	r4, #0
    67b2:	d009      	beq.n	67c8 <__assert_func+0x28>
    67b4:	4b07      	ldr	r3, [pc, #28]	; (67d4 <__assert_func+0x34>)
    67b6:	9301      	str	r3, [sp, #4]
    67b8:	9100      	str	r1, [sp, #0]
    67ba:	002b      	movs	r3, r5
    67bc:	4906      	ldr	r1, [pc, #24]	; (67d8 <__assert_func+0x38>)
    67be:	9402      	str	r4, [sp, #8]
    67c0:	f000 f8fe 	bl	69c0 <fiprintf>
    67c4:	f000 fb8a 	bl	6edc <abort>
    67c8:	4b04      	ldr	r3, [pc, #16]	; (67dc <__assert_func+0x3c>)
    67ca:	001c      	movs	r4, r3
    67cc:	e7f3      	b.n	67b6 <__assert_func+0x16>
    67ce:	46c0      	nop			; (mov r8, r8)
    67d0:	20000410 	.word	0x20000410
    67d4:	000099b8 	.word	0x000099b8
    67d8:	000099c8 	.word	0x000099c8
    67dc:	000099c4 	.word	0x000099c4

000067e0 <__assert>:
    67e0:	0013      	movs	r3, r2
    67e2:	b510      	push	{r4, lr}
    67e4:	2200      	movs	r2, #0
    67e6:	f7ff ffdb 	bl	67a0 <__assert_func>
    67ea:	46c0      	nop			; (mov r8, r8)

000067ec <_calloc_r>:
    67ec:	b570      	push	{r4, r5, r6, lr}
    67ee:	0c0b      	lsrs	r3, r1, #16
    67f0:	2400      	movs	r4, #0
    67f2:	0c15      	lsrs	r5, r2, #16
    67f4:	2b00      	cmp	r3, #0
    67f6:	d128      	bne.n	684a <_calloc_r+0x5e>
    67f8:	2d00      	cmp	r5, #0
    67fa:	d137      	bne.n	686c <_calloc_r+0x80>
    67fc:	b28b      	uxth	r3, r1
    67fe:	b291      	uxth	r1, r2
    6800:	4359      	muls	r1, r3
    6802:	f7f9 fd79 	bl	2f8 <_malloc_r>
    6806:	1e05      	subs	r5, r0, #0
    6808:	d019      	beq.n	683e <_calloc_r+0x52>
    680a:	0003      	movs	r3, r0
    680c:	3b08      	subs	r3, #8
    680e:	685a      	ldr	r2, [r3, #4]
    6810:	2303      	movs	r3, #3
    6812:	439a      	bics	r2, r3
    6814:	3a04      	subs	r2, #4
    6816:	2a24      	cmp	r2, #36	; 0x24
    6818:	d813      	bhi.n	6842 <_calloc_r+0x56>
    681a:	0003      	movs	r3, r0
    681c:	2a13      	cmp	r2, #19
    681e:	d90a      	bls.n	6836 <_calloc_r+0x4a>
    6820:	6004      	str	r4, [r0, #0]
    6822:	6044      	str	r4, [r0, #4]
    6824:	3308      	adds	r3, #8
    6826:	2a1b      	cmp	r2, #27
    6828:	d905      	bls.n	6836 <_calloc_r+0x4a>
    682a:	6084      	str	r4, [r0, #8]
    682c:	60c4      	str	r4, [r0, #12]
    682e:	2a24      	cmp	r2, #36	; 0x24
    6830:	d025      	beq.n	687e <_calloc_r+0x92>
    6832:	0003      	movs	r3, r0
    6834:	3310      	adds	r3, #16
    6836:	2200      	movs	r2, #0
    6838:	601a      	str	r2, [r3, #0]
    683a:	605a      	str	r2, [r3, #4]
    683c:	609a      	str	r2, [r3, #8]
    683e:	0028      	movs	r0, r5
    6840:	bd70      	pop	{r4, r5, r6, pc}
    6842:	2100      	movs	r1, #0
    6844:	f7fd ff6e 	bl	4724 <memset>
    6848:	e7f9      	b.n	683e <_calloc_r+0x52>
    684a:	2d00      	cmp	r5, #0
    684c:	d111      	bne.n	6872 <_calloc_r+0x86>
    684e:	1c15      	adds	r5, r2, #0
    6850:	b289      	uxth	r1, r1
    6852:	b292      	uxth	r2, r2
    6854:	434a      	muls	r2, r1
    6856:	b2ad      	uxth	r5, r5
    6858:	b29b      	uxth	r3, r3
    685a:	436b      	muls	r3, r5
    685c:	0c11      	lsrs	r1, r2, #16
    685e:	185b      	adds	r3, r3, r1
    6860:	0c19      	lsrs	r1, r3, #16
    6862:	d106      	bne.n	6872 <_calloc_r+0x86>
    6864:	0419      	lsls	r1, r3, #16
    6866:	b292      	uxth	r2, r2
    6868:	4311      	orrs	r1, r2
    686a:	e7ca      	b.n	6802 <_calloc_r+0x16>
    686c:	1c2b      	adds	r3, r5, #0
    686e:	1c0d      	adds	r5, r1, #0
    6870:	e7ee      	b.n	6850 <_calloc_r+0x64>
    6872:	f000 f81b 	bl	68ac <__errno>
    6876:	230c      	movs	r3, #12
    6878:	2500      	movs	r5, #0
    687a:	6003      	str	r3, [r0, #0]
    687c:	e7df      	b.n	683e <_calloc_r+0x52>
    687e:	0003      	movs	r3, r0
    6880:	6104      	str	r4, [r0, #16]
    6882:	3318      	adds	r3, #24
    6884:	6144      	str	r4, [r0, #20]
    6886:	e7d6      	b.n	6836 <_calloc_r+0x4a>

00006888 <_close_r>:
    6888:	2300      	movs	r3, #0
    688a:	b570      	push	{r4, r5, r6, lr}
    688c:	4d06      	ldr	r5, [pc, #24]	; (68a8 <_close_r+0x20>)
    688e:	0004      	movs	r4, r0
    6890:	0008      	movs	r0, r1
    6892:	602b      	str	r3, [r5, #0]
    6894:	f002 fd42 	bl	931c <_close>
    6898:	1c43      	adds	r3, r0, #1
    689a:	d000      	beq.n	689e <_close_r+0x16>
    689c:	bd70      	pop	{r4, r5, r6, pc}
    689e:	682b      	ldr	r3, [r5, #0]
    68a0:	2b00      	cmp	r3, #0
    68a2:	d0fb      	beq.n	689c <_close_r+0x14>
    68a4:	6023      	str	r3, [r4, #0]
    68a6:	e7f9      	b.n	689c <_close_r+0x14>
    68a8:	20000a10 	.word	0x20000a10

000068ac <__errno>:
    68ac:	4b01      	ldr	r3, [pc, #4]	; (68b4 <__errno+0x8>)
    68ae:	6818      	ldr	r0, [r3, #0]
    68b0:	4770      	bx	lr
    68b2:	46c0      	nop			; (mov r8, r8)
    68b4:	20000410 	.word	0x20000410

000068b8 <_fclose_r>:
    68b8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    68ba:	0006      	movs	r6, r0
    68bc:	1e0c      	subs	r4, r1, #0
    68be:	d04d      	beq.n	695c <_fclose_r+0xa4>
    68c0:	2800      	cmp	r0, #0
    68c2:	d002      	beq.n	68ca <_fclose_r+0x12>
    68c4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    68c6:	2b00      	cmp	r3, #0
    68c8:	d04a      	beq.n	6960 <_fclose_r+0xa8>
    68ca:	2701      	movs	r7, #1
    68cc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    68ce:	423b      	tst	r3, r7
    68d0:	d035      	beq.n	693e <_fclose_r+0x86>
    68d2:	220c      	movs	r2, #12
    68d4:	5ea3      	ldrsh	r3, [r4, r2]
    68d6:	2b00      	cmp	r3, #0
    68d8:	d040      	beq.n	695c <_fclose_r+0xa4>
    68da:	0021      	movs	r1, r4
    68dc:	0030      	movs	r0, r6
    68de:	f7fc fffb 	bl	38d8 <__sflush_r>
    68e2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    68e4:	0005      	movs	r5, r0
    68e6:	2b00      	cmp	r3, #0
    68e8:	d004      	beq.n	68f4 <_fclose_r+0x3c>
    68ea:	0030      	movs	r0, r6
    68ec:	69e1      	ldr	r1, [r4, #28]
    68ee:	4798      	blx	r3
    68f0:	2800      	cmp	r0, #0
    68f2:	db3c      	blt.n	696e <_fclose_r+0xb6>
    68f4:	89a3      	ldrh	r3, [r4, #12]
    68f6:	061b      	lsls	r3, r3, #24
    68f8:	d43e      	bmi.n	6978 <_fclose_r+0xc0>
    68fa:	6b21      	ldr	r1, [r4, #48]	; 0x30
    68fc:	2900      	cmp	r1, #0
    68fe:	d008      	beq.n	6912 <_fclose_r+0x5a>
    6900:	0023      	movs	r3, r4
    6902:	3340      	adds	r3, #64	; 0x40
    6904:	4299      	cmp	r1, r3
    6906:	d002      	beq.n	690e <_fclose_r+0x56>
    6908:	0030      	movs	r0, r6
    690a:	f7fd fac9 	bl	3ea0 <_free_r>
    690e:	2300      	movs	r3, #0
    6910:	6323      	str	r3, [r4, #48]	; 0x30
    6912:	6c61      	ldr	r1, [r4, #68]	; 0x44
    6914:	2900      	cmp	r1, #0
    6916:	d004      	beq.n	6922 <_fclose_r+0x6a>
    6918:	0030      	movs	r0, r6
    691a:	f7fd fac1 	bl	3ea0 <_free_r>
    691e:	2300      	movs	r3, #0
    6920:	6463      	str	r3, [r4, #68]	; 0x44
    6922:	f7fd fa2f 	bl	3d84 <__sfp_lock_acquire>
    6926:	2300      	movs	r3, #0
    6928:	81a3      	strh	r3, [r4, #12]
    692a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    692c:	07db      	lsls	r3, r3, #31
    692e:	d52c      	bpl.n	698a <_fclose_r+0xd2>
    6930:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6932:	f7fd fd65 	bl	4400 <__retarget_lock_close_recursive>
    6936:	f7fd fa2d 	bl	3d94 <__sfp_lock_release>
    693a:	0028      	movs	r0, r5
    693c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    693e:	89a3      	ldrh	r3, [r4, #12]
    6940:	059b      	lsls	r3, r3, #22
    6942:	d4ca      	bmi.n	68da <_fclose_r+0x22>
    6944:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6946:	f7fd fd5f 	bl	4408 <__retarget_lock_acquire_recursive>
    694a:	220c      	movs	r2, #12
    694c:	5ea3      	ldrsh	r3, [r4, r2]
    694e:	2b00      	cmp	r3, #0
    6950:	d1c3      	bne.n	68da <_fclose_r+0x22>
    6952:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6954:	001d      	movs	r5, r3
    6956:	403d      	ands	r5, r7
    6958:	423b      	tst	r3, r7
    695a:	d012      	beq.n	6982 <_fclose_r+0xca>
    695c:	2500      	movs	r5, #0
    695e:	e7ec      	b.n	693a <_fclose_r+0x82>
    6960:	2701      	movs	r7, #1
    6962:	f7fd f913 	bl	3b8c <__sinit>
    6966:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6968:	423b      	tst	r3, r7
    696a:	d1b2      	bne.n	68d2 <_fclose_r+0x1a>
    696c:	e7e7      	b.n	693e <_fclose_r+0x86>
    696e:	2501      	movs	r5, #1
    6970:	89a3      	ldrh	r3, [r4, #12]
    6972:	426d      	negs	r5, r5
    6974:	061b      	lsls	r3, r3, #24
    6976:	d5c0      	bpl.n	68fa <_fclose_r+0x42>
    6978:	0030      	movs	r0, r6
    697a:	6921      	ldr	r1, [r4, #16]
    697c:	f7fd fa90 	bl	3ea0 <_free_r>
    6980:	e7bb      	b.n	68fa <_fclose_r+0x42>
    6982:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6984:	f7fd fd48 	bl	4418 <__retarget_lock_release_recursive>
    6988:	e7d7      	b.n	693a <_fclose_r+0x82>
    698a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    698c:	f7fd fd44 	bl	4418 <__retarget_lock_release_recursive>
    6990:	e7ce      	b.n	6930 <_fclose_r+0x78>
    6992:	46c0      	nop			; (mov r8, r8)

00006994 <fclose>:
    6994:	b510      	push	{r4, lr}
    6996:	4b03      	ldr	r3, [pc, #12]	; (69a4 <fclose+0x10>)
    6998:	0001      	movs	r1, r0
    699a:	6818      	ldr	r0, [r3, #0]
    699c:	f7ff ff8c 	bl	68b8 <_fclose_r>
    69a0:	bd10      	pop	{r4, pc}
    69a2:	46c0      	nop			; (mov r8, r8)
    69a4:	20000410 	.word	0x20000410

000069a8 <_fiprintf_r>:
    69a8:	b40c      	push	{r2, r3}
    69aa:	b500      	push	{lr}
    69ac:	b083      	sub	sp, #12
    69ae:	ab04      	add	r3, sp, #16
    69b0:	cb04      	ldmia	r3!, {r2}
    69b2:	9301      	str	r3, [sp, #4]
    69b4:	f7fe ffb2 	bl	591c <_vfiprintf_r>
    69b8:	b003      	add	sp, #12
    69ba:	bc08      	pop	{r3}
    69bc:	b002      	add	sp, #8
    69be:	4718      	bx	r3

000069c0 <fiprintf>:
    69c0:	b40e      	push	{r1, r2, r3}
    69c2:	b500      	push	{lr}
    69c4:	b082      	sub	sp, #8
    69c6:	ab03      	add	r3, sp, #12
    69c8:	0001      	movs	r1, r0
    69ca:	4805      	ldr	r0, [pc, #20]	; (69e0 <fiprintf+0x20>)
    69cc:	cb04      	ldmia	r3!, {r2}
    69ce:	6800      	ldr	r0, [r0, #0]
    69d0:	9301      	str	r3, [sp, #4]
    69d2:	f7fe ffa3 	bl	591c <_vfiprintf_r>
    69d6:	b002      	add	sp, #8
    69d8:	bc08      	pop	{r3}
    69da:	b003      	add	sp, #12
    69dc:	4718      	bx	r3
    69de:	46c0      	nop			; (mov r8, r8)
    69e0:	20000410 	.word	0x20000410

000069e4 <__fputwc>:
    69e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    69e6:	46ce      	mov	lr, r9
    69e8:	4647      	mov	r7, r8
    69ea:	b580      	push	{r7, lr}
    69ec:	b083      	sub	sp, #12
    69ee:	4680      	mov	r8, r0
    69f0:	4689      	mov	r9, r1
    69f2:	0014      	movs	r4, r2
    69f4:	f000 f8f2 	bl	6bdc <__locale_mb_cur_max>
    69f8:	2801      	cmp	r0, #1
    69fa:	d103      	bne.n	6a04 <__fputwc+0x20>
    69fc:	464b      	mov	r3, r9
    69fe:	3b01      	subs	r3, #1
    6a00:	2bfe      	cmp	r3, #254	; 0xfe
    6a02:	d930      	bls.n	6a66 <__fputwc+0x82>
    6a04:	0023      	movs	r3, r4
    6a06:	af01      	add	r7, sp, #4
    6a08:	464a      	mov	r2, r9
    6a0a:	0039      	movs	r1, r7
    6a0c:	4640      	mov	r0, r8
    6a0e:	335c      	adds	r3, #92	; 0x5c
    6a10:	f000 fa0c 	bl	6e2c <_wcrtomb_r>
    6a14:	0006      	movs	r6, r0
    6a16:	1c43      	adds	r3, r0, #1
    6a18:	d02b      	beq.n	6a72 <__fputwc+0x8e>
    6a1a:	2800      	cmp	r0, #0
    6a1c:	d021      	beq.n	6a62 <__fputwc+0x7e>
    6a1e:	7839      	ldrb	r1, [r7, #0]
    6a20:	2500      	movs	r5, #0
    6a22:	e007      	b.n	6a34 <__fputwc+0x50>
    6a24:	6823      	ldr	r3, [r4, #0]
    6a26:	1c5a      	adds	r2, r3, #1
    6a28:	6022      	str	r2, [r4, #0]
    6a2a:	7019      	strb	r1, [r3, #0]
    6a2c:	3501      	adds	r5, #1
    6a2e:	42b5      	cmp	r5, r6
    6a30:	d217      	bcs.n	6a62 <__fputwc+0x7e>
    6a32:	5d79      	ldrb	r1, [r7, r5]
    6a34:	68a3      	ldr	r3, [r4, #8]
    6a36:	3b01      	subs	r3, #1
    6a38:	60a3      	str	r3, [r4, #8]
    6a3a:	2b00      	cmp	r3, #0
    6a3c:	daf2      	bge.n	6a24 <__fputwc+0x40>
    6a3e:	69a2      	ldr	r2, [r4, #24]
    6a40:	4293      	cmp	r3, r2
    6a42:	db01      	blt.n	6a48 <__fputwc+0x64>
    6a44:	290a      	cmp	r1, #10
    6a46:	d1ed      	bne.n	6a24 <__fputwc+0x40>
    6a48:	0022      	movs	r2, r4
    6a4a:	4640      	mov	r0, r8
    6a4c:	f000 f97e 	bl	6d4c <__swbuf_r>
    6a50:	1c43      	adds	r3, r0, #1
    6a52:	d1eb      	bne.n	6a2c <__fputwc+0x48>
    6a54:	0006      	movs	r6, r0
    6a56:	0030      	movs	r0, r6
    6a58:	b003      	add	sp, #12
    6a5a:	bcc0      	pop	{r6, r7}
    6a5c:	46b9      	mov	r9, r7
    6a5e:	46b0      	mov	r8, r6
    6a60:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a62:	464e      	mov	r6, r9
    6a64:	e7f7      	b.n	6a56 <__fputwc+0x72>
    6a66:	464b      	mov	r3, r9
    6a68:	af01      	add	r7, sp, #4
    6a6a:	b2d9      	uxtb	r1, r3
    6a6c:	2601      	movs	r6, #1
    6a6e:	7039      	strb	r1, [r7, #0]
    6a70:	e7d6      	b.n	6a20 <__fputwc+0x3c>
    6a72:	2240      	movs	r2, #64	; 0x40
    6a74:	89a3      	ldrh	r3, [r4, #12]
    6a76:	4313      	orrs	r3, r2
    6a78:	81a3      	strh	r3, [r4, #12]
    6a7a:	e7ec      	b.n	6a56 <__fputwc+0x72>

00006a7c <_fputwc_r>:
    6a7c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    6a7e:	b570      	push	{r4, r5, r6, lr}
    6a80:	0005      	movs	r5, r0
    6a82:	000e      	movs	r6, r1
    6a84:	0014      	movs	r4, r2
    6a86:	07db      	lsls	r3, r3, #31
    6a88:	d41e      	bmi.n	6ac8 <_fputwc_r+0x4c>
    6a8a:	89a1      	ldrh	r1, [r4, #12]
    6a8c:	230c      	movs	r3, #12
    6a8e:	5ed2      	ldrsh	r2, [r2, r3]
    6a90:	058b      	lsls	r3, r1, #22
    6a92:	d516      	bpl.n	6ac2 <_fputwc_r+0x46>
    6a94:	2380      	movs	r3, #128	; 0x80
    6a96:	019b      	lsls	r3, r3, #6
    6a98:	4219      	tst	r1, r3
    6a9a:	d104      	bne.n	6aa6 <_fputwc_r+0x2a>
    6a9c:	431a      	orrs	r2, r3
    6a9e:	81a2      	strh	r2, [r4, #12]
    6aa0:	6e62      	ldr	r2, [r4, #100]	; 0x64
    6aa2:	4313      	orrs	r3, r2
    6aa4:	6663      	str	r3, [r4, #100]	; 0x64
    6aa6:	0028      	movs	r0, r5
    6aa8:	0022      	movs	r2, r4
    6aaa:	0031      	movs	r1, r6
    6aac:	f7ff ff9a 	bl	69e4 <__fputwc>
    6ab0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6ab2:	0005      	movs	r5, r0
    6ab4:	07db      	lsls	r3, r3, #31
    6ab6:	d402      	bmi.n	6abe <_fputwc_r+0x42>
    6ab8:	89a3      	ldrh	r3, [r4, #12]
    6aba:	059b      	lsls	r3, r3, #22
    6abc:	d508      	bpl.n	6ad0 <_fputwc_r+0x54>
    6abe:	0028      	movs	r0, r5
    6ac0:	bd70      	pop	{r4, r5, r6, pc}
    6ac2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6ac4:	f7fd fca0 	bl	4408 <__retarget_lock_acquire_recursive>
    6ac8:	230c      	movs	r3, #12
    6aca:	5ee2      	ldrsh	r2, [r4, r3]
    6acc:	89a1      	ldrh	r1, [r4, #12]
    6ace:	e7e1      	b.n	6a94 <_fputwc_r+0x18>
    6ad0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6ad2:	f7fd fca1 	bl	4418 <__retarget_lock_release_recursive>
    6ad6:	e7f2      	b.n	6abe <_fputwc_r+0x42>

00006ad8 <fputwc>:
    6ad8:	4b1b      	ldr	r3, [pc, #108]	; (6b48 <fputwc+0x70>)
    6ada:	b570      	push	{r4, r5, r6, lr}
    6adc:	681e      	ldr	r6, [r3, #0]
    6ade:	0005      	movs	r5, r0
    6ae0:	000c      	movs	r4, r1
    6ae2:	2e00      	cmp	r6, #0
    6ae4:	d002      	beq.n	6aec <fputwc+0x14>
    6ae6:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    6ae8:	2b00      	cmp	r3, #0
    6aea:	d025      	beq.n	6b38 <fputwc+0x60>
    6aec:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6aee:	07db      	lsls	r3, r3, #31
    6af0:	d41e      	bmi.n	6b30 <fputwc+0x58>
    6af2:	89a1      	ldrh	r1, [r4, #12]
    6af4:	230c      	movs	r3, #12
    6af6:	5ee2      	ldrsh	r2, [r4, r3]
    6af8:	058b      	lsls	r3, r1, #22
    6afa:	d516      	bpl.n	6b2a <fputwc+0x52>
    6afc:	2380      	movs	r3, #128	; 0x80
    6afe:	019b      	lsls	r3, r3, #6
    6b00:	4219      	tst	r1, r3
    6b02:	d104      	bne.n	6b0e <fputwc+0x36>
    6b04:	431a      	orrs	r2, r3
    6b06:	81a2      	strh	r2, [r4, #12]
    6b08:	6e62      	ldr	r2, [r4, #100]	; 0x64
    6b0a:	4313      	orrs	r3, r2
    6b0c:	6663      	str	r3, [r4, #100]	; 0x64
    6b0e:	0029      	movs	r1, r5
    6b10:	0022      	movs	r2, r4
    6b12:	0030      	movs	r0, r6
    6b14:	f7ff ff66 	bl	69e4 <__fputwc>
    6b18:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6b1a:	0005      	movs	r5, r0
    6b1c:	07db      	lsls	r3, r3, #31
    6b1e:	d402      	bmi.n	6b26 <fputwc+0x4e>
    6b20:	89a3      	ldrh	r3, [r4, #12]
    6b22:	059b      	lsls	r3, r3, #22
    6b24:	d50c      	bpl.n	6b40 <fputwc+0x68>
    6b26:	0028      	movs	r0, r5
    6b28:	bd70      	pop	{r4, r5, r6, pc}
    6b2a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6b2c:	f7fd fc6c 	bl	4408 <__retarget_lock_acquire_recursive>
    6b30:	230c      	movs	r3, #12
    6b32:	5ee2      	ldrsh	r2, [r4, r3]
    6b34:	89a1      	ldrh	r1, [r4, #12]
    6b36:	e7e1      	b.n	6afc <fputwc+0x24>
    6b38:	0030      	movs	r0, r6
    6b3a:	f7fd f827 	bl	3b8c <__sinit>
    6b3e:	e7d5      	b.n	6aec <fputwc+0x14>
    6b40:	6da0      	ldr	r0, [r4, #88]	; 0x58
    6b42:	f7fd fc69 	bl	4418 <__retarget_lock_release_recursive>
    6b46:	e7ee      	b.n	6b26 <fputwc+0x4e>
    6b48:	20000410 	.word	0x20000410

00006b4c <_fstat_r>:
    6b4c:	2300      	movs	r3, #0
    6b4e:	b570      	push	{r4, r5, r6, lr}
    6b50:	4d07      	ldr	r5, [pc, #28]	; (6b70 <_fstat_r+0x24>)
    6b52:	0004      	movs	r4, r0
    6b54:	0008      	movs	r0, r1
    6b56:	0011      	movs	r1, r2
    6b58:	602b      	str	r3, [r5, #0]
    6b5a:	f002 fbe7 	bl	932c <_fstat>
    6b5e:	1c43      	adds	r3, r0, #1
    6b60:	d000      	beq.n	6b64 <_fstat_r+0x18>
    6b62:	bd70      	pop	{r4, r5, r6, pc}
    6b64:	682b      	ldr	r3, [r5, #0]
    6b66:	2b00      	cmp	r3, #0
    6b68:	d0fb      	beq.n	6b62 <_fstat_r+0x16>
    6b6a:	6023      	str	r3, [r4, #0]
    6b6c:	e7f9      	b.n	6b62 <_fstat_r+0x16>
    6b6e:	46c0      	nop			; (mov r8, r8)
    6b70:	20000a10 	.word	0x20000a10

00006b74 <_isatty_r>:
    6b74:	2300      	movs	r3, #0
    6b76:	b570      	push	{r4, r5, r6, lr}
    6b78:	4d06      	ldr	r5, [pc, #24]	; (6b94 <_isatty_r+0x20>)
    6b7a:	0004      	movs	r4, r0
    6b7c:	0008      	movs	r0, r1
    6b7e:	602b      	str	r3, [r5, #0]
    6b80:	f002 fbe4 	bl	934c <_isatty>
    6b84:	1c43      	adds	r3, r0, #1
    6b86:	d000      	beq.n	6b8a <_isatty_r+0x16>
    6b88:	bd70      	pop	{r4, r5, r6, pc}
    6b8a:	682b      	ldr	r3, [r5, #0]
    6b8c:	2b00      	cmp	r3, #0
    6b8e:	d0fb      	beq.n	6b88 <_isatty_r+0x14>
    6b90:	6023      	str	r3, [r4, #0]
    6b92:	e7f9      	b.n	6b88 <_isatty_r+0x14>
    6b94:	20000a10 	.word	0x20000a10

00006b98 <_setlocale_r>:
    6b98:	b570      	push	{r4, r5, r6, lr}
    6b9a:	1e14      	subs	r4, r2, #0
    6b9c:	d005      	beq.n	6baa <_setlocale_r+0x12>
    6b9e:	0010      	movs	r0, r2
    6ba0:	490b      	ldr	r1, [pc, #44]	; (6bd0 <_setlocale_r+0x38>)
    6ba2:	f000 f88f 	bl	6cc4 <strcmp>
    6ba6:	2800      	cmp	r0, #0
    6ba8:	d102      	bne.n	6bb0 <_setlocale_r+0x18>
    6baa:	4d0a      	ldr	r5, [pc, #40]	; (6bd4 <_setlocale_r+0x3c>)
    6bac:	0028      	movs	r0, r5
    6bae:	bd70      	pop	{r4, r5, r6, pc}
    6bb0:	4d08      	ldr	r5, [pc, #32]	; (6bd4 <_setlocale_r+0x3c>)
    6bb2:	0020      	movs	r0, r4
    6bb4:	0029      	movs	r1, r5
    6bb6:	f000 f885 	bl	6cc4 <strcmp>
    6bba:	2800      	cmp	r0, #0
    6bbc:	d0f6      	beq.n	6bac <_setlocale_r+0x14>
    6bbe:	0020      	movs	r0, r4
    6bc0:	4905      	ldr	r1, [pc, #20]	; (6bd8 <_setlocale_r+0x40>)
    6bc2:	f000 f87f 	bl	6cc4 <strcmp>
    6bc6:	2800      	cmp	r0, #0
    6bc8:	d0f0      	beq.n	6bac <_setlocale_r+0x14>
    6bca:	2000      	movs	r0, #0
    6bcc:	e7ef      	b.n	6bae <_setlocale_r+0x16>
    6bce:	46c0      	nop			; (mov r8, r8)
    6bd0:	000099fc 	.word	0x000099fc
    6bd4:	000099f8 	.word	0x000099f8
    6bd8:	000099c4 	.word	0x000099c4

00006bdc <__locale_mb_cur_max>:
    6bdc:	2394      	movs	r3, #148	; 0x94
    6bde:	4a02      	ldr	r2, [pc, #8]	; (6be8 <__locale_mb_cur_max+0xc>)
    6be0:	005b      	lsls	r3, r3, #1
    6be2:	5cd0      	ldrb	r0, [r2, r3]
    6be4:	4770      	bx	lr
    6be6:	46c0      	nop			; (mov r8, r8)
    6be8:	20000840 	.word	0x20000840

00006bec <setlocale>:
    6bec:	b570      	push	{r4, r5, r6, lr}
    6bee:	1e0c      	subs	r4, r1, #0
    6bf0:	d005      	beq.n	6bfe <setlocale+0x12>
    6bf2:	0020      	movs	r0, r4
    6bf4:	490b      	ldr	r1, [pc, #44]	; (6c24 <setlocale+0x38>)
    6bf6:	f000 f865 	bl	6cc4 <strcmp>
    6bfa:	2800      	cmp	r0, #0
    6bfc:	d102      	bne.n	6c04 <setlocale+0x18>
    6bfe:	4d0a      	ldr	r5, [pc, #40]	; (6c28 <setlocale+0x3c>)
    6c00:	0028      	movs	r0, r5
    6c02:	bd70      	pop	{r4, r5, r6, pc}
    6c04:	4d08      	ldr	r5, [pc, #32]	; (6c28 <setlocale+0x3c>)
    6c06:	0020      	movs	r0, r4
    6c08:	0029      	movs	r1, r5
    6c0a:	f000 f85b 	bl	6cc4 <strcmp>
    6c0e:	2800      	cmp	r0, #0
    6c10:	d0f6      	beq.n	6c00 <setlocale+0x14>
    6c12:	0020      	movs	r0, r4
    6c14:	4905      	ldr	r1, [pc, #20]	; (6c2c <setlocale+0x40>)
    6c16:	f000 f855 	bl	6cc4 <strcmp>
    6c1a:	2800      	cmp	r0, #0
    6c1c:	d0f0      	beq.n	6c00 <setlocale+0x14>
    6c1e:	2000      	movs	r0, #0
    6c20:	e7ef      	b.n	6c02 <setlocale+0x16>
    6c22:	46c0      	nop			; (mov r8, r8)
    6c24:	000099fc 	.word	0x000099fc
    6c28:	000099f8 	.word	0x000099f8
    6c2c:	000099c4 	.word	0x000099c4

00006c30 <_lseek_r>:
    6c30:	b570      	push	{r4, r5, r6, lr}
    6c32:	0004      	movs	r4, r0
    6c34:	0008      	movs	r0, r1
    6c36:	0011      	movs	r1, r2
    6c38:	001a      	movs	r2, r3
    6c3a:	2300      	movs	r3, #0
    6c3c:	4d05      	ldr	r5, [pc, #20]	; (6c54 <_lseek_r+0x24>)
    6c3e:	602b      	str	r3, [r5, #0]
    6c40:	f002 fb94 	bl	936c <_lseek>
    6c44:	1c43      	adds	r3, r0, #1
    6c46:	d000      	beq.n	6c4a <_lseek_r+0x1a>
    6c48:	bd70      	pop	{r4, r5, r6, pc}
    6c4a:	682b      	ldr	r3, [r5, #0]
    6c4c:	2b00      	cmp	r3, #0
    6c4e:	d0fb      	beq.n	6c48 <_lseek_r+0x18>
    6c50:	6023      	str	r3, [r4, #0]
    6c52:	e7f9      	b.n	6c48 <_lseek_r+0x18>
    6c54:	20000a10 	.word	0x20000a10

00006c58 <_mbtowc_r>:
    6c58:	b530      	push	{r4, r5, lr}
    6c5a:	b083      	sub	sp, #12
    6c5c:	9c06      	ldr	r4, [sp, #24]
    6c5e:	4d03      	ldr	r5, [pc, #12]	; (6c6c <_mbtowc_r+0x14>)
    6c60:	9400      	str	r4, [sp, #0]
    6c62:	24e4      	movs	r4, #228	; 0xe4
    6c64:	592c      	ldr	r4, [r5, r4]
    6c66:	47a0      	blx	r4
    6c68:	b003      	add	sp, #12
    6c6a:	bd30      	pop	{r4, r5, pc}
    6c6c:	20000840 	.word	0x20000840

00006c70 <__ascii_mbtowc>:
    6c70:	b082      	sub	sp, #8
    6c72:	2900      	cmp	r1, #0
    6c74:	d00a      	beq.n	6c8c <__ascii_mbtowc+0x1c>
    6c76:	2a00      	cmp	r2, #0
    6c78:	d00b      	beq.n	6c92 <__ascii_mbtowc+0x22>
    6c7a:	2b00      	cmp	r3, #0
    6c7c:	d00b      	beq.n	6c96 <__ascii_mbtowc+0x26>
    6c7e:	7813      	ldrb	r3, [r2, #0]
    6c80:	600b      	str	r3, [r1, #0]
    6c82:	7810      	ldrb	r0, [r2, #0]
    6c84:	1e43      	subs	r3, r0, #1
    6c86:	4198      	sbcs	r0, r3
    6c88:	b002      	add	sp, #8
    6c8a:	4770      	bx	lr
    6c8c:	a901      	add	r1, sp, #4
    6c8e:	2a00      	cmp	r2, #0
    6c90:	d1f3      	bne.n	6c7a <__ascii_mbtowc+0xa>
    6c92:	2000      	movs	r0, #0
    6c94:	e7f8      	b.n	6c88 <__ascii_mbtowc+0x18>
    6c96:	2002      	movs	r0, #2
    6c98:	4240      	negs	r0, r0
    6c9a:	e7f5      	b.n	6c88 <__ascii_mbtowc+0x18>

00006c9c <_read_r>:
    6c9c:	b570      	push	{r4, r5, r6, lr}
    6c9e:	0004      	movs	r4, r0
    6ca0:	0008      	movs	r0, r1
    6ca2:	0011      	movs	r1, r2
    6ca4:	001a      	movs	r2, r3
    6ca6:	2300      	movs	r3, #0
    6ca8:	4d05      	ldr	r5, [pc, #20]	; (6cc0 <_read_r+0x24>)
    6caa:	602b      	str	r3, [r5, #0]
    6cac:	f002 fb66 	bl	937c <_read>
    6cb0:	1c43      	adds	r3, r0, #1
    6cb2:	d000      	beq.n	6cb6 <_read_r+0x1a>
    6cb4:	bd70      	pop	{r4, r5, r6, pc}
    6cb6:	682b      	ldr	r3, [r5, #0]
    6cb8:	2b00      	cmp	r3, #0
    6cba:	d0fb      	beq.n	6cb4 <_read_r+0x18>
    6cbc:	6023      	str	r3, [r4, #0]
    6cbe:	e7f9      	b.n	6cb4 <_read_r+0x18>
    6cc0:	20000a10 	.word	0x20000a10

00006cc4 <strcmp>:
    6cc4:	4602      	mov	r2, r0
    6cc6:	b570      	push	{r4, r5, r6, lr}
    6cc8:	430a      	orrs	r2, r1
    6cca:	0792      	lsls	r2, r2, #30
    6ccc:	d12a      	bne.n	6d24 <strcmp+0x60>
    6cce:	4d1e      	ldr	r5, [pc, #120]	; (6d48 <strcmp+0x84>)
    6cd0:	01ee      	lsls	r6, r5, #7
    6cd2:	c804      	ldmia	r0!, {r2}
    6cd4:	c908      	ldmia	r1!, {r3}
    6cd6:	1b54      	subs	r4, r2, r5
    6cd8:	4394      	bics	r4, r2
    6cda:	4034      	ands	r4, r6
    6cdc:	d017      	beq.n	6d0e <strcmp+0x4a>
    6cde:	b2d0      	uxtb	r0, r2
    6ce0:	b2d9      	uxtb	r1, r3
    6ce2:	1a40      	subs	r0, r0, r1
    6ce4:	0621      	lsls	r1, r4, #24
    6ce6:	4301      	orrs	r1, r0
    6ce8:	d110      	bne.n	6d0c <strcmp+0x48>
    6cea:	b290      	uxth	r0, r2
    6cec:	b299      	uxth	r1, r3
    6cee:	1a40      	subs	r0, r0, r1
    6cf0:	0421      	lsls	r1, r4, #16
    6cf2:	4301      	orrs	r1, r0
    6cf4:	d10a      	bne.n	6d0c <strcmp+0x48>
    6cf6:	0210      	lsls	r0, r2, #8
    6cf8:	0219      	lsls	r1, r3, #8
    6cfa:	0a00      	lsrs	r0, r0, #8
    6cfc:	0a09      	lsrs	r1, r1, #8
    6cfe:	1a40      	subs	r0, r0, r1
    6d00:	0221      	lsls	r1, r4, #8
    6d02:	4301      	orrs	r1, r0
    6d04:	d102      	bne.n	6d0c <strcmp+0x48>
    6d06:	0e10      	lsrs	r0, r2, #24
    6d08:	0e19      	lsrs	r1, r3, #24
    6d0a:	1a40      	subs	r0, r0, r1
    6d0c:	bd70      	pop	{r4, r5, r6, pc}
    6d0e:	429a      	cmp	r2, r3
    6d10:	d0df      	beq.n	6cd2 <strcmp+0xe>
    6d12:	ba10      	rev	r0, r2
    6d14:	ba19      	rev	r1, r3
    6d16:	4288      	cmp	r0, r1
    6d18:	d901      	bls.n	6d1e <strcmp+0x5a>
    6d1a:	2001      	movs	r0, #1
    6d1c:	bd70      	pop	{r4, r5, r6, pc}
    6d1e:	2000      	movs	r0, #0
    6d20:	43c0      	mvns	r0, r0
    6d22:	bd70      	pop	{r4, r5, r6, pc}
    6d24:	7802      	ldrb	r2, [r0, #0]
    6d26:	780b      	ldrb	r3, [r1, #0]
    6d28:	3001      	adds	r0, #1
    6d2a:	3101      	adds	r1, #1
    6d2c:	2a00      	cmp	r2, #0
    6d2e:	d009      	beq.n	6d44 <strcmp+0x80>
    6d30:	429a      	cmp	r2, r3
    6d32:	d107      	bne.n	6d44 <strcmp+0x80>
    6d34:	7802      	ldrb	r2, [r0, #0]
    6d36:	780b      	ldrb	r3, [r1, #0]
    6d38:	3001      	adds	r0, #1
    6d3a:	3101      	adds	r1, #1
    6d3c:	2a00      	cmp	r2, #0
    6d3e:	d001      	beq.n	6d44 <strcmp+0x80>
    6d40:	429a      	cmp	r2, r3
    6d42:	d0ef      	beq.n	6d24 <strcmp+0x60>
    6d44:	1ad0      	subs	r0, r2, r3
    6d46:	bd70      	pop	{r4, r5, r6, pc}
    6d48:	01010101 	.word	0x01010101

00006d4c <__swbuf_r>:
    6d4c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6d4e:	0005      	movs	r5, r0
    6d50:	000e      	movs	r6, r1
    6d52:	0014      	movs	r4, r2
    6d54:	2800      	cmp	r0, #0
    6d56:	d002      	beq.n	6d5e <__swbuf_r+0x12>
    6d58:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6d5a:	2b00      	cmp	r3, #0
    6d5c:	d04b      	beq.n	6df6 <__swbuf_r+0xaa>
    6d5e:	69a3      	ldr	r3, [r4, #24]
    6d60:	89a2      	ldrh	r2, [r4, #12]
    6d62:	60a3      	str	r3, [r4, #8]
    6d64:	230c      	movs	r3, #12
    6d66:	5ee0      	ldrsh	r0, [r4, r3]
    6d68:	0713      	lsls	r3, r2, #28
    6d6a:	d51f      	bpl.n	6dac <__swbuf_r+0x60>
    6d6c:	6923      	ldr	r3, [r4, #16]
    6d6e:	2b00      	cmp	r3, #0
    6d70:	d01c      	beq.n	6dac <__swbuf_r+0x60>
    6d72:	21ff      	movs	r1, #255	; 0xff
    6d74:	b2f7      	uxtb	r7, r6
    6d76:	400e      	ands	r6, r1
    6d78:	2180      	movs	r1, #128	; 0x80
    6d7a:	0189      	lsls	r1, r1, #6
    6d7c:	420a      	tst	r2, r1
    6d7e:	d026      	beq.n	6dce <__swbuf_r+0x82>
    6d80:	6822      	ldr	r2, [r4, #0]
    6d82:	6961      	ldr	r1, [r4, #20]
    6d84:	1ad3      	subs	r3, r2, r3
    6d86:	4299      	cmp	r1, r3
    6d88:	dd2c      	ble.n	6de4 <__swbuf_r+0x98>
    6d8a:	3301      	adds	r3, #1
    6d8c:	68a1      	ldr	r1, [r4, #8]
    6d8e:	3901      	subs	r1, #1
    6d90:	60a1      	str	r1, [r4, #8]
    6d92:	1c51      	adds	r1, r2, #1
    6d94:	6021      	str	r1, [r4, #0]
    6d96:	7017      	strb	r7, [r2, #0]
    6d98:	6962      	ldr	r2, [r4, #20]
    6d9a:	429a      	cmp	r2, r3
    6d9c:	d02e      	beq.n	6dfc <__swbuf_r+0xb0>
    6d9e:	89a3      	ldrh	r3, [r4, #12]
    6da0:	07db      	lsls	r3, r3, #31
    6da2:	d501      	bpl.n	6da8 <__swbuf_r+0x5c>
    6da4:	2e0a      	cmp	r6, #10
    6da6:	d029      	beq.n	6dfc <__swbuf_r+0xb0>
    6da8:	0030      	movs	r0, r6
    6daa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6dac:	0021      	movs	r1, r4
    6dae:	0028      	movs	r0, r5
    6db0:	f7fb fca2 	bl	26f8 <__swsetup_r>
    6db4:	2800      	cmp	r0, #0
    6db6:	d127      	bne.n	6e08 <__swbuf_r+0xbc>
    6db8:	21ff      	movs	r1, #255	; 0xff
    6dba:	b2f7      	uxtb	r7, r6
    6dbc:	400e      	ands	r6, r1
    6dbe:	2180      	movs	r1, #128	; 0x80
    6dc0:	89a2      	ldrh	r2, [r4, #12]
    6dc2:	0189      	lsls	r1, r1, #6
    6dc4:	230c      	movs	r3, #12
    6dc6:	5ee0      	ldrsh	r0, [r4, r3]
    6dc8:	6923      	ldr	r3, [r4, #16]
    6dca:	420a      	tst	r2, r1
    6dcc:	d1d8      	bne.n	6d80 <__swbuf_r+0x34>
    6dce:	4301      	orrs	r1, r0
    6dd0:	4a0f      	ldr	r2, [pc, #60]	; (6e10 <__swbuf_r+0xc4>)
    6dd2:	81a1      	strh	r1, [r4, #12]
    6dd4:	6e61      	ldr	r1, [r4, #100]	; 0x64
    6dd6:	400a      	ands	r2, r1
    6dd8:	6662      	str	r2, [r4, #100]	; 0x64
    6dda:	6961      	ldr	r1, [r4, #20]
    6ddc:	6822      	ldr	r2, [r4, #0]
    6dde:	1ad3      	subs	r3, r2, r3
    6de0:	4299      	cmp	r1, r3
    6de2:	dcd2      	bgt.n	6d8a <__swbuf_r+0x3e>
    6de4:	0021      	movs	r1, r4
    6de6:	0028      	movs	r0, r5
    6de8:	f7fc fe16 	bl	3a18 <_fflush_r>
    6dec:	2800      	cmp	r0, #0
    6dee:	d10b      	bne.n	6e08 <__swbuf_r+0xbc>
    6df0:	2301      	movs	r3, #1
    6df2:	6822      	ldr	r2, [r4, #0]
    6df4:	e7ca      	b.n	6d8c <__swbuf_r+0x40>
    6df6:	f7fc fec9 	bl	3b8c <__sinit>
    6dfa:	e7b0      	b.n	6d5e <__swbuf_r+0x12>
    6dfc:	0021      	movs	r1, r4
    6dfe:	0028      	movs	r0, r5
    6e00:	f7fc fe0a 	bl	3a18 <_fflush_r>
    6e04:	2800      	cmp	r0, #0
    6e06:	d0cf      	beq.n	6da8 <__swbuf_r+0x5c>
    6e08:	2601      	movs	r6, #1
    6e0a:	4276      	negs	r6, r6
    6e0c:	e7cc      	b.n	6da8 <__swbuf_r+0x5c>
    6e0e:	46c0      	nop			; (mov r8, r8)
    6e10:	ffffdfff 	.word	0xffffdfff

00006e14 <__swbuf>:
    6e14:	0003      	movs	r3, r0
    6e16:	b510      	push	{r4, lr}
    6e18:	000a      	movs	r2, r1
    6e1a:	4903      	ldr	r1, [pc, #12]	; (6e28 <__swbuf+0x14>)
    6e1c:	6808      	ldr	r0, [r1, #0]
    6e1e:	0019      	movs	r1, r3
    6e20:	f7ff ff94 	bl	6d4c <__swbuf_r>
    6e24:	bd10      	pop	{r4, pc}
    6e26:	46c0      	nop			; (mov r8, r8)
    6e28:	20000410 	.word	0x20000410

00006e2c <_wcrtomb_r>:
    6e2c:	b570      	push	{r4, r5, r6, lr}
    6e2e:	0004      	movs	r4, r0
    6e30:	001d      	movs	r5, r3
    6e32:	b084      	sub	sp, #16
    6e34:	2900      	cmp	r1, #0
    6e36:	d009      	beq.n	6e4c <_wcrtomb_r+0x20>
    6e38:	23e0      	movs	r3, #224	; 0xe0
    6e3a:	480b      	ldr	r0, [pc, #44]	; (6e68 <_wcrtomb_r+0x3c>)
    6e3c:	58c6      	ldr	r6, [r0, r3]
    6e3e:	002b      	movs	r3, r5
    6e40:	0020      	movs	r0, r4
    6e42:	47b0      	blx	r6
    6e44:	1c43      	adds	r3, r0, #1
    6e46:	d00a      	beq.n	6e5e <_wcrtomb_r+0x32>
    6e48:	b004      	add	sp, #16
    6e4a:	bd70      	pop	{r4, r5, r6, pc}
    6e4c:	23e0      	movs	r3, #224	; 0xe0
    6e4e:	4a06      	ldr	r2, [pc, #24]	; (6e68 <_wcrtomb_r+0x3c>)
    6e50:	a901      	add	r1, sp, #4
    6e52:	58d6      	ldr	r6, [r2, r3]
    6e54:	002b      	movs	r3, r5
    6e56:	2200      	movs	r2, #0
    6e58:	47b0      	blx	r6
    6e5a:	1c43      	adds	r3, r0, #1
    6e5c:	d1f4      	bne.n	6e48 <_wcrtomb_r+0x1c>
    6e5e:	2300      	movs	r3, #0
    6e60:	602b      	str	r3, [r5, #0]
    6e62:	338a      	adds	r3, #138	; 0x8a
    6e64:	6023      	str	r3, [r4, #0]
    6e66:	e7ef      	b.n	6e48 <_wcrtomb_r+0x1c>
    6e68:	20000840 	.word	0x20000840

00006e6c <wcrtomb>:
    6e6c:	4b0e      	ldr	r3, [pc, #56]	; (6ea8 <wcrtomb+0x3c>)
    6e6e:	b570      	push	{r4, r5, r6, lr}
    6e70:	0014      	movs	r4, r2
    6e72:	681d      	ldr	r5, [r3, #0]
    6e74:	23e0      	movs	r3, #224	; 0xe0
    6e76:	4a0d      	ldr	r2, [pc, #52]	; (6eac <wcrtomb+0x40>)
    6e78:	b084      	sub	sp, #16
    6e7a:	58d6      	ldr	r6, [r2, r3]
    6e7c:	0023      	movs	r3, r4
    6e7e:	2800      	cmp	r0, #0
    6e80:	d007      	beq.n	6e92 <wcrtomb+0x26>
    6e82:	000a      	movs	r2, r1
    6e84:	0001      	movs	r1, r0
    6e86:	0028      	movs	r0, r5
    6e88:	47b0      	blx	r6
    6e8a:	1c43      	adds	r3, r0, #1
    6e8c:	d007      	beq.n	6e9e <wcrtomb+0x32>
    6e8e:	b004      	add	sp, #16
    6e90:	bd70      	pop	{r4, r5, r6, pc}
    6e92:	2200      	movs	r2, #0
    6e94:	0028      	movs	r0, r5
    6e96:	a901      	add	r1, sp, #4
    6e98:	47b0      	blx	r6
    6e9a:	1c43      	adds	r3, r0, #1
    6e9c:	d1f7      	bne.n	6e8e <wcrtomb+0x22>
    6e9e:	2300      	movs	r3, #0
    6ea0:	6023      	str	r3, [r4, #0]
    6ea2:	338a      	adds	r3, #138	; 0x8a
    6ea4:	602b      	str	r3, [r5, #0]
    6ea6:	e7f2      	b.n	6e8e <wcrtomb+0x22>
    6ea8:	20000410 	.word	0x20000410
    6eac:	20000840 	.word	0x20000840

00006eb0 <_wctomb_r>:
    6eb0:	b570      	push	{r4, r5, r6, lr}
    6eb2:	24e0      	movs	r4, #224	; 0xe0
    6eb4:	4d01      	ldr	r5, [pc, #4]	; (6ebc <_wctomb_r+0xc>)
    6eb6:	592c      	ldr	r4, [r5, r4]
    6eb8:	47a0      	blx	r4
    6eba:	bd70      	pop	{r4, r5, r6, pc}
    6ebc:	20000840 	.word	0x20000840

00006ec0 <__ascii_wctomb>:
    6ec0:	2900      	cmp	r1, #0
    6ec2:	d009      	beq.n	6ed8 <__ascii_wctomb+0x18>
    6ec4:	2aff      	cmp	r2, #255	; 0xff
    6ec6:	d802      	bhi.n	6ece <__ascii_wctomb+0xe>
    6ec8:	2001      	movs	r0, #1
    6eca:	700a      	strb	r2, [r1, #0]
    6ecc:	4770      	bx	lr
    6ece:	238a      	movs	r3, #138	; 0x8a
    6ed0:	6003      	str	r3, [r0, #0]
    6ed2:	2001      	movs	r0, #1
    6ed4:	4240      	negs	r0, r0
    6ed6:	e7f9      	b.n	6ecc <__ascii_wctomb+0xc>
    6ed8:	2000      	movs	r0, #0
    6eda:	e7f7      	b.n	6ecc <__ascii_wctomb+0xc>

00006edc <abort>:
    6edc:	2006      	movs	r0, #6
    6ede:	b510      	push	{r4, lr}
    6ee0:	f000 f8a8 	bl	7034 <raise>
    6ee4:	2001      	movs	r0, #1
    6ee6:	f002 fa67 	bl	93b8 <_exit>
    6eea:	46c0      	nop			; (mov r8, r8)

00006eec <_init_signal_r>:
    6eec:	b570      	push	{r4, r5, r6, lr}
    6eee:	25b7      	movs	r5, #183	; 0xb7
    6ef0:	00ad      	lsls	r5, r5, #2
    6ef2:	5943      	ldr	r3, [r0, r5]
    6ef4:	0004      	movs	r4, r0
    6ef6:	2b00      	cmp	r3, #0
    6ef8:	d001      	beq.n	6efe <_init_signal_r+0x12>
    6efa:	2000      	movs	r0, #0
    6efc:	bd70      	pop	{r4, r5, r6, pc}
    6efe:	2180      	movs	r1, #128	; 0x80
    6f00:	f7f9 f9fa 	bl	2f8 <_malloc_r>
    6f04:	5160      	str	r0, [r4, r5]
    6f06:	2800      	cmp	r0, #0
    6f08:	d006      	beq.n	6f18 <_init_signal_r+0x2c>
    6f0a:	0002      	movs	r2, r0
    6f0c:	2300      	movs	r3, #0
    6f0e:	3280      	adds	r2, #128	; 0x80
    6f10:	c008      	stmia	r0!, {r3}
    6f12:	4290      	cmp	r0, r2
    6f14:	d1fc      	bne.n	6f10 <_init_signal_r+0x24>
    6f16:	e7f0      	b.n	6efa <_init_signal_r+0xe>
    6f18:	2001      	movs	r0, #1
    6f1a:	4240      	negs	r0, r0
    6f1c:	e7ee      	b.n	6efc <_init_signal_r+0x10>
    6f1e:	46c0      	nop			; (mov r8, r8)

00006f20 <_signal_r>:
    6f20:	b5f0      	push	{r4, r5, r6, r7, lr}
    6f22:	46c6      	mov	lr, r8
    6f24:	0006      	movs	r6, r0
    6f26:	000c      	movs	r4, r1
    6f28:	0017      	movs	r7, r2
    6f2a:	b500      	push	{lr}
    6f2c:	291f      	cmp	r1, #31
    6f2e:	d80c      	bhi.n	6f4a <_signal_r+0x2a>
    6f30:	23b7      	movs	r3, #183	; 0xb7
    6f32:	009b      	lsls	r3, r3, #2
    6f34:	58c5      	ldr	r5, [r0, r3]
    6f36:	4698      	mov	r8, r3
    6f38:	2d00      	cmp	r5, #0
    6f3a:	d00b      	beq.n	6f54 <_signal_r+0x34>
    6f3c:	00a4      	lsls	r4, r4, #2
    6f3e:	192d      	adds	r5, r5, r4
    6f40:	6828      	ldr	r0, [r5, #0]
    6f42:	602f      	str	r7, [r5, #0]
    6f44:	bc80      	pop	{r7}
    6f46:	46b8      	mov	r8, r7
    6f48:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f4a:	2316      	movs	r3, #22
    6f4c:	6003      	str	r3, [r0, #0]
    6f4e:	2001      	movs	r0, #1
    6f50:	4240      	negs	r0, r0
    6f52:	e7f7      	b.n	6f44 <_signal_r+0x24>
    6f54:	2180      	movs	r1, #128	; 0x80
    6f56:	f7f9 f9cf 	bl	2f8 <_malloc_r>
    6f5a:	4643      	mov	r3, r8
    6f5c:	1e05      	subs	r5, r0, #0
    6f5e:	50f0      	str	r0, [r6, r3]
    6f60:	d007      	beq.n	6f72 <_signal_r+0x52>
    6f62:	0001      	movs	r1, r0
    6f64:	0003      	movs	r3, r0
    6f66:	2200      	movs	r2, #0
    6f68:	3180      	adds	r1, #128	; 0x80
    6f6a:	c304      	stmia	r3!, {r2}
    6f6c:	428b      	cmp	r3, r1
    6f6e:	d1fc      	bne.n	6f6a <_signal_r+0x4a>
    6f70:	e7e4      	b.n	6f3c <_signal_r+0x1c>
    6f72:	2001      	movs	r0, #1
    6f74:	4240      	negs	r0, r0
    6f76:	e7e5      	b.n	6f44 <_signal_r+0x24>

00006f78 <_raise_r>:
    6f78:	b570      	push	{r4, r5, r6, lr}
    6f7a:	0005      	movs	r5, r0
    6f7c:	000c      	movs	r4, r1
    6f7e:	291f      	cmp	r1, #31
    6f80:	d822      	bhi.n	6fc8 <_raise_r+0x50>
    6f82:	23b7      	movs	r3, #183	; 0xb7
    6f84:	009b      	lsls	r3, r3, #2
    6f86:	58c3      	ldr	r3, [r0, r3]
    6f88:	2b00      	cmp	r3, #0
    6f8a:	d00e      	beq.n	6faa <_raise_r+0x32>
    6f8c:	008a      	lsls	r2, r1, #2
    6f8e:	189b      	adds	r3, r3, r2
    6f90:	681a      	ldr	r2, [r3, #0]
    6f92:	2a00      	cmp	r2, #0
    6f94:	d009      	beq.n	6faa <_raise_r+0x32>
    6f96:	2a01      	cmp	r2, #1
    6f98:	d014      	beq.n	6fc4 <_raise_r+0x4c>
    6f9a:	1c51      	adds	r1, r2, #1
    6f9c:	d00e      	beq.n	6fbc <_raise_r+0x44>
    6f9e:	2100      	movs	r1, #0
    6fa0:	0020      	movs	r0, r4
    6fa2:	6019      	str	r1, [r3, #0]
    6fa4:	4790      	blx	r2
    6fa6:	2000      	movs	r0, #0
    6fa8:	bd70      	pop	{r4, r5, r6, pc}
    6faa:	0028      	movs	r0, r5
    6fac:	f000 f902 	bl	71b4 <_getpid_r>
    6fb0:	0022      	movs	r2, r4
    6fb2:	0001      	movs	r1, r0
    6fb4:	0028      	movs	r0, r5
    6fb6:	f000 f8e9 	bl	718c <_kill_r>
    6fba:	e7f5      	b.n	6fa8 <_raise_r+0x30>
    6fbc:	2316      	movs	r3, #22
    6fbe:	6003      	str	r3, [r0, #0]
    6fc0:	2001      	movs	r0, #1
    6fc2:	e7f1      	b.n	6fa8 <_raise_r+0x30>
    6fc4:	2000      	movs	r0, #0
    6fc6:	e7ef      	b.n	6fa8 <_raise_r+0x30>
    6fc8:	2316      	movs	r3, #22
    6fca:	6003      	str	r3, [r0, #0]
    6fcc:	2001      	movs	r0, #1
    6fce:	4240      	negs	r0, r0
    6fd0:	e7ea      	b.n	6fa8 <_raise_r+0x30>
    6fd2:	46c0      	nop			; (mov r8, r8)

00006fd4 <__sigtramp_r>:
    6fd4:	b570      	push	{r4, r5, r6, lr}
    6fd6:	0004      	movs	r4, r0
    6fd8:	000d      	movs	r5, r1
    6fda:	291f      	cmp	r1, #31
    6fdc:	d827      	bhi.n	702e <__sigtramp_r+0x5a>
    6fde:	26b7      	movs	r6, #183	; 0xb7
    6fe0:	00b6      	lsls	r6, r6, #2
    6fe2:	5982      	ldr	r2, [r0, r6]
    6fe4:	2a00      	cmp	r2, #0
    6fe6:	d010      	beq.n	700a <__sigtramp_r+0x36>
    6fe8:	00a8      	lsls	r0, r5, #2
    6fea:	1812      	adds	r2, r2, r0
    6fec:	6813      	ldr	r3, [r2, #0]
    6fee:	2b00      	cmp	r3, #0
    6ff0:	d009      	beq.n	7006 <__sigtramp_r+0x32>
    6ff2:	1c59      	adds	r1, r3, #1
    6ff4:	d019      	beq.n	702a <__sigtramp_r+0x56>
    6ff6:	2b01      	cmp	r3, #1
    6ff8:	d015      	beq.n	7026 <__sigtramp_r+0x52>
    6ffa:	2100      	movs	r1, #0
    6ffc:	0028      	movs	r0, r5
    6ffe:	6011      	str	r1, [r2, #0]
    7000:	4798      	blx	r3
    7002:	2000      	movs	r0, #0
    7004:	bd70      	pop	{r4, r5, r6, pc}
    7006:	2001      	movs	r0, #1
    7008:	e7fc      	b.n	7004 <__sigtramp_r+0x30>
    700a:	2180      	movs	r1, #128	; 0x80
    700c:	f7f9 f974 	bl	2f8 <_malloc_r>
    7010:	1e02      	subs	r2, r0, #0
    7012:	51a0      	str	r0, [r4, r6]
    7014:	d00b      	beq.n	702e <__sigtramp_r+0x5a>
    7016:	0004      	movs	r4, r0
    7018:	0003      	movs	r3, r0
    701a:	2000      	movs	r0, #0
    701c:	3480      	adds	r4, #128	; 0x80
    701e:	c301      	stmia	r3!, {r0}
    7020:	42a3      	cmp	r3, r4
    7022:	d1fc      	bne.n	701e <__sigtramp_r+0x4a>
    7024:	e7e0      	b.n	6fe8 <__sigtramp_r+0x14>
    7026:	2003      	movs	r0, #3
    7028:	e7ec      	b.n	7004 <__sigtramp_r+0x30>
    702a:	2002      	movs	r0, #2
    702c:	e7ea      	b.n	7004 <__sigtramp_r+0x30>
    702e:	2001      	movs	r0, #1
    7030:	4240      	negs	r0, r0
    7032:	e7e7      	b.n	7004 <__sigtramp_r+0x30>

00007034 <raise>:
    7034:	4b16      	ldr	r3, [pc, #88]	; (7090 <raise+0x5c>)
    7036:	b570      	push	{r4, r5, r6, lr}
    7038:	0004      	movs	r4, r0
    703a:	681d      	ldr	r5, [r3, #0]
    703c:	281f      	cmp	r0, #31
    703e:	d821      	bhi.n	7084 <raise+0x50>
    7040:	23b7      	movs	r3, #183	; 0xb7
    7042:	009b      	lsls	r3, r3, #2
    7044:	58eb      	ldr	r3, [r5, r3]
    7046:	2b00      	cmp	r3, #0
    7048:	d00d      	beq.n	7066 <raise+0x32>
    704a:	0082      	lsls	r2, r0, #2
    704c:	189b      	adds	r3, r3, r2
    704e:	681a      	ldr	r2, [r3, #0]
    7050:	2a00      	cmp	r2, #0
    7052:	d008      	beq.n	7066 <raise+0x32>
    7054:	2a01      	cmp	r2, #1
    7056:	d013      	beq.n	7080 <raise+0x4c>
    7058:	1c51      	adds	r1, r2, #1
    705a:	d00d      	beq.n	7078 <raise+0x44>
    705c:	2100      	movs	r1, #0
    705e:	6019      	str	r1, [r3, #0]
    7060:	4790      	blx	r2
    7062:	2000      	movs	r0, #0
    7064:	bd70      	pop	{r4, r5, r6, pc}
    7066:	0028      	movs	r0, r5
    7068:	f000 f8a4 	bl	71b4 <_getpid_r>
    706c:	0022      	movs	r2, r4
    706e:	0001      	movs	r1, r0
    7070:	0028      	movs	r0, r5
    7072:	f000 f88b 	bl	718c <_kill_r>
    7076:	e7f5      	b.n	7064 <raise+0x30>
    7078:	2316      	movs	r3, #22
    707a:	2001      	movs	r0, #1
    707c:	602b      	str	r3, [r5, #0]
    707e:	e7f1      	b.n	7064 <raise+0x30>
    7080:	2000      	movs	r0, #0
    7082:	e7ef      	b.n	7064 <raise+0x30>
    7084:	2316      	movs	r3, #22
    7086:	2001      	movs	r0, #1
    7088:	602b      	str	r3, [r5, #0]
    708a:	4240      	negs	r0, r0
    708c:	e7ea      	b.n	7064 <raise+0x30>
    708e:	46c0      	nop			; (mov r8, r8)
    7090:	20000410 	.word	0x20000410

00007094 <signal>:
    7094:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7096:	4b13      	ldr	r3, [pc, #76]	; (70e4 <signal+0x50>)
    7098:	0004      	movs	r4, r0
    709a:	000d      	movs	r5, r1
    709c:	681e      	ldr	r6, [r3, #0]
    709e:	281f      	cmp	r0, #31
    70a0:	d809      	bhi.n	70b6 <signal+0x22>
    70a2:	27b7      	movs	r7, #183	; 0xb7
    70a4:	00bf      	lsls	r7, r7, #2
    70a6:	59f0      	ldr	r0, [r6, r7]
    70a8:	2800      	cmp	r0, #0
    70aa:	d009      	beq.n	70c0 <signal+0x2c>
    70ac:	00a4      	lsls	r4, r4, #2
    70ae:	1904      	adds	r4, r0, r4
    70b0:	6820      	ldr	r0, [r4, #0]
    70b2:	6025      	str	r5, [r4, #0]
    70b4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    70b6:	2316      	movs	r3, #22
    70b8:	2001      	movs	r0, #1
    70ba:	6033      	str	r3, [r6, #0]
    70bc:	4240      	negs	r0, r0
    70be:	e7f9      	b.n	70b4 <signal+0x20>
    70c0:	2180      	movs	r1, #128	; 0x80
    70c2:	0030      	movs	r0, r6
    70c4:	f7f9 f918 	bl	2f8 <_malloc_r>
    70c8:	51f0      	str	r0, [r6, r7]
    70ca:	2800      	cmp	r0, #0
    70cc:	d007      	beq.n	70de <signal+0x4a>
    70ce:	0001      	movs	r1, r0
    70d0:	0003      	movs	r3, r0
    70d2:	2200      	movs	r2, #0
    70d4:	3180      	adds	r1, #128	; 0x80
    70d6:	c304      	stmia	r3!, {r2}
    70d8:	4299      	cmp	r1, r3
    70da:	d1fc      	bne.n	70d6 <signal+0x42>
    70dc:	e7e6      	b.n	70ac <signal+0x18>
    70de:	2001      	movs	r0, #1
    70e0:	4240      	negs	r0, r0
    70e2:	e7e7      	b.n	70b4 <signal+0x20>
    70e4:	20000410 	.word	0x20000410

000070e8 <_init_signal>:
    70e8:	b570      	push	{r4, r5, r6, lr}
    70ea:	25b7      	movs	r5, #183	; 0xb7
    70ec:	4b0c      	ldr	r3, [pc, #48]	; (7120 <_init_signal+0x38>)
    70ee:	00ad      	lsls	r5, r5, #2
    70f0:	681c      	ldr	r4, [r3, #0]
    70f2:	5963      	ldr	r3, [r4, r5]
    70f4:	2b00      	cmp	r3, #0
    70f6:	d001      	beq.n	70fc <_init_signal+0x14>
    70f8:	2000      	movs	r0, #0
    70fa:	bd70      	pop	{r4, r5, r6, pc}
    70fc:	2180      	movs	r1, #128	; 0x80
    70fe:	0020      	movs	r0, r4
    7100:	f7f9 f8fa 	bl	2f8 <_malloc_r>
    7104:	5160      	str	r0, [r4, r5]
    7106:	2800      	cmp	r0, #0
    7108:	d006      	beq.n	7118 <_init_signal+0x30>
    710a:	0002      	movs	r2, r0
    710c:	2300      	movs	r3, #0
    710e:	3280      	adds	r2, #128	; 0x80
    7110:	c008      	stmia	r0!, {r3}
    7112:	4290      	cmp	r0, r2
    7114:	d1fc      	bne.n	7110 <_init_signal+0x28>
    7116:	e7ef      	b.n	70f8 <_init_signal+0x10>
    7118:	2001      	movs	r0, #1
    711a:	4240      	negs	r0, r0
    711c:	e7ed      	b.n	70fa <_init_signal+0x12>
    711e:	46c0      	nop			; (mov r8, r8)
    7120:	20000410 	.word	0x20000410

00007124 <__sigtramp>:
    7124:	4b18      	ldr	r3, [pc, #96]	; (7188 <__sigtramp+0x64>)
    7126:	b570      	push	{r4, r5, r6, lr}
    7128:	0005      	movs	r5, r0
    712a:	681c      	ldr	r4, [r3, #0]
    712c:	281f      	cmp	r0, #31
    712e:	d828      	bhi.n	7182 <__sigtramp+0x5e>
    7130:	26b7      	movs	r6, #183	; 0xb7
    7132:	00b6      	lsls	r6, r6, #2
    7134:	59a2      	ldr	r2, [r4, r6]
    7136:	2a00      	cmp	r2, #0
    7138:	d010      	beq.n	715c <__sigtramp+0x38>
    713a:	00a8      	lsls	r0, r5, #2
    713c:	1812      	adds	r2, r2, r0
    713e:	6813      	ldr	r3, [r2, #0]
    7140:	2b00      	cmp	r3, #0
    7142:	d009      	beq.n	7158 <__sigtramp+0x34>
    7144:	1c59      	adds	r1, r3, #1
    7146:	d01a      	beq.n	717e <__sigtramp+0x5a>
    7148:	2b01      	cmp	r3, #1
    714a:	d016      	beq.n	717a <__sigtramp+0x56>
    714c:	2100      	movs	r1, #0
    714e:	0028      	movs	r0, r5
    7150:	6011      	str	r1, [r2, #0]
    7152:	4798      	blx	r3
    7154:	2000      	movs	r0, #0
    7156:	bd70      	pop	{r4, r5, r6, pc}
    7158:	2001      	movs	r0, #1
    715a:	e7fc      	b.n	7156 <__sigtramp+0x32>
    715c:	2180      	movs	r1, #128	; 0x80
    715e:	0020      	movs	r0, r4
    7160:	f7f9 f8ca 	bl	2f8 <_malloc_r>
    7164:	1e02      	subs	r2, r0, #0
    7166:	51a0      	str	r0, [r4, r6]
    7168:	d00b      	beq.n	7182 <__sigtramp+0x5e>
    716a:	0004      	movs	r4, r0
    716c:	0003      	movs	r3, r0
    716e:	2100      	movs	r1, #0
    7170:	3480      	adds	r4, #128	; 0x80
    7172:	c302      	stmia	r3!, {r1}
    7174:	42a3      	cmp	r3, r4
    7176:	d1fc      	bne.n	7172 <__sigtramp+0x4e>
    7178:	e7df      	b.n	713a <__sigtramp+0x16>
    717a:	2003      	movs	r0, #3
    717c:	e7eb      	b.n	7156 <__sigtramp+0x32>
    717e:	2002      	movs	r0, #2
    7180:	e7e9      	b.n	7156 <__sigtramp+0x32>
    7182:	2001      	movs	r0, #1
    7184:	4240      	negs	r0, r0
    7186:	e7e6      	b.n	7156 <__sigtramp+0x32>
    7188:	20000410 	.word	0x20000410

0000718c <_kill_r>:
    718c:	2300      	movs	r3, #0
    718e:	b570      	push	{r4, r5, r6, lr}
    7190:	4d07      	ldr	r5, [pc, #28]	; (71b0 <_kill_r+0x24>)
    7192:	0004      	movs	r4, r0
    7194:	0008      	movs	r0, r1
    7196:	0011      	movs	r1, r2
    7198:	602b      	str	r3, [r5, #0]
    719a:	f002 f8df 	bl	935c <_kill>
    719e:	1c43      	adds	r3, r0, #1
    71a0:	d000      	beq.n	71a4 <_kill_r+0x18>
    71a2:	bd70      	pop	{r4, r5, r6, pc}
    71a4:	682b      	ldr	r3, [r5, #0]
    71a6:	2b00      	cmp	r3, #0
    71a8:	d0fb      	beq.n	71a2 <_kill_r+0x16>
    71aa:	6023      	str	r3, [r4, #0]
    71ac:	e7f9      	b.n	71a2 <_kill_r+0x16>
    71ae:	46c0      	nop			; (mov r8, r8)
    71b0:	20000a10 	.word	0x20000a10

000071b4 <_getpid_r>:
    71b4:	b510      	push	{r4, lr}
    71b6:	f002 f8c1 	bl	933c <_getpid>
    71ba:	bd10      	pop	{r4, pc}

000071bc <__udivsi3>:
    71bc:	2200      	movs	r2, #0
    71be:	0843      	lsrs	r3, r0, #1
    71c0:	428b      	cmp	r3, r1
    71c2:	d374      	bcc.n	72ae <__udivsi3+0xf2>
    71c4:	0903      	lsrs	r3, r0, #4
    71c6:	428b      	cmp	r3, r1
    71c8:	d35f      	bcc.n	728a <__udivsi3+0xce>
    71ca:	0a03      	lsrs	r3, r0, #8
    71cc:	428b      	cmp	r3, r1
    71ce:	d344      	bcc.n	725a <__udivsi3+0x9e>
    71d0:	0b03      	lsrs	r3, r0, #12
    71d2:	428b      	cmp	r3, r1
    71d4:	d328      	bcc.n	7228 <__udivsi3+0x6c>
    71d6:	0c03      	lsrs	r3, r0, #16
    71d8:	428b      	cmp	r3, r1
    71da:	d30d      	bcc.n	71f8 <__udivsi3+0x3c>
    71dc:	22ff      	movs	r2, #255	; 0xff
    71de:	0209      	lsls	r1, r1, #8
    71e0:	ba12      	rev	r2, r2
    71e2:	0c03      	lsrs	r3, r0, #16
    71e4:	428b      	cmp	r3, r1
    71e6:	d302      	bcc.n	71ee <__udivsi3+0x32>
    71e8:	1212      	asrs	r2, r2, #8
    71ea:	0209      	lsls	r1, r1, #8
    71ec:	d065      	beq.n	72ba <__udivsi3+0xfe>
    71ee:	0b03      	lsrs	r3, r0, #12
    71f0:	428b      	cmp	r3, r1
    71f2:	d319      	bcc.n	7228 <__udivsi3+0x6c>
    71f4:	e000      	b.n	71f8 <__udivsi3+0x3c>
    71f6:	0a09      	lsrs	r1, r1, #8
    71f8:	0bc3      	lsrs	r3, r0, #15
    71fa:	428b      	cmp	r3, r1
    71fc:	d301      	bcc.n	7202 <__udivsi3+0x46>
    71fe:	03cb      	lsls	r3, r1, #15
    7200:	1ac0      	subs	r0, r0, r3
    7202:	4152      	adcs	r2, r2
    7204:	0b83      	lsrs	r3, r0, #14
    7206:	428b      	cmp	r3, r1
    7208:	d301      	bcc.n	720e <__udivsi3+0x52>
    720a:	038b      	lsls	r3, r1, #14
    720c:	1ac0      	subs	r0, r0, r3
    720e:	4152      	adcs	r2, r2
    7210:	0b43      	lsrs	r3, r0, #13
    7212:	428b      	cmp	r3, r1
    7214:	d301      	bcc.n	721a <__udivsi3+0x5e>
    7216:	034b      	lsls	r3, r1, #13
    7218:	1ac0      	subs	r0, r0, r3
    721a:	4152      	adcs	r2, r2
    721c:	0b03      	lsrs	r3, r0, #12
    721e:	428b      	cmp	r3, r1
    7220:	d301      	bcc.n	7226 <__udivsi3+0x6a>
    7222:	030b      	lsls	r3, r1, #12
    7224:	1ac0      	subs	r0, r0, r3
    7226:	4152      	adcs	r2, r2
    7228:	0ac3      	lsrs	r3, r0, #11
    722a:	428b      	cmp	r3, r1
    722c:	d301      	bcc.n	7232 <__udivsi3+0x76>
    722e:	02cb      	lsls	r3, r1, #11
    7230:	1ac0      	subs	r0, r0, r3
    7232:	4152      	adcs	r2, r2
    7234:	0a83      	lsrs	r3, r0, #10
    7236:	428b      	cmp	r3, r1
    7238:	d301      	bcc.n	723e <__udivsi3+0x82>
    723a:	028b      	lsls	r3, r1, #10
    723c:	1ac0      	subs	r0, r0, r3
    723e:	4152      	adcs	r2, r2
    7240:	0a43      	lsrs	r3, r0, #9
    7242:	428b      	cmp	r3, r1
    7244:	d301      	bcc.n	724a <__udivsi3+0x8e>
    7246:	024b      	lsls	r3, r1, #9
    7248:	1ac0      	subs	r0, r0, r3
    724a:	4152      	adcs	r2, r2
    724c:	0a03      	lsrs	r3, r0, #8
    724e:	428b      	cmp	r3, r1
    7250:	d301      	bcc.n	7256 <__udivsi3+0x9a>
    7252:	020b      	lsls	r3, r1, #8
    7254:	1ac0      	subs	r0, r0, r3
    7256:	4152      	adcs	r2, r2
    7258:	d2cd      	bcs.n	71f6 <__udivsi3+0x3a>
    725a:	09c3      	lsrs	r3, r0, #7
    725c:	428b      	cmp	r3, r1
    725e:	d301      	bcc.n	7264 <__udivsi3+0xa8>
    7260:	01cb      	lsls	r3, r1, #7
    7262:	1ac0      	subs	r0, r0, r3
    7264:	4152      	adcs	r2, r2
    7266:	0983      	lsrs	r3, r0, #6
    7268:	428b      	cmp	r3, r1
    726a:	d301      	bcc.n	7270 <__udivsi3+0xb4>
    726c:	018b      	lsls	r3, r1, #6
    726e:	1ac0      	subs	r0, r0, r3
    7270:	4152      	adcs	r2, r2
    7272:	0943      	lsrs	r3, r0, #5
    7274:	428b      	cmp	r3, r1
    7276:	d301      	bcc.n	727c <__udivsi3+0xc0>
    7278:	014b      	lsls	r3, r1, #5
    727a:	1ac0      	subs	r0, r0, r3
    727c:	4152      	adcs	r2, r2
    727e:	0903      	lsrs	r3, r0, #4
    7280:	428b      	cmp	r3, r1
    7282:	d301      	bcc.n	7288 <__udivsi3+0xcc>
    7284:	010b      	lsls	r3, r1, #4
    7286:	1ac0      	subs	r0, r0, r3
    7288:	4152      	adcs	r2, r2
    728a:	08c3      	lsrs	r3, r0, #3
    728c:	428b      	cmp	r3, r1
    728e:	d301      	bcc.n	7294 <__udivsi3+0xd8>
    7290:	00cb      	lsls	r3, r1, #3
    7292:	1ac0      	subs	r0, r0, r3
    7294:	4152      	adcs	r2, r2
    7296:	0883      	lsrs	r3, r0, #2
    7298:	428b      	cmp	r3, r1
    729a:	d301      	bcc.n	72a0 <__udivsi3+0xe4>
    729c:	008b      	lsls	r3, r1, #2
    729e:	1ac0      	subs	r0, r0, r3
    72a0:	4152      	adcs	r2, r2
    72a2:	0843      	lsrs	r3, r0, #1
    72a4:	428b      	cmp	r3, r1
    72a6:	d301      	bcc.n	72ac <__udivsi3+0xf0>
    72a8:	004b      	lsls	r3, r1, #1
    72aa:	1ac0      	subs	r0, r0, r3
    72ac:	4152      	adcs	r2, r2
    72ae:	1a41      	subs	r1, r0, r1
    72b0:	d200      	bcs.n	72b4 <__udivsi3+0xf8>
    72b2:	4601      	mov	r1, r0
    72b4:	4152      	adcs	r2, r2
    72b6:	4610      	mov	r0, r2
    72b8:	4770      	bx	lr
    72ba:	e7ff      	b.n	72bc <__udivsi3+0x100>
    72bc:	b501      	push	{r0, lr}
    72be:	2000      	movs	r0, #0
    72c0:	f000 f8f0 	bl	74a4 <__aeabi_idiv0>
    72c4:	bd02      	pop	{r1, pc}
    72c6:	46c0      	nop			; (mov r8, r8)

000072c8 <__aeabi_uidivmod>:
    72c8:	2900      	cmp	r1, #0
    72ca:	d0f7      	beq.n	72bc <__udivsi3+0x100>
    72cc:	e776      	b.n	71bc <__udivsi3>
    72ce:	4770      	bx	lr

000072d0 <__divsi3>:
    72d0:	4603      	mov	r3, r0
    72d2:	430b      	orrs	r3, r1
    72d4:	d47f      	bmi.n	73d6 <__divsi3+0x106>
    72d6:	2200      	movs	r2, #0
    72d8:	0843      	lsrs	r3, r0, #1
    72da:	428b      	cmp	r3, r1
    72dc:	d374      	bcc.n	73c8 <__divsi3+0xf8>
    72de:	0903      	lsrs	r3, r0, #4
    72e0:	428b      	cmp	r3, r1
    72e2:	d35f      	bcc.n	73a4 <__divsi3+0xd4>
    72e4:	0a03      	lsrs	r3, r0, #8
    72e6:	428b      	cmp	r3, r1
    72e8:	d344      	bcc.n	7374 <__divsi3+0xa4>
    72ea:	0b03      	lsrs	r3, r0, #12
    72ec:	428b      	cmp	r3, r1
    72ee:	d328      	bcc.n	7342 <__divsi3+0x72>
    72f0:	0c03      	lsrs	r3, r0, #16
    72f2:	428b      	cmp	r3, r1
    72f4:	d30d      	bcc.n	7312 <__divsi3+0x42>
    72f6:	22ff      	movs	r2, #255	; 0xff
    72f8:	0209      	lsls	r1, r1, #8
    72fa:	ba12      	rev	r2, r2
    72fc:	0c03      	lsrs	r3, r0, #16
    72fe:	428b      	cmp	r3, r1
    7300:	d302      	bcc.n	7308 <__divsi3+0x38>
    7302:	1212      	asrs	r2, r2, #8
    7304:	0209      	lsls	r1, r1, #8
    7306:	d065      	beq.n	73d4 <__divsi3+0x104>
    7308:	0b03      	lsrs	r3, r0, #12
    730a:	428b      	cmp	r3, r1
    730c:	d319      	bcc.n	7342 <__divsi3+0x72>
    730e:	e000      	b.n	7312 <__divsi3+0x42>
    7310:	0a09      	lsrs	r1, r1, #8
    7312:	0bc3      	lsrs	r3, r0, #15
    7314:	428b      	cmp	r3, r1
    7316:	d301      	bcc.n	731c <__divsi3+0x4c>
    7318:	03cb      	lsls	r3, r1, #15
    731a:	1ac0      	subs	r0, r0, r3
    731c:	4152      	adcs	r2, r2
    731e:	0b83      	lsrs	r3, r0, #14
    7320:	428b      	cmp	r3, r1
    7322:	d301      	bcc.n	7328 <__divsi3+0x58>
    7324:	038b      	lsls	r3, r1, #14
    7326:	1ac0      	subs	r0, r0, r3
    7328:	4152      	adcs	r2, r2
    732a:	0b43      	lsrs	r3, r0, #13
    732c:	428b      	cmp	r3, r1
    732e:	d301      	bcc.n	7334 <__divsi3+0x64>
    7330:	034b      	lsls	r3, r1, #13
    7332:	1ac0      	subs	r0, r0, r3
    7334:	4152      	adcs	r2, r2
    7336:	0b03      	lsrs	r3, r0, #12
    7338:	428b      	cmp	r3, r1
    733a:	d301      	bcc.n	7340 <__divsi3+0x70>
    733c:	030b      	lsls	r3, r1, #12
    733e:	1ac0      	subs	r0, r0, r3
    7340:	4152      	adcs	r2, r2
    7342:	0ac3      	lsrs	r3, r0, #11
    7344:	428b      	cmp	r3, r1
    7346:	d301      	bcc.n	734c <__divsi3+0x7c>
    7348:	02cb      	lsls	r3, r1, #11
    734a:	1ac0      	subs	r0, r0, r3
    734c:	4152      	adcs	r2, r2
    734e:	0a83      	lsrs	r3, r0, #10
    7350:	428b      	cmp	r3, r1
    7352:	d301      	bcc.n	7358 <__divsi3+0x88>
    7354:	028b      	lsls	r3, r1, #10
    7356:	1ac0      	subs	r0, r0, r3
    7358:	4152      	adcs	r2, r2
    735a:	0a43      	lsrs	r3, r0, #9
    735c:	428b      	cmp	r3, r1
    735e:	d301      	bcc.n	7364 <__divsi3+0x94>
    7360:	024b      	lsls	r3, r1, #9
    7362:	1ac0      	subs	r0, r0, r3
    7364:	4152      	adcs	r2, r2
    7366:	0a03      	lsrs	r3, r0, #8
    7368:	428b      	cmp	r3, r1
    736a:	d301      	bcc.n	7370 <__divsi3+0xa0>
    736c:	020b      	lsls	r3, r1, #8
    736e:	1ac0      	subs	r0, r0, r3
    7370:	4152      	adcs	r2, r2
    7372:	d2cd      	bcs.n	7310 <__divsi3+0x40>
    7374:	09c3      	lsrs	r3, r0, #7
    7376:	428b      	cmp	r3, r1
    7378:	d301      	bcc.n	737e <__divsi3+0xae>
    737a:	01cb      	lsls	r3, r1, #7
    737c:	1ac0      	subs	r0, r0, r3
    737e:	4152      	adcs	r2, r2
    7380:	0983      	lsrs	r3, r0, #6
    7382:	428b      	cmp	r3, r1
    7384:	d301      	bcc.n	738a <__divsi3+0xba>
    7386:	018b      	lsls	r3, r1, #6
    7388:	1ac0      	subs	r0, r0, r3
    738a:	4152      	adcs	r2, r2
    738c:	0943      	lsrs	r3, r0, #5
    738e:	428b      	cmp	r3, r1
    7390:	d301      	bcc.n	7396 <__divsi3+0xc6>
    7392:	014b      	lsls	r3, r1, #5
    7394:	1ac0      	subs	r0, r0, r3
    7396:	4152      	adcs	r2, r2
    7398:	0903      	lsrs	r3, r0, #4
    739a:	428b      	cmp	r3, r1
    739c:	d301      	bcc.n	73a2 <__divsi3+0xd2>
    739e:	010b      	lsls	r3, r1, #4
    73a0:	1ac0      	subs	r0, r0, r3
    73a2:	4152      	adcs	r2, r2
    73a4:	08c3      	lsrs	r3, r0, #3
    73a6:	428b      	cmp	r3, r1
    73a8:	d301      	bcc.n	73ae <__divsi3+0xde>
    73aa:	00cb      	lsls	r3, r1, #3
    73ac:	1ac0      	subs	r0, r0, r3
    73ae:	4152      	adcs	r2, r2
    73b0:	0883      	lsrs	r3, r0, #2
    73b2:	428b      	cmp	r3, r1
    73b4:	d301      	bcc.n	73ba <__divsi3+0xea>
    73b6:	008b      	lsls	r3, r1, #2
    73b8:	1ac0      	subs	r0, r0, r3
    73ba:	4152      	adcs	r2, r2
    73bc:	0843      	lsrs	r3, r0, #1
    73be:	428b      	cmp	r3, r1
    73c0:	d301      	bcc.n	73c6 <__divsi3+0xf6>
    73c2:	004b      	lsls	r3, r1, #1
    73c4:	1ac0      	subs	r0, r0, r3
    73c6:	4152      	adcs	r2, r2
    73c8:	1a41      	subs	r1, r0, r1
    73ca:	d200      	bcs.n	73ce <__divsi3+0xfe>
    73cc:	4601      	mov	r1, r0
    73ce:	4152      	adcs	r2, r2
    73d0:	4610      	mov	r0, r2
    73d2:	4770      	bx	lr
    73d4:	e05d      	b.n	7492 <__divsi3+0x1c2>
    73d6:	0fca      	lsrs	r2, r1, #31
    73d8:	d000      	beq.n	73dc <__divsi3+0x10c>
    73da:	4249      	negs	r1, r1
    73dc:	1003      	asrs	r3, r0, #32
    73de:	d300      	bcc.n	73e2 <__divsi3+0x112>
    73e0:	4240      	negs	r0, r0
    73e2:	4053      	eors	r3, r2
    73e4:	2200      	movs	r2, #0
    73e6:	469c      	mov	ip, r3
    73e8:	0903      	lsrs	r3, r0, #4
    73ea:	428b      	cmp	r3, r1
    73ec:	d32d      	bcc.n	744a <__divsi3+0x17a>
    73ee:	0a03      	lsrs	r3, r0, #8
    73f0:	428b      	cmp	r3, r1
    73f2:	d312      	bcc.n	741a <__divsi3+0x14a>
    73f4:	22fc      	movs	r2, #252	; 0xfc
    73f6:	0189      	lsls	r1, r1, #6
    73f8:	ba12      	rev	r2, r2
    73fa:	0a03      	lsrs	r3, r0, #8
    73fc:	428b      	cmp	r3, r1
    73fe:	d30c      	bcc.n	741a <__divsi3+0x14a>
    7400:	0189      	lsls	r1, r1, #6
    7402:	1192      	asrs	r2, r2, #6
    7404:	428b      	cmp	r3, r1
    7406:	d308      	bcc.n	741a <__divsi3+0x14a>
    7408:	0189      	lsls	r1, r1, #6
    740a:	1192      	asrs	r2, r2, #6
    740c:	428b      	cmp	r3, r1
    740e:	d304      	bcc.n	741a <__divsi3+0x14a>
    7410:	0189      	lsls	r1, r1, #6
    7412:	d03a      	beq.n	748a <__divsi3+0x1ba>
    7414:	1192      	asrs	r2, r2, #6
    7416:	e000      	b.n	741a <__divsi3+0x14a>
    7418:	0989      	lsrs	r1, r1, #6
    741a:	09c3      	lsrs	r3, r0, #7
    741c:	428b      	cmp	r3, r1
    741e:	d301      	bcc.n	7424 <__divsi3+0x154>
    7420:	01cb      	lsls	r3, r1, #7
    7422:	1ac0      	subs	r0, r0, r3
    7424:	4152      	adcs	r2, r2
    7426:	0983      	lsrs	r3, r0, #6
    7428:	428b      	cmp	r3, r1
    742a:	d301      	bcc.n	7430 <__divsi3+0x160>
    742c:	018b      	lsls	r3, r1, #6
    742e:	1ac0      	subs	r0, r0, r3
    7430:	4152      	adcs	r2, r2
    7432:	0943      	lsrs	r3, r0, #5
    7434:	428b      	cmp	r3, r1
    7436:	d301      	bcc.n	743c <__divsi3+0x16c>
    7438:	014b      	lsls	r3, r1, #5
    743a:	1ac0      	subs	r0, r0, r3
    743c:	4152      	adcs	r2, r2
    743e:	0903      	lsrs	r3, r0, #4
    7440:	428b      	cmp	r3, r1
    7442:	d301      	bcc.n	7448 <__divsi3+0x178>
    7444:	010b      	lsls	r3, r1, #4
    7446:	1ac0      	subs	r0, r0, r3
    7448:	4152      	adcs	r2, r2
    744a:	08c3      	lsrs	r3, r0, #3
    744c:	428b      	cmp	r3, r1
    744e:	d301      	bcc.n	7454 <__divsi3+0x184>
    7450:	00cb      	lsls	r3, r1, #3
    7452:	1ac0      	subs	r0, r0, r3
    7454:	4152      	adcs	r2, r2
    7456:	0883      	lsrs	r3, r0, #2
    7458:	428b      	cmp	r3, r1
    745a:	d301      	bcc.n	7460 <__divsi3+0x190>
    745c:	008b      	lsls	r3, r1, #2
    745e:	1ac0      	subs	r0, r0, r3
    7460:	4152      	adcs	r2, r2
    7462:	d2d9      	bcs.n	7418 <__divsi3+0x148>
    7464:	0843      	lsrs	r3, r0, #1
    7466:	428b      	cmp	r3, r1
    7468:	d301      	bcc.n	746e <__divsi3+0x19e>
    746a:	004b      	lsls	r3, r1, #1
    746c:	1ac0      	subs	r0, r0, r3
    746e:	4152      	adcs	r2, r2
    7470:	1a41      	subs	r1, r0, r1
    7472:	d200      	bcs.n	7476 <__divsi3+0x1a6>
    7474:	4601      	mov	r1, r0
    7476:	4663      	mov	r3, ip
    7478:	4152      	adcs	r2, r2
    747a:	105b      	asrs	r3, r3, #1
    747c:	4610      	mov	r0, r2
    747e:	d301      	bcc.n	7484 <__divsi3+0x1b4>
    7480:	4240      	negs	r0, r0
    7482:	2b00      	cmp	r3, #0
    7484:	d500      	bpl.n	7488 <__divsi3+0x1b8>
    7486:	4249      	negs	r1, r1
    7488:	4770      	bx	lr
    748a:	4663      	mov	r3, ip
    748c:	105b      	asrs	r3, r3, #1
    748e:	d300      	bcc.n	7492 <__divsi3+0x1c2>
    7490:	4240      	negs	r0, r0
    7492:	b501      	push	{r0, lr}
    7494:	2000      	movs	r0, #0
    7496:	f000 f805 	bl	74a4 <__aeabi_idiv0>
    749a:	bd02      	pop	{r1, pc}

0000749c <__aeabi_idivmod>:
    749c:	2900      	cmp	r1, #0
    749e:	d0f8      	beq.n	7492 <__divsi3+0x1c2>
    74a0:	e716      	b.n	72d0 <__divsi3>
    74a2:	4770      	bx	lr

000074a4 <__aeabi_idiv0>:
    74a4:	4770      	bx	lr
    74a6:	46c0      	nop			; (mov r8, r8)

000074a8 <__aeabi_cdrcmple>:
    74a8:	4684      	mov	ip, r0
    74aa:	0010      	movs	r0, r2
    74ac:	4662      	mov	r2, ip
    74ae:	468c      	mov	ip, r1
    74b0:	0019      	movs	r1, r3
    74b2:	4663      	mov	r3, ip
    74b4:	e000      	b.n	74b8 <__aeabi_cdcmpeq>
    74b6:	46c0      	nop			; (mov r8, r8)

000074b8 <__aeabi_cdcmpeq>:
    74b8:	b51f      	push	{r0, r1, r2, r3, r4, lr}
    74ba:	f000 fff9 	bl	84b0 <__ledf2>
    74be:	2800      	cmp	r0, #0
    74c0:	d401      	bmi.n	74c6 <__aeabi_cdcmpeq+0xe>
    74c2:	2100      	movs	r1, #0
    74c4:	42c8      	cmn	r0, r1
    74c6:	bd1f      	pop	{r0, r1, r2, r3, r4, pc}

000074c8 <__aeabi_dcmpeq>:
    74c8:	b510      	push	{r4, lr}
    74ca:	f000 ff49 	bl	8360 <__eqdf2>
    74ce:	4240      	negs	r0, r0
    74d0:	3001      	adds	r0, #1
    74d2:	bd10      	pop	{r4, pc}

000074d4 <__aeabi_dcmplt>:
    74d4:	b510      	push	{r4, lr}
    74d6:	f000 ffeb 	bl	84b0 <__ledf2>
    74da:	2800      	cmp	r0, #0
    74dc:	db01      	blt.n	74e2 <__aeabi_dcmplt+0xe>
    74de:	2000      	movs	r0, #0
    74e0:	bd10      	pop	{r4, pc}
    74e2:	2001      	movs	r0, #1
    74e4:	bd10      	pop	{r4, pc}
    74e6:	46c0      	nop			; (mov r8, r8)

000074e8 <__aeabi_dcmple>:
    74e8:	b510      	push	{r4, lr}
    74ea:	f000 ffe1 	bl	84b0 <__ledf2>
    74ee:	2800      	cmp	r0, #0
    74f0:	dd01      	ble.n	74f6 <__aeabi_dcmple+0xe>
    74f2:	2000      	movs	r0, #0
    74f4:	bd10      	pop	{r4, pc}
    74f6:	2001      	movs	r0, #1
    74f8:	bd10      	pop	{r4, pc}
    74fa:	46c0      	nop			; (mov r8, r8)

000074fc <__aeabi_dcmpgt>:
    74fc:	b510      	push	{r4, lr}
    74fe:	f000 ff71 	bl	83e4 <__gedf2>
    7502:	2800      	cmp	r0, #0
    7504:	dc01      	bgt.n	750a <__aeabi_dcmpgt+0xe>
    7506:	2000      	movs	r0, #0
    7508:	bd10      	pop	{r4, pc}
    750a:	2001      	movs	r0, #1
    750c:	bd10      	pop	{r4, pc}
    750e:	46c0      	nop			; (mov r8, r8)

00007510 <__aeabi_dcmpge>:
    7510:	b510      	push	{r4, lr}
    7512:	f000 ff67 	bl	83e4 <__gedf2>
    7516:	2800      	cmp	r0, #0
    7518:	da01      	bge.n	751e <__aeabi_dcmpge+0xe>
    751a:	2000      	movs	r0, #0
    751c:	bd10      	pop	{r4, pc}
    751e:	2001      	movs	r0, #1
    7520:	bd10      	pop	{r4, pc}
    7522:	46c0      	nop			; (mov r8, r8)

00007524 <__aeabi_uldivmod>:
    7524:	2b00      	cmp	r3, #0
    7526:	d111      	bne.n	754c <__aeabi_uldivmod+0x28>
    7528:	2a00      	cmp	r2, #0
    752a:	d10f      	bne.n	754c <__aeabi_uldivmod+0x28>
    752c:	2900      	cmp	r1, #0
    752e:	d100      	bne.n	7532 <__aeabi_uldivmod+0xe>
    7530:	2800      	cmp	r0, #0
    7532:	d002      	beq.n	753a <__aeabi_uldivmod+0x16>
    7534:	2100      	movs	r1, #0
    7536:	43c9      	mvns	r1, r1
    7538:	0008      	movs	r0, r1
    753a:	b407      	push	{r0, r1, r2}
    753c:	4802      	ldr	r0, [pc, #8]	; (7548 <__aeabi_uldivmod+0x24>)
    753e:	a102      	add	r1, pc, #8	; (adr r1, 7548 <__aeabi_uldivmod+0x24>)
    7540:	1840      	adds	r0, r0, r1
    7542:	9002      	str	r0, [sp, #8]
    7544:	bd03      	pop	{r0, r1, pc}
    7546:	46c0      	nop			; (mov r8, r8)
    7548:	ffffff5d 	.word	0xffffff5d
    754c:	b403      	push	{r0, r1}
    754e:	4668      	mov	r0, sp
    7550:	b501      	push	{r0, lr}
    7552:	9802      	ldr	r0, [sp, #8]
    7554:	f000 f806 	bl	7564 <__udivmoddi4>
    7558:	9b01      	ldr	r3, [sp, #4]
    755a:	469e      	mov	lr, r3
    755c:	b002      	add	sp, #8
    755e:	bc0c      	pop	{r2, r3}
    7560:	4770      	bx	lr
    7562:	46c0      	nop			; (mov r8, r8)

00007564 <__udivmoddi4>:
    7564:	b5f0      	push	{r4, r5, r6, r7, lr}
    7566:	4657      	mov	r7, sl
    7568:	464e      	mov	r6, r9
    756a:	4645      	mov	r5, r8
    756c:	46de      	mov	lr, fp
    756e:	b5e0      	push	{r5, r6, r7, lr}
    7570:	0004      	movs	r4, r0
    7572:	000d      	movs	r5, r1
    7574:	4692      	mov	sl, r2
    7576:	4699      	mov	r9, r3
    7578:	b083      	sub	sp, #12
    757a:	428b      	cmp	r3, r1
    757c:	d830      	bhi.n	75e0 <__udivmoddi4+0x7c>
    757e:	d02d      	beq.n	75dc <__udivmoddi4+0x78>
    7580:	4649      	mov	r1, r9
    7582:	4650      	mov	r0, sl
    7584:	f001 febe 	bl	9304 <__clzdi2>
    7588:	0029      	movs	r1, r5
    758a:	0006      	movs	r6, r0
    758c:	0020      	movs	r0, r4
    758e:	f001 feb9 	bl	9304 <__clzdi2>
    7592:	1a33      	subs	r3, r6, r0
    7594:	4698      	mov	r8, r3
    7596:	3b20      	subs	r3, #32
    7598:	469b      	mov	fp, r3
    759a:	d433      	bmi.n	7604 <__udivmoddi4+0xa0>
    759c:	465a      	mov	r2, fp
    759e:	4653      	mov	r3, sl
    75a0:	4093      	lsls	r3, r2
    75a2:	4642      	mov	r2, r8
    75a4:	001f      	movs	r7, r3
    75a6:	4653      	mov	r3, sl
    75a8:	4093      	lsls	r3, r2
    75aa:	001e      	movs	r6, r3
    75ac:	42af      	cmp	r7, r5
    75ae:	d83a      	bhi.n	7626 <__udivmoddi4+0xc2>
    75b0:	42af      	cmp	r7, r5
    75b2:	d100      	bne.n	75b6 <__udivmoddi4+0x52>
    75b4:	e078      	b.n	76a8 <__udivmoddi4+0x144>
    75b6:	465b      	mov	r3, fp
    75b8:	1ba4      	subs	r4, r4, r6
    75ba:	41bd      	sbcs	r5, r7
    75bc:	2b00      	cmp	r3, #0
    75be:	da00      	bge.n	75c2 <__udivmoddi4+0x5e>
    75c0:	e075      	b.n	76ae <__udivmoddi4+0x14a>
    75c2:	2200      	movs	r2, #0
    75c4:	2300      	movs	r3, #0
    75c6:	9200      	str	r2, [sp, #0]
    75c8:	9301      	str	r3, [sp, #4]
    75ca:	2301      	movs	r3, #1
    75cc:	465a      	mov	r2, fp
    75ce:	4093      	lsls	r3, r2
    75d0:	9301      	str	r3, [sp, #4]
    75d2:	2301      	movs	r3, #1
    75d4:	4642      	mov	r2, r8
    75d6:	4093      	lsls	r3, r2
    75d8:	9300      	str	r3, [sp, #0]
    75da:	e028      	b.n	762e <__udivmoddi4+0xca>
    75dc:	4282      	cmp	r2, r0
    75de:	d9cf      	bls.n	7580 <__udivmoddi4+0x1c>
    75e0:	2200      	movs	r2, #0
    75e2:	2300      	movs	r3, #0
    75e4:	9200      	str	r2, [sp, #0]
    75e6:	9301      	str	r3, [sp, #4]
    75e8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    75ea:	2b00      	cmp	r3, #0
    75ec:	d001      	beq.n	75f2 <__udivmoddi4+0x8e>
    75ee:	601c      	str	r4, [r3, #0]
    75f0:	605d      	str	r5, [r3, #4]
    75f2:	9800      	ldr	r0, [sp, #0]
    75f4:	9901      	ldr	r1, [sp, #4]
    75f6:	b003      	add	sp, #12
    75f8:	bcf0      	pop	{r4, r5, r6, r7}
    75fa:	46bb      	mov	fp, r7
    75fc:	46b2      	mov	sl, r6
    75fe:	46a9      	mov	r9, r5
    7600:	46a0      	mov	r8, r4
    7602:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7604:	4642      	mov	r2, r8
    7606:	2320      	movs	r3, #32
    7608:	1a9b      	subs	r3, r3, r2
    760a:	4652      	mov	r2, sl
    760c:	40da      	lsrs	r2, r3
    760e:	4641      	mov	r1, r8
    7610:	0013      	movs	r3, r2
    7612:	464a      	mov	r2, r9
    7614:	408a      	lsls	r2, r1
    7616:	0017      	movs	r7, r2
    7618:	4642      	mov	r2, r8
    761a:	431f      	orrs	r7, r3
    761c:	4653      	mov	r3, sl
    761e:	4093      	lsls	r3, r2
    7620:	001e      	movs	r6, r3
    7622:	42af      	cmp	r7, r5
    7624:	d9c4      	bls.n	75b0 <__udivmoddi4+0x4c>
    7626:	2200      	movs	r2, #0
    7628:	2300      	movs	r3, #0
    762a:	9200      	str	r2, [sp, #0]
    762c:	9301      	str	r3, [sp, #4]
    762e:	4643      	mov	r3, r8
    7630:	2b00      	cmp	r3, #0
    7632:	d0d9      	beq.n	75e8 <__udivmoddi4+0x84>
    7634:	07fb      	lsls	r3, r7, #31
    7636:	0872      	lsrs	r2, r6, #1
    7638:	431a      	orrs	r2, r3
    763a:	4646      	mov	r6, r8
    763c:	087b      	lsrs	r3, r7, #1
    763e:	e00e      	b.n	765e <__udivmoddi4+0xfa>
    7640:	42ab      	cmp	r3, r5
    7642:	d101      	bne.n	7648 <__udivmoddi4+0xe4>
    7644:	42a2      	cmp	r2, r4
    7646:	d80c      	bhi.n	7662 <__udivmoddi4+0xfe>
    7648:	1aa4      	subs	r4, r4, r2
    764a:	419d      	sbcs	r5, r3
    764c:	2001      	movs	r0, #1
    764e:	1924      	adds	r4, r4, r4
    7650:	416d      	adcs	r5, r5
    7652:	2100      	movs	r1, #0
    7654:	3e01      	subs	r6, #1
    7656:	1824      	adds	r4, r4, r0
    7658:	414d      	adcs	r5, r1
    765a:	2e00      	cmp	r6, #0
    765c:	d006      	beq.n	766c <__udivmoddi4+0x108>
    765e:	42ab      	cmp	r3, r5
    7660:	d9ee      	bls.n	7640 <__udivmoddi4+0xdc>
    7662:	3e01      	subs	r6, #1
    7664:	1924      	adds	r4, r4, r4
    7666:	416d      	adcs	r5, r5
    7668:	2e00      	cmp	r6, #0
    766a:	d1f8      	bne.n	765e <__udivmoddi4+0xfa>
    766c:	9800      	ldr	r0, [sp, #0]
    766e:	9901      	ldr	r1, [sp, #4]
    7670:	465b      	mov	r3, fp
    7672:	1900      	adds	r0, r0, r4
    7674:	4169      	adcs	r1, r5
    7676:	2b00      	cmp	r3, #0
    7678:	db24      	blt.n	76c4 <__udivmoddi4+0x160>
    767a:	002b      	movs	r3, r5
    767c:	465a      	mov	r2, fp
    767e:	4644      	mov	r4, r8
    7680:	40d3      	lsrs	r3, r2
    7682:	002a      	movs	r2, r5
    7684:	40e2      	lsrs	r2, r4
    7686:	001c      	movs	r4, r3
    7688:	465b      	mov	r3, fp
    768a:	0015      	movs	r5, r2
    768c:	2b00      	cmp	r3, #0
    768e:	db2a      	blt.n	76e6 <__udivmoddi4+0x182>
    7690:	0026      	movs	r6, r4
    7692:	409e      	lsls	r6, r3
    7694:	0033      	movs	r3, r6
    7696:	0026      	movs	r6, r4
    7698:	4647      	mov	r7, r8
    769a:	40be      	lsls	r6, r7
    769c:	0032      	movs	r2, r6
    769e:	1a80      	subs	r0, r0, r2
    76a0:	4199      	sbcs	r1, r3
    76a2:	9000      	str	r0, [sp, #0]
    76a4:	9101      	str	r1, [sp, #4]
    76a6:	e79f      	b.n	75e8 <__udivmoddi4+0x84>
    76a8:	42a3      	cmp	r3, r4
    76aa:	d8bc      	bhi.n	7626 <__udivmoddi4+0xc2>
    76ac:	e783      	b.n	75b6 <__udivmoddi4+0x52>
    76ae:	4642      	mov	r2, r8
    76b0:	2320      	movs	r3, #32
    76b2:	2100      	movs	r1, #0
    76b4:	1a9b      	subs	r3, r3, r2
    76b6:	2200      	movs	r2, #0
    76b8:	9100      	str	r1, [sp, #0]
    76ba:	9201      	str	r2, [sp, #4]
    76bc:	2201      	movs	r2, #1
    76be:	40da      	lsrs	r2, r3
    76c0:	9201      	str	r2, [sp, #4]
    76c2:	e786      	b.n	75d2 <__udivmoddi4+0x6e>
    76c4:	4642      	mov	r2, r8
    76c6:	2320      	movs	r3, #32
    76c8:	1a9b      	subs	r3, r3, r2
    76ca:	002a      	movs	r2, r5
    76cc:	4646      	mov	r6, r8
    76ce:	409a      	lsls	r2, r3
    76d0:	0023      	movs	r3, r4
    76d2:	40f3      	lsrs	r3, r6
    76d4:	4644      	mov	r4, r8
    76d6:	4313      	orrs	r3, r2
    76d8:	002a      	movs	r2, r5
    76da:	40e2      	lsrs	r2, r4
    76dc:	001c      	movs	r4, r3
    76de:	465b      	mov	r3, fp
    76e0:	0015      	movs	r5, r2
    76e2:	2b00      	cmp	r3, #0
    76e4:	dad4      	bge.n	7690 <__udivmoddi4+0x12c>
    76e6:	4642      	mov	r2, r8
    76e8:	002f      	movs	r7, r5
    76ea:	2320      	movs	r3, #32
    76ec:	0026      	movs	r6, r4
    76ee:	4097      	lsls	r7, r2
    76f0:	1a9b      	subs	r3, r3, r2
    76f2:	40de      	lsrs	r6, r3
    76f4:	003b      	movs	r3, r7
    76f6:	4333      	orrs	r3, r6
    76f8:	e7cd      	b.n	7696 <__udivmoddi4+0x132>
    76fa:	46c0      	nop			; (mov r8, r8)

000076fc <__aeabi_dadd>:
    76fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    76fe:	464f      	mov	r7, r9
    7700:	4646      	mov	r6, r8
    7702:	46d6      	mov	lr, sl
    7704:	000d      	movs	r5, r1
    7706:	0004      	movs	r4, r0
    7708:	b5c0      	push	{r6, r7, lr}
    770a:	001f      	movs	r7, r3
    770c:	0011      	movs	r1, r2
    770e:	0328      	lsls	r0, r5, #12
    7710:	0f62      	lsrs	r2, r4, #29
    7712:	0a40      	lsrs	r0, r0, #9
    7714:	4310      	orrs	r0, r2
    7716:	007a      	lsls	r2, r7, #1
    7718:	0d52      	lsrs	r2, r2, #21
    771a:	00e3      	lsls	r3, r4, #3
    771c:	033c      	lsls	r4, r7, #12
    771e:	4691      	mov	r9, r2
    7720:	0a64      	lsrs	r4, r4, #9
    7722:	0ffa      	lsrs	r2, r7, #31
    7724:	0f4f      	lsrs	r7, r1, #29
    7726:	006e      	lsls	r6, r5, #1
    7728:	4327      	orrs	r7, r4
    772a:	4692      	mov	sl, r2
    772c:	46b8      	mov	r8, r7
    772e:	0d76      	lsrs	r6, r6, #21
    7730:	0fed      	lsrs	r5, r5, #31
    7732:	00c9      	lsls	r1, r1, #3
    7734:	4295      	cmp	r5, r2
    7736:	d100      	bne.n	773a <__aeabi_dadd+0x3e>
    7738:	e099      	b.n	786e <__aeabi_dadd+0x172>
    773a:	464c      	mov	r4, r9
    773c:	1b34      	subs	r4, r6, r4
    773e:	46a4      	mov	ip, r4
    7740:	2c00      	cmp	r4, #0
    7742:	dc00      	bgt.n	7746 <__aeabi_dadd+0x4a>
    7744:	e07c      	b.n	7840 <__aeabi_dadd+0x144>
    7746:	464a      	mov	r2, r9
    7748:	2a00      	cmp	r2, #0
    774a:	d100      	bne.n	774e <__aeabi_dadd+0x52>
    774c:	e0b8      	b.n	78c0 <__aeabi_dadd+0x1c4>
    774e:	4ac5      	ldr	r2, [pc, #788]	; (7a64 <__aeabi_dadd+0x368>)
    7750:	4296      	cmp	r6, r2
    7752:	d100      	bne.n	7756 <__aeabi_dadd+0x5a>
    7754:	e11c      	b.n	7990 <__aeabi_dadd+0x294>
    7756:	2280      	movs	r2, #128	; 0x80
    7758:	003c      	movs	r4, r7
    775a:	0412      	lsls	r2, r2, #16
    775c:	4314      	orrs	r4, r2
    775e:	46a0      	mov	r8, r4
    7760:	4662      	mov	r2, ip
    7762:	2a38      	cmp	r2, #56	; 0x38
    7764:	dd00      	ble.n	7768 <__aeabi_dadd+0x6c>
    7766:	e161      	b.n	7a2c <__aeabi_dadd+0x330>
    7768:	2a1f      	cmp	r2, #31
    776a:	dd00      	ble.n	776e <__aeabi_dadd+0x72>
    776c:	e1cc      	b.n	7b08 <__aeabi_dadd+0x40c>
    776e:	4664      	mov	r4, ip
    7770:	2220      	movs	r2, #32
    7772:	1b12      	subs	r2, r2, r4
    7774:	4644      	mov	r4, r8
    7776:	4094      	lsls	r4, r2
    7778:	000f      	movs	r7, r1
    777a:	46a1      	mov	r9, r4
    777c:	4664      	mov	r4, ip
    777e:	4091      	lsls	r1, r2
    7780:	40e7      	lsrs	r7, r4
    7782:	464c      	mov	r4, r9
    7784:	1e4a      	subs	r2, r1, #1
    7786:	4191      	sbcs	r1, r2
    7788:	433c      	orrs	r4, r7
    778a:	4642      	mov	r2, r8
    778c:	4321      	orrs	r1, r4
    778e:	4664      	mov	r4, ip
    7790:	40e2      	lsrs	r2, r4
    7792:	1a80      	subs	r0, r0, r2
    7794:	1a5c      	subs	r4, r3, r1
    7796:	42a3      	cmp	r3, r4
    7798:	419b      	sbcs	r3, r3
    779a:	425f      	negs	r7, r3
    779c:	1bc7      	subs	r7, r0, r7
    779e:	023b      	lsls	r3, r7, #8
    77a0:	d400      	bmi.n	77a4 <__aeabi_dadd+0xa8>
    77a2:	e0d0      	b.n	7946 <__aeabi_dadd+0x24a>
    77a4:	027f      	lsls	r7, r7, #9
    77a6:	0a7f      	lsrs	r7, r7, #9
    77a8:	2f00      	cmp	r7, #0
    77aa:	d100      	bne.n	77ae <__aeabi_dadd+0xb2>
    77ac:	e0ff      	b.n	79ae <__aeabi_dadd+0x2b2>
    77ae:	0038      	movs	r0, r7
    77b0:	f001 fd8a 	bl	92c8 <__clzsi2>
    77b4:	0001      	movs	r1, r0
    77b6:	3908      	subs	r1, #8
    77b8:	2320      	movs	r3, #32
    77ba:	0022      	movs	r2, r4
    77bc:	1a5b      	subs	r3, r3, r1
    77be:	408f      	lsls	r7, r1
    77c0:	40da      	lsrs	r2, r3
    77c2:	408c      	lsls	r4, r1
    77c4:	4317      	orrs	r7, r2
    77c6:	42b1      	cmp	r1, r6
    77c8:	da00      	bge.n	77cc <__aeabi_dadd+0xd0>
    77ca:	e0ff      	b.n	79cc <__aeabi_dadd+0x2d0>
    77cc:	1b89      	subs	r1, r1, r6
    77ce:	1c4b      	adds	r3, r1, #1
    77d0:	2b1f      	cmp	r3, #31
    77d2:	dd00      	ble.n	77d6 <__aeabi_dadd+0xda>
    77d4:	e0a8      	b.n	7928 <__aeabi_dadd+0x22c>
    77d6:	2220      	movs	r2, #32
    77d8:	0039      	movs	r1, r7
    77da:	1ad2      	subs	r2, r2, r3
    77dc:	0020      	movs	r0, r4
    77de:	4094      	lsls	r4, r2
    77e0:	4091      	lsls	r1, r2
    77e2:	40d8      	lsrs	r0, r3
    77e4:	1e62      	subs	r2, r4, #1
    77e6:	4194      	sbcs	r4, r2
    77e8:	40df      	lsrs	r7, r3
    77ea:	2600      	movs	r6, #0
    77ec:	4301      	orrs	r1, r0
    77ee:	430c      	orrs	r4, r1
    77f0:	0763      	lsls	r3, r4, #29
    77f2:	d009      	beq.n	7808 <__aeabi_dadd+0x10c>
    77f4:	230f      	movs	r3, #15
    77f6:	4023      	ands	r3, r4
    77f8:	2b04      	cmp	r3, #4
    77fa:	d005      	beq.n	7808 <__aeabi_dadd+0x10c>
    77fc:	1d23      	adds	r3, r4, #4
    77fe:	42a3      	cmp	r3, r4
    7800:	41a4      	sbcs	r4, r4
    7802:	4264      	negs	r4, r4
    7804:	193f      	adds	r7, r7, r4
    7806:	001c      	movs	r4, r3
    7808:	023b      	lsls	r3, r7, #8
    780a:	d400      	bmi.n	780e <__aeabi_dadd+0x112>
    780c:	e09e      	b.n	794c <__aeabi_dadd+0x250>
    780e:	4b95      	ldr	r3, [pc, #596]	; (7a64 <__aeabi_dadd+0x368>)
    7810:	3601      	adds	r6, #1
    7812:	429e      	cmp	r6, r3
    7814:	d100      	bne.n	7818 <__aeabi_dadd+0x11c>
    7816:	e0b7      	b.n	7988 <__aeabi_dadd+0x28c>
    7818:	4a93      	ldr	r2, [pc, #588]	; (7a68 <__aeabi_dadd+0x36c>)
    781a:	08e4      	lsrs	r4, r4, #3
    781c:	4017      	ands	r7, r2
    781e:	077b      	lsls	r3, r7, #29
    7820:	0571      	lsls	r1, r6, #21
    7822:	027f      	lsls	r7, r7, #9
    7824:	4323      	orrs	r3, r4
    7826:	0b3f      	lsrs	r7, r7, #12
    7828:	0d4a      	lsrs	r2, r1, #21
    782a:	0512      	lsls	r2, r2, #20
    782c:	433a      	orrs	r2, r7
    782e:	07ed      	lsls	r5, r5, #31
    7830:	432a      	orrs	r2, r5
    7832:	0018      	movs	r0, r3
    7834:	0011      	movs	r1, r2
    7836:	bce0      	pop	{r5, r6, r7}
    7838:	46ba      	mov	sl, r7
    783a:	46b1      	mov	r9, r6
    783c:	46a8      	mov	r8, r5
    783e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7840:	2c00      	cmp	r4, #0
    7842:	d04b      	beq.n	78dc <__aeabi_dadd+0x1e0>
    7844:	464c      	mov	r4, r9
    7846:	1ba4      	subs	r4, r4, r6
    7848:	46a4      	mov	ip, r4
    784a:	2e00      	cmp	r6, #0
    784c:	d000      	beq.n	7850 <__aeabi_dadd+0x154>
    784e:	e123      	b.n	7a98 <__aeabi_dadd+0x39c>
    7850:	0004      	movs	r4, r0
    7852:	431c      	orrs	r4, r3
    7854:	d100      	bne.n	7858 <__aeabi_dadd+0x15c>
    7856:	e1af      	b.n	7bb8 <__aeabi_dadd+0x4bc>
    7858:	4662      	mov	r2, ip
    785a:	1e54      	subs	r4, r2, #1
    785c:	2a01      	cmp	r2, #1
    785e:	d100      	bne.n	7862 <__aeabi_dadd+0x166>
    7860:	e215      	b.n	7c8e <__aeabi_dadd+0x592>
    7862:	4d80      	ldr	r5, [pc, #512]	; (7a64 <__aeabi_dadd+0x368>)
    7864:	45ac      	cmp	ip, r5
    7866:	d100      	bne.n	786a <__aeabi_dadd+0x16e>
    7868:	e1c8      	b.n	7bfc <__aeabi_dadd+0x500>
    786a:	46a4      	mov	ip, r4
    786c:	e11b      	b.n	7aa6 <__aeabi_dadd+0x3aa>
    786e:	464a      	mov	r2, r9
    7870:	1ab2      	subs	r2, r6, r2
    7872:	4694      	mov	ip, r2
    7874:	2a00      	cmp	r2, #0
    7876:	dc00      	bgt.n	787a <__aeabi_dadd+0x17e>
    7878:	e0ac      	b.n	79d4 <__aeabi_dadd+0x2d8>
    787a:	464a      	mov	r2, r9
    787c:	2a00      	cmp	r2, #0
    787e:	d043      	beq.n	7908 <__aeabi_dadd+0x20c>
    7880:	4a78      	ldr	r2, [pc, #480]	; (7a64 <__aeabi_dadd+0x368>)
    7882:	4296      	cmp	r6, r2
    7884:	d100      	bne.n	7888 <__aeabi_dadd+0x18c>
    7886:	e1af      	b.n	7be8 <__aeabi_dadd+0x4ec>
    7888:	2280      	movs	r2, #128	; 0x80
    788a:	003c      	movs	r4, r7
    788c:	0412      	lsls	r2, r2, #16
    788e:	4314      	orrs	r4, r2
    7890:	46a0      	mov	r8, r4
    7892:	4662      	mov	r2, ip
    7894:	2a38      	cmp	r2, #56	; 0x38
    7896:	dc67      	bgt.n	7968 <__aeabi_dadd+0x26c>
    7898:	2a1f      	cmp	r2, #31
    789a:	dc00      	bgt.n	789e <__aeabi_dadd+0x1a2>
    789c:	e15f      	b.n	7b5e <__aeabi_dadd+0x462>
    789e:	4647      	mov	r7, r8
    78a0:	3a20      	subs	r2, #32
    78a2:	40d7      	lsrs	r7, r2
    78a4:	4662      	mov	r2, ip
    78a6:	2a20      	cmp	r2, #32
    78a8:	d005      	beq.n	78b6 <__aeabi_dadd+0x1ba>
    78aa:	4664      	mov	r4, ip
    78ac:	2240      	movs	r2, #64	; 0x40
    78ae:	1b12      	subs	r2, r2, r4
    78b0:	4644      	mov	r4, r8
    78b2:	4094      	lsls	r4, r2
    78b4:	4321      	orrs	r1, r4
    78b6:	1e4a      	subs	r2, r1, #1
    78b8:	4191      	sbcs	r1, r2
    78ba:	000c      	movs	r4, r1
    78bc:	433c      	orrs	r4, r7
    78be:	e057      	b.n	7970 <__aeabi_dadd+0x274>
    78c0:	003a      	movs	r2, r7
    78c2:	430a      	orrs	r2, r1
    78c4:	d100      	bne.n	78c8 <__aeabi_dadd+0x1cc>
    78c6:	e105      	b.n	7ad4 <__aeabi_dadd+0x3d8>
    78c8:	0022      	movs	r2, r4
    78ca:	3a01      	subs	r2, #1
    78cc:	2c01      	cmp	r4, #1
    78ce:	d100      	bne.n	78d2 <__aeabi_dadd+0x1d6>
    78d0:	e182      	b.n	7bd8 <__aeabi_dadd+0x4dc>
    78d2:	4c64      	ldr	r4, [pc, #400]	; (7a64 <__aeabi_dadd+0x368>)
    78d4:	45a4      	cmp	ip, r4
    78d6:	d05b      	beq.n	7990 <__aeabi_dadd+0x294>
    78d8:	4694      	mov	ip, r2
    78da:	e741      	b.n	7760 <__aeabi_dadd+0x64>
    78dc:	4c63      	ldr	r4, [pc, #396]	; (7a6c <__aeabi_dadd+0x370>)
    78de:	1c77      	adds	r7, r6, #1
    78e0:	4227      	tst	r7, r4
    78e2:	d000      	beq.n	78e6 <__aeabi_dadd+0x1ea>
    78e4:	e0c4      	b.n	7a70 <__aeabi_dadd+0x374>
    78e6:	0004      	movs	r4, r0
    78e8:	431c      	orrs	r4, r3
    78ea:	2e00      	cmp	r6, #0
    78ec:	d000      	beq.n	78f0 <__aeabi_dadd+0x1f4>
    78ee:	e169      	b.n	7bc4 <__aeabi_dadd+0x4c8>
    78f0:	2c00      	cmp	r4, #0
    78f2:	d100      	bne.n	78f6 <__aeabi_dadd+0x1fa>
    78f4:	e1bf      	b.n	7c76 <__aeabi_dadd+0x57a>
    78f6:	4644      	mov	r4, r8
    78f8:	430c      	orrs	r4, r1
    78fa:	d000      	beq.n	78fe <__aeabi_dadd+0x202>
    78fc:	e1d0      	b.n	7ca0 <__aeabi_dadd+0x5a4>
    78fe:	0742      	lsls	r2, r0, #29
    7900:	08db      	lsrs	r3, r3, #3
    7902:	4313      	orrs	r3, r2
    7904:	08c0      	lsrs	r0, r0, #3
    7906:	e029      	b.n	795c <__aeabi_dadd+0x260>
    7908:	003a      	movs	r2, r7
    790a:	430a      	orrs	r2, r1
    790c:	d100      	bne.n	7910 <__aeabi_dadd+0x214>
    790e:	e170      	b.n	7bf2 <__aeabi_dadd+0x4f6>
    7910:	4662      	mov	r2, ip
    7912:	4664      	mov	r4, ip
    7914:	3a01      	subs	r2, #1
    7916:	2c01      	cmp	r4, #1
    7918:	d100      	bne.n	791c <__aeabi_dadd+0x220>
    791a:	e0e0      	b.n	7ade <__aeabi_dadd+0x3e2>
    791c:	4c51      	ldr	r4, [pc, #324]	; (7a64 <__aeabi_dadd+0x368>)
    791e:	45a4      	cmp	ip, r4
    7920:	d100      	bne.n	7924 <__aeabi_dadd+0x228>
    7922:	e161      	b.n	7be8 <__aeabi_dadd+0x4ec>
    7924:	4694      	mov	ip, r2
    7926:	e7b4      	b.n	7892 <__aeabi_dadd+0x196>
    7928:	003a      	movs	r2, r7
    792a:	391f      	subs	r1, #31
    792c:	40ca      	lsrs	r2, r1
    792e:	0011      	movs	r1, r2
    7930:	2b20      	cmp	r3, #32
    7932:	d003      	beq.n	793c <__aeabi_dadd+0x240>
    7934:	2240      	movs	r2, #64	; 0x40
    7936:	1ad3      	subs	r3, r2, r3
    7938:	409f      	lsls	r7, r3
    793a:	433c      	orrs	r4, r7
    793c:	1e63      	subs	r3, r4, #1
    793e:	419c      	sbcs	r4, r3
    7940:	2700      	movs	r7, #0
    7942:	2600      	movs	r6, #0
    7944:	430c      	orrs	r4, r1
    7946:	0763      	lsls	r3, r4, #29
    7948:	d000      	beq.n	794c <__aeabi_dadd+0x250>
    794a:	e753      	b.n	77f4 <__aeabi_dadd+0xf8>
    794c:	46b4      	mov	ip, r6
    794e:	08e4      	lsrs	r4, r4, #3
    7950:	077b      	lsls	r3, r7, #29
    7952:	4323      	orrs	r3, r4
    7954:	08f8      	lsrs	r0, r7, #3
    7956:	4a43      	ldr	r2, [pc, #268]	; (7a64 <__aeabi_dadd+0x368>)
    7958:	4594      	cmp	ip, r2
    795a:	d01d      	beq.n	7998 <__aeabi_dadd+0x29c>
    795c:	4662      	mov	r2, ip
    795e:	0307      	lsls	r7, r0, #12
    7960:	0552      	lsls	r2, r2, #21
    7962:	0b3f      	lsrs	r7, r7, #12
    7964:	0d52      	lsrs	r2, r2, #21
    7966:	e760      	b.n	782a <__aeabi_dadd+0x12e>
    7968:	4644      	mov	r4, r8
    796a:	430c      	orrs	r4, r1
    796c:	1e62      	subs	r2, r4, #1
    796e:	4194      	sbcs	r4, r2
    7970:	18e4      	adds	r4, r4, r3
    7972:	429c      	cmp	r4, r3
    7974:	419b      	sbcs	r3, r3
    7976:	425f      	negs	r7, r3
    7978:	183f      	adds	r7, r7, r0
    797a:	023b      	lsls	r3, r7, #8
    797c:	d5e3      	bpl.n	7946 <__aeabi_dadd+0x24a>
    797e:	4b39      	ldr	r3, [pc, #228]	; (7a64 <__aeabi_dadd+0x368>)
    7980:	3601      	adds	r6, #1
    7982:	429e      	cmp	r6, r3
    7984:	d000      	beq.n	7988 <__aeabi_dadd+0x28c>
    7986:	e0b5      	b.n	7af4 <__aeabi_dadd+0x3f8>
    7988:	0032      	movs	r2, r6
    798a:	2700      	movs	r7, #0
    798c:	2300      	movs	r3, #0
    798e:	e74c      	b.n	782a <__aeabi_dadd+0x12e>
    7990:	0742      	lsls	r2, r0, #29
    7992:	08db      	lsrs	r3, r3, #3
    7994:	4313      	orrs	r3, r2
    7996:	08c0      	lsrs	r0, r0, #3
    7998:	001a      	movs	r2, r3
    799a:	4302      	orrs	r2, r0
    799c:	d100      	bne.n	79a0 <__aeabi_dadd+0x2a4>
    799e:	e1e1      	b.n	7d64 <__aeabi_dadd+0x668>
    79a0:	2780      	movs	r7, #128	; 0x80
    79a2:	033f      	lsls	r7, r7, #12
    79a4:	4307      	orrs	r7, r0
    79a6:	033f      	lsls	r7, r7, #12
    79a8:	4a2e      	ldr	r2, [pc, #184]	; (7a64 <__aeabi_dadd+0x368>)
    79aa:	0b3f      	lsrs	r7, r7, #12
    79ac:	e73d      	b.n	782a <__aeabi_dadd+0x12e>
    79ae:	0020      	movs	r0, r4
    79b0:	f001 fc8a 	bl	92c8 <__clzsi2>
    79b4:	0001      	movs	r1, r0
    79b6:	3118      	adds	r1, #24
    79b8:	291f      	cmp	r1, #31
    79ba:	dc00      	bgt.n	79be <__aeabi_dadd+0x2c2>
    79bc:	e6fc      	b.n	77b8 <__aeabi_dadd+0xbc>
    79be:	3808      	subs	r0, #8
    79c0:	4084      	lsls	r4, r0
    79c2:	0027      	movs	r7, r4
    79c4:	2400      	movs	r4, #0
    79c6:	42b1      	cmp	r1, r6
    79c8:	db00      	blt.n	79cc <__aeabi_dadd+0x2d0>
    79ca:	e6ff      	b.n	77cc <__aeabi_dadd+0xd0>
    79cc:	4a26      	ldr	r2, [pc, #152]	; (7a68 <__aeabi_dadd+0x36c>)
    79ce:	1a76      	subs	r6, r6, r1
    79d0:	4017      	ands	r7, r2
    79d2:	e70d      	b.n	77f0 <__aeabi_dadd+0xf4>
    79d4:	2a00      	cmp	r2, #0
    79d6:	d02f      	beq.n	7a38 <__aeabi_dadd+0x33c>
    79d8:	464a      	mov	r2, r9
    79da:	1b92      	subs	r2, r2, r6
    79dc:	4694      	mov	ip, r2
    79de:	2e00      	cmp	r6, #0
    79e0:	d100      	bne.n	79e4 <__aeabi_dadd+0x2e8>
    79e2:	e0ad      	b.n	7b40 <__aeabi_dadd+0x444>
    79e4:	4a1f      	ldr	r2, [pc, #124]	; (7a64 <__aeabi_dadd+0x368>)
    79e6:	4591      	cmp	r9, r2
    79e8:	d100      	bne.n	79ec <__aeabi_dadd+0x2f0>
    79ea:	e10f      	b.n	7c0c <__aeabi_dadd+0x510>
    79ec:	2280      	movs	r2, #128	; 0x80
    79ee:	0412      	lsls	r2, r2, #16
    79f0:	4310      	orrs	r0, r2
    79f2:	4662      	mov	r2, ip
    79f4:	2a38      	cmp	r2, #56	; 0x38
    79f6:	dd00      	ble.n	79fa <__aeabi_dadd+0x2fe>
    79f8:	e10f      	b.n	7c1a <__aeabi_dadd+0x51e>
    79fa:	2a1f      	cmp	r2, #31
    79fc:	dd00      	ble.n	7a00 <__aeabi_dadd+0x304>
    79fe:	e180      	b.n	7d02 <__aeabi_dadd+0x606>
    7a00:	4664      	mov	r4, ip
    7a02:	2220      	movs	r2, #32
    7a04:	001e      	movs	r6, r3
    7a06:	1b12      	subs	r2, r2, r4
    7a08:	4667      	mov	r7, ip
    7a0a:	0004      	movs	r4, r0
    7a0c:	4093      	lsls	r3, r2
    7a0e:	4094      	lsls	r4, r2
    7a10:	40fe      	lsrs	r6, r7
    7a12:	1e5a      	subs	r2, r3, #1
    7a14:	4193      	sbcs	r3, r2
    7a16:	40f8      	lsrs	r0, r7
    7a18:	4334      	orrs	r4, r6
    7a1a:	431c      	orrs	r4, r3
    7a1c:	4480      	add	r8, r0
    7a1e:	1864      	adds	r4, r4, r1
    7a20:	428c      	cmp	r4, r1
    7a22:	41bf      	sbcs	r7, r7
    7a24:	427f      	negs	r7, r7
    7a26:	464e      	mov	r6, r9
    7a28:	4447      	add	r7, r8
    7a2a:	e7a6      	b.n	797a <__aeabi_dadd+0x27e>
    7a2c:	4642      	mov	r2, r8
    7a2e:	430a      	orrs	r2, r1
    7a30:	0011      	movs	r1, r2
    7a32:	1e4a      	subs	r2, r1, #1
    7a34:	4191      	sbcs	r1, r2
    7a36:	e6ad      	b.n	7794 <__aeabi_dadd+0x98>
    7a38:	4c0c      	ldr	r4, [pc, #48]	; (7a6c <__aeabi_dadd+0x370>)
    7a3a:	1c72      	adds	r2, r6, #1
    7a3c:	4222      	tst	r2, r4
    7a3e:	d000      	beq.n	7a42 <__aeabi_dadd+0x346>
    7a40:	e0a1      	b.n	7b86 <__aeabi_dadd+0x48a>
    7a42:	0002      	movs	r2, r0
    7a44:	431a      	orrs	r2, r3
    7a46:	2e00      	cmp	r6, #0
    7a48:	d000      	beq.n	7a4c <__aeabi_dadd+0x350>
    7a4a:	e0fa      	b.n	7c42 <__aeabi_dadd+0x546>
    7a4c:	2a00      	cmp	r2, #0
    7a4e:	d100      	bne.n	7a52 <__aeabi_dadd+0x356>
    7a50:	e145      	b.n	7cde <__aeabi_dadd+0x5e2>
    7a52:	003a      	movs	r2, r7
    7a54:	430a      	orrs	r2, r1
    7a56:	d000      	beq.n	7a5a <__aeabi_dadd+0x35e>
    7a58:	e146      	b.n	7ce8 <__aeabi_dadd+0x5ec>
    7a5a:	0742      	lsls	r2, r0, #29
    7a5c:	08db      	lsrs	r3, r3, #3
    7a5e:	4313      	orrs	r3, r2
    7a60:	08c0      	lsrs	r0, r0, #3
    7a62:	e77b      	b.n	795c <__aeabi_dadd+0x260>
    7a64:	000007ff 	.word	0x000007ff
    7a68:	ff7fffff 	.word	0xff7fffff
    7a6c:	000007fe 	.word	0x000007fe
    7a70:	4647      	mov	r7, r8
    7a72:	1a5c      	subs	r4, r3, r1
    7a74:	1bc2      	subs	r2, r0, r7
    7a76:	42a3      	cmp	r3, r4
    7a78:	41bf      	sbcs	r7, r7
    7a7a:	427f      	negs	r7, r7
    7a7c:	46b9      	mov	r9, r7
    7a7e:	0017      	movs	r7, r2
    7a80:	464a      	mov	r2, r9
    7a82:	1abf      	subs	r7, r7, r2
    7a84:	023a      	lsls	r2, r7, #8
    7a86:	d500      	bpl.n	7a8a <__aeabi_dadd+0x38e>
    7a88:	e08d      	b.n	7ba6 <__aeabi_dadd+0x4aa>
    7a8a:	0023      	movs	r3, r4
    7a8c:	433b      	orrs	r3, r7
    7a8e:	d000      	beq.n	7a92 <__aeabi_dadd+0x396>
    7a90:	e68a      	b.n	77a8 <__aeabi_dadd+0xac>
    7a92:	2000      	movs	r0, #0
    7a94:	2500      	movs	r5, #0
    7a96:	e761      	b.n	795c <__aeabi_dadd+0x260>
    7a98:	4cb4      	ldr	r4, [pc, #720]	; (7d6c <__aeabi_dadd+0x670>)
    7a9a:	45a1      	cmp	r9, r4
    7a9c:	d100      	bne.n	7aa0 <__aeabi_dadd+0x3a4>
    7a9e:	e0ad      	b.n	7bfc <__aeabi_dadd+0x500>
    7aa0:	2480      	movs	r4, #128	; 0x80
    7aa2:	0424      	lsls	r4, r4, #16
    7aa4:	4320      	orrs	r0, r4
    7aa6:	4664      	mov	r4, ip
    7aa8:	2c38      	cmp	r4, #56	; 0x38
    7aaa:	dc3d      	bgt.n	7b28 <__aeabi_dadd+0x42c>
    7aac:	4662      	mov	r2, ip
    7aae:	2c1f      	cmp	r4, #31
    7ab0:	dd00      	ble.n	7ab4 <__aeabi_dadd+0x3b8>
    7ab2:	e0b7      	b.n	7c24 <__aeabi_dadd+0x528>
    7ab4:	2520      	movs	r5, #32
    7ab6:	001e      	movs	r6, r3
    7ab8:	1b2d      	subs	r5, r5, r4
    7aba:	0004      	movs	r4, r0
    7abc:	40ab      	lsls	r3, r5
    7abe:	40ac      	lsls	r4, r5
    7ac0:	40d6      	lsrs	r6, r2
    7ac2:	40d0      	lsrs	r0, r2
    7ac4:	4642      	mov	r2, r8
    7ac6:	1e5d      	subs	r5, r3, #1
    7ac8:	41ab      	sbcs	r3, r5
    7aca:	4334      	orrs	r4, r6
    7acc:	1a12      	subs	r2, r2, r0
    7ace:	4690      	mov	r8, r2
    7ad0:	4323      	orrs	r3, r4
    7ad2:	e02c      	b.n	7b2e <__aeabi_dadd+0x432>
    7ad4:	0742      	lsls	r2, r0, #29
    7ad6:	08db      	lsrs	r3, r3, #3
    7ad8:	4313      	orrs	r3, r2
    7ada:	08c0      	lsrs	r0, r0, #3
    7adc:	e73b      	b.n	7956 <__aeabi_dadd+0x25a>
    7ade:	185c      	adds	r4, r3, r1
    7ae0:	429c      	cmp	r4, r3
    7ae2:	419b      	sbcs	r3, r3
    7ae4:	4440      	add	r0, r8
    7ae6:	425b      	negs	r3, r3
    7ae8:	18c7      	adds	r7, r0, r3
    7aea:	2601      	movs	r6, #1
    7aec:	023b      	lsls	r3, r7, #8
    7aee:	d400      	bmi.n	7af2 <__aeabi_dadd+0x3f6>
    7af0:	e729      	b.n	7946 <__aeabi_dadd+0x24a>
    7af2:	2602      	movs	r6, #2
    7af4:	4a9e      	ldr	r2, [pc, #632]	; (7d70 <__aeabi_dadd+0x674>)
    7af6:	0863      	lsrs	r3, r4, #1
    7af8:	4017      	ands	r7, r2
    7afa:	2201      	movs	r2, #1
    7afc:	4014      	ands	r4, r2
    7afe:	431c      	orrs	r4, r3
    7b00:	07fb      	lsls	r3, r7, #31
    7b02:	431c      	orrs	r4, r3
    7b04:	087f      	lsrs	r7, r7, #1
    7b06:	e673      	b.n	77f0 <__aeabi_dadd+0xf4>
    7b08:	4644      	mov	r4, r8
    7b0a:	3a20      	subs	r2, #32
    7b0c:	40d4      	lsrs	r4, r2
    7b0e:	4662      	mov	r2, ip
    7b10:	2a20      	cmp	r2, #32
    7b12:	d005      	beq.n	7b20 <__aeabi_dadd+0x424>
    7b14:	4667      	mov	r7, ip
    7b16:	2240      	movs	r2, #64	; 0x40
    7b18:	1bd2      	subs	r2, r2, r7
    7b1a:	4647      	mov	r7, r8
    7b1c:	4097      	lsls	r7, r2
    7b1e:	4339      	orrs	r1, r7
    7b20:	1e4a      	subs	r2, r1, #1
    7b22:	4191      	sbcs	r1, r2
    7b24:	4321      	orrs	r1, r4
    7b26:	e635      	b.n	7794 <__aeabi_dadd+0x98>
    7b28:	4303      	orrs	r3, r0
    7b2a:	1e58      	subs	r0, r3, #1
    7b2c:	4183      	sbcs	r3, r0
    7b2e:	1acc      	subs	r4, r1, r3
    7b30:	42a1      	cmp	r1, r4
    7b32:	41bf      	sbcs	r7, r7
    7b34:	4643      	mov	r3, r8
    7b36:	427f      	negs	r7, r7
    7b38:	4655      	mov	r5, sl
    7b3a:	464e      	mov	r6, r9
    7b3c:	1bdf      	subs	r7, r3, r7
    7b3e:	e62e      	b.n	779e <__aeabi_dadd+0xa2>
    7b40:	0002      	movs	r2, r0
    7b42:	431a      	orrs	r2, r3
    7b44:	d100      	bne.n	7b48 <__aeabi_dadd+0x44c>
    7b46:	e0bd      	b.n	7cc4 <__aeabi_dadd+0x5c8>
    7b48:	4662      	mov	r2, ip
    7b4a:	4664      	mov	r4, ip
    7b4c:	3a01      	subs	r2, #1
    7b4e:	2c01      	cmp	r4, #1
    7b50:	d100      	bne.n	7b54 <__aeabi_dadd+0x458>
    7b52:	e0e5      	b.n	7d20 <__aeabi_dadd+0x624>
    7b54:	4c85      	ldr	r4, [pc, #532]	; (7d6c <__aeabi_dadd+0x670>)
    7b56:	45a4      	cmp	ip, r4
    7b58:	d058      	beq.n	7c0c <__aeabi_dadd+0x510>
    7b5a:	4694      	mov	ip, r2
    7b5c:	e749      	b.n	79f2 <__aeabi_dadd+0x2f6>
    7b5e:	4664      	mov	r4, ip
    7b60:	2220      	movs	r2, #32
    7b62:	1b12      	subs	r2, r2, r4
    7b64:	4644      	mov	r4, r8
    7b66:	4094      	lsls	r4, r2
    7b68:	000f      	movs	r7, r1
    7b6a:	46a1      	mov	r9, r4
    7b6c:	4664      	mov	r4, ip
    7b6e:	4091      	lsls	r1, r2
    7b70:	40e7      	lsrs	r7, r4
    7b72:	464c      	mov	r4, r9
    7b74:	1e4a      	subs	r2, r1, #1
    7b76:	4191      	sbcs	r1, r2
    7b78:	433c      	orrs	r4, r7
    7b7a:	4642      	mov	r2, r8
    7b7c:	430c      	orrs	r4, r1
    7b7e:	4661      	mov	r1, ip
    7b80:	40ca      	lsrs	r2, r1
    7b82:	1880      	adds	r0, r0, r2
    7b84:	e6f4      	b.n	7970 <__aeabi_dadd+0x274>
    7b86:	4c79      	ldr	r4, [pc, #484]	; (7d6c <__aeabi_dadd+0x670>)
    7b88:	42a2      	cmp	r2, r4
    7b8a:	d100      	bne.n	7b8e <__aeabi_dadd+0x492>
    7b8c:	e6fd      	b.n	798a <__aeabi_dadd+0x28e>
    7b8e:	1859      	adds	r1, r3, r1
    7b90:	4299      	cmp	r1, r3
    7b92:	419b      	sbcs	r3, r3
    7b94:	4440      	add	r0, r8
    7b96:	425f      	negs	r7, r3
    7b98:	19c7      	adds	r7, r0, r7
    7b9a:	07fc      	lsls	r4, r7, #31
    7b9c:	0849      	lsrs	r1, r1, #1
    7b9e:	0016      	movs	r6, r2
    7ba0:	430c      	orrs	r4, r1
    7ba2:	087f      	lsrs	r7, r7, #1
    7ba4:	e6cf      	b.n	7946 <__aeabi_dadd+0x24a>
    7ba6:	1acc      	subs	r4, r1, r3
    7ba8:	42a1      	cmp	r1, r4
    7baa:	41bf      	sbcs	r7, r7
    7bac:	4643      	mov	r3, r8
    7bae:	427f      	negs	r7, r7
    7bb0:	1a18      	subs	r0, r3, r0
    7bb2:	4655      	mov	r5, sl
    7bb4:	1bc7      	subs	r7, r0, r7
    7bb6:	e5f7      	b.n	77a8 <__aeabi_dadd+0xac>
    7bb8:	08c9      	lsrs	r1, r1, #3
    7bba:	077b      	lsls	r3, r7, #29
    7bbc:	4655      	mov	r5, sl
    7bbe:	430b      	orrs	r3, r1
    7bc0:	08f8      	lsrs	r0, r7, #3
    7bc2:	e6c8      	b.n	7956 <__aeabi_dadd+0x25a>
    7bc4:	2c00      	cmp	r4, #0
    7bc6:	d000      	beq.n	7bca <__aeabi_dadd+0x4ce>
    7bc8:	e081      	b.n	7cce <__aeabi_dadd+0x5d2>
    7bca:	4643      	mov	r3, r8
    7bcc:	430b      	orrs	r3, r1
    7bce:	d115      	bne.n	7bfc <__aeabi_dadd+0x500>
    7bd0:	2080      	movs	r0, #128	; 0x80
    7bd2:	2500      	movs	r5, #0
    7bd4:	0300      	lsls	r0, r0, #12
    7bd6:	e6e3      	b.n	79a0 <__aeabi_dadd+0x2a4>
    7bd8:	1a5c      	subs	r4, r3, r1
    7bda:	42a3      	cmp	r3, r4
    7bdc:	419b      	sbcs	r3, r3
    7bde:	1bc7      	subs	r7, r0, r7
    7be0:	425b      	negs	r3, r3
    7be2:	2601      	movs	r6, #1
    7be4:	1aff      	subs	r7, r7, r3
    7be6:	e5da      	b.n	779e <__aeabi_dadd+0xa2>
    7be8:	0742      	lsls	r2, r0, #29
    7bea:	08db      	lsrs	r3, r3, #3
    7bec:	4313      	orrs	r3, r2
    7bee:	08c0      	lsrs	r0, r0, #3
    7bf0:	e6d2      	b.n	7998 <__aeabi_dadd+0x29c>
    7bf2:	0742      	lsls	r2, r0, #29
    7bf4:	08db      	lsrs	r3, r3, #3
    7bf6:	4313      	orrs	r3, r2
    7bf8:	08c0      	lsrs	r0, r0, #3
    7bfa:	e6ac      	b.n	7956 <__aeabi_dadd+0x25a>
    7bfc:	4643      	mov	r3, r8
    7bfe:	4642      	mov	r2, r8
    7c00:	08c9      	lsrs	r1, r1, #3
    7c02:	075b      	lsls	r3, r3, #29
    7c04:	4655      	mov	r5, sl
    7c06:	430b      	orrs	r3, r1
    7c08:	08d0      	lsrs	r0, r2, #3
    7c0a:	e6c5      	b.n	7998 <__aeabi_dadd+0x29c>
    7c0c:	4643      	mov	r3, r8
    7c0e:	4642      	mov	r2, r8
    7c10:	075b      	lsls	r3, r3, #29
    7c12:	08c9      	lsrs	r1, r1, #3
    7c14:	430b      	orrs	r3, r1
    7c16:	08d0      	lsrs	r0, r2, #3
    7c18:	e6be      	b.n	7998 <__aeabi_dadd+0x29c>
    7c1a:	4303      	orrs	r3, r0
    7c1c:	001c      	movs	r4, r3
    7c1e:	1e63      	subs	r3, r4, #1
    7c20:	419c      	sbcs	r4, r3
    7c22:	e6fc      	b.n	7a1e <__aeabi_dadd+0x322>
    7c24:	0002      	movs	r2, r0
    7c26:	3c20      	subs	r4, #32
    7c28:	40e2      	lsrs	r2, r4
    7c2a:	0014      	movs	r4, r2
    7c2c:	4662      	mov	r2, ip
    7c2e:	2a20      	cmp	r2, #32
    7c30:	d003      	beq.n	7c3a <__aeabi_dadd+0x53e>
    7c32:	2540      	movs	r5, #64	; 0x40
    7c34:	1aad      	subs	r5, r5, r2
    7c36:	40a8      	lsls	r0, r5
    7c38:	4303      	orrs	r3, r0
    7c3a:	1e58      	subs	r0, r3, #1
    7c3c:	4183      	sbcs	r3, r0
    7c3e:	4323      	orrs	r3, r4
    7c40:	e775      	b.n	7b2e <__aeabi_dadd+0x432>
    7c42:	2a00      	cmp	r2, #0
    7c44:	d0e2      	beq.n	7c0c <__aeabi_dadd+0x510>
    7c46:	003a      	movs	r2, r7
    7c48:	430a      	orrs	r2, r1
    7c4a:	d0cd      	beq.n	7be8 <__aeabi_dadd+0x4ec>
    7c4c:	0742      	lsls	r2, r0, #29
    7c4e:	08db      	lsrs	r3, r3, #3
    7c50:	4313      	orrs	r3, r2
    7c52:	2280      	movs	r2, #128	; 0x80
    7c54:	08c0      	lsrs	r0, r0, #3
    7c56:	0312      	lsls	r2, r2, #12
    7c58:	4210      	tst	r0, r2
    7c5a:	d006      	beq.n	7c6a <__aeabi_dadd+0x56e>
    7c5c:	08fc      	lsrs	r4, r7, #3
    7c5e:	4214      	tst	r4, r2
    7c60:	d103      	bne.n	7c6a <__aeabi_dadd+0x56e>
    7c62:	0020      	movs	r0, r4
    7c64:	08cb      	lsrs	r3, r1, #3
    7c66:	077a      	lsls	r2, r7, #29
    7c68:	4313      	orrs	r3, r2
    7c6a:	0f5a      	lsrs	r2, r3, #29
    7c6c:	00db      	lsls	r3, r3, #3
    7c6e:	0752      	lsls	r2, r2, #29
    7c70:	08db      	lsrs	r3, r3, #3
    7c72:	4313      	orrs	r3, r2
    7c74:	e690      	b.n	7998 <__aeabi_dadd+0x29c>
    7c76:	4643      	mov	r3, r8
    7c78:	430b      	orrs	r3, r1
    7c7a:	d100      	bne.n	7c7e <__aeabi_dadd+0x582>
    7c7c:	e709      	b.n	7a92 <__aeabi_dadd+0x396>
    7c7e:	4643      	mov	r3, r8
    7c80:	4642      	mov	r2, r8
    7c82:	08c9      	lsrs	r1, r1, #3
    7c84:	075b      	lsls	r3, r3, #29
    7c86:	4655      	mov	r5, sl
    7c88:	430b      	orrs	r3, r1
    7c8a:	08d0      	lsrs	r0, r2, #3
    7c8c:	e666      	b.n	795c <__aeabi_dadd+0x260>
    7c8e:	1acc      	subs	r4, r1, r3
    7c90:	42a1      	cmp	r1, r4
    7c92:	4189      	sbcs	r1, r1
    7c94:	1a3f      	subs	r7, r7, r0
    7c96:	4249      	negs	r1, r1
    7c98:	4655      	mov	r5, sl
    7c9a:	2601      	movs	r6, #1
    7c9c:	1a7f      	subs	r7, r7, r1
    7c9e:	e57e      	b.n	779e <__aeabi_dadd+0xa2>
    7ca0:	4642      	mov	r2, r8
    7ca2:	1a5c      	subs	r4, r3, r1
    7ca4:	1a87      	subs	r7, r0, r2
    7ca6:	42a3      	cmp	r3, r4
    7ca8:	4192      	sbcs	r2, r2
    7caa:	4252      	negs	r2, r2
    7cac:	1abf      	subs	r7, r7, r2
    7cae:	023a      	lsls	r2, r7, #8
    7cb0:	d53d      	bpl.n	7d2e <__aeabi_dadd+0x632>
    7cb2:	1acc      	subs	r4, r1, r3
    7cb4:	42a1      	cmp	r1, r4
    7cb6:	4189      	sbcs	r1, r1
    7cb8:	4643      	mov	r3, r8
    7cba:	4249      	negs	r1, r1
    7cbc:	1a1f      	subs	r7, r3, r0
    7cbe:	4655      	mov	r5, sl
    7cc0:	1a7f      	subs	r7, r7, r1
    7cc2:	e595      	b.n	77f0 <__aeabi_dadd+0xf4>
    7cc4:	077b      	lsls	r3, r7, #29
    7cc6:	08c9      	lsrs	r1, r1, #3
    7cc8:	430b      	orrs	r3, r1
    7cca:	08f8      	lsrs	r0, r7, #3
    7ccc:	e643      	b.n	7956 <__aeabi_dadd+0x25a>
    7cce:	4644      	mov	r4, r8
    7cd0:	08db      	lsrs	r3, r3, #3
    7cd2:	430c      	orrs	r4, r1
    7cd4:	d130      	bne.n	7d38 <__aeabi_dadd+0x63c>
    7cd6:	0742      	lsls	r2, r0, #29
    7cd8:	4313      	orrs	r3, r2
    7cda:	08c0      	lsrs	r0, r0, #3
    7cdc:	e65c      	b.n	7998 <__aeabi_dadd+0x29c>
    7cde:	077b      	lsls	r3, r7, #29
    7ce0:	08c9      	lsrs	r1, r1, #3
    7ce2:	430b      	orrs	r3, r1
    7ce4:	08f8      	lsrs	r0, r7, #3
    7ce6:	e639      	b.n	795c <__aeabi_dadd+0x260>
    7ce8:	185c      	adds	r4, r3, r1
    7cea:	429c      	cmp	r4, r3
    7cec:	419b      	sbcs	r3, r3
    7cee:	4440      	add	r0, r8
    7cf0:	425b      	negs	r3, r3
    7cf2:	18c7      	adds	r7, r0, r3
    7cf4:	023b      	lsls	r3, r7, #8
    7cf6:	d400      	bmi.n	7cfa <__aeabi_dadd+0x5fe>
    7cf8:	e625      	b.n	7946 <__aeabi_dadd+0x24a>
    7cfa:	4b1d      	ldr	r3, [pc, #116]	; (7d70 <__aeabi_dadd+0x674>)
    7cfc:	2601      	movs	r6, #1
    7cfe:	401f      	ands	r7, r3
    7d00:	e621      	b.n	7946 <__aeabi_dadd+0x24a>
    7d02:	0004      	movs	r4, r0
    7d04:	3a20      	subs	r2, #32
    7d06:	40d4      	lsrs	r4, r2
    7d08:	4662      	mov	r2, ip
    7d0a:	2a20      	cmp	r2, #32
    7d0c:	d004      	beq.n	7d18 <__aeabi_dadd+0x61c>
    7d0e:	2240      	movs	r2, #64	; 0x40
    7d10:	4666      	mov	r6, ip
    7d12:	1b92      	subs	r2, r2, r6
    7d14:	4090      	lsls	r0, r2
    7d16:	4303      	orrs	r3, r0
    7d18:	1e5a      	subs	r2, r3, #1
    7d1a:	4193      	sbcs	r3, r2
    7d1c:	431c      	orrs	r4, r3
    7d1e:	e67e      	b.n	7a1e <__aeabi_dadd+0x322>
    7d20:	185c      	adds	r4, r3, r1
    7d22:	428c      	cmp	r4, r1
    7d24:	4189      	sbcs	r1, r1
    7d26:	4440      	add	r0, r8
    7d28:	4249      	negs	r1, r1
    7d2a:	1847      	adds	r7, r0, r1
    7d2c:	e6dd      	b.n	7aea <__aeabi_dadd+0x3ee>
    7d2e:	0023      	movs	r3, r4
    7d30:	433b      	orrs	r3, r7
    7d32:	d100      	bne.n	7d36 <__aeabi_dadd+0x63a>
    7d34:	e6ad      	b.n	7a92 <__aeabi_dadd+0x396>
    7d36:	e606      	b.n	7946 <__aeabi_dadd+0x24a>
    7d38:	0744      	lsls	r4, r0, #29
    7d3a:	4323      	orrs	r3, r4
    7d3c:	2480      	movs	r4, #128	; 0x80
    7d3e:	08c0      	lsrs	r0, r0, #3
    7d40:	0324      	lsls	r4, r4, #12
    7d42:	4220      	tst	r0, r4
    7d44:	d008      	beq.n	7d58 <__aeabi_dadd+0x65c>
    7d46:	4642      	mov	r2, r8
    7d48:	08d6      	lsrs	r6, r2, #3
    7d4a:	4226      	tst	r6, r4
    7d4c:	d104      	bne.n	7d58 <__aeabi_dadd+0x65c>
    7d4e:	4655      	mov	r5, sl
    7d50:	0030      	movs	r0, r6
    7d52:	08cb      	lsrs	r3, r1, #3
    7d54:	0751      	lsls	r1, r2, #29
    7d56:	430b      	orrs	r3, r1
    7d58:	0f5a      	lsrs	r2, r3, #29
    7d5a:	00db      	lsls	r3, r3, #3
    7d5c:	08db      	lsrs	r3, r3, #3
    7d5e:	0752      	lsls	r2, r2, #29
    7d60:	4313      	orrs	r3, r2
    7d62:	e619      	b.n	7998 <__aeabi_dadd+0x29c>
    7d64:	2300      	movs	r3, #0
    7d66:	4a01      	ldr	r2, [pc, #4]	; (7d6c <__aeabi_dadd+0x670>)
    7d68:	001f      	movs	r7, r3
    7d6a:	e55e      	b.n	782a <__aeabi_dadd+0x12e>
    7d6c:	000007ff 	.word	0x000007ff
    7d70:	ff7fffff 	.word	0xff7fffff

00007d74 <__aeabi_ddiv>:
    7d74:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d76:	4657      	mov	r7, sl
    7d78:	464e      	mov	r6, r9
    7d7a:	4645      	mov	r5, r8
    7d7c:	46de      	mov	lr, fp
    7d7e:	b5e0      	push	{r5, r6, r7, lr}
    7d80:	4681      	mov	r9, r0
    7d82:	0005      	movs	r5, r0
    7d84:	030c      	lsls	r4, r1, #12
    7d86:	0048      	lsls	r0, r1, #1
    7d88:	4692      	mov	sl, r2
    7d8a:	001f      	movs	r7, r3
    7d8c:	b085      	sub	sp, #20
    7d8e:	0b24      	lsrs	r4, r4, #12
    7d90:	0d40      	lsrs	r0, r0, #21
    7d92:	0fce      	lsrs	r6, r1, #31
    7d94:	2800      	cmp	r0, #0
    7d96:	d100      	bne.n	7d9a <__aeabi_ddiv+0x26>
    7d98:	e156      	b.n	8048 <__aeabi_ddiv+0x2d4>
    7d9a:	4bd4      	ldr	r3, [pc, #848]	; (80ec <__aeabi_ddiv+0x378>)
    7d9c:	4298      	cmp	r0, r3
    7d9e:	d100      	bne.n	7da2 <__aeabi_ddiv+0x2e>
    7da0:	e172      	b.n	8088 <__aeabi_ddiv+0x314>
    7da2:	0f6b      	lsrs	r3, r5, #29
    7da4:	00e4      	lsls	r4, r4, #3
    7da6:	431c      	orrs	r4, r3
    7da8:	2380      	movs	r3, #128	; 0x80
    7daa:	041b      	lsls	r3, r3, #16
    7dac:	4323      	orrs	r3, r4
    7dae:	4698      	mov	r8, r3
    7db0:	4bcf      	ldr	r3, [pc, #828]	; (80f0 <__aeabi_ddiv+0x37c>)
    7db2:	00ed      	lsls	r5, r5, #3
    7db4:	469b      	mov	fp, r3
    7db6:	2300      	movs	r3, #0
    7db8:	4699      	mov	r9, r3
    7dba:	4483      	add	fp, r0
    7dbc:	9300      	str	r3, [sp, #0]
    7dbe:	033c      	lsls	r4, r7, #12
    7dc0:	007b      	lsls	r3, r7, #1
    7dc2:	4650      	mov	r0, sl
    7dc4:	0b24      	lsrs	r4, r4, #12
    7dc6:	0d5b      	lsrs	r3, r3, #21
    7dc8:	0fff      	lsrs	r7, r7, #31
    7dca:	2b00      	cmp	r3, #0
    7dcc:	d100      	bne.n	7dd0 <__aeabi_ddiv+0x5c>
    7dce:	e11f      	b.n	8010 <__aeabi_ddiv+0x29c>
    7dd0:	4ac6      	ldr	r2, [pc, #792]	; (80ec <__aeabi_ddiv+0x378>)
    7dd2:	4293      	cmp	r3, r2
    7dd4:	d100      	bne.n	7dd8 <__aeabi_ddiv+0x64>
    7dd6:	e162      	b.n	809e <__aeabi_ddiv+0x32a>
    7dd8:	49c5      	ldr	r1, [pc, #788]	; (80f0 <__aeabi_ddiv+0x37c>)
    7dda:	0f42      	lsrs	r2, r0, #29
    7ddc:	468c      	mov	ip, r1
    7dde:	00e4      	lsls	r4, r4, #3
    7de0:	4659      	mov	r1, fp
    7de2:	4314      	orrs	r4, r2
    7de4:	2280      	movs	r2, #128	; 0x80
    7de6:	4463      	add	r3, ip
    7de8:	0412      	lsls	r2, r2, #16
    7dea:	1acb      	subs	r3, r1, r3
    7dec:	4314      	orrs	r4, r2
    7dee:	469b      	mov	fp, r3
    7df0:	00c2      	lsls	r2, r0, #3
    7df2:	2000      	movs	r0, #0
    7df4:	0033      	movs	r3, r6
    7df6:	407b      	eors	r3, r7
    7df8:	469a      	mov	sl, r3
    7dfa:	464b      	mov	r3, r9
    7dfc:	2b0f      	cmp	r3, #15
    7dfe:	d827      	bhi.n	7e50 <__aeabi_ddiv+0xdc>
    7e00:	49bc      	ldr	r1, [pc, #752]	; (80f4 <__aeabi_ddiv+0x380>)
    7e02:	009b      	lsls	r3, r3, #2
    7e04:	58cb      	ldr	r3, [r1, r3]
    7e06:	469f      	mov	pc, r3
    7e08:	46b2      	mov	sl, r6
    7e0a:	9b00      	ldr	r3, [sp, #0]
    7e0c:	2b02      	cmp	r3, #2
    7e0e:	d016      	beq.n	7e3e <__aeabi_ddiv+0xca>
    7e10:	2b03      	cmp	r3, #3
    7e12:	d100      	bne.n	7e16 <__aeabi_ddiv+0xa2>
    7e14:	e28e      	b.n	8334 <__aeabi_ddiv+0x5c0>
    7e16:	2b01      	cmp	r3, #1
    7e18:	d000      	beq.n	7e1c <__aeabi_ddiv+0xa8>
    7e1a:	e0d9      	b.n	7fd0 <__aeabi_ddiv+0x25c>
    7e1c:	2300      	movs	r3, #0
    7e1e:	2400      	movs	r4, #0
    7e20:	2500      	movs	r5, #0
    7e22:	4652      	mov	r2, sl
    7e24:	051b      	lsls	r3, r3, #20
    7e26:	4323      	orrs	r3, r4
    7e28:	07d2      	lsls	r2, r2, #31
    7e2a:	4313      	orrs	r3, r2
    7e2c:	0028      	movs	r0, r5
    7e2e:	0019      	movs	r1, r3
    7e30:	b005      	add	sp, #20
    7e32:	bcf0      	pop	{r4, r5, r6, r7}
    7e34:	46bb      	mov	fp, r7
    7e36:	46b2      	mov	sl, r6
    7e38:	46a9      	mov	r9, r5
    7e3a:	46a0      	mov	r8, r4
    7e3c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e3e:	2400      	movs	r4, #0
    7e40:	2500      	movs	r5, #0
    7e42:	4baa      	ldr	r3, [pc, #680]	; (80ec <__aeabi_ddiv+0x378>)
    7e44:	e7ed      	b.n	7e22 <__aeabi_ddiv+0xae>
    7e46:	46ba      	mov	sl, r7
    7e48:	46a0      	mov	r8, r4
    7e4a:	0015      	movs	r5, r2
    7e4c:	9000      	str	r0, [sp, #0]
    7e4e:	e7dc      	b.n	7e0a <__aeabi_ddiv+0x96>
    7e50:	4544      	cmp	r4, r8
    7e52:	d200      	bcs.n	7e56 <__aeabi_ddiv+0xe2>
    7e54:	e1c7      	b.n	81e6 <__aeabi_ddiv+0x472>
    7e56:	d100      	bne.n	7e5a <__aeabi_ddiv+0xe6>
    7e58:	e1c2      	b.n	81e0 <__aeabi_ddiv+0x46c>
    7e5a:	2301      	movs	r3, #1
    7e5c:	425b      	negs	r3, r3
    7e5e:	469c      	mov	ip, r3
    7e60:	002e      	movs	r6, r5
    7e62:	4640      	mov	r0, r8
    7e64:	2500      	movs	r5, #0
    7e66:	44e3      	add	fp, ip
    7e68:	0223      	lsls	r3, r4, #8
    7e6a:	0e14      	lsrs	r4, r2, #24
    7e6c:	431c      	orrs	r4, r3
    7e6e:	0c1b      	lsrs	r3, r3, #16
    7e70:	4699      	mov	r9, r3
    7e72:	0423      	lsls	r3, r4, #16
    7e74:	0c1f      	lsrs	r7, r3, #16
    7e76:	0212      	lsls	r2, r2, #8
    7e78:	4649      	mov	r1, r9
    7e7a:	9200      	str	r2, [sp, #0]
    7e7c:	9701      	str	r7, [sp, #4]
    7e7e:	f7ff fa23 	bl	72c8 <__aeabi_uidivmod>
    7e82:	0002      	movs	r2, r0
    7e84:	437a      	muls	r2, r7
    7e86:	040b      	lsls	r3, r1, #16
    7e88:	0c31      	lsrs	r1, r6, #16
    7e8a:	4680      	mov	r8, r0
    7e8c:	4319      	orrs	r1, r3
    7e8e:	428a      	cmp	r2, r1
    7e90:	d907      	bls.n	7ea2 <__aeabi_ddiv+0x12e>
    7e92:	2301      	movs	r3, #1
    7e94:	425b      	negs	r3, r3
    7e96:	469c      	mov	ip, r3
    7e98:	1909      	adds	r1, r1, r4
    7e9a:	44e0      	add	r8, ip
    7e9c:	428c      	cmp	r4, r1
    7e9e:	d800      	bhi.n	7ea2 <__aeabi_ddiv+0x12e>
    7ea0:	e207      	b.n	82b2 <__aeabi_ddiv+0x53e>
    7ea2:	1a88      	subs	r0, r1, r2
    7ea4:	4649      	mov	r1, r9
    7ea6:	f7ff fa0f 	bl	72c8 <__aeabi_uidivmod>
    7eaa:	0409      	lsls	r1, r1, #16
    7eac:	468c      	mov	ip, r1
    7eae:	0431      	lsls	r1, r6, #16
    7eb0:	4666      	mov	r6, ip
    7eb2:	9a01      	ldr	r2, [sp, #4]
    7eb4:	0c09      	lsrs	r1, r1, #16
    7eb6:	4342      	muls	r2, r0
    7eb8:	0003      	movs	r3, r0
    7eba:	4331      	orrs	r1, r6
    7ebc:	428a      	cmp	r2, r1
    7ebe:	d904      	bls.n	7eca <__aeabi_ddiv+0x156>
    7ec0:	1909      	adds	r1, r1, r4
    7ec2:	3b01      	subs	r3, #1
    7ec4:	428c      	cmp	r4, r1
    7ec6:	d800      	bhi.n	7eca <__aeabi_ddiv+0x156>
    7ec8:	e1ed      	b.n	82a6 <__aeabi_ddiv+0x532>
    7eca:	1a88      	subs	r0, r1, r2
    7ecc:	4642      	mov	r2, r8
    7ece:	0412      	lsls	r2, r2, #16
    7ed0:	431a      	orrs	r2, r3
    7ed2:	4690      	mov	r8, r2
    7ed4:	4641      	mov	r1, r8
    7ed6:	9b00      	ldr	r3, [sp, #0]
    7ed8:	040e      	lsls	r6, r1, #16
    7eda:	0c1b      	lsrs	r3, r3, #16
    7edc:	001f      	movs	r7, r3
    7ede:	9302      	str	r3, [sp, #8]
    7ee0:	9b00      	ldr	r3, [sp, #0]
    7ee2:	0c36      	lsrs	r6, r6, #16
    7ee4:	041b      	lsls	r3, r3, #16
    7ee6:	0c19      	lsrs	r1, r3, #16
    7ee8:	000b      	movs	r3, r1
    7eea:	4373      	muls	r3, r6
    7eec:	0c12      	lsrs	r2, r2, #16
    7eee:	437e      	muls	r6, r7
    7ef0:	9103      	str	r1, [sp, #12]
    7ef2:	4351      	muls	r1, r2
    7ef4:	437a      	muls	r2, r7
    7ef6:	0c1f      	lsrs	r7, r3, #16
    7ef8:	46bc      	mov	ip, r7
    7efa:	1876      	adds	r6, r6, r1
    7efc:	4466      	add	r6, ip
    7efe:	42b1      	cmp	r1, r6
    7f00:	d903      	bls.n	7f0a <__aeabi_ddiv+0x196>
    7f02:	2180      	movs	r1, #128	; 0x80
    7f04:	0249      	lsls	r1, r1, #9
    7f06:	468c      	mov	ip, r1
    7f08:	4462      	add	r2, ip
    7f0a:	0c31      	lsrs	r1, r6, #16
    7f0c:	188a      	adds	r2, r1, r2
    7f0e:	0431      	lsls	r1, r6, #16
    7f10:	041e      	lsls	r6, r3, #16
    7f12:	0c36      	lsrs	r6, r6, #16
    7f14:	198e      	adds	r6, r1, r6
    7f16:	4290      	cmp	r0, r2
    7f18:	d302      	bcc.n	7f20 <__aeabi_ddiv+0x1ac>
    7f1a:	d112      	bne.n	7f42 <__aeabi_ddiv+0x1ce>
    7f1c:	42b5      	cmp	r5, r6
    7f1e:	d210      	bcs.n	7f42 <__aeabi_ddiv+0x1ce>
    7f20:	4643      	mov	r3, r8
    7f22:	1e59      	subs	r1, r3, #1
    7f24:	9b00      	ldr	r3, [sp, #0]
    7f26:	469c      	mov	ip, r3
    7f28:	4465      	add	r5, ip
    7f2a:	001f      	movs	r7, r3
    7f2c:	429d      	cmp	r5, r3
    7f2e:	419b      	sbcs	r3, r3
    7f30:	425b      	negs	r3, r3
    7f32:	191b      	adds	r3, r3, r4
    7f34:	18c0      	adds	r0, r0, r3
    7f36:	4284      	cmp	r4, r0
    7f38:	d200      	bcs.n	7f3c <__aeabi_ddiv+0x1c8>
    7f3a:	e1a0      	b.n	827e <__aeabi_ddiv+0x50a>
    7f3c:	d100      	bne.n	7f40 <__aeabi_ddiv+0x1cc>
    7f3e:	e19b      	b.n	8278 <__aeabi_ddiv+0x504>
    7f40:	4688      	mov	r8, r1
    7f42:	1bae      	subs	r6, r5, r6
    7f44:	42b5      	cmp	r5, r6
    7f46:	41ad      	sbcs	r5, r5
    7f48:	1a80      	subs	r0, r0, r2
    7f4a:	426d      	negs	r5, r5
    7f4c:	1b40      	subs	r0, r0, r5
    7f4e:	4284      	cmp	r4, r0
    7f50:	d100      	bne.n	7f54 <__aeabi_ddiv+0x1e0>
    7f52:	e1d5      	b.n	8300 <__aeabi_ddiv+0x58c>
    7f54:	4649      	mov	r1, r9
    7f56:	f7ff f9b7 	bl	72c8 <__aeabi_uidivmod>
    7f5a:	9a01      	ldr	r2, [sp, #4]
    7f5c:	040b      	lsls	r3, r1, #16
    7f5e:	4342      	muls	r2, r0
    7f60:	0c31      	lsrs	r1, r6, #16
    7f62:	0005      	movs	r5, r0
    7f64:	4319      	orrs	r1, r3
    7f66:	428a      	cmp	r2, r1
    7f68:	d900      	bls.n	7f6c <__aeabi_ddiv+0x1f8>
    7f6a:	e16c      	b.n	8246 <__aeabi_ddiv+0x4d2>
    7f6c:	1a88      	subs	r0, r1, r2
    7f6e:	4649      	mov	r1, r9
    7f70:	f7ff f9aa 	bl	72c8 <__aeabi_uidivmod>
    7f74:	9a01      	ldr	r2, [sp, #4]
    7f76:	0436      	lsls	r6, r6, #16
    7f78:	4342      	muls	r2, r0
    7f7a:	0409      	lsls	r1, r1, #16
    7f7c:	0c36      	lsrs	r6, r6, #16
    7f7e:	0003      	movs	r3, r0
    7f80:	430e      	orrs	r6, r1
    7f82:	42b2      	cmp	r2, r6
    7f84:	d900      	bls.n	7f88 <__aeabi_ddiv+0x214>
    7f86:	e153      	b.n	8230 <__aeabi_ddiv+0x4bc>
    7f88:	9803      	ldr	r0, [sp, #12]
    7f8a:	1ab6      	subs	r6, r6, r2
    7f8c:	0002      	movs	r2, r0
    7f8e:	042d      	lsls	r5, r5, #16
    7f90:	431d      	orrs	r5, r3
    7f92:	9f02      	ldr	r7, [sp, #8]
    7f94:	042b      	lsls	r3, r5, #16
    7f96:	0c1b      	lsrs	r3, r3, #16
    7f98:	435a      	muls	r2, r3
    7f9a:	437b      	muls	r3, r7
    7f9c:	469c      	mov	ip, r3
    7f9e:	0c29      	lsrs	r1, r5, #16
    7fa0:	4348      	muls	r0, r1
    7fa2:	0c13      	lsrs	r3, r2, #16
    7fa4:	4484      	add	ip, r0
    7fa6:	4463      	add	r3, ip
    7fa8:	4379      	muls	r1, r7
    7faa:	4298      	cmp	r0, r3
    7fac:	d903      	bls.n	7fb6 <__aeabi_ddiv+0x242>
    7fae:	2080      	movs	r0, #128	; 0x80
    7fb0:	0240      	lsls	r0, r0, #9
    7fb2:	4684      	mov	ip, r0
    7fb4:	4461      	add	r1, ip
    7fb6:	0c18      	lsrs	r0, r3, #16
    7fb8:	0412      	lsls	r2, r2, #16
    7fba:	041b      	lsls	r3, r3, #16
    7fbc:	0c12      	lsrs	r2, r2, #16
    7fbe:	1841      	adds	r1, r0, r1
    7fc0:	189b      	adds	r3, r3, r2
    7fc2:	428e      	cmp	r6, r1
    7fc4:	d200      	bcs.n	7fc8 <__aeabi_ddiv+0x254>
    7fc6:	e0ff      	b.n	81c8 <__aeabi_ddiv+0x454>
    7fc8:	d100      	bne.n	7fcc <__aeabi_ddiv+0x258>
    7fca:	e0fa      	b.n	81c2 <__aeabi_ddiv+0x44e>
    7fcc:	2301      	movs	r3, #1
    7fce:	431d      	orrs	r5, r3
    7fd0:	4a49      	ldr	r2, [pc, #292]	; (80f8 <__aeabi_ddiv+0x384>)
    7fd2:	445a      	add	r2, fp
    7fd4:	2a00      	cmp	r2, #0
    7fd6:	dc00      	bgt.n	7fda <__aeabi_ddiv+0x266>
    7fd8:	e0aa      	b.n	8130 <__aeabi_ddiv+0x3bc>
    7fda:	076b      	lsls	r3, r5, #29
    7fdc:	d000      	beq.n	7fe0 <__aeabi_ddiv+0x26c>
    7fde:	e13d      	b.n	825c <__aeabi_ddiv+0x4e8>
    7fe0:	08ed      	lsrs	r5, r5, #3
    7fe2:	4643      	mov	r3, r8
    7fe4:	01db      	lsls	r3, r3, #7
    7fe6:	d506      	bpl.n	7ff6 <__aeabi_ddiv+0x282>
    7fe8:	4642      	mov	r2, r8
    7fea:	4b44      	ldr	r3, [pc, #272]	; (80fc <__aeabi_ddiv+0x388>)
    7fec:	401a      	ands	r2, r3
    7fee:	4690      	mov	r8, r2
    7ff0:	2280      	movs	r2, #128	; 0x80
    7ff2:	00d2      	lsls	r2, r2, #3
    7ff4:	445a      	add	r2, fp
    7ff6:	4b42      	ldr	r3, [pc, #264]	; (8100 <__aeabi_ddiv+0x38c>)
    7ff8:	429a      	cmp	r2, r3
    7ffa:	dd00      	ble.n	7ffe <__aeabi_ddiv+0x28a>
    7ffc:	e71f      	b.n	7e3e <__aeabi_ddiv+0xca>
    7ffe:	4643      	mov	r3, r8
    8000:	075b      	lsls	r3, r3, #29
    8002:	431d      	orrs	r5, r3
    8004:	4643      	mov	r3, r8
    8006:	0552      	lsls	r2, r2, #21
    8008:	025c      	lsls	r4, r3, #9
    800a:	0b24      	lsrs	r4, r4, #12
    800c:	0d53      	lsrs	r3, r2, #21
    800e:	e708      	b.n	7e22 <__aeabi_ddiv+0xae>
    8010:	4652      	mov	r2, sl
    8012:	4322      	orrs	r2, r4
    8014:	d100      	bne.n	8018 <__aeabi_ddiv+0x2a4>
    8016:	e07b      	b.n	8110 <__aeabi_ddiv+0x39c>
    8018:	2c00      	cmp	r4, #0
    801a:	d100      	bne.n	801e <__aeabi_ddiv+0x2aa>
    801c:	e0fa      	b.n	8214 <__aeabi_ddiv+0x4a0>
    801e:	0020      	movs	r0, r4
    8020:	f001 f952 	bl	92c8 <__clzsi2>
    8024:	0002      	movs	r2, r0
    8026:	3a0b      	subs	r2, #11
    8028:	231d      	movs	r3, #29
    802a:	0001      	movs	r1, r0
    802c:	1a9b      	subs	r3, r3, r2
    802e:	4652      	mov	r2, sl
    8030:	3908      	subs	r1, #8
    8032:	40da      	lsrs	r2, r3
    8034:	408c      	lsls	r4, r1
    8036:	4314      	orrs	r4, r2
    8038:	4652      	mov	r2, sl
    803a:	408a      	lsls	r2, r1
    803c:	4b31      	ldr	r3, [pc, #196]	; (8104 <__aeabi_ddiv+0x390>)
    803e:	4458      	add	r0, fp
    8040:	469b      	mov	fp, r3
    8042:	4483      	add	fp, r0
    8044:	2000      	movs	r0, #0
    8046:	e6d5      	b.n	7df4 <__aeabi_ddiv+0x80>
    8048:	464b      	mov	r3, r9
    804a:	4323      	orrs	r3, r4
    804c:	4698      	mov	r8, r3
    804e:	d044      	beq.n	80da <__aeabi_ddiv+0x366>
    8050:	2c00      	cmp	r4, #0
    8052:	d100      	bne.n	8056 <__aeabi_ddiv+0x2e2>
    8054:	e0ce      	b.n	81f4 <__aeabi_ddiv+0x480>
    8056:	0020      	movs	r0, r4
    8058:	f001 f936 	bl	92c8 <__clzsi2>
    805c:	0001      	movs	r1, r0
    805e:	0002      	movs	r2, r0
    8060:	390b      	subs	r1, #11
    8062:	231d      	movs	r3, #29
    8064:	1a5b      	subs	r3, r3, r1
    8066:	4649      	mov	r1, r9
    8068:	0010      	movs	r0, r2
    806a:	40d9      	lsrs	r1, r3
    806c:	3808      	subs	r0, #8
    806e:	4084      	lsls	r4, r0
    8070:	000b      	movs	r3, r1
    8072:	464d      	mov	r5, r9
    8074:	4323      	orrs	r3, r4
    8076:	4698      	mov	r8, r3
    8078:	4085      	lsls	r5, r0
    807a:	4823      	ldr	r0, [pc, #140]	; (8108 <__aeabi_ddiv+0x394>)
    807c:	1a83      	subs	r3, r0, r2
    807e:	469b      	mov	fp, r3
    8080:	2300      	movs	r3, #0
    8082:	4699      	mov	r9, r3
    8084:	9300      	str	r3, [sp, #0]
    8086:	e69a      	b.n	7dbe <__aeabi_ddiv+0x4a>
    8088:	464b      	mov	r3, r9
    808a:	4323      	orrs	r3, r4
    808c:	4698      	mov	r8, r3
    808e:	d11d      	bne.n	80cc <__aeabi_ddiv+0x358>
    8090:	2308      	movs	r3, #8
    8092:	4699      	mov	r9, r3
    8094:	3b06      	subs	r3, #6
    8096:	2500      	movs	r5, #0
    8098:	4683      	mov	fp, r0
    809a:	9300      	str	r3, [sp, #0]
    809c:	e68f      	b.n	7dbe <__aeabi_ddiv+0x4a>
    809e:	4652      	mov	r2, sl
    80a0:	4322      	orrs	r2, r4
    80a2:	d109      	bne.n	80b8 <__aeabi_ddiv+0x344>
    80a4:	2302      	movs	r3, #2
    80a6:	4649      	mov	r1, r9
    80a8:	4319      	orrs	r1, r3
    80aa:	4b18      	ldr	r3, [pc, #96]	; (810c <__aeabi_ddiv+0x398>)
    80ac:	4689      	mov	r9, r1
    80ae:	469c      	mov	ip, r3
    80b0:	2400      	movs	r4, #0
    80b2:	2002      	movs	r0, #2
    80b4:	44e3      	add	fp, ip
    80b6:	e69d      	b.n	7df4 <__aeabi_ddiv+0x80>
    80b8:	2303      	movs	r3, #3
    80ba:	464a      	mov	r2, r9
    80bc:	431a      	orrs	r2, r3
    80be:	4b13      	ldr	r3, [pc, #76]	; (810c <__aeabi_ddiv+0x398>)
    80c0:	4691      	mov	r9, r2
    80c2:	469c      	mov	ip, r3
    80c4:	4652      	mov	r2, sl
    80c6:	2003      	movs	r0, #3
    80c8:	44e3      	add	fp, ip
    80ca:	e693      	b.n	7df4 <__aeabi_ddiv+0x80>
    80cc:	230c      	movs	r3, #12
    80ce:	4699      	mov	r9, r3
    80d0:	3b09      	subs	r3, #9
    80d2:	46a0      	mov	r8, r4
    80d4:	4683      	mov	fp, r0
    80d6:	9300      	str	r3, [sp, #0]
    80d8:	e671      	b.n	7dbe <__aeabi_ddiv+0x4a>
    80da:	2304      	movs	r3, #4
    80dc:	4699      	mov	r9, r3
    80de:	2300      	movs	r3, #0
    80e0:	469b      	mov	fp, r3
    80e2:	3301      	adds	r3, #1
    80e4:	2500      	movs	r5, #0
    80e6:	9300      	str	r3, [sp, #0]
    80e8:	e669      	b.n	7dbe <__aeabi_ddiv+0x4a>
    80ea:	46c0      	nop			; (mov r8, r8)
    80ec:	000007ff 	.word	0x000007ff
    80f0:	fffffc01 	.word	0xfffffc01
    80f4:	00009b0c 	.word	0x00009b0c
    80f8:	000003ff 	.word	0x000003ff
    80fc:	feffffff 	.word	0xfeffffff
    8100:	000007fe 	.word	0x000007fe
    8104:	000003f3 	.word	0x000003f3
    8108:	fffffc0d 	.word	0xfffffc0d
    810c:	fffff801 	.word	0xfffff801
    8110:	4649      	mov	r1, r9
    8112:	2301      	movs	r3, #1
    8114:	4319      	orrs	r1, r3
    8116:	4689      	mov	r9, r1
    8118:	2400      	movs	r4, #0
    811a:	2001      	movs	r0, #1
    811c:	e66a      	b.n	7df4 <__aeabi_ddiv+0x80>
    811e:	2300      	movs	r3, #0
    8120:	2480      	movs	r4, #128	; 0x80
    8122:	469a      	mov	sl, r3
    8124:	2500      	movs	r5, #0
    8126:	4b8a      	ldr	r3, [pc, #552]	; (8350 <__aeabi_ddiv+0x5dc>)
    8128:	0324      	lsls	r4, r4, #12
    812a:	e67a      	b.n	7e22 <__aeabi_ddiv+0xae>
    812c:	2501      	movs	r5, #1
    812e:	426d      	negs	r5, r5
    8130:	2301      	movs	r3, #1
    8132:	1a9b      	subs	r3, r3, r2
    8134:	2b38      	cmp	r3, #56	; 0x38
    8136:	dd00      	ble.n	813a <__aeabi_ddiv+0x3c6>
    8138:	e670      	b.n	7e1c <__aeabi_ddiv+0xa8>
    813a:	2b1f      	cmp	r3, #31
    813c:	dc00      	bgt.n	8140 <__aeabi_ddiv+0x3cc>
    813e:	e0bf      	b.n	82c0 <__aeabi_ddiv+0x54c>
    8140:	211f      	movs	r1, #31
    8142:	4249      	negs	r1, r1
    8144:	1a8a      	subs	r2, r1, r2
    8146:	4641      	mov	r1, r8
    8148:	40d1      	lsrs	r1, r2
    814a:	000a      	movs	r2, r1
    814c:	2b20      	cmp	r3, #32
    814e:	d004      	beq.n	815a <__aeabi_ddiv+0x3e6>
    8150:	4641      	mov	r1, r8
    8152:	4b80      	ldr	r3, [pc, #512]	; (8354 <__aeabi_ddiv+0x5e0>)
    8154:	445b      	add	r3, fp
    8156:	4099      	lsls	r1, r3
    8158:	430d      	orrs	r5, r1
    815a:	1e6b      	subs	r3, r5, #1
    815c:	419d      	sbcs	r5, r3
    815e:	2307      	movs	r3, #7
    8160:	432a      	orrs	r2, r5
    8162:	001d      	movs	r5, r3
    8164:	2400      	movs	r4, #0
    8166:	4015      	ands	r5, r2
    8168:	4213      	tst	r3, r2
    816a:	d100      	bne.n	816e <__aeabi_ddiv+0x3fa>
    816c:	e0d4      	b.n	8318 <__aeabi_ddiv+0x5a4>
    816e:	210f      	movs	r1, #15
    8170:	2300      	movs	r3, #0
    8172:	4011      	ands	r1, r2
    8174:	2904      	cmp	r1, #4
    8176:	d100      	bne.n	817a <__aeabi_ddiv+0x406>
    8178:	e0cb      	b.n	8312 <__aeabi_ddiv+0x59e>
    817a:	1d11      	adds	r1, r2, #4
    817c:	4291      	cmp	r1, r2
    817e:	4192      	sbcs	r2, r2
    8180:	4252      	negs	r2, r2
    8182:	189b      	adds	r3, r3, r2
    8184:	000a      	movs	r2, r1
    8186:	0219      	lsls	r1, r3, #8
    8188:	d400      	bmi.n	818c <__aeabi_ddiv+0x418>
    818a:	e0c2      	b.n	8312 <__aeabi_ddiv+0x59e>
    818c:	2301      	movs	r3, #1
    818e:	2400      	movs	r4, #0
    8190:	2500      	movs	r5, #0
    8192:	e646      	b.n	7e22 <__aeabi_ddiv+0xae>
    8194:	2380      	movs	r3, #128	; 0x80
    8196:	4641      	mov	r1, r8
    8198:	031b      	lsls	r3, r3, #12
    819a:	4219      	tst	r1, r3
    819c:	d008      	beq.n	81b0 <__aeabi_ddiv+0x43c>
    819e:	421c      	tst	r4, r3
    81a0:	d106      	bne.n	81b0 <__aeabi_ddiv+0x43c>
    81a2:	431c      	orrs	r4, r3
    81a4:	0324      	lsls	r4, r4, #12
    81a6:	46ba      	mov	sl, r7
    81a8:	0015      	movs	r5, r2
    81aa:	4b69      	ldr	r3, [pc, #420]	; (8350 <__aeabi_ddiv+0x5dc>)
    81ac:	0b24      	lsrs	r4, r4, #12
    81ae:	e638      	b.n	7e22 <__aeabi_ddiv+0xae>
    81b0:	2480      	movs	r4, #128	; 0x80
    81b2:	4643      	mov	r3, r8
    81b4:	0324      	lsls	r4, r4, #12
    81b6:	431c      	orrs	r4, r3
    81b8:	0324      	lsls	r4, r4, #12
    81ba:	46b2      	mov	sl, r6
    81bc:	4b64      	ldr	r3, [pc, #400]	; (8350 <__aeabi_ddiv+0x5dc>)
    81be:	0b24      	lsrs	r4, r4, #12
    81c0:	e62f      	b.n	7e22 <__aeabi_ddiv+0xae>
    81c2:	2b00      	cmp	r3, #0
    81c4:	d100      	bne.n	81c8 <__aeabi_ddiv+0x454>
    81c6:	e703      	b.n	7fd0 <__aeabi_ddiv+0x25c>
    81c8:	19a6      	adds	r6, r4, r6
    81ca:	1e68      	subs	r0, r5, #1
    81cc:	42a6      	cmp	r6, r4
    81ce:	d200      	bcs.n	81d2 <__aeabi_ddiv+0x45e>
    81d0:	e08d      	b.n	82ee <__aeabi_ddiv+0x57a>
    81d2:	428e      	cmp	r6, r1
    81d4:	d200      	bcs.n	81d8 <__aeabi_ddiv+0x464>
    81d6:	e0a3      	b.n	8320 <__aeabi_ddiv+0x5ac>
    81d8:	d100      	bne.n	81dc <__aeabi_ddiv+0x468>
    81da:	e0b3      	b.n	8344 <__aeabi_ddiv+0x5d0>
    81dc:	0005      	movs	r5, r0
    81de:	e6f5      	b.n	7fcc <__aeabi_ddiv+0x258>
    81e0:	42aa      	cmp	r2, r5
    81e2:	d900      	bls.n	81e6 <__aeabi_ddiv+0x472>
    81e4:	e639      	b.n	7e5a <__aeabi_ddiv+0xe6>
    81e6:	4643      	mov	r3, r8
    81e8:	07de      	lsls	r6, r3, #31
    81ea:	0858      	lsrs	r0, r3, #1
    81ec:	086b      	lsrs	r3, r5, #1
    81ee:	431e      	orrs	r6, r3
    81f0:	07ed      	lsls	r5, r5, #31
    81f2:	e639      	b.n	7e68 <__aeabi_ddiv+0xf4>
    81f4:	4648      	mov	r0, r9
    81f6:	f001 f867 	bl	92c8 <__clzsi2>
    81fa:	0001      	movs	r1, r0
    81fc:	0002      	movs	r2, r0
    81fe:	3115      	adds	r1, #21
    8200:	3220      	adds	r2, #32
    8202:	291c      	cmp	r1, #28
    8204:	dc00      	bgt.n	8208 <__aeabi_ddiv+0x494>
    8206:	e72c      	b.n	8062 <__aeabi_ddiv+0x2ee>
    8208:	464b      	mov	r3, r9
    820a:	3808      	subs	r0, #8
    820c:	4083      	lsls	r3, r0
    820e:	2500      	movs	r5, #0
    8210:	4698      	mov	r8, r3
    8212:	e732      	b.n	807a <__aeabi_ddiv+0x306>
    8214:	f001 f858 	bl	92c8 <__clzsi2>
    8218:	0003      	movs	r3, r0
    821a:	001a      	movs	r2, r3
    821c:	3215      	adds	r2, #21
    821e:	3020      	adds	r0, #32
    8220:	2a1c      	cmp	r2, #28
    8222:	dc00      	bgt.n	8226 <__aeabi_ddiv+0x4b2>
    8224:	e700      	b.n	8028 <__aeabi_ddiv+0x2b4>
    8226:	4654      	mov	r4, sl
    8228:	3b08      	subs	r3, #8
    822a:	2200      	movs	r2, #0
    822c:	409c      	lsls	r4, r3
    822e:	e705      	b.n	803c <__aeabi_ddiv+0x2c8>
    8230:	1936      	adds	r6, r6, r4
    8232:	3b01      	subs	r3, #1
    8234:	42b4      	cmp	r4, r6
    8236:	d900      	bls.n	823a <__aeabi_ddiv+0x4c6>
    8238:	e6a6      	b.n	7f88 <__aeabi_ddiv+0x214>
    823a:	42b2      	cmp	r2, r6
    823c:	d800      	bhi.n	8240 <__aeabi_ddiv+0x4cc>
    823e:	e6a3      	b.n	7f88 <__aeabi_ddiv+0x214>
    8240:	1e83      	subs	r3, r0, #2
    8242:	1936      	adds	r6, r6, r4
    8244:	e6a0      	b.n	7f88 <__aeabi_ddiv+0x214>
    8246:	1909      	adds	r1, r1, r4
    8248:	3d01      	subs	r5, #1
    824a:	428c      	cmp	r4, r1
    824c:	d900      	bls.n	8250 <__aeabi_ddiv+0x4dc>
    824e:	e68d      	b.n	7f6c <__aeabi_ddiv+0x1f8>
    8250:	428a      	cmp	r2, r1
    8252:	d800      	bhi.n	8256 <__aeabi_ddiv+0x4e2>
    8254:	e68a      	b.n	7f6c <__aeabi_ddiv+0x1f8>
    8256:	1e85      	subs	r5, r0, #2
    8258:	1909      	adds	r1, r1, r4
    825a:	e687      	b.n	7f6c <__aeabi_ddiv+0x1f8>
    825c:	230f      	movs	r3, #15
    825e:	402b      	ands	r3, r5
    8260:	2b04      	cmp	r3, #4
    8262:	d100      	bne.n	8266 <__aeabi_ddiv+0x4f2>
    8264:	e6bc      	b.n	7fe0 <__aeabi_ddiv+0x26c>
    8266:	2305      	movs	r3, #5
    8268:	425b      	negs	r3, r3
    826a:	42ab      	cmp	r3, r5
    826c:	419b      	sbcs	r3, r3
    826e:	3504      	adds	r5, #4
    8270:	425b      	negs	r3, r3
    8272:	08ed      	lsrs	r5, r5, #3
    8274:	4498      	add	r8, r3
    8276:	e6b4      	b.n	7fe2 <__aeabi_ddiv+0x26e>
    8278:	42af      	cmp	r7, r5
    827a:	d900      	bls.n	827e <__aeabi_ddiv+0x50a>
    827c:	e660      	b.n	7f40 <__aeabi_ddiv+0x1cc>
    827e:	4282      	cmp	r2, r0
    8280:	d804      	bhi.n	828c <__aeabi_ddiv+0x518>
    8282:	d000      	beq.n	8286 <__aeabi_ddiv+0x512>
    8284:	e65c      	b.n	7f40 <__aeabi_ddiv+0x1cc>
    8286:	42ae      	cmp	r6, r5
    8288:	d800      	bhi.n	828c <__aeabi_ddiv+0x518>
    828a:	e659      	b.n	7f40 <__aeabi_ddiv+0x1cc>
    828c:	2302      	movs	r3, #2
    828e:	425b      	negs	r3, r3
    8290:	469c      	mov	ip, r3
    8292:	9b00      	ldr	r3, [sp, #0]
    8294:	44e0      	add	r8, ip
    8296:	469c      	mov	ip, r3
    8298:	4465      	add	r5, ip
    829a:	429d      	cmp	r5, r3
    829c:	419b      	sbcs	r3, r3
    829e:	425b      	negs	r3, r3
    82a0:	191b      	adds	r3, r3, r4
    82a2:	18c0      	adds	r0, r0, r3
    82a4:	e64d      	b.n	7f42 <__aeabi_ddiv+0x1ce>
    82a6:	428a      	cmp	r2, r1
    82a8:	d800      	bhi.n	82ac <__aeabi_ddiv+0x538>
    82aa:	e60e      	b.n	7eca <__aeabi_ddiv+0x156>
    82ac:	1e83      	subs	r3, r0, #2
    82ae:	1909      	adds	r1, r1, r4
    82b0:	e60b      	b.n	7eca <__aeabi_ddiv+0x156>
    82b2:	428a      	cmp	r2, r1
    82b4:	d800      	bhi.n	82b8 <__aeabi_ddiv+0x544>
    82b6:	e5f4      	b.n	7ea2 <__aeabi_ddiv+0x12e>
    82b8:	1e83      	subs	r3, r0, #2
    82ba:	4698      	mov	r8, r3
    82bc:	1909      	adds	r1, r1, r4
    82be:	e5f0      	b.n	7ea2 <__aeabi_ddiv+0x12e>
    82c0:	4925      	ldr	r1, [pc, #148]	; (8358 <__aeabi_ddiv+0x5e4>)
    82c2:	0028      	movs	r0, r5
    82c4:	4459      	add	r1, fp
    82c6:	408d      	lsls	r5, r1
    82c8:	4642      	mov	r2, r8
    82ca:	408a      	lsls	r2, r1
    82cc:	1e69      	subs	r1, r5, #1
    82ce:	418d      	sbcs	r5, r1
    82d0:	4641      	mov	r1, r8
    82d2:	40d8      	lsrs	r0, r3
    82d4:	40d9      	lsrs	r1, r3
    82d6:	4302      	orrs	r2, r0
    82d8:	432a      	orrs	r2, r5
    82da:	000b      	movs	r3, r1
    82dc:	0751      	lsls	r1, r2, #29
    82de:	d100      	bne.n	82e2 <__aeabi_ddiv+0x56e>
    82e0:	e751      	b.n	8186 <__aeabi_ddiv+0x412>
    82e2:	210f      	movs	r1, #15
    82e4:	4011      	ands	r1, r2
    82e6:	2904      	cmp	r1, #4
    82e8:	d000      	beq.n	82ec <__aeabi_ddiv+0x578>
    82ea:	e746      	b.n	817a <__aeabi_ddiv+0x406>
    82ec:	e74b      	b.n	8186 <__aeabi_ddiv+0x412>
    82ee:	0005      	movs	r5, r0
    82f0:	428e      	cmp	r6, r1
    82f2:	d000      	beq.n	82f6 <__aeabi_ddiv+0x582>
    82f4:	e66a      	b.n	7fcc <__aeabi_ddiv+0x258>
    82f6:	9a00      	ldr	r2, [sp, #0]
    82f8:	4293      	cmp	r3, r2
    82fa:	d000      	beq.n	82fe <__aeabi_ddiv+0x58a>
    82fc:	e666      	b.n	7fcc <__aeabi_ddiv+0x258>
    82fe:	e667      	b.n	7fd0 <__aeabi_ddiv+0x25c>
    8300:	4a16      	ldr	r2, [pc, #88]	; (835c <__aeabi_ddiv+0x5e8>)
    8302:	445a      	add	r2, fp
    8304:	2a00      	cmp	r2, #0
    8306:	dc00      	bgt.n	830a <__aeabi_ddiv+0x596>
    8308:	e710      	b.n	812c <__aeabi_ddiv+0x3b8>
    830a:	2301      	movs	r3, #1
    830c:	2500      	movs	r5, #0
    830e:	4498      	add	r8, r3
    8310:	e667      	b.n	7fe2 <__aeabi_ddiv+0x26e>
    8312:	075d      	lsls	r5, r3, #29
    8314:	025b      	lsls	r3, r3, #9
    8316:	0b1c      	lsrs	r4, r3, #12
    8318:	08d2      	lsrs	r2, r2, #3
    831a:	2300      	movs	r3, #0
    831c:	4315      	orrs	r5, r2
    831e:	e580      	b.n	7e22 <__aeabi_ddiv+0xae>
    8320:	9800      	ldr	r0, [sp, #0]
    8322:	3d02      	subs	r5, #2
    8324:	0042      	lsls	r2, r0, #1
    8326:	4282      	cmp	r2, r0
    8328:	41bf      	sbcs	r7, r7
    832a:	427f      	negs	r7, r7
    832c:	193c      	adds	r4, r7, r4
    832e:	1936      	adds	r6, r6, r4
    8330:	9200      	str	r2, [sp, #0]
    8332:	e7dd      	b.n	82f0 <__aeabi_ddiv+0x57c>
    8334:	2480      	movs	r4, #128	; 0x80
    8336:	4643      	mov	r3, r8
    8338:	0324      	lsls	r4, r4, #12
    833a:	431c      	orrs	r4, r3
    833c:	0324      	lsls	r4, r4, #12
    833e:	4b04      	ldr	r3, [pc, #16]	; (8350 <__aeabi_ddiv+0x5dc>)
    8340:	0b24      	lsrs	r4, r4, #12
    8342:	e56e      	b.n	7e22 <__aeabi_ddiv+0xae>
    8344:	9a00      	ldr	r2, [sp, #0]
    8346:	429a      	cmp	r2, r3
    8348:	d3ea      	bcc.n	8320 <__aeabi_ddiv+0x5ac>
    834a:	0005      	movs	r5, r0
    834c:	e7d3      	b.n	82f6 <__aeabi_ddiv+0x582>
    834e:	46c0      	nop			; (mov r8, r8)
    8350:	000007ff 	.word	0x000007ff
    8354:	0000043e 	.word	0x0000043e
    8358:	0000041e 	.word	0x0000041e
    835c:	000003ff 	.word	0x000003ff

00008360 <__eqdf2>:
    8360:	b5f0      	push	{r4, r5, r6, r7, lr}
    8362:	464e      	mov	r6, r9
    8364:	4645      	mov	r5, r8
    8366:	46de      	mov	lr, fp
    8368:	4657      	mov	r7, sl
    836a:	4690      	mov	r8, r2
    836c:	b5e0      	push	{r5, r6, r7, lr}
    836e:	0017      	movs	r7, r2
    8370:	031a      	lsls	r2, r3, #12
    8372:	0b12      	lsrs	r2, r2, #12
    8374:	0005      	movs	r5, r0
    8376:	4684      	mov	ip, r0
    8378:	4819      	ldr	r0, [pc, #100]	; (83e0 <__eqdf2+0x80>)
    837a:	030e      	lsls	r6, r1, #12
    837c:	004c      	lsls	r4, r1, #1
    837e:	4691      	mov	r9, r2
    8380:	005a      	lsls	r2, r3, #1
    8382:	0fdb      	lsrs	r3, r3, #31
    8384:	469b      	mov	fp, r3
    8386:	0b36      	lsrs	r6, r6, #12
    8388:	0d64      	lsrs	r4, r4, #21
    838a:	0fc9      	lsrs	r1, r1, #31
    838c:	0d52      	lsrs	r2, r2, #21
    838e:	4284      	cmp	r4, r0
    8390:	d019      	beq.n	83c6 <__eqdf2+0x66>
    8392:	4282      	cmp	r2, r0
    8394:	d010      	beq.n	83b8 <__eqdf2+0x58>
    8396:	2001      	movs	r0, #1
    8398:	4294      	cmp	r4, r2
    839a:	d10e      	bne.n	83ba <__eqdf2+0x5a>
    839c:	454e      	cmp	r6, r9
    839e:	d10c      	bne.n	83ba <__eqdf2+0x5a>
    83a0:	2001      	movs	r0, #1
    83a2:	45c4      	cmp	ip, r8
    83a4:	d109      	bne.n	83ba <__eqdf2+0x5a>
    83a6:	4559      	cmp	r1, fp
    83a8:	d017      	beq.n	83da <__eqdf2+0x7a>
    83aa:	2c00      	cmp	r4, #0
    83ac:	d105      	bne.n	83ba <__eqdf2+0x5a>
    83ae:	0030      	movs	r0, r6
    83b0:	4328      	orrs	r0, r5
    83b2:	1e43      	subs	r3, r0, #1
    83b4:	4198      	sbcs	r0, r3
    83b6:	e000      	b.n	83ba <__eqdf2+0x5a>
    83b8:	2001      	movs	r0, #1
    83ba:	bcf0      	pop	{r4, r5, r6, r7}
    83bc:	46bb      	mov	fp, r7
    83be:	46b2      	mov	sl, r6
    83c0:	46a9      	mov	r9, r5
    83c2:	46a0      	mov	r8, r4
    83c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83c6:	0033      	movs	r3, r6
    83c8:	2001      	movs	r0, #1
    83ca:	432b      	orrs	r3, r5
    83cc:	d1f5      	bne.n	83ba <__eqdf2+0x5a>
    83ce:	42a2      	cmp	r2, r4
    83d0:	d1f3      	bne.n	83ba <__eqdf2+0x5a>
    83d2:	464b      	mov	r3, r9
    83d4:	433b      	orrs	r3, r7
    83d6:	d1f0      	bne.n	83ba <__eqdf2+0x5a>
    83d8:	e7e2      	b.n	83a0 <__eqdf2+0x40>
    83da:	2000      	movs	r0, #0
    83dc:	e7ed      	b.n	83ba <__eqdf2+0x5a>
    83de:	46c0      	nop			; (mov r8, r8)
    83e0:	000007ff 	.word	0x000007ff

000083e4 <__gedf2>:
    83e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    83e6:	4647      	mov	r7, r8
    83e8:	46ce      	mov	lr, r9
    83ea:	0004      	movs	r4, r0
    83ec:	0018      	movs	r0, r3
    83ee:	0016      	movs	r6, r2
    83f0:	031b      	lsls	r3, r3, #12
    83f2:	0b1b      	lsrs	r3, r3, #12
    83f4:	4d2d      	ldr	r5, [pc, #180]	; (84ac <__gedf2+0xc8>)
    83f6:	004a      	lsls	r2, r1, #1
    83f8:	4699      	mov	r9, r3
    83fa:	b580      	push	{r7, lr}
    83fc:	0043      	lsls	r3, r0, #1
    83fe:	030f      	lsls	r7, r1, #12
    8400:	46a4      	mov	ip, r4
    8402:	46b0      	mov	r8, r6
    8404:	0b3f      	lsrs	r7, r7, #12
    8406:	0d52      	lsrs	r2, r2, #21
    8408:	0fc9      	lsrs	r1, r1, #31
    840a:	0d5b      	lsrs	r3, r3, #21
    840c:	0fc0      	lsrs	r0, r0, #31
    840e:	42aa      	cmp	r2, r5
    8410:	d021      	beq.n	8456 <__gedf2+0x72>
    8412:	42ab      	cmp	r3, r5
    8414:	d013      	beq.n	843e <__gedf2+0x5a>
    8416:	2a00      	cmp	r2, #0
    8418:	d122      	bne.n	8460 <__gedf2+0x7c>
    841a:	433c      	orrs	r4, r7
    841c:	2b00      	cmp	r3, #0
    841e:	d102      	bne.n	8426 <__gedf2+0x42>
    8420:	464d      	mov	r5, r9
    8422:	432e      	orrs	r6, r5
    8424:	d022      	beq.n	846c <__gedf2+0x88>
    8426:	2c00      	cmp	r4, #0
    8428:	d010      	beq.n	844c <__gedf2+0x68>
    842a:	4281      	cmp	r1, r0
    842c:	d022      	beq.n	8474 <__gedf2+0x90>
    842e:	2002      	movs	r0, #2
    8430:	3901      	subs	r1, #1
    8432:	4008      	ands	r0, r1
    8434:	3801      	subs	r0, #1
    8436:	bcc0      	pop	{r6, r7}
    8438:	46b9      	mov	r9, r7
    843a:	46b0      	mov	r8, r6
    843c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    843e:	464d      	mov	r5, r9
    8440:	432e      	orrs	r6, r5
    8442:	d129      	bne.n	8498 <__gedf2+0xb4>
    8444:	2a00      	cmp	r2, #0
    8446:	d1f0      	bne.n	842a <__gedf2+0x46>
    8448:	433c      	orrs	r4, r7
    844a:	d1ee      	bne.n	842a <__gedf2+0x46>
    844c:	2800      	cmp	r0, #0
    844e:	d1f2      	bne.n	8436 <__gedf2+0x52>
    8450:	2001      	movs	r0, #1
    8452:	4240      	negs	r0, r0
    8454:	e7ef      	b.n	8436 <__gedf2+0x52>
    8456:	003d      	movs	r5, r7
    8458:	4325      	orrs	r5, r4
    845a:	d11d      	bne.n	8498 <__gedf2+0xb4>
    845c:	4293      	cmp	r3, r2
    845e:	d0ee      	beq.n	843e <__gedf2+0x5a>
    8460:	2b00      	cmp	r3, #0
    8462:	d1e2      	bne.n	842a <__gedf2+0x46>
    8464:	464c      	mov	r4, r9
    8466:	4326      	orrs	r6, r4
    8468:	d1df      	bne.n	842a <__gedf2+0x46>
    846a:	e7e0      	b.n	842e <__gedf2+0x4a>
    846c:	2000      	movs	r0, #0
    846e:	2c00      	cmp	r4, #0
    8470:	d0e1      	beq.n	8436 <__gedf2+0x52>
    8472:	e7dc      	b.n	842e <__gedf2+0x4a>
    8474:	429a      	cmp	r2, r3
    8476:	dc0a      	bgt.n	848e <__gedf2+0xaa>
    8478:	dbe8      	blt.n	844c <__gedf2+0x68>
    847a:	454f      	cmp	r7, r9
    847c:	d8d7      	bhi.n	842e <__gedf2+0x4a>
    847e:	d00e      	beq.n	849e <__gedf2+0xba>
    8480:	2000      	movs	r0, #0
    8482:	454f      	cmp	r7, r9
    8484:	d2d7      	bcs.n	8436 <__gedf2+0x52>
    8486:	2900      	cmp	r1, #0
    8488:	d0e2      	beq.n	8450 <__gedf2+0x6c>
    848a:	0008      	movs	r0, r1
    848c:	e7d3      	b.n	8436 <__gedf2+0x52>
    848e:	4243      	negs	r3, r0
    8490:	4158      	adcs	r0, r3
    8492:	0040      	lsls	r0, r0, #1
    8494:	3801      	subs	r0, #1
    8496:	e7ce      	b.n	8436 <__gedf2+0x52>
    8498:	2002      	movs	r0, #2
    849a:	4240      	negs	r0, r0
    849c:	e7cb      	b.n	8436 <__gedf2+0x52>
    849e:	45c4      	cmp	ip, r8
    84a0:	d8c5      	bhi.n	842e <__gedf2+0x4a>
    84a2:	2000      	movs	r0, #0
    84a4:	45c4      	cmp	ip, r8
    84a6:	d2c6      	bcs.n	8436 <__gedf2+0x52>
    84a8:	e7ed      	b.n	8486 <__gedf2+0xa2>
    84aa:	46c0      	nop			; (mov r8, r8)
    84ac:	000007ff 	.word	0x000007ff

000084b0 <__ledf2>:
    84b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    84b2:	4647      	mov	r7, r8
    84b4:	46ce      	mov	lr, r9
    84b6:	0004      	movs	r4, r0
    84b8:	0018      	movs	r0, r3
    84ba:	0016      	movs	r6, r2
    84bc:	031b      	lsls	r3, r3, #12
    84be:	0b1b      	lsrs	r3, r3, #12
    84c0:	4d2c      	ldr	r5, [pc, #176]	; (8574 <__ledf2+0xc4>)
    84c2:	004a      	lsls	r2, r1, #1
    84c4:	4699      	mov	r9, r3
    84c6:	b580      	push	{r7, lr}
    84c8:	0043      	lsls	r3, r0, #1
    84ca:	030f      	lsls	r7, r1, #12
    84cc:	46a4      	mov	ip, r4
    84ce:	46b0      	mov	r8, r6
    84d0:	0b3f      	lsrs	r7, r7, #12
    84d2:	0d52      	lsrs	r2, r2, #21
    84d4:	0fc9      	lsrs	r1, r1, #31
    84d6:	0d5b      	lsrs	r3, r3, #21
    84d8:	0fc0      	lsrs	r0, r0, #31
    84da:	42aa      	cmp	r2, r5
    84dc:	d00d      	beq.n	84fa <__ledf2+0x4a>
    84de:	42ab      	cmp	r3, r5
    84e0:	d010      	beq.n	8504 <__ledf2+0x54>
    84e2:	2a00      	cmp	r2, #0
    84e4:	d127      	bne.n	8536 <__ledf2+0x86>
    84e6:	433c      	orrs	r4, r7
    84e8:	2b00      	cmp	r3, #0
    84ea:	d111      	bne.n	8510 <__ledf2+0x60>
    84ec:	464d      	mov	r5, r9
    84ee:	432e      	orrs	r6, r5
    84f0:	d10e      	bne.n	8510 <__ledf2+0x60>
    84f2:	2000      	movs	r0, #0
    84f4:	2c00      	cmp	r4, #0
    84f6:	d015      	beq.n	8524 <__ledf2+0x74>
    84f8:	e00e      	b.n	8518 <__ledf2+0x68>
    84fa:	003d      	movs	r5, r7
    84fc:	4325      	orrs	r5, r4
    84fe:	d110      	bne.n	8522 <__ledf2+0x72>
    8500:	4293      	cmp	r3, r2
    8502:	d118      	bne.n	8536 <__ledf2+0x86>
    8504:	464d      	mov	r5, r9
    8506:	432e      	orrs	r6, r5
    8508:	d10b      	bne.n	8522 <__ledf2+0x72>
    850a:	2a00      	cmp	r2, #0
    850c:	d102      	bne.n	8514 <__ledf2+0x64>
    850e:	433c      	orrs	r4, r7
    8510:	2c00      	cmp	r4, #0
    8512:	d00b      	beq.n	852c <__ledf2+0x7c>
    8514:	4281      	cmp	r1, r0
    8516:	d014      	beq.n	8542 <__ledf2+0x92>
    8518:	2002      	movs	r0, #2
    851a:	3901      	subs	r1, #1
    851c:	4008      	ands	r0, r1
    851e:	3801      	subs	r0, #1
    8520:	e000      	b.n	8524 <__ledf2+0x74>
    8522:	2002      	movs	r0, #2
    8524:	bcc0      	pop	{r6, r7}
    8526:	46b9      	mov	r9, r7
    8528:	46b0      	mov	r8, r6
    852a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    852c:	2800      	cmp	r0, #0
    852e:	d1f9      	bne.n	8524 <__ledf2+0x74>
    8530:	2001      	movs	r0, #1
    8532:	4240      	negs	r0, r0
    8534:	e7f6      	b.n	8524 <__ledf2+0x74>
    8536:	2b00      	cmp	r3, #0
    8538:	d1ec      	bne.n	8514 <__ledf2+0x64>
    853a:	464c      	mov	r4, r9
    853c:	4326      	orrs	r6, r4
    853e:	d1e9      	bne.n	8514 <__ledf2+0x64>
    8540:	e7ea      	b.n	8518 <__ledf2+0x68>
    8542:	429a      	cmp	r2, r3
    8544:	dd04      	ble.n	8550 <__ledf2+0xa0>
    8546:	4243      	negs	r3, r0
    8548:	4158      	adcs	r0, r3
    854a:	0040      	lsls	r0, r0, #1
    854c:	3801      	subs	r0, #1
    854e:	e7e9      	b.n	8524 <__ledf2+0x74>
    8550:	429a      	cmp	r2, r3
    8552:	dbeb      	blt.n	852c <__ledf2+0x7c>
    8554:	454f      	cmp	r7, r9
    8556:	d8df      	bhi.n	8518 <__ledf2+0x68>
    8558:	d006      	beq.n	8568 <__ledf2+0xb8>
    855a:	2000      	movs	r0, #0
    855c:	454f      	cmp	r7, r9
    855e:	d2e1      	bcs.n	8524 <__ledf2+0x74>
    8560:	2900      	cmp	r1, #0
    8562:	d0e5      	beq.n	8530 <__ledf2+0x80>
    8564:	0008      	movs	r0, r1
    8566:	e7dd      	b.n	8524 <__ledf2+0x74>
    8568:	45c4      	cmp	ip, r8
    856a:	d8d5      	bhi.n	8518 <__ledf2+0x68>
    856c:	2000      	movs	r0, #0
    856e:	45c4      	cmp	ip, r8
    8570:	d2d8      	bcs.n	8524 <__ledf2+0x74>
    8572:	e7f5      	b.n	8560 <__ledf2+0xb0>
    8574:	000007ff 	.word	0x000007ff

00008578 <__aeabi_dmul>:
    8578:	b5f0      	push	{r4, r5, r6, r7, lr}
    857a:	4657      	mov	r7, sl
    857c:	464e      	mov	r6, r9
    857e:	4645      	mov	r5, r8
    8580:	46de      	mov	lr, fp
    8582:	b5e0      	push	{r5, r6, r7, lr}
    8584:	4698      	mov	r8, r3
    8586:	030c      	lsls	r4, r1, #12
    8588:	004b      	lsls	r3, r1, #1
    858a:	0006      	movs	r6, r0
    858c:	4692      	mov	sl, r2
    858e:	b087      	sub	sp, #28
    8590:	0b24      	lsrs	r4, r4, #12
    8592:	0d5b      	lsrs	r3, r3, #21
    8594:	0fcf      	lsrs	r7, r1, #31
    8596:	2b00      	cmp	r3, #0
    8598:	d100      	bne.n	859c <__aeabi_dmul+0x24>
    859a:	e15c      	b.n	8856 <__aeabi_dmul+0x2de>
    859c:	4ad9      	ldr	r2, [pc, #868]	; (8904 <__aeabi_dmul+0x38c>)
    859e:	4293      	cmp	r3, r2
    85a0:	d100      	bne.n	85a4 <__aeabi_dmul+0x2c>
    85a2:	e175      	b.n	8890 <__aeabi_dmul+0x318>
    85a4:	0f42      	lsrs	r2, r0, #29
    85a6:	00e4      	lsls	r4, r4, #3
    85a8:	4314      	orrs	r4, r2
    85aa:	2280      	movs	r2, #128	; 0x80
    85ac:	0412      	lsls	r2, r2, #16
    85ae:	4314      	orrs	r4, r2
    85b0:	4ad5      	ldr	r2, [pc, #852]	; (8908 <__aeabi_dmul+0x390>)
    85b2:	00c5      	lsls	r5, r0, #3
    85b4:	4694      	mov	ip, r2
    85b6:	4463      	add	r3, ip
    85b8:	9300      	str	r3, [sp, #0]
    85ba:	2300      	movs	r3, #0
    85bc:	4699      	mov	r9, r3
    85be:	469b      	mov	fp, r3
    85c0:	4643      	mov	r3, r8
    85c2:	4642      	mov	r2, r8
    85c4:	031e      	lsls	r6, r3, #12
    85c6:	0fd2      	lsrs	r2, r2, #31
    85c8:	005b      	lsls	r3, r3, #1
    85ca:	4650      	mov	r0, sl
    85cc:	4690      	mov	r8, r2
    85ce:	0b36      	lsrs	r6, r6, #12
    85d0:	0d5b      	lsrs	r3, r3, #21
    85d2:	d100      	bne.n	85d6 <__aeabi_dmul+0x5e>
    85d4:	e120      	b.n	8818 <__aeabi_dmul+0x2a0>
    85d6:	4acb      	ldr	r2, [pc, #812]	; (8904 <__aeabi_dmul+0x38c>)
    85d8:	4293      	cmp	r3, r2
    85da:	d100      	bne.n	85de <__aeabi_dmul+0x66>
    85dc:	e162      	b.n	88a4 <__aeabi_dmul+0x32c>
    85de:	49ca      	ldr	r1, [pc, #808]	; (8908 <__aeabi_dmul+0x390>)
    85e0:	0f42      	lsrs	r2, r0, #29
    85e2:	468c      	mov	ip, r1
    85e4:	9900      	ldr	r1, [sp, #0]
    85e6:	4463      	add	r3, ip
    85e8:	00f6      	lsls	r6, r6, #3
    85ea:	468c      	mov	ip, r1
    85ec:	4316      	orrs	r6, r2
    85ee:	2280      	movs	r2, #128	; 0x80
    85f0:	449c      	add	ip, r3
    85f2:	0412      	lsls	r2, r2, #16
    85f4:	4663      	mov	r3, ip
    85f6:	4316      	orrs	r6, r2
    85f8:	00c2      	lsls	r2, r0, #3
    85fa:	2000      	movs	r0, #0
    85fc:	9300      	str	r3, [sp, #0]
    85fe:	9900      	ldr	r1, [sp, #0]
    8600:	4643      	mov	r3, r8
    8602:	3101      	adds	r1, #1
    8604:	468c      	mov	ip, r1
    8606:	4649      	mov	r1, r9
    8608:	407b      	eors	r3, r7
    860a:	9301      	str	r3, [sp, #4]
    860c:	290f      	cmp	r1, #15
    860e:	d826      	bhi.n	865e <__aeabi_dmul+0xe6>
    8610:	4bbe      	ldr	r3, [pc, #760]	; (890c <__aeabi_dmul+0x394>)
    8612:	0089      	lsls	r1, r1, #2
    8614:	5859      	ldr	r1, [r3, r1]
    8616:	468f      	mov	pc, r1
    8618:	4643      	mov	r3, r8
    861a:	9301      	str	r3, [sp, #4]
    861c:	0034      	movs	r4, r6
    861e:	0015      	movs	r5, r2
    8620:	4683      	mov	fp, r0
    8622:	465b      	mov	r3, fp
    8624:	2b02      	cmp	r3, #2
    8626:	d016      	beq.n	8656 <__aeabi_dmul+0xde>
    8628:	2b03      	cmp	r3, #3
    862a:	d100      	bne.n	862e <__aeabi_dmul+0xb6>
    862c:	e203      	b.n	8a36 <__aeabi_dmul+0x4be>
    862e:	2b01      	cmp	r3, #1
    8630:	d000      	beq.n	8634 <__aeabi_dmul+0xbc>
    8632:	e0cd      	b.n	87d0 <__aeabi_dmul+0x258>
    8634:	2200      	movs	r2, #0
    8636:	2400      	movs	r4, #0
    8638:	2500      	movs	r5, #0
    863a:	9b01      	ldr	r3, [sp, #4]
    863c:	0512      	lsls	r2, r2, #20
    863e:	4322      	orrs	r2, r4
    8640:	07db      	lsls	r3, r3, #31
    8642:	431a      	orrs	r2, r3
    8644:	0028      	movs	r0, r5
    8646:	0011      	movs	r1, r2
    8648:	b007      	add	sp, #28
    864a:	bcf0      	pop	{r4, r5, r6, r7}
    864c:	46bb      	mov	fp, r7
    864e:	46b2      	mov	sl, r6
    8650:	46a9      	mov	r9, r5
    8652:	46a0      	mov	r8, r4
    8654:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8656:	2400      	movs	r4, #0
    8658:	2500      	movs	r5, #0
    865a:	4aaa      	ldr	r2, [pc, #680]	; (8904 <__aeabi_dmul+0x38c>)
    865c:	e7ed      	b.n	863a <__aeabi_dmul+0xc2>
    865e:	0c28      	lsrs	r0, r5, #16
    8660:	042d      	lsls	r5, r5, #16
    8662:	0c2d      	lsrs	r5, r5, #16
    8664:	002b      	movs	r3, r5
    8666:	0c11      	lsrs	r1, r2, #16
    8668:	0412      	lsls	r2, r2, #16
    866a:	0c12      	lsrs	r2, r2, #16
    866c:	4353      	muls	r3, r2
    866e:	4698      	mov	r8, r3
    8670:	0013      	movs	r3, r2
    8672:	002f      	movs	r7, r5
    8674:	4343      	muls	r3, r0
    8676:	4699      	mov	r9, r3
    8678:	434f      	muls	r7, r1
    867a:	444f      	add	r7, r9
    867c:	46bb      	mov	fp, r7
    867e:	4647      	mov	r7, r8
    8680:	000b      	movs	r3, r1
    8682:	0c3f      	lsrs	r7, r7, #16
    8684:	46ba      	mov	sl, r7
    8686:	4343      	muls	r3, r0
    8688:	44da      	add	sl, fp
    868a:	9302      	str	r3, [sp, #8]
    868c:	45d1      	cmp	r9, sl
    868e:	d904      	bls.n	869a <__aeabi_dmul+0x122>
    8690:	2780      	movs	r7, #128	; 0x80
    8692:	027f      	lsls	r7, r7, #9
    8694:	46b9      	mov	r9, r7
    8696:	444b      	add	r3, r9
    8698:	9302      	str	r3, [sp, #8]
    869a:	4653      	mov	r3, sl
    869c:	0c1b      	lsrs	r3, r3, #16
    869e:	469b      	mov	fp, r3
    86a0:	4653      	mov	r3, sl
    86a2:	041f      	lsls	r7, r3, #16
    86a4:	4643      	mov	r3, r8
    86a6:	041b      	lsls	r3, r3, #16
    86a8:	0c1b      	lsrs	r3, r3, #16
    86aa:	4698      	mov	r8, r3
    86ac:	003b      	movs	r3, r7
    86ae:	4443      	add	r3, r8
    86b0:	9304      	str	r3, [sp, #16]
    86b2:	0c33      	lsrs	r3, r6, #16
    86b4:	0436      	lsls	r6, r6, #16
    86b6:	0c36      	lsrs	r6, r6, #16
    86b8:	4698      	mov	r8, r3
    86ba:	0033      	movs	r3, r6
    86bc:	4343      	muls	r3, r0
    86be:	4699      	mov	r9, r3
    86c0:	4643      	mov	r3, r8
    86c2:	4343      	muls	r3, r0
    86c4:	002f      	movs	r7, r5
    86c6:	469a      	mov	sl, r3
    86c8:	4643      	mov	r3, r8
    86ca:	4377      	muls	r7, r6
    86cc:	435d      	muls	r5, r3
    86ce:	0c38      	lsrs	r0, r7, #16
    86d0:	444d      	add	r5, r9
    86d2:	1945      	adds	r5, r0, r5
    86d4:	45a9      	cmp	r9, r5
    86d6:	d903      	bls.n	86e0 <__aeabi_dmul+0x168>
    86d8:	2380      	movs	r3, #128	; 0x80
    86da:	025b      	lsls	r3, r3, #9
    86dc:	4699      	mov	r9, r3
    86de:	44ca      	add	sl, r9
    86e0:	043f      	lsls	r7, r7, #16
    86e2:	0c28      	lsrs	r0, r5, #16
    86e4:	0c3f      	lsrs	r7, r7, #16
    86e6:	042d      	lsls	r5, r5, #16
    86e8:	19ed      	adds	r5, r5, r7
    86ea:	0c27      	lsrs	r7, r4, #16
    86ec:	0424      	lsls	r4, r4, #16
    86ee:	0c24      	lsrs	r4, r4, #16
    86f0:	0003      	movs	r3, r0
    86f2:	0020      	movs	r0, r4
    86f4:	4350      	muls	r0, r2
    86f6:	437a      	muls	r2, r7
    86f8:	4691      	mov	r9, r2
    86fa:	003a      	movs	r2, r7
    86fc:	4453      	add	r3, sl
    86fe:	9305      	str	r3, [sp, #20]
    8700:	0c03      	lsrs	r3, r0, #16
    8702:	469a      	mov	sl, r3
    8704:	434a      	muls	r2, r1
    8706:	4361      	muls	r1, r4
    8708:	4449      	add	r1, r9
    870a:	4451      	add	r1, sl
    870c:	44ab      	add	fp, r5
    870e:	4589      	cmp	r9, r1
    8710:	d903      	bls.n	871a <__aeabi_dmul+0x1a2>
    8712:	2380      	movs	r3, #128	; 0x80
    8714:	025b      	lsls	r3, r3, #9
    8716:	4699      	mov	r9, r3
    8718:	444a      	add	r2, r9
    871a:	0400      	lsls	r0, r0, #16
    871c:	0c0b      	lsrs	r3, r1, #16
    871e:	0c00      	lsrs	r0, r0, #16
    8720:	0409      	lsls	r1, r1, #16
    8722:	1809      	adds	r1, r1, r0
    8724:	0020      	movs	r0, r4
    8726:	4699      	mov	r9, r3
    8728:	4643      	mov	r3, r8
    872a:	4370      	muls	r0, r6
    872c:	435c      	muls	r4, r3
    872e:	437e      	muls	r6, r7
    8730:	435f      	muls	r7, r3
    8732:	0c03      	lsrs	r3, r0, #16
    8734:	4698      	mov	r8, r3
    8736:	19a4      	adds	r4, r4, r6
    8738:	4444      	add	r4, r8
    873a:	444a      	add	r2, r9
    873c:	9703      	str	r7, [sp, #12]
    873e:	42a6      	cmp	r6, r4
    8740:	d904      	bls.n	874c <__aeabi_dmul+0x1d4>
    8742:	2380      	movs	r3, #128	; 0x80
    8744:	025b      	lsls	r3, r3, #9
    8746:	4698      	mov	r8, r3
    8748:	4447      	add	r7, r8
    874a:	9703      	str	r7, [sp, #12]
    874c:	0423      	lsls	r3, r4, #16
    874e:	9e02      	ldr	r6, [sp, #8]
    8750:	469a      	mov	sl, r3
    8752:	9b05      	ldr	r3, [sp, #20]
    8754:	445e      	add	r6, fp
    8756:	4698      	mov	r8, r3
    8758:	42ae      	cmp	r6, r5
    875a:	41ad      	sbcs	r5, r5
    875c:	1876      	adds	r6, r6, r1
    875e:	428e      	cmp	r6, r1
    8760:	4189      	sbcs	r1, r1
    8762:	0400      	lsls	r0, r0, #16
    8764:	0c00      	lsrs	r0, r0, #16
    8766:	4450      	add	r0, sl
    8768:	4440      	add	r0, r8
    876a:	426d      	negs	r5, r5
    876c:	1947      	adds	r7, r0, r5
    876e:	46b8      	mov	r8, r7
    8770:	4693      	mov	fp, r2
    8772:	4249      	negs	r1, r1
    8774:	4689      	mov	r9, r1
    8776:	44c3      	add	fp, r8
    8778:	44d9      	add	r9, fp
    877a:	4298      	cmp	r0, r3
    877c:	4180      	sbcs	r0, r0
    877e:	45a8      	cmp	r8, r5
    8780:	41ad      	sbcs	r5, r5
    8782:	4593      	cmp	fp, r2
    8784:	4192      	sbcs	r2, r2
    8786:	4589      	cmp	r9, r1
    8788:	4189      	sbcs	r1, r1
    878a:	426d      	negs	r5, r5
    878c:	4240      	negs	r0, r0
    878e:	4328      	orrs	r0, r5
    8790:	0c24      	lsrs	r4, r4, #16
    8792:	4252      	negs	r2, r2
    8794:	4249      	negs	r1, r1
    8796:	430a      	orrs	r2, r1
    8798:	9b03      	ldr	r3, [sp, #12]
    879a:	1900      	adds	r0, r0, r4
    879c:	1880      	adds	r0, r0, r2
    879e:	18c7      	adds	r7, r0, r3
    87a0:	464b      	mov	r3, r9
    87a2:	0ddc      	lsrs	r4, r3, #23
    87a4:	9b04      	ldr	r3, [sp, #16]
    87a6:	0275      	lsls	r5, r6, #9
    87a8:	431d      	orrs	r5, r3
    87aa:	1e6a      	subs	r2, r5, #1
    87ac:	4195      	sbcs	r5, r2
    87ae:	464b      	mov	r3, r9
    87b0:	0df6      	lsrs	r6, r6, #23
    87b2:	027f      	lsls	r7, r7, #9
    87b4:	4335      	orrs	r5, r6
    87b6:	025a      	lsls	r2, r3, #9
    87b8:	433c      	orrs	r4, r7
    87ba:	4315      	orrs	r5, r2
    87bc:	01fb      	lsls	r3, r7, #7
    87be:	d400      	bmi.n	87c2 <__aeabi_dmul+0x24a>
    87c0:	e11c      	b.n	89fc <__aeabi_dmul+0x484>
    87c2:	2101      	movs	r1, #1
    87c4:	086a      	lsrs	r2, r5, #1
    87c6:	400d      	ands	r5, r1
    87c8:	4315      	orrs	r5, r2
    87ca:	07e2      	lsls	r2, r4, #31
    87cc:	4315      	orrs	r5, r2
    87ce:	0864      	lsrs	r4, r4, #1
    87d0:	494f      	ldr	r1, [pc, #316]	; (8910 <__aeabi_dmul+0x398>)
    87d2:	4461      	add	r1, ip
    87d4:	2900      	cmp	r1, #0
    87d6:	dc00      	bgt.n	87da <__aeabi_dmul+0x262>
    87d8:	e0b0      	b.n	893c <__aeabi_dmul+0x3c4>
    87da:	076b      	lsls	r3, r5, #29
    87dc:	d009      	beq.n	87f2 <__aeabi_dmul+0x27a>
    87de:	220f      	movs	r2, #15
    87e0:	402a      	ands	r2, r5
    87e2:	2a04      	cmp	r2, #4
    87e4:	d005      	beq.n	87f2 <__aeabi_dmul+0x27a>
    87e6:	1d2a      	adds	r2, r5, #4
    87e8:	42aa      	cmp	r2, r5
    87ea:	41ad      	sbcs	r5, r5
    87ec:	426d      	negs	r5, r5
    87ee:	1964      	adds	r4, r4, r5
    87f0:	0015      	movs	r5, r2
    87f2:	01e3      	lsls	r3, r4, #7
    87f4:	d504      	bpl.n	8800 <__aeabi_dmul+0x288>
    87f6:	2180      	movs	r1, #128	; 0x80
    87f8:	4a46      	ldr	r2, [pc, #280]	; (8914 <__aeabi_dmul+0x39c>)
    87fa:	00c9      	lsls	r1, r1, #3
    87fc:	4014      	ands	r4, r2
    87fe:	4461      	add	r1, ip
    8800:	4a45      	ldr	r2, [pc, #276]	; (8918 <__aeabi_dmul+0x3a0>)
    8802:	4291      	cmp	r1, r2
    8804:	dd00      	ble.n	8808 <__aeabi_dmul+0x290>
    8806:	e726      	b.n	8656 <__aeabi_dmul+0xde>
    8808:	0762      	lsls	r2, r4, #29
    880a:	08ed      	lsrs	r5, r5, #3
    880c:	0264      	lsls	r4, r4, #9
    880e:	0549      	lsls	r1, r1, #21
    8810:	4315      	orrs	r5, r2
    8812:	0b24      	lsrs	r4, r4, #12
    8814:	0d4a      	lsrs	r2, r1, #21
    8816:	e710      	b.n	863a <__aeabi_dmul+0xc2>
    8818:	4652      	mov	r2, sl
    881a:	4332      	orrs	r2, r6
    881c:	d100      	bne.n	8820 <__aeabi_dmul+0x2a8>
    881e:	e07f      	b.n	8920 <__aeabi_dmul+0x3a8>
    8820:	2e00      	cmp	r6, #0
    8822:	d100      	bne.n	8826 <__aeabi_dmul+0x2ae>
    8824:	e0dc      	b.n	89e0 <__aeabi_dmul+0x468>
    8826:	0030      	movs	r0, r6
    8828:	f000 fd4e 	bl	92c8 <__clzsi2>
    882c:	0002      	movs	r2, r0
    882e:	3a0b      	subs	r2, #11
    8830:	231d      	movs	r3, #29
    8832:	0001      	movs	r1, r0
    8834:	1a9b      	subs	r3, r3, r2
    8836:	4652      	mov	r2, sl
    8838:	3908      	subs	r1, #8
    883a:	40da      	lsrs	r2, r3
    883c:	408e      	lsls	r6, r1
    883e:	4316      	orrs	r6, r2
    8840:	4652      	mov	r2, sl
    8842:	408a      	lsls	r2, r1
    8844:	9b00      	ldr	r3, [sp, #0]
    8846:	4935      	ldr	r1, [pc, #212]	; (891c <__aeabi_dmul+0x3a4>)
    8848:	1a18      	subs	r0, r3, r0
    884a:	0003      	movs	r3, r0
    884c:	468c      	mov	ip, r1
    884e:	4463      	add	r3, ip
    8850:	2000      	movs	r0, #0
    8852:	9300      	str	r3, [sp, #0]
    8854:	e6d3      	b.n	85fe <__aeabi_dmul+0x86>
    8856:	0025      	movs	r5, r4
    8858:	4305      	orrs	r5, r0
    885a:	d04a      	beq.n	88f2 <__aeabi_dmul+0x37a>
    885c:	2c00      	cmp	r4, #0
    885e:	d100      	bne.n	8862 <__aeabi_dmul+0x2ea>
    8860:	e0b0      	b.n	89c4 <__aeabi_dmul+0x44c>
    8862:	0020      	movs	r0, r4
    8864:	f000 fd30 	bl	92c8 <__clzsi2>
    8868:	0001      	movs	r1, r0
    886a:	0002      	movs	r2, r0
    886c:	390b      	subs	r1, #11
    886e:	231d      	movs	r3, #29
    8870:	0010      	movs	r0, r2
    8872:	1a5b      	subs	r3, r3, r1
    8874:	0031      	movs	r1, r6
    8876:	0035      	movs	r5, r6
    8878:	3808      	subs	r0, #8
    887a:	4084      	lsls	r4, r0
    887c:	40d9      	lsrs	r1, r3
    887e:	4085      	lsls	r5, r0
    8880:	430c      	orrs	r4, r1
    8882:	4826      	ldr	r0, [pc, #152]	; (891c <__aeabi_dmul+0x3a4>)
    8884:	1a83      	subs	r3, r0, r2
    8886:	9300      	str	r3, [sp, #0]
    8888:	2300      	movs	r3, #0
    888a:	4699      	mov	r9, r3
    888c:	469b      	mov	fp, r3
    888e:	e697      	b.n	85c0 <__aeabi_dmul+0x48>
    8890:	0005      	movs	r5, r0
    8892:	4325      	orrs	r5, r4
    8894:	d126      	bne.n	88e4 <__aeabi_dmul+0x36c>
    8896:	2208      	movs	r2, #8
    8898:	9300      	str	r3, [sp, #0]
    889a:	2302      	movs	r3, #2
    889c:	2400      	movs	r4, #0
    889e:	4691      	mov	r9, r2
    88a0:	469b      	mov	fp, r3
    88a2:	e68d      	b.n	85c0 <__aeabi_dmul+0x48>
    88a4:	4652      	mov	r2, sl
    88a6:	9b00      	ldr	r3, [sp, #0]
    88a8:	4332      	orrs	r2, r6
    88aa:	d110      	bne.n	88ce <__aeabi_dmul+0x356>
    88ac:	4915      	ldr	r1, [pc, #84]	; (8904 <__aeabi_dmul+0x38c>)
    88ae:	2600      	movs	r6, #0
    88b0:	468c      	mov	ip, r1
    88b2:	4463      	add	r3, ip
    88b4:	4649      	mov	r1, r9
    88b6:	9300      	str	r3, [sp, #0]
    88b8:	2302      	movs	r3, #2
    88ba:	4319      	orrs	r1, r3
    88bc:	4689      	mov	r9, r1
    88be:	2002      	movs	r0, #2
    88c0:	e69d      	b.n	85fe <__aeabi_dmul+0x86>
    88c2:	465b      	mov	r3, fp
    88c4:	9701      	str	r7, [sp, #4]
    88c6:	2b02      	cmp	r3, #2
    88c8:	d000      	beq.n	88cc <__aeabi_dmul+0x354>
    88ca:	e6ad      	b.n	8628 <__aeabi_dmul+0xb0>
    88cc:	e6c3      	b.n	8656 <__aeabi_dmul+0xde>
    88ce:	4a0d      	ldr	r2, [pc, #52]	; (8904 <__aeabi_dmul+0x38c>)
    88d0:	2003      	movs	r0, #3
    88d2:	4694      	mov	ip, r2
    88d4:	4463      	add	r3, ip
    88d6:	464a      	mov	r2, r9
    88d8:	9300      	str	r3, [sp, #0]
    88da:	2303      	movs	r3, #3
    88dc:	431a      	orrs	r2, r3
    88de:	4691      	mov	r9, r2
    88e0:	4652      	mov	r2, sl
    88e2:	e68c      	b.n	85fe <__aeabi_dmul+0x86>
    88e4:	220c      	movs	r2, #12
    88e6:	9300      	str	r3, [sp, #0]
    88e8:	2303      	movs	r3, #3
    88ea:	0005      	movs	r5, r0
    88ec:	4691      	mov	r9, r2
    88ee:	469b      	mov	fp, r3
    88f0:	e666      	b.n	85c0 <__aeabi_dmul+0x48>
    88f2:	2304      	movs	r3, #4
    88f4:	4699      	mov	r9, r3
    88f6:	2300      	movs	r3, #0
    88f8:	9300      	str	r3, [sp, #0]
    88fa:	3301      	adds	r3, #1
    88fc:	2400      	movs	r4, #0
    88fe:	469b      	mov	fp, r3
    8900:	e65e      	b.n	85c0 <__aeabi_dmul+0x48>
    8902:	46c0      	nop			; (mov r8, r8)
    8904:	000007ff 	.word	0x000007ff
    8908:	fffffc01 	.word	0xfffffc01
    890c:	00009b4c 	.word	0x00009b4c
    8910:	000003ff 	.word	0x000003ff
    8914:	feffffff 	.word	0xfeffffff
    8918:	000007fe 	.word	0x000007fe
    891c:	fffffc0d 	.word	0xfffffc0d
    8920:	4649      	mov	r1, r9
    8922:	2301      	movs	r3, #1
    8924:	4319      	orrs	r1, r3
    8926:	4689      	mov	r9, r1
    8928:	2600      	movs	r6, #0
    892a:	2001      	movs	r0, #1
    892c:	e667      	b.n	85fe <__aeabi_dmul+0x86>
    892e:	2300      	movs	r3, #0
    8930:	2480      	movs	r4, #128	; 0x80
    8932:	2500      	movs	r5, #0
    8934:	4a43      	ldr	r2, [pc, #268]	; (8a44 <__aeabi_dmul+0x4cc>)
    8936:	9301      	str	r3, [sp, #4]
    8938:	0324      	lsls	r4, r4, #12
    893a:	e67e      	b.n	863a <__aeabi_dmul+0xc2>
    893c:	2001      	movs	r0, #1
    893e:	1a40      	subs	r0, r0, r1
    8940:	2838      	cmp	r0, #56	; 0x38
    8942:	dd00      	ble.n	8946 <__aeabi_dmul+0x3ce>
    8944:	e676      	b.n	8634 <__aeabi_dmul+0xbc>
    8946:	281f      	cmp	r0, #31
    8948:	dd5b      	ble.n	8a02 <__aeabi_dmul+0x48a>
    894a:	221f      	movs	r2, #31
    894c:	0023      	movs	r3, r4
    894e:	4252      	negs	r2, r2
    8950:	1a51      	subs	r1, r2, r1
    8952:	40cb      	lsrs	r3, r1
    8954:	0019      	movs	r1, r3
    8956:	2820      	cmp	r0, #32
    8958:	d003      	beq.n	8962 <__aeabi_dmul+0x3ea>
    895a:	4a3b      	ldr	r2, [pc, #236]	; (8a48 <__aeabi_dmul+0x4d0>)
    895c:	4462      	add	r2, ip
    895e:	4094      	lsls	r4, r2
    8960:	4325      	orrs	r5, r4
    8962:	1e6a      	subs	r2, r5, #1
    8964:	4195      	sbcs	r5, r2
    8966:	002a      	movs	r2, r5
    8968:	430a      	orrs	r2, r1
    896a:	2107      	movs	r1, #7
    896c:	000d      	movs	r5, r1
    896e:	2400      	movs	r4, #0
    8970:	4015      	ands	r5, r2
    8972:	4211      	tst	r1, r2
    8974:	d05b      	beq.n	8a2e <__aeabi_dmul+0x4b6>
    8976:	210f      	movs	r1, #15
    8978:	2400      	movs	r4, #0
    897a:	4011      	ands	r1, r2
    897c:	2904      	cmp	r1, #4
    897e:	d053      	beq.n	8a28 <__aeabi_dmul+0x4b0>
    8980:	1d11      	adds	r1, r2, #4
    8982:	4291      	cmp	r1, r2
    8984:	4192      	sbcs	r2, r2
    8986:	4252      	negs	r2, r2
    8988:	18a4      	adds	r4, r4, r2
    898a:	000a      	movs	r2, r1
    898c:	0223      	lsls	r3, r4, #8
    898e:	d54b      	bpl.n	8a28 <__aeabi_dmul+0x4b0>
    8990:	2201      	movs	r2, #1
    8992:	2400      	movs	r4, #0
    8994:	2500      	movs	r5, #0
    8996:	e650      	b.n	863a <__aeabi_dmul+0xc2>
    8998:	2380      	movs	r3, #128	; 0x80
    899a:	031b      	lsls	r3, r3, #12
    899c:	421c      	tst	r4, r3
    899e:	d009      	beq.n	89b4 <__aeabi_dmul+0x43c>
    89a0:	421e      	tst	r6, r3
    89a2:	d107      	bne.n	89b4 <__aeabi_dmul+0x43c>
    89a4:	4333      	orrs	r3, r6
    89a6:	031c      	lsls	r4, r3, #12
    89a8:	4643      	mov	r3, r8
    89aa:	0015      	movs	r5, r2
    89ac:	0b24      	lsrs	r4, r4, #12
    89ae:	4a25      	ldr	r2, [pc, #148]	; (8a44 <__aeabi_dmul+0x4cc>)
    89b0:	9301      	str	r3, [sp, #4]
    89b2:	e642      	b.n	863a <__aeabi_dmul+0xc2>
    89b4:	2280      	movs	r2, #128	; 0x80
    89b6:	0312      	lsls	r2, r2, #12
    89b8:	4314      	orrs	r4, r2
    89ba:	0324      	lsls	r4, r4, #12
    89bc:	4a21      	ldr	r2, [pc, #132]	; (8a44 <__aeabi_dmul+0x4cc>)
    89be:	0b24      	lsrs	r4, r4, #12
    89c0:	9701      	str	r7, [sp, #4]
    89c2:	e63a      	b.n	863a <__aeabi_dmul+0xc2>
    89c4:	f000 fc80 	bl	92c8 <__clzsi2>
    89c8:	0001      	movs	r1, r0
    89ca:	0002      	movs	r2, r0
    89cc:	3115      	adds	r1, #21
    89ce:	3220      	adds	r2, #32
    89d0:	291c      	cmp	r1, #28
    89d2:	dc00      	bgt.n	89d6 <__aeabi_dmul+0x45e>
    89d4:	e74b      	b.n	886e <__aeabi_dmul+0x2f6>
    89d6:	0034      	movs	r4, r6
    89d8:	3808      	subs	r0, #8
    89da:	2500      	movs	r5, #0
    89dc:	4084      	lsls	r4, r0
    89de:	e750      	b.n	8882 <__aeabi_dmul+0x30a>
    89e0:	f000 fc72 	bl	92c8 <__clzsi2>
    89e4:	0003      	movs	r3, r0
    89e6:	001a      	movs	r2, r3
    89e8:	3215      	adds	r2, #21
    89ea:	3020      	adds	r0, #32
    89ec:	2a1c      	cmp	r2, #28
    89ee:	dc00      	bgt.n	89f2 <__aeabi_dmul+0x47a>
    89f0:	e71e      	b.n	8830 <__aeabi_dmul+0x2b8>
    89f2:	4656      	mov	r6, sl
    89f4:	3b08      	subs	r3, #8
    89f6:	2200      	movs	r2, #0
    89f8:	409e      	lsls	r6, r3
    89fa:	e723      	b.n	8844 <__aeabi_dmul+0x2cc>
    89fc:	9b00      	ldr	r3, [sp, #0]
    89fe:	469c      	mov	ip, r3
    8a00:	e6e6      	b.n	87d0 <__aeabi_dmul+0x258>
    8a02:	4912      	ldr	r1, [pc, #72]	; (8a4c <__aeabi_dmul+0x4d4>)
    8a04:	0022      	movs	r2, r4
    8a06:	4461      	add	r1, ip
    8a08:	002e      	movs	r6, r5
    8a0a:	408d      	lsls	r5, r1
    8a0c:	408a      	lsls	r2, r1
    8a0e:	40c6      	lsrs	r6, r0
    8a10:	1e69      	subs	r1, r5, #1
    8a12:	418d      	sbcs	r5, r1
    8a14:	4332      	orrs	r2, r6
    8a16:	432a      	orrs	r2, r5
    8a18:	40c4      	lsrs	r4, r0
    8a1a:	0753      	lsls	r3, r2, #29
    8a1c:	d0b6      	beq.n	898c <__aeabi_dmul+0x414>
    8a1e:	210f      	movs	r1, #15
    8a20:	4011      	ands	r1, r2
    8a22:	2904      	cmp	r1, #4
    8a24:	d1ac      	bne.n	8980 <__aeabi_dmul+0x408>
    8a26:	e7b1      	b.n	898c <__aeabi_dmul+0x414>
    8a28:	0765      	lsls	r5, r4, #29
    8a2a:	0264      	lsls	r4, r4, #9
    8a2c:	0b24      	lsrs	r4, r4, #12
    8a2e:	08d2      	lsrs	r2, r2, #3
    8a30:	4315      	orrs	r5, r2
    8a32:	2200      	movs	r2, #0
    8a34:	e601      	b.n	863a <__aeabi_dmul+0xc2>
    8a36:	2280      	movs	r2, #128	; 0x80
    8a38:	0312      	lsls	r2, r2, #12
    8a3a:	4314      	orrs	r4, r2
    8a3c:	0324      	lsls	r4, r4, #12
    8a3e:	4a01      	ldr	r2, [pc, #4]	; (8a44 <__aeabi_dmul+0x4cc>)
    8a40:	0b24      	lsrs	r4, r4, #12
    8a42:	e5fa      	b.n	863a <__aeabi_dmul+0xc2>
    8a44:	000007ff 	.word	0x000007ff
    8a48:	0000043e 	.word	0x0000043e
    8a4c:	0000041e 	.word	0x0000041e

00008a50 <__aeabi_dsub>:
    8a50:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8a52:	4657      	mov	r7, sl
    8a54:	464e      	mov	r6, r9
    8a56:	4645      	mov	r5, r8
    8a58:	46de      	mov	lr, fp
    8a5a:	b5e0      	push	{r5, r6, r7, lr}
    8a5c:	001e      	movs	r6, r3
    8a5e:	0017      	movs	r7, r2
    8a60:	004a      	lsls	r2, r1, #1
    8a62:	030b      	lsls	r3, r1, #12
    8a64:	0d52      	lsrs	r2, r2, #21
    8a66:	0a5b      	lsrs	r3, r3, #9
    8a68:	4690      	mov	r8, r2
    8a6a:	0f42      	lsrs	r2, r0, #29
    8a6c:	431a      	orrs	r2, r3
    8a6e:	0fcd      	lsrs	r5, r1, #31
    8a70:	4ccd      	ldr	r4, [pc, #820]	; (8da8 <__aeabi_dsub+0x358>)
    8a72:	0331      	lsls	r1, r6, #12
    8a74:	00c3      	lsls	r3, r0, #3
    8a76:	4694      	mov	ip, r2
    8a78:	0070      	lsls	r0, r6, #1
    8a7a:	0f7a      	lsrs	r2, r7, #29
    8a7c:	0a49      	lsrs	r1, r1, #9
    8a7e:	00ff      	lsls	r7, r7, #3
    8a80:	469a      	mov	sl, r3
    8a82:	46b9      	mov	r9, r7
    8a84:	0d40      	lsrs	r0, r0, #21
    8a86:	0ff6      	lsrs	r6, r6, #31
    8a88:	4311      	orrs	r1, r2
    8a8a:	42a0      	cmp	r0, r4
    8a8c:	d100      	bne.n	8a90 <__aeabi_dsub+0x40>
    8a8e:	e0b1      	b.n	8bf4 <__aeabi_dsub+0x1a4>
    8a90:	2201      	movs	r2, #1
    8a92:	4056      	eors	r6, r2
    8a94:	46b3      	mov	fp, r6
    8a96:	42b5      	cmp	r5, r6
    8a98:	d100      	bne.n	8a9c <__aeabi_dsub+0x4c>
    8a9a:	e088      	b.n	8bae <__aeabi_dsub+0x15e>
    8a9c:	4642      	mov	r2, r8
    8a9e:	1a12      	subs	r2, r2, r0
    8aa0:	2a00      	cmp	r2, #0
    8aa2:	dc00      	bgt.n	8aa6 <__aeabi_dsub+0x56>
    8aa4:	e0ae      	b.n	8c04 <__aeabi_dsub+0x1b4>
    8aa6:	2800      	cmp	r0, #0
    8aa8:	d100      	bne.n	8aac <__aeabi_dsub+0x5c>
    8aaa:	e0c1      	b.n	8c30 <__aeabi_dsub+0x1e0>
    8aac:	48be      	ldr	r0, [pc, #760]	; (8da8 <__aeabi_dsub+0x358>)
    8aae:	4580      	cmp	r8, r0
    8ab0:	d100      	bne.n	8ab4 <__aeabi_dsub+0x64>
    8ab2:	e151      	b.n	8d58 <__aeabi_dsub+0x308>
    8ab4:	2080      	movs	r0, #128	; 0x80
    8ab6:	0400      	lsls	r0, r0, #16
    8ab8:	4301      	orrs	r1, r0
    8aba:	2a38      	cmp	r2, #56	; 0x38
    8abc:	dd00      	ble.n	8ac0 <__aeabi_dsub+0x70>
    8abe:	e17b      	b.n	8db8 <__aeabi_dsub+0x368>
    8ac0:	2a1f      	cmp	r2, #31
    8ac2:	dd00      	ble.n	8ac6 <__aeabi_dsub+0x76>
    8ac4:	e1ee      	b.n	8ea4 <__aeabi_dsub+0x454>
    8ac6:	2020      	movs	r0, #32
    8ac8:	003e      	movs	r6, r7
    8aca:	1a80      	subs	r0, r0, r2
    8acc:	000c      	movs	r4, r1
    8ace:	40d6      	lsrs	r6, r2
    8ad0:	40d1      	lsrs	r1, r2
    8ad2:	4087      	lsls	r7, r0
    8ad4:	4662      	mov	r2, ip
    8ad6:	4084      	lsls	r4, r0
    8ad8:	1a52      	subs	r2, r2, r1
    8ada:	1e78      	subs	r0, r7, #1
    8adc:	4187      	sbcs	r7, r0
    8ade:	4694      	mov	ip, r2
    8ae0:	4334      	orrs	r4, r6
    8ae2:	4327      	orrs	r7, r4
    8ae4:	1bdc      	subs	r4, r3, r7
    8ae6:	42a3      	cmp	r3, r4
    8ae8:	419b      	sbcs	r3, r3
    8aea:	4662      	mov	r2, ip
    8aec:	425b      	negs	r3, r3
    8aee:	1ad3      	subs	r3, r2, r3
    8af0:	4699      	mov	r9, r3
    8af2:	464b      	mov	r3, r9
    8af4:	021b      	lsls	r3, r3, #8
    8af6:	d400      	bmi.n	8afa <__aeabi_dsub+0xaa>
    8af8:	e118      	b.n	8d2c <__aeabi_dsub+0x2dc>
    8afa:	464b      	mov	r3, r9
    8afc:	0258      	lsls	r0, r3, #9
    8afe:	0a43      	lsrs	r3, r0, #9
    8b00:	4699      	mov	r9, r3
    8b02:	464b      	mov	r3, r9
    8b04:	2b00      	cmp	r3, #0
    8b06:	d100      	bne.n	8b0a <__aeabi_dsub+0xba>
    8b08:	e137      	b.n	8d7a <__aeabi_dsub+0x32a>
    8b0a:	4648      	mov	r0, r9
    8b0c:	f000 fbdc 	bl	92c8 <__clzsi2>
    8b10:	0001      	movs	r1, r0
    8b12:	3908      	subs	r1, #8
    8b14:	2320      	movs	r3, #32
    8b16:	0022      	movs	r2, r4
    8b18:	4648      	mov	r0, r9
    8b1a:	1a5b      	subs	r3, r3, r1
    8b1c:	40da      	lsrs	r2, r3
    8b1e:	4088      	lsls	r0, r1
    8b20:	408c      	lsls	r4, r1
    8b22:	4643      	mov	r3, r8
    8b24:	4310      	orrs	r0, r2
    8b26:	4588      	cmp	r8, r1
    8b28:	dd00      	ble.n	8b2c <__aeabi_dsub+0xdc>
    8b2a:	e136      	b.n	8d9a <__aeabi_dsub+0x34a>
    8b2c:	1ac9      	subs	r1, r1, r3
    8b2e:	1c4b      	adds	r3, r1, #1
    8b30:	2b1f      	cmp	r3, #31
    8b32:	dd00      	ble.n	8b36 <__aeabi_dsub+0xe6>
    8b34:	e0ea      	b.n	8d0c <__aeabi_dsub+0x2bc>
    8b36:	2220      	movs	r2, #32
    8b38:	0026      	movs	r6, r4
    8b3a:	1ad2      	subs	r2, r2, r3
    8b3c:	0001      	movs	r1, r0
    8b3e:	4094      	lsls	r4, r2
    8b40:	40de      	lsrs	r6, r3
    8b42:	40d8      	lsrs	r0, r3
    8b44:	2300      	movs	r3, #0
    8b46:	4091      	lsls	r1, r2
    8b48:	1e62      	subs	r2, r4, #1
    8b4a:	4194      	sbcs	r4, r2
    8b4c:	4681      	mov	r9, r0
    8b4e:	4698      	mov	r8, r3
    8b50:	4331      	orrs	r1, r6
    8b52:	430c      	orrs	r4, r1
    8b54:	0763      	lsls	r3, r4, #29
    8b56:	d009      	beq.n	8b6c <__aeabi_dsub+0x11c>
    8b58:	230f      	movs	r3, #15
    8b5a:	4023      	ands	r3, r4
    8b5c:	2b04      	cmp	r3, #4
    8b5e:	d005      	beq.n	8b6c <__aeabi_dsub+0x11c>
    8b60:	1d23      	adds	r3, r4, #4
    8b62:	42a3      	cmp	r3, r4
    8b64:	41a4      	sbcs	r4, r4
    8b66:	4264      	negs	r4, r4
    8b68:	44a1      	add	r9, r4
    8b6a:	001c      	movs	r4, r3
    8b6c:	464b      	mov	r3, r9
    8b6e:	021b      	lsls	r3, r3, #8
    8b70:	d400      	bmi.n	8b74 <__aeabi_dsub+0x124>
    8b72:	e0de      	b.n	8d32 <__aeabi_dsub+0x2e2>
    8b74:	4641      	mov	r1, r8
    8b76:	4b8c      	ldr	r3, [pc, #560]	; (8da8 <__aeabi_dsub+0x358>)
    8b78:	3101      	adds	r1, #1
    8b7a:	4299      	cmp	r1, r3
    8b7c:	d100      	bne.n	8b80 <__aeabi_dsub+0x130>
    8b7e:	e0e7      	b.n	8d50 <__aeabi_dsub+0x300>
    8b80:	464b      	mov	r3, r9
    8b82:	488a      	ldr	r0, [pc, #552]	; (8dac <__aeabi_dsub+0x35c>)
    8b84:	08e4      	lsrs	r4, r4, #3
    8b86:	4003      	ands	r3, r0
    8b88:	0018      	movs	r0, r3
    8b8a:	0549      	lsls	r1, r1, #21
    8b8c:	075b      	lsls	r3, r3, #29
    8b8e:	0240      	lsls	r0, r0, #9
    8b90:	4323      	orrs	r3, r4
    8b92:	0d4a      	lsrs	r2, r1, #21
    8b94:	0b04      	lsrs	r4, r0, #12
    8b96:	0512      	lsls	r2, r2, #20
    8b98:	07ed      	lsls	r5, r5, #31
    8b9a:	4322      	orrs	r2, r4
    8b9c:	432a      	orrs	r2, r5
    8b9e:	0018      	movs	r0, r3
    8ba0:	0011      	movs	r1, r2
    8ba2:	bcf0      	pop	{r4, r5, r6, r7}
    8ba4:	46bb      	mov	fp, r7
    8ba6:	46b2      	mov	sl, r6
    8ba8:	46a9      	mov	r9, r5
    8baa:	46a0      	mov	r8, r4
    8bac:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8bae:	4642      	mov	r2, r8
    8bb0:	1a12      	subs	r2, r2, r0
    8bb2:	2a00      	cmp	r2, #0
    8bb4:	dd52      	ble.n	8c5c <__aeabi_dsub+0x20c>
    8bb6:	2800      	cmp	r0, #0
    8bb8:	d100      	bne.n	8bbc <__aeabi_dsub+0x16c>
    8bba:	e09c      	b.n	8cf6 <__aeabi_dsub+0x2a6>
    8bbc:	45a0      	cmp	r8, r4
    8bbe:	d100      	bne.n	8bc2 <__aeabi_dsub+0x172>
    8bc0:	e0ca      	b.n	8d58 <__aeabi_dsub+0x308>
    8bc2:	2080      	movs	r0, #128	; 0x80
    8bc4:	0400      	lsls	r0, r0, #16
    8bc6:	4301      	orrs	r1, r0
    8bc8:	2a38      	cmp	r2, #56	; 0x38
    8bca:	dd00      	ble.n	8bce <__aeabi_dsub+0x17e>
    8bcc:	e149      	b.n	8e62 <__aeabi_dsub+0x412>
    8bce:	2a1f      	cmp	r2, #31
    8bd0:	dc00      	bgt.n	8bd4 <__aeabi_dsub+0x184>
    8bd2:	e197      	b.n	8f04 <__aeabi_dsub+0x4b4>
    8bd4:	0010      	movs	r0, r2
    8bd6:	000e      	movs	r6, r1
    8bd8:	3820      	subs	r0, #32
    8bda:	40c6      	lsrs	r6, r0
    8bdc:	2a20      	cmp	r2, #32
    8bde:	d004      	beq.n	8bea <__aeabi_dsub+0x19a>
    8be0:	2040      	movs	r0, #64	; 0x40
    8be2:	1a82      	subs	r2, r0, r2
    8be4:	4091      	lsls	r1, r2
    8be6:	430f      	orrs	r7, r1
    8be8:	46b9      	mov	r9, r7
    8bea:	464c      	mov	r4, r9
    8bec:	1e62      	subs	r2, r4, #1
    8bee:	4194      	sbcs	r4, r2
    8bf0:	4334      	orrs	r4, r6
    8bf2:	e13a      	b.n	8e6a <__aeabi_dsub+0x41a>
    8bf4:	000a      	movs	r2, r1
    8bf6:	433a      	orrs	r2, r7
    8bf8:	d028      	beq.n	8c4c <__aeabi_dsub+0x1fc>
    8bfa:	46b3      	mov	fp, r6
    8bfc:	42b5      	cmp	r5, r6
    8bfe:	d02b      	beq.n	8c58 <__aeabi_dsub+0x208>
    8c00:	4a6b      	ldr	r2, [pc, #428]	; (8db0 <__aeabi_dsub+0x360>)
    8c02:	4442      	add	r2, r8
    8c04:	2a00      	cmp	r2, #0
    8c06:	d05d      	beq.n	8cc4 <__aeabi_dsub+0x274>
    8c08:	4642      	mov	r2, r8
    8c0a:	4644      	mov	r4, r8
    8c0c:	1a82      	subs	r2, r0, r2
    8c0e:	2c00      	cmp	r4, #0
    8c10:	d000      	beq.n	8c14 <__aeabi_dsub+0x1c4>
    8c12:	e0f5      	b.n	8e00 <__aeabi_dsub+0x3b0>
    8c14:	4665      	mov	r5, ip
    8c16:	431d      	orrs	r5, r3
    8c18:	d100      	bne.n	8c1c <__aeabi_dsub+0x1cc>
    8c1a:	e19c      	b.n	8f56 <__aeabi_dsub+0x506>
    8c1c:	1e55      	subs	r5, r2, #1
    8c1e:	2a01      	cmp	r2, #1
    8c20:	d100      	bne.n	8c24 <__aeabi_dsub+0x1d4>
    8c22:	e1fb      	b.n	901c <__aeabi_dsub+0x5cc>
    8c24:	4c60      	ldr	r4, [pc, #384]	; (8da8 <__aeabi_dsub+0x358>)
    8c26:	42a2      	cmp	r2, r4
    8c28:	d100      	bne.n	8c2c <__aeabi_dsub+0x1dc>
    8c2a:	e1bd      	b.n	8fa8 <__aeabi_dsub+0x558>
    8c2c:	002a      	movs	r2, r5
    8c2e:	e0f0      	b.n	8e12 <__aeabi_dsub+0x3c2>
    8c30:	0008      	movs	r0, r1
    8c32:	4338      	orrs	r0, r7
    8c34:	d100      	bne.n	8c38 <__aeabi_dsub+0x1e8>
    8c36:	e0c3      	b.n	8dc0 <__aeabi_dsub+0x370>
    8c38:	1e50      	subs	r0, r2, #1
    8c3a:	2a01      	cmp	r2, #1
    8c3c:	d100      	bne.n	8c40 <__aeabi_dsub+0x1f0>
    8c3e:	e1a8      	b.n	8f92 <__aeabi_dsub+0x542>
    8c40:	4c59      	ldr	r4, [pc, #356]	; (8da8 <__aeabi_dsub+0x358>)
    8c42:	42a2      	cmp	r2, r4
    8c44:	d100      	bne.n	8c48 <__aeabi_dsub+0x1f8>
    8c46:	e087      	b.n	8d58 <__aeabi_dsub+0x308>
    8c48:	0002      	movs	r2, r0
    8c4a:	e736      	b.n	8aba <__aeabi_dsub+0x6a>
    8c4c:	2201      	movs	r2, #1
    8c4e:	4056      	eors	r6, r2
    8c50:	46b3      	mov	fp, r6
    8c52:	42b5      	cmp	r5, r6
    8c54:	d000      	beq.n	8c58 <__aeabi_dsub+0x208>
    8c56:	e721      	b.n	8a9c <__aeabi_dsub+0x4c>
    8c58:	4a55      	ldr	r2, [pc, #340]	; (8db0 <__aeabi_dsub+0x360>)
    8c5a:	4442      	add	r2, r8
    8c5c:	2a00      	cmp	r2, #0
    8c5e:	d100      	bne.n	8c62 <__aeabi_dsub+0x212>
    8c60:	e0b5      	b.n	8dce <__aeabi_dsub+0x37e>
    8c62:	4642      	mov	r2, r8
    8c64:	4644      	mov	r4, r8
    8c66:	1a82      	subs	r2, r0, r2
    8c68:	2c00      	cmp	r4, #0
    8c6a:	d100      	bne.n	8c6e <__aeabi_dsub+0x21e>
    8c6c:	e138      	b.n	8ee0 <__aeabi_dsub+0x490>
    8c6e:	4e4e      	ldr	r6, [pc, #312]	; (8da8 <__aeabi_dsub+0x358>)
    8c70:	42b0      	cmp	r0, r6
    8c72:	d100      	bne.n	8c76 <__aeabi_dsub+0x226>
    8c74:	e1de      	b.n	9034 <__aeabi_dsub+0x5e4>
    8c76:	2680      	movs	r6, #128	; 0x80
    8c78:	4664      	mov	r4, ip
    8c7a:	0436      	lsls	r6, r6, #16
    8c7c:	4334      	orrs	r4, r6
    8c7e:	46a4      	mov	ip, r4
    8c80:	2a38      	cmp	r2, #56	; 0x38
    8c82:	dd00      	ble.n	8c86 <__aeabi_dsub+0x236>
    8c84:	e196      	b.n	8fb4 <__aeabi_dsub+0x564>
    8c86:	2a1f      	cmp	r2, #31
    8c88:	dd00      	ble.n	8c8c <__aeabi_dsub+0x23c>
    8c8a:	e224      	b.n	90d6 <__aeabi_dsub+0x686>
    8c8c:	2620      	movs	r6, #32
    8c8e:	1ab4      	subs	r4, r6, r2
    8c90:	46a2      	mov	sl, r4
    8c92:	4664      	mov	r4, ip
    8c94:	4656      	mov	r6, sl
    8c96:	40b4      	lsls	r4, r6
    8c98:	46a1      	mov	r9, r4
    8c9a:	001c      	movs	r4, r3
    8c9c:	464e      	mov	r6, r9
    8c9e:	40d4      	lsrs	r4, r2
    8ca0:	4326      	orrs	r6, r4
    8ca2:	0034      	movs	r4, r6
    8ca4:	4656      	mov	r6, sl
    8ca6:	40b3      	lsls	r3, r6
    8ca8:	1e5e      	subs	r6, r3, #1
    8caa:	41b3      	sbcs	r3, r6
    8cac:	431c      	orrs	r4, r3
    8cae:	4663      	mov	r3, ip
    8cb0:	40d3      	lsrs	r3, r2
    8cb2:	18c9      	adds	r1, r1, r3
    8cb4:	19e4      	adds	r4, r4, r7
    8cb6:	42bc      	cmp	r4, r7
    8cb8:	41bf      	sbcs	r7, r7
    8cba:	427f      	negs	r7, r7
    8cbc:	46b9      	mov	r9, r7
    8cbe:	4680      	mov	r8, r0
    8cc0:	4489      	add	r9, r1
    8cc2:	e0d8      	b.n	8e76 <__aeabi_dsub+0x426>
    8cc4:	4640      	mov	r0, r8
    8cc6:	4c3b      	ldr	r4, [pc, #236]	; (8db4 <__aeabi_dsub+0x364>)
    8cc8:	3001      	adds	r0, #1
    8cca:	4220      	tst	r0, r4
    8ccc:	d000      	beq.n	8cd0 <__aeabi_dsub+0x280>
    8cce:	e0b4      	b.n	8e3a <__aeabi_dsub+0x3ea>
    8cd0:	4640      	mov	r0, r8
    8cd2:	2800      	cmp	r0, #0
    8cd4:	d000      	beq.n	8cd8 <__aeabi_dsub+0x288>
    8cd6:	e144      	b.n	8f62 <__aeabi_dsub+0x512>
    8cd8:	4660      	mov	r0, ip
    8cda:	4318      	orrs	r0, r3
    8cdc:	d100      	bne.n	8ce0 <__aeabi_dsub+0x290>
    8cde:	e190      	b.n	9002 <__aeabi_dsub+0x5b2>
    8ce0:	0008      	movs	r0, r1
    8ce2:	4338      	orrs	r0, r7
    8ce4:	d000      	beq.n	8ce8 <__aeabi_dsub+0x298>
    8ce6:	e1aa      	b.n	903e <__aeabi_dsub+0x5ee>
    8ce8:	4661      	mov	r1, ip
    8cea:	08db      	lsrs	r3, r3, #3
    8cec:	0749      	lsls	r1, r1, #29
    8cee:	430b      	orrs	r3, r1
    8cf0:	4661      	mov	r1, ip
    8cf2:	08cc      	lsrs	r4, r1, #3
    8cf4:	e027      	b.n	8d46 <__aeabi_dsub+0x2f6>
    8cf6:	0008      	movs	r0, r1
    8cf8:	4338      	orrs	r0, r7
    8cfa:	d061      	beq.n	8dc0 <__aeabi_dsub+0x370>
    8cfc:	1e50      	subs	r0, r2, #1
    8cfe:	2a01      	cmp	r2, #1
    8d00:	d100      	bne.n	8d04 <__aeabi_dsub+0x2b4>
    8d02:	e139      	b.n	8f78 <__aeabi_dsub+0x528>
    8d04:	42a2      	cmp	r2, r4
    8d06:	d027      	beq.n	8d58 <__aeabi_dsub+0x308>
    8d08:	0002      	movs	r2, r0
    8d0a:	e75d      	b.n	8bc8 <__aeabi_dsub+0x178>
    8d0c:	0002      	movs	r2, r0
    8d0e:	391f      	subs	r1, #31
    8d10:	40ca      	lsrs	r2, r1
    8d12:	0011      	movs	r1, r2
    8d14:	2b20      	cmp	r3, #32
    8d16:	d003      	beq.n	8d20 <__aeabi_dsub+0x2d0>
    8d18:	2240      	movs	r2, #64	; 0x40
    8d1a:	1ad3      	subs	r3, r2, r3
    8d1c:	4098      	lsls	r0, r3
    8d1e:	4304      	orrs	r4, r0
    8d20:	1e63      	subs	r3, r4, #1
    8d22:	419c      	sbcs	r4, r3
    8d24:	2300      	movs	r3, #0
    8d26:	4699      	mov	r9, r3
    8d28:	4698      	mov	r8, r3
    8d2a:	430c      	orrs	r4, r1
    8d2c:	0763      	lsls	r3, r4, #29
    8d2e:	d000      	beq.n	8d32 <__aeabi_dsub+0x2e2>
    8d30:	e712      	b.n	8b58 <__aeabi_dsub+0x108>
    8d32:	464b      	mov	r3, r9
    8d34:	464a      	mov	r2, r9
    8d36:	08e4      	lsrs	r4, r4, #3
    8d38:	075b      	lsls	r3, r3, #29
    8d3a:	4323      	orrs	r3, r4
    8d3c:	08d4      	lsrs	r4, r2, #3
    8d3e:	4642      	mov	r2, r8
    8d40:	4919      	ldr	r1, [pc, #100]	; (8da8 <__aeabi_dsub+0x358>)
    8d42:	428a      	cmp	r2, r1
    8d44:	d00e      	beq.n	8d64 <__aeabi_dsub+0x314>
    8d46:	0324      	lsls	r4, r4, #12
    8d48:	0552      	lsls	r2, r2, #21
    8d4a:	0b24      	lsrs	r4, r4, #12
    8d4c:	0d52      	lsrs	r2, r2, #21
    8d4e:	e722      	b.n	8b96 <__aeabi_dsub+0x146>
    8d50:	000a      	movs	r2, r1
    8d52:	2400      	movs	r4, #0
    8d54:	2300      	movs	r3, #0
    8d56:	e71e      	b.n	8b96 <__aeabi_dsub+0x146>
    8d58:	08db      	lsrs	r3, r3, #3
    8d5a:	4662      	mov	r2, ip
    8d5c:	0752      	lsls	r2, r2, #29
    8d5e:	4313      	orrs	r3, r2
    8d60:	4662      	mov	r2, ip
    8d62:	08d4      	lsrs	r4, r2, #3
    8d64:	001a      	movs	r2, r3
    8d66:	4322      	orrs	r2, r4
    8d68:	d100      	bne.n	8d6c <__aeabi_dsub+0x31c>
    8d6a:	e1fc      	b.n	9166 <__aeabi_dsub+0x716>
    8d6c:	2280      	movs	r2, #128	; 0x80
    8d6e:	0312      	lsls	r2, r2, #12
    8d70:	4314      	orrs	r4, r2
    8d72:	0324      	lsls	r4, r4, #12
    8d74:	4a0c      	ldr	r2, [pc, #48]	; (8da8 <__aeabi_dsub+0x358>)
    8d76:	0b24      	lsrs	r4, r4, #12
    8d78:	e70d      	b.n	8b96 <__aeabi_dsub+0x146>
    8d7a:	0020      	movs	r0, r4
    8d7c:	f000 faa4 	bl	92c8 <__clzsi2>
    8d80:	0001      	movs	r1, r0
    8d82:	3118      	adds	r1, #24
    8d84:	291f      	cmp	r1, #31
    8d86:	dc00      	bgt.n	8d8a <__aeabi_dsub+0x33a>
    8d88:	e6c4      	b.n	8b14 <__aeabi_dsub+0xc4>
    8d8a:	3808      	subs	r0, #8
    8d8c:	4084      	lsls	r4, r0
    8d8e:	4643      	mov	r3, r8
    8d90:	0020      	movs	r0, r4
    8d92:	2400      	movs	r4, #0
    8d94:	4588      	cmp	r8, r1
    8d96:	dc00      	bgt.n	8d9a <__aeabi_dsub+0x34a>
    8d98:	e6c8      	b.n	8b2c <__aeabi_dsub+0xdc>
    8d9a:	4a04      	ldr	r2, [pc, #16]	; (8dac <__aeabi_dsub+0x35c>)
    8d9c:	1a5b      	subs	r3, r3, r1
    8d9e:	4010      	ands	r0, r2
    8da0:	4698      	mov	r8, r3
    8da2:	4681      	mov	r9, r0
    8da4:	e6d6      	b.n	8b54 <__aeabi_dsub+0x104>
    8da6:	46c0      	nop			; (mov r8, r8)
    8da8:	000007ff 	.word	0x000007ff
    8dac:	ff7fffff 	.word	0xff7fffff
    8db0:	fffff801 	.word	0xfffff801
    8db4:	000007fe 	.word	0x000007fe
    8db8:	430f      	orrs	r7, r1
    8dba:	1e7a      	subs	r2, r7, #1
    8dbc:	4197      	sbcs	r7, r2
    8dbe:	e691      	b.n	8ae4 <__aeabi_dsub+0x94>
    8dc0:	4661      	mov	r1, ip
    8dc2:	08db      	lsrs	r3, r3, #3
    8dc4:	0749      	lsls	r1, r1, #29
    8dc6:	430b      	orrs	r3, r1
    8dc8:	4661      	mov	r1, ip
    8dca:	08cc      	lsrs	r4, r1, #3
    8dcc:	e7b8      	b.n	8d40 <__aeabi_dsub+0x2f0>
    8dce:	4640      	mov	r0, r8
    8dd0:	4cd3      	ldr	r4, [pc, #844]	; (9120 <__aeabi_dsub+0x6d0>)
    8dd2:	3001      	adds	r0, #1
    8dd4:	4220      	tst	r0, r4
    8dd6:	d000      	beq.n	8dda <__aeabi_dsub+0x38a>
    8dd8:	e0a2      	b.n	8f20 <__aeabi_dsub+0x4d0>
    8dda:	4640      	mov	r0, r8
    8ddc:	2800      	cmp	r0, #0
    8dde:	d000      	beq.n	8de2 <__aeabi_dsub+0x392>
    8de0:	e101      	b.n	8fe6 <__aeabi_dsub+0x596>
    8de2:	4660      	mov	r0, ip
    8de4:	4318      	orrs	r0, r3
    8de6:	d100      	bne.n	8dea <__aeabi_dsub+0x39a>
    8de8:	e15e      	b.n	90a8 <__aeabi_dsub+0x658>
    8dea:	0008      	movs	r0, r1
    8dec:	4338      	orrs	r0, r7
    8dee:	d000      	beq.n	8df2 <__aeabi_dsub+0x3a2>
    8df0:	e15f      	b.n	90b2 <__aeabi_dsub+0x662>
    8df2:	4661      	mov	r1, ip
    8df4:	08db      	lsrs	r3, r3, #3
    8df6:	0749      	lsls	r1, r1, #29
    8df8:	430b      	orrs	r3, r1
    8dfa:	4661      	mov	r1, ip
    8dfc:	08cc      	lsrs	r4, r1, #3
    8dfe:	e7a2      	b.n	8d46 <__aeabi_dsub+0x2f6>
    8e00:	4dc8      	ldr	r5, [pc, #800]	; (9124 <__aeabi_dsub+0x6d4>)
    8e02:	42a8      	cmp	r0, r5
    8e04:	d100      	bne.n	8e08 <__aeabi_dsub+0x3b8>
    8e06:	e0cf      	b.n	8fa8 <__aeabi_dsub+0x558>
    8e08:	2580      	movs	r5, #128	; 0x80
    8e0a:	4664      	mov	r4, ip
    8e0c:	042d      	lsls	r5, r5, #16
    8e0e:	432c      	orrs	r4, r5
    8e10:	46a4      	mov	ip, r4
    8e12:	2a38      	cmp	r2, #56	; 0x38
    8e14:	dc56      	bgt.n	8ec4 <__aeabi_dsub+0x474>
    8e16:	2a1f      	cmp	r2, #31
    8e18:	dd00      	ble.n	8e1c <__aeabi_dsub+0x3cc>
    8e1a:	e0d1      	b.n	8fc0 <__aeabi_dsub+0x570>
    8e1c:	2520      	movs	r5, #32
    8e1e:	001e      	movs	r6, r3
    8e20:	1aad      	subs	r5, r5, r2
    8e22:	4664      	mov	r4, ip
    8e24:	40ab      	lsls	r3, r5
    8e26:	40ac      	lsls	r4, r5
    8e28:	40d6      	lsrs	r6, r2
    8e2a:	1e5d      	subs	r5, r3, #1
    8e2c:	41ab      	sbcs	r3, r5
    8e2e:	4334      	orrs	r4, r6
    8e30:	4323      	orrs	r3, r4
    8e32:	4664      	mov	r4, ip
    8e34:	40d4      	lsrs	r4, r2
    8e36:	1b09      	subs	r1, r1, r4
    8e38:	e049      	b.n	8ece <__aeabi_dsub+0x47e>
    8e3a:	4660      	mov	r0, ip
    8e3c:	1bdc      	subs	r4, r3, r7
    8e3e:	1a46      	subs	r6, r0, r1
    8e40:	42a3      	cmp	r3, r4
    8e42:	4180      	sbcs	r0, r0
    8e44:	4240      	negs	r0, r0
    8e46:	4681      	mov	r9, r0
    8e48:	0030      	movs	r0, r6
    8e4a:	464e      	mov	r6, r9
    8e4c:	1b80      	subs	r0, r0, r6
    8e4e:	4681      	mov	r9, r0
    8e50:	0200      	lsls	r0, r0, #8
    8e52:	d476      	bmi.n	8f42 <__aeabi_dsub+0x4f2>
    8e54:	464b      	mov	r3, r9
    8e56:	4323      	orrs	r3, r4
    8e58:	d000      	beq.n	8e5c <__aeabi_dsub+0x40c>
    8e5a:	e652      	b.n	8b02 <__aeabi_dsub+0xb2>
    8e5c:	2400      	movs	r4, #0
    8e5e:	2500      	movs	r5, #0
    8e60:	e771      	b.n	8d46 <__aeabi_dsub+0x2f6>
    8e62:	4339      	orrs	r1, r7
    8e64:	000c      	movs	r4, r1
    8e66:	1e62      	subs	r2, r4, #1
    8e68:	4194      	sbcs	r4, r2
    8e6a:	18e4      	adds	r4, r4, r3
    8e6c:	429c      	cmp	r4, r3
    8e6e:	419b      	sbcs	r3, r3
    8e70:	425b      	negs	r3, r3
    8e72:	4463      	add	r3, ip
    8e74:	4699      	mov	r9, r3
    8e76:	464b      	mov	r3, r9
    8e78:	021b      	lsls	r3, r3, #8
    8e7a:	d400      	bmi.n	8e7e <__aeabi_dsub+0x42e>
    8e7c:	e756      	b.n	8d2c <__aeabi_dsub+0x2dc>
    8e7e:	2301      	movs	r3, #1
    8e80:	469c      	mov	ip, r3
    8e82:	4ba8      	ldr	r3, [pc, #672]	; (9124 <__aeabi_dsub+0x6d4>)
    8e84:	44e0      	add	r8, ip
    8e86:	4598      	cmp	r8, r3
    8e88:	d038      	beq.n	8efc <__aeabi_dsub+0x4ac>
    8e8a:	464b      	mov	r3, r9
    8e8c:	48a6      	ldr	r0, [pc, #664]	; (9128 <__aeabi_dsub+0x6d8>)
    8e8e:	2201      	movs	r2, #1
    8e90:	4003      	ands	r3, r0
    8e92:	0018      	movs	r0, r3
    8e94:	0863      	lsrs	r3, r4, #1
    8e96:	4014      	ands	r4, r2
    8e98:	431c      	orrs	r4, r3
    8e9a:	07c3      	lsls	r3, r0, #31
    8e9c:	431c      	orrs	r4, r3
    8e9e:	0843      	lsrs	r3, r0, #1
    8ea0:	4699      	mov	r9, r3
    8ea2:	e657      	b.n	8b54 <__aeabi_dsub+0x104>
    8ea4:	0010      	movs	r0, r2
    8ea6:	000e      	movs	r6, r1
    8ea8:	3820      	subs	r0, #32
    8eaa:	40c6      	lsrs	r6, r0
    8eac:	2a20      	cmp	r2, #32
    8eae:	d004      	beq.n	8eba <__aeabi_dsub+0x46a>
    8eb0:	2040      	movs	r0, #64	; 0x40
    8eb2:	1a82      	subs	r2, r0, r2
    8eb4:	4091      	lsls	r1, r2
    8eb6:	430f      	orrs	r7, r1
    8eb8:	46b9      	mov	r9, r7
    8eba:	464f      	mov	r7, r9
    8ebc:	1e7a      	subs	r2, r7, #1
    8ebe:	4197      	sbcs	r7, r2
    8ec0:	4337      	orrs	r7, r6
    8ec2:	e60f      	b.n	8ae4 <__aeabi_dsub+0x94>
    8ec4:	4662      	mov	r2, ip
    8ec6:	431a      	orrs	r2, r3
    8ec8:	0013      	movs	r3, r2
    8eca:	1e5a      	subs	r2, r3, #1
    8ecc:	4193      	sbcs	r3, r2
    8ece:	1afc      	subs	r4, r7, r3
    8ed0:	42a7      	cmp	r7, r4
    8ed2:	41bf      	sbcs	r7, r7
    8ed4:	427f      	negs	r7, r7
    8ed6:	1bcb      	subs	r3, r1, r7
    8ed8:	4699      	mov	r9, r3
    8eda:	465d      	mov	r5, fp
    8edc:	4680      	mov	r8, r0
    8ede:	e608      	b.n	8af2 <__aeabi_dsub+0xa2>
    8ee0:	4666      	mov	r6, ip
    8ee2:	431e      	orrs	r6, r3
    8ee4:	d100      	bne.n	8ee8 <__aeabi_dsub+0x498>
    8ee6:	e0be      	b.n	9066 <__aeabi_dsub+0x616>
    8ee8:	1e56      	subs	r6, r2, #1
    8eea:	2a01      	cmp	r2, #1
    8eec:	d100      	bne.n	8ef0 <__aeabi_dsub+0x4a0>
    8eee:	e109      	b.n	9104 <__aeabi_dsub+0x6b4>
    8ef0:	4c8c      	ldr	r4, [pc, #560]	; (9124 <__aeabi_dsub+0x6d4>)
    8ef2:	42a2      	cmp	r2, r4
    8ef4:	d100      	bne.n	8ef8 <__aeabi_dsub+0x4a8>
    8ef6:	e119      	b.n	912c <__aeabi_dsub+0x6dc>
    8ef8:	0032      	movs	r2, r6
    8efa:	e6c1      	b.n	8c80 <__aeabi_dsub+0x230>
    8efc:	4642      	mov	r2, r8
    8efe:	2400      	movs	r4, #0
    8f00:	2300      	movs	r3, #0
    8f02:	e648      	b.n	8b96 <__aeabi_dsub+0x146>
    8f04:	2020      	movs	r0, #32
    8f06:	000c      	movs	r4, r1
    8f08:	1a80      	subs	r0, r0, r2
    8f0a:	003e      	movs	r6, r7
    8f0c:	4087      	lsls	r7, r0
    8f0e:	4084      	lsls	r4, r0
    8f10:	40d6      	lsrs	r6, r2
    8f12:	1e78      	subs	r0, r7, #1
    8f14:	4187      	sbcs	r7, r0
    8f16:	40d1      	lsrs	r1, r2
    8f18:	4334      	orrs	r4, r6
    8f1a:	433c      	orrs	r4, r7
    8f1c:	448c      	add	ip, r1
    8f1e:	e7a4      	b.n	8e6a <__aeabi_dsub+0x41a>
    8f20:	4a80      	ldr	r2, [pc, #512]	; (9124 <__aeabi_dsub+0x6d4>)
    8f22:	4290      	cmp	r0, r2
    8f24:	d100      	bne.n	8f28 <__aeabi_dsub+0x4d8>
    8f26:	e0e9      	b.n	90fc <__aeabi_dsub+0x6ac>
    8f28:	19df      	adds	r7, r3, r7
    8f2a:	429f      	cmp	r7, r3
    8f2c:	419b      	sbcs	r3, r3
    8f2e:	4461      	add	r1, ip
    8f30:	425b      	negs	r3, r3
    8f32:	18c9      	adds	r1, r1, r3
    8f34:	07cc      	lsls	r4, r1, #31
    8f36:	087f      	lsrs	r7, r7, #1
    8f38:	084b      	lsrs	r3, r1, #1
    8f3a:	4699      	mov	r9, r3
    8f3c:	4680      	mov	r8, r0
    8f3e:	433c      	orrs	r4, r7
    8f40:	e6f4      	b.n	8d2c <__aeabi_dsub+0x2dc>
    8f42:	1afc      	subs	r4, r7, r3
    8f44:	42a7      	cmp	r7, r4
    8f46:	41bf      	sbcs	r7, r7
    8f48:	4663      	mov	r3, ip
    8f4a:	427f      	negs	r7, r7
    8f4c:	1ac9      	subs	r1, r1, r3
    8f4e:	1bcb      	subs	r3, r1, r7
    8f50:	4699      	mov	r9, r3
    8f52:	465d      	mov	r5, fp
    8f54:	e5d5      	b.n	8b02 <__aeabi_dsub+0xb2>
    8f56:	08ff      	lsrs	r7, r7, #3
    8f58:	074b      	lsls	r3, r1, #29
    8f5a:	465d      	mov	r5, fp
    8f5c:	433b      	orrs	r3, r7
    8f5e:	08cc      	lsrs	r4, r1, #3
    8f60:	e6ee      	b.n	8d40 <__aeabi_dsub+0x2f0>
    8f62:	4662      	mov	r2, ip
    8f64:	431a      	orrs	r2, r3
    8f66:	d000      	beq.n	8f6a <__aeabi_dsub+0x51a>
    8f68:	e082      	b.n	9070 <__aeabi_dsub+0x620>
    8f6a:	000b      	movs	r3, r1
    8f6c:	433b      	orrs	r3, r7
    8f6e:	d11b      	bne.n	8fa8 <__aeabi_dsub+0x558>
    8f70:	2480      	movs	r4, #128	; 0x80
    8f72:	2500      	movs	r5, #0
    8f74:	0324      	lsls	r4, r4, #12
    8f76:	e6f9      	b.n	8d6c <__aeabi_dsub+0x31c>
    8f78:	19dc      	adds	r4, r3, r7
    8f7a:	429c      	cmp	r4, r3
    8f7c:	419b      	sbcs	r3, r3
    8f7e:	4461      	add	r1, ip
    8f80:	4689      	mov	r9, r1
    8f82:	425b      	negs	r3, r3
    8f84:	4499      	add	r9, r3
    8f86:	464b      	mov	r3, r9
    8f88:	021b      	lsls	r3, r3, #8
    8f8a:	d444      	bmi.n	9016 <__aeabi_dsub+0x5c6>
    8f8c:	2301      	movs	r3, #1
    8f8e:	4698      	mov	r8, r3
    8f90:	e6cc      	b.n	8d2c <__aeabi_dsub+0x2dc>
    8f92:	1bdc      	subs	r4, r3, r7
    8f94:	4662      	mov	r2, ip
    8f96:	42a3      	cmp	r3, r4
    8f98:	419b      	sbcs	r3, r3
    8f9a:	1a51      	subs	r1, r2, r1
    8f9c:	425b      	negs	r3, r3
    8f9e:	1acb      	subs	r3, r1, r3
    8fa0:	4699      	mov	r9, r3
    8fa2:	2301      	movs	r3, #1
    8fa4:	4698      	mov	r8, r3
    8fa6:	e5a4      	b.n	8af2 <__aeabi_dsub+0xa2>
    8fa8:	08ff      	lsrs	r7, r7, #3
    8faa:	074b      	lsls	r3, r1, #29
    8fac:	465d      	mov	r5, fp
    8fae:	433b      	orrs	r3, r7
    8fb0:	08cc      	lsrs	r4, r1, #3
    8fb2:	e6d7      	b.n	8d64 <__aeabi_dsub+0x314>
    8fb4:	4662      	mov	r2, ip
    8fb6:	431a      	orrs	r2, r3
    8fb8:	0014      	movs	r4, r2
    8fba:	1e63      	subs	r3, r4, #1
    8fbc:	419c      	sbcs	r4, r3
    8fbe:	e679      	b.n	8cb4 <__aeabi_dsub+0x264>
    8fc0:	0015      	movs	r5, r2
    8fc2:	4664      	mov	r4, ip
    8fc4:	3d20      	subs	r5, #32
    8fc6:	40ec      	lsrs	r4, r5
    8fc8:	46a0      	mov	r8, r4
    8fca:	2a20      	cmp	r2, #32
    8fcc:	d005      	beq.n	8fda <__aeabi_dsub+0x58a>
    8fce:	2540      	movs	r5, #64	; 0x40
    8fd0:	4664      	mov	r4, ip
    8fd2:	1aaa      	subs	r2, r5, r2
    8fd4:	4094      	lsls	r4, r2
    8fd6:	4323      	orrs	r3, r4
    8fd8:	469a      	mov	sl, r3
    8fda:	4654      	mov	r4, sl
    8fdc:	1e63      	subs	r3, r4, #1
    8fde:	419c      	sbcs	r4, r3
    8fe0:	4643      	mov	r3, r8
    8fe2:	4323      	orrs	r3, r4
    8fe4:	e773      	b.n	8ece <__aeabi_dsub+0x47e>
    8fe6:	4662      	mov	r2, ip
    8fe8:	431a      	orrs	r2, r3
    8fea:	d023      	beq.n	9034 <__aeabi_dsub+0x5e4>
    8fec:	000a      	movs	r2, r1
    8fee:	433a      	orrs	r2, r7
    8ff0:	d000      	beq.n	8ff4 <__aeabi_dsub+0x5a4>
    8ff2:	e0a0      	b.n	9136 <__aeabi_dsub+0x6e6>
    8ff4:	4662      	mov	r2, ip
    8ff6:	08db      	lsrs	r3, r3, #3
    8ff8:	0752      	lsls	r2, r2, #29
    8ffa:	4313      	orrs	r3, r2
    8ffc:	4662      	mov	r2, ip
    8ffe:	08d4      	lsrs	r4, r2, #3
    9000:	e6b0      	b.n	8d64 <__aeabi_dsub+0x314>
    9002:	000b      	movs	r3, r1
    9004:	433b      	orrs	r3, r7
    9006:	d100      	bne.n	900a <__aeabi_dsub+0x5ba>
    9008:	e728      	b.n	8e5c <__aeabi_dsub+0x40c>
    900a:	08ff      	lsrs	r7, r7, #3
    900c:	074b      	lsls	r3, r1, #29
    900e:	465d      	mov	r5, fp
    9010:	433b      	orrs	r3, r7
    9012:	08cc      	lsrs	r4, r1, #3
    9014:	e697      	b.n	8d46 <__aeabi_dsub+0x2f6>
    9016:	2302      	movs	r3, #2
    9018:	4698      	mov	r8, r3
    901a:	e736      	b.n	8e8a <__aeabi_dsub+0x43a>
    901c:	1afc      	subs	r4, r7, r3
    901e:	42a7      	cmp	r7, r4
    9020:	41bf      	sbcs	r7, r7
    9022:	4663      	mov	r3, ip
    9024:	427f      	negs	r7, r7
    9026:	1ac9      	subs	r1, r1, r3
    9028:	1bcb      	subs	r3, r1, r7
    902a:	4699      	mov	r9, r3
    902c:	2301      	movs	r3, #1
    902e:	465d      	mov	r5, fp
    9030:	4698      	mov	r8, r3
    9032:	e55e      	b.n	8af2 <__aeabi_dsub+0xa2>
    9034:	074b      	lsls	r3, r1, #29
    9036:	08ff      	lsrs	r7, r7, #3
    9038:	433b      	orrs	r3, r7
    903a:	08cc      	lsrs	r4, r1, #3
    903c:	e692      	b.n	8d64 <__aeabi_dsub+0x314>
    903e:	1bdc      	subs	r4, r3, r7
    9040:	4660      	mov	r0, ip
    9042:	42a3      	cmp	r3, r4
    9044:	41b6      	sbcs	r6, r6
    9046:	1a40      	subs	r0, r0, r1
    9048:	4276      	negs	r6, r6
    904a:	1b80      	subs	r0, r0, r6
    904c:	4681      	mov	r9, r0
    904e:	0200      	lsls	r0, r0, #8
    9050:	d560      	bpl.n	9114 <__aeabi_dsub+0x6c4>
    9052:	1afc      	subs	r4, r7, r3
    9054:	42a7      	cmp	r7, r4
    9056:	41bf      	sbcs	r7, r7
    9058:	4663      	mov	r3, ip
    905a:	427f      	negs	r7, r7
    905c:	1ac9      	subs	r1, r1, r3
    905e:	1bcb      	subs	r3, r1, r7
    9060:	4699      	mov	r9, r3
    9062:	465d      	mov	r5, fp
    9064:	e576      	b.n	8b54 <__aeabi_dsub+0x104>
    9066:	08ff      	lsrs	r7, r7, #3
    9068:	074b      	lsls	r3, r1, #29
    906a:	433b      	orrs	r3, r7
    906c:	08cc      	lsrs	r4, r1, #3
    906e:	e667      	b.n	8d40 <__aeabi_dsub+0x2f0>
    9070:	000a      	movs	r2, r1
    9072:	08db      	lsrs	r3, r3, #3
    9074:	433a      	orrs	r2, r7
    9076:	d100      	bne.n	907a <__aeabi_dsub+0x62a>
    9078:	e66f      	b.n	8d5a <__aeabi_dsub+0x30a>
    907a:	4662      	mov	r2, ip
    907c:	0752      	lsls	r2, r2, #29
    907e:	4313      	orrs	r3, r2
    9080:	4662      	mov	r2, ip
    9082:	08d4      	lsrs	r4, r2, #3
    9084:	2280      	movs	r2, #128	; 0x80
    9086:	0312      	lsls	r2, r2, #12
    9088:	4214      	tst	r4, r2
    908a:	d007      	beq.n	909c <__aeabi_dsub+0x64c>
    908c:	08c8      	lsrs	r0, r1, #3
    908e:	4210      	tst	r0, r2
    9090:	d104      	bne.n	909c <__aeabi_dsub+0x64c>
    9092:	465d      	mov	r5, fp
    9094:	0004      	movs	r4, r0
    9096:	08fb      	lsrs	r3, r7, #3
    9098:	0749      	lsls	r1, r1, #29
    909a:	430b      	orrs	r3, r1
    909c:	0f5a      	lsrs	r2, r3, #29
    909e:	00db      	lsls	r3, r3, #3
    90a0:	08db      	lsrs	r3, r3, #3
    90a2:	0752      	lsls	r2, r2, #29
    90a4:	4313      	orrs	r3, r2
    90a6:	e65d      	b.n	8d64 <__aeabi_dsub+0x314>
    90a8:	074b      	lsls	r3, r1, #29
    90aa:	08ff      	lsrs	r7, r7, #3
    90ac:	433b      	orrs	r3, r7
    90ae:	08cc      	lsrs	r4, r1, #3
    90b0:	e649      	b.n	8d46 <__aeabi_dsub+0x2f6>
    90b2:	19dc      	adds	r4, r3, r7
    90b4:	429c      	cmp	r4, r3
    90b6:	419b      	sbcs	r3, r3
    90b8:	4461      	add	r1, ip
    90ba:	4689      	mov	r9, r1
    90bc:	425b      	negs	r3, r3
    90be:	4499      	add	r9, r3
    90c0:	464b      	mov	r3, r9
    90c2:	021b      	lsls	r3, r3, #8
    90c4:	d400      	bmi.n	90c8 <__aeabi_dsub+0x678>
    90c6:	e631      	b.n	8d2c <__aeabi_dsub+0x2dc>
    90c8:	464a      	mov	r2, r9
    90ca:	4b17      	ldr	r3, [pc, #92]	; (9128 <__aeabi_dsub+0x6d8>)
    90cc:	401a      	ands	r2, r3
    90ce:	2301      	movs	r3, #1
    90d0:	4691      	mov	r9, r2
    90d2:	4698      	mov	r8, r3
    90d4:	e62a      	b.n	8d2c <__aeabi_dsub+0x2dc>
    90d6:	0016      	movs	r6, r2
    90d8:	4664      	mov	r4, ip
    90da:	3e20      	subs	r6, #32
    90dc:	40f4      	lsrs	r4, r6
    90de:	46a0      	mov	r8, r4
    90e0:	2a20      	cmp	r2, #32
    90e2:	d005      	beq.n	90f0 <__aeabi_dsub+0x6a0>
    90e4:	2640      	movs	r6, #64	; 0x40
    90e6:	4664      	mov	r4, ip
    90e8:	1ab2      	subs	r2, r6, r2
    90ea:	4094      	lsls	r4, r2
    90ec:	4323      	orrs	r3, r4
    90ee:	469a      	mov	sl, r3
    90f0:	4654      	mov	r4, sl
    90f2:	1e63      	subs	r3, r4, #1
    90f4:	419c      	sbcs	r4, r3
    90f6:	4643      	mov	r3, r8
    90f8:	431c      	orrs	r4, r3
    90fa:	e5db      	b.n	8cb4 <__aeabi_dsub+0x264>
    90fc:	0002      	movs	r2, r0
    90fe:	2400      	movs	r4, #0
    9100:	2300      	movs	r3, #0
    9102:	e548      	b.n	8b96 <__aeabi_dsub+0x146>
    9104:	19dc      	adds	r4, r3, r7
    9106:	42bc      	cmp	r4, r7
    9108:	41bf      	sbcs	r7, r7
    910a:	4461      	add	r1, ip
    910c:	4689      	mov	r9, r1
    910e:	427f      	negs	r7, r7
    9110:	44b9      	add	r9, r7
    9112:	e738      	b.n	8f86 <__aeabi_dsub+0x536>
    9114:	464b      	mov	r3, r9
    9116:	4323      	orrs	r3, r4
    9118:	d100      	bne.n	911c <__aeabi_dsub+0x6cc>
    911a:	e69f      	b.n	8e5c <__aeabi_dsub+0x40c>
    911c:	e606      	b.n	8d2c <__aeabi_dsub+0x2dc>
    911e:	46c0      	nop			; (mov r8, r8)
    9120:	000007fe 	.word	0x000007fe
    9124:	000007ff 	.word	0x000007ff
    9128:	ff7fffff 	.word	0xff7fffff
    912c:	08ff      	lsrs	r7, r7, #3
    912e:	074b      	lsls	r3, r1, #29
    9130:	433b      	orrs	r3, r7
    9132:	08cc      	lsrs	r4, r1, #3
    9134:	e616      	b.n	8d64 <__aeabi_dsub+0x314>
    9136:	4662      	mov	r2, ip
    9138:	08db      	lsrs	r3, r3, #3
    913a:	0752      	lsls	r2, r2, #29
    913c:	4313      	orrs	r3, r2
    913e:	4662      	mov	r2, ip
    9140:	08d4      	lsrs	r4, r2, #3
    9142:	2280      	movs	r2, #128	; 0x80
    9144:	0312      	lsls	r2, r2, #12
    9146:	4214      	tst	r4, r2
    9148:	d007      	beq.n	915a <__aeabi_dsub+0x70a>
    914a:	08c8      	lsrs	r0, r1, #3
    914c:	4210      	tst	r0, r2
    914e:	d104      	bne.n	915a <__aeabi_dsub+0x70a>
    9150:	465d      	mov	r5, fp
    9152:	0004      	movs	r4, r0
    9154:	08fb      	lsrs	r3, r7, #3
    9156:	0749      	lsls	r1, r1, #29
    9158:	430b      	orrs	r3, r1
    915a:	0f5a      	lsrs	r2, r3, #29
    915c:	00db      	lsls	r3, r3, #3
    915e:	0752      	lsls	r2, r2, #29
    9160:	08db      	lsrs	r3, r3, #3
    9162:	4313      	orrs	r3, r2
    9164:	e5fe      	b.n	8d64 <__aeabi_dsub+0x314>
    9166:	2300      	movs	r3, #0
    9168:	4a01      	ldr	r2, [pc, #4]	; (9170 <__aeabi_dsub+0x720>)
    916a:	001c      	movs	r4, r3
    916c:	e513      	b.n	8b96 <__aeabi_dsub+0x146>
    916e:	46c0      	nop			; (mov r8, r8)
    9170:	000007ff 	.word	0x000007ff

00009174 <__aeabi_dcmpun>:
    9174:	b570      	push	{r4, r5, r6, lr}
    9176:	0005      	movs	r5, r0
    9178:	480c      	ldr	r0, [pc, #48]	; (91ac <__aeabi_dcmpun+0x38>)
    917a:	031c      	lsls	r4, r3, #12
    917c:	0016      	movs	r6, r2
    917e:	005b      	lsls	r3, r3, #1
    9180:	030a      	lsls	r2, r1, #12
    9182:	0049      	lsls	r1, r1, #1
    9184:	0b12      	lsrs	r2, r2, #12
    9186:	0d49      	lsrs	r1, r1, #21
    9188:	0b24      	lsrs	r4, r4, #12
    918a:	0d5b      	lsrs	r3, r3, #21
    918c:	4281      	cmp	r1, r0
    918e:	d008      	beq.n	91a2 <__aeabi_dcmpun+0x2e>
    9190:	4a06      	ldr	r2, [pc, #24]	; (91ac <__aeabi_dcmpun+0x38>)
    9192:	2000      	movs	r0, #0
    9194:	4293      	cmp	r3, r2
    9196:	d103      	bne.n	91a0 <__aeabi_dcmpun+0x2c>
    9198:	0020      	movs	r0, r4
    919a:	4330      	orrs	r0, r6
    919c:	1e43      	subs	r3, r0, #1
    919e:	4198      	sbcs	r0, r3
    91a0:	bd70      	pop	{r4, r5, r6, pc}
    91a2:	2001      	movs	r0, #1
    91a4:	432a      	orrs	r2, r5
    91a6:	d1fb      	bne.n	91a0 <__aeabi_dcmpun+0x2c>
    91a8:	e7f2      	b.n	9190 <__aeabi_dcmpun+0x1c>
    91aa:	46c0      	nop			; (mov r8, r8)
    91ac:	000007ff 	.word	0x000007ff

000091b0 <__aeabi_d2iz>:
    91b0:	000a      	movs	r2, r1
    91b2:	b530      	push	{r4, r5, lr}
    91b4:	4c13      	ldr	r4, [pc, #76]	; (9204 <__aeabi_d2iz+0x54>)
    91b6:	0053      	lsls	r3, r2, #1
    91b8:	0309      	lsls	r1, r1, #12
    91ba:	0005      	movs	r5, r0
    91bc:	0b09      	lsrs	r1, r1, #12
    91be:	2000      	movs	r0, #0
    91c0:	0d5b      	lsrs	r3, r3, #21
    91c2:	0fd2      	lsrs	r2, r2, #31
    91c4:	42a3      	cmp	r3, r4
    91c6:	dd04      	ble.n	91d2 <__aeabi_d2iz+0x22>
    91c8:	480f      	ldr	r0, [pc, #60]	; (9208 <__aeabi_d2iz+0x58>)
    91ca:	4283      	cmp	r3, r0
    91cc:	dd02      	ble.n	91d4 <__aeabi_d2iz+0x24>
    91ce:	4b0f      	ldr	r3, [pc, #60]	; (920c <__aeabi_d2iz+0x5c>)
    91d0:	18d0      	adds	r0, r2, r3
    91d2:	bd30      	pop	{r4, r5, pc}
    91d4:	2080      	movs	r0, #128	; 0x80
    91d6:	0340      	lsls	r0, r0, #13
    91d8:	4301      	orrs	r1, r0
    91da:	480d      	ldr	r0, [pc, #52]	; (9210 <__aeabi_d2iz+0x60>)
    91dc:	1ac0      	subs	r0, r0, r3
    91de:	281f      	cmp	r0, #31
    91e0:	dd08      	ble.n	91f4 <__aeabi_d2iz+0x44>
    91e2:	480c      	ldr	r0, [pc, #48]	; (9214 <__aeabi_d2iz+0x64>)
    91e4:	1ac3      	subs	r3, r0, r3
    91e6:	40d9      	lsrs	r1, r3
    91e8:	000b      	movs	r3, r1
    91ea:	4258      	negs	r0, r3
    91ec:	2a00      	cmp	r2, #0
    91ee:	d1f0      	bne.n	91d2 <__aeabi_d2iz+0x22>
    91f0:	0018      	movs	r0, r3
    91f2:	e7ee      	b.n	91d2 <__aeabi_d2iz+0x22>
    91f4:	4c08      	ldr	r4, [pc, #32]	; (9218 <__aeabi_d2iz+0x68>)
    91f6:	40c5      	lsrs	r5, r0
    91f8:	46a4      	mov	ip, r4
    91fa:	4463      	add	r3, ip
    91fc:	4099      	lsls	r1, r3
    91fe:	000b      	movs	r3, r1
    9200:	432b      	orrs	r3, r5
    9202:	e7f2      	b.n	91ea <__aeabi_d2iz+0x3a>
    9204:	000003fe 	.word	0x000003fe
    9208:	0000041d 	.word	0x0000041d
    920c:	7fffffff 	.word	0x7fffffff
    9210:	00000433 	.word	0x00000433
    9214:	00000413 	.word	0x00000413
    9218:	fffffbed 	.word	0xfffffbed

0000921c <__aeabi_i2d>:
    921c:	b570      	push	{r4, r5, r6, lr}
    921e:	2800      	cmp	r0, #0
    9220:	d016      	beq.n	9250 <__aeabi_i2d+0x34>
    9222:	17c3      	asrs	r3, r0, #31
    9224:	18c5      	adds	r5, r0, r3
    9226:	405d      	eors	r5, r3
    9228:	0fc4      	lsrs	r4, r0, #31
    922a:	0028      	movs	r0, r5
    922c:	f000 f84c 	bl	92c8 <__clzsi2>
    9230:	4a11      	ldr	r2, [pc, #68]	; (9278 <__aeabi_i2d+0x5c>)
    9232:	1a12      	subs	r2, r2, r0
    9234:	280a      	cmp	r0, #10
    9236:	dc16      	bgt.n	9266 <__aeabi_i2d+0x4a>
    9238:	0003      	movs	r3, r0
    923a:	002e      	movs	r6, r5
    923c:	3315      	adds	r3, #21
    923e:	409e      	lsls	r6, r3
    9240:	230b      	movs	r3, #11
    9242:	1a18      	subs	r0, r3, r0
    9244:	40c5      	lsrs	r5, r0
    9246:	0552      	lsls	r2, r2, #21
    9248:	032d      	lsls	r5, r5, #12
    924a:	0b2d      	lsrs	r5, r5, #12
    924c:	0d53      	lsrs	r3, r2, #21
    924e:	e003      	b.n	9258 <__aeabi_i2d+0x3c>
    9250:	2400      	movs	r4, #0
    9252:	2300      	movs	r3, #0
    9254:	2500      	movs	r5, #0
    9256:	2600      	movs	r6, #0
    9258:	051b      	lsls	r3, r3, #20
    925a:	432b      	orrs	r3, r5
    925c:	07e4      	lsls	r4, r4, #31
    925e:	4323      	orrs	r3, r4
    9260:	0030      	movs	r0, r6
    9262:	0019      	movs	r1, r3
    9264:	bd70      	pop	{r4, r5, r6, pc}
    9266:	380b      	subs	r0, #11
    9268:	4085      	lsls	r5, r0
    926a:	0552      	lsls	r2, r2, #21
    926c:	032d      	lsls	r5, r5, #12
    926e:	2600      	movs	r6, #0
    9270:	0b2d      	lsrs	r5, r5, #12
    9272:	0d53      	lsrs	r3, r2, #21
    9274:	e7f0      	b.n	9258 <__aeabi_i2d+0x3c>
    9276:	46c0      	nop			; (mov r8, r8)
    9278:	0000041e 	.word	0x0000041e

0000927c <__aeabi_ui2d>:
    927c:	b510      	push	{r4, lr}
    927e:	1e04      	subs	r4, r0, #0
    9280:	d010      	beq.n	92a4 <__aeabi_ui2d+0x28>
    9282:	f000 f821 	bl	92c8 <__clzsi2>
    9286:	4b0f      	ldr	r3, [pc, #60]	; (92c4 <__aeabi_ui2d+0x48>)
    9288:	1a1b      	subs	r3, r3, r0
    928a:	280a      	cmp	r0, #10
    928c:	dc11      	bgt.n	92b2 <__aeabi_ui2d+0x36>
    928e:	220b      	movs	r2, #11
    9290:	0021      	movs	r1, r4
    9292:	1a12      	subs	r2, r2, r0
    9294:	40d1      	lsrs	r1, r2
    9296:	3015      	adds	r0, #21
    9298:	030a      	lsls	r2, r1, #12
    929a:	055b      	lsls	r3, r3, #21
    929c:	4084      	lsls	r4, r0
    929e:	0b12      	lsrs	r2, r2, #12
    92a0:	0d5b      	lsrs	r3, r3, #21
    92a2:	e001      	b.n	92a8 <__aeabi_ui2d+0x2c>
    92a4:	2300      	movs	r3, #0
    92a6:	2200      	movs	r2, #0
    92a8:	051b      	lsls	r3, r3, #20
    92aa:	4313      	orrs	r3, r2
    92ac:	0020      	movs	r0, r4
    92ae:	0019      	movs	r1, r3
    92b0:	bd10      	pop	{r4, pc}
    92b2:	0022      	movs	r2, r4
    92b4:	380b      	subs	r0, #11
    92b6:	4082      	lsls	r2, r0
    92b8:	055b      	lsls	r3, r3, #21
    92ba:	0312      	lsls	r2, r2, #12
    92bc:	2400      	movs	r4, #0
    92be:	0b12      	lsrs	r2, r2, #12
    92c0:	0d5b      	lsrs	r3, r3, #21
    92c2:	e7f1      	b.n	92a8 <__aeabi_ui2d+0x2c>
    92c4:	0000041e 	.word	0x0000041e

000092c8 <__clzsi2>:
    92c8:	211c      	movs	r1, #28
    92ca:	2301      	movs	r3, #1
    92cc:	041b      	lsls	r3, r3, #16
    92ce:	4298      	cmp	r0, r3
    92d0:	d301      	bcc.n	92d6 <__clzsi2+0xe>
    92d2:	0c00      	lsrs	r0, r0, #16
    92d4:	3910      	subs	r1, #16
    92d6:	0a1b      	lsrs	r3, r3, #8
    92d8:	4298      	cmp	r0, r3
    92da:	d301      	bcc.n	92e0 <__clzsi2+0x18>
    92dc:	0a00      	lsrs	r0, r0, #8
    92de:	3908      	subs	r1, #8
    92e0:	091b      	lsrs	r3, r3, #4
    92e2:	4298      	cmp	r0, r3
    92e4:	d301      	bcc.n	92ea <__clzsi2+0x22>
    92e6:	0900      	lsrs	r0, r0, #4
    92e8:	3904      	subs	r1, #4
    92ea:	a202      	add	r2, pc, #8	; (adr r2, 92f4 <__clzsi2+0x2c>)
    92ec:	5c10      	ldrb	r0, [r2, r0]
    92ee:	1840      	adds	r0, r0, r1
    92f0:	4770      	bx	lr
    92f2:	46c0      	nop			; (mov r8, r8)
    92f4:	02020304 	.word	0x02020304
    92f8:	01010101 	.word	0x01010101
	...

00009304 <__clzdi2>:
    9304:	b510      	push	{r4, lr}
    9306:	2900      	cmp	r1, #0
    9308:	d103      	bne.n	9312 <__clzdi2+0xe>
    930a:	f7ff ffdd 	bl	92c8 <__clzsi2>
    930e:	3020      	adds	r0, #32
    9310:	e002      	b.n	9318 <__clzdi2+0x14>
    9312:	0008      	movs	r0, r1
    9314:	f7ff ffd8 	bl	92c8 <__clzsi2>
    9318:	bd10      	pop	{r4, pc}
    931a:	46c0      	nop			; (mov r8, r8)

0000931c <_close>:
    931c:	2258      	movs	r2, #88	; 0x58
    931e:	2001      	movs	r0, #1
    9320:	4b01      	ldr	r3, [pc, #4]	; (9328 <_close+0xc>)
    9322:	4240      	negs	r0, r0
    9324:	601a      	str	r2, [r3, #0]
    9326:	4770      	bx	lr
    9328:	20000a10 	.word	0x20000a10

0000932c <_fstat>:
    932c:	2258      	movs	r2, #88	; 0x58
    932e:	2001      	movs	r0, #1
    9330:	4b01      	ldr	r3, [pc, #4]	; (9338 <_fstat+0xc>)
    9332:	4240      	negs	r0, r0
    9334:	601a      	str	r2, [r3, #0]
    9336:	4770      	bx	lr
    9338:	20000a10 	.word	0x20000a10

0000933c <_getpid>:
    933c:	2258      	movs	r2, #88	; 0x58
    933e:	2001      	movs	r0, #1
    9340:	4b01      	ldr	r3, [pc, #4]	; (9348 <_getpid+0xc>)
    9342:	4240      	negs	r0, r0
    9344:	601a      	str	r2, [r3, #0]
    9346:	4770      	bx	lr
    9348:	20000a10 	.word	0x20000a10

0000934c <_isatty>:
    934c:	2258      	movs	r2, #88	; 0x58
    934e:	4b02      	ldr	r3, [pc, #8]	; (9358 <_isatty+0xc>)
    9350:	2000      	movs	r0, #0
    9352:	601a      	str	r2, [r3, #0]
    9354:	4770      	bx	lr
    9356:	46c0      	nop			; (mov r8, r8)
    9358:	20000a10 	.word	0x20000a10

0000935c <_kill>:
    935c:	2258      	movs	r2, #88	; 0x58
    935e:	2001      	movs	r0, #1
    9360:	4b01      	ldr	r3, [pc, #4]	; (9368 <_kill+0xc>)
    9362:	4240      	negs	r0, r0
    9364:	601a      	str	r2, [r3, #0]
    9366:	4770      	bx	lr
    9368:	20000a10 	.word	0x20000a10

0000936c <_lseek>:
    936c:	2258      	movs	r2, #88	; 0x58
    936e:	2001      	movs	r0, #1
    9370:	4b01      	ldr	r3, [pc, #4]	; (9378 <_lseek+0xc>)
    9372:	4240      	negs	r0, r0
    9374:	601a      	str	r2, [r3, #0]
    9376:	4770      	bx	lr
    9378:	20000a10 	.word	0x20000a10

0000937c <_read>:
    937c:	2258      	movs	r2, #88	; 0x58
    937e:	2001      	movs	r0, #1
    9380:	4b01      	ldr	r3, [pc, #4]	; (9388 <_read+0xc>)
    9382:	4240      	negs	r0, r0
    9384:	601a      	str	r2, [r3, #0]
    9386:	4770      	bx	lr
    9388:	20000a10 	.word	0x20000a10

0000938c <_sbrk>:
    938c:	4a04      	ldr	r2, [pc, #16]	; (93a0 <_sbrk+0x14>)
    938e:	0003      	movs	r3, r0
    9390:	6810      	ldr	r0, [r2, #0]
    9392:	2800      	cmp	r0, #0
    9394:	d002      	beq.n	939c <_sbrk+0x10>
    9396:	18c3      	adds	r3, r0, r3
    9398:	6013      	str	r3, [r2, #0]
    939a:	4770      	bx	lr
    939c:	4801      	ldr	r0, [pc, #4]	; (93a4 <_sbrk+0x18>)
    939e:	e7fa      	b.n	9396 <_sbrk+0xa>
    93a0:	20000a18 	.word	0x20000a18
    93a4:	20000a1c 	.word	0x20000a1c

000093a8 <_write>:
    93a8:	2258      	movs	r2, #88	; 0x58
    93aa:	2001      	movs	r0, #1
    93ac:	4b01      	ldr	r3, [pc, #4]	; (93b4 <_write+0xc>)
    93ae:	4240      	negs	r0, r0
    93b0:	601a      	str	r2, [r3, #0]
    93b2:	4770      	bx	lr
    93b4:	20000a10 	.word	0x20000a10

000093b8 <_exit>:
    93b8:	e7fe      	b.n	93b8 <_exit>
    93ba:	46c0      	nop			; (mov r8, r8)
    93bc:	6f6d654d 	.word	0x6f6d654d
    93c0:	68207972 	.word	0x68207972
    93c4:	276e7361 	.word	0x276e7361
    93c8:	65622074 	.word	0x65622074
    93cc:	61206e65 	.word	0x61206e65
    93d0:	636f6c6c 	.word	0x636f6c6c
    93d4:	64657461 	.word	0x64657461
    93d8:	726f6620 	.word	0x726f6620
    93dc:	77656e20 	.word	0x77656e20
    93e0:	646f6e20 	.word	0x646f6e20
    93e4:	00000065 	.word	0x00000065
    93e8:	20656854 	.word	0x20656854
    93ec:	656d6974 	.word	0x656d6974
    93f0:	44492072 	.word	0x44492072
    93f4:	20736920 	.word	0x20736920
    93f8:	65726c61 	.word	0x65726c61
    93fc:	20796461 	.word	0x20796461
    9400:	73657270 	.word	0x73657270
    9404:	00746e65 	.word	0x00746e65
    9408:	0000000a 	.word	0x0000000a
    940c:	00464e49 	.word	0x00464e49
    9410:	00666e69 	.word	0x00666e69
    9414:	004e414e 	.word	0x004e414e
    9418:	006e616e 	.word	0x006e616e
    941c:	33323130 	.word	0x33323130
    9420:	37363534 	.word	0x37363534
    9424:	62613938 	.word	0x62613938
    9428:	66656463 	.word	0x66656463
    942c:	00000000 	.word	0x00000000
    9430:	33323130 	.word	0x33323130
    9434:	37363534 	.word	0x37363534
    9438:	42413938 	.word	0x42413938
    943c:	46454443 	.word	0x46454443
    9440:	00000000 	.word	0x00000000
    9444:	6c756e28 	.word	0x6c756e28
    9448:	0000296c 	.word	0x0000296c
    944c:	00000030 	.word	0x00000030
    9450:	00000ffc 	.word	0x00000ffc
    9454:	00000bda 	.word	0x00000bda
    9458:	00000bda 	.word	0x00000bda
    945c:	00000ff2 	.word	0x00000ff2
    9460:	00000bda 	.word	0x00000bda
    9464:	00000bda 	.word	0x00000bda
    9468:	00000bda 	.word	0x00000bda
    946c:	00000b56 	.word	0x00000b56
    9470:	00000bda 	.word	0x00000bda
    9474:	00000bda 	.word	0x00000bda
    9478:	00000f7c 	.word	0x00000f7c
    947c:	00000f9c 	.word	0x00000f9c
    9480:	00000bda 	.word	0x00000bda
    9484:	00000f92 	.word	0x00000f92
    9488:	00000fb2 	.word	0x00000fb2
    948c:	00000bda 	.word	0x00000bda
    9490:	00000fa8 	.word	0x00000fa8
    9494:	00000d1c 	.word	0x00000d1c
    9498:	00000d1c 	.word	0x00000d1c
    949c:	00000d1c 	.word	0x00000d1c
    94a0:	00000d1c 	.word	0x00000d1c
    94a4:	00000d1c 	.word	0x00000d1c
    94a8:	00000d1c 	.word	0x00000d1c
    94ac:	00000d1c 	.word	0x00000d1c
    94b0:	00000d1c 	.word	0x00000d1c
    94b4:	00000d1c 	.word	0x00000d1c
    94b8:	00000bda 	.word	0x00000bda
    94bc:	00000bda 	.word	0x00000bda
    94c0:	00000bda 	.word	0x00000bda
    94c4:	00000bda 	.word	0x00000bda
    94c8:	00000bda 	.word	0x00000bda
    94cc:	00000bda 	.word	0x00000bda
    94d0:	00000bda 	.word	0x00000bda
    94d4:	00000d40 	.word	0x00000d40
    94d8:	00000bda 	.word	0x00000bda
    94dc:	00000f64 	.word	0x00000f64
    94e0:	000010ee 	.word	0x000010ee
    94e4:	00000d40 	.word	0x00000d40
    94e8:	00000d40 	.word	0x00000d40
    94ec:	00000d40 	.word	0x00000d40
    94f0:	00000bda 	.word	0x00000bda
    94f4:	00000bda 	.word	0x00000bda
    94f8:	00000bda 	.word	0x00000bda
    94fc:	00000bda 	.word	0x00000bda
    9500:	000010e4 	.word	0x000010e4
    9504:	00000bda 	.word	0x00000bda
    9508:	00000bda 	.word	0x00000bda
    950c:	000010b2 	.word	0x000010b2
    9510:	00000bda 	.word	0x00000bda
    9514:	00000bda 	.word	0x00000bda
    9518:	00000bda 	.word	0x00000bda
    951c:	00000f0e 	.word	0x00000f0e
    9520:	00000bda 	.word	0x00000bda
    9524:	00001024 	.word	0x00001024
    9528:	00000bda 	.word	0x00000bda
    952c:	00000bda 	.word	0x00000bda
    9530:	00001b02 	.word	0x00001b02
    9534:	00000bda 	.word	0x00000bda
    9538:	00000bda 	.word	0x00000bda
    953c:	00000bda 	.word	0x00000bda
    9540:	00000bda 	.word	0x00000bda
    9544:	00000bda 	.word	0x00000bda
    9548:	00000bda 	.word	0x00000bda
    954c:	00000bda 	.word	0x00000bda
    9550:	00000bda 	.word	0x00000bda
    9554:	00000d40 	.word	0x00000d40
    9558:	00000bda 	.word	0x00000bda
    955c:	00000f64 	.word	0x00000f64
    9560:	000017ac 	.word	0x000017ac
    9564:	00000d40 	.word	0x00000d40
    9568:	00000d40 	.word	0x00000d40
    956c:	00000d40 	.word	0x00000d40
    9570:	00001012 	.word	0x00001012
    9574:	000017ac 	.word	0x000017ac
    9578:	00000f04 	.word	0x00000f04
    957c:	00000bda 	.word	0x00000bda
    9580:	000011d4 	.word	0x000011d4
    9584:	00000bda 	.word	0x00000bda
    9588:	0000119e 	.word	0x0000119e
    958c:	00001af8 	.word	0x00001af8
    9590:	00001170 	.word	0x00001170
    9594:	00000f04 	.word	0x00000f04
    9598:	00000bda 	.word	0x00000bda
    959c:	00000f0e 	.word	0x00000f0e
    95a0:	00000b7e 	.word	0x00000b7e
    95a4:	00001af0 	.word	0x00001af0
    95a8:	00000bda 	.word	0x00000bda
    95ac:	00000bda 	.word	0x00000bda
    95b0:	00001a9e 	.word	0x00001a9e
    95b4:	00000bda 	.word	0x00000bda
    95b8:	00000b7e 	.word	0x00000b7e

000095bc <blanks.1>:
    95bc:	20202020 20202020 20202020 20202020                     

000095cc <zeroes.0>:
    95cc:	30303030 30303030 30303030 30303030     0000000000000000
    95dc:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    95ec:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    95fc:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    960c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    961c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    962c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    963c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    964c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    965c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    966c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    967c:	00000063                                c...

00009680 <_global_impure_ptr>:
    9680:	20000418 746e6d2f 726f772f 6170736b     ... /mnt/workspa
    9690:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    96a0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    96b0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    96c0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    96d0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    96e0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    96f0:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    9700:	0000632e 00000000                       .c......

00009708 <__mprec_bigtens>:
    9708:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    9718:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    9728:	7f73bf3c 75154fdd                       <.s..O.u

00009730 <__mprec_tens>:
    9730:	00000000 3ff00000 00000000 40240000     .......?......$@
    9740:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9750:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9760:	00000000 412e8480 00000000 416312d0     .......A......cA
    9770:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9780:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9790:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    97a0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    97b0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    97c0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    97d0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    97e0:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    97f0:	79d99db4 44ea7843                       ...yCx.D

000097f8 <__mprec_tinytens>:
    97f8:	97d889bc 3c9cd2b2 d5a8a733 3949f623     .......<3...#.I9
    9808:	44f4a73d 32a50ffd cf8c979d 255bba08     =..D...2......[%
    9818:	64ac6f43 0ac80628                       Co.d(...

00009820 <p05.0>:
    9820:	00000005 00000019 0000007d 00005e8c     ........}....^..
    9830:	00005bd4 00005bd4 00005e84 00005bd4     .[...[...^...[..
    9840:	00005bd4 00005bd4 00005a3e 00005bd4     .[...[..>Z...[..
    9850:	00005bd4 00005dea 00005e36 00005bd4     .[...]..6^...[..
    9860:	00005dfe 00005e48 00005bd4 00005e40     .]..H^...[..@^..
    9870:	00005d38 00005d38 00005d38 00005d38     8]..8]..8]..8]..
    9880:	00005d38 00005d38 00005d38 00005d38     8]..8]..8]..8]..
    9890:	00005d38 00005bd4 00005bd4 00005bd4     8]...[...[...[..
    98a0:	00005bd4 00005bd4 00005bd4 00005bd4     .[...[...[...[..
    98b0:	00005bd4 00005bd4 00005dd2 00005a74     .[...[...]..tZ..
    98c0:	00005bd4 00005bd4 00005bd4 00005bd4     .[...[...[...[..
    98d0:	00005bd4 00005bd4 00005bd4 00005bd4     .[...[...[...[..
    98e0:	00005bd4 00005bd4 00005afc 00005bd4     .[...[...Z...[..
    98f0:	00005bd4 00005bd4 00005d98 00005bd4     .[...[...]...[..
    9900:	00005e06 00005bd4 00005bd4 00006482     .^...[...[...d..
    9910:	00005bd4 00005bd4 00005bd4 00005bd4     .[...[...[...[..
    9920:	00005bd4 00005bd4 00005bd4 00005bd4     .[...[...[...[..
    9930:	00005bd4 00005bd4 00005dd2 00005a78     .[...[...]..xZ..
    9940:	00005bd4 00005bd4 00005bd4 00005e28     .[...[...[..(^..
    9950:	00005a78 00005a6c 00005bd4 00005ee8     xZ..lZ...[...^..
    9960:	00005bd4 00005ec4 00005b00 00005ea0     .[...^...[...^..
    9970:	00005a6c 00005bd4 00005d98 00005a68     lZ...[...]..hZ..
    9980:	000064c0 00005bd4 00005bd4 000064c4     .d...[...[...d..
    9990:	00005bd4 00005a68                       .[..hZ..

00009998 <blanks.1>:
    9998:	20202020 20202020 20202020 20202020                     

000099a8 <zeroes.0>:
    99a8:	30303030 30303030 30303030 30303030     0000000000000000
    99b8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    99c8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    99d8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    99e8:	696c202c 2520656e 25732564 00000a73     , line %d%s%s...
    99f8:	00000043 49534f50 00000058 0000002e     C...POSIX.......

00009a08 <_ctype_>:
    9a08:	20202000 20202020 28282020 20282828     .         ((((( 
    9a18:	20202020 20202020 20202020 20202020                     
    9a28:	10108820 10101010 10101010 10101010      ...............
    9a38:	04040410 04040404 10040404 10101010     ................
    9a48:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9a58:	01010101 01010101 01010101 10101010     ................
    9a68:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9a78:	02020202 02020202 02020202 10101010     ................
    9a88:	00000020 00000000 00000000 00000000      ...............
	...
    9b0c:	00007e50 00007e3e 00007e1c 00007e46     P~..>~...~..F~..
    9b1c:	00007e1c 0000811e 00007e1c 00007e46     .~.......~..F~..
    9b2c:	00007e3e 00007e3e 0000811e 00007e46     >~..>~......F~..
    9b3c:	00007e08 00007e08 00007e08 00008194     .~...~...~......
    9b4c:	0000865e 0000861c 0000861c 00008618     ^...............
    9b5c:	00008622 00008622 0000892e 00008618     "..."...........
    9b6c:	00008622 0000892e 00008622 00008618     ".......".......
    9b7c:	000088c2 000088c2 000088c2 00008998     ................

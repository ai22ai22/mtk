///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:50
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\main.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWE299.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\main.c
//        -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_gpio_deinit
        EXTERN hal_gpio_init
        EXTERN hal_gpt_delay_ms
        EXTERN hal_i2c_master_deinit
        EXTERN hal_i2c_master_init
        EXTERN hal_i2c_master_receive_polling
        EXTERN hal_i2c_master_send_polling
        EXTERN hal_pinmux_set_function
        EXTERN hal_uart_init
        EXTERN hal_uart_put_char
        EXTERN log_hal_error_internal
        EXTERN printf
        EXTERN top_xtal_init

        PUBLIC fputc
        PUBLIC i2c_send_data
        PUBLIC main
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\hal_examples\i2c_control_EEPROM_with_polling\src\main.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include <stdint.h>
//   37 #include <stdio.h>
//   38 #include <string.h>
//   39 
//   40 /* hal includes */
//   41 #include "hal.h"
//   42 #include "system_mt7687.h"
//   43 #include "top.h"
//   44 
//   45 /* Private typedef -----------------------------------------------------------*/
//   46 /* Private define ------------------------------------------------------------*/
//   47 /* Private macro -------------------------------------------------------------*/
//   48 #define I2C0_EEPROM_SLAVE_ADDRESS 0x50  //FOR I2C0
//   49 #define I2C_SEND_DATA_NUMBER 32
//   50 
//   51 /* Private variables ---------------------------------------------------------*/
//   52 const uint8_t i2c_send_data[I2C_SEND_DATA_NUMBER] = {0x00, 0x00, 0xFF, 0xAA, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F,
//   53                                                      0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F
//   54                                                     };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   55 static uint8_t i2c_receive_data[I2C_SEND_DATA_NUMBER] = {0};
i2c_receive_data:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 8
//   56 static volatile uint8_t is_transaction_finish = 0;
//   57 static volatile uint8_t is_dma_transaction_finish = 0;
//   58 static volatile uint32_t test_length = 8; /* One single write should be a maximum size of 16bytes */
//   59 
//   60 
//   61 /* Private functions ---------------------------------------------------------*/
//   62 
//   63 #ifdef __GNUC__
//   64 int __io_putchar(int ch)
//   65 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function fputc
        THUMB
//   66 int fputc(int ch, FILE *f)
//   67 #endif
//   68 {
fputc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   69     /* Place your implementation of fputc here */
//   70     /* E.g. write a character to the HAL_UART_0 one at a time */
//   71     hal_uart_put_char(HAL_UART_0, ch);
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall hal_uart_put_char
        BL       hal_uart_put_char
//   72     return ch;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   73 }
          CFI EndBlock cfiBlock0
//   74 
//   75 /**
//   76 *@brief Set pinmux to UART and initialize UART hardware initialization for logging.
//   77 *@param None.
//   78 *@return None.
//   79 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function plain_log_uart_init
        THUMB
//   80 static void plain_log_uart_init(void)
//   81 {
plain_log_uart_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   82     hal_uart_config_t uart_config;
//   83     /* Set Pinmux to UART */
//   84     hal_pinmux_set_function(HAL_GPIO_0, HAL_GPIO_0_UART1_RTS_CM4);
        MOVS     R1,#+7
        MOVS     R0,#+0
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//   85     hal_pinmux_set_function(HAL_GPIO_1, HAL_GPIO_1_UART1_CTS_CM4);
        MOVS     R1,#+7
        MOVS     R0,#+1
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//   86     hal_pinmux_set_function(HAL_GPIO_2, HAL_GPIO_2_UART1_RX_CM4);
        MOVS     R1,#+7
        MOVS     R0,#+2
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//   87     hal_pinmux_set_function(HAL_GPIO_3, HAL_GPIO_3_UART1_TX_CM4);
        MOVS     R1,#+7
        MOVS     R0,#+3
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//   88 
//   89     /* COM port settings */
//   90     uart_config.baudrate = HAL_UART_BAUDRATE_115200;
        MOVS     R0,#+9
        STRB     R0,[SP, #+0]
//   91     uart_config.word_length = HAL_UART_WORD_LENGTH_8;
        MOVS     R0,#+3
        STRB     R0,[SP, #+1]
//   92     uart_config.stop_bit = HAL_UART_STOP_BIT_1;
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//   93     uart_config.parity = HAL_UART_PARITY_NONE;
//   94     hal_uart_init(HAL_UART_0, &uart_config);
        MOV      R1,SP
          CFI FunCall hal_uart_init
        BL       hal_uart_init
//   95 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//   96 
//   97 /**
//   98 *@brief Configure and initialize the systerm clock.
//   99 *@param None.
//  100 *@return None.
//  101 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
          CFI FunCall top_xtal_init
        THUMB
//  102 static void SystemClock_Config(void)
//  103 {
//  104     top_xtal_init();
SystemClock_Config:
        B.W      top_xtal_init
//  105 }
          CFI EndBlock cfiBlock2
//  106 
//  107 /**
//  108 *@brief  Initialize the periperal driver in this function. In this example, we initialize UART drivers.
//  109 *@param None.
//  110 *@return None.
//  111 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function prvSetupHardware
          CFI FunCall plain_log_uart_init
        THUMB
//  112 static void prvSetupHardware(void)
//  113 {
//  114     /* Peripherals initialization */
//  115     plain_log_uart_init();
prvSetupHardware:
        B.N      plain_log_uart_init
//  116 }
          CFI EndBlock cfiBlock3
//  117 
//  118 /**
//  119 *@brief  In this function, we send datum to EEPROM and read them back to verify the success of i2c communication with EEPROM.
//  120 *@param None.
//  121 *@return None.
//  122 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function i2c_control_EEPROM_with_polling_example
        THUMB
//  123 static void i2c_control_EEPROM_with_polling_example()
//  124 {
i2c_control_EEPROM_with_polling_example:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  125 
//  126     hal_i2c_config_t i2c_init;
//  127     uint32_t i;
//  128     hal_i2c_frequency_t input_frequency = HAL_I2C_FREQUENCY_400K;
//  129     hal_i2c_port_t i2c_port = HAL_I2C_MASTER_0;
//  130     uint32_t test_fail = 0;
        MOVS     R4,#+0
//  131 
//  132     printf("I2C test case begin\r\n");
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  133 
//  134     /*Step1: Init GPIO and set GPIO pinmux(if EPT tool hasn't been used to configure the related pinmux).*/
//  135     hal_gpio_init(HAL_GPIO_27);
        MOVS     R0,#+27
          CFI FunCall hal_gpio_init
        BL       hal_gpio_init
//  136     hal_gpio_init(HAL_GPIO_28);
        MOVS     R0,#+28
          CFI FunCall hal_gpio_init
        BL       hal_gpio_init
//  137     /* Call hal_pinmux_set_function() to set GPIO pinmux */
//  138     hal_pinmux_set_function(HAL_GPIO_27, HAL_GPIO_27_I2C1_CLK);
        MOVS     R1,#+4
        MOVS     R0,#+27
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  139     hal_pinmux_set_function(HAL_GPIO_28, HAL_GPIO_28_I2C1_DATA);
        MOVS     R1,#+4
        MOVS     R0,#+28
          CFI FunCall hal_pinmux_set_function
        BL       hal_pinmux_set_function
//  140 
//  141     /*Step2: Write data to i2c slave.*/
//  142     /* Initialize I2C */
//  143     i2c_init.frequency = input_frequency;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  144     hal_i2c_master_init(i2c_port, &i2c_init);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall hal_i2c_master_init
        BL       hal_i2c_master_init
//  145     hal_i2c_master_send_polling(i2c_port, I2C0_EEPROM_SLAVE_ADDRESS, i2c_send_data, test_length);
        ADR.W    R5,i2c_send_data
        LDR.N    R6,??DataTable9
        LDR      R3,[R6, #+32]
        MOV      R2,R5
        MOVS     R1,#+80
        MOV      R0,R4
          CFI FunCall hal_i2c_master_send_polling
        BL       hal_i2c_master_send_polling
//  146     /*Wait some time till the data is stable*/
//  147     hal_gpt_delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall hal_gpt_delay_ms
        BL       hal_gpt_delay_ms
//  148     /* Deinitialize I2C */
//  149     hal_i2c_master_deinit(i2c_port);
        MOV      R0,R4
          CFI FunCall hal_i2c_master_deinit
        BL       hal_i2c_master_deinit
//  150     /*Step3: Write 1 byte to slave to indicate the address you want to read.*/
//  151     /* Initialize I2C */
//  152     i2c_init.frequency = input_frequency;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  153     hal_i2c_master_init(i2c_port, &i2c_init);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall hal_i2c_master_init
        BL       hal_i2c_master_init
//  154     /* Write 1 byte to slave to indicate the address you want to read */
//  155     hal_i2c_master_send_polling(i2c_port, I2C0_EEPROM_SLAVE_ADDRESS, i2c_send_data, 1);
        MOVS     R3,#+1
        MOV      R2,R5
        MOVS     R1,#+80
        MOV      R0,R4
          CFI FunCall hal_i2c_master_send_polling
        BL       hal_i2c_master_send_polling
//  156     /*Wait some time till the data is stable*/
//  157     hal_gpt_delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall hal_gpt_delay_ms
        BL       hal_gpt_delay_ms
//  158     /* Deinitialize I2C */
//  159     hal_i2c_master_deinit(i2c_port);
        MOV      R0,R4
          CFI FunCall hal_i2c_master_deinit
        BL       hal_i2c_master_deinit
//  160 
//  161     /*Step4: Read data back from i2c slave.*/
//  162     /* Initialize I2C */
//  163     i2c_init.frequency = input_frequency;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  164     hal_i2c_master_init(i2c_port, &i2c_init);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall hal_i2c_master_init
        BL       hal_i2c_master_init
//  165     /* Read data back to check if data transfer is successful. */
//  166     hal_i2c_master_receive_polling(i2c_port, I2C0_EEPROM_SLAVE_ADDRESS, i2c_receive_data, test_length - 1);
        LDR      R3,[R6, #+32]
        SUBS     R3,R3,#+1
        MOV      R2,R6
        MOVS     R1,#+80
        MOV      R0,R4
          CFI FunCall hal_i2c_master_receive_polling
        BL       hal_i2c_master_receive_polling
//  167     /* Deinitialize I2C */
//  168     hal_i2c_master_deinit(i2c_port);
        MOV      R0,R4
          CFI FunCall hal_i2c_master_deinit
        BL       hal_i2c_master_deinit
//  169 
//  170     /*Step5: Compare the write data and the read back data to check if data transfer is successful.*/
//  171     printf("begin compare...\n");
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  172     for (i = 0; i < (test_length - 1); i++) {
        MOV      R0,R4
        B.N      ??i2c_control_EEPROM_with_polling_example_0
??i2c_control_EEPROM_with_polling_example_1:
        ADDS     R0,R0,#+1
??i2c_control_EEPROM_with_polling_example_0:
        LDR      R1,[R6, #+32]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BCS.N    ??i2c_control_EEPROM_with_polling_example_2
//  173         if (i2c_send_data[i + 1] != i2c_receive_data[i]) {
        ADDS     R1,R5,R0
        LDRB     R1,[R1, #+1]
        LDRB     R2,[R6, R0]
        CMP      R1,R2
        BEQ.N    ??i2c_control_EEPROM_with_polling_example_1
//  174             test_fail = 1;
        MOVS     R4,#+1
//  175             log_hal_error("I2C test failed\n");
        ADR.W    R2,?_2
        MOVS     R1,#+175
        ADR.W    R0,`i2c_control_EEPROM_with_polling_example::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  176             break;
//  177         }
//  178     }
//  179     if (0 == test_fail) {
??i2c_control_EEPROM_with_polling_example_2:
        CMP      R4,#+0
        BNE.N    ??i2c_control_EEPROM_with_polling_example_3
//  180         printf("\r\nI2C test is successful\n");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  181     }
//  182 
//  183     hal_gpio_deinit(HAL_GPIO_27);
??i2c_control_EEPROM_with_polling_example_3:
        MOVS     R0,#+27
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  184     hal_gpio_deinit(HAL_GPIO_28);
        MOVS     R0,#+28
          CFI FunCall hal_gpio_deinit
        BL       hal_gpio_deinit
//  185 
//  186 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     i2c_receive_data
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function main
        THUMB
//  188 int main(void)
//  189 {
main:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  190     /* Configure system clock */
//  191     SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  192 
//  193     /* Configure the hardware */
//  194     prvSetupHardware();
          CFI FunCall prvSetupHardware
        BL       prvSetupHardware
//  195 
//  196     /* Enable I,F bits */
//  197     __enable_irq();
        CPSIE    I
//  198     __enable_fault_irq();
        CPSIE    F
//  199 
//  200     /* Add your application code here */
//  201     printf("\r\n\r\n");/* The output UART used by log_hal_info is set by plain_log_uart_init() */
        ADR.W    R4,?_4
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  202     printf("welcome to main()\r\n");
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  203     printf("\r\n\r\n");
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  204 
//  205     i2c_control_EEPROM_with_polling_example();
          CFI FunCall i2c_control_EEPROM_with_polling_example
        BL       i2c_control_EEPROM_with_polling_example
//  206 
//  207     for (;;);
??main_0:
        B.N      ??main_0
//  208 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_control_EEPROM_with_polling_example::__FUNCTION__[40]
`i2c_control_EEPROM_with_polling_example::__FUNCTION__`:
        DC8 "i2c_control_EEPROM_with_polling_example"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "I2C test case begin\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "begin compare...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "I2C test failed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\015\012I2C test is successful\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\015\012\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "welcome to main()\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
i2c_send_data:
        DC8 0, 0, 255, 170, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32
        DC8 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  209 
// 
//  36 bytes in section .data
// 556 bytes in section .text
// 
// 556 bytes of CODE memory
//  36 bytes of DATA memory
//
//Errors: none
//Warnings: none

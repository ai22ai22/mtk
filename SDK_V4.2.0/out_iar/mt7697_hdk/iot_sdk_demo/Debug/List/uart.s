///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:39
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\uart.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\uart.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Vfifo_Flush
        EXTERN DMA_Vfifo_Register_Callback
        EXTERN DMA_Vfifo_Register_TO_Callback
        EXTERN DMA_Vfifo_SetAdrs
        EXTERN __aeabi_memcpy4
        EXTERN top_xtal_freq_get
        EXTERN uart_send_handler

        PUBLIC gUartClkFreq
        PUBLIC g_uart_port_to_irq_num
        PUBLIC g_uart_sleep_handler_name
        PUBLIC getc
        PUBLIC getc_nowait
        PUBLIC halUART_Get_VFIFO_Length
        PUBLIC halUART_HWInit
        PUBLIC halUART_Read_VFIFO_Data
        PUBLIC halUART_Rx_VFIFO_Initialize
        PUBLIC halUART_SetFormat
        PUBLIC halUART_Tx_VFIFO_Initialize
        PUBLIC halUART_VDMA_Rx_Register_Callback
        PUBLIC halUART_VDMA_Rx_Register_TO_Callback
        PUBLIC halUART_Write_VFIFO_Data
        PUBLIC uart_disable_flowcontrol
        PUBLIC uart_input_char
        PUBLIC uart_interrupt_handler
        PUBLIC uart_mask_send_interrupt
        PUBLIC uart_output_char
        PUBLIC uart_query_empty
        PUBLIC uart_reset_default_value
        PUBLIC uart_set_hardware_flowcontrol
        PUBLIC uart_set_sleep_mode
        PUBLIC uart_set_software_flowcontrol
        PUBLIC uart_unmask_send_interrupt
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\uart.c
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
//   35 #include "uart.h"
//   36 #include "uart_hw.h"
//   37 #include "mem_util.h"
//   38 #include "timer.h"
//   39 
//   40 #include "nvic.h"
//   41 
//   42 //#include "printf.h"
//   43 #include "top.h"
//   44 
//   45 #include "type_def.h"
//   46 #include "dma_hw.h"
//   47 #include "dma_sw.h"
//   48 
//   49 #define    UART_BAUDRATE        115200        /* default baudrate */
//   50 
//   51 #define UART_BASE_ADDR(port_no) \ 
//   52     ((port_no == UART_PORT0) ? CM4_UART1_BASE : CM4_UART2_BASE)
//   53 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 uint32_t gUartClkFreq;
gUartClkFreq:
        DS8 4

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "uart0"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "uart1"
        DC8 0, 0
//   55 
//   56 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   57 const char *const g_uart_sleep_handler_name[] = {"uart0", "uart1"};
g_uart_sleep_handler_name:
        DC32 ?_0, ?_1

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
//   58 const hal_nvic_irq_t g_uart_port_to_irq_num[] = {CM4_UART1_IRQ, CM4_UART2_IRQ};
g_uart_port_to_irq_num:
        DC8 0, 5
//   59 #endif
//   60 
//   61 /*****************************/
//   62 /* Internal used function */
//   63 /*****************************/
//   64 /*
//   65  *     get character from SW FIFO (interrupt based)
//   66  *     (ROM code shall call getc_nowait() instead of this function)
//   67  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function getc
          CFI TailCall getc_nowait
        THUMB
//   68 int getc(void)
getc:
        Nop      
//   69 {
//   70     //int rc = rb_get_and_zap();
//   71     int rc = getc_nowait();
//   72     return rc;
          CFI EndBlock cfiBlock0
        REQUIRE getc_nowait
        ;; // Fall through to label getc_nowait
//   73 }
//   74 
//   75 /*****************************/
//   76 
//   77 /*
//   78  *    get character from HW directly
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function getc_nowait
          CFI NoCalls
        THUMB
//   80 int getc_nowait(void)
//   81 {
//   82     char c;
//   83 
//   84     if (HAL_REG_32(CONSOLE + UART_LSR) & 0x1) { //  DataReady bit
getc_nowait:
        LDR.W    R0,??DataTable22  ;; 0x83030000
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+31
        BPL.N    ??getc_nowait_0
//   85         c = HAL_REG_32(CONSOLE + UART_RBR);
        LDR      R0,[R0, #+0]
//   86         return c;
        UXTB     R0,R0
        BX       LR
//   87     } else {
//   88         return -1;
??getc_nowait_0:
        MOV      R0,#-1
        BX       LR               ;; return
//   89     }
//   90 }
          CFI EndBlock cfiBlock1
//   91 
//   92 /* MT7687 CM4 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function uart_output_char
          CFI NoCalls
        THUMB
//   93 void uart_output_char(UART_PORT port_no, unsigned char c)
//   94 {
//   95     unsigned int base = UART_BASE_ADDR(port_no);
uart_output_char:
        CMP      R0,#+0
        BNE.N    ??uart_output_char_0
        LDR.W    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_output_char_1
??uart_output_char_0:
        LDR.W    R0,??DataTable22_1  ;; 0x83040000
//   96 
//   97     while (!(HAL_REG_32(base + UART_LSR) & 0x20 /* THRE bit */))
??uart_output_char_1:
        ADD      R2,R0,#+20
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BPL.N    ??uart_output_char_1
//   98         ;
//   99     HAL_REG_32(base + UART_RBR) = c;
        STR      R1,[R0, #+0]
//  100 
//  101     return;
        BX       LR               ;; return
//  102 }
          CFI EndBlock cfiBlock2
//  103 
//  104 
//  105 /* MT7687 CM4 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function uart_input_char
          CFI NoCalls
        THUMB
//  106 uint8_t uart_input_char(UART_PORT port_no)
//  107 {
//  108     unsigned int base = UART_BASE_ADDR(port_no);
uart_input_char:
        CMP      R0,#+0
        BNE.N    ??uart_input_char_0
        LDR.W    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_input_char_1
??uart_input_char_0:
        LDR.W    R0,??DataTable22_1  ;; 0x83040000
//  109     char         c;
//  110 
//  111     while (!(HAL_REG_32(base + UART_LSR) & 0x1)) //  DataReady bit
??uart_input_char_1:
        ADD      R1,R0,#+20
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??uart_input_char_1
//  112         ;
//  113 
//  114     c = HAL_REG_32(base + UART_RBR);
        LDR      R0,[R0, #+0]
//  115 
//  116     return c;
        UXTB     R0,R0
        BX       LR               ;; return
//  117 }
          CFI EndBlock cfiBlock3
//  118 
//  119 /*
//  120  * Initial UART hardware
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function halUART_HWInit
        THUMB
//  122 void halUART_HWInit(UART_PORT u_port)
//  123 {
halUART_HWInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  124 
//  125     halUART_SetFormat(u_port, UART_BAUDRATE, UART_WLS_8, UART_NONE_PARITY, UART_1_STOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+3
        MOV      R1,#+115200
        MOV      R0,R4
          CFI FunCall halUART_SetFormat
        BL       halUART_SetFormat
//  126     if (u_port == UART_PORT0) {
        MOVS     R0,R4
        BNE.N    ??halUART_HWInit_0
//  127         //UART_HWInit(CM4_UART1_BASE);    /*temp*/
//  128         HAL_REG_32(CM4_UART1_BASE + UART_VFIFO_EN_REG) |= 0x1;
        LDR.W    R0,??DataTable22_2  ;; 0x8303004c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        POP      {R0,R1,R4,PC}
//  129 
//  130         /* ISR */
//  131         //NVIC_EnableIRQ(CM4_UART1_IRQ);
//  132         //NVIC_SetPriority(CM4_UART1_IRQ, CM4_UART1_PRI);
//  133     } else if (u_port == UART_PORT1) {
??halUART_HWInit_0:
        CMP      R4,#+1
        BNE.N    ??halUART_HWInit_1
//  134         //UART_HWInit(CM4_UART2_BASE);    /*temp*/
//  135         HAL_REG_32(CM4_UART2_BASE + UART_VFIFO_EN_REG) |= 0x1;
        LDR.W    R0,??DataTable22_3  ;; 0x8304004c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  136         /* ISR */
//  137         //NVIC_EnableIRQ(CM4_UART2_IRQ);
//  138         //NVIC_SetPriority(CM4_UART2_IRQ, CM4_UART2_PRI);
//  139     } else {
//  140     }
//  141 }
??halUART_HWInit_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4
//  142 
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function halUART_SetFormat
        THUMB
//  144 void halUART_SetFormat(UART_PORT u_port, uint32_t baudrate, uint16_t databit, uint16_t parity, uint16_t stopbit)
//  145 {
halUART_SetFormat:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+52
          CFI CFA R13+80
        MOV      R9,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R4,R3
//  146     uint16_t control_word;
//  147     uint32_t UART_BASE = CM4_UART1_BASE;
        LDR.W    R7,??DataTable22  ;; 0x83030000
//  148     uint32_t data, uart_lcr, high_speed_div, sample_count, sample_point, fraction;
//  149     uint16_t  fraction_L_mapping[] = {0x00, 0x10, 0x44, 0x92, 0x29, 0xaa, 0xb6, 0xdb, 0xad, 0xff, 0xff};
        ADD      R0,SP,#+24
        ADR.W    R1,?_2
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  150     uint16_t  fraction_M_mapping[] = {0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x03};
        MOV      R0,SP
        ADR.W    R1,?_3
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  151     int32_t status = 0;
//  152     gUartClkFreq = top_xtal_freq_get();
        LDR.W    R8,??DataTable22_4
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
        STR      R0,[R8, #+0]
//  153 
//  154     if (u_port == UART_PORT0) {
        MOV      R0,R9
        CMP      R0,#+0
        BEQ.N    ??halUART_SetFormat_0
//  155         UART_BASE = CM4_UART1_BASE;
//  156     } else if (u_port == UART_PORT1) {
        CMP      R9,#+1
        BNE.N    ??halUART_SetFormat_0
//  157         UART_BASE = CM4_UART2_BASE;
        LDR.W    R7,??DataTable22_1  ;; 0x83040000
//  158     } else {
//  159     }
//  160 
//  161     // 100, 300, 1200, 2400, 4800, 9600, 19200, 38400, 57600, 115200, 230400, 460800, 921600
//  162     HAL_REG_32(UART_BASE + UART_RATE_STEP) = 0x3; // based on sampe_count * baud_pulse, baud_rate = system clock frequency / sampe_count
??halUART_SetFormat_0:
        MOVS     R0,#+3
        ADD      R1,R7,#+36
        STR      R0,[R1, #+0]
        ADD      R1,R7,#+12
        LDR      R0,[R1, #+0]
//  163     uart_lcr = HAL_REG_32(UART_BASE + UART_LCR);     /* DLAB start */
//  164     HAL_REG_32(UART_BASE + UART_LCR) = (uart_lcr | UART_LCR_DLAB);
        ORR      R2,R0,#0x80
        STR      R2,[R1, #+0]
//  165     data = gUartClkFreq / baudrate;
        LDR      R3,[R8, #+0]
        UDIV     R12,R3,R5
//  166     high_speed_div = (data >> 8) + 1; // divided by 256
        LSR      R2,R12,#+8
        ADDS     R2,R2,#+1
//  167     {
//  168         sample_count = data / high_speed_div - 1;
        UDIV     LR,R12,R2
        SUB      LR,LR,#+1
//  169         if (sample_count == 3) {
        CMP      LR,#+3
        BNE.N    ??halUART_SetFormat_1
//  170             sample_point = 0;
        MOV      R8,#+0
        B.N      ??halUART_SetFormat_2
//  171         } else {
//  172             sample_point = sample_count / 2 - 1;
??halUART_SetFormat_1:
        LSR      R8,LR,#+1
        SUB      R8,R8,#+1
//  173         }
//  174         if (!(data >= 4)) {
//  175             status = -1;
//  176         }
//  177     }
//  178     fraction = (gUartClkFreq * 10 / baudrate / data - (sample_count + 1) * 10) % 10;
??halUART_SetFormat_2:
        MOV      R9,#+10
        MUL      R3,R9,R3
        UDIV     R3,R3,R5
        UDIV     R3,R3,R12
        ADD      R5,LR,#+1
        MLS      R3,R9,R5,R3
        MOV      R5,R9
        UDIV     R5,R3,R5
        MLS      R3,R9,R5,R3
//  179     HAL_REG_32(UART_BASE + UART_DLL) = (high_speed_div & 0x00ff);
        AND      R5,R2,#0xFF
        STR      R5,[R7, #+0]
//  180     HAL_REG_32(UART_BASE + UART_DLH) = ((high_speed_div >> 8) & 0x00ff);
        UBFX     R2,R2,#+8,#+8
        ADDS     R5,R7,#+4
        STR      R2,[R5, #+0]
//  181     HAL_REG_32(UART_BASE + UART_STEP_COUNT) = sample_count;
        ADD      R2,R7,#+40
        STR      LR,[R2, #+0]
//  182     HAL_REG_32(UART_BASE + UART_SAMPLE_COUNT) = sample_point;
        ADD      R2,R7,#+44
        STR      R8,[R2, #+0]
//  183     HAL_REG_32(UART_BASE + UART_FRACDIV_M) = fraction_M_mapping[fraction];
        MOV      R2,SP
        LDRH     R2,[R2, R3, LSL #+1]
        ADD      R5,R7,#+88
        STR      R2,[R5, #+0]
//  184     HAL_REG_32(UART_BASE + UART_FRACDIV_L) = fraction_L_mapping[fraction];
        ADD      R2,SP,#+24
        LDRH     R2,[R2, R3, LSL #+1]
        ADD      R3,R7,#+84
        STR      R2,[R3, #+0]
//  185     HAL_REG_32(UART_BASE + UART_LCR) = (uart_lcr);   /* DLAB end */
        STR      R0,[R1, #+0]
//  186     HAL_REG_32(UART_BASE + UART_FCR) = 0x47;
        MOVS     R0,#+71
        ADD      R2,R7,#+8
        STR      R0,[R2, #+0]
//  187 
//  188     control_word = DRV_Reg16(UART_BASE + UART_LCR);     /* DLAB start */
        LDRH     R0,[R1, #+0]
//  189     control_word &= ~UART_DATA_MASK;
//  190     control_word |= databit;
//  191     control_word &= ~UART_STOP_MASK;
//  192     control_word |= stopbit;
//  193     control_word &= ~UART_PARITY_MASK;
//  194     control_word |= parity;
//  195     DRV_WriteReg16(UART_BASE + UART_LCR , control_word);           /* DLAB End */
        MOVW     R2,#+65532
        ANDS     R0,R2,R0
        ORRS     R0,R6,R0
        MOVW     R2,#+65531
        ANDS     R2,R2,R0
        LDR      R0,[SP, #+80]
        ORRS     R0,R0,R2
        MOVW     R2,#+65479
        ANDS     R0,R2,R0
        ORRS     R0,R4,R0
        STRH     R0,[R1, #+0]
//  196     if (status != 0) {
//  197         return;
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  198     }
//  199 }
          CFI EndBlock cfiBlock5
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function halUART_Get_VFIFO_Length
          CFI NoCalls
        THUMB
//  201 void halUART_Get_VFIFO_Length(UART_PORT u_port, int32_t is_rx, uint32_t *length)
//  202 {
//  203     if (u_port == UART_PORT0) {
halUART_Get_VFIFO_Length:
        CMP      R0,#+0
        BNE.N    ??halUART_Get_VFIFO_Length_0
//  204         if (is_rx) {
        CMP      R1,#+0
        BEQ.N    ??halUART_Get_VFIFO_Length_1
//  205             *length = DMA_GetVFIFO_Avail(VDMA_UART1RX_CH);
        LDR.N    R0,??DataTable22_5  ;; 0x83010f38
        LDRH     R0,[R0, #+0]
        STR      R0,[R2, #+0]
        BX       LR
//  206         } else {
//  207             *length = DMA_GetVFIFO_FFSIZE(VDMA_UART1TX_CH);
??halUART_Get_VFIFO_Length_1:
        LDR.N    R0,??DataTable22_6  ;; 0x83010e38
        LDRH     R1,[R0, #+12]
        STR      R1,[R2, #+0]
//  208             *length -= DMA_GetVFIFO_Avail(VDMA_UART1TX_CH);
        LDRH     R0,[R0, #+0]
        SUBS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  209         }
//  210     } else {
//  211         if (is_rx) {
??halUART_Get_VFIFO_Length_0:
        CMP      R1,#+0
        BEQ.N    ??halUART_Get_VFIFO_Length_2
//  212             *length = DMA_GetVFIFO_Avail(VDMA_UART2RX_CH);
        LDR.N    R0,??DataTable22_7  ;; 0x83011138
        LDRH     R0,[R0, #+0]
        STR      R0,[R2, #+0]
        BX       LR
//  213         } else {
//  214             *length = DMA_GetVFIFO_FFSIZE(VDMA_UART2TX_CH);
??halUART_Get_VFIFO_Length_2:
        LDR.N    R0,??DataTable22_8  ;; 0x83011038
        LDRH     R1,[R0, #+12]
        STR      R1,[R2, #+0]
//  215             *length -= DMA_GetVFIFO_Avail(VDMA_UART2TX_CH);
        LDRH     R0,[R0, #+0]
        SUBS     R0,R1,R0
        STR      R0,[R2, #+0]
//  216         }
//  217     }
//  218 
//  219     return;
        BX       LR               ;; return
//  220 }
          CFI EndBlock cfiBlock6
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function halUART_Read_VFIFO_Data
          CFI NoCalls
        THUMB
//  222 void halUART_Read_VFIFO_Data(UART_PORT u_port, uint8_t *data, uint32_t length)
//  223 {
halUART_Read_VFIFO_Data:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  224     UINT32 idx = 0;
        MOVS     R3,#+0
//  225     for (idx = 0; idx < length; idx++) {
        B.N      ??halUART_Read_VFIFO_Data_0
//  226         if (u_port == UART_PORT0) {
//  227             data[idx] = (UINT8)(*(volatile UINT8 *)DMA_VPORT(VDMA_UART1RX_CH));
//  228         } else if (u_port == UART_PORT1) {
??halUART_Read_VFIFO_Data_1:
        CMP      R0,#+1
        BNE.N    ??halUART_Read_VFIFO_Data_2
//  229             data[idx] = (UINT8)(*(volatile UINT8 *)DMA_VPORT(VDMA_UART2RX_CH));
        LDR.N    R4,??DataTable22_9  ;; 0x79000500
        LDRB     R4,[R4, #+0]
        STRB     R4,[R1, R3]
//  230         } else {
??halUART_Read_VFIFO_Data_2:
        ADDS     R3,R3,#+1
??halUART_Read_VFIFO_Data_0:
        CMP      R3,R2
        BCS.N    ??halUART_Read_VFIFO_Data_3
        MOVS     R4,R0
        BNE.N    ??halUART_Read_VFIFO_Data_1
        LDR.N    R4,??DataTable22_10  ;; 0x79000300
        LDRB     R4,[R4, #+0]
        STRB     R4,[R1, R3]
        B.N      ??halUART_Read_VFIFO_Data_2
//  231         }
//  232     }
//  233 
//  234     return;
??halUART_Read_VFIFO_Data_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  235 }
          CFI EndBlock cfiBlock7
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function halUART_Write_VFIFO_Data
          CFI NoCalls
        THUMB
//  237 void halUART_Write_VFIFO_Data(UART_PORT u_port, const uint8_t *data, uint32_t length)
//  238 {
halUART_Write_VFIFO_Data:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  239     UINT32 idx = 0;
        MOVS     R3,#+0
//  240     for (idx = 0; idx < length; idx++) {
        B.N      ??halUART_Write_VFIFO_Data_0
//  241         if (u_port == UART_PORT0) {
//  242             *(volatile UINT8 *)DMA_VPORT(VDMA_UART1TX_CH) = data[idx];
//  243         } else if (u_port == UART_PORT1) {
??halUART_Write_VFIFO_Data_1:
        CMP      R0,#+1
        BNE.N    ??halUART_Write_VFIFO_Data_2
//  244             *(volatile UINT8 *)DMA_VPORT(VDMA_UART2TX_CH) = data[idx];
        LDRB     R4,[R1, R3]
        LDR.N    R5,??DataTable22_11  ;; 0x79000400
        STRB     R4,[R5, #+0]
//  245         } else {
??halUART_Write_VFIFO_Data_2:
        ADDS     R3,R3,#+1
??halUART_Write_VFIFO_Data_0:
        CMP      R3,R2
        BCS.N    ??halUART_Write_VFIFO_Data_3
        MOVS     R4,R0
        BNE.N    ??halUART_Write_VFIFO_Data_1
        LDRB     R4,[R1, R3]
        LDR.N    R5,??DataTable22_12  ;; 0x79000200
        STRB     R4,[R5, #+0]
        B.N      ??halUART_Write_VFIFO_Data_2
//  246         }
//  247     }
//  248 
//  249     return;
??halUART_Write_VFIFO_Data_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  250 }
          CFI EndBlock cfiBlock8
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function halUART_Tx_VFIFO_Initialize
        THUMB
//  252 void halUART_Tx_VFIFO_Initialize(UART_PORT u_port, uint8_t *vfifo_buffer, uint32_t buffer_length, uint32_t threshold)
//  253 {
halUART_Tx_VFIFO_Initialize:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
//  254     if (u_port == UART_PORT0) {
        MOVS     R2,R4
        BNE.N    ??halUART_Tx_VFIFO_Initialize_0
//  255         DMA_Vfifo_SetAdrs((UINT32)vfifo_buffer, buffer_length, VDMA_UART1TX_CH, 0 /* alert length */, threshold /* threshold */, 0 /* timeout */);
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOVS     R2,#+14
          CFI FunCall DMA_Vfifo_SetAdrs
        BL       DMA_Vfifo_SetAdrs
//  256         DMA_Vfifo_Flush(VDMA_UART1TX_CH);
        MOVS     R0,#+14
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DMA_Vfifo_Flush
        B.W      DMA_Vfifo_Flush
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  257     } else if (u_port == UART_PORT1) {
??halUART_Tx_VFIFO_Initialize_0:
        CMP      R4,#+1
        BNE.N    ??halUART_Tx_VFIFO_Initialize_1
//  258         DMA_Vfifo_SetAdrs((UINT32)vfifo_buffer, buffer_length, VDMA_UART2TX_CH, 0 /* alert length */, threshold /* threshold */, 0 /* timeout */);
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOVS     R2,#+16
          CFI FunCall DMA_Vfifo_SetAdrs
        BL       DMA_Vfifo_SetAdrs
//  259         DMA_Vfifo_Flush(VDMA_UART2TX_CH);
        MOVS     R0,#+16
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DMA_Vfifo_Flush
        B.W      DMA_Vfifo_Flush
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  260     } else {
//  261     }
//  262 }
??halUART_Tx_VFIFO_Initialize_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock9
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function halUART_Rx_VFIFO_Initialize
        THUMB
//  264 void halUART_Rx_VFIFO_Initialize(UART_PORT u_port, uint8_t *vfifo_buffer, uint32_t buffer_length, uint32_t alert_length, uint32_t threshold, uint32_t timeout)
//  265 {
halUART_Rx_VFIFO_Initialize:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
        MOV      R1,R2
        LDR      R2,[SP, #+24]
        LDR      R5,[SP, #+28]
//  266     if (u_port == UART_PORT0) {
        MOVS     R6,R4
        BNE.N    ??halUART_Rx_VFIFO_Initialize_0
//  267         DMA_Vfifo_SetAdrs((UINT32)vfifo_buffer, buffer_length, VDMA_UART1RX_CH, alert_length /* alert length */, threshold /* threshold */, timeout /* timeout */);
        STR      R5,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R2,#+15
          CFI FunCall DMA_Vfifo_SetAdrs
        BL       DMA_Vfifo_SetAdrs
//  268         DMA_Vfifo_Flush(VDMA_UART1RX_CH);
        MOVS     R0,#+15
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DMA_Vfifo_Flush
        B.W      DMA_Vfifo_Flush
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  269     } else if (u_port == UART_PORT1) {
??halUART_Rx_VFIFO_Initialize_0:
        CMP      R4,#+1
        BNE.N    ??halUART_Rx_VFIFO_Initialize_1
//  270         DMA_Vfifo_SetAdrs((UINT32)vfifo_buffer, buffer_length, VDMA_UART2RX_CH, alert_length /* alert length */, threshold /* threshold */, timeout /* timeout */);
        STR      R5,[SP, #+4]
        STR      R2,[SP, #+0]
        MOVS     R2,#+17
          CFI FunCall DMA_Vfifo_SetAdrs
        BL       DMA_Vfifo_SetAdrs
//  271         DMA_Vfifo_Flush(VDMA_UART2RX_CH);
        MOVS     R0,#+17
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DMA_Vfifo_Flush
        B.W      DMA_Vfifo_Flush
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  272     } else {
//  273     }
//  274 }
??halUART_Rx_VFIFO_Initialize_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock10
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function halUART_VDMA_Rx_Register_Callback
        THUMB
//  276 void halUART_VDMA_Rx_Register_Callback(UART_PORT u_port, VOID_FUNC func)
//  277 {
//  278     if (u_port == UART_PORT0) {
halUART_VDMA_Rx_Register_Callback:
        MOVS     R2,R0
        BNE.N    ??halUART_VDMA_Rx_Register_Callback_0
//  279         DMA_Vfifo_Register_Callback(VDMA_UART1RX_CH, func);
        MOVS     R0,#+15
          CFI FunCall DMA_Vfifo_Register_Callback
        B.W      DMA_Vfifo_Register_Callback
//  280     } else if (u_port == UART_PORT1) {
??halUART_VDMA_Rx_Register_Callback_0:
        CMP      R0,#+1
        BNE.N    ??halUART_VDMA_Rx_Register_Callback_1
//  281         DMA_Vfifo_Register_Callback(VDMA_UART2RX_CH, func);
        MOVS     R0,#+17
          CFI FunCall DMA_Vfifo_Register_Callback
        B.W      DMA_Vfifo_Register_Callback
//  282     } else {
//  283     }
//  284 }
??halUART_VDMA_Rx_Register_Callback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function halUART_VDMA_Rx_Register_TO_Callback
        THUMB
//  286 void halUART_VDMA_Rx_Register_TO_Callback(UART_PORT u_port, VOID_FUNC func)
//  287 {
//  288     if (u_port == UART_PORT0) {
halUART_VDMA_Rx_Register_TO_Callback:
        MOVS     R2,R0
        BNE.N    ??halUART_VDMA_Rx_Register_TO_Callback_0
//  289         DMA_Vfifo_Register_TO_Callback(VDMA_UART1RX_CH, func);
        MOVS     R0,#+15
          CFI FunCall DMA_Vfifo_Register_TO_Callback
        B.W      DMA_Vfifo_Register_TO_Callback
//  290     } else if (u_port == UART_PORT1) {
??halUART_VDMA_Rx_Register_TO_Callback_0:
        CMP      R0,#+1
        BNE.N    ??halUART_VDMA_Rx_Register_TO_Callback_1
//  291         DMA_Vfifo_Register_TO_Callback(VDMA_UART2RX_CH, func);
        MOVS     R0,#+17
          CFI FunCall DMA_Vfifo_Register_TO_Callback
        B.W      DMA_Vfifo_Register_TO_Callback
//  292     } else {
//  293     }
//  294 }
??halUART_VDMA_Rx_Register_TO_Callback_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function uart_set_hardware_flowcontrol
          CFI NoCalls
        THUMB
//  296 void uart_set_hardware_flowcontrol(UART_PORT u_port)
//  297 {
uart_set_hardware_flowcontrol:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  298     unsigned int base = UART_BASE_ADDR(u_port);
        CMP      R0,#+0
        BNE.N    ??uart_set_hardware_flowcontrol_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_set_hardware_flowcontrol_1
??uart_set_hardware_flowcontrol_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_set_hardware_flowcontrol_1:
        ADD      R1,R0,#+12
        LDR      R2,[R1, #+0]
//  299     uint16_t EFR, LCR;
//  300 
//  301     LCR = HAL_REG_32(base + UART_LCR);
//  302 
//  303     HAL_REG_32(base + UART_LCR) = 0xbf;
        MOVS     R3,#+191
        STR      R3,[R1, #+0]
        ADD      R3,R0,#+8
        LDR      R4,[R3, #+0]
//  304     EFR = HAL_REG_32(base + UART_EFR);
//  305     EFR |= 0x00d0;
//  306     HAL_REG_32(base + UART_EFR) = EFR;
        ORR      R4,R4,#0xD0
        UXTH     R4,R4
        STR      R4,[R3, #+0]
//  307 
//  308     HAL_REG_32(base + UART_ESCAPE_EN) = 0;
        MOVS     R3,#+0
        ADD      R4,R0,#+68
        STR      R3,[R4, #+0]
//  309 
//  310     HAL_REG_32(base + UART_LCR) = 0x00;
        STR      R3,[R1, #+0]
//  311     HAL_REG_32(base + UART_MCR) = 0x02;
        MOVS     R3,#+2
        ADDS     R0,R0,#+16
        STR      R3,[R0, #+0]
//  312 
//  313     HAL_REG_32(base + UART_LCR) = LCR;
        UXTH     R2,R2
        STR      R2,[R1, #+0]
//  314 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function uart_set_software_flowcontrol
          CFI NoCalls
        THUMB
//  316 void uart_set_software_flowcontrol(UART_PORT u_port, uint8_t xon, uint8_t xoff, uint8_t escape_character)
//  317 {
uart_set_software_flowcontrol:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  318     unsigned int base = UART_BASE_ADDR(u_port);
        CMP      R0,#+0
        BNE.N    ??uart_set_software_flowcontrol_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_set_software_flowcontrol_1
??uart_set_software_flowcontrol_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_set_software_flowcontrol_1:
        ADD      R4,R0,#+12
        LDR      R5,[R4, #+0]
//  319     uint16_t EFR, LCR;
//  320 
//  321     LCR = HAL_REG_32(base + UART_LCR);
//  322 
//  323     HAL_REG_32(base + UART_LCR) = 0xbf;
        MOVS     R6,#+191
        STR      R6,[R4, #+0]
//  324     HAL_REG_32(base + UART_XON1) = xon;
        ADD      R6,R0,#+16
        STR      R1,[R6, #+0]
//  325     HAL_REG_32(base + UART_XON2) = xon;
        ADD      R6,R0,#+20
        STR      R1,[R6, #+0]
//  326     HAL_REG_32(base + UART_XOFF1) = xoff;
        ADD      R1,R0,#+24
        STR      R2,[R1, #+0]
//  327     HAL_REG_32(base + UART_XOFF2) = xoff;
        ADD      R1,R0,#+28
        STR      R2,[R1, #+0]
        ADD      R1,R0,#+8
        LDR      R2,[R1, #+0]
//  328 
//  329     EFR = HAL_REG_32(base + UART_EFR);
//  330     EFR |= 0x000A;
//  331     HAL_REG_32(base + UART_EFR) = EFR;
        ORR      R2,R2,#0xA
        UXTH     R2,R2
        STR      R2,[R1, #+0]
//  332 
//  333     HAL_REG_32(base + UART_LCR) = LCR;
        UXTH     R5,R5
        STR      R5,[R4, #+0]
//  334 
//  335     HAL_REG_32(base + UART_ESCAPE_DATA) = escape_character;
        ADD      R1,R0,#+64
        STR      R3,[R1, #+0]
//  336     HAL_REG_32(base + UART_ESCAPE_EN) = 1;
        MOVS     R1,#+1
        ADDS     R0,R0,#+68
        STR      R1,[R0, #+0]
//  337 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function uart_disable_flowcontrol
          CFI NoCalls
        THUMB
//  339 void uart_disable_flowcontrol(UART_PORT u_port)
//  340 {
//  341     unsigned int base = UART_BASE_ADDR(u_port);
uart_disable_flowcontrol:
        CMP      R0,#+0
        BNE.N    ??uart_disable_flowcontrol_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_disable_flowcontrol_1
??uart_disable_flowcontrol_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_disable_flowcontrol_1:
        ADD      R1,R0,#+12
        LDR      R2,[R1, #+0]
//  342     uint16_t LCR;
//  343 
//  344     LCR = HAL_REG_32(base + UART_LCR);
//  345 
//  346     HAL_REG_32(base + UART_LCR) = 0xbf;
        MOVS     R3,#+191
        STR      R3,[R1, #+0]
//  347 
//  348     HAL_REG_32(base + UART_EFR) = 0x0;
        MOVS     R3,#+0
        ADDS     R0,R0,#+8
        STR      R3,[R0, #+0]
//  349 
//  350     HAL_REG_32(base + UART_LCR) = 0x00;
        MOV      R0,R3
        STR      R0,[R1, #+0]
//  351 
//  352     HAL_REG_32(base + UART_LCR) = LCR;
        UXTH     R2,R2
        STR      R2,[R1, #+0]
//  353 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  354 
//  355 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function uart_set_sleep_mode
          CFI NoCalls
        THUMB
//  356 void uart_set_sleep_mode(UART_PORT u_port)
//  357 {
//  358     unsigned int base = UART_BASE_ADDR(u_port);
uart_set_sleep_mode:
        CMP      R0,#+0
        BNE.N    ??uart_set_sleep_mode_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_set_sleep_mode_1
??uart_set_sleep_mode_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
//  359 
//  360     HAL_REG_32(base + UART_SLEEP_EN) = 0x01;
??uart_set_sleep_mode_1:
        MOVS     R1,#+1
        ADDS     R0,R0,#+72
        STR      R1,[R0, #+0]
//  361 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function uart_unmask_send_interrupt
          CFI NoCalls
        THUMB
//  363 void uart_unmask_send_interrupt(UART_PORT u_port)
//  364 {
uart_unmask_send_interrupt:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  365     unsigned int base = UART_BASE_ADDR(u_port);
        CMP      R0,#+0
        BNE.N    ??uart_unmask_send_interrupt_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_unmask_send_interrupt_1
??uart_unmask_send_interrupt_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_unmask_send_interrupt_1:
        ADD      R1,R0,#+12
        LDR      R2,[R1, #+0]
//  366     uint16_t IER, LCR;
//  367 
//  368     LCR = HAL_REG_32(base + UART_LCR);
//  369     HAL_REG_32(base + UART_LCR) = 0x00;
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
        ADDS     R3,R0,#+4
        LDR      R4,[R3, #+0]
//  370 
//  371     IER = HAL_REG_32(base + UART_IER);
//  372     IER |= 0x02;
//  373     HAL_REG_32(base + UART_IER) = IER;
        ORR      R4,R4,#0x2
        UXTH     R4,R4
        STR      R4,[R3, #+0]
//  374 
//  375     HAL_REG_32(base + UART_LCR) = LCR;
        UXTH     R2,R2
        STR      R2,[R1, #+0]
//  376 
//  377     HAL_REG_32(base + UART_SLEEP_EN) = 0x01;
        MOVS     R1,#+1
        ADDS     R0,R0,#+72
        STR      R1,[R0, #+0]
//  378 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  379 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function uart_mask_send_interrupt
          CFI NoCalls
        THUMB
//  380 void uart_mask_send_interrupt(UART_PORT u_port)
//  381 {
uart_mask_send_interrupt:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  382     unsigned int base = UART_BASE_ADDR(u_port);
        CMP      R0,#+0
        BNE.N    ??uart_mask_send_interrupt_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_mask_send_interrupt_1
??uart_mask_send_interrupt_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_mask_send_interrupt_1:
        ADD      R1,R0,#+12
        LDR      R2,[R1, #+0]
//  383     uint16_t IER, LCR;
//  384 
//  385     LCR = HAL_REG_32(base + UART_LCR);
//  386     HAL_REG_32(base + UART_LCR) = 0x00;
        MOVS     R3,#+0
        STR      R3,[R1, #+0]
        ADDS     R3,R0,#+4
        LDR      R4,[R3, #+0]
//  387 
//  388     IER = HAL_REG_32(base + UART_IER);
//  389     IER &= ~0x02;
//  390     HAL_REG_32(base + UART_IER) = IER;
        MOVW     R5,#+65533
        ANDS     R4,R5,R4
        STR      R4,[R3, #+0]
//  391 
//  392     HAL_REG_32(base + UART_LCR) = LCR;
        UXTH     R2,R2
        STR      R2,[R1, #+0]
//  393 
//  394     HAL_REG_32(base + UART_SLEEP_EN) = 0x00;
        MOVS     R1,#+0
        ADDS     R0,R0,#+72
        STR      R1,[R0, #+0]
//  395 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function uart_interrupt_handler
        THUMB
//  397 void uart_interrupt_handler(hal_nvic_irq_t irq_number)
//  398 {
//  399     UART_PORT u_port;
//  400     unsigned int base;
//  401     uint16_t IIR;
//  402 
//  403     if (irq_number == CM4_UART1_IRQ) {
uart_interrupt_handler:
        CMP      R0,#+0
        BNE.N    ??uart_interrupt_handler_0
//  404         u_port = UART_PORT0;
        MOVS     R0,#+0
//  405         base = UART_BASE_ADDR(u_port);
        LDR.N    R1,??DataTable22  ;; 0x83030000
        B.N      ??uart_interrupt_handler_1
//  406     } else {
//  407         u_port = UART_PORT1;
??uart_interrupt_handler_0:
        MOVS     R0,#+1
//  408         base = UART_BASE_ADDR(u_port);
        LDR.N    R1,??DataTable22_1  ;; 0x83040000
//  409     }
//  410 
//  411     IIR = HAL_REG_32(base + UART_IIR);
??uart_interrupt_handler_1:
        ADDS     R1,R1,#+8
        LDR      R1,[R1, #+0]
//  412     switch (IIR & 0x3F) {
        UXTH     R1,R1
        AND      R1,R1,#0x3F
        CMP      R1,#+2
        BNE.N    ??uart_interrupt_handler_2
//  413         case 0x02:
//  414             uart_send_handler(u_port);
          CFI FunCall uart_send_handler
        B.W      uart_send_handler
//  415             break;
//  416         default:
//  417             break;
//  418     }
//  419 }
??uart_interrupt_handler_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  420 #endif
//  421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function uart_reset_default_value
          CFI NoCalls
        THUMB
//  422 void uart_reset_default_value(UART_PORT u_port)
//  423 {
uart_reset_default_value:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  424     unsigned int base = UART_BASE_ADDR(u_port);
        CMP      R0,#+0
        BNE.N    ??uart_reset_default_value_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_reset_default_value_1
??uart_reset_default_value_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
??uart_reset_default_value_1:
        ADD      R1,R0,#+12
        MOVS     R2,#+191
        STR      R2,[R1, #+0]
        ADD      R2,R0,#+8
        MOVS     R3,#+16
        STR      R3,[R2, #+0]
        ADD      R3,R0,#+16
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
//  425 
//  426     HAL_REG_32(base + UART_LCR) = 0xbf;
//  427     HAL_REG_32(base + UART_EFR) = 0x10;
//  428     HAL_REG_32(base + UART_XON1) = 0x00;
//  429     HAL_REG_32(base + UART_XOFF1) = 0x00;
        ADD      R5,R0,#+24
        STR      R4,[R5, #+0]
//  430 
//  431     HAL_REG_32(base + UART_LCR) = 0x80;
        MOVS     R4,#+128
        STR      R4,[R1, #+0]
//  432     HAL_REG_32(base + UART_DLL) = 0x00;
        MOVS     R4,#+0
        STR      R4,[R0, #+0]
        ADDS     R4,R0,#+4
        MOVS     R5,#+0
        STR      R5,[R4, #+0]
//  433     HAL_REG_32(base + UART_DLH) = 0x00;
//  434 
//  435     HAL_REG_32(base + UART_LCR) = 0x00;
        STR      R5,[R1, #+0]
//  436     HAL_REG_32(base + UART_IER) = 0x00;
        STR      R5,[R4, #+0]
//  437     HAL_REG_32(base + UART_FCR) = 0x00;
        MOV      R4,R5
        STR      R4,[R2, #+0]
//  438 
//  439     HAL_REG_32(base + UART_LCR) = 0xbf;
        MOVS     R4,#+191
        STR      R4,[R1, #+0]
//  440     HAL_REG_32(base + UART_EFR) = 0x00;
        MOV      R4,R5
        STR      R4,[R2, #+0]
//  441     HAL_REG_32(base + UART_LCR) = 0x00;
        MOV      R2,R4
        STR      R2,[R1, #+0]
//  442 
//  443     HAL_REG_32(base + UART_MCR) = 0x00;
        MOV      R1,R2
        STR      R1,[R3, #+0]
//  444     HAL_REG_32(base + UART_SCR) = 0x00;
        ADD      R2,R0,#+28
        STR      R1,[R2, #+0]
//  445     HAL_REG_32(base + UART_RATE_STEP) = 0x00;
        ADD      R2,R0,#+36
        STR      R1,[R2, #+0]
//  446     HAL_REG_32(base + UART_STEP_COUNT) = 0x00;
        ADD      R2,R0,#+40
        STR      R1,[R2, #+0]
//  447     HAL_REG_32(base + UART_SAMPLE_COUNT) = 0x00;
        ADD      R2,R0,#+44
        STR      R1,[R2, #+0]
//  448     HAL_REG_32(base + UART_RATE_FIX_REG) = 0x00;
        ADD      R2,R0,#+52
        STR      R1,[R2, #+0]
//  449     HAL_REG_32(base + UART_GUARD) = 0x00;
        ADD      R2,R0,#+60
        STR      R1,[R2, #+0]
//  450     HAL_REG_32(base + UART_ESCAPE_DATA) = 0x00;
        ADD      R2,R0,#+64
        STR      R1,[R2, #+0]
//  451     HAL_REG_32(base + UART_ESCAPE_EN) = 0x00;
        ADD      R2,R0,#+68
        STR      R1,[R2, #+0]
//  452     HAL_REG_32(base + UART_SLEEP_EN) = 0x00;
        ADD      R2,R0,#+72
        STR      R1,[R2, #+0]
//  453     HAL_REG_32(base + UART_VFIFO_EN_REG) = 0x00;
        ADD      R2,R0,#+76
        STR      R1,[R2, #+0]
//  454     HAL_REG_32(base + UART_RX_TRIGGER_ADDR) = 0x00;
        ADD      R2,R0,#+80
        STR      R1,[R2, #+0]
//  455     HAL_REG_32(base + UART_FRACDIV_L) = 0x00;
        ADD      R2,R0,#+84
        STR      R1,[R2, #+0]
//  456     HAL_REG_32(base + UART_FRACDIV_M) = 0x00;
        ADD      R2,R0,#+88
        STR      R1,[R2, #+0]
//  457     HAL_REG_32(base + UART_TX_ACTIVE_EN) = 0x00;
        ADDS     R0,R0,#+96
        STR      R1,[R0, #+0]
//  458 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function uart_query_empty
          CFI NoCalls
        THUMB
//  460 void uart_query_empty(UART_PORT u_port)
//  461 {
//  462     unsigned int base = UART_BASE_ADDR(u_port);
uart_query_empty:
        CMP      R0,#+0
        BNE.N    ??uart_query_empty_0
        LDR.N    R0,??DataTable22  ;; 0x83030000
        B.N      ??uart_query_empty_1
??uart_query_empty_0:
        LDR.N    R0,??DataTable22_1  ;; 0x83040000
//  463 
//  464     while (!(HAL_REG_32(base + UART_LSR) & 0x40));
??uart_query_empty_1:
        ADD      R1,R0,#+20
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL.N    ??uart_query_empty_1
//  465 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x83030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x83040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     0x8303004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x8304004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     gUartClkFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     0x83010f38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     0x83010e38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     0x83011138

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     0x83011038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     0x79000500

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     0x79000300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     0x79000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     0x79000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC16 0, 16, 68, 146, 41, 170, 182, 219, 173, 255, 255
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC16 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 3
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  466 
// 
//     4 bytes in section .bss
//    26 bytes in section .rodata
// 1 324 bytes in section .text
// 
// 1 324 bytes of CODE  memory
//    26 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none

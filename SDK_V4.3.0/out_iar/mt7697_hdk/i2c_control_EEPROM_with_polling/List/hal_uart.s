///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      27/Jun/2017  22:46:50
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_uart.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWE19C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_uart.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\i2c_control_EEPROM_with_polling\List\hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Init
        EXTERN DMA_Vfifo_Register_Callback
        EXTERN DMA_Vfifo_Set_timeout
        EXTERN DMA_Vfifo_disable_interrupt
        EXTERN DMA_Vfifo_enable_interrupt
        EXTERN DMA_Vfifo_init
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN halUART_Get_VFIFO_Length
        EXTERN halUART_HWInit
        EXTERN halUART_Read_VFIFO_Data
        EXTERN halUART_Rx_VFIFO_Initialize
        EXTERN halUART_SetFormat
        EXTERN halUART_Tx_VFIFO_Initialize
        EXTERN halUART_VDMA_Rx_Register_Callback
        EXTERN halUART_VDMA_Rx_Register_TO_Callback
        EXTERN halUART_Write_VFIFO_Data
        EXTERN top_mcu_freq_get
        EXTERN uart_disable_flowcontrol
        EXTERN uart_input_char
        EXTERN uart_output_char
        EXTERN uart_query_empty
        EXTERN uart_reset_default_value
        EXTERN uart_set_hardware_flowcontrol
        EXTERN uart_set_software_flowcontrol

        PUBLIC hal_uart_deinit
        PUBLIC hal_uart_disable_flowcontrol
        PUBLIC hal_uart_get_available_receive_bytes
        PUBLIC hal_uart_get_available_send_space
        PUBLIC hal_uart_get_char
        PUBLIC hal_uart_init
        PUBLIC hal_uart_put_char
        PUBLIC hal_uart_receive_dma
        PUBLIC hal_uart_receive_polling
        PUBLIC hal_uart_register_callback
        PUBLIC hal_uart_send_dma
        PUBLIC hal_uart_send_polling
        PUBLIC hal_uart_set_baudrate
        PUBLIC hal_uart_set_dma
        PUBLIC hal_uart_set_dma_timeout
        PUBLIC hal_uart_set_format
        PUBLIC hal_uart_set_hardware_flowcontrol
        PUBLIC hal_uart_set_software_flowcontrol
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_uart.c
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
//   35 #include <string.h>
//   36 #include "dma_sw.h"
//   37 #include "mt7687.h"
//   38 #include "system_mt7687.h"
//   39 #include "core_cm4.h"
//   40 #include "uart.h"
//   41 #include "top.h"
//   42 #include "hal_log.h"
//   43 #include "hal_uart.h"
//   44 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   45 #include "hal_sleep_manager.h"
//   46 #include "hal_nvic.h"
//   47 #endif
//   48 
//   49 #define UART_PORT_MAPPING(ext)          \ 
//   50     (                                   \ 
//   51         (                               \ 
//   52             (ext == HAL_UART_0) ?       \ 
//   53                 UART_PORT0              \ 
//   54             :                           \ 
//   55                 (ext == HAL_UART_1) ?   \ 
//   56                     UART_PORT1          \ 
//   57                 :                       \ 
//   58                     UART_MAX_PORT       \ 
//   59         )                               \ 
//   60     )
//   61 
//   62 
//   63 typedef struct {
//   64     hal_uart_callback_t callback;
//   65     void *user_data;
//   66 } hal_uart_callback_config_t;
//   67 
//   68 typedef struct {
//   69     bool basic_config_present;
//   70     hal_uart_config_t basic_config;
//   71     bool callback_present;
//   72     hal_uart_callback_config_t callback_config;
//   73     bool dma_config_present;
//   74     hal_uart_dma_config_t dma_config;
//   75 } uart_context_t;
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 static uart_context_t g_uart_context_table[HAL_UART_MAX];
g_uart_context_table:
        DS8 96
//   78 
//   79 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   80 static bool g_uart_frist_send_complete_interrupt[HAL_UART_MAX] = {false};
//   81 static bool g_uart_send_lock_status[HAL_UART_MAX] = {false};
//   82 static uint8_t g_uart_sleep_handler[HAL_UART_MAX];
//   83 extern const char *const g_uart_sleep_handler_name[];
//   84 extern hal_nvic_irq_t g_uart_port_to_irq_num[];
//   85 #endif
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_uart_is_port_valid
          CFI NoCalls
        THUMB
//   87 static bool hal_uart_is_port_valid(hal_uart_port_t uart_port)
//   88 {
//   89     return (uart_port < HAL_UART_MAX);
hal_uart_is_port_valid:
        CMP      R0,#+2
        BGE.N    ??hal_uart_is_port_valid_0
        MOVS     R0,#+1
        BX       LR
??hal_uart_is_port_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   90 }
          CFI EndBlock cfiBlock0
//   91 
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_uart_is_config_valid
        THUMB
//   93 static bool hal_uart_is_config_valid(hal_uart_port_t uart_port, const hal_uart_config_t *uart_config)
//   94 {
hal_uart_is_config_valid:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//   95     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BEQ.N    ??hal_uart_is_config_valid_0
//   96         return false;
//   97     }
//   98     if (NULL == uart_config) {
        CMP      R4,#+0
        BEQ.N    ??hal_uart_is_config_valid_0
//   99         return false;
//  100     }
//  101     if ((uart_config->baudrate > HAL_UART_BAUDRATE_921600) ||
//  102             (uart_config->parity > HAL_UART_PARITY_EVEN) ||
//  103             (uart_config->stop_bit > HAL_UART_STOP_BIT_2) ||
//  104             (uart_config->word_length > HAL_UART_WORD_LENGTH_8)) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+13
        BGE.N    ??hal_uart_is_config_valid_0
        LDRB     R0,[R4, #+3]
        CMP      R0,#+2
        BGT.N    ??hal_uart_is_config_valid_0
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BGT.N    ??hal_uart_is_config_valid_0
        LDRB     R0,[R4, #+1]
        CMP      R0,#+3
        BLE.N    ??hal_uart_is_config_valid_1
//  105         return false;
??hal_uart_is_config_valid_0:
        MOVS     R0,#+0
        POP      {R4,PC}
//  106     }
//  107 
//  108     return true;
??hal_uart_is_config_valid_1:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  109 }
          CFI EndBlock cfiBlock1
//  110 
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_uart_is_dma_config_valid
          CFI NoCalls
        THUMB
//  112 static bool hal_uart_is_dma_config_valid(const hal_uart_dma_config_t *dma_config)
//  113 {
//  114     if (NULL == dma_config) {
hal_uart_is_dma_config_valid:
        CMP      R0,#+0
        BNE.N    ??hal_uart_is_dma_config_valid_0
//  115         return false;
        MOVS     R0,#+0
        BX       LR
//  116     }
//  117     if (NULL == dma_config->receive_vfifo_buffer) {
??hal_uart_is_dma_config_valid_0:
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??hal_uart_is_dma_config_valid_1
//  118         return false;
        MOVS     R0,#+0
        BX       LR
//  119     }
//  120     if (dma_config->receive_vfifo_buffer_size < dma_config->receive_vfifo_threshold_size) {
??hal_uart_is_dma_config_valid_1:
        LDR      R2,[R0, #+16]
        LDR      R1,[R0, #+20]
        CMP      R2,R1
        BCS.N    ??hal_uart_is_dma_config_valid_2
//  121         return false;
        MOVS     R0,#+0
        BX       LR
//  122     }
//  123     if (dma_config->receive_vfifo_buffer_size < dma_config->receive_vfifo_alert_size) {
??hal_uart_is_dma_config_valid_2:
        LDR      R3,[R0, #+24]
        CMP      R2,R3
        BCS.N    ??hal_uart_is_dma_config_valid_3
//  124         return false;
        MOVS     R0,#+0
        BX       LR
//  125     }
//  126     if (NULL == dma_config->send_vfifo_buffer) {
??hal_uart_is_dma_config_valid_3:
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??hal_uart_is_dma_config_valid_4
//  127         return false;
        MOVS     R0,#+0
        BX       LR
//  128     }
//  129     if (dma_config->send_vfifo_buffer_size < dma_config->send_vfifo_threshold_size) {
??hal_uart_is_dma_config_valid_4:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+8]
        CMP      R1,R0
        BCS.N    ??hal_uart_is_dma_config_valid_5
//  130         return false;
        MOVS     R0,#+0
        BX       LR
//  131     }
//  132     if (dma_config->receive_vfifo_buffer_size < dma_config->receive_vfifo_alert_size) {
??hal_uart_is_dma_config_valid_5:
        CMP      R2,R3
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  133         return false;
        BX       LR               ;; return
//  134     }
//  135     return true;
//  136 }
          CFI EndBlock cfiBlock2
//  137 
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_uart_translate_port
          CFI NoCalls
        THUMB
//  139 static UART_PORT hal_uart_translate_port(hal_uart_port_t uart_port)
//  140 {
//  141     return (HAL_UART_0 == uart_port) ? UART_PORT0 : UART_PORT1;
hal_uart_translate_port:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
//  142 }
          CFI EndBlock cfiBlock3
//  143 
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_uart_translate_baudrate
        THUMB
//  145 static uint32_t hal_uart_translate_baudrate(hal_uart_baudrate_t bandrate)
//  146 {
hal_uart_translate_baudrate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+56
          CFI CFA R13+64
        MOV      R4,R0
//  147     uint32_t baudrate_tbl[] = {
//  148         110, 300, 1200, 2400, 4800, 9600, 19200,
//  149         38400, 57600, 115200, 230400, 460800, 921600
//  150     };
        MOV      R0,SP
        ADR.W    R1,?_0
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  151     return baudrate_tbl[bandrate];
        MOV      R0,SP
        LDR      R0,[R0, R4, LSL #+2]
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  152 }
          CFI EndBlock cfiBlock4
//  153 
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_uart_translate_word_length
          CFI NoCalls
        THUMB
//  155 static uint16_t hal_uart_translate_word_length(hal_uart_word_length_t word_length)
//  156 {
hal_uart_translate_word_length:
        PUSH     {R2-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+12
//  157     uint16_t databit_tbl[] = {
//  158         UART_WLS_5, UART_WLS_6, UART_WLS_7, UART_WLS_8
//  159     };
        MOV      R1,SP
        ADR.W    R2,?_1
        LDRD     R3,R4,[R2, #+0]
        STRD     R3,R4,[R1, #+0]
//  160     return databit_tbl[word_length];
        LDRH     R0,[R1, R0, LSL #+1]
        POP      {R1,R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  161 }
          CFI EndBlock cfiBlock5
//  162 
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_uart_translate_parity
          CFI NoCalls
        THUMB
//  164 static uint16_t hal_uart_translate_parity(hal_uart_parity_t parity)
//  165 {
hal_uart_translate_parity:
        PUSH     {R1-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
//  166     uint16_t parity_tbl[] = {
//  167         UART_NONE_PARITY, UART_ODD_PARITY, UART_EVEN_PARITY, HAL_UART_PARITY_NONE, HAL_UART_PARITY_NONE
//  168     };
        MOV      R1,SP
        ADR.W    R2,?_2
        LDM      R2,{R3-R5}
        STM      R1,{R3-R5}
//  169     return parity_tbl[parity];
        LDRH     R0,[R1, R0, LSL #+1]
        POP      {R1-R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  170 }
          CFI EndBlock cfiBlock6
//  171 
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_uart_translate_stopbit
          CFI NoCalls
        THUMB
//  173 static uint16_t hal_uart_translate_stopbit(hal_uart_stop_bit_t stopbit)
//  174 {
hal_uart_translate_stopbit:
        PUSH     {R2-R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+12
//  175     uint16_t stopbit_tbl[] = {
//  176         UART_1_STOP, UART_2_STOP, UART_1_5_STOP
//  177     };
        MOV      R1,SP
        ADR.W    R2,?_3
        LDRD     R3,R4,[R2, #+0]
        STRD     R3,R4,[R1, #+0]
//  178     return stopbit_tbl[stopbit];
        LDRH     R0,[R1, R0, LSL #+1]
        POP      {R1,R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  179 }
          CFI EndBlock cfiBlock7
//  180 
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_uart_translate_timeout
        THUMB
//  182 static uint32_t hal_uart_translate_timeout(uint32_t timeout_us)
//  183 {
hal_uart_translate_timeout:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  184     uint32_t ticks_per_us;
//  185 
//  186     ticks_per_us = top_mcu_freq_get() / 1000000;
          CFI FunCall top_mcu_freq_get
        BL       top_mcu_freq_get
        LDR.W    R1,??DataTable17  ;; 0xf4240
        UDIV     R0,R0,R1
//  187 
//  188     return ticks_per_us * timeout_us;
        MULS     R4,R4,R0
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  189 }
          CFI EndBlock cfiBlock8
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function uart_channel_to_dma_channel
          CFI NoCalls
        THUMB
//  191 static DMA_VFIFO_CHANNEL uart_channel_to_dma_channel(UART_PORT port, bool is_rx)
//  192 {
//  193     DMA_VFIFO_CHANNEL ch;
//  194 
//  195     if (port == UART_PORT0) {
uart_channel_to_dma_channel:
        CMP      R0,#+0
        BNE.N    ??uart_channel_to_dma_channel_0
//  196         if (is_rx) {
        CMP      R1,#+0
        BEQ.N    ??uart_channel_to_dma_channel_1
//  197             ch = VDMA_UART1RX_CH;
        MOVS     R0,#+15
        BX       LR
//  198         } else {
//  199             ch = VDMA_UART1TX_CH;
??uart_channel_to_dma_channel_1:
        MOVS     R0,#+14
        BX       LR
//  200         }
//  201     } else {
//  202         if (is_rx) {
??uart_channel_to_dma_channel_0:
        CMP      R1,#+0
        BEQ.N    ??uart_channel_to_dma_channel_2
//  203             ch = VDMA_UART2RX_CH;
        MOVS     R0,#+17
        BX       LR
//  204         } else {
//  205             ch = VDMA_UART2TX_CH;
??uart_channel_to_dma_channel_2:
        MOVS     R0,#+16
//  206         }
//  207     }
//  208 
//  209     return ch;
        BX       LR               ;; return
//  210 }
          CFI EndBlock cfiBlock9
//  211 
//  212 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  213 void uart_send_handler(UART_PORT u_port)
//  214 {
//  215     uint32_t length;
//  216     uint32_t irq_status;
//  217 
//  218     if (g_uart_frist_send_complete_interrupt[u_port] == false) {
//  219         hal_nvic_save_and_set_interrupt_mask(&irq_status);
//  220         halUART_Get_VFIFO_Length(u_port, 0, &length);
//  221         if (g_uart_context_table[u_port].dma_config.send_vfifo_buffer_size - length == 0) {
//  222             if (g_uart_send_lock_status[u_port] == true) {
//  223                 hal_sleep_manager_unlock_sleep(g_uart_sleep_handler[u_port]);
//  224                 g_uart_send_lock_status[u_port] = false;
//  225             }
//  226         }
//  227         hal_nvic_restore_interrupt_mask(irq_status);
//  228     } else {
//  229         g_uart_frist_send_complete_interrupt[u_port] = false;
//  230     }
//  231 }
//  232 #endif
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_uart_init
        THUMB
//  234 hal_uart_status_t hal_uart_init(hal_uart_port_t uart_port, hal_uart_config_t *uart_config)
//  235 {
hal_uart_init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  236     if (!hal_uart_is_config_valid(uart_port, uart_config)) {
          CFI FunCall hal_uart_is_config_valid
        BL       hal_uart_is_config_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_init_0
//  237         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        B.N      ??hal_uart_init_1
//  238     }
//  239     if (g_uart_context_table[uart_port].basic_config_present == true) {
??hal_uart_init_0:
        ADD      R0,R4,R4, LSL #+1
        LSLS     R6,R0,#+4
        LDR.W    R7,??DataTable17_1
        LDRB     R0,[R7, R6]
        CMP      R0,#+1
        BNE.N    ??hal_uart_init_2
//  240         return HAL_UART_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_uart_init_1
//  241     }
//  242     memset(&g_uart_context_table[uart_port], 0, sizeof(uart_context_t));
??hal_uart_init_2:
        ADD      R8,R7,R6
        MOVS     R2,#+0
        MOVS     R1,#+48
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  243     memcpy(&g_uart_context_table[uart_port].basic_config,
//  244            uart_config, sizeof(hal_uart_config_t));
        MOVS     R2,#+4
        MOV      R1,R5
        ADD      R0,R8,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  245     g_uart_context_table[uart_port].basic_config_present = true;
        MOVS     R0,#+1
        STRB     R0,[R7, R6]
//  246     uart_reset_default_value(hal_uart_translate_port(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
          CFI FunCall uart_reset_default_value
        BL       uart_reset_default_value
//  247     halUART_HWInit(hal_uart_translate_port(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
          CFI FunCall halUART_HWInit
        BL       halUART_HWInit
//  248 
//  249     if (HAL_UART_STATUS_OK != hal_uart_set_format(uart_port, uart_config)) {
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall hal_uart_set_format
        BL       hal_uart_set_format
        CMP      R0,#+0
        BEQ.N    ??hal_uart_init_3
//  250         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        B.N      ??hal_uart_init_1
//  251     }
//  252 
//  253 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  254     uart_set_sleep_mode(hal_uart_translate_port(uart_port));
//  255     g_uart_frist_send_complete_interrupt[uart_port] = false;
//  256     g_uart_send_lock_status[uart_port] = false;
//  257     g_uart_sleep_handler[uart_port] = hal_sleep_manager_set_sleep_handle((char *)g_uart_sleep_handler_name[uart_port]);
//  258 #endif
//  259 
//  260     return HAL_UART_STATUS_OK;
??hal_uart_init_3:
        MOVS     R0,#+0
??hal_uart_init_1:
        POP      {R4-R8,PC}       ;; return
//  261 }
          CFI EndBlock cfiBlock10
//  262 
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_uart_deinit
        THUMB
//  264 hal_uart_status_t hal_uart_deinit(hal_uart_port_t uart_port)
//  265 {
hal_uart_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  266     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_deinit_0
//  267         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//  268     }
//  269     if (g_uart_context_table[uart_port].basic_config_present == false) {
??hal_uart_deinit_0:
        ADD      R0,R4,R4, LSL #+1
        LSLS     R3,R0,#+4
        LDR.W    R5,??DataTable17_1
        LDRB     R0,[R5, R3]
        CMP      R0,#+0
        BNE.N    ??hal_uart_deinit_1
//  270         return HAL_UART_STATUS_ERROR_UNINITIALIZED;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  271     }
//  272     memset(&g_uart_context_table[uart_port], 0, sizeof(uart_context_t));
??hal_uart_deinit_1:
        MOVS     R2,#+0
        MOVS     R1,#+48
        ADDS     R0,R5,R3
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  273 
//  274     /* wait all left data sent out before deinit. */
//  275     uart_query_empty(hal_uart_translate_port(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
          CFI FunCall uart_query_empty
        BL       uart_query_empty
//  276 
//  277 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  278     NVIC_DisableIRQ(g_uart_port_to_irq_num[uart_port]);
//  279     g_uart_frist_send_complete_interrupt[uart_port] = false;
//  280     g_uart_send_lock_status[uart_port] = false;
//  281     uart_mask_send_interrupt(hal_uart_translate_port(uart_port));
//  282     hal_sleep_manager_release_sleep_handle(g_uart_sleep_handler[uart_port]);
//  283 #endif
//  284     uart_reset_default_value(hal_uart_translate_port(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
          CFI FunCall uart_reset_default_value
        BL       uart_reset_default_value
//  285 
//  286     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  287 }
          CFI EndBlock cfiBlock11
//  288 
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_uart_put_char
        THUMB
//  290 void hal_uart_put_char(hal_uart_port_t uart_port, char byte)
//  291 {
//  292     UART_PORT   int_no = UART_PORT_MAPPING(uart_port);
hal_uart_put_char:
        MOVS     R2,R0
        BNE.N    ??hal_uart_put_char_0
        MOVS     R0,#+0
        B.N      ??hal_uart_put_char_1
??hal_uart_put_char_0:
        CMP      R0,#+1
        BNE.N    ??hal_uart_put_char_2
        MOVS     R0,#+1
        B.N      ??hal_uart_put_char_1
??hal_uart_put_char_2:
        MOVS     R0,#+2
//  293 
//  294     if (int_no != UART_MAX_PORT) {
??hal_uart_put_char_1:
        CMP      R0,#+2
        BEQ.N    ??hal_uart_put_char_3
//  295         uart_output_char(int_no, (unsigned int)byte);
          CFI FunCall uart_output_char
        B.W      uart_output_char
//  296     } else {
//  297         //log_hal_error("uart port invalid: %d", uart_port);
//  298     }
//  299 }
??hal_uart_put_char_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  300 
//  301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_uart_send_polling
        THUMB
//  302 uint32_t hal_uart_send_polling(hal_uart_port_t uart_port, const uint8_t *data, uint32_t size)
//  303 {
hal_uart_send_polling:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  304     UART_PORT   int_no = UART_PORT_MAPPING(uart_port);
        MOVS     R1,R0
        BNE.N    ??hal_uart_send_polling_0
        MOVS     R6,#+0
        B.N      ??hal_uart_send_polling_1
??hal_uart_send_polling_0:
        CMP      R0,#+1
        BNE.N    ??hal_uart_send_polling_2
        MOVS     R6,#+1
        B.N      ??hal_uart_send_polling_1
??hal_uart_send_polling_2:
        MOVS     R6,#+2
//  305     uint32_t    index;
//  306 
//  307     if (data == NULL) {
??hal_uart_send_polling_1:
        CMP      R4,#+0
        BEQ.N    ??hal_uart_send_polling_3
//  308         return 0;
//  309     }
//  310 
//  311     if (int_no < UART_MAX_PORT) {
        CMP      R6,#+1
        BGT.N    ??hal_uart_send_polling_3
//  312         for (index = 0; index < size; index++) {
        MOVS     R7,#+0
        B.N      ??hal_uart_send_polling_4
//  313             uart_output_char(int_no, (unsigned char)data[index]);
??hal_uart_send_polling_5:
        LDRB     R1,[R4, R7]
        MOV      R0,R6
          CFI FunCall uart_output_char
        BL       uart_output_char
//  314         }
        ADDS     R7,R7,#+1
??hal_uart_send_polling_4:
        CMP      R7,R5
        BCC.N    ??hal_uart_send_polling_5
//  315         return size;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
//  316     }
//  317     return 0;
??hal_uart_send_polling_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  318 }
          CFI EndBlock cfiBlock13
//  319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_uart_send_dma
        THUMB
//  320 uint32_t hal_uart_send_dma(hal_uart_port_t uart_port, const uint8_t *data, uint32_t size)
//  321 {
hal_uart_send_dma:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  322     uint32_t actual_space, send_size;
//  323     DMA_VFIFO_CHANNEL ch;
//  324 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  325     uint32_t irq_status;
//  326 #endif
//  327 
//  328     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BEQ.N    ??hal_uart_send_dma_0
//  329         //log_hal_error("Wrong uart port: %d", uart_port);
//  330         return 0;
//  331     }
//  332     if ((data == NULL) || (size == 0)) {
        CMP      R4,#+0
        BEQ.N    ??hal_uart_send_dma_0
        CMP      R5,#+0
        BEQ.N    ??hal_uart_send_dma_0
//  333         return 0;
//  334     }
//  335     if (!g_uart_context_table[uart_port].dma_config_present) {
        LDR.W    R0,??DataTable17_1
        ADD      R1,R6,R6, LSL #+1
        ADD      R0,R0,R1, LSL #+4
        LDRB     R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??hal_uart_send_dma_1
//  336         //log_hal_error("DMA not actived.");
//  337         return 0;
??hal_uart_send_dma_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  338     }
//  339 
//  340 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  341     hal_nvic_save_and_set_interrupt_mask(&irq_status);
//  342     if (g_uart_send_lock_status[uart_port] == false) {
//  343         hal_sleep_manager_lock_sleep(g_uart_sleep_handler[uart_port]);
//  344         g_uart_send_lock_status[uart_port] = true;
//  345     }
//  346     hal_nvic_restore_interrupt_mask(irq_status);
//  347 #endif
//  348 
//  349     halUART_Get_VFIFO_Length(hal_uart_translate_port(uart_port), 0, &actual_space);
??hal_uart_send_dma_1:
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,SP
        MOVS     R1,#+0
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  350     if (actual_space >= size) {
        LDR      R7,[SP, #+0]
        CMP      R7,R5
        BLS.N    ??hal_uart_send_dma_2
        MOV      R7,R5
//  351         send_size = size;
//  352     } else {
//  353         send_size = actual_space;
//  354     }
//  355     halUART_Write_VFIFO_Data(hal_uart_translate_port(uart_port), data, send_size);
??hal_uart_send_dma_2:
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,R7
        MOV      R1,R4
          CFI FunCall halUART_Write_VFIFO_Data
        BL       halUART_Write_VFIFO_Data
//  356 
//  357     if (send_size == actual_space) {
        LDR      R0,[SP, #+0]
        CMP      R7,R0
        BNE.N    ??hal_uart_send_dma_3
//  358         ch = uart_channel_to_dma_channel(hal_uart_translate_port(uart_port), 0);
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+0
          CFI FunCall uart_channel_to_dma_channel
        BL       uart_channel_to_dma_channel
//  359         DMA_Vfifo_enable_interrupt(ch);
          CFI FunCall DMA_Vfifo_enable_interrupt
        BL       DMA_Vfifo_enable_interrupt
//  360     }
//  361     return send_size;
??hal_uart_send_dma_3:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  362 }
          CFI EndBlock cfiBlock14
//  363 
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_uart_get_char
        THUMB
//  365 char hal_uart_get_char(hal_uart_port_t uart_port)
//  366 {
//  367     UART_PORT   int_no = UART_PORT_MAPPING(uart_port);
hal_uart_get_char:
        MOVS     R1,R0
        BNE.N    ??hal_uart_get_char_0
        MOVS     R0,#+0
        B.N      ??hal_uart_get_char_1
??hal_uart_get_char_0:
        CMP      R0,#+1
        BNE.N    ??hal_uart_get_char_2
        MOVS     R0,#+1
        B.N      ??hal_uart_get_char_1
??hal_uart_get_char_2:
        MOVS     R0,#+2
//  368 
//  369     if (int_no < UART_MAX_PORT) {
??hal_uart_get_char_1:
        CMP      R0,#+1
        BGT.N    ??hal_uart_get_char_3
//  370         return (char)uart_input_char(int_no);
          CFI FunCall uart_input_char
        B.W      uart_input_char
//  371     } else {
//  372         //log_hal_error("uart port invalid: %d", uart_port);
//  373         return 0;
??hal_uart_get_char_3:
        MOVS     R0,#+0
        BX       LR               ;; return
//  374     }
//  375 }
          CFI EndBlock cfiBlock15
//  376 
//  377 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_uart_receive_polling
        THUMB
//  378 uint32_t hal_uart_receive_polling(hal_uart_port_t uart_port, uint8_t *buffer, uint32_t size)
//  379 {
hal_uart_receive_polling:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  380     UART_PORT   int_no = UART_PORT_MAPPING(uart_port);
        MOVS     R1,R0
        BNE.N    ??hal_uart_receive_polling_0
        MOVS     R6,#+0
        B.N      ??hal_uart_receive_polling_1
??hal_uart_receive_polling_0:
        CMP      R0,#+1
        BNE.N    ??hal_uart_receive_polling_2
        MOVS     R6,#+1
        B.N      ??hal_uart_receive_polling_1
??hal_uart_receive_polling_2:
        MOVS     R6,#+2
//  381     uint32_t    index;
//  382 
//  383     if (buffer == NULL) {
??hal_uart_receive_polling_1:
        CMP      R4,#+0
        BEQ.N    ??hal_uart_receive_polling_3
//  384         return 0;
//  385     }
//  386 
//  387     if (int_no < UART_MAX_PORT) {
        CMP      R6,#+1
        BGT.N    ??hal_uart_receive_polling_3
//  388         for (index = 0; index < size; index++) {
        MOVS     R7,#+0
        B.N      ??hal_uart_receive_polling_4
//  389             buffer[index] = (uint8_t)uart_input_char(int_no);
??hal_uart_receive_polling_5:
        MOV      R0,R6
          CFI FunCall uart_input_char
        BL       uart_input_char
        STRB     R0,[R4, R7]
//  390         }
        ADDS     R7,R7,#+1
??hal_uart_receive_polling_4:
        CMP      R7,R5
        BCC.N    ??hal_uart_receive_polling_5
//  391         return size;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}
//  392     }
//  393     return 0;
??hal_uart_receive_polling_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  394 }
          CFI EndBlock cfiBlock16
//  395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function hal_uart_receive_dma
        THUMB
//  396 uint32_t hal_uart_receive_dma(hal_uart_port_t uart_port, uint8_t *buffer, uint32_t size)
//  397 {
hal_uart_receive_dma:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        MOV      R4,R2
//  398     uint32_t actual_size, receive_size;
//  399     DMA_VFIFO_CHANNEL ch;
//  400 
//  401     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BEQ.N    ??hal_uart_receive_dma_0
//  402         //log_hal_error("Wrong uart port: %d", uart_port);
//  403         return 0;
//  404     }
//  405     if ((buffer == NULL) || (size == 0)) {
        CMP      R5,#+0
        BEQ.N    ??hal_uart_receive_dma_0
        CMP      R4,#+0
        BNE.N    ??hal_uart_receive_dma_1
//  406         return 0;
??hal_uart_receive_dma_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  407     }
//  408 
//  409     halUART_Get_VFIFO_Length(hal_uart_translate_port(uart_port), 1, &actual_size);
??hal_uart_receive_dma_1:
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,SP
        MOVS     R1,#+1
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  410     if (actual_size < size) {
        LDR      R7,[SP, #+0]
        CMP      R7,R4
        BLS.N    ??hal_uart_receive_dma_2
        MOV      R7,R4
//  411         receive_size = actual_size;
//  412     } else {
//  413         receive_size = size;
//  414     }
//  415     halUART_Read_VFIFO_Data(hal_uart_translate_port(uart_port), buffer, receive_size);
??hal_uart_receive_dma_2:
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,R7
        MOV      R1,R5
          CFI FunCall halUART_Read_VFIFO_Data
        BL       halUART_Read_VFIFO_Data
//  416 
//  417     if (receive_size == actual_size) {
        LDR      R0,[SP, #+0]
        CMP      R7,R0
        BNE.N    ??hal_uart_receive_dma_3
//  418         ch = uart_channel_to_dma_channel(hal_uart_translate_port(uart_port), 1);
        MOV      R0,R6
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+1
          CFI FunCall uart_channel_to_dma_channel
        BL       uart_channel_to_dma_channel
//  419         DMA_Vfifo_enable_interrupt(ch);
          CFI FunCall DMA_Vfifo_enable_interrupt
        BL       DMA_Vfifo_enable_interrupt
//  420     }
//  421 
//  422     return receive_size;
??hal_uart_receive_dma_3:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  423 }
          CFI EndBlock cfiBlock17
//  424 
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function hal_uart_get_available_send_space
        THUMB
//  426 uint32_t hal_uart_get_available_send_space(hal_uart_port_t uart_port)
//  427 {
hal_uart_get_available_send_space:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  428     uint32_t length = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  429 
//  430     if (!hal_uart_is_port_valid(uart_port)) {
        MOV      R0,R4
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_get_available_send_space_0
//  431         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  432     }
//  433 
//  434     halUART_Get_VFIFO_Length(hal_uart_translate_port(uart_port), 0, &length);
??hal_uart_get_available_send_space_0:
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,SP
        MOVS     R1,#+0
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  435     return length;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
//  436 }
          CFI EndBlock cfiBlock18
//  437 
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function hal_uart_get_available_receive_bytes
        THUMB
//  439 uint32_t hal_uart_get_available_receive_bytes(hal_uart_port_t uart_port)
//  440 {
hal_uart_get_available_receive_bytes:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  441     uint32_t length = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  442 
//  443     if (!hal_uart_is_port_valid(uart_port)) {
        MOV      R0,R4
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_get_available_receive_bytes_0
//  444         //log_hal_error("Wrong uart port: %d", uart_port);
//  445         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  446     }
//  447     halUART_Get_VFIFO_Length(hal_uart_translate_port(uart_port), 1, &length);
??hal_uart_get_available_receive_bytes_0:
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R2,SP
        MOVS     R1,#+1
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  448 
//  449     return length;
        LDR      R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
//  450 }
          CFI EndBlock cfiBlock19
//  451 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function hal_uart_check_irq_disable
        THUMB
//  452 static void hal_uart_check_irq_disable(UART_PORT uart_port, bool is_rx)
//  453 {
hal_uart_check_irq_disable:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  454     uint32_t avail_size, avail_space;
//  455     hal_uart_dma_config_t *dma_config;
//  456     DMA_VFIFO_CHANNEL ch;
//  457 
//  458     dma_config = &g_uart_context_table[uart_port].dma_config;
        LDR.N    R0,??DataTable17_1
        ADD      R2,R4,R4, LSL #+1
        ADD      R0,R0,R2, LSL #+4
        ADD      R5,R0,#+20
//  459     if (is_rx) {
        CMP      R1,#+0
        BEQ.N    ??hal_uart_check_irq_disable_0
//  460         halUART_Get_VFIFO_Length(uart_port, 1, &avail_size);
        ADD      R2,SP,#+4
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  461         if (avail_size >= dma_config->receive_vfifo_threshold_size) {
        LDR      R0,[SP, #+4]
        LDR      R1,[R5, #+20]
        CMP      R0,R1
        BCC.N    ??hal_uart_check_irq_disable_1
//  462             ch = uart_channel_to_dma_channel(uart_port, 1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall uart_channel_to_dma_channel
        BL       uart_channel_to_dma_channel
//  463             DMA_Vfifo_disable_interrupt(ch);
          CFI FunCall DMA_Vfifo_disable_interrupt
        BL       DMA_Vfifo_disable_interrupt
        POP      {R0-R2,R4,R5,PC}
//  464         }
//  465     } else {
//  466         halUART_Get_VFIFO_Length(uart_port, 0, &avail_space);
??hal_uart_check_irq_disable_0:
        MOV      R2,SP
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall halUART_Get_VFIFO_Length
        BL       halUART_Get_VFIFO_Length
//  467         if (avail_space >= dma_config->send_vfifo_buffer_size - dma_config->send_vfifo_threshold_size) {
        LDR      R1,[SP, #+0]
        LDR      R2,[R5, #+4]
        LDR      R0,[R5, #+8]
        SUBS     R2,R2,R0
        CMP      R1,R2
        BCC.N    ??hal_uart_check_irq_disable_1
//  468             ch = uart_channel_to_dma_channel(uart_port, 0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall uart_channel_to_dma_channel
        BL       uart_channel_to_dma_channel
//  469             DMA_Vfifo_disable_interrupt(ch);
          CFI FunCall DMA_Vfifo_disable_interrupt
        BL       DMA_Vfifo_disable_interrupt
//  470         }
//  471     }
//  472 }
??hal_uart_check_irq_disable_1:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock20
//  473 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function hal_uart_receive_callback0
        THUMB
//  474 static void hal_uart_receive_callback0(void)
//  475 {
hal_uart_receive_callback0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  476     if ((g_uart_context_table[HAL_UART_0].callback_present) &&
//  477             (hal_uart_get_available_receive_bytes(HAL_UART_0) != 0)) {
        LDR.N    R4,??DataTable17_1
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??hal_uart_receive_callback0_0
        MOVS     R0,#+0
          CFI FunCall hal_uart_get_available_receive_bytes
        BL       hal_uart_get_available_receive_bytes
        CMP      R0,#+0
        BEQ.N    ??hal_uart_receive_callback0_0
//  478         hal_uart_callback_config_t *callback_context = &g_uart_context_table[HAL_UART_0].callback_config;
//  479         if (NULL != callback_context->callback) {
        LDR      R2,[R4, #+8]
        CMP      R2,#+0
        BEQ.N    ??hal_uart_receive_callback0_0
//  480             callback_context->callback(HAL_UART_EVENT_READY_TO_READ, callback_context->user_data);
        LDR      R1,[R4, #+12]
        MOVS     R0,#+1
          CFI FunCall
        BLX      R2
//  481         }
//  482     }
//  483     hal_uart_check_irq_disable(hal_uart_translate_port(HAL_UART_0), 1);
??hal_uart_receive_callback0_0:
        MOVS     R0,#+0
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_uart_check_irq_disable
        B.N      hal_uart_check_irq_disable
//  484 }
          CFI EndBlock cfiBlock21
//  485 
//  486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function hal_uart_receive_callback1
        THUMB
//  487 static void hal_uart_receive_callback1(void)
//  488 {
hal_uart_receive_callback1:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  489     if ((g_uart_context_table[HAL_UART_1].callback_present) &&
//  490             (hal_uart_get_available_receive_bytes(HAL_UART_1) != 0)) {
        LDR.N    R4,??DataTable17_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BEQ.N    ??hal_uart_receive_callback1_0
        MOVS     R0,#+1
          CFI FunCall hal_uart_get_available_receive_bytes
        BL       hal_uart_get_available_receive_bytes
        CMP      R0,#+0
        BEQ.N    ??hal_uart_receive_callback1_0
//  491         hal_uart_callback_config_t *callback_context = &g_uart_context_table[HAL_UART_1].callback_config;
//  492         if (NULL != callback_context->callback) {
        ADD      R0,R4,#+56
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??hal_uart_receive_callback1_0
//  493             callback_context->callback(HAL_UART_EVENT_READY_TO_READ, callback_context->user_data);
        LDR      R1,[R0, #+4]
        MOVS     R0,#+1
          CFI FunCall
        BLX      R2
//  494         }
//  495     }
//  496     hal_uart_check_irq_disable(hal_uart_translate_port(HAL_UART_1), 1);
??hal_uart_receive_callback1_0:
        MOVS     R0,#+1
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_uart_check_irq_disable
        B.N      hal_uart_check_irq_disable
//  497 }
          CFI EndBlock cfiBlock22
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function hal_uart_send_callback0
        THUMB
//  499 static void hal_uart_send_callback0(void)
//  500 {
hal_uart_send_callback0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  501     if (g_uart_context_table[HAL_UART_0].callback_present) {
        LDR.N    R1,??DataTable17_1
        LDRB     R0,[R1, #+5]
        CMP      R0,#+0
        BEQ.N    ??hal_uart_send_callback0_0
//  502         hal_uart_callback_config_t *callback_context = &g_uart_context_table[HAL_UART_0].callback_config;
//  503         if (NULL != callback_context->callback) {
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BEQ.N    ??hal_uart_send_callback0_0
//  504             callback_context->callback(HAL_UART_EVENT_READY_TO_WRITE, callback_context->user_data);
        LDR      R1,[R1, #+12]
        MOVS     R0,#+2
          CFI FunCall
        BLX      R2
//  505         }
//  506     }
//  507     hal_uart_check_irq_disable(hal_uart_translate_port(HAL_UART_0), 0);
??hal_uart_send_callback0_0:
        MOVS     R0,#+0
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+0
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_uart_check_irq_disable
        B.N      hal_uart_check_irq_disable
//  508 }
          CFI EndBlock cfiBlock23
//  509 
//  510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function hal_uart_send_callback1
        THUMB
//  511 static void hal_uart_send_callback1(void)
//  512 {
hal_uart_send_callback1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  513     if (g_uart_context_table[HAL_UART_1].callback_present) {
        LDR.N    R1,??DataTable17_1
        LDRB     R0,[R1, #+53]
        CMP      R0,#+0
        BEQ.N    ??hal_uart_send_callback1_0
//  514         hal_uart_callback_config_t *callback_context = &g_uart_context_table[HAL_UART_1].callback_config;
//  515         if (NULL != callback_context->callback) {
        ADD      R0,R1,#+56
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??hal_uart_send_callback1_0
//  516             callback_context->callback(HAL_UART_EVENT_READY_TO_WRITE, callback_context->user_data);
        LDR      R1,[R0, #+4]
        MOVS     R0,#+2
          CFI FunCall
        BLX      R2
//  517         }
//  518     }
//  519     hal_uart_check_irq_disable(hal_uart_translate_port(HAL_UART_1), 0);
??hal_uart_send_callback1_0:
        MOVS     R0,#+1
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+0
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_uart_check_irq_disable
        B.N      hal_uart_check_irq_disable
//  520 }
          CFI EndBlock cfiBlock24
//  521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function hal_uart_map_receive_callback
          CFI NoCalls
        THUMB
//  522 static inline VOID_FUNC hal_uart_map_receive_callback(hal_uart_port_t uart_port)
//  523 {
//  524     static const VOID_FUNC func_tbl[] = {
//  525         hal_uart_receive_callback0, hal_uart_receive_callback1
//  526     };
//  527     return func_tbl[uart_port];
hal_uart_map_receive_callback:
        ADR.W    R1,`hal_uart_map_receive_callback::func_tbl`
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return
//  528 }
          CFI EndBlock cfiBlock25
//  529 
//  530 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function hal_uart_register_callback
        THUMB
//  531 hal_uart_status_t hal_uart_register_callback(hal_uart_port_t uart_port,
//  532         hal_uart_callback_t user_callback,
//  533         void *user_data)
//  534 {
hal_uart_register_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  535     DMA_VFIFO_CHANNEL ch;
//  536 
//  537     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BEQ.N    ??hal_uart_register_callback_0
//  538         //log_hal_error("Wrong uart port: %d", uart_port);
//  539         return HAL_UART_STATUS_ERROR_PARAMETER;
//  540     }
//  541     if (user_callback == NULL) {
        MOVS     R0,R5
        BNE.N    ??hal_uart_register_callback_1
//  542         return HAL_UART_STATUS_ERROR_PARAMETER;
??hal_uart_register_callback_0:
        MVN      R0,#+3
        POP      {R4-R6,PC}
//  543     }
//  544     g_uart_context_table[uart_port].callback_config.callback = user_callback;
??hal_uart_register_callback_1:
        LDR.N    R0,??DataTable17_1
        ADD      R1,R4,R4, LSL #+1
        ADD      R0,R0,R1, LSL #+4
        STR      R5,[R0, #+8]
//  545     g_uart_context_table[uart_port].callback_config.user_data = user_data;
        STR      R6,[R0, #+12]
//  546     g_uart_context_table[uart_port].callback_present = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
//  547 
//  548     halUART_VDMA_Rx_Register_Callback(hal_uart_translate_port(uart_port),
//  549                                       hal_uart_map_receive_callback(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_map_receive_callback
        BL       hal_uart_map_receive_callback
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R1,R5
          CFI FunCall halUART_VDMA_Rx_Register_Callback
        BL       halUART_VDMA_Rx_Register_Callback
//  550     halUART_VDMA_Rx_Register_TO_Callback(hal_uart_translate_port(uart_port),
//  551                                          hal_uart_map_receive_callback(uart_port));
        MOV      R0,R4
          CFI FunCall hal_uart_map_receive_callback
        BL       hal_uart_map_receive_callback
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOV      R1,R5
          CFI FunCall halUART_VDMA_Rx_Register_TO_Callback
        BL       halUART_VDMA_Rx_Register_TO_Callback
//  552     if (hal_uart_translate_port(uart_port) == UART_PORT0) {
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        CMP      R0,#+0
        BNE.N    ??hal_uart_register_callback_2
//  553         DMA_Vfifo_Register_Callback(VDMA_UART1TX_CH, hal_uart_send_callback0);
        LDR.N    R1,??DataTable17_2
        MOVS     R0,#+14
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
        B.N      ??hal_uart_register_callback_3
//  554     } else {
//  555         DMA_Vfifo_Register_Callback(VDMA_UART2TX_CH, hal_uart_send_callback1);
??hal_uart_register_callback_2:
        LDR.N    R1,??DataTable17_3
        MOVS     R0,#+16
          CFI FunCall DMA_Vfifo_Register_Callback
        BL       DMA_Vfifo_Register_Callback
//  556     }
//  557     ch = uart_channel_to_dma_channel(hal_uart_translate_port(uart_port), 0);
??hal_uart_register_callback_3:
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        MOVS     R1,#+0
          CFI FunCall uart_channel_to_dma_channel
        BL       uart_channel_to_dma_channel
//  558     DMA_Vfifo_enable_interrupt(ch);
          CFI FunCall DMA_Vfifo_enable_interrupt
        BL       DMA_Vfifo_enable_interrupt
//  559 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  560     g_uart_frist_send_complete_interrupt[uart_port] = true;
//  561     hal_nvic_register_isr_handler(g_uart_port_to_irq_num[uart_port], uart_interrupt_handler);
//  562     uart_unmask_send_interrupt(hal_uart_translate_port(uart_port));
//  563     NVIC_EnableIRQ(g_uart_port_to_irq_num[uart_port]);
//  564 #endif
//  565 
//  566     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  567 }
          CFI EndBlock cfiBlock26
//  568 
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function hal_uart_set_baudrate
          CFI TailCall hal_uart_set_format
        THUMB
//  570 hal_uart_status_t hal_uart_set_baudrate(hal_uart_port_t uart_port, hal_uart_baudrate_t baudrate)
//  571 {
hal_uart_set_baudrate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  572     if ((!hal_uart_is_port_valid(uart_port)) ||
//  573             (baudrate > HAL_UART_BAUDRATE_921600)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BEQ.N    ??hal_uart_set_baudrate_0
        CMP      R5,#+13
        BLT.N    ??hal_uart_set_baudrate_1
//  574         return HAL_UART_STATUS_ERROR_PARAMETER;
??hal_uart_set_baudrate_0:
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//  575     }
//  576     g_uart_context_table[uart_port].basic_config.baudrate = baudrate;
??hal_uart_set_baudrate_1:
        LDR.N    R0,??DataTable17_1
        ADD      R1,R4,R4, LSL #+1
        ADD      R0,R0,R1, LSL #+4
        STRB     R5,[R0, #+1]
//  577     return hal_uart_set_format(uart_port, &g_uart_context_table[uart_port].basic_config);
        ADDS     R1,R0,#+1
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI EndBlock cfiBlock27
        REQUIRE hal_uart_set_format
        ;; // Fall through to label hal_uart_set_format
//  578 }
//  579 
//  580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function hal_uart_set_format
        THUMB
//  581 hal_uart_status_t hal_uart_set_format(hal_uart_port_t uart_port, const hal_uart_config_t *config)
//  582 {
hal_uart_set_format:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  583     if (!hal_uart_is_config_valid(uart_port, config)) {
          CFI FunCall hal_uart_is_config_valid
        BL       hal_uart_is_config_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_format_0
//  584         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        B.N      ??hal_uart_set_format_1
//  585     }
//  586     memcpy(&g_uart_context_table[uart_port].basic_config, config, sizeof(hal_uart_config_t));
??hal_uart_set_format_0:
        MOVS     R2,#+4
        MOV      R1,R5
        LDR.N    R0,??DataTable17_1
        ADD      R3,R4,R4, LSL #+1
        ADD      R0,R0,R3, LSL #+4
        ADDS     R0,R0,#+1
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  587     halUART_SetFormat(hal_uart_translate_port(uart_port),
//  588                       hal_uart_translate_baudrate(config->baudrate),
//  589                       hal_uart_translate_word_length(config->word_length),
//  590                       hal_uart_translate_parity(config->parity),
//  591                       hal_uart_translate_stopbit(config->stop_bit));
        LDRB     R0,[R5, #+2]
          CFI FunCall hal_uart_translate_stopbit
        BL       hal_uart_translate_stopbit
        MOV      R6,R0
        LDRB     R0,[R5, #+3]
          CFI FunCall hal_uart_translate_parity
        BL       hal_uart_translate_parity
        MOV      R7,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall hal_uart_translate_word_length
        BL       hal_uart_translate_word_length
        MOV      R8,R0
        LDRB     R0,[R5, #+0]
          CFI FunCall hal_uart_translate_baudrate
        BL       hal_uart_translate_baudrate
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        STR      R6,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R8
        MOV      R1,R5
          CFI FunCall halUART_SetFormat
        BL       halUART_SetFormat
//  592     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
??hal_uart_set_format_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  593 }
          CFI EndBlock cfiBlock28
//  594 
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function hal_uart_set_dma
        THUMB
//  596 hal_uart_status_t hal_uart_set_dma(hal_uart_port_t uart_port, const hal_uart_dma_config_t *uart_dma_config)
//  597 {
hal_uart_set_dma:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  598     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_dma_0
//  599         //log_hal_error("Invalid port!");
//  600         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  601     }
//  602     if (!hal_uart_is_dma_config_valid(uart_dma_config)) {
??hal_uart_set_dma_0:
        MOV      R0,R4
          CFI FunCall hal_uart_is_dma_config_valid
        BL       hal_uart_is_dma_config_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_dma_1
//  603         //log_hal_error("Invalid dma config!");
//  604         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  605     }
//  606     g_uart_context_table[uart_port].dma_config_present = true;
??hal_uart_set_dma_1:
        LDR.N    R0,??DataTable17_1
        ADD      R1,R5,R5, LSL #+1
        ADD      R0,R0,R1, LSL #+4
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  607     memcpy(&g_uart_context_table[uart_port].dma_config,
//  608            uart_dma_config, sizeof(hal_uart_dma_config_t));
        MOVS     R2,#+28
        MOV      R1,R4
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  609     DMA_Init();
          CFI FunCall DMA_Init
        BL       DMA_Init
//  610     DMA_Vfifo_init();
          CFI FunCall DMA_Vfifo_init
        BL       DMA_Vfifo_init
//  611     halUART_Rx_VFIFO_Initialize(hal_uart_translate_port(uart_port),
//  612                                 uart_dma_config->receive_vfifo_buffer,
//  613                                 uart_dma_config->receive_vfifo_buffer_size,
//  614                                 uart_dma_config->receive_vfifo_alert_size,
//  615                                 uart_dma_config->receive_vfifo_threshold_size,
//  616                                 hal_uart_translate_timeout(5000)); /* 5ms */
        MOVW     R0,#+5000
          CFI FunCall hal_uart_translate_timeout
        BL       hal_uart_translate_timeout
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        STR      R6,[SP, #+4]
        LDR      R1,[R4, #+20]
        STR      R1,[SP, #+0]
        LDR      R3,[R4, #+24]
        LDR      R2,[R4, #+16]
        LDR      R1,[R4, #+12]
          CFI FunCall halUART_Rx_VFIFO_Initialize
        BL       halUART_Rx_VFIFO_Initialize
//  617     halUART_Tx_VFIFO_Initialize(hal_uart_translate_port(uart_port),
//  618                                 uart_dma_config->send_vfifo_buffer,
//  619                                 uart_dma_config->send_vfifo_buffer_size,
//  620                                 uart_dma_config->send_vfifo_threshold_size);
        MOV      R0,R5
          CFI FunCall hal_uart_translate_port
        BL       hal_uart_translate_port
        LDR      R3,[R4, #+8]
        LDR      R2,[R4, #+4]
        LDR      R1,[R4, #+0]
          CFI FunCall halUART_Tx_VFIFO_Initialize
        BL       halUART_Tx_VFIFO_Initialize
//  621 
//  622     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  623 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     g_uart_context_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     hal_uart_send_callback0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     hal_uart_send_callback1
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function hal_uart_set_hardware_flowcontrol
        THUMB
//  625 hal_uart_status_t hal_uart_set_hardware_flowcontrol(hal_uart_port_t uart_port)
//  626 {
hal_uart_set_hardware_flowcontrol:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  627     UART_PORT int_no;
//  628 
//  629     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_hardware_flowcontrol_0
//  630         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R4,PC}
//  631     }
//  632 
//  633     int_no = UART_PORT_MAPPING(uart_port);
??hal_uart_set_hardware_flowcontrol_0:
        MOVS     R0,R4
        BNE.N    ??hal_uart_set_hardware_flowcontrol_1
        MOVS     R0,#+0
        B.N      ??hal_uart_set_hardware_flowcontrol_2
??hal_uart_set_hardware_flowcontrol_1:
        CMP      R4,#+1
        BNE.N    ??hal_uart_set_hardware_flowcontrol_3
        MOVS     R0,#+1
        B.N      ??hal_uart_set_hardware_flowcontrol_2
??hal_uart_set_hardware_flowcontrol_3:
        MOVS     R0,#+2
//  634     uart_set_hardware_flowcontrol(int_no);
??hal_uart_set_hardware_flowcontrol_2:
          CFI FunCall uart_set_hardware_flowcontrol
        BL       uart_set_hardware_flowcontrol
//  635 
//  636     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  637 }
          CFI EndBlock cfiBlock30
//  638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function hal_uart_set_software_flowcontrol
        THUMB
//  639 hal_uart_status_t hal_uart_set_software_flowcontrol(hal_uart_port_t uart_port,
//  640         uint8_t xon,
//  641         uint8_t xoff,
//  642         uint8_t escape_character)
//  643 {
hal_uart_set_software_flowcontrol:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  644     UART_PORT int_no;
//  645 
//  646     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_software_flowcontrol_0
//  647         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  648     }
//  649 
//  650     int_no = UART_PORT_MAPPING(uart_port);
??hal_uart_set_software_flowcontrol_0:
        MOVS     R0,R4
        BNE.N    ??hal_uart_set_software_flowcontrol_1
        MOVS     R0,#+0
        B.N      ??hal_uart_set_software_flowcontrol_2
??hal_uart_set_software_flowcontrol_1:
        CMP      R4,#+1
        BNE.N    ??hal_uart_set_software_flowcontrol_3
        MOVS     R0,#+1
        B.N      ??hal_uart_set_software_flowcontrol_2
??hal_uart_set_software_flowcontrol_3:
        MOVS     R0,#+2
//  651     uart_set_software_flowcontrol(int_no, xon, xoff, escape_character);
??hal_uart_set_software_flowcontrol_2:
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall uart_set_software_flowcontrol
        BL       uart_set_software_flowcontrol
//  652 
//  653     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  654 }
          CFI EndBlock cfiBlock31
//  655 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function hal_uart_disable_flowcontrol
        THUMB
//  656 hal_uart_status_t hal_uart_disable_flowcontrol(hal_uart_port_t uart_port)
//  657 {
hal_uart_disable_flowcontrol:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  658     UART_PORT int_no;
//  659 
//  660     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_disable_flowcontrol_0
//  661         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R4,PC}
//  662     }
//  663 
//  664     int_no = UART_PORT_MAPPING(uart_port);
??hal_uart_disable_flowcontrol_0:
        MOVS     R0,R4
        BNE.N    ??hal_uart_disable_flowcontrol_1
        MOVS     R0,#+0
        B.N      ??hal_uart_disable_flowcontrol_2
??hal_uart_disable_flowcontrol_1:
        CMP      R4,#+1
        BNE.N    ??hal_uart_disable_flowcontrol_3
        MOVS     R0,#+1
        B.N      ??hal_uart_disable_flowcontrol_2
??hal_uart_disable_flowcontrol_3:
        MOVS     R0,#+2
//  665     uart_disable_flowcontrol(int_no);
??hal_uart_disable_flowcontrol_2:
          CFI FunCall uart_disable_flowcontrol
        BL       uart_disable_flowcontrol
//  666 
//  667     return HAL_UART_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  668 }
          CFI EndBlock cfiBlock32
//  669 
//  670 #ifdef HAL_UART_FEATURE_VFIFO_DMA_TIMEOUT

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function hal_uart_set_dma_timeout
        THUMB
//  671 hal_uart_status_t hal_uart_set_dma_timeout(hal_uart_port_t uart_port, uint32_t timeout)
//  672 {
hal_uart_set_dma_timeout:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  673     if (!hal_uart_is_port_valid(uart_port)) {
          CFI FunCall hal_uart_is_port_valid
        BL       hal_uart_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_uart_set_dma_timeout_0
//  674         return HAL_UART_STATUS_ERROR_PARAMETER;
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//  675     }
//  676 
//  677     if (uart_port == HAL_UART_0) {
??hal_uart_set_dma_timeout_0:
        CMP      R4,#+0
        MOV      R0,R5
        BNE.N    ??hal_uart_set_dma_timeout_1
//  678         DMA_Vfifo_Set_timeout(VDMA_UART1RX_CH, hal_uart_translate_timeout(timeout));
          CFI FunCall hal_uart_translate_timeout
        BL       hal_uart_translate_timeout
        MOV      R1,R0
        MOVS     R0,#+15
          CFI FunCall DMA_Vfifo_Set_timeout
        BL       DMA_Vfifo_Set_timeout
        B.N      ??hal_uart_set_dma_timeout_2
//  679     } else {
//  680         DMA_Vfifo_Set_timeout(VDMA_UART2RX_CH, hal_uart_translate_timeout(timeout));
??hal_uart_set_dma_timeout_1:
          CFI FunCall hal_uart_translate_timeout
        BL       hal_uart_translate_timeout
        MOV      R1,R0
        MOVS     R0,#+17
          CFI FunCall DMA_Vfifo_Set_timeout
        BL       DMA_Vfifo_Set_timeout
//  681     }
//  682 
//  683     return HAL_UART_STATUS_OK;
??hal_uart_set_dma_timeout_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  684 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC32 110, 300, 1200, 2400, 4800, 9600, 19200, 38400, 57600, 115200
        DC32 230400, 460800, 921600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC16 0, 1, 2, 3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC16 0, 8, 24, 0, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC16 0, 4, 4
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`hal_uart_map_receive_callback::func_tbl`:
        DC32 hal_uart_receive_callback0, hal_uart_receive_callback1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  685 #endif
//  686 
// 
//    96 bytes in section .bss
// 1 918 bytes in section .text
// 
// 1 918 bytes of CODE memory
//    96 bytes of DATA memory
//
//Errors: none
//Warnings: none

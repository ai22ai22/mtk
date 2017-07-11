///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:30
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\ir_tx.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8A69.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\ir_tx.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ir_tx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halIrTxClearInterrupt
        EXTERN halIrTxConfig
        EXTERN halIrTxInit
        EXTERN halIrTxPWSend
        EXTERN halIrTxSend

        PUBLIC ir_tx_configure
        PUBLIC ir_tx_interrupt_clear
        PUBLIC ir_tx_pulse_width_configure
        PUBLIC ir_tx_pulse_width_send
        PUBLIC ir_tx_send
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\ir_tx.c
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
//   35 /****************************************************************************
//   36     Module Name:
//   37     IR TX
//   38 
//   39     Abstract:
//   40     IR Tx supports NEC, RC5, RC6 protocol.
//   41     And software-pulse-width mode is provided to support user defined waveform which is indicated by high/low width in time unit.
//   42     Interrupt is raised to indicate Tx done.
//   43 
//   44     Revision History:
//   45     Who         When            What
//   46     --------    ----------      ------------------------------------------
//   47 ***************************************************************************/
//   48 
//   49 #include "hal_platform.h"
//   50 
//   51 #ifdef HAL_IRTX_MODULE_ENABLED
//   52 
//   53 #include "type_def.h"
//   54 #include "mt7687.h"
//   55 
//   56 #include "ir_tx.h"
//   57 #include "low_hal_irtx.h"
//   58 
//   59 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   60 static UINT8 g_irtx_mode = 0;
g_irtx_mode:
        DS8 1
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ir_tx_configure
        THUMB
//   62 int32_t ir_tx_configure(uint8_t mode)
//   63 {
ir_tx_configure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//   64     if (IR_TX_PROTOCOL_NUM <= mode) {
        MOV      R5,R4
        CMP      R5,#+2
        BGT.N    ??ir_tx_configure_0
//   65         return -1;
//   66     }
//   67 
//   68     halIrTxInit(1, 0, 1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R2
          CFI FunCall halIrTxInit
        BL       halIrTxInit
//   69 
//   70     if (IR_TX_RC6 == mode) {
        CMP      R5,#+2
        BNE.N    ??ir_tx_configure_1
//   71         // RC6 logical 0/1 is inverted with RC5(design default).
//   72         if (halIrTxConfig((ENUM_IR_PROTOCOL)mode, 1, 0, 0, 0, 0, 0, 0, 0)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall halIrTxConfig
        BL       halIrTxConfig
        CMP      R0,#+0
        BNE.N    ??ir_tx_configure_0
//   73             return -1;
//   74         }
//   75     } else {
//   76         if (halIrTxConfig((ENUM_IR_PROTOCOL)mode, 0, 0, 0, 0, 0, 0, 0, 0)) {
//   77             return -1;
//   78         }
//   79     }
//   80 
//   81     g_irtx_mode = mode;
??ir_tx_configure_2:
        LDR.N    R0,??DataTable1
        STRB     R4,[R0, #+0]
//   82 
//   83     return 0;
        MOVS     R0,#+0
??ir_tx_configure_3:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI CFA R13+32
??ir_tx_configure_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall halIrTxConfig
        BL       halIrTxConfig
        CMP      R0,#+0
        BEQ.N    ??ir_tx_configure_2
??ir_tx_configure_0:
        MOV      R0,#-1
        B.N      ??ir_tx_configure_3
//   84 }
          CFI EndBlock cfiBlock0
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ir_tx_send
        THUMB
//   86 int32_t ir_tx_send(uint32_t data0, uint32_t data1, uint32_t data2, uint8_t bit_length, uint8_t repeat_code)
//   87 {
ir_tx_send:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   88     if (IR_TX_NEC == g_irtx_mode) {
        LDR.N    R4,??DataTable1
        LDRB     R4,[R4, #+0]
        CMP      R4,#+0
        BNE.N    ??ir_tx_send_0
//   89         bit_length = bit_length + 1; // add 1 for "NEC leading signal"
        ADDS     R3,R3,#+1
        B.N      ??ir_tx_send_1
//   90     } else if (IR_TX_RC6 == g_irtx_mode) {
??ir_tx_send_0:
        CMP      R4,#+2
        BNE.N    ??ir_tx_send_1
//   91         // Data inverse setted in ir_tx_configure not affect "Field (3bits) and Toggle (1bit)".
//   92         // Inverse first 4 bits.
//   93         data0 = ((data0 & (~(BITS(0, 3)))) | ((~data0) & BITS(0, 3)));
        MVNS     R4,R0
        BFI      R0,R4,#+0,#+4
??ir_tx_send_1:
        LDR      R4,[SP, #+16]
//   94     }
//   95 
//   96     if (halIrTxSend(data0, data1, data2, bit_length, repeat_code)) {
        STR      R4,[SP, #+0]
        UXTB     R3,R3
          CFI FunCall halIrTxSend
        BL       halIrTxSend
        CMP      R0,#+0
        BEQ.N    ??ir_tx_send_2
//   97         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   98     }
//   99 
//  100     return 0;
??ir_tx_send_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  101 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     g_irtx_mode
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ir_tx_pulse_width_configure
        THUMB
//  103 int32_t ir_tx_pulse_width_configure(uint16_t frequency, uint8_t duty_cycle)
//  104 {
ir_tx_pulse_width_configure:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  105     halIrTxInit(1, 0, 0); // RegOrder and BitOrder are meaningless for pulse_width mode.
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+1
          CFI FunCall halIrTxInit
        BL       halIrTxInit
//  106     if (halIrTxConfig(IR_SW_PULSE_WIDTH, 0, 0, 0, 0, 0, 0, frequency, duty_cycle)) {
        STR      R5,[SP, #+16]
        STR      R4,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOVS     R0,#+4
          CFI FunCall halIrTxConfig
        BL       halIrTxConfig
        CMP      R0,#+0
        BEQ.N    ??ir_tx_pulse_width_configure_0
//  107         return -1;
        MOV      R0,#-1
        B.N      ??ir_tx_pulse_width_configure_1
//  108     }
//  109     return 0;
??ir_tx_pulse_width_configure_0:
        MOVS     R0,#+0
??ir_tx_pulse_width_configure_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  110 }
          CFI EndBlock cfiBlock2
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ir_tx_pulse_width_send
        THUMB
//  112 int32_t ir_tx_pulse_width_send(uint8_t data_length, uint8_t *data, uint8_t base_period_us)
//  113 {
ir_tx_pulse_width_send:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  114     if (halIrTxPWSend(data_length, data, base_period_us)) {
          CFI FunCall halIrTxPWSend
        BL       halIrTxPWSend
        CMP      R0,#+0
        BEQ.N    ??ir_tx_pulse_width_send_0
//  115         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  116     }
//  117     return 0;
??ir_tx_pulse_width_send_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  118 }
          CFI EndBlock cfiBlock3
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ir_tx_interrupt_clear
        THUMB
//  120 int32_t ir_tx_interrupt_clear()
//  121 {
ir_tx_interrupt_clear:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  122     halIrTxClearInterrupt();
          CFI FunCall halIrTxClearInterrupt
        BL       halIrTxClearInterrupt
//  123     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  124 }
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  125 
//  126 #endif
//  127 
// 
//   1 byte  in section .bss
// 240 bytes in section .text
// 
// 240 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none

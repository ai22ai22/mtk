///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:08
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_wdt.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_wdt.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_wdt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halWDTConfig
        EXTERN halWDTEnable
        EXTERN halWDTReadInterruptStatus
        EXTERN halWDTRestart
        EXTERN halWDTSetTimeout
        EXTERN halWDTSoftwareReset
        EXTERN hal_nvic_register_isr_handler

        PUBLIC hal_wdt_deinit
        PUBLIC hal_wdt_disable
        PUBLIC hal_wdt_enable
        PUBLIC hal_wdt_feed
        PUBLIC hal_wdt_get_enable_status
        PUBLIC hal_wdt_get_mode
        PUBLIC hal_wdt_get_reset_status
        PUBLIC hal_wdt_init
        PUBLIC hal_wdt_register_callback
        PUBLIC hal_wdt_software_reset
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_wdt.c
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
//   35 #include "hal_wdt.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable10  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.N    R0,??DataTable10_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable10_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   36 #if defined(HAL_WDT_MODULE_ENABLED)
//   37 #include "low_hal_wdt.h"
//   38 #include "mt7687.h"
//   39 #include "hal_nvic.h"
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   41 static hal_wdt_callback_t   s_hal_wdt_callback;
s_hal_wdt_callback:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   42 static bool                 s_hal_enable;
s_hal_enable:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 static hal_wdt_mode_t       s_hal_mode;
s_hal_mode:
        DS8 1
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_wdt_isr
        THUMB
//   45 static void hal_wdt_isr(hal_nvic_irq_t irq_number)
//   46 {
//   47     if (s_hal_wdt_callback) {
hal_wdt_isr:
        LDR.N    R0,??DataTable10_3
        LDR      R1,[R0, #+0]
        MOVS     R0,R1
        BEQ.N    ??hal_wdt_isr_0
//   48         s_hal_wdt_callback(HAL_WDT_TIMEOUT_RESET);
        MOVS     R0,#+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   49     }
//   50 
//   51 }
??hal_wdt_isr_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   52 
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_wdt_init
        THUMB
//   54 hal_wdt_status_t hal_wdt_init(hal_wdt_config_t *wdt_config)
//   55 {
hal_wdt_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   56     if (!wdt_config) {
        BEQ.N    ??hal_wdt_init_0
//   57         return HAL_WDT_STATUS_INVALID_PARAMETER;
//   58     }
//   59 
//   60     if (wdt_config->mode != HAL_WDT_MODE_RESET &&
//   61             wdt_config->mode != HAL_WDT_MODE_INTERRUPT) {
        LDRB     R0,[R4, #+0]
        MOVS     R1,R0
        BEQ.N    ??hal_wdt_init_1
        CMP      R0,#+1
        BEQ.N    ??hal_wdt_init_1
//   62         return HAL_WDT_STATUS_INVALID_PARAMETER;
??hal_wdt_init_0:
        MVN      R0,#+1
        POP      {R4,PC}
//   63     }
//   64 
//   65     s_hal_mode = (wdt_config->mode);
??hal_wdt_init_1:
        LDR.N    R1,??DataTable10_4
        STRB     R0,[R1, #+0]
//   66 
//   67     // Call lhal WDT.
//   68     halWDTConfig((wdt_config->mode), 0, 0, 1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall halWDTConfig
        BL       halWDTConfig
//   69     halWDTSetTimeout((((wdt_config->seconds) * 1000) / 32) - 1);
        LDR      R0,[R4, #+4]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LSRS     R0,R0,#+5
        SUBS     R0,R0,#+1
        UXTH     R0,R0
          CFI FunCall halWDTSetTimeout
        BL       halWDTSetTimeout
//   70 
//   71     return HAL_WDT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   72 }
          CFI EndBlock cfiBlock3
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_wdt_deinit
        THUMB
//   74 hal_wdt_status_t hal_wdt_deinit(void)
//   75 {
hal_wdt_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   76     /* disable wdt */
//   77     halWDTEnable(0);
        MOVS     R0,#+0
          CFI FunCall halWDTEnable
        BL       halWDTEnable
//   78     s_hal_enable = false;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
//   79     return HAL_WDT_STATUS_OK;
        POP      {R1,PC}          ;; return
//   80 }
          CFI EndBlock cfiBlock4
//   81 
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_wdt_enable
        THUMB
//   83 hal_wdt_status_t hal_wdt_enable(uint32_t magic)
//   84 {
hal_wdt_enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   85     if (magic != HAL_WDT_ENABLE_MAGIC) {
        LDR.N    R1,??DataTable10_6  ;; 0xcafebabe
        CMP      R0,R1
        BEQ.N    ??hal_wdt_enable_0
//   86         return HAL_WDT_STATUS_INVALID_MAGIC;
        MOV      R0,#-1
        POP      {R1,PC}
//   87     }
//   88 
//   89     s_hal_enable = true;
??hal_wdt_enable_0:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
//   90 
//   91     // Call lhal WDT.
//   92     halWDTEnable(1);
          CFI FunCall halWDTEnable
        BL       halWDTEnable
//   93 
//   94     return HAL_WDT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   95 }
          CFI EndBlock cfiBlock5
//   96 
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_wdt_disable
        THUMB
//   98 hal_wdt_status_t hal_wdt_disable(uint32_t magic)
//   99 {
hal_wdt_disable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100     if (magic != HAL_WDT_DISABLE_MAGIC) {
        LDR.N    R1,??DataTable10_7  ;; 0xcafe0065
        CMP      R0,R1
        BEQ.N    ??hal_wdt_disable_0
//  101         return HAL_WDT_STATUS_INVALID_MAGIC;
        MOV      R0,#-1
        POP      {R1,PC}
//  102     }
//  103 
//  104     s_hal_enable = false;
??hal_wdt_disable_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
//  105 
//  106     // Call lhal WDT.
//  107     halWDTEnable(0);
          CFI FunCall halWDTEnable
        BL       halWDTEnable
//  108 
//  109     return HAL_WDT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  110 }
          CFI EndBlock cfiBlock6
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_wdt_feed
        THUMB
//  113 hal_wdt_status_t hal_wdt_feed(uint32_t magic)
//  114 {
hal_wdt_feed:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  115     if (magic != HAL_WDT_FEED_MAGIC) {
        LDR.N    R1,??DataTable10_8  ;; 0xdeadcafe
        CMP      R0,R1
        BEQ.N    ??hal_wdt_feed_0
//  116         return HAL_WDT_STATUS_INVALID_MAGIC;
        MOV      R0,#-1
        POP      {R1,PC}
//  117     }
//  118 
//  119     // Call lhal WDT.
//  120     halWDTRestart();
??hal_wdt_feed_0:
          CFI FunCall halWDTRestart
        BL       halWDTRestart
//  121 
//  122     return HAL_WDT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  123 }
          CFI EndBlock cfiBlock7
//  124 
//  125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_wdt_register_callback
        THUMB
//  126 hal_wdt_callback_t hal_wdt_register_callback(const hal_wdt_callback_t wdt_callback)
//  127 {
hal_wdt_register_callback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  128     hal_wdt_callback_t  old_callback;
//  129 
//  130     old_callback       = s_hal_wdt_callback;
        LDR.N    R1,??DataTable10_3
        LDR      R4,[R1, #+0]
//  131     s_hal_wdt_callback = wdt_callback;
        STR      R0,[R1, #+0]
//  132 
//  133     // register ISR
//  134     hal_nvic_register_isr_handler(CM4_WDT_IRQ, hal_wdt_isr);
        LDR.N    R1,??DataTable10_9
        MOVS     R0,#+10
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  135     NVIC_SetPriority((IRQn_Type)CM4_WDT_IRQ, (uint32_t)CM4_WDT_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+10
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  136     NVIC_EnableIRQ((IRQn_Type)CM4_WDT_IRQ);
        MOVS     R0,#+10
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  137 
//  138     return old_callback;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  139 }
          CFI EndBlock cfiBlock8
//  140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_wdt_software_reset
        THUMB
//  141 hal_wdt_status_t hal_wdt_software_reset(void)
//  142 {
hal_wdt_software_reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  143     halWDTSoftwareReset();
          CFI FunCall halWDTSoftwareReset
        BL       halWDTSoftwareReset
//  144     return HAL_WDT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  145 }
          CFI EndBlock cfiBlock9
//  146 
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_wdt_get_enable_status
          CFI NoCalls
        THUMB
//  148 bool hal_wdt_get_enable_status(void)
//  149 {
//  150     return s_hal_enable;
hal_wdt_get_enable_status:
        LDR.N    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  151 }
          CFI EndBlock cfiBlock10
//  152 
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_wdt_get_mode
          CFI NoCalls
        THUMB
//  154 hal_wdt_mode_t hal_wdt_get_mode(void)
//  155 {
//  156     return s_hal_mode;
hal_wdt_get_mode:
        LDR.N    R0,??DataTable10_4
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  157 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     s_hal_wdt_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     s_hal_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     s_hal_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0xcafebabe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0xcafe0065

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0xdeadcafe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     hal_wdt_isr
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_wdt_get_reset_status
        THUMB
//  159 hal_wdt_reset_status_t hal_wdt_get_reset_status(void)
//  160 {
hal_wdt_get_reset_status:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161     uint32_t return_status;
//  162     return_status = halWDTReadInterruptStatus();
          CFI FunCall halWDTReadInterruptStatus
        BL       halWDTReadInterruptStatus
//  163     if (0 != (return_status & (0x1 << WDT_STA_WDT_OFFSET))) {
        LSLS     R1,R0,#+16
        BPL.N    ??hal_wdt_get_reset_status_0
//  164         return HAL_WDT_TIMEOUT_RESET;
        MOVS     R0,#+0
        POP      {R1,PC}
//  165     } else if (0 != (return_status & (0x1 << WDT_STA_SW_WDT_OFFSET))) {
??hal_wdt_get_reset_status_0:
        LSLS     R0,R0,#+17
        BPL.N    ??hal_wdt_get_reset_status_1
//  166         return HAL_WDT_SOFTWARE_RESET;
        MOVS     R0,#+1
        POP      {R1,PC}
//  167     }
//  168     return HAL_WDT_NONE_RESET;
??hal_wdt_get_reset_status_1:
        MOVS     R0,#+2
        POP      {R1,PC}          ;; return
//  169 }
          CFI EndBlock cfiBlock12

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  170 
//  171 #endif
// 
//   6 bytes in section .bss
// 332 bytes in section .text
// 
// 332 bytes of CODE memory
//   6 bytes of DATA memory
//
//Errors: none
//Warnings: none

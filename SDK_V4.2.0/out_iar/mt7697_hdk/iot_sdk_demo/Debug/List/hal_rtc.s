///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:06
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_rtc.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_rtc.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halRTCClearBackup
        EXTERN halRTCDeInit
        EXTERN halRTCEnableAlarm
        EXTERN halRTCEnterMode
        EXTERN halRTCGetAlarm
        EXTERN halRTCGetBackup
        EXTERN halRTCGetTime
        EXTERN halRTCInit
        EXTERN halRTCSetAlarm
        EXTERN halRTCSetBackup
        EXTERN halRTCSetTime
        EXTERN hal_gpio_get_input
        EXTERN hal_gpio_init
        EXTERN hal_gpio_set_direction
        EXTERN hal_nvic_register_isr_handler

        PUBLIC FRE_DET_CR
        PUBLIC hal_rtc_clear_data
        PUBLIC hal_rtc_deinit
        PUBLIC hal_rtc_disable_alarm
        PUBLIC hal_rtc_enable_alarm
        PUBLIC hal_rtc_get_alarm
        PUBLIC hal_rtc_get_data
        PUBLIC hal_rtc_get_f32k_frequency
        PUBLIC hal_rtc_get_time
        PUBLIC hal_rtc_init
        PUBLIC hal_rtc_set_alarm
        PUBLIC hal_rtc_set_alarm_callback
        PUBLIC hal_rtc_set_data
        PUBLIC hal_rtc_set_time
        PUBLIC hal_rtc_sleep
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_rtc.c
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
//   35 #include "hal_rtc.h"

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
        LDR.N    R2,??DataTable5  ;; 0xe000e100
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
        LDR.N    R0,??DataTable5_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.N    R0,??DataTable5_2  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   36 #ifdef HAL_RTC_MODULE_ENABLED
//   37 
//   38 #include "low_hal_rtc.h"
//   39 #include "mt7687.h"
//   40 #include "hal_nvic.h"
//   41 #include "hal_gpio.h"
//   42 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   43 volatile uint32_t *FRE_DET_CR = (volatile uint32_t *)0x80021120;
FRE_DET_CR:
        DC32 80021120H

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 static hal_rtc_alarm_callback_t s_hal_rtc_alarm_callback = NULL;
s_hal_rtc_alarm_callback:
        DS8 4
        DS8 4
//   45 static void                     *s_hal_rtc_user_data     = NULL;
//   46 
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_rtc_isr
        THUMB
//   48 static void hal_rtc_isr(hal_nvic_irq_t irq_number)
//   49 {
//   50     P_IOT_RTC_CTRL_TypeDef pRTCCtrlTypeDef = NULL;
//   51 
//   52     pRTCCtrlTypeDef = (P_IOT_RTC_CTRL_TypeDef)(CM4_RTC_BASE + 0x0004);
//   53 
//   54     // Clear interrupt status (Mandatory, or interrupt keeps raising)
//   55     (pRTCCtrlTypeDef->RTC_PMU_EN) |= BIT(RTC_ALARM_STA_OFFSET);
hal_rtc_isr:
        LDR.N    R0,??DataTable5_3  ;; 0x830c0030
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//   56 
//   57     if (s_hal_rtc_alarm_callback) {
        LDR.N    R0,??DataTable5_4
        LDR      R1,[R0, #+0]
        MOVS     R2,R1
        BEQ.N    ??hal_rtc_isr_0
//   58         s_hal_rtc_alarm_callback(s_hal_rtc_user_data);
        LDR      R0,[R0, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   59     }
//   60 }
??hal_rtc_isr_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_rtc_time_sanity
          CFI NoCalls
        THUMB
//   62 static hal_rtc_status_t hal_rtc_time_sanity(const hal_rtc_time_t *rtc_time)
//   63 {
//   64     // Sanity check
//   65     if (((rtc_time->rtc_year) > 99) ||
//   66             (((rtc_time->rtc_mon) < 1) || ((rtc_time->rtc_mon) > 12)) ||
//   67             (((rtc_time->rtc_day) < 1) || ((rtc_time->rtc_day) > 31)) ||
//   68             ((rtc_time->rtc_week) > 6) ||
//   69             ((rtc_time->rtc_hour) > 23) ||
//   70             ((rtc_time->rtc_min) > 59) ||
//   71             ((rtc_time->rtc_sec) > 59)) {
hal_rtc_time_sanity:
        LDRB     R1,[R0, #+6]
        CMP      R1,#+100
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R1,[R0, #+4]
        MOVS     R2,R1
        BEQ.N    ??hal_rtc_time_sanity_0
        CMP      R1,#+13
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R1,[R0, #+3]
        MOVS     R2,R1
        BEQ.N    ??hal_rtc_time_sanity_0
        CMP      R1,#+32
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R1,[R0, #+5]
        CMP      R1,#+7
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R1,[R0, #+2]
        CMP      R1,#+24
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R1,[R0, #+1]
        CMP      R1,#+60
        BGE.N    ??hal_rtc_time_sanity_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+60
        BLT.N    ??hal_rtc_time_sanity_1
//   72         return HAL_RTC_STATUS_INVALID_PARAM;
??hal_rtc_time_sanity_0:
        MOV      R0,#-1
        BX       LR
//   73     }
//   74 
//   75     return HAL_RTC_STATUS_OK;
??hal_rtc_time_sanity_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//   76 }
          CFI EndBlock cfiBlock3
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_rtc_init
        THUMB
//   78 hal_rtc_status_t hal_rtc_init(void)
//   79 {
hal_rtc_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//   81 
//   82     ret = halRTCInit();
//   83 
//   84     if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCInit
        BL       halRTCInit
        CMP      R0,#+1
        BNE.N    ??hal_rtc_init_0
//   85         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//   86     }
//   87 
//   88     return HAL_RTC_STATUS_OK;
??hal_rtc_init_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   89 }
          CFI EndBlock cfiBlock4
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_rtc_deinit
        THUMB
//   91 hal_rtc_status_t hal_rtc_deinit(void)
//   92 {
hal_rtc_deinit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   93     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//   94 
//   95     ret = halRTCDeInit();
//   96 
//   97     if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCDeInit
        BL       halRTCDeInit
        CMP      R0,#+1
        BNE.N    ??hal_rtc_deinit_0
//   98         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//   99     }
//  100 
//  101     return HAL_RTC_STATUS_OK;
??hal_rtc_deinit_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  102 }
          CFI EndBlock cfiBlock5
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_rtc_set_time
        THUMB
//  104 hal_rtc_status_t hal_rtc_set_time(const hal_rtc_time_t *rtc_time)
//  105 {
hal_rtc_set_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
//  106     ENUM_HAL_RET_T      ret = HAL_RET_FAIL;
//  107     hal_rtc_status_t    status;
//  108 
//  109     // Sanity check
//  110     status = hal_rtc_time_sanity(rtc_time);
//  111 
//  112     if (HAL_RTC_STATUS_INVALID_PARAM == status) {
          CFI FunCall hal_rtc_time_sanity
        BL       hal_rtc_time_sanity
        CMN      R0,#+1
        BNE.N    ??hal_rtc_set_time_0
//  113         return HAL_RTC_STATUS_INVALID_PARAM;
        MOV      R0,#-1
        B.N      ??hal_rtc_set_time_1
//  114     }
//  115 
//  116     ret = halRTCSetTime(rtc_time->rtc_year,
//  117                         rtc_time->rtc_mon,
//  118                         rtc_time->rtc_day,
//  119                         rtc_time->rtc_week,
//  120                         rtc_time->rtc_hour,
//  121                         rtc_time->rtc_min,
//  122                         rtc_time->rtc_sec);
//  123 
//  124     if (HAL_RET_FAIL == ret) {
??hal_rtc_set_time_0:
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+5]
        LDRB     R2,[R4, #+3]
        LDRB     R1,[R4, #+4]
        LDRB     R0,[R4, #+6]
          CFI FunCall halRTCSetTime
        BL       halRTCSetTime
        CMP      R0,#+1
        BNE.N    ??hal_rtc_set_time_2
//  125         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        B.N      ??hal_rtc_set_time_1
//  126     }
//  127 
//  128     return HAL_RTC_STATUS_OK;
??hal_rtc_set_time_2:
        MOVS     R0,#+0
??hal_rtc_set_time_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  129 }
          CFI EndBlock cfiBlock6
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_rtc_get_time
        THUMB
//  131 hal_rtc_status_t hal_rtc_get_time(hal_rtc_time_t *rtc_time)
//  132 {
hal_rtc_get_time:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  133     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  134 
//  135     ret = halRTCGetTime(&(rtc_time->rtc_year),
//  136                         &(rtc_time->rtc_mon),
//  137                         &(rtc_time->rtc_day),
//  138                         &(rtc_time->rtc_week),
//  139                         &(rtc_time->rtc_hour),
//  140                         &(rtc_time->rtc_min),
//  141                         &(rtc_time->rtc_sec));
//  142 
//  143     if (HAL_RET_FAIL == ret) {
        STR      R0,[SP, #+8]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+4]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+5
        ADDS     R2,R0,#+3
        ADDS     R1,R0,#+4
        ADDS     R0,R0,#+6
          CFI FunCall halRTCGetTime
        BL       halRTCGetTime
        CMP      R0,#+1
        BNE.N    ??hal_rtc_get_time_0
//  144         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1-R3,PC}
//  145     }
//  146 
//  147     return HAL_RTC_STATUS_OK;
??hal_rtc_get_time_0:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
//  148 
//  149 }
          CFI EndBlock cfiBlock7
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_rtc_set_alarm
        THUMB
//  151 hal_rtc_status_t hal_rtc_set_alarm(const hal_rtc_time_t *rtc_time)
//  152 {
hal_rtc_set_alarm:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//  153     ENUM_HAL_RET_T      ret = HAL_RET_FAIL;
//  154     hal_rtc_status_t    status;
//  155 
//  156     // Sanity check
//  157     status = hal_rtc_time_sanity(rtc_time);
//  158 
//  159     if (HAL_RTC_STATUS_INVALID_PARAM == status) {
          CFI FunCall hal_rtc_time_sanity
        BL       hal_rtc_time_sanity
        CMN      R0,#+1
        BNE.N    ??hal_rtc_set_alarm_0
//  160         return HAL_RTC_STATUS_INVALID_PARAM;
        MOV      R0,#-1
        B.N      ??hal_rtc_set_alarm_1
//  161     }
//  162 
//  163     ret = halRTCSetAlarm(rtc_time->rtc_year,
//  164                          rtc_time->rtc_mon,
//  165                          rtc_time->rtc_day,
//  166                          rtc_time->rtc_week,
//  167                          rtc_time->rtc_hour,
//  168                          rtc_time->rtc_min,
//  169                          rtc_time->rtc_sec,
//  170                          0xFE);
//  171 
//  172     if (HAL_RET_FAIL == ret) {
??hal_rtc_set_alarm_0:
        MOVS     R0,#+254
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+5]
        LDRB     R2,[R4, #+3]
        LDRB     R1,[R4, #+4]
        LDRB     R0,[R4, #+6]
          CFI FunCall halRTCSetAlarm
        BL       halRTCSetAlarm
        CMP      R0,#+1
        BNE.N    ??hal_rtc_set_alarm_2
//  173         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        B.N      ??hal_rtc_set_alarm_1
//  174     }
//  175 
//  176     return HAL_RTC_STATUS_OK;
??hal_rtc_set_alarm_2:
        MOVS     R0,#+0
??hal_rtc_set_alarm_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  177 }
          CFI EndBlock cfiBlock8
//  178 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_rtc_get_alarm
        THUMB
//  179 hal_rtc_status_t hal_rtc_get_alarm(hal_rtc_time_t *rtc_time)
//  180 {
hal_rtc_get_alarm:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  181     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  182 
//  183     ret = halRTCGetAlarm(&(rtc_time->rtc_year),
//  184                          &(rtc_time->rtc_mon),
//  185                          &(rtc_time->rtc_day),
//  186                          &(rtc_time->rtc_week),
//  187                          &(rtc_time->rtc_hour),
//  188                          &(rtc_time->rtc_min),
//  189                          &(rtc_time->rtc_sec));
//  190 
//  191     if (HAL_RET_FAIL == ret) {
        STR      R0,[SP, #+8]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+4]
        ADDS     R1,R0,#+2
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+5
        ADDS     R2,R0,#+3
        ADDS     R1,R0,#+4
        ADDS     R0,R0,#+6
          CFI FunCall halRTCGetAlarm
        BL       halRTCGetAlarm
        CMP      R0,#+1
        BNE.N    ??hal_rtc_get_alarm_0
//  192         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1-R3,PC}
//  193     }
//  194 
//  195     return HAL_RTC_STATUS_OK;
??hal_rtc_get_alarm_0:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
//  196 }
          CFI EndBlock cfiBlock9
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_rtc_enable_alarm
        THUMB
//  198 hal_rtc_status_t hal_rtc_enable_alarm(void)
//  199 {
hal_rtc_enable_alarm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  200     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  201 
//  202     ret = halRTCEnableAlarm(true);
//  203 
//  204     if (HAL_RET_FAIL == ret) {
        MOVS     R0,#+1
          CFI FunCall halRTCEnableAlarm
        BL       halRTCEnableAlarm
        CMP      R0,#+1
        BNE.N    ??hal_rtc_enable_alarm_0
//  205         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  206     }
//  207 
//  208     return HAL_RTC_STATUS_OK;
??hal_rtc_enable_alarm_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  209 }
          CFI EndBlock cfiBlock10
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_rtc_disable_alarm
        THUMB
//  211 hal_rtc_status_t hal_rtc_disable_alarm(void)
//  212 {
hal_rtc_disable_alarm:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  213     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  214 
//  215     ret = halRTCEnableAlarm(false);
//  216 
//  217     if (HAL_RET_FAIL == ret) {
        MOVS     R0,#+0
          CFI FunCall halRTCEnableAlarm
        BL       halRTCEnableAlarm
        CMP      R0,#+1
        BNE.N    ??hal_rtc_disable_alarm_0
//  218         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  219     }
//  220 
//  221     return HAL_RTC_STATUS_OK;
??hal_rtc_disable_alarm_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  222 }
          CFI EndBlock cfiBlock11
//  223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_rtc_set_alarm_callback
        THUMB
//  224 hal_rtc_status_t hal_rtc_set_alarm_callback(const hal_rtc_alarm_callback_t callback_function, void *user_data)
//  225 {
hal_rtc_set_alarm_callback:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  226 
//  227     s_hal_rtc_alarm_callback = callback_function;
        LDR.N    R2,??DataTable5_4
        STR      R0,[R2, #+0]
//  228     s_hal_rtc_user_data      = user_data;
        STR      R1,[R2, #+4]
//  229 
//  230     // Alarm interrupt ISR
//  231     hal_nvic_register_isr_handler(RTC_ALARM_IRQ, hal_rtc_isr);
        LDR.N    R1,??DataTable5_5
        MOVS     R0,#+21
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  232     NVIC_SetPriority(RTC_ALARM_IRQ, CM4_RTC_ALARM_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+21
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  233     NVIC_EnableIRQ(RTC_ALARM_IRQ);
        MOVS     R0,#+21
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  234 
//  235     return HAL_RTC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  236 }
          CFI EndBlock cfiBlock12
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_rtc_sleep
        THUMB
//  238 hal_rtc_status_t hal_rtc_sleep(uint32_t magic)
//  239 {
hal_rtc_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  240     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  241 
//  242     if (HAL_RTC_SLEEP_MAGIC == magic) {
        LDR.N    R1,??DataTable5_6  ;; 0xbabebabe
        CMP      R0,R1
        BNE.N    ??hal_rtc_sleep_0
//  243         ret = halRTCEnterMode();
//  244         if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCEnterMode
        BL       halRTCEnterMode
        CMP      R0,#+1
        BNE.N    ??hal_rtc_sleep_1
//  245             return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  246         }
//  247     } else {
//  248         return HAL_RTC_STATUS_INVALID_PARAM;
//  249     }
//  250 
//  251     return HAL_RTC_STATUS_OK;
??hal_rtc_sleep_1:
        MOVS     R0,#+0
        POP      {R1,PC}
??hal_rtc_sleep_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  252 }
          CFI EndBlock cfiBlock13
//  253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_rtc_set_data
        THUMB
//  254 hal_rtc_status_t hal_rtc_set_data(uint16_t addr, const char *buf, uint16_t len)
//  255 {
hal_rtc_set_data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  256     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  257 
//  258     ret = halRTCSetBackup(addr, buf, len);
//  259 
//  260     if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCSetBackup
        BL       halRTCSetBackup
        CMP      R0,#+1
        BNE.N    ??hal_rtc_set_data_0
//  261         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  262     }
//  263 
//  264     return HAL_RTC_STATUS_OK;
??hal_rtc_set_data_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  265 }
          CFI EndBlock cfiBlock14
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_rtc_get_data
        THUMB
//  267 hal_rtc_status_t hal_rtc_get_data(uint16_t addr, char *buf, uint16_t len)
//  268 {
hal_rtc_get_data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  269     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  270 
//  271     ret = halRTCGetBackup(addr, buf, len);
//  272 
//  273     if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCGetBackup
        BL       halRTCGetBackup
        CMP      R0,#+1
        BNE.N    ??hal_rtc_get_data_0
//  274         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  275     }
//  276 
//  277     return HAL_RTC_STATUS_OK;
??hal_rtc_get_data_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  278 }
          CFI EndBlock cfiBlock15
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_rtc_clear_data
        THUMB
//  280 hal_rtc_status_t hal_rtc_clear_data(uint16_t addr, uint16_t len)
//  281 {
hal_rtc_clear_data:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  282     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  283 
//  284     ret = halRTCClearBackup(addr, len);
//  285 
//  286     if (HAL_RET_FAIL == ret) {
          CFI FunCall halRTCClearBackup
        BL       halRTCClearBackup
        CMP      R0,#+1
        BNE.N    ??hal_rtc_clear_data_0
//  287         return HAL_RTC_STATUS_ERROR;
        MVN      R0,#+1
        POP      {R1,PC}
//  288     }
//  289 
//  290     return HAL_RTC_STATUS_OK;
??hal_rtc_clear_data_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  291 }
          CFI EndBlock cfiBlock16
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function hal_rtc_get_f32k_frequency
        THUMB
//  293 hal_rtc_status_t hal_rtc_get_f32k_frequency(uint32_t *frequency)
//  294 {
hal_rtc_get_f32k_frequency:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  295     uint32_t frequency_cr = 0;
        MOVS     R5,#+0
//  296     uint32_t measure_result = 0;
//  297     uint32_t cr_data = 0;
//  298     uint32_t data = 0;
        MOV      R0,R5
        STR      R0,[SP, #+0]
//  299 
//  300     /* check 32k source with strap pin GPIO6*/
//  301     hal_gpio_init(HAL_GPIO_6);
        MOVS     R0,#+6
          CFI FunCall hal_gpio_init
        BL       hal_gpio_init
//  302     hal_gpio_set_direction(HAL_GPIO_6, HAL_GPIO_DIRECTION_INPUT);
        MOV      R1,R5
        MOVS     R0,#+6
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//  303     hal_gpio_get_input(HAL_GPIO_6, (hal_gpio_data_t *)&data);
        MOV      R1,SP
        MOVS     R0,#+6
          CFI FunCall hal_gpio_get_input
        BL       hal_gpio_get_input
//  304 
//  305     cr_data = *(volatile uint32_t *)0x81021100;
        LDR.N    R0,??DataTable5_7  ;; 0x81021100
        LDR      R1,[R0, #+0]
//  306     cr_data &= 0xfffcffff; // clear bit 17:16
        BIC      R1,R1,#0x30000
//  307     if (data == 0) {
        LDR      R2,[SP, #+0]
        CMP      R2,#+0
        BNE.N    ??hal_rtc_get_f32k_frequency_0
//  308         //use internal 32k
//  309         cr_data |= 0x20000; // bit[17:16] = 2
        ORR      R1,R1,#0x20000
        B.N      ??hal_rtc_get_f32k_frequency_1
//  310     } else if (data == 1) {
??hal_rtc_get_f32k_frequency_0:
        CMP      R2,#+1
        BNE.N    ??hal_rtc_get_f32k_frequency_1
//  311         //use external 32k
//  312         cr_data |= 0x10000; // bit[17:16] = 1
        ORR      R1,R1,#0x10000
//  313     }
//  314     *(volatile uint32_t *)0x81021100 = cr_data;
??hal_rtc_get_f32k_frequency_1:
        STR      R1,[R0, #+0]
//  315 
//  316     /* CNT_CYCLE[2:0]=6, OSC_CK */
//  317     *FRE_DET_CR = 0x000e0000;
        LDR.N    R0,??DataTable5_8
        MOV      R1,#+917504
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+0]
        LDR      R1,[R0, #+0]
        B.N      ??hal_rtc_get_f32k_frequency_2
//  318 
//  319     while (!(frequency_cr & 0x00008000)) {
//  320         frequency_cr = *FRE_DET_CR;
??hal_rtc_get_f32k_frequency_3:
        LDR      R5,[R1, #+0]
//  321     }
??hal_rtc_get_f32k_frequency_2:
        LSLS     R2,R5,#+16
        BPL.N    ??hal_rtc_get_f32k_frequency_3
//  322 
//  323     measure_result = *FRE_DET_CR & 0x1fff;
        LDR      R0,[R1, #+0]
        UBFX     R0,R0,#+0,#+13
//  324 
//  325     *frequency = 40000000 * 6 / measure_result;
        LDR.N    R1,??DataTable5_9  ;; 0xe4e1c00
        UDIV     R0,R1,R0
        STR      R0,[R4, #+0]
//  326 
//  327     return HAL_RTC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  328 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x830c0030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     s_hal_rtc_alarm_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     hal_rtc_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0xbabebabe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x81021100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     FRE_DET_CR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0xe4e1c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  329 
//  330 
//  331 #endif /* HAL_RTC_MODULE_ENABLED */
//  332 
// 
//   8 bytes in section .bss
//   4 bytes in section .data
// 680 bytes in section .text
// 
// 680 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none

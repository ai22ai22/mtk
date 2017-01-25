///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpt.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpt.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_gpt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CM4_GPT2Init
        EXTERN CM4_GPT4Init
        EXTERN TMR_Start
        EXTERN TMR_Stop
        EXTERN __aeabi_memset
        EXTERN delay_ms
        EXTERN delay_us
        EXTERN drvTMR_init
        EXTERN get_current_count
        EXTERN get_current_gpt4_count
        EXTERN log_hal_error_internal
        EXTERN top_mcu_freq_get

        PUBLIC hal_gpt_deinit
        PUBLIC hal_gpt_delay_ms
        PUBLIC hal_gpt_delay_us
        PUBLIC hal_gpt_get_duration_count
        PUBLIC hal_gpt_get_free_run_count
        PUBLIC hal_gpt_get_running_status
        PUBLIC hal_gpt_init
        PUBLIC hal_gpt_register_callback
        PUBLIC hal_gpt_start_timer_ms
        PUBLIC hal_gpt_stop_timer
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpt.c
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
//   35 #include "hal_gpt.h"
//   36 
//   37 #ifdef HAL_GPT_MODULE_ENABLED
//   38 #include <string.h>
//   39 #include "timer.h"
//   40 #include "gpt.h"
//   41 #include "hal_gpt.h"
//   42 #include "hal_log.h"
//   43 
//   44 
//   45 
//   46 typedef struct {
//   47     hal_gpt_callback_t callback;
//   48     void *user_data;
//   49 } hal_gpt_callback_context;
//   50 
//   51 typedef struct {
//   52     hal_gpt_running_status_t running_status;
//   53     hal_gpt_callback_context callback_context;
//   54     bool has_initlized;
//   55 } hal_gpt_context_t;
//   56 
//   57 #define HAL_GPT_DELAY_MS_PORT   HAL_GPT_2
//   58 #define HAL_GPT_DELAY_US_PORT   HAL_GPT_4
//   59 
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 static hal_gpt_context_t g_gpt_context[HAL_GPT_MAX];
g_gpt_context:
        DS8 80
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_gpt_is_port_valid
          CFI NoCalls
        THUMB
//   63 static bool hal_gpt_is_port_valid(hal_gpt_port_t gpt_port)
//   64 {
//   65     if ((gpt_port < HAL_GPT_MAX) && (gpt_port != HAL_GPT_DELAY_MS_PORT)) {
hal_gpt_is_port_valid:
        CMP      R0,#+5
        BGE.N    ??hal_gpt_is_port_valid_0
        CMP      R0,#+2
        BEQ.N    ??hal_gpt_is_port_valid_0
//   66         return true;
        MOVS     R0,#+1
        BX       LR
//   67     } else {
//   68         return false;
??hal_gpt_is_port_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   69     }
//   70 }
          CFI EndBlock cfiBlock0
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_gpt_translate_timeout_time
          CFI NoCalls
        THUMB
//   72 static uint32_t hal_gpt_translate_timeout_time(uint32_t mili_seconds)
//   73 {
//   74     return ((uint32_t)(mili_seconds * 32 + (7 * mili_seconds) / 10 + (6 * mili_seconds) / 100 + (8 * mili_seconds) / 1000));
hal_gpt_translate_timeout_time:
        RSB      R1,R0,R0, LSL #+3
        MOVS     R2,#+10
        UDIV     R1,R1,R2
        ADD      R1,R1,R0, LSL #+5
        ADD      R2,R0,R0, LSL #+1
        LSLS     R2,R2,#+1
        MOVS     R3,#+100
        UDIV     R2,R2,R3
        ADDS     R1,R2,R1
        LSLS     R0,R0,#+3
        MOV      R2,#+1000
        UDIV     R0,R0,R2
        ADDS     R0,R0,R1
        BX       LR               ;; return
//   75 }
          CFI EndBlock cfiBlock1
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_gpt_translate_type
          CFI NoCalls
        THUMB
//   77 static bool hal_gpt_translate_type(hal_gpt_timer_type_t type)
//   78 {
//   79     return HAL_GPT_TIMER_TYPE_REPEAT == type;
hal_gpt_translate_type:
        CMP      R0,#+1
        BNE.N    ??hal_gpt_translate_type_0
        MOVS     R0,#+1
        BX       LR
??hal_gpt_translate_type_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   80 }
          CFI EndBlock cfiBlock2
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_gpt_init
        THUMB
//   82 hal_gpt_status_t hal_gpt_init(hal_gpt_port_t gpt_port)
//   83 {
hal_gpt_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   84     if (g_gpt_context[gpt_port].has_initlized != false) {
        MOV      R4,R0
        LDR.N    R1,??DataTable23
        ADDS     R5,R1,R4, LSL #+4
        LDRB     R1,[R5, #+12]
        CMP      R1,#+0
        BEQ.N    ??hal_gpt_init_0
//   85         return HAL_GPT_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}
//   86     }
//   87 
//   88     if (hal_gpt_is_port_valid(gpt_port) != true) {
??hal_gpt_init_0:
          CFI FunCall hal_gpt_is_port_valid
        BL       hal_gpt_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_gpt_init_1
//   89         log_hal_error("Invalid port: %d.", gpt_port);
        MOV      R3,R4
        ADR.W    R2,?_0
        MOVS     R1,#+89
        ADR.W    R0,`hal_gpt_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   90         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//   91     }
//   92     memset(&g_gpt_context[gpt_port],
//   93            0,
//   94            sizeof(hal_gpt_context_t));
??hal_gpt_init_1:
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//   95 
//   96     g_gpt_context[gpt_port].has_initlized = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+12]
//   97 
//   98     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   99 }
          CFI EndBlock cfiBlock3
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_gpt_deinit
        THUMB
//  101 hal_gpt_status_t hal_gpt_deinit(hal_gpt_port_t gpt_port)
//  102 {
hal_gpt_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  103     if (hal_gpt_is_port_valid(gpt_port) != true) {
          CFI FunCall hal_gpt_is_port_valid
        BL       hal_gpt_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_gpt_deinit_0
//  104         log_hal_error("Invalid port: %d.", gpt_port);
        MOV      R3,R4
        ADR.W    R2,?_0
        MOVS     R1,#+104
        ADR.W    R0,`hal_gpt_deinit::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  105         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4,PC}
//  106     }
//  107 
//  108     if (g_gpt_context[gpt_port].running_status != HAL_GPT_STOPPED) {
??hal_gpt_deinit_0:
        LSLS     R0,R4,#+4
        LDR.N    R1,??DataTable23
        LDRB     R2,[R1, R0]
        CMP      R2,#+0
        BEQ.N    ??hal_gpt_deinit_1
//  109         log_hal_error("Should call  port: %d.", gpt_port);
        MOV      R3,R4
        ADR.W    R2,?_1
        MOVS     R1,#+109
        ADR.W    R0,`hal_gpt_deinit::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  110         return HAL_GPT_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  111     }
//  112 
//  113     memset(&g_gpt_context[gpt_port],
//  114            0,
//  115            sizeof(hal_gpt_context_t));
??hal_gpt_deinit_1:
        ADDS     R4,R1,R0
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  116     g_gpt_context[gpt_port].has_initlized = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+12]
//  117     return HAL_GPT_STATUS_OK;
        POP      {R4,PC}          ;; return
//  118 }
          CFI EndBlock cfiBlock4
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_gpt_get_free_run_count
        THUMB
//  120 hal_gpt_status_t hal_gpt_get_free_run_count(hal_gpt_clock_source_t clock_source, uint32_t *count)
//  121 {
hal_gpt_get_free_run_count:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  122     if (clock_source == HAL_GPT_CLOCK_SOURCE_32K) {
        MOVS     R1,R0
        BNE.N    ??hal_gpt_get_free_run_count_0
//  123         if (g_gpt_context[HAL_GPT_DELAY_MS_PORT].running_status !=  HAL_GPT_RUNNING) {
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+32]
        CMP      R0,#+1
        BEQ.N    ??hal_gpt_get_free_run_count_1
//  124             CM4_GPT2Init();
          CFI FunCall CM4_GPT2Init
        BL       CM4_GPT2Init
//  125         }
//  126         *count = get_current_count();
??hal_gpt_get_free_run_count_1:
          CFI FunCall get_current_count
        BL       get_current_count
        STR      R0,[R4, #+0]
//  127         g_gpt_context[HAL_GPT_2].running_status = HAL_GPT_RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R5, #+32]
//  128     } else if (clock_source == HAL_GPT_CLOCK_SOURCE_1M) {
//  129         if (g_gpt_context[HAL_GPT_DELAY_US_PORT].running_status !=  HAL_GPT_RUNNING) {
//  130             CM4_GPT4Init();
//  131         }
//  132         *count = get_current_gpt4_count() / (top_mcu_freq_get() / 1000000);
//  133         g_gpt_context[HAL_GPT_4].running_status = HAL_GPT_RUNNING;
//  134     } else if (clock_source == HAL_GPT_CLOCK_SOURCE_BUS) {
//  135         if (g_gpt_context[HAL_GPT_DELAY_US_PORT].running_status !=  HAL_GPT_RUNNING) {
//  136             CM4_GPT4Init();
//  137         }
//  138         *count = get_current_gpt4_count();
//  139         g_gpt_context[HAL_GPT_4].running_status = HAL_GPT_RUNNING;
//  140     }else {
//  141         log_hal_error("Invalid parameter: %d.", clock_source);
//  142         return HAL_GPT_STATUS_INVALID_PARAMETER;
//  143     }
//  144 
//  145     return HAL_GPT_STATUS_OK;
??hal_gpt_get_free_run_count_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??hal_gpt_get_free_run_count_0:
        CMP      R0,#+1
        BNE.N    ??hal_gpt_get_free_run_count_3
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+64]
        CMP      R0,#+1
        BEQ.N    ??hal_gpt_get_free_run_count_4
          CFI FunCall CM4_GPT4Init
        BL       CM4_GPT4Init
??hal_gpt_get_free_run_count_4:
          CFI FunCall get_current_gpt4_count
        BL       get_current_gpt4_count
        MOV      R6,R0
          CFI FunCall top_mcu_freq_get
        BL       top_mcu_freq_get
        LDR.N    R1,??DataTable23_1  ;; 0xf4240
        UDIV     R0,R0,R1
        UDIV     R0,R6,R0
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R5, #+64]
        B.N      ??hal_gpt_get_free_run_count_2
??hal_gpt_get_free_run_count_3:
        CMP      R0,#+2
        BNE.N    ??hal_gpt_get_free_run_count_5
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+64]
        CMP      R0,#+1
        BEQ.N    ??hal_gpt_get_free_run_count_6
          CFI FunCall CM4_GPT4Init
        BL       CM4_GPT4Init
??hal_gpt_get_free_run_count_6:
          CFI FunCall get_current_gpt4_count
        BL       get_current_gpt4_count
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STRB     R0,[R5, #+64]
        B.N      ??hal_gpt_get_free_run_count_2
??hal_gpt_get_free_run_count_5:
        MOV      R3,R0
        ADR.W    R2,?_2
        MOVS     R1,#+141
        ADR.W    R0,`hal_gpt_get_free_run_count::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  146 }
          CFI EndBlock cfiBlock5
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_gpt_get_duration_count
          CFI NoCalls
        THUMB
//  148 hal_gpt_status_t hal_gpt_get_duration_count(uint32_t start_count, uint32_t end_count, uint32_t *duration_count)
//  149 {
//  150     if (duration_count == NULL) {
hal_gpt_get_duration_count:
        CMP      R2,#+0
        BNE.N    ??hal_gpt_get_duration_count_0
//  151         return HAL_GPT_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        BX       LR
//  152     }
//  153 
//  154     if (end_count > start_count) {
??hal_gpt_get_duration_count_0:
        SUBS     R3,R1,R0
        STR      R3,[R2, #+0]
//  155         *duration_count = end_count - start_count;
//  156     } else {
//  157 
//  158         *duration_count = (0xffffffff - (start_count - end_count)) + 1;
//  159     }
//  160     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  161 }
          CFI EndBlock cfiBlock6
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_gpt_get_running_status
        THUMB
//  163 hal_gpt_status_t hal_gpt_get_running_status(hal_gpt_port_t gpt_port,
//  164         hal_gpt_running_status_t *running_status)
//  165 {
hal_gpt_get_running_status:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  166     if (gpt_port >= HAL_GPT_MAX) {
        CMP      R0,#+5
        BLT.N    ??hal_gpt_get_running_status_0
//  167         log_hal_error("Invalid hal_gpt_stop_timer to stop port: %d.", gpt_port);
        MOV      R3,R0
        ADR.W    R2,?_3
        MOVS     R1,#+167
        ADR.W    R0,`hal_gpt_get_running_status::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  168         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,PC}
//  169     }
//  170     *running_status = g_gpt_context[gpt_port].running_status;
??hal_gpt_get_running_status_0:
        LDR.N    R2,??DataTable23
        LSLS     R0,R0,#+4
        LDRB     R0,[R2, R0]
        STRB     R0,[R1, #+0]
//  171     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  172 }
          CFI EndBlock cfiBlock7
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_gpt_register_callback
        THUMB
//  174 hal_gpt_status_t hal_gpt_register_callback(hal_gpt_port_t gpt_port,
//  175         hal_gpt_callback_t callback,
//  176         void *user_data)
//  177 {
hal_gpt_register_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  178     if (hal_gpt_is_port_valid(gpt_port) != true) {
          CFI FunCall hal_gpt_is_port_valid
        BL       hal_gpt_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_gpt_register_callback_0
//  179         log_hal_error("Invalid port: %d. Only port 0 or 1 works as timer.", gpt_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVS     R1,#+179
        ADR.W    R0,`hal_gpt_register_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  180         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  181     }
//  182     if (g_gpt_context[gpt_port].has_initlized != true) {
??hal_gpt_register_callback_0:
        LDR.N    R0,??DataTable23
        ADD      R0,R0,R4, LSL #+4
        LDRB     R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??hal_gpt_register_callback_1
//  183         return HAL_GPT_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  184     }
//  185     if (callback == NULL) {
??hal_gpt_register_callback_1:
        MOVS     R1,R5
        BNE.N    ??hal_gpt_register_callback_2
//  186         return HAL_GPT_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  187     }
//  188     g_gpt_context[gpt_port].callback_context.callback  = callback;
??hal_gpt_register_callback_2:
        STR      R5,[R0, #+4]
//  189     g_gpt_context[gpt_port].callback_context.user_data = user_data;
        STR      R6,[R0, #+8]
//  190     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  191 }
          CFI EndBlock cfiBlock8
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_gpt_callback0
        THUMB
//  193 static void hal_gpt_callback0(void)
//  194 {
hal_gpt_callback0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  195     hal_gpt_callback_context *context = &g_gpt_context[HAL_GPT_0].callback_context;
//  196     if (NULL != context->callback) {
        LDR.N    R4,??DataTable23
        LDR      R1,[R4, #+4]
        MOVS     R0,R1
        BEQ.N    ??hal_gpt_callback0_0
//  197         context->callback(context->user_data);
        LDR      R0,[R4, #+8]
          CFI FunCall
        BLX      R1
//  198     }
//  199     g_gpt_context[HAL_GPT_0].running_status = HAL_GPT_STOPPED;
??hal_gpt_callback0_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  200 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_gpt_callback1
        THUMB
//  202 static void hal_gpt_callback1(void)
//  203 {
hal_gpt_callback1:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  204     hal_gpt_callback_context *context = &g_gpt_context[HAL_GPT_1].callback_context;
//  205     if (NULL != context->callback) {
        LDR.N    R4,??DataTable23
        LDR      R1,[R4, #+20]
        MOVS     R0,R1
        BEQ.N    ??hal_gpt_callback1_0
//  206         context->callback(context->user_data);
        LDR      R0,[R4, #+24]
          CFI FunCall
        BLX      R1
//  207     }
//  208     g_gpt_context[HAL_GPT_1].running_status = HAL_GPT_STOPPED;
??hal_gpt_callback1_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  209 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  210 
//  211 typedef void (*hal_gpt_internal_callback_t)(void);
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_gpt_map_callback
          CFI NoCalls
        THUMB
//  213 static hal_gpt_internal_callback_t hal_gpt_map_callback(hal_gpt_port_t gpt_port)
//  214 {
//  215     return (HAL_GPT_0 == gpt_port) ? hal_gpt_callback0 : hal_gpt_callback1;
hal_gpt_map_callback:
        CMP      R0,#+0
        BNE.N    ??hal_gpt_map_callback_0
        LDR.N    R0,??DataTable23_2
        BX       LR
??hal_gpt_map_callback_0:
        LDR.N    R0,??DataTable23_3
        BX       LR               ;; return
//  216 }
          CFI EndBlock cfiBlock11
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_gpt_start_timer_ms
        THUMB
//  218 hal_gpt_status_t hal_gpt_start_timer_ms(hal_gpt_port_t gpt_port, uint32_t timeout_time_ms, hal_gpt_timer_type_t timer_type)
//  219 {
hal_gpt_start_timer_ms:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  220     if (hal_gpt_is_port_valid(gpt_port) != true) {
        MOV      R7,R4
          CFI FunCall hal_gpt_is_port_valid
        BL       hal_gpt_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_gpt_start_timer_ms_0
//  221         log_hal_error("Invalid port: %d. Only port 0 or 1 works as timer.", gpt_port);
        MOV      R3,R7
        ADR.W    R2,?_4
        MOVS     R1,#+221
        ADR.W    R0,`hal_gpt_start_timer_ms::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  222         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        B.N      ??hal_gpt_start_timer_ms_1
//  223     }
//  224 
//  225     if (g_gpt_context[gpt_port].has_initlized != true) {
??hal_gpt_start_timer_ms_0:
        LSLS     R7,R7,#+4
        LDR.W    R8,??DataTable23
        ADD      R0,R8,R7
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BNE.N    ??hal_gpt_start_timer_ms_2
//  226         return HAL_GPT_STATUS_ERROR;
        MVN      R0,#+2
        B.N      ??hal_gpt_start_timer_ms_1
//  227     }
//  228 
//  229     if (timeout_time_ms > HAL_GPT_MAXIMUM_MS_TIMER_TIME) {
??hal_gpt_start_timer_ms_2:
        LDR.N    R0,??DataTable23_4  ;; 0x7c1f07c
        CMP      R5,R0
        BCC.N    ??hal_gpt_start_timer_ms_3
//  230         return HAL_GPT_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_gpt_start_timer_ms_1
//  231     }
//  232 
//  233     drvTMR_init((uint32_t)gpt_port,
//  234                 hal_gpt_translate_timeout_time(timeout_time_ms),
//  235                 hal_gpt_translate_type(timer_type),
//  236                 hal_gpt_map_callback(gpt_port));
??hal_gpt_start_timer_ms_3:
        MOV      R0,R4
          CFI FunCall hal_gpt_map_callback
        BL       hal_gpt_map_callback
        MOV      R9,R0
        MOV      R0,R6
          CFI FunCall hal_gpt_translate_type
        BL       hal_gpt_translate_type
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall hal_gpt_translate_timeout_time
        BL       hal_gpt_translate_timeout_time
        MOV      R3,R9
        MOV      R2,R6
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall drvTMR_init
        BL       drvTMR_init
//  237     TMR_Start((uint32_t)gpt_port);
        MOV      R0,R4
          CFI FunCall TMR_Start
        BL       TMR_Start
//  238     g_gpt_context[gpt_port].running_status = HAL_GPT_RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R8, R7]
//  239     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
??hal_gpt_start_timer_ms_1:
        POP      {R1,R4-R9,PC}    ;; return
//  240 }
          CFI EndBlock cfiBlock12
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_gpt_stop_timer
        THUMB
//  242 hal_gpt_status_t hal_gpt_stop_timer(hal_gpt_port_t gpt_port)
//  243 {
hal_gpt_stop_timer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  244     if (hal_gpt_is_port_valid(gpt_port) != true) {
        MOV      R5,R4
          CFI FunCall hal_gpt_is_port_valid
        BL       hal_gpt_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_gpt_stop_timer_0
//  245         log_hal_error("Invalid port: %d. Only port 0 or 1 works as timer.", gpt_port);
        MOV      R3,R5
        ADR.W    R2,?_4
        MOVS     R1,#+245
        ADR.W    R0,`hal_gpt_stop_timer::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  246         return HAL_GPT_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  247     }
//  248     TMR_Stop((uint32_t)(gpt_port));
??hal_gpt_stop_timer_0:
        MOV      R0,R4
          CFI FunCall TMR_Stop
        BL       TMR_Stop
//  249     g_gpt_context[gpt_port].running_status = HAL_GPT_STOPPED;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23
        LSLS     R2,R5,#+4
        STRB     R0,[R1, R2]
//  250     return HAL_GPT_STATUS_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  251 }
          CFI EndBlock cfiBlock13
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_gpt_delay_ms
        THUMB
//  253 hal_gpt_status_t hal_gpt_delay_ms(uint32_t ms)
//  254 {
hal_gpt_delay_ms:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  255     if (g_gpt_context[HAL_GPT_DELAY_MS_PORT].running_status !=  HAL_GPT_RUNNING) {
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+32]
        CMP      R0,#+1
        BEQ.N    ??hal_gpt_delay_ms_0
//  256         CM4_GPT2Init();
          CFI FunCall CM4_GPT2Init
        BL       CM4_GPT2Init
//  257     }
//  258     delay_ms(ms);
??hal_gpt_delay_ms_0:
        MOV      R0,R4
          CFI FunCall delay_ms
        BL       delay_ms
//  259     g_gpt_context[HAL_GPT_DELAY_MS_PORT].running_status = HAL_GPT_RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R5, #+32]
//  260     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  261 }
          CFI EndBlock cfiBlock14
//  262 
//  263 /*The max delay us time = 1/systemclock*0xffffffff */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_gpt_delay_us
        THUMB
//  264 hal_gpt_status_t hal_gpt_delay_us(uint32_t us)
//  265 {
hal_gpt_delay_us:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  266     if (g_gpt_context[HAL_GPT_DELAY_US_PORT].running_status !=  HAL_GPT_RUNNING) {
        LDR.N    R5,??DataTable23
        LDRB     R0,[R5, #+64]
        CMP      R0,#+1
        BEQ.N    ??hal_gpt_delay_us_0
//  267         CM4_GPT4Init();
          CFI FunCall CM4_GPT4Init
        BL       CM4_GPT4Init
//  268     }
//  269     delay_us(us);
??hal_gpt_delay_us_0:
        MOV      R0,R4
          CFI FunCall delay_us
        BL       delay_us
//  270     g_gpt_context[HAL_GPT_DELAY_US_PORT].running_status = HAL_GPT_RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R5, #+64]
//  271     return HAL_GPT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  272 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     g_gpt_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     hal_gpt_callback0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     hal_gpt_callback1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0x7c1f07c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_init::__FUNCTION__[13]
`hal_gpt_init::__FUNCTION__`:
        DC8 "hal_gpt_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Invalid port: %d."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_deinit::__FUNCTION__[15]
`hal_gpt_deinit::__FUNCTION__`:
        DC8 "hal_gpt_deinit"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Should call  port: %d."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_get_free_run_count::__FUNCTION__[27]
`hal_gpt_get_free_run_count::__FUNCTION__`:
        DC8 "hal_gpt_get_free_run_count"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Invalid parameter: %d."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_get_running_status::__FUNCTION__[27]
`hal_gpt_get_running_status::__FUNCTION__`:
        DC8 "hal_gpt_get_running_status"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Invalid hal_gpt_stop_timer to stop port: %d."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_register_callback::__FUNCTION__[26]
`hal_gpt_register_callback::__FUNCTION__`:
        DC8 "hal_gpt_register_callback"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 49H, 6EH, 76H, 61H, 6CH, 69H, 64H, 20H
        DC8 70H, 6FH, 72H, 74H, 3AH, 20H, 25H, 64H
        DC8 2EH, 20H, 4FH, 6EH, 6CH, 79H, 20H, 70H
        DC8 6FH, 72H, 74H, 20H, 30H, 20H, 6FH, 72H
        DC8 20H, 31H, 20H, 77H, 6FH, 72H, 6BH, 73H
        DC8 20H, 61H, 73H, 20H, 74H, 69H, 6DH, 65H
        DC8 72H, 2EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_start_timer_ms::__FUNCTION__[23]
`hal_gpt_start_timer_ms::__FUNCTION__`:
        DC8 "hal_gpt_start_timer_ms"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpt_stop_timer::__FUNCTION__[19]
`hal_gpt_stop_timer::__FUNCTION__`:
        DC8 "hal_gpt_stop_timer"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  273 
//  274 #endif
//  275 
//  276 
// 
//    80 bytes in section .bss
// 1 144 bytes in section .text
// 
// 1 144 bytes of CODE memory
//    80 bytes of DATA memory
//
//Errors: none
//Warnings: none

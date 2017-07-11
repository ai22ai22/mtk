///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:26
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_pwm.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7962.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_pwm.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_pwm.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN log_hal_error_internal
        EXTERN pwm_get
        EXTERN pwm_init
        EXTERN pwm_set

        PUBLIC hal_pwm_deinit
        PUBLIC hal_pwm_get_duty_cycle
        PUBLIC hal_pwm_get_frequency
        PUBLIC hal_pwm_get_running_status
        PUBLIC hal_pwm_init
        PUBLIC hal_pwm_set_duty_cycle
        PUBLIC hal_pwm_set_frequency
        PUBLIC hal_pwm_start
        PUBLIC hal_pwm_stop
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_pwm.c
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
//   35 #include "hal_pwm.h"
//   36 
//   37 #ifdef HAL_PWM_MODULE_ENABLED
//   38 #include "hal_log.h"
//   39 #include "pwm.h"
//   40 #include "low_hal_pwm.h"
//   41 #include <string.h>
//   42 
//   43 
//   44 /* PWM source clock */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 static hal_pwm_source_clock_t g_source_clock;
g_source_clock:
        DS8 1
        DS8 3
        DS8 4
//   46 static int32_t init_time = 0;
//   47 
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_pwm_is_channel_valid
          CFI NoCalls
        THUMB
//   49 static bool hal_pwm_is_channel_valid(hal_pwm_channel_t pwm_channel)
//   50 {
//   51     return pwm_channel < HAL_PWM_MAX;
hal_pwm_is_channel_valid:
        CMP      R0,#+40
        BGE.N    ??hal_pwm_is_channel_valid_0
        MOVS     R0,#+1
        BX       LR
??hal_pwm_is_channel_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   52 }
          CFI EndBlock cfiBlock0
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_pwm_translate_source_clock
          CFI NoCalls
        THUMB
//   54 static uint8_t hal_pwm_translate_source_clock(hal_pwm_source_clock_t source_clock)
//   55 {
//   56     if (HAL_PWM_CLOCK_32KHZ == source_clock) {
hal_pwm_translate_source_clock:
        MOVS     R1,R0
        BNE.N    ??hal_pwm_translate_source_clock_0
//   57         return PWM_CLK_SRC_32K;
        MOVS     R0,#+0
        BX       LR
//   58     } else if (HAL_PWM_CLOCK_2MHZ == source_clock) {
??hal_pwm_translate_source_clock_0:
        CMP      R0,#+1
        BNE.N    ??hal_pwm_translate_source_clock_1
//   59         return PWM_CLK_SRC_2M;
        MOVS     R0,#+1
        BX       LR
//   60     } else {
//   61         return PWM_CLK_SRC_XTAL;
??hal_pwm_translate_source_clock_1:
        MOVS     R0,#+2
        BX       LR               ;; return
//   62     }
//   63 }
          CFI EndBlock cfiBlock1
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_pwm_calc_total_count
        THUMB
//   65 static hal_pwm_status_t hal_pwm_calc_total_count(hal_pwm_source_clock_t source_clock,
//   66         uint32_t frequency,
//   67         uint32_t *total_count)
//   68 {
hal_pwm_calc_total_count:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R1
//   69     static const uint32_t source_clock_table[] = {
//   70         32700, 2 * 1000 * 1000, 20 * 1000 * 1000, 26 * 1000 * 1000, 40 * 1000 * 1000, 52 * 1000 * 1000
//   71     };
//   72     uint32_t source_clock_rate = source_clock_table[source_clock];
        ADR.W    R1,`hal_pwm_calc_total_count::source_clock_table`
        LDR      R0,[R1, R0, LSL #+2]
//   73     if (frequency > source_clock_rate) {
        CMP      R0,R3
        BCS.N    ??hal_pwm_calc_total_count_0
//   74         log_hal_error("target frequency %lu cannot be generated with source clock %lu.",
//   75                       frequency, source_clock_rate);
        STR      R0,[SP, #+0]
        ADR.W    R2,?_0
        MOVS     R1,#+75
        ADR.W    R0,`hal_pwm_calc_total_count::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   76         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,PC}
//   77     }
//   78     *total_count = source_clock_rate / frequency;
??hal_pwm_calc_total_count_0:
        UDIV     R0,R0,R3
        STR      R0,[R2, #+0]
//   79     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   80 }
          CFI EndBlock cfiBlock2
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_pwm_init
        THUMB
//   82 hal_pwm_status_t hal_pwm_init(hal_pwm_source_clock_t source_clock)
//   83 {
hal_pwm_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   84 
//   85     int32_t ret_val;
//   86     if (init_time > 0) {
        LDR.W    R5,??DataTable26
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BLE.N    ??hal_pwm_init_0
//   87         log_hal_error(" Second init,which is abnormal behavior");
        ADR.W    R2,?_1
        MOVS     R1,#+87
        ADR.W    R0,`hal_pwm_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   88         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//   89     }
//   90 
//   91     ret_val = pwm_init(hal_pwm_translate_source_clock(source_clock));
//   92     if (ret_val < 0) {
??hal_pwm_init_0:
        MOV      R0,R4
          CFI FunCall hal_pwm_translate_source_clock
        BL       hal_pwm_translate_source_clock
          CFI FunCall pwm_init
        BL       pwm_init
        CMP      R0,#+0
        BPL.N    ??hal_pwm_init_1
//   93         log_hal_error("pwm_init fail.");
        ADR.W    R2,?_2
        MOVS     R1,#+93
        ADR.W    R0,`hal_pwm_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   94         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//   95     }
//   96     if (source_clock >= HAL_PWM_CLOCK_MAX) {
??hal_pwm_init_1:
        CMP      R4,#+6
        BLT.N    ??hal_pwm_init_2
//   97         log_hal_error("invalid source clock: %d.", source_clock);
        MOV      R3,R4
        ADR.W    R2,?_3
        MOVS     R1,#+97
        ADR.W    R0,`hal_pwm_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   98         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}
//   99     }
//  100     g_source_clock = source_clock;
??hal_pwm_init_2:
        STRB     R4,[R5, #+0]
//  101     init_time = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+4]
//  102     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  103 }
          CFI EndBlock cfiBlock3
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_pwm_deinit
          CFI NoCalls
        THUMB
//  105 hal_pwm_status_t hal_pwm_deinit(void)
//  106 {
//  107 
//  108     g_source_clock = HAL_PWM_CLOCK_MAX;
hal_pwm_deinit:
        LDR.W    R0,??DataTable26
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  109     init_time = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  110     return HAL_PWM_STATUS_OK;
        MOV      R0,R1
        BX       LR               ;; return
//  111 }
          CFI EndBlock cfiBlock4
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_pwm_set_frequency
        THUMB
//  113 hal_pwm_status_t hal_pwm_set_frequency(hal_pwm_channel_t pwm_channel,
//  114                                        uint32_t frequency,
//  115                                        uint32_t *total_count)
//  116 {
hal_pwm_set_frequency:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
//  117     uint32_t smallest_frequency = 0;
//  118     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_set_frequency_0
//  119         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R5
        ADR.W    R2,?_4
        MOVS     R1,#+119
        ADR.W    R0,`hal_pwm_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  120         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1,R2,R4-R6,PC}
//  121     }
//  122     if (g_source_clock >= HAL_PWM_CLOCK_MAX) {
??hal_pwm_set_frequency_0:
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??hal_pwm_set_frequency_1
//  123         log_hal_error("pwm not initilized.");
        ADR.W    R2,?_5
        MOVS     R1,#+123
        ADR.W    R0,`hal_pwm_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  124         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  125     }
//  126     if (0 == frequency) {
??hal_pwm_set_frequency_1:
        CMP      R4,#+0
        BNE.N    ??hal_pwm_set_frequency_2
//  127         log_hal_error("frequency cannot be %lu", frequency);
        MOVS     R3,#+0
        ADR.W    R2,?_6
        MOVS     R1,#+127
        ADR.W    R0,`hal_pwm_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  128         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  129     }
//  130     uint32_t calculated = 0;
??hal_pwm_set_frequency_2:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  131     if (HAL_PWM_STATUS_OK != hal_pwm_calc_total_count(g_source_clock, frequency, &calculated)) {
        MOV      R2,SP
        MOV      R1,R4
          CFI FunCall hal_pwm_calc_total_count
        BL       hal_pwm_calc_total_count
        CMP      R0,#+0
        BEQ.N    ??hal_pwm_set_frequency_3
//  132         log_hal_error("hal_pwm_calc_total_count fail.");
        ADR.W    R2,?_7
        MOVS     R1,#+132
        ADR.W    R0,`hal_pwm_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  133         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  134     }
//  135     smallest_frequency = calculated * frequency / 0XFFFF;
//  136     if (frequency < smallest_frequency) {
??hal_pwm_set_frequency_3:
        LDR      R0,[SP, #+0]
        MULS     R0,R4,R0
        MOVW     R1,#+65535
        UDIV     R0,R0,R1
        CMP      R4,R0
        BCS.N    ??hal_pwm_set_frequency_4
//  137         return HAL_PWM_STATUS_INVALID_FREQUENCY;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  138     }
//  139     int32_t ret_val = pwm_set((uint8_t)pwm_channel,
//  140                               frequency,
//  141                               0,
//  142                               1);
//  143     if (ret_val < 0) {
??hal_pwm_set_frequency_4:
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall pwm_set
        BL       pwm_set
        CMP      R0,#+0
        BPL.N    ??hal_pwm_set_frequency_5
//  144         log_hal_error("pwm_set fail.");
        ADR.W    R2,?_8
        MOVS     R1,#+144
        ADR.W    R0,`hal_pwm_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  145         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  146     }
//  147     *total_count = calculated;
??hal_pwm_set_frequency_5:
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+0]
//  148     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  149 }
          CFI EndBlock cfiBlock5
//  150 
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_pwm_set_duty_cycle
        THUMB
//  152 hal_pwm_status_t hal_pwm_set_duty_cycle(hal_pwm_channel_t pwm_channel, uint32_t duty_cycle)
//  153 {
hal_pwm_set_duty_cycle:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  154     int32_t ret_val;
//  155 
//  156     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_set_duty_cycle_0
//  157         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVS     R1,#+157
        ADR.W    R0,`hal_pwm_set_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  158         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        B.N      ??hal_pwm_set_duty_cycle_1
//  159     }
//  160     if (g_source_clock >= HAL_PWM_CLOCK_MAX) {
??hal_pwm_set_duty_cycle_0:
        LDR.N    R6,??DataTable26
        LDRB     R0,[R6, #+0]
        CMP      R0,#+6
        BLT.N    ??hal_pwm_set_duty_cycle_2
//  161         log_hal_error("pwm not initilized.");
        ADR.W    R2,?_5
        MOVS     R1,#+161
        ADR.W    R0,`hal_pwm_set_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  162         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_pwm_set_duty_cycle_1
//  163     }
//  164     uint32_t frequency = 0;
??hal_pwm_set_duty_cycle_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  165     uint16_t internal_duty = 0;
        STRH     R0,[SP, #+2]
//  166     uint8_t pwm_enable = 0;
        STRB     R0,[SP, #+0]
//  167     pwm_get((uint8_t)pwm_channel, &frequency, &internal_duty, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall pwm_get
        BL       pwm_get
//  168 
//  169     if (0 == frequency) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??hal_pwm_set_duty_cycle_3
//  170         log_hal_error("frequency is invalid.");
        ADR.W    R2,?_9
        MOVS     R1,#+170
        ADR.W    R0,`hal_pwm_set_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  171         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_pwm_set_duty_cycle_1
//  172     }
//  173     uint32_t total_count = 0;
??hal_pwm_set_duty_cycle_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  174     if (HAL_PWM_STATUS_OK != hal_pwm_calc_total_count(g_source_clock, frequency, &total_count)) {
        ADD      R2,SP,#+8
        LDR      R1,[SP, #+4]
        LDRB     R0,[R6, #+0]
          CFI FunCall hal_pwm_calc_total_count
        BL       hal_pwm_calc_total_count
        CMP      R0,#+0
        BEQ.N    ??hal_pwm_set_duty_cycle_4
//  175         log_hal_error("hal_pwm_calc_total_count fail.");
        ADR.W    R2,?_7
        MOVS     R1,#+175
        ADR.W    R0,`hal_pwm_set_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  176         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_pwm_set_duty_cycle_1
//  177     }
//  178     ret_val = pwm_set((uint8_t)pwm_channel,
//  179                       frequency,
//  180                       (uint16_t)duty_cycle,
//  181                       pwm_enable);
//  182     if (ret_val < 0) {
??hal_pwm_set_duty_cycle_4:
        LDRB     R3,[SP, #+0]
        MOV      R2,R5
        UXTH     R2,R2
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall pwm_set
        BL       pwm_set
        CMP      R0,#+0
        BPL.N    ??hal_pwm_set_duty_cycle_5
//  183         log_hal_error("pwm_set fail.");
        ADR.W    R2,?_8
        MOVS     R1,#+183
        ADR.W    R0,`hal_pwm_set_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  184         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_pwm_set_duty_cycle_1
//  185     }
//  186     return HAL_PWM_STATUS_OK;
??hal_pwm_set_duty_cycle_5:
        MOVS     R0,#+0
??hal_pwm_set_duty_cycle_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  187 }
          CFI EndBlock cfiBlock6
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_pwm_start
        THUMB
//  189 hal_pwm_status_t hal_pwm_start(hal_pwm_channel_t pwm_channel)
//  190 {
hal_pwm_start:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  191 
//  192     int32_t ret_val;
//  193     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_start_0
//  194         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVS     R1,#+194
        ADR.W    R0,`hal_pwm_start::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  195         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1,R2,R4,PC}
//  196     }
//  197     uint32_t frequency = 0;
??hal_pwm_start_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  198     uint16_t duty_cycle = 0;
        STRH     R0,[SP, #+2]
//  199     uint8_t pwm_enable = 0;
        STRB     R0,[SP, #+0]
//  200     pwm_get((uint8_t)pwm_channel, &frequency, &duty_cycle, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall pwm_get
        BL       pwm_get
//  201 
//  202     if (0 == frequency) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??hal_pwm_start_1
//  203         log_hal_error("frequency is invalid.");
        ADR.W    R2,?_9
        MOVS     R1,#+203
        ADR.W    R0,`hal_pwm_start::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  204         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4,PC}
//  205     }
//  206     ret_val = pwm_set((uint8_t)pwm_channel,
//  207                       frequency,
//  208                       duty_cycle,
//  209                       1);
//  210     if (ret_val < 0) {
??hal_pwm_start_1:
        MOVS     R3,#+1
        LDRH     R2,[SP, #+2]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall pwm_set
        BL       pwm_set
        CMP      R0,#+0
        BPL.N    ??hal_pwm_start_2
//  211         log_hal_error("pwm_set fail.");
        ADR.W    R2,?_8
        MOVS     R1,#+211
        ADR.W    R0,`hal_pwm_start::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  212         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4,PC}
//  213     }
//  214     return HAL_PWM_STATUS_OK;
??hal_pwm_start_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  215 }
          CFI EndBlock cfiBlock7
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_pwm_stop
        THUMB
//  217 hal_pwm_status_t hal_pwm_stop(hal_pwm_channel_t pwm_channel)
//  218 {
hal_pwm_stop:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  219     int32_t ret_val;
//  220     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_stop_0
//  221         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVS     R1,#+221
        ADR.W    R0,`hal_pwm_stop::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  222         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1,R2,R4,PC}
//  223     }
//  224     uint32_t frequency = 0;
??hal_pwm_stop_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  225     uint16_t duty_cycle = 0;
        STRH     R0,[SP, #+2]
//  226     uint8_t pwm_enable = false;
        STRB     R0,[SP, #+0]
//  227     pwm_get((uint8_t)pwm_channel, &frequency, &duty_cycle, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall pwm_get
        BL       pwm_get
//  228 
//  229     if (0 == frequency) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??hal_pwm_stop_1
//  230         log_hal_error("frequency is invalid.");
        ADR.W    R2,?_9
        MOVS     R1,#+230
        ADR.W    R0,`hal_pwm_stop::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  231         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4,PC}
//  232     }
//  233     ret_val = pwm_set((uint8_t)pwm_channel,
//  234                       frequency,
//  235                       duty_cycle,
//  236                       0);
//  237     if (ret_val < 0) {
??hal_pwm_stop_1:
        MOVS     R3,#+0
        LDRH     R2,[SP, #+2]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall pwm_set
        BL       pwm_set
        CMP      R0,#+0
        BPL.N    ??hal_pwm_stop_2
//  238         log_hal_error("pwm_set fail.");
        ADR.W    R2,?_8
        MOVS     R1,#+238
        ADR.W    R0,`hal_pwm_stop::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  239         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R2,R4,PC}
//  240     }
//  241     return HAL_PWM_STATUS_OK;
??hal_pwm_stop_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  242 }
          CFI EndBlock cfiBlock8
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_pwm_get_frequency
        THUMB
//  244 hal_pwm_status_t hal_pwm_get_frequency(hal_pwm_channel_t pwm_channel, uint32_t *frequency)
//  245 {
hal_pwm_get_frequency:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  246     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_get_frequency_0
//  247         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R5
        ADR.W    R2,?_4
        MOVS     R1,#+247
        ADR.W    R0,`hal_pwm_get_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  248         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}
//  249     }
//  250     if (NULL == frequency) {
??hal_pwm_get_frequency_0:
        CMP      R4,#+0
        BNE.N    ??hal_pwm_get_frequency_1
//  251         log_hal_error("frequency is null");
        ADR.W    R2,?_10
        MOVS     R1,#+251
        ADR.W    R0,`hal_pwm_get_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  252         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}
//  253     }
//  254     uint16_t duty_cycle = 0;
??hal_pwm_get_frequency_1:
        MOVS     R0,#+0
        STRH     R0,[SP, #+2]
//  255     uint8_t pwm_enable = false;
        STRB     R0,[SP, #+0]
//  256     pwm_get((uint8_t)pwm_channel, frequency, &duty_cycle, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall pwm_get
        BL       pwm_get
//  257 
//  258     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  259 }
          CFI EndBlock cfiBlock9
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_pwm_get_duty_cycle
        THUMB
//  261 hal_pwm_status_t hal_pwm_get_duty_cycle(hal_pwm_channel_t pwm_channel, uint32_t *duty_cycle)
//  262 {
hal_pwm_get_duty_cycle:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  263     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_get_duty_cycle_0
//  264         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R5
        ADR.W    R2,?_4
        MOV      R1,#+264
        ADR.W    R0,`hal_pwm_get_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  265         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1-R5,PC}
//  266     }
//  267     uint32_t frequency = 0;
??hal_pwm_get_duty_cycle_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  268     uint16_t working_duty_cycle = 0;
        STRH     R0,[SP, #+2]
//  269     uint8_t pwm_enable = 0;
        STRB     R0,[SP, #+0]
//  270     pwm_get((uint8_t)pwm_channel, &frequency, &working_duty_cycle, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall pwm_get
        BL       pwm_get
//  271 
//  272     if (0 == frequency) {
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??hal_pwm_get_duty_cycle_1
//  273         log_hal_error("frequency is invalid.");
        ADR.W    R2,?_9
        MOVW     R1,#+273
        ADR.W    R0,`hal_pwm_get_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  274         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1-R5,PC}
//  275     }
//  276     uint32_t total_count = 0;
??hal_pwm_get_duty_cycle_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  277     if (HAL_PWM_STATUS_OK != hal_pwm_calc_total_count(g_source_clock, frequency, &total_count)) {
        ADD      R2,SP,#+8
        LDR      R1,[SP, #+4]
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+0]
          CFI FunCall hal_pwm_calc_total_count
        BL       hal_pwm_calc_total_count
        CMP      R0,#+0
        BEQ.N    ??hal_pwm_get_duty_cycle_2
//  278         log_hal_error("hal_pwm_calc_total_count fail.");
        ADR.W    R2,?_7
        MOV      R1,#+278
        ADR.W    R0,`hal_pwm_get_duty_cycle::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  279         return HAL_PWM_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1-R5,PC}
//  280     }
//  281     *duty_cycle = working_duty_cycle;
??hal_pwm_get_duty_cycle_2:
        LDRH     R0,[SP, #+2]
        STR      R0,[R4, #+0]
//  282     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  283 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     g_source_clock
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_pwm_get_running_status
        THUMB
//  285 hal_pwm_status_t hal_pwm_get_running_status(hal_pwm_channel_t pwm_channel,
//  286         hal_pwm_running_status_t *running_status)
//  287 {
hal_pwm_get_running_status:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  288     if (!hal_pwm_is_channel_valid(pwm_channel)) {
          CFI FunCall hal_pwm_is_channel_valid
        BL       hal_pwm_is_channel_valid
        CMP      R0,#+0
        BNE.N    ??hal_pwm_get_running_status_0
//  289         log_hal_error("Invalid channel: %d", pwm_channel);
        MOV      R3,R5
        ADR.W    R2,?_4
        MOVW     R1,#+289
        ADR.W    R0,`hal_pwm_get_running_status::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  290         return HAL_PWM_STATUS_ERROR_CHANNEL;
        MVN      R0,#+2
        POP      {R1-R5,PC}
//  291     }
//  292     uint32_t frequency = 0;
??hal_pwm_get_running_status_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  293     uint16_t duty_cycle = 0;
        STRH     R0,[SP, #+2]
//  294     uint8_t pwm_enable = false;
        STRB     R0,[SP, #+0]
//  295     pwm_get((uint8_t)pwm_channel, &frequency, &duty_cycle, &pwm_enable);
        MOV      R3,SP
        ADD      R2,SP,#+2
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall pwm_get
        BL       pwm_get
//  296     *running_status = pwm_enable ? HAL_PWM_BUSY : HAL_PWM_IDLE;
        LDRB     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+0]
//  297     return HAL_PWM_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  298 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_calc_total_count::__FUNCTION__[25]
`hal_pwm_calc_total_count::__FUNCTION__`:
        DC8 "hal_pwm_calc_total_count"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 74H, 61H, 72H, 67H, 65H, 74H, 20H, 66H
        DC8 72H, 65H, 71H, 75H, 65H, 6EH, 63H, 79H
        DC8 20H, 25H, 6CH, 75H, 20H, 63H, 61H, 6EH
        DC8 6EH, 6FH, 74H, 20H, 62H, 65H, 20H, 67H
        DC8 65H, 6EH, 65H, 72H, 61H, 74H, 65H, 64H
        DC8 20H, 77H, 69H, 74H, 68H, 20H, 73H, 6FH
        DC8 75H, 72H, 63H, 65H, 20H, 63H, 6CH, 6FH
        DC8 63H, 6BH, 20H, 25H, 6CH, 75H, 2EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_init::__FUNCTION__[13]
`hal_pwm_init::__FUNCTION__`:
        DC8 "hal_pwm_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 " Second init,which is abnormal behavior"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "pwm_init fail."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "invalid source clock: %d."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_set_frequency::__FUNCTION__[22]
`hal_pwm_set_frequency::__FUNCTION__`:
        DC8 "hal_pwm_set_frequency"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Invalid channel: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "pwm not initilized."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "frequency cannot be %lu"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "hal_pwm_calc_total_count fail."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "pwm_set fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_set_duty_cycle::__FUNCTION__[23]
`hal_pwm_set_duty_cycle::__FUNCTION__`:
        DC8 "hal_pwm_set_duty_cycle"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "frequency is invalid."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_start::__FUNCTION__[14]
`hal_pwm_start::__FUNCTION__`:
        DC8 "hal_pwm_start"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_stop::__FUNCTION__[13]
`hal_pwm_stop::__FUNCTION__`:
        DC8 "hal_pwm_stop"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_get_frequency::__FUNCTION__[22]
`hal_pwm_get_frequency::__FUNCTION__`:
        DC8 "hal_pwm_get_frequency"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "frequency is null"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_get_duty_cycle::__FUNCTION__[23]
`hal_pwm_get_duty_cycle::__FUNCTION__`:
        DC8 "hal_pwm_get_duty_cycle"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_pwm_get_running_status::__FUNCTION__[27]
`hal_pwm_get_running_status::__FUNCTION__`:
        DC8 "hal_pwm_get_running_status"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`hal_pwm_calc_total_count::source_clock_table`:
        DC32 32700, 2000000, 20000000, 26000000, 40000000, 52000000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  299 
//  300 #endif
//  301 
// 
//     8 bytes in section .bss
// 1 702 bytes in section .text
// 
// 1 702 bytes of CODE memory
//     8 bytes of DATA memory
//
//Errors: none
//Warnings: none

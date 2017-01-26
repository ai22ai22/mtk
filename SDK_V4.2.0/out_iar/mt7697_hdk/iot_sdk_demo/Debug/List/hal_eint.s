///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_eint.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_eint.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_eint.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN eint_clear_software_trigger
        EXTERN eint_set_debounce
        EXTERN eint_set_mask
        EXTERN eint_set_software_trigger
        EXTERN eint_set_trigger_mode
        EXTERN eint_set_unmask
        EXTERN gpio_int
        EXTERN log_hal_error_internal

        PUBLIC hal_eint_clear_software_trigger
        PUBLIC hal_eint_deinit
        PUBLIC hal_eint_init
        PUBLIC hal_eint_mask
        PUBLIC hal_eint_register_callback
        PUBLIC hal_eint_set_debounce_time
        PUBLIC hal_eint_set_software_trigger
        PUBLIC hal_eint_set_trigger_mode
        PUBLIC hal_eint_unmask
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_eint.c
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
//   35 #include "hal_eint.h"
//   36 #ifdef HAL_EINT_MODULE_ENABLED
//   37 
//   38 #include <string.h>
//   39 #include "hal_eint.h"
//   40 #include "hal_gpio.h"
//   41 #include "hal_log.h"
//   42 #include "low_hal_gpio.h"
//   43 #include "hal_gpio_7687.h"
//   44 #include "nvic.h"
//   45 
//   46 typedef struct {
//   47     bool callback_present;
//   48     hal_eint_callback_t callback;
//   49     void *user_data;
//   50 } hal_eint_callback_context_t;
//   51 
//   52 
//   53 #define HAL_EINT_COUNT (11)
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 static hal_eint_callback_context_t g_eint_callback_context[HAL_EINT_COUNT];
g_eint_callback_context:
        DS8 132
//   56 
//   57 typedef struct {
//   58     hal_eint_number_t eint_number;
//   59     ENUM_IOT_GPIO_NAME_T gpio_pin;
//   60 } hal_eint_gpio_map_t;
//   61 
//   62 
//   63 static const hal_eint_gpio_map_t eint_gpio_table[] = {
//   64     {HAL_EINT_NUMBER_0,  eIOT_GPIO_IDX_0},
//   65     {HAL_EINT_NUMBER_1,  eIOT_GPIO_IDX_1},
//   66     {HAL_EINT_NUMBER_2,  eIOT_GPIO_IDX_3},
//   67     {HAL_EINT_NUMBER_3,  eIOT_GPIO_IDX_4},
//   68     {HAL_EINT_NUMBER_4,  eIOT_GPIO_IDX_5},
//   69     {HAL_EINT_NUMBER_5,  eIOT_GPIO_IDX_6},
//   70     {HAL_EINT_NUMBER_6,  eIOT_GPIO_IDX_7},
//   71     {HAL_EINT_NUMBER_19, eIOT_GPIO_IDX_35},
//   72     {HAL_EINT_NUMBER_20, eIOT_GPIO_IDX_37},
//   73     {HAL_EINT_NUMBER_21, eIOT_GPIO_IDX_38},
//   74     {HAL_EINT_NUMBER_22, eIOT_GPIO_IDX_39}
//   75 };
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function get_index_from_gpio_pin
          CFI NoCalls
        THUMB
//   77 static uint32_t get_index_from_gpio_pin(ENUM_IOT_GPIO_NAME_T gpio_pin)
//   78 {
//   79     uint32_t count = sizeof(eint_gpio_table) / sizeof(eint_gpio_table[0]);
//   80     uint32_t index = 0;
get_index_from_gpio_pin:
        MOVS     R1,#+0
//   81     for (index = 0; index < count; index++) {
        MOV      R3,R0
        B.N      ??get_index_from_gpio_pin_0
??get_index_from_gpio_pin_1:
        ADDS     R1,R1,#+1
??get_index_from_gpio_pin_0:
        CMP      R1,#+11
        BCS.N    ??get_index_from_gpio_pin_2
//   82         if (eint_gpio_table[index].gpio_pin == gpio_pin) {
        ADR.W    R2,eint_gpio_table
        ADD      R2,R2,R1, LSL #+1
        LDRB     R2,[R2, #+1]
        CMP      R2,R3
        BNE.N    ??get_index_from_gpio_pin_1
//   83             return index;
        MOV      R0,R1
        BX       LR
//   84         }
//   85     }
//   86     return (0xFFFFFFFF);
??get_index_from_gpio_pin_2:
        MOV      R0,#-1
        BX       LR               ;; return
//   87 }
          CFI EndBlock cfiBlock0
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_eint_convert_for_gpio
          CFI NoCalls
        THUMB
//   89 static int32_t hal_eint_convert_for_gpio(hal_eint_number_t eint_number, ENUM_IOT_GPIO_NAME_T *gpio_pin)
//   90 {
hal_eint_convert_for_gpio:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   91     uint32_t count = sizeof(eint_gpio_table) / sizeof(eint_gpio_table[0]);
//   92     uint32_t index = 0;
        MOVS     R2,#+0
//   93     for (index = 0; index < count; index++) {
        ADR.W    R3,eint_gpio_table
        MOV      R5,R0
        B.N      ??hal_eint_convert_for_gpio_0
??hal_eint_convert_for_gpio_1:
        ADDS     R2,R2,#+1
??hal_eint_convert_for_gpio_0:
        CMP      R2,#+11
        BCS.N    ??hal_eint_convert_for_gpio_2
//   94         if (eint_gpio_table[index].eint_number == eint_number) {
        LDRB     R4,[R3, R2, LSL #+1]
        CMP      R4,R5
        BNE.N    ??hal_eint_convert_for_gpio_1
//   95             *gpio_pin = eint_gpio_table[index].gpio_pin;
        ADD      R0,R3,R2, LSL #+1
        LDRB     R0,[R0, #+1]
        STRB     R0,[R1, #+0]
//   96             return 0;
        MOVS     R0,#+0
        B.N      ??hal_eint_convert_for_gpio_3
//   97         }
//   98     }
//   99     return -1;
??hal_eint_convert_for_gpio_2:
        MOV      R0,#-1
??hal_eint_convert_for_gpio_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  100 }
          CFI EndBlock cfiBlock1
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_eint_calc_debounce_parameters
          CFI NoCalls
        THUMB
//  102 static void hal_eint_calc_debounce_parameters(uint32_t debounce_time,
//  103         ENUM_DEBOUNCE_PRESCALER_T *sample_rate,
//  104         uint32_t *sample_count)
//  105 {
hal_eint_calc_debounce_parameters:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  106     /*
//  107         We prefer a higher sample rate for debouncing, i.e. check a number of times
//  108         to make sure any interference to be detected and filtered.
//  109         But checking too many times doesn't help much, so a threshold is defined,
//  110         to scale among different sample rates.
//  111     */
//  112     uint32_t const threshold = 10;
//  113     uint32_t target_count = 0;
//  114     if ((target_count = debounce_time * 8) <= threshold) {
        LSLS     R3,R0,#+3
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_0
//  115         *sample_rate = eDebounce_Prescaler_8K;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  116     } else if ((target_count = debounce_time * 4) <= threshold) {
??hal_eint_calc_debounce_parameters_0:
        LSLS     R3,R0,#+2
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_2
//  117         *sample_rate = eDebounce_Prescaler_4K;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  118     } else if ((target_count = debounce_time * 2) <= threshold) {
??hal_eint_calc_debounce_parameters_2:
        LSLS     R3,R0,#+1
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_3
//  119         *sample_rate = eDebounce_Prescaler_2K;
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  120     } else if ((target_count = debounce_time * 1) <= threshold) {
??hal_eint_calc_debounce_parameters_3:
        MOV      R3,R0
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_4
//  121         *sample_rate = eDebounce_Prescaler_1K;
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  122     } else if ((target_count = debounce_time / 2) <= threshold) {
??hal_eint_calc_debounce_parameters_4:
        LSRS     R3,R0,#+1
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_5
//  123         *sample_rate = eDebounce_Prescaler_Dot5K;
        MOVS     R0,#+4
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  124     } else if ((target_count = debounce_time / 4) <= threshold) {
??hal_eint_calc_debounce_parameters_5:
        LSRS     R3,R0,#+2
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_6
//  125         *sample_rate = eDebounce_Prescaler_Dot25K;
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  126     } else if ((target_count = debounce_time / 8) <= threshold) {
??hal_eint_calc_debounce_parameters_6:
        LSRS     R3,R0,#+3
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_7
//  127         *sample_rate = eDebounce_Prescaler_Dot125K;
        MOVS     R0,#+6
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  128     } else {
//  129         *sample_rate = eDebounce_Prescaler_Dot0625K;
??hal_eint_calc_debounce_parameters_7:
        MOVS     R4,#+7
        STRB     R4,[R1, #+0]
//  130         *sample_count = debounce_time / 16;
        LSRS     R0,R0,#+4
        STR      R0,[R2, #+0]
//  131     }
//  132     *sample_count = target_count;
??hal_eint_calc_debounce_parameters_1:
        STR      R3,[R2, #+0]
//  133 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_eint_isr
        THUMB
//  135 static void hal_eint_isr(ENUM_IOT_GPIO_NAME_T gpio_name)
//  136 {
hal_eint_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_name)];
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+2
        LDR.N    R1,??DataTable16
        ADD      R0,R1,R0
//  138     if ((true == callback_context->callback_present)
//  139             && (NULL != callback_context->callback)) {
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??hal_eint_isr_0
        LDR      R1,[R0, #+4]
        MOVS     R2,R1
        BEQ.N    ??hal_eint_isr_0
//  140         callback_context->callback(callback_context->user_data);
        LDR      R0,[R0, #+8]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  141     }
//  142 }
??hal_eint_isr_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  143 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_eint_apply_config
        THUMB
//  144 static hal_eint_status_t hal_eint_apply_config(ENUM_IOT_GPIO_NAME_T gpio_pin,
//  145         const hal_eint_config_t *eint_config)
//  146 {
hal_eint_apply_config:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R0,R1
//  147     uint32_t sample_count;
//  148     int32_t ret_value;
//  149     ENUM_NVIC_SENSE_T trigger_mode;
//  150     ENUM_DEBOUNCE_POL_T trigger_polarity;
//  151     ENUM_DEBOUNCE_PRESCALER_T sample_rate;
//  152     ENUM_DEBOUNCE_DUAL_T dual_edge;
//  153 
//  154     dual_edge = eDebounce_Dual_No;
        MOVS     R5,#+0
//  155     switch (eint_config->trigger_mode) {
        LDRB     R1,[R0, #+0]
        CMP      R1,#+4
        BHI.N    ??hal_eint_apply_config_1
        TBB      [PC, R1]
        DATA
??hal_eint_apply_config_0:
        DC8      0x3,0x24,0x27,0x2A
        DC8      0x2D,0x0
        THUMB
//  156         case  HAL_EINT_LEVEL_LOW : {
//  157             trigger_mode = eLevel_Trigger;
??hal_eint_apply_config_2:
        MOVS     R6,#+1
//  158             trigger_polarity = eDebounce_Positive_Pol;
        MOV      R7,R6
//  159             break;
//  160         }
//  161         case  HAL_EINT_LEVEL_HIGH : {
//  162             trigger_mode = eLevel_Trigger;
//  163             trigger_polarity = eDebounce_Negative_Pol;
//  164             break;
//  165         }
//  166         case  HAL_EINT_EDGE_FALLING : {
//  167             trigger_mode = eEdge_Trigger;
//  168             trigger_polarity = eDebounce_Positive_Pol;
//  169             break;
//  170         }
//  171         case  HAL_EINT_EDGE_RISING : {
//  172             trigger_mode = eEdge_Trigger;
//  173             trigger_polarity = eDebounce_Negative_Pol;
//  174             break;
//  175         }
//  176         case  HAL_EINT_EDGE_FALLING_AND_RISING : {
//  177             trigger_mode = eEdge_Trigger;
//  178             trigger_polarity = eDebounce_Negative_Pol;
//  179             dual_edge = eDebounce_Dual_Yes;
//  180             break;
//  181         }
//  182         default :
//  183             return HAL_EINT_STATUS_ERROR;
//  184     }
//  185 
//  186     hal_eint_calc_debounce_parameters(eint_config->debounce_time,
//  187                                       &sample_rate,
//  188                                       &sample_count);
??hal_eint_apply_config_3:
        ADD      R2,SP,#+20
        ADD      R1,SP,#+16
        LDR      R0,[R0, #+4]
          CFI FunCall hal_eint_calc_debounce_parameters
        BL       hal_eint_calc_debounce_parameters
//  189     if (sample_count == 0) {
        LDR.N    R0,??DataTable16_1
        LDR      R1,[SP, #+20]
        CMP      R1,#+0
        STR      R0,[SP, #+12]
        BNE.N    ??hal_eint_apply_config_4
//  190         ret_value = gpio_int(gpio_pin,
//  191                              trigger_mode,
//  192                              eDebounce_Disable,
//  193                              trigger_polarity,
//  194                              dual_edge,
//  195                              sample_rate,
//  196                              sample_count,
//  197                              hal_eint_isr);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall gpio_int
        BL       gpio_int
        MOV      R4,R0
//  198         log_hal_error("hal_eint_init: debounce disable.");
        ADR.W    R2,?_0
        MOVS     R1,#+198
        ADR.W    R0,`hal_eint_apply_config::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        B.N      ??hal_eint_apply_config_5
//  199     } else {
??hal_eint_apply_config_6:
        MOVS     R6,#+1
        MOV      R7,R5
        B.N      ??hal_eint_apply_config_3
??hal_eint_apply_config_7:
        MOV      R6,R5
        MOVS     R7,#+1
        B.N      ??hal_eint_apply_config_3
??hal_eint_apply_config_8:
        MOV      R6,R5
        MOV      R7,R5
        B.N      ??hal_eint_apply_config_3
??hal_eint_apply_config_9:
        MOV      R6,R5
        MOV      R7,R5
        MOVS     R5,#+1
        B.N      ??hal_eint_apply_config_3
??hal_eint_apply_config_1:
        MOV      R0,#-1
        B.N      ??hal_eint_apply_config_10
//  200         ret_value = gpio_int(gpio_pin,
//  201                              trigger_mode,
//  202                              eDebounce_Enable,
//  203                              trigger_polarity,
//  204                              dual_edge,
//  205                              sample_rate,
//  206                              sample_count,
//  207                              hal_eint_isr);
??hal_eint_apply_config_4:
        LDR      R0,[SP, #+20]
        UXTB     R0,R0
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall gpio_int
        BL       gpio_int
        MOV      R4,R0
//  208     }
//  209 
//  210     return (ret_value >= 0) ? HAL_EINT_STATUS_OK : HAL_EINT_STATUS_ERROR;
??hal_eint_apply_config_5:
        CMP      R4,#+0
        BMI.N    ??hal_eint_apply_config_11
        MOVS     R0,#+0
        B.N      ??hal_eint_apply_config_10
??hal_eint_apply_config_11:
        MOV      R0,#-1
??hal_eint_apply_config_10:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  211 }
          CFI EndBlock cfiBlock4
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_eint_init
        THUMB
//  213 hal_eint_status_t hal_eint_init(hal_eint_number_t eint_number, const hal_eint_config_t *eint_config)
//  214 {
hal_eint_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  215     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  216     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_init_0
//  217         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+217
        ADR.W    R0,`hal_eint_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  218         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  219     }
//  220     if (NULL == eint_config) {
??hal_eint_init_0:
        CMP      R4,#+0
        BNE.N    ??hal_eint_init_1
//  221         log_hal_error("eint_config is NULL.");
        ADR.W    R2,?_2
        MOVS     R1,#+221
        ADR.W    R0,`hal_eint_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  222         return HAL_EINT_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  223     }
//  224     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_pin)];
??hal_eint_init_1:
        LDRB     R0,[SP, #+0]
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+2
        LDR.N    R1,??DataTable16
        ADD      R0,R1,R0
//  225     memset(callback_context, 0, sizeof(hal_eint_callback_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  226     return hal_eint_apply_config(gpio_pin, eint_config);
        MOV      R1,R4
        LDRB     R0,[SP, #+0]
          CFI FunCall hal_eint_apply_config
        BL       hal_eint_apply_config
        POP      {R1,R2,R4,PC}    ;; return
//  227 }
          CFI EndBlock cfiBlock5
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_eint_deinit
          CFI NoCalls
        THUMB
//  229 hal_eint_status_t hal_eint_deinit(hal_eint_number_t eint_number)
//  230 {
//  231     return HAL_EINT_STATUS_OK;
hal_eint_deinit:
        MOVS     R0,#+0
        BX       LR               ;; return
//  232 }
          CFI EndBlock cfiBlock6
//  233 
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_eint_register_callback
        THUMB
//  235 hal_eint_status_t hal_eint_register_callback(hal_eint_number_t eint_number,
//  236         hal_eint_callback_t callback,
//  237         void *user_data)
//  238 {
hal_eint_register_callback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R2
//  239     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  240     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_register_callback_0
//  241         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+241
        ADR.W    R0,`hal_eint_register_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  242         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  243     }
//  244     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_pin)];
??hal_eint_register_callback_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+2
        LDR.N    R1,??DataTable16
        ADD      R0,R1,R0
//  245     callback_context->callback = callback;
        STR      R4,[R0, #+4]
//  246     callback_context->user_data = user_data;
        STR      R5,[R0, #+8]
//  247     callback_context->callback_present = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  248     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  249 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     g_eint_callback_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     hal_eint_isr
//  250 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_eint_set_trigger_mode
        THUMB
//  251 hal_eint_status_t hal_eint_set_trigger_mode(hal_eint_number_t eint_number, hal_eint_trigger_mode_t trigger_mode)
//  252 {
hal_eint_set_trigger_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  253     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  254     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_trigger_mode_1
//  255         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+255
        ADR.W    R0,`hal_eint_set_trigger_mode::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  256         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  257     } else {
//  258         ENUM_NVIC_SENSE_T trigger;
//  259         ENUM_DEBOUNCE_POL_T pol;
//  260         ENUM_DEBOUNCE_DUAL_T dual_en;
//  261         
//  262         switch (trigger_mode) {
??hal_eint_set_trigger_mode_1:
        CMP      R4,#+4
        BHI.N    ??hal_eint_set_trigger_mode_2
        TBB      [PC, R4]
        DATA
??hal_eint_set_trigger_mode_0:
        DC8      0x3,0xC,0x10,0x14
        DC8      0x18,0x0
        THUMB
//  263             case  HAL_EINT_LEVEL_LOW : {
//  264                 trigger = eLevel_Trigger;
??hal_eint_set_trigger_mode_3:
        MOVS     R1,#+1
//  265                 pol = eDebounce_Positive_Pol;
        MOV      R2,R1
//  266                 dual_en = eDebounce_Dual_No;
        MOVS     R3,#+0
//  267                 break;
//  268             }
//  269             case  HAL_EINT_LEVEL_HIGH : {
//  270             	   trigger = eLevel_Trigger;
//  271                 pol = eDebounce_Negative_Pol;
//  272                 dual_en = eDebounce_Dual_No;
//  273                 break;
//  274             }
//  275             case  HAL_EINT_EDGE_FALLING : {
//  276             	   trigger = eEdge_Trigger;
//  277                 pol = eDebounce_Positive_Pol;
//  278                 dual_en = eDebounce_Dual_No; 
//  279                 break;
//  280             }
//  281             case  HAL_EINT_EDGE_RISING : {
//  282             	   trigger = eEdge_Trigger;
//  283                 pol = eDebounce_Negative_Pol;
//  284                 dual_en = eDebounce_Dual_No; 
//  285                 break;
//  286             }
//  287             case  HAL_EINT_EDGE_FALLING_AND_RISING : {
//  288             	   trigger = eLevel_Trigger;
//  289                 pol = eDebounce_Negative_Pol;
//  290                 dual_en = eDebounce_Dual_Yes;
//  291                 break;
//  292             }
//  293             default : {
//  294                 return HAL_EINT_STATUS_ERROR;
//  295             }
//  296         }
//  297         eint_set_trigger_mode(gpio_pin, trigger, pol, dual_en);
??hal_eint_set_trigger_mode_4:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_trigger_mode
        BL       eint_set_trigger_mode
//  298     	}
//  299 
//  300     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
??hal_eint_set_trigger_mode_5:
        MOVS     R1,#+1
        MOVS     R2,#+0
        MOV      R3,R2
        B.N      ??hal_eint_set_trigger_mode_4
??hal_eint_set_trigger_mode_6:
        MOVS     R1,#+0
        MOVS     R2,#+1
        MOV      R3,R1
        B.N      ??hal_eint_set_trigger_mode_4
??hal_eint_set_trigger_mode_7:
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        B.N      ??hal_eint_set_trigger_mode_4
??hal_eint_set_trigger_mode_8:
        MOVS     R1,#+1
        MOVS     R2,#+0
        MOV      R3,R1
        B.N      ??hal_eint_set_trigger_mode_4
??hal_eint_set_trigger_mode_2:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  301 
//  302 }
          CFI EndBlock cfiBlock8
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_eint_set_debounce_time
        THUMB
//  304 hal_eint_status_t hal_eint_set_debounce_time(hal_eint_number_t eint_number, uint32_t time_ms)
//  305 {
hal_eint_set_debounce_time:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  306     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  307     uint32_t sample_count;
//  308     ENUM_DEBOUNCE_PRESCALER_T sample_rate;
//  309     ENUM_DEBOUNCE_EN_T debounce_en;
//  310     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        ADD      R1,SP,#+1
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_debounce_time_0
//  311         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVW     R1,#+311
        ADR.W    R0,`hal_eint_set_debounce_time::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  312         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  313     }
//  314 
//  315     /*
//  316           7687 EINT spec
//  317            3 bit          |                      |      4bit counter(1 to 16)
//  318            pre-scaler      clock(KHz)      |   min(ms)           max (ms)
//  319               000                8                      0.13                  2.00
//  320               001                4                      0.25                  4.00
//  321               010                2                      0.50                  8.00
//  322               011                1                      1.00                  16.00
//  323               100                0.5                   2.00                  32.00
//  324               101                0.25                 4.00                   64.00
//  325               110                0.125                8.00                  128.00
//  326               111                0.0625              16.00                 256.00
//  327     */
//  328     hal_eint_calc_debounce_parameters(time_ms, &sample_rate, &sample_count);
??hal_eint_set_debounce_time_0:
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall hal_eint_calc_debounce_parameters
        BL       hal_eint_calc_debounce_parameters
//  329 
//  330     if (time_ms != 0) {
        MOV      R1,R4
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
//  331         debounce_en = eDebounce_Enable;
//  332     } else {
//  333         debounce_en = eDebounce_Disable;
//  334     }
//  335     eint_set_debounce(gpio_pin, debounce_en, sample_rate, sample_count);
        LDR      R3,[SP, #+4]
        UXTB     R3,R3
        LDRB     R2,[SP, #+0]
        LDRB     R0,[SP, #+1]
          CFI FunCall eint_set_debounce
        BL       eint_set_debounce
//  336     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  337 }
          CFI EndBlock cfiBlock9
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_eint_mask
        THUMB
//  339 hal_eint_status_t hal_eint_mask(hal_eint_number_t eint_number)
//  340 {
hal_eint_mask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  341     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  342     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_mask_0
//  343         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVW     R1,#+343
        ADR.W    R0,`hal_eint_mask::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  344         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  345     }
//  346     eint_set_mask(gpio_pin);
??hal_eint_mask_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_mask
        BL       eint_set_mask
//  347     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  348 }
          CFI EndBlock cfiBlock10
//  349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_eint_unmask
        THUMB
//  350 hal_eint_status_t hal_eint_unmask(hal_eint_number_t eint_number)
//  351 {
hal_eint_unmask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  352     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  353     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_unmask_0
//  354         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+354
        ADR.W    R0,`hal_eint_unmask::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  355         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  356     }
//  357      eint_set_unmask(gpio_pin);
??hal_eint_unmask_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_unmask
        BL       eint_set_unmask
//  358      return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  359 }
          CFI EndBlock cfiBlock11
//  360 
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_eint_set_software_trigger
        THUMB
//  362 hal_eint_status_t hal_eint_set_software_trigger(hal_eint_number_t eint_number)
//  363 {
hal_eint_set_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  364     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  365     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_software_trigger_0
//  366         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+366
        ADR.W    R0,`hal_eint_set_software_trigger::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  367         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  368     }
//  369     eint_set_software_trigger(gpio_pin);
??hal_eint_set_software_trigger_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_software_trigger
        BL       eint_set_software_trigger
//  370     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  371 }
          CFI EndBlock cfiBlock12
//  372 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_eint_clear_software_trigger
        THUMB
//  373 hal_eint_status_t hal_eint_clear_software_trigger(hal_eint_number_t eint_number)
//  374 {
hal_eint_clear_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  375     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  376     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_clear_software_trigger_0
//  377         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVW     R1,#+377
        ADR.W    R0,`hal_eint_clear_software_trigger::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  378         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  379     }
//  380     eint_clear_software_trigger(gpio_pin);
??hal_eint_clear_software_trigger_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_clear_software_trigger
        BL       eint_clear_software_trigger
//  381     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  382 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_apply_config::__FUNCTION__[22]
`hal_eint_apply_config::__FUNCTION__`:
        DC8 "hal_eint_apply_config"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "hal_eint_init: debounce disable."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_init::__FUNCTION__[14]
`hal_eint_init::__FUNCTION__`:
        DC8 "hal_eint_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "hal_eint_convert_for_gpio fail."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "eint_config is NULL."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_register_callback::__FUNCTION__[27]
`hal_eint_register_callback::__FUNCTION__`:
        DC8 "hal_eint_register_callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_set_trigger_mode::__FUNCTION__[26]
`hal_eint_set_trigger_mode::__FUNCTION__`:
        DC8 "hal_eint_set_trigger_mode"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_set_debounce_time::__FUNCTION__[27]
`hal_eint_set_debounce_time::__FUNCTION__`:
        DC8 "hal_eint_set_debounce_time"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_mask::__FUNCTION__[14]
`hal_eint_mask::__FUNCTION__`:
        DC8 "hal_eint_mask"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_unmask::__FUNCTION__[16]
`hal_eint_unmask::__FUNCTION__`:
        DC8 "hal_eint_unmask"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_set_software_trigger::__FUNCTION__[30]
`hal_eint_set_software_trigger::__FUNCTION__`:
        DC8 "hal_eint_set_software_trigger"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_clear_software_trigger::__FUNCTION__[32]
`hal_eint_clear_software_trigger::__FUNCTION__`:
        DC8 "hal_eint_clear_software_trigger"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
eint_gpio_table:
        DC8 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 19, 35, 20, 37, 21, 38
        DC8 22, 39, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  383 
//  384 #endif
//  385 
// 
//   132 bytes in section .bss
// 1 268 bytes in section .text
// 
// 1 268 bytes of CODE memory
//   132 bytes of DATA memory
//
//Errors: none
//Warnings: none

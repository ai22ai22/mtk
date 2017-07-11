///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:23
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_eint.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6DE3.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_eint.c -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_eint.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_eint.c
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
//   45 #include "stdbool.h"
//   46 
//   47 typedef struct {
//   48     bool callback_present;
//   49     hal_eint_callback_t callback;
//   50     void *user_data;
//   51 } hal_eint_callback_context_t;
//   52 
//   53 
//   54 #define HAL_EINT_COUNT (11)
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 static hal_eint_callback_context_t g_eint_callback_context[HAL_EINT_COUNT];
//   57 static uint32_t is_eint_callback_registered[HAL_EINT_COUNT];
is_eint_callback_registered:
        DS8 44
        DS8 44
        DS8 132
//   58 static uint32_t is_eint_masked[HAL_EINT_COUNT];
//   59 
//   60 typedef struct {
//   61     hal_eint_number_t eint_number;
//   62     ENUM_IOT_GPIO_NAME_T gpio_pin;
//   63 } hal_eint_gpio_map_t;
//   64 
//   65 
//   66 static const hal_eint_gpio_map_t eint_gpio_table[] = {
//   67     {HAL_EINT_NUMBER_0,  eIOT_GPIO_IDX_0},
//   68     {HAL_EINT_NUMBER_1,  eIOT_GPIO_IDX_1},
//   69     {HAL_EINT_NUMBER_2,  eIOT_GPIO_IDX_3},
//   70     {HAL_EINT_NUMBER_3,  eIOT_GPIO_IDX_4},
//   71     {HAL_EINT_NUMBER_4,  eIOT_GPIO_IDX_5},
//   72     {HAL_EINT_NUMBER_5,  eIOT_GPIO_IDX_6},
//   73     {HAL_EINT_NUMBER_6,  eIOT_GPIO_IDX_7},
//   74     {HAL_EINT_NUMBER_19, eIOT_GPIO_IDX_35},
//   75     {HAL_EINT_NUMBER_20, eIOT_GPIO_IDX_37},
//   76     {HAL_EINT_NUMBER_21, eIOT_GPIO_IDX_38},
//   77     {HAL_EINT_NUMBER_22, eIOT_GPIO_IDX_39}
//   78 };
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function get_index_from_gpio_pin
          CFI NoCalls
        THUMB
//   80 static uint32_t get_index_from_gpio_pin(ENUM_IOT_GPIO_NAME_T gpio_pin)
//   81 {
get_index_from_gpio_pin:
        MOV      R1,R0
//   82     uint32_t count = sizeof(eint_gpio_table) / sizeof(eint_gpio_table[0]);
//   83     uint32_t index = 0;
        MOVS     R0,#+0
//   84     for (index = 0; index < count; index++) {
        MOV      R3,R1
        B.N      ??get_index_from_gpio_pin_0
??get_index_from_gpio_pin_1:
        ADDS     R0,R0,#+1
??get_index_from_gpio_pin_0:
        CMP      R0,#+11
        BCS.N    ??get_index_from_gpio_pin_2
//   85         if (eint_gpio_table[index].gpio_pin == gpio_pin) {
        ADR.W    R2,eint_gpio_table
        ADD      R2,R2,R0, LSL #+1
        LDRB     R2,[R2, #+1]
        CMP      R2,R3
        BNE.N    ??get_index_from_gpio_pin_1
//   86             return index;
        BX       LR
//   87         }
//   88     }
//   89     return (0xFFFFFFFF);
??get_index_from_gpio_pin_2:
        MOV      R0,#-1
        BX       LR               ;; return
//   90 }
          CFI EndBlock cfiBlock0
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_eint_convert_for_gpio
          CFI NoCalls
        THUMB
//   92 static int32_t hal_eint_convert_for_gpio(hal_eint_number_t eint_number, ENUM_IOT_GPIO_NAME_T *gpio_pin)
//   93 {
hal_eint_convert_for_gpio:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   94     uint32_t count = sizeof(eint_gpio_table) / sizeof(eint_gpio_table[0]);
//   95     uint32_t index = 0;
        MOVS     R2,#+0
//   96     for (index = 0; index < count; index++) {
        ADR.W    R3,eint_gpio_table
        MOV      R5,R0
        B.N      ??hal_eint_convert_for_gpio_0
??hal_eint_convert_for_gpio_1:
        ADDS     R2,R2,#+1
??hal_eint_convert_for_gpio_0:
        CMP      R2,#+11
        BCS.N    ??hal_eint_convert_for_gpio_2
//   97         if (eint_gpio_table[index].eint_number == eint_number) {
        LDRB     R4,[R3, R2, LSL #+1]
        CMP      R4,R5
        BNE.N    ??hal_eint_convert_for_gpio_1
//   98             *gpio_pin = eint_gpio_table[index].gpio_pin;
        ADD      R0,R3,R2, LSL #+1
        LDRB     R0,[R0, #+1]
        STRB     R0,[R1, #+0]
//   99             return 0;
        MOVS     R0,#+0
        B.N      ??hal_eint_convert_for_gpio_3
//  100         }
//  101     }
//  102     return -1;
??hal_eint_convert_for_gpio_2:
        MOV      R0,#-1
??hal_eint_convert_for_gpio_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  103 }
          CFI EndBlock cfiBlock1
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_eint_calc_debounce_parameters
          CFI NoCalls
        THUMB
//  105 static void hal_eint_calc_debounce_parameters(uint32_t debounce_time,
//  106         ENUM_DEBOUNCE_PRESCALER_T *sample_rate,
//  107         uint32_t *sample_count)
//  108 {
hal_eint_calc_debounce_parameters:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  109     /*
//  110         We prefer a higher sample rate for debouncing, i.e. check a number of times
//  111         to make sure any interference to be detected and filtered.
//  112         But checking too many times doesn't help much, so a threshold is defined,
//  113         to scale among different sample rates.
//  114     */
//  115     uint32_t const threshold = 10;
//  116     uint32_t target_count = 0;
//  117     if ((target_count = debounce_time * 8) <= threshold) {
        LSLS     R3,R0,#+3
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_0
//  118         *sample_rate = eDebounce_Prescaler_8K;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  119     } else if ((target_count = debounce_time * 4) <= threshold) {
??hal_eint_calc_debounce_parameters_0:
        LSLS     R3,R0,#+2
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_2
//  120         *sample_rate = eDebounce_Prescaler_4K;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  121     } else if ((target_count = debounce_time * 2) <= threshold) {
??hal_eint_calc_debounce_parameters_2:
        LSLS     R3,R0,#+1
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_3
//  122         *sample_rate = eDebounce_Prescaler_2K;
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  123     } else if ((target_count = debounce_time * 1) <= threshold) {
??hal_eint_calc_debounce_parameters_3:
        MOV      R3,R0
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_4
//  124         *sample_rate = eDebounce_Prescaler_1K;
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  125     } else if ((target_count = debounce_time / 2) <= threshold) {
??hal_eint_calc_debounce_parameters_4:
        LSRS     R3,R3,#+1
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_5
//  126         *sample_rate = eDebounce_Prescaler_Dot5K;
        MOVS     R0,#+4
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  127     } else if ((target_count = debounce_time / 4) <= threshold) {
??hal_eint_calc_debounce_parameters_5:
        MOV      R3,R0
        LSRS     R3,R3,#+2
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_6
//  128         *sample_rate = eDebounce_Prescaler_Dot25K;
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  129     } else if ((target_count = debounce_time / 8) <= threshold) {
??hal_eint_calc_debounce_parameters_6:
        MOV      R3,R0
        LSRS     R3,R3,#+3
        CMP      R3,#+11
        BCS.N    ??hal_eint_calc_debounce_parameters_7
//  130         *sample_rate = eDebounce_Prescaler_Dot125K;
        MOVS     R0,#+6
        STRB     R0,[R1, #+0]
        B.N      ??hal_eint_calc_debounce_parameters_1
//  131     } else {
//  132         *sample_rate = eDebounce_Prescaler_Dot0625K;
??hal_eint_calc_debounce_parameters_7:
        MOVS     R4,#+7
        STRB     R4,[R1, #+0]
//  133         *sample_count = debounce_time / 16;
        LSRS     R0,R0,#+4
        STR      R0,[R2, #+0]
//  134     }
//  135     *sample_count = target_count;
??hal_eint_calc_debounce_parameters_1:
        STR      R3,[R2, #+0]
//  136 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_eint_isr
        THUMB
//  138 static void hal_eint_isr(ENUM_IOT_GPIO_NAME_T gpio_name)
//  139 {
hal_eint_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_name)];
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+2
        LDR.N    R1,??DataTable21
        ADD      R0,R1,R0
        ADDS     R0,R0,#+88
//  141     if ((true == callback_context->callback_present)
//  142             && (NULL != callback_context->callback)) {
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??hal_eint_isr_0
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??hal_eint_isr_0
//  143         callback_context->callback(callback_context->user_data);
        LDR      R0,[R0, #+8]
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144     }
//  145 }
??hal_eint_isr_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  146 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_eint_apply_config
        THUMB
//  147 static hal_eint_status_t hal_eint_apply_config(ENUM_IOT_GPIO_NAME_T gpio_pin,
//  148         const hal_eint_config_t *eint_config)
//  149 {
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
//  150     uint32_t sample_count;
//  151     int32_t ret_value;
//  152     ENUM_NVIC_SENSE_T trigger_mode;
//  153     ENUM_DEBOUNCE_POL_T trigger_polarity;
//  154     ENUM_DEBOUNCE_PRESCALER_T sample_rate;
//  155     ENUM_DEBOUNCE_DUAL_T dual_edge;
//  156 
//  157     dual_edge = eDebounce_Dual_No;
        MOVS     R5,#+0
//  158     switch (eint_config->trigger_mode) {
        LDRB     R1,[R0, #+0]
        CMP      R1,#+4
        BHI.N    ??hal_eint_apply_config_1
        TBB      [PC, R1]
        DATA
??hal_eint_apply_config_0:
        DC8      0x3,0x24,0x27,0x2A
        DC8      0x2D,0x0
        THUMB
//  159         case  HAL_EINT_LEVEL_LOW : {
//  160             trigger_mode = eLevel_Trigger;
??hal_eint_apply_config_2:
        MOVS     R6,#+1
//  161             trigger_polarity = eDebounce_Positive_Pol;
        MOV      R7,R6
//  162             break;
//  163         }
//  164         case  HAL_EINT_LEVEL_HIGH : {
//  165             trigger_mode = eLevel_Trigger;
//  166             trigger_polarity = eDebounce_Negative_Pol;
//  167             break;
//  168         }
//  169         case  HAL_EINT_EDGE_FALLING : {
//  170             trigger_mode = eEdge_Trigger;
//  171             trigger_polarity = eDebounce_Positive_Pol;
//  172             break;
//  173         }
//  174         case  HAL_EINT_EDGE_RISING : {
//  175             trigger_mode = eEdge_Trigger;
//  176             trigger_polarity = eDebounce_Negative_Pol;
//  177             break;
//  178         }
//  179         case  HAL_EINT_EDGE_FALLING_AND_RISING : {
//  180             trigger_mode = eEdge_Trigger;
//  181             trigger_polarity = eDebounce_Negative_Pol;
//  182             dual_edge = eDebounce_Dual_Yes;
//  183             break;
//  184         }
//  185         default :
//  186             return HAL_EINT_STATUS_ERROR;
//  187     }
//  188 
//  189     hal_eint_calc_debounce_parameters(eint_config->debounce_time,
//  190                                       &sample_rate,
//  191                                       &sample_count);
??hal_eint_apply_config_3:
        ADD      R2,SP,#+20
        ADD      R1,SP,#+16
        LDR      R0,[R0, #+4]
          CFI FunCall hal_eint_calc_debounce_parameters
        BL       hal_eint_calc_debounce_parameters
//  192     if (sample_count == 0) {
        LDR.N    R1,??DataTable21_1
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        STR      R1,[SP, #+12]
        BNE.N    ??hal_eint_apply_config_4
//  193         ret_value = gpio_int(gpio_pin,
//  194                              trigger_mode,
//  195                              eDebounce_Disable,
//  196                              trigger_polarity,
//  197                              dual_edge,
//  198                              sample_rate,
//  199                              sample_count,
//  200                              hal_eint_isr);
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
//  201         log_hal_error("hal_eint_init: debounce disable.");
        ADR.W    R2,?_0
        MOVS     R1,#+201
        ADR.W    R0,`hal_eint_apply_config::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        B.N      ??hal_eint_apply_config_5
//  202     } else {
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
//  203         ret_value = gpio_int(gpio_pin,
//  204                              trigger_mode,
//  205                              eDebounce_Enable,
//  206                              trigger_polarity,
//  207                              dual_edge,
//  208                              sample_rate,
//  209                              sample_count,
//  210                              hal_eint_isr);
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
//  211     }
//  212 
//  213     return (ret_value >= 0) ? HAL_EINT_STATUS_OK : HAL_EINT_STATUS_ERROR;
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
//  214 }
          CFI EndBlock cfiBlock4
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_eint_mask
        THUMB
//  216 hal_eint_status_t hal_eint_mask(hal_eint_number_t eint_number)
//  217 {
hal_eint_mask:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  218     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  219     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_mask_0
//  220         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+220
        ADR.W    R0,`hal_eint_mask::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  221         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  222     }
//  223     eint_set_mask(gpio_pin);
??hal_eint_mask_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_mask
        BL       eint_set_mask
//  224     is_eint_masked[eint_number] = true;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable21
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+44]
//  225     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  226 }
          CFI EndBlock cfiBlock5
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_eint_unmask
        THUMB
//  228 hal_eint_status_t hal_eint_unmask(hal_eint_number_t eint_number)
//  229 {
hal_eint_unmask:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  230     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  231     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_unmask_0
//  232         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+232
        ADR.W    R0,`hal_eint_unmask::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  233         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  234     }
//  235      eint_set_unmask(gpio_pin);
??hal_eint_unmask_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_unmask
        BL       eint_set_unmask
//  236      is_eint_masked[eint_number] = false;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+44]
//  237      return HAL_EINT_STATUS_OK;
        POP      {R1,R2,R4,PC}    ;; return
//  238 }
          CFI EndBlock cfiBlock6
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_eint_init
        THUMB
//  240 hal_eint_status_t hal_eint_init(hal_eint_number_t eint_number, const hal_eint_config_t *eint_config)
//  241 {
hal_eint_init:
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
//  242     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  243     hal_eint_status_t    ret_status;
//  244     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_init_0
//  245         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVS     R1,#+245
        ADR.W    R0,`hal_eint_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  246         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  247     }
//  248     if (NULL == eint_config) {
??hal_eint_init_0:
        CMP      R4,#+0
        BNE.N    ??hal_eint_init_1
//  249         log_hal_error("eint_config is NULL.");
        ADR.W    R2,?_2
        MOVS     R1,#+249
        ADR.W    R0,`hal_eint_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  250         return HAL_EINT_STATUS_INVALID_PARAMETER;
        MVN      R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  251     }
//  252     
//  253     if (is_eint_callback_registered[eint_number] == true) {
??hal_eint_init_1:
        LDR.N    R6,??DataTable21
        LDR      R0,[R6, R5, LSL #+2]
        CMP      R0,#+1
        BNE.N    ??hal_eint_init_2
//  254          ret_status = hal_eint_apply_config(gpio_pin, eint_config);
        MOV      R1,R4
        LDRB     R0,[SP, #+0]
          CFI FunCall hal_eint_apply_config
        BL       hal_eint_apply_config
//  255          if (ret_status != HAL_EINT_STATUS_OK) {
        MOVS     R1,R0
        BNE.N    ??hal_eint_init_3
//  256             return ret_status;
//  257          }
//  258          
//  259          ret_status = hal_eint_unmask(eint_number); // align with orignal behavior
        MOV      R0,R5
          CFI FunCall hal_eint_unmask
        BL       hal_eint_unmask
//  260          if (ret_status != HAL_EINT_STATUS_OK) {
        MOVS     R1,R0
        BNE.N    ??hal_eint_init_3
//  261             return ret_status;
//  262          }
//  263     }
//  264     else {
//  265          hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_pin)];
//  266          memset(callback_context, 0, sizeof(hal_eint_callback_context_t));
//  267 
//  268          ret_status = hal_eint_apply_config(gpio_pin, eint_config);
//  269          if (ret_status != HAL_EINT_STATUS_OK) {
//  270             return ret_status;
//  271          }
//  272 
//  273          ret_status = hal_eint_mask(eint_number);
//  274          if (ret_status != HAL_EINT_STATUS_OK) {
//  275             return ret_status;
//  276          }
//  277     }
//  278    
//  279     return HAL_EINT_STATUS_OK;
??hal_eint_init_4:
        MOVS     R0,#+0
??hal_eint_init_3:
        POP      {R1,R2,R4-R6,PC}  ;; return
??hal_eint_init_2:
        LDRB     R0,[SP, #+0]
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R6,R1, LSL #+2
        ADDS     R0,R0,#+88
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R1,R4
        LDRB     R0,[SP, #+0]
          CFI FunCall hal_eint_apply_config
        BL       hal_eint_apply_config
        MOVS     R1,R0
        BNE.N    ??hal_eint_init_3
        MOV      R0,R5
          CFI FunCall hal_eint_mask
        BL       hal_eint_mask
        MOVS     R1,R0
        BEQ.N    ??hal_eint_init_4
        POP      {R1,R2,R4-R6,PC}
//  280     
//  281 }
          CFI EndBlock cfiBlock7
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_eint_deinit
        THUMB
//  283 hal_eint_status_t hal_eint_deinit(hal_eint_number_t eint_number)
//  284 {
hal_eint_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  285     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  286     hal_eint_status_t    ret_status;
//  287     
//  288     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_deinit_0
//  289         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVW     R1,#+289
        ADR.W    R0,`hal_eint_deinit::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  290         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  291     }
//  292 
//  293     ret_status = hal_eint_mask(eint_number);
??hal_eint_deinit_0:
        MOV      R0,R4
          CFI FunCall hal_eint_mask
        BL       hal_eint_mask
//  294     if (ret_status != HAL_EINT_STATUS_OK) {
        MOVS     R1,R0
        BNE.N    ??hal_eint_deinit_1
//  295     return ret_status;
//  296     }
//  297     
//  298     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_pin)];
        LDR.N    R5,??DataTable21
        LDRB     R0,[SP, #+0]
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R5,R1, LSL #+2
        ADDS     R0,R0,#+88
//  299     memset(callback_context, 0, sizeof(hal_eint_callback_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  300     is_eint_callback_registered[eint_number] = false;
        MOVS     R0,#+0
        STR      R0,[R5, R4, LSL #+2]
//  301     
//  302     return HAL_EINT_STATUS_OK;
??hal_eint_deinit_1:
        POP      {R1,R4,R5,PC}    ;; return
//  303 }
          CFI EndBlock cfiBlock8
//  304 
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_eint_register_callback
        THUMB
//  306 hal_eint_status_t hal_eint_register_callback(hal_eint_number_t eint_number,
//  307         hal_eint_callback_t callback,
//  308         void *user_data)
//  309 {
hal_eint_register_callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
//  310     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  311     hal_eint_status_t    ret_status;
//  312     
//  313     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_register_callback_0
//  314         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+314
        ADR.W    R0,`hal_eint_register_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  315         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  316     }
//  317     hal_eint_callback_context_t *callback_context = &g_eint_callback_context[get_index_from_gpio_pin(gpio_pin)];
??hal_eint_register_callback_0:
        LDR.N    R5,??DataTable21
        LDRB     R0,[SP, #+0]
          CFI FunCall get_index_from_gpio_pin
        BL       get_index_from_gpio_pin
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R5,R1, LSL #+2
        ADDS     R0,R0,#+88
//  318     callback_context->callback = callback;
        STR      R6,[R0, #+4]
//  319     callback_context->user_data = user_data;
        STR      R7,[R0, #+8]
//  320     callback_context->callback_present = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  321     
//  322     is_eint_callback_registered[eint_number] = true;
        MOV      R0,R1
        STR      R0,[R5, R4, LSL #+2]
//  323 
//  324     if (is_eint_masked[eint_number] == true) {
        ADD      R0,R5,R4, LSL #+2
        LDR      R0,[R0, #+44]
        CMP      R0,#+1
        BNE.N    ??hal_eint_register_callback_1
//  325         ret_status = hal_eint_unmask(eint_number);
        MOV      R0,R4
          CFI FunCall hal_eint_unmask
        BL       hal_eint_unmask
//  326         if (ret_status != HAL_EINT_STATUS_OK) {
        MOVS     R1,R0
        BNE.N    ??hal_eint_register_callback_2
//  327             return ret_status;
//  328         }
//  329 
//  330     }
//  331     
//  332     return HAL_EINT_STATUS_OK;
??hal_eint_register_callback_1:
        MOVS     R0,#+0
??hal_eint_register_callback_2:
        POP      {R1,R4-R7,PC}    ;; return
//  333     
//  334 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     is_eint_callback_registered

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     hal_eint_isr
//  335 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_eint_set_trigger_mode
        THUMB
//  336 hal_eint_status_t hal_eint_set_trigger_mode(hal_eint_number_t eint_number, hal_eint_trigger_mode_t trigger_mode)
//  337 {
hal_eint_set_trigger_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  338     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  339     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_trigger_mode_1
//  340         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+340
        ADR.W    R0,`hal_eint_set_trigger_mode::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  341         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  342     } else {
//  343         ENUM_NVIC_SENSE_T trigger;
//  344         ENUM_DEBOUNCE_POL_T pol;
//  345         ENUM_DEBOUNCE_DUAL_T dual_en;
//  346         
//  347         switch (trigger_mode) {
??hal_eint_set_trigger_mode_1:
        CMP      R4,#+4
        BHI.N    ??hal_eint_set_trigger_mode_2
        TBB      [PC, R4]
        DATA
??hal_eint_set_trigger_mode_0:
        DC8      0x3,0xC,0x10,0x14
        DC8      0x18,0x0
        THUMB
//  348             case  HAL_EINT_LEVEL_LOW : {
//  349                 trigger = eLevel_Trigger;
??hal_eint_set_trigger_mode_3:
        MOVS     R1,#+1
//  350                 pol = eDebounce_Positive_Pol;
        MOV      R2,R1
//  351                 dual_en = eDebounce_Dual_No;
        MOVS     R3,#+0
//  352                 break;
//  353             }
//  354             case  HAL_EINT_LEVEL_HIGH : {
//  355                    trigger = eLevel_Trigger;
//  356                 pol = eDebounce_Negative_Pol;
//  357                 dual_en = eDebounce_Dual_No;
//  358                 break;
//  359             }
//  360             case  HAL_EINT_EDGE_FALLING : {
//  361                    trigger = eEdge_Trigger;
//  362                 pol = eDebounce_Positive_Pol;
//  363                 dual_en = eDebounce_Dual_No; 
//  364                 break;
//  365             }
//  366             case  HAL_EINT_EDGE_RISING : {
//  367                    trigger = eEdge_Trigger;
//  368                 pol = eDebounce_Negative_Pol;
//  369                 dual_en = eDebounce_Dual_No; 
//  370                 break;
//  371             }
//  372             case  HAL_EINT_EDGE_FALLING_AND_RISING : {
//  373                    trigger = eLevel_Trigger;
//  374                 pol = eDebounce_Negative_Pol;
//  375                 dual_en = eDebounce_Dual_Yes;
//  376                 break;
//  377             }
//  378             default : {
//  379                 return HAL_EINT_STATUS_ERROR;
//  380             }
//  381         }
//  382         eint_set_trigger_mode(gpio_pin, trigger, pol, dual_en);
??hal_eint_set_trigger_mode_4:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_trigger_mode
        BL       eint_set_trigger_mode
//  383         }
//  384 
//  385     return HAL_EINT_STATUS_OK;
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
//  386 
//  387 }
          CFI EndBlock cfiBlock10
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_eint_set_debounce_time
        THUMB
//  389 hal_eint_status_t hal_eint_set_debounce_time(hal_eint_number_t eint_number, uint32_t time_ms)
//  390 {
hal_eint_set_debounce_time:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  391     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  392     uint32_t sample_count;
//  393     ENUM_DEBOUNCE_PRESCALER_T sample_rate;
//  394     ENUM_DEBOUNCE_EN_T debounce_en;
//  395     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        ADD      R1,SP,#+1
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_debounce_time_0
//  396         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+396
        ADR.W    R0,`hal_eint_set_debounce_time::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  397         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  398     }
//  399 
//  400     /*
//  401           7687 EINT spec
//  402            3 bit          |                      |      4bit counter(1 to 16)
//  403            pre-scaler      clock(KHz)      |   min(ms)           max (ms)
//  404               000                8                      0.13                  2.00
//  405               001                4                      0.25                  4.00
//  406               010                2                      0.50                  8.00
//  407               011                1                      1.00                  16.00
//  408               100                0.5                   2.00                  32.00
//  409               101                0.25                 4.00                   64.00
//  410               110                0.125                8.00                  128.00
//  411               111                0.0625              16.00                 256.00
//  412     */
//  413     hal_eint_calc_debounce_parameters(time_ms, &sample_rate, &sample_count);
??hal_eint_set_debounce_time_0:
        ADD      R2,SP,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall hal_eint_calc_debounce_parameters
        BL       hal_eint_calc_debounce_parameters
//  414 
//  415     if (time_ms != 0) {
        MOV      R1,R4
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
//  416         debounce_en = eDebounce_Enable;
//  417     } else {
//  418         debounce_en = eDebounce_Disable;
//  419     }
//  420     eint_set_debounce(gpio_pin, debounce_en, sample_rate, sample_count);
        LDR      R3,[SP, #+4]
        UXTB     R3,R3
        LDRB     R2,[SP, #+0]
        LDRB     R0,[SP, #+1]
          CFI FunCall eint_set_debounce
        BL       eint_set_debounce
//  421     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  422 }
          CFI EndBlock cfiBlock11
//  423 
//  424 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_eint_set_software_trigger
        THUMB
//  425 hal_eint_status_t hal_eint_set_software_trigger(hal_eint_number_t eint_number)
//  426 {
hal_eint_set_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  427     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  428     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_set_software_trigger_0
//  429         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOVW     R1,#+429
        ADR.W    R0,`hal_eint_set_software_trigger::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  430         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  431     }
//  432     eint_set_software_trigger(gpio_pin);
??hal_eint_set_software_trigger_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_set_software_trigger
        BL       eint_set_software_trigger
//  433     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  434 }
          CFI EndBlock cfiBlock12
//  435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_eint_clear_software_trigger
        THUMB
//  436 hal_eint_status_t hal_eint_clear_software_trigger(hal_eint_number_t eint_number)
//  437 {
hal_eint_clear_software_trigger:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  438     ENUM_IOT_GPIO_NAME_T gpio_pin;
//  439     if (0 != hal_eint_convert_for_gpio(eint_number, &gpio_pin)) {
        MOV      R1,SP
          CFI FunCall hal_eint_convert_for_gpio
        BL       hal_eint_convert_for_gpio
        CMP      R0,#+0
        BEQ.N    ??hal_eint_clear_software_trigger_0
//  440         log_hal_error("hal_eint_convert_for_gpio fail.");
        ADR.W    R2,?_1
        MOV      R1,#+440
        ADR.W    R0,`hal_eint_clear_software_trigger::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  441         return HAL_EINT_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,PC}
//  442     }
//  443     eint_clear_software_trigger(gpio_pin);
??hal_eint_clear_software_trigger_0:
        LDRB     R0,[SP, #+0]
          CFI FunCall eint_clear_software_trigger
        BL       eint_clear_software_trigger
//  444     return HAL_EINT_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  445 }
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
// __absolute char const hal_eint_mask::__FUNCTION__[14]
`hal_eint_mask::__FUNCTION__`:
        DC8 "hal_eint_mask"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "hal_eint_convert_for_gpio fail."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_unmask::__FUNCTION__[16]
`hal_eint_unmask::__FUNCTION__`:
        DC8 "hal_eint_unmask"

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
?_2:
        DC8 "eint_config is NULL."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_eint_deinit::__FUNCTION__[16]
`hal_eint_deinit::__FUNCTION__`:
        DC8 "hal_eint_deinit"

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

        END
//  446 
//  447 #endif
//  448 
// 
//   220 bytes in section .bss
// 1 478 bytes in section .text
// 
// 1 478 bytes of CODE memory
//   220 bytes of DATA memory
//
//Errors: none
//Warnings: none

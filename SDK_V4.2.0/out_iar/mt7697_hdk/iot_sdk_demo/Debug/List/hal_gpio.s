///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpio.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpio.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN gpio_PullDisable
        EXTERN gpio_PullDown
        EXTERN gpio_PullUp
        EXTERN gpio_direction
        EXTERN gpio_get_status
        EXTERN gpio_write
        EXTERN pinmux_config

        PUBLIC hal_gpio_deinit
        PUBLIC hal_gpio_disable_pull
        PUBLIC hal_gpio_get_direction
        PUBLIC hal_gpio_get_input
        PUBLIC hal_gpio_get_output
        PUBLIC hal_gpio_init
        PUBLIC hal_gpio_pull_down
        PUBLIC hal_gpio_pull_up
        PUBLIC hal_gpio_set_direction
        PUBLIC hal_gpio_set_output
        PUBLIC hal_gpio_toggle_pin
        PUBLIC hal_pinmux_set_function
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gpio.c
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
//   35 #include "hal_gpio.h"
//   36 #ifdef HAL_GPIO_MODULE_ENABLED
//   37 
//   38 //#include "types.h"
//   39 #include "stddef.h"
//   40 #include "low_hal_gpio.h"
//   41 #include "hal_log.h"
//   42 
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_gpio_translate_direction
          CFI NoCalls
        THUMB
//   44 static inline ENUM_DIR_T hal_gpio_translate_direction(hal_gpio_direction_t direction)
//   45 {
//   46     return (ENUM_DIR_T)direction;
hal_gpio_translate_direction:
        BX       LR               ;; return
//   47 }
          CFI EndBlock cfiBlock0
//   48 
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_pinmux_set_function
        THUMB
//   50 hal_pinmux_status_t hal_pinmux_set_function(hal_gpio_pin_t gpio_pin, uint8_t function_index)
//   51 {
hal_pinmux_set_function:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     int32_t ret_value;
//   53     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R0,#+61
        BLT.N    ??hal_pinmux_set_function_0
//   54         return HAL_PINMUX_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,PC}
//   55     }
//   56 
//   57     if (function_index >= 16) {
??hal_pinmux_set_function_0:
        CMP      R1,#+16
        BLT.N    ??hal_pinmux_set_function_1
//   58         return HAL_PINMUX_STATUS_INVALID_FUNCTION;
        MOV      R0,#-1
        POP      {R1,PC}
//   59     }
//   60     ret_value = pinmux_config((ENUM_IOT_GPIO_NAME_T)gpio_pin, function_index);
//   61     return ret_value >= 0 ? HAL_PINMUX_STATUS_OK : HAL_PINMUX_STATUS_ERROR;
??hal_pinmux_set_function_1:
          CFI FunCall pinmux_config
        BL       pinmux_config
        CMP      R0,#+0
        BMI.N    ??hal_pinmux_set_function_2
        MOVS     R0,#+0
        POP      {R1,PC}
??hal_pinmux_set_function_2:
        MVN      R0,#+2
        POP      {R1,PC}          ;; return
//   62 }
          CFI EndBlock cfiBlock1
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_gpio_init
          CFI NoCalls
        THUMB
//   64 hal_gpio_status_t hal_gpio_init(hal_gpio_pin_t gpio_pin)
//   65 {
//   66     return HAL_GPIO_STATUS_OK;
hal_gpio_init:
        MOVS     R0,#+0
        BX       LR               ;; return
//   67 }
          CFI EndBlock cfiBlock2
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_gpio_deinit
          CFI NoCalls
        THUMB
//   69 hal_gpio_status_t hal_gpio_deinit(hal_gpio_pin_t gpio_pin)
//   70 {
//   71     return HAL_GPIO_STATUS_OK;
hal_gpio_deinit:
        MOVS     R0,#+0
        BX       LR               ;; return
//   72 }
          CFI EndBlock cfiBlock3
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_gpio_get_input
        THUMB
//   74 hal_gpio_status_t hal_gpio_get_input(hal_gpio_pin_t gpio_pin, hal_gpio_data_t *gpio_data)
//   75 {
hal_gpio_get_input:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R1
//   76     gpio_status status;
//   77     if (NULL == gpio_data) {
        BNE.N    ??hal_gpio_get_input_0
//   78         return HAL_GPIO_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   79     }
//   80 
//   81     if (gpio_pin >= HAL_GPIO_MAX) {
??hal_gpio_get_input_0:
        CMP      R0,#+61
        BLT.N    ??hal_gpio_get_input_1
//   82         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//   83     }
//   84 
//   85     status = gpio_get_status((ENUM_IOT_GPIO_NAME_T)gpio_pin);
??hal_gpio_get_input_1:
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall gpio_get_status
        BL       gpio_get_status
//   86     *gpio_data = (hal_gpio_data_t)status.GPI_DIN;
        LDRB     R0,[SP, #+5]
        STRB     R0,[R4, #+0]
//   87     return HAL_GPIO_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//   88 }
          CFI EndBlock cfiBlock4
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_gpio_set_output
        THUMB
//   90 hal_gpio_status_t hal_gpio_set_output(hal_gpio_pin_t gpio_pin, hal_gpio_data_t gpio_data)
//   91 {
hal_gpio_set_output:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   92     int32_t ret_value;
//   93     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R0,#+61
        BLT.N    ??hal_gpio_set_output_0
//   94         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,PC}
//   95     }
//   96 
//   97     ret_value = gpio_write((ENUM_IOT_GPIO_NAME_T)gpio_pin, (uint8_t)gpio_data);
//   98     return ret_value >= 0 ? HAL_GPIO_STATUS_OK : HAL_GPIO_STATUS_ERROR;
??hal_gpio_set_output_0:
          CFI FunCall gpio_write
        BL       gpio_write
        CMP      R0,#+0
        BMI.N    ??hal_gpio_set_output_1
        MOVS     R0,#+0
        POP      {R1,PC}
??hal_gpio_set_output_1:
        MVN      R0,#+2
        POP      {R1,PC}          ;; return
//   99 }
          CFI EndBlock cfiBlock5
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_gpio_get_output
        THUMB
//  101 hal_gpio_status_t hal_gpio_get_output(hal_gpio_pin_t gpio_pin, hal_gpio_data_t *gpio_data)
//  102 {
hal_gpio_get_output:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  103     gpio_status status;
//  104     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R0,#+61
        BLT.N    ??hal_gpio_get_output_0
//  105         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  106     }
//  107 
//  108     if (NULL == gpio_data) {
??hal_gpio_get_output_0:
        CMP      R4,#+0
        BNE.N    ??hal_gpio_get_output_1
//  109         return HAL_GPIO_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  110     }
//  111 
//  112     status = gpio_get_status((ENUM_IOT_GPIO_NAME_T)gpio_pin);
??hal_gpio_get_output_1:
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall gpio_get_status
        BL       gpio_get_status
//  113     *gpio_data = (hal_gpio_data_t)status.GPO_DOUT;
        LDRB     R0,[SP, #+6]
        STRB     R0,[R4, #+0]
//  114     return HAL_GPIO_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  115 }
          CFI EndBlock cfiBlock6
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_gpio_set_direction
        THUMB
//  117 hal_gpio_status_t hal_gpio_set_direction(hal_gpio_pin_t gpio_pin, hal_gpio_direction_t direction)
//  118 {
hal_gpio_set_direction:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
//  119     int32_t ret_value;
//  120     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R4,#+61
        BLT.N    ??hal_gpio_set_direction_0
//  121         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R4,PC}
//  122     }
//  123     ret_value = gpio_direction((ENUM_IOT_GPIO_NAME_T)gpio_pin,
//  124                                hal_gpio_translate_direction(direction));
//  125     return ret_value >= 0 ? HAL_GPIO_STATUS_OK : HAL_GPIO_STATUS_ERROR;
??hal_gpio_set_direction_0:
          CFI FunCall hal_gpio_translate_direction
        BL       hal_gpio_translate_direction
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall gpio_direction
        BL       gpio_direction
        CMP      R0,#+0
        BMI.N    ??hal_gpio_set_direction_1
        MOVS     R0,#+0
        POP      {R4,PC}
??hal_gpio_set_direction_1:
        MVN      R0,#+2
        POP      {R4,PC}          ;; return
//  126 }
          CFI EndBlock cfiBlock7
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_gpio_get_direction
        THUMB
//  128 hal_gpio_status_t hal_gpio_get_direction(hal_gpio_pin_t gpio_pin, hal_gpio_direction_t *direction)
//  129 {
hal_gpio_get_direction:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R1
//  130 
//  131     gpio_status status;
//  132     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R0,#+61
        BLT.N    ??hal_gpio_get_direction_0
//  133         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  134     }
//  135 
//  136     if (NULL == direction) {
??hal_gpio_get_direction_0:
        CMP      R4,#+0
        BNE.N    ??hal_gpio_get_direction_1
//  137         return HAL_GPIO_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  138     }
//  139 
//  140     status = gpio_get_status((ENUM_IOT_GPIO_NAME_T)gpio_pin);
??hal_gpio_get_direction_1:
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall gpio_get_status
        BL       gpio_get_status
//  141     *direction = status.GPIO_OUTEN ? HAL_GPIO_DIRECTION_OUTPUT : HAL_GPIO_DIRECTION_INPUT;
        LDRB     R1,[SP, #+4]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+0]
//  142     return HAL_GPIO_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  143 }
          CFI EndBlock cfiBlock8
//  144 
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_gpio_toggle_pin
        THUMB
//  146 hal_gpio_status_t hal_gpio_toggle_pin(hal_gpio_pin_t gpio_pin)
//  147 {
hal_gpio_toggle_pin:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  148     gpio_status status;
//  149     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R4,#+61
        BLT.N    ??hal_gpio_toggle_pin_0
//  150         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,R2,R4,PC}
//  151     }
//  152 
//  153     status = gpio_get_status((ENUM_IOT_GPIO_NAME_T)gpio_pin);
??hal_gpio_toggle_pin_0:
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall gpio_get_status
        BL       gpio_get_status
//  154     return hal_gpio_set_output(gpio_pin, (hal_gpio_data_t)(status.GPO_DOUT ^ 1));
        LDRB     R0,[SP, #+6]
        EOR      R1,R0,#0x1
        MOV      R0,R4
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_gpio_set_output
        B.N      hal_gpio_set_output
//  155 }
          CFI EndBlock cfiBlock9
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_gpio_pull_up
        THUMB
//  157 hal_gpio_status_t hal_gpio_pull_up(hal_gpio_pin_t gpio_pin)
//  158 {
hal_gpio_pull_up:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  159     int32_t ret_value;
//  160     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R4,#+61
        BLT.N    ??hal_gpio_pull_up_0
//  161         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R4,PC}
//  162     }
//  163 
//  164     ret_value = gpio_PullDisable((ENUM_IOT_GPIO_NAME_T)gpio_pin);
//  165     if (ret_value < 0) {
??hal_gpio_pull_up_0:
          CFI FunCall gpio_PullDisable
        BL       gpio_PullDisable
        CMP      R0,#+0
        BPL.N    ??hal_gpio_pull_up_1
//  166         return HAL_GPIO_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  167     }
//  168     ret_value = gpio_PullUp((ENUM_IOT_GPIO_NAME_T)gpio_pin);
//  169     return ret_value >= 0 ? HAL_GPIO_STATUS_OK : HAL_GPIO_STATUS_ERROR;
??hal_gpio_pull_up_1:
        MOV      R0,R4
          CFI FunCall gpio_PullUp
        BL       gpio_PullUp
        CMP      R0,#+0
        BMI.N    ??hal_gpio_pull_up_2
        MOVS     R0,#+0
        POP      {R4,PC}
??hal_gpio_pull_up_2:
        MVN      R0,#+2
        POP      {R4,PC}          ;; return
//  170 }
          CFI EndBlock cfiBlock10
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_gpio_pull_down
        THUMB
//  172 hal_gpio_status_t hal_gpio_pull_down(hal_gpio_pin_t gpio_pin)
//  173 {
hal_gpio_pull_down:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  174     int32_t ret_value;
//  175     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R4,#+61
        BLT.N    ??hal_gpio_pull_down_0
//  176         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R4,PC}
//  177     }
//  178 
//  179     ret_value = gpio_PullDisable((ENUM_IOT_GPIO_NAME_T)gpio_pin);
//  180     if (ret_value < 0) {
??hal_gpio_pull_down_0:
          CFI FunCall gpio_PullDisable
        BL       gpio_PullDisable
        CMP      R0,#+0
        BPL.N    ??hal_gpio_pull_down_1
//  181         return HAL_GPIO_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  182     }
//  183     ret_value = gpio_PullDown((ENUM_IOT_GPIO_NAME_T)gpio_pin);
//  184     return ret_value >= 0 ? HAL_GPIO_STATUS_OK : HAL_GPIO_STATUS_ERROR;
??hal_gpio_pull_down_1:
        MOV      R0,R4
          CFI FunCall gpio_PullDown
        BL       gpio_PullDown
        CMP      R0,#+0
        BMI.N    ??hal_gpio_pull_down_2
        MOVS     R0,#+0
        POP      {R4,PC}
??hal_gpio_pull_down_2:
        MVN      R0,#+2
        POP      {R4,PC}          ;; return
//  185 }
          CFI EndBlock cfiBlock11
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_gpio_disable_pull
        THUMB
//  187 hal_gpio_status_t hal_gpio_disable_pull(hal_gpio_pin_t gpio_pin)
//  188 {
hal_gpio_disable_pull:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  189     int32_t ret_value;
//  190     if (gpio_pin >= HAL_GPIO_MAX) {
        CMP      R0,#+61
        BLT.N    ??hal_gpio_disable_pull_0
//  191         return HAL_GPIO_STATUS_ERROR_PIN;
        MVN      R0,#+1
        POP      {R1,PC}
//  192     }
//  193 
//  194     ret_value = gpio_PullDisable((ENUM_IOT_GPIO_NAME_T)gpio_pin);
//  195     return ret_value >= 0 ? HAL_GPIO_STATUS_OK : HAL_GPIO_STATUS_ERROR;
??hal_gpio_disable_pull_0:
          CFI FunCall gpio_PullDisable
        BL       gpio_PullDisable
        CMP      R0,#+0
        BMI.N    ??hal_gpio_disable_pull_1
        MOVS     R0,#+0
        POP      {R1,PC}
??hal_gpio_disable_pull_1:
        MVN      R0,#+2
        POP      {R1,PC}          ;; return
//  196 }
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
//  197 #endif
//  198 
// 
// 418 bytes in section .text
// 
// 418 bytes of CODE memory
//
//Errors: none
//Warnings: none

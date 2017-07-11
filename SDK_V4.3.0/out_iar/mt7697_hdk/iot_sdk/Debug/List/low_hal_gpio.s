///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_gpio.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8C40.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_gpio.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\low_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halGPIO_ConfDirection
        EXTERN halGPIO_GetDriving
        EXTERN halGPIO_PullDown_RESET
        EXTERN halGPIO_PullDown_SET
        EXTERN halGPIO_PullUp_RESET
        EXTERN halGPIO_PullUp_SET
        EXTERN halGPIO_SetDriving
        EXTERN halGPO_Write
        EXTERN halRegGPInterrupt
        EXTERN halRegGPInterrupt_mask
        EXTERN halRegGPInterrupt_set_debounce
        EXTERN halRegGPInterrupt_set_triggermode
        EXTERN halRegGPInterrupt_unmask
        EXTERN halRegGP_clear_software_trigger
        EXTERN halRegGP_set_software_trigger
        EXTERN halgetGPIO_DIN
        EXTERN halgetGPIO_DOUT
        EXTERN halgetGPIO_OutEnable
        EXTERN topPAD_Control_GPIO

        PUBLIC eint_clear_software_trigger
        PUBLIC eint_set_debounce
        PUBLIC eint_set_mask
        PUBLIC eint_set_software_trigger
        PUBLIC eint_set_trigger_mode
        PUBLIC eint_set_unmask
        PUBLIC gpio_GetDriving
        PUBLIC gpio_PullDisable
        PUBLIC gpio_PullDown
        PUBLIC gpio_PullUp
        PUBLIC gpio_SetDriving
        PUBLIC gpio_direction
        PUBLIC gpio_get_status
        PUBLIC gpio_int
        PUBLIC gpio_write
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\low_hal_gpio.c
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
//   37     GPIO
//   38 
//   39     Abstract:
//   40     GPIO.
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ------------------------------------------
//   45 ***************************************************************************/
//   46 
//   47 #include "hal_eint.h"
//   48 #include "hal_gpio.h"
//   49 #if defined(HAL_EINT_MODULE_ENABLED) || defined(HAL_GPIO_MODULE_ENABLED)
//   50 
//   51 #include "type_def.h"
//   52 
//   53 #include "low_hal_gpio.h"
//   54 #include "hal_gpio_7687.h"
//   55 
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function gpio_direction
          CFI FunCall halGPIO_ConfDirection
        THUMB
//   57 int32_t gpio_direction(ENUM_IOT_GPIO_NAME_T gpio_name, ENUM_DIR_T direction)
//   58 {
//   59     return halGPIO_ConfDirection(gpio_name, direction);
gpio_direction:
        B.W      halGPIO_ConfDirection
//   60 }
          CFI EndBlock cfiBlock0
//   61 
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function gpio_write
          CFI FunCall halGPO_Write
        THUMB
//   63 int32_t gpio_write(ENUM_IOT_GPIO_NAME_T gpio_name, uint8_t data)
//   64 {
//   65     return halGPO_Write(gpio_name, data);
gpio_write:
        B.W      halGPO_Write
//   66 }
          CFI EndBlock cfiBlock1
//   67 
//   68 
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function gpio_int
        THUMB
//   70 int32_t gpio_int(ENUM_IOT_GPIO_NAME_T       gpio_name,
//   71                  ENUM_NVIC_SENSE_T          edgeLevelTrig,
//   72                  ENUM_DEBOUNCE_EN_T         debounceEnable,
//   73                  ENUM_DEBOUNCE_POL_T        polarity,
//   74                  ENUM_DEBOUNCE_DUAL_T       dual,
//   75                  ENUM_DEBOUNCE_PRESCALER_T  prescaler,
//   76                  uint8_t                    u1PrescalerCount,
//   77                  void (*callback)(ENUM_IOT_GPIO_NAME_T gpio_name))
//   78 {
gpio_int:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        LDR      R6,[SP, #+40]
        LDR      R5,[SP, #+44]
        LDR      R4,[SP, #+48]
        LDR      R7,[SP, #+52]
//   79     return halRegGPInterrupt(gpio_name, edgeLevelTrig, debounceEnable , polarity , dual , prescaler, u1PrescalerCount , callback);
        STR      R7,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
          CFI FunCall halRegGPInterrupt
        BL       halRegGPInterrupt
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//   80 }
          CFI EndBlock cfiBlock2
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function eint_set_trigger_mode
          CFI FunCall halRegGPInterrupt_set_triggermode
        THUMB
//   82 int32_t eint_set_trigger_mode(ENUM_IOT_GPIO_NAME_T gpio_name,
//   83                  ENUM_NVIC_SENSE_T          edgeLevelTrig,
//   84                  ENUM_DEBOUNCE_POL_T        polarity,
//   85                  ENUM_DEBOUNCE_DUAL_T       dual)
//   86 {
//   87     return halRegGPInterrupt_set_triggermode(gpio_name,edgeLevelTrig, polarity, dual);
eint_set_trigger_mode:
        B.W      halRegGPInterrupt_set_triggermode
//   88 }
          CFI EndBlock cfiBlock3
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function eint_set_debounce
        THUMB
//   90 int32_t eint_set_debounce(ENUM_IOT_GPIO_NAME_T gpio_name,
//   91                  ENUM_DEBOUNCE_EN_T         debounceEnable,
//   92                   ENUM_DEBOUNCE_PRESCALER_T prescaler,
//   93                  uint8_t                    u1PrescalerCount)
//   94 {
eint_set_debounce:
        MOV      R3,R2
//   95     return halRegGPInterrupt_set_debounce(gpio_name,debounceEnable, prescaler, prescaler);
          CFI FunCall halRegGPInterrupt_set_debounce
        B.W      halRegGPInterrupt_set_debounce
//   96 }
          CFI EndBlock cfiBlock4
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function eint_set_mask
          CFI FunCall halRegGPInterrupt_mask
        THUMB
//   98 int32_t eint_set_mask(ENUM_IOT_GPIO_NAME_T gpio_name)
//   99 {
//  100     return halRegGPInterrupt_mask(gpio_name);
eint_set_mask:
        B.W      halRegGPInterrupt_mask
//  101 }
          CFI EndBlock cfiBlock5
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function eint_set_unmask
          CFI FunCall halRegGPInterrupt_unmask
        THUMB
//  103 int32_t eint_set_unmask(ENUM_IOT_GPIO_NAME_T gpio_name)
//  104 {
//  105     return halRegGPInterrupt_unmask(gpio_name);
eint_set_unmask:
        B.W      halRegGPInterrupt_unmask
//  106 }
          CFI EndBlock cfiBlock6
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function eint_set_software_trigger
          CFI FunCall halRegGP_set_software_trigger
        THUMB
//  108 int32_t eint_set_software_trigger(ENUM_IOT_GPIO_NAME_T gpio_name)
//  109 {
//  110     return halRegGP_set_software_trigger(gpio_name);
eint_set_software_trigger:
        B.W      halRegGP_set_software_trigger
//  111 }
          CFI EndBlock cfiBlock7
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function eint_clear_software_trigger
          CFI FunCall halRegGP_clear_software_trigger
        THUMB
//  113 int32_t eint_clear_software_trigger(ENUM_IOT_GPIO_NAME_T gpio_name)
//  114 {
//  115     return halRegGP_clear_software_trigger(gpio_name);
eint_clear_software_trigger:
        B.W      halRegGP_clear_software_trigger
//  116 }
          CFI EndBlock cfiBlock8
//  117 
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function gpio_get_status
        THUMB
//  119 gpio_status gpio_get_status(ENUM_IOT_GPIO_NAME_T gpio_name)
//  120 {
gpio_get_status:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  121     gpio_status p;
//  122     p.GPIO_PIN = gpio_name;
        UXTB     R5,R5
        STR      R5,[SP, #+0]
//  123     p.GPIO_OUTEN = halgetGPIO_OutEnable(gpio_name);
        MOV      R0,R5
          CFI FunCall halgetGPIO_OutEnable
        BL       halgetGPIO_OutEnable
        STRB     R0,[SP, #+4]
//  124     p.GPI_DIN = halgetGPIO_DIN(gpio_name);
        MOV      R0,R5
          CFI FunCall halgetGPIO_DIN
        BL       halgetGPIO_DIN
        STRB     R0,[SP, #+5]
//  125     p.GPO_DOUT = halgetGPIO_DOUT(gpio_name);
        MOV      R0,R5
          CFI FunCall halgetGPIO_DOUT
        BL       halgetGPIO_DOUT
        STRB     R0,[SP, #+6]
//  126     return p;
        LDRD     R0,R1,[SP, #+0]
        STRD     R0,R1,[R4, #+0]
        POP      {R0-R2,R4,R5,PC}  ;; return
//  127 }
          CFI EndBlock cfiBlock9
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function gpio_PullUp
        THUMB
//  129 int32_t gpio_PullUp(ENUM_IOT_GPIO_NAME_T gpio_name)
//  130 {
gpio_PullUp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  131     INT32 ret = 0;
//  132     topPAD_Control_GPIO(gpio_name, ePAD_CONTROL_BY_CM4); //let gpio control by cm4
        MOVS     R1,#+1
          CFI FunCall topPAD_Control_GPIO
        BL       topPAD_Control_GPIO
//  133     ret = halGPIO_PullUp_SET(gpio_name);
//  134     return ret;
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall halGPIO_PullUp_SET
        B.W      halGPIO_PullUp_SET
//  135 }
          CFI EndBlock cfiBlock10
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function gpio_PullDown
        THUMB
//  137 int32_t gpio_PullDown(ENUM_IOT_GPIO_NAME_T gpio_name)
//  138 {
gpio_PullDown:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  139     INT32 ret = 0;
//  140     topPAD_Control_GPIO(gpio_name, ePAD_CONTROL_BY_CM4); //let gpio control by cm4
        MOVS     R1,#+1
          CFI FunCall topPAD_Control_GPIO
        BL       topPAD_Control_GPIO
//  141     ret = halGPIO_PullDown_SET(gpio_name);
//  142     return ret;
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall halGPIO_PullDown_SET
        B.W      halGPIO_PullDown_SET
//  143 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function gpio_PullDisable
        THUMB
//  144 int32_t gpio_PullDisable(ENUM_IOT_GPIO_NAME_T gpio_name)
//  145 {
gpio_PullDisable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  146     INT32 ret = 0;
//  147     topPAD_Control_GPIO(gpio_name, ePAD_CONTROL_BY_CM4); //let gpio control by cm4
        MOVS     R1,#+1
          CFI FunCall topPAD_Control_GPIO
        BL       topPAD_Control_GPIO
//  148     ret = halGPIO_PullDown_RESET(gpio_name);
        MOV      R0,R4
          CFI FunCall halGPIO_PullDown_RESET
        BL       halGPIO_PullDown_RESET
//  149     ret = halGPIO_PullUp_RESET(gpio_name);
//  150     return ret;
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall halGPIO_PullUp_RESET
        B.W      halGPIO_PullUp_RESET
//  151 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function gpio_SetDriving
          CFI FunCall halGPIO_SetDriving
        THUMB
//  152 int32_t gpio_SetDriving(ENUM_IOT_GPIO_NAME_T gpio_name, uint8_t driving)
//  153 {
//  154     INT32 ret = 0;
//  155     ret = halGPIO_SetDriving(gpio_name, driving);
//  156     return ret;
gpio_SetDriving:
        B.W      halGPIO_SetDriving
//  157 }
          CFI EndBlock cfiBlock13
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function gpio_GetDriving
          CFI FunCall halGPIO_GetDriving
        THUMB
//  159 int32_t gpio_GetDriving(ENUM_IOT_GPIO_NAME_T gpio_name, uint8_t *driving)
//  160 {
//  161     INT32 ret = 0;
//  162     ret = halGPIO_GetDriving(gpio_name, driving);
//  163     return ret;
gpio_GetDriving:
        B.W      halGPIO_GetDriving
//  164 }
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  165 #endif
//  166 
// 
// 188 bytes in section .text
// 
// 188 bytes of CODE memory
//
//Errors: none
//Warnings: none

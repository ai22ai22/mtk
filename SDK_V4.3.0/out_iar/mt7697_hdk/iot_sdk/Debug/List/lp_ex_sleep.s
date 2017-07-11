///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\common\bsp_ex\src\lp_ex_sleep.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8EC7.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\common\bsp_ex\src\lp_ex_sleep.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\lp_ex_sleep.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN TMR_Start
        EXTERN TMR_Stop
        EXTERN atoi
        EXTERN cmnCpuClkConfigureTo192M
        EXTERN cmnCpuClkConfigureToXtal
        EXTERN cmnPLL1OFF_PLL2OFF
        EXTERN cmnSerialFlashClkConfTo64M
        EXTERN cmnSerialFlashClkConfToXtal
        EXTERN connsys_open
        EXTERN drvTMR_init
        EXTERN hal_lp_connsys_get_own_enable_int
        EXTERN hal_lp_connsys_give_n9_own
        EXTERN hal_lp_deep_sleep
        EXTERN hal_lp_legacy_sleep
        EXTERN hal_rtc_init
        EXTERN hal_rtc_sleep
        EXTERN hal_sleep_manager_is_sleep_locked
        EXTERN hal_sleep_manager_sleep_driver_dump_handle_name
        EXTERN printf
        EXTERN sleepdrv_get_sleep_mode
        EXTERN sleepdrv_set_sleep_mode
        EXTERN ticklessIdleCount
        EXTERN ticklessLSCount
        EXTERN ticklessTryCount
        EXTERN ticklessWFICount

        PUBLIC hal_ex_lp_gpt_isr
        PUBLIC lp_cli
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\common\bsp_ex\src\lp_ex_sleep.c
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
//   35 #include <stdlib.h>
//   36 #include <stdio.h>
//   37 #include <string.h>
//   38 /* #include "mlog.h" */
//   39 
//   40 #include "hal_lp.h"
//   41 
//   42 #if ((PRODUCT_VERSION == 7686)||(PRODUCT_VERSION == 7682)||(PRODUCT_VERSION == 5932))
//   43 #include "mt7686.h"
//   44 #include "system_mt7686.h"
//   45 #elif ((PRODUCT_VERSION == 7687)||(PRODUCT_VERSION == 7697))
//   46 #include "lp_ex_sleep.h"
//   47 #include "mt7687.h"
//   48 #include "system_mt7687.h"
//   49 #include "hal_sleep_driver.h"
//   50 #endif
//   51 #include "connsys_driver.h"
//   52 
//   53 #include "timer.h"
//   54 #include "top.h"
//   55 #include "hal_sleep_manager.h"
//   56 #include "FreeRTOS.h"
//   57 #include "toi.h"
//   58 #include "hal_rtc.h"
//   59 #include "hal_gpt.h"
//   60 
//   61 #define HAL_REG_32(reg)         (*((volatile unsigned int *)(reg)))
//   62 
//   63 extern uint32_t hal_sleep_manager_sleep_driver_dump_handle_name(void);
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_ex_lp_gpt_isr
          CFI NoCalls
        THUMB
//   65 void hal_ex_lp_gpt_isr(void)
//   66 {
//   67 }
hal_ex_lp_gpt_isr:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   68 
//   69 #if ((PRODUCT_VERSION == 7687)||(PRODUCT_VERSION == 7697))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _cli_deep_sleep
        THUMB
//   70 static uint8_t _cli_deep_sleep(uint8_t len, char *param[])
//   71 {
_cli_deep_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72     /* Setup timer as wakeup source */
//   73     /* TMR0 is usesd by iperf */
//   74     drvTMR_init(TMR1, (atoi(param[0]) * 32768), 0, hal_ex_lp_gpt_isr);//1
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        LDR.N    R3,??DataTable29
        MOVS     R2,#+0
        LSLS     R0,R0,#+15
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall drvTMR_init
        BL       drvTMR_init
//   75     TMR_Stop(TMR0);
        MOVS     R0,#+0
          CFI FunCall TMR_Stop
        BL       TMR_Stop
//   76     TMR_Start(TMR1);
        MOVS     R0,#+1
          CFI FunCall TMR_Start
        BL       TMR_Start
//   77 
//   78     /* Enable FW_OWN_BACK_INT interrupt */
//   79     hal_lp_connsys_get_own_enable_int();
          CFI FunCall hal_lp_connsys_get_own_enable_int
        BL       hal_lp_connsys_get_own_enable_int
//   80 
//   81     /* Give connsys ownership to N9 */
//   82     hal_lp_connsys_give_n9_own();
          CFI FunCall hal_lp_connsys_give_n9_own
        BL       hal_lp_connsys_give_n9_own
//   83 
//   84     /* Switch flash clock to XTAL */
//   85     cmnSerialFlashClkConfToXtal();
          CFI FunCall cmnSerialFlashClkConfToXtal
        BL       cmnSerialFlashClkConfToXtal
//   86 
//   87     /* Switch MCU clock to XTAL */
//   88     cmnCpuClkConfigureToXtal();
          CFI FunCall cmnCpuClkConfigureToXtal
        BL       cmnCpuClkConfigureToXtal
//   89 
//   90     /* Unclaim PLL usage */
//   91     cmnPLL1OFF_PLL2OFF();
          CFI FunCall cmnPLL1OFF_PLL2OFF
        BL       cmnPLL1OFF_PLL2OFF
//   92 
//   93     hal_lp_deep_sleep();
          CFI FunCall hal_lp_deep_sleep
        BL       hal_lp_deep_sleep
//   94 
//   95     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   96 }
          CFI EndBlock cfiBlock1
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _cli_legacy_sleep
        THUMB
//   98 static uint8_t _cli_legacy_sleep(uint8_t len, char *param[])
//   99 {
_cli_legacy_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100     /* Setup timer as wakeup source */
//  101     /* TMR_IDX0 is usesd by iperf */
//  102     drvTMR_init(HAL_GPT_1, (atoi(param[0]) * 32768), 0, hal_ex_lp_gpt_isr);//1
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        LDR.N    R3,??DataTable29
        MOVS     R2,#+0
        LSLS     R0,R0,#+15
        MOV      R1,R0
        MOVS     R0,#+1
          CFI FunCall drvTMR_init
        BL       drvTMR_init
//  103 
//  104     /* disable TMR_IDX0 which trigger a 30sec timer due to tickless */
//  105     TMR_Stop(HAL_GPT_0);
        MOVS     R0,#+0
          CFI FunCall TMR_Stop
        BL       TMR_Stop
//  106 
//  107     TMR_Start(HAL_GPT_1);
        MOVS     R0,#+1
          CFI FunCall TMR_Start
        BL       TMR_Start
//  108 
//  109     /* Enable FW_OWN_BACK_INT interrupt */
//  110     hal_lp_connsys_get_own_enable_int();
          CFI FunCall hal_lp_connsys_get_own_enable_int
        BL       hal_lp_connsys_get_own_enable_int
//  111 
//  112     /* Give connsys ownership to N9 */
//  113     hal_lp_connsys_give_n9_own();
          CFI FunCall hal_lp_connsys_give_n9_own
        BL       hal_lp_connsys_give_n9_own
//  114 
//  115     /* Switch flash clock to XTAL */
//  116     cmnSerialFlashClkConfToXtal();
          CFI FunCall cmnSerialFlashClkConfToXtal
        BL       cmnSerialFlashClkConfToXtal
//  117 
//  118     /* Switch MCU clock to XTAL */
//  119     cmnCpuClkConfigureToXtal();
          CFI FunCall cmnCpuClkConfigureToXtal
        BL       cmnCpuClkConfigureToXtal
//  120 
//  121     /* Unclaim PLL usage */
//  122     cmnPLL1OFF_PLL2OFF();
          CFI FunCall cmnPLL1OFF_PLL2OFF
        BL       cmnPLL1OFF_PLL2OFF
//  123 
//  124     hal_lp_legacy_sleep();
          CFI FunCall hal_lp_legacy_sleep
        BL       hal_lp_legacy_sleep
//  125 
//  126     /* After wakeup from legacy sleep */
//  127     /* Enable MCU clock to 192MHz */
//  128     cmnCpuClkConfigureTo192M();
          CFI FunCall cmnCpuClkConfigureTo192M
        BL       cmnCpuClkConfigureTo192M
//  129 
//  130     /* Enable flash clock to 64MHz */
//  131     cmnSerialFlashClkConfTo64M();
          CFI FunCall cmnSerialFlashClkConfTo64M
        BL       cmnSerialFlashClkConfTo64M
//  132 
//  133     /* re-init connsys for handling inband-cmd response */
//  134     connsys_open();
          CFI FunCall connsys_open
        BL       connsys_open
//  135 
//  136     TMR_Start(HAL_GPT_0);
        MOVS     R0,#+0
          CFI FunCall TMR_Start
        BL       TMR_Start
//  137 
//  138     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  139 }
          CFI EndBlock cfiBlock2
//  140 
//  141 #if configUSE_TICKLESS_IDLE == 2
//  142 extern uint32_t ticklessTryCount;
//  143 extern uint32_t ticklessWFICount;
//  144 extern uint32_t ticklessLSCount;
//  145 extern uint32_t ticklessIdleCount;
//  146 #endif
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _cli_tickless_mode
        THUMB
//  148 static uint8_t _cli_tickless_mode(uint8_t len, char *param[])
//  149 {
_cli_tickless_mode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  150 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  151 #if configUSE_TICKLESS_IDLE == 2
//  152 #ifdef configTICKLESS_DYNAMIC_ENABLE
//  153     int ticklessMode = 1;
//  154 #endif
//  155 
//  156 #ifdef configTICKLESS_DYNAMIC_ENABLE
//  157     ticklessMode = atoi(param[0]);
//  158 
//  159     switch (ticklessMode) {
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+0
        BEQ.N    ??_cli_tickless_mode_0
        CMP      R0,#+2
        BEQ.N    ??_cli_tickless_mode_1
        BCC.N    ??_cli_tickless_mode_2
        B.N      ??_cli_tickless_mode_3
//  160     case 0:
//  161         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_NONE);
??_cli_tickless_mode_0:
        MOVS     R0,#+0
          CFI FunCall sleepdrv_set_sleep_mode
        BL       sleepdrv_set_sleep_mode
//  162         break;
        B.N      ??_cli_tickless_mode_3
//  163     case 1:
//  164         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_SLEEP);
??_cli_tickless_mode_2:
        MOVS     R0,#+2
          CFI FunCall sleepdrv_set_sleep_mode
        BL       sleepdrv_set_sleep_mode
//  165         break;
        B.N      ??_cli_tickless_mode_3
//  166     case 2:
//  167         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_LEGACY_SLEEP);
??_cli_tickless_mode_1:
        MOVS     R0,#+3
          CFI FunCall sleepdrv_set_sleep_mode
        BL       sleepdrv_set_sleep_mode
//  168         break;
//  169     default:
//  170         break;
//  171     }
//  172 
//  173     ticklessTryCount  = 0;
??_cli_tickless_mode_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable29_1
        STR      R0,[R1, #+0]
//  174     ticklessWFICount  = 0;
        LDR.N    R1,??DataTable29_2
        STR      R0,[R1, #+0]
//  175     ticklessLSCount   = 0;
        LDR.N    R1,??DataTable29_3
        STR      R0,[R1, #+0]
//  176     ticklessIdleCount = 0;
        LDR.N    R1,??DataTable29_4
        STR      R0,[R1, #+0]
//  177 #endif
//  178 #endif
//  179 #endif
//  180     return 0;
        POP      {R1,PC}          ;; return
//  181 }
          CFI EndBlock cfiBlock3
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _cli_tickless_status
        THUMB
//  183 static uint8_t _cli_tickless_status(uint8_t len, char *param[])
//  184 {
_cli_tickless_status:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  185 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  186 #if configUSE_TICKLESS_IDLE == 2
//  187     hal_sleep_mode_t ticklessMode = sleepdrv_get_sleep_mode();
          CFI FunCall sleepdrv_get_sleep_mode
        BL       sleepdrv_get_sleep_mode
        MOV      R4,R0
//  188 
//  189     printf("tickless:\n");
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  190     printf("\ttried   %u times\n", (unsigned int)ticklessTryCount);
        LDR.N    R0,??DataTable29_1
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  191     printf("\tentered wfi  %u times\n", (unsigned int)ticklessWFICount);
        LDR.N    R0,??DataTable29_2
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
//  192     printf("\tentered ls   %u times\n", (unsigned int)ticklessLSCount);
        LDR.N    R0,??DataTable29_3
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  193     printf("\tentered idle %u times\n", (unsigned int)ticklessIdleCount);
        LDR.N    R0,??DataTable29_4
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  194     printf("\t%s\n", ticklessMode ? "enabled" : "disabled");
        CMP      R4,#+0
        BEQ.N    ??_cli_tickless_status_0
        ADR.W    R1,?_16
        B.N      ??_cli_tickless_status_1
??_cli_tickless_status_0:
        ADR.W    R1,?_17
??_cli_tickless_status_1:
        ADR.W    R5,?_15
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  195 
//  196     #if ((PRODUCT_VERSION == 7687)||(PRODUCT_VERSION == 7697))
//  197     if (ticklessMode == HAL_SLEEP_MODE_SLEEP) {
        CMP      R4,#+2
        BNE.N    ??_cli_tickless_status_2
//  198         printf("\tmode: WFI\n");
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_tickless_status_3
//  199     } else if (ticklessMode == HAL_SLEEP_MODE_LEGACY_SLEEP) {
??_cli_tickless_status_2:
        CMP      R4,#+3
        BNE.N    ??_cli_tickless_status_3
//  200         printf("\tmode: Legacy Sleep\n");
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  201     }
//  202     #elif  ((PRODUCT_VERSION == 7686)||(PRODUCT_VERSION == 7682)||(PRODUCT_VERSION == 5932))
//  203     if (ticklessMode == HAL_SLEEP_MODE_IDLE) {
//  204         printf("\tmode: WFI\n");
//  205     } else if (ticklessMode == HAL_SLEEP_MODE_SLEEP) {
//  206         printf("\tmode: Deep Sleep\n");
//  207     }
//  208     #endif
//  209 
//  210     printf("\t%s\n", hal_sleep_manager_is_sleep_locked() ? "locked" : "not locked");
??_cli_tickless_status_3:
          CFI FunCall hal_sleep_manager_is_sleep_locked
        BL       hal_sleep_manager_is_sleep_locked
        CMP      R0,#+0
        BEQ.N    ??_cli_tickless_status_4
        ADR.W    R1,?_20
        B.N      ??_cli_tickless_status_5
??_cli_tickless_status_4:
        ADR.W    R1,?_21
??_cli_tickless_status_5:
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
//  211     if (hal_sleep_manager_is_sleep_locked()) {
          CFI FunCall hal_sleep_manager_is_sleep_locked
        BL       hal_sleep_manager_is_sleep_locked
        CMP      R0,#+0
        BEQ.N    ??_cli_tickless_status_6
//  212         hal_sleep_manager_sleep_driver_dump_handle_name();
          CFI FunCall hal_sleep_manager_sleep_driver_dump_handle_name
        BL       hal_sleep_manager_sleep_driver_dump_handle_name
//  213     }
//  214 #endif
//  215 #endif
//  216     return 0;
??_cli_tickless_status_6:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  217 }
          CFI EndBlock cfiBlock4
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _cli_rtc_mode
        THUMB
//  219 static uint8_t _cli_rtc_mode(uint8_t len, char *param[])
//  220 {
_cli_rtc_mode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  221     printf("ready to enter RTC mode.\n");
        ADR.W    R4,?_22
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  222     hal_rtc_sleep(HAL_RTC_SLEEP_MAGIC);
        LDR.N    R5,??DataTable29_5  ;; 0xbabebabe
        MOV      R0,R5
          CFI FunCall hal_rtc_sleep
        BL       hal_rtc_sleep
//  223     
//  224 #ifdef HAL_RTC_FEATURE_SLEEP
//  225     if (HAL_RTC_STATUS_OK == hal_rtc_init()) {
          CFI FunCall hal_rtc_init
        BL       hal_rtc_init
        CMP      R0,#+0
        BNE.N    ??_cli_rtc_mode_0
//  226         printf("ready to enter RTC mode.\n");
        MOV      R0,R4
          CFI FunCall printf
        BL       printf
//  227         hal_rtc_sleep(HAL_RTC_SLEEP_MAGIC);
        MOV      R0,R5
          CFI FunCall hal_rtc_sleep
        BL       hal_rtc_sleep
        B.N      ??_cli_rtc_mode_1
//  228     } else {
//  229         printf("RTC init fail.\n");
??_cli_rtc_mode_0:
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
//  230     }
//  231 #endif
//  232     return 0;
??_cli_rtc_mode_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  233 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     hal_ex_lp_gpt_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     ticklessTryCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     ticklessWFICount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     ticklessLSCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DC32     ticklessIdleCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DC32     0xbabebabe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "tickless:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "\ttried   %u times\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "\tentered wfi  %u times\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "\tentered ls   %u times\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "\tentered idle %u times\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "\t%s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "enabled"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "disabled"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "\tmode: WFI\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "\tmode: Legacy Sleep\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "locked"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "not locked"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "ready to enter RTC mode.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "RTC init fail.\012"
//  234 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  235 cmd_t lp_cli[] = {
lp_cli:
        DC32 ?_0, ?_1, _cli_legacy_sleep
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, _cli_deep_sleep
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, _cli_tickless_mode
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, _cli_tickless_status
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, _cli_rtc_mode
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "ls"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "legacy sleep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "ds"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "deep sleep"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "tick"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "tickless enable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "status"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "tickless status"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "rtc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "rtc mode"
        DC8 0, 0, 0

        END
//  236     { "ls",              "legacy sleep",                  _cli_legacy_sleep    },
//  237 #if ((PRODUCT_VERSION == 7687)||(PRODUCT_VERSION == 7697))
//  238     { "ds",              "deep sleep",                    _cli_deep_sleep      },
//  239 #endif
//  240     { "tick",            "tickless enable",               _cli_tickless_mode   },
//  241     { "status",          "tickless status",               _cli_tickless_status },
//  242     { "rtc",             "rtc mode",                      _cli_rtc_mode        },
//  243     { NULL }
//  244 };
//  245 #endif
// 
//  96 bytes in section .data
// 100 bytes in section .rodata
// 670 bytes in section .text
// 
// 670 bytes of CODE  memory
// 100 bytes of CONST memory
//  96 bytes of DATA  memory
//
//Errors: none
//Warnings: none

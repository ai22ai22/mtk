///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:14
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\lp_ex_sleep.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\lp_ex_sleep.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\lp_ex_sleep.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN hal_lp_legacy_sleep
        EXTERN hal_rtc_init
        EXTERN hal_rtc_sleep
        EXTERN printf

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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\common\bsp_ex\src\lp_ex_sleep.c
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
//   41 #include "wifi_ex.h"
//   42 
//   43 #include "mt7687.h"
//   44 #include "connsys_driver.h"
//   45 
//   46 #include "timer.h"
//   47 #include "top.h"
//   48 #include "system_mt7687.h"
//   49 #include "hal_sleep_driver.h"
//   50 #include "hal_sleep_manager.h"
//   51 #include "FreeRTOS.h"
//   52 #include "toi.h"
//   53 #include "hal_rtc.h"
//   54 
//   55 #define HAL_REG_32(reg)         (*((volatile unsigned int *)(reg)))
//   56 
//   57 extern uint32_t hal_sleep_manager_sleep_driver_dump_handle_name(void);
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_ex_lp_gpt_isr
          CFI NoCalls
        THUMB
//   59 void hal_ex_lp_gpt_isr(void)
//   60 {
//   61 }
hal_ex_lp_gpt_isr:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   62 
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _cli_legacy_sleep
        THUMB
//   64 static uint8_t _cli_legacy_sleep(uint8_t len, char *param[])
//   65 {
_cli_legacy_sleep:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66     /* Setup timer as wakeup source */
//   67     /* TMR0 is usesd by iperf */
//   68     drvTMR_init(TMR1, (atoi(param[0]) * 32768), 0, hal_ex_lp_gpt_isr);//1
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        LDR.N    R3,??DataTable11
        MOVS     R2,#+0
        LSLS     R1,R0,#+15
        MOVS     R0,#+1
          CFI FunCall drvTMR_init
        BL       drvTMR_init
//   69 
//   70     /* disable TMR0 which trigger a 30sec timer due to tickless */
//   71     TMR_Stop(TMR0);
        MOVS     R0,#+0
          CFI FunCall TMR_Stop
        BL       TMR_Stop
//   72 
//   73     TMR_Start(TMR1);
        MOVS     R0,#+1
          CFI FunCall TMR_Start
        BL       TMR_Start
//   74 
//   75     /* Enable FW_OWN_BACK_INT interrupt */
//   76     hal_lp_connsys_get_own_enable_int();
          CFI FunCall hal_lp_connsys_get_own_enable_int
        BL       hal_lp_connsys_get_own_enable_int
//   77 
//   78     /* Give connsys ownership to N9 */
//   79     hal_lp_connsys_give_n9_own();
          CFI FunCall hal_lp_connsys_give_n9_own
        BL       hal_lp_connsys_give_n9_own
//   80 
//   81     /* Switch flash clock to XTAL */
//   82     cmnSerialFlashClkConfToXtal();
          CFI FunCall cmnSerialFlashClkConfToXtal
        BL       cmnSerialFlashClkConfToXtal
//   83 
//   84     /* Switch MCU clock to XTAL */
//   85     cmnCpuClkConfigureToXtal();
          CFI FunCall cmnCpuClkConfigureToXtal
        BL       cmnCpuClkConfigureToXtal
//   86 
//   87     /* Unclaim PLL usage */
//   88     cmnPLL1OFF_PLL2OFF();
          CFI FunCall cmnPLL1OFF_PLL2OFF
        BL       cmnPLL1OFF_PLL2OFF
//   89 
//   90     hal_lp_legacy_sleep();
          CFI FunCall hal_lp_legacy_sleep
        BL       hal_lp_legacy_sleep
//   91 
//   92     /* After wakeup from legacy sleep */
//   93     /* Enable MCU clock to 192MHz */
//   94     cmnCpuClkConfigureTo192M();
          CFI FunCall cmnCpuClkConfigureTo192M
        BL       cmnCpuClkConfigureTo192M
//   95 
//   96     /* Enable flash clock to 64MHz */
//   97     cmnSerialFlashClkConfTo64M();
          CFI FunCall cmnSerialFlashClkConfTo64M
        BL       cmnSerialFlashClkConfTo64M
//   98 
//   99     /* re-init connsys for handling inband-cmd response */
//  100     connsys_open();
          CFI FunCall connsys_open
        BL       connsys_open
//  101 
//  102     TMR_Start(TMR0);
        MOVS     R0,#+0
          CFI FunCall TMR_Start
        BL       TMR_Start
//  103     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  104 
//  105 }
          CFI EndBlock cfiBlock1
//  106 
//  107 #if configUSE_TICKLESS_IDLE == 2
//  108 uint32_t ticklessCount = 0;
//  109 uint32_t ticklessTryCount = 0;
//  110 uint16_t ticklessWFICount = 0;
//  111 #endif
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _cli_tickless_mode
          CFI NoCalls
        THUMB
//  113 static uint8_t _cli_tickless_mode(uint8_t len, char *param[])
//  114 {
//  115 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  116 #if configUSE_TICKLESS_IDLE == 2
//  117 #ifdef configTICKLESS_DYNAMIC_ENABLE
//  118     int ticklessMode = 1;
//  119 #endif
//  120 
//  121 #ifdef configTICKLESS_DYNAMIC_ENABLE
//  122     ticklessMode = atoi(param[0]);
//  123 
//  124     switch (ticklessMode) {
//  125     case 0:
//  126         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_NONE);
//  127         break;
//  128     case 1:
//  129         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_SLEEP);
//  130         break;
//  131     case 2:
//  132         sleepdrv_set_sleep_mode(HAL_SLEEP_MODE_LEGACY_SLEEP);
//  133         break;
//  134     default:
//  135         break;
//  136     }
//  137 
//  138     ticklessCount = 0;
//  139     ticklessTryCount = 0;
//  140     ticklessWFICount = 0;
//  141 #endif
//  142 #endif
//  143 #endif
//  144     return 0;
_cli_tickless_mode:
        MOVS     R0,#+0
        BX       LR               ;; return
//  145 }
          CFI EndBlock cfiBlock2
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _cli_tickless_status
          CFI NoCalls
        THUMB
//  147 static uint8_t _cli_tickless_status(uint8_t len, char *param[])
//  148 {
//  149 #if configUSE_TICKLESS_IDLE == 2
//  150     hal_sleep_mode_t ticklessMode = sleepdrv_get_sleep_mode();
//  151 
//  152     printf("tickless:\n");
//  153     printf("\tentered %u times\n", (unsigned int)ticklessCount);
//  154     printf("\tentered wfi %u times\n", (unsigned int)ticklessWFICount);
//  155     printf("\ttried   %u times\n", (unsigned int)ticklessTryCount);
//  156     printf("\t%s\n", ticklessMode ? "enabled" : "disabled");
//  157     if (ticklessMode == HAL_SLEEP_MODE_SLEEP) {
//  158         printf("\tmode: WFI\n");
//  159     } else if (ticklessMode == HAL_SLEEP_MODE_LEGACY_SLEEP) {
//  160         printf("\tmode: Legacy Sleep\n");
//  161     }
//  162     printf("\t%s\n", hal_sleep_manager_is_sleep_locked() ? "locked" : "not locked");
//  163     if (hal_sleep_manager_is_sleep_locked()) {
//  164         hal_sleep_manager_sleep_driver_dump_handle_name();
//  165     }
//  166 #endif
//  167 
//  168     return 0;
_cli_tickless_status:
        MOVS     R0,#+0
        BX       LR               ;; return
//  169 }
          CFI EndBlock cfiBlock3
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _cli_rtc_mode
        THUMB
//  171 static uint8_t _cli_rtc_mode(uint8_t len, char *param[])
//  172 {
_cli_rtc_mode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  173     if (HAL_RTC_STATUS_OK == hal_rtc_init()) {
          CFI FunCall hal_rtc_init
        BL       hal_rtc_init
        CMP      R0,#+0
        BNE.N    ??_cli_rtc_mode_0
//  174         printf("ready to enter RTC mode.\n");
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//  175         hal_rtc_sleep(HAL_RTC_SLEEP_MAGIC);
        LDR.N    R0,??DataTable11_1  ;; 0xbabebabe
          CFI FunCall hal_rtc_sleep
        BL       hal_rtc_sleep
        B.N      ??_cli_rtc_mode_1
//  176     } else {
//  177         printf("RTC init fail.\n");
??_cli_rtc_mode_0:
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  178     }
//  179 
//  180     return 0;
??_cli_rtc_mode_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  181 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     hal_ex_lp_gpt_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0xbabebabe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "ready to enter RTC mode.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "RTC init fail.\012"
//  182 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  183 cmd_t lp_cli[] = {
lp_cli:
        DC32 ?_0, ?_1, _cli_legacy_sleep
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, _cli_tickless_mode
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, _cli_tickless_status
        DC8 0, 0, 0, 0
        DC32 ?_6, ?_7, _cli_rtc_mode
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

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
        DC8 "tick"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "tickless enable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "status"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "tickless status"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "rtc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "rtc mode"
        DC8 0, 0, 0

        END
//  184     { "ls",              "legacy sleep",                  _cli_legacy_sleep    },
//  185     { "tick",            "tickless enable",               _cli_tickless_mode   },
//  186     { "status",          "tickless status",               _cli_tickless_status },
//  187     { "rtc",             "rtc mode",                      _cli_rtc_mode        },
//  188     { NULL }
//  189 };
//  190 
// 
//  80 bytes in section .data
//  84 bytes in section .rodata
// 178 bytes in section .text
// 
// 178 bytes of CODE  memory
//  84 bytes of CONST memory
//  80 bytes of DATA  memory
//
//Errors: none
//Warnings: none

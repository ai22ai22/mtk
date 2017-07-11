///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:41
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\sys_init.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB327.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\sys_init.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\sys_init.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN cmnCpuClkConfigureTo192M
        EXTERN cmnSerialFlashClkConfTo64M
        EXTERN connsys_close
        EXTERN connsys_open
        EXTERN ctime
        EXTERN dump_module_buffer
        EXTERN hal_cache_enable
        EXTERN hal_cache_init
        EXTERN hal_cache_region_config
        EXTERN hal_cache_region_disable
        EXTERN hal_cache_region_enable
        EXTERN hal_cache_set_size
        EXTERN hal_flash_init
        EXTERN hal_lp_get_wic_status
        EXTERN hal_lp_get_wic_wakeup
        EXTERN hal_lp_handle_intr
        EXTERN hal_trng_get_generated_random_number
        EXTERN hal_trng_init
        EXTERN io_def_uart_init
        EXTERN log_control_block_BT
        EXTERN log_control_block_BTHCI
        EXTERN log_control_block_BTIF
        EXTERN log_control_block_BTL2CAP
        EXTERN log_control_block_BTMM
        EXTERN log_control_block_common
        EXTERN log_control_block_connsys
        EXTERN log_control_block_hal
        EXTERN log_control_block_inband
        EXTERN log_control_block_lwip
        EXTERN log_control_block_minisupp
        EXTERN log_control_block_wifi
        EXTERN log_init
        EXTERN nvdm_init
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN platform_assert
        EXTERN print_module_log
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN srand
        EXTERN strlen
        EXTERN syslog_convert_filter_str2val
        EXTERN syslog_convert_filter_val2str
        EXTERN top_xtal_init
        EXTERN user_check_default_value
        EXTERN vPortFree

        PUBLIC log_control_block_main
        PUBLIC syslog_control_blocks
        PUBLIC system_init
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\sys_init.c
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
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include <stdlib.h>
//   38 #include <string.h>
//   39 #include <time.h>
//   40 
//   41 /* Kernel includes. */
//   42 #include <FreeRTOS.h>
//   43 #include <task.h>
//   44 #include <os.h>
//   45 
//   46 #include <top.h>
//   47 #include <hal_gpio.h>
//   48 #include <hal_flash.h>
//   49 #include <syslog.h>
//   50 
//   51 #define CFG_FPGA 0
//   52 /*PMU driver init setting for lower power*/
//   53 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//   54 #include <hal_lp.h>
//   55 #endif
//   56 
//   57 #include <sys.h>
//   58 #include <connsys_driver.h>
//   59 
//   60 #include "io_def.h"
//   61 #if defined(MTK_MINICLI_ENABLE)
//   62 #include "cli_def.h"
//   63 #endif
//   64 
//   65 #include <nvdm.h>
//   66 
//   67 #include "sys_init.h"
//   68 
//   69 #if defined(HAL_TRNG_MODULE_ENABLED)
//   70 #include <hal_trng.h>
//   71 #endif
//   72 #include "hal_cache.h"
//   73 #include "flash_map.h"
//   74 
//   75 void user_check_default_value(void);
//   76 
//   77 /* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
//   78 #ifndef MTK_DEBUG_LEVEL_NONE
//   79 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   80 log_create_module(main, PRINT_LEVEL_ERROR);
log_control_block_main:
        DC32 ?_0
        DC8 0, 3, 0, 0
        DC32 print_module_log, dump_module_buffer
//   81 
//   82 LOG_CONTROL_BLOCK_DECLARE(main);
//   83 LOG_CONTROL_BLOCK_DECLARE(common);
//   84 LOG_CONTROL_BLOCK_DECLARE(hal);
//   85 LOG_CONTROL_BLOCK_DECLARE(lwip);
//   86 LOG_CONTROL_BLOCK_DECLARE(minisupp);
//   87 LOG_CONTROL_BLOCK_DECLARE(inband);
//   88 LOG_CONTROL_BLOCK_DECLARE(wifi);
//   89 LOG_CONTROL_BLOCK_DECLARE(BT);
//   90 LOG_CONTROL_BLOCK_DECLARE(BTMM);
//   91 LOG_CONTROL_BLOCK_DECLARE(BTL2CAP);
//   92 LOG_CONTROL_BLOCK_DECLARE(BTHCI);
//   93 LOG_CONTROL_BLOCK_DECLARE(BTIF);
//   94 LOG_CONTROL_BLOCK_DECLARE(connsys);
//   95 
//   96 
//   97 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   98 log_control_block_t *syslog_control_blocks[] = {
syslog_control_blocks:
        DC32 log_control_block_main, log_control_block_common
        DC32 log_control_block_hal, log_control_block_lwip
        DC32 log_control_block_minisupp, log_control_block_inband
        DC32 log_control_block_wifi, log_control_block_BT
        DC32 log_control_block_BTMM, log_control_block_BTL2CAP
        DC32 log_control_block_BTHCI, log_control_block_BTIF
        DC32 log_control_block_connsys, 0H
//   99     &LOG_CONTROL_BLOCK_SYMBOL(main),
//  100     &LOG_CONTROL_BLOCK_SYMBOL(common),
//  101     &LOG_CONTROL_BLOCK_SYMBOL(hal),
//  102     &LOG_CONTROL_BLOCK_SYMBOL(lwip),
//  103     &LOG_CONTROL_BLOCK_SYMBOL(minisupp),
//  104     &LOG_CONTROL_BLOCK_SYMBOL(inband),
//  105     &LOG_CONTROL_BLOCK_SYMBOL(wifi),
//  106     &LOG_CONTROL_BLOCK_SYMBOL(BT),
//  107     &LOG_CONTROL_BLOCK_SYMBOL(BTMM),
//  108     &LOG_CONTROL_BLOCK_SYMBOL(BTL2CAP),
//  109     &LOG_CONTROL_BLOCK_SYMBOL(BTHCI),
//  110     &LOG_CONTROL_BLOCK_SYMBOL(BTIF),
//  111     &LOG_CONTROL_BLOCK_SYMBOL(connsys),
//  112     NULL
//  113 };
//  114 #endif
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemClock_Config
          CFI FunCall top_xtal_init
        THUMB
//  116 static void SystemClock_Config(void)
//  117 {
//  118     top_xtal_init();
SystemClock_Config:
        B.W      top_xtal_init
//  119 }
          CFI EndBlock cfiBlock0
//  120 
//  121 /**
//  122 * @brief       This function is to do cache initialization.
//  123 * @param[in]   cache_size: the size of cache user wants to config.
//  124 *              #HAL_CACHE_SIZE_32KB, config cache size as 32KB.\n
//  125 *              #HAL_CACHE_SIZE_16KB, config cache size as 16KB.\n
//  126 *              #HAL_CACHE_SIZE_8KB, config cache size as 8KB.\n
//  127 * @return      #0, if OK.\n
//  128 *              #-1, if user's parameter is invalid.\n
//  129 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cache_enable
        THUMB
//  130 static int32_t cache_enable(hal_cache_size_t cache_size)
//  131 {
cache_enable:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  132     hal_cache_region_t region, region_number;
//  133 
//  134     hal_cache_region_config_t region_cfg_tbl[] = {
//  135         /* cache_region_address, cache_region_size(both MUST be 4k bytes aligned) */
//  136         {
//  137             /* Set FreeRTOS code on XIP flash to cacheable. Please refer to memory layout dev guide for more detail. */
//  138             FLASH_BASE + CM4_CODE_BASE, CM4_CODE_LENGTH
//  139         }
//  140         /* add cache regions below if you have any */
//  141     };
        MOV      R0,SP
        ADR.W    R1,?_1
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  142 
//  143     region_number = (hal_cache_region_t)(sizeof(region_cfg_tbl) / sizeof(region_cfg_tbl[0]));
//  144     if (region_number > HAL_CACHE_REGION_MAX) {
//  145         return -1;
//  146     }
//  147 
//  148     hal_cache_init();
          CFI FunCall hal_cache_init
        BL       hal_cache_init
//  149 
//  150     /* Set the cache size to 32KB. It will ocuppy the TCM memory size */
//  151     hal_cache_set_size(cache_size);
        MOV      R0,R4
          CFI FunCall hal_cache_set_size
        BL       hal_cache_set_size
//  152     for (region = HAL_CACHE_REGION_0; region < region_number; region++) {
        MOVS     R4,#+0
        B.N      ??cache_enable_0
//  153         hal_cache_region_config(region, &region_cfg_tbl[region]);
??cache_enable_1:
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_cache_region_config
        BL       hal_cache_region_config
//  154         hal_cache_region_enable(region);
        MOVS     R0,#+0
          CFI FunCall hal_cache_region_enable
        BL       hal_cache_region_enable
//  155     }
        MOVS     R4,#+1
??cache_enable_0:
        MOVS     R0,R4
        BEQ.N    ??cache_enable_1
//  156     for (; region < HAL_CACHE_REGION_MAX; region++) {
??cache_enable_2:
        UXTB     R4,R4
        CMP      R4,#+16
        BGE.N    ??cache_enable_3
//  157         hal_cache_region_disable(region);
        MOV      R0,R4
          CFI FunCall hal_cache_region_disable
        BL       hal_cache_region_disable
//  158     }
        ADDS     R4,R4,#+1
        B.N      ??cache_enable_2
//  159     hal_cache_enable();
??cache_enable_3:
          CFI FunCall hal_cache_enable
        BL       hal_cache_enable
//  160     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  161 }
          CFI EndBlock cfiBlock1
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function prvSetupHardware
        THUMB
//  163 static void prvSetupHardware(void)
//  164 {
prvSetupHardware:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  165 /*PMU driver init setting for lower power*/
//  166 #if defined(MTK_HAL_LOWPOWER_ENABLE)
//  167 
//  168     /* Handle low power interrupt */
//  169     hal_lp_handle_intr();
          CFI FunCall hal_lp_handle_intr
        BL       hal_lp_handle_intr
//  170 
//  171     if ((hal_lp_get_wic_status()) || (1 == hal_lp_get_wic_wakeup())) {
          CFI FunCall hal_lp_get_wic_status
        BL       hal_lp_get_wic_status
        CMP      R0,#+0
        BNE.N    ??prvSetupHardware_0
          CFI FunCall hal_lp_get_wic_wakeup
        BL       hal_lp_get_wic_wakeup
        CMP      R0,#+1
        BNE.N    ??prvSetupHardware_1
//  172         /* N9 MUST be active for clock switch and pinmux config*/
//  173         /* Wakeup N9 by connsys ownership */
//  174         connsys_open();
??prvSetupHardware_0:
          CFI FunCall connsys_open
        BL       connsys_open
//  175         connsys_close();
          CFI FunCall connsys_close
        BL       connsys_close
//  176     }
//  177 #endif
//  178 
//  179 #if (CFG_FPGA == 0)
//  180     /* Enable MCU clock to 192MHz */
//  181     cmnCpuClkConfigureTo192M();
??prvSetupHardware_1:
          CFI FunCall cmnCpuClkConfigureTo192M
        BL       cmnCpuClkConfigureTo192M
//  182 
//  183     /*Enable flash clock to 64MHz*/
//  184     cmnSerialFlashClkConfTo64M();
          CFI FunCall cmnSerialFlashClkConfTo64M
        BL       cmnSerialFlashClkConfTo64M
//  185 #endif /* CFG_FPGA = 0 */
//  186 
//  187     io_def_uart_init();
          CFI FunCall io_def_uart_init
        BL       io_def_uart_init
//  188 
//  189     if (cache_enable(HAL_CACHE_SIZE_32KB) < 0) {
        MOVS     R0,#+3
          CFI FunCall cache_enable
        BL       cache_enable
        CMP      R0,#+0
        BPL.N    ??prvSetupHardware_2
//  190         LOG_E(common, "cache enable failed");
        LDR.N    R0,??DataTable13
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+190
        ADR.W    R1,`prvSetupHardware::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  191     }
//  192 
//  193     hal_flash_init();
??prvSetupHardware_2:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_flash_init
        B.W      hal_flash_init
//  194 }
          CFI EndBlock cfiBlock2
//  195 
//  196 
//  197 /* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
//  198 #ifndef MTK_DEBUG_LEVEL_NONE
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function syslog_config_save
        THUMB
//  200 static void syslog_config_save(const syslog_config_t *config)
//  201 {
syslog_config_save:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  202     char *syslog_filter_buf;
//  203 
//  204     syslog_filter_buf = (char*)pvPortMalloc(SYSLOG_FILTER_LEN);
        MOV      R0,#+256
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  205     configASSERT(syslog_filter_buf != NULL);
        BNE.N    ??syslog_config_save_0
        MOVS     R2,#+205
        ADR.W    R1,?_4
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  206     syslog_convert_filter_val2str((const log_control_block_t **)config->filters, syslog_filter_buf);
??syslog_config_save_0:
        MOV      R1,R4
        LDR      R0,[R5, #+4]
          CFI FunCall syslog_convert_filter_val2str
        BL       syslog_convert_filter_val2str
//  207     nvdm_write_data_item("common", "syslog_filters", \ 
//  208                          NVDM_DATA_ITEM_TYPE_STRING, (const uint8_t *)syslog_filter_buf, strlen(syslog_filter_buf));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+2
        ADR.W    R1,?_6
        ADR.W    R0,?_5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  209     vPortFree(syslog_filter_buf);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
//  210 }
          CFI EndBlock cfiBlock3
//  211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function syslog_config_load
        THUMB
//  212 static uint32_t syslog_config_load(syslog_config_t *config)
//  213 {
syslog_config_load:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  214     uint32_t sz = SYSLOG_FILTER_LEN;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  215     char *syslog_filter_buf;
//  216 
//  217     syslog_filter_buf = (char*)pvPortMalloc(SYSLOG_FILTER_LEN);
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  218     configASSERT(syslog_filter_buf != NULL);
        BNE.N    ??syslog_config_load_0
        MOVS     R2,#+218
        ADR.W    R1,?_4
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  219     nvdm_read_data_item("common", "syslog_filters", (uint8_t *)syslog_filter_buf, &sz);
??syslog_config_load_0:
        MOV      R3,SP
        MOV      R2,R4
        ADR.W    R1,?_6
        ADR.W    R0,?_5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  220     syslog_convert_filter_str2val(config->filters, syslog_filter_buf);
        MOV      R1,R4
        LDR      R0,[R5, #+4]
          CFI FunCall syslog_convert_filter_str2val
        BL       syslog_convert_filter_str2val
//  221     vPortFree(syslog_filter_buf);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  222 
//  223     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  224 }
          CFI EndBlock cfiBlock4
//  225 
//  226 #endif
//  227 
//  228 /**
//  229  * Initialize C library random function using HAL TRNG.
//  230  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _main_sys_random_init
        THUMB
//  231 static void _main_sys_random_init(void)
//  232 {
_main_sys_random_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  233 /*This option is to enable TRNG(Ture Random Number Generator).*/
//  234 #if defined(HAL_TRNG_MODULE_ENABLED)
//  235     uint32_t            seed;
//  236     hal_trng_status_t   s;
//  237 
//  238     s = hal_trng_init();
          CFI FunCall hal_trng_init
        BL       hal_trng_init
        MOVS     R4,R0
//  239 
//  240     if (s == HAL_TRNG_STATUS_OK) {
        BNE.N    ??_main_sys_random_init_0
//  241         s = hal_trng_get_generated_random_number(&seed);
        MOV      R0,SP
          CFI FunCall hal_trng_get_generated_random_number
        BL       hal_trng_get_generated_random_number
        MOV      R4,R0
//  242 
//  243     }
//  244 
//  245     if (s == HAL_TRNG_STATUS_OK) {
??_main_sys_random_init_0:
        CMP      R4,#+0
        BNE.N    ??_main_sys_random_init_1
//  246         srand((unsigned int)seed);
        LDR      R0,[SP, #+0]
          CFI FunCall srand
        BL       srand
//  247     }
//  248 
//  249     if (s != HAL_TRNG_STATUS_OK) {
??_main_sys_random_init_1:
        CMP      R4,#+0
        BEQ.N    ??_main_sys_random_init_2
//  250         printf("trng init failed\n");
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
//  251     } else {
//  252 
//  253     }
//  254 #endif /* HAL_TRNG_MODULE_ENABLED */
//  255 }
??_main_sys_random_init_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock5
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function system_init
        THUMB
//  257 void system_init(void)
//  258 {
system_init:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  259     time_t      t       = 12345;
        MOVW     R0,#+12345
        STR      R0,[SP, #+4]
//  260 
//  261     /* SystemClock Config */
//  262     SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  263 
//  264     /* Configure the hardware ready to run the test. */
//  265     prvSetupHardware();
          CFI FunCall prvSetupHardware
        BL       prvSetupHardware
//  266 
//  267     nvdm_init();
          CFI FunCall nvdm_init
        BL       nvdm_init
//  268     user_check_default_value();
          CFI FunCall user_check_default_value
        BL       user_check_default_value
//  269 
//  270 /* Refer to LinkIt_for_RTOS_System_Log_Developers_Guide.pdf for more detail */
//  271 #ifndef MTK_DEBUG_LEVEL_NONE
//  272     log_init(syslog_config_save, syslog_config_load, syslog_control_blocks);
        LDR.N    R2,??DataTable13_1
        LDR.N    R1,??DataTable13_2
        LDR.N    R0,??DataTable13_3
          CFI FunCall log_init
        BL       log_init
//  273 #endif
//  274 
//  275     /* workaround for NSTP */
//  276     ctime(&t);
        ADD      R0,SP,#+4
          CFI FunCall ctime
        BL       ctime
//  277 
//  278     _main_sys_random_init();
          CFI FunCall _main_sys_random_init
        BL       _main_sys_random_init
//  279 
//  280 
//  281 
//  282     LOG_I(common, "FreeRTOS Running");
        LDR.N    R0,??DataTable13
        ADR.W    R1,?_8
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+282
        ADR.W    R1,`system_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  283 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     syslog_control_blocks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     syslog_config_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     syslog_config_save

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC32 268931072, 2019328

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const prvSetupHardware::__FUNCTION__[17]
`prvSetupHardware::__FUNCTION__`:
        DC8 "prvSetupHardware"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "cache enable failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "syslog_filter_buf != NULL"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 70H, 72H, 6FH, 6AH, 65H, 63H, 74H, 5CH
        DC8 6DH, 74H, 37H, 36H, 39H, 37H, 5FH, 68H
        DC8 64H, 6BH, 5CH, 61H, 70H, 70H, 73H, 5CH
        DC8 69H, 6FH, 74H, 5FH, 73H, 64H, 6BH, 5CH
        DC8 73H, 72H, 63H, 5CH, 73H, 79H, 73H, 5FH
        DC8 69H, 6EH, 69H, 74H, 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "common"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "syslog_filters"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "trng init failed\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const system_init::__FUNCTION__[12]
`system_init::__FUNCTION__`:
        DC8 "system_init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "FreeRTOS Running"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "main"
        DC8 0, 0, 0

        END
//  284 
//  285 
// 
//  72 bytes in section .data
//   8 bytes in section .rodata
// 660 bytes in section .text
// 
// 660 bytes of CODE  memory
//   8 bytes of CONST memory
//  72 bytes of DATA  memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_bus.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW57D5.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_bus.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\connsys_bus.s
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

        EXTERN __aeabi_memcpy
        EXTERN dump_module_buffer
        EXTERN g_connsys_debug_feature
        EXTERN g_connsys_func
        EXTERN print_module_log
        EXTERN printf

        PUBLIC connsys_bus_disable_func
        PUBLIC connsys_bus_enable_func
        PUBLIC connsys_bus_fn0_read_byte
        PUBLIC connsys_bus_fn0_write_byte
        PUBLIC connsys_bus_get_bus
        PUBLIC connsys_bus_get_irq
        PUBLIC connsys_bus_read_port
        PUBLIC connsys_bus_read_port_dma
        PUBLIC connsys_bus_read_port_garbage
        PUBLIC connsys_bus_read_port_pio
        PUBLIC connsys_bus_read_port_pio_garbage
        PUBLIC connsys_bus_readl
        PUBLIC connsys_bus_release_bus
        PUBLIC connsys_bus_release_irq
        PUBLIC connsys_bus_set_block_size
        PUBLIC connsys_bus_write_port
        PUBLIC connsys_bus_write_port_transfer
        PUBLIC connsys_bus_writel
        PUBLIC connsys_dump_cmd53_info
        PUBLIC connsys_dump_tx_scatter_info
        PUBLIC connsys_get_rx_buffer_size
        PUBLIC connsys_write_data
        PUBLIC log_control_block_connsys
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_bus.c
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
//   35 /*
//   36     Module Name:
//   37     connsys_bus_driver.c
//   38 
//   39     Abstract:
//   40     Provide SDIO-GEN3  based bus driver routines
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ----------------------------------------------
//   45 */
//   46 #include <stdio.h>
//   47 #include <string.h>
//   48 #include "type_def.h"
//   49 #include "connsys_driver.h"
//   50 #include "connsys_bus.h"
//   51 #include "cmsis_nvic.h"
//   52 #include "nvic.h"
//   53 #include "dma_sw.h"
//   54 #include "dma_hw.h"
//   55 #include "debug.h"
//   56 #include "misc.h"
//   57 #include "syslog.h"
//   58 #include "type_def.h"
//   59 #include "cos_api.h"
//   60 #include "hal_cache.h"
//   61 #include "ctype.h"
//   62 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   63 #include "hal_clock.h"
//   64 #endif
//   65 
//   66 
//   67 #ifdef MTK_WIFI_SLIM_ENABLE
//   68 /* anthony */
//   69 #define OVERRIDE_LOG
//   70 #endif
//   71 
//   72 #include "connsys_log.h"
//   73 
//   74 #ifdef _CTYPE_H
//   75 /* Use driver/chip/mt5932/rom/fw/inc/ctype.h, the _ctype need defined here */
//   76 unsigned char _ctype[] = {
//   77 _C,_C,_C,_C,_C,_C,_C,_C,                        /* 0-7 */
//   78 _C,_C|_S,_C|_S,_C|_S,_C|_S,_C|_S,_C,_C,         /* 8-15 */
//   79 _C,_C,_C,_C,_C,_C,_C,_C,                        /* 16-23 */
//   80 _C,_C,_C,_C,_C,_C,_C,_C,                        /* 24-31 */
//   81 _S|_SP,_P,_P,_P,_P,_P,_P,_P,                    /* 32-39 */
//   82 _P,_P,_P,_P,_P,_P,_P,_P,                        /* 40-47 */
//   83 _D,_D,_D,_D,_D,_D,_D,_D,                        /* 48-55 */
//   84 _D,_D,_P,_P,_P,_P,_P,_P,                        /* 56-63 */
//   85 _P,_U|_X,_U|_X,_U|_X,_U|_X,_U|_X,_U|_X,_U,      /* 64-71 */
//   86 _U,_U,_U,_U,_U,_U,_U,_U,                        /* 72-79 */
//   87 _U,_U,_U,_U,_U,_U,_U,_U,                        /* 80-87 */
//   88 _U,_U,_U,_P,_P,_P,_P,_P,                        /* 88-95 */
//   89 _P,_L|_X,_L|_X,_L|_X,_L|_X,_L|_X,_L|_X,_L,      /* 96-103 */
//   90 _L,_L,_L,_L,_L,_L,_L,_L,                        /* 104-111 */
//   91 _L,_L,_L,_L,_L,_L,_L,_L,                        /* 112-119 */
//   92 _L,_L,_L,_P,_P,_P,_P,_C,                        /* 120-127 */
//   93 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,                /* 128-143 */
//   94 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,                /* 144-159 */
//   95 _S|_SP,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,   /* 160-175 */
//   96 _P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,_P,       /* 176-191 */
//   97 _U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,_U,       /* 192-207 */
//   98 _U,_U,_U,_U,_U,_U,_U,_P,_U,_U,_U,_U,_U,_U,_U,_L,       /* 208-223 */
//   99 _L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,_L,       /* 224-239 */
//  100 _L,_L,_L,_L,_L,_L,_L,_P,_L,_L,_L,_L,_L,_L,_L,_L};      /* 240-255 */
//  101 #endif
//  102 
//  103 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  104 log_create_module(connsys, PRINT_LEVEL_WARNING);
log_control_block_connsys:
        DC32 ?_0
        DC8 0, 2, 0, 0
        DC32 print_module_log, dump_module_buffer
//  105 
//  106 //#include <errno.h>
//  107 #define EIO 5     // errno.h not available for Keil compiler
//  108 #define ETIME 62  // errno.h not available for Keil compiler
//  109 
//  110 // ========================== SDIO Private Routines =============================
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function connsys_bus_get_bus
          CFI NoCalls
        THUMB
//  112 void connsys_bus_get_bus(struct connsys_func *func)
//  113 {
//  114 }
connsys_bus_get_bus:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function connsys_bus_release_bus
          CFI NoCalls
        THUMB
//  116 void connsys_bus_release_bus(struct connsys_func *func)
//  117 {
//  118 }
connsys_bus_release_bus:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_bus_read_port_pio
          CFI NoCalls
        THUMB
//  120 void connsys_bus_read_port_pio(connsys_gen3_cmd53_info *info, void *dst, int32_t count)
//  121 {
connsys_bus_read_port_pio:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  122     int32_t i;
//  123     int32_t drop_count = 0;
//  124     uint32_t flags;
//  125 
//  126     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  127     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable62  ;; 0x50200000
        STR      R0,[R4, #+0]
//  128     /* 2. CMD53 read out */
//  129     for (i = 0; i < count; i += 4) {
        MOVS     R0,#+0
        B.N      ??connsys_bus_read_port_pio_0
//  130         uint32_t value = REG32(SDIO_GEN3_CMD53_DATA);
??connsys_bus_read_port_pio_1:
        LDR.W    R4,??DataTable62_1  ;; 0x50201000
        LDR      R4,[R4, #+0]
//  131         if (i < CONNSYS_MAX_RX_PKT_SIZE && dst != NULL) {
        CMP      R0,#+1664
        BGE.N    ??connsys_bus_read_port_pio_2
        CMP      R1,#+0
        BEQ.N    ??connsys_bus_read_port_pio_2
//  132             *(((uint8_t *)dst) + i) = (value & 0xFF);
        STRB     R4,[R1, R0]
//  133             *(((uint8_t *)dst) + i + 1) = ((value & 0xFF00) >> 8);
        MOV      R5,R4
        LSRS     R5,R5,#+8
        ADDS     R6,R1,R0
        STRB     R5,[R6, #+1]
//  134             *(((uint8_t *)dst) + i + 2) = ((value & 0xFF0000) >> 16);
        MOV      R5,R4
        LSRS     R5,R5,#+16
        STRB     R5,[R6, #+2]
//  135             *(((uint8_t *)dst) + i + 3) = ((value & 0xFF000000) >> 24);
        LSRS     R4,R4,#+24
        ADDS     R5,R1,R0
        STRB     R4,[R5, #+3]
//  136         } else {
//  137             drop_count += 4;
//  138         }
//  139     }
??connsys_bus_read_port_pio_2:
        ADDS     R0,R0,#+4
??connsys_bus_read_port_pio_0:
        CMP      R0,R2
        BLT.N    ??connsys_bus_read_port_pio_1
//  140     local_irq_restore(flags);
        MSR      PRIMASK,R3
//  141 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  142 
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_bus_read_port_pio_garbage
          CFI NoCalls
        THUMB
//  144 void connsys_bus_read_port_pio_garbage(connsys_gen3_cmd53_info *info, int32_t count)
//  145 {
//  146     int32_t i;
//  147     uint32_t flags;
//  148 
//  149     local_irq_save(flags);
connsys_bus_read_port_pio_garbage:
        MRS      R2,PRIMASK
        CPSID    I
//  150     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable62  ;; 0x50200000
        STR      R0,[R3, #+0]
//  151     /* 2. CMD53 read out */
//  152     for (i = 0; i < count; i += 4) {
        MOVS     R0,#+0
        B.N      ??connsys_bus_read_port_pio_garbage_0
//  153         REG32(SDIO_GEN3_CMD53_DATA);
??connsys_bus_read_port_pio_garbage_1:
        LDR.W    R3,??DataTable62_1  ;; 0x50201000
        LDR      R3,[R3, #+0]
//  154     }
        ADDS     R0,R0,#+4
??connsys_bus_read_port_pio_garbage_0:
        CMP      R0,R1
        BLT.N    ??connsys_bus_read_port_pio_garbage_1
//  155     local_irq_restore(flags);
        MSR      PRIMASK,R2
//  156 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  157 
//  158 
//  159 
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_bus_read_port_dma
          CFI NoCalls
        THUMB
//  161 void connsys_bus_read_port_dma(connsys_gen3_cmd53_info *info, void *dst, int32_t count)
//  162 {
connsys_bus_read_port_dma:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  163 
//  164     uint32_t flags;
//  165     uint32_t reg;
//  166 #if 0
//  167     INFO(connsys, "==>connsys_bus_read_port_dma 2, dst = 0x%x, count = %d\n",
//  168            (unsigned int)dst, (int)count);
//  169 
//  170     INFO(connsys, "block_mode = %u\n", (unsigned int)info->field.block_mode);
//  171     INFO(connsys, "field.count = %u\n", (unsigned int)info->field.count);
//  172 #endif
//  173 
//  174     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  175     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable62  ;; 0x50200000
        STR      R0,[R4, #+0]
//  176     /* DMA setting */
//  177 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  178     // MT7687
//  179     REG32(GDMA_CH4_START) &= ~(0x1 << 15);	   /* Clear DMA channel */
        LDR.W    R4,??DataTable62_2  ;; 0x83010410
        LDR      R0,[R4, #+8]
        BIC      R0,R0,#0x8000
        STR      R0,[R4, #+8]
//  180     REG32(GDMA_CH4_PGMADDR) = (uint32_t)dst;			/* Setting CM4 SRAM Start Address */
        STR      R1,[R4, #+28]
//  181     REG32(GDMA_CH4_COUNT) = (count >> 2);	   /* Setting DMA transfer length in DW */
        ASRS     R2,R2,#+2
        STR      R2,[R4, #+0]
//  182     REG32(GDMA_CH4_CON) = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  183     REG32(GDMA_CH4_CON) |= (0x15 << 20);	   /* select HIF(SDIO) Tx/Rx */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1500000
        STR      R0,[R4, #+4]
//  184     REG32(GDMA_CH4_CON) |= (0x1 << 18); 	   /* DIR=1, HIF to CM4 Sysram	=> WRITE */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x40000
        STR      R0,[R4, #+4]
//  185 //	REG32(GDMA_CH4_CON) |= (0x1 << 15); 	   /* Enable DMA finish interrupt */
//  186     REG32(GDMA_CH4_CON) |= (0x6 << 8);		   /* Burst transfer 4 beats in DW */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x600
        STR      R0,[R4, #+4]
//  187     REG32(GDMA_CH4_CON) |= (0x1 << 3);		   /* Increase destination address, HIF address */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+4]
//  188     REG32(GDMA_CH4_CON) |= (0x0 << 2);		   /* Don't increase source address, CM4 Sysram address */
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+4]
//  189     REG32(GDMA_CH4_CON) |= (0x2 << 0);		   /* Double word transfer, 4 bytes */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+4]
//  190 
//  191     /* DMA kick out */
//  192     REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x8000
        STR      R0,[R4, #+8]
//  193     do {
//  194         reg = REG32(GDMA_CH4_RLCT);
??connsys_bus_read_port_dma_0:
        LDR      R0,[R4, #+20]
//  195     } while (reg != 0x00);
        CMP      R0,#+0
        BNE.N    ??connsys_bus_read_port_dma_0
//  196 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  197     REG32(PDN_CLR0) = 0x1;    // turn off DMA cg
//  198     REG32(GDMA_CH6_START) = 0x0; //&= ~(0x1 << 15);     /* Clear DMA channel */
//  199     REG32(GDMA_CH6_PGMADDR) = (unsigned int)dst;            /* Setting CM4 SRAM Start Address */
//  200     REG32(GDMA_CH6_COUNT) = (count >> 2);      /* Setting DMA transfer length in DW */
//  201     //REG32(GDMA_CH6_CON) = 0x01090212;
//  202     REG32(GDMA_CH6_CON) = 0x90212; // no interrupt
//  203     //REG32(GDMA_CH6_CON) = 0;
//  204     //REG32(GDMA_CH6_CON) |= (0x1 << 24);        /* ITEN, 1 = enable DMA transfer completion interrupt */
//  205     //REG32(GDMA_CH6_CON) |= (0x2 << 18);        /* Transfer type, 10 = 4-beat Incrementing burst */
//  206     //REG32(GDMA_CH6_CON) |= (0x1 << 16);        /* DREQ, 0 = no throttle control; 1 = Hardware handshake management */
//  207     //REG32(GDMA_CH6_CON) |= (0x2 << 8);         /* SIZE, Word transfer - 4 bytes */
//  208     //REG32(GDMA_CH6_CON) |= (0x1 << 4);         /* DIRECTION, [4] Directions of PDMA transfer */
//  209     //REG32(GDMA_CH6_CON) |= (0x1 << 1);         /* DIRECTION, [1] Incremental destination address */
//  210     //REG32(GDMA_CH6_CON) |= (0x0 << 0);         /* DIRECTION, [0] Incremental sourue address */
//  211 
//  212     /* DMA kick out */
//  213     REG32(GDMA_CH6_START) |= (0x1 << 15); /* Start DMA channel*/
//  214     do {
//  215         reg = REG32(GDMA_CH6_RLCT);
//  216     } while (reg != 0x00);
//  217 #else
//  218 #endif
//  219     local_irq_restore(flags);
        MSR      PRIMASK,R3
//  220 
//  221 
//  222 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_get_rx_buffer_size
          CFI NoCalls
        THUMB
//  223 int32_t connsys_get_rx_buffer_size(struct connsys_func *func, int32_t size)
//  224 {
connsys_get_rx_buffer_size:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  225 
//  226     int32_t count;
//  227 
//  228     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  229     count = ALIGN_4BYTE(size);
        ADDS     R1,R1,#+3
        MOV      R2,R1
        ASRS     R2,R2,#+1
        ADD      R1,R1,R2, LSR #+30
        ASRS     R1,R1,#+2
        LSLS     R1,R1,#+2
//  230 
//  231 
//  232     /* 1. Setup command information */
//  233     if (count >= func->blksize) {
        LDR      R0,[R0, #+124]
        CMP      R1,R0
        BCC.N    ??connsys_get_rx_buffer_size_0
//  234         /* block  mode */
//  235         int32_t cnt  = count / func->blksize;
        UDIV     R2,R1,R0
//  236         if (count % func->blksize > 0) {
        MLS      R1,R0,R2,R1
        CMP      R1,#+0
        BEQ.N    ??connsys_get_rx_buffer_size_1
//  237             cnt++;
        ADDS     R2,R2,#+1
//  238         }
//  239         count = cnt * func->blksize;
??connsys_get_rx_buffer_size_1:
        MOV      R1,R2
        MULS     R1,R0,R1
//  240         //INFO(connsys, "rx alloc: %d bytes\n", (int)count);
//  241     } else {
//  242         ;/* byte  mode */
//  243     }
//  244     return count;
??connsys_get_rx_buffer_size_0:
        MOV      R0,R1
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
//  245 }
          CFI EndBlock cfiBlock5
//  246 
//  247 /**
//  248  *	connsys_readsb - read from a FIFO on a SDIO function
//  249  *	@func: SDIO function to access
//  250  *	@dst: buffer to store the data
//  251  *	@addr: address of (single byte) FIFO
//  252  *	@count: number of bytes to read
//  253  *
//  254  *	Reads from the specified FIFO of a given SDIO function. Return
//  255  *	value indicates if the transfer succeeded or not.
//  256  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_bus_read_port
        THUMB
//  257 int32_t connsys_bus_read_port(struct connsys_func *func, void *dst, uint32_t addr,
//  258                               int32_t size)
//  259 {
connsys_bus_read_port:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R5,R2
        MOV      R4,R3
//  260     connsys_gen3_cmd53_info info;
//  261     int32_t count;
//  262 
//  263     if ((unsigned int)dst & 0x3) {
        ANDS     R2,R1,#0x3
        BEQ.N    ??connsys_bus_read_port_0
//  264         ERR(connsys, "==>connsys_bus_read_port, align error, dst = 0x%x", (unsigned int)dst);
        LDR.W    R0,??DataTable62_3
        STR      R1,[SP, #+4]
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+264
        ADR.W    R1,`connsys_bus_read_port::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  265         connsys_bus_read_port_garbage(addr, size);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
//  266         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_bus_read_port_1
//  267     }
//  268 
//  269     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  270     count = ALIGN_4BYTE(size);
??connsys_bus_read_port_0:
        ADDS     R4,R4,#+3
        MOV      R2,R4
        ASRS     R2,R2,#+1
        ADD      R4,R4,R2, LSR #+30
        ASRS     R4,R4,#+2
        LSLS     R4,R4,#+2
//  271 
//  272     /* 1. Setup command information */
//  273     info.word = 0;
//  274     info.field.rw_flag = SDIO_GEN3_READ;
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
//  275     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR      R2,[R0, #+120]
        LSLS     R2,R2,#+28
        AND      R2,R2,#0x70000000
        STR      R2,[SP, #+8]
//  276     if (count >= func->blksize) {
        LDR      R2,[R0, #+124]
        CMP      R4,R2
        LDR      R2,[SP, #+8]
        BCC.N    ??connsys_bus_read_port_2
//  277         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
        ORR      R2,R2,#0x8000000
        STR      R2,[SP, #+8]
//  278         info.field.count = count / func->blksize;
        LDR      R2,[R0, #+124]
        UDIV     R2,R4,R2
        LDR      R3,[SP, #+8]
        BFI      R3,R2,#+0,#+9
        STR      R3,[SP, #+8]
//  279         if (count % func->blksize > 0) {
        LDR      R2,[R0, #+124]
        UDIV     R3,R4,R2
        MLS      R4,R2,R3,R4
        CMP      R4,#+0
        BEQ.N    ??connsys_bus_read_port_3
//  280             info.field.count++;
        LDR      R2,[SP, #+8]
        ADDS     R2,R2,#+1
        LDR      R3,[SP, #+8]
        BFI      R3,R2,#+0,#+9
        STR      R3,[SP, #+8]
//  281         }
//  282         count = info.field.count * func->blksize;
??connsys_bus_read_port_3:
        LDR      R4,[SP, #+8]
        UBFX     R4,R4,#+0,#+9
        LDR      R2,[R0, #+124]
        MULS     R4,R2,R4
        B.N      ??connsys_bus_read_port_4
//  283     } else {
//  284         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  285         info.field.count = count;
??connsys_bus_read_port_2:
        BFI      R2,R4,#+0,#+9
        STR      R2,[SP, #+8]
        STR      R2,[SP, #+8]
//  286     }
//  287     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  288     info.field.addr = addr;
??connsys_bus_read_port_4:
        LDR      R2,[SP, #+8]
        BFI      R2,R5,#+9,#+17
        STR      R2,[SP, #+8]
        LDR      R2,[SP, #+8]
        BIC      R2,R2,#0x4000000
        STR      R2,[SP, #+8]
//  289     if (func->use_dma) {
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        MOV      R2,R4
        ADD      R0,SP,#+8
        BEQ.N    ??connsys_bus_read_port_5
//  290         /*
//  291         	uint32_t drop_count = 0;
//  292         	if (count >  CONNSYS_MAX_RX_PKT_SIZE)
//  293         	{
//  294         		count = CONNSYS_MAX_RX_PKT_SIZE;
//  295         		drop_count = CONNSYS_MAX_RX_PKT_SIZE - count;
//  296         	}
//  297         */
//  298         //if (count > func->blksize)
//  299         //	INFO(connsys, "rx: %d -> %d bytes, CMD53=0x%x\n", (int)size, (int)count, (int)info.word);
//  300 
//  301         connsys_bus_read_port_dma(&info, dst, count);
          CFI FunCall connsys_bus_read_port_dma
        BL       connsys_bus_read_port_dma
        B.N      ??connsys_bus_read_port_6
//  302         /*
//  303         	if (drop_count >  0)
//  304         	{
//  305         		// TODO: take care of info of drop count
//  306         		ERR(connsys, "DMA mode drop count(%d) not support yet!", (int)drop_count);
//  307         	}
//  308         */
//  309     } else {
//  310         connsys_bus_read_port_pio(&info, dst, count);
??connsys_bus_read_port_5:
          CFI FunCall connsys_bus_read_port_pio
        BL       connsys_bus_read_port_pio
//  311     }
//  312 
//  313     return CONNSYS_STATUS_SUCCESS;
??connsys_bus_read_port_6:
        MOVS     R0,#+0
??connsys_bus_read_port_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  314 }
          CFI EndBlock cfiBlock6
//  315 
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_bus_read_port_garbage
        THUMB
//  317 int32_t connsys_bus_read_port_garbage(uint32_t addr, int32_t size)
//  318 {
connsys_bus_read_port_garbage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  319     connsys_gen3_cmd53_info info;
//  320     int32_t count;
//  321     struct connsys_func *func = &g_connsys_func;
//  322 
//  323 
//  324     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  325     count = ALIGN_4BYTE(size);
        ADDS     R1,R1,#+3
        MOV      R2,R1
        ASRS     R2,R2,#+1
        ADD      R1,R1,R2, LSR #+30
        ASRS     R1,R1,#+2
        LSLS     R1,R1,#+2
//  326 
//  327     /* 1. Setup command information */
//  328     info.word = 0;
//  329     info.field.rw_flag = SDIO_GEN3_READ;
//  330     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR.W    R2,??DataTable62_4
        LDR      R3,[R2, #+120]
        LSLS     R3,R3,#+28
        AND      R3,R3,#0x70000000
        STR      R3,[SP, #+0]
//  331     if (count >= func->blksize) {
        LDR      R2,[R2, #+124]
        CMP      R1,R2
        BCC.N    ??connsys_bus_read_port_garbage_0
//  332         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
//  333         info.field.count = count / func->blksize;
        UDIV     R3,R1,R2
        LDR      R4,[SP, #+0]
        BFI      R4,R3,#+0,#+9
        STR      R4,[SP, #+0]
        ORR      R4,R4,#0x8000000
        STR      R4,[SP, #+0]
//  334         if (count % func->blksize > 0) {
        MLS      R1,R2,R3,R1
        CMP      R1,#+0
        BEQ.N    ??connsys_bus_read_port_garbage_1
//  335             info.field.count++;
        MOV      R1,R4
        ADDS     R1,R1,#+1
        MOV      R3,R4
        BFI      R3,R1,#+0,#+9
        STR      R3,[SP, #+0]
//  336         }
//  337         count = info.field.count * func->blksize;
??connsys_bus_read_port_garbage_1:
        LDR      R1,[SP, #+0]
        UBFX     R1,R1,#+0,#+9
        MULS     R1,R2,R1
        B.N      ??connsys_bus_read_port_garbage_2
//  338     } else {
//  339         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  340         info.field.count = count;
??connsys_bus_read_port_garbage_0:
        MOV      R2,R3
        BFI      R2,R1,#+0,#+9
        STR      R2,[SP, #+0]
        STR      R2,[SP, #+0]
//  341     }
//  342     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  343     info.field.addr = addr;
??connsys_bus_read_port_garbage_2:
        LDR      R2,[SP, #+0]
        BFI      R2,R0,#+9,#+17
        STR      R2,[SP, #+0]
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x4000000
        STR      R0,[SP, #+0]
//  344 
//  345     connsys_bus_read_port_pio_garbage(&info, count);
        MOV      R0,SP
          CFI FunCall connsys_bus_read_port_pio_garbage
        BL       connsys_bus_read_port_pio_garbage
//  346 
//  347     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  348 }
          CFI EndBlock cfiBlock7
//  349 
//  350 #ifdef MT5932_SINGLE_CONTEXT
//  351 #ifndef MTK_WIFI_SLIM_ENABLE
//  352 uint8_t inband_rsp1[300];
//  353 #else
//  354 ATTR_ZIDATA_IN_TCM uint8_t inband_rsp1[300];
//  355 #endif
//  356 int inband_queue_inband_handler(void *pkt_ptr, unsigned char *payload, unsigned int len);
//  357 
//  358 void connsys_bus_read_port0_pio_garbage(connsys_gen3_cmd53_info *info, int32_t count, int len)
//  359 {
//  360     int32_t i;
//  361     uint32_t flags;
//  362        uint32_t *data = (uint32_t *)inband_rsp1;
//  363     local_irq_save(flags);
//  364     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
//  365        /* 2. CMD53 read out */
//  366        for (i = 0; i < count; i+=4)
//  367     {
//  368                *data++ = REG32(SDIO_GEN3_CMD53_DATA);
//  369     }
//  370     local_irq_restore(flags);
//  371 
//  372        inband_queue_inband_handler(NULL, inband_rsp1, len);
//  373 
//  374 }
//  375 
//  376 int32_t connsys_bus_read_port0_garbage(uint32_t addr, int32_t size)
//  377 {
//  378     connsys_gen3_cmd53_info info;
//  379     int32_t count;
//  380     struct connsys_func *func = &g_connsys_func;
//  381        //INFO(connsys, "HIT\n");
//  382 
//  383     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  384     count = ALIGN_4BYTE(size);
//  385 
//  386     /* 1. Setup command information */
//  387     info.word = 0;
//  388     info.field.rw_flag = SDIO_GEN3_READ;
//  389     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
//  390     if (count >= func->blksize)
//  391     {
//  392         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
//  393         info.field.count = count/func->blksize;
//  394         if (count % func->blksize > 0)
//  395             info.field.count++;
//  396         count = info.field.count * func->blksize;
//  397     }
//  398     else
//  399     {
//  400         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  401         info.field.count = count;
//  402     }
//  403     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  404     info.field.addr = addr;
//  405 
//  406        connsys_bus_read_port0_pio_garbage(&info, count, size);
//  407 
//  408     return 0;
//  409 }
//  410 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_dump_cmd53_info
        THUMB
//  411 void connsys_dump_cmd53_info(connsys_gen3_cmd53_info *info)
//  412 {
connsys_dump_cmd53_info:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
//  413     INFO(connsys, "info: 0x%x", (unsigned int)info->word);
        LDR.W    R5,??DataTable62_3
        ADR.W    R6,`connsys_dump_cmd53_info::__FUNCTION__`
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+413
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  414     INFO(connsys, "\tByte/Block Count: %u", info->field.count);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+0,#+9
        STR      R0,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+414
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  415     INFO(connsys, "\tRegister Address: 0x%x", info->field.addr);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+9,#+17
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+415
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  416     INFO(connsys, "\tOP Code: 0x%x", info->field.op_mode);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+26,#+1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+416
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  417     INFO(connsys, "\tBlock Mode: 0x%x", info->field.block_mode);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+27,#+1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+417
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  418     INFO(connsys, "\tFunction Number: 0x%x", info->field.func_num);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+28,#+3
        STR      R0,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+418
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  419     INFO(connsys, "\tR/W flag: 0x%x", info->field.rw_flag);
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+419
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  420 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock8
//  421 
//  422 
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_bus_write_port_pio
        THUMB
//  424 static void connsys_bus_write_port_pio(connsys_gen3_cmd53_info *info, void *src, int32_t count)
//  425 {
connsys_bus_write_port_pio:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  426     int32_t i;
//  427     uint32_t flags;
//  428     uint32_t value;
//  429 
//  430 
//  431     if (g_connsys_debug_feature & CONNSYS_DBG_PORT) {
        LDR.W    R0,??DataTable62_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_bus_write_port_pio_0
//  432         CONNSYS_D(CONNSYS_DBG_PORT,
//  433                     ("==>connsys_bus_write_port_pio, src = 0x%x, count = %u",
//  434                      (unsigned int)src, (unsigned int)count));
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  435 
//  436         connsys_dump_cmd53_info(info);
        MOV      R0,R6
          CFI FunCall connsys_dump_cmd53_info
        BL       connsys_dump_cmd53_info
//  437     }
//  438 
//  439     local_irq_save(flags);
??connsys_bus_write_port_pio_0:
        MRS      R0,PRIMASK
        CPSID    I
//  440     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R1,[R6, #+0]
        LDR.W    R2,??DataTable62  ;; 0x50200000
        STR      R1,[R2, #+0]
//  441     for (i = 0; i < count; i += 4) {
        MOVS     R1,#+0
??connsys_bus_write_port_pio_1:
        CMP      R1,R5
        BGE.N    ??connsys_bus_write_port_pio_2
//  442         if (i >= count) {
        BGE.N    ??connsys_bus_write_port_pio_3
//  443             /* Padding with all "0" */
//  444             value = 0;
//  445         } else {
//  446             value = *(((uint8_t *)src) + i);
//  447             value |= ((*(((uint8_t *)src) + i + 1)) << 8);
//  448             value |= ((*(((uint8_t *)src) + i + 2)) << 16);
//  449             value |= ((*(((uint8_t *)src) + i + 3)) << 24);
        LDRB     R2,[R4, R1]
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+1]
        ORR      R2,R2,R3, LSL #+8
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+2]
        ORR      R2,R2,R3, LSL #+16
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+3]
        ORR      R2,R2,R3, LSL #+24
        B.N      ??connsys_bus_write_port_pio_4
//  450         }
??connsys_bus_write_port_pio_3:
        MOVS     R2,#+0
//  451         REG32(SDIO_GEN3_CMD53_DATA) = value;
??connsys_bus_write_port_pio_4:
        LDR.W    R3,??DataTable62_1  ;; 0x50201000
        STR      R2,[R3, #+0]
//  452     }
        ADDS     R1,R1,#+4
        B.N      ??connsys_bus_write_port_pio_1
//  453     local_irq_restore(flags);
??connsys_bus_write_port_pio_2:
        MSR      PRIMASK,R0
//  454 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  455 
//  456 // TODO: Support scattered packets

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_bus_write_port_dma
          CFI NoCalls
        THUMB
//  457 static void connsys_bus_write_port_dma(connsys_gen3_cmd53_info *info, void *src, int32_t count)
//  458 {
connsys_bus_write_port_dma:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  459     uint32_t reg;
//  460     uint32_t flags;
//  461 
//  462     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  463     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable62  ;; 0x50200000
        STR      R0,[R4, #+0]
//  464 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  465     // MT7687
//  466     /* DMA setting */
//  467     REG32(GDMA_CH4_START) = 0;	   /* Clear DMA channel */
        LDR.W    R4,??DataTable62_2  ;; 0x83010410
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  468     REG32(GDMA_CH4_PGMADDR) = (uint32_t)src;			/* Setting CM4 SRAM Start Address */
        STR      R1,[R4, #+28]
//  469     REG32(GDMA_CH4_COUNT) = (count >> 2);	   /* Setting DMA transfer length in DW */
        ASRS     R2,R2,#+2
        STR      R2,[R4, #+0]
//  470     REG32(GDMA_CH4_CON) = 0;
        STR      R0,[R4, #+4]
//  471     REG32(GDMA_CH4_CON) |= (0x15 << 20);	   /* select HIF(SDIO) Tx/Rx */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x1500000
        STR      R0,[R4, #+4]
//  472     REG32(GDMA_CH4_CON) |= (0x0 << 18); 	   /* DIR=0, CM4 Sysram to HIF => READ */
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+4]
//  473 //	REG32(GDMA_CH4_CON) |= (0x0 << 15); 	   /* Enable DMA finish interrupt */
//  474     REG32(GDMA_CH4_CON) |= (0x6 << 8);		   /* Burst transfer 4 beats in DW */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x600
        STR      R0,[R4, #+4]
//  475     REG32(GDMA_CH4_CON) |= (0x0 << 3);		   /* Don't increase destination address, HIF address */
        LDR      R0,[R4, #+4]
        STR      R0,[R4, #+4]
//  476     REG32(GDMA_CH4_CON) |= (0x1 << 2);		   /* Increase source address, CM4 Sysram address */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+4]
//  477     REG32(GDMA_CH4_CON) |= (0x2 << 0);		   /* Double word transfer, 4 bytes */
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+4]
//  478     /* DMA kick out */
//  479     REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x8000
        STR      R0,[R4, #+8]
//  480     /* wait DMA finish */
//  481     do {
//  482         reg = REG32(GDMA_CH4_RLCT);
??connsys_bus_write_port_dma_0:
        LDR      R0,[R4, #+20]
//  483     } while (reg != 0x00);
        CMP      R0,#+0
        BNE.N    ??connsys_bus_write_port_dma_0
//  484 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  485     /* DMA setting */
//  486     REG32(PDN_CLR0) = 0x1;    // turn off DMA cg
//  487     REG32(GDMA_CH6_START) = 0x0;     /* Clear DMA channel */
//  488     REG32(GDMA_CH6_PGMADDR) = (unsigned int)src;            /* Setting CM4 SRAM Start Address */
//  489     REG32(GDMA_CH6_COUNT) = (count >> 2);      /* Setting DMA transfer length in DW */
//  490     //REG32(GDMA_CH6_CON) = 0x01090201;
//  491     REG32(GDMA_CH6_CON) = 0x90201; // no interrupt
//  492     //REG32(GDMA_CH6_CON) = 0;
//  493     //REG32(GDMA_CH6_CON) |= (0x1 << 24);        /* ITEN, 1 = enable DMA transfer completion interrupt */
//  494     //REG32(GDMA_CH6_CON) |= (0x2 << 18);        /* Transfer type, 10 = 4-beat Incrementing burst */
//  495     //REG32(GDMA_CH6_CON) |= (0x1 << 16);        /* DREQ, 0 = no throttle control; 1 = Hardware handshake management */
//  496     //REG32(GDMA_CH6_CON) |= (0x2 << 8);         /* SIZE, Word transfer - 4 bytes */
//  497     //REG32(GDMA_CH6_CON) |= (0x0 << 1);         /* DIRECTION, [1] Incremental destination address */
//  498     //REG32(GDMA_CH6_CON) |= (0x1 << 0);         /* DIRECTION, [0] Incremental sourue address */
//  499     /* DMA kick out */
//  500     REG32(GDMA_CH6_START) |= (0x1 << 15); /* Start DMA channel*/
//  501     /* wait DMA finish */
//  502     do {
//  503         reg = REG32(GDMA_CH6_RLCT);
//  504     } while (reg != 0x00);
//  505 #endif
//  506     local_irq_restore(flags);
        MSR      PRIMASK,R3
//  507 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_bus_write_port_transfer
        THUMB
//  509 void connsys_bus_write_port_transfer(struct connsys_func *func, connsys_gen3_cmd53_info *info, void *src, int32_t size)
//  510 {
connsys_bus_write_port_transfer:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  511 
//  512     if (func->use_dma) {
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??connsys_bus_write_port_transfer_0
//  513         connsys_bus_write_port_dma(info, src, size);
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_bus_write_port_dma
        B.N      connsys_bus_write_port_dma
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  514     } else {
//  515         connsys_bus_write_port_pio(info, src, size);
??connsys_bus_write_port_transfer_0:
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_bus_write_port_pio
        B.N      connsys_bus_write_port_pio
//  516 
//  517     }
//  518 }
          CFI EndBlock cfiBlock11
//  519 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_bus_write_port
        THUMB
//  520 int32_t connsys_bus_write_port(struct connsys_func *func, uint32_t addr, void *src,
//  521                                int32_t size)
//  522 {
connsys_bus_write_port:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R7,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R4,R3
//  523     connsys_gen3_cmd53_info info;
//  524     int32_t count;
//  525 
//  526     CONNSYS_D(CONNSYS_DBG_PORT, ("==>connsys_bus_write_port, addr = 0x%x, src = 0x%x, size = %u\n",
//  527                                    (unsigned int)addr, (unsigned int)src, (unsigned int)size));
        LDR.W    R0,??DataTable62_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_bus_write_port_0
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  528 
//  529     if (!(IS_ALIGN_4((uint32_t)src)) && (func->use_dma)) {
??connsys_bus_write_port_0:
        ANDS     R0,R5,#0x3
        BEQ.N    ??connsys_bus_write_port_1
        LDR      R0,[R7, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_1
//  530         CONNSYS_DUMP_E(connsys, "connsys_bus_write_port, align error, packet: ", (uint8_t *)src, (uint32_t)size);
        LDR.W    R0,??DataTable62_3
        ADR.W    R1,?_11
        STR      R1,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+530
        ADR.W    R1,`connsys_bus_write_port::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  531         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_bus_write_port_2
//  532     }
//  533 
//  534     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  535     count = ALIGN_4BYTE(size);
??connsys_bus_write_port_1:
        ADDS     R4,R4,#+3
        MOV      R0,R4
        ASRS     R0,R0,#+1
        ADD      R4,R4,R0, LSR #+30
        ASRS     R4,R4,#+2
        LSLS     R4,R4,#+2
//  536 
//  537     /* 1. Setup command information */
//  538     info.word = 0;
//  539     info.field.rw_flag = SDIO_GEN3_WRITE;
        MOV      R0,#-2147483648
        STR      R0,[SP, #+12]
//  540     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR      R0,[R7, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
        STR      R0,[SP, #+12]
//  541 
//  542     if (count >= func->blksize) {
        LDR      R0,[R7, #+124]
        CMP      R4,R0
        LDR      R0,[SP, #+12]
        BCC.N    ??connsys_bus_write_port_3
//  543         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
        ORR      R0,R0,#0x8000000
        STR      R0,[SP, #+12]
//  544         info.field.count = count / func->blksize;
        LDR      R0,[R7, #+124]
        UDIV     R0,R4,R0
        LDR      R1,[SP, #+12]
        BFI      R1,R0,#+0,#+9
        STR      R1,[SP, #+12]
//  545         if (count % func->blksize > 0) {
        LDR      R0,[R7, #+124]
        UDIV     R1,R4,R0
        MLS      R4,R0,R1,R4
        CMP      R4,#+0
        BEQ.N    ??connsys_bus_write_port_4
//  546             info.field.count++;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+12]
        BFI      R1,R0,#+0,#+9
        STR      R1,[SP, #+12]
//  547         }
//  548         count = info.field.count * func->blksize;
??connsys_bus_write_port_4:
        LDR      R4,[SP, #+12]
        UBFX     R4,R4,#+0,#+9
        LDR      R0,[R7, #+124]
        MULS     R4,R0,R4
        B.N      ??connsys_bus_write_port_5
//  549     } else {
//  550         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  551         info.field.count = count;
??connsys_bus_write_port_3:
        BFI      R0,R4,#+0,#+9
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+12]
//  552     }
//  553 
//  554     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  555     info.field.addr = addr;
??connsys_bus_write_port_5:
        LDR      R0,[SP, #+12]
        BFI      R0,R6,#+9,#+17
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x4000000
        STR      R0,[SP, #+12]
//  556 
//  557     if ((func->use_dma) &&
//  558             (info.field.block_mode == SDIO_GEN3_BLOCK_MODE) &&
//  559             (count < CONNSYS_MAX_RX_PKT_SIZE))
        LDR      R0,[R7, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_6
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+27,#+1
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_6
        CMP      R4,#+1664
        BGE.N    ??connsys_bus_write_port_6
//  560 
//  561     {
//  562         connsys_bus_write_port_dma(&info, src, count);
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall connsys_bus_write_port_dma
        BL       connsys_bus_write_port_dma
        B.N      ??connsys_bus_write_port_7
//  563     } else {
//  564         connsys_bus_write_port_pio(&info, src, count);
??connsys_bus_write_port_6:
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall connsys_bus_write_port_pio
        BL       connsys_bus_write_port_pio
//  565 
//  566     }
//  567     return CONNSYS_STATUS_SUCCESS;
??connsys_bus_write_port_7:
        MOVS     R0,#+0
??connsys_bus_write_port_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  568 }
          CFI EndBlock cfiBlock12
//  569 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_dump_tx_scatter_info
        THUMB
//  570 void connsys_dump_tx_scatter_info(connsys_tx_scatter_info_t *tx_info)
//  571 {
connsys_dump_tx_scatter_info:
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
//  572     uint32_t i;
//  573     INFO(connsys, "dump tx scatter info:");
        LDR.W    R5,??DataTable62_3
        ADR.W    R6,`connsys_dump_tx_scatter_info::__FUNCTION__`
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+573
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  574     CONNSYS_DUMP_I(connsys, "txd", tx_info->txd, 12);
        ADR.N    R0,??DataTable56  ;; "txd"
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+574
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  575     INFO(connsys, "reserved_headroom_len = %u, tx_len = %u, real_tx_len = %u, buf_num = %u, fg_wmm = %d",
//  576           (unsigned int)tx_info->reserved_headroom_len,
//  577           (unsigned int)tx_info->tx_len,
//  578           (unsigned int)tx_info->real_tx_len,
//  579           (unsigned int)tx_info->buf_num,
//  580           (int)tx_info->fg_wmm);
        LDRSB    R0,[R4, #+108]
        STR      R0,[SP, #+20]
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+20]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+580
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  581 
//  582     for (i = 0; i < tx_info->buf_num; i++) {
        MOVS     R7,#+0
        B.N      ??connsys_dump_tx_scatter_info_0
//  583         INFO(connsys, "[%u]: ", (unsigned int)i);
??connsys_dump_tx_scatter_info_1:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+583
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  584         CONNSYS_DUMP_I(connsys, "content", tx_info->buff[i].buf_ptr, tx_info->buff[i].buf_len);
        ADD      R0,R4,R7, LSL #+3
        ADR.W    R1,?_16
        STR      R1,[SP, #+8]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+4]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+584
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  585     }
        ADDS     R7,R7,#+1
??connsys_dump_tx_scatter_info_0:
        LDR      R0,[R4, #+24]
        CMP      R7,R0
        BCC.N    ??connsys_dump_tx_scatter_info_1
//  586 }
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock13
//  587 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_write_data
        THUMB
//  588 int32_t connsys_write_data(connsys_tx_scatter_info_t *tx_info)
//  589 {
connsys_write_data:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R9,R0
//  590     connsys_gen3_cmd53_info info;
//  591     struct connsys_func *func = &g_connsys_func;
//  592     uint32_t addr = WTDR1;
//  593     int32_t count;
//  594     uint32_t i;
//  595     uint32_t src;
//  596     uint32_t send_len;
//  597     int32_t remain_send_len = 0;
//  598     int32_t remain_reserved_headroom_len = 0;
//  599     uint32_t  n9_pad_buf;
//  600     uint32_t send_cnt = 0;
//  601     uint32_t  byte_idx;
//  602     uint32_t  buf_idx;
//  603     uint32_t flags;
//  604     uint32_t send_buf = 0;
        MOVS     R6,#+0
//  605 
//  606     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  607     count = tx_info->real_tx_len;
        LDR      R4,[R9, #+20]
//  608 
//  609     /* 1. Setup command information */
//  610     info.word = 0;
//  611     info.field.rw_flag = SDIO_GEN3_WRITE;
//  612     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR.W    R0,??DataTable62_4
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
        STR      R0,[SP, #+24]
//  613 
//  614     if (count >= func->blksize) {
        LDR.W    R0,??DataTable62_4
        LDR      R1,[R0, #+124]
        CMP      R4,R1
        BCC.N    ??connsys_write_data_0
//  615         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
//  616         info.field.count = count / func->blksize;
        UDIV     R0,R4,R1
        LDR      R2,[SP, #+24]
        BFI      R2,R0,#+0,#+9
        STR      R2,[SP, #+24]
        ORR      R2,R2,#0x8000000
        STR      R2,[SP, #+24]
//  617         if (count % func->blksize > 0) {
        MLS      R0,R1,R0,R4
        CMP      R0,#+0
        BEQ.N    ??connsys_write_data_1
//  618             info.field.count++;
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+1
        LDR      R2,[SP, #+24]
        BFI      R2,R0,#+0,#+9
        STR      R2,[SP, #+24]
//  619         }
//  620         count = info.field.count * func->blksize;
??connsys_write_data_1:
        LDR      R4,[SP, #+24]
        UBFX     R4,R4,#+0,#+9
        MULS     R4,R1,R4
        B.N      ??connsys_write_data_2
//  621     } else {
//  622         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  623         info.field.count = count;
??connsys_write_data_0:
        LDR      R0,[SP, #+24]
        BFI      R0,R4,#+0,#+9
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+24]
//  624     }
//  625 
//  626     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  627     info.field.addr = addr;
??connsys_write_data_2:
        MOVS     R0,#+52
        LDR      R1,[SP, #+24]
        BFI      R1,R0,#+9,#+18
        STR      R1,[SP, #+24]
//  628 
//  629 
//  630 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  631     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_PORT)) {
        LDR.W    R0,??DataTable62_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_write_data_3
//  632         CONNSYS_D(CONNSYS_DBG_PORT, ("==>connsys_write_data\n"));
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  633         connsys_dump_cmd53_info(&info);
        ADD      R0,SP,#+24
          CFI FunCall connsys_dump_cmd53_info
        BL       connsys_dump_cmd53_info
//  634     }
//  635 #endif
//  636 
//  637     local_irq_save(flags);
??connsys_write_data_3:
        MRS      R0,PRIMASK
        STR      R0,[SP, #+32]
        CPSID    I
//  638     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable62  ;; 0x50200000
        STR      R0,[R1, #+0]
//  639 #if (defined MTK_CM4_WIFI_TASK_ENABLE) && (defined DATA_PATH_87)
//  640 //#ifdef DATA_PATH_87
//  641  uint8_t Cid = *((uint8_t*)&tx_info->txd + 4);
//  642  if(Cid != 0xff)
//  643  {
//  644     /* Send HIF TXD */
//  645     src = (uint32_t) &tx_info->txd;
//  646     for (i = 0; i < 12; i+=4) {
//  647         REG32(SDIO_GEN3_CMD53_DATA) = *(uint32_t *)(src + i);
//  648     }
//  649     send_cnt += 12;
//  650   }
//  651   else
//  652   {
//  653     //INFO(connsys, "Skip HIF p_txd->ucCID != 0xff\n");
//  654 
//  655   }
//  656  #else
//  657 
//  658     /* Send HIF TXD */
//  659     src = (uint32_t) &tx_info->txd;
        MOV      R0,R9
//  660     for (i = 0; i < 12; i += 4) {
        MOV      R1,R6
        LDR.W    R3,??DataTable62_1  ;; 0x50201000
        B.N      ??connsys_write_data_4
//  661         REG32(SDIO_GEN3_CMD53_DATA) = *(uint32_t *)(src + i);
??connsys_write_data_5:
        ADDS     R2,R1,R0
        LDR      R2,[R2, #+0]
        STR      R2,[R3, #+0]
//  662     }
        ADDS     R1,R1,#+4
??connsys_write_data_4:
        CMP      R1,#+12
        BCC.N    ??connsys_write_data_5
//  663 
//  664     send_cnt += 12;
//  665 
//  666 #endif /* MT7686 && DATA_PATH_87 */
//  667 
//  668     /* Send N9 padding */
//  669     send_len = (tx_info->reserved_headroom_len / 4) * 4;
        LDR      R5,[R9, #+12]
        LSRS     R5,R5,#+2
        LSLS     R5,R5,#+2
//  670     for (i = 0; i < send_len; i += 4) {
        MOV      R0,R6
        MOV      R1,R0
        MOV      R2,R3
        B.N      ??connsys_write_data_6
//  671         REG32(SDIO_GEN3_CMD53_DATA) = 0;
??connsys_write_data_7:
        STR      R1,[R2, #+0]
//  672     }
        ADDS     R0,R0,#+4
??connsys_write_data_6:
        CMP      R0,R5
        BCC.N    ??connsys_write_data_7
//  673     send_cnt += send_len;
        ADD      R7,R5,#+12
//  674 
//  675     remain_reserved_headroom_len = tx_info->reserved_headroom_len - send_len;
        LDR      R0,[R9, #+12]
        SUBS     R5,R0,R5
//  676 
//  677     if (remain_reserved_headroom_len && (!func->use_dma)) {
        BEQ.N    ??connsys_write_data_8
        LDR.W    R0,??DataTable62_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        BNE.N    ??connsys_write_data_8
//  678         /* PIO sent out 1st DW of payload */
//  679         n9_pad_buf = 0;
        MOV      R0,R1
        STR      R0,[SP, #+28]
//  680         memcpy((void *)((uint32_t)((uint8_t *)&n9_pad_buf) + remain_reserved_headroom_len),
//  681                tx_info->buff[0].buf_ptr,
//  682                (4 - remain_reserved_headroom_len));
        RSB      R2,R5,#+4
        LDR      R1,[R9, #+28]
        ADD      R0,SP,#+28
        ADDS     R0,R5,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  683 
//  684         REG32(SDIO_GEN3_CMD53_DATA) = n9_pad_buf;
        LDR      R0,[SP, #+28]
        LDR.W    R1,??DataTable62_1  ;; 0x50201000
        STR      R0,[R1, #+0]
//  685         send_cnt += 4;
        ADDS     R7,R7,#+4
//  686     }
//  687 
//  688     /* Send packet payload */
//  689     byte_idx = 0;
//  690     for (buf_idx = 0; buf_idx < tx_info->buf_num; buf_idx++) {
??connsys_write_data_8:
        MOV      R8,R6
        B.N      ??connsys_write_data_9
//  691         if ((buf_idx == 0) && (remain_reserved_headroom_len)) {
//  692             if (func->use_dma) {
//  693                 //ASSERT(remain_reserved_headroom_len == RESERVED_HLEN);
//  694                 /* DMA not sent out 1st DW of payload  */
//  695                 src = (uint32_t)tx_info->buff[0].buf_ptr - remain_reserved_headroom_len;
//  696                 remain_send_len = tx_info->buff[0].buf_len + remain_reserved_headroom_len;
//  697             } else {
//  698                 /* PIO has sent out 1st DW of payload  */
//  699                 src = (uint32_t)tx_info->buff[0].buf_ptr + remain_reserved_headroom_len;
//  700                 remain_send_len = tx_info->buff[0].buf_len - (4 - remain_reserved_headroom_len);
//  701             }
//  702         } else {
//  703             src = (uint32_t)tx_info->buff[buf_idx].buf_ptr;
//  704             remain_send_len = tx_info->buff[buf_idx].buf_len;
//  705 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  706 #ifdef HAL_CACHE_MODULE_ENABLED
//  707 	     if (true == hal_cache_is_cacheable(src))
//  708 	     {
//  709 	     	   //hex_dump("cacheable", (unsigned char *)src, remain_send_len);
//  710 	         goto pure_pio;
//  711 	     }
//  712 #endif
//  713 #endif
//  714         }
//  715         /* 2. CMD53 write out */
//  716         if (func->use_dma) {
//  717 
//  718             unsigned int reg;
//  719             unsigned int len_moved_by_dma;
//  720             if (!IS_ALIGN_4((uint32_t)src)) {
//  721                 /* Sometimes, LWIP use RX buffer for TX directly, w/o pbuf_free and allocation again, in this case, PBUF_RAW type will lead to unaligned 4-byte */
//  722                 INFO(connsys, "[DMA] 4-align addr(%d), len(%d), src:0x%x, tx_info->reserved_headroom_len(%d), remain_reserved_headroom_len(%d), src offset 2 bytes...\n",
//  723                       IS_ALIGN_4((uint32_t)src), IS_ALIGN_4(remain_send_len), src,
//  724                       tx_info->reserved_headroom_len, remain_reserved_headroom_len);
//  725                 goto pure_pio;
//  726             }
//  727 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  728             hal_clock_enable(HAL_CLOCK_CG_DMA);
//  729 #else
//  730             REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF; // enable all DMA channel
//  731 #endif
//  732             //REG32(SDIO_GEN3_CMD_SETUP) = info.word; // DMA mode same as PIO
//  733 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  734             // MT7687
//  735             /* DMA setting */
//  736             REG32(GDMA_CH4_START) = 0;     /* Clear DMA channel */
//  737             REG32(GDMA_CH4_PGMADDR) = (unsigned int)src;            /* Setting CM4 SRAM Start Address */
//  738             REG32(GDMA_CH4_COUNT) = (remain_send_len >> 2);    /* Setting DMA transfer length in DW */
//  739             REG32(GDMA_CH4_CON) = 0;
//  740             REG32(GDMA_CH4_CON) |= (0x15 << 20);       /* select HIF(SDIO) Tx/Rx */
//  741             REG32(GDMA_CH4_CON) |= (0x0 << 18);        /* DIR=0, CM4 Sysram to HIF => READ */
//  742             //REG32(GDMA_CH4_CON) |= (0x0 << 15);      /* Enable DMA finish interrupt */
//  743             REG32(GDMA_CH4_CON) |= (0x6 << 8);         /* Burst transfer 4 beats in DW */
//  744             REG32(GDMA_CH4_CON) |= (0x0 << 3);         /* Don't increase destination address, HIF address */
//  745             REG32(GDMA_CH4_CON) |= (0x1 << 2);         /* Increase source address, CM4 Sysram address */
//  746             REG32(GDMA_CH4_CON) |= (0x2 << 0);         /* Double word transfer, 4 bytes */
//  747 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  748 		REG32(PDN_CLR0) = 0x1;    // turn off DMA cg
//  749 		REG32(GDMA_CH6_START) = 0x0;     /* Clear DMA channel */
//  750 		REG32(GDMA_CH6_PGMADDR) = (unsigned int)src;            /* Setting CM4 SRAM Start Address */
//  751 		REG32(GDMA_CH6_COUNT) = (remain_send_len >> 2);      /* Setting DMA transfer length in DW */
//  752 		//REG32(GDMA_CH6_CON) = 0x01090201;
//  753 		REG32(GDMA_CH6_CON) = 0x90201; // no interrupt
//  754 		//REG32(GDMA_CH6_CON) = 0;
//  755 		//REG32(GDMA_CH6_CON) |= (0x0 << 24);        /* ITEN, 1 = enable DMA transfer completion interrupt */
//  756 		//REG32(GDMA_CH6_CON) |= (0x2 << 18);        /* Transfer type, 10 = 4-beat Incrementing burst */
//  757 		//REG32(GDMA_CH6_CON) |= (0x1 << 16);        /* DREQ, 0 = no throttle control; 1 = Hardware handshake management */
//  758 		//REG32(GDMA_CH6_CON) |= (0x2 << 8);         /* SIZE, Word transfer - 4 bytes */
//  759 		//REG32(GDMA_CH6_CON) |= (0x0 << 1);         /* DIRECTION, [1] Incremental destination address */
//  760 		//REG32(GDMA_CH6_CON) |= (0x1 << 0);         /* DIRECTION, [0] Incremental sourue address */
//  761 
//  762 #endif
//  763             byte_idx = 0;   //byte_idx indicate remaing bytes for residual (div by 4)
//  764             len_moved_by_dma = (remain_send_len >> 2) << 2;
//  765             src +=  len_moved_by_dma;
//  766             send_cnt += len_moved_by_dma;
//  767             remain_send_len -= len_moved_by_dma;
//  768             //INFO(connsys, "byte_idx=%d\n", byte_idx);
//  769 
//  770 #if 0 //(CONSYS_BUG_DBG==1)
//  771             INFO(connsys, "GDMA_CON(0x%x)=0x%x\n", GDMA_CH4_CON, REG32(GDMA_CH4_CON));
//  772 
//  773             // wait DMA finish
//  774             INFO(connsys, "Wait GDMA finishing...\n");
//  775 #endif
//  776 
//  777             /* DMA kick out */
//  778 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  779             REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
//  780 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  781             REG32(GDMA_CH6_START) |= (0x1 << 15); /* Start DMA channel*/
//  782 #endif
//  783             //INFO(connsys, "DMA kick done\n");
//  784             do {
//  785 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  786                 reg = REG32(GDMA_CH4_RLCT);
//  787 #elif (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  788                 reg = REG32(GDMA_CH6_RLCT);
//  789 #endif
//  790             } while (reg != 0x00);
//  791             //INFO(connsys, "GDMA done! byte_idx(%d), len_moved_by_dma(%d), remain_send_len(%d), count(%d)\n", (int)byte_idx, (int)len_moved_by_dma, (int)remain_send_len, (int)info.field.count);
//  792 
//  793         }
//  794 
//  795 pure_pio:
//  796         /* Pure PIO mode */
//  797 	 //if (remain_send_len > 1024) 	INFO(connsys, "send by PIO %d bytes\n", (int)remain_send_len);
//  798 #if 0
//  799         for (i = 0; i < remain_send_len; i++) {
//  800             *(((uint8_t *)&send_buf) + byte_idx) = *(uint8_t *)src;
//  801             byte_idx ++;
//  802             src ++;
//  803             if (byte_idx == 4) {
//  804                 REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
//  805                 byte_idx = 0;
//  806                 send_cnt += 4;
//  807             }
//  808         }
//  809 #else
//  810       byte_idx = 0;
//  811 
//  812 	  while (remain_send_len >= 4)
//  813 	  {
//  814 #if defined(__CC_ARM)
//  815         //REG(..) = addr;  KEIL build it to "LDM R5!,{R0}". this "addr" must be 4 byte aline. otherwise CM4 will assert.
//  816 	    *(((uint8_t *)&send_buf) + byte_idx) = *(uint8_t *)src;
//  817         byte_idx++;
//  818         src ++;
//  819         if(byte_idx == 4) {
//  820             REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
//  821             byte_idx = 0;
//  822             send_cnt += 4;
//  823             remain_send_len -= 4;
//  824         }
//  825 #else
//  826             REG32(SDIO_GEN3_CMD53_DATA) = 	*((uint32_t *)src);
//  827             send_cnt += 4;
//  828  	     src += 4;
//  829 	     remain_send_len -= 4;
//  830 #endif
//  831  	  }
//  832 
//  833 	  if (remain_send_len > 0)
//  834 	  {
//  835 		  byte_idx = 0;
//  836 	        for (i = 0; i < remain_send_len; i++) {
//  837 	            *(((uint8_t *)&send_buf) + byte_idx) = *(uint8_t *)src;
??connsys_write_data_10:
        LDRB     R2,[R10, #+0]
        STRB     R2,[R3, R0]
//  838 	            byte_idx ++;
        ADDS     R0,R0,#+1
//  839 	            src ++;
        ADD      R10,R10,#+1
//  840 	        }
        ADDS     R1,R1,#+1
??connsys_write_data_11:
        CMP      R1,R11
        BCC.N    ??connsys_write_data_10
        LDR      R6,[SP, #+0]
//  841   	        send_cnt+=4;
        ADDS     R7,R7,#+4
//  842               REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
        LDR.W    R0,??DataTable62_1  ;; 0x50201000
        STR      R6,[R0, #+0]
??connsys_write_data_12:
        ADD      R8,R8,#+1
??connsys_write_data_9:
        LDR      R0,[R9, #+24]
        CMP      R8,R0
        BCS.W    ??connsys_write_data_13
        CMP      R8,#+0
        BNE.N    ??connsys_write_data_14
        CMP      R5,#+0
        BEQ.N    ??connsys_write_data_14
        LDR.W    R0,??DataTable62_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        LDR      R10,[R9, #+28]
        BEQ.N    ??connsys_write_data_15
        SUB      R10,R10,R5
        LDR      R11,[R9, #+32]
        ADD      R11,R5,R11
        B.N      ??connsys_write_data_16
??connsys_write_data_15:
        ADD      R10,R5,R10
        LDR      R11,[R9, #+32]
        ADD      R11,R5,R11
        SUB      R11,R11,#+4
        B.N      ??connsys_write_data_16
??connsys_write_data_14:
        ADD      R0,R9,R8, LSL #+3
        LDR      R10,[R0, #+28]
        LDR      R11,[R0, #+32]
??connsys_write_data_16:
        LDR.W    R0,??DataTable62_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_write_data_17
        TST      R10,#0x3
        BEQ.N    ??connsys_write_data_18
        AND      R0,R11,#0x3
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        LDR.W    R0,??DataTable62_3
        STR      R5,[SP, #+20]
        LDR      R2,[R9, #+12]
        STR      R2,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_18
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+724
        ADR.W    R1,`connsys_write_data::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??connsys_write_data_17
??connsys_write_data_18:
        MOV      R0,#-1
        LDR.W    R1,??DataTable62_6  ;; 0x83000018
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable62_2  ;; 0x83010410
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
        STR      R10,[R1, #+28]
        MOV      R0,R11
        ASRS     R0,R0,#+2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x1500000
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x600
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+4]
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R1, #+4]
        BIC      R0,R11,#0x3
        ADD      R10,R0,R10
        ADDS     R7,R0,R7
        SUB      R11,R11,R0
        LDR      R0,[R1, #+8]
        ORR      R0,R0,#0x8000
        STR      R0,[R1, #+8]
??connsys_write_data_19:
        LDR      R0,[R1, #+20]
        CMP      R0,#+0
        BNE.N    ??connsys_write_data_19
??connsys_write_data_17:
        MOVS     R0,#+0
        LDR.W    R2,??DataTable62_1  ;; 0x50201000
        B.N      ??connsys_write_data_20
??connsys_write_data_21:
        LDR      R1,[R10, #+0]
        STR      R1,[R2, #+0]
        ADDS     R7,R7,#+4
        ADD      R10,R10,#+4
        SUB      R11,R11,#+4
??connsys_write_data_20:
        CMP      R11,#+4
        BGE.N    ??connsys_write_data_21
        CMP      R11,#+0
        BLE.W    ??connsys_write_data_12
        MOV      R1,R0
        STR      R6,[SP, #+0]
        MOV      R3,SP
        B.N      ??connsys_write_data_11
//  843               //INFO(connsys, "rest PIO %d bytes, send_cnt(%d), count(%d)\n", (int)remain_send_len, (int)send_cnt, (int)count);
//  844 	  }
//  845 #endif
//  846     }
//  847 #if 0
//  848     if (byte_idx) {
//  849         REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
//  850         byte_idx = 0;
//  851         send_cnt += 4;
//  852     }
//  853 #endif
//  854     /* Send all zero */
//  855     for (i = send_cnt; i < count; i += 4) {
//  856         REG32(SDIO_GEN3_CMD53_DATA) = 0;
??connsys_write_data_22:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable62_1  ;; 0x50201000
        STR      R0,[R1, #+0]
//  857     }
        ADDS     R7,R7,#+4
??connsys_write_data_13:
        CMP      R7,R4
        BCC.N    ??connsys_write_data_22
//  858 
//  859     local_irq_restore(flags);
        LDR      R0,[SP, #+32]
        MSR      PRIMASK,R0
//  860     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  861 }
          CFI EndBlock cfiBlock14
//  862 
//  863 /**
//  864  *	connsys_bus_readl - read a 32 bit integer from a SDIO function
//  865  *	@func: SDIO function to access
//  866  *	@addr: address to read
//  867  *	@err_ret: optional status value from transfer
//  868  *
//  869  *	Reads a 32 bit integer from the address space of a given SDIO
//  870  *	function. If there is a problem reading the address,
//  871  *	0xffffffff is returned and @err_ret will contain the error
//  872  *	code.
//  873  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_bus_readl
          CFI NoCalls
        THUMB
//  874 uint32_t connsys_bus_readl(struct connsys_func *func, uint32_t addr, int32_t *err_ret)
//  875 {
//  876     uint32_t value;
//  877     connsys_gen3_cmd53_info info;
//  878     uint32_t flags;
//  879 
//  880     if (err_ret) {
connsys_bus_readl:
        CMP      R2,#+0
        BEQ.N    ??connsys_bus_readl_0
//  881         *err_ret = 0;
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  882     }
//  883 
//  884     /* CMD53 incremental mode to read 4-byte */
//  885     /* 1. Setup command information */
//  886     info.word = 0;
//  887     info.field.rw_flag = SDIO_GEN3_READ;
//  888     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
??connsys_bus_readl_0:
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        AND      R0,R0,#0x70000000
//  889     info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  890     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; // SDIO-GEN3 only apply to fix port, forget  SDIO_GEN3_INCREMENT_MODE; /* increment mode */
//  891     info.field.addr = addr;
        BFI      R0,R1,#+9,#+17
//  892     info.field.count = 4;
//  893 
//  894     local_irq_save(flags);
        MRS      R1,PRIMASK
        CPSID    I
//  895     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        ORR      R0,R0,#0x4
        LDR.N    R2,??DataTable62  ;; 0x50200000
        STR      R0,[R2, #+0]
//  896     /* 2. CMD53 read out */
//  897     value = REG32(SDIO_GEN3_CMD53_DATA);
        LDR.N    R0,??DataTable62_1  ;; 0x50201000
        LDR      R0,[R0, #+0]
//  898     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  899 
//  900     return value;
        BX       LR               ;; return
//  901 }
          CFI EndBlock cfiBlock15
//  902 
//  903 /**
//  904  *	connsys_bus_writel - write a 32 bit integer to a SDIO function
//  905  *	@func: SDIO function to access
//  906  *	@b: integer to write
//  907  *	@addr: address to write to
//  908  *	@err_ret: optional status value from transfer
//  909  *
//  910  *	Writes a 32 bit integer to the address space of a given SDIO
//  911  *	function. @err_ret will contain the status of the actual
//  912  *	transfer.
//  913  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_bus_writel
          CFI NoCalls
        THUMB
//  914 void connsys_bus_writel(struct connsys_func *func, uint32_t b, uint32_t addr, int32_t *err_ret)
//  915 {
connsys_bus_writel:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  916     connsys_gen3_cmd53_info info;
//  917     uint32_t flags;
//  918 
//  919     if (err_ret) {
        CMP      R3,#+0
        BEQ.N    ??connsys_bus_writel_0
//  920         *err_ret = 0;
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
//  921     }
//  922 
//  923     /* CMD53 incremental mode to read 4-byte */
//  924     /* 1. Setup command information */
//  925     info.word = 0;
//  926     info.field.rw_flag = SDIO_GEN3_WRITE;
//  927     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
??connsys_bus_writel_0:
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
//  928     info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  929     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; // SDIO-GEN3 only apply to fix port, forget  SDIO_GEN3_INCREMENT_MODE; /* increment mode */
//  930     info.field.addr = addr;
        BFI      R0,R2,#+9,#+17
        BIC      R0,R0,#0xC000000
//  931     info.field.count = 4;
//  932     local_irq_save(flags);
        MRS      R2,PRIMASK
        CPSID    I
//  933     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        ORR      R0,R0,#0x4
        LDR.N    R3,??DataTable62  ;; 0x50200000
        STR      R0,[R3, #+0]
//  934     /* 2. CMD53 write data  */
//  935     REG32(SDIO_GEN3_CMD53_DATA) = b;
        LDR.N    R0,??DataTable62_1  ;; 0x50201000
        STR      R1,[R0, #+0]
//  936     local_irq_restore(flags);
        MSR      PRIMASK,R2
//  937 
//  938 
//  939 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC8      "txd"
//  940 
//  941 /**
//  942  *	connsys_bus_fn0_read_byte - read a single byte from SDIO function 0
//  943  *	@func: an SDIO function of the card
//  944  *	@addr: address to read
//  945  *	@err_ret: optional status value from transfer
//  946  *
//  947  *	Reads a single byte from the address space of SDIO function 0.
//  948  *	If there is a problem reading the address, 0xff is returned
//  949  *	and @err_ret will contain the error code.
//  950  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_bus_fn0_read_byte
          CFI NoCalls
        THUMB
//  951 uint8_t connsys_bus_fn0_read_byte(struct connsys_func *func, uint32_t addr,
//  952                                   int32_t *err_ret)
//  953 {
//  954     //int32_t ret;
//  955     uint8_t val;
//  956     connsys_gen3_cmd52_info info;
//  957     info.word = 0;
//  958     uint32_t flags;
//  959     /* CMD52 read 1-byte of func0 */
//  960 
//  961     if (err_ret) {
connsys_bus_fn0_read_byte:
        CMP      R2,#+0
        BEQ.N    ??connsys_bus_fn0_read_byte_0
//  962         *err_ret = 0;
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//  963     }
//  964 
//  965     /* 1. Setup command information */
//  966     info.field.rw_flag = SDIO_GEN3_READ;
//  967     info.field.func_num = 0; //func->num;
//  968     info.field.addr = addr;
??connsys_bus_fn0_read_byte_0:
        LDR.N    R0,??DataTable62_7  ;; 0x3fffe00
        AND      R0,R0,R1, LSL #+9
//  969 
//  970     local_irq_save(flags);
        MRS      R1,PRIMASK
        CPSID    I
//  971     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR.N    R2,??DataTable62  ;; 0x50200000
        STR      R0,[R2, #+0]
//  972     /* 2. CMD52 read  data  */
//  973     val = REG32(SDIO_GEN3_CMD52_DATA);
        LDR      R0,[R2, #+4]
//  974     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  975     //ret = mmc_io_rw_direct(func->card, 0, 0, addr, 0, &val);
//  976 
//  977     return val;
        UXTB     R0,R0
        BX       LR               ;; return
//  978 }
          CFI EndBlock cfiBlock17
//  979 
//  980 /**
//  981  *	connsys_bus_fn0_write_byte - write a single byte to SDIO function 0
//  982  *	@func: an SDIO function of the card
//  983  *	@b: byte to write
//  984  *	@addr: address to write to
//  985  *	@err_ret: optional status value from transfer
//  986  *
//  987  *	Writes a single byte to the address space of SDIO function 0.
//  988  *	@err_ret will contain the status of the actual transfer.
//  989  *
//  990  *	Only writes to the vendor specific CCCR registers (0xF0 -
//  991  *	0xFF) are permiited; @err_ret will be set to -EINVAL for *
//  992  *	writes outside this range.
//  993  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_bus_fn0_write_byte
        THUMB
//  994 void connsys_bus_fn0_write_byte(struct connsys_func *func, uint8_t b, uint32_t addr,
//  995                                 int32_t *err_ret)
//  996 {
connsys_bus_fn0_write_byte:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  997     //int32_t ret;
//  998     connsys_gen3_cmd52_info info;
//  999     info.word = 0;
// 1000     uint32_t flags;
// 1001     /* CMD52 write 1-byte of func0 */
// 1002 
// 1003     if (err_ret) {
        CMP      R3,#+0
        BEQ.N    ??connsys_bus_fn0_write_byte_0
// 1004         *err_ret = 0;
        MOVS     R0,#+0
        STR      R0,[R3, #+0]
// 1005     }
// 1006 
// 1007     /* 1. Setup command information */
// 1008     info.field.rw_flag = SDIO_GEN3_WRITE;
// 1009     info.field.func_num = 0; //func->num;
// 1010     info.field.addr = addr;
??connsys_bus_fn0_write_byte_0:
        LDR.N    R4,??DataTable62_7  ;; 0x3fffe00
        AND      R4,R4,R2, LSL #+9
        ORR      R4,R4,#0x80000000
// 1011     info.field.data = b;
        BFI      R4,R1,#+0,#+8
// 1012     INFO(connsys, "=== write f0, setup=0x%x\n", (unsigned int)info.word);
        LDR.N    R0,??DataTable62_3
        STR      R4,[SP, #+4]
        ADR.W    R1,?_19
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1012
        ADR.W    R1,`connsys_bus_fn0_write_byte::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1013 
// 1014     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 1015     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR.N    R1,??DataTable62  ;; 0x50200000
        STR      R4,[R1, #+0]
// 1016     /* 2. CMD52 write dummy 0 to trigger write  data  */
// 1017 #if 1  //def MTK_MT7686_ENABLE
// 1018     REG32(SDIO_GEN3_CMD52_DATA) = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
// 1019 #else
// 1020     REG32(SDIO_GEN3_CMD52_DATA) = b;
// 1021 #endif
// 1022 
// 1023     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 1024 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock18
// 1025 
// 1026 
// 1027 /**
// 1028  *	connsys_bus_enable_func - enables a SDIO function for usage
// 1029  *	@func: SDIO function to enable
// 1030  *
// 1031  *	Powers up and activates a SDIO function so that register
// 1032  *	access is possible.
// 1033  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_bus_enable_func
        THUMB
// 1034 int32_t connsys_bus_enable_func(struct connsys_func *func)
// 1035 {
connsys_bus_enable_func:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
// 1036     int32_t ret;
// 1037     uint8_t reg;
// 1038 
// 1039     INFO(connsys, "SDIO: Enabling Function %d...\n", (int)func->num);
        LDR.N    R5,??DataTable62_3
        ADR.W    R6,`connsys_bus_enable_func::__FUNCTION__`
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1039
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 1040 
// 1041     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IOEx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R8,R0
// 1042     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
// 1043         goto err;
// 1044     }
// 1045     INFO(connsys, "Origin Func enable=0x%x\n", reg);
        STR      R8,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1045
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 1046     reg |= 1 << func->num;
// 1047 
// 1048     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IOEx, &ret);
        MOVS     R7,#+1
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        LDR      R0,[R4, #+120]
        LSL      R0,R7,R0
        ORR      R8,R0,R8
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1049     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
// 1050         goto err;
// 1051     }
// 1052 
// 1053     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IORx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R8,R0
// 1054     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
// 1055         goto err;
// 1056     }
// 1057     INFO(connsys, "Read CCCR_IORx=0x%x\n", reg);
        STR      R8,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOVW     R2,#+1057
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
// 1058     if (!(reg & (1 << func->num))) {
        LDR      R0,[R4, #+120]
        LSLS     R7,R7,R0
        MOV      R1,R8
        TST      R1,R7
        BNE.N    ??connsys_bus_enable_func_1
// 1059         ret = -ETIME;
        MVN      R0,#+61
        STR      R0,[SP, #+8]
// 1060         goto err;
// 1061     }
// 1062     INFO(connsys, "SDIO: Enabled Function %d\n", (int)func->num);
// 1063 
// 1064     return 0;
// 1065 
// 1066 err:
// 1067     INFO(connsys, "SDIO: Failed to enable Function %d\n", (int)func->num);
??connsys_bus_enable_func_0:
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1067
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1068     return ret;
        LDR      R0,[SP, #+8]
??connsys_bus_enable_func_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+40
??connsys_bus_enable_func_1:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1062
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+0
        B.N      ??connsys_bus_enable_func_2
// 1069 }
          CFI EndBlock cfiBlock19
// 1070 /**
// 1071  *	connsys_bus_disable_func - disable a SDIO function
// 1072  *	@func: SDIO function to disable
// 1073  *
// 1074  *	Powers down and deactivates a SDIO function. Register access
// 1075  *	to this function will fail until the function is reenabled.
// 1076  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_bus_disable_func
        THUMB
// 1077 int32_t connsys_bus_disable_func(struct connsys_func *func)
// 1078 {
connsys_bus_disable_func:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
// 1079     int32_t ret;
// 1080     uint8_t reg;
// 1081 
// 1082     INFO(connsys, "SDIO: Disabling Function %d...\n", (int)func->num);
        LDR.N    R5,??DataTable62_3
        ADR.W    R6,`connsys_bus_disable_func::__FUNCTION__`
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1082
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 1083 
// 1084     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IOEx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R1,R0
// 1085     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_disable_func_0
// 1086         goto err;
// 1087     }
// 1088 
// 1089     reg &= ~(1 << func->num);
// 1090 
// 1091     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IOEx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOVS     R7,#+1
        LDR      R0,[R4, #+120]
        LSLS     R7,R7,R0
        BICS     R1,R1,R7
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1092     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_disable_func_0
// 1093         goto err;
// 1094     }
// 1095 
// 1096     INFO(connsys, "SDIO: Disabled Function %d\n", (int)func->num);
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1096
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1097 
// 1098     return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 1099 
// 1100 err:
// 1101     ret = -EIO;
??connsys_bus_disable_func_0:
        MVN      R0,#+4
        STR      R0,[SP, #+8]
// 1102     INFO(connsys, "SDIO: Failed to Disable Function %d\n", (int)func->num);
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1102
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 1103     return ret;
        LDR      R0,[SP, #+8]
        POP      {R1-R7,PC}       ;; return
// 1104 
// 1105 }
          CFI EndBlock cfiBlock20
// 1106 
// 1107 /**
// 1108  *	connsys_bus_set_block_size - set the block size of an SDIO function
// 1109  *	@func: SDIO function to change
// 1110  *	@blksz: new block size or 0 to use the default.
// 1111  *
// 1112  *	The default block size is the largest supported by both the function
// 1113  *	and the host, with a maximum of 512 to ensure that arbitrarily sized
// 1114  *	data transfer use the optimal (least) number of commands.
// 1115  *
// 1116  *	A driver may call this to override the default block size set by the
// 1117  *	core. This can be used to set a block size greater than the maximum
// 1118  *	that reported by the card; it is the driver's responsibility to ensure
// 1119  *	it uses a value that the card supports.
// 1120  *
// 1121  *	Returns 0 on success, -EINVAL if the host does not support the
// 1122  *	requested block size, or -EIO (etc.) if one of the resultant FBR block
// 1123  *	size register writes failed.
// 1124  *
// 1125  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_bus_set_block_size
        THUMB
// 1126 int32_t connsys_bus_set_block_size(struct connsys_func *func, uint32_t blksz)
// 1127 {
connsys_bus_set_block_size:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1128     int32_t ret;
// 1129 
// 1130     //ret = mmc_io_rw_direct(func->card, 1, 0,
// 1131     //	SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE,
// 1132     //	blksz & 0xff, NULL);
// 1133 
// 1134     connsys_bus_fn0_write_byte(func, (blksz & 0xff),
// 1135                                SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE, &ret);
        MOV      R3,SP
        LDR      R2,[R4, #+120]
        LSLS     R2,R2,#+8
        ADDS     R2,R2,#+16
        UXTB     R1,R1
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1136 
// 1137     if (ret) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_set_block_size_0
// 1138         return ret;
// 1139     }
// 1140 
// 1141     connsys_bus_fn0_write_byte(func, ((blksz >> 8) & 0xff),
// 1142                                SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE + 1, &ret);
        MOV      R3,SP
        LDR      R2,[R4, #+120]
        LSLS     R2,R2,#+8
        ADDS     R2,R2,#+17
        MOV      R1,R5
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1143 
// 1144     if (ret) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_set_block_size_0
// 1145         return ret;
// 1146     }
// 1147     func->blksize = blksz;
        STR      R5,[R4, #+124]
// 1148     return 0;
        MOVS     R0,#+0
??connsys_bus_set_block_size_0:
        POP      {R1,R4,R5,PC}    ;; return
// 1149 }
          CFI EndBlock cfiBlock21
// 1150 
// 1151 /**
// 1152  *	connsys_claim_irq - claim the IRQ for a SDIO function
// 1153  *	@func: SDIO function
// 1154  *	@handler: IRQ handler callback
// 1155  *
// 1156  *	Claim and activate the IRQ for the given SDIO function. The provided
// 1157  *	handler will be called when that IRQ is asserted.  The host is always
// 1158  *	claimed already when the handler is called so the handler must not
// 1159  *	call connsys_claim_host() nor connsys_release_host().
// 1160  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_bus_get_irq
        THUMB
// 1161 int32_t connsys_bus_get_irq(struct connsys_func *func, connsys_irq_handler_t handler)
// 1162 {
connsys_bus_get_irq:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R7,R1
// 1163     int32_t ret;
// 1164     uint8_t reg = 0;
// 1165 
// 1166     INFO(connsys, "SDIO: Enabling IRQ for func%d...\n", (int)func->num);
        LDR.N    R4,??DataTable62_3
        ADR.W    R5,`connsys_bus_get_irq::__FUNCTION__`
        LDR      R0,[R6, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1166
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1167 
// 1168     if (func->irq_callback) {
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_get_irq_0
// 1169         ERR(connsys, "SDIO: IRQ for func%d already in use.\n", (int)func->num);
        LDR      R0,[R6, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1169
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1170         return -2; //-EBUSY;
        MVN      R0,#+1
        B.N      ??connsys_bus_get_irq_1
// 1171     }
// 1172 
// 1173     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
??connsys_bus_get_irq_0:
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R8,R0
// 1174     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
// 1175         return ret;
// 1176     }
// 1177 
// 1178     reg |= 1 << func->num;
// 1179 
// 1180     reg |= 1; /* Master interrupt enable */
        MOVS     R1,#+1
        LDR      R0,[R6, #+120]
        LSLS     R1,R1,R0
        ORR      R1,R1,#0x1
        ORR      R8,R1,R8
// 1181     INFO(connsys, "Write IENx=0x%x\n", reg);
        UXTB     R8,R8
        STR      R8,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1181
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1182     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IENx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+4
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1183     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
// 1184         return ret;
// 1185     }
// 1186 
// 1187     func->irq_callback = handler;
        STR      R7,[R6, #+0]
// 1188 
// 1189     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R6
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R1,R0
// 1190     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
// 1191         return ret;
// 1192     }
// 1193     INFO(connsys, "===> IENx=0x%x\n", reg);
        STR      R1,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1193
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1194     return ret;
        LDR      R0,[SP, #+8]
??connsys_bus_get_irq_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1195 }
          CFI EndBlock cfiBlock22
// 1196 
// 1197 /**
// 1198  *	connsys_bus_release_irq - release the IRQ for a SDIO function
// 1199  *	@func: SDIO function
// 1200  *
// 1201  *	Disable and release the IRQ for the given SDIO function.
// 1202  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function connsys_bus_release_irq
        THUMB
// 1203 int32_t connsys_bus_release_irq(struct connsys_func *func)
// 1204 {
connsys_bus_release_irq:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
// 1205     int32_t ret;
// 1206     uint8_t reg = 0;
// 1207 
// 1208     INFO(connsys, "SDIO: Disabling IRQ for func%d...\n", (int)func->num);
        LDR.N    R0,??DataTable62_3
        LDR      R1,[R4, #+120]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1208
        ADR.W    R1,`connsys_bus_release_irq::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1209 
// 1210     if (func->irq_callback) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_release_irq_0
// 1211         func->irq_callback = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1212     }
// 1213 
// 1214     connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
??connsys_bus_release_irq_0:
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
// 1215     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_release_irq_1
// 1216         return ret;
// 1217     }
// 1218 
// 1219     reg &= ~(1 << func->num);
// 1220 
// 1221     /* Disable master interrupt with the last function interrupt */
// 1222     if (!(reg & 0xFE)) {
// 1223         reg = 0;
// 1224     }
// 1225 
// 1226     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IENx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
// 1227     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_release_irq_1
// 1228         return ret;
// 1229     }
// 1230 
// 1231     return 0;
        MOVS     R0,#+0
??connsys_bus_release_irq_1:
        POP      {R1-R5,PC}       ;; return
// 1232 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     0x50200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     0x50201000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     0x83010410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_6:
        DC32     0x83000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_7:
        DC32     0x3fffe00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_read_port::__FUNCTION__[22]
`connsys_bus_read_port::__FUNCTION__`:
        DC8 "connsys_bus_read_port"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "==>connsys_bus_read_port, align error, dst = 0x%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dump_cmd53_info::__FUNCTION__[24]
`connsys_dump_cmd53_info::__FUNCTION__`:
        DC8 "connsys_dump_cmd53_info"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "info: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\tByte/Block Count: %u"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\tRegister Address: 0x%x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\tOP Code: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "\tBlock Mode: 0x%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "\tFunction Number: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "\tR/W flag: 0x%x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 62H, 75H, 73H, 5FH, 77H
        DC8 72H, 69H, 74H, 65H, 5FH, 70H, 6FH, 72H
        DC8 74H, 5FH, 70H, 69H, 6FH, 2CH, 20H, 73H
        DC8 72H, 63H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 78H, 2CH, 20H, 63H, 6FH, 75H, 6EH, 74H
        DC8 20H, 3DH, 20H, 25H, 75H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_write_port::__FUNCTION__[23]
`connsys_bus_write_port::__FUNCTION__`:
        DC8 "connsys_bus_write_port"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 62H, 75H, 73H, 5FH, 77H
        DC8 72H, 69H, 74H, 65H, 5FH, 70H, 6FH, 72H
        DC8 74H, 2CH, 20H, 61H, 64H, 64H, 72H, 20H
        DC8 3DH, 20H, 30H, 78H, 25H, 78H, 2CH, 20H
        DC8 73H, 72H, 63H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 78H, 2CH, 20H, 73H, 69H, 7AH, 65H
        DC8 20H, 3DH, 20H, 25H, 75H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "connsys_bus_write_port, align error, packet: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dump_tx_scatter_info::__FUNCTION__[29]
`connsys_dump_tx_scatter_info::__FUNCTION__`:
        DC8 "connsys_dump_tx_scatter_info"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "dump tx scatter info:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 72H, 65H, 73H, 65H, 72H, 76H, 65H, 64H
        DC8 5FH, 68H, 65H, 61H, 64H, 72H, 6FH, 6FH
        DC8 6DH, 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H
        DC8 25H, 75H, 2CH, 20H, 74H, 78H, 5FH, 6CH
        DC8 65H, 6EH, 20H, 3DH, 20H, 25H, 75H, 2CH
        DC8 20H, 72H, 65H, 61H, 6CH, 5FH, 74H, 78H
        DC8 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H, 25H
        DC8 75H, 2CH, 20H, 62H, 75H, 66H, 5FH, 6EH
        DC8 75H, 6DH, 20H, 3DH, 20H, 25H, 75H, 2CH
        DC8 20H, 66H, 67H, 5FH, 77H, 6DH, 6DH, 20H
        DC8 3DH, 20H, 25H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[%u]: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "content"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_write_data::__FUNCTION__[19]
`connsys_write_data::__FUNCTION__`:
        DC8 "connsys_write_data"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "==>connsys_write_data\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 5BH, 44H, 4DH, 41H, 5DH, 20H, 34H, 2DH
        DC8 61H, 6CH, 69H, 67H, 6EH, 20H, 61H, 64H
        DC8 64H, 72H, 28H, 25H, 64H, 29H, 2CH, 20H
        DC8 6CH, 65H, 6EH, 28H, 25H, 64H, 29H, 2CH
        DC8 20H, 73H, 72H, 63H, 3AH, 30H, 78H, 25H
        DC8 78H, 2CH, 20H, 74H, 78H, 5FH, 69H, 6EH
        DC8 66H, 6FH, 2DH, 3EH, 72H, 65H, 73H, 65H
        DC8 72H, 76H, 65H, 64H, 5FH, 68H, 65H, 61H
        DC8 64H, 72H, 6FH, 6FH, 6DH, 5FH, 6CH, 65H
        DC8 6EH, 28H, 25H, 64H, 29H, 2CH, 20H, 72H
        DC8 65H, 6DH, 61H, 69H, 6EH, 5FH, 72H, 65H
        DC8 73H, 65H, 72H, 76H, 65H, 64H, 5FH, 68H
        DC8 65H, 61H, 64H, 72H, 6FH, 6FH, 6DH, 5FH
        DC8 6CH, 65H, 6EH, 28H, 25H, 64H, 29H, 2CH
        DC8 20H, 73H, 72H, 63H, 20H, 6FH, 66H, 66H
        DC8 73H, 65H, 74H, 20H, 32H, 20H, 62H, 79H
        DC8 74H, 65H, 73H, 2EH, 2EH, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_fn0_write_byte::__FUNCTION__[27]
`connsys_bus_fn0_write_byte::__FUNCTION__`:
        DC8 "connsys_bus_fn0_write_byte"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "=== write f0, setup=0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_enable_func::__FUNCTION__[24]
`connsys_bus_enable_func::__FUNCTION__`:
        DC8 "connsys_bus_enable_func"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "SDIO: Enabling Function %d...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "Origin Func enable=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Read CCCR_IORx=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "SDIO: Enabled Function %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "SDIO: Failed to enable Function %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_disable_func::__FUNCTION__[25]
`connsys_bus_disable_func::__FUNCTION__`:
        DC8 "connsys_bus_disable_func"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "SDIO: Disabling Function %d...\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "SDIO: Disabled Function %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "SDIO: Failed to Disable Function %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_get_irq::__FUNCTION__[20]
`connsys_bus_get_irq::__FUNCTION__`:
        DC8 "connsys_bus_get_irq"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "SDIO: Enabling IRQ for func%d...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "SDIO: IRQ for func%d already in use.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Write IENx=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "===> IENx=0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_release_irq::__FUNCTION__[24]
`connsys_bus_release_irq::__FUNCTION__`:
        DC8 "connsys_bus_release_irq"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "SDIO: Disabling IRQ for func%d...\012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "connsys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "txd"

        END
// 1233 
// 
//    16 bytes in section .data
//    12 bytes in section .rodata
// 4 310 bytes in section .text
// 
// 4 310 bytes of CODE  memory
//    12 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: none

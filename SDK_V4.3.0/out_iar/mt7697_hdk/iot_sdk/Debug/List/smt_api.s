///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:39
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_api.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWAD05.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_api.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\smt_api.s
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

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN bsmtcn_adapter_is_channel_locked
        EXTERN dump_module_buffer
        EXTERN eTaskGetState
        EXTERN nvdm_write_data_item
        EXTERN platform_assert
        EXTERN print_module_log
        EXTERN smt_get_proto_ops
        EXTERN sprintf
        EXTERN strlen
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vQueueAddToRegistry
        EXTERN vQueueDelete
        EXTERN vTaskDelete
        EXTERN wifi_config_get_bandwidth
        EXTERN wifi_config_get_opmode
        EXTERN wifi_config_get_rx_filter
        EXTERN wifi_config_register_rx_handler
        EXTERN wifi_config_set_bandwidth
        EXTERN wifi_config_set_channel
        EXTERN wifi_config_set_rx_filter
        EXTERN wifi_config_set_smart_connection_filter
        EXTERN wifi_config_unregister_rx_handler
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC atomic_read_smtcn_flag
        PUBLIC atomic_write_smtcn_flag
        PUBLIC channel_list
        PUBLIC channel_times
        PUBLIC log_control_block_smnt
        PUBLIC psmtcn_proto_ops
        PUBLIC saved_smtcn_info
        PUBLIC sc_save_smtcn_info
        PUBLIC smart_config_mutex
        PUBLIC smtcn_continue_switch
        PUBLIC smtcn_current_channel
        PUBLIC smtcn_done
        PUBLIC smtcn_enable_debug
        PUBLIC smtcn_evt_cb
        PUBLIC smtcn_is_debug_on
        PUBLIC smtcn_raw_pkt_handler
        PUBLIC smtcn_rx_buf
        PUBLIC smtcn_rx_buf_idx
        PUBLIC smtcn_rx_handler
        PUBLIC smtcn_rx_queue
        PUBLIC smtcn_stop_switch
        PUBLIC wifi_smart_connection_deinit
        PUBLIC wifi_smart_connection_get_result
        PUBLIC wifi_smart_connection_init
        PUBLIC wifi_smart_connection_start
        PUBLIC wifi_smart_connection_stop
        PUBLIC wifi_smart_running
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_api.c
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
//   37 #include <string.h>
//   38 #include <stdlib.h>
//   39 
//   40 #include "FreeRTOS.h"
//   41 #include "FreeRTOSConfig.h"
//   42 #include "timers.h"
//   43 #include "type_def.h"
//   44 
//   45 #include "smt_conn.h"
//   46 #include "smt_api.h"
//   47 
//   48 #include "wifi_api.h"
//   49 #include "wifi_scan.h"
//   50 #include "wifi_event.h"
//   51 #include "semphr.h"
//   52 #include "syslog.h"
//   53 #include "wifi_rx_desc.h"
//   54 #include "nvdm.h"
//   55 #include "misc.h"
//   56 #include "task_def.h"
//   57 #include "wifi_event_id.h"
//   58 
//   59 
//   60 log_create_module(smnt, PRINT_LEVEL_INFO);
//   61 
//   62 #define smtcn_debug 1
//   63 #if (smtcn_debug == 1)
//   64 uint8_t channel_times[14] = {0};
//   65 #endif
//   66 
//   67 #define SMTCN_RX_QUEUE_SIZE        4
//   68 #define USE_SMTCN_STATIC_BUF
//   69 
//   70 #ifdef USE_SMTCN_STATIC_BUF
//   71 #define SMTCN_STATIC_BUF_COUNT     (SMTCN_RX_QUEUE_SIZE + 1)
//   72 #define SMTCN_STATIC_BUF_SIZE      64
//   73 
//   74 #ifdef __ICCARM__
//   75 _Pragma("data_alignment=4") uint8_t  smtcn_rx_buf[SMTCN_STATIC_BUF_COUNT][SMTCN_STATIC_BUF_SIZE] = {{0}};
//   76 #else
//   77 uint8_t __attribute__((aligned(4))) smtcn_rx_buf[SMTCN_STATIC_BUF_COUNT][SMTCN_STATIC_BUF_SIZE] = {{0}};
//   78 #endif
//   79 
//   80 uint8_t smtcn_rx_buf_idx = 0;
//   81 #endif
//   82 
//   83 extern global_event_callback __process_global_event[MAX_INTERFACE_NUM];
//   84 
//   85 
//   86 SemaphoreHandle_t smart_config_mutex = NULL;
//   87 xQueueHandle smtcn_rx_queue = NULL;
//   88 
//   89 typedef struct {
//   90     uint8_t    *payload;
//   91     uint32_t    len;
//   92 } raw_pkt_t, *praw_pkt_t;
//   93 
//   94 smtcn_proto_ops *psmtcn_proto_ops;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 smtcn_info   saved_smtcn_info;
saved_smtcn_info:
        DS8 780

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   96 wifi_smart_connection_callback_t smtcn_evt_cb = NULL;
//   97 
//   98 #define switch_channel_timeticks (switch_channel_timems/portTICK_PERIOD_MS)
//   99 
//  100 #if (use_smart_connection_filter == 0)
//  101 #else
//  102 static uint32_t origin_rxfilter = 0;
//  103 #endif
//  104 static uint8_t origin_opmode = 0;
//  105 static uint8_t origin_bw = 0;
//  106 
//  107 uint8_t channel_list[] = {
//  108     1, 6, 11, 2, 5, 7, 10, 12, 1, 6, 11, 3, 8, 13, 4, 9, 14
//  109 };
//  110 
//  111 
//  112 /*smart connection swtich channel timer */
//  113 static TimerHandle_t switch_channel_timer = NULL;
//  114 
//  115 static TimerHandle_t time_out_timer = NULL;
//  116 
//  117 
//  118 static struct {
//  119     uint16_t  search_idx;
//  120     uint8_t   cur_chanl;
//  121 } smt_conn_st;
smt_conn_st:
        DC8 0, 0, 0, 0
smtcn_rx_buf_idx:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
channel_list:
        DC8 1, 6, 11, 2, 5, 7, 10, 12, 1, 6, 11, 3, 8, 13, 4, 9, 14, 0, 0, 0
channel_times:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
log_control_block_smnt:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
smart_config_mutex:
        DC32 0H
smtcn_rx_queue:
        DC32 0H
psmtcn_proto_ops:
        DC8 0, 0, 0, 0
smtcn_evt_cb:
        DC32 0H
        DC32 0
        DC32 0H
        DC32 0H
        DC32 0H
smtcn_rx_buf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  122 
//  123 static TaskHandle_t smtcn_handle = NULL;
//  124 static bool   b_init = FALSE;
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  126 static bool   b_debug_on = FALSE;
b_debug_on:
        DS8 1
//  127 
//  128 
//  129 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function smtcn_raw_pkt_handler
        THUMB
//  130 int32_t smtcn_raw_pkt_handler(uint8_t *payload, uint32_t len)
//  131 {
smtcn_raw_pkt_handler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  132     P_HW_MAC_RX_DESC_T        pRxWI;
//  133     uint8_t          ucRxPktType;
//  134     uint8_t          ucMacHeaderLength;
//  135     uint16_t         u2PayloadLength;
//  136     uint8_t *pucMacHeader;       /* 802.11 header  */
//  137     uint8_t *pucPayload;         /* 802.11 payload */
//  138     uint16_t         u2RxStatusOffst;
//  139 
//  140 
//  141     pRxWI   = (P_HW_MAC_RX_DESC_T)(payload);
//  142     // =======  Process RX Vector (if any) ========
//  143 
//  144     // 1. ToDo: Cache RXStatus in SwRfb
//  145     u2RxStatusOffst = sizeof(HW_MAC_RX_DESC_T);
        MOVS     R1,#+16
//  146     ucRxPktType = HAL_RX_STATUS_GET_PKT_TYPE(pRxWI);
        LDRH     R2,[R0, #+2]
        MOV      R3,R2
        LSRS     R3,R3,#+13
//  147 
//  148     if ((ucRxPktType != RX_PKT_TYPE_RX_DATA) && (ucRxPktType != RX_PKT_TYPE_SW_DEFINED)) {
        CMP      R3,#+2
        BEQ.N    ??smtcn_raw_pkt_handler_0
        CMP      R3,#+7
        BEQ.N    ??smtcn_raw_pkt_handler_0
//  149         return 0; // not handled
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  150     }
//  151 
//  152     if (ucRxPktType == RX_PKT_TYPE_RX_DATA ||
//  153             ucRxPktType == RX_PKT_TYPE_DUP_RFB) {
??smtcn_raw_pkt_handler_0:
        CMP      R3,#+2
        BEQ.N    ??smtcn_raw_pkt_handler_1
        CMP      R3,#+3
        BNE.N    ??smtcn_raw_pkt_handler_2
//  154         uint16_t          u2GrpOffst;
//  155         uint8_t              ucGroupVLD;
//  156 
//  157         // RX Status Group
//  158         u2GrpOffst = sizeof(HW_MAC_RX_DESC_T);
//  159         ucGroupVLD = HAL_RX_STATUS_GET_GROUP_VLD(pRxWI);
??smtcn_raw_pkt_handler_1:
        LSRS     R2,R2,#+9
        AND      R2,R2,#0xF
//  160         if (ucGroupVLD & BIT(RX_GROUP_VLD_4)) {
        LSLS     R3,R2,#+28
        BPL.N    ??smtcn_raw_pkt_handler_3
//  161             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R1,#+32
//  162         }
//  163 
//  164         if (ucGroupVLD & BIT(RX_GROUP_VLD_1)) {
??smtcn_raw_pkt_handler_3:
        LSLS     R3,R2,#+31
        BPL.N    ??smtcn_raw_pkt_handler_4
//  165             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R1,R1,#+16
//  166         }
//  167 
//  168         if (ucGroupVLD & BIT(RX_GROUP_VLD_2)) {
??smtcn_raw_pkt_handler_4:
        LSLS     R3,R2,#+30
        BPL.N    ??smtcn_raw_pkt_handler_5
//  169             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R1,R1,#+8
//  170         }
//  171 
//  172         if (ucGroupVLD & BIT(RX_GROUP_VLD_3)) {
??smtcn_raw_pkt_handler_5:
        LSLS     R2,R2,#+29
        BPL.N    ??smtcn_raw_pkt_handler_2
//  173             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_3_T);
        ADDS     R1,R1,#+24
//  174         }
//  175 
//  176         u2RxStatusOffst = u2GrpOffst;
//  177     }
//  178 
//  179 
//  180     // Locate the MAC Header based on GroupVLD
//  181     pucMacHeader = (uint8_t *)(((uint32_t)pRxWI + (HAL_RX_STATUS_GET_HEADER_OFFSET(pRxWI)) + u2RxStatusOffst) & 0xFFFFFFFE);
??smtcn_raw_pkt_handler_2:
        LDRB     R4,[R0, #+6]
        LSLS     R2,R4,#+25
        BPL.N    ??smtcn_raw_pkt_handler_6
        MOVS     R2,#+2
        B.N      ??smtcn_raw_pkt_handler_7
??smtcn_raw_pkt_handler_6:
        MOVS     R2,#+0
??smtcn_raw_pkt_handler_7:
        ADDS     R2,R2,R0
        UXTAH    R3,R2,R1
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
//  182     ucMacHeaderLength = HAL_RX_STATUS_GET_HEADER_LEN(pRxWI);
        AND      R4,R4,#0x3F
//  183 
//  184     pucPayload = (uint8_t *)((uint32_t)(pucMacHeader + ucMacHeaderLength) & 0xFFFFFFFC);
//  185     u2PayloadLength = (uint16_t)(HAL_RX_STATUS_GET_RX_BYTE_CNT(pRxWI) - ((uint32_t)pucPayload - (uint32_t)pRxWI));
//  186 
//  187     //LOG_HEXDUMP_I(smnt, "mac header begin", pucMacHeader, ucMacHeaderLength+u2PayloadLength);
//  188     psmtcn_proto_ops->rx_handler((char *)pucMacHeader, ucMacHeaderLength + u2PayloadLength, pRxWI->ucChanFreq);
        LDRB     R2,[R0, #+5]
        LDRH     R1,[R0, #+0]
        ADDS     R5,R3,R4
        LSRS     R5,R5,#+2
        SUBS     R1,R1,R5, LSL #+2
        ADDS     R0,R0,R1
        UXTAH    R1,R4,R0
        MOV      R0,R3
        LDR.W    R3,??DataTable54
        LDR      R3,[R3, #+68]
        LDR      R3,[R3, #+12]
          CFI FunCall
        BLX      R3
//  189 
//  190     return 1; /* handled */
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  191 }
          CFI EndBlock cfiBlock0
//  192 #endif
//  193 
//  194 #ifdef MTK_SMTCN_V5_ENABLE
//  195 kal_uint8 bsmtcn_adapter_is_channel_locked(void);
//  196 #endif
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function switch_next_channel
        THUMB
//  198 static void switch_next_channel(TimerHandle_t tmr)
//  199 {
switch_next_channel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  200     uint8_t channel_list_size;
//  201 	int32_t ret = 0;
//  202 	uint16_t pre_ch_idx = 0;
//  203 
//  204 #ifdef MTK_SMTCN_V5_ENABLE
//  205 	if(bsmtcn_adapter_is_channel_locked()) {//workaround stop period time fail
        LDR.W    R4,??DataTable54
          CFI FunCall bsmtcn_adapter_is_channel_locked
        BL       bsmtcn_adapter_is_channel_locked
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_0
//  206         xTimerStop(switch_channel_timer, tmr_nodelay);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR      R0,[R4, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  207 		return;
        POP      {R0,R4,R5,PC}
//  208 	}
//  209 #endif
//  210 
//  211     if (psmtcn_proto_ops && psmtcn_proto_ops->switch_channel_rst) {
??switch_next_channel_0:
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_1
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_1
//  212         if (0 != psmtcn_proto_ops->switch_channel_rst()) {
          CFI FunCall
        BLX      R0
        CMP      R0,#+0
        BNE.N    ??switch_next_channel_2
//  213             return;
//  214         }
//  215     }
//  216 	
//  217 	pre_ch_idx = smt_conn_st.search_idx;
??switch_next_channel_1:
        LDRH     R5,[R4, #+0]
//  218 
//  219     channel_list_size = sizeof(channel_list) / sizeof(channel_list[0]);
//  220     if (++smt_conn_st.search_idx >= channel_list_size) {
        ADDS     R0,R5,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+17
        BLT.N    ??switch_next_channel_3
//  221         smt_conn_st.search_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  222     }
//  223 
//  224     smt_conn_st.cur_chanl = channel_list[smt_conn_st.search_idx];
??switch_next_channel_3:
        ADD      R0,R4,#+8
        LDRH     R1,[R4, #+0]
        LDRB     R1,[R0, R1]
        STRB     R1,[R4, #+2]
//  225     ret = wifi_config_set_channel(WIFI_PORT_STA, smt_conn_st.cur_chanl);
//  226 
//  227     if(ret != 0) {
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_4
//  228 		smt_conn_st.search_idx = pre_ch_idx;
        STRH     R5,[R4, #+0]
//  229         smt_conn_st.cur_chanl = channel_list[pre_ch_idx];
        ADD      R0,R4,#+8
        LDRB     R0,[R0, R5]
        STRB     R0,[R4, #+2]
//  230     }
//  231 
//  232 #if (smtcn_debug == 1)
//  233 	channel_times[smt_conn_st.cur_chanl - 1]++;
??switch_next_channel_4:
        LDRB     R0,[R4, #+2]
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+27]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+27]
//  234     /*
//  235         uint8_t channel;
//  236         wifi_config_get_channel(WIFI_PORT_STA, &channel);
//  237         sc_dbg("now switched to channel :%d\n", channel);
//  238         */
//  239 #endif
//  240 }
??switch_next_channel_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  241 
//  242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function time_out_cb
        THUMB
//  243 static void time_out_cb(TimerHandle_t tmr)
//  244 {
//  245     atomic_write_smtcn_flag(SMTCN_FLAG_TIME_OUT);
time_out_cb:
        MOVS     R0,#+171
          CFI FunCall atomic_write_smtcn_flag
        B.N      atomic_write_smtcn_flag
//  246 }
          CFI EndBlock cfiBlock2
//  247 
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sc_save_smtcn_info
        THUMB
//  249 int32_t sc_save_smtcn_info(void)
//  250 {
sc_save_smtcn_info:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+244
          CFI CFA R13+264
//  251     
//  252 #ifdef MTK_NVDM_ENABLE
//  253     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  254 
//  255     sprintf(buf, "%d", WIFI_MODE_STA_ONLY);
        ADR.N    R4,??DataTable46  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  256     nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
//  257                          NVDM_DATA_ITEM_TYPE_STRING,
//  258                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_4
        ADR.W    R0,?_3
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  259 
//  260     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  261     memcpy(buf, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDR.W    R5,??DataTable54_1
        ADD      R6,R5,#+772
        LDRB     R2,[R6, #+1]
        ADD      R1,R5,#+64
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  262     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
//  263                          NVDM_DATA_ITEM_TYPE_STRING,
//  264                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        ADR.N    R7,??DataTable46_1  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_6
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  265 
//  266     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  267     sprintf(buf, "%d", saved_smtcn_info.ssid_len);
        LDRB     R2,[R6, #+1]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  268     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
//  269                          NVDM_DATA_ITEM_TYPE_STRING,
//  270                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_7
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  271 
//  272     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  273     sprintf(buf, "%d", saved_smtcn_info.auth_mode);
        LDRB     R2,[R6, #+0]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  274     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
//  275                          NVDM_DATA_ITEM_TYPE_STRING,
//  276                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_8
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  277 
//  278     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  279     sprintf(buf, "%d", saved_smtcn_info.encrypt_type);
        LDRB     R2,[R6, #+3]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  280     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
//  281                          NVDM_DATA_ITEM_TYPE_STRING,
//  282                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_9
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  283 
//  284     if(saved_smtcn_info.auth_mode != WIFI_AUTH_MODE_OPEN) {
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??sc_save_smtcn_info_0
//  285         memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  286         memcpy(buf, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R2,[R6, #+2]
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  287         nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
//  288                              NVDM_DATA_ITEM_TYPE_STRING,
//  289                              (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_10
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  290 
//  291         memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  292         sprintf(buf, "%d", saved_smtcn_info.pwd_len);
        LDRB     R2,[R6, #+2]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  293         nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
//  294                              NVDM_DATA_ITEM_TYPE_STRING,
//  295                              (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_11
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  296     }
//  297 
//  298     if((saved_smtcn_info.auth_mode == WIFI_AUTH_MODE_OPEN) &&
//  299             (saved_smtcn_info.encrypt_type == WIFI_ENCRYPT_TYPE_WEP_ENABLED)) {
??sc_save_smtcn_info_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??sc_save_smtcn_info_1
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BNE.N    ??sc_save_smtcn_info_1
//  300         if (saved_smtcn_info.pwd_len == 5 ||
//  301                 saved_smtcn_info.pwd_len == 13 ||
//  302                 saved_smtcn_info.pwd_len == 10 ||
//  303                 saved_smtcn_info.pwd_len == 26) {
        LDRB     R2,[R6, #+2]
        MOV      R0,R2
        CMP      R0,#+5
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+13
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+10
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+26
        BNE.N    ??sc_save_smtcn_info_1
//  304             wifi_wep_key_t wep_key;
//  305             wep_key.wep_tx_key_index = 0;
??sc_save_smtcn_info_2:
        MOVS     R0,#+0
        ADD      R1,SP,#+236
        STRB     R0,[R1, #+4]
//  306             wep_key.wep_key_length[0] = saved_smtcn_info.pwd_len;
        STRB     R2,[SP, #+236]
//  307             memcpy(wep_key.wep_key[0], saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        MOV      R1,R5
        ADD      R0,SP,#+132
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  308 
//  309             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  310             memcpy(buf, wep_key.wep_key[0], wep_key.wep_key_length[0]);
        LDRB     R5,[SP, #+236]
        MOV      R2,R5
        ADD      R1,SP,#+132
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  311             buf[wep_key.wep_key_length[0]] = ',';
        MOVS     R0,#+44
        ADD      R1,SP,#+4
        STRB     R0,[R1, R5]
//  312             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey",
//  313                                  NVDM_DATA_ITEM_TYPE_STRING,
//  314                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_12
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  315 
//  316             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  317             sprintf(buf, "%d,", wep_key.wep_key_length[0]);
        MOV      R2,R5
        ADR.N    R1,??DataTable51  ;; "%d,"
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  318             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen",
//  319                                  NVDM_DATA_ITEM_TYPE_STRING,
//  320                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_14
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  321 
//  322             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  323             sprintf(buf, "%d", wep_key.wep_tx_key_index);
        ADD      R0,SP,#+236
        LDRB     R2,[R0, #+4]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  324             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId",
//  325                                  NVDM_DATA_ITEM_TYPE_STRING,
//  326                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_15
        MOV      R0,R7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  327         }
//  328     }
//  329 #endif
//  330     return 0;
??sc_save_smtcn_info_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+244
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  331 }
          CFI EndBlock cfiBlock3
//  332 
//  333 
//  334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function smtcn_rx_handler
        THUMB
//  335 int32_t smtcn_rx_handler(uint8_t *payload, uint32_t len)
//  336 {
smtcn_rx_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  337     raw_pkt_t     pkt;
//  338 
//  339 #ifdef USE_SMTCN_STATIC_BUF
//  340     //int32_t  freecount=0;
//  341     pkt.len = len;
        STR      R1,[SP, #+4]
//  342     pkt.payload  = smtcn_rx_buf[smtcn_rx_buf_idx];
        LDR.W    R4,??DataTable54
        LDRB     R1,[R4, #+4]
        ADDS     R3,R4,R1, LSL #+6
        ADD      R1,R3,#+92
        STR      R1,[SP, #+0]
//  343     memcpy(pkt.payload, payload, SMTCN_STATIC_BUF_SIZE);
        MOVS     R2,#+64
        MOV      R1,R0
        ADD      R0,R3,#+92
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  344     if (xQueueSendToBack(smtcn_rx_queue, (void *)&pkt, (TickType_t)5) == pdPASS) {
        MOVS     R3,#+0
        MOVS     R2,#+5
        MOV      R1,SP
        LDR      R0,[R4, #+64]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??smtcn_rx_handler_0
//  345         smtcn_rx_buf_idx = (smtcn_rx_buf_idx + 1) % SMTCN_STATIC_BUF_COUNT;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOVS     R1,#+5
        SDIV     R1,R0,R1
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,R1
        STRB     R0,[R4, #+4]
//  346     }
//  347 #else
//  348     /* assign pkt */
//  349     pkt.len = len;
//  350     if ((pkt.payload = pvPortMalloc(len)) == NULL) {
//  351         LOG_E(smnt, "%s:%d,pvPortMalloc failed\n", __FILE__, __LINE__);
//  352         return 1;
//  353     }
//  354     memcpy(pkt.payload, payload, len);
//  355 
//  356     if (xQueueSendToBack(smtcn_rx_queue, (void *)&pkt, (TickType_t)5) != pdPASS) {
//  357         vPortFree(pkt.payload);
//  358         //printf("can't add a job to smart connect queue\n");
//  359     }
//  360 #endif
//  361 
//  362     return 1;
??smtcn_rx_handler_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
//  363 }
          CFI EndBlock cfiBlock4
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function smtcn_current_channel
          CFI NoCalls
        THUMB
//  365 uint8_t smtcn_current_channel(void)
//  366 {
//  367     return smt_conn_st.cur_chanl;
smtcn_current_channel:
        LDR.W    R0,??DataTable54
        LDRB     R0,[R0, #+2]
        BX       LR               ;; return
//  368 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function smtcn_stop_switch
        THUMB
//  369 void smtcn_stop_switch(void)
//  370 {
smtcn_stop_switch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  371 
//  372 	xTimerStop(switch_channel_timer, tmr_nodelay);
        LDR.W    R4,??DataTable54
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR      R0,[R4, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  373     if(smtcn_evt_cb) {
        LDR      R2,[R4, #+72]
        CMP      R2,#+0
        BEQ.N    ??smtcn_stop_switch_0
//  374         (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_CHANNEL_LOCKED, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall
        BLX      R2
//  375     }
//  376 #if (smtcn_debug == 1)
//  377     LOG_I(smnt, "channel locked at %d, scaned %d times\n",
//  378           smt_conn_st.cur_chanl,
//  379           channel_times[smt_conn_st.cur_chanl - 1]);
??smtcn_stop_switch_0:
        LDRB     R0,[R4, #+2]
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+27]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+379
        ADR.W    R1,`smtcn_stop_switch::__FUNCTION__`
        ADD      R0,R4,#+44
        LDR      R4,[R4, #+52]
          CFI FunCall
        BLX      R4
//  380 #endif
//  381 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock6
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function smtcn_continue_switch
        THUMB
//  383 void smtcn_continue_switch(void)
//  384 {
smtcn_continue_switch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385     switch_next_channel(NULL);
        MOVS     R0,#+0
          CFI FunCall switch_next_channel
        BL       switch_next_channel
//  386     xTimerStart(switch_channel_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  387 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  388 
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function smtcn_done
        THUMB
//  390 int32_t smtcn_done(void)
//  391 {
smtcn_done:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  392 #if (use_smart_connection_filter == 0)
//  393     wifi_config_set_opmode(origin_opmode);
//  394 #else
//  395     wifi_config_set_rx_filter(origin_rxfilter);
        LDR.W    R4,??DataTable54
        LDR      R0,[R4, #+76]
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  396     wifi_config_set_smart_connection_filter(0);
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_smart_connection_filter
        BL       wifi_config_set_smart_connection_filter
//  397 #endif
//  398     wifi_config_set_bandwidth(WIFI_PORT_STA, origin_bw);
        LDRB     R1,[R4, #+6]
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  399     wifi_config_unregister_rx_handler();
          CFI FunCall wifi_config_unregister_rx_handler
        BL       wifi_config_unregister_rx_handler
//  400 
//  401 #ifndef USE_SMTCN_STATIC_BUF
//  402 	raw_pkt_t pkt;
//  403 
//  404     while (xQueueReceive(smtcn_rx_queue, (void *)&pkt, (TickType_t)0) == pdPASS) {
//  405 
//  406         vPortFree(pkt.payload);
//  407     }
//  408 #endif
//  409 
//  410     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  411 }
          CFI EndBlock cfiBlock8
//  412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function atomic_read_smtcn_flag
          CFI NoCalls
        THUMB
//  413 uint8_t atomic_read_smtcn_flag(void)
//  414 {
//  415     return saved_smtcn_info.smtcn_flag;;
atomic_read_smtcn_flag:
        LDR.W    R0,??DataTable54_1
        LDRB     R0,[R0, #+777]
        BX       LR               ;; return
//  416 }
          CFI EndBlock cfiBlock9
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function atomic_write_smtcn_flag
          CFI NoCalls
        THUMB
//  418 void atomic_write_smtcn_flag(uint8_t flag_value)
//  419 {
//  420     saved_smtcn_info.smtcn_flag = flag_value;
atomic_write_smtcn_flag:
        LDR.W    R1,??DataTable54_1
        STRB     R0,[R1, #+777]
//  421 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46_1:
        DC8      "STA"
//  422 
//  423 
//  424 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function smtcn_rcv_pkt_thread
        THUMB
//  425 static void smtcn_rcv_pkt_thread(void *pvParameters)
//  426 {
smtcn_rcv_pkt_thread:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  427     LOG_I(smnt,"\n>>smt begin <<\n");
        LDR.W    R4,??DataTable54
        ADR.W    R5,`smtcn_rcv_pkt_thread::__FUNCTION__`
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+427
        MOV      R1,R5
        ADD      R0,R4,#+44
        LDR      R6,[R4, #+52]
          CFI FunCall
        BLX      R6
//  428     
//  429     memset((void *)&saved_smtcn_info, 0, sizeof(saved_smtcn_info));
        MOVS     R2,#+0
        MOV      R1,#+780
        LDR.W    R0,??DataTable54_1
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  430 
//  431     uint8_t smtcn_flag = 0;
        MOVS     R6,#+0
//  432     while ((SMTCN_FLAG_FIN != smtcn_flag) &&
//  433             (SMTCN_FLAG_EXIT != smtcn_flag) &&
//  434             (SMTCN_FLAG_FAIL != smtcn_flag) &&
//  435             (SMTCN_FLAG_TIME_OUT != smtcn_flag)) {
??smtcn_rcv_pkt_thread_0:
        CMP      R6,#+170
        BEQ.N    ??smtcn_rcv_pkt_thread_1
        CMP      R6,#+175
        BEQ.N    ??smtcn_rcv_pkt_thread_1
        CMP      R6,#+174
        BEQ.N    ??smtcn_rcv_pkt_thread_1
        CMP      R6,#+171
        BEQ.N    ??smtcn_rcv_pkt_thread_1
//  436         raw_pkt_t pkt;
//  437         if (xQueueReceive(smtcn_rx_queue, (void *)&pkt, portMAX_DELAY) == pdPASS) {
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,SP
        LDR      R0,[R4, #+64]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??smtcn_rcv_pkt_thread_2
//  438             /* process this raw packet */
//  439             smtcn_raw_pkt_handler(pkt.payload, pkt.len);
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall smtcn_raw_pkt_handler
        BL       smtcn_raw_pkt_handler
//  440 #ifndef USE_SMTCN_STATIC_BUF
//  441             vPortFree(pkt.payload);
//  442 #endif
//  443         }
//  444 
//  445         smtcn_flag = atomic_read_smtcn_flag();
??smtcn_rcv_pkt_thread_2:
          CFI FunCall atomic_read_smtcn_flag
        BL       atomic_read_smtcn_flag
        MOV      R6,R0
        B.N      ??smtcn_rcv_pkt_thread_0
//  446     }
//  447 
//  448     smtcn_done();
//  449     LOG_I(smnt,"\n>>smt end<<\n");
//  450     if((SMTCN_FLAG_EXIT == smtcn_flag) || (SMTCN_FLAG_FAIL == smtcn_flag)) {
//  451 #ifdef MTK_WIFI_ROM_ENABLE
//  452         wifi_event_notification(WIFI_PORT_STA, EVENT_ID_IOT_SMT_STOP, NULL, 0);
//  453 #endif
//  454         wifi_smart_connection_deinit();
//  455         goto thread_exit;
//  456     }
//  457         
//  458 #ifdef MTK_WIFI_ROM_ENABLE
//  459     wifi_event_notification(WIFI_PORT_STA, EVENT_ID_IOT_SMT_STOP, NULL, 0);
//  460 #endif
//  461 
//  462     if( SMTCN_FLAG_TIME_OUT == smtcn_flag) {
??smtcn_rcv_pkt_thread_3:
        LDR      R2,[R4, #+72]
        CMP      R6,#+171
        BNE.N    ??smtcn_rcv_pkt_thread_4
//  463         if(smtcn_evt_cb) {
        CMP      R2,#+0
        BEQ.N    ??smtcn_rcv_pkt_thread_5
//  464             (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_TIMEOUT, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall
        BLX      R2
        B.N      ??smtcn_rcv_pkt_thread_5
//  465         }
//  466     } else {
//  467         if(smtcn_evt_cb) {
??smtcn_rcv_pkt_thread_4:
        CMP      R2,#+0
        BEQ.N    ??smtcn_rcv_pkt_thread_5
//  468             (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_INFO_COLLECTED, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall
        BLX      R2
//  469         }
//  470     }
//  471 
//  472 thread_exit:
//  473     smtcn_handle = NULL;
??smtcn_rcv_pkt_thread_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+88]
//  474     vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  475 }
        POP      {R0,R1,R4-R6,PC}  ;; return
??smtcn_rcv_pkt_thread_1:
          CFI FunCall smtcn_done
        BL       smtcn_done
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+449
        MOV      R1,R5
        ADD      R0,R4,#+44
        LDR      R5,[R4, #+52]
          CFI FunCall
        BLX      R5
        CMP      R6,#+175
        BEQ.N    ??smtcn_rcv_pkt_thread_6
        CMP      R6,#+174
        BNE.N    ??smtcn_rcv_pkt_thread_3
??smtcn_rcv_pkt_thread_6:
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
        B.N      ??smtcn_rcv_pkt_thread_5
          CFI EndBlock cfiBlock11
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function smtcn_is_debug_on
          CFI NoCalls
        THUMB
//  477 bool smtcn_is_debug_on(void)
//  478 {
//  479     return b_debug_on;
smtcn_is_debug_on:
        LDR.W    R0,??DataTable54_2
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  480 }
          CFI EndBlock cfiBlock12
//  481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function smtcn_enable_debug
          CFI NoCalls
        THUMB
//  482 void smtcn_enable_debug(bool on)
//  483 {
//  484     b_debug_on = on;
smtcn_enable_debug:
        LDR.W    R1,??DataTable54_2
        STRB     R0,[R1, #+0]
//  485 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_smart_connection_deinit
        THUMB
//  487 void wifi_smart_connection_deinit(void)
//  488 {
wifi_smart_connection_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  489     if (smtcn_rx_queue != NULL) {
        LDR.W    R4,??DataTable54
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_0
//  490         vQueueDelete(smtcn_rx_queue);
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  491         smtcn_rx_queue = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  492     }
//  493 
//  494     if (switch_channel_timer != NULL) {
??wifi_smart_connection_deinit_0:
        LDR      R0,[R4, #+80]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_1
//  495         xTimerDelete(switch_channel_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  496         switch_channel_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  497     }
//  498 
//  499     if(time_out_timer != NULL) {
??wifi_smart_connection_deinit_1:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_2
//  500         xTimerDelete(time_out_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  501         time_out_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  502     }
//  503     if (psmtcn_proto_ops && psmtcn_proto_ops->cleanup) {
??wifi_smart_connection_deinit_2:
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_3
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_3
//  504         psmtcn_proto_ops->cleanup();
          CFI FunCall
        BLX      R0
//  505     }
//  506 
//  507     smtcn_evt_cb = NULL;
??wifi_smart_connection_deinit_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  508     psmtcn_proto_ops = NULL;
        STR      R0,[R4, #+68]
//  509     b_init = FALSE;
        STRB     R0,[R4, #+7]
//  510 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock14
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_smart_running
          CFI NoCalls
        THUMB
//  512 bool wifi_smart_running()
//  513 {
//  514     return  (smtcn_handle == NULL ? FALSE:TRUE);
wifi_smart_running:
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+88]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_running_0
        MOVS     R0,#+1
        BX       LR
??wifi_smart_running_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  515 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC8      "%d,"
//  516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_smart_connection_init
        THUMB
//  517 wifi_smart_connection_status_t wifi_smart_connection_init (const uint8_t *key, const uint8_t key_length, wifi_smart_connection_callback_t  callback)
//  518 {
wifi_smart_connection_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  519     taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  520     
//  521     if (smart_config_mutex == NULL) {
        LDR.W    R6,??DataTable54
        LDR      R0,[R6, #+60]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_0
//  522         smart_config_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R6, #+60]
//  523         if (smart_config_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_0
//  524             configASSERT(0);
        MOV      R2,#+524
        ADR.W    R1,?_20
        ADR.N    R0,??DataTable53  ;; "0"
          CFI FunCall platform_assert
        BL       platform_assert
//  525         }
//  526     }
//  527     taskEXIT_CRITICAL();
??wifi_smart_connection_init_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  528 
//  529     xSemaphoreTake(smart_config_mutex, portMAX_DELAY);
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R6, #+60]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  530     
//  531     if(b_init) {
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_init_1
//  532         LOG_E(smnt,"already init.\n");
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+532
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+44
        LDR      R4,[R6, #+52]
          CFI FunCall
        BLX      R4
//  533         xSemaphoreGive(smart_config_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R6, #+60]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  534         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  535     }
//  536 
//  537 
//  538     if(psmtcn_proto_ops == NULL) {
??wifi_smart_connection_init_1:
        LDR      R0,[R6, #+68]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_2
//  539          psmtcn_proto_ops = smt_get_proto_ops();
          CFI FunCall smt_get_proto_ops
        BL       smt_get_proto_ops
        STR      R0,[R6, #+68]
//  540          if(psmtcn_proto_ops == NULL)
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_2
//  541          {
//  542             LOG_E(smnt, "ops is NULL.\n");
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+542
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+44
        LDR      R4,[R6, #+52]
          CFI FunCall
        BLX      R4
//  543             goto fail;
//  544          }
//  545     }
//  546 
//  547     if (smtcn_rx_queue == NULL) {
//  548         smtcn_rx_queue = xQueueCreate(SMTCN_RX_QUEUE_SIZE, sizeof(raw_pkt_t));
//  549         if (smtcn_rx_queue == NULL) {
//  550             LOG_E(smnt, "rx_queue create failed.\n");
//  551             goto fail;
//  552         }
//  553         configASSERT(smtcn_rx_queue);
//  554         vQueueAddToRegistry(smtcn_rx_queue, "smart connect");
//  555     }
//  556 
//  557     if(switch_channel_timer == NULL){
//  558         switch_channel_timer = xTimerCreate("switch_channel_timer",
//  559                                             switch_channel_timeticks,
//  560                                             pdTRUE,
//  561                                             NULL,
//  562                                             switch_next_channel);
//  563         if (switch_channel_timer == NULL) {
//  564             LOG_E(smnt, "ch timer create fail.\n");
//  565             goto fail;
//  566         }
//  567     }
//  568     
//  569     smtcn_evt_cb = callback;
//  570     if (psmtcn_proto_ops && psmtcn_proto_ops->init)
//  571         if (psmtcn_proto_ops->init(key, key_length) != 0) {
//  572             goto fail;
//  573         }
//  574     b_init = TRUE;
//  575     xSemaphoreGive(smart_config_mutex);
//  576     return WIFI_SMART_CONNECTION_OK;
//  577 
//  578 
//  579 fail:
//  580     wifi_smart_connection_deinit();
??wifi_smart_connection_init_3:
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//  581     xSemaphoreGive(smart_config_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R6, #+60]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  582     return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
??wifi_smart_connection_init_2:
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_4
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+4
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_5
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+550
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+44
        LDR      R4,[R6, #+52]
          CFI FunCall
        BLX      R4
        B.N      ??wifi_smart_connection_init_3
??wifi_smart_connection_init_5:
        ADR.W    R1,?_24
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
??wifi_smart_connection_init_4:
        LDR      R0,[R6, #+80]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_6
        LDR.N    R0,??DataTable54_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+200
        ADR.W    R0,?_25
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R6, #+80]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_6
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+564
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+44
        LDR      R4,[R6, #+52]
          CFI FunCall
        BLX      R4
        B.N      ??wifi_smart_connection_init_3
??wifi_smart_connection_init_6:
        STR      R7,[R6, #+72]
        LDR      R0,[R6, #+68]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_init_7
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??wifi_smart_connection_init_7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_3
??wifi_smart_connection_init_7:
        MOVS     R0,#+1
        STRB     R0,[R6, #+7]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R6, #+60]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  583 }
          CFI EndBlock cfiBlock16
//  584 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_smart_connection_start
        THUMB
//  585 wifi_smart_connection_status_t wifi_smart_connection_start (uint16_t timeout_seconds)
//  586 {
wifi_smart_connection_start:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R6,R0
//  587     eTaskState smtcn_state;
//  588     wifi_smart_connection_status_t ret = WIFI_SMART_CONNECTION_OK;
        MOVS     R5,#+0
//  589     
//  590     xSemaphoreTake(smart_config_mutex, portMAX_DELAY);
        LDR.N    R4,??DataTable54
        MOV      R3,R5
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+60]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  591 
//  592     if(smtcn_handle != NULL) {
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_start_0
//  593         smtcn_state = eTaskGetState(smtcn_handle);
          CFI FunCall eTaskGetState
        BL       eTaskGetState
//  594         LOG_E(smnt,"smtcn task state:%d, cannot create it\n", smtcn_state);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+594
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+44
        LDR      R5,[R4, #+52]
          CFI FunCall
        BLX      R5
//  595         xSemaphoreGive(smart_config_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+60]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  596         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        B.N      ??wifi_smart_connection_start_1
//  597     }
//  598 
//  599     do
//  600     {
//  601         wifi_config_get_opmode(&origin_opmode);
??wifi_smart_connection_start_0:
        ADDS     R0,R4,#+5
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
//  602 
//  603         if (origin_opmode == WIFI_MODE_AP_ONLY) {
        LDRB     R0,[R4, #+5]
        CMP      R0,#+2
        BNE.N    ??wifi_smart_connection_start_2
//  604             LOG_W(smnt, "opmode:[%d], smt fail\n",
//  605                   origin_opmode);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+605
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+44
        LDR      R5,[R4, #+52]
          CFI FunCall
        BLX      R5
//  606             ret = WIFI_SMART_CONNECTION_ERROR;
        MOV      R5,#-1
//  607             break;
        B.N      ??wifi_smart_connection_start_3
//  608         }
//  609 
//  610         if(!b_init)
??wifi_smart_connection_start_2:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_start_4
//  611         {
//  612             ret = WIFI_SMART_CONNECTION_ERROR;
        MOV      R5,#-1
//  613             break;
        B.N      ??wifi_smart_connection_start_3
//  614         }
//  615 
//  616         if (xTaskCreate(smtcn_rcv_pkt_thread,
//  617                         UNIFY_SMTCN_TASK_NAME,
//  618                         UNIFY_SMTCN_TASK_STACKSIZE / 4,
//  619                         NULL,
//  620                         UNIFY_SMTCN_TASK_PRIO,
//  621                         &smtcn_handle) != pdPASS) {
??wifi_smart_connection_start_4:
        MOV      R0,R5
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+88
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+1024
        ADR.W    R1,?_29
        LDR.N    R0,??DataTable54_4
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??wifi_smart_connection_start_5
//  622             LOG_E(smnt,"thread create failed\n");
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+622
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+44
        LDR      R5,[R4, #+52]
          CFI FunCall
        BLX      R5
//  623             ret = WIFI_SMART_CONNECTION_ERROR;
        MOV      R5,#-1
//  624             break;
        B.N      ??wifi_smart_connection_start_3
//  625         }
//  626         
//  627         
//  628 #ifdef MTK_WIFI_ROM_ENABLE
//  629         wifi_event_notification(WIFI_PORT_STA, EVENT_ID_IOT_SMT_START, NULL, 0);
//  630         /*just left a small period for processing linkdown event*/
//  631         vTaskDelay(100);
//  632 #endif 
//  633 
//  634 #if (use_smart_connection_filter == 0)
//  635         wifi_config_set_opmode(WIFI_MODE_MONITOR);
//  636 #else
//  637         uint32_t rx_filter;
//  638         wifi_config_get_rx_filter(&origin_rxfilter);
??wifi_smart_connection_start_5:
        ADD      R0,R4,#+76
          CFI FunCall wifi_config_get_rx_filter
        BL       wifi_config_get_rx_filter
//  639     	rx_filter = origin_rxfilter;
//  640         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_NOT_MY_BSSID);
//  641         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_NOT_UC2ME);
//  642         rx_filter |= BIT(WIFI_RX_FILTER_DROP_PROBE_REQ);
//  643         rx_filter |= BIT(WIFI_RX_FILTER_DROP_BSSID_BCN);
//  644 
//  645         
//  646 #if defined (MTK_SMTCN_V4_ENABLE) && defined (MTK_SMTCN_V5_ENABLE)
//  647         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_BC_FRAME);
//  648         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_MC_FRAME);
//  649 #elif defined (MTK_SMTCN_V5_ENABLE)
//  650         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_BC_FRAME);
//  651         rx_filter |= BIT(WIFI_RX_FILTER_DROP_MC_FRAME);
//  652 #elif defined(MTK_SMTCN_V4_ENABLE)
//  653         rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_MC_FRAME);
//  654         rx_filter |= BIT(WIFI_RX_FILTER_DROP_BC_FRAME);
//  655 #endif
//  656         wifi_config_set_rx_filter(rx_filter);
        LDR      R0,[R4, #+76]
        LDR.N    R1,??DataTable54_5  ;; 0xfff9ffbf
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x830
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  657 #endif
//  658         wifi_config_get_bandwidth(WIFI_PORT_STA, &origin_bw);
        ADDS     R1,R4,#+6
        MOV      R0,R5
          CFI FunCall wifi_config_get_bandwidth
        BL       wifi_config_get_bandwidth
//  659         wifi_config_set_bandwidth(WIFI_PORT_STA, WIFI_IOT_COMMAND_CONFIG_BANDWIDTH_40MHZ);
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  660 
//  661         wifi_config_register_rx_handler((wifi_rx_handler_t)smtcn_rx_handler);
        LDR.N    R0,??DataTable54_6
          CFI FunCall wifi_config_register_rx_handler
        BL       wifi_config_register_rx_handler
//  662 
//  663         memset((void *)&smt_conn_st, 0, sizeof(smt_conn_st));
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  664         smt_conn_st.cur_chanl = channel_list[0];
        LDRB     R1,[R4, #+8]
        STRB     R1,[R4, #+2]
//  665 
//  666         wifi_config_set_channel(WIFI_PORT_STA, smt_conn_st.cur_chanl);
        MOV      R0,R5
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
//  667 #if (smtcn_debug == 1)
//  668         memset(channel_times, 0, sizeof(channel_times));
        MOV      R2,R5
        MOVS     R1,#+14
        ADD      R0,R4,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  669         channel_times[smt_conn_st.cur_chanl - 1]++;
        LDRB     R0,[R4, #+2]
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+27]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+27]
//  670 #endif
//  671         xTimerStart(switch_channel_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOV      R0,R5
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  672 
//  673 
//  674 
//  675         if(timeout_seconds != 0) {
        MOVS     R0,R6
        BEQ.N    ??wifi_smart_connection_start_3
//  676             time_out_timer = xTimerCreate("timer_out_timer",
//  677                                           timeout_seconds * 1000 / portTICK_PERIOD_MS,
//  678                                           pdFALSE,
//  679                                           NULL,
//  680                                           time_out_cb);
        LDR.N    R0,??DataTable54_7
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R3
        MOV      R0,#+1000
        MULS     R6,R0,R6
        MOV      R1,R6
        ADR.W    R0,?_31
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+84]
//  681             if (time_out_timer == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_start_6
//  682                 LOG_E(smnt, "time_out_timer create fail.\n");
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+682
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+44
        LDR      R5,[R4, #+52]
          CFI FunCall
        BLX      R5
//  683                 ret = WIFI_SMART_CONNECTION_ERROR;
        MOV      R5,#-1
//  684                 break;
        B.N      ??wifi_smart_connection_start_3
//  685             }
//  686             
//  687             xTimerStart(time_out_timer, tmr_nodelay);
??wifi_smart_connection_start_6:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R1,R5
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+84]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  688         }
//  689     }
//  690     while(0);
//  691 
//  692     if(b_init && (ret == WIFI_SMART_CONNECTION_ERROR))
??wifi_smart_connection_start_3:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_start_7
        CMN      R5,#+1
        BNE.N    ??wifi_smart_connection_start_7
//  693     {
//  694         wifi_smart_connection_deinit();
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//  695     }
//  696     
//  697     xSemaphoreGive(smart_config_mutex);
??wifi_smart_connection_start_7:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R4, #+60]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  698 
//  699     
//  700     return ret;
        MOV      R0,R5
??wifi_smart_connection_start_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  701 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC8      "0",0x0,0x0
//  702 
//  703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_smart_connection_stop
        THUMB
//  704 wifi_smart_connection_status_t wifi_smart_connection_stop(void)
//  705 {
wifi_smart_connection_stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  706     atomic_write_smtcn_flag(SMTCN_FLAG_EXIT);
        MOVS     R0,#+175
          CFI FunCall atomic_write_smtcn_flag
        BL       atomic_write_smtcn_flag
//  707     return WIFI_SMART_CONNECTION_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  708 }
          CFI EndBlock cfiBlock18
//  709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_smart_connection_get_result
        THUMB
//  710 wifi_smart_connection_status_t wifi_smart_connection_get_result (uint8_t *ssid, uint8_t *ssid_length,
//  711         uint8_t *password, uint8_t *password_length,
//  712         uint8_t *tlv_data, uint8_t *tlv_data_length)
//  713 
//  714 {
wifi_smart_connection_get_result:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  715     if(saved_smtcn_info.ssid_len > 0) {
        LDR.N    R6,??DataTable54_1
        ADD      R7,R6,#+768
        LDRB     R2,[R7, #+5]
        CMP      R2,#+0
        BEQ.N    ??wifi_smart_connection_get_result_0
//  716         if(ssid != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_1
//  717             memcpy(ssid, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        ADD      R1,R6,#+64
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  718         }
//  719         if(ssid_length != NULL) {
??wifi_smart_connection_get_result_1:
        CMP      R8,#+0
        BEQ.N    ??wifi_smart_connection_get_result_0
//  720             *ssid_length = saved_smtcn_info.ssid_len;
        LDRB     R0,[R7, #+5]
        STRB     R0,[R8, #+0]
//  721         }
//  722     }
//  723 
//  724     if(saved_smtcn_info.pwd_len > 0) {
??wifi_smart_connection_get_result_0:
        LDRB     R2,[R7, #+6]
        CMP      R2,#+0
        BEQ.N    ??wifi_smart_connection_get_result_2
//  725         if(password != NULL) {
        CMP      R4,#+0
        BEQ.N    ??wifi_smart_connection_get_result_3
//  726             memcpy(password, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  727         }
//  728         if(password_length != NULL) {
??wifi_smart_connection_get_result_3:
        CMP      R5,#+0
        BEQ.N    ??wifi_smart_connection_get_result_2
//  729             *password_length = saved_smtcn_info.pwd_len;
        LDRB     R0,[R7, #+6]
        STRB     R0,[R5, #+0]
//  730         }
//  731     }
//  732 
//  733     if(saved_smtcn_info.tlv_data_len > 0) {
??wifi_smart_connection_get_result_2:
        LDR      R2,[R7, #+0]
        CMP      R2,#+1
        BLT.N    ??wifi_smart_connection_get_result_4
        LDR      R0,[SP, #+24]
//  734         if(tlv_data != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_5
//  735             memcpy(tlv_data, saved_smtcn_info.tlv_data, saved_smtcn_info.tlv_data_len);
        ADD      R1,R6,#+128
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  736         }
??wifi_smart_connection_get_result_5:
        LDR      R0,[SP, #+28]
//  737         if(tlv_data_length != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_4
//  738             *tlv_data_length = saved_smtcn_info.tlv_data_len;
        LDR      R1,[R7, #+0]
        STRB     R1,[R0, #+0]
//  739         }
//  740     }
//  741 
//  742     return WIFI_SMART_CONNECTION_OK;
??wifi_smart_connection_get_result_4:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
//  743 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     smt_conn_st

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DC32     saved_smtcn_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DC32     b_debug_on

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_3:
        DC32     switch_next_channel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_4:
        DC32     smtcn_rcv_pkt_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_5:
        DC32     0xfff9ffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_6:
        DC32     smtcn_rx_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_7:
        DC32     time_out_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "common"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "SsidLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "EncrypType"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "SharedKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "SharedKeyLen"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const smtcn_stop_switch::__FUNCTION__[18]
`smtcn_stop_switch::__FUNCTION__`:
        DC8 "smtcn_stop_switch"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "channel locked at %d, scaned %d times\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const smtcn_rcv_pkt_thread::__FUNCTION__[21]
`smtcn_rcv_pkt_thread::__FUNCTION__`:
        DC8 "smtcn_rcv_pkt_thread"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "\012>>smt begin <<\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "\012>>smt end<<\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_smart_connection_init::__FUNCTION__[27]
`wifi_smart_connection_init::__FUNCTION__`:
        DC8 "wifi_smart_connection_init"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 4DH, 54H, 4BH, 5CH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5CH, 73H, 72H, 63H
        DC8 5CH, 73H, 6DH, 74H, 5FH, 61H, 70H, 69H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "already init.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "ops is NULL.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "rx_queue create failed.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "smart connect"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "switch_channel_timer"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "ch timer create fail.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_smart_connection_start::__FUNCTION__[28]
`wifi_smart_connection_start::__FUNCTION__`:
        DC8 "wifi_smart_connection_start"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "smtcn task state:%d, cannot create it\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "opmode:[%d], smt fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "smtcn"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "thread create failed\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "timer_out_timer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "time_out_timer create fail.\012"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "smnt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "%d,"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_19:
        DC8 "0"

        END
//  744 
//  745 
//  746 
// 
//   781 bytes in section .bss
//   412 bytes in section .data
//   150 bytes in section .rodata
// 2 840 bytes in section .text
// 
// 2 840 bytes of CODE  memory
//   150 bytes of CONST memory
// 1 193 bytes of DATA  memory
//
//Errors: none
//Warnings: none

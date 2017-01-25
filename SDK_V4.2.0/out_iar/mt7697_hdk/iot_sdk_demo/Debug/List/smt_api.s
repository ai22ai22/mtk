///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_api.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_api.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\smt_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AtoH
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN __g_wpa_supplicant_api
        EXTERN dump_module_buffer
        EXTERN eTaskGetState
        EXTERN elian_proto_ops
        EXTERN g_supplicant_ready
        EXTERN memcmp
        EXTERN nvdm_write_data_item
        EXTERN print_module_log
        EXTERN printf
        EXTERN sprintf
        EXTERN strlen
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vQueueAddToRegistry
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN wifi_config_get_bandwidth
        EXTERN wifi_config_get_opmode
        EXTERN wifi_config_get_rx_filter
        EXTERN wifi_config_register_rx_handler
        EXTERN wifi_config_reload_setting
        EXTERN wifi_config_set_bandwidth
        EXTERN wifi_config_set_channel
        EXTERN wifi_config_set_opmode
        EXTERN wifi_config_set_rx_filter
        EXTERN wifi_config_set_security_mode
        EXTERN wifi_config_set_smart_connection_filter
        EXTERN wifi_config_set_ssid
        EXTERN wifi_config_set_wep_key
        EXTERN wifi_config_set_wpa_psk_key
        EXTERN wifi_config_unregister_rx_handler
        EXTERN wifi_connection_parse_beacon
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_connection_start_scan
        EXTERN wifi_connection_stop_scan
        EXTERN wifi_connection_unregister_event_handler
        EXTERN xQueueCreateCountingSemaphore
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
        PUBLIC mtk_scan_connect_ap
        PUBLIC psmtcn_proto_ops
        PUBLIC saved_smtcn_info
        PUBLIC sc_save_smtcn_info
        PUBLIC scan_done_mutex
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_api.c
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
//   44 #include "smt_core.h"
//   45 #include "smt_conn.h"
//   46 #include "smt_api.h"
//   47 #include "wifi_api.h"
//   48 #include "wifi_scan.h"
//   49 #include "semphr.h"
//   50 #include "syslog.h"
//   51 #include "wifi_rx_desc.h"
//   52 #include "nvdm.h"
//   53 #include "task_def.h"
//   54 
//   55 
//   56 log_create_module(smnt, PRINT_LEVEL_INFO);
//   57 
//   58 #define smtcn_debug 1
//   59 #if (smtcn_debug == 1)
//   60 unsigned char channel_times[14] = {0};
//   61 #endif
//   62 
//   63 #define SMTCN_RX_QUEUE_SIZE        4
//   64 #define USE_SMTCN_STATIC_BUF
//   65 
//   66 #ifdef USE_SMTCN_STATIC_BUF
//   67 #define SMTCN_STATIC_BUF_COUNT     (SMTCN_RX_QUEUE_SIZE + 1)
//   68 #define SMTCN_STATIC_BUF_SIZE      64
//   69 
//   70 #ifdef __ICCARM__
//   71 _Pragma("data_alignment=4") uint8_t  smtcn_rx_buf[SMTCN_STATIC_BUF_COUNT][SMTCN_STATIC_BUF_SIZE] = {{0}};
//   72 #else
//   73 uint8_t __attribute__((aligned(4))) smtcn_rx_buf[SMTCN_STATIC_BUF_COUNT][SMTCN_STATIC_BUF_SIZE] = {{0}};
//   74 #endif
//   75 
//   76 uint8_t smtcn_rx_buf_idx = 0;
//   77 #endif
//   78 
//   79 
//   80 
//   81 extern smtcn_proto_ops elian_proto_ops;
//   82 
//   83 SemaphoreHandle_t smart_config_mutex = NULL;
//   84 xQueueHandle smtcn_rx_queue = NULL;
//   85 
//   86 /* smart connection thread wait scan done.*/
//   87 SemaphoreHandle_t scan_done_mutex = NULL;
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
        DS8 144

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   96 wifi_smart_connection_callback_t smtcn_evt_cb = NULL;
//   97 
//   98 #define scan_timems   (2 * 1000)    /* 2s */
//   99 #define scan_timeticks (scan_timems/portTICK_PERIOD_MS)
//  100 
//  101 #define switch_channel_timeticks (switch_channel_timems/portTICK_PERIOD_MS)
//  102 
//  103 #if (use_smart_connection_filter == 0)
//  104 #else
//  105 static uint32_t origin_rxfilter = 0;
//  106 #endif
//  107 static uint8_t origin_opmode = 0;
//  108 static uint8_t origin_bw = 0;
//  109 
//  110 unsigned char channel_list[] = {
//  111     1, 6, 11, 2, 5, 7, 1, 6, 11, 10, 12, 3, 1, 6, 11, 8, 13, 4, 9, 14
//  112 };
//  113 
//  114 static int8_t scan_loop_count = 0;
//  115 
//  116 /*smart connection swtich channel timer */
//  117 static TimerHandle_t switch_channel_timer = NULL;
//  118 
//  119 static TimerHandle_t time_out_timer = NULL;
//  120 
//  121 
//  122 static TimerHandle_t scan_timer = NULL;
//  123 
//  124 static struct {
//  125     uint16_t  search_idx;
//  126     uint8_t   cur_chanl;
//  127 } smt_conn_st;
smt_conn_st:
        DC8 0, 0, 0, 0
smtcn_rx_buf_idx:
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0, 0, 0
channel_list:
        DC8 1, 6, 11, 2, 5, 7, 1, 6, 11, 10, 12, 3, 1, 6, 11, 8, 13, 4, 9, 14
channel_times:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
log_control_block_smnt:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
smart_config_mutex:
        DC32 0H
smtcn_rx_queue:
        DC32 0H
scan_done_mutex:
        DC32 0H
psmtcn_proto_ops:
        DC8 0, 0, 0, 0
smtcn_evt_cb:
        DC32 0H
        DC32 0
        DC32 0H
        DC32 0H
        DC32 0H
        DC32 0H
smtcn_rx_buf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  128 
//  129 static TaskHandle_t smtcn_handle = NULL;
//  130 static bool   b_init = FALSE;
//  131 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  132 static bool   b_debug_on = FALSE;
b_debug_on:
        DS8 1
//  133 /* static function for scan */
//  134 static int scan_prb_rsp_handler(wifi_event_t event_id, unsigned char *payload, unsigned int len);
//  135 static int check_scan(wifi_event_t event_id, unsigned char *payload, unsigned int len);
//  136 
//  137 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function smtcn_raw_pkt_handler
        THUMB
//  138 int smtcn_raw_pkt_handler(unsigned char *payload, unsigned int len)
//  139 {
smtcn_raw_pkt_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  140     P_HW_MAC_RX_DESC_T        pRxWI;
//  141     uint8_t          ucRxPktType;
//  142     uint8_t          ucMacHeaderLength;
//  143     uint16_t         u2PayloadLength;
//  144     uint8_t *pucMacHeader;       /* 802.11 header  */
//  145     uint8_t *pucPayload;         /* 802.11 payload */
//  146     uint16_t         u2RxStatusOffst;
//  147 
//  148 
//  149     pRxWI   = (P_HW_MAC_RX_DESC_T)(payload);
//  150     // =======  Process RX Vector (if any) ========
//  151 
//  152     // 1. ToDo: Cache RXStatus in SwRfb
//  153     u2RxStatusOffst = sizeof(HW_MAC_RX_DESC_T);
        MOVS     R1,#+16
//  154     ucRxPktType = HAL_RX_STATUS_GET_PKT_TYPE(pRxWI);
        LDRH     R2,[R0, #+2]
        LSRS     R3,R2,#+13
//  155 
//  156     /*
//  157         LOG_HEXDUMP_I(smnt, "raw packet", payload, len);
//  158         LOG_I(smnt, "pRxWI.u2RxByteCount:[0x%04x]", pRxWI->u2RxByteCount);
//  159         LOG_I(smnt,"pRxWI.u2PktTYpe:[0x%04x]", pRxWI->u2PktTYpe);
//  160         LOG_I(smnt,"pRxWI.ucMatchPacket:[0x%02x]", pRxWI->ucMatchPacket);
//  161         LOG_I(smnt,"pRxWI.ucChanFreq:[0x%02x]", pRxWI->ucChanFreq);
//  162         LOG_I(smnt,"pRxWI.ucHeaderLen:[0x%02x]", pRxWI->ucHeaderLen);
//  163         LOG_I(smnt,"pRxWI.ucBssid:[0x%02x]", pRxWI->ucBssid);
//  164         LOG_I(smnt,"ucRxPktType:[0x%02x]", ucRxPktType);
//  165     */
//  166 
//  167     if ((ucRxPktType != RX_PKT_TYPE_RX_DATA) && (ucRxPktType != RX_PKT_TYPE_SW_DEFINED)) {
        CMP      R3,#+2
        BEQ.N    ??smtcn_raw_pkt_handler_0
        CMP      R3,#+7
        BEQ.N    ??smtcn_raw_pkt_handler_0
//  168         return 0; // not handled
        MOVS     R0,#+0
        POP      {R4,PC}
//  169     }
//  170 
//  171     if (ucRxPktType == RX_PKT_TYPE_RX_DATA ||
//  172             ucRxPktType == RX_PKT_TYPE_DUP_RFB) {
??smtcn_raw_pkt_handler_0:
        CMP      R3,#+2
        BEQ.N    ??smtcn_raw_pkt_handler_1
        CMP      R3,#+3
        BNE.N    ??smtcn_raw_pkt_handler_2
//  173         uint16_t          u2GrpOffst;
//  174         uint8_t              ucGroupVLD;
//  175 
//  176         // RX Status Group
//  177         u2GrpOffst = sizeof(HW_MAC_RX_DESC_T);
//  178         ucGroupVLD = HAL_RX_STATUS_GET_GROUP_VLD(pRxWI);
??smtcn_raw_pkt_handler_1:
        LSRS     R2,R2,#+9
        AND      R2,R2,#0xF
//  179         if (ucGroupVLD & BIT(RX_GROUP_VLD_4)) {
        LSLS     R3,R2,#+28
        BPL.N    ??smtcn_raw_pkt_handler_3
//  180             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R1,#+32
//  181         }
//  182 
//  183         if (ucGroupVLD & BIT(RX_GROUP_VLD_1)) {
??smtcn_raw_pkt_handler_3:
        LSLS     R3,R2,#+31
        BPL.N    ??smtcn_raw_pkt_handler_4
//  184             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R1,R1,#+16
//  185         }
//  186 
//  187         if (ucGroupVLD & BIT(RX_GROUP_VLD_2)) {
??smtcn_raw_pkt_handler_4:
        LSLS     R3,R2,#+30
        BPL.N    ??smtcn_raw_pkt_handler_5
//  188             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R1,R1,#+8
//  189         }
//  190 
//  191         if (ucGroupVLD & BIT(RX_GROUP_VLD_3)) {
??smtcn_raw_pkt_handler_5:
        LSLS     R2,R2,#+29
        BPL.N    ??smtcn_raw_pkt_handler_2
//  192             u2GrpOffst += sizeof(HW_MAC_RX_STS_GROUP_3_T);
        ADDS     R1,R1,#+24
//  193         }
//  194 
//  195         u2RxStatusOffst = u2GrpOffst;
//  196     }
//  197 
//  198 
//  199     // Locate the MAC Header based on GroupVLD
//  200     pucMacHeader = (uint8_t *)(((uint32_t)pRxWI + (HAL_RX_STATUS_GET_HEADER_OFFSET(pRxWI)) + u2RxStatusOffst) & 0xFFFFFFFE);
??smtcn_raw_pkt_handler_2:
        LDRB     R3,[R0, #+6]
        LSLS     R2,R3,#+25
        BPL.N    ??smtcn_raw_pkt_handler_6
        MOVS     R2,#+2
        B.N      ??smtcn_raw_pkt_handler_7
??smtcn_raw_pkt_handler_6:
        MOVS     R2,#+0
??smtcn_raw_pkt_handler_7:
        ADDS     R2,R2,R0
        UXTAH    R1,R2,R1
        LSRS     R2,R1,#+1
        LSLS     R2,R2,#+1
//  201     ucMacHeaderLength = HAL_RX_STATUS_GET_HEADER_LEN(pRxWI);
        AND      R1,R3,#0x3F
//  202 
//  203     pucPayload = (uint8_t *)((uint32_t)(pucMacHeader + ucMacHeaderLength) & 0xFFFFFFFC);
//  204     u2PayloadLength = (uint16_t)(HAL_RX_STATUS_GET_RX_BYTE_CNT(pRxWI) - ((uint32_t)pucPayload - (uint32_t)pRxWI));
//  205 
//  206     //LOG_HEXDUMP_I(smnt, "mac header begin", pucMacHeader, ucMacHeaderLength+u2PayloadLength);
//  207     psmtcn_proto_ops->rx_handler((char *)pucMacHeader, ucMacHeaderLength + u2PayloadLength);
        LDRH     R3,[R0, #+0]
        ADDS     R4,R2,R1
        LSRS     R4,R4,#+2
        SUBS     R3,R3,R4, LSL #+2
        ADDS     R0,R0,R3
        UXTAH    R1,R1,R0
        MOV      R0,R2
        LDR.W    R2,??DataTable107
        LDR      R2,[R2, #+76]
        LDR      R2,[R2, #+12]
          CFI FunCall
        BLX      R2
//  208 
//  209     return 1; /* handled */
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  210 }
          CFI EndBlock cfiBlock0
//  211 #endif
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function switch_next_channel
        THUMB
//  213 static void switch_next_channel(TimerHandle_t tmr)
//  214 {
switch_next_channel:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  215     unsigned char channel_list_size;
//  216     if (psmtcn_proto_ops && psmtcn_proto_ops->switch_channel_rst) {
        LDR.W    R4,??DataTable107
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_0
        LDR      R0,[R0, #+8]
        MOVS     R1,R0
        BEQ.N    ??switch_next_channel_0
//  217         if (0 != psmtcn_proto_ops->switch_channel_rst()) {
          CFI FunCall
        BLX      R0
        CMP      R0,#+0
        BEQ.N    ??switch_next_channel_0
//  218             LOG_E(smnt, "switch_channel_rst fail.");
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+218
        ADR.W    R1,`switch_next_channel::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  219             return;
        POP      {R0,R1,R4,PC}
//  220         }
//  221     }
//  222 
//  223     channel_list_size = sizeof(channel_list) / sizeof(channel_list[0]);
//  224     if (++smt_conn_st.search_idx >= channel_list_size) {
??switch_next_channel_0:
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+20
        BLT.N    ??switch_next_channel_1
//  225         smt_conn_st.search_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  226     }
//  227 
//  228     smt_conn_st.cur_chanl = channel_list[smt_conn_st.search_idx];
??switch_next_channel_1:
        LDRH     R0,[R4, #+0]
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+12]
        STRB     R1,[R4, #+2]
//  229     wifi_config_set_channel(WIFI_PORT_STA, smt_conn_st.cur_chanl);
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
//  230 
//  231 #if (smtcn_debug == 1)
//  232     channel_times[smt_conn_st.cur_chanl - 1]++;
        LDRB     R0,[R4, #+2]
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+31]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+31]
//  233     /*
//  234         uint8_t channel;
//  235         wifi_config_get_channel(WIFI_PORT_STA, &channel);
//  236         sc_dbg("now switched to channel :%d\n", channel);
//  237         */
//  238 #endif
//  239 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "switch_channel_rst fail."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const switch_next_channel::__FUNCTION__[20]
`switch_next_channel::__FUNCTION__`:
        DC8 "switch_next_channel"
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function time_out_cb
        THUMB
//  241 static void time_out_cb(TimerHandle_t tmr)
//  242 {
time_out_cb:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  243     printf("**************time out %d,%s\n",__LINE__,__FUNCTION__);
        ADR.W    R2,`time_out_cb::__FUNCTION__`
        MOVS     R1,#+243
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  244     atomic_write_smtcn_flag(SMTCN_FLAG_TIME_OUT);
        MOVS     R0,#+171
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall atomic_write_smtcn_flag
        B.W      atomic_write_smtcn_flag
//  245 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const time_out_cb::__FUNCTION__[12]
`time_out_cb::__FUNCTION__`:
        DC8 "time_out_cb"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "**************time out %d,%s\012"
        DC8 0, 0
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function sc_connect
        THUMB
//  247 static void sc_connect(void)
//  248 {
sc_connect:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+112
          CFI CFA R13+128
//  249 #ifdef MTK_MINISUPP_ENABLE
//  250     __g_wpa_supplicant_api.wpa_supplicant_disable_trigger_scan();
        LDR.W    R4,??DataTable107_1
        LDR      R0,[R4, #+112]
          CFI FunCall
        BLX      R0
//  251 #endif
//  252     wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
//  253 
//  254     wifi_config_set_ssid(WIFI_PORT_STA, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDR.W    R5,??DataTable108
        ADD      R6,R5,#+136
        LDRB     R2,[R6, #+1]
        ADD      R1,R5,#+64
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
//  255     //wifi_config_set_channel(WIFI_PORT_STA, saved_smtcn_info.channel);
//  256 
//  257     if (saved_smtcn_info.auth_mode == WIFI_AUTH_MODE_OPEN) {
        LDRB     R2,[R6, #+3]
        LDRB     R1,[R6, #+0]
        MOVS     R0,R1
        BNE.N    ??sc_connect_0
//  258         if(saved_smtcn_info.encrypt_type == WIFI_ENCRYPT_TYPE_WEP_ENABLED) {
        CMP      R2,#+0
        BNE.N    ??sc_connect_1
//  259             wifi_wep_key_t wep_key;
//  260             if (saved_smtcn_info.pwd_len == 10 ||
//  261                     saved_smtcn_info.pwd_len == 26) {
        LDRB     R2,[R6, #+2]
        MOV      R0,R2
        CMP      R0,#+10
        BEQ.N    ??sc_connect_2
        CMP      R0,#+26
        BNE.N    ??sc_connect_3
//  262                 wep_key.wep_key_length[0] = saved_smtcn_info.pwd_len / 2;
??sc_connect_2:
        LSRS     R2,R2,#+1
        STRB     R2,[SP, #+104]
//  263                 AtoH((char *)saved_smtcn_info.pwd, (char *)&wep_key.wep_key[0], (int)wep_key.wep_key_length[0]);
        MOV      R1,SP
        MOV      R0,R5
          CFI FunCall AtoH
        BL       AtoH
//  264             } else if (saved_smtcn_info.pwd_len == 5 ||
//  265                        saved_smtcn_info.pwd_len == 13) {
//  266                 wep_key.wep_key_length[0] = saved_smtcn_info.pwd_len;
//  267                 memcpy(wep_key.wep_key[0], saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
//  268             } else {
//  269                 printf("wep key length error.\n");
//  270                 return;
//  271             }
//  272 
//  273             wep_key.wep_tx_key_index = 0;
??sc_connect_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+108]
//  274             wifi_config_set_wep_key(WIFI_PORT_STA, &wep_key);
        MOV      R1,SP
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
//  275             wifi_config_set_security_mode(WIFI_PORT_STA, WIFI_AUTH_MODE_OPEN, WIFI_ENCRYPT_TYPE_WEP_ENABLED);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
        B.N      ??sc_connect_5
??sc_connect_3:
        CMP      R0,#+5
        BEQ.N    ??sc_connect_6
        CMP      R0,#+13
        BNE.N    ??sc_connect_7
??sc_connect_6:
        STRB     R2,[SP, #+104]
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        B.N      ??sc_connect_4
??sc_connect_7:
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
        B.N      ??sc_connect_8
//  276         } else {
//  277             wifi_config_set_security_mode(WIFI_PORT_STA, WIFI_AUTH_MODE_OPEN, WIFI_ENCRYPT_TYPE_WEP_DISABLED);
??sc_connect_1:
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
        B.N      ??sc_connect_5
//  278         }
//  279     } else {
//  280         wifi_config_set_security_mode(WIFI_PORT_STA, saved_smtcn_info.auth_mode, saved_smtcn_info.encrypt_type);
??sc_connect_0:
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
//  281         wifi_config_set_wpa_psk_key(WIFI_PORT_STA, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R2,[R6, #+2]
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
//  282     }
//  283 
//  284     LOG_I(smnt, "\n>>>>>> start connect <<<<<<:\n\n");
??sc_connect_5:
        LDR.W    R5,??DataTable108_1
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+284
        ADR.W    R1,`sc_connect::__FUNCTION__`
        ADD      R0,R5,#+48
        LDR      R5,[R5, #+56]
          CFI FunCall
        BLX      R5
//  285 
//  286     //wifi_connection_stop_scan();
//  287 #ifdef MTK_MINISUPP_ENABLE
//  288     __g_wpa_supplicant_api.wpa_supplicant_enable_trigger_scan();
        LDR      R0,[R4, #+116]
          CFI FunCall
        BLX      R0
//  289 #endif
//  290     wifi_config_reload_setting();
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
//  291 }
??sc_connect_8:
        ADD      SP,SP,#+112
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "wep key length error.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\012>>>>>> start connect <<<<<<:\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const sc_connect::__FUNCTION__[11]
`sc_connect::__FUNCTION__`:
        DC8 "sc_connect"
        DC8 0
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function sc_save_smtcn_info
        THUMB
//  293 int32_t sc_save_smtcn_info(void)
//  294 {
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
//  295     /*
//  296         wifi_profile_set_opmode(WIFI_MODE_STA_ONLY);
//  297         wifi_profile_set_ssid(WIFI_PORT_STA, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
//  298         wifi_profile_set_security_mode(WIFI_PORT_STA, saved_smtcn_info.auth_mode, saved_smtcn_info.encrypt_type);
//  299         if(saved_smtcn_info.auth_mode != WIFI_AUTH_MODE_OPEN){
//  300             wifi_profile_set_wpa_psk_key(WIFI_PORT_STA, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
//  301         }
//  302         if((saved_smtcn_info.auth_mode == WIFI_AUTH_MODE_OPEN) &&
//  303            (saved_smtcn_info.encrypt_type == WIFI_ENCRYPT_TYPE_WEP_ENABLED))
//  304         {
//  305             if (saved_smtcn_info.pwd_len == 5 ||
//  306                 saved_smtcn_info.pwd_len == 13 ||
//  307                 saved_smtcn_info.pwd_len == 10 ||
//  308                 saved_smtcn_info.pwd_len == 26)
//  309             {
//  310                 wifi_wep_key_t wep_key;
//  311                 wep_key.wep_tx_key_index = 0;
//  312                 wep_key.wep_key_length[0] = saved_smtcn_info.pwd_len;
//  313                 memcpy(wep_key.wep_key[0], saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
//  314                 wifi_profile_set_wep_key(WIFI_PORT_STA, &wep_key);
//  315             }
//  316         }
//  317     */
//  318     
//  319 #ifdef MTK_NVDM_ENABLE
//  320     char buf[WIFI_PROFILE_BUFFER_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  321 
//  322     sprintf(buf, "%d", WIFI_MODE_STA_ONLY);
        ADR.N    R4,??DataTable88  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  323     nvdm_write_data_item(WIFI_PROFILE_BUFFER_COMMON, "OpMode",
//  324                          NVDM_DATA_ITEM_TYPE_STRING,
//  325                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_8
        ADR.W    R0,?_7
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  326 
//  327     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  328     memcpy(buf, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDR.W    R5,??DataTable108
        ADD      R7,R5,#+136
        LDRB     R2,[R7, #+1]
        ADD      R1,R5,#+64
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  329     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "Ssid",
//  330                          NVDM_DATA_ITEM_TYPE_STRING,
//  331                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        ADR.N    R6,??DataTable88_1  ;; "STA"
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_10
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  332 
//  333     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  334     sprintf(buf, "%d", saved_smtcn_info.ssid_len);
        LDRB     R2,[R7, #+1]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  335     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SsidLen",
//  336                          NVDM_DATA_ITEM_TYPE_STRING,
//  337                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_11
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  338 
//  339     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  340     sprintf(buf, "%d", saved_smtcn_info.auth_mode);
        LDRB     R2,[R7, #+0]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  341     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "AuthMode",
//  342                          NVDM_DATA_ITEM_TYPE_STRING,
//  343                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_12
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  344 
//  345     memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  346     sprintf(buf, "%d", saved_smtcn_info.encrypt_type);
        LDRB     R2,[R7, #+3]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  347     nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "EncrypType",
//  348                          NVDM_DATA_ITEM_TYPE_STRING,
//  349                          (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_13
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  350 
//  351     if(saved_smtcn_info.auth_mode != WIFI_AUTH_MODE_OPEN) {
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??sc_save_smtcn_info_0
//  352         memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  353         memcpy(buf, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R2,[R7, #+2]
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  354         nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPsk",
//  355                              NVDM_DATA_ITEM_TYPE_STRING,
//  356                              (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_14
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  357 
//  358         memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  359         sprintf(buf, "%d", saved_smtcn_info.pwd_len);
        LDRB     R2,[R7, #+2]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  360         nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "WpaPskLen",
//  361                              NVDM_DATA_ITEM_TYPE_STRING,
//  362                              (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_15
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  363     }
//  364 
//  365     if((saved_smtcn_info.auth_mode == WIFI_AUTH_MODE_OPEN) &&
//  366             (saved_smtcn_info.encrypt_type == WIFI_ENCRYPT_TYPE_WEP_ENABLED)) {
??sc_save_smtcn_info_0:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??sc_save_smtcn_info_1
        LDRB     R0,[R7, #+3]
        CMP      R0,#+0
        BNE.N    ??sc_save_smtcn_info_1
//  367         if (saved_smtcn_info.pwd_len == 5 ||
//  368                 saved_smtcn_info.pwd_len == 13 ||
//  369                 saved_smtcn_info.pwd_len == 10 ||
//  370                 saved_smtcn_info.pwd_len == 26) {
        LDRB     R2,[R7, #+2]
        MOV      R0,R2
        CMP      R0,#+5
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+13
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+10
        BEQ.N    ??sc_save_smtcn_info_2
        CMP      R0,#+26
        BNE.N    ??sc_save_smtcn_info_1
//  371             wifi_wep_key_t wep_key;
//  372             wep_key.wep_tx_key_index = 0;
??sc_save_smtcn_info_2:
        MOVS     R0,#+0
        ADD      R1,SP,#+236
        STRB     R0,[R1, #+4]
//  373             wep_key.wep_key_length[0] = saved_smtcn_info.pwd_len;
        STRB     R2,[SP, #+236]
//  374             memcpy(wep_key.wep_key[0], saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        MOV      R1,R5
        ADD      R0,SP,#+132
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  375 
//  376             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  377             memcpy(buf, wep_key.wep_key[0], wep_key.wep_key_length[0]);
        LDRB     R5,[SP, #+236]
        MOV      R2,R5
        ADD      R1,SP,#+132
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  378             buf[wep_key.wep_key_length[0]] = ',';
        MOVS     R0,#+44
        ADD      R1,SP,#+4
        STRB     R0,[R1, R5]
//  379             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKey",
//  380                                  NVDM_DATA_ITEM_TYPE_STRING,
//  381                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_16
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  382 
//  383             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  384             sprintf(buf, "%d,", wep_key.wep_key_length[0]);
        MOV      R2,R5
        ADR.N    R1,??DataTable91  ;; "%d,"
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  385             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "SharedKeyLen",
//  386                                  NVDM_DATA_ITEM_TYPE_STRING,
//  387                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_18
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  388 
//  389             memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+128
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  390             sprintf(buf, "%d", wep_key.wep_tx_key_index);
        ADD      R0,SP,#+236
        LDRB     R2,[R0, #+4]
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  391             nvdm_write_data_item(WIFI_PROFILE_BUFFER_STA, "DefaultKeyId",
//  392                                  NVDM_DATA_ITEM_TYPE_STRING,
//  393                                  (uint8_t *)buf, strlen(buf));
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        ADR.W    R1,?_19
        MOV      R0,R6
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  394         }
//  395     }
//  396 #endif
//  397     return 0;
??sc_save_smtcn_info_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+244
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  398 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "common"
        DC8 0
//  399 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function sc_scan_done
        THUMB
//  400 static int32_t sc_scan_done(void)
//  401 {
sc_scan_done:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  402     wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_REPORT_BEACON_PROBE_RESPONSE, (wifi_event_handler_t)scan_prb_rsp_handler);
        ADR.W    R1,scan_prb_rsp_handler
        MOVS     R0,#+4
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  403     //wifi_connection_register_event_handler(WIFI_EVENT_IOT_NONE, (wifi_event_handler_t)scan_prb_rsp_handler);
//  404     wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_SCAN_COMPLETE, (wifi_event_handler_t)check_scan);
        ADR.W    R1,check_scan
        MOVS     R0,#+1
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  405     //wifi_connection_register_event_handler(WIFI_EVENT_IOT_NONE, (wifi_event_handler_t)check_scan);
//  406 
//  407     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  408 }
          CFI EndBlock cfiBlock5
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function next_scan_loop
        THUMB
//  410 static void next_scan_loop(const char *reason)
//  411 {
next_scan_loop:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  412     LOG_I(smnt, "%s\n", reason);
        LDR.W    R4,??DataTable107
        ADR.W    R5,`next_scan_loop::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.N    R0,??DataTable91_1  ;; "%s\n"
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+412
        MOV      R1,R5
        ADD      R0,R4,#+48
        LDR      R6,[R4, #+56]
          CFI FunCall
        BLX      R6
//  413     taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  414     if ((SCAN_FLAG_FIN == saved_smtcn_info.scan_flag) ||
//  415             (SCAN_FLAG_NOT_FOUND == saved_smtcn_info.scan_flag)) {
        LDR.W    R0,??DataTable108
        LDRB     R1,[R0, #+142]
        CMP      R1,#+187
        BEQ.N    ??next_scan_loop_0
        CMP      R1,#+204
        BNE.N    ??next_scan_loop_1
//  416         taskEXIT_CRITICAL();
??next_scan_loop_0:
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  417         return;
//  418     }
//  419 
//  420     if (++scan_loop_count >= max_scan_loop_count) {
??next_scan_loop_1:
        LDRB     R1,[R4, #+7]
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+7]
        SXTB     R1,R1
        CMP      R1,#+5
        BLT.N    ??next_scan_loop_2
//  421         saved_smtcn_info.scan_flag = SCAN_FLAG_NOT_FOUND;
        MOVS     R1,#+204
        STRB     R1,[R0, #+142]
//  422         sc_scan_done();
          CFI FunCall sc_scan_done
        BL       sc_scan_done
//  423 
//  424         if (scan_done_mutex != NULL) {
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??next_scan_loop_3
//  425             xSemaphoreGive(scan_done_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  426         }
//  427         taskEXIT_CRITICAL();
??next_scan_loop_3:
        POP      {R0,R1,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  428     } else {
//  429         if (scan_timer != NULL) {
??next_scan_loop_2:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??next_scan_loop_4
//  430             xTimerStart(scan_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+96]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  431         }
//  432         taskEXIT_CRITICAL();
??next_scan_loop_4:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  433         wifi_connection_start_scan(NULL, 0, NULL, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
          CFI FunCall wifi_connection_start_scan
        BL       wifi_connection_start_scan
//  434         LOG_I(smnt, "loop %d scan\n", scan_loop_count);
        LDRSB    R0,[R4, #+7]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+434
        MOV      R1,R5
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  435     }
//  436 
//  437 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function scan_timeout
        THUMB
//  439 static void scan_timeout(TimerHandle_t tmr)
//  440 {
scan_timeout:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  441     wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
//  442 
//  443     /* Notice:
//  444     * Here may need a semaphore to protect scan_loop_count against check_scan.
//  445     */
//  446     next_scan_loop("scan timeout");
        ADR.W    R0,?_22
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall next_scan_loop
        B.N      next_scan_loop
//  447 }
          CFI EndBlock cfiBlock7
//  448 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function check_scan
        THUMB
//  449 static int check_scan(wifi_event_t event_id, unsigned char *payload, unsigned int len)
//  450 {
check_scan:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  451     if (event_id != WIFI_EVENT_IOT_SCAN_COMPLETE) {
        CMP      R0,#+1
        BEQ.N    ??check_scan_0
//  452         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  453     }
//  454 
//  455     /* Notice:
//  456     * Here may need a semaphore to protect scan_loop_count against scan_timeout.
//  457     */
//  458     xTimerStop(scan_timer, tmr_nodelay);
??check_scan_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable108_1
        LDR      R0,[R0, #+96]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  459     next_scan_loop("scan complete event");
        ADR.W    R0,?_23
          CFI FunCall next_scan_loop
        BL       next_scan_loop
//  460     return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  461 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable88_1:
        DC8      "STA"
//  462 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function scan_prb_rsp_handler
        THUMB
//  463 static int scan_prb_rsp_handler(wifi_event_t event_id, unsigned char *payload, unsigned int len)
//  464 {
scan_prb_rsp_handler:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+192
          CFI CFA R13+216
        MOV      R4,R1
        MOV      R5,R2
//  465     if (event_id != WIFI_EVENT_IOT_REPORT_BEACON_PROBE_RESPONSE) {
        CMP      R0,#+4
        BNE.W    ??scan_prb_rsp_handler_0
//  466         return 1;
//  467     }
//  468 
//  469     if (len != 0) {
        CMP      R5,#+0
        BEQ.W    ??scan_prb_rsp_handler_0
//  470         wifi_scan_list_item_t ap_data;
//  471         memset(&ap_data, 0, sizeof(wifi_scan_list_item_t));
        MOVS     R2,#+0
        MOVS     R1,#+58
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  472         if (wifi_connection_parse_beacon(payload, len, &ap_data) >= 0) {
        ADD      R2,SP,#+24
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wifi_connection_parse_beacon
        BL       wifi_connection_parse_beacon
        CMP      R0,#+0
        BMI.W    ??scan_prb_rsp_handler_0
//  473             if ((ap_data.ssid_length == saved_smtcn_info.ssid_len) &&
//  474                     !memcmp(ap_data.ssid, saved_smtcn_info.ssid, ap_data.ssid_length)) {
        LDRB     R2,[SP, #+58]
        LDR.W    R4,??DataTable108
        ADD      R5,R4,#+136
        MOV      R0,R2
        LDRB     R1,[R5, #+1]
        CMP      R0,R1
        BNE.W    ??scan_prb_rsp_handler_1
        ADD      R1,R4,#+64
        ADD      R0,SP,#+26
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??scan_prb_rsp_handler_1
//  475                 xTimerStop(scan_timer, tmr_nodelay);
        LDR.W    R6,??DataTable107
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR      R0,[R6, #+96]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  476 #if (smtcn_debug == 1)
//  477                 printf("\n%-4s%-33s%-20s%-8s%-8s%-8s%-8s\n", "Ch", "SSID", "BSSID", "Auth", "Cipher", "RSSI", "WPS");
        ADR.N    R0,??DataTable93  ;; "WPS"
        STR      R0,[SP, #+12]
        ADR.W    R0,?_30
        STR      R0,[SP, #+8]
        ADR.W    R0,?_29
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        ADR.W    R3,?_27
        ADR.W    R2,?_26
        ADR.N    R1,??DataTable94  ;; 0x43, 0x68, 0x00, 0x00
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
//  478                 printf("%-4d", ap_data.channel);
        ADD      R7,SP,#+58
        LDRB     R1,[R7, #+7]
        ADR.W    R0,?_32
          CFI FunCall printf
        BL       printf
//  479                 printf("%-33s", ap_data.ssid);
        ADD      R1,SP,#+26
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
//  480                 printf("%02x:%02x:%02x:%02x:%02x:%02x   ",
//  481                        ap_data.bssid[0],
//  482                        ap_data.bssid[1],
//  483                        ap_data.bssid[2],
//  484                        ap_data.bssid[3],
//  485                        ap_data.bssid[4],
//  486                        ap_data.bssid[5]);
        LDRB     R0,[R7, #+6]
        STR      R0,[SP, #+8]
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+3]
        LDRB     R2,[R7, #+2]
        LDRB     R1,[R7, #+1]
        ADR.W    R0,?_34
          CFI FunCall printf
        BL       printf
//  487                 printf("%-8d", ap_data.auth_mode);
        ADR.W    R8,?_35
        LDRB     R1,[R7, #+10]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  488                 printf("%-8d", ap_data.encrypt_type);
        LDRB     R1,[R7, #+11]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  489                 printf("%-8d", ap_data.rssi);
        LDRSB    R1,[SP, #+25]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  490                 printf("%-8d", ap_data.is_wps_supported);
        LDRB     R1,[R7, #+9]
        MOV      R0,R8
          CFI FunCall printf
        BL       printf
//  491                 printf("\n");
        ADR.N    R0,??DataTable96  ;; "\n"
          CFI FunCall printf
        BL       printf
//  492 #endif
//  493                 /*
//  494                 sc_dbg("channel:[%d], central_channel:[%d]\n",
//  495                     ap_data.channel, ap_data.central_channel);
//  496                     */
//  497 
//  498                 saved_smtcn_info.auth_mode = ap_data.auth_mode;
        LDRB     R0,[R7, #+10]
        STRB     R0,[R5, #+0]
//  499                 saved_smtcn_info.channel = ap_data.channel;
        LDRB     R0,[R7, #+7]
        STRB     R0,[R5, #+4]
//  500                 saved_smtcn_info.encrypt_type = ap_data.encrypt_type;
        LDRB     R0,[R7, #+11]
        STRB     R0,[R5, #+3]
//  501 
//  502                 LOG_I(smnt, "scan finished!\n");
        ADR.W    R7,`scan_prb_rsp_handler::__FUNCTION__`
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+502
        MOV      R1,R7
        ADD      R0,R6,#+48
        LDR      R12,[R6, #+56]
          CFI FunCall
        BLX      R12
//  503 
//  504 #if (smtcn_debug == 1)
//  505                 uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID + 1] = {0};
        ADD      R0,SP,#+152
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  506                 uint8_t passwd[WIFI_LENGTH_PASSPHRASE + 1] = {0};
        ADD      R0,SP,#+84
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  507                 memcpy(ssid, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDRB     R2,[R5, #+1]
        ADD      R1,R4,#+64
        ADD      R0,SP,#+152
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  508                 memcpy(passwd, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R2,[R5, #+2]
        MOV      R1,R4
        ADD      R0,SP,#+84
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  509 
//  510                 LOG_I(smnt, "ssid:[%s], channel:[%d], authMode:[%d], encrypt type:[%d], psk:[%s]\n",
//  511                       ssid, saved_smtcn_info.channel,
//  512                       saved_smtcn_info.auth_mode, saved_smtcn_info.encrypt_type,
//  513                       passwd);
        ADD      R0,SP,#+84
        STR      R0,[SP, #+20]
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+16]
        LDRB     R0,[R5, #+0]
        STR      R0,[SP, #+12]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+152
        STR      R0,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+513
        MOV      R1,R7
        ADD      R0,R6,#+48
        LDR      R4,[R6, #+56]
          CFI FunCall
        BLX      R4
//  514 #endif
//  515 
//  516                 taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  517                 saved_smtcn_info.scan_flag = SCAN_FLAG_FIN;
        MOVS     R0,#+187
        STRB     R0,[R5, #+6]
//  518                 taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  519                 sc_scan_done();
          CFI FunCall sc_scan_done
        BL       sc_scan_done
//  520                 xSemaphoreGive(scan_done_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R6, #+72]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  521             }
//  522             return 0;
??scan_prb_rsp_handler_1:
        MOVS     R0,#+0
        B.N      ??scan_prb_rsp_handler_2
//  523         }
//  524     }
//  525 
//  526     return 1;
??scan_prb_rsp_handler_0:
        MOVS     R0,#+1
??scan_prb_rsp_handler_2:
        ADD      SP,SP,#+192
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  527 }
          CFI EndBlock cfiBlock9
//  528 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function sc_scan
        THUMB
//  529 static int32_t sc_scan(void)
//  530 {
sc_scan:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  531     LOG_I(smnt, "\n>>>>>> start scan <<<<<<\n\n");
        LDR.W    R4,??DataTable108_1
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+531
        ADR.W    R1,`sc_scan::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R5,[R4, #+56]
          CFI FunCall
        BLX      R5
//  532 
//  533     wifi_connection_register_event_handler(WIFI_EVENT_IOT_REPORT_BEACON_PROBE_RESPONSE,
//  534                                            (wifi_event_handler_t) scan_prb_rsp_handler);
        LDR.W    R1,??DataTable108_2
        MOVS     R0,#+4
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  535 
//  536     wifi_connection_register_event_handler(WIFI_EVENT_IOT_SCAN_COMPLETE,
//  537                                            (wifi_event_handler_t) check_scan);
        LDR.W    R1,??DataTable108_3
        MOVS     R0,#+1
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  538 
//  539     /*
//  540         wifi_connection_start_scan(saved_smtcn_info.ssid,
//  541                                    saved_smtcn_info.ssid_len,
//  542                                    NULL, 0, 2);
//  543                                    */
//  544     wifi_connection_start_scan(NULL, 0, NULL, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
          CFI FunCall wifi_connection_start_scan
        BL       wifi_connection_start_scan
//  545     xTimerStart(scan_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+96]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  546 
//  547     return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  548 }
          CFI EndBlock cfiBlock10
//  549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sc_scan_cleanup
        THUMB
//  550 static void sc_scan_cleanup(void)
//  551 {
sc_scan_cleanup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  552     if (scan_done_mutex != NULL) {
        LDR.W    R4,??DataTable108_1
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??sc_scan_cleanup_0
//  553         vSemaphoreDelete(scan_done_mutex);
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  554         scan_done_mutex = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
//  555     }
//  556 
//  557     if (scan_timer != NULL) {
??sc_scan_cleanup_0:
        LDR      R0,[R4, #+96]
        CMP      R0,#+0
        BEQ.N    ??sc_scan_cleanup_1
//  558         xTimerDelete(scan_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  559         scan_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
//  560     }
//  561 }
??sc_scan_cleanup_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DC8      "%d,"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DC8      "%s\n"
//  562 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function sc_scan_init
        THUMB
//  563 static int sc_scan_init(void)
//  564 {
sc_scan_init:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  565     if (scan_done_mutex == NULL) {
        LDR.W    R4,??DataTable107
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??sc_scan_init_0
//  566         scan_done_mutex = xSemaphoreCreateCounting((UBaseType_t)1, (UBaseType_t)0);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueCreateCountingSemaphore
        BL       xQueueCreateCountingSemaphore
        STR      R0,[R4, #+72]
//  567         if (scan_done_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??sc_scan_init_0
//  568             LOG_E(smnt, "scan_done_mutex create failed.\n");
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+568
        ADR.W    R1,`sc_scan_init::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  569             return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  570         }
//  571     }
//  572 
//  573     saved_smtcn_info.scan_flag = SCAN_FLAG_NONE;
??sc_scan_init_0:
        LDR.W    R5,??DataTable108
        ADD      R6,R5,#+137
        MOVS     R0,#+0
        STRB     R0,[R6, #+5]
//  574 
//  575     scan_timer = xTimerCreate("scan_timer",
//  576                               scan_timeticks,
//  577                               pdFALSE,
//  578                               NULL,
//  579                               scan_timeout);
        LDR.W    R0,??DataTable108_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,#+2000
        ADR.W    R0,?_43
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+96]
//  580     if (scan_timer == NULL) {
        CMP      R0,#+0
        BNE.N    ??sc_scan_init_1
//  581         LOG_E(smnt, "switch_channel_timer create fail.\n");
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+581
        ADR.W    R1,`sc_scan_init::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  582         goto fail;
//  583     }
//  584 
//  585     {
//  586         {
//  587             wifi_config_set_ssid(WIFI_PORT_STA, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
//  588             if (saved_smtcn_info.pwd_len != 0) {
//  589                 wifi_config_set_wpa_psk_key(WIFI_PORT_STA, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
//  590             }
//  591 
//  592             wifi_config_reload_setting();
//  593         }
//  594 
//  595         uint8_t opmode = 0;
//  596         wifi_config_get_opmode(&opmode);
//  597         if((opmode != WIFI_MODE_STA_ONLY) &&
//  598                 (wifi_config_set_opmode(WIFI_MODE_STA_ONLY) < 0)) {
//  599             printf("config sta mode failed, cannot continue smart config\n");
//  600             goto fail;
//  601         }
//  602         LOG_I(smnt, "Now STA only mode\n");
//  603     }
//  604 
//  605     scan_loop_count = 0;
//  606     return 0;
//  607 
//  608 fail:
//  609     sc_scan_cleanup();
??sc_scan_init_2:
          CFI FunCall sc_scan_cleanup
        BL       sc_scan_cleanup
//  610     return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}  ;; return
??sc_scan_init_1:
        LDRB     R2,[R6, #+0]
        ADD      R1,R5,#+64
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
        LDRB     R2,[R6, #+1]
        MOVS     R0,R2
        BEQ.N    ??sc_scan_init_3
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
??sc_scan_init_3:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        ADD      R0,SP,#+4
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BEQ.N    ??sc_scan_init_4
        MOVS     R0,#+1
          CFI FunCall wifi_config_set_opmode
        BL       wifi_config_set_opmode
        CMP      R0,#+0
        BPL.N    ??sc_scan_init_4
        ADR.W    R0,?_45
          CFI FunCall printf
        BL       printf
        B.N      ??sc_scan_init_2
??sc_scan_init_4:
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+602
        ADR.W    R1,`sc_scan_init::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R5,[R4, #+56]
          CFI FunCall
        BLX      R5
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
        POP      {R1,R2,R4-R6,PC}
//  611 }
          CFI EndBlock cfiBlock12
//  612 
//  613 extern int g_supplicant_ready;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function smtcn_scan_connect_ap
        THUMB
//  614 static int32_t smtcn_scan_connect_ap(void)
//  615 {
smtcn_scan_connect_ap:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        B.N      ??smtcn_scan_connect_ap_0
//  616     while(!g_supplicant_ready) {
//  617         vTaskDelay(50);
??smtcn_scan_connect_ap_1:
        MOVS     R0,#+50
          CFI FunCall vTaskDelay
        BL       vTaskDelay
//  618     }
??smtcn_scan_connect_ap_0:
        LDR.W    R0,??DataTable108_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??smtcn_scan_connect_ap_1
//  619     LOG_I(smnt, "Now start scan and connect.\n");
        LDR.W    R4,??DataTable107
        ADR.W    R5,`smtcn_scan_connect_ap::__FUNCTION__`
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+619
        MOV      R1,R5
        ADD      R0,R4,#+48
        LDR      R6,[R4, #+56]
          CFI FunCall
        BLX      R6
//  620     if (sc_scan_init() != 0) {
          CFI FunCall sc_scan_init
        BL       sc_scan_init
        CMP      R0,#+0
        BEQ.N    ??smtcn_scan_connect_ap_2
//  621         printf("sc_scan initialize failed.\n");
        ADR.W    R0,?_48
          CFI FunCall printf
        BL       printf
//  622         return -1;
        MOV      R0,#-1
        B.N      ??smtcn_scan_connect_ap_3
//  623     }
//  624     sc_scan();
??smtcn_scan_connect_ap_2:
          CFI FunCall sc_scan
        BL       sc_scan
//  625     xSemaphoreTake(scan_done_mutex, portMAX_DELAY);
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+72]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  626     sc_scan_cleanup();
          CFI FunCall sc_scan_cleanup
        BL       sc_scan_cleanup
//  627 
//  628     if(SCAN_FLAG_FIN == saved_smtcn_info.scan_flag) {
        LDR.W    R6,??DataTable108
        LDRB     R0,[R6, #+142]
        CMP      R0,#+187
        BNE.N    ??smtcn_scan_connect_ap_4
//  629         sc_connect();
          CFI FunCall sc_connect
        BL       sc_connect
        B.N      ??smtcn_scan_connect_ap_5
//  630     } else if(SCAN_FLAG_NOT_FOUND == saved_smtcn_info.scan_flag) {
??smtcn_scan_connect_ap_4:
        CMP      R0,#+204
        BNE.N    ??smtcn_scan_connect_ap_5
//  631 #if (smtcn_debug == 1)
//  632         uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID+1] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  633         memcpy(ssid, saved_smtcn_info.ssid, WIFI_MAX_LENGTH_OF_SSID);
        MOVS     R2,#+32
        ADD      R1,R6,#+64
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  634         LOG_I(smnt, "ssid:[%s] not found,"
//  635               " 7687 may connect to the original AP.\n", ssid);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+635
        MOV      R1,R5
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  636 #else
//  637         printf("smart connection target AP not found,"
//  638                " 7687 may connect to the original AP.\n", ssid);
//  639 #endif
//  640     }
//  641 
//  642     return 0;
??smtcn_scan_connect_ap_5:
        MOVS     R0,#+0
??smtcn_scan_connect_ap_3:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  643 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable93:
        DC8      "WPS"
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function smtcn_rx_handler
        THUMB
//  645 int32_t smtcn_rx_handler(uint8_t *payload, uint32_t len)
//  646 {
smtcn_rx_handler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  647     raw_pkt_t     pkt;
//  648 
//  649 #ifdef USE_SMTCN_STATIC_BUF
//  650     //int32_t  freecount=0;
//  651     pkt.len = len;
        STR      R1,[SP, #+4]
//  652     pkt.payload  = smtcn_rx_buf[smtcn_rx_buf_idx];
        LDR.W    R4,??DataTable108_1
        LDRB     R1,[R4, #+4]
        ADDS     R3,R4,R1, LSL #+6
        ADD      R1,R3,#+104
        STR      R1,[SP, #+0]
//  653     memcpy(pkt.payload, payload, SMTCN_STATIC_BUF_SIZE);
        MOVS     R2,#+64
        MOV      R1,R0
        ADD      R0,R3,#+104
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  654     if (xQueueSendToBack(smtcn_rx_queue, (void *)&pkt, (TickType_t)5) == pdPASS) {
        MOVS     R3,#+0
        MOVS     R2,#+5
        MOV      R1,SP
        LDR      R0,[R4, #+68]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??smtcn_rx_handler_0
//  655         smtcn_rx_buf_idx = (smtcn_rx_buf_idx + 1) % SMTCN_STATIC_BUF_COUNT;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOVS     R1,#+5
        SDIV     R1,R0,R1
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,R1
        STRB     R0,[R4, #+4]
//  656     }
//  657 #else
//  658     /* assign pkt */
//  659     pkt.len = len;
//  660     if ((pkt.payload = pvPortMalloc(len)) == NULL) {
//  661         LOG_E(smnt, "%s:%d,pvPortMalloc failed\n", __FILE__, __LINE__);
//  662         return 1;
//  663     }
//  664     memcpy(pkt.payload, payload, len);
//  665 
//  666     if (xQueueSendToBack(smtcn_rx_queue, (void *)&pkt, (TickType_t)5) != pdPASS) {
//  667         vPortFree(pkt.payload);
//  668         //printf("can't add a job to smart connect queue\n");
//  669     }
//  670 #endif
//  671 
//  672     return 1;
??smtcn_rx_handler_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}    ;; return
//  673 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DC8      0x43, 0x68, 0x00, 0x00
//  674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function smtcn_current_channel
          CFI NoCalls
        THUMB
//  675 uint8_t smtcn_current_channel(void)
//  676 {
//  677     return smt_conn_st.cur_chanl;
smtcn_current_channel:
        LDR.W    R0,??DataTable108_1
        LDRB     R0,[R0, #+2]
        BX       LR               ;; return
//  678 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function smtcn_stop_switch
        THUMB
//  679 void smtcn_stop_switch(void)
//  680 {
smtcn_stop_switch:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  681     xTimerStop(switch_channel_timer, tmr_nodelay);
        LDR.W    R4,??DataTable108_1
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR      R0,[R4, #+88]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  682     if(smtcn_evt_cb) {
        LDR      R2,[R4, #+80]
        MOVS     R0,R2
        BEQ.N    ??smtcn_stop_switch_0
//  683         (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_CHANNEL_LOCKED, NULL);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall
        BLX      R2
??smtcn_stop_switch_0:
        LDRB     R0,[R4, #+2]
        ADDS     R1,R4,R0
        LDRB     R1,[R1, #+31]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+688
        ADR.W    R1,`smtcn_stop_switch::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
//  684     }
//  685 #if (smtcn_debug == 1)
//  686     LOG_I(smnt, "channel locked at %d, scaned %d times\n",
//  687           smt_conn_st.cur_chanl,
//  688           channel_times[smt_conn_st.cur_chanl - 1]);
          CFI FunCall
        BLX      R4
//  689 #endif
//  690 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DC8      "\n",0x0,0x0
//  691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function smtcn_continue_switch
        THUMB
//  692 void smtcn_continue_switch(void)
//  693 {
smtcn_continue_switch:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  694     switch_next_channel(NULL);
        MOVS     R0,#+0
          CFI FunCall switch_next_channel
        BL       switch_next_channel
//  695     xTimerStart(switch_channel_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable107
        LDR      R0,[R0, #+88]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  696 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function smtcn_done
        THUMB
//  698 int smtcn_done(void)
//  699 {
smtcn_done:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  700 #if (use_smart_connection_filter == 0)
//  701     wifi_config_set_opmode(origin_opmode);
//  702 #else
//  703     wifi_config_set_rx_filter(origin_rxfilter);
        LDR.W    R4,??DataTable108_1
        LDR      R0,[R4, #+84]
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  704     wifi_config_set_smart_connection_filter(0);
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_smart_connection_filter
        BL       wifi_config_set_smart_connection_filter
//  705 #endif
//  706     wifi_config_set_bandwidth(WIFI_PORT_STA, origin_bw);
        LDRB     R1,[R4, #+6]
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  707     wifi_config_unregister_rx_handler();
          CFI FunCall wifi_config_unregister_rx_handler
        BL       wifi_config_unregister_rx_handler
//  708     LOG_I(smnt, "unregister rx handler finished.\n");
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+708
        ADR.W    R1,`smtcn_done::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R5,[R4, #+56]
          CFI FunCall
        BLX      R5
//  709 
//  710     raw_pkt_t pkt;
//  711     while (xQueueReceive(smtcn_rx_queue, (void *)&pkt, (TickType_t)0) == pdPASS) {
??smtcn_done_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,SP
        LDR      R0,[R4, #+68]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BEQ.N    ??smtcn_done_0
//  712 #ifndef USE_SMTCN_STATIC_BUF
//  713         vPortFree(pkt.payload);
//  714 #endif
//  715     }
//  716 
//  717     return 0;
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  718 }
          CFI EndBlock cfiBlock18
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function atomic_read_smtcn_flag
          CFI NoCalls
        THUMB
//  720 uint8_t atomic_read_smtcn_flag(void)
//  721 {
//  722     return saved_smtcn_info.smtcn_flag;;
atomic_read_smtcn_flag:
        LDR.W    R0,??DataTable108
        LDRB     R0,[R0, #+141]
        BX       LR               ;; return
//  723 }
          CFI EndBlock cfiBlock19
//  724 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function atomic_write_smtcn_flag
          CFI NoCalls
        THUMB
//  725 void atomic_write_smtcn_flag(uint8_t flag_value)
//  726 {
//  727     saved_smtcn_info.smtcn_flag = flag_value;
atomic_write_smtcn_flag:
        LDR.W    R1,??DataTable108
        STRB     R0,[R1, #+141]
//  728 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mtk_scan_connect_ap
        THUMB
//  730 int32_t mtk_scan_connect_ap(unsigned char *ssid, unsigned char *passwd)
//  731 {
mtk_scan_connect_ap:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  732     if(ssid == NULL) {
        CMP      R4,#+0
        BNE.N    ??mtk_scan_connect_ap_0
//  733         return -1;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  734     }
//  735 
//  736     if(ssid != saved_smtcn_info.ssid) {
??mtk_scan_connect_ap_0:
        LDR.W    R6,??DataTable108
        ADD      R0,R6,#+64
        CMP      R4,R0
        BEQ.N    ??mtk_scan_connect_ap_1
//  737         memcpy(saved_smtcn_info.ssid, ssid, strlen((const char *)ssid));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,R6,#+64
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  738         saved_smtcn_info.ssid_len = strlen((const char *)ssid);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        STRB     R0,[R6, #+137]
//  739     }
//  740 
//  741     if(passwd != saved_smtcn_info.pwd) {
??mtk_scan_connect_ap_1:
        CMP      R5,R6
        BEQ.N    ??mtk_scan_connect_ap_2
//  742         memcpy(saved_smtcn_info.pwd, passwd, strlen((const char *)passwd));
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  743         saved_smtcn_info.pwd_len = strlen((const char *)passwd);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R1,R6,#+137
        STRB     R0,[R1, #+1]
//  744     }
//  745 
//  746     return smtcn_scan_connect_ap();
??mtk_scan_connect_ap_2:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall smtcn_scan_connect_ap
        B.N      smtcn_scan_connect_ap
//  747 }
          CFI EndBlock cfiBlock21
//  748 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function smtcn_rcv_pkt_thread
        THUMB
//  749 static void smtcn_rcv_pkt_thread(void *pvParameters)
//  750 {
smtcn_rcv_pkt_thread:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  751     if (smart_config_mutex == NULL) {
        ADR.W    R4,`smtcn_rcv_pkt_thread::__FUNCTION__`
        LDR.W    R5,??DataTable108_1
        LDR      R0,[R5, #+64]
        CMP      R0,#+0
        BNE.N    ??smtcn_rcv_pkt_thread_0
//  752         LOG_E(smnt, "mutex not created, please create the mutex and then call this function.\n");
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+752
        MOV      R1,R4
        ADD      R0,R5,#+48
        LDR      R6,[R5, #+56]
          CFI FunCall
        BLX      R6
//  753         smtcn_handle = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+100]
//  754         vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  755     }
//  756     xSemaphoreTake(smart_config_mutex, portMAX_DELAY);
??smtcn_rcv_pkt_thread_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R5, #+64]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  757     LOG_I(smnt, "\n>>>>>> Smart connect begin <<<<<<\n\n");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+757
        MOV      R1,R4
        ADD      R0,R5,#+48
        LDR      R6,[R5, #+56]
          CFI FunCall
        BLX      R6
//  758 
//  759     memset((void *)&saved_smtcn_info, 0, sizeof(saved_smtcn_info));
        MOVS     R2,#+0
        MOVS     R1,#+144
        LDR.W    R0,??DataTable108
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  760 
//  761     uint8_t smtcn_flag = 0;
        MOVS     R6,#+0
        B.N      ??smtcn_rcv_pkt_thread_1
//  762     while ((SMTCN_FLAG_FIN != smtcn_flag) &&
//  763             (SMTCN_FLAG_EXIT != smtcn_flag) &&
//  764             (SMTCN_FLAG_FAIL != smtcn_flag) &&
//  765             (SMTCN_FLAG_TIME_OUT != smtcn_flag)) {
//  766         raw_pkt_t pkt;
//  767         if (xQueueReceive(smtcn_rx_queue, (void *)&pkt, portMAX_DELAY) == pdPASS) {
??smtcn_rcv_pkt_thread_2:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,SP
        LDR      R0,[R5, #+68]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??smtcn_rcv_pkt_thread_3
//  768             /* process this raw packet */
//  769             smtcn_raw_pkt_handler(pkt.payload, pkt.len);
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall smtcn_raw_pkt_handler
        BL       smtcn_raw_pkt_handler
//  770 #ifndef USE_SMTCN_STATIC_BUF
//  771             vPortFree(pkt.payload);
//  772 #endif
//  773         }
//  774 
//  775         smtcn_flag = atomic_read_smtcn_flag();
??smtcn_rcv_pkt_thread_3:
          CFI FunCall atomic_read_smtcn_flag
        BL       atomic_read_smtcn_flag
        MOV      R6,R0
//  776     }
??smtcn_rcv_pkt_thread_1:
        CMP      R6,#+170
        BEQ.N    ??smtcn_rcv_pkt_thread_4
        CMP      R6,#+175
        BEQ.N    ??smtcn_rcv_pkt_thread_4
        CMP      R6,#+174
        BEQ.N    ??smtcn_rcv_pkt_thread_4
        CMP      R6,#+171
        BNE.N    ??smtcn_rcv_pkt_thread_2
//  777 
//  778     smtcn_done();
??smtcn_rcv_pkt_thread_4:
          CFI FunCall smtcn_done
        BL       smtcn_done
//  779     LOG_I(smnt, "\n>>>>>> Smart connect finished <<<<<<\n");
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+779
        MOV      R1,R4
        ADD      R0,R5,#+48
        LDR      R7,[R5, #+56]
          CFI FunCall
        BLX      R7
//  780     if((SMTCN_FLAG_EXIT == smtcn_flag) || (SMTCN_FLAG_FAIL == smtcn_flag)) {
        CMP      R6,#+175
        BEQ.N    ??smtcn_rcv_pkt_thread_5
        CMP      R6,#+174
        BNE.N    ??smtcn_rcv_pkt_thread_6
//  781         wifi_smart_connection_deinit();
??smtcn_rcv_pkt_thread_5:
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//  782         goto thread_exit;
        B.N      ??smtcn_rcv_pkt_thread_7
//  783     }
//  784     if( SMTCN_FLAG_TIME_OUT == smtcn_flag) {
??smtcn_rcv_pkt_thread_6:
        LDR      R2,[R5, #+80]
        CMP      R6,#+171
        BNE.N    ??smtcn_rcv_pkt_thread_8
//  785         if(smtcn_evt_cb) {
        MOVS     R0,R2
        BEQ.N    ??smtcn_rcv_pkt_thread_7
//  786             (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_TIMEOUT, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall
        BLX      R2
        B.N      ??smtcn_rcv_pkt_thread_7
//  787         }
//  788     } else {
//  789         if(smtcn_evt_cb) {
??smtcn_rcv_pkt_thread_8:
        MOVS     R0,R2
        BEQ.N    ??smtcn_rcv_pkt_thread_7
//  790             (*smtcn_evt_cb)(WIFI_SMART_CONNECTION_EVENT_INFO_COLLECTED, NULL);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall
        BLX      R2
//  791         }
//  792     }
//  793 
//  794 thread_exit:
//  795     LOG_I(smnt, "give smart_config_mutex:[0x%0x]\n", (int)smart_config_mutex);
??smtcn_rcv_pkt_thread_7:
        LDR      R0,[R5, #+64]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+795
        MOV      R1,R4
        ADD      R0,R5,#+48
        LDR      R4,[R5, #+56]
          CFI FunCall
        BLX      R4
//  796     xSemaphoreGive(smart_config_mutex);
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R5, #+64]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  797     smtcn_handle = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+100]
//  798     vTaskDelete(NULL);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  799 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock22
//  800 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function smtcn_is_debug_on
          CFI NoCalls
        THUMB
//  801 bool smtcn_is_debug_on(void)
//  802 {
//  803     return b_debug_on;
smtcn_is_debug_on:
        LDR.N    R0,??DataTable108_6
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  804 }
          CFI EndBlock cfiBlock23
//  805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function smtcn_enable_debug
          CFI NoCalls
        THUMB
//  806 void smtcn_enable_debug(bool on)
//  807 {
//  808     b_debug_on = on;
smtcn_enable_debug:
        LDR.N    R1,??DataTable108_6
        STRB     R0,[R1, #+0]
//  809 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  810 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_smart_connection_deinit
        THUMB
//  811 void wifi_smart_connection_deinit(void)
//  812 {
wifi_smart_connection_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  813     if (smtcn_rx_queue != NULL) {
        LDR.N    R4,??DataTable108_1
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_0
//  814         vQueueDelete(smtcn_rx_queue);
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  815         smtcn_rx_queue = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
//  816     }
//  817 
//  818     if (switch_channel_timer != NULL) {
??wifi_smart_connection_deinit_0:
        LDR      R0,[R4, #+88]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_1
//  819         xTimerDelete(switch_channel_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  820         switch_channel_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+88]
//  821     }
//  822 
//  823     if(time_out_timer != NULL) {
??wifi_smart_connection_deinit_1:
        LDR      R0,[R4, #+92]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_2
//  824         xTimerDelete(time_out_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  825         time_out_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+92]
//  826     }
//  827     if (psmtcn_proto_ops && psmtcn_proto_ops->cleanup) {
??wifi_smart_connection_deinit_2:
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_deinit_3
        LDR      R0,[R0, #+4]
        MOVS     R1,R0
        BEQ.N    ??wifi_smart_connection_deinit_3
//  828         psmtcn_proto_ops->cleanup();
          CFI FunCall
        BLX      R0
//  829     }
//  830 
//  831     smtcn_evt_cb = NULL;
??wifi_smart_connection_deinit_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  832     psmtcn_proto_ops = NULL;
        STR      R0,[R4, #+76]
//  833     b_init = FALSE;
        STRB     R0,[R4, #+8]
//  834 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock25
//  835 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_smart_connection_init
        THUMB
//  836 wifi_smart_connection_status_t wifi_smart_connection_init (const uint8_t *key, const uint8_t key_length, wifi_smart_connection_callback_t  callback)
//  837 {
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
//  838     if(b_init) {
        LDR.N    R6,??DataTable107
        LDRB     R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_init_0
//  839         LOG_E(smnt, "already init.\n");
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+839
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+48
        LDR      R4,[R6, #+56]
          CFI FunCall
        BLX      R4
//  840         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  841     }
//  842     
//  843     if(psmtcn_proto_ops == NULL) {
??wifi_smart_connection_init_0:
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_1
//  844         psmtcn_proto_ops = &elian_proto_ops;
        LDR.N    R0,??DataTable108_7
        STR      R0,[R6, #+76]
//  845     }
//  846 
//  847     if (smart_config_mutex == NULL) {
??wifi_smart_connection_init_1:
        LDR      R0,[R6, #+64]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_2
//  848         smart_config_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R6, #+64]
//  849         if (smart_config_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_2
//  850             LOG_E(smnt, "smart_config_mutex create failed.\n");
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+850
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+48
        LDR      R4,[R6, #+56]
          CFI FunCall
        BLX      R4
//  851             return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  852         }
//  853     }
//  854 
//  855     if (smtcn_rx_queue == NULL) {
??wifi_smart_connection_init_2:
        LDR      R0,[R6, #+68]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_3
//  856         smtcn_rx_queue = xQueueCreate(SMTCN_RX_QUEUE_SIZE, sizeof(raw_pkt_t));
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+4
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R6, #+68]
//  857         if (smtcn_rx_queue == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_4
//  858             LOG_E(smnt, "smtcn_rx_queue create failed.\n");
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+858
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+48
        LDR      R4,[R6, #+56]
          CFI FunCall
        BLX      R4
//  859             goto fail;
//  860         }
//  861         configASSERT(smtcn_rx_queue);
//  862         vQueueAddToRegistry(smtcn_rx_queue, "smart connect");
//  863     }
//  864 
//  865     if(switch_channel_timer == NULL){
//  866         switch_channel_timer = xTimerCreate("switch_channel_timer",
//  867                                             switch_channel_timeticks,
//  868                                             pdTRUE,
//  869                                             NULL,
//  870                                             switch_next_channel);
//  871         if (switch_channel_timer == NULL) {
//  872             LOG_E(smnt, "switch_channel_timer create fail.\n");
//  873             goto fail;
//  874         }
//  875     }
//  876     
//  877     smtcn_evt_cb = callback;
//  878     if (psmtcn_proto_ops && psmtcn_proto_ops->init)
//  879         if (psmtcn_proto_ops->init(key, key_length) != 0) {
//  880             goto fail;
//  881         }
//  882     b_init = TRUE;
//  883     return WIFI_SMART_CONNECTION_OK;
//  884 
//  885 
//  886 fail:
//  887     wifi_smart_connection_deinit();
??wifi_smart_connection_init_5:
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//  888     return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}    ;; return
??wifi_smart_connection_init_4:
        ADR.W    R1,?_62
        LDR      R0,[R6, #+68]
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
??wifi_smart_connection_init_3:
        LDR      R0,[R6, #+88]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_6
        LDR.N    R0,??DataTable108_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+200
        ADR.W    R0,?_63
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R6, #+88]
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_6
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+872
        ADR.W    R1,`wifi_smart_connection_init::__FUNCTION__`
        ADD      R0,R6,#+48
        LDR      R4,[R6, #+56]
          CFI FunCall
        BLX      R4
        B.N      ??wifi_smart_connection_init_5
??wifi_smart_connection_init_6:
        STR      R7,[R6, #+80]
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_init_7
        LDR      R2,[R0, #+0]
        MOVS     R0,R2
        BEQ.N    ??wifi_smart_connection_init_7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_init_5
??wifi_smart_connection_init_7:
        MOVS     R0,#+1
        STRB     R0,[R6, #+8]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  889 }
          CFI EndBlock cfiBlock26
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_smart_connection_start
        THUMB
//  891 wifi_smart_connection_status_t wifi_smart_connection_start (uint16_t timeout_seconds)
//  892 {
wifi_smart_connection_start:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R5,R0
//  893     eTaskState smtcn_state;
//  894 
//  895     if(smtcn_handle != NULL) {
        LDR.N    R4,??DataTable107
        LDR      R0,[R4, #+100]
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_start_0
//  896         smtcn_state = eTaskGetState(smtcn_handle);
          CFI FunCall eTaskGetState
        BL       eTaskGetState
//  897         LOG_E(smnt, "smtcn task state:%d, cannot create it\n", smtcn_state);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+897
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  898         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        B.N      ??wifi_smart_connection_start_1
//  899     }
//  900 
//  901     wifi_config_get_opmode(&origin_opmode);
??wifi_smart_connection_start_0:
        ADDS     R0,R4,#+5
          CFI FunCall wifi_config_get_opmode
        BL       wifi_config_get_opmode
        LDRB     R0,[R4, #+5]
        CMP      R0,#+2
        BNE.N    ??wifi_smart_connection_start_2
//  902 
//  903     if (origin_opmode == WIFI_MODE_AP_ONLY) {
//  904         LOG_W(smnt, "7687 in opmode:[%d], cannot continue smart connection\n",
//  905               origin_opmode);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+905
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  906         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        B.N      ??wifi_smart_connection_start_1
//  907     }
//  908 
//  909     if (xTaskCreate(smtcn_rcv_pkt_thread,
//  910                     UNIFY_SMTCN_TASK_NAME,
//  911                     UNIFY_SMTCN_TASK_STACKSIZE / 4,
//  912                     NULL,
//  913                     UNIFY_SMTCN_TASK_PRIO,
//  914                     &smtcn_handle) != pdPASS) {
??wifi_smart_connection_start_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+100
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1024
        ADR.W    R1,?_66
        LDR.N    R0,??DataTable108_9
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??wifi_smart_connection_start_3
//  915         LOG_E(smnt, "smtcn_rcv_pkt_thread create failed\n");
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+915
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R4,[R4, #+56]
          CFI FunCall
        BLX      R4
//  916         return WIFI_SMART_CONNECTION_ERROR;
        MOV      R0,#-1
        B.N      ??wifi_smart_connection_start_1
//  917     }
//  918 
//  919 #if (use_smart_connection_filter == 0)
//  920     wifi_config_set_opmode(WIFI_MODE_MONITOR);
//  921 #else
//  922     uint32_t rx_filter;
//  923     wifi_config_get_rx_filter(&origin_rxfilter);
??wifi_smart_connection_start_3:
        ADD      R0,R4,#+84
          CFI FunCall wifi_config_get_rx_filter
        BL       wifi_config_get_rx_filter
//  924     rx_filter = origin_rxfilter | BIT(WIFI_RX_FILTER_RM_FRAME_REPORT_EN);
//  925     rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_NOT_MY_BSSID);
//  926     rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_NOT_UC2ME);
//  927     rx_filter &= ~BIT(WIFI_RX_FILTER_DROP_MC_FRAME);
//  928     wifi_config_set_rx_filter(rx_filter);
        LDR      R0,[R4, #+84]
        LDR.N    R1,??DataTable108_10  ;; 0xfff9ffdf
        ANDS     R0,R1,R0
        ORR      R0,R0,#0x1000
          CFI FunCall wifi_config_set_rx_filter
        BL       wifi_config_set_rx_filter
//  929 
//  930     wifi_config_set_smart_connection_filter(1);
        MOVS     R0,#+1
          CFI FunCall wifi_config_set_smart_connection_filter
        BL       wifi_config_set_smart_connection_filter
//  931 #endif
//  932     wifi_config_get_bandwidth(WIFI_PORT_STA, &origin_bw);
        ADDS     R1,R4,#+6
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_bandwidth
        BL       wifi_config_get_bandwidth
//  933     wifi_config_set_bandwidth(WIFI_PORT_STA, WIFI_IOT_COMMAND_CONFIG_BANDWIDTH_40MHZ);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_bandwidth
        BL       wifi_config_set_bandwidth
//  934 
//  935     wifi_config_register_rx_handler((wifi_rx_handler_t)smtcn_rx_handler);
        LDR.N    R0,??DataTable108_11
          CFI FunCall wifi_config_register_rx_handler
        BL       wifi_config_register_rx_handler
//  936 
//  937     memset((void *)&smt_conn_st, 0, sizeof(smt_conn_st));
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  938     smt_conn_st.cur_chanl = channel_list[0];
        LDRB     R1,[R4, #+12]
        STRB     R1,[R4, #+2]
//  939 
//  940     wifi_config_set_channel(WIFI_PORT_STA, smt_conn_st.cur_chanl);
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_channel
        BL       wifi_config_set_channel
//  941 #if (smtcn_debug == 1)
//  942     memset(channel_times, 0, sizeof(channel_times));
        MOVS     R2,#+0
        MOVS     R1,#+14
        ADD      R0,R4,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  943     channel_times[smt_conn_st.cur_chanl - 1]++;
        LDRB     R0,[R4, #+2]
        ADD      R0,R4,R0
        LDRB     R1,[R0, #+31]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+31]
//  944 #endif
//  945     xTimerStart(switch_channel_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+88]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  946 
//  947     if(timeout_seconds != 0) {
        MOVS     R0,R5
        BEQ.N    ??wifi_smart_connection_start_4
//  948         time_out_timer = xTimerCreate("timer_out_timer",
//  949                                       timeout_seconds * 1000 / portTICK_PERIOD_MS,
//  950                                       pdFALSE,
//  951                                       NULL,
//  952                                       time_out_cb);
        LDR.N    R0,??DataTable108_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R0,#+1000
        MUL      R1,R0,R5
        ADR.W    R0,?_68
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+92]
//  953         if (time_out_timer == NULL) {
        CMP      R0,#+0
        BNE.N    ??wifi_smart_connection_start_5
//  954             LOG_E(smnt, "time_out_timer create fail.\n");
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+954
        ADR.W    R1,`wifi_smart_connection_start::__FUNCTION__`
        ADD      R0,R4,#+48
        LDR      R5,[R4, #+56]
          CFI FunCall
        BLX      R5
//  955         }
//  956 
//  957         xTimerStart(time_out_timer, tmr_nodelay);
??wifi_smart_connection_start_5:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+92]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  958     }
//  959     return WIFI_SMART_CONNECTION_OK;
??wifi_smart_connection_start_4:
        MOVS     R0,#+0
??wifi_smart_connection_start_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  960 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107:
        DC32     smt_conn_st

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107_1:
        DC32     __g_wpa_supplicant_api
//  961 
//  962 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_smart_connection_stop
        THUMB
//  963 wifi_smart_connection_status_t wifi_smart_connection_stop(void)
//  964 {
wifi_smart_connection_stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  965     atomic_write_smtcn_flag(SMTCN_FLAG_EXIT);
        MOVS     R0,#+175
          CFI FunCall atomic_write_smtcn_flag
        BL       atomic_write_smtcn_flag
//  966     return WIFI_SMART_CONNECTION_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  967 }
          CFI EndBlock cfiBlock28
//  968 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_smart_connection_get_result
        THUMB
//  969 wifi_smart_connection_status_t wifi_smart_connection_get_result (uint8_t *ssid, uint8_t *ssid_length,
//  970         uint8_t *password, uint8_t *password_length,
//  971         uint8_t *tlv_data, uint8_t *tlv_data_length)
//  972 
//  973 {
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
        MOV      R5,R2
        MOV      R6,R3
//  974     if(saved_smtcn_info.ssid_len > 0) {
        LDR.N    R7,??DataTable108
        ADD      R4,R7,#+128
        LDRB     R2,[R4, #+9]
        MOVS     R1,R2
        BEQ.N    ??wifi_smart_connection_get_result_0
//  975         if(ssid != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_1
//  976             memcpy(ssid, saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        ADD      R1,R7,#+64
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  977         }
//  978         if(ssid_length != NULL) {
??wifi_smart_connection_get_result_1:
        CMP      R8,#+0
        BEQ.N    ??wifi_smart_connection_get_result_0
//  979             *ssid_length = saved_smtcn_info.ssid_len;
        LDRB     R0,[R4, #+9]
        STRB     R0,[R8, #+0]
//  980         }
//  981     }
//  982 
//  983     if(saved_smtcn_info.pwd_len > 0) {
??wifi_smart_connection_get_result_0:
        LDRB     R2,[R4, #+10]
        MOVS     R0,R2
        BEQ.N    ??wifi_smart_connection_get_result_2
//  984         if(password != NULL) {
        CMP      R5,#+0
        BEQ.N    ??wifi_smart_connection_get_result_3
//  985             memcpy(password, saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  986         }
//  987         if(password_length != NULL) {
??wifi_smart_connection_get_result_3:
        CMP      R6,#+0
        BEQ.N    ??wifi_smart_connection_get_result_2
//  988             *password_length = saved_smtcn_info.pwd_len;
        LDRB     R0,[R4, #+10]
        STRB     R0,[R6, #+0]
//  989         }
//  990     }
//  991 
//  992     if(saved_smtcn_info.tlv_data != NULL) {
??wifi_smart_connection_get_result_2:
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??wifi_smart_connection_get_result_4
        LDR      R0,[SP, #+24]
//  993         if(tlv_data != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_5
//  994             memcpy(tlv_data, saved_smtcn_info.tlv_data, saved_smtcn_info.tlv_data_len);
        LDR      R2,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  995         }
??wifi_smart_connection_get_result_5:
        LDR      R0,[SP, #+28]
//  996         if(tlv_data_length != NULL) {
        CMP      R0,#+0
        BEQ.N    ??wifi_smart_connection_get_result_4
//  997             *tlv_data_length = saved_smtcn_info.tlv_data_len;
        LDR      R1,[R4, #+4]
        STRB     R1,[R0, #+0]
//  998         }
//  999     }
// 1000 
// 1001     return WIFI_SMART_CONNECTION_OK;
??wifi_smart_connection_get_result_4:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
// 1002 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108:
        DC32     saved_smtcn_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_1:
        DC32     smt_conn_st

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_2:
        DC32     scan_prb_rsp_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_3:
        DC32     check_scan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_4:
        DC32     scan_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_5:
        DC32     g_supplicant_ready

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_6:
        DC32     b_debug_on

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_7:
        DC32     elian_proto_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_8:
        DC32     switch_next_channel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_9:
        DC32     smtcn_rcv_pkt_thread

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_10:
        DC32     0xfff9ffdf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_11:
        DC32     smtcn_rx_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_12:
        DC32     time_out_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "SsidLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "EncrypType"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "SharedKey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "SharedKeyLen"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const next_scan_loop::__FUNCTION__[15]
`next_scan_loop::__FUNCTION__`:
        DC8 "next_scan_loop"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "loop %d scan\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "scan timeout"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "scan complete event"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const scan_prb_rsp_handler::__FUNCTION__[21]
`scan_prb_rsp_handler::__FUNCTION__`:
        DC8 "scan_prb_rsp_handler"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "\012%-4s%-33s%-20s%-8s%-8s%-8s%-8s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "SSID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "BSSID"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "Auth"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "Cipher"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "RSSI"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "%-4d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "%-33s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "%02x:%02x:%02x:%02x:%02x:%02x   "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "%-8d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "scan finished!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 73H, 73H, 69H, 64H, 3AH, 5BH, 25H, 73H
        DC8 5DH, 2CH, 20H, 63H, 68H, 61H, 6EH, 6EH
        DC8 65H, 6CH, 3AH, 5BH, 25H, 64H, 5DH, 2CH
        DC8 20H, 61H, 75H, 74H, 68H, 4DH, 6FH, 64H
        DC8 65H, 3AH, 5BH, 25H, 64H, 5DH, 2CH, 20H
        DC8 65H, 6EH, 63H, 72H, 79H, 70H, 74H, 20H
        DC8 74H, 79H, 70H, 65H, 3AH, 5BH, 25H, 64H
        DC8 5DH, 2CH, 20H, 70H, 73H, 6BH, 3AH, 5BH
        DC8 25H, 73H, 5DH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const sc_scan::__FUNCTION__[8]
`sc_scan::__FUNCTION__`:
        DC8 "sc_scan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "\012>>>>>> start scan <<<<<<\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const sc_scan_init::__FUNCTION__[13]
`sc_scan_init::__FUNCTION__`:
        DC8 "sc_scan_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "scan_done_mutex create failed.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "scan_timer"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "switch_channel_timer create fail.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 20H, 73H
        DC8 74H, 61H, 20H, 6DH, 6FH, 64H, 65H, 20H
        DC8 66H, 61H, 69H, 6CH, 65H, 64H, 2CH, 20H
        DC8 63H, 61H, 6EH, 6EH, 6FH, 74H, 20H, 63H
        DC8 6FH, 6EH, 74H, 69H, 6EH, 75H, 65H, 20H
        DC8 73H, 6DH, 61H, 72H, 74H, 20H, 63H, 6FH
        DC8 6EH, 66H, 69H, 67H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "Now STA only mode\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const smtcn_scan_connect_ap::__FUNCTION__[22]
`smtcn_scan_connect_ap::__FUNCTION__`:
        DC8 "smtcn_scan_connect_ap"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "Now start scan and connect.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "sc_scan initialize failed.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 73H, 73H, 69H, 64H, 3AH, 5BH, 25H, 73H
        DC8 5DH, 20H, 6EH, 6FH, 74H, 20H, 66H, 6FH
        DC8 75H, 6EH, 64H, 2CH, 20H, 37H, 36H, 38H
        DC8 37H, 20H, 6DH, 61H, 79H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 20H, 74H, 6FH
        DC8 20H, 74H, 68H, 65H, 20H, 6FH, 72H, 69H
        DC8 67H, 69H, 6EH, 61H, 6CH, 20H, 41H, 50H
        DC8 2EH, 0AH, 0
        DC8 0

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
?_51:
        DC8 "channel locked at %d, scaned %d times\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const smtcn_done::__FUNCTION__[11]
`smtcn_done::__FUNCTION__`:
        DC8 "smtcn_done"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "unregister rx handler finished.\012"
        DC8 0, 0, 0

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
?_53:
        DC8 6DH, 75H, 74H, 65H, 78H, 20H, 6EH, 6FH
        DC8 74H, 20H, 63H, 72H, 65H, 61H, 74H, 65H
        DC8 64H, 2CH, 20H, 70H, 6CH, 65H, 61H, 73H
        DC8 65H, 20H, 63H, 72H, 65H, 61H, 74H, 65H
        DC8 20H, 74H, 68H, 65H, 20H, 6DH, 75H, 74H
        DC8 65H, 78H, 20H, 61H, 6EH, 64H, 20H, 74H
        DC8 68H, 65H, 6EH, 20H, 63H, 61H, 6CH, 6CH
        DC8 20H, 74H, 68H, 69H, 73H, 20H, 66H, 75H
        DC8 6EH, 63H, 74H, 69H, 6FH, 6EH, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "\012>>>>>> Smart connect begin <<<<<<\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "\012>>>>>> Smart connect finished <<<<<<\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "give smart_config_mutex:[0x%0x]\012"
        DC8 0, 0, 0

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
?_57:
        DC8 "already init.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "smart_config_mutex create failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "smtcn_rx_queue create failed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "smart connect"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "switch_channel_timer"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_smart_connection_start::__FUNCTION__[28]
`wifi_smart_connection_start::__FUNCTION__`:
        DC8 "wifi_smart_connection_start"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "smtcn task state:%d, cannot create it\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 37H, 36H, 38H, 37H, 20H, 69H, 6EH, 20H
        DC8 6FH, 70H, 6DH, 6FH, 64H, 65H, 3AH, 5BH
        DC8 25H, 64H, 5DH, 2CH, 20H, 63H, 61H, 6EH
        DC8 6EH, 6FH, 74H, 20H, 63H, 6FH, 6EH, 74H
        DC8 69H, 6EH, 75H, 65H, 20H, 73H, 6DH, 61H
        DC8 72H, 74H, 20H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 69H, 6FH, 6EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "smtcn"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "smtcn_rcv_pkt_thread create failed\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "timer_out_timer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "time_out_timer create fail.\012"
        DC8 0, 0, 0

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
        DC8 "smnt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "%d,"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "%s\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "Ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "WPS"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_36:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "smtcn_rx_queue"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 4DH, 54H, 4BH, 5CH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5CH, 73H, 72H, 63H
        DC8 5CH, 73H, 6DH, 74H, 5FH, 61H, 70H, 69H
        DC8 2EH, 63H, 0
        DC8 0

        END
// 1003 
// 1004 
// 
//   145 bytes in section .bss
//   424 bytes in section .data
//   386 bytes in section .rodata
// 5 350 bytes in section .text
// 
// 5 350 bytes of CODE  memory
//   386 bytes of CONST memory
//   569 bytes of DATA  memory
//
//Errors: none
//Warnings: none

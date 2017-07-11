///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:48
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_private_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCEBA.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_private_cli.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_private_cli.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "qualifiers"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN dump_module_buffer
        EXTERN g_scan_by_app
        EXTERN g_scan_by_supplicant
        EXTERN g_scanning
        EXTERN inband_get_mq_spaces
        EXTERN inband_queue_exec
        EXTERN log_control_block_wifi
        EXTERN os_free
        EXTERN os_malloc
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strcmp
        EXTERN os_strlen
        EXTERN print_module_log
        EXTERN printf
        EXTERN strlen
        EXTERN strtol
        EXTERN vQueueDelete
        EXTERN vTaskDelete
        EXTERN wifi_conf_get_ip_from_str
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_get_scan_table_size
        EXTERN wifi_config_get_statistic
        EXTERN wifi_config_get_tx_power
        EXTERN wifi_config_register_n9log_handler
        EXTERN wifi_config_set_frame_filter
        EXTERN wifi_config_set_ip_filter
        EXTERN wifi_config_set_scan_table_size
        EXTERN wifi_config_set_tx_power
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_connection_scan_init
        EXTERN wifi_connection_stop_scan
        EXTERN wifi_inband_get_debug_level
        EXTERN wifi_inband_get_rssi_threshold
        EXTERN wifi_inband_set_debug_level
        EXTERN wifi_inband_set_n9_consol_log_state
        EXTERN wifi_inband_set_rssi_threshold
        EXTERN wifi_inband_wow_enable
        EXTERN wifi_inband_wow_set_arp_offload
        EXTERN wifi_inband_wow_set_bitmap_pattern
        EXTERN wifi_inband_wow_set_magic_packet
        EXTERN wifi_inband_wow_set_rekey_offload
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGenericCreate

        PUBLIC _cli_wow
        PUBLIC log_control_block_n9log
        PUBLIC n9log_queue_deinit
        PUBLIC n9log_queue_init
        PUBLIC n9log_task_entry
        PUBLIC parse_channel_list_from_string
        PUBLIC wifi_config_get_n9_dbg_level
        PUBLIC wifi_config_get_private_cli
        PUBLIC wifi_config_get_rssi_threshold_ex
        PUBLIC wifi_config_get_statistic_ex
        PUBLIC wifi_config_get_tx_power_ex
        PUBLIC wifi_config_set_frame_filter_ex
        PUBLIC wifi_config_set_ip_filter_ex
        PUBLIC wifi_config_set_n9_dbg_level
        PUBLIC wifi_config_set_n9log_state_ex
        PUBLIC wifi_config_set_private_cli
        PUBLIC wifi_config_set_rssi_threshold_ex
        PUBLIC wifi_config_set_tx_power_ex
        PUBLIC wifi_connect_scan_ex
        PUBLIC wifi_frame_type_event_handler
        PUBLIC wifi_mq_get_cli
        PUBLIC wifi_mq_get_iq_ex
        PUBLIC wifi_n9log_handler
        PUBLIC wifi_private_cli
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_private_cli.c
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
//   34 /**
//   35     @file       wifi_private_cli.c
//   36     @brief      WiFi - Configure API Examples, these CLI in the wifi_private_api.c
//   37                 is only for internal use, it will be removed or modified in future.
//   38 
//   39     @history    2016/07/27  Initial for 1st draft  (Pengfei Qiu)
//   40  */
//   41 #include <stdio.h>
//   42 #include <stdlib.h>
//   43 #include <string.h>
//   44 
//   45 #include "os.h"
//   46 #include "os_util.h"
//   47 #include "FreeRTOS.h"
//   48 #include "wifi_api.h"
//   49 #include "wifi_private_api.h"
//   50 #include "wifi_scan.h"
//   51 #include "ethernet_filter.h"
//   52 #include "inband_queue.h"
//   53 #include "get_profile_string.h"
//   54 #include "queue.h"
//   55 #include "task.h"
//   56 #include "task_def.h"
//   57 #include "wifi_private_cli.h"
//   58 #include "inband_queue_option.h"
//   59 #if defined(MTK_MINICLI_ENABLE)
//   60 #include "cli_def.h"
//   61 #include "cli.h"
//   62 #include "wifi_cli.h"
//   63 #endif
//   64 
//   65 #if defined(MTK_MINISUPP_ENABLE)
//   66 #if defined(MTK_WIFI_WPS_ENABLE)
//   67 #include "driver_inband.h"
//   68 #endif
//   69 #endif
//   70 
//   71 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")
//   72 
//   73 
//   74 #ifdef MTK_CM4_SCAN_TABLE_ENABLE
//   75 /**
//   76 * @brief Example of Set WiFi Scan Table Size
//   77 * wifi config set scantabsize <size>
//   78 * @param [IN]num 1 ~ 255
//   79 *
//   80 * @return  =0 means success, >0 means fail
//   81 */
//   82 static uint8_t wifi_config_set_scan_tab_size_ex(uint8_t len, char *param[]);
//   83 
//   84 /**
//   85 * @brief Example of Get WiFi Scan Table Size
//   86 * wifi config get scantabsize
//   87 * @param [OUT]num 1 ~ 255
//   88 *
//   89 * @return  =0 means success, >0 means fail
//   90 */
//   91 static uint8_t wifi_config_get_scan_tab_size_ex(uint8_t len, char *param[]);
//   92 #endif
//   93 
//   94 /**
//   95 * @brief
//   96 * @parameter
//   97 * @return =0 means success, >0 means fail
//   98 */
//   99 #ifndef MTK_CLI_SLIM_FOR_32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_config_get_rssi_threshold_ex
        THUMB
//  100 uint8_t wifi_config_get_rssi_threshold_ex(uint8_t len, char *param[])
//  101 {
wifi_config_get_rssi_threshold_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  102     uint8_t status = 0;
        MOVS     R4,#+0
//  103     int32_t ret = 0;
//  104     uint8_t enable = 0;
        MOV      R0,R4
//  105     int8_t rssi = 0;
        STRH     R0,[SP, #+0]
//  106 
//  107     if((ret = wifi_inband_get_rssi_threshold(&enable, &rssi)) >= 0){
        MOV      R1,SP
        ADD      R0,SP,#+1
          CFI FunCall wifi_inband_get_rssi_threshold
        BL       wifi_inband_get_rssi_threshold
        MOVS     R5,R0
        BMI.N    ??wifi_config_get_rssi_threshold_ex_0
//  108         printf("rssi threthold: [enabled: %d], [value: %d]\n", enable, rssi);
        LDRSB    R2,[SP, #+0]
        LDRB     R1,[SP, #+1]
        LDR.W    R0,??DataTable110_4
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_config_get_rssi_threshold_ex_1
//  109     } else {
//  110         status = 1;
??wifi_config_get_rssi_threshold_ex_0:
        MOVS     R4,#+1
//  111     }
//  112     printf("wifi_inband_get_rssi_threshold: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_rssi_threshold_ex_1:
        CMP      R5,#+0
        BMI.N    ??wifi_config_get_rssi_threshold_ex_2
        LDR.W    R1,??DataTable110_5
        B.N      ??wifi_config_get_rssi_threshold_ex_3
??wifi_config_get_rssi_threshold_ex_2:
        LDR.W    R1,??DataTable110_6
??wifi_config_get_rssi_threshold_ex_3:
        MOV      R2,R5
        LDR.W    R0,??DataTable110_7
          CFI FunCall printf
        BL       printf
//  113 
//  114     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  115 }
          CFI EndBlock cfiBlock0
//  116 
//  117 /**
//  118 * @brief
//  119 * @parameter
//  120 * @return =0 means success, >0 means fail
//  121 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_config_set_rssi_threshold_ex
        THUMB
//  122 uint8_t wifi_config_set_rssi_threshold_ex(uint8_t len, char *param[])
//  123 {
wifi_config_set_rssi_threshold_ex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  124     uint8_t status = 0;
        MOVS     R6,#+0
//  125     int32_t ret = 0;
//  126     uint8_t enable = 0;
//  127     int8_t rssi = 0;
//  128 
//  129     enable = (uint8_t)atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  130     if((len == 1) && (enable != 0)){
        CMP      R4,#+1
        BNE.N    ??wifi_config_set_rssi_threshold_ex_0
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??wifi_config_set_rssi_threshold_ex_0
//  131         printf("usage: wifi config set rssi_threshold <enabled> <rssi value>\n");
        LDR.W    R0,??DataTable110_8
          CFI FunCall printf
        BL       printf
//  132         return 1;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  133     }
//  134     rssi = (int8_t)atoi(param[1]);
??wifi_config_set_rssi_threshold_ex_0:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
//  135 
//  136     ret = wifi_inband_set_rssi_threshold(enable, rssi);
        MOV      R1,R0
        SXTB     R1,R1
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall wifi_inband_set_rssi_threshold
        BL       wifi_inband_set_rssi_threshold
        MOVS     R2,R0
//  137     if (ret < 0) {
        BPL.N    ??wifi_config_set_rssi_threshold_ex_1
//  138         status = 1;
        MOVS     R6,#+1
//  139     }
//  140     printf("wifi_inband_set_rssi_threshold: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_rssi_threshold_ex_1:
        CMP      R2,#+0
        BMI.N    ??wifi_config_set_rssi_threshold_ex_2
        LDR.W    R1,??DataTable110_5
        B.N      ??wifi_config_set_rssi_threshold_ex_3
??wifi_config_set_rssi_threshold_ex_2:
        LDR.W    R1,??DataTable110_6
??wifi_config_set_rssi_threshold_ex_3:
        LDR.W    R0,??DataTable110_9
          CFI FunCall printf
        BL       printf
//  141     return status;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  142 }
          CFI EndBlock cfiBlock1
//  143 #endif

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_frame_type_event_handler
        THUMB
//  144 int32_t wifi_frame_type_event_handler(wifi_event_t event,
//  145                                                     uint8_t *payload,
//  146                                                     uint32_t length)
//  147 {
wifi_frame_type_event_handler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R3,R0
        MOVS     R4,R1
//  148     uint8_t type = 0;
//  149     if(payload == NULL) {
        LDR.W    R0,??DataTable110_10
        LDR.W    R1,??DataTable110_11
        BNE.N    ??wifi_frame_type_event_handler_1
//  150         LOG_E(wifi, "payload is empty!");
        LDR.W    R2,??DataTable110_12
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+150
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  151         return -1;
        MOV      R0,#-1
        B.N      ??wifi_frame_type_event_handler_2
//  152     }
//  153     LOG_HEXDUMP_E(wifi, "event id: %d", payload, length, event);
??wifi_frame_type_event_handler_1:
        STR      R3,[SP, #+12]
        LDR.W    R3,??DataTable110_13
        STR      R3,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+153
        LDR      R5,[R0, #+12]
          CFI FunCall
        BLX      R5
//  154     type = payload[0]>>4;
//  155     switch (type) {
        LDRB     R0,[R4, #+0]
        LSRS     R0,R0,#+4
        CMP      R0,#+12
        BHI.N    ??wifi_frame_type_event_handler_3
        TBB      [PC, R0]
        DATA
??wifi_frame_type_event_handler_0:
        DC8      0x7,0xC,0x11,0x16
        DC8      0x1B,0x20,0x3E,0x3E
        DC8      0x25,0x2A,0x2F,0x34
        DC8      0x39,0x0
        THUMB
//  156         case 0: printf("frame type is assoc req\r\n");break;
??wifi_frame_type_event_handler_4:
        LDR.W    R0,??DataTable110_14
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  157         case 1: printf("frame type is assoc resp\r\n");break;
??wifi_frame_type_event_handler_6:
        LDR.W    R0,??DataTable110_15
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  158         case 2: printf("frame type is reassoc req\r\n");break;
??wifi_frame_type_event_handler_7:
        LDR.W    R0,??DataTable110_16
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  159         case 3: printf("frame type is reassoc resp\r\n");break;
??wifi_frame_type_event_handler_8:
        LDR.W    R0,??DataTable110_17
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  160         case 4: printf("frame type is probe req\r\n");break;
??wifi_frame_type_event_handler_9:
        LDR.W    R0,??DataTable110_18
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  161         case 5: printf("frame type is probe resp\r\n");break;
??wifi_frame_type_event_handler_10:
        LDR.W    R0,??DataTable110_19
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  162         case 8: printf("frame type is beacon\r\n");break;
??wifi_frame_type_event_handler_11:
        LDR.W    R0,??DataTable110_20
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  163         case 9: printf("frame type is atim\r\n");break;
??wifi_frame_type_event_handler_12:
        LDR.W    R0,??DataTable110_21
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  164         case 10: printf("frame type is disassoc\r\n");break;
??wifi_frame_type_event_handler_13:
        LDR.W    R0,??DataTable110_22
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  165         case 11: printf("frame type is auth\r\n");break;
??wifi_frame_type_event_handler_14:
        LDR.W    R0,??DataTable110_23
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  166         case 12: printf("frame type is deauth\r\n");break;
??wifi_frame_type_event_handler_15:
        LDR.W    R0,??DataTable110_24
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_frame_type_event_handler_5
//  167         default:
//  168             printf("wrong management frame\r\n");
??wifi_frame_type_event_handler_3:
        LDR.W    R0,??DataTable110_25
          CFI FunCall printf
        BL       printf
//  169             break;
//  170     }
//  171     return 1;
??wifi_frame_type_event_handler_5:
        MOVS     R0,#+1
??wifi_frame_type_event_handler_2:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  172 }
          CFI EndBlock cfiBlock2
//  173 
//  174 /**
//  175 * @brief Example of set frame filter for packets format wanted to be received
//  176 * wifi config set frame_filter 1 8 221 0 15 172
//  177 * @parameter
//  178 * @return =0 means success, >0 means fail
//  179 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_config_set_frame_filter_ex
        THUMB
//  180 uint8_t wifi_config_set_frame_filter_ex(uint8_t len, char *param[])
//  181 {
wifi_config_set_frame_filter_ex:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R5,R1
//  182     uint8_t status = 0;
        MOVS     R4,#+0
//  183     int32_t ret = 0;
//  184     uint8_t enable = 0;
//  185     uint16_t frame_type = 0;
//  186     extra_vender_ie_t vender_ie = {0};
        LDR.W    R0,??DataTable110_26
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
//  187     wifi_connection_register_event_handler(WIFI_EVENT_IOT_REPORT_FILTERED_FRAME, wifi_frame_type_event_handler);
        LDR.W    R1,??DataTable110_27
        MOVS     R0,#+7
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  188     enable = (uint8_t)atoi(param[0]);
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
//  189     frame_type = (uint16_t)atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  190     if (2 == len) {
        CMP      R8,#+2
        BNE.N    ??wifi_config_set_frame_filter_ex_0
//  191         ret = wifi_config_set_frame_filter(enable, frame_type, NULL);
        MOV      R2,R4
        MOV      R1,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_frame_filter
        BL       wifi_config_set_frame_filter
        MOV      R2,R0
        B.N      ??wifi_config_set_frame_filter_ex_1
//  192     }
//  193     else {
//  194         vender_ie.element_id = (uint8_t)atoi(param[2]);
??wifi_config_set_frame_filter_ex_0:
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+0]
//  195         vender_ie.OUI[0] = (uint8_t)atoi(param[3]);
        LDR      R0,[R5, #+12]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+2]
//  196         vender_ie.OUI[1] = (uint8_t)atoi(param[4]);
        LDR      R0,[R5, #+16]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+3]
//  197         vender_ie.OUI[2] = (uint8_t)atoi(param[5]);
        LDR      R0,[R5, #+20]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+4]
//  198         ret = wifi_config_set_frame_filter(enable, frame_type, &vender_ie);
        MOV      R2,SP
        MOV      R1,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall wifi_config_set_frame_filter
        BL       wifi_config_set_frame_filter
        MOV      R2,R0
//  199     }
//  200     if (ret < 0) {
??wifi_config_set_frame_filter_ex_1:
        CMP      R2,#+0
        BPL.N    ??wifi_config_set_frame_filter_ex_2
//  201         status = 1;
        MOVS     R4,#+1
//  202     }
//  203     printf("wifi_config_set_frame_filter: ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_frame_filter_ex_2:
        CMP      R2,#+0
        BMI.N    ??wifi_config_set_frame_filter_ex_3
        ADR.W    R1,?_29
        B.N      ??wifi_config_set_frame_filter_ex_4
??wifi_config_set_frame_filter_ex_3:
        ADR.W    R1,?_30
??wifi_config_set_frame_filter_ex_4:
        LDR.W    R0,??DataTable110_28
          CFI FunCall printf
        BL       printf
//  204     return status;
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
//  205 }
          CFI EndBlock cfiBlock3
//  206 
//  207 
//  208 #define EXT_SEC_CMD_SET_AUTH_MODE    0x00
//  209 #define EXT_SEC_CMD_SET_ENCR_TYPE    0x01
//  210 #define EXT_SEC_CMD_SET_WPAPSK       0x02
//  211 #define EXT_SEC_CMD_SET_WEP_KEY      0x03
//  212 #define EXT_SEC_CMD_MAX              0x04
//  213 
//  214 typedef struct _EXT_SECURITY_CMD_T {
//  215     UINT16     u2ExtCmdID;
//  216     UINT16     u2DataLen;
//  217     UINT      aucDataBuffer[1];
//  218 } EXT_SECURITY_CMD_T, *P_EXT_SECURITY_CMD_T;
//  219 
//  220 /**
//  221 * @brief Set N9 Debug Level
//  222 * wifi config set n9dbg <dbg_level>
//  223 * @param [IN]dbg_level
//  224 *   0: None
//  225 *   1: ERROR
//  226 *   2. WARNING
//  227 *   3. TRACE
//  228 *   4. INFO
//  229 *   5. LAUD
//  230 *
//  231 * @return  =0 means success, >0 means fail
//  232 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_config_set_n9_dbg_level
        THUMB
//  233 uint8_t wifi_config_set_n9_dbg_level(uint8_t len, char *param[])
//  234 {
wifi_config_set_n9_dbg_level:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  235     uint8_t status = 0;
        MOVS     R4,#+0
//  236     int32_t ret = 0;
//  237     uint8_t dbg_level = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  238 
//  239     ret = wifi_inband_set_debug_level(dbg_level);
        UXTB     R0,R0
          CFI FunCall wifi_inband_set_debug_level
        BL       wifi_inband_set_debug_level
//  240     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_n9_dbg_level_0
//  241         status = 1;
        MOVS     R4,#+1
//  242     }
//  243     printf("wifi_config_set_n9_dbg_level, level = %d, ret:%s, Code=%ld\n", dbg_level, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_n9_dbg_level_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_n9_dbg_level_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_set_n9_dbg_level_2
??wifi_config_set_n9_dbg_level_1:
        ADR.W    R2,?_30
??wifi_config_set_n9_dbg_level_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        LDR.W    R0,??DataTable110_29
          CFI FunCall printf
        BL       printf
//  244 
//  245     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  246 }
          CFI EndBlock cfiBlock4
//  247 
//  248 #ifndef MTK_CLI_SLIM_FOR_32
//  249 
//  250 /**
//  251 * @brief Get N9 Debug Level
//  252 * wifi config get n9dbg
//  253 * @param [OUT]dbg_level
//  254 *   0: None
//  255 *   1: ERROR
//  256 *   2. WARNING
//  257 *   3. TRACE
//  258 *   4. INFO
//  259 *   5. LAUD
//  260 *
//  261 * @return  =0 means success, >0 means fail
//  262 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_config_get_n9_dbg_level
        THUMB
//  263 uint8_t wifi_config_get_n9_dbg_level(uint8_t len, char *param[])
//  264 {
wifi_config_get_n9_dbg_level:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  265     uint8_t status = 0;
        MOVS     R4,#+0
//  266     int32_t ret = 0;
//  267     uint8_t dbg_level = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  268 
//  269     ret = wifi_inband_get_debug_level(&dbg_level);
        MOV      R0,SP
          CFI FunCall wifi_inband_get_debug_level
        BL       wifi_inband_get_debug_level
//  270     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_n9_dbg_level_0
//  271         status = 1;
        MOVS     R4,#+1
//  272     }
//  273     printf("wifi_config_get_n9_dbg_level, level = %d, ret:%s, Code=%ld\n",
//  274            dbg_level, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_n9_dbg_level_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_n9_dbg_level_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_get_n9_dbg_level_2
??wifi_config_get_n9_dbg_level_1:
        ADR.W    R2,?_30
??wifi_config_get_n9_dbg_level_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        LDR.W    R0,??DataTable110_30
          CFI FunCall printf
        BL       printf
//  275 
//  276     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  277 }
          CFI EndBlock cfiBlock5
//  278 
//  279 #endif
//  280 extern wifi_scan_list_item_t *g_scan_list;
//  281 extern uint8_t g_scan_list_size;
//  282 
//  283 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  284 static wifi_scan_list_item_t g_ap_list[8] = {{0}};
g_ap_list:
        DS8 464

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function parse_channel_list_from_string
        THUMB
//  285 void parse_channel_list_from_string(const char *channel_list, ch_list_t *channel_item, uint8_t band)
//  286 {
parse_channel_list_from_string:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R9,R1
        MOV      R4,R2
//  287     char string_data[4] = {0};
        MOV      R0,SP
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  288     uint32_t index = 0;
        MOV      R5,R1
//  289     uint32_t save_index = 0;
//  290     uint32_t count = 0;
        MOV      R6,R1
//  291     uint32_t channel_section_count = 0;
        MOV      R7,R1
        B.N      ??parse_channel_list_from_string_0
//  292 
//  293     while ('\0' != channel_list[index]) {
//  294         if ('|' == channel_list[index]) {
//  295             channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].channel_prop = (char)atoi((char *)string_data);
//  296             channel_section_count++;
//  297             os_memset(string_data, 0, sizeof(string_data));
//  298             save_index = 0;
//  299             count = 0;
//  300         } else if (',' == channel_list[index]) {
//  301             switch(count) {
//  302             case 0: {
//  303                 channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].first_channel = (char)atoi((char *)string_data);
//  304                 break;
//  305             }
//  306             case 1: {
//  307                 channel_item->triplet[channel_section_count + channel_item->num_bg_band_triplet].num_of_ch = (char)atoi((char *)string_data);
//  308                 break;
//  309             }
//  310             default:
//  311                 return;
//  312             }
//  313             os_memset(string_data, 0, sizeof(string_data));
//  314             save_index = 0;
//  315             count++;
//  316         } else {
//  317             string_data[save_index] = channel_list[index];
??parse_channel_list_from_string_1:
        MOV      R2,SP
        STRB     R0,[R2, R1]
//  318             save_index++;
        ADDS     R1,R1,#+1
        B.N      ??parse_channel_list_from_string_2
//  319         }
??parse_channel_list_from_string_3:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        LDRB     R1,[R9, #+0]
        ADDS     R1,R7,R1
        ADD      R1,R9,R1, LSL #+2
        STRB     R0,[R1, #+3]
??parse_channel_list_from_string_4:
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R1,#+0
        ADDS     R6,R6,#+1
//  320         index++;
??parse_channel_list_from_string_2:
        ADDS     R5,R5,#+1
??parse_channel_list_from_string_0:
        LDRB     R0,[R8, R5]
        CMP      R0,#+0
        BEQ.N    ??parse_channel_list_from_string_5
        MOV      R2,R0
        CMP      R2,#+124
        BNE.N    ??parse_channel_list_from_string_6
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R9,#+4
        LDRB     R2,[R9, #+0]
        ADDS     R2,R7,R2
        STRB     R0,[R1, R2, LSL #+2]
        ADDS     R7,R7,#+1
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,SP
          CFI FunCall os_memset
        BL       os_memset
        MOVS     R1,#+0
        MOV      R6,R1
        B.N      ??parse_channel_list_from_string_2
??parse_channel_list_from_string_6:
        CMP      R2,#+44
        BNE.N    ??parse_channel_list_from_string_1
        CMP      R6,#+0
        BEQ.N    ??parse_channel_list_from_string_7
        CMP      R6,#+1
        BEQ.N    ??parse_channel_list_from_string_3
        B.N      ??parse_channel_list_from_string_8
??parse_channel_list_from_string_7:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        LDRB     R1,[R9, #+0]
        ADDS     R1,R7,R1
        ADD      R1,R9,R1, LSL #+2
        STRB     R0,[R1, #+2]
        B.N      ??parse_channel_list_from_string_4
//  321     }
//  322     channel_item->triplet[channel_section_count].channel_prop = (char)atoi((char *)string_data);
//  323     if (WIFI_BAND_2_4_G == band) {
//  324         channel_item->num_bg_band_triplet = channel_section_count + 1;
//  325     } else if (WIFI_BAND_5_G == band) {
??parse_channel_list_from_string_9:
        CMP      R4,#+1
        BNE.N    ??parse_channel_list_from_string_8
//  326         channel_item->num_a_band_triplet = channel_section_count + 1;
        ADDS     R7,R7,#+1
        STRB     R7,[R9, #+1]
//  327     }
//  328 }
??parse_channel_list_from_string_8:
        POP      {R0,R4-R9,PC}    ;; return
??parse_channel_list_from_string_5:
        MOV      R0,SP
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R9,#+4
        STRB     R0,[R1, R7, LSL #+2]
        MOVS     R0,R4
        BNE.N    ??parse_channel_list_from_string_9
        ADDS     R7,R7,#+1
        STRB     R7,[R9, #+0]
        B.N      ??parse_channel_list_from_string_8
          CFI EndBlock cfiBlock6
//  329 
//  330 
//  331 /**
//  332 * @brief Example of Start/Stop WiFi Scanning
//  333 * wifi connect set scan <start/stop> <mode> <operation> [ssid] [bssid]
//  334 * @param [IN]ssid SSID, "NULL" means not specified
//  335 * @param [IN]bssid BSSID, "NULL" means not specified
//  336 * @param [IN]flag
//  337 * @param 0 Active Scan
//  338 * @param 1 Passive Scan
//  339 *
//  340 * @return  =0 means success, >0 means fail
//  341 *
//  342 * @note When SSID/BSSID specified (not NULL)
//  343 * @note 1. ProbeReq carries SSID (for Hidden AP)
//  344 * @note 2. Scan Tab always keeps the APs of this specified SSID/BSSID
//  345 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_connect_scan_ex
        THUMB
//  346 uint8_t wifi_connect_scan_ex(uint8_t len, char *param[])
//  347 {
wifi_connect_scan_ex:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R7,R1
//  348     uint8_t status = 0;
        MOVS     R6,#+0
//  349     int32_t ret = 0;
//  350     ch_list_t *scan_channel_list = NULL;
//  351     uint8_t start = atoi(param[0]);
        LDR      R0,[R7, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  352 
//  353     int32_t len_param = 0;
//  354     P_CMD_IOT_START_SCAN_T scan_param = NULL;
//  355 
//  356     scan_channel_list=(ch_list_t *)os_malloc(sizeof(ch_list_t)+6*sizeof(ch_desc_t));
        MOVS     R0,#+26
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R8,R0
//  357     os_memset(scan_channel_list, 0, sizeof(ch_list_t)+6*sizeof(ch_desc_t));
        MOVS     R2,#+26
        MOV      R1,R6
          CFI FunCall os_memset
        BL       os_memset
//  358 
//  359     if (!start) {
        UXTB     R5,R5
        CMP      R5,#+0
        BNE.N    ??wifi_connect_scan_ex_0
//  360         ret = wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
        MOV      R4,R0
        B.N      ??wifi_connect_scan_ex_1
//  361     } else {
??wifi_connect_scan_ex_0:
        STRB     R4,[SP, #+0]
//  362         uint8_t scan_mode = atoi(param[1]);
        LDR      R0,[R7, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+2]
//  363         uint8_t scan_option = atoi(param[2]);
        LDR      R0,[R7, #+8]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+1]
//  364 
//  365         char *chanel_string_2g = NULL;
        MOV      R10,R6
//  366         char *chanel_string_5g = NULL;
        MOV      R4,R6
//  367         char *ssid = NULL;
        MOV      R5,R4
//  368         uint8_t ssid_len = 0;
        MOV      R9,R4
//  369         uint8_t bssid_val[WIFI_MAX_NUMBER_OF_STA] = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  370         uint8_t *bssid = (uint8_t *)bssid_val;
        ADD      R11,SP,#+4
//  371 
//  372         if (len >= 4) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BLT.N    ??wifi_connect_scan_ex_2
//  373             chanel_string_2g = param[3];
        LDR      R10,[R7, #+12]
//  374             if (len == 5) {
        CMP      R0,#+5
        BNE.N    ??wifi_connect_scan_ex_3
//  375                 chanel_string_5g = param[4];
        LDR      R4,[R7, #+16]
//  376                 ssid = NULL;
//  377                 ssid_len = 0;
//  378                 bssid = (uint8_t *)(NULL);
        MOV      R11,R5
        B.N      ??wifi_connect_scan_ex_4
//  379             } else if (len == 6) {
??wifi_connect_scan_ex_3:
        CMP      R0,#+6
        BNE.N    ??wifi_connect_scan_ex_5
//  380                 chanel_string_5g = param[4];
        LDR      R4,[R7, #+16]
//  381                 ssid = param[5];
        LDR      R5,[R7, #+20]
//  382                 ssid_len = os_strlen(ssid);
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R9,R0
//  383                 bssid = (uint8_t *)(NULL);
        MOV      R11,R6
        B.N      ??wifi_connect_scan_ex_4
//  384             } else if (len >6) {
??wifi_connect_scan_ex_5:
        BLE.N    ??wifi_connect_scan_ex_4
//  385                 chanel_string_5g = param[4];
        LDR      R4,[R7, #+16]
//  386                 ssid = param[5];
        LDR      R5,[R7, #+20]
//  387                 ssid_len = os_strlen(ssid);
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R9,R0
//  388                 wifi_conf_get_mac_from_str((char *)bssid_val, param[6]);
        LDR      R1,[R7, #+24]
        ADD      R0,SP,#+4
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
        B.N      ??wifi_connect_scan_ex_4
//  389             }
//  390         } else {
//  391             chanel_string_2g = NULL;
//  392             chanel_string_5g = NULL;
//  393             ssid = NULL;
//  394             ssid_len = 0;
//  395             bssid = (uint8_t *)(NULL);
??wifi_connect_scan_ex_2:
        MOV      R11,R4
//  396         }
//  397 
//  398         if (chanel_string_2g != NULL && strlen(chanel_string_2g) > 4) {
??wifi_connect_scan_ex_4:
        CMP      R10,#+0
        BEQ.N    ??wifi_connect_scan_ex_6
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BCC.N    ??wifi_connect_scan_ex_6
//  399             parse_channel_list_from_string(chanel_string_2g, scan_channel_list, WIFI_BAND_2_4_G);
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R10
          CFI FunCall parse_channel_list_from_string
        BL       parse_channel_list_from_string
//  400         }
//  401 
//  402         if (chanel_string_5g != NULL && strlen(chanel_string_5g) > 4) {
??wifi_connect_scan_ex_6:
        CMP      R4,#+0
        BEQ.N    ??wifi_connect_scan_ex_7
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+5
        BCC.N    ??wifi_connect_scan_ex_7
//  403             parse_channel_list_from_string(chanel_string_5g, scan_channel_list, WIFI_BAND_5_G);
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall parse_channel_list_from_string
        BL       parse_channel_list_from_string
//  404         }
//  405         //hex_dump("scan_channel_list",scan_channel_list, sizeof(CH_LIST_T)+6*sizeof(CH_DESC_T));
//  406 
//  407         len_param = (scan_channel_list->num_a_band_triplet + scan_channel_list->num_bg_band_triplet) * sizeof(ch_desc_t) + sizeof(CMD_IOT_START_SCAN_T);
??wifi_connect_scan_ex_7:
        LDRB     R0,[R8, #+1]
        LDRB     R1,[R8, #+0]
        ADDS     R4,R1,R0
        LSLS     R4,R4,#+2
        ADDS     R4,R4,#+46
//  408         scan_param = (P_CMD_IOT_START_SCAN_T)os_malloc(len_param);
        MOV      R0,R4
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R7,R0
//  409         os_memset((unsigned char *)(scan_param), 0x0, len_param);
        MOV      R2,R4
        MOV      R1,R6
          CFI FunCall os_memset
        BL       os_memset
//  410 
//  411         /******************reset scan list*******************************/
//  412         wifi_connection_scan_init(g_ap_list, 8);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable110_31
          CFI FunCall wifi_connection_scan_init
        BL       wifi_connection_scan_init
//  413         //printf("size = %d", sizeof(wifi_scan_list_item_t));
//  414         /******************reset scan list*******************************/
//  415 
//  416 
//  417         if (g_scanning && g_scan_by_supplicant) {
        LDR.W    R10,??DataTable110_32
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_8
        LDR.W    R0,??DataTable110_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_8
//  418             wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
//  419             g_scanning = 0;
        MOV      R0,R6
        STRB     R0,[R10, #+0]
//  420         }
//  421         g_scan_by_supplicant = 0;
??wifi_connect_scan_ex_8:
        MOV      R0,R6
        LDR.W    R1,??DataTable110_33
        STRB     R0,[R1, #+0]
//  422         g_scan_by_app = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable110_34
        STRB     R0,[R1, #+0]
//  423 
//  424 
//  425         if (ssid && (ssid_len > 0)) {
        CMP      R5,#+0
        BEQ.N    ??wifi_connect_scan_ex_9
        MOV      R0,R9
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_9
//  426             os_memcpy(scan_param->SSID, ssid, ssid_len);
        UXTB     R9,R9
        MOV      R2,R9
        MOV      R1,R5
        ADD      R0,R7,#+12
          CFI FunCall os_memcpy
        BL       os_memcpy
//  427             scan_param->enable_ssid = (0x80 | ssid_len);
        ORR      R9,R9,#0x80
        STRB     R9,[R7, #+11]
//  428         }
//  429 
//  430         if (bssid) {
??wifi_connect_scan_ex_9:
        CMP      R11,#+0
        BEQ.N    ??wifi_connect_scan_ex_10
//  431             os_memcpy(scan_param->BSSID, bssid, WIFI_MAC_ADDRESS_LENGTH);
        MOVS     R2,#+6
        MOV      R1,R11
        ADDS     R0,R7,#+5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  432             scan_param->enable_bssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+4]
//  433         }
//  434 
//  435         if (scan_mode > 0) {
??wifi_connect_scan_ex_10:
        LDRB     R0,[SP, #+2]
        CMP      R0,#+0
        BEQ.N    ??wifi_connect_scan_ex_11
//  436             scan_param->partial = 1;
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
//  437             scan_param->partial_bcn_cnt = 1;
        STRB     R0,[R7, #+2]
//  438         }
//  439         scan_param->scan_mode = scan_option;
??wifi_connect_scan_ex_11:
        LDRB     R0,[SP, #+1]
        STRB     R0,[R7, #+1]
//  440         os_memcpy(&scan_param->channel_list, scan_channel_list, (scan_channel_list->num_a_band_triplet + scan_channel_list->num_bg_band_triplet)* sizeof(ch_desc_t)+2);
        LDRB     R0,[R8, #+1]
        LDRB     R1,[R8, #+0]
        ADDS     R2,R1,R0
        LSLS     R2,R2,#+2
        ADDS     R2,R2,#+2
        MOV      R1,R8
        ADD      R0,R7,#+44
          CFI FunCall os_memcpy
        BL       os_memcpy
//  441 
//  442         ret = inband_queue_exec(WIFI_COMMAND_ID_IOT_START_SCAN, (unsigned char *)(scan_param), len_param, TRUE, FALSE);
        MOV      R0,R6
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R7
        MOVS     R0,#+215
          CFI FunCall inband_queue_exec
        BL       inband_queue_exec
        MOV      R4,R0
//  443         os_free(scan_param);
        MOV      R0,R7
          CFI FunCall os_free
        BL       os_free
//  444         os_free(scan_channel_list);
        MOV      R0,R8
          CFI FunCall os_free
        BL       os_free
//  445         if (ret == 0) {
        CMP      R4,#+0
        BNE.N    ??wifi_connect_scan_ex_1
//  446             g_scanning = 1;
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
//  447         }
//  448 
//  449     }
//  450 
//  451     if (ret < 0) {
??wifi_connect_scan_ex_1:
        CMP      R4,#+0
        BPL.N    ??wifi_connect_scan_ex_12
//  452         status = 1;
        MOVS     R6,#+1
//  453     }
//  454     printf("wifi_connect_scan_ex(), ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_connect_scan_ex_12:
        CMP      R4,#+0
        BMI.N    ??wifi_connect_scan_ex_13
        ADR.W    R1,?_29
        B.N      ??wifi_connect_scan_ex_14
??wifi_connect_scan_ex_13:
        ADR.W    R1,?_30
??wifi_connect_scan_ex_14:
        MOV      R2,R4
        ADR.W    R0,?_53
          CFI FunCall printf
        BL       printf
//  455 
//  456     return status;
        MOV      R0,R6
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  457 }
          CFI EndBlock cfiBlock7
//  458 
//  459 #ifndef MTK_CLI_SLIM_FOR_32
//  460 /**
//  461 * @brief Example of Get WiFi TX Power
//  462 * wifi config get tx_power
//  463 * @get power: 64~190
//  464 *
//  465 * @return =0 means success, >0 means fail
//  466 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_config_get_tx_power_ex
        THUMB
//  467 uint8_t wifi_config_get_tx_power_ex(uint8_t len, char *param[])
//  468 {
wifi_config_get_tx_power_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  469     uint8_t status = 0;
        MOVS     R4,#+0
//  470     int32_t ret = 0;
//  471     uint8_t tx_power = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  472 
//  473     ret = wifi_config_get_tx_power(&tx_power);
        MOV      R0,SP
          CFI FunCall wifi_config_get_tx_power
        BL       wifi_config_get_tx_power
//  474     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_tx_power_ex_0
//  475         status = 1;
        MOVS     R4,#+1
//  476     }
//  477     printf("wifi_config_get_tx_power_ex tx_power:%d, ret:%s, Code=%ld\n", tx_power, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_tx_power_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_tx_power_ex_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_get_tx_power_ex_2
??wifi_config_get_tx_power_ex_1:
        ADR.W    R2,?_30
??wifi_config_get_tx_power_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_54
          CFI FunCall printf
        BL       printf
//  478 
//  479     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  480 }
          CFI EndBlock cfiBlock8
//  481 #endif
//  482 /**
//  483 * @brief Example of Set WiFi TX Power
//  484 * wifi config set tx_power <tx power>
//  485 * @param [IN]interval 64 ~ 190
//  486 *
//  487 * @return =0 means success, >0 means fail
//  488 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_config_set_tx_power_ex
        THUMB
//  489 uint8_t wifi_config_set_tx_power_ex(uint8_t len, char *param[])
//  490 {
wifi_config_set_tx_power_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  491     uint8_t status = 0;
        MOVS     R4,#+0
//  492     int32_t ret = 0;
//  493     uint8_t tx_power = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  494 
//  495     ret = wifi_config_set_tx_power(tx_power);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_tx_power
        BL       wifi_config_set_tx_power
//  496     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_tx_power_ex_0
//  497         status = 1;
        MOVS     R4,#+1
//  498     }
//  499     printf("wifi_config_set_tx_power_ex tx_power:%d, ret:%s, Code=%ld\n", tx_power, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_tx_power_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_tx_power_ex_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_set_tx_power_ex_2
??wifi_config_set_tx_power_ex_1:
        ADR.W    R2,?_30
??wifi_config_set_tx_power_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_55
          CFI FunCall printf
        BL       printf
//  500 
//  501     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  502 }
          CFI EndBlock cfiBlock9
//  503 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  504 static xQueueHandle n9log_queue = NULL;
//  505 static xTaskHandle n9log_task = NULL;
//  506 
//  507 log_create_module(n9log, PRINT_LEVEL_INFO);
log_control_block_n9log:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 0H
        DC32 0H
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_n9log_handler
        THUMB
//  509 int wifi_n9log_handler(unsigned char *body, int len)
//  510 {
wifi_n9log_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  511     if (len >= 1024) {
        LDR.W    R4,??DataTable110_35
        CMP      R1,#+1024
        BLT.N    ??wifi_n9log_handler_0
//  512         LOG_HEXDUMP_E(n9log, "n9log packet length is longer than 1024", body, len);
        ADR.W    R2,?_56
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+512
        ADR.W    R1,`wifi_n9log_handler::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  513         return 1;
        MOVS     R0,#+1
        B.N      ??wifi_n9log_handler_1
//  514     }
//  515     xQueueSend(n9log_queue, body, 0);
??wifi_n9log_handler_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R0
        LDR      R0,[R4, #+16]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  516     return 0;
        MOVS     R0,#+0
??wifi_n9log_handler_1:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  517 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function n9log_task_entry
        THUMB
//  518 void n9log_task_entry(void *args)
//  519 {
n9log_task_entry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1032
          CFI CFA R13+1040
//  520     uint8_t n9log_buffer[MAX_N9LOG_SIZE] = {0};
        ADD      R0,SP,#+8
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  521     for (;;) {
//  522         xQueueReceive(n9log_queue, n9log_buffer, portMAX_DELAY);
??n9log_task_entry_0:
        LDR.W    R4,??DataTable110_35
        MOVS     R3,#+0
        MOV      R2,#-1
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+16]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  523         LOG_I(n9log, "%s", n9log_buffer);
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.N    R0,??DataTable109  ;; 0x25, 0x73, 0x00, 0x00
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+523
        ADR.W    R1,`n9log_task_entry::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??n9log_task_entry_0
//  524     }
//  525 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function n9log_queue_init
        THUMB
//  526 void n9log_queue_init(void)
//  527 {
n9log_queue_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
//  528     if (n9log_queue == NULL) {
        LDR.W    R4,??DataTable110_35
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_0
//  529         n9log_queue = xQueueCreate(3, MAX_N9LOG_SIZE+1);
        MOVS     R2,#+0
        MOVW     R1,#+1025
        MOVS     R0,#+3
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+16]
//  530         if (NULL == n9log_queue) {
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_1
//  531             LOG_E(n9log, "create n9log queue failed.");
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+531
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??n9log_queue_init_1
//  532         }
//  533     } else {
//  534         LOG_I(n9log, "n9log_queue is not null, please deinit first.");
??n9log_queue_init_0:
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+534
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  535     }
//  536     if (n9log_task == NULL ) {
??n9log_queue_init_1:
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??n9log_queue_init_2
//  537         if (pdPASS != xTaskCreate(n9log_task_entry,
//  538                                   N9LOG_TASK_NAME,
//  539                                   N9LOG_TASK_STACKSIZE,
//  540                                   NULL,
//  541                                   N9LOG_TASK_PRIO,
//  542                                   &n9log_task)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R4,#+20
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        ADR.W    R1,?_0
        LDR.W    R0,??DataTable110_36
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??n9log_queue_init_3
//  543             LOG_I(n9log, "create n9log task failed.");
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+543
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??n9log_queue_init_3
//  544        }
//  545     } else {
//  546         LOG_I(n9log, "n9log_task is still running.");
??n9log_queue_init_2:
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+546
        ADR.W    R1,`n9log_queue_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  547     }
//  548     wifi_config_register_n9log_handler((N9LOG_HANDLER)wifi_n9log_handler);
??n9log_queue_init_3:
        LDR.W    R0,??DataTable110_37
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_config_register_n9log_handler
        B.W      wifi_config_register_n9log_handler
//  549 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "create n9log queue failed."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "n9log_queue is not null, please deinit first."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "create n9log task failed."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "n9log_task is still running."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const n9log_queue_init::__FUNCTION__[17]
`n9log_queue_init::__FUNCTION__`:
        DC8 "n9log_queue_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function n9log_queue_deinit
        THUMB
//  550 void n9log_queue_deinit(void)
//  551 {
n9log_queue_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  552     if (n9log_task != NULL) {
        LDR.W    R4,??DataTable110_35
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??n9log_queue_deinit_0
//  553         vTaskDelete(n9log_task);
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  554         n9log_task = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  555     }
//  556     if (n9log_queue != NULL) {
??n9log_queue_deinit_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??n9log_queue_deinit_1
//  557         vQueueDelete(n9log_queue);
          CFI FunCall vQueueDelete
        BL       vQueueDelete
//  558         n9log_queue = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  559     }
//  560 }
??n9log_queue_deinit_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_config_set_n9log_state_ex
        THUMB
//  561 uint8_t wifi_config_set_n9log_state_ex(uint8_t len, char *param[])
//  562 {
wifi_config_set_n9log_state_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  563     uint8_t status = 0;
        MOVS     R5,#+0
//  564     int32_t ret = 0;
//  565     if (len < 2) {
        CMP      R0,#+2
        BGE.N    ??wifi_config_set_n9log_state_ex_0
//  566         printf("Usage: \n");
        ADR.W    R0,?_63
          CFI FunCall printf
        BL       printf
//  567         printf("n9log set off  -> Disable n9 logs\n");
        ADR.W    R0,?_64
          CFI FunCall printf
        BL       printf
//  568         printf("n9log set n9   -> output n9 logs to uart\n");
        ADR.W    R0,?_65
          CFI FunCall printf
        BL       printf
//  569         printf("n9log set host -> output n9 logs to host\n");
        ADR.W    R0,?_66
          CFI FunCall printf
        BL       printf
//  570         return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  571     }
//  572     if (!os_strcmp(param[0], "set")){
??wifi_config_set_n9log_state_ex_0:
        ADR.N    R1,??DataTable110  ;; "set"
        LDR      R0,[R4, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_1
//  573         if (!os_strcmp(param[1], "off")){
        ADR.N    R1,??DataTable110_1  ;; "off"
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_2
//  574             if ((ret = wifi_inband_set_n9_consol_log_state(0)) < 0) {
        MOV      R0,R5
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_3
//  575                 status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  576             } else {
//  577                  n9log_queue_deinit();
??wifi_config_set_n9log_state_ex_3:
          CFI FunCall n9log_queue_deinit
        BL       n9log_queue_deinit
        B.N      ??wifi_config_set_n9log_state_ex_4
//  578             }
//  579         } else if (!os_strcmp(param[1], "n9")){
??wifi_config_set_n9log_state_ex_2:
        ADR.N    R1,??DataTable110_2  ;; 0x6E, 0x39, 0x00, 0x00
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_5
//  580             if ((ret = wifi_inband_set_n9_consol_log_state(1)) < 0) {
        MOVS     R0,#+1
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_6
//  581                 status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  582             } else {
//  583                 n9log_queue_deinit();
??wifi_config_set_n9log_state_ex_6:
          CFI FunCall n9log_queue_deinit
        BL       n9log_queue_deinit
        B.N      ??wifi_config_set_n9log_state_ex_4
//  584             }
//  585         } else if (!os_strcmp(param[1], "host")){
??wifi_config_set_n9log_state_ex_5:
        ADR.W    R1,?_69
        LDR      R0,[R4, #+4]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_config_set_n9log_state_ex_1
//  586             if ((ret = wifi_inband_set_n9_consol_log_state(2)) < 0) {
        MOVS     R0,#+2
          CFI FunCall wifi_inband_set_n9_consol_log_state
        BL       wifi_inband_set_n9_consol_log_state
        MOVS     R4,R0
        BPL.N    ??wifi_config_set_n9log_state_ex_7
//  587                   status = 1;
        MOVS     R5,#+1
        B.N      ??wifi_config_set_n9log_state_ex_4
//  588             } else {
//  589                 n9log_queue_init();
??wifi_config_set_n9log_state_ex_7:
          CFI FunCall n9log_queue_init
        BL       n9log_queue_init
//  590             }
//  591         } else {
//  592             printf("Not Supported Cmd\n");
//  593             return 1;
//  594         }
//  595     } else {
//  596         printf("Not Supported Cmd\n");
//  597         return 1;
//  598     }
//  599     printf("wifi_config_set_n9log_state_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_n9log_state_ex_4:
        CMP      R4,#+0
        BMI.N    ??wifi_config_set_n9log_state_ex_8
        ADR.W    R1,?_29
        B.N      ??wifi_config_set_n9log_state_ex_9
??wifi_config_set_n9log_state_ex_1:
        ADR.W    R0,?_70
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??wifi_config_set_n9log_state_ex_8:
        ADR.W    R1,?_30
??wifi_config_set_n9log_state_ex_9:
        MOV      R2,R4
        ADR.W    R0,?_71
          CFI FunCall printf
        BL       printf
//  600     return status;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  601 }
          CFI EndBlock cfiBlock14
//  602 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_config_get_statistic_ex
        THUMB
//  603 uint8_t wifi_config_get_statistic_ex(uint8_t len, char *param[])
//  604 {
wifi_config_get_statistic_ex:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
//  605     uint8_t status = 0;
        MOVS     R4,#+0
//  606     int32_t ret = 0;
//  607     wifi_statistic_t statistic = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+40
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  608     ret = wifi_config_get_statistic(&statistic);
        ADD      R0,SP,#+28
          CFI FunCall wifi_config_get_statistic
        BL       wifi_config_get_statistic
        MOVS     R5,R0
//  609     if (ret < 0) {
        BPL.N    ??wifi_config_get_statistic_ex_0
//  610         status = 1;
        MOVS     R4,#+1
//  611     }
//  612     printf("Get statistics: status: %d, TX success count: %d, TX retry count: %d, TX ACK fail count: %d, RX SNR: %d, RX PER: %d, Cipher error count: %d, MIC error count: %d, FCS error count: %d, EDCCA error count: %d\n",
//  613             (int)statistic.status, (int)statistic.tx_success_count, (int)statistic.tx_retry_count, (int)statistic.tx_ack_fail_count, (int)statistic.rx_snr, (int)statistic.rx_per, (int)statistic.cipher_error_count, (int)statistic.mic_error_count, (int)statistic.fcs_error_count, (int)statistic.edcca_error_count);
??wifi_config_get_statistic_ex_0:
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+60]
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+56]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+36]
        LDR      R2,[SP, #+32]
        LDRB     R1,[SP, #+28]
        ADR.W    R0,?_73
          CFI FunCall printf
        BL       printf
//  614 
//  615     printf("wifi_config_get_statistic_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
        CMP      R5,#+0
        BMI.N    ??wifi_config_get_statistic_ex_1
        ADR.W    R1,?_29
        B.N      ??wifi_config_get_statistic_ex_2
??wifi_config_get_statistic_ex_1:
        ADR.W    R1,?_30
??wifi_config_get_statistic_ex_2:
        MOV      R2,R5
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
//  616     return status;
        MOV      R0,R4
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  617 }
          CFI EndBlock cfiBlock15
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_config_set_ip_filter_ex
        THUMB
//  619 uint8_t wifi_config_set_ip_filter_ex(uint8_t len, char *param[])
//  620 {
wifi_config_set_ip_filter_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  621     uint8_t status = 0;
        MOVS     R4,#+0
//  622     int32_t ret = 0;
//  623     wifi_ip_filter_t ip_addr = {{0}};
        LDR.N    R0,??DataTable110_38
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  624     wifi_conf_get_ip_from_str((unsigned char *)&ip_addr,param[0]);
        LDR      R1,[R1, #+0]
        MOV      R0,SP
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
//  625     ret = wifi_config_set_ip_filter(ip_addr);
        LDR      R0,[SP, #+0]
          CFI FunCall wifi_config_set_ip_filter
        BL       wifi_config_set_ip_filter
//  626     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_ip_filter_ex_0
//  627         status = 1;
        MOVS     R4,#+1
//  628     }
//  629     printf("wifi_config_set_ip_filter_ex, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_ip_filter_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_ip_filter_ex_1
        ADR.W    R1,?_29
        B.N      ??wifi_config_set_ip_filter_ex_2
??wifi_config_set_ip_filter_ex_1:
        ADR.W    R1,?_30
??wifi_config_set_ip_filter_ex_2:
        MOV      R2,R0
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
//  630     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  631 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109:
        DC8      0x25, 0x73, 0x00, 0x00
//  632 
//  633 #ifdef MTK_MINICLI_ENABLE
//  634 /**
//  635 * @brief
//  636 * @param
//  637 *
//  638 * @return  =0 means success, >0 means fail
//  639 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _cli_wow
        THUMB
//  640 uint8_t _cli_wow(uint8_t len, char *param[])
//  641 {
_cli_wow:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+148
          CFI CFA R13+160
        MOV      R5,R1
//  642     uint8_t status = 0;
        MOVS     R4,#+0
//  643     int32_t ret = 0;
//  644 
//  645     if (len < 1) {
        CMP      R0,#+0
        BNE.N    ??_cli_wow_0
//  646         printf("Usage: \n");
        ADR.W    R0,?_63
          CFI FunCall printf
        BL       printf
//  647         printf("wow enable <enable ex.0/1>\n");
        ADR.W    R0,?_77
          CFI FunCall printf
        BL       printf
//  648         printf("wow magic <enable ex.0/1> <bss_index ex.1/3...>\n");
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
//  649         printf("wow bitmap <16 bytes bitmap mask> <128 bytes bitmap pattern>\n");
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
//  650         printf("wow arp <ip_addr ex.192> <ip_addr ex.168> <ip_addr ex.0> <ip_addr ex.1>\n");
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
//  651         printf("wow rekey <64 bytes ptk>\n");
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
//  652         return 1;
        MOVS     R0,#+1
        B.N      ??_cli_wow_1
//  653     }
//  654 
//  655     if (!os_strcmp((char *)param[0], "enable")) {
??_cli_wow_0:
        ADR.W    R1,?_82
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_2
//  656         wifi_wow_enable_t wow_param;
//  657         wow_param.enable = atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+0]
//  658 
//  659         ret = wifi_inband_wow_enable(&wow_param);
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_enable
        BL       wifi_inband_wow_enable
        MOV      R2,R0
//  660     } else if (!os_strcmp((char *)param[0], "magic")) {
//  661         wifi_wow_magic_packet_t wow_param;
//  662         wow_param.enable = atoi(param[1]);
//  663         wow_param.bss_index = strtol(param[2], NULL, 16);
//  664 
//  665         ret = wifi_inband_wow_set_magic_packet(&wow_param);
//  666     } else if (!os_strcmp((char *)param[0], "bitmap")) {
//  667         wifi_wow_bitmap_pattern_t wow_param;
//  668         os_memcpy(wow_param.bitmap_mask, param[1], sizeof(wow_param.bitmap_mask));
//  669         os_memcpy(wow_param.bitmap_pattern, param[2], sizeof(wow_param.bitmap_pattern));
//  670 
//  671         ret = wifi_inband_wow_set_bitmap_pattern(&wow_param);
//  672     } else if (!os_strcmp((char *)param[0], "arp")) {
//  673         wifi_wow_arp_offload_t wow_param;
//  674         wow_param.ip_address[0] = atoi(param[1]);
//  675         wow_param.ip_address[1] = atoi(param[2]);
//  676         wow_param.ip_address[2] = atoi(param[3]);
//  677         wow_param.ip_address[3] = atoi(param[4]);
//  678 
//  679         ret = wifi_inband_wow_set_arp_offload(&wow_param);
//  680     } else if (!os_strcmp((char *)param[0], "rekey")) {
//  681         wifi_wow_rekey_offload_t wow_param;
//  682         os_memcpy(wow_param.ptk, param[1], sizeof(wow_param.ptk));
//  683 
//  684         ret = wifi_inband_wow_set_rekey_offload(&wow_param);
//  685     } else {
//  686         printf("Not support cmd\n");
//  687         return 1;
//  688     }
//  689 
//  690     if (ret < 0) {
??_cli_wow_3:
        CMP      R2,#+0
        BPL.N    ??_cli_wow_4
//  691         status = 1;
        MOVS     R4,#+1
//  692     }
//  693     printf("_cli_wow, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_wow_4:
        CMP      R2,#+0
        BMI.N    ??_cli_wow_5
        ADR.W    R1,?_29
        B.N      ??_cli_wow_6
??_cli_wow_2:
        ADR.W    R1,?_83
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_7
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+1]
        MOVS     R2,#+16
        MOV      R1,R4
        LDR      R0,[R5, #+8]
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[SP, #+0]
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_set_magic_packet
        BL       wifi_inband_wow_set_magic_packet
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_7:
        ADR.W    R1,?_84
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_8
        MOVS     R2,#+16
        LDR      R1,[R5, #+4]
        MOV      R0,SP
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R2,#+128
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+16
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_set_bitmap_pattern
        BL       wifi_inband_wow_set_bitmap_pattern
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_8:
        ADR.N    R1,??DataTable110_3  ;; "arp"
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_9
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+0]
        LDR      R0,[R5, #+8]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+1]
        LDR      R0,[R5, #+12]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+2]
        LDR      R0,[R5, #+16]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+3]
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_set_arp_offload
        BL       wifi_inband_wow_set_arp_offload
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_9:
        ADR.W    R1,?_86
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_10
        MOVS     R2,#+64
        LDR      R1,[R5, #+4]
        MOV      R0,SP
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_set_rekey_offload
        BL       wifi_inband_wow_set_rekey_offload
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_10:
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_wow_1
??_cli_wow_5:
        ADR.W    R1,?_30
??_cli_wow_6:
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
//  694 
//  695     return status;
        MOV      R0,R4
??_cli_wow_1:
        ADD      SP,SP,#+148
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  696 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110:
        DC8      "set"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_1:
        DC8      "off"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_2:
        DC8      0x6E, 0x39, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_3:
        DC8      "arp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_4:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_5:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_6:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_7:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_8:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_9:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_10:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_11:
        DC32     `wifi_frame_type_event_handler::__FUNCTION__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_12:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_13:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_14:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_15:
        DC32     ?_36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_16:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_17:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_18:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_19:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_20:
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_21:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_22:
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_23:
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_24:
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_25:
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_26:
        DC32     ?_47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_27:
        DC32     wifi_frame_type_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_28:
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_29:
        DC32     ?_49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_30:
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_31:
        DC32     g_ap_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_32:
        DC32     g_scanning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_33:
        DC32     g_scan_by_supplicant

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_34:
        DC32     g_scan_by_app

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_35:
        DC32     log_control_block_n9log

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_36:
        DC32     n9log_task_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_37:
        DC32     wifi_n9log_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable110_38:
        DC32     ?_75

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 77H, 6FH, 77H, 20H, 62H, 69H, 74H, 6DH
        DC8 61H, 70H, 20H, 3CH, 31H, 36H, 20H, 62H
        DC8 79H, 74H, 65H, 73H, 20H, 62H, 69H, 74H
        DC8 6DH, 61H, 70H, 20H, 6DH, 61H, 73H, 6BH
        DC8 3EH, 20H, 3CH, 31H, 32H, 38H, 20H, 62H
        DC8 79H, 74H, 65H, 73H, 20H, 62H, 69H, 74H
        DC8 6DH, 61H, 70H, 20H, 70H, 61H, 74H, 74H
        DC8 65H, 72H, 6EH, 3EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 77H, 6FH, 77H, 20H, 61H, 72H, 70H, 20H
        DC8 3CH, 69H, 70H, 5FH, 61H, 64H, 64H, 72H
        DC8 20H, 65H, 78H, 2EH, 31H, 39H, 32H, 3EH
        DC8 20H, 3CH, 69H, 70H, 5FH, 61H, 64H, 64H
        DC8 72H, 20H, 65H, 78H, 2EH, 31H, 36H, 38H
        DC8 3EH, 20H, 3CH, 69H, 70H, 5FH, 61H, 64H
        DC8 64H, 72H, 20H, 65H, 78H, 2EH, 30H, 3EH
        DC8 20H, 3CH, 69H, 70H, 5FH, 61H, 64H, 64H
        DC8 72H, 20H, 65H, 78H, 2EH, 31H, 3EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "wow rekey <64 bytes ptk>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "enable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "magic"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "bitmap"
        DC8 0
//  697 
//  698 /**
//  699 * @brief Example of Get inband queue spaces
//  700 * wifi msq get iq
//  701 * @parameter None
//  702 * @return =0 means success, >0 means fail
//  703 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_mq_get_iq_ex
        THUMB
//  704 uint8_t wifi_mq_get_iq_ex(uint8_t len, char *param[])
//  705 {
wifi_mq_get_iq_ex:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  706     uint32_t iq_spaces = 0;
//  707     iq_spaces = (uint32_t)inband_get_mq_spaces();
          CFI FunCall inband_get_mq_spaces
        BL       inband_get_mq_spaces
//  708 
//  709     (iq_spaces == 0) ? printf("inband queue full\n") : printf("inband queue spaces: %ld\n", iq_spaces);
        CMP      R0,#+0
        BNE.N    ??wifi_mq_get_iq_ex_0
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
        B.N      ??wifi_mq_get_iq_ex_1
??wifi_mq_get_iq_ex_0:
        MOV      R1,R0
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
//  710     return 0;
??wifi_mq_get_iq_ex_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  711 }
          CFI EndBlock cfiBlock18
//  712 
//  713 #ifdef MTK_CM4_SCAN_TABLE_ENABLE
//  714 /**
//  715 * @brief Example of Set WiFi Scan Table Size
//  716 * wifi config set scantabsize <size>
//  717 * @param [IN]num 1 ~ 255
//  718 *
//  719 * @return  =0 means success, >0 means fail
//  720 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_config_set_scan_tab_size_ex
        THUMB
//  721 static uint8_t wifi_config_set_scan_tab_size_ex(uint8_t len, char *param[])
//  722 {
wifi_config_set_scan_tab_size_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  723     uint8_t status = 0;
        MOVS     R4,#+0
//  724     int32_t ret = 0;
//  725     uint8_t size = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  726 
//  727     ret = wifi_config_set_scan_table_size(size);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_scan_table_size
        BL       wifi_config_set_scan_table_size
//  728     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_scan_tab_size_ex_0
//  729         status = 1;
        MOVS     R4,#+1
//  730     }
//  731     printf("wifi_config_set_scan_tab_size, size:%d, ret:%s, Code=%ld\n", size, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_scan_tab_size_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_scan_tab_size_ex_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_set_scan_tab_size_ex_2
??wifi_config_set_scan_tab_size_ex_1:
        ADR.W    R2,?_30
??wifi_config_set_scan_tab_size_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
//  732     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  733 }
          CFI EndBlock cfiBlock19
//  734 
//  735 #ifndef MTK_CLI_SLIM_FOR_32
//  736 /**
//  737 * @brief Example of Get WiFi Scan Table Size
//  738 * wifi config get scantabsize
//  739 * @param [OUT]num 1 ~ 255
//  740 *
//  741 * @return  =0 means success, >0 means fail
//  742 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_config_get_scan_tab_size_ex
        THUMB
//  743 static uint8_t wifi_config_get_scan_tab_size_ex(uint8_t len, char *param[])
//  744 {
wifi_config_get_scan_tab_size_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  745     uint8_t status = 0;
        MOVS     R4,#+0
//  746     int32_t ret = 0;
//  747     uint8_t size = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  748 
//  749     ret = wifi_config_get_scan_table_size(&size);
        MOV      R0,SP
          CFI FunCall wifi_config_get_scan_table_size
        BL       wifi_config_get_scan_table_size
//  750     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_scan_tab_size_ex_0
//  751         status = 1;
        MOVS     R4,#+1
//  752     }
//  753     printf("wifi_config_get_scan_tab_size size:%d, ret:%s, Code=%ld\n", size, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_scan_tab_size_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_scan_tab_size_ex_1
        ADR.W    R2,?_29
        B.N      ??wifi_config_get_scan_tab_size_ex_2
??wifi_config_get_scan_tab_size_ex_1:
        ADR.W    R2,?_30
??wifi_config_get_scan_tab_size_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
//  754     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  755 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "n9log"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "wifi_connect_scan_ex(), ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 74H, 78H, 5FH, 70H, 6FH, 77H, 65H, 72H
        DC8 5FH, 65H, 78H, 20H, 74H, 78H, 5FH, 70H
        DC8 6FH, 77H, 65H, 72H, 3AH, 25H, 64H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 74H, 78H, 5FH, 70H, 6FH, 77H, 65H, 72H
        DC8 5FH, 65H, 78H, 20H, 74H, 78H, 5FH, 70H
        DC8 6FH, 77H, 65H, 72H, 3AH, 25H, 64H, 2CH
        DC8 20H, 72H, 65H, 74H, 3AH, 25H, 73H, 2CH
        DC8 20H, 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_n9log_handler::__FUNCTION__[19]
`wifi_n9log_handler::__FUNCTION__`:
        DC8 "wifi_n9log_handler"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "n9log packet length is longer than 1024"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const n9log_task_entry::__FUNCTION__[17]
`n9log_task_entry::__FUNCTION__`:
        DC8 "n9log_task_entry"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "Usage: \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "n9log set off  -> Disable n9 logs\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "n9log set n9   -> output n9 logs to uart\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "n9log set host -> output n9 logs to host\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "host"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "Not Supported Cmd\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "wifi_config_set_n9log_state_ex, ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 47H, 65H, 74H, 20H, 73H, 74H, 61H, 74H
        DC8 69H, 73H, 74H, 69H, 63H, 73H, 3AH, 20H
        DC8 73H, 74H, 61H, 74H, 75H, 73H, 3AH, 20H
        DC8 25H, 64H, 2CH, 20H, 54H, 58H, 20H, 73H
        DC8 75H, 63H, 63H, 65H, 73H, 73H, 20H, 63H
        DC8 6FH, 75H, 6EH, 74H, 3AH, 20H, 25H, 64H
        DC8 2CH, 20H, 54H, 58H, 20H, 72H, 65H, 74H
        DC8 72H, 79H, 20H, 63H, 6FH, 75H, 6EH, 74H
        DC8 3AH, 20H, 25H, 64H, 2CH, 20H, 54H, 58H
        DC8 20H, 41H, 43H, 4BH, 20H, 66H, 61H, 69H
        DC8 6CH, 20H, 63H, 6FH, 75H, 6EH, 74H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 52H, 58H, 20H
        DC8 53H, 4EH, 52H, 3AH, 20H, 25H, 64H, 2CH
        DC8 20H, 52H, 58H, 20H, 50H, 45H, 52H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 43H, 69H, 70H
        DC8 68H, 65H, 72H, 20H, 65H, 72H, 72H, 6FH
        DC8 72H, 20H, 63H, 6FH, 75H, 6EH, 74H, 3AH
        DC8 20H, 25H, 64H, 2CH, 20H, 4DH, 49H, 43H
        DC8 20H, 65H, 72H, 72H, 6FH, 72H, 20H, 63H
        DC8 6FH, 75H, 6EH, 74H, 3AH, 20H, 25H, 64H
        DC8 2CH, 20H, 46H, 43H, 53H, 20H, 65H, 72H
        DC8 72H, 6FH, 72H, 20H, 63H, 6FH, 75H, 6EH
        DC8 74H, 3AH, 20H, 25H, 64H, 2CH, 20H, 45H
        DC8 44H, 43H, 43H, 41H, 20H, 65H, 72H, 72H
        DC8 6FH, 72H, 20H, 63H, 6FH, 75H, 6EH, 74H
        DC8 3AH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "wifi_config_get_statistic_ex, ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "wifi_config_set_ip_filter_ex, ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "wow enable <enable ex.0/1>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "wow magic <enable ex.0/1> <bss_index ex.1/3...>\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "rekey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "Not support cmd\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "_cli_wow, ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "inband queue full\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "inband queue spaces: %ld\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 73H, 63H, 61H, 6EH, 5FH, 74H, 61H, 62H
        DC8 5FH, 73H, 69H, 7AH, 65H, 2CH, 20H, 73H
        DC8 69H, 7AH, 65H, 3AH, 25H, 64H, 2CH, 20H
        DC8 72H, 65H, 74H, 3AH, 25H, 73H, 2CH, 20H
        DC8 43H, 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 63H, 61H, 6EH, 5FH, 74H, 61H, 62H
        DC8 5FH, 73H, 69H, 7AH, 65H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0
//  756 #endif
//  757 #endif
//  758 #if defined(MTK_WIFI_WPS_ENABLE)
//  759 /**
//  760 * @brief Example of Registrar or unregistrar WPS credential handler
//  761 * @param "registrar" or "register"
//  762 *
//  763 * @return  =0 means success, >0 means fail
//  764 */
//  765 static uint8_t wifi_config_set_wps_crdential_handler(uint8_t len, char *param[])
//  766 {
//  767     uint8_t status = 0;
//  768     int ret = 0;
//  769 
//  770     ret = mtk_supplicant_ctrl_wps_set_credential_handler((char *)param[0]);
//  771     if (ret < 0) {
//  772         status = 1;
//  773     }
//  774 
//  775     printf("wifi_config_set_wps_crdential_handler, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
//  776     return status;
//  777 }
//  778 
//  779 
//  780 /**
//  781 * @brief Example internal function: STA act as WPS Registrar
//  782 * @param
//  783 *
//  784 * @return  =0 means success, >0 means fail
//  785 */
//  786 static uint8_t wifi_config_set_wps_sta_reg(uint8_t len, char *param[])
//  787 {
//  788     uint8_t status = 0;
//  789     int ret = 0;
//  790 
//  791     if (__g_wpa_supplicant_api.do_wps_reg_pin) {
//  792         ret = __g_wpa_supplicant_api.do_wps_reg_pin((char *)param[0]);
//  793         if (ret < 0) {
//  794             status = 1;
//  795         }
//  796     } else {
//  797         printf("NOT support wps_reg.\n");
//  798         return 1;
//  799     }
//  800     printf("wifi_config_set_wps_sta_reg, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
//  801     return status;
//  802 }
//  803 #endif/*MTK_WIFI_WPS_ENABLE*/
//  804 
//  805 #endif
//  806 
//  807 #if defined(MTK_MINICLI_ENABLE)

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  808 cmd_t   wifi_config_set_private_cli[] = {
wifi_config_set_private_cli:
        DC32 ?_1, ?_2, wifi_config_set_scan_tab_size_ex
        DC8 0, 0, 0, 0
        DC32 ?_3, ?_4, wifi_config_set_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 ?_5, ?_6, wifi_config_set_rssi_threshold_ex
        DC8 0, 0, 0, 0
        DC32 ?_7, ?_7, wifi_config_set_frame_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_config_set_tx_power_ex
        DC8 0, 0, 0, 0
        DC32 ?_10, ?_11, wifi_config_set_ip_filter_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  809 
//  810 #ifdef MTK_CM4_SCAN_TABLE_ENABLE
//  811     { "scantabsize",    "scan table size",      wifi_config_set_scan_tab_size_ex },
//  812 #endif
//  813     { "n9dbg",          "set N9 debug level",   wifi_config_set_n9_dbg_level },
//  814 #ifndef MTK_CLI_SLIM_FOR_32
//  815     { "rssi_thresh",    "rssi threshold",       wifi_config_set_rssi_threshold_ex },
//  816 #endif
//  817     { "frame_filter",   "frame_filter",         wifi_config_set_frame_filter_ex },
//  818     { "tx_power",       "N9 tx power",          wifi_config_set_tx_power_ex },
//  819     { "ip_filter",      "IP filter",            wifi_config_set_ip_filter_ex },
//  820 #if defined(MTK_WIFI_WPS_ENABLE)
//  821     { "wps_cred_handler",  "wps cred_handler",  wifi_config_set_wps_crdential_handler },
//  822     { "wps_sta_reg",       "wps sta is reg",    wifi_config_set_wps_sta_reg },
//  823 #endif
//  824     { NULL }
//  825 };
//  826 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  827 cmd_t   wifi_config_get_private_cli[] = {
wifi_config_get_private_cli:
        DC32 ?_1, ?_2, wifi_config_get_scan_tab_size_ex
        DC8 0, 0, 0, 0
        DC32 ?_3, ?_12, wifi_config_get_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 ?_5, ?_6, wifi_config_get_rssi_threshold_ex
        DC8 0, 0, 0, 0
        DC32 ?_8, ?_9, wifi_config_get_tx_power_ex
        DC8 0, 0, 0, 0
        DC32 ?_13, ?_13, wifi_config_get_statistic_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  828 #ifndef MTK_CLI_SLIM_FOR_32
//  829 #ifdef MTK_CM4_SCAN_TABLE_ENABLE
//  830     { "scantabsize",    "scan table size",      wifi_config_get_scan_tab_size_ex },
//  831 #endif
//  832     { "n9dbg",          "get N9 debug level",   wifi_config_get_n9_dbg_level },
//  833     { "rssi_thresh",    "rssi threshold",       wifi_config_get_rssi_threshold_ex },
//  834     { "tx_power",       "N9 tx power",          wifi_config_get_tx_power_ex },
//  835     { "statistic",      "statistic",            wifi_config_get_statistic_ex },
//  836 #endif
//  837     { NULL }
//  838 };
//  839 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  840 cmd_t   wifi_mq_get_cli[] = {
wifi_mq_get_cli:
        DC32 ?_14, ?_15, wifi_mq_get_iq_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  841     { "iq",     "get iq",  wifi_mq_get_iq_ex},
//  842     { NULL }
//  843 };
//  844 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  845 static cmd_t   wifi_config_private_cli[] = {
wifi_config_private_cli:
        DC32 ?_16, ?_17, 0H, wifi_config_set_private_cli, ?_18, ?_19, 0H
        DC32 wifi_config_get_private_cli, 0H, 0H, 0H, 0H
//  846     { "set",   "wifi config set",    NULL,   wifi_config_set_private_cli },
//  847     { "get",   "wifi config get",    NULL,   wifi_config_get_private_cli },
//  848     { NULL,    NULL,                 NULL,   NULL                }
//  849 };
//  850 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  851 static cmd_t   wifi_mq_cli[] = {
wifi_mq_cli:
        DC32 ?_18, ?_20, 0H, wifi_mq_get_cli, 0H, 0H, 0H, 0H
//  852     { "get",   "wifi mq get",   NULL,   wifi_mq_get_cli },
//  853     { NULL,    NULL,            NULL,   NULL }
//  854 };
//  855 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  856 cmd_t   wifi_private_cli[] = {
wifi_private_cli:
        DC32 ?_21, ?_22, 0H, wifi_config_private_cli, ?_23, ?_24, _cli_wow, 0H
        DC32 ?_25, ?_26, 0H, wifi_mq_cli, 0H, 0H, 0H, 0H

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "scantabsize"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "scan table size"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "n9dbg"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "set N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "rssi_thresh"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "rssi threshold"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "frame_filter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "tx_power"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "N9 tx power"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "ip_filter"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "IP filter"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "get N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "statistic"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "iq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "get iq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "wifi config set"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "wifi config get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "wifi mq get"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "wifi config"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "wow"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "wow features"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "mq"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "wifi mq"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "rssi threthold: [enabled: %d], [value: %d]\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "wifi_inband_get_rssi_threshold: ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 75H, 73H, 61H, 67H, 65H, 3AH, 20H, 77H
        DC8 69H, 66H, 69H, 20H, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 20H, 73H, 65H, 74H, 20H, 72H
        DC8 73H, 73H, 69H, 5FH, 74H, 68H, 72H, 65H
        DC8 73H, 68H, 6FH, 6CH, 64H, 20H, 3CH, 65H
        DC8 6EH, 61H, 62H, 6CH, 65H, 64H, 3EH, 20H
        DC8 3CH, 72H, 73H, 73H, 69H, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3EH, 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "wifi_inband_set_rssi_threshold: ret:%s, Code=%ld\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// __absolute char const wifi_frame_type_event_handler::__FUNCTION__[30]
`wifi_frame_type_event_handler::__FUNCTION__`:
        DC8 "wifi_frame_type_event_handler"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "payload is empty!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "event id: %d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "frame type is assoc req\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "frame type is assoc resp\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "frame type is reassoc req\015\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "frame type is reassoc resp\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "frame type is probe req\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "frame type is probe resp\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "frame type is beacon\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "frame type is atim\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "frame type is disassoc\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "frame type is auth\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "frame type is deauth\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "wrong management frame\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "wifi_config_set_frame_filter: ret:%s, Code=%ld\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH, 6CH
        DC8 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 6EH, 39H, 5FH, 64H, 62H, 67H, 5FH, 6CH
        DC8 65H, 76H, 65H, 6CH, 2CH, 20H, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 72H, 65H, 74H, 3AH, 25H, 73H
        DC8 2CH, 20H, 43H, 6FH, 64H, 65H, 3DH, 25H
        DC8 6CH, 64H, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "%s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 "off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_68:
        DC8 "n9"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 0, 0, 0, 0
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_75:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_85:
        DC8 "arp"

        END
//  857     { "config",     "wifi config",  NULL,      wifi_config_private_cli },
//  858     { "wow",        "wow features", _cli_wow,  NULL },
//  859     { "mq",         "wifi mq",      NULL,       wifi_mq_cli },
//  860     { NULL,         NULL,           NULL,       NULL },
//  861 };
//  862 #endif
//  863 
//  864 
// 
//   464 bytes in section .bss
//   408 bytes in section .data
// 2 180 bytes in section .rodata
// 4 210 bytes in section .text
// 
// 4 210 bytes of CODE  memory
// 2 180 bytes of CONST memory
//   872 bytes of DATA  memory
//
//Errors: none
//Warnings: 2

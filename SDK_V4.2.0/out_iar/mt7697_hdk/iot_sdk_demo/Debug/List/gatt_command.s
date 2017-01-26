///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:00
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\gatt_command.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\gatt_command.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\gatt_command.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTWEAK __iar_EmptyStepPoint
        EXTERN bt_gattc_discover_charc
        EXTERN bt_gattc_discover_charc_descriptor
        EXTERN bt_gattc_discover_primary_service
        EXTERN bt_gattc_exchange_mtu
        EXTERN bt_gattc_find_included_services
        EXTERN bt_gattc_read_charc
        EXTERN bt_gattc_write_charc
        EXTERN bt_uuid_copy
        EXTERN bt_uuid_from_uuid16
        EXTERN bt_uuid_is_uuid16
        EXTERN bt_uuid_load
        EXTERN log_control_block_common
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN snprintf
        EXTERN strlen
        EXTERN strncmp
        EXTERN strtoul
        EXTERN ut_app_callback
        EXTERN vPortFree
        EXTERN xTaskGetTickCount

        PUBWEAK bqb_get_gatt_server
        PUBWEAK bt_app_gattc_io_callback
        PUBWEAK bt_app_gatts_io_callback
        PUBLIC bt_cmd_gattc_io_callback
        PUBWEAK bt_gatt_service_execute_write
        PUBLIC conn_interval
        PUBLIC default_bqb_get_gatt_server
        PUBLIC default_bt_app_gattc_io_callback
        PUBLIC default_bt_app_gatts_io_callback
        PUBLIC default_bt_gatt_service_execute_write
        PUBLIC initialize_list_entry
        PUBLIC initialize_list_head
        PUBLIC insert_tail_list
        PUBLIC is_list_circular
        PUBLIC is_list_empty
        PUBLIC is_node_on_list
        PUBLIC remove_entry
        PUBLIC remove_head
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\gatt_command.c
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
//   35 #include "ut_app.h"
//   36 #include "bt_uuid.h"
//   37 #include "bt_lwip.h"
//   38 #include <string.h>
//   39 #include "FreeRTOS.h"
//   40 #include "queue.h"
//   41 #include "task.h"
//   42 #include "syslog.h"
//   43 
//   44 bt_status_t bt_app_gattc_io_callback(void *input, void *output);
//   45 bt_status_t bt_app_gatts_io_callback(void *input, void *output);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function default_bqb_get_gatt_server
          CFI NoCalls
        THUMB
//   46 const bt_gatts_service_t** bqb_get_gatt_server(void);
//   47 bt_status_t bt_gatt_service_execute_write(uint16_t handle, uint8_t flag);
//   48 
//   49 // Weak symbol declaration
//   50 #if _MSC_VER >= 1500
//   51     #pragma comment(linker, "/alternatename:_bqb_get_gatt_server=_default_bqb_get_gatt_server")
//   52     #pragma comment(linker, "/alternatename:_bt_app_gattc_io_callback=_default_bt_app_gattc_io_callback")
//   53     #pragma comment(linker, "/alternatename:_bt_app_gatts_io_callback=_default_bt_app_gatts_io_callback")
//   54     #pragma comment(linker, "/alternatename:_bt_gatt_service_execute_write=_default_bt_gatt_service_execute_write")
//   55 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__CC_ARM)
//   56     #pragma weak bqb_get_gatt_server = default_bqb_get_gatt_server
//   57     #pragma weak bt_app_gattc_io_callback = default_bt_app_gattc_io_callback
//   58     #pragma weak bt_app_gatts_io_callback = default_bt_app_gatts_io_callback
//   59     #pragma weak bt_gatt_service_execute_write = default_bt_gatt_service_execute_write
//   60 #else
//   61     #error "Unsupported Platform"
//   62 #endif
//   63 
//   64 const bt_gatts_service_t** default_bqb_get_gatt_server()
//   65 {
//   66     return NULL;
default_bqb_get_gatt_server:
bqb_get_gatt_server:
        MOVS     R0,#+0
        BX       LR               ;; return
//   67 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function default_bt_app_gattc_io_callback
          CFI NoCalls
        THUMB
//   68 
//   69 bt_status_t default_bt_app_gattc_io_callback(void *input, void *output)
//   70 {
//   71    return BT_STATUS_SUCCESS;
default_bt_app_gattc_io_callback:
bt_app_gattc_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//   72 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function default_bt_app_gatts_io_callback
          CFI NoCalls
        THUMB
//   73 
//   74 bt_status_t default_bt_app_gatts_io_callback(void *input, void *output)
//   75 {
//   76    return BT_STATUS_SUCCESS;
default_bt_app_gatts_io_callback:
bt_app_gatts_io_callback:
        MOVS     R0,#+0
        BX       LR               ;; return
//   77 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function default_bt_gatt_service_execute_write
          CFI NoCalls
        THUMB
//   78 
//   79 bt_status_t default_bt_gatt_service_execute_write(uint16_t handle, uint8_t flag)
//   80 {
//   81    return BT_STATUS_SUCCESS;
default_bt_gatt_service_execute_write:
bt_gatt_service_execute_write:
        MOVS     R0,#+0
        BX       LR               ;; return
//   82 }
          CFI EndBlock cfiBlock3
//   83 
//   84 
//   85 typedef struct _list_entry
//   86 {
//   87     struct _list_entry *prev;
//   88     struct _list_entry *next;
//   89 } list_entry;
//   90 
//   91 typedef struct _gatt_service
//   92 {
//   93     uint16_t start_handle;
//   94     uint16_t end_handle;
//   95     bt_uuid_t uuid;
//   96 } gatt_service;
//   97 
//   98 typedef struct _gatt_include_service
//   99 {
//  100     uint16_t included_service_handle;
//  101     uint16_t end_group_handle;
//  102     bt_uuid_t uuid;
//  103     uint16_t handle;
//  104 } gatt_include_service;
//  105 
//  106 typedef struct _gatt_char
//  107 {
//  108     uint16_t handle;
//  109     uint8_t  properties;
//  110     uint16_t value_handle;
//  111     bt_uuid_t charc_uuid;
//  112 } gatt_char;
//  113 
//  114 typedef struct _gatt_desc
//  115 {
//  116     uint16_t handle;
//  117     bt_uuid_t desc_uuid;
//  118 } gatt_desc;
//  119 
//  120 typedef struct _gatt_service_node
//  121 {
//  122     list_entry node;
//  123     gatt_service service;
//  124     list_entry include_list;	// gatt_include_service_node is defined for each node
//  125     list_entry char_list;	    // gatt_char_node is defined for each node
//  126 } gatt_service_node;
//  127 
//  128 typedef struct _gatt_include_service_node
//  129 {
//  130     list_entry  node;
//  131     gatt_include_service include_service;
//  132 } gatt_include_service_node;
//  133 
//  134 typedef struct _gatt_char_node
//  135 {
//  136     list_entry node;
//  137     gatt_char  characteristic;
//  138     list_entry char_desc_list;     // gatt_desc_node is defined for each node
//  139 } gatt_char_node;
//  140 
//  141 typedef struct _gatt_desc_node
//  142 {
//  143     list_entry node;
//  144     gatt_desc  descriptor;
//  145 } gatt_desc_node;
//  146 
//  147 #define TEST_DISCOVER_ALL_PRIMARY_SERVICES      0x0001
//  148 #define TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP 0x0002
//  149 #define TEST_DISCOVER_ALL_CHAR_STEP             0x0004
//  150 #define TEST_DISCOVER_ALL_DESC_STEP             0x0008
//  151 #define TEST_READ_CHAR_DESCRIPTOR               0x0010
//  152 #define TEST_WRITE_CHAR_DESCRIPTOR              0x0020
//  153 
//  154 static uint16_t test_conn_id;
//  155 #ifdef BLE_THROUGHPUT
//  156 static uint32_t test_index;
//  157 static uint32_t test_show_interval;
//  158 static uint32_t test_next_show;
//  159 #endif
//  160 static uint32_t test_start_time;
//  161 static uint32_t test_finish_time;
//  162 static uint8_t  test_started;
//  163 static uint32_t cur_tick;
//  164 static uint16_t mtu = 23;
//  165 uint16_t conn_interval = 1;
//  166 //static uint16_t expected_mtu = 244;    // This is for BLE4.2
//  167 static uint8_t test_data[] = { 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  168                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  169                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  170                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  171                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  172                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  173                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  174                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  175                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  176                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  177                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  178                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13,
//  179                             0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13 };
//  180 
//  181 static uint16_t conn_id;
//  182 static list_entry g_service_list;
//  183 static uint16_t gatt_test_flag = 0;
//  184 static uint16_t srv_count = 0;
//  185 static uint16_t cur_srv_index = 0;
//  186 #define MAX_SERVICE_NO (50)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  187 static gatt_service service_table[MAX_SERVICE_NO];
service_table:
        DS8 1000
//  188 static gatt_service_node *cur_srv_node = NULL;
//  189 static gatt_char_node *cur_char_node = NULL;
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function find_service_node_by_handle_range
          CFI NoCalls
        THUMB
//  191 static gatt_service_node *find_service_node_by_handle_range(list_entry *service_list, uint16_t handle)
//  192 {
find_service_node_by_handle_range:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  193     gatt_service_node *service_node;
//  194 
//  195     service_node = (gatt_service_node *)(service_list->next);
        LDR      R2,[R0, #+4]
        B.N      ??find_service_node_by_handle_range_0
//  196     while ((list_entry *)service_node != service_list)
//  197     {
//  198         if ((handle >= service_node->service.start_handle) &&
//  199             (handle <= service_node->service.end_handle))
//  200         {
//  201             return service_node;
//  202         }
//  203         /* try the next node in the list */
//  204         service_node = (gatt_service_node *)(service_node->node.next);
??find_service_node_by_handle_range_1:
        LDR      R2,[R2, #+4]
??find_service_node_by_handle_range_0:
        CMP      R2,R0
        BEQ.N    ??find_service_node_by_handle_range_2
        MOV      R3,R1
        LDRH     R4,[R2, #+8]
        CMP      R3,R4
        BCC.N    ??find_service_node_by_handle_range_1
        LDRH     R3,[R2, #+10]
        MOV      R4,R1
        CMP      R3,R4
        BCC.N    ??find_service_node_by_handle_range_1
        MOV      R0,R2
        B.N      ??find_service_node_by_handle_range_3
//  205     }
//  206     return NULL;
??find_service_node_by_handle_range_2:
        MOVS     R0,#+0
??find_service_node_by_handle_range_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  207 }
          CFI EndBlock cfiBlock4
//  208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function find_char_node_by_handle_range
          CFI NoCalls
        THUMB
//  209 static gatt_char_node *find_char_node_by_handle_range(gatt_service_node *service_node, uint16_t handle)
//  210 {
find_char_node_by_handle_range:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  211     gatt_char_node *char_node;
//  212     gatt_char_node *char_next_node;
//  213 
//  214     char_node = (gatt_char_node *)(service_node->char_list.next);
        LDR      R2,[R0, #+40]
        B.N      ??find_char_node_by_handle_range_0
//  215     while ((list_entry *)char_node != &service_node->char_list)
//  216     {
//  217         char_next_node = (gatt_char_node *)(char_node->node.next);
//  218 
//  219         if (((list_entry *)char_next_node == &service_node->char_list) &&
//  220             (handle >= char_node->characteristic.handle) &&
//  221             (handle <= service_node->service.end_handle))
//  222         {
//  223             return char_node;
//  224         }
//  225 
//  226         if ((handle >= char_node->characteristic.handle) &&
//  227             (handle < char_next_node->characteristic.handle))
//  228         {
//  229             return char_node;
//  230         }
//  231         /* try the next node in the list */
//  232         char_node = char_next_node;
??find_char_node_by_handle_range_1:
        MOV      R2,R3
??find_char_node_by_handle_range_0:
        ADD      R3,R0,#+36
        CMP      R2,R3
        BEQ.N    ??find_char_node_by_handle_range_2
        LDR      R3,[R2, #+4]
        LDRH     R4,[R2, #+8]
        ADD      R5,R0,#+36
        CMP      R3,R5
        BNE.N    ??find_char_node_by_handle_range_3
        MOV      R5,R1
        MOV      R6,R4
        CMP      R5,R6
        BCC.N    ??find_char_node_by_handle_range_3
        LDRH     R5,[R0, #+10]
        MOV      R6,R1
        CMP      R5,R6
        BCS.N    ??find_char_node_by_handle_range_4
??find_char_node_by_handle_range_3:
        MOV      R5,R1
        CMP      R5,R4
        BCC.N    ??find_char_node_by_handle_range_1
        MOV      R4,R1
        LDRH     R5,[R3, #+8]
        CMP      R4,R5
        BCS.N    ??find_char_node_by_handle_range_1
??find_char_node_by_handle_range_4:
        MOV      R0,R2
        B.N      ??find_char_node_by_handle_range_5
//  233     }
//  234     return NULL;
??find_char_node_by_handle_range_2:
        MOVS     R0,#+0
??find_char_node_by_handle_range_5:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  235 }
          CFI EndBlock cfiBlock5
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function gatt_malloc
          CFI FunCall pvPortMalloc
        THUMB
//  237 static void *gatt_malloc(unsigned int size)
//  238 {
//  239     return pvPortMalloc(size);
gatt_malloc:
        B.W      pvPortMalloc
//  240 }
          CFI EndBlock cfiBlock6
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function gatt_free
          CFI FunCall vPortFree
        THUMB
//  242 static void gatt_free(void *pv)
//  243 {
//  244     vPortFree(pv);
gatt_free:
        B.W      vPortFree
//  245 }
          CFI EndBlock cfiBlock7
//  246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function initialize_list_head
          CFI NoCalls
        THUMB
//  247 void initialize_list_head(list_entry *list)
//  248 {
//  249     list->prev = list;
initialize_list_head:
        STR      R0,[R0, #+0]
//  250     list->next = list;
        STR      R0,[R0, #+4]
//  251 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function initialize_list_entry
          CFI NoCalls
        THUMB
//  253 void initialize_list_entry(list_entry *list)
//  254 {
//  255     list->prev = 0;
initialize_list_entry:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  256     list->next = 0;
        STR      R1,[R0, #+4]
//  257 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function is_list_empty
          CFI NoCalls
        THUMB
//  259 uint8_t is_list_empty(list_entry *list)
//  260 {
//  261     return ((list)->next == (list));
is_list_empty:
        LDR      R1,[R0, #+4]
        CMP      R1,R0
        BNE.N    ??is_list_empty_0
        MOVS     R0,#+1
        BX       LR
??is_list_empty_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  262 }
          CFI EndBlock cfiBlock10
//  263 #define is_node_connected(n) (((n)->next->prev == (n)) && ((n)->prev->next == (n)))
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function is_list_circular
          CFI NoCalls
        THUMB
//  265 uint8_t is_list_circular(list_entry *list)
//  266 {
//  267     list_entry *tmp = list;
//  268     if (!is_node_connected(list)) {
is_list_circular:
        LDR      R1,[R0, #+4]
        LDR      R2,[R1, #+0]
        CMP      R2,R0
        BNE.N    ??is_list_circular_0
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        CMP      R2,R0
        BNE.N    ??is_list_circular_0
//  269         return 0;
//  270     }
//  271     for (tmp = tmp->next; tmp != list; tmp = tmp->next) {
        B.N      ??is_list_circular_1
??is_list_circular_2:
        MOV      R1,R2
??is_list_circular_1:
        CMP      R1,R0
        BEQ.N    ??is_list_circular_3
//  272         if (!is_node_connected(tmp)) {
        LDR      R2,[R1, #+4]
        LDR      R3,[R2, #+0]
        CMP      R3,R1
        BNE.N    ??is_list_circular_0
        LDR      R3,[R1, #+0]
        LDR      R3,[R3, #+4]
        CMP      R3,R1
        BEQ.N    ??is_list_circular_2
//  273             return 0;
??is_list_circular_0:
        MOVS     R0,#+0
        BX       LR
//  274         }
//  275     }
//  276     return 1;
??is_list_circular_3:
        MOVS     R0,#+1
        BX       LR               ;; return
//  277 }
          CFI EndBlock cfiBlock11
//  278 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function is_node_on_list
        THUMB
//  279 uint8_t is_node_on_list(list_entry *head, list_entry *node)
//  280 {
is_node_on_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  281     list_entry *tmp;
//  282     assert(is_list_circular(head));
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??is_node_on_list_0
        MOV      R2,#+282
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  283     tmp = head->next;
??is_node_on_list_0:
        LDR      R0,[R4, #+4]
        B.N      ??is_node_on_list_1
//  284     while (tmp != head) {
//  285         if (tmp == node) {
//  286             return 1;
//  287         }
//  288         tmp = tmp->next;
??is_node_on_list_2:
        LDR      R0,[R0, #+4]
??is_node_on_list_1:
        CMP      R0,R4
        BEQ.N    ??is_node_on_list_3
        CMP      R0,R5
        BNE.N    ??is_node_on_list_2
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  289     }
//  290     return 0;
??is_node_on_list_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  291 }
          CFI EndBlock cfiBlock12
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function insert_tail_list
        THUMB
//  293 void insert_tail_list(list_entry *head, list_entry *entry)
//  294 {
insert_tail_list:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  295     assert(is_list_circular(head));
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??insert_tail_list_0
        MOVW     R2,#+295
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  296     entry->next = head;
??insert_tail_list_0:
        STR      R4,[R5, #+4]
//  297     entry->prev = head->prev;
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+0]
//  298     head->prev->next = entry;
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+4]
//  299     head->prev = entry;
        STR      R5,[R4, #+0]
//  300     assert(is_node_connected(entry));
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+0]
        CMP      R0,R5
        BNE.N    ??insert_tail_list_1
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,R5
        BEQ.N    ??insert_tail_list_2
??insert_tail_list_1:
        MOV      R2,#+300
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  301     assert(is_list_circular(head));
??insert_tail_list_2:
        MOV      R0,R4
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??insert_tail_list_3
        MOVW     R2,#+301
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  302 }
??insert_tail_list_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "is_node_connected(entry)"
        DC8 0, 0, 0
//  303 /*  Remove the first entry on the list specified by head. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function remove_head
        THUMB
//  304 list_entry *remove_head(list_entry *head)
//  305 {
remove_head:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  306     list_entry *first;
//  307     assert(is_list_circular(head));
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??remove_head_0
        MOVW     R2,#+307
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  308     first = head->next;
??remove_head_0:
        LDR      R5,[R4, #+4]
//  309     first->next->prev = head;
        LDR      R0,[R5, #+4]
        STR      R4,[R0, #+0]
//  310     head->next = first->next;
        LDR      R0,[R5, #+4]
        STR      R0,[R4, #+4]
//  311     assert(is_list_circular(head));
        MOV      R0,R4
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??remove_head_1
        MOVW     R2,#+311
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  312     return (first);
??remove_head_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  313 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "is_list_circular(head)"
        DC8 0
//  314 
//  315 /* Remove the given entry from the list. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function remove_entry
        THUMB
//  316 void remove_entry(list_entry *entry)
//  317 {
remove_entry:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  318     assert(is_list_circular(entry));
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??remove_entry_0
        MOV      R2,#+318
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  319     entry->prev->next = entry->next;
??remove_entry_0:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  320     entry->next->prev = entry->prev;
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+4]
        STR      R0,[R1, #+0]
//  321     assert(is_list_circular(entry->prev));
        LDR      R0,[R4, #+0]
          CFI FunCall is_list_circular
        BL       is_list_circular
        CMP      R0,#+0
        BNE.N    ??remove_entry_1
        MOVW     R2,#+321
        LDR.W    R1,??DataTable107
        ADR.W    R0,?_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  322     initialize_list_entry(entry);
??remove_entry_1:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall initialize_list_entry
        B.N      initialize_list_entry
//  323 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "is_list_circular(entry)"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "is_list_circular(entry->prev)"
        DC8 0, 0
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function dump_uuid128
        THUMB
//  325 static void dump_uuid128(bt_uuid_t *uuid128)
//  326 {
dump_uuid128:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
//  327     uint8_t buf[34] = { 0 };
        ADD      R0,SP,#+8
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  328     int i, j;
//  329     for (j = 15, i = 0; j >= 0; j--, i += 2) {
        MOVS     R5,#+15
        MOVS     R6,#+0
        B.N      ??dump_uuid128_0
//  330         snprintf((char *)(buf + i), 3, "%02x", uuid128->uuid[j]);
??dump_uuid128_1:
        LDRB     R3,[R4, R5]
        LDR.W    R2,??DataTable107_1
        MOVS     R1,#+3
        ADD      R0,SP,#+8
        ADD      R0,R0,R6
          CFI FunCall snprintf
        BL       snprintf
//  331     }
        SUBS     R5,R5,#+1
        ADDS     R6,R6,#+2
??dump_uuid128_0:
        CMP      R5,#+0
        BPL.N    ??dump_uuid128_1
//  332     LOG_I(common, "[GATT]uuid = %s", buf);
        LDR.W    R0,??DataTable107_2
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+332
        ADR.W    R1,`dump_uuid128::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  333 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[GATT]uuid = %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dump_uuid128::__FUNCTION__[13]
`dump_uuid128::__FUNCTION__`:
        DC8 "dump_uuid128"
        DC8 0, 0, 0
//  334 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  335 static uint8_t tmp_uuid_buf[34] = { 0 };
tmp_uuid_buf:
        DS8 36

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function get_uuid128
        THUMB
//  336 static uint8_t*  get_uuid128(bt_uuid_t *uuid128)
//  337 {
get_uuid128:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  338     int i, j;
//  339     memset(tmp_uuid_buf, 0, 34);
        LDR.W    R5,??DataTable107_3
        MOVS     R2,#+0
        MOVS     R1,#+34
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  340     for (j = 15, i = 0; j >= 0; j--, i += 2) {
        MOVS     R6,#+15
        MOVS     R7,#+0
        B.N      ??get_uuid128_0
//  341         snprintf((char *)(tmp_uuid_buf + i), 3, "%02x", uuid128->uuid[j]);
??get_uuid128_1:
        LDRB     R3,[R4, R6]
        LDR.W    R2,??DataTable107_1
        MOVS     R1,#+3
        ADDS     R0,R5,R7
          CFI FunCall snprintf
        BL       snprintf
//  342     }
        SUBS     R6,R6,#+1
        ADDS     R7,R7,#+2
??get_uuid128_0:
        CMP      R6,#+0
        BPL.N    ??get_uuid128_1
//  343     return tmp_uuid_buf;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
//  344 }
          CFI EndBlock cfiBlock17
//  345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function print_include_service
        THUMB
//  346 static void print_include_service(gatt_include_service *inc_srv)
//  347 {
print_include_service:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R6,R0
//  348     if (!inc_srv) return;
        BEQ.N    ??print_include_service_0
//  349     LOG_I(common, "  [GATT]Include Service Handle = 0x%04x", inc_srv->handle);
        LDR.W    R4,??DataTable107_2
        ADR.W    R5,`print_include_service::__FUNCTION__`
        LDRH     R0,[R6, #+20]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+349
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  350     if (bt_uuid_is_uuid16(&inc_srv->uuid)) {
        ADDS     R0,R6,#+4
          CFI FunCall bt_uuid_is_uuid16
        BL       bt_uuid_is_uuid16
        CMP      R0,#+0
        BEQ.N    ??print_include_service_1
//  351         LOG_I(common, "    [GATT]Start Handle = 0x%04x End Handle = 0x%04x uuid = %04x", inc_srv->included_service_handle, inc_srv->end_group_handle, inc_srv->uuid.uuid16);
        LDRH     R0,[R6, #+16]
        STR      R0,[SP, #+12]
        LDRH     R0,[R6, #+2]
        STR      R0,[SP, #+8]
        LDRH     R0,[R6, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+351
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??print_include_service_0
//  352     } else {
//  353         LOG_I(common, "    [GATT]Start Handle = 0x%04x End Handle = 0x%04x", inc_srv->included_service_handle, inc_srv->end_group_handle);
??print_include_service_1:
        LDRH     R0,[R6, #+2]
        STR      R0,[SP, #+8]
        LDRH     R0,[R6, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+353
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  354         LOG_I(common, "      [GATT]uuid = %s", get_uuid128(&inc_srv->uuid));
        ADDS     R0,R6,#+4
          CFI FunCall get_uuid128
        BL       get_uuid128
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+354
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  355     }
//  356 }
??print_include_service_0:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const print_include_service::__FUNCTION__[22]
`print_include_service::__FUNCTION__`:
        DC8 "print_include_service"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "  [GATT]Include Service Handle = 0x%04x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 20H, 20H, 20H, 20H, 5BH, 47H, 41H, 54H
        DC8 54H, 5DH, 53H, 74H, 61H, 72H, 74H, 20H
        DC8 48H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 34H, 78H, 20H
        DC8 45H, 6EH, 64H, 20H, 48H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 30H, 34H, 78H, 20H, 75H, 75H, 69H, 64H
        DC8 20H, 3DH, 20H, 25H, 30H, 34H, 78H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 20H, 20H, 20H, 20H, 5BH, 47H, 41H, 54H
        DC8 54H, 5DH, 53H, 74H, 61H, 72H, 74H, 20H
        DC8 48H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 34H, 78H, 20H
        DC8 45H, 6EH, 64H, 20H, 48H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 30H, 34H, 78H, 0
//  357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function print_all_include_service
        THUMB
//  358 static void print_all_include_service(list_entry *include_list)
//  359 {
print_all_include_service:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  360     gatt_include_service_node *inc_srv_node;
//  361     inc_srv_node = (gatt_include_service_node *)include_list->next;
        LDR      R5,[R4, #+4]
        B.N      ??print_all_include_service_0
//  362     while ((NULL != inc_srv_node) && ((list_entry *)inc_srv_node != include_list)) {
//  363         print_include_service(&inc_srv_node->include_service);
??print_all_include_service_1:
        ADD      R0,R5,#+8
          CFI FunCall print_include_service
        BL       print_include_service
//  364         inc_srv_node = (gatt_include_service_node *)inc_srv_node->node.next;
        LDR      R5,[R5, #+4]
//  365     }
??print_all_include_service_0:
        CMP      R5,#+0
        BEQ.N    ??print_all_include_service_2
        CMP      R5,R4
        BNE.N    ??print_all_include_service_1
//  366 }
??print_all_include_service_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function print_descriptor
        THUMB
//  368 static void print_descriptor(gatt_desc *desc)
//  369 {
print_descriptor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOVS     R4,R0
//  370     if (!desc) return;
        BEQ.N    ??print_descriptor_0
//  371     if (bt_uuid_is_uuid16(&desc->desc_uuid)) {
        LDR.W    R5,??DataTable107_2
        ADR.W    R6,`print_descriptor::__FUNCTION__`
        ADDS     R0,R4,#+2
          CFI FunCall bt_uuid_is_uuid16
        BL       bt_uuid_is_uuid16
        CMP      R0,#+0
        BEQ.N    ??print_descriptor_1
//  372         LOG_I(common, "      [GATT]Descriptor: Handle = 0x%04x, uuid = %04x", desc->handle, desc->desc_uuid.uuid16);
        LDRH     R0,[R4, #+14]
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+372
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R6,PC}
//  373     } else {
//  374         LOG_I(common, "      [GATT]Descriptor: Handle = 0x%04x uuid = %s", desc->handle, get_uuid128(&desc->desc_uuid));
??print_descriptor_1:
        ADDS     R0,R4,#+2
          CFI FunCall get_uuid128
        BL       get_uuid128
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+374
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  375     }
//  376 }
??print_descriptor_0:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const print_descriptor::__FUNCTION__[17]
`print_descriptor::__FUNCTION__`:
        DC8 "print_descriptor"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 5BH, 47H
        DC8 41H, 54H, 54H, 5DH, 44H, 65H, 73H, 63H
        DC8 72H, 69H, 70H, 74H, 6FH, 72H, 3AH, 20H
        DC8 48H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 34H, 78H, 2CH
        DC8 20H, 75H, 75H, 69H, 64H, 20H, 3DH, 20H
        DC8 25H, 30H, 34H, 78H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "      [GATT]Descriptor: Handle = 0x%04x uuid = %s"
        DC8 0, 0
//  377 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function print_all_descriptor
        THUMB
//  378 static void print_all_descriptor(list_entry *desc_list)
//  379 {
print_all_descriptor:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  380     gatt_desc_node *desc_node;
//  381     desc_node = (gatt_desc_node *)desc_list->next;
        LDR      R5,[R4, #+4]
        B.N      ??print_all_descriptor_0
//  382     while ((NULL != desc_node) && ((list_entry *)desc_node != desc_list)) {
//  383         print_descriptor(&desc_node->descriptor);
??print_all_descriptor_1:
        ADD      R0,R5,#+8
          CFI FunCall print_descriptor
        BL       print_descriptor
//  384         desc_node = (gatt_desc_node *)desc_node->node.next;
        LDR      R5,[R5, #+4]
//  385     }
??print_all_descriptor_0:
        CMP      R5,#+0
        BEQ.N    ??print_all_descriptor_2
        CMP      R5,R4
        BNE.N    ??print_all_descriptor_1
//  386 }
??print_all_descriptor_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function dump_char_properties
        THUMB
//  388 static void dump_char_properties(uint8_t prop)
//  389 {
dump_char_properties:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+92
          CFI CFA R13+104
        MOV      R4,R0
//  390     char buf[80] = { 0 };
        ADD      R0,SP,#+8
        MOVS     R1,#+80
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  391     char *ptr = buf;
        ADD      R5,SP,#+8
//  392     if (prop & 0x01) {
        LSLS     R0,R4,#+31
        BPL.N    ??dump_char_properties_0
//  393         const char *prop_str = "Broadcast|";
//  394         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_15
        MOVS     R1,#+11
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  395         ptr += strlen(ptr);
        ADD      R0,SP,#+8
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+8
        ADDS     R5,R1,R0
//  396     }
//  397     if (prop & 0x02) {
??dump_char_properties_0:
        LSLS     R0,R4,#+30
        BPL.N    ??dump_char_properties_1
//  398         const char *prop_str = "Read|";
//  399         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_16
        MOVS     R1,#+6
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  400         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  401     }
//  402     if (prop & 0x04) {
??dump_char_properties_1:
        LSLS     R0,R4,#+29
        BPL.N    ??dump_char_properties_2
//  403         const char *prop_str = "Write Without Response|";
//  404         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_17
        MOVS     R1,#+24
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  405         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  406     }
//  407     if (prop & 0x08) {
??dump_char_properties_2:
        LSLS     R0,R4,#+28
        BPL.N    ??dump_char_properties_3
//  408         const char *prop_str = "Write|";
//  409         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_18
        MOVS     R1,#+7
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  410         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  411     }
//  412     if (prop & 0x10) {
??dump_char_properties_3:
        LSLS     R0,R4,#+27
        BPL.N    ??dump_char_properties_4
//  413         const char *prop_str = "Notify|";
//  414         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_19
        MOVS     R1,#+8
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  415         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  416     }
//  417     if (prop & 0x20) {
??dump_char_properties_4:
        LSLS     R0,R4,#+26
        BPL.N    ??dump_char_properties_5
//  418         const char *prop_str = "Indicate|";
//  419         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_20
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  420         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  421     }
//  422     if (prop & 0x40) {
??dump_char_properties_5:
        LSLS     R0,R4,#+25
        BPL.N    ??dump_char_properties_6
//  423         const char *prop_str = "Authenticated Signed Writes|";
//  424         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_21
        MOVS     R1,#+29
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  425         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  426     }
//  427     if (prop & 0x80) {
??dump_char_properties_6:
        LSLS     R0,R4,#+24
        BPL.N    ??dump_char_properties_7
//  428         const char *prop_str = "Extend Properties|";
//  429         snprintf(ptr, strlen(prop_str) + 1, prop_str);
        ADR.W    R2,?_22
        MOVS     R1,#+19
        MOV      R0,R5
          CFI FunCall snprintf
        BL       snprintf
//  430         ptr += strlen(ptr);
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
//  431     }
//  432     if (ptr != buf) ptr--;
??dump_char_properties_7:
        ADD      R0,SP,#+8
        CMP      R5,R0
        BEQ.N    ??dump_char_properties_8
        SUBS     R5,R5,#+1
//  433     *ptr = 0;
??dump_char_properties_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  434     LOG_I(common, "      [GATT]Properties:%s", buf);
        LDR.W    R0,??DataTable107_2
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        ADR.W    R1,?_23
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+434
        ADR.W    R1,`dump_char_properties::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  435 }
        ADD      SP,SP,#+92
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Broadcast|"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "Read|"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "Write Without Response|"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "Write|"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "Notify|"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "Indicate|"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "Authenticated Signed Writes|"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Extend Properties|"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "      [GATT]Properties:%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const dump_char_properties::__FUNCTION__[21]
`dump_char_properties::__FUNCTION__`:
        DC8 "dump_char_properties"
        DC8 0, 0, 0
//  436 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function print_char_info
        THUMB
//  437 static void print_char_info(gatt_char *char_info)
//  438 {
print_char_info:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0
//  439     if (!char_info) return;
        BEQ.N    ??print_char_info_0
//  440     if (bt_uuid_is_uuid16(&char_info->charc_uuid)) {
        LDR.W    R5,??DataTable107_2
        ADR.W    R6,`print_char_info::__FUNCTION__`
        ADDS     R0,R4,#+6
          CFI FunCall bt_uuid_is_uuid16
        BL       bt_uuid_is_uuid16
        CMP      R0,#+0
        BEQ.N    ??print_char_info_1
//  441         LOG_I(common, "    [GATT]Characteristic: ValueHandle = 0x%04x uuid = %04x", char_info->value_handle, char_info->charc_uuid.uuid16);
        LDRH     R0,[R4, #+18]
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+441
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??print_char_info_2
//  442     } else {
//  443         LOG_I(common, "    [GATT]Characteristic: ValueHandle = 0x%04x", char_info->value_handle);
??print_char_info_1:
        LDRH     R0,[R4, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+443
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  444         LOG_I(common, "      [GATT]uuid = %s", get_uuid128(&char_info->charc_uuid));
        ADDS     R0,R4,#+6
          CFI FunCall get_uuid128
        BL       get_uuid128
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+444
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//  445     }
//  446     dump_char_properties(char_info->properties);
??print_char_info_2:
        LDRB     R0,[R4, #+2]
        POP      {R1-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall dump_char_properties
        B.N      dump_char_properties
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??print_char_info_0:
        POP      {R0-R2,R4-R7,PC}  ;; return
//  447 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const print_char_info::__FUNCTION__[16]
`print_char_info::__FUNCTION__`:
        DC8 "print_char_info"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 20H, 20H, 20H, 20H, 5BH, 47H, 41H, 54H
        DC8 54H, 5DH, 43H, 68H, 61H, 72H, 61H, 63H
        DC8 74H, 65H, 72H, 69H, 73H, 74H, 69H, 63H
        DC8 3AH, 20H, 56H, 61H, 6CH, 75H, 65H, 48H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 34H, 78H, 20H, 75H
        DC8 75H, 69H, 64H, 20H, 3DH, 20H, 25H, 30H
        DC8 34H, 78H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "    [GATT]Characteristic: ValueHandle = 0x%04x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "      [GATT]uuid = %s"
        DC8 0, 0
//  448 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function print_all_character
        THUMB
//  449 static void print_all_character(list_entry *char_list)
//  450 {
print_all_character:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  451     gatt_char_node *char_node;
//  452     char_node = (gatt_char_node *)char_list->next;
        LDR      R5,[R4, #+4]
        B.N      ??print_all_character_0
//  453     while ((NULL != char_node) && ((list_entry *)char_node != char_list)) {
//  454         print_char_info(&char_node->characteristic);
??print_all_character_1:
        ADD      R0,R5,#+8
          CFI FunCall print_char_info
        BL       print_char_info
//  455         print_all_descriptor(&char_node->char_desc_list);
        ADD      R0,R5,#+32
          CFI FunCall print_all_descriptor
        BL       print_all_descriptor
//  456         char_node = (gatt_char_node *)char_node->node.next;
        LDR      R5,[R5, #+4]
//  457     }
??print_all_character_0:
        CMP      R5,#+0
        BEQ.N    ??print_all_character_2
        CMP      R5,R4
        BNE.N    ??print_all_character_1
//  458 }
??print_all_character_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function print_service
        THUMB
//  460 static void print_service(gatt_service *srv)
//  461 {
print_service:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R6,R0
//  462     if (!srv) return;
        BEQ.N    ??print_service_0
//  463     if (bt_uuid_is_uuid16(&srv->uuid)) {
        LDR.W    R4,??DataTable107_2
        ADR.W    R5,`print_service::__FUNCTION__`
        ADDS     R0,R6,#+4
          CFI FunCall bt_uuid_is_uuid16
        BL       bt_uuid_is_uuid16
        CMP      R0,#+0
        BEQ.N    ??print_service_1
//  464         LOG_I(common, "[GATT]Primary Service: [0x%04x-0x%04x] uuid = %04x", srv->start_handle, srv->end_handle, srv->uuid.uuid16);
        LDRH     R0,[R6, #+16]
        STR      R0,[SP, #+12]
        LDRH     R0,[R6, #+2]
        STR      R0,[SP, #+8]
        LDRH     R0,[R6, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+464
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??print_service_0
//  465     }
//  466     else {
//  467         LOG_I(common, "[GATT]Primary Service: [0x%04x-0x%04x] ", srv->start_handle, srv->end_handle);
??print_service_1:
        LDRH     R0,[R6, #+2]
        STR      R0,[SP, #+8]
        LDRH     R0,[R6, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+467
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  468         LOG_I(common, "  [GATT]uuid = %s", get_uuid128(&srv->uuid));
        ADDS     R0,R6,#+4
          CFI FunCall get_uuid128
        BL       get_uuid128
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+468
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  469     }
//  470 }
??print_service_0:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const print_service::__FUNCTION__[14]
`print_service::__FUNCTION__`:
        DC8 "print_service"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 50H, 72H
        DC8 69H, 6DH, 61H, 72H, 79H, 20H, 53H, 65H
        DC8 72H, 76H, 69H, 63H, 65H, 3AH, 20H, 5BH
        DC8 30H, 78H, 25H, 30H, 34H, 78H, 2DH, 30H
        DC8 78H, 25H, 30H, 34H, 78H, 5DH, 20H, 75H
        DC8 75H, 69H, 64H, 20H, 3DH, 20H, 25H, 30H
        DC8 34H, 78H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "[GATT]Primary Service: [0x%04x-0x%04x] "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "  [GATT]uuid = %s"
        DC8 0, 0
//  471 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function gatt_free_service_node
        THUMB
//  472 static void gatt_free_service_node(gatt_service_node *service_node)
//  473 {
gatt_free_service_node:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        B.N      ??gatt_free_service_node_0
//  474     gatt_include_service_node *include_node;
//  475     gatt_char_node *char_node;
//  476     gatt_desc_node *char_desc_node;
//  477 
//  478     while (!is_list_empty(&service_node->include_list))
//  479     {
//  480         include_node = (gatt_include_service_node *)remove_head(&service_node->include_list);
??gatt_free_service_node_1:
        ADD      R0,R4,#+28
          CFI FunCall remove_head
        BL       remove_head
//  481         gatt_free(include_node);
          CFI FunCall gatt_free
        BL       gatt_free
//  482     }
??gatt_free_service_node_0:
        ADD      R0,R4,#+28
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BEQ.N    ??gatt_free_service_node_1
//  483 
//  484     while (!is_list_empty(&service_node->char_list))
??gatt_free_service_node_2:
        ADD      R0,R4,#+36
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BNE.N    ??gatt_free_service_node_3
//  485     {
//  486         char_node = (gatt_char_node *)remove_head(&service_node->char_list);
        ADD      R0,R4,#+36
          CFI FunCall remove_head
        BL       remove_head
        MOV      R5,R0
        B.N      ??gatt_free_service_node_4
//  487         while (!is_list_empty(&char_node->char_desc_list))
//  488         {
//  489             char_desc_node = (gatt_desc_node *)remove_head(&char_node->char_desc_list);
??gatt_free_service_node_5:
        ADD      R0,R5,#+32
          CFI FunCall remove_head
        BL       remove_head
//  490             gatt_free(char_desc_node);
          CFI FunCall gatt_free
        BL       gatt_free
//  491         }
??gatt_free_service_node_4:
        ADD      R0,R5,#+32
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BEQ.N    ??gatt_free_service_node_5
//  492         gatt_free(char_node);
        MOV      R0,R5
          CFI FunCall gatt_free
        BL       gatt_free
        B.N      ??gatt_free_service_node_2
//  493     }
//  494 
//  495     gatt_free(service_node);
??gatt_free_service_node_3:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gatt_free
        B.W      gatt_free
//  496 }
          CFI EndBlock cfiBlock26
//  497 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function gatt_free_all_service
        THUMB
//  498 static void gatt_free_all_service()
//  499 {
gatt_free_all_service:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R4,??DataTable108
        B.N      ??gatt_free_all_service_0
//  500     gatt_service_node *service_node;
//  501 
//  502     while (!is_list_empty(&g_service_list)) {
//  503         service_node = (gatt_service_node *)remove_head(&g_service_list);
??gatt_free_all_service_1:
        MOV      R0,R4
          CFI FunCall remove_head
        BL       remove_head
//  504         gatt_free_service_node(service_node);
          CFI FunCall gatt_free_service_node
        BL       gatt_free_service_node
//  505     }
??gatt_free_all_service_0:
        MOV      R0,R4
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BEQ.N    ??gatt_free_all_service_1
//  506 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
//  507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function print_all_service
        THUMB
//  508 static void print_all_service(list_entry *service_list)
//  509 {
print_all_service:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  510     gatt_service_node *srv_node;
//  511     gatt_service *srv;
//  512     if (!service_list || is_list_empty(service_list)) return;
        BEQ.N    ??print_all_service_0
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BNE.N    ??print_all_service_0
//  513     srv_node = (gatt_service_node *)service_list->next;
        LDR      R5,[R4, #+4]
        B.N      ??print_all_service_1
//  514     while ((list_entry *)srv_node != service_list) {
//  515         srv = &srv_node->service;
//  516         print_service(srv);
??print_all_service_2:
        ADD      R0,R5,#+8
          CFI FunCall print_service
        BL       print_service
//  517         print_all_include_service(&srv_node->include_list);
        ADD      R0,R5,#+28
          CFI FunCall print_all_include_service
        BL       print_all_include_service
//  518         print_all_character(&srv_node->char_list);
        ADD      R0,R5,#+36
          CFI FunCall print_all_character
        BL       print_all_character
//  519         srv_node = (gatt_service_node *)(srv_node->node.next);
        LDR      R5,[R5, #+4]
//  520     }
??print_all_service_1:
        CMP      R5,R4
        BNE.N    ??print_all_service_2
//  521     /* free all service_list */
//  522     gatt_free_all_service();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall gatt_free_all_service
        B.N      gatt_free_all_service
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??print_all_service_0:
        POP      {R0,R4,R5,PC}    ;; return
//  523 }
          CFI EndBlock cfiBlock28
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function gatt_new_service
        THUMB
//  525 static gatt_service_node *gatt_new_service(uint16_t start_handle, uint16_t end_handle, bt_uuid_t *uuid)
//  526 {
gatt_new_service:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  527     gatt_service_node *service_node = NULL;
//  528     service_node = (gatt_service_node *)gatt_malloc(sizeof(gatt_service_node));
        MOVS     R0,#+44
          CFI FunCall gatt_malloc
        BL       gatt_malloc
        MOVS     R7,R0
//  529     if (service_node) {
        BEQ.N    ??gatt_new_service_0
//  530         memset((uint8_t *)service_node, 0, sizeof(gatt_service_node));
        MOVS     R2,#+0
        MOVS     R1,#+44
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  531         initialize_list_head(&service_node->include_list);
        ADD      R0,R7,#+28
          CFI FunCall initialize_list_head
        BL       initialize_list_head
//  532         initialize_list_head(&service_node->char_list);
        ADD      R0,R7,#+36
          CFI FunCall initialize_list_head
        BL       initialize_list_head
//  533 
//  534         service_node->service.start_handle = start_handle;
        STRH     R4,[R7, #+8]
//  535         service_node->service.end_handle = end_handle;
        STRH     R5,[R7, #+10]
//  536         bt_uuid_copy(&service_node->service.uuid, uuid);
        MOV      R1,R6
        ADD      R0,R7,#+12
          CFI FunCall bt_uuid_copy
        BL       bt_uuid_copy
        B.N      ??gatt_new_service_1
//  537     } else {
//  538         LOG_I(common, "[GATT]Memory alloc fail for service");
??gatt_new_service_0:
        LDR.W    R0,??DataTable107_2
        ADR.W    R1,?_29
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+538
        ADR.W    R1,`gatt_new_service::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  539     }
//  540 
//  541     return service_node;
??gatt_new_service_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  542 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "[GATT]Memory alloc fail for service"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const gatt_new_service::__FUNCTION__[17]
`gatt_new_service::__FUNCTION__`:
        DC8 "gatt_new_service"
        DC8 0, 0, 0
//  543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function gatt_new_included_service
        THUMB
//  544 static gatt_include_service_node *gatt_new_included_service(uint16_t attribute_handle, uint16_t start_handle, uint16_t end_handle, bt_uuid_t *uuid)
//  545 {
gatt_new_included_service:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  546     gatt_include_service_node *inc_srv_node = NULL;
//  547     inc_srv_node = (gatt_include_service_node *)gatt_malloc(sizeof(gatt_include_service_node));
        MOVS     R0,#+32
          CFI FunCall gatt_malloc
        BL       gatt_malloc
        MOV      R8,R0
//  548     if (inc_srv_node) {
        CMP      R8,#+0
        BEQ.N    ??gatt_new_included_service_0
//  549         memset((uint8_t *)inc_srv_node, 0, sizeof(gatt_include_service_node));
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  550         inc_srv_node->include_service.handle = attribute_handle;
        STRH     R4,[R8, #+28]
//  551         inc_srv_node->include_service.included_service_handle = start_handle;
        STRH     R5,[R8, #+8]
//  552         inc_srv_node->include_service.end_group_handle = end_handle;
        STRH     R6,[R8, #+10]
//  553         bt_uuid_copy(&inc_srv_node->include_service.uuid, uuid);
        MOV      R1,R7
        ADD      R0,R8,#+12
          CFI FunCall bt_uuid_copy
        BL       bt_uuid_copy
        B.N      ??gatt_new_included_service_1
//  554     } else {
//  555         LOG_I(common, "[GATT]Memory alloc fail for included service");
??gatt_new_included_service_0:
        LDR.W    R0,??DataTable107_2
        ADR.W    R1,?_30
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+555
        ADR.W    R1,`gatt_new_included_service::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  556     }
//  557 
//  558     return inc_srv_node;
??gatt_new_included_service_1:
        MOV      R0,R8
        POP      {R1,R2,R4-R8,PC}  ;; return
//  559 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "[GATT]Memory alloc fail for included service"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const gatt_new_included_service::__FUNCTION__[26]
`gatt_new_included_service::__FUNCTION__`:
        DC8 "gatt_new_included_service"
        DC8 0, 0
//  560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function gatt_new_char
        THUMB
//  561 static gatt_char_node *gatt_new_char(uint16_t handle, uint16_t value_handle, uint8_t properties, bt_uuid_t *uuid)
//  562 {
gatt_new_char:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  563     gatt_char_node *char_node = NULL;
//  564     char_node = (gatt_char_node *)gatt_malloc(sizeof(gatt_char_node));
        MOVS     R0,#+40
          CFI FunCall gatt_malloc
        BL       gatt_malloc
        MOV      R8,R0
//  565     if (char_node) {
        CMP      R8,#+0
        BEQ.N    ??gatt_new_char_0
//  566         memset((uint8_t *)char_node, 0, sizeof(gatt_char_node));
        MOVS     R2,#+0
        MOVS     R1,#+40
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  567         initialize_list_head(&char_node->char_desc_list);
        ADD      R0,R8,#+32
          CFI FunCall initialize_list_head
        BL       initialize_list_head
//  568         char_node->characteristic.handle = handle;
        STRH     R4,[R8, #+8]
//  569         char_node->characteristic.value_handle = value_handle;
        STRH     R5,[R8, #+12]
//  570         char_node->characteristic.properties = properties;
        STRB     R6,[R8, #+10]
//  571         bt_uuid_copy(&char_node->characteristic.charc_uuid, uuid);
        MOV      R1,R7
        ADD      R0,R8,#+14
          CFI FunCall bt_uuid_copy
        BL       bt_uuid_copy
//  572     }
//  573     return char_node;
??gatt_new_char_0:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
//  574 }
          CFI EndBlock cfiBlock31
//  575 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function gatt_new_desc
        THUMB
//  576 static gatt_desc_node *gatt_new_desc(uint16_t handle, bt_uuid_t *uuid)
//  577 {
gatt_new_desc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  578     gatt_desc_node *desc_node = NULL;
//  579     desc_node = (gatt_desc_node *)gatt_malloc(sizeof(gatt_desc_node));
        MOVS     R0,#+28
          CFI FunCall gatt_malloc
        BL       gatt_malloc
        MOVS     R6,R0
//  580     if (desc_node) {
        BEQ.N    ??gatt_new_desc_0
//  581         memset((uint8_t *)desc_node, 0, sizeof(gatt_desc_node));
        MOVS     R2,#+0
        MOVS     R1,#+28
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  582         desc_node->descriptor.handle = handle;
        STRH     R4,[R6, #+8]
//  583         bt_uuid_copy(&desc_node->descriptor.desc_uuid, uuid);
        MOV      R1,R5
        ADD      R0,R6,#+10
          CFI FunCall bt_uuid_copy
        BL       bt_uuid_copy
//  584     }
//  585     return desc_node;
??gatt_new_desc_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  586 }
          CFI EndBlock cfiBlock32
//  587 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ble_gattc_find_included_service
        THUMB
//  588 static void ble_gattc_find_included_service(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  589 {
ble_gattc_find_included_service:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  590     bt_gattc_find_included_services_req_t req;
//  591 
//  592     req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R3,#+8
        STRB     R3,[SP, #+0]
//  593     req.starting_handle = start_handle;
        STRH     R1,[SP, #+1]
//  594     req.ending_handle = end_handle;
        STRH     R2,[SP, #+3]
//  595     req.type16 = BT_GATT_UUID16_INCLUDE;
        MOVW     R1,#+10242
        STRH     R1,[SP, #+5]
//  596 
//  597     bt_gattc_find_included_services(conn_handle, &req);
        MOV      R1,SP
          CFI FunCall bt_gattc_find_included_services
        BL       bt_gattc_find_included_services
//  598 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock33
//  599 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ble_gattc_discover_all_charc
        THUMB
//  600 static void ble_gattc_discover_all_charc(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  601 {
ble_gattc_discover_all_charc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
//  602     bt_gattc_discover_charc_req_t req;
//  603     uint16_t uuid_16 = BT_GATT_UUID16_CHARC;
        MOVW     R0,#+10243
        STRH     R0,[SP, #+0]
//  604 
//  605     req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R0,#+8
        STRB     R0,[SP, #+4]
//  606     req.starting_handle = start_handle;
        STRH     R1,[SP, #+5]
//  607     req.ending_handle = end_handle;
        STRH     R2,[SP, #+7]
//  608 
//  609     bt_uuid_load(&(req.type), (void *)&uuid_16, 2);
        MOVS     R2,#+2
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall bt_uuid_load
        BL       bt_uuid_load
//  610     bt_gattc_discover_charc(conn_handle, &req);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_charc
        BL       bt_gattc_discover_charc
//  611 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock34
//  612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ble_gattc_discover_descriptors
        THUMB
//  613 static void ble_gattc_discover_descriptors(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  614 {
ble_gattc_discover_descriptors:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  615     bt_gattc_discover_charc_descriptor_req_t req;
//  616 
//  617     req.opcode = BT_ATT_OPCODE_FIND_INFORMATION_REQUEST;
        MOVS     R3,#+4
        STRB     R3,[SP, #+0]
//  618     req.starting_handle = start_handle;
        STRH     R1,[SP, #+1]
//  619     req.ending_handle = end_handle;
        STRH     R2,[SP, #+3]
//  620 
//  621     bt_gattc_discover_charc_descriptor(conn_handle, &req);
        MOV      R1,SP
          CFI FunCall bt_gattc_discover_charc_descriptor
        BL       bt_gattc_discover_charc_descriptor
//  622 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock35
//  623 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function real_begin_discover_next_charc
        THUMB
//  624 static void real_begin_discover_next_charc()
//  625 {
//  626     gatt_test_flag = TEST_DISCOVER_ALL_CHAR_STEP;
real_begin_discover_next_charc:
        LDR.W    R0,??DataTable108_2
        MOVS     R1,#+4
        STRH     R1,[R0, #+14]
//  627     ble_gattc_discover_all_charc(conn_id, service_table[cur_srv_index].start_handle, service_table[cur_srv_index].end_handle);
        LDRH     R1,[R0, #+18]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR.W    R3,??DataTable108_3
        ADDS     R2,R3,R1
        LDRH     R2,[R2, #+2]
        LDRH     R1,[R3, R1]
        LDRH     R0,[R0, #+12]
          CFI FunCall ble_gattc_discover_all_charc
        B.N      ble_gattc_discover_all_charc
//  628 }
          CFI EndBlock cfiBlock36
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function real_begin_discover_next_include_service
        THUMB
//  630 static void real_begin_discover_next_include_service()
//  631 {
//  632     cur_srv_index++;
real_begin_discover_next_include_service:
        LDR.W    R0,??DataTable108_2
        LDRH     R1,[R0, #+18]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+18]
//  633     if (cur_srv_index < srv_count) {
        MOV      R2,R1
        LDRH     R3,[R0, #+16]
        UXTH     R2,R2
        CMP      R2,R3
        BCS.N    ??real_begin_discover_next_include_service_0
//  634         gatt_test_flag = TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP;
        MOVS     R2,#+2
        STRH     R2,[R0, #+14]
//  635         ble_gattc_find_included_service(conn_id, service_table[cur_srv_index].start_handle, service_table[cur_srv_index].end_handle);
        UXTH     R1,R1
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR.W    R3,??DataTable108_3
        ADDS     R2,R3,R1
        LDRH     R2,[R2, #+2]
        LDRH     R1,[R3, R1]
        LDRH     R0,[R0, #+12]
          CFI FunCall ble_gattc_find_included_service
        B.N      ble_gattc_find_included_service
//  636     } else {
//  637         gatt_test_flag = 0;
??real_begin_discover_next_include_service_0:
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
//  638         cur_srv_index = 0;
        STRH     R1,[R0, #+18]
//  639         print_all_service(&g_service_list);
        MOV      R1,#+304
        ADD      R0,R0,R1
          CFI FunCall print_all_service
        B.N      print_all_service
//  640     }
//  641 }
          CFI EndBlock cfiBlock37
//  642 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function begin_discover_desc
        THUMB
//  643 static void begin_discover_desc()
//  644 {
begin_discover_desc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  645     gatt_test_flag = TEST_DISCOVER_ALL_DESC_STEP;
        LDR.W    R4,??DataTable108_2
        MOVS     R0,#+8
        STRH     R0,[R4, #+14]
//  646     cur_srv_node = find_service_node_by_handle_range(&g_service_list, service_table[cur_srv_index].start_handle);
        LDR.W    R0,??DataTable108_3
        LDRH     R1,[R4, #+18]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDRH     R1,[R0, R1]
        MOV      R0,#+304
        ADD      R0,R4,R0
          CFI FunCall find_service_node_by_handle_range
        BL       find_service_node_by_handle_range
        MOVS     R5,R0
        STR      R5,[R4, #+36]
//  647     if (!cur_srv_node) return;
        BEQ.N    ??begin_discover_desc_0
//  648     cur_char_node = (gatt_char_node *)cur_srv_node->char_list.next;
        LDR      R6,[R5, #+40]
        STR      R6,[R4, #+40]
//  649     if (is_list_empty((list_entry *)&cur_srv_node->char_list)) {
        ADD      R0,R5,#+36
          CFI FunCall is_list_empty
        BL       is_list_empty
        CMP      R0,#+0
        BEQ.N    ??begin_discover_desc_1
//  650         /* should not come here, there should be at least 1 character */
//  651         real_begin_discover_next_include_service();
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  652         return;
//  653     }
//  654     if (cur_char_node->characteristic.value_handle == cur_srv_node->service.end_handle) {
??begin_discover_desc_1:
        LDRH     R0,[R6, #+12]
        LDRH     R1,[R5, #+10]
        CMP      R0,R1
        BEQ.N    ??begin_discover_desc_2
//  655         /* no descriptor, begin to discover next primary service's include service */
//  656         real_begin_discover_next_include_service();
//  657     }
//  658     else {
//  659         uint16_t start_handle;
//  660         uint16_t end_handle;
//  661         if ((list_entry *)cur_char_node->node.next != &cur_srv_node->char_list) {
        LDR      R0,[R6, #+4]
        ADD      R1,R5,#+36
        CMP      R0,R1
        BNE.N    ??begin_discover_desc_3
//  662             /* there are more than one character in service */
//  663             while ((list_entry *)cur_char_node->node.next != &cur_srv_node->char_list) {
//  664                 start_handle = cur_char_node->characteristic.value_handle + 1;
//  665                 end_handle = ((gatt_char_node *)cur_char_node->node.next)->characteristic.handle - 1;
//  666                 if (start_handle <= end_handle) {
//  667                     ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
//  668                     return;
//  669                 }
//  670                 cur_char_node = (gatt_char_node *)cur_char_node->node.next;
//  671             }
//  672             /* come here means all character have no descriptor, now it goes to the last character */
//  673             if (cur_char_node->characteristic.value_handle == cur_srv_node->service.end_handle) {
//  674                 real_begin_discover_next_include_service();
//  675             }
//  676             else {
//  677                 start_handle = cur_char_node->characteristic.value_handle + 1;
//  678                 end_handle = cur_srv_node->service.end_handle;
//  679                 ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
//  680             }
//  681         }
//  682         else {
//  683             /* only one character in service */
//  684             start_handle = cur_char_node->characteristic.value_handle + 1;
//  685             end_handle = cur_srv_node->service.end_handle;
//  686             ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
??begin_discover_desc_4:
        LDRH     R2,[R5, #+10]
        LDR      R0,[R4, #+40]
        LDRH     R0,[R0, #+12]
        ADDS     R1,R0,#+1
        UXTH     R1,R1
        LDRH     R0,[R4, #+12]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  687         }
//  688     }
//  689 }
??begin_discover_desc_0:
        POP      {R4-R6,PC}       ;; return
??begin_discover_desc_5:
        STR      R0,[R4, #+40]
??begin_discover_desc_3:
        LDR      R0,[R4, #+40]
        LDRH     R1,[R0, #+12]
        LDR      R0,[R0, #+4]
        ADD      R2,R5,#+36
        CMP      R0,R2
        BEQ.N    ??begin_discover_desc_6
        ADDS     R1,R1,#+1
        LDRH     R2,[R0, #+8]
        SUBS     R2,R2,#+1
        MOV      R3,R2
        MOV      R6,R1
        UXTH     R3,R3
        UXTH     R6,R6
        CMP      R3,R6
        BCC.N    ??begin_discover_desc_5
        UXTH     R2,R2
        UXTH     R1,R1
        LDRH     R0,[R4, #+12]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??begin_discover_desc_6:
        LDRH     R0,[R5, #+10]
        CMP      R1,R0
        BNE.N    ??begin_discover_desc_4
??begin_discover_desc_2:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI EndBlock cfiBlock38
//  690 
//  691 /* find char_node by handle, then get descriptor's start and end search handle */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function discover_next_desc
        THUMB
//  692 static void discover_next_desc(uint8_t skip, uint16_t cur_handle)
//  693 {
discover_next_desc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R5,R1
        LDR.W    R4,??DataTable108_2
        B.N      ??discover_next_desc_0
//  694     gatt_char_node *char_node;
//  695     uint16_t start_handle;
//  696     uint16_t end_handle;
//  697     static uint16_t cur_end_handle = 0;
//  698     if ((gatt_test_flag & TEST_DISCOVER_ALL_DESC_STEP) == 0) {
//  699         return;
//  700     }
//  701     if (!cur_srv_node) return;
//  702 
//  703     if (cur_handle >= cur_srv_node->service.end_handle || ((cur_handle + 1) >= cur_srv_node->service.end_handle)) {
//  704         real_begin_discover_next_include_service();
//  705         return;
//  706     }
//  707 
//  708     /* only find char node under current service node */
//  709     char_node = find_char_node_by_handle_range(cur_srv_node, cur_handle);
//  710     if (!char_node) {
//  711         /* begin discover next include service */
//  712         real_begin_discover_next_include_service();
//  713     }
//  714     else {
//  715         if ((list_entry *)char_node->node.next != &cur_srv_node->char_list) {
//  716             /* there are more than one character in service */
//  717             while ((list_entry *)char_node->node.next != &cur_srv_node->char_list) {
//  718                 start_handle = char_node->characteristic.value_handle + 1;
//  719                 end_handle = ((gatt_char_node *)char_node->node.next)->characteristic.handle - 1;
//  720 
//  721                 if (start_handle > end_handle) {
//  722                     char_node = (gatt_char_node *)char_node->node.next;
//  723                 }
//  724                 else {
//  725                     if (start_handle <= cur_handle && cur_handle <= end_handle) {
//  726                         if (0 == skip) {
//  727                             cur_end_handle = end_handle;
//  728                             ble_gattc_discover_descriptors(conn_id, cur_handle, end_handle);
//  729                         }
//  730                         else {
//  731                             discover_next_desc(0, cur_end_handle + 1);
??discover_next_desc_1:
        LDRH     R0,[R4, #+20]
        ADDS     R5,R0,#+1
        MOVS     R6,#+0
//  732                         }
??discover_next_desc_0:
        LDRB     R0,[R4, #+14]
        LSLS     R0,R0,#+28
        BPL.N    ??discover_next_desc_2
        LDR      R7,[R4, #+36]
        CMP      R7,#+0
        BEQ.N    ??discover_next_desc_2
        LDRH     R0,[R7, #+10]
        MOV      R1,R5
        MOV      R2,R0
        UXTH     R1,R1
        CMP      R1,R2
        BCS.N    ??discover_next_desc_3
        UXTH     R5,R5
        ADDS     R1,R5,#+1
        CMP      R1,R0
        BLT.N    ??discover_next_desc_4
??discover_next_desc_3:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??discover_next_desc_4:
        MOV      R1,R5
        MOV      R0,R7
          CFI FunCall find_char_node_by_handle_range
        BL       find_char_node_by_handle_range
        CMP      R0,#+0
        BNE.N    ??discover_next_desc_5
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??discover_next_desc_5:
        LDR      R1,[R0, #+4]
        ADD      R2,R7,#+36
        CMP      R1,R2
        BNE.N    ??discover_next_desc_6
//  733                         return;
//  734                     }
//  735                     else {
//  736                         cur_end_handle = end_handle;
//  737                         ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
//  738                         return;
//  739                     }
//  740                 }
//  741             }
//  742             /* come here means all character have no descriptor, now it goes to the last character */
//  743             if (char_node->characteristic.value_handle == cur_srv_node->service.end_handle) {
//  744                 real_begin_discover_next_include_service();
//  745             }
//  746             else {
//  747                 start_handle = char_node->characteristic.value_handle + 1;
//  748                 end_handle = cur_srv_node->service.end_handle;
//  749                 cur_end_handle = end_handle;
//  750                 ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
//  751             }
//  752         }
//  753         else {
//  754             /* last character in service */
//  755             start_handle = char_node->characteristic.value_handle + 1;
        LDRH     R0,[R0, #+12]
        ADDS     R0,R0,#+1
//  756             if (start_handle < cur_handle) start_handle = cur_handle;
        MOV      R1,R0
        MOV      R2,R5
        UXTH     R1,R1
        CMP      R1,R2
        BCS.N    ??discover_next_desc_7
        MOV      R1,R2
//  757             end_handle = cur_srv_node->service.end_handle;
//  758             if (0 == skip) {
??discover_next_desc_7:
        CMP      R6,#+0
        BNE.N    ??discover_next_desc_8
//  759                 ble_gattc_discover_descriptors(conn_id, start_handle, end_handle);
        LDRH     R2,[R7, #+10]
        LDRH     R0,[R4, #+12]
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  760             }
??discover_next_desc_6:
        LDRH     R1,[R0, #+12]
        LDR      R0,[R0, #+4]
        ADD      R2,R7,#+36
        CMP      R0,R2
        BEQ.N    ??discover_next_desc_9
        ADDS     R1,R1,#+1
        LDRH     R2,[R0, #+8]
        SUBS     R2,R2,#+1
        MOV      R3,R2
        MOV      R12,R1
        UXTH     R3,R3
        UXTH     R12,R12
        CMP      R3,R12
        BCC.N    ??discover_next_desc_6
        MOV      R0,R5
        MOV      R3,R1
        UXTH     R3,R3
        CMP      R0,R3
        BCC.N    ??discover_next_desc_10
        MOV      R0,R2
        MOV      R3,R5
        UXTH     R0,R0
        CMP      R0,R3
        BCC.N    ??discover_next_desc_10
        CMP      R6,#+0
        BNE.N    ??discover_next_desc_1
        STRH     R2,[R4, #+20]
        UXTH     R2,R2
        MOV      R1,R5
        LDRH     R0,[R4, #+12]
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??discover_next_desc_10:
        STRH     R2,[R4, #+20]
        UXTH     R2,R2
        UXTH     R1,R1
        LDRH     R0,[R4, #+12]
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??discover_next_desc_9:
        LDRH     R2,[R7, #+10]
        MOV      R0,R1
        MOV      R3,R2
        CMP      R0,R3
        BNE.N    ??discover_next_desc_11
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??discover_next_desc_11:
        STRH     R2,[R4, #+20]
        ADDS     R1,R1,#+1
        UXTH     R1,R1
        LDRH     R0,[R4, #+12]
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ble_gattc_discover_descriptors
        B.N      ble_gattc_discover_descriptors
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  761             else {
//  762                 real_begin_discover_next_include_service();
??discover_next_desc_8:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall real_begin_discover_next_include_service
        B.N      real_begin_discover_next_include_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  763             }
//  764         }
//  765     }
//  766 }
??discover_next_desc_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39
//  767 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function bt_gattc_write_data_test
        THUMB
//  768 static bt_status_t bt_gattc_write_data_test()
//  769 {
bt_gattc_write_data_test:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+312
          CFI CFA R13+320
//  770     uint8_t buffer[300] = { 0 };
        ADD      R0,SP,#+8
        MOV      R1,#+300
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  771     bt_gattc_write_charc_req_t req;
//  772 
//  773     req.attribute_value_length = mtu - 3;
        LDR.W    R4,??DataTable108_2
        LDRH     R0,[R4, #+10]
        SUBS     R0,R0,#+3
        STRH     R0,[SP, #+0]
//  774     req.att_req = (bt_att_write_req_t *)buffer;
        ADD      R0,SP,#+2
        ADD      R1,SP,#+8
        STR      R1,[R0, #+0]
//  775     req.att_req->opcode = BT_ATT_OPCODE_WRITE_REQUEST;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+18
        STRB     R1,[R0, #+0]
//  776     req.att_req->attribute_handle = 1;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+1
        STRH     R1,[R0, #+1]
//  777     memcpy(req.att_req->attribute_value, test_data, mtu - 3);
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+3
        LDRH     R1,[R4, #+10]
        SUBS     R2,R1,#+3
        ADD      R1,R4,#+44
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  778 
//  779 #if defined(MTK_BT_LWIP_ENABLE)
//  780     bt_lwip_send(test_data, 18);
//  781 #endif
//  782     return bt_gattc_write_charc(test_conn_id, &req);
        MOV      R1,SP
        LDRH     R0,[R4, #+8]
          CFI FunCall bt_gattc_write_charc
        BL       bt_gattc_write_charc
        ADD      SP,SP,#+312
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  783 }
          CFI EndBlock cfiBlock40
//  784 
//  785 #ifdef BLE_THROUGHPUT
//  786 extern QueueHandle_t ble_tp_queue;
//  787 
//  788 static bt_status_t ble_gattc_write_data_test()
//  789 {
//  790     uint8_t buf[260] = { 0 };
//  791     bt_gattc_write_without_rsp_req_t req;
//  792 
//  793     req.attribute_value_length = mtu - 3;
//  794     req.att_req = (bt_att_write_req_t *)buf;
//  795     req.att_req->opcode = BT_ATT_OPCODE_WRITE_COMMAND;
//  796     req.att_req->attribute_handle = 1;
//  797     //memcpy(req.att_req->attribute_value, test_data, mtu - 3);
//  798     memset(req.att_req->attribute_value, test_index, mtu - 3);
//  799     return bt_gattc_write_without_rsp(test_conn_id, 0, &req);
//  800 }
//  801 
//  802 void ble_gatt_send_data()
//  803 {
//  804     bt_status_t status;
//  805     uint32_t speed = 1;
//  806     if (test_started == 0) return;
//  807     do {
//  808         cur_tick = xTaskGetTickCount();
//  809         if (cur_tick > test_finish_time) {
//  810             printf("Throughput Finished: %d.\n", cur_tick);
//  811             test_started = 0;
//  812             speed = test_index * (mtu - 3) * 1000 / ((cur_tick - test_start_time) * portTICK_PERIOD_MS);
//  813             printf("Throughput: finish send data test start_time:%u end_time:%u, test_index:%d\n", test_start_time, test_finish_time, test_index);
//  814             printf("Throughput: %d bytes/sec\n", speed);
//  815             break;
//  816         }
//  817         if (cur_tick > test_next_show) {
//  818             speed = test_index * (mtu - 3) * 1000 / ((cur_tick - test_start_time) * portTICK_PERIOD_MS);
//  819             test_next_show += (test_show_interval);
//  820             printf("Throughput: test start_time:%u end_time:%u, test_index:%d\n", test_start_time, cur_tick, test_index);
//  821             printf("Throughput: %d bytes/sec\n", speed);
//  822         }
//  823         status = ble_gattc_write_data_test();
//  824         if (status != BT_STATUS_SUCCESS) {
//  825             uint8_t msg = 1;
//  826             printf("index %d fail:%x\n", test_index, status);
//  827             xQueueSend(ble_tp_queue, (void *)&msg, 0);
//  828             break;
//  829         } else {
//  830             test_index++;
//  831             /*if ((test_index % 5) == 0) {
//  832                 uint8_t msg = 1;
//  833                 xQueueSend(ble_tp_queue, (void *)&msg, 0);
//  834                 break;
//  835             }*/
//  836         }
//  837     } while (1);
//  838 }
//  839 #endif
//  840 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function show_throughput
        THUMB
//  841 static void show_throughput()
//  842 {
show_throughput:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  843     if (test_started)
        LDR.W    R4,??DataTable108_2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??show_throughput_0
//  844     {
//  845         cur_tick = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+32]
//  846         if (cur_tick > test_finish_time)
        LDR      R1,[R4, #+28]
        CMP      R1,R0
        BCS.N    ??show_throughput_1
//  847         {
//  848             test_started = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  849             test_conn_id = 0;
        STRH     R0,[R4, #+8]
//  850             LOG_I(common, "send to NB-- END");
        LDR.N    R0,??DataTable107_2
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+850
        ADR.W    R1,`show_throughput::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  851         }
//  852 
//  853         if (test_started)
??show_throughput_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??show_throughput_0
//  854         {
//  855             bt_gattc_write_data_test();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_write_data_test
        B.N      bt_gattc_write_data_test
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  856         }
//  857     }
//  858 }
??show_throughput_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107_1:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107_2:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable107_3:
        DC32     tmp_uuid_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "send to NB-- END"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const show_throughput::__FUNCTION__[16]
`show_throughput::__FUNCTION__`:
        DC8 "show_throughput"
//  859 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function bt_app_cmd_gattc_event_callback
        THUMB
//  860 static bt_status_t bt_app_cmd_gattc_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
//  861 {
bt_app_cmd_gattc_event_callback:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R6,R1
        MOV      R7,R2
//  862     switch (msg) {
        LDR.W    R1,??DataTable109  ;; 0x20010000
        CMP      R0,R1
        BEQ.N    ??bt_app_cmd_gattc_event_callback_0
        LDR.W    R1,??DataTable109_1  ;; 0x20020000
        CMP      R0,R1
        BEQ.N    ??bt_app_cmd_gattc_event_callback_1
        LDR.W    R1,??DataTable109_2  ;; 0x20040000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_2
        LDR.W    R1,??DataTable109_3  ;; 0x20050000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_3
        LDR.W    R1,??DataTable109_4  ;; 0x20060000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_4
        LDR.W    R1,??DataTable109_5  ;; 0x20070000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_5
        LDR.W    R1,??DataTable109_6  ;; 0x200d0000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_6
        LDR.W    R1,??DataTable109_7  ;; 0x20110000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_7
        LDR.W    R1,??DataTable109_8  ;; 0x20120000
        CMP      R0,R1
        BEQ.W    ??bt_app_cmd_gattc_event_callback_8
        B.W      ??bt_app_cmd_gattc_event_callback_9
//  863         case BT_GATTC_EXCHANGE_MTU:
//  864         {
//  865             LOG_I(common, "[GATT]BT_GATTC_EXCHANGE_MTU status = %d\n", status);
??bt_app_cmd_gattc_event_callback_0:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+865
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  866             if (BT_STATUS_SUCCESS != status) break;
        CMP      R6,#+0
        BNE.W    ??bt_app_cmd_gattc_event_callback_9
//  867             bt_gatt_exchange_mtu_rsp_t *rsp = (bt_gatt_exchange_mtu_rsp_t *)buff;
//  868             mtu = rsp->server_rx_mtu;
        LDRH     R0,[R7, #+2]
        LDR.W    R11,??DataTable108_2
        STRH     R0,[R11, #+10]
//  869             LOG_I(common, "[GATT] exchange mtu rsp: %d\n", mtu);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+869
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  870         #ifdef BLE_THROUGHPUT
//  871             printf("[GATT] exchange mtu rsp: %d\n", mtu);
//  872         #endif
//  873         }
//  874         break;
        B.W      ??bt_app_cmd_gattc_event_callback_9
//  875         case BT_GATTC_DISCOVER_PRIMARY_SERVICE:
//  876         {
//  877             LOG_I(common, "[GATT]BT_GATTC_DISCOVER_PRIMARY_SERVICE status = %d", status);
??bt_app_cmd_gattc_event_callback_1:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+877
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  878 
//  879             if (status != BT_STATUS_SUCCESS && status != BT_ATT_ERRCODE_CONTINUE) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_10
        CMP      R6,#+129
        BEQ.N    ??bt_app_cmd_gattc_event_callback_10
//  880                 LOG_I(common, "BT_GATTC_DISCOVER_PRIMARY_SERVICE FINISHED!!");
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+880
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  881                 if (gatt_test_flag & TEST_DISCOVER_ALL_PRIMARY_SERVICES) {
        LDR.W    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+31
        BMI.W    ??bt_app_cmd_gattc_event_callback_11
        B.W      ??bt_app_cmd_gattc_event_callback_9
//  882                     gatt_test_flag = TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP;
//  883                     cur_srv_index = 0;
//  884                     ble_gattc_find_included_service(conn_id, service_table[cur_srv_index].start_handle, service_table[cur_srv_index].end_handle);
//  885                 }
//  886                 break;
//  887             }
//  888 
//  889             bt_gattc_read_by_group_type_rsp_t *rsp = (bt_gattc_read_by_group_type_rsp_t *)buff;
//  890             uint16_t end_group_handle = 0, starting_handle = 0, uuid = 0;
??bt_app_cmd_gattc_event_callback_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STRH     R0,[SP, #+16]
//  891             bt_uuid_t uuid128;
//  892             uint8_t *attribute_data_list = rsp->att_rsp->attribute_data_list;
        LDR      R0,[R7, #+4]
        ADD      R8,R0,#+2
//  893             uint8_t num_of_data = (rsp->length - 2) / rsp->att_rsp->length;
        LDRH     R1,[R7, #+0]
        SUBS     R1,R1,#+2
        LDRB     R0,[R0, #+1]
        SDIV     R0,R1,R0
        UXTB     R0,R0
        STR      R0,[SP, #+20]
//  894             int i;
//  895 
//  896             for (i = 0; i < num_of_data; i++){
        MOV      R9,#+0
        LDR.W    R11,??DataTable108_2
        B.N      ??bt_app_cmd_gattc_event_callback_12
//  897                 memcpy(&starting_handle, attribute_data_list + i * rsp->att_rsp->length, 2);
//  898                 memcpy(&end_group_handle, attribute_data_list + i * rsp->att_rsp->length + 2, 2);
//  899                 LOG_I(common, "[GATT]data : %d", i);
//  900                 LOG_I(common, "[GATT]starting_handle = 0x%04x, end_group_handle = 0x%04x", starting_handle, end_group_handle);
//  901                 if (rsp->att_rsp->length == 6) {
//  902                     memcpy(&uuid, attribute_data_list + i * rsp->att_rsp->length + 4, rsp->att_rsp->length - 4);
//  903                     LOG_I(common, "[GATT]uuid = 0x%04x", uuid);
//  904                     bt_uuid_from_uuid16(&uuid128, uuid);
//  905                 }
//  906                 else {
//  907                     memcpy(&uuid128.uuid, attribute_data_list + i * rsp->att_rsp->length + 4, rsp->att_rsp->length - 4);
??bt_app_cmd_gattc_event_callback_13:
        SUBS     R2,R0,#+4
        MUL      R0,R0,R9
        ADD      R0,R8,R0
        ADDS     R1,R0,#+4
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  908                     dump_uuid128(&uuid128);
        ADD      R0,SP,#+24
          CFI FunCall dump_uuid128
        BL       dump_uuid128
//  909                 }
//  910                 if (gatt_test_flag & TEST_DISCOVER_ALL_PRIMARY_SERVICES) {
??bt_app_cmd_gattc_event_callback_14:
        LDRB     R0,[R11, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??bt_app_cmd_gattc_event_callback_15
//  911                     gatt_service_node *srv_node = NULL;
//  912                     srv_node = gatt_new_service(starting_handle, end_group_handle, &uuid128);
        ADD      R2,SP,#+24
        LDRH     R1,[SP, #+14]
        LDRH     R0,[SP, #+12]
          CFI FunCall gatt_new_service
        BL       gatt_new_service
        MOV      R10,R0
//  913 
//  914                     service_table[srv_count].start_handle = starting_handle;
        LDRH     R0,[R11, #+16]
        ADD      R1,R0,R0, LSL #+2
        LSLS     R1,R1,#+2
        LDR.W    R3,??DataTable108_3
        LDRH     R2,[SP, #+12]
        STRH     R2,[R3, R1]
//  915                     service_table[srv_count].end_handle = end_group_handle;
        LDRH     R2,[SP, #+14]
        ADD      R1,R3,R1
        STRH     R2,[R1, #+2]
//  916                     /* Only need to store start and end handle */
//  917                     srv_count++;
        ADDS     R0,R0,#+1
        STRH     R0,[R11, #+16]
//  918                     if (srv_count >= MAX_SERVICE_NO) {
        UXTH     R0,R0
        CMP      R0,#+50
        BLT.N    ??bt_app_cmd_gattc_event_callback_16
//  919                         LOG_I(common, "[GATT]There are more than %d primary services.", MAX_SERVICE_NO);
        MOVS     R0,#+50
        STR      R0,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+919
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  920                         assert(0);
        MOV      R2,#+920
        ADR.W    R1,?_1
        ADR.N    R0,??bt_app_cmd_gattc_event_callback_17  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  921                     }
//  922                     if (srv_node) {
??bt_app_cmd_gattc_event_callback_16:
        CMP      R10,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_15
//  923                         insert_tail_list(&g_service_list, &srv_node->node);
        MOV      R1,R10
        MOV      R0,#+304
        ADD      R0,R11,R0
          CFI FunCall insert_tail_list
        BL       insert_tail_list
//  924                     }
//  925                 }
??bt_app_cmd_gattc_event_callback_15:
        ADD      R9,R9,#+1
??bt_app_cmd_gattc_event_callback_12:
        LDR      R0,[SP, #+20]
        CMP      R9,R0
        BGE.N    ??bt_app_cmd_gattc_event_callback_18
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R9
        ADD      R1,R8,R0
        MOVS     R2,#+2
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R9
        ADD      R0,R8,R0
        ADDS     R1,R0,#+2
        MOVS     R2,#+2
        ADD      R0,SP,#+14
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STR      R9,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+899
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDRH     R0,[SP, #+14]
        STR      R0,[SP, #+8]
        LDRH     R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+900
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+6
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        BNE.W    ??bt_app_cmd_gattc_event_callback_13
        SUBS     R2,R0,#+4
        MUL      R0,R0,R9
        ADD      R0,R8,R0
        ADDS     R1,R0,#+4
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+903
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDRH     R1,[SP, #+16]
        ADD      R0,SP,#+24
          CFI FunCall bt_uuid_from_uuid16
        BL       bt_uuid_from_uuid16
        B.N      ??bt_app_cmd_gattc_event_callback_14
//  926             }
//  927             if (status == BT_STATUS_SUCCESS) {
??bt_app_cmd_gattc_event_callback_18:
        CMP      R6,#+0
        BNE.W    ??bt_app_cmd_gattc_event_callback_9
//  928                 if (gatt_test_flag & TEST_DISCOVER_ALL_PRIMARY_SERVICES) {
        MOV      R0,R11
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+31
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
//  929                     gatt_test_flag = TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP;
??bt_app_cmd_gattc_event_callback_11:
        LDR.W    R11,??DataTable108_2
        MOVS     R0,#+2
        STRH     R0,[R11, #+14]
//  930                     cur_srv_index = 0;
        MOVS     R0,#+0
        STRH     R0,[R11, #+18]
//  931                     ble_gattc_find_included_service(conn_id, service_table[cur_srv_index].start_handle, service_table[cur_srv_index].end_handle);
        LDR.W    R3,??DataTable108_3
        LDRH     R2,[R3, #+2]
        LDRH     R1,[R3, #+0]
        LDRH     R0,[R11, #+12]
          CFI FunCall ble_gattc_find_included_service
        BL       ble_gattc_find_included_service
        B.N      ??bt_app_cmd_gattc_event_callback_9
        DATA
??bt_app_cmd_gattc_event_callback_17:
        DC8      "0",0x0,0x0
        THUMB
//  932                 }
//  933             }
//  934         }
//  935         break;
//  936         case BT_GATTC_FIND_INCLUDED_SERVICES:
//  937         {
//  938             LOG_I(common, "[GATT]BT_GATTC_FIND_INCLUDED_SERVICES status = %d", status);
??bt_app_cmd_gattc_event_callback_2:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+938
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  939 
//  940             if (status != BT_STATUS_SUCCESS && status != BT_ATT_ERRCODE_CONTINUE) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_19
        CMP      R6,#+129
        BEQ.N    ??bt_app_cmd_gattc_event_callback_19
//  941                 LOG_I(common, "[GATT]BT_GATTC_FIND_INCLUDED_SERVICES FINISHED!!");
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+941
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  942                 if (gatt_test_flag & TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP) {
        LDR.W    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+30
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
//  943                     /* will discover characteristic actually */
//  944                     real_begin_discover_next_charc();
          CFI FunCall real_begin_discover_next_charc
        BL       real_begin_discover_next_charc
        B.N      ??bt_app_cmd_gattc_event_callback_9
//  945                 }
//  946                 break;
//  947             }
//  948 
//  949             bt_gattc_read_by_type_rsp_t *rsp = (bt_gattc_read_by_type_rsp_t *)buff;
//  950             uint8_t *attribute_data_list = rsp->att_rsp->attribute_data_list;
??bt_app_cmd_gattc_event_callback_19:
        LDR      R0,[R7, #+4]
        ADD      R8,R0,#+2
//  951             uint16_t attribute_handle = 0, starting_handle = 0, ending_handle = 0, uuid = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[SP, #+20]
//  952             bt_uuid_t uuid128;
//  953             int i;
//  954             uint8_t num_of_data = (rsp->length - 2) / rsp->att_rsp->length;
        LDR      R0,[R7, #+4]
        LDRH     R1,[R7, #+0]
        SUBS     R1,R1,#+2
        LDRB     R0,[R0, #+1]
        SDIV     R9,R1,R0
        UXTB     R9,R9
//  955 
//  956             for (i = 0; i < num_of_data; i++) {
        MOV      R10,#+0
        B.N      ??bt_app_cmd_gattc_event_callback_20
//  957                 LOG_I(common, "[GATT]data : %d", i);
//  958                 memcpy(&attribute_handle, attribute_data_list + i * rsp->att_rsp->length, 2);
//  959                 memcpy(&starting_handle, attribute_data_list + i * rsp->att_rsp->length + 2, 2);
//  960                 memcpy(&ending_handle, attribute_data_list + i * rsp->att_rsp->length + 4, 2);
//  961                 LOG_I(common, "[GATT]attribute_handle = 0x%04x, starting_handle = 0x%04x, end_group_handle = 0x%04x",
//  962                     attribute_handle, starting_handle, ending_handle);
//  963                 if (rsp->att_rsp->length <= 8) {
//  964                     memcpy(&uuid, attribute_data_list + i * rsp->att_rsp->length + 6, 2);
//  965                     LOG_I(common, "[GATT]uuid = 0x%04x", uuid);
//  966                     bt_uuid_from_uuid16(&uuid128, uuid);
//  967                 } else {
//  968                     memcpy(&uuid128.uuid, attribute_data_list + i * rsp->att_rsp->length + 6, 16);
??bt_app_cmd_gattc_event_callback_21:
        ADDS     R1,R0,#+6
        MOVS     R2,#+16
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  969                     dump_uuid128(&uuid128);
        ADD      R0,SP,#+24
          CFI FunCall dump_uuid128
        BL       dump_uuid128
//  970                 }
//  971                 if (gatt_test_flag & TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP) {
??bt_app_cmd_gattc_event_callback_22:
        LDR.W    R11,??DataTable108_2
        LDRB     R0,[R11, #+14]
        LSLS     R0,R0,#+30
        BPL.N    ??bt_app_cmd_gattc_event_callback_23
//  972                     /* CFTBD: find position and add include service to service_list */
//  973                     gatt_service_node *srv_node = NULL;
//  974                     gatt_include_service_node *inc_srv_node = NULL;
//  975 
//  976                     srv_node = find_service_node_by_handle_range(&g_service_list, attribute_handle);
        LDRH     R1,[SP, #+16]
        MOV      R0,#+304
        ADD      R0,R11,R0
          CFI FunCall find_service_node_by_handle_range
        BL       find_service_node_by_handle_range
        MOV      R11,R0
//  977                     if (srv_node) {
        CMP      R11,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_23
//  978                         inc_srv_node = gatt_new_included_service(attribute_handle, starting_handle, ending_handle, &uuid128);
        ADD      R3,SP,#+24
        LDRH     R2,[SP, #+20]
        LDRH     R1,[SP, #+22]
        LDRH     R0,[SP, #+16]
          CFI FunCall gatt_new_included_service
        BL       gatt_new_included_service
//  979                         if (inc_srv_node) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_23
//  980                             insert_tail_list(&srv_node->include_list, &inc_srv_node->node);
        MOV      R1,R0
        ADD      R0,R11,#+28
          CFI FunCall insert_tail_list
        BL       insert_tail_list
//  981                         }
//  982                     }
//  983                 }
??bt_app_cmd_gattc_event_callback_23:
        ADD      R10,R10,#+1
??bt_app_cmd_gattc_event_callback_20:
        CMP      R10,R9
        BGE.N    ??bt_app_cmd_gattc_event_callback_24
        STR      R10,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+957
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R1,R8,R0
        MOVS     R2,#+2
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        ADDS     R1,R0,#+2
        MOVS     R2,#+2
        ADD      R0,SP,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        ADDS     R1,R0,#+4
        MOVS     R2,#+2
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+20]
        STR      R0,[SP, #+12]
        LDRH     R0,[SP, #+22]
        STR      R0,[SP, #+8]
        LDRH     R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+962
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+9
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        BGE.N    ??bt_app_cmd_gattc_event_callback_21
        ADDS     R1,R0,#+6
        MOVS     R2,#+2
        ADD      R0,SP,#+18
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+18]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+965
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDRH     R1,[SP, #+18]
        ADD      R0,SP,#+24
          CFI FunCall bt_uuid_from_uuid16
        BL       bt_uuid_from_uuid16
        B.N      ??bt_app_cmd_gattc_event_callback_22
//  984             }
//  985 
//  986             if (status == BT_STATUS_SUCCESS) {
??bt_app_cmd_gattc_event_callback_24:
        CMP      R6,#+0
        BNE.W    ??bt_app_cmd_gattc_event_callback_9
//  987                 if (gatt_test_flag & TEST_DISCOVER_ALL_INCLUDE_SERVICES_STEP) {
        LDR.W    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+30
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
//  988                     /* will discover characteristic actually */
//  989                     real_begin_discover_next_charc();
          CFI FunCall real_begin_discover_next_charc
        BL       real_begin_discover_next_charc
        B.N      ??bt_app_cmd_gattc_event_callback_9
//  990                 }
//  991             }
//  992         }
//  993         break;
//  994         case BT_GATTC_DISCOVER_CHARC:
//  995         {
//  996             LOG_I(common, "[GATT]BT_GATTC_DISCOVER_CHARC status = %d", status);
??bt_app_cmd_gattc_event_callback_3:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+996
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  997 
//  998             if (status != BT_STATUS_SUCCESS && status != BT_ATT_ERRCODE_CONTINUE) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_25
        CMP      R6,#+129
        BEQ.N    ??bt_app_cmd_gattc_event_callback_25
//  999                 LOG_I(common, "[GATT]BT_GATTC_DISCOVER_CHARC FINISHED!!");
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+999
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1000                 if (gatt_test_flag & TEST_DISCOVER_ALL_CHAR_STEP) {
        LDR.W    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+29
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
// 1001                     begin_discover_desc();
          CFI FunCall begin_discover_desc
        BL       begin_discover_desc
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1002                 }
// 1003                 break;
// 1004             }
// 1005 
// 1006             bt_gattc_read_by_type_rsp_t *rsp = (bt_gattc_read_by_type_rsp_t *)buff;
// 1007             uint8_t *attribute_data_list = rsp->att_rsp->attribute_data_list;
??bt_app_cmd_gattc_event_callback_25:
        LDR      R0,[R7, #+4]
        ADD      R8,R0,#+2
// 1008             uint16_t attribute_handle = 0, value_handle = 0, uuid = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+18]
        STR      R0,[SP, #+20]
// 1009             uint8_t properties = 0;
        STRB     R0,[SP, #+16]
// 1010             uint8_t num_of_data = (rsp->length - 2) / rsp->att_rsp->length;
        LDR      R0,[R7, #+4]
        LDRH     R1,[R7, #+0]
        SUBS     R1,R1,#+2
        LDRB     R0,[R0, #+1]
        SDIV     R9,R1,R0
        UXTB     R9,R9
// 1011             bt_uuid_t uuid128;
// 1012             int i;
// 1013 
// 1014             for (i = 0; i < num_of_data; i++) {
        MOV      R10,#+0
        B.N      ??bt_app_cmd_gattc_event_callback_26
// 1015                 memcpy(&attribute_handle, attribute_data_list + i * rsp->att_rsp->length, 2);
// 1016                 memcpy(&properties, attribute_data_list + i * rsp->att_rsp->length + 2, 1);
// 1017                 memcpy(&value_handle, attribute_data_list + i * rsp->att_rsp->length + 3, 2);
// 1018                 LOG_I(common, "[GATT]num_of_data = %d", i);
// 1019                 LOG_I(common, "[GATT]attribute handle = 0x%04x value_handle = 0x%04x, properties = 0x%02x", attribute_handle, value_handle, properties);
// 1020                 if (rsp->att_rsp->length < 20) {
// 1021                     memcpy(&uuid, attribute_data_list + i * rsp->att_rsp->length + 5, 2);
// 1022                     LOG_I(common, "[GATT]uuid = 0x%04x", uuid);
// 1023                     bt_uuid_from_uuid16(&uuid128, uuid);
// 1024                 } else {
// 1025                     memcpy(&uuid128.uuid, attribute_data_list + i * rsp->att_rsp->length + 5, 16);
??bt_app_cmd_gattc_event_callback_27:
        ADDS     R1,R0,#+5
        MOVS     R2,#+16
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1026                     dump_uuid128(&uuid128);
        ADD      R0,SP,#+24
          CFI FunCall dump_uuid128
        BL       dump_uuid128
// 1027                 }
// 1028 
// 1029                 if (gatt_test_flag & TEST_DISCOVER_ALL_CHAR_STEP) {
??bt_app_cmd_gattc_event_callback_28:
        LDR.W    R11,??DataTable108_2
        LDRB     R0,[R11, #+14]
        LSLS     R0,R0,#+29
        BPL.N    ??bt_app_cmd_gattc_event_callback_29
// 1030                     /* CFTBD: find position and add char to service_list */
// 1031                     gatt_service_node *srv_node = NULL;
// 1032                     gatt_char_node *char_node = NULL;
// 1033 
// 1034                     srv_node = find_service_node_by_handle_range(&g_service_list, attribute_handle);
        LDRH     R1,[SP, #+18]
        MOV      R0,#+304
        ADD      R0,R11,R0
          CFI FunCall find_service_node_by_handle_range
        BL       find_service_node_by_handle_range
        MOV      R11,R0
// 1035                     if (srv_node) {
        CMP      R11,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_29
// 1036                         char_node = gatt_new_char(attribute_handle, value_handle, properties, &uuid128);
        ADD      R3,SP,#+24
        LDRB     R2,[SP, #+16]
        LDRH     R1,[SP, #+22]
        LDRH     R0,[SP, #+18]
          CFI FunCall gatt_new_char
        BL       gatt_new_char
// 1037                         if (char_node) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_29
// 1038                             insert_tail_list(&srv_node->char_list, &char_node->node);
        MOV      R1,R0
        ADD      R0,R11,#+36
          CFI FunCall insert_tail_list
        BL       insert_tail_list
// 1039                         }
// 1040                     }
// 1041                 }
??bt_app_cmd_gattc_event_callback_29:
        ADD      R10,R10,#+1
??bt_app_cmd_gattc_event_callback_26:
        CMP      R10,R9
        BGE.N    ??bt_app_cmd_gattc_event_callback_30
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R1,R8,R0
        MOVS     R2,#+2
        ADD      R0,SP,#+18
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        ADDS     R1,R0,#+2
        MOVS     R2,#+1
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        ADDS     R1,R0,#+3
        MOVS     R2,#+2
        ADD      R0,SP,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        STR      R10,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1018
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+12]
        LDRH     R0,[SP, #+22]
        STR      R0,[SP, #+8]
        LDRH     R0,[SP, #+18]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1019
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+20
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R0,R10
        ADD      R0,R8,R0
        BGE.N    ??bt_app_cmd_gattc_event_callback_27
        ADDS     R1,R0,#+5
        MOVS     R2,#+2
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+20]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1022
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        LDRH     R1,[SP, #+20]
        ADD      R0,SP,#+24
          CFI FunCall bt_uuid_from_uuid16
        BL       bt_uuid_from_uuid16
        B.N      ??bt_app_cmd_gattc_event_callback_28
// 1042             }
// 1043 
// 1044             if (BT_STATUS_SUCCESS == status) {
??bt_app_cmd_gattc_event_callback_30:
        CMP      R6,#+0
        BNE.W    ??bt_app_cmd_gattc_event_callback_9
// 1045                 if (gatt_test_flag & TEST_DISCOVER_ALL_CHAR_STEP) {
        LDR.N    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+29
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
// 1046                     begin_discover_desc();
          CFI FunCall begin_discover_desc
        BL       begin_discover_desc
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1047                 }
// 1048             }
// 1049         }
// 1050         break;
// 1051         case BT_GATTC_DISCOVER_CHARC_DESCRIPTOR:
// 1052         {
// 1053             LOG_I(common, "[GATT]BT_GATTC_DISCOVER_CHARC_DESCRIPTOR status = %d", status);
??bt_app_cmd_gattc_event_callback_4:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1053
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1054 
// 1055             if (status != BT_STATUS_SUCCESS && status != BT_ATT_ERRCODE_CONTINUE) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_31
        CMP      R6,#+129
        BEQ.N    ??bt_app_cmd_gattc_event_callback_31
// 1056                 bt_att_error_rsp_t *rsp = (bt_att_error_rsp_t*)buff;
// 1057                 LOG_I(common, "[GATT]BT_GATTC_DISCOVER_CHARC_DESCRIPTOR FINISHED!!");
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1057
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1058                 discover_next_desc(1, rsp->error_handle + 1);
        LDRH     R0,[R7, #+2]
        ADDS     R1,R0,#+1
        UXTH     R1,R1
        MOVS     R0,#+1
          CFI FunCall discover_next_desc
        BL       discover_next_desc
// 1059                 break;
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1060             }
// 1061 
// 1062             bt_gattc_find_info_rsp_t *rsp = (bt_gattc_find_info_rsp_t *)buff;
// 1063             uint8_t format = rsp->att_rsp->format;
??bt_app_cmd_gattc_event_callback_31:
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+16]
// 1064             uint16_t attribute_handle = 0, attribute_value = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1065             uint8_t attribute_length = 0;
// 1066             uint8_t num_of_attribute;
// 1067             bt_uuid_t uuid128;
// 1068             int i;
// 1069 
// 1070             if (format == 0x02) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+2
        BNE.N    ??bt_app_cmd_gattc_event_callback_32
// 1071                 attribute_length = 18;
        MOV      R8,#+18
        B.N      ??bt_app_cmd_gattc_event_callback_33
// 1072             }
// 1073             else {
// 1074                 attribute_length = 4;
??bt_app_cmd_gattc_event_callback_32:
        MOV      R8,#+4
// 1075             }
// 1076             num_of_attribute = (rsp->length - 2) / attribute_length;
??bt_app_cmd_gattc_event_callback_33:
        LDRH     R0,[R7, #+0]
        SUBS     R0,R0,#+2
        SDIV     R9,R0,R8
        UXTB     R9,R9
// 1077             for (i = 0; i < num_of_attribute; ++i) {
        MOV      R10,#+0
        B.N      ??bt_app_cmd_gattc_event_callback_34
// 1078                 LOG_I(common, "[GATT]num_of_data = %d", i);
// 1079                 if (format == 0x02) {
// 1080                     /* uuid 128 */
// 1081                     memcpy(&attribute_handle, rsp->att_rsp->info_data + i * attribute_length, 2);
// 1082                     memcpy(&uuid128, rsp->att_rsp->info_data + i * attribute_length + 2, 16);
// 1083                     LOG_I(common, "[GATT]attribute handle = 0x%04x", attribute_handle);
// 1084                     dump_uuid128(&uuid128);
// 1085                 } else {
// 1086                     /* uuid 16 */
// 1087                     memcpy(&attribute_handle, rsp->att_rsp->info_data + i * attribute_length, 2);
??bt_app_cmd_gattc_event_callback_35:
        ADDS     R1,R0,#+2
        MOVS     R2,#+2
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1088                     memcpy(&attribute_value, rsp->att_rsp->info_data + i * attribute_length + 2, 2);
        LDR      R0,[R7, #+4]
        ADD      R0,R0,R11
        ADDS     R1,R0,#+4
        MOVS     R2,#+2
        ADD      R0,SP,#+14
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1089                     LOG_I(common, "[GATT]attribute handle = 0x%04x, uuid = 0x%04x", attribute_handle, attribute_value);
        LDRH     R0,[SP, #+14]
        STR      R0,[SP, #+8]
        LDRH     R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1089
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1090                     bt_uuid_from_uuid16(&uuid128, attribute_value);
        LDRH     R1,[SP, #+14]
        ADD      R0,SP,#+20
          CFI FunCall bt_uuid_from_uuid16
        BL       bt_uuid_from_uuid16
// 1091                 }
// 1092                 if (gatt_test_flag & TEST_DISCOVER_ALL_DESC_STEP) {
??bt_app_cmd_gattc_event_callback_36:
        LDR.W    R11,??DataTable108_2
        LDRB     R0,[R11, #+14]
        LSLS     R0,R0,#+28
        BPL.N    ??bt_app_cmd_gattc_event_callback_37
// 1093                     /* CFTBD: find position and add desc to service_list */
// 1094                     gatt_service_node *srv_node = NULL;
// 1095                     gatt_char_node *char_node = NULL;
// 1096                     gatt_desc_node *desc_node = NULL;
// 1097 
// 1098                     srv_node = find_service_node_by_handle_range(&g_service_list, attribute_handle);
        LDRH     R1,[SP, #+12]
        MOV      R0,#+304
        ADD      R0,R11,R0
          CFI FunCall find_service_node_by_handle_range
        BL       find_service_node_by_handle_range
// 1099                     if (srv_node) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_37
// 1100                         char_node = find_char_node_by_handle_range(srv_node, attribute_handle);
        LDRH     R1,[SP, #+12]
          CFI FunCall find_char_node_by_handle_range
        BL       find_char_node_by_handle_range
        MOV      R11,R0
// 1101                         if (char_node) {
        CMP      R11,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_37
// 1102                             desc_node = gatt_new_desc(attribute_handle, &uuid128);
        ADD      R1,SP,#+20
        LDRH     R0,[SP, #+12]
          CFI FunCall gatt_new_desc
        BL       gatt_new_desc
// 1103                             if (desc_node) {
        CMP      R0,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_37
// 1104                                 insert_tail_list(&char_node->char_desc_list, &desc_node->node);
        MOV      R1,R0
        ADD      R0,R11,#+32
          CFI FunCall insert_tail_list
        BL       insert_tail_list
// 1105                             }
// 1106                         }
// 1107                     }
// 1108                 }
??bt_app_cmd_gattc_event_callback_37:
        ADD      R10,R10,#+1
??bt_app_cmd_gattc_event_callback_34:
        CMP      R10,R9
        BGE.N    ??bt_app_cmd_gattc_event_callback_38
        STR      R10,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1078
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        MUL      R11,R8,R10
        LDR      R0,[SP, #+16]
        CMP      R0,#+2
        LDR      R0,[R7, #+4]
        ADD      R0,R0,R11
        BNE.N    ??bt_app_cmd_gattc_event_callback_35
        ADDS     R1,R0,#+2
        MOVS     R2,#+2
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R7, #+4]
        ADD      R0,R0,R11
        ADDS     R1,R0,#+4
        MOVS     R2,#+16
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1083
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
        ADD      R0,SP,#+20
          CFI FunCall dump_uuid128
        BL       dump_uuid128
        B.N      ??bt_app_cmd_gattc_event_callback_36
// 1109             }
// 1110             if (BT_STATUS_SUCCESS == status) {
??bt_app_cmd_gattc_event_callback_38:
        CMP      R6,#+0
        BNE.W    ??bt_app_cmd_gattc_event_callback_9
// 1111                 if (gatt_test_flag & TEST_DISCOVER_ALL_DESC_STEP) {
        LDR.N    R0,??DataTable108_2
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+28
        BPL.W    ??bt_app_cmd_gattc_event_callback_9
// 1112                     discover_next_desc(0, attribute_handle + 1);
        LDRH     R0,[SP, #+12]
        ADDS     R1,R0,#+1
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall discover_next_desc
        BL       discover_next_desc
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1113                 }
// 1114             }
// 1115         }
// 1116         break;
// 1117         case BT_GATTC_READ_CHARC:
// 1118         {
// 1119             LOG_I(common, "[GATT]BT_GATTC_READ_CHARC status = %d", status);
??bt_app_cmd_gattc_event_callback_5:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1119
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1120 
// 1121             if (status != BT_STATUS_SUCCESS) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_39
// 1122                 LOG_I(common, "[GATT]BT_GATTC_READ_CHARC FINISHED with error.");
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1122
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1123                 break;
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1124             }
// 1125 
// 1126             bt_gattc_read_rsp_t *rsp = (bt_gattc_read_rsp_t *)buff;
// 1127             uint8_t length = rsp->length - 1;
??bt_app_cmd_gattc_event_callback_39:
        LDRH     R0,[R7, #+0]
        SUBS     R6,R0,#+1
        UXTB     R6,R6
// 1128             int i;
// 1129 
// 1130             for (i = 0; i < length; i++)
        MOV      R8,#+0
        B.N      ??bt_app_cmd_gattc_event_callback_40
// 1131                 printf("%02x", rsp->att_rsp->attribute_value[i]);
??bt_app_cmd_gattc_event_callback_41:
        LDR      R0,[R7, #+4]
        ADD      R0,R0,R8
        LDRB     R1,[R0, #+1]
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
        ADD      R8,R8,#+1
??bt_app_cmd_gattc_event_callback_40:
        CMP      R8,R6
        BLT.N    ??bt_app_cmd_gattc_event_callback_41
// 1132             printf("\n");
        ADR.N    R0,??DataTable108_1  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1133             if (status == BT_STATUS_SUCCESS) {
// 1134                 LOG_I(common, "[GATT]bt_gattc_read_charc FINISHED!!");
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1134
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1135             }
// 1136         }
// 1137         break;
// 1138         case BT_GATTC_WRITE_CHARC:
// 1139         {
// 1140             LOG_I(common, "[GATT]BT_GATTC_WRITE_CHARC status = %d", status);
??bt_app_cmd_gattc_event_callback_6:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1140
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1141             if (status != BT_STATUS_SUCCESS) {
        LDR.W    R11,??DataTable108_2
        LDRH     R0,[R11, #+8]
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_42
// 1142                 bt_gattc_error_rsp_t * err_rsp = (bt_gattc_error_rsp_t *)buff;
// 1143                 if (err_rsp->connection_handle == test_conn_id) {
        LDRH     R1,[R7, #+2]
        CMP      R1,R0
        BNE.N    ??bt_app_cmd_gattc_event_callback_43
// 1144                     show_throughput();
          CFI FunCall show_throughput
        BL       show_throughput
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1145                 } else {
// 1146                     LOG_I(common, "[GATT]BT_GATTC_WRITE_CHARC FINISHED with error.");
??bt_app_cmd_gattc_event_callback_43:
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1146
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1147                 }
// 1148                 break;
// 1149             }
// 1150             bt_gattc_write_rsp_t *rsp = (bt_gattc_write_rsp_t *)buff;
// 1151             if (rsp->connection_handle == test_conn_id) {
??bt_app_cmd_gattc_event_callback_42:
        LDRH     R1,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??bt_app_cmd_gattc_event_callback_9
// 1152                 show_throughput();
          CFI FunCall show_throughput
        BL       show_throughput
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1153             }
// 1154         }
// 1155         break;
// 1156         case BT_GATTC_CHARC_VALUE_NOTIFICATION:
// 1157         {
// 1158             LOG_I(common, "BT_GATTC_CHARC_VALUE_NOTIFICATION status = %d", status);
??bt_app_cmd_gattc_event_callback_7:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1158
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1159             if (status != BT_STATUS_SUCCESS) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_44
// 1160                 LOG_I(common, "BT_GATTC_CHARC_VALUE_NOTIFICATION FINISHED.");
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1160
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1161                 break;
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1162             }
// 1163 
// 1164             bt_gatt_handle_value_notification_t *rsp = (bt_gatt_handle_value_notification_t *)buff;
// 1165             uint16_t attribute_handle = rsp->att_rsp->handle;
??bt_app_cmd_gattc_event_callback_44:
        LDR      R0,[R7, #+4]
        LDRH     R0,[R0, #+1]
// 1166 
// 1167             LOG_I(common, "attribute_handle = 0x%04x", attribute_handle);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1167
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
// 1168 
// 1169             if (status == BT_STATUS_SUCCESS) {
// 1170 #if defined(MTK_BT_LWIP_ENABLE)
// 1171                 uint8_t length = rsp->length - 3;
// 1172                 LOG_I(common, "length = %d", length);
// 1173                 bt_lwip_send(rsp->att_rsp->attribute_value, length);
// 1174                 bt_lwip_send("\r\n", 5);
// 1175 #endif
// 1176                 LOG_I(common, "BT_GATTC_CHARC_VALUE_NOTIFICATION FINISHED!!");
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1176
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1177             }
// 1178         }
// 1179         break;
// 1180         case BT_GATTC_CHARC_VALUE_INDICATION:
// 1181         {
// 1182             LOG_I(common, "BT_GATTC_CHARC_VALUE_INDICATION");
??bt_app_cmd_gattc_event_callback_8:
        LDR.W    R4,??DataTable109_9
        ADR.W    R5,`bt_app_cmd_gattc_event_callback::__FUNCTION__`
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1182
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1183 
// 1184             if (status != BT_STATUS_SUCCESS) {
        CMP      R6,#+0
        BEQ.N    ??bt_app_cmd_gattc_event_callback_45
// 1185                 LOG_I(common, "BT_GATTC_CHARC_VALUE_INDICATION FINISHED.");
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1185
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1186                 break;
        B.N      ??bt_app_cmd_gattc_event_callback_9
// 1187             }
// 1188 
// 1189             bt_gatt_handle_value_notification_t *rsp = (bt_gatt_handle_value_notification_t *)buff;
// 1190             uint16_t attribute_handle = rsp->att_rsp->handle;
??bt_app_cmd_gattc_event_callback_45:
        LDR      R0,[R7, #+4]
        LDRH     R0,[R0, #+1]
// 1191 
// 1192             LOG_I(common, "attribute_handle = 0x%04x", attribute_handle);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1192
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
// 1193 
// 1194             if (status == BT_STATUS_SUCCESS) {
// 1195                 LOG_I(common, "BT_GATTC_CHARC_VALUE_INDICATION FINISHED!!");
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1195
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1196             }
// 1197         }
// 1198         break;
// 1199 #ifdef BLE_THROUGHPUT
// 1200         case BT_GAP_LE_DISCONNECT_IND:
// 1201         {
// 1202             bt_gap_le_disconnect_ind_t *ind = (bt_gap_le_disconnect_ind_t *)buff;
// 1203             printf("Connection handle:%04x disconnected.\n", ind->connection_handle);
// 1204             if (ind->connection_handle == test_conn_id) {
// 1205                 test_started = 0;
// 1206             }
// 1207         }
// 1208         break;
// 1209 #endif
// 1210         default:
// 1211             break;
// 1212     }
// 1213 
// 1214     return BT_STATUS_SUCCESS;
??bt_app_cmd_gattc_event_callback_9:
        MOVS     R0,#+0
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1215 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108:
        DC32     test_started+0x130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_2:
        DC32     test_started

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable108_3:
        DC32     service_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "[GATT]BT_GATTC_EXCHANGE_MTU status = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "[GATT] exchange mtu rsp: %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 42H, 54H
        DC8 5FH, 47H, 41H, 54H, 54H, 43H, 5FH, 44H
        DC8 49H, 53H, 43H, 4FH, 56H, 45H, 52H, 5FH
        DC8 50H, 52H, 49H, 4DH, 41H, 52H, 59H, 5FH
        DC8 53H, 45H, 52H, 56H, 49H, 43H, 45H, 20H
        DC8 73H, 74H, 61H, 74H, 75H, 73H, 20H, 3DH
        DC8 20H, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "BT_GATTC_DISCOVER_PRIMARY_SERVICE FINISHED!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "[GATT]There are more than %d primary services."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 73H, 74H
        DC8 61H, 72H, 74H, 69H, 6EH, 67H, 5FH, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 34H, 78H, 2CH, 20H
        DC8 65H, 6EH, 64H, 5FH, 67H, 72H, 6FH, 75H
        DC8 70H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 34H
        DC8 78H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "[GATT]BT_GATTC_FIND_INCLUDED_SERVICES status = %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "[GATT]BT_GATTC_FIND_INCLUDED_SERVICES FINISHED!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "[GATT]data : %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "[GATT]uuid = 0x%04x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_app_cmd_gattc_event_callback::__FUNCTION__[32]
`bt_app_cmd_gattc_event_callback::__FUNCTION__`:
        DC8 "bt_app_cmd_gattc_event_callback"
// 1216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function bt_cmd_gattc_io_callback
        THUMB
// 1217 bt_status_t bt_cmd_gattc_io_callback(void *input, void *output)
// 1218 {
bt_cmd_gattc_io_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+336
          CFI CFA R13+352
        MOV      R4,R0
// 1219     const char *cmd = input;
// 1220     if (UT_APP_CMP("gatt discover_all")) {
        MOVS     R2,#+17
        MOV      R1,R4
        ADR.W    R0,?_66
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_cmd_gattc_io_callback_0
// 1221         const char *handle = cmd + 18;
// 1222         bt_gattc_discover_primary_service_req_t req;
// 1223 
// 1224         req.opcode = BT_ATT_OPCODE_READ_BY_GROUP_TYPE_REQUEST;
        MOVS     R0,#+16
        STRB     R0,[SP, #+4]
// 1225         req.starting_handle = 0x0001;
        MOVS     R0,#+1
        STRH     R0,[SP, #+5]
// 1226         req.ending_handle = 0xFFFF;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+7]
// 1227         req.type16 = BT_GATT_UUID16_PRIMARY_SERVICE;
        MOV      R0,#+10240
        STRH     R0,[SP, #+9]
// 1228 
// 1229         conn_id = (uint16_t)strtoul(handle, NULL, 16);
        LDR.N    R6,??DataTable109_10
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+18
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+12]
// 1230 	    LOG_I(common, "[GATT]Start to discover all services.");
        LDR.N    R0,??DataTable109_9
        ADR.W    R1,?_67
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1230
        ADR.W    R1,`bt_cmd_gattc_io_callback::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1231         ut_app_callback = bt_app_cmd_gattc_event_callback;
        LDR.N    R0,??DataTable109_11
        LDR.N    R1,??DataTable109_12
        STR      R0,[R1, #+0]
// 1232 
// 1233         gatt_test_flag |= TEST_DISCOVER_ALL_PRIMARY_SERVICES;
        LDRH     R0,[R6, #+14]
        ORR      R0,R0,#0x1
        STRH     R0,[R6, #+14]
// 1234         srv_count = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+16]
// 1235         memset(service_table, 0, sizeof(service_table));
        MOV      R2,R0
        MOV      R1,#+1000
        LDR.N    R0,??DataTable109_13
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1236         initialize_list_head(&g_service_list);
        MOV      R0,#+304
        ADD      R0,R6,R0
          CFI FunCall initialize_list_head
        BL       initialize_list_head
// 1237         bt_gattc_discover_primary_service(conn_id, &req);
        ADD      R1,SP,#+4
        LDRH     R0,[R6, #+12]
          CFI FunCall bt_gattc_discover_primary_service
        BL       bt_gattc_discover_primary_service
        B.N      ??bt_cmd_gattc_io_callback_1
// 1238     } else if (UT_APP_CMP("gatt read")) {
??bt_cmd_gattc_io_callback_0:
        MOVS     R2,#+9
        MOV      R1,R4
        ADR.W    R0,?_68
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_cmd_gattc_io_callback_2
// 1239         const char *handle = cmd + 10;
// 1240         const char *attribute_handle = cmd + 15;
// 1241 
// 1242         bt_gattc_read_charc_req_t req;
// 1243 
// 1244         req.opcode = BT_ATT_OPCODE_READ_REQUEST;
        MOVS     R0,#+10
        STRB     R0,[SP, #+4]
// 1245         req.attribute_handle = (uint16_t)strtoul(attribute_handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+15
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[SP, #+5]
// 1246         conn_id = (uint16_t)strtoul(handle, NULL, 16);
        LDR.N    R6,??DataTable109_10
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+10
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+12]
// 1247         LOG_I(common, "[GATT]Start to read charc.");
        LDR.N    R0,??DataTable109_9
        ADR.W    R1,?_69
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1247
        ADR.W    R1,`bt_cmd_gattc_io_callback::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1248         ut_app_callback = bt_app_cmd_gattc_event_callback;
        LDR.N    R0,??DataTable109_11
        LDR.N    R1,??DataTable109_12
        STR      R0,[R1, #+0]
// 1249         bt_gattc_read_charc(conn_id, &req);
        ADD      R1,SP,#+4
        LDRH     R0,[R6, #+12]
          CFI FunCall bt_gattc_read_charc
        BL       bt_gattc_read_charc
        B.N      ??bt_cmd_gattc_io_callback_1
// 1250     } else if (UT_APP_CMP("gatt write")) {
??bt_cmd_gattc_io_callback_2:
        MOVS     R2,#+10
        MOV      R1,R4
        ADR.W    R0,?_70
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_cmd_gattc_io_callback_3
// 1251         const char *handle = cmd + 11;
// 1252         const char *attribute_handle = cmd + 16;
// 1253         const char *attribute_value = cmd + 21;
// 1254         uint8_t buffer[158] = { 0 };
        ADD      R0,SP,#+172
        MOVS     R1,#+160
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1255         uint8_t valuehex[158] = { 0 };
        ADD      R0,SP,#+12
        MOVS     R1,#+160
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1256         uint8_t len;
// 1257         int i, j;
// 1258         bt_gattc_write_charc_req_t req;
// 1259 
// 1260         len = strlen(attribute_value);
        ADD      R0,R4,#+21
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        UXTB     R5,R5
// 1261         for (i = len - 1, j = 0; i >= 0; --i, ++j) {
        SUBS     R0,R5,#+1
        MOVS     R1,#+0
        B.N      ??bt_cmd_gattc_io_callback_4
// 1262             if (attribute_value[i] >= '0' && attribute_value[i] <= '9') {
// 1263                 valuehex[j] = attribute_value[i] - '0';
// 1264             }
// 1265             else if (attribute_value[i] >= 'A' && attribute_value[i] <= 'F') {
// 1266                 valuehex[j] = attribute_value[i] - 'A' + 10;
// 1267             }
// 1268             else if (attribute_value[i] >= 'a' && attribute_value[i] <= 'f') {
??bt_cmd_gattc_io_callback_5:
        SUBS     R2,R2,#+97
        CMP      R2,#+6
        BCS.N    ??bt_cmd_gattc_io_callback_6
// 1269                 valuehex[j] = attribute_value[i] - 'a' + 10;
        SUB      R2,R3,#+87
        ADD      R3,SP,#+12
        STRB     R2,[R3, R1]
// 1270             }
??bt_cmd_gattc_io_callback_6:
        SUBS     R0,R0,#+1
        ADDS     R1,R1,#+1
??bt_cmd_gattc_io_callback_4:
        CMP      R0,#+0
        BMI.N    ??bt_cmd_gattc_io_callback_7
        ADDS     R2,R4,R0
        LDRB     R3,[R2, #+21]
        MOV      R2,R3
        SUB      R6,R2,#+48
        CMP      R6,#+10
        BCS.N    ??bt_cmd_gattc_io_callback_8
        SUB      R2,R3,#+48
        ADD      R3,SP,#+12
        STRB     R2,[R3, R1]
        B.N      ??bt_cmd_gattc_io_callback_6
??bt_cmd_gattc_io_callback_8:
        SUB      R6,R2,#+65
        CMP      R6,#+6
        BCS.N    ??bt_cmd_gattc_io_callback_5
        SUB      R2,R3,#+55
        ADD      R3,SP,#+12
        STRB     R2,[R3, R1]
        B.N      ??bt_cmd_gattc_io_callback_6
// 1271         }
// 1272         req.attribute_value_length = strlen(attribute_value);
??bt_cmd_gattc_io_callback_7:
        ADD      R0,R4,#+21
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+4]
// 1273         req.att_req = (bt_att_write_req_t *)buffer;
        ADD      R0,SP,#+6
        ADD      R1,SP,#+172
        STR      R1,[R0, #+0]
// 1274         req.att_req->opcode = BT_ATT_OPCODE_WRITE_REQUEST;
        ADD      R1,SP,#+6
        LDR      R0,[R1, #+0]
        MOVS     R1,#+18
        STRB     R1,[R0, #+0]
// 1275         conn_id = (uint16_t)strtoul(handle, NULL, 16);
        LDR.N    R6,??DataTable109_10
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+11
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+12]
// 1276         req.att_req->attribute_handle = (uint16_t)strtoul(attribute_handle, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall strtoul
        BL       strtoul
        ADD      R2,SP,#+6
        LDR      R1,[R2, #+0]
        STRH     R0,[R1, #+1]
// 1277         //memcpy(req.att_req->attribute_value, attribute_value, strlen(attribute_value));
// 1278         memcpy(req.att_req->attribute_value, valuehex, len);
        ADD      R1,SP,#+6
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+3
        MOV      R2,R5
        ADD      R1,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1279 
// 1280         LOG_I(common, "[GATT]Start to write charc.");
        LDR.N    R0,??DataTable109_9
        ADR.W    R1,?_73
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1280
        ADR.W    R1,`bt_cmd_gattc_io_callback::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1281         ut_app_callback = bt_app_cmd_gattc_event_callback;
        LDR.N    R0,??DataTable109_11
        LDR.N    R1,??DataTable109_12
        STR      R0,[R1, #+0]
// 1282          bt_gattc_write_charc(conn_id, &req);
        ADD      R1,SP,#+4
        LDRH     R0,[R6, #+12]
          CFI FunCall bt_gattc_write_charc
        BL       bt_gattc_write_charc
        B.N      ??bt_cmd_gattc_io_callback_1
// 1283     } else if (UT_APP_CMP("gatt send_data_test")) {
??bt_cmd_gattc_io_callback_3:
        MOVS     R2,#+19
        MOV      R1,R4
        ADR.W    R0,?_74
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_cmd_gattc_io_callback_9
// 1284         uint32_t time_duration;
// 1285         const char *handle = cmd + 20;
// 1286         const char *duration = cmd + 25;
// 1287 #ifdef BLE_THROUGHPUT
// 1288         const char *interval = cmd + 30;
// 1289         test_show_interval = (uint16_t)strtoul(interval, NULL, 10) * 1000 / portTICK_PERIOD_MS;
// 1290 #endif
// 1291         test_conn_id = (uint16_t)strtoul(handle, NULL, 16);
        LDR.N    R6,??DataTable109_10
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+20
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+8]
// 1292         time_duration = (uint16_t)strtoul(duration, NULL, 10) * 1000 / portTICK_PERIOD_MS;
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+25
          CFI FunCall strtoul
        BL       strtoul
        UXTH     R0,R0
        MOV      R1,#+1000
        MUL      R4,R1,R0
// 1293         test_start_time = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R6, #+24]
// 1294         test_finish_time = time_duration + test_start_time;
        ADDS     R0,R0,R4
        STR      R0,[R6, #+28]
// 1295         test_started = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1296         ut_app_callback = bt_app_cmd_gattc_event_callback;
        LDR.N    R0,??DataTable109_11
        LDR.N    R1,??DataTable109_12
        STR      R0,[R1, #+0]
// 1297 #ifdef BLE_THROUGHPUT
// 1298         test_next_show = test_start_time + (test_show_interval);
// 1299         test_index = 1;
// 1300         LOG_I(common, "start send data test");
// 1301         ble_gatt_send_data();
// 1302 #else
// 1303         LOG_I(common, "send to NB-- Start");
        LDR.N    R0,??DataTable109_9
        ADR.W    R1,?_75
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1303
        ADR.W    R1,`bt_cmd_gattc_io_callback::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1304         bt_gattc_write_data_test();
          CFI FunCall bt_gattc_write_data_test
        BL       bt_gattc_write_data_test
        B.N      ??bt_cmd_gattc_io_callback_1
// 1305 #endif
// 1306     } else if (UT_APP_CMP("gatt mtu")) {
??bt_cmd_gattc_io_callback_9:
        MOVS     R2,#+8
        MOV      R1,R4
        ADR.W    R0,?_76
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??bt_cmd_gattc_io_callback_1
// 1307         const char *handle = cmd + 9;
// 1308         const char *cmtu = cmd + 14;
// 1309         test_conn_id = (uint16_t)strtoul(handle, NULL, 16);
        LDR.N    R6,??DataTable109_10
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+9
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+8]
// 1310         BT_GATTC_NEW_EXCHANGE_MTU_REQ(req, (uint16_t)strtoul(cmtu, NULL, 10));
        MOVS     R0,#+2
        STRB     R0,[R6, #+4]
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADD      R0,R4,#+14
          CFI FunCall strtoul
        BL       strtoul
        STRH     R0,[R6, #+5]
// 1311         //BT_GATTC_NEW_EXCHANGE_MTU_REQ(req, expected_mtu);
// 1312         bt_gattc_exchange_mtu(test_conn_id, &req);
        ADDS     R1,R6,#+4
        LDRH     R0,[R6, #+8]
          CFI FunCall bt_gattc_exchange_mtu
        BL       bt_gattc_exchange_mtu
// 1313         ut_app_callback = bt_app_cmd_gattc_event_callback;
        LDR.N    R0,??DataTable109_11
        LDR.N    R1,??DataTable109_12
        STR      R0,[R1, #+0]
// 1314     }
// 1315 
// 1316     return BT_STATUS_SUCCESS;
??bt_cmd_gattc_io_callback_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+336
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1317 }
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109:
        DC32     0x20010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_1:
        DC32     0x20020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_2:
        DC32     0x20040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_3:
        DC32     0x20050000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_4:
        DC32     0x20060000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_5:
        DC32     0x20070000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_6:
        DC32     0x200d0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_7:
        DC32     0x20110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_8:
        DC32     0x20120000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_9:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_10:
        DC32     test_started

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_11:
        DC32     bt_app_cmd_gattc_event_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_12:
        DC32     ut_app_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable109_13:
        DC32     service_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 70H, 72H, 6FH, 6AH, 65H, 63H, 74H, 5CH
        DC8 6DH, 74H, 37H, 36H, 39H, 37H, 5FH, 68H
        DC8 64H, 6BH, 5CH, 61H, 70H, 70H, 73H, 5CH
        DC8 69H, 6FH, 74H, 5FH, 73H, 64H, 6BH, 5FH
        DC8 64H, 65H, 6DH, 6FH, 5CH, 73H, 72H, 63H
        DC8 5CH, 75H, 74H, 5FH, 61H, 70H, 70H, 5CH
        DC8 67H, 61H, 74H, 74H, 5FH, 63H, 6FH, 6DH
        DC8 6DH, 61H, 6EH, 64H, 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "%02x"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 61H, 74H
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 65H, 5FH
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 34H, 78H, 2CH
        DC8 20H, 73H, 74H, 61H, 72H, 74H, 69H, 6EH
        DC8 67H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 34H
        DC8 78H, 2CH, 20H, 65H, 6EH, 64H, 5FH, 67H
        DC8 72H, 6FH, 75H, 70H, 5FH, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 30H, 34H, 78H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "[GATT]BT_GATTC_DISCOVER_CHARC status = %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "[GATT]BT_GATTC_DISCOVER_CHARC FINISHED!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "[GATT]num_of_data = %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 61H, 74H
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 65H, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 34H, 78H, 20H
        DC8 76H, 61H, 6CH, 75H, 65H, 5FH, 68H, 61H
        DC8 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H, 30H
        DC8 78H, 25H, 30H, 34H, 78H, 2CH, 20H, 70H
        DC8 72H, 6FH, 70H, 65H, 72H, 74H, 69H, 65H
        DC8 73H, 20H, 3DH, 20H, 30H, 78H, 25H, 30H
        DC8 32H, 78H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 42H, 54H
        DC8 5FH, 47H, 41H, 54H, 54H, 43H, 5FH, 44H
        DC8 49H, 53H, 43H, 4FH, 56H, 45H, 52H, 5FH
        DC8 43H, 48H, 41H, 52H, 43H, 5FH, 44H, 45H
        DC8 53H, 43H, 52H, 49H, 50H, 54H, 4FH, 52H
        DC8 20H, 73H, 74H, 61H, 74H, 75H, 73H, 20H
        DC8 3DH, 20H, 25H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 5BH, 47H, 41H, 54H, 54H, 5DH, 42H, 54H
        DC8 5FH, 47H, 41H, 54H, 54H, 43H, 5FH, 44H
        DC8 49H, 53H, 43H, 4FH, 56H, 45H, 52H, 5FH
        DC8 43H, 48H, 41H, 52H, 43H, 5FH, 44H, 45H
        DC8 53H, 43H, 52H, 49H, 50H, 54H, 4FH, 52H
        DC8 20H, 46H, 49H, 4EH, 49H, 53H, 48H, 45H
        DC8 44H, 21H, 21H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "[GATT]attribute handle = 0x%04x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "[GATT]attribute handle = 0x%04x, uuid = 0x%04x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "[GATT]BT_GATTC_READ_CHARC status = %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "[GATT]BT_GATTC_READ_CHARC FINISHED with error."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "[GATT]bt_gattc_read_charc FINISHED!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "[GATT]BT_GATTC_WRITE_CHARC status = %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "[GATT]BT_GATTC_WRITE_CHARC FINISHED with error."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "BT_GATTC_CHARC_VALUE_NOTIFICATION status = %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "BT_GATTC_CHARC_VALUE_NOTIFICATION FINISHED."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "attribute_handle = 0x%04x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "BT_GATTC_CHARC_VALUE_NOTIFICATION FINISHED!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "BT_GATTC_CHARC_VALUE_INDICATION"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "BT_GATTC_CHARC_VALUE_INDICATION FINISHED."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "BT_GATTC_CHARC_VALUE_INDICATION FINISHED!!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_cmd_gattc_io_callback::__FUNCTION__[25]
`bt_cmd_gattc_io_callback::__FUNCTION__`:
        DC8 "bt_cmd_gattc_io_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "gatt discover_all"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "[GATT]Start to discover all services."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "gatt read"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "[GATT]Start to read charc."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "gatt write"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "[GATT]Start to write charc."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "gatt send_data_test"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "send to NB-- Start"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "gatt mtu"
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
test_started:
        DC8 0
        DC8 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0
        DC16 23
        DC8 0, 0
        DC16 0
        DC16 0
        DC16 0
        DC16 0
        DC8 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC32 0H
        DC32 0H
        DC8 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18
        DC8 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17
        DC8 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16
        DC8 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
        DC8 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14
        DC8 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13
        DC8 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12
        DC8 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11
        DC8 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
        DC8 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
        DC8 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8
        DC8 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7
        DC8 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6
        DC8 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
conn_interval:
        DC16 1

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
?_5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
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
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_41:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_55:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_71:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_72:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
// 1 036 bytes in section .bss
//   314 bytes in section .data
//   740 bytes in section .rodata
// 8 590 bytes in section .text
// 
// 8 590 bytes of CODE  memory
//   740 bytes of CONST memory
// 1 350 bytes of DATA  memory
//
//Errors: none
//Warnings: none

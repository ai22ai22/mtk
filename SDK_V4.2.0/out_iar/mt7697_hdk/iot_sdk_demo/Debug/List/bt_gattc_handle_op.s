///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_handle_op.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_handle_op.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_gattc_handle_op.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN add_connection_info
        EXTERN bt_debug_bd_addr2str
        EXTERN bt_debug_log
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_random_address
        EXTERN bt_gattc_discover_charc
        EXTERN bt_gattc_discover_charc_descriptor
        EXTERN bt_gattc_discover_primary_service_by_uuid
        EXTERN bt_gattc_find_included_services
        EXTERN bt_gattc_link_info_by_id
        EXTERN bt_gattc_write_charc
        EXTERN bt_uuid_load
        EXTERN delete_connection_info
        EXTERN find_conneciton_info_by_handle
        EXTERN g_gattc_ctx
        EXTERN gattc_connect_cb
        EXTERN gattc_disconnect_cb
        EXTERN gattc_notify_scan_info_to_all_user
        EXTERN gatts_device_name
        EXTERN mcs_update

        PUBLIC ble_gpio_set_adv
        PUBLIC bt_gattc_discover_descriptor_of_characteristic
        PUBLIC bt_gattc_event_callback
        PUBLIC bt_gattc_get_char_by_handle
        PUBLIC bt_gattc_parse_char_command_data
        PUBLIC bt_gattc_parse_include_command_data
        PUBLIC bt_gattc_start_discover_service
        PUBLIC bt_gattc_write_descr
        PUBLIC g_bt_conn_handle
        PUBLIC g_data
        PUBLIC g_gattc_conn
        PUBLIC gpio_started
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\bt_gattc_handle_op.c
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
//   35 /*mian for  gattc operation*/
//   36 #include "bt_gattc_handle_op.h"
//   37 #include "bt_gattc.h"
//   38 #include "bt_debug.h"
//   39 #include "bt_gattc_connect.h"
//   40 #include "bt_gattc_srv.h"
//   41 #include "hrc.h"
//   42 #include <stdlib.h>
//   43 #ifdef MTK_MCS_ENABLE
//   44 #include "mcs.h"
//   45 #endif
//   46 
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 gattc_conn_t g_gattc_conn;
g_gattc_conn:
        DS8 108
//   49 static void bt_gattc_explore_service(uint16_t conn_id, bt_gatt_service_t *srv);
//   50 
//   51 static void bt_gattc_discover_primary_service_cnf(bt_status_t status, bt_gattc_find_by_type_value_rsp_t *p_event_data);
//   52 
//   53 static void bt_gattc_discover_include_service_cnf(bt_status_t status, bt_gattc_read_by_type_rsp_t *p_event_data);
//   54 
//   55 static void bt_gattc_discover_charactiristics_cnf(bt_status_t status, bt_gattc_read_by_type_rsp_t *p_event_data);
//   56 
//   57 static void bt_gattc_discover_descriptors_cnf(bt_status_t status, bt_gattc_find_info_rsp_t *p_event_data);
//   58 
//   59 static void bt_gattc_write_char_cnf(bt_status_t status, bt_gattc_write_rsp_t *param);
//   60 
//   61 static void bt_gattc_discover_complete(uint16_t conn_id, bt_status_t status, bt_gatt_service_t *service);
//   62 
//   63 static bt_status_t bt_gattc_find_all_descriptor_of_char(uint16_t conn_id,  bt_gatt_service_t *service, uint8_t index);
//   64 
//   65 static bt_gatt_service_t *bt_gattc_get_service(uint16_t conn_id);
//   66 
//   67 static void bt_gattc_char_val_notify_and_ind(bt_status_t status, bt_gatt_handle_value_notification_t *rsp);
//   68 
//   69 static void bt_gattc_notify_error(uint16_t conn_id, bt_status_t status);
//   70 
//   71 static void bt_gattc_parse_characteristic(bt_gattc_read_by_type_rsp_t *data, bt_gatt_service_t *service_node);
//   72 
//   73 static void bt_gattc_parse_descriptor(bt_gattc_find_info_rsp_t *data, bt_gatt_char_t *char_node);
//   74 
//   75 static bt_status_t bt_gattc_discover_charateristic(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);
//   76 
//   77 static void bt_gattc_parse_primary_service(bt_gattc_find_by_type_value_rsp_t *rsp, gatt_data_t *data);
//   78 
//   79 static bt_status_t bt_gattc_discover_include_service(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);
//   80 
//   81 static void bt_gattc_parse_include_service(bt_gattc_read_by_type_rsp_t *rsp, bt_gatt_service_t *service);
//   82 
//   83 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 gatt_data_t g_data;
g_data:
        DS8 100
//   85 
//   86 
//   87 #define BLE_GPIO_ADDRESS               {0xAA, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA}
//   88 #define BLE_GPIO_ADV_DATA              "DDDDDDDDDHRG"
//   89 #define BLE_GPIO_ADV_DATA_LEN          12
//   90 #define BLE_GPIO_DEVICE_NAME           "HRG"
//   91 #define BLE_GPIO_SERVICE_UUID          (0x18BB)
//   92 #define BLE_GPIO_MAX_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   93 #define BLE_GPIO_MIN_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   94 #define BLE_GPIO_CHANNEL_NUM           7
//   95 #define BLE_GPIO_FILTER_POLICY         0
//   96 #define BLE_GPIO_AD_FLAG_LEN           2
//   97 #define BLE_GPIO_AD_UUID_LEN           3
//   98 #define BLE_GPIO_AD_NAME_LEN           4
//   99 
//  100 #if 0
//  101 #define BLE_SMTCN_ADDRESS               {0x0C, 0x01, 0x02, 0x03, 0x04, 0x05}
//  102 #define BLE_SMTCN_ADV_DATA              "DDDDDDDDDBLE_SMTCN"
//  103 #define BLE_SMTCN_ADV_DATA_LEN          18
//  104 #define BLE_SMTCN_DEVICE_NAME           "BLE_SMTCN"
//  105 #define BLE_SMTCN_SERVICE_UUID          (0x18AA)
//  106 #define BLE_SMTCN_MAX_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//  107 #define BLE_SMTCN_MIN_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//  108 #define BLE_SMTCN_CHANNEL_NUM           7
//  109 #define BLE_SMTCN_FILTER_POLICY         0
//  110 #define BLE_SMTCN_AD_FLAG_LEN           2
//  111 #define BLE_SMTCN_AD_UUID_LEN           3
//  112 #define BLE_SMTCN_AD_NAME_LEN           10
//  113 #endif
//  114 
//  115 bool gpio_started;
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ble_gpio_set_adv
        THUMB
//  117 void ble_gpio_set_adv(void)
//  118 {
ble_gpio_set_adv:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  119     bt_bd_addr_t addr = BLE_GPIO_ADDRESS;
        MOV      R0,SP
        LDR.W    R1,??DataTable91
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  120     bt_bd_addr_ptr_t random_addr = addr;    
//  121     extern char gatts_device_name[256];
//  122     
//  123     memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
        LDR.W    R4,??DataTable91_1
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  124     strcpy(gatts_device_name, BLE_GPIO_DEVICE_NAME);
        MOVS     R2,#+4
        ADR.N    R1,??DataTable86  ;; "HRG"
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  125     
//  126     bt_gap_le_set_random_address(random_addr);
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
//  127 
//  128     gpio_started = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable91_2
        STRB     R0,[R1, #+0]
//  129 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//  130 
//  131 
//  132 /* For Profile API only for connect id*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_gattc_start_discover_service
        THUMB
//  133 bt_status_t bt_gattc_start_discover_service(uint16_t conn_id)
//  134 {
bt_gattc_start_discover_service:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOV      R4,R0
//  135     bt_status_t status = 0;
        MOVS     R5,#+0
//  136     uint8_t buff[40];
//  137     uint8_t uuid[2] = {0x0D, 0x18
//  138                       };
        LDR.W    R0,??DataTable91_3
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+8]
//  139     bt_gattc_discover_primary_service_by_uuid_req_t req;
//  140     gattc_conn_t *gattc_conn = bt_gattc_link_info_by_id(conn_id);
        MOV      R0,R4
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
//  141     if (gattc_conn) {
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_start_discover_service_0
//  142         if (gattc_conn->state == GATTC_CONNECTED) {
        LDRH     R1,[R0, #+2]
        CMP      R1,#+1
        BNE.N    ??bt_gattc_start_discover_service_1
//  143             gattc_conn->state = GATTC_IN_SEARCHING;
        MOVS     R1,#+3
        STRH     R1,[R0, #+2]
//  144             req.attribute_value_length = 2;
        MOVS     R0,#+2
        STRH     R0,[SP, #+0]
//  145             req.att_req = (bt_att_find_by_type_value_req_t *)buff;
        ADD      R0,SP,#+2
        ADD      R1,SP,#+12
        STR      R1,[R0, #+0]
//  146             req.att_req->opcode = BT_ATT_OPCODE_FIND_BY_TYPE_VALUE_REQUEST;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+6
        STRB     R1,[R0, #+0]
//  147             req.att_req->starting_handle = 0x0001;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+1
        STRH     R1,[R0, #+1]
//  148             req.att_req->ending_handle = 0xFFFF;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVW     R1,#+65535
        STRH     R1,[R0, #+3]
//  149             memcpy(req.att_req->attribute_value, uuid, 2);
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+7
        MOVS     R2,#+2
        ADD      R1,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  150             req.att_req->uuid = BT_GATT_UUID16_PRIMARY_SERVICE;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOV      R1,#+10240
        STRH     R1,[R0, #+5]
//  151 
//  152             status = bt_gattc_discover_primary_service_by_uuid(conn_id, &req);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_primary_service_by_uuid
        BL       bt_gattc_discover_primary_service_by_uuid
        MOV      R5,R0
//  153 
//  154             BT_LOGI("GATTC", "bt_gattc_start_discover_service: status = %d", status);
        MOV      R1,R5
        LDR.W    R0,??DataTable91_4
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_gattc_start_discover_service_2
//  155         } else {
//  156             status = GATTC_IN_SEARCHING;
??bt_gattc_start_discover_service_1:
        MOVS     R5,#+3
        B.N      ??bt_gattc_start_discover_service_2
//  157         }
//  158     } else {
//  159 
//  160         status = GATTC_IN_IDLE;
//  161         BT_LOGI("GATTC", "bt_gattc_start_discover_service--not found conn info");
??bt_gattc_start_discover_service_0:
        LDR.W    R0,??DataTable91_5
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  162     }
//  163 
//  164     BT_LOGI("GATTC", "bt_gattc_start_discover_service--end: status = %d", status);
??bt_gattc_start_discover_service_2:
        MOV      R1,R5
        LDR.W    R0,??DataTable91_6
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  165     return status;
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  166 }
          CFI EndBlock cfiBlock1
//  167 
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_gattc_discover_primary_service_cnf
        THUMB
//  169 static void bt_gattc_discover_primary_service_cnf(bt_status_t status, bt_gattc_find_by_type_value_rsp_t *p_event_data)
//  170 {
bt_gattc_discover_primary_service_cnf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  171     BT_LOGI("GATTC", "primary_service_cnf: status = %d", status);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_7
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  172     uint16_t conn_id = 0;
//  173     gattc_conn_t *gattc_conn;
//  174     gatt_data_t *data;
//  175 
//  176     if (p_event_data) {
        CMP      R5,#+0
        BEQ.N    ??bt_gattc_discover_primary_service_cnf_0
//  177         conn_id = p_event_data->connection_handle;
        LDRH     R6,[R5, #+2]
//  178         gattc_conn = bt_gattc_link_info_by_id(conn_id);
        MOV      R0,R6
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
        MOVS     R7,R0
//  179         if (gattc_conn == NULL) {
        BEQ.N    ??bt_gattc_discover_primary_service_cnf_0
//  180 
//  181             return;
//  182         }
//  183         data = &gattc_conn->data;
//  184         if (status == BT_ATT_ERRCODE_CONTINUE) {
        CMP      R4,#+129
        BNE.N    ??bt_gattc_discover_primary_service_cnf_1
//  185             bt_gattc_parse_primary_service(p_event_data, data);
        ADD      R1,R7,#+8
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_parse_primary_service
        B.N      bt_gattc_parse_primary_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  186         } else if (status == BT_STATUS_SUCCESS) {
??bt_gattc_discover_primary_service_cnf_1:
        CMP      R4,#+0
        BNE.N    ??bt_gattc_discover_primary_service_cnf_2
//  187             if (p_event_data->att_rsp) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_primary_service_cnf_3
//  188                 bt_gattc_parse_primary_service(p_event_data, data);
        ADD      R1,R7,#+8
        MOV      R0,R5
          CFI FunCall bt_gattc_parse_primary_service
        BL       bt_gattc_parse_primary_service
//  189             }
//  190             BT_LOGI("GATTC", "discover finished :success.. t_ser_num = %d", data->service_number);
??bt_gattc_discover_primary_service_cnf_3:
        LDRH     R1,[R7, #+8]
        LDR.W    R0,??DataTable91_8
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  191             bt_gattc_explore_service(conn_id, &data->att_data);
        ADD      R1,R7,#+16
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_explore_service
        B.N      bt_gattc_explore_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  192         } else if (status == BT_ATT_ERRCODE_ATTRIBUTE_NOT_FOUND) {
??bt_gattc_discover_primary_service_cnf_2:
        CMP      R4,#+10
        BNE.N    ??bt_gattc_discover_primary_service_cnf_4
//  193             BT_LOGI("GATTC", "discover finished :not found .. t_ser_num = %d", data->service_number);
        LDRH     R1,[R7, #+8]
        LDR.W    R0,??DataTable91_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  194             bt_gattc_explore_service(conn_id, &data->att_data);
        ADD      R1,R7,#+16
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_explore_service
        B.N      bt_gattc_explore_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  195 
//  196         } else {
//  197             BT_LOGI("GATTC", "error happend");
??bt_gattc_discover_primary_service_cnf_4:
        ADR.W    R0,?_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  198             bt_gattc_notify_error(conn_id, status);
        MOV      R1,R4
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_notify_error
        B.W      bt_gattc_notify_error
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  199         }
//  200     }
//  201 }
??bt_gattc_discover_primary_service_cnf_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  202 
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bt_gattc_explore_service
        THUMB
//  204 static void bt_gattc_explore_service(uint16_t conn_id, bt_gatt_service_t *srv)
//  205 {
//  206     uint16_t start_handle, end_handle;
//  207 
//  208     if (srv) {
bt_gattc_explore_service:
        CMP      R1,#+0
        BEQ.N    ??bt_gattc_explore_service_0
//  209         start_handle = srv->start_handle;
//  210         end_handle = srv->end_handle;
//  211         bt_gattc_discover_include_service(conn_id, start_handle, end_handle);
        LDRH     R2,[R1, #+2]
        LDRH     R1,[R1, #+0]
          CFI FunCall bt_gattc_discover_include_service
        B.N      bt_gattc_discover_include_service
//  212     } else {
//  213 
//  214         BT_LOGI("GATTC", "srv node error happend");
??bt_gattc_explore_service_0:
        LDR.W    R0,??DataTable91_10
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
//  215     }
//  216 }
          CFI EndBlock cfiBlock3
//  217 
//  218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function bt_gattc_discover_include_service
        THUMB
//  219 static bt_status_t bt_gattc_discover_include_service(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  220 {
bt_gattc_discover_include_service:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  221     bt_status_t status;
//  222     bt_gattc_find_included_services_req_t req;
//  223     BT_LOGI("GATTC", "include_service start: start_handle = %d, end_handle = %d", start_handle, end_handle);
        LDR.W    R0,??DataTable91_11
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  224     req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R0,#+8
        STRB     R0,[SP, #+0]
//  225     req.starting_handle = start_handle;
        STRH     R5,[SP, #+1]
//  226     req.ending_handle = end_handle;
        STRH     R6,[SP, #+3]
//  227     req.type16 =  BT_GATT_UUID16_INCLUDE;
        MOVW     R0,#+10242
        STRH     R0,[SP, #+5]
//  228     status = bt_gattc_find_included_services(conn_handle, &req);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gattc_find_included_services
        BL       bt_gattc_find_included_services
        MOV      R4,R0
//  229     BT_LOGI("GATTC", "include_service end: status = %d", status);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_12
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  230     return status;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  231 }
          CFI EndBlock cfiBlock4
//  232 
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bt_gattc_discover_include_service_cnf
        THUMB
//  234 static void bt_gattc_discover_include_service_cnf(bt_status_t status , bt_gattc_read_by_type_rsp_t *p_event_data)
//  235 {
bt_gattc_discover_include_service_cnf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  236     uint16_t conn_id;
//  237     uint16_t start_handle, end_handle;
//  238     BT_LOGI("GATTC", "discover_include_service_cn: status = %d", status);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_13
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  239     if (p_event_data == NULL) {
        CMP      R5,#+0
        BEQ.N    ??bt_gattc_discover_include_service_cnf_0
//  240         return;
//  241     }
//  242     conn_id = p_event_data->connection_handle;
        LDRH     R6,[R5, #+2]
//  243     bt_gatt_service_t *service =  bt_gattc_get_service(conn_id);
        MOV      R0,R6
          CFI FunCall bt_gattc_get_service
        BL       bt_gattc_get_service
        MOV      R7,R0
//  244 
//  245 
//  246     if (status == BT_ATT_ERRCODE_CONTINUE) {
        CMP      R4,#+129
        BNE.N    ??bt_gattc_discover_include_service_cnf_1
//  247         bt_gattc_parse_include_service(p_event_data, service);
        MOV      R1,R7
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_parse_include_service
        B.N      bt_gattc_parse_include_service
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  248     } else if (status == BT_STATUS_SUCCESS) {
??bt_gattc_discover_include_service_cnf_1:
        CMP      R4,#+0
        BNE.N    ??bt_gattc_discover_include_service_cnf_2
//  249 
//  250         if (p_event_data->att_rsp) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_include_service_cnf_3
//  251             bt_gattc_parse_include_service(p_event_data, service);
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall bt_gattc_parse_include_service
        BL       bt_gattc_parse_include_service
//  252         }
//  253         start_handle = service->start_handle;
??bt_gattc_discover_include_service_cnf_3:
        LDRH     R4,[R7, #+0]
//  254         end_handle = service->end_handle;
        LDRH     R5,[R7, #+2]
//  255 
//  256         bt_gattc_discover_charateristic(conn_id, start_handle, end_handle);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall bt_gattc_discover_charateristic
        BL       bt_gattc_discover_charateristic
//  257 
//  258 
//  259         BT_LOGI("GATTC", "success :starting_handle = 0x%08x, end_group_handle = 0x%08x", start_handle, end_handle);
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable91_14
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  260     } else if (status == BT_ATT_ERRCODE_ATTRIBUTE_NOT_FOUND) {
??bt_gattc_discover_include_service_cnf_2:
        CMP      R4,#+10
        BNE.N    ??bt_gattc_discover_include_service_cnf_4
//  261 
//  262         start_handle = service->start_handle;
        LDRH     R4,[R7, #+0]
//  263         end_handle = service->end_handle;
        LDRH     R5,[R7, #+2]
//  264         BT_LOGI("GATTC", "not found :starting_handle = 0x%08x, end_group_handle = 0x%08x", start_handle, end_handle);
        MOV      R2,R5
        MOV      R1,R4
        LDR.W    R0,??DataTable91_15
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  265         bt_gattc_discover_charateristic(conn_id, start_handle, end_handle);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_discover_charateristic
        B.N      bt_gattc_discover_charateristic
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  266 
//  267     } else {
//  268         BT_LOGI("GATTC", "error happend");
??bt_gattc_discover_include_service_cnf_4:
        ADR.W    R0,?_9
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  269         bt_gattc_notify_error(conn_id, status);
        MOV      R1,R4
        MOV      R0,R6
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_notify_error
        B.W      bt_gattc_notify_error
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  270     }
//  271 }
??bt_gattc_discover_include_service_cnf_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  272 
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bt_gattc_discover_charateristic
        THUMB
//  274 static bt_status_t bt_gattc_discover_charateristic(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  275 {
bt_gattc_discover_charateristic:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  276     bt_status_t  status;
//  277     bt_gattc_discover_charc_req_t req;
//  278     BT_LOGI("GATTC", "dis_char start: start_handle = %d, end_handle = %d", start_handle, end_handle);
        LDR.W    R0,??DataTable91_16
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  279     uint16_t uuid_16 = BT_GATT_UUID16_CHARC;
        MOVW     R0,#+10243
        STRH     R0,[SP, #+0]
//  280     req.opcode = BT_ATT_OPCODE_READ_BY_TYPE_REQUEST;
        MOVS     R0,#+8
        STRB     R0,[SP, #+4]
//  281     req.starting_handle = start_handle;
        STRH     R6,[SP, #+5]
//  282     req.ending_handle = end_handle;
        STRH     R5,[SP, #+7]
//  283     bt_uuid_load(&(req.type), (void *)&uuid_16, 2);
        MOVS     R2,#+2
        MOV      R1,SP
        ADD      R0,SP,#+9
          CFI FunCall bt_uuid_load
        BL       bt_uuid_load
//  284     status = bt_gattc_discover_charc(conn_handle, &req);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_charc
        BL       bt_gattc_discover_charc
        MOV      R4,R0
//  285     BT_LOGI("GATTC", "dis_char end: status = %d", status);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_17
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  286     return status;
        MOV      R0,R4
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  287 }
          CFI EndBlock cfiBlock6
//  288 
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function bt_gattc_discover_charactiristics_cnf
        THUMB
//  290 static void bt_gattc_discover_charactiristics_cnf(bt_status_t status, bt_gattc_read_by_type_rsp_t *p_event_data)
//  291 {
bt_gattc_discover_charactiristics_cnf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  292     uint16_t conn_id;
//  293     bt_gatt_service_t *service;
//  294 
//  295     BT_LOGI("GATTC", "discover_charactiristics_cnf: status = %d", status);
        MOV      R1,R4
        ADR.W    R0,?_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  296     if (p_event_data == NULL) {
        CMP      R5,#+0
        BEQ.N    ??bt_gattc_discover_charactiristics_cnf_0
//  297 
//  298         return;
//  299     }
//  300     conn_id = p_event_data->connection_handle;
        LDRH     R6,[R5, #+2]
//  301     service = bt_gattc_get_service(conn_id);
        MOV      R0,R6
          CFI FunCall bt_gattc_get_service
        BL       bt_gattc_get_service
        MOV      R7,R0
//  302 
//  303     if (status == BT_ATT_ERRCODE_CONTINUE) {
        CMP      R4,#+129
        BNE.N    ??bt_gattc_discover_charactiristics_cnf_1
//  304         bt_gattc_parse_characteristic(p_event_data, service);
        MOV      R1,R7
        MOV      R0,R5
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_parse_characteristic
        B.N      bt_gattc_parse_characteristic
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  305     } else if (status == BT_STATUS_SUCCESS) {
??bt_gattc_discover_charactiristics_cnf_1:
        CMP      R4,#+0
        BNE.N    ??bt_gattc_discover_charactiristics_cnf_2
//  306         if (p_event_data->att_rsp) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_charactiristics_cnf_3
//  307             bt_gattc_parse_characteristic(p_event_data, service);
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall bt_gattc_parse_characteristic
        BL       bt_gattc_parse_characteristic
//  308         }
//  309         BT_LOGI("GATTC", "disc_char_cnf: success char_num = %d", service->num_of_char);
??bt_gattc_discover_charactiristics_cnf_3:
        LDRB     R1,[R7, #+6]
        LDR.W    R0,??DataTable91_18
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  310 
//  311         if (service->num_of_char) {
        LDRB     R0,[R7, #+6]
        CMP      R0,#+0
        BNE.N    ??bt_gattc_discover_charactiristics_cnf_4
        POP      {R0,R4-R7,PC}
//  312             bt_gattc_find_all_descriptor_of_char(conn_id, service, 0);
//  313         }
//  314     } else if (status == BT_ATT_ERRCODE_ATTRIBUTE_NOT_FOUND) {
??bt_gattc_discover_charactiristics_cnf_2:
        CMP      R4,#+10
        BNE.N    ??bt_gattc_discover_charactiristics_cnf_5
//  315         BT_LOGI("GATTC", "disc_char_cnf: not found char_num = %d", service->num_of_char);
        LDRB     R1,[R7, #+6]
        ADR.W    R0,?_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  316         if (service->num_of_char) {
        LDRB     R0,[R7, #+6]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_charactiristics_cnf_0
//  317             bt_gattc_find_all_descriptor_of_char(conn_id, service, 0);
??bt_gattc_discover_charactiristics_cnf_4:
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_find_all_descriptor_of_char
        B.N      bt_gattc_find_all_descriptor_of_char
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  318         }
//  319     } else {
//  320         BT_LOGI("GATTC", "error happend");
??bt_gattc_discover_charactiristics_cnf_5:
        ADR.W    R0,?_9
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  321     }
//  322 }
??bt_gattc_discover_charactiristics_cnf_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86:
        DC8      "HRG"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 5FH, 63H, 68H, 61H, 72H
        DC8 61H, 63H, 74H, 69H, 72H, 69H, 73H, 74H
        DC8 69H, 63H, 73H, 5FH, 63H, 6EH, 66H, 3AH
        DC8 20H, 73H, 74H, 61H, 74H, 75H, 73H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 5FH
        DC8 63H, 68H, 61H, 72H, 5FH, 63H, 6EH, 66H
        DC8 3AH, 20H, 6EH, 6FH, 74H, 20H, 66H, 6FH
        DC8 75H, 6EH, 64H, 20H, 63H, 68H, 61H, 72H
        DC8 5FH, 6EH, 75H, 6DH, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0
//  323 
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function bt_gattc_discover_descriptor_of_characteristic
        THUMB
//  325 bt_status_t bt_gattc_discover_descriptor_of_characteristic(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle)
//  326 {
bt_gattc_discover_descriptor_of_characteristic:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  327     bt_status_t status;
//  328     bt_gattc_discover_charc_descriptor_req_t req;
//  329     BT_LOGI("GATTC", "dis_descr start: start_handle = %d, end_handle = %d", start_handle, end_handle);
        LDR.W    R0,??DataTable91_19
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  330     req.opcode = BT_ATT_OPCODE_FIND_INFORMATION_REQUEST;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  331     req.starting_handle = start_handle;
        STRH     R5,[SP, #+1]
//  332     req.ending_handle = end_handle;
        STRH     R6,[SP, #+3]
//  333 
//  334     status = bt_gattc_discover_charc_descriptor(conn_handle, &req);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_charc_descriptor
        BL       bt_gattc_discover_charc_descriptor
        MOV      R4,R0
//  335     BT_LOGI("GATTC", "dis_descr end: status = %d", status);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_20
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  336     return status;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
//  337 }
          CFI EndBlock cfiBlock8
//  338 
//  339 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function bt_gattc_find_all_descriptor_of_char
        THUMB
//  340 static bt_status_t bt_gattc_find_all_descriptor_of_char(uint16_t conn_id, bt_gatt_service_t *service, uint8_t index)
//  341 {
bt_gattc_find_all_descriptor_of_char:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  342     bt_gatt_char_t *cur_char, *next_char;
//  343     bt_status_t status = 0;
//  344     BT_LOGI("GATTC", "[Gattc]ble_gattc_find_all_descriptor_of_char--start:n_id= %d", conn_id);
        MOV      R1,R4
        LDR.W    R0,??DataTable91_21
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  345     uint8_t char_num;
//  346     char_num = service->num_of_char;
        LDRB     R2,[R5, #+6]
//  347     service->explore_index = index;
        STRB     R6,[R5, #+7]
//  348     if (index <= (char_num - 1)) {
        SUBS     R7,R2,#+1
        MOV      R8,R6
        CMP      R7,R8
        BLT.N    ??bt_gattc_find_all_descriptor_of_char_0
//  349         uint16_t start_handle;
//  350         uint16_t end_handle;
//  351         cur_char = service->chara + index;
//  352         start_handle = cur_char->value_handle + 1;
        ADD      R0,R8,R8, LSL #+2
        ADD      R10,R5,R0, LSL #+2
        LDRH     R0,[R10, #+34]
        ADD      R9,R0,#+1
//  353 
//  354         BT_LOGI("GATTC", "[Gattc]ble_gattc_find_all_descriptor_of_char--cha_hd = %d, num = %d", index, char_num);
        MOV      R1,R8
        LDR.W    R0,??DataTable91_22
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  355 
//  356         /* This one might be the last characteristic in service */
//  357         if (index == char_num - 1) {
        CMP      R8,R7
        BNE.N    ??bt_gattc_find_all_descriptor_of_char_1
//  358             end_handle = service->end_handle;
        LDRH     R7,[R5, #+2]
        B.N      ??bt_gattc_find_all_descriptor_of_char_2
//  359 
//  360         } else {
//  361             next_char = service->chara + index + 1;
//  362             end_handle = next_char->handle - 1;
??bt_gattc_find_all_descriptor_of_char_1:
        LDRH     R0,[R10, #+52]
        SUBS     R7,R0,#+1
//  363         }
//  364 
//  365         BT_LOGI("GATTC", "[Gattc]ble_gattc_find_all_descriptor_of_char--s_hd = %x, e_hd =%x", start_handle, end_handle);
??bt_gattc_find_all_descriptor_of_char_2:
        UXTH     R7,R7
        MOV      R2,R7
        UXTH     R9,R9
        MOV      R1,R9
        ADR.W    R0,?_25
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  366         if (start_handle <= end_handle) {
        MOV      R0,R7
        MOV      R1,R9
        CMP      R0,R1
        BCC.N    ??bt_gattc_find_all_descriptor_of_char_3
//  367             bt_gattc_discover_descriptor_of_characteristic(conn_id, start_handle, end_handle);
        MOV      R2,R7
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_descriptor_of_characteristic
        BL       bt_gattc_discover_descriptor_of_characteristic
        B.N      ??bt_gattc_find_all_descriptor_of_char_4
//  368         } else {
//  369             bt_gattc_find_all_descriptor_of_char(conn_id, service, index + 1);
??bt_gattc_find_all_descriptor_of_char_3:
        ADDS     R2,R6,#+1
        UXTB     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall bt_gattc_find_all_descriptor_of_char
        BL       bt_gattc_find_all_descriptor_of_char
        B.N      ??bt_gattc_find_all_descriptor_of_char_4
//  370         }
//  371     } else {/*all descriptor is complete done */
//  372 
//  373         BT_LOGI("GATTC", "[Gattc]ble_gattc_find_all_descriptor_of_char--next service");
??bt_gattc_find_all_descriptor_of_char_0:
        ADR.W    R0,?_26
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  374         bt_gattc_discover_complete(conn_id, status, service);
        MOV      R2,R5
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall bt_gattc_discover_complete
        BL       bt_gattc_discover_complete
//  375     }
//  376     BT_LOGI("GATTC", "[Gattc]ble_gattc_find_all_descriptor_of_char--end");
??bt_gattc_find_all_descriptor_of_char_4:
        ADR.W    R0,?_27
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  377     return status;
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return
//  378 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 62H, 6CH, 65H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 66H, 69H, 6EH, 64H
        DC8 5FH, 61H, 6CH, 6CH, 5FH, 64H, 65H, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 6FH, 72H, 5FH
        DC8 6FH, 66H, 5FH, 63H, 68H, 61H, 72H, 2DH
        DC8 2DH, 73H, 5FH, 68H, 64H, 20H, 3DH, 20H
        DC8 25H, 78H, 2CH, 20H, 65H, 5FH, 68H, 64H
        DC8 20H, 3DH, 25H, 78H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 62H, 6CH, 65H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 66H, 69H, 6EH, 64H
        DC8 5FH, 61H, 6CH, 6CH, 5FH, 64H, 65H, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 6FH, 72H, 5FH
        DC8 6FH, 66H, 5FH, 63H, 68H, 61H, 72H, 2DH
        DC8 2DH, 6EH, 65H, 78H, 74H, 20H, 73H, 65H
        DC8 72H, 76H, 69H, 63H, 65H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 62H, 6CH, 65H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 66H, 69H, 6EH, 64H
        DC8 5FH, 61H, 6CH, 6CH, 5FH, 64H, 65H, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 6FH, 72H, 5FH
        DC8 6FH, 66H, 5FH, 63H, 68H, 61H, 72H, 2DH
        DC8 2DH, 65H, 6EH, 64H, 0AH, 0
        DC8 0, 0
//  379 
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bt_gattc_discover_descriptors_cnf
        THUMB
//  381 static void bt_gattc_discover_descriptors_cnf(bt_status_t status, bt_gattc_find_info_rsp_t *p_event_data)
//  382 {
bt_gattc_discover_descriptors_cnf:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R4,R1
//  383     uint16_t conn_id;
//  384     bt_gatt_char_t *chara = NULL;
        MOVS     R5,#+0
//  385     bt_gatt_service_t *service;
//  386     if (p_event_data == NULL) {
        CMP      R4,#+0
        BEQ.N    ??bt_gattc_discover_descriptors_cnf_0
//  387         return;
//  388     }
//  389     conn_id = p_event_data->connection_handle;
        LDRH     R6,[R4, #+2]
//  390     BT_LOGI("GATTC", "disc_desc_cnf: status = %d", status);
        MOV      R1,R8
        ADR.W    R0,?_28
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  391     service = bt_gattc_get_service(conn_id);
        MOV      R0,R6
          CFI FunCall bt_gattc_get_service
        BL       bt_gattc_get_service
        MOVS     R7,R0
//  392     if (service == NULL) {
        BEQ.N    ??bt_gattc_discover_descriptors_cnf_0
//  393         return;
//  394     }
//  395     if (service->explore_index < service->num_of_char) {
        LDRB     R0,[R7, #+7]
        MOV      R1,R0
        LDRB     R2,[R7, #+6]
        CMP      R1,R2
        BCS.N    ??bt_gattc_discover_descriptors_cnf_1
//  396         chara = service->chara + service->explore_index;
        ADD      R1,R0,R0, LSL #+2
        ADD      R1,R7,R1, LSL #+2
        ADD      R5,R1,#+32
//  397     }
//  398 
//  399     service->explore_index++;
??bt_gattc_discover_descriptors_cnf_1:
        ADDS     R1,R0,#+1
        STRB     R1,[R7, #+7]
//  400 
//  401     if (status == BT_ATT_ERRCODE_CONTINUE) {
        CMP      R8,#+129
        BNE.N    ??bt_gattc_discover_descriptors_cnf_2
//  402         bt_gattc_parse_descriptor(p_event_data, chara);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_parse_descriptor
        B.N      bt_gattc_parse_descriptor
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  403 
//  404     } else if (status == BT_STATUS_SUCCESS) {
??bt_gattc_discover_descriptors_cnf_2:
        CMP      R8,#+0
        BNE.N    ??bt_gattc_discover_descriptors_cnf_3
//  405         if (p_event_data->att_rsp) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_descriptors_cnf_4
//  406             bt_gattc_parse_descriptor(p_event_data, chara);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall bt_gattc_parse_descriptor
        BL       bt_gattc_parse_descriptor
//  407         }
//  408         BT_LOGI("GATTC", "disc_desc_cnf: succsee:index = %d", service->explore_index);
??bt_gattc_discover_descriptors_cnf_4:
        LDRB     R1,[R7, #+7]
        ADR.W    R0,?_29
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  409         bt_gattc_find_all_descriptor_of_char(conn_id, service, service->explore_index);
        LDRB     R2,[R7, #+7]
        MOV      R1,R7
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_find_all_descriptor_of_char
        B.N      bt_gattc_find_all_descriptor_of_char
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  410     } else if (status == BT_ATT_ERRCODE_ATTRIBUTE_NOT_FOUND) {
??bt_gattc_discover_descriptors_cnf_3:
        CMP      R8,#+10
        BNE.N    ??bt_gattc_discover_descriptors_cnf_5
//  411         BT_LOGI("GATTC", "disc_desc_cnf: not found :index = %d", service->explore_index);
        UXTB     R1,R1
        ADR.W    R0,?_30
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  412         bt_gattc_find_all_descriptor_of_char(conn_id, service, service->explore_index);;
        LDRB     R2,[R7, #+7]
        MOV      R1,R7
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_gattc_find_all_descriptor_of_char
        B.N      bt_gattc_find_all_descriptor_of_char
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  413     } else {
//  414         BT_LOGI("GATTC", "error happend");
??bt_gattc_discover_descriptors_cnf_5:
        ADR.W    R0,?_9
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  415     }
//  416 }
??bt_gattc_discover_descriptors_cnf_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[I][GATTC] error happend\012"
        DC8 0, 0
//  417 
//  418 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function bt_gattc_parse_primary_service
        THUMB
//  419 static void bt_gattc_parse_primary_service(bt_gattc_find_by_type_value_rsp_t *rsp, gatt_data_t *data)
//  420 {
bt_gattc_parse_primary_service:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R1
//  421     uint8_t i;
//  422     uint16_t uuid = 0;
//  423     uint8_t *attribute_data_list = rsp->att_rsp->handles_info_list;
        LDR      R1,[R0, #+4]
        ADDS     R5,R1,#+1
//  424     uint8_t num_of_data = (rsp->length - 1) / 4;
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R6,R0,#+2
        UXTB     R6,R6
//  425     bt_gatt_service_t *srv_data;
//  426 
//  427     for (i = 0 ; i < num_of_data; i++) {
        MOVS     R7,#+0
        B.N      ??bt_gattc_parse_primary_service_0
//  428         srv_data = &data->att_data;
//  429         memcpy(&srv_data->start_handle, attribute_data_list + i * 4, 2);
??bt_gattc_parse_primary_service_1:
        ADD      R8,R5,R7, LSL #+2
        MOVS     R2,#+2
        MOV      R1,R8
        ADD      R0,R4,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  430         memcpy(&srv_data->end_handle, attribute_data_list +  i * 4 + 2, 2);
        MOVS     R2,#+2
        ADD      R1,R8,#+2
        ADD      R0,R4,#+10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  431 
//  432         BT_LOGI("GATTC", "starting_handle = 0x%08x, end_group_handle = 0x%08x, uuid = 0x%08x", srv_data->start_handle, srv_data->end_handle, uuid);
        MOVS     R3,#+0
        LDRH     R2,[R4, #+10]
        LDRH     R1,[R4, #+8]
        ADR.W    R0,?_31
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  433         srv_data->uuid = 0x180d;
        MOVW     R0,#+6157
        STRH     R0,[R4, #+12]
//  434         data->service_number++;
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  435     }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??bt_gattc_parse_primary_service_0:
        CMP      R7,R6
        BLT.N    ??bt_gattc_parse_primary_service_1
//  436 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11
//  437 
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function bt_gattc_get_service
        THUMB
//  439 static bt_gatt_service_t *bt_gattc_get_service(uint16_t conn_id)
//  440 {
bt_gattc_get_service:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  441     gattc_conn_t *gattc_conn;
//  442     gatt_data_t *data;
//  443     bt_gatt_service_t *srv_data;
//  444     gattc_conn = bt_gattc_link_info_by_id(conn_id);
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
        MOVS     R4,R0
//  445     if (gattc_conn == NULL) {
        BNE.N    ??bt_gattc_get_service_0
//  446         BT_LOGI("GATTC", "bt_gattc_get_service--conn link is null");
        ADR.W    R0,?_32
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  447         return NULL;
        MOVS     R0,#+0
        POP      {R4,PC}
//  448     }
//  449     data = &gattc_conn->data;
//  450     srv_data = &data->att_data;
//  451 
//  452     BT_LOGI("GATTC", "bt_gattc_get_service--start_h = %x", srv_data->start_handle);
??bt_gattc_get_service_0:
        LDRH     R1,[R4, #+16]
        ADR.W    R0,?_33
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  453     return srv_data;
        ADD      R0,R4,#+16
        POP      {R4,PC}          ;; return
//  454 }
          CFI EndBlock cfiBlock12
//  455 
//  456 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function bt_gattc_parse_include_command_data
        THUMB
//  457 void bt_gattc_parse_include_command_data(bt_gatt_included_service_t *include_service, uint8_t *attribute_data_list)
//  458 {
bt_gattc_parse_include_command_data:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  459     memset(include_service, 0, sizeof(bt_gatt_included_service_t));
        MOVS     R2,#+0
        MOVS     R1,#+8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  460     memcpy(&(include_service->handle), attribute_data_list, 2);
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  461     memcpy(&(include_service->start_handle), attribute_data_list + 2, 2);
        MOVS     R2,#+2
        ADDS     R1,R5,#+2
        ADDS     R0,R4,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  462     memcpy(&(include_service->end_handle), attribute_data_list + 4, 2);
        MOVS     R2,#+2
        ADDS     R1,R5,#+4
        ADDS     R0,R4,#+4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  463 }
          CFI EndBlock cfiBlock13
//  464 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function bt_gattc_parse_include_service
        THUMB
//  465 static void bt_gattc_parse_include_service(bt_gattc_read_by_type_rsp_t *rsp, bt_gatt_service_t *service)
//  466 {
bt_gattc_parse_include_service:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R0
        MOV      R4,R1
//  467     uint16_t uuid;
//  468     bt_gatt_included_service_t include_service;
//  469     uint8_t *attribute_data_list;
//  470     bt_att_read_by_type_rsp_t *att_rsp = rsp->att_rsp;
        LDR      R6,[R5, #+4]
//  471 
//  472     if (att_rsp == NULL) {
        CMP      R6,#+0
        BEQ.N    ??bt_gattc_parse_include_service_0
//  473         return;
//  474     }
//  475     attribute_data_list = att_rsp->attribute_data_list;
//  476     if (rsp->att_rsp->length <= 8) {
        MOV      R0,R6
        LDRB     R0,[R0, #+1]
        CMP      R0,#+9
        BGE.N    ??bt_gattc_parse_include_service_1
//  477         uint8_t num_of_data = (rsp->length - 2) / rsp->att_rsp->length;
        MOV      R0,R6
        LDRH     R1,[R5, #+0]
        SUBS     R1,R1,#+2
        LDRB     R0,[R0, #+1]
        SDIV     R7,R1,R0
        UXTB     R7,R7
//  478         for (int i = 0 ; i < num_of_data; i++) {
        MOV      R8,#+0
??bt_gattc_parse_include_service_2:
        CMP      R8,R7
        BGE.N    ??bt_gattc_parse_include_service_0
//  479             bt_gattc_parse_include_command_data(&include_service, (attribute_data_list + rsp->att_rsp->length * i));
        LDR      R0,[R5, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R8,R0
        ADD      R0,R6,R0
        ADDS     R1,R0,#+2
        MOV      R0,SP
          CFI FunCall bt_gattc_parse_include_command_data
        BL       bt_gattc_parse_include_command_data
//  480             memcpy(&(include_service.uuid), attribute_data_list + rsp->att_rsp->length * i + 6, 2);
        LDR      R0,[R5, #+4]
        LDRB     R0,[R0, #+1]
        MUL      R0,R8,R0
        ADD      R0,R6,R0
        ADD      R1,R0,#+8
        MOVS     R2,#+2
        ADD      R0,SP,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  481             memcpy((void*)(service->incl_srv + i), &include_service, sizeof(bt_gatt_included_service_t));
        MOVS     R2,#+8
        MOV      R1,SP
        ADD      R0,R4,R8, LSL #+3
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  482         }
        ADD      R8,R8,#+1
        B.N      ??bt_gattc_parse_include_service_2
//  483     } else { /*when it is 128 , it must only one uuid not a list*/
//  484         bt_uuid_t uuid128;
//  485         bt_gattc_parse_include_command_data(&include_service, attribute_data_list);
??bt_gattc_parse_include_service_1:
        ADDS     R1,R6,#+2
        MOV      R0,SP
          CFI FunCall bt_gattc_parse_include_command_data
        BL       bt_gattc_parse_include_command_data
//  486 
//  487         memcpy((void*)&uuid128.uuid, attribute_data_list + 6, 16);
        MOVS     R2,#+16
        ADD      R1,R6,#+8
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  488 
//  489         BT_LOGI("GATTC", "attribute_handle = 0x%08x, starting_handle = 0x%08x, end_group_handle = 0x%08x",
//  490                 include_service.handle, include_service.start_handle, include_service.end_handle);
        LDRH     R3,[SP, #+4]
        LDRH     R2,[SP, #+2]
        LDRH     R1,[SP, #+0]
        ADR.W    R0,?_34
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  491         uuid = uuid128.uuid16;
        LDRH     R5,[SP, #+20]
//  492         include_service.uuid = uuid;
        STRH     R5,[SP, #+6]
//  493         memcpy((void*)service->incl_srv, &include_service, sizeof(bt_gatt_included_service_t));
        MOVS     R2,#+8
        MOV      R1,SP
        ADD      R0,R4,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  494         BT_LOGI("GATTC", "  uuid = 0x%08x,", uuid);
        MOV      R1,R5
        ADR.W    R0,?_35
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  495     }
//  496 }
??bt_gattc_parse_include_service_0:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  497 
//  498 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function bt_gattc_parse_char_command_data
        THUMB
//  499 void bt_gattc_parse_char_command_data(bt_gatt_char_t *char_info, uint8_t *attribute_data_list)
//  500 {
bt_gattc_parse_char_command_data:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  501     if (attribute_data_list) {
        BEQ.N    ??bt_gattc_parse_char_command_data_0
//  502         memset(char_info, 0, sizeof(bt_gatt_char_t));
        MOVS     R2,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  503         memcpy(&char_info->handle, attribute_data_list, 2);
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  504         memcpy(&char_info->property, attribute_data_list + 2, 1);
        MOVS     R2,#+1
        ADDS     R1,R5,#+2
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  505         memcpy(&char_info->value_handle, attribute_data_list + 3, 2);
        MOVS     R2,#+2
        ADDS     R1,R5,#+3
        ADDS     R0,R4,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  506         BT_LOGI("GATTC", "handle = %d, value_handle = 0x%08x", char_info->value_handle, char_info->handle);
        LDRH     R2,[R4, #+0]
        LDRH     R1,[R4, #+2]
        ADR.W    R0,?_36
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  507     }
//  508 
//  509 }
??bt_gattc_parse_char_command_data_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  510 
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function bt_gattc_parse_characteristic
        THUMB
//  512 static void bt_gattc_parse_characteristic(bt_gattc_read_by_type_rsp_t *data, bt_gatt_service_t *service)
//  513 {
bt_gattc_parse_characteristic:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R2,R0
        MOV      R4,R1
//  514     bt_gattc_read_by_type_rsp_t rsp = *data;
        ADD      R0,SP,#+20
        MOV      R1,R2
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  515     bt_gatt_char_t char_info;
//  516     uint8_t *attribute_data_list = rsp.att_rsp->attribute_data_list;
        LDR      R5,[SP, #+24]
        ADDS     R6,R5,#+2
//  517     uint16_t attribute_handle = 0, uuid;
//  518 
//  519     uint8_t num_of_data = (rsp.length - 2) / rsp.att_rsp->length;
        LDRH     R0,[SP, #+20]
        SUBS     R0,R0,#+2
        LDRB     R1,[R5, #+1]
        SDIV     R7,R0,R1
        UXTB     R7,R7
//  520     service->num_of_char = num_of_data;
        STRB     R7,[R4, #+6]
//  521     BT_LOGI("GATTC", "ble_gattc_parse_characteristic : char_num = %d", service->num_of_char);
        MOV      R1,R7
        ADR.W    R0,?_37
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  522     if (rsp.att_rsp->length < 20) {/*16+2 + 1 +1*/
        LDRB     R0,[R5, #+1]
        CMP      R0,#+20
        BGE.N    ??bt_gattc_parse_characteristic_0
//  523 
//  524         for (int i = 0 ; i < num_of_data; i++) {
        MOV      R8,#+0
??bt_gattc_parse_characteristic_1:
        CMP      R8,R7
        BGE.N    ??bt_gattc_parse_characteristic_2
//  525 
//  526             bt_gattc_parse_char_command_data(&char_info, (rsp.att_rsp->attribute_data_list + i * rsp.att_rsp->length));
        LDRB     R0,[R5, #+1]
        MUL      R0,R0,R8
        ADD      R0,R5,R0
        ADDS     R1,R0,#+2
        MOV      R0,SP
          CFI FunCall bt_gattc_parse_char_command_data
        BL       bt_gattc_parse_char_command_data
//  527 
//  528             memcpy((void*)&char_info.uuid, attribute_data_list + i * rsp.att_rsp->length + 5, 2);
        MOVS     R2,#+2
        LDRB     R0,[R5, #+1]
        MUL      R0,R0,R8
        ADD      R0,R6,R0
        ADDS     R1,R0,#+5
        ADD      R0,SP,#+6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  529 
//  530             BT_LOGI("GATTC", "num_of_data = %d, attribute handle = 0x%08x", i, char_info.uuid);
        LDRH     R2,[SP, #+6]
        MOV      R1,R8
        ADR.W    R0,?_38
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  531             memcpy((void*)(service->chara + i), &char_info, sizeof(bt_gatt_char_t));
        MOVS     R2,#+20
        MOV      R1,SP
        ADD      R0,R8,R8, LSL #+2
        ADD      R0,R4,R0, LSL #+2
        ADDS     R0,R0,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  532         }
        ADD      R8,R8,#+1
        B.N      ??bt_gattc_parse_characteristic_1
//  533     } else {
//  534         bt_uuid_t uuid128;
//  535         bt_gattc_parse_char_command_data(&char_info, rsp.att_rsp->attribute_data_list);
??bt_gattc_parse_characteristic_0:
        ADDS     R1,R5,#+2
        MOV      R0,SP
          CFI FunCall bt_gattc_parse_char_command_data
        BL       bt_gattc_parse_char_command_data
//  536         memcpy(&uuid128.uuid, attribute_data_list + rsp.att_rsp->length + 5, 16);
        MOVS     R2,#+16
        LDRB     R0,[R5, #+1]
        ADD      R0,R6,R0
        ADDS     R1,R0,#+5
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  537         uuid = uuid128.uuid16;
//  538         char_info.uuid = uuid;
        LDRH     R2,[SP, #+40]
        STRH     R2,[SP, #+6]
//  539         BT_LOGI("GATTC", "attribute handle = 0x%08x, value_handle = 0x%08x", attribute_handle, uuid);
        MOVS     R1,#+0
        ADR.W    R0,?_39
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  540         memcpy((void*)service->chara, &char_info, sizeof(bt_gatt_char_t));
        MOVS     R2,#+20
        MOV      R1,SP
        ADD      R0,R4,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  541     }
//  542 }
??bt_gattc_parse_characteristic_2:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
//  543 
//  544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function bt_gattc_parse_descriptor
        THUMB
//  545 static void bt_gattc_parse_descriptor(bt_gattc_find_info_rsp_t *data, bt_gatt_char_t *chara)
//  546 {
bt_gattc_parse_descriptor:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
        MOV      R2,R0
        MOV      R4,R1
//  547     bt_gattc_find_info_rsp_t rsp = *data;
        ADD      R0,SP,#+8
        MOV      R1,R2
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  548 
//  549     uint8_t format = 0;
        MOVS     R6,#+0
//  550     uint16_t attribute_handle = 0, attribute_value = 0;
        MOV      R0,R6
        STR      R0,[SP, #+0]
//  551     uint8_t attribute_length = 0;
//  552     uint8_t i;
//  553 
//  554     if (rsp.att_rsp) {
        LDR      R5,[SP, #+12]
        CMP      R5,#+0
        BEQ.N    ??bt_gattc_parse_descriptor_0
//  555         format = rsp.att_rsp->format;
        LDRB     R6,[R5, #+1]
//  556     }
//  557     if (format == 0x02) {
??bt_gattc_parse_descriptor_0:
        CMP      R6,#+2
        BNE.N    ??bt_gattc_parse_descriptor_1
//  558         attribute_length = 18;
        MOVS     R7,#+18
        B.N      ??bt_gattc_parse_descriptor_2
//  559     } else {
//  560         attribute_length = 4;
??bt_gattc_parse_descriptor_1:
        MOVS     R7,#+4
//  561     }
//  562     uint8_t num_of_attribute = (rsp.length - 2) / attribute_length;
??bt_gattc_parse_descriptor_2:
        LDRH     R0,[SP, #+8]
        SUBS     R0,R0,#+2
        SDIV     R8,R0,R7
        UXTB     R8,R8
//  563     for (i = 0; i < num_of_attribute; i++) {
        MOV      R9,#+0
        B.N      ??bt_gattc_parse_descriptor_3
//  564         if (format == 0x02) {
//  565             /* uuid 128 */
//  566             bt_uuid_t uuid128;
//  567             memcpy(&attribute_handle, rsp.att_rsp->info_data + i * attribute_length, 2);
//  568 
//  569             memcpy(&uuid128, rsp.att_rsp->info_data + i * attribute_length + 2, 16);
//  570             attribute_value = uuid128.uuid16;
//  571 
//  572         } else {
//  573             /* uuid 16 */
//  574             memcpy(&attribute_handle, rsp.att_rsp->info_data + i * attribute_length, 2);
??bt_gattc_parse_descriptor_4:
        MOVS     R2,#+2
        ADD      R1,R10,#+2
        ADD      R0,SP,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  575             memcpy(&attribute_value, rsp.att_rsp->info_data + i * attribute_length + 2, 2);
        MOVS     R2,#+2
        ADD      R1,R10,#+4
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  576         }
//  577         BT_LOGI("GATTC", "attribute handle = 0x%08x, attribute value = 0x%08x", attribute_handle, attribute_value);
??bt_gattc_parse_descriptor_5:
        LDRH     R2,[SP, #+0]
        LDRH     R1,[SP, #+2]
        ADR.W    R0,?_40
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  578         bt_gatt_descriptor_t descr_data;
//  579         memset(&descr_data, 0, sizeof(bt_gatt_descriptor_t));
        MOVS     R2,#+0
        MOVS     R1,#+4
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  580         descr_data.handle = attribute_handle;
        LDRH     R0,[SP, #+2]
        STRH     R0,[SP, #+4]
//  581 
//  582         descr_data.uuid = attribute_value;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+6]
//  583         memcpy(chara->descr + i, &descr_data, sizeof(bt_gatt_descriptor_t));
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADD      R0,R4,R9, LSL #+2
        ADDS     R0,R0,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADD      R9,R9,#+1
        UXTB     R9,R9
??bt_gattc_parse_descriptor_3:
        CMP      R9,R8
        BGE.N    ??bt_gattc_parse_descriptor_6
        SMULBB   R0,R7,R9
        ADD      R10,R5,R0
        CMP      R6,#+2
        BNE.N    ??bt_gattc_parse_descriptor_4
        MOVS     R2,#+2
        ADD      R1,R10,#+2
        ADD      R0,SP,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R2,#+16
        ADD      R1,R10,#+4
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDRH     R0,[SP, #+28]
        STRH     R0,[SP, #+0]
        B.N      ??bt_gattc_parse_descriptor_5
//  584     }
//  585 }
??bt_gattc_parse_descriptor_6:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock17
//  586 
//  587 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function bt_gattc_write_descr
        THUMB
//  588 bt_status_t bt_gattc_write_descr(uint16_t conn_id, bt_gattc_write_descr_req_t *req)
//  589 {
bt_gattc_write_descr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+268
          CFI CFA R13+280
        MOV      R4,R0
        MOV      R5,R1
//  590     bt_status_t status;
//  591     bt_gattc_write_charc_req_t write_req;
//  592     uint8_t buffer[256];
//  593     memset(&write_req, 0, sizeof(bt_gattc_write_charc_req_t));
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  594     write_req.attribute_value_length = req->size;
        LDRH     R0,[R5, #+6]
        STRH     R0,[SP, #+0]
//  595 
//  596     write_req.att_req = (bt_att_write_req_t*)buffer;
        ADD      R0,SP,#+2
        ADD      R1,SP,#+8
        STR      R1,[R0, #+0]
//  597 	  write_req.att_req->opcode = BT_ATT_OPCODE_WRITE_COMMAND;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        MOVS     R1,#+82
        STRB     R1,[R0, #+0]
//  598     write_req.att_req->attribute_handle = req->handle;
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        LDRH     R1,[R5, #+4]
        STRH     R1,[R0, #+1]
//  599 
//  600     memcpy(write_req.att_req->attribute_value, req->value, req->size);
        ADD      R1,SP,#+2
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+3
        LDRH     R2,[R5, #+6]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  601     status = bt_gattc_write_charc(conn_id, &write_req);
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall bt_gattc_write_charc
        BL       bt_gattc_write_charc
        MOV      R4,R0
//  602     BT_LOGI("GATTC", "bt_gattc_write_descr: status = %d\r\n", status);
        MOV      R1,R4
        ADR.W    R0,?_41
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  603     return status;
        MOV      R0,R4
        ADD      SP,SP,#+268
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  604 }
          CFI EndBlock cfiBlock18
//  605 
//  606 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function bt_gattc_write_char_cnf
        THUMB
//  607 static void bt_gattc_write_char_cnf(bt_status_t status, bt_gattc_write_rsp_t *param)/*write char vaule */
//  608 {
//  609     BT_LOGI("GATTC", "status = 0x%08x", status);
bt_gattc_write_char_cnf:
        MOV      R1,R0
        ADR.W    R0,?_42
          CFI FunCall bt_debug_log
        B.W      bt_debug_log
//  610 }
          CFI EndBlock cfiBlock19
//  611 
//  612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function bt_gattc_char_val_notify_and_ind
        THUMB
//  613 static void bt_gattc_char_val_notify_and_ind(bt_status_t status, bt_gatt_handle_value_notification_t *rsp)
//  614 {
bt_gattc_char_val_notify_and_ind:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+524
          CFI CFA R13+536
        MOV      R4,R1
//  615     uint16_t conn_id = 0;
        MOVS     R5,#+0
//  616     gattc_conn_t *gattc_conn = NULL;
        MOV      R0,R5
//  617     app_callback_struct *cb;
//  618     gattc_value_t value;
//  619     if (rsp) {
        CMP      R4,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_0
//  620         conn_id = rsp->connection_handle;
        LDRH     R5,[R4, #+2]
//  621         gattc_conn = bt_gattc_link_info_by_id(conn_id);
        MOV      R0,R5
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
//  622     }
//  623     if (gattc_conn) {
??bt_gattc_char_val_notify_and_ind_0:
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_1
//  624         gattc_user_context_t *user;
//  625         gattc_user_connect_struct conn;
//  626         if (g_gattc_ctx.userContext.flag) { /*service node 's all userlist*/
        LDR.W    R0,??DataTable91_23
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_1
//  627             user = &g_gattc_ctx.userContext;
//  628             conn.reg_cntx = (void *)user;
        STR      R0,[SP, #+0]
//  629             conn.conn_id = conn_id;
        STRH     R5,[SP, #+4]
//  630             cb = (app_callback_struct *)user->appCb;
        LDR      R5,[R0, #+12]
//  631             if (cb) {
        CMP      R5,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_1
//  632                 if (cb->notify_cb) {
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_1
//  633                     if (rsp->att_rsp) {
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_char_val_notify_and_ind_2
//  634                         memcpy(value.value, rsp->att_rsp->attribute_value, rsp->length - 3);
        ADDS     R1,R0,#+3
        LDRH     R0,[R4, #+0]
        SUBS     R2,R0,#+3
        ADD      R0,SP,#+10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  635                     }
//  636                     value.len = rsp->length - 3;
??bt_gattc_char_val_notify_and_ind_2:
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,#+3
        STRH     R0,[SP, #+8]
//  637                     cb->notify_cb(&conn, rsp->att_rsp->handle, &value);
        LDR      R0,[R4, #+4]
        ADD      R2,SP,#+8
        LDRH     R1,[R0, #+1]
        MOV      R0,SP
        LDR      R3,[R5, #+12]
          CFI FunCall
        BLX      R3
//  638                 }
//  639             }
//  640         }
//  641     }
//  642 }
??bt_gattc_char_val_notify_and_ind_1:
        ADD      SP,SP,#+524
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock20

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
gpio_started:
        DS8 1
        DS8 1
//  643 
//  644 bt_handle_t g_bt_conn_handle = 0;
g_bt_conn_handle:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function bt_gattc_event_callback
        THUMB
//  645 bt_status_t bt_gattc_event_callback(bt_msg_type_t msg, bt_status_t status, void *param)
//  646 {
bt_gattc_event_callback:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+60
          CFI CFA R13+80
        MOV      R5,R1
        MOV      R4,R2
//  647     switch (msg) { 
        LDR.W    R1,??DataTable91_24  ;; 0x10000003
        SUBS     R0,R0,R1
        BEQ.N    ??bt_gattc_event_callback_0
        SUBS     R0,R0,#+3
        BEQ.N    ??bt_gattc_event_callback_1
        SUBS     R0,R0,#+1
        BEQ.W    ??bt_gattc_event_callback_2
        SUBS     R0,R0,#+1
        BEQ.N    ??bt_gattc_event_callback_3
        SUBS     R0,R0,#+2
        BEQ.N    ??bt_gattc_event_callback_4
        SUBS     R0,R0,#+3
        BEQ.W    ??bt_gattc_event_callback_5
        LDR.W    R1,??DataTable91_25  ;; 0x1002fff3
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_6
        MOV      R1,#+65536
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_7
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_8
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_9
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_10
        MOV      R1,#+393216
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_11
        MOV      R1,#+262144
        SUBS     R0,R0,R1
        BEQ.W    ??bt_gattc_event_callback_12
        B.N      ??bt_gattc_event_callback_13
//  648         case BT_GAP_LE_SET_RANDOM_ADDRESS_CNF:
//  649         {
//  650             if (gpio_started == true) {
??bt_gattc_event_callback_0:
        LDR.N    R4,??DataTable91_2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??bt_gattc_event_callback_13
//  651                 bt_hci_cmd_le_set_advertising_enable_t enable;
//  652                 bt_hci_cmd_le_set_advertising_parameters_t adv_param = {
//  653                         .advertising_interval_min = BLE_GPIO_MIN_INTERVAL,
//  654                         .advertising_interval_max = BLE_GPIO_MAX_INTERVAL,
//  655                         .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//  656                         .own_address_type = BT_ADDR_RANDOM,
//  657                         .advertising_channel_map = BLE_GPIO_CHANNEL_NUM,
//  658                         .advertising_filter_policy = BLE_GPIO_FILTER_POLICY
//  659                     };
        ADR.W    R0,?_77
        LDM      R0,{R0-R3}
        ADD      R5,SP,#+44
        STM      R5,{R0-R3}
//  660 
//  661                     
//  662                 bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  663                    .advertising_data_length = BLE_GPIO_ADV_DATA_LEN,
//  664                     .advertising_data = BLE_GPIO_ADV_DATA
//  665                 };
        ADD      R0,SP,#+12
        ADR.W    R1,?_78
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  666 
//  667                 adv_data.advertising_data[0] = BLE_GPIO_AD_FLAG_LEN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
//  668                 adv_data.advertising_data[1] = BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+14]
//  669                 adv_data.advertising_data[2] = BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED | BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+15]
//  670                 adv_data.advertising_data[3] = BLE_GPIO_AD_UUID_LEN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+16]
//  671                 adv_data.advertising_data[4] = BT_GAP_LE_AD_TYPE_16_BIT_UUID_COMPLETE;
        STRB     R0,[SP, #+17]
//  672                 adv_data.advertising_data[5] = BLE_GPIO_SERVICE_UUID & 0x00FF;
        MOVS     R0,#+187
        STRB     R0,[SP, #+18]
//  673                 adv_data.advertising_data[6] = (BLE_GPIO_SERVICE_UUID & 0xFF00)>>8;
        MOVS     R0,#+24
        STRB     R0,[SP, #+19]
//  674                 adv_data.advertising_data[7] = BLE_GPIO_AD_NAME_LEN;
        MOVS     R0,#+4
        STRB     R0,[SP, #+20]
//  675                 adv_data.advertising_data[8] = BT_GAP_LE_AD_TYPE_NAME_COMPLETE;
        MOVS     R0,#+9
        STRB     R0,[SP, #+21]
//  676 
//  677                 enable.advertising_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  678                 bt_gap_le_set_advertising(&enable, &adv_param, &adv_data, NULL);
        MOVS     R3,#+0
        ADD      R2,SP,#+12
        ADD      R1,SP,#+44
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
//  679 
//  680                 gpio_started = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??bt_gattc_event_callback_13
//  681             }
//  682         }
//  683             break;
//  684         case BT_GAP_LE_SET_ADVERTISING_CNF: {
//  685             BT_LOGI("GATTC", "BT_GAP_SET_ADVERTISING_CNF %s",
//  686                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
??bt_gattc_event_callback_1:
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_14
        ADR.W    R1,?_44
        B.N      ??bt_gattc_event_callback_15
??bt_gattc_event_callback_14:
        ADR.W    R1,?_45
??bt_gattc_event_callback_15:
        ADR.W    R0,?_43
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  687             BT_LOGI("GATTC", "bt_app_event_callback:adv cnf");
        ADR.W    R0,?_46
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  688             }
//  689             break;
        B.N      ??bt_gattc_event_callback_13
//  690         case BT_GAP_LE_ADVERTISING_REPORT_IND:{
//  691             BT_LOGI("GATTC", "BT_GAP_ADVERTISING_REPORT_IND %s",
//  692                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
??bt_gattc_event_callback_3:
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_16
        ADR.W    R1,?_44
        B.N      ??bt_gattc_event_callback_17
??bt_gattc_event_callback_16:
        ADR.W    R1,?_45
??bt_gattc_event_callback_17:
        ADR.W    R0,?_47
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  693             gattc_notify_scan_info_to_all_user((bt_gap_le_advertising_report_ind_t *)param);
        MOV      R0,R4
          CFI FunCall gattc_notify_scan_info_to_all_user
        BL       gattc_notify_scan_info_to_all_user
//  694 
//  695             }
//  696             break;
        B.N      ??bt_gattc_event_callback_13
//  697         case BT_GAP_LE_CONNECT_IND:
//  698         {
//  699             BT_LOGI("GATTC", "BT_GAP_CONNECT_IND %s",
//  700                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
??bt_gattc_event_callback_4:
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_18
        ADR.W    R1,?_44
        B.N      ??bt_gattc_event_callback_19
??bt_gattc_event_callback_18:
        ADR.W    R1,?_45
??bt_gattc_event_callback_19:
        ADR.W    R0,?_48
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  701 
//  702             bt_handle_t handle;
//  703             app_bt_connection_cb_t *conn_info = NULL;
//  704             const bt_gap_le_connection_ind_t *connect_ind = (bt_gap_le_connection_ind_t *)param;
//  705             if (connect_ind == NULL) {
        CMP      R4,#+0
        BNE.N    ??bt_gattc_event_callback_20
//  706                 BT_LOGI("GATTC", "connection ind is null\r\n");
        ADR.W    R0,?_49
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  707                 return status;
        MOV      R0,R5
        B.N      ??bt_gattc_event_callback_21
//  708             }
//  709             handle = connect_ind->connection_handle;
??bt_gattc_event_callback_20:
        LDRH     R6,[R4, #+0]
//  710             BT_LOGI("GATTC", "connection handle=0x%04x", handle);
        MOV      R1,R6
        ADR.W    R0,?_50
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  711             BT_LOGI("GATTC", "role=%s", (connect_ind->role == BT_ROLE_MASTER) ? "Master" : "Slave");
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??bt_gattc_event_callback_22
        ADR.W    R1,?_52
        B.N      ??bt_gattc_event_callback_23
??bt_gattc_event_callback_22:
        ADR.W    R1,?_53
??bt_gattc_event_callback_23:
        ADR.W    R0,?_51
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  712             BT_LOGI("GATTC", "peer address:%s (%s)\r\n ", bt_debug_bd_addr2str(connect_ind->peer_addr.addr),
//  713                     connect_ind->peer_addr.type ? "Random Device Address" : "Public Device Address");
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_event_callback_24
        ADR.W    R7,?_55
        B.N      ??bt_gattc_event_callback_25
??bt_gattc_event_callback_24:
        ADR.W    R7,?_56
??bt_gattc_event_callback_25:
        ADDS     R0,R4,#+4
          CFI FunCall bt_debug_bd_addr2str
        BL       bt_debug_bd_addr2str
        MOV      R2,R7
        MOV      R1,R0
        ADR.W    R0,?_54
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  714 
//  715             if (status == BT_STATUS_SUCCESS) {
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_26
//  716                 add_connection_info(param);
        MOV      R0,R4
          CFI FunCall add_connection_info
        BL       add_connection_info
//  717 
//  718                 BT_LOGI("GATTC", "connection role=0x%04x", connect_ind->role);
        LDRB     R1,[R4, #+2]
        ADR.W    R0,?_57
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  719                 if (connect_ind->role == BT_ROLE_MASTER) {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??bt_gattc_event_callback_27
//  720                     conn_info = find_conneciton_info_by_handle(handle);
        MOV      R0,R6
          CFI FunCall find_conneciton_info_by_handle
        BL       find_conneciton_info_by_handle
//  721                     gattc_connect_cb(status, conn_info);
        MOV      R1,R0
        MOVS     R0,#+0
          CFI FunCall gattc_connect_cb
        BL       gattc_connect_cb
//  722                 }
//  723                 g_bt_conn_handle = handle;
??bt_gattc_event_callback_27:
        LDR.N    R0,??DataTable91_2
        STRH     R6,[R0, #+2]
//  724             }
//  725 #ifdef MTK_MCS_ENABLE
//  726             mcs_update(2,1,"BLE is connected !");
??bt_gattc_event_callback_26:
        ADR.W    R2,?_58
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall mcs_update
        BL       mcs_update
//  727 #endif
//  728         }
//  729             break;
        B.N      ??bt_gattc_event_callback_13
//  730         case BT_GAP_LE_DISCONNECT_IND: {
//  731             BT_LOGI("GATTC", "BT_GAP_DISCONNECT_IND %s",
//  732                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
??bt_gattc_event_callback_5:
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_28
        ADR.W    R1,?_44
        B.N      ??bt_gattc_event_callback_29
??bt_gattc_event_callback_28:
        ADR.W    R1,?_45
??bt_gattc_event_callback_29:
        ADR.W    R0,?_59
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  733             gattc_disconnect_cb(status, (bt_hci_evt_disconnect_complete_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall gattc_disconnect_cb
        BL       gattc_disconnect_cb
//  734             delete_connection_info(param);
        MOV      R0,R4
          CFI FunCall delete_connection_info
        BL       delete_connection_info
//  735             g_bt_conn_handle = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable91_2
        STRH     R0,[R1, #+2]
//  736 #ifdef MTK_MCS_ENABLE
//  737             mcs_update(2,0,"BLE is disconnected !");
        ADR.W    R2,?_60
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall mcs_update
        BL       mcs_update
//  738 #endif
//  739             }
//  740             break;
        B.N      ??bt_gattc_event_callback_13
//  741         case BT_GAP_LE_SET_SCAN_CNF:{
//  742             BT_LOGI("GATTC", "BT_GAP_SET_SCAN_CNF %s",
//  743                     (status == BT_STATUS_SUCCESS) ? "Success" : "Failed");
??bt_gattc_event_callback_2:
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_30
        ADR.W    R1,?_44
        B.N      ??bt_gattc_event_callback_31
??bt_gattc_event_callback_30:
        ADR.W    R1,?_45
??bt_gattc_event_callback_31:
        ADR.W    R0,?_61
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  744             }
//  745             break;
        B.N      ??bt_gattc_event_callback_13
//  746 
//  747         case BT_GATTC_DISCOVER_PRIMARY_SERVICE_BY_UUID: {
//  748             BT_LOGI("GATTC", "Primary service: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_6:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_26  ;; 0x20030000
        ADR.W    R0,?_62
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  749             bt_gattc_discover_primary_service_cnf(status, (bt_gattc_find_by_type_value_rsp_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_discover_primary_service_cnf
        BL       bt_gattc_discover_primary_service_cnf
//  750             break;
        B.N      ??bt_gattc_event_callback_13
//  751         }
//  752         case BT_GATTC_FIND_INCLUDED_SERVICES: {
//  753             BT_LOGI("GATTC", "inlcuded service: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_7:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_27  ;; 0x20040000
        ADR.W    R0,?_63
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  754             bt_gattc_discover_include_service_cnf(status, (bt_gattc_read_by_type_rsp_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_discover_include_service_cnf
        BL       bt_gattc_discover_include_service_cnf
//  755             break;
        B.N      ??bt_gattc_event_callback_13
//  756         }
//  757         case BT_GATTC_DISCOVER_CHARC: {
//  758             BT_LOGI("GATTC", "discover char: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_8:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_28  ;; 0x20050000
        ADR.W    R0,?_64
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  759             bt_gattc_discover_charactiristics_cnf(status, (bt_gattc_read_by_type_rsp_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_discover_charactiristics_cnf
        BL       bt_gattc_discover_charactiristics_cnf
//  760             break;
        B.N      ??bt_gattc_event_callback_13
//  761         }
//  762         case BT_GATTC_DISCOVER_CHARC_DESCRIPTOR: {
//  763             BT_LOGI("GATTC", "discover discriptor: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_9:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_29  ;; 0x20060000
        ADR.W    R0,?_65
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  764             bt_gattc_discover_descriptors_cnf(status, (bt_gattc_find_info_rsp_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_discover_descriptors_cnf
        BL       bt_gattc_discover_descriptors_cnf
//  765             break;
        B.N      ??bt_gattc_event_callback_13
//  766         }
//  767         case BT_GATTC_WRITE_CHARC: {
//  768             BT_LOGI("GATTC", "BT_GATTC_WRITE_CHARC: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_11:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_30  ;; 0x200d0000
        ADR.W    R0,?_66
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  769             bt_gattc_write_char_cnf(status, (bt_gattc_write_rsp_t *)param);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_write_char_cnf
        BL       bt_gattc_write_char_cnf
//  770             break;
        B.N      ??bt_gattc_event_callback_13
//  771         }
//  772         case BT_GATTC_READ_CHARC:
//  773         {
//  774             BT_LOGI("GATTC", "BT_GATTC_READ_CHARC: msg_id = %d,status = %d", msg, status);
??bt_gattc_event_callback_10:
        MOV      R2,R5
        LDR.N    R1,??DataTable91_31  ;; 0x20070000
        ADR.W    R0,?_67
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  775             
//  776             bt_gattc_read_rsp_t rsp = *((bt_gattc_read_rsp_t *)param);
        ADD      R0,SP,#+4
        MOV      R1,R4
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  777         
//  778             if (status == BT_STATUS_SUCCESS && rsp.att_rsp == NULL) {
        LDR      R4,[SP, #+8]
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_32
        CMP      R4,#+0
        BNE.N    ??bt_gattc_event_callback_32
//  779                 BT_LOGI("GATTC", "BT_GATTC_READ_CHARC FINISHED!!");
        ADR.W    R0,?_68
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  780                 break;
        B.N      ??bt_gattc_event_callback_13
//  781             }
//  782             
//  783             if (rsp.att_rsp == NULL) {
??bt_gattc_event_callback_32:
        CMP      R4,#+0
        BNE.N    ??bt_gattc_event_callback_33
//  784                 BT_LOGI("GATTC", "status = %d", status);
        MOV      R1,R5
        ADR.W    R0,?_69
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  785                 break;
        B.N      ??bt_gattc_event_callback_13
//  786             }
//  787             
//  788             uint8_t op_code = rsp.att_rsp->opcode;
//  789             BT_LOGI("GATTC", "op_code = 0x%08x", op_code);
??bt_gattc_event_callback_33:
        LDRB     R1,[R4, #+0]
        ADR.W    R0,?_70
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  790                         
//  791             uint8_t length = rsp.length - 1;
        LDRH     R0,[SP, #+4]
        SUBS     R6,R0,#+1
        UXTB     R6,R6
//  792             BT_LOGI("GATTC", "length = 0x%08x", length);
        MOV      R1,R6
        ADR.W    R0,?_71
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  793             
//  794             for (int i = 0; i < length ; i++) {
        MOVS     R7,#+0
        B.N      ??bt_gattc_event_callback_34
//  795                 BT_LOGI("GATTC", "0x%02x ", rsp.att_rsp->attribute_value[i]);
??bt_gattc_event_callback_35:
        ADDS     R0,R4,R7
        LDRB     R1,[R0, #+1]
        ADR.W    R0,?_72
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  796             }
        ADDS     R7,R7,#+1
??bt_gattc_event_callback_34:
        CMP      R7,R6
        BLT.N    ??bt_gattc_event_callback_35
//  797             
//  798 
//  799             if (status == BT_STATUS_SUCCESS) {
        CMP      R5,#+0
        BNE.N    ??bt_gattc_event_callback_13
//  800                 BT_LOGI("APP", "bt_gattc_read_charc FINISHED!!!");
        ADR.W    R0,?_73
          CFI FunCall bt_debug_log
        BL       bt_debug_log
        B.N      ??bt_gattc_event_callback_13
//  801             }
//  802             
//  803             break;
//  804         }
//  805         case BT_GATTC_CHARC_VALUE_NOTIFICATION: {
//  806             bt_gattc_char_val_notify_and_ind(status, (bt_gatt_handle_value_notification_t *)param);
??bt_gattc_event_callback_12:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall bt_gattc_char_val_notify_and_ind
        BL       bt_gattc_char_val_notify_and_ind
//  807             break;
//  808         }
//  809     }
//  810     return BT_STATUS_SUCCESS;
??bt_gattc_event_callback_13:
        MOVS     R0,#+0
??bt_gattc_event_callback_21:
        ADD      SP,SP,#+60
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  811 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC16 192, 192
        DC8 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 12
        DC8 "DDDDDDDDDHRG"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  812 
//  813 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function bt_gattc_notify_error
          CFI TailCall bt_gattc_discover_complete
        THUMB
//  814 static void bt_gattc_notify_error(uint16_t conn_id, bt_status_t status)
//  815 {
//  816     bt_gattc_discover_complete(conn_id, status, NULL);
bt_gattc_notify_error:
        MOVS     R2,#+0
          CFI EndBlock cfiBlock22
        REQUIRE bt_gattc_discover_complete
        ;; // Fall through to label bt_gattc_discover_complete
//  817 }
//  818 
//  819 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function bt_gattc_discover_complete
        THUMB
//  820 static void bt_gattc_discover_complete(uint16_t conn_id, bt_status_t status, bt_gatt_service_t *service)
//  821 {
bt_gattc_discover_complete:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  822     app_callback_struct *app_cb = NULL;
//  823     gattc_conn_t *conn = bt_gattc_link_info_by_id(conn_id);
          CFI FunCall bt_gattc_link_info_by_id
        BL       bt_gattc_link_info_by_id
        MOV      R6,R0
//  824     BT_LOGI("GATTC", "bt_gattc_discover_complete: --start");
        ADR.W    R0,?_74
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  825     if (conn) {
        CMP      R6,#+0
        BEQ.N    ??bt_gattc_discover_complete_0
//  826         BT_LOGI("GATTC", "bt_gattc_discover_complete: --state = %d, result = %d", conn->state, status);
        MOV      R2,R4
        LDRH     R1,[R6, #+2]
        ADR.W    R0,?_75
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  827 
//  828         if (conn->state == GATTC_IN_SEARCHING) {
        LDRH     R0,[R6, #+2]
        CMP      R0,#+3
        BNE.N    ??bt_gattc_discover_complete_1
//  829             if (status == BT_STATUS_SUCCESS) {
        CMP      R4,#+0
        BNE.N    ??bt_gattc_discover_complete_2
//  830                 conn->state = GATTC_SEARCH_DONE;
        MOVS     R0,#+2
        STRH     R0,[R6, #+2]
        B.N      ??bt_gattc_discover_complete_1
//  831             } else {
//  832                 conn->state = GATTC_CONNECTED;
??bt_gattc_discover_complete_2:
        MOVS     R0,#+1
        STRH     R0,[R6, #+2]
//  833             }
//  834         }
//  835 
//  836         if (g_gattc_ctx.userContext.flag) {
??bt_gattc_discover_complete_1:
        LDR.N    R3,??DataTable91_23
        LDRB     R0,[R3, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_gattc_discover_complete_0
//  837             /*for all user in userlist*/
//  838             gattc_user_context_t *user = &g_gattc_ctx.userContext;
//  839             gattc_user_connect_struct user_conn;
//  840             user_conn.reg_cntx = (void *)user;
        STR      R3,[SP, #+0]
//  841             user_conn.conn_id = conn->conn_id;
        LDRH     R0,[R6, #+4]
        STRH     R0,[SP, #+4]
//  842             app_cb = (app_callback_struct *)user->appCb;
//  843             app_cb->search_complete_cb(&user_conn, status, service);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,SP
        LDR      R3,[R3, #+12]
        LDR      R3,[R3, #+8]
          CFI FunCall
        BLX      R3
//  844         }
//  845     }
//  846     BT_LOGI("GATTC", "bt_gattc_discover_complete: end");
??bt_gattc_discover_complete_0:
        ADR.W    R0,?_76
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//  847 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_2:
        DC32     gpio_started

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_3:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_4:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_5:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_6:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_7:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_8:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_9:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_10:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_11:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_12:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_13:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_14:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_15:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_16:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_17:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_18:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_19:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_20:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_21:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_22:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_23:
        DC32     g_gattc_ctx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_24:
        DC32     0x10000003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_25:
        DC32     0x1002fff3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_26:
        DC32     0x20030000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_27:
        DC32     0x20040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_28:
        DC32     0x20050000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_29:
        DC32     0x20060000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_30:
        DC32     0x200d0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_31:
        DC32     0x20070000
//  848 
//  849 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function bt_gattc_get_char_by_handle
        THUMB
//  850 bt_gatt_char_t *bt_gattc_get_char_by_handle(uint16_t conn_id, uint16_t handle)
//  851 {
bt_gattc_get_char_by_handle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  852     uint8_t i;
//  853     bt_gatt_char_t *chara;
//  854     bt_gatt_service_t *service = bt_gattc_get_service(conn_id);
          CFI FunCall bt_gattc_get_service
        BL       bt_gattc_get_service
        MOV      R1,R0
//  855     if (handle >= service->start_handle && handle <= service->end_handle) {
        MOV      R0,R4
        LDRH     R2,[R1, #+0]
        CMP      R0,R2
        BCC.N    ??bt_gattc_get_char_by_handle_0
        LDRH     R0,[R1, #+2]
        MOV      R2,R4
        CMP      R0,R2
        BCC.N    ??bt_gattc_get_char_by_handle_0
//  856 
//  857         for (i = 0; i < service->num_of_char; i++) {
        MOVS     R2,#+0
        B.N      ??bt_gattc_get_char_by_handle_1
??bt_gattc_get_char_by_handle_2:
        ADDS     R2,R2,#+1
??bt_gattc_get_char_by_handle_1:
        MOV      R0,R2
        LDRB     R3,[R1, #+6]
        UXTB     R0,R0
        CMP      R0,R3
        BCS.N    ??bt_gattc_get_char_by_handle_0
//  858 
//  859             chara = service->chara + i;
        UXTB     R2,R2
        ADD      R0,R2,R2, LSL #+2
        ADD      R0,R1,R0, LSL #+2
        ADDS     R0,R0,#+32
//  860             if (handle == chara->value_handle) {
        MOV      R3,R4
        LDRH     R5,[R0, #+2]
        CMP      R3,R5
        BNE.N    ??bt_gattc_get_char_by_handle_2
//  861                 return chara;
        POP      {R1,R4,R5,PC}
//  862             }
//  863         }
//  864     }
//  865 
//  866     return NULL;
??bt_gattc_get_char_by_handle_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  867 
//  868 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "[I][GATTC] disc_desc_cnf: status = %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "[I][GATTC] disc_desc_cnf: succsee:index = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "[I][GATTC] disc_desc_cnf: not found :index = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 69H, 6EH, 67H, 5FH, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 30H, 38H, 78H, 2CH, 20H, 65H, 6EH, 64H
        DC8 5FH, 67H, 72H, 6FH, 75H, 70H, 5FH, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 78H, 2CH, 20H
        DC8 75H, 75H, 69H, 64H, 20H, 3DH, 20H, 30H
        DC8 78H, 25H, 30H, 38H, 78H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 65H, 72H, 76H, 69H, 63H, 65H, 2DH
        DC8 2DH, 63H, 6FH, 6EH, 6EH, 20H, 6CH, 69H
        DC8 6EH, 6BH, 20H, 69H, 73H, 20H, 6EH, 75H
        DC8 6CH, 6CH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "[I][GATTC] bt_gattc_get_service--start_h = %x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 61H, 74H, 74H, 72H, 69H
        DC8 62H, 75H, 74H, 65H, 5FH, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 30H, 38H, 78H, 2CH, 20H, 73H, 74H
        DC8 61H, 72H, 74H, 69H, 6EH, 67H, 5FH, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 78H, 2CH, 20H
        DC8 65H, 6EH, 64H, 5FH, 67H, 72H, 6FH, 75H
        DC8 70H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 38H
        DC8 78H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "[I][GATTC]   uuid = 0x%08x,\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "[I][GATTC] handle = %d, value_handle = 0x%08x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 6CH, 65H, 5FH, 67H
        DC8 61H, 74H, 74H, 63H, 5FH, 70H, 61H, 72H
        DC8 73H, 65H, 5FH, 63H, 68H, 61H, 72H, 61H
        DC8 63H, 74H, 65H, 72H, 69H, 73H, 74H, 69H
        DC8 63H, 20H, 3AH, 20H, 63H, 68H, 61H, 72H
        DC8 5FH, 6EH, 75H, 6DH, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 6EH, 75H, 6DH, 5FH, 6FH
        DC8 66H, 5FH, 64H, 61H, 74H, 61H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 61H, 74H, 74H
        DC8 72H, 69H, 62H, 75H, 74H, 65H, 20H, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 61H, 74H, 74H, 72H, 69H
        DC8 62H, 75H, 74H, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 30H, 38H, 78H, 2CH, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 5FH, 68H, 61H, 6EH, 64H
        DC8 6CH, 65H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 30H, 38H, 78H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 61H, 74H, 74H, 72H, 69H
        DC8 62H, 75H, 74H, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 30H, 38H, 78H, 2CH, 20H, 61H, 74H
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 65H, 20H
        DC8 76H, 61H, 6CH, 75H, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "[I][GATTC] bt_gattc_write_descr: status = %d\015\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "[I][GATTC] status = 0x%08x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "[I][GATTC] BT_GAP_SET_ADVERTISING_CNF %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "Failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "[I][GATTC] bt_app_event_callback:adv cnf\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "[I][GATTC] BT_GAP_ADVERTISING_REPORT_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "[I][GATTC] BT_GAP_CONNECT_IND %s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "[I][GATTC] connection ind is null\015\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "[I][GATTC] connection handle=0x%04x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "[I][GATTC] role=%s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "Master"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "Slave"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "[I][GATTC] peer address:%s (%s)\015\012 \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "Random Device Address"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "Public Device Address"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "[I][GATTC] connection role=0x%04x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "BLE is connected !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "[I][GATTC] BT_GAP_DISCONNECT_IND %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "BLE is disconnected !"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "[I][GATTC] BT_GAP_SET_SCAN_CNF %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 50H, 72H, 69H, 6DH, 61H
        DC8 72H, 79H, 20H, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 3AH, 20H, 6DH, 73H, 67H, 5FH
        DC8 69H, 64H, 20H, 3DH, 20H, 25H, 64H, 2CH
        DC8 73H, 74H, 61H, 74H, 75H, 73H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 69H, 6EH, 6CH, 63H, 75H
        DC8 64H, 65H, 64H, 20H, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 3AH, 20H, 6DH, 73H, 67H
        DC8 5FH, 69H, 64H, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 73H, 74H, 61H, 74H, 75H, 73H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 20H, 63H, 68H, 61H, 72H
        DC8 3AH, 20H, 6DH, 73H, 67H, 5FH, 69H, 64H
        DC8 20H, 3DH, 20H, 25H, 64H, 2CH, 73H, 74H
        DC8 61H, 74H, 75H, 73H, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 20H, 64H, 69H, 73H, 63H
        DC8 72H, 69H, 70H, 74H, 6FH, 72H, 3AH, 20H
        DC8 6DH, 73H, 67H, 5FH, 69H, 64H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 73H, 74H, 61H, 74H
        DC8 75H, 73H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 42H, 54H, 5FH, 47H, 41H
        DC8 54H, 54H, 43H, 5FH, 57H, 52H, 49H, 54H
        DC8 45H, 5FH, 43H, 48H, 41H, 52H, 43H, 3AH
        DC8 20H, 6DH, 73H, 67H, 5FH, 69H, 64H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 73H, 74H, 61H
        DC8 74H, 75H, 73H, 20H, 3DH, 20H, 25H, 64H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 42H, 54H, 5FH, 47H, 41H
        DC8 54H, 54H, 43H, 5FH, 52H, 45H, 41H, 44H
        DC8 5FH, 43H, 48H, 41H, 52H, 43H, 3AH, 20H
        DC8 6DH, 73H, 67H, 5FH, 69H, 64H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 73H, 74H, 61H, 74H
        DC8 75H, 73H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "[I][GATTC] BT_GATTC_READ_CHARC FINISHED!!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "[I][GATTC] status = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "[I][GATTC] op_code = 0x%08x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "[I][GATTC] length = 0x%08x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "[I][GATTC] 0x%02x \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "[I][APP] bt_gattc_read_charc FINISHED!!!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "[I][GATTC] bt_gattc_discover_complete: --start\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 64H, 69H, 73H, 63H
        DC8 6FH, 76H, 65H, 72H, 5FH, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 3AH, 20H, 2DH
        DC8 2DH, 73H, 74H, 61H, 74H, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 72H, 65H, 73H
        DC8 75H, 6CH, 74H, 20H, 3DH, 20H, 25H, 64H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "[I][GATTC] bt_gattc_discover_complete: end\012"

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
        DC8 170, 170, 170, 170, 170, 170, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "HRG"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 13, 24

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 73H, 74H, 61H, 72H
        DC8 74H, 5FH, 64H, 69H, 73H, 63H, 6FH, 76H
        DC8 65H, 72H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 3AH, 20H, 73H, 74H, 61H, 74H
        DC8 75H, 73H, 20H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 73H, 74H, 61H, 72H
        DC8 74H, 5FH, 64H, 69H, 73H, 63H, 6FH, 76H
        DC8 65H, 72H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 2DH, 2DH, 6EH, 6FH, 74H, 20H
        DC8 66H, 6FH, 75H, 6EH, 64H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 20H, 69H, 6EH, 66H, 6FH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 73H, 74H, 61H, 72H
        DC8 74H, 5FH, 64H, 69H, 73H, 63H, 6FH, 76H
        DC8 65H, 72H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 2DH, 2DH, 65H, 6EH, 64H, 3AH
        DC8 20H, 73H, 74H, 61H, 74H, 75H, 73H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "[I][GATTC] primary_service_cnf: status = %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 20H, 66H, 69H, 6EH, 69H
        DC8 73H, 68H, 65H, 64H, 20H, 3AH, 73H, 75H
        DC8 63H, 63H, 65H, 73H, 73H, 2EH, 2EH, 20H
        DC8 74H, 5FH, 73H, 65H, 72H, 5FH, 6EH, 75H
        DC8 6DH, 20H, 3DH, 20H, 25H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 20H, 66H, 69H, 6EH, 69H
        DC8 73H, 68H, 65H, 64H, 20H, 3AH, 6EH, 6FH
        DC8 74H, 20H, 66H, 6FH, 75H, 6EH, 64H, 20H
        DC8 2EH, 2EH, 20H, 74H, 5FH, 73H, 65H, 72H
        DC8 5FH, 6EH, 75H, 6DH, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "[I][GATTC] srv node error happend\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 69H, 6EH, 63H, 6CH, 75H
        DC8 64H, 65H, 5FH, 73H, 65H, 72H, 76H, 69H
        DC8 63H, 65H, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 3AH, 20H, 73H, 74H, 61H, 72H, 74H, 5FH
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 65H, 6EH, 64H
        DC8 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "[I][GATTC] include_service end: status = %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 63H, 6FH
        DC8 76H, 65H, 72H, 5FH, 69H, 6EH, 63H, 6CH
        DC8 75H, 64H, 65H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5FH, 63H, 6EH, 3AH, 20H
        DC8 73H, 74H, 61H, 74H, 75H, 73H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 73H, 75H, 63H, 63H, 65H
        DC8 73H, 73H, 20H, 3AH, 73H, 74H, 61H, 72H
        DC8 74H, 69H, 6EH, 67H, 5FH, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 30H, 38H, 78H, 2CH, 20H, 65H, 6EH
        DC8 64H, 5FH, 67H, 72H, 6FH, 75H, 70H, 5FH
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH
        DC8 20H, 30H, 78H, 25H, 30H, 38H, 78H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 6EH, 6FH, 74H, 20H, 66H
        DC8 6FH, 75H, 6EH, 64H, 20H, 3AH, 73H, 74H
        DC8 61H, 72H, 74H, 69H, 6EH, 67H, 5FH, 68H
        DC8 61H, 6EH, 64H, 6CH, 65H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 30H, 38H, 78H, 2CH, 20H
        DC8 65H, 6EH, 64H, 5FH, 67H, 72H, 6FH, 75H
        DC8 70H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 38H
        DC8 78H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 5FH, 63H
        DC8 68H, 61H, 72H, 20H, 73H, 74H, 61H, 72H
        DC8 74H, 3AH, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 65H, 6EH
        DC8 64H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "[I][GATTC] dis_char end: status = %d\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "[I][GATTC] disc_char_cnf: success char_num = %d\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 64H, 69H, 73H, 5FH, 64H
        DC8 65H, 73H, 63H, 72H, 20H, 73H, 74H, 61H
        DC8 72H, 74H, 3AH, 20H, 73H, 74H, 61H, 72H
        DC8 74H, 5FH, 68H, 61H, 6EH, 64H, 6CH, 65H
        DC8 20H, 3DH, 20H, 25H, 64H, 2CH, 20H, 65H
        DC8 6EH, 64H, 5FH, 68H, 61H, 6EH, 64H, 6CH
        DC8 65H, 20H, 3DH, 20H, 25H, 64H, 0AH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "[I][GATTC] dis_descr end: status = %d\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 62H, 6CH, 65H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 66H, 69H, 6EH, 64H
        DC8 5FH, 61H, 6CH, 6CH, 5FH, 64H, 65H, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 6FH, 72H, 5FH
        DC8 6FH, 66H, 5FH, 63H, 68H, 61H, 72H, 2DH
        DC8 2DH, 73H, 74H, 61H, 72H, 74H, 3AH, 6EH
        DC8 5FH, 69H, 64H, 3DH, 20H, 25H, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 5BH, 49H, 5DH, 5BH, 47H, 41H, 54H, 54H
        DC8 43H, 5DH, 20H, 5BH, 47H, 61H, 74H, 74H
        DC8 63H, 5DH, 62H, 6CH, 65H, 5FH, 67H, 61H
        DC8 74H, 74H, 63H, 5FH, 66H, 69H, 6EH, 64H
        DC8 5FH, 61H, 6CH, 6CH, 5FH, 64H, 65H, 73H
        DC8 63H, 72H, 69H, 70H, 74H, 6FH, 72H, 5FH
        DC8 6FH, 66H, 5FH, 63H, 68H, 61H, 72H, 2DH
        DC8 2DH, 63H, 68H, 61H, 5FH, 68H, 64H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 6EH, 75H
        DC8 6DH, 20H, 3DH, 20H, 25H, 64H, 0AH, 0

        END
// 
//   212 bytes in section .bss
// 1 150 bytes in section .rodata
// 5 728 bytes in section .text
// 
// 5 728 bytes of CODE  memory
// 1 150 bytes of CONST memory
//   212 bytes of DATA  memory
//
//Errors: none
//Warnings: none

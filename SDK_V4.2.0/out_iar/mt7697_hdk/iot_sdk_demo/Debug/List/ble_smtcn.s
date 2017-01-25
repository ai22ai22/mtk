///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ble_smtcn.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ble_smtcn.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ble_smtcn.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BT_GATT_UUID_CHARC
        EXTERN BT_GATT_UUID_CLIENT_CHARC_CONFIG
        EXTERN BT_GATT_UUID_PRIMARY_SERVICE
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_random_address
        EXTERN bt_gatts_send_charc_value_notification_indication
        EXTERN clear_bonded_info
        EXTERN dhcp_start
        EXTERN dump_module_buffer
        EXTERN gatts_device_name
        EXTERN ip4addr_ntoa
        EXTERN ip_addr_any
        EXTERN memcmp
        EXTERN netif_find
        EXTERN netif_set_addr
        EXTERN netif_set_link_down
        EXTERN netif_set_link_up
        EXTERN netif_set_status_callback
        EXTERN print_module_log
        EXTERN strcpy
        EXTERN strlen
        EXTERN wifi_config_get_ssid
        EXTERN wifi_config_reload_setting
        EXTERN wifi_config_set_security_mode
        EXTERN wifi_config_set_ssid
        EXTERN wifi_config_set_wep_key
        EXTERN wifi_config_set_wpa_psk_key
        EXTERN wifi_connection_get_link_status
        EXTERN wifi_connection_register_event_handler
        EXTERN wifi_connection_unregister_event_handler
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC BLE_SMTCN_CHAR_UUID128
        PUBLIC ble_smtcn_deinit
        PUBLIC ble_smtcn_event_callback
        PUBLIC ble_smtcn_init
        PUBLIC ble_smtcn_init2
        PUBLIC ble_smtcn_parse_data
        PUBLIC ble_smtcn_send_indication
        PUBLIC ble_smtcn_set_adv
        PUBLIC ble_smtcn_setup_wifi_connection
        PUBLIC ble_smtcn_stop_adv
        PUBLIC ble_smtcn_timeout_callback
        PUBLIC ble_smtcn_wifi_event_handler
        PUBLIC bt_if_ble_smtcn_service
        PUBLIC log_control_block_BLE_SMTCN
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\ble_smtcn.c
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
//   36         BLE SMART CONNECTION is able to receive the SSID, password and security mode from the APK by BLE connection, and then connect to the WIFI AP.
//   37 It support GCC, Keil and IAR compilation. The lib is in middleware/MTK/ble_smtcn. Please switch MTK_BLE_SMTCN_ENABLE to enable/disable this feature
//   38 in project/mt7697_hdk/apps/iot_sdk/GCC/feature.mk.
//   39 
//   40 
//   41 *************How to use BLE SMART CONNECTION*************
//   42 
//   43 step1, Download the bin file to MT7697;
//   44 
//   45 step2, Get the APK in SDK packet in tools/ble_smart_connection/ble_smart_connection.apk and install it on Android Smartphone(Android 4.3 or later);
//   46 
//   47 step3, Make Smartphone connect to a WIFI AP;
//   48 
//   49 step4, Connect MT7697 to the PC, and connect to ComPortLogger or putty, set speed to be 115200.
//   50 
//   51 step5, Reset MT7697, input ATcommand "ble wifi smart" in ComPortLogger , ble smart connection will be started;
//   52 
//   53 step6, Start the APK and search BLE device, select the MT7697 device named "BLE_SMTCN" to connect;
//   54 
//   55 step7, Input the password of the connected WIFI AP and press "connect" button in the APK, MT7697 will start to connect to the same WIFI AP, and
//   56         the result will show in the APK.
//   57 */
//   58 
//   59 
//   60 
//   61 /*BLE SMART CONNECTION compile option, switch it in feature.mk*/
//   62 #ifdef MTK_BLE_SMTCN_ENABLE
//   63 #include <string.h>
//   64 #include <stdint.h>
//   65 #include <stdbool.h>
//   66 #include <stdio.h>
//   67 #include "bt_gap_le.h"
//   68 #include "bt_gatts.h"
//   69 #include "bt_uuid.h"
//   70 #include "wifi_api.h"
//   71 #include "lwip/netif.h"
//   72 #include "lwip/inet.h"
//   73 #include "FreeRTOS.h"
//   74 #include "timers.h"
//   75 #include "lwip/dhcp.h"
//   76 
//   77 #ifdef MTK_BLE_GPIO_SERVICE
//   78 #include "connection_info.h"
//   79 #endif
//   80 
//   81 #define BLE_SMTCN_ADDRESS               {0x0C, 0x01, 0x02, 0x03, 0x04, 0x05}
//   82 #define BLE_SMTCN_ADV_DATA              "DDDDDDDDDBLE_SMTCN"
//   83 #define BLE_SMTCN_ADV_DATA_LEN          18
//   84 #define BLE_SMTCN_DEVICE_NAME           "BLE_SMTCN"
//   85 #define BLE_SMTCN_SERVICE_UUID          (0x18AA)
//   86 #define BLE_SMTCN_MAX_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   87 #define BLE_SMTCN_MIN_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   88 #define BLE_SMTCN_CHANNEL_NUM           7
//   89 #define BLE_SMTCN_FILTER_POLICY         0
//   90 #define BLE_SMTCN_AD_FLAG_LEN           2
//   91 #define BLE_SMTCN_AD_UUID_LEN           3
//   92 #define BLE_SMTCN_AD_NAME_LEN           10
//   93 
//   94 
//   95 #define BLE_SMTCN_SERVICE_UUID        (0x18AA) // Data Transfer Service
//   96 #define BLE_SMTCN_CHAR_UUID           (0x2AAA)
//   97 #define BLE_SMTCN_SSID_LEN            32
//   98 #define BLE_SMTCN_IP_LEN              17
//   99 #define BLE_SMTCN_CHAR_VALUE_HANDLE   0x0016
//  100 #define BLE_SMTCN_MAX_DATA_LEN        (23 - 3 - 2) //mtu - 3bytes for gatt - 1byte(tagid) - 1byte(tag_length)
//  101 #define BLE_SMTCN_TIMER_PERIOD       1000
//  102 
//  103 typedef enum {
//  104     BLE_SMTCN_WIFI_INFO_SSID = 0x01,
//  105     BLE_SMTCN_WIFI_INFO_PW,
//  106     BLE_SMTCN_WIFI_INFO_SEC_MODE,
//  107     BLE_SMTCN_WIFI_INFO_IP,
//  108 
//  109     BLE_SMTCN_WIFI_INFO_DISCONNECTED = 0x07,
//  110     BLE_SMTCN_WIFI_INFO_CONNECTED = 0x08
//  111 }ble_smtcn_wifi_info_id_t;
//  112 
//  113 typedef struct {
//  114     uint16_t conn_handle;
//  115     uint16_t indicate_enable;
//  116     
//  117     char ip_addr[BLE_SMTCN_IP_LEN];
//  118     uint8_t ssidrx[BLE_SMTCN_SSID_LEN];
//  119     uint8_t ssidrx_len;
//  120     uint8_t pwrx[20];
//  121     uint8_t pwrx_len;
//  122     wifi_auth_mode_t authrx;
//  123     wifi_encrypt_type_t encryptrx;
//  124     uint16_t wifi_conn_enabled;
//  125 
//  126     TimerHandle_t dtp_timer;
//  127     bool smtcn_started;
//  128 }ble_smtcn_context_t;
//  129 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 static ble_smtcn_context_t ble_smtcn_cntx;
ble_smtcn_cntx:
        DS8 88

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "st2"
//  131 static ble_smtcn_context_t *p_smtcn = &ble_smtcn_cntx;
//  132 /*configration for DTP*/

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  133 const bt_uuid_t BLE_SMTCN_CHAR_UUID128 = BT_UUID_INIT_WITH_UUID16(BLE_SMTCN_CHAR_UUID);
BLE_SMTCN_CHAR_UUID128:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 170, 42, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  134 
//  135 log_create_module(BLE_SMTCN, PRINT_LEVEL_INFO);
log_control_block_BLE_SMTCN:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 ble_smtcn_cntx
//  136 
//  137 
//  138 #ifdef MTK_BLE_GPIO_SERVICE
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ble_smtcn_init2
        THUMB
//  140 void ble_smtcn_init2(void)
//  141 {
ble_smtcn_init2:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  142     //int32_t status;
//  143     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_init2\n");
        LDR.W    R4,??DataTable82_1
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+143
        ADR.W    R1,`ble_smtcn_init2::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  144     memset(p_smtcn, 0, sizeof(ble_smtcn_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  145     clear_bonded_info();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall clear_bonded_info
        B.W      clear_bonded_info
//  146 }
          CFI EndBlock cfiBlock0
//  147 
//  148 /* Stop smart connection */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ble_smtcn_stop_adv
        THUMB
//  149 void ble_smtcn_stop_adv(void)
//  150 {
ble_smtcn_stop_adv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  151     if ( p_smtcn->smtcn_started == false )
        LDR.W    R4,??DataTable82_1
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+84]
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_stop_adv_0
//  152     {
//  153         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_stop_adv : stop already !");
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+153
        ADR.W    R1,`ble_smtcn_stop_adv::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  154         return;
        POP      {R0,R1,R4,PC}
//  155     }
//  156 
//  157     //stop ADV pack
//  158     bt_hci_cmd_le_set_advertising_enable_t enable;
//  159     enable.advertising_enable = BT_HCI_DISABLE;
??ble_smtcn_stop_adv_0:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  160     bt_gap_le_set_advertising(&enable, NULL, NULL, NULL);
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
//  161     p_smtcn->smtcn_started = false;
        MOVS     R0,#+0
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+84]
//  162 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock1
//  163 #endif
//  164 
//  165 
//  166 /*****************************************************************************
//  167 * FUNCTION
//  168 *  ble_smtcn_set_adv
//  169 * DESCRIPTION
//  170 *  Set ble smart connection ramdom address
//  171 * PARAMETERS
//  172 *  void
//  173 * RETURNS
//  174 *  void
//  175 *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ble_smtcn_set_adv
        THUMB
//  176 void ble_smtcn_set_adv(void)
//  177 {
ble_smtcn_set_adv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  178     if ( p_smtcn->smtcn_started == true )
        LDR.W    R4,??DataTable82_1
        LDR      R5,[R4, #+8]
        ADR.W    R1,`ble_smtcn_set_adv::__FUNCTION__`
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+84]
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_set_adv_0
//  179     {
//  180         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_set_adv : started already !");
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+180
        MOV      R0,R4
          CFI FunCall
        BLX      R5
//  181         return;
        POP      {R0-R6,PC}
//  182     }
//  183     
//  184     bt_bd_addr_t addr = BLE_SMTCN_ADDRESS;
??ble_smtcn_set_adv_0:
        ADD      R0,SP,#+4
        ADR.W    R2,?_4
        LDRD     R3,R6,[R2, #+0]
        STRD     R3,R6,[R0, #+0]
//  185     bt_bd_addr_ptr_t random_addr = addr;    
//  186     extern char gatts_device_name[256];
//  187 
//  188     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_set_adv\n");
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+188
        MOV      R0,R4
          CFI FunCall
        BLX      R5
//  189     memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
        LDR.W    R5,??DataTable82_2
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  190     //memcpy(gatts_device_name, &adv_data.advertising_data[BLE_SMTCN_ADV_DATA_LEN - BLE_SMTCN_DEVICE_NAME_LEN], BLE_SMTCN_DEVICE_NAME_LEN);
//  191     strcpy(gatts_device_name, BLE_SMTCN_DEVICE_NAME);
        MOVS     R2,#+10
        ADR.W    R1,?_0
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  192     
//  193     bt_gap_le_set_random_address(random_addr);
        ADD      R0,SP,#+4
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
//  194 
//  195     p_smtcn->smtcn_started = true;
        MOVS     R0,#+1
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+84]
//  196 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  197 
//  198 
//  199 /*****************************************************************************
//  200 * FUNCTION
//  201 *  ble_smtcn_event_callback
//  202 * DESCRIPTION
//  203 *  Deal with event from bt stack
//  204 * PARAMETERS
//  205 *  void
//  206 * RETURNS
//  207 *  void
//  208 *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ble_smtcn_event_callback
        THUMB
//  209 void ble_smtcn_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
//  210 {
//  211     switch(msg) {
ble_smtcn_event_callback:
        LDR.W    R1,??DataTable82_3  ;; 0x10000003
        CMP      R0,R1
        BEQ.N    ??ble_smtcn_event_callback_0
        BX       LR
//  212         case BT_GAP_LE_SET_RANDOM_ADDRESS_CNF:
//  213         {
//  214             LOG_I(BLE_SMTCN, "[BLE_SMTCN]start advertising (%d)\n", p_smtcn->smtcn_started);
??ble_smtcn_event_callback_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
        LDR.W    R4,??DataTable82_1
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+84]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+214
        ADR.W    R1,`ble_smtcn_event_callback::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  215             if (p_smtcn->smtcn_started == true) {
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+84]
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_event_callback_1
//  216                 bt_hci_cmd_le_set_advertising_enable_t enable;
//  217                 bt_hci_cmd_le_set_advertising_parameters_t adv_param = {
//  218                         .advertising_interval_min = BLE_SMTCN_MIN_INTERVAL,
//  219                         .advertising_interval_max = BLE_SMTCN_MAX_INTERVAL,
//  220                         .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//  221                         .own_address_type = BT_ADDR_RANDOM,
//  222                         .advertising_channel_map = BLE_SMTCN_CHANNEL_NUM,
//  223                         .advertising_filter_policy = BLE_SMTCN_FILTER_POLICY
//  224                     };
        ADR.W    R0,?_47
        LDM      R0,{R0-R3}
        ADD      R5,SP,#+36
        STM      R5,{R0-R3}
//  225                 bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  226                     .advertising_data_length = BLE_SMTCN_ADV_DATA_LEN,
//  227                     .advertising_data = BLE_SMTCN_ADV_DATA
//  228                 };
        ADD      R0,SP,#+4
        ADR.W    R1,?_48
        VLDM     R1,{D0-D3}
        VSTM     R0,{D0-D3}
//  229 
//  230                 adv_data.advertising_data[0] = BLE_SMTCN_AD_FLAG_LEN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  231                 adv_data.advertising_data[1] = BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  232                 adv_data.advertising_data[2] = BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED | BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+7]
//  233                 adv_data.advertising_data[3] = BLE_SMTCN_AD_UUID_LEN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+8]
//  234                 adv_data.advertising_data[4] = BT_GAP_LE_AD_TYPE_16_BIT_UUID_COMPLETE;
        STRB     R0,[SP, #+9]
//  235                 adv_data.advertising_data[5] = BLE_SMTCN_SERVICE_UUID & 0x00FF;
        MOVS     R0,#+170
        STRB     R0,[SP, #+10]
//  236                 adv_data.advertising_data[6] = (BLE_SMTCN_SERVICE_UUID & 0xFF00)>>8;
        MOVS     R0,#+24
        STRB     R0,[SP, #+11]
//  237                 adv_data.advertising_data[7] = BLE_SMTCN_AD_NAME_LEN;
        MOVS     R0,#+10
        STRB     R0,[SP, #+12]
//  238                 adv_data.advertising_data[8] = BT_GAP_LE_AD_TYPE_NAME_COMPLETE;
        MOVS     R0,#+9
        STRB     R0,[SP, #+13]
//  239 
//  240                 enable.advertising_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  241                 bt_gap_le_set_advertising(&enable, &adv_param, &adv_data, NULL);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
//  242 
//  243                 p_smtcn->smtcn_started = false;
        MOVS     R0,#+0
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+84]
//  244             }
//  245         }
//  246             break;
//  247 
//  248         default:
//  249             break;
//  250     }
//  251         
//  252 }
??ble_smtcn_event_callback_1:
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC16 192, 192
        DC8 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 18
        DC8 "DDDDDDDDDBLE_SMTCN"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  253 
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ble_smtcn_send_indication
        THUMB
//  255 void ble_smtcn_send_indication(ble_smtcn_wifi_info_id_t tag_id, uint8_t len, uint8_t *value)
//  256 {
ble_smtcn_send_indication:
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
        SUB      SP,SP,#+96
          CFI CFA R13+128
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  257     uint8_t buf[64] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  258     uint8_t pak[20] = {0}; 
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  259     uint8_t pak_len;
//  260     bt_gattc_charc_value_notification_indication_t *req;
//  261     bt_status_t send_status;
//  262 
//  263     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication, tag_id = %d\n", tag_id);
        LDR.W    R7,??DataTable82_1
        ADR.W    R8,`ble_smtcn_send_indication::__FUNCTION__`
        STR      R4,[SP, #+4]
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+263
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  264 
//  265     pak[0] = tag_id;
        STRB     R4,[SP, #+8]
//  266 
//  267     pak_len = 1;
        MOV      R9,#+1
//  268 
//  269     if (len > BLE_SMTCN_MAX_DATA_LEN) {
        MOV      R10,R5
        CMP      R10,#+19
        BLT.N    ??ble_smtcn_send_indication_0
//  270         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication: data length = %d, > 18!!!\n", len);
        STR      R10,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+270
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  271     }
//  272     if (tag_id == BLE_SMTCN_WIFI_INFO_SSID || tag_id == BLE_SMTCN_WIFI_INFO_IP) {
??ble_smtcn_send_indication_0:
        CMP      R4,#+1
        BEQ.N    ??ble_smtcn_send_indication_1
        CMP      R4,#+4
        BNE.N    ??ble_smtcn_send_indication_2
//  273         pak[1] = len;
??ble_smtcn_send_indication_1:
        STRB     R5,[SP, #+9]
//  274         memcpy(pak + 2, value, (len > BLE_SMTCN_MAX_DATA_LEN)? BLE_SMTCN_MAX_DATA_LEN : len);
        CMP      R10,#+19
        BLT.N    ??ble_smtcn_send_indication_3
        MOVS     R2,#+18
        B.N      ??ble_smtcn_send_indication_4
??ble_smtcn_send_indication_3:
        MOV      R2,R5
??ble_smtcn_send_indication_4:
        MOV      R1,R6
        ADD      R0,SP,#+10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  275         pak_len += len + 1;
        ADD      R9,R5,#+2
        UXTB     R9,R9
//  276     }
//  277 
//  278     req = (bt_gattc_charc_value_notification_indication_t*)buf;
//  279     req->attribute_value_length = 3 + pak_len;
??ble_smtcn_send_indication_2:
        ADD      R0,R9,#+3
        STRH     R0,[SP, #+28]
//  280     req->att_req.opcode = BT_ATT_OPCODE_HANDLE_VALUE_INDICATION;
        ADD      R0,SP,#+28
        MOVS     R1,#+29
        STRB     R1,[R0, #+2]
//  281     req->att_req.handle = BLE_SMTCN_CHAR_VALUE_HANDLE;
        MOVS     R1,#+22
        STRH     R1,[R0, #+3]
//  282     memcpy(req->att_req.attribute_value, pak, pak_len);
        MOV      R2,R9
        ADD      R1,SP,#+8
        ADD      R0,SP,#+33
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  283     send_status = bt_gatts_send_charc_value_notification_indication(p_smtcn->conn_handle, req);
        ADD      R1,SP,#+28
        LDR      R0,[R7, #+16]
        LDRH     R0,[R0, #+0]
          CFI FunCall bt_gatts_send_charc_value_notification_indication
        BL       bt_gatts_send_charc_value_notification_indication
//  284 
//  285     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication: send_status = %x\n", send_status);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+285
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R7, #+8]
          CFI FunCall
        BLX      R4
//  286 }
        ADD      SP,SP,#+96
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock4
//  287 
//  288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ble_smtcn_parse_data
        THUMB
//  289 void ble_smtcn_parse_data(uint8_t *data, uint16_t size) 
//  290 {
ble_smtcn_parse_data:
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
//  291     ble_smtcn_wifi_info_id_t tag_id;
//  292     uint8_t tag_len;   
//  293 
//  294     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data\n");
        LDR.W    R4,??DataTable82_1
        ADR.W    R5,`ble_smtcn_parse_data::__FUNCTION__`
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+294
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  295     
//  296     tag_id = (ble_smtcn_wifi_info_id_t)data[0];
        LDRB     R7,[R6, #+0]
//  297     tag_len = data[1];
        LDRB     R8,[R6, #+1]
//  298 
//  299     tag_len = ((tag_len > BLE_SMTCN_MAX_DATA_LEN)? BLE_SMTCN_MAX_DATA_LEN : tag_len);
        CMP      R8,#+19
        BLT.N    ??ble_smtcn_parse_data_0
        MOV      R8,#+18
//  300 
//  301     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, tag_id = %d, tag_len = %d\n", tag_id, tag_len);
??ble_smtcn_parse_data_0:
        STR      R8,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+301
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  302     switch (tag_id) {
        CMP      R7,#+1
        BEQ.N    ??ble_smtcn_parse_data_1
        BCC.N    ??ble_smtcn_parse_data_2
        CMP      R7,#+3
        BEQ.N    ??ble_smtcn_parse_data_3
        BCC.N    ??ble_smtcn_parse_data_4
        B.N      ??ble_smtcn_parse_data_2
//  303         case BLE_SMTCN_WIFI_INFO_SSID:
//  304         {
//  305             memcpy(p_smtcn->ssidrx, data + 2, tag_len);
??ble_smtcn_parse_data_1:
        LDR      R7,[R4, #+16]
        MOV      R2,R8
        ADDS     R1,R6,#+2
        ADD      R0,R7,#+21
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  306             p_smtcn->ssidrx_len = tag_len;
        STRB     R8,[R7, #+53]
//  307             p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_SSID);
        LDRH     R0,[R7, #+78]
        ORR      R0,R0,#0x2
        STRH     R0,[R7, #+78]
//  308             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, ssid = %s, wifi_conn_enabled = 0x%x\n", p_smtcn->ssidrx, p_smtcn->wifi_conn_enabled);
        STR      R0,[SP, #+8]
        ADD      R0,R7,#+21
        STR      R0,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+308
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  309         }
//  310             break;
        B.N      ??ble_smtcn_parse_data_5
//  311             
//  312         case BLE_SMTCN_WIFI_INFO_PW: 
//  313         {
//  314             memcpy(p_smtcn->pwrx, data + 2, tag_len);
??ble_smtcn_parse_data_4:
        LDR      R7,[R4, #+16]
        MOV      R2,R8
        ADDS     R1,R6,#+2
        ADD      R0,R7,#+54
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  315             p_smtcn->pwrx_len = tag_len;
        ADD      R0,R7,#+53
        STRB     R8,[R0, #+21]
//  316             p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_PW);
        LDRH     R0,[R7, #+78]
        ORR      R0,R0,#0x4
        STRH     R0,[R7, #+78]
//  317             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, pw = %s, wifi_conn_enabled = 0x%x\n", p_smtcn->pwrx, p_smtcn->wifi_conn_enabled);
        STR      R0,[SP, #+8]
        ADD      R0,R7,#+54
        STR      R0,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+317
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  318         }
//  319             break;
        B.N      ??ble_smtcn_parse_data_5
//  320             
//  321         case BLE_SMTCN_WIFI_INFO_SEC_MODE:
//  322             if (tag_len == 2) {
??ble_smtcn_parse_data_3:
        CMP      R8,#+2
        BNE.N    ??ble_smtcn_parse_data_6
//  323                 p_smtcn->authrx = (wifi_auth_mode_t)data[2];  
        LDR      R7,[R4, #+16]
        ADD      R0,R7,#+53
        LDRB     R1,[R6, #+2]
        STRB     R1,[R0, #+22]
//  324                 p_smtcn->encryptrx = (wifi_encrypt_type_t)data[3]; //0, 1, 4, 6, 8 are always used
        LDRB     R1,[R6, #+3]
        STRB     R1,[R0, #+23]
//  325                 p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_SEC_MODE);
        LDRH     R0,[R7, #+78]
        ORR      R0,R0,#0x8
        STRH     R0,[R7, #+78]
        B.N      ??ble_smtcn_parse_data_5
//  326                 //LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, auth = %d, encryt = %d, wifi_conn_enabled = 0x%x\n", p_smtcn->authrx, p_smtcn->encryptrx, p_smtcn->wifi_conn_enabled);
//  327             } else {
//  328                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, security mode is wrong, tag_len = %d\n", tag_len);
??ble_smtcn_parse_data_6:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+328
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_parse_data_5
//  329             }
//  330             break;
//  331             
//  332         default:
//  333             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, wrong tag id\n", tag_id);
??ble_smtcn_parse_data_2:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+333
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  334             break;
//  335     }
//  336 }
??ble_smtcn_parse_data_5:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  337 
//  338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ble_smtcn_timeout_callback
        THUMB
//  339 void ble_smtcn_timeout_callback(TimerHandle_t xTimer)
//  340 {    
ble_smtcn_timeout_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
//  341     uint8_t link_status;
//  342     uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  343     uint8_t ssid_len;
//  344 
//  345     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_timeout_callback\n");
        LDR.W    R4,??DataTable82_1
        ADR.W    R5,`ble_smtcn_timeout_callback::__FUNCTION__`
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+345
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  346 
//  347     if (wifi_connection_get_link_status(&link_status) >= 0) {
        ADD      R0,SP,#+5
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_timeout_callback_0
//  348         if (link_status  == WIFI_STATUS_LINK_CONNECTED) {
        LDRB     R0,[SP, #+5]
        CMP      R0,#+1
        BNE.N    ??ble_smtcn_timeout_callback_1
//  349             if (wifi_config_get_ssid(0, ssid, &(ssid_len)) >= 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_timeout_callback_2
//  350 
//  351                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  352                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+8
        LDRB     R1,[SP, #+4]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  353                 if (strlen(p_smtcn->ip_addr)) {
        LDR      R5,[R4, #+16]
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_timeout_callback_0
//  354                     //send indication
//  355                     ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R5,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  356 
//  357                     memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  358                 }
//  359             } else {
        B.N      ??ble_smtcn_timeout_callback_0
//  360                 //get ssid fail
//  361                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_timeout_callback, get ssid fail\n");
??ble_smtcn_timeout_callback_2:
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+361
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_timeout_callback_0
//  362             }
//  363         } else {
//  364             //disconnected
//  365             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_DISCONNECTED, 0, NULL);     
??ble_smtcn_timeout_callback_1:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+7
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  366         }
//  367     }
//  368 }
??ble_smtcn_timeout_callback_0:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  369 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ble_smtcn_setup_wifi_connection
        THUMB
//  370 void ble_smtcn_setup_wifi_connection()
//  371 {
ble_smtcn_setup_wifi_connection:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+124
          CFI CFA R13+144
//  372     int32_t result;
//  373     uint8_t port = WIFI_PORT_STA;
//  374 
//  375     result = wifi_config_set_ssid(port, p_smtcn->ssidrx, strlen((char *)(p_smtcn->ssidrx)));
        LDR.W    R4,??DataTable82_1
        LDR      R5,[R4, #+16]
        ADD      R0,R5,#+21
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        UXTB     R2,R2
        ADD      R1,R5,#+21
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
        MOV      R6,R0
//  376     LOG_I(BLE_SMTCN, "[BLE_SMTCN]set ssid = %d\n", result);
        ADR.W    R5,`ble_smtcn_setup_wifi_connection::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+376
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  377     if (result < 0) {
        CMP      R6,#+0
        BMI.N    ??ble_smtcn_setup_wifi_connection_0
//  378         return;
//  379     }
//  380     
//  381     result = wifi_config_set_security_mode(port, p_smtcn->authrx, p_smtcn->encryptrx);
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+75
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
        MOV      R6,R0
//  382     LOG_I(BLE_SMTCN, "[BLE_SMTCN]set security mode = %d, encrypt = %d\n", result, p_smtcn->encryptrx);
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+76]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+382
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  383     if (result < 0) {
        CMP      R6,#+0
        BMI.N    ??ble_smtcn_setup_wifi_connection_0
//  384         return;
//  385     }
//  386     
//  387     if (p_smtcn->encryptrx == 0) {
        LDR      R0,[R4, #+16]
        ADD      R6,R0,#+74
        LDRB     R2,[R6, #+0]
        LDRB     R1,[R6, #+2]
        CMP      R1,#+0
        BNE.N    ??ble_smtcn_setup_wifi_connection_1
//  388         wifi_wep_key_t wep_key;
//  389         uint8_t key_id = 0; 
//  390 
//  391         if (p_smtcn->pwrx_len == 5 || p_smtcn->pwrx_len == 10 || p_smtcn->pwrx_len == 13) {
        CMP      R2,#+5
        BEQ.N    ??ble_smtcn_setup_wifi_connection_2
        CMP      R2,#+10
        BEQ.N    ??ble_smtcn_setup_wifi_connection_2
        CMP      R2,#+13
        BNE.N    ??ble_smtcn_setup_wifi_connection_3
//  392             wep_key.wep_tx_key_index = key_id;
??ble_smtcn_setup_wifi_connection_2:
        MOVS     R1,#+0
        STRB     R1,[SP, #+116]
//  393         
//  394             memcpy(wep_key.wep_key[key_id], p_smtcn->pwrx, p_smtcn->pwrx_len);
        LDRB     R2,[R6, #+0]
        ADD      R1,R0,#+54
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  395             wep_key.wep_key_length[key_id] = p_smtcn->pwrx_len;
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+112]
//  396 
//  397             result = wifi_config_set_wep_key(port, &wep_key); // wep encryption mode, the pw length can only be 5, 10 or 13
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
        MOV      R6,R0
//  398             LOG_I(BLE_SMTCN, "[BLE_SMTCN]set wep key = %d\n", result);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+398
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  399             if (result < 0) {
        CMP      R6,#+0
        BPL.N    ??ble_smtcn_setup_wifi_connection_4
//  400                 return;
        B.N      ??ble_smtcn_setup_wifi_connection_0
//  401             }
//  402         } else {
//  403             LOG_I(BLE_SMTCN, "[BLE_SMTCN]invalid password length = %d\n", p_smtcn->pwrx_len);
??ble_smtcn_setup_wifi_connection_3:
        STR      R2,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+403
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  404         }
//  405     } else {
//  406         result = wifi_config_set_wpa_psk_key(port, p_smtcn->pwrx, p_smtcn->pwrx_len);//the passwd length should be 8-64
//  407         LOG_I(BLE_SMTCN, "[BLE_SMTCN]set psk key = %d\n", result);
//  408         if (result < 0) {
//  409             return;
//  410         }
//  411     }
//  412    
//  413     result = wifi_config_reload_setting();
??ble_smtcn_setup_wifi_connection_4:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
        MOV      R6,R0
//  414     LOG_I(BLE_SMTCN, "[BLE_SMTCN]reload = %d\n", result);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+414
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  415 }
??ble_smtcn_setup_wifi_connection_0:
        ADD      SP,SP,#+124
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+144
??ble_smtcn_setup_wifi_connection_1:
        ADD      R1,R0,#+54
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
        MOV      R6,R0
        STR      R6,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+407
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        CMP      R6,#+0
        BPL.N    ??ble_smtcn_setup_wifi_connection_4
        B.N      ??ble_smtcn_setup_wifi_connection_0
          CFI EndBlock cfiBlock7
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ble_smtcn_charc_value_callback
        THUMB
//  417 static uint32_t ble_smtcn_charc_value_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  418 {
ble_smtcn_charc_value_callback:
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
        MOV      R8,R0
        MOV      R7,R2
        MOV      R4,R3
//  419     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback,rw = %d, handle = 0x%x, size = %d\n", rw, handle, size);
        LDR.W    R5,??DataTable82_1
        ADR.W    R6,`ble_smtcn_charc_value_callback::__FUNCTION__`
        STR      R4,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+419
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  420 
//  421     if (rw == BT_GATTS_CALLBACK_WRITE) {
        CMP      R8,#+1
        BNE.W    ??ble_smtcn_charc_value_callback_0
//  422         uint8_t link_status;
//  423         uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  424         uint8_t ssid_len;
//  425         /*uint8_t test1[] = {0x01, 0x07, 0x53, 0x51, 0x41, 0x5F, 0x43, 0x48, 0x54};
//  426         uint8_t test2[] = {0x02, 0x08, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37};
//  427         uint8_t test3[] = {0x03, 0x02, 0x09, 0x04};*/
//  428 
//  429         ble_smtcn_parse_data(data, size);
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall ble_smtcn_parse_data
        BL       ble_smtcn_parse_data
//  430         if (p_smtcn->wifi_conn_enabled == 0x0E && p_smtcn->indicate_enable == 0x0002) { 
        LDR      R0,[R5, #+16]
        LDRH     R1,[R0, #+78]
        CMP      R1,#+14
        BNE.N    ??ble_smtcn_charc_value_callback_1
        LDRH     R0,[R0, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_charc_value_callback_1
//  431             //every tag is ready and indication is enabled
//  432             if (wifi_connection_get_link_status(&link_status) >= 0) {
        ADD      R0,SP,#+9
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_charc_value_callback_2
//  433                 if (link_status  == WIFI_STATUS_LINK_CONNECTED) {
        LDR      R7,[R5, #+8]
        LDRB     R0,[SP, #+9]
        CMP      R0,#+1
        BNE.N    ??ble_smtcn_charc_value_callback_3
//  434 
//  435                     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: wifi connected\n");
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+435
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  436                     
//  437                     if (wifi_config_get_ssid(0, ssid, &(ssid_len)) >= 0) {
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_charc_value_callback_4
//  438                         
//  439                         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: The connected ssid id %s\n", ssid);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+439
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
//  440                         if (!memcmp(ssid, p_smtcn->ssidrx, BLE_SMTCN_SSID_LEN)) {
        MOVS     R2,#+32
        LDR      R0,[R5, #+16]
        ADD      R1,R0,#+21
        ADD      R0,SP,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_charc_value_callback_5
//  441                             
//  442                             //the wifi AP is already connected
//  443                             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  444                             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+12
        LDRB     R1,[SP, #+8]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  445                             if (strlen(p_smtcn->ip_addr)) {
        LDR      R6,[R5, #+16]
        ADDS     R0,R6,#+4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_charc_value_callback_6
//  446                                 //send indication
//  447                                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R6,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R6,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  448 
//  449                                 memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  450                             }
//  451                         } else {
        B.N      ??ble_smtcn_charc_value_callback_6
//  452                         
//  453                             //different ssid, setup new wifi connection
//  454                             ble_smtcn_setup_wifi_connection();
??ble_smtcn_charc_value_callback_5:
          CFI FunCall ble_smtcn_setup_wifi_connection
        BL       ble_smtcn_setup_wifi_connection
        B.N      ??ble_smtcn_charc_value_callback_6
//  455                         }
//  456                     } else {
//  457                         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: get ssid fail\n");
??ble_smtcn_charc_value_callback_4:
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+457
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
        B.N      ??ble_smtcn_charc_value_callback_6
//  458                     }
//  459                  } else {
//  460                     //disconnected
//  461                     
//  462                     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: wifi disconnected\n");
??ble_smtcn_charc_value_callback_3:
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+462
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  463                     
//  464                     ble_smtcn_setup_wifi_connection();
          CFI FunCall ble_smtcn_setup_wifi_connection
        BL       ble_smtcn_setup_wifi_connection
        B.N      ??ble_smtcn_charc_value_callback_6
//  465                  }
//  466             } else {
//  467                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: get wifi link status fail\n");
??ble_smtcn_charc_value_callback_2:
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+467
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
//  468             }  
//  469 
//  470             p_smtcn->wifi_conn_enabled = 0;
??ble_smtcn_charc_value_callback_6:
        MOVS     R0,#+0
        LDR      R1,[R5, #+16]
        STRH     R0,[R1, #+78]
//  471         }
//  472     }else {
//  473         return 0;
//  474     }
//  475 
//  476     return (uint32_t)size;
??ble_smtcn_charc_value_callback_1:
        MOV      R0,R4
        B.N      ??ble_smtcn_charc_value_callback_7
??ble_smtcn_charc_value_callback_0:
        MOVS     R0,#+0
??ble_smtcn_charc_value_callback_7:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  477 
//  478 }
          CFI EndBlock cfiBlock8
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ble_smtcn_client_config_callback
        THUMB
//  480 static uint32_t ble_smtcn_client_config_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  481 {
ble_smtcn_client_config_callback:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R9,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  482 
//  483     LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC, rw = %d, handle = 0x%x, size = %d\n", rw, handle, size);
        LDR.N    R4,??DataTable82_1
        ADR.W    R5,`ble_smtcn_client_config_callback::__FUNCTION__`
        STR      R8,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R9,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+483
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  484      
//  485     p_smtcn->conn_handle = handle;
        LDR      R0,[R4, #+16]
        STRH     R6,[R0, #+0]
//  486 
//  487     //add a timer
//  488     if (p_smtcn->dtp_timer == NULL) {
        LDR      R0,[R0, #+80]
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_client_config_callback_0
//  489         p_smtcn->dtp_timer = xTimerCreate("BLE_SMTCN_TIMER",
//  490                                   BLE_SMTCN_TIMER_PERIOD / portTICK_PERIOD_MS, pdFALSE,
//  491                                   ( void *)0,
//  492                                   ble_smtcn_timeout_callback);
        LDR.N    R0,??DataTable82_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,#+1000
        ADR.W    R0,?_35
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+80]
//  493 
//  494         if (!p_smtcn->dtp_timer) {
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_client_config_callback_0
//  495             LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC, create timer fail, timer = 0x%x\n", p_smtcn->dtp_timer);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+495
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  496         }
//  497     }
//  498 
//  499     if (rw == BT_GATTS_CALLBACK_WRITE) {
??ble_smtcn_client_config_callback_0:
        CMP      R9,#+1
        BNE.N    ??ble_smtcn_client_config_callback_1
//  500         if (size != sizeof(p_smtcn->indicate_enable)){ //Size check
        CMP      R8,#+2
        BEQ.N    ??ble_smtcn_client_config_callback_2
//  501             return 0;
        MOVS     R0,#+0
        B.N      ??ble_smtcn_client_config_callback_3
//  502         }
//  503         p_smtcn->indicate_enable = *(uint16_t*)data;
??ble_smtcn_client_config_callback_2:
        LDRH     R0,[R7, #+0]
        LDR      R1,[R4, #+16]
        STRH     R0,[R1, #+2]
//  504 
//  505         if (p_smtcn->indicate_enable == 0x0002) {
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_client_config_callback_4
//  506             //send indication
//  507             if (xTimerStart(p_smtcn->dtp_timer, 0 ) != pdPASS ) {
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BEQ.N    ??ble_smtcn_client_config_callback_5
//  508                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC: timer start fail\n");
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+508
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_client_config_callback_4
//  509             } else {
//  510                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC: timer start\n");
??ble_smtcn_client_config_callback_5:
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+510
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_client_config_callback_4
//  511             }
//  512         }
//  513     }else {
//  514         if (size!=0){
??ble_smtcn_client_config_callback_1:
        CMP      R8,#+0
        BEQ.N    ??ble_smtcn_client_config_callback_4
//  515             memcpy(data, &p_smtcn->indicate_enable, sizeof(p_smtcn->indicate_enable));
        MOVS     R2,#+2
        LDR      R0,[R4, #+16]
        ADDS     R1,R0,#+2
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  516         }
//  517     }
//  518 
//  519     return sizeof(p_smtcn->indicate_enable);
??ble_smtcn_client_config_callback_4:
        MOVS     R0,#+2
??ble_smtcn_client_config_callback_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  520 }
          CFI EndBlock cfiBlock9
//  521 
//  522 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ble_smtcn_ip_change_callback
        THUMB
//  523 static void ble_smtcn_ip_change_callback(struct netif *netif)
//  524 {
//  525     if (!ip4_addr_isany_val(netif->ip_addr)) {
ble_smtcn_ip_change_callback:
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ble_smtcn_ip_change_callback_0
        BX       LR
//  526         
//  527         strcpy(p_smtcn->ip_addr, inet_ntoa(netif->ip_addr)); 
??ble_smtcn_ip_change_callback_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        ADDS     R0,R0,#+4
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        LDR.N    R4,??DataTable82_1
        LDR      R5,[R4, #+16]
        ADDS     R0,R5,#+4
          CFI FunCall strcpy
        BL       strcpy
//  528         LOG_I(BLE_SMTCN, "[BLE_SMTCN] got IP:%s", p_smtcn->ip_addr);
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+528
        ADR.W    R1,`ble_smtcn_ip_change_callback::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  529 
//  530         if (p_smtcn->indicate_enable == 0x0002) {
        LDR      R5,[R4, #+16]
        LDRH     R0,[R5, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_ip_change_callback_1
//  531             
//  532             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R5,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  533 
//  534             memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+4
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  535         }
//  536     }
//  537 }
??ble_smtcn_ip_change_callback_1:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock10
//  538 
//  539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ble_smtcn_wifi_event_handler
        THUMB
//  540 int32_t ble_smtcn_wifi_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length)
//  541 {
ble_smtcn_wifi_event_handler:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R6,R0
//  542     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_wifi_event_handler: event = %d\n", event);
        LDR.N    R4,??DataTable82_1
        ADR.W    R5,`ble_smtcn_wifi_event_handler::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+542
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  543 
//  544     switch(event) {
        CMP      R6,#+2
        BEQ.N    ??ble_smtcn_wifi_event_handler_0
        CMP      R6,#+3
        BNE.N    ??ble_smtcn_wifi_event_handler_1
//  545         case WIFI_EVENT_IOT_PORT_SECURE:
//  546         {
//  547             if (p_smtcn->indicate_enable == 0x0002) {
        LDR      R0,[R4, #+16]
        LDRH     R0,[R0, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_wifi_event_handler_1
//  548                 uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  549                 uint8_t ssid_len;
//  550                 struct netif *sta_if = netif_find("st2");
        ADR.N    R0,??DataTable82  ;; "st2"
          CFI FunCall netif_find
        BL       netif_find
        MOV      R6,R0
//  551 
//  552                 netif_set_status_callback(sta_if, ble_smtcn_ip_change_callback);
        LDR.N    R1,??DataTable82_5
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  553                 netif_set_link_up(sta_if);
        MOV      R0,R6
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  554                 dhcp_start(sta_if);
        MOV      R0,R6
          CFI FunCall dhcp_start
        BL       dhcp_start
//  555 
//  556                 wifi_config_get_ssid(0, ssid, &(ssid_len));
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
//  557 
//  558                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]dtps_wifi_event_handler, ssid = %s, ssid_len = %d\n", ssid, ssid_len);
        LDRB     R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+558
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  559 
//  560 
//  561                 //send connected indication
//  562                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_wifi_event_handler: send connected indication\n");
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+562
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  563 
//  564                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  565                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+16
        LDRB     R1,[SP, #+12]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
        B.N      ??ble_smtcn_wifi_event_handler_1
//  566             }
//  567             break;
//  568         }
//  569 
//  570         case WIFI_EVENT_IOT_DISCONNECTED:
//  571         {
//  572             struct netif *sta_if = netif_find("st2");
??ble_smtcn_wifi_event_handler_0:
        ADR.N    R0,??DataTable82  ;; "st2"
          CFI FunCall netif_find
        BL       netif_find
        MOV      R4,R0
//  573             netif_set_status_callback(sta_if, NULL);
        MOVS     R1,#+0
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  574             netif_set_link_down(sta_if);
        MOV      R0,R4
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
//  575             netif_set_addr(sta_if, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
        LDR.N    R3,??DataTable82_6
        MOV      R2,R3
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  576             break;
//  577         }
//  578         default:
//  579             break;
//  580     }
//  581 
//  582     return 1;
??ble_smtcn_wifi_event_handler_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  583 }
          CFI EndBlock cfiBlock11
//  584 
//  585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ble_smtcn_init
        THUMB
//  586 int32_t ble_smtcn_init(void)
//  587 {
ble_smtcn_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  588     int32_t status;
//  589 
//  590     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_init\n");
        LDR.N    R4,??DataTable82_1
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+590
        ADR.W    R1,`ble_smtcn_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  591 
//  592     memset(p_smtcn, 0, sizeof(ble_smtcn_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  593 
//  594     status = wifi_connection_register_event_handler(WIFI_EVENT_IOT_PORT_SECURE, ble_smtcn_wifi_event_handler);
        LDR.N    R4,??DataTable82_7
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  595 
//  596     if (status < 0) {
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_init_0
//  597         return status;
//  598 }
//  599 
//  600     status = wifi_connection_register_event_handler(WIFI_EVENT_IOT_DISCONNECTED, ble_smtcn_wifi_event_handler);
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  601 
//  602     if (status < 0) {
        CMP      R0,#+0
        BLE.N    ??ble_smtcn_init_0
        MOVS     R0,#+0
//  603         return status;
??ble_smtcn_init_0:
        POP      {R1,R4,R5,PC}    ;; return
//  604     }
//  605 
//  606     return 0;
//  607 }
          CFI EndBlock cfiBlock12
//  608 
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ble_smtcn_deinit
        THUMB
//  610 int32_t ble_smtcn_deinit(void)
//  611 {
ble_smtcn_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  612     int32_t status;
//  613     
//  614     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_deinit\n");
        LDR.N    R4,??DataTable82_1
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+614
        ADR.W    R1,`ble_smtcn_deinit::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  615     
//  616     memset(p_smtcn, 0, sizeof(ble_smtcn_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  617     
//  618     status = wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_PORT_SECURE, ble_smtcn_wifi_event_handler);
        LDR.N    R4,??DataTable82_7
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  619     if (status < 0) {
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_deinit_0
//  620         return status;
//  621     }
//  622 
//  623     status = wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_DISCONNECTED, ble_smtcn_wifi_event_handler);
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  624     if (status < 0) {
        CMP      R0,#+0
        BLE.N    ??ble_smtcn_deinit_0
        MOVS     R0,#+0
//  625         return status;
??ble_smtcn_deinit_0:
        POP      {R1,R4,R5,PC}    ;; return
//  626     }
//  627     
//  628     return 0;
//  629 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DC8      "st2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DC32     log_control_block_BLE_SMTCN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_3:
        DC32     0x10000003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_4:
        DC32     ble_smtcn_timeout_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_5:
        DC32     ble_smtcn_ip_change_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_6:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_7:
        DC32     ble_smtcn_wifi_event_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "BLE_SMTCN"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_init2::__FUNCTION__[16]
`ble_smtcn_init2::__FUNCTION__`:
        DC8 "ble_smtcn_init2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[BLE_SMTCN]ble_smtcn_init2\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_stop_adv::__FUNCTION__[19]
`ble_smtcn_stop_adv::__FUNCTION__`:
        DC8 "ble_smtcn_stop_adv"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[BLE_SMTCN]ble_smtcn_stop_adv : stop already !"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_set_adv::__FUNCTION__[18]
`ble_smtcn_set_adv::__FUNCTION__`:
        DC8 "ble_smtcn_set_adv"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[BLE_SMTCN]ble_smtcn_set_adv : started already !"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 12, 1, 2, 3, 4, 5, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "[BLE_SMTCN]ble_smtcn_set_adv\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_event_callback::__FUNCTION__[25]
`ble_smtcn_event_callback::__FUNCTION__`:
        DC8 "ble_smtcn_event_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[BLE_SMTCN]start advertising (%d)\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_send_indication::__FUNCTION__[26]
`ble_smtcn_send_indication::__FUNCTION__`:
        DC8 "ble_smtcn_send_indication"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 73H, 65H, 6EH
        DC8 64H, 5FH, 69H, 6EH, 64H, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 2CH, 20H, 74H, 61H
        DC8 67H, 5FH, 69H, 64H, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 73H, 65H, 6EH
        DC8 64H, 5FH, 69H, 6EH, 64H, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 3AH, 20H, 64H, 61H
        DC8 74H, 61H, 20H, 6CH, 65H, 6EH, 67H, 74H
        DC8 68H, 20H, 3DH, 20H, 25H, 64H, 2CH, 20H
        DC8 3EH, 20H, 31H, 38H, 21H, 21H, 21H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 73H, 65H, 6EH
        DC8 64H, 5FH, 69H, 6EH, 64H, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 3AH, 20H, 73H, 65H
        DC8 6EH, 64H, 5FH, 73H, 74H, 61H, 74H, 75H
        DC8 73H, 20H, 3DH, 20H, 25H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_parse_data::__FUNCTION__[21]
`ble_smtcn_parse_data::__FUNCTION__`:
        DC8 "ble_smtcn_parse_data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[BLE_SMTCN]ble_smtcn_parse_data\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 70H, 61H, 72H
        DC8 73H, 65H, 5FH, 64H, 61H, 74H, 61H, 2CH
        DC8 20H, 74H, 61H, 67H, 5FH, 69H, 64H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 74H, 61H
        DC8 67H, 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H
        DC8 25H, 64H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 70H, 61H, 72H
        DC8 73H, 65H, 5FH, 64H, 61H, 74H, 61H, 2CH
        DC8 20H, 73H, 73H, 69H, 64H, 20H, 3DH, 20H
        DC8 25H, 73H, 2CH, 20H, 77H, 69H, 66H, 69H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 5FH, 65H, 6EH
        DC8 61H, 62H, 6CH, 65H, 64H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 78H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 70H, 61H, 72H
        DC8 73H, 65H, 5FH, 64H, 61H, 74H, 61H, 2CH
        DC8 20H, 70H, 77H, 20H, 3DH, 20H, 25H, 73H
        DC8 2CH, 20H, 77H, 69H, 66H, 69H, 5FH, 63H
        DC8 6FH, 6EH, 6EH, 5FH, 65H, 6EH, 61H, 62H
        DC8 6CH, 65H, 64H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 70H, 61H, 72H
        DC8 73H, 65H, 5FH, 64H, 61H, 74H, 61H, 2CH
        DC8 20H, 73H, 65H, 63H, 75H, 72H, 69H, 74H
        DC8 79H, 20H, 6DH, 6FH, 64H, 65H, 20H, 69H
        DC8 73H, 20H, 77H, 72H, 6FH, 6EH, 67H, 2CH
        DC8 20H, 74H, 61H, 67H, 5FH, 6CH, 65H, 6EH
        DC8 20H, 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[BLE_SMTCN]ble_smtcn_parse_data, wrong tag id\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_timeout_callback::__FUNCTION__[27]
`ble_smtcn_timeout_callback::__FUNCTION__`:
        DC8 "ble_smtcn_timeout_callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "[BLE_SMTCN]ble_smtcn_timeout_callback\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 74H, 69H, 6DH
        DC8 65H, 6FH, 75H, 74H, 5FH, 63H, 61H, 6CH
        DC8 6CH, 62H, 61H, 63H, 6BH, 2CH, 20H, 67H
        DC8 65H, 74H, 20H, 73H, 73H, 69H, 64H, 20H
        DC8 66H, 61H, 69H, 6CH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_setup_wifi_connection::__FUNCTION__[32]
`ble_smtcn_setup_wifi_connection::__FUNCTION__`:
        DC8 "ble_smtcn_setup_wifi_connection"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "[BLE_SMTCN]set ssid = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "[BLE_SMTCN]set security mode = %d, encrypt = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "[BLE_SMTCN]set wep key = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "[BLE_SMTCN]invalid password length = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "[BLE_SMTCN]set psk key = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "[BLE_SMTCN]reload = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_charc_value_callback::__FUNCTION__[31]
`ble_smtcn_charc_value_callback::__FUNCTION__`:
        DC8 "ble_smtcn_charc_value_callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 2CH, 72H, 77H, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 68H, 61H, 6EH, 64H, 6CH
        DC8 65H, 20H, 3DH, 20H, 30H, 78H, 25H, 78H
        DC8 2CH, 20H, 73H, 69H, 7AH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 3AH, 20H, 77H, 69H, 66H, 69H, 20H
        DC8 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H, 65H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 3AH, 20H, 54H, 68H, 65H, 20H, 63H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 65H, 64H
        DC8 20H, 73H, 73H, 69H, 64H, 20H, 69H, 64H
        DC8 20H, 25H, 73H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 3AH, 20H, 67H, 65H, 74H, 20H, 73H
        DC8 73H, 69H, 64H, 20H, 66H, 61H, 69H, 6CH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 3AH, 20H, 77H, 69H, 66H, 69H, 20H
        DC8 64H, 69H, 73H, 63H, 6FH, 6EH, 6EH, 65H
        DC8 63H, 74H, 65H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 63H, 68H, 61H
        DC8 72H, 63H, 5FH, 76H, 61H, 6CH, 75H, 65H
        DC8 5FH, 63H, 61H, 6CH, 6CH, 62H, 61H, 63H
        DC8 6BH, 3AH, 20H, 67H, 65H, 74H, 20H, 77H
        DC8 69H, 66H, 69H, 20H, 6CH, 69H, 6EH, 6BH
        DC8 20H, 73H, 74H, 61H, 74H, 75H, 73H, 20H
        DC8 66H, 61H, 69H, 6CH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_client_config_callback::__FUNCTION__[33]
`ble_smtcn_client_config_callback::__FUNCTION__`:
        DC8 "ble_smtcn_client_config_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 43H, 43H, 43H, 2CH, 20H
        DC8 72H, 77H, 20H, 3DH, 20H, 25H, 64H, 2CH
        DC8 20H, 68H, 61H, 6EH, 64H, 6CH, 65H, 20H
        DC8 3DH, 20H, 30H, 78H, 25H, 78H, 2CH, 20H
        DC8 73H, 69H, 7AH, 65H, 20H, 3DH, 20H, 25H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "BLE_SMTCN_TIMER"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "[BLE_SMTCN]CCC, create timer fail, timer = 0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "[BLE_SMTCN]CCC: timer start fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "[BLE_SMTCN]CCC: timer start\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_ip_change_callback::__FUNCTION__[29]
`ble_smtcn_ip_change_callback::__FUNCTION__`:
        DC8 "ble_smtcn_ip_change_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "[BLE_SMTCN] got IP:%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_wifi_event_handler::__FUNCTION__[29]
`ble_smtcn_wifi_event_handler::__FUNCTION__`:
        DC8 "ble_smtcn_wifi_event_handler"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 77H, 69H, 66H
        DC8 69H, 5FH, 65H, 76H, 65H, 6EH, 74H, 5FH
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 72H, 3AH
        DC8 20H, 65H, 76H, 65H, 6EH, 74H, 20H, 3DH
        DC8 20H, 25H, 64H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 64H, 74H, 70H, 73H, 5FH
        DC8 77H, 69H, 66H, 69H, 5FH, 65H, 76H, 65H
        DC8 6EH, 74H, 5FH, 68H, 61H, 6EH, 64H, 6CH
        DC8 65H, 72H, 2CH, 20H, 73H, 73H, 69H, 64H
        DC8 20H, 3DH, 20H, 25H, 73H, 2CH, 20H, 73H
        DC8 73H, 69H, 64H, 5FH, 6CH, 65H, 6EH, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 5BH, 42H, 4CH, 45H, 5FH, 53H, 4DH, 54H
        DC8 43H, 4EH, 5DH, 62H, 6CH, 65H, 5FH, 73H
        DC8 6DH, 74H, 63H, 6EH, 5FH, 77H, 69H, 66H
        DC8 69H, 5FH, 65H, 76H, 65H, 6EH, 74H, 5FH
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 72H, 3AH
        DC8 20H, 73H, 65H, 6EH, 64H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 65H, 63H, 74H, 65H, 64H, 20H
        DC8 69H, 6EH, 64H, 69H, 63H, 61H, 74H, 69H
        DC8 6FH, 6EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_init::__FUNCTION__[15]
`ble_smtcn_init::__FUNCTION__`:
        DC8 "ble_smtcn_init"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "[BLE_SMTCN]ble_smtcn_init\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const ble_smtcn_deinit::__FUNCTION__[17]
`ble_smtcn_deinit::__FUNCTION__`:
        DC8 "ble_smtcn_deinit"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "[BLE_SMTCN]ble_smtcn_deinit\012"
        DC8 0, 0, 0
//  630 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  631 BT_GATTS_NEW_PRIMARY_SERVICE_16(bt_if_dtp_primary_service, BLE_SMTCN_SERVICE_UUID);
bt_if_dtp_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6314
        DC8 0, 0
//  632 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  633 BT_GATTS_NEW_CHARC_16(bt_if_dtp_char,
//  634                       BT_GATT_CHARC_PROP_WRITE | BT_GATT_CHARC_PROP_INDICATE, BLE_SMTCN_CHAR_VALUE_HANDLE, BLE_SMTCN_CHAR_UUID);
bt_if_dtp_char:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 40
        DC16 22, 10922
        DC8 0, 0, 0
//  635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  636 BT_GATTS_NEW_CHARC_VALUE_CALLBACK(bt_if_dtp_char_value, BLE_SMTCN_CHAR_UUID128,
//  637                     BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE, ble_smtcn_charc_value_callback);
bt_if_dtp_char_value:
        DC32 BLE_SMTCN_CHAR_UUID128
        DC8 136, 0, 0, 0
        DC32 ble_smtcn_charc_value_callback
//  638 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  639 BT_GATTS_NEW_CLIENT_CHARC_CONFIG(bt_if_dtp_client_config,
//  640                                  BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE,
//  641                                  ble_smtcn_client_config_callback);
bt_if_dtp_client_config:
        DC32 BT_GATT_UUID_CLIENT_CHARC_CONFIG
        DC8 136, 0, 0, 0
        DC32 ble_smtcn_client_config_callback
//  642 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  643 static const bt_gatts_service_rec_t *bt_if_ble_smtcn_service_rec[] = {
bt_if_ble_smtcn_service_rec:
        DC32 bt_if_dtp_primary_service, bt_if_dtp_char, bt_if_dtp_char_value
        DC32 bt_if_dtp_client_config
//  644     (const bt_gatts_service_rec_t *) &bt_if_dtp_primary_service,
//  645     (const bt_gatts_service_rec_t *) &bt_if_dtp_char,
//  646     (const bt_gatts_service_rec_t *) &bt_if_dtp_char_value,
//  647     (const bt_gatts_service_rec_t *) &bt_if_dtp_client_config
//  648 };
//  649 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  650 const bt_gatts_service_t bt_if_ble_smtcn_service = {
bt_if_ble_smtcn_service:
        DC16 20, 23
        DC8 0, 0, 0, 0
        DC32 bt_if_ble_smtcn_service_rec

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  651     .starting_handle = 0x0014,
//  652     .ending_handle = 0x0017,
//  653     .required_encryption_key_size = 0,
//  654     .records = bt_if_ble_smtcn_service_rec
//  655 };
//  656 
//  657 #endif
//  658 
//  659 
//  660 
//  661 
// 
//    88 bytes in section .bss
//    36 bytes in section .data
//   264 bytes in section .rodata
// 4 764 bytes in section .text
// 
// 4 764 bytes of CODE  memory
//   264 bytes of CONST memory
//   124 bytes of DATA  memory
//
//Errors: none
//Warnings: 5

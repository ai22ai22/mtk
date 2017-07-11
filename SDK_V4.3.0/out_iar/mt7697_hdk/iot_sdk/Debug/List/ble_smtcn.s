///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:14
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ble_smtcn.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW4A83.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ble_smtcn.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\ble_smtcn.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BT_GATT_UUID_CHARC
        EXTERN BT_GATT_UUID_CLIENT_CHARC_CONFIG
        EXTERN BT_GATT_UUID_PRIMARY_SERVICE
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN bt_gap_le_set_advertising
        EXTERN bt_gap_le_set_random_address
        EXTERN bt_gatts_send_charc_value_notification_indication
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
        PUBLIC ble_smtcn_parse_data
        PUBLIC ble_smtcn_send_indication
        PUBLIC ble_smtcn_set_adv
        PUBLIC ble_smtcn_setup_wifi_connection
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\src\ble_smtcn.c
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
//   77 #define BLE_SMTCN_ADDRESS               {0x0C, 0x01, 0x02, 0x03, 0x04, 0x05}
//   78 #define BLE_SMTCN_ADV_DATA              "DDDDDDDDDBLE_SMTCN"
//   79 #define BLE_SMTCN_ADV_DATA_LEN          18
//   80 #define BLE_SMTCN_DEVICE_NAME           "BLE_SMTCN"
//   81 #define BLE_SMTCN_SERVICE_UUID          (0x18AA)
//   82 #define BLE_SMTCN_MAX_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   83 #define BLE_SMTCN_MIN_INTERVAL          0x00C0    /*The range is from 0x0020 to 0x4000.*/
//   84 #define BLE_SMTCN_CHANNEL_NUM           7
//   85 #define BLE_SMTCN_FILTER_POLICY         0
//   86 #define BLE_SMTCN_AD_FLAG_LEN           2
//   87 #define BLE_SMTCN_AD_UUID_LEN           3
//   88 #define BLE_SMTCN_AD_NAME_LEN           10
//   89 
//   90 
//   91 #define BLE_SMTCN_SERVICE_UUID        (0x18AA) // Data Transfer Service
//   92 #define BLE_SMTCN_CHAR_UUID           (0x2AAA)
//   93 #define BLE_SMTCN_SSID_LEN            32
//   94 #define BLE_SMTCN_IP_LEN              17
//   95 #define BLE_SMTCN_CHAR_VALUE_HANDLE   0x0016
//   96 #define BLE_SMTCN_MAX_DATA_LEN        (23 - 3 - 2) //mtu - 3bytes for gatt - 1byte(tagid) - 1byte(tag_length)
//   97 #define BLE_SMTCN_TIMER_PERIOD       1000
//   98 
//   99 typedef enum {
//  100     BLE_SMTCN_WIFI_INFO_SSID = 0x01,
//  101     BLE_SMTCN_WIFI_INFO_PW,
//  102     BLE_SMTCN_WIFI_INFO_SEC_MODE,
//  103     BLE_SMTCN_WIFI_INFO_IP,
//  104 
//  105     BLE_SMTCN_WIFI_INFO_DISCONNECTED = 0x07,
//  106     BLE_SMTCN_WIFI_INFO_CONNECTED = 0x08
//  107 }ble_smtcn_wifi_info_id_t;
//  108 
//  109 typedef struct {
//  110     uint16_t conn_handle;
//  111     uint16_t indicate_enable;
//  112     
//  113     char ip_addr[BLE_SMTCN_IP_LEN];
//  114     uint8_t ssidrx[BLE_SMTCN_SSID_LEN];
//  115     uint8_t ssidrx_len;
//  116     uint8_t pwrx[20];
//  117     uint8_t pwrx_len;
//  118     wifi_auth_mode_t authrx;
//  119     wifi_encrypt_type_t encryptrx;
//  120     uint16_t wifi_conn_enabled;
//  121 
//  122     TimerHandle_t dtp_timer;
//  123     bool smtcn_started;
//  124 }ble_smtcn_context_t;
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  126 static ble_smtcn_context_t ble_smtcn_cntx;
ble_smtcn_cntx:
        DS8 88

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "st2"
//  127 static ble_smtcn_context_t *p_smtcn = &ble_smtcn_cntx;
//  128 /*configration for DTP*/

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  129 const bt_uuid_t BLE_SMTCN_CHAR_UUID128 = BT_UUID_INIT_WITH_UUID16(BLE_SMTCN_CHAR_UUID);
BLE_SMTCN_CHAR_UUID128:
        DC8 251, 52, 155, 95, 128, 0, 0, 128, 0, 16, 0, 0, 170, 42, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  130 
//  131 log_create_module(BLE_SMTCN, PRINT_LEVEL_INFO);
log_control_block_BLE_SMTCN:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 ble_smtcn_cntx
//  132 
//  133 
//  134 /*****************************************************************************
//  135 * FUNCTION
//  136 *  ble_smtcn_set_adv
//  137 * DESCRIPTION
//  138 *  Set ble smart connection ramdom address
//  139 * PARAMETERS
//  140 *  void
//  141 * RETURNS
//  142 *  void
//  143 *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ble_smtcn_set_adv
        THUMB
//  144 void ble_smtcn_set_adv(void)
//  145 {
ble_smtcn_set_adv:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  146     bt_bd_addr_t addr = BLE_SMTCN_ADDRESS;
        ADD      R0,SP,#+4
        ADR.W    R1,?_1
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  147     bt_bd_addr_ptr_t random_addr = addr;    
//  148     extern char gatts_device_name[256];
//  149 
//  150     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_set_adv\n");
        LDR.W    R4,??DataTable75_1
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+150
        ADR.W    R1,`ble_smtcn_set_adv::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  151     memset(gatts_device_name, 0x00, sizeof(gatts_device_name));
        LDR.W    R5,??DataTable75_2
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  152     //memcpy(gatts_device_name, &adv_data.advertising_data[BLE_SMTCN_ADV_DATA_LEN - BLE_SMTCN_DEVICE_NAME_LEN], BLE_SMTCN_DEVICE_NAME_LEN);
//  153     strcpy(gatts_device_name, BLE_SMTCN_DEVICE_NAME);
        MOVS     R2,#+10
        ADR.W    R1,?_0
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  154     
//  155     bt_gap_le_set_random_address(random_addr);
        ADD      R0,SP,#+4
          CFI FunCall bt_gap_le_set_random_address
        BL       bt_gap_le_set_random_address
//  156 
//  157     p_smtcn->smtcn_started = true;
        MOVS     R0,#+1
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+84]
//  158 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock0
//  159 
//  160 
//  161 /*****************************************************************************
//  162 * FUNCTION
//  163 *  ble_smtcn_event_callback
//  164 * DESCRIPTION
//  165 *  Deal with event from bt stack
//  166 * PARAMETERS
//  167 *  void
//  168 * RETURNS
//  169 *  void
//  170 *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ble_smtcn_event_callback
        THUMB
//  171 void ble_smtcn_event_callback(bt_msg_type_t msg, bt_status_t status, void *buff)
ble_smtcn_event_callback:
        LDR.W    R1,??DataTable75_3  ;; 0x10000003
        CMP      R0,R1
        BEQ.N    ??ble_smtcn_event_callback_0
        BX       LR
//  172 {
??ble_smtcn_event_callback_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
//  173     switch(msg) {
//  174         case BT_GAP_LE_SET_RANDOM_ADDRESS_CNF:
//  175         {
//  176             LOG_I(BLE_SMTCN, "[BLE_SMTCN]start advertising\n");
        LDR.W    R4,??DataTable75_1
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+176
        ADR.W    R1,`ble_smtcn_event_callback::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  177             if (p_smtcn->smtcn_started == true) {
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+84]
        CMP      R0,#+1
        BNE.N    ??ble_smtcn_event_callback_1
//  178                 bt_hci_cmd_le_set_advertising_enable_t enable;
//  179                 bt_hci_cmd_le_set_advertising_parameters_t adv_param = {
//  180                         .advertising_interval_min = BLE_SMTCN_MIN_INTERVAL,
//  181                         .advertising_interval_max = BLE_SMTCN_MAX_INTERVAL,
//  182                         .advertising_type = BT_HCI_ADV_TYPE_CONNECTABLE_UNDIRECTED,
//  183                         .own_address_type = BT_ADDR_RANDOM,
//  184                         .advertising_channel_map = BLE_SMTCN_CHANNEL_NUM,
//  185                         .advertising_filter_policy = BLE_SMTCN_FILTER_POLICY
//  186                     };
        ADD      R0,SP,#+36
        ADR.W    R1,?_44
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  187                 bt_hci_cmd_le_set_advertising_data_t adv_data = {
//  188                     .advertising_data_length = BLE_SMTCN_ADV_DATA_LEN,
//  189                     .advertising_data = BLE_SMTCN_ADV_DATA
//  190                 };
        ADD      R0,SP,#+4
        ADR.W    R1,?_45
        MOVS     R2,#+32
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  191 
//  192                 adv_data.advertising_data[0] = BLE_SMTCN_AD_FLAG_LEN;
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
//  193                 adv_data.advertising_data[1] = BT_GAP_LE_AD_TYPE_FLAG;
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
//  194                 adv_data.advertising_data[2] = BT_GAP_LE_AD_FLAG_BR_EDR_NOT_SUPPORTED | BT_GAP_LE_AD_FLAG_GENERAL_DISCOVERABLE;
        MOVS     R0,#+6
        STRB     R0,[SP, #+7]
//  195                 adv_data.advertising_data[3] = BLE_SMTCN_AD_UUID_LEN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+8]
//  196                 adv_data.advertising_data[4] = BT_GAP_LE_AD_TYPE_16_BIT_UUID_COMPLETE;
        STRB     R0,[SP, #+9]
//  197                 adv_data.advertising_data[5] = BLE_SMTCN_SERVICE_UUID & 0x00FF;
        MOVS     R0,#+170
        STRB     R0,[SP, #+10]
//  198                 adv_data.advertising_data[6] = (BLE_SMTCN_SERVICE_UUID & 0xFF00)>>8;
        MOVS     R0,#+24
        STRB     R0,[SP, #+11]
//  199                 adv_data.advertising_data[7] = BLE_SMTCN_AD_NAME_LEN;
        MOVS     R0,#+10
        STRB     R0,[SP, #+12]
//  200                 adv_data.advertising_data[8] = BT_GAP_LE_AD_TYPE_NAME_COMPLETE;
        MOVS     R0,#+9
        STRB     R0,[SP, #+13]
//  201 
//  202                 enable.advertising_enable = BT_HCI_ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  203                 bt_gap_le_set_advertising(&enable, &adv_param, &adv_data, NULL);
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall bt_gap_le_set_advertising
        BL       bt_gap_le_set_advertising
//  204 
//  205                 p_smtcn->smtcn_started = false;
        MOVS     R0,#+0
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+84]
//  206             }
//  207         }
//  208             break;
//  209 
//  210         default:
//  211             break;
//  212     }
//  213         
//  214 }
??ble_smtcn_event_callback_1:
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC16 192, 192
        DC8 0, 1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 18
        DC8 "DDDDDDDDDBLE_SMTCN"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  215 
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ble_smtcn_send_indication
        THUMB
//  217 void ble_smtcn_send_indication(ble_smtcn_wifi_info_id_t tag_id, uint8_t len, uint8_t *value)
//  218 {
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  219     uint8_t buf[64] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  220     uint8_t pak[20] = {0}; 
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  221     uint8_t pak_len;
//  222     bt_gattc_charc_value_notification_indication_t *req;
//  223     bt_status_t send_status;
//  224 
//  225     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication, tag_id = %d\n", tag_id);
        LDR.W    R7,??DataTable75_1
        ADR.W    R8,`ble_smtcn_send_indication::__FUNCTION__`
        STR      R5,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+225
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  226 
//  227     pak[0] = tag_id;
        STRB     R5,[SP, #+8]
//  228 
//  229     pak_len = 1;
        MOV      R9,#+1
//  230 
//  231     if (len > BLE_SMTCN_MAX_DATA_LEN) {
        MOV      R10,R6
        CMP      R10,#+19
        BLT.N    ??ble_smtcn_send_indication_0
//  232         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication: data length = %d, > 18!!!\n", len);
        STR      R10,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+232
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  233     }
//  234     if (tag_id == BLE_SMTCN_WIFI_INFO_SSID || tag_id == BLE_SMTCN_WIFI_INFO_IP) {
??ble_smtcn_send_indication_0:
        CMP      R5,#+1
        BEQ.N    ??ble_smtcn_send_indication_1
        CMP      R5,#+4
        BNE.N    ??ble_smtcn_send_indication_2
//  235         pak[1] = len;
??ble_smtcn_send_indication_1:
        STRB     R6,[SP, #+9]
//  236         memcpy(pak + 2, value, (len > BLE_SMTCN_MAX_DATA_LEN)? BLE_SMTCN_MAX_DATA_LEN : len);
        CMP      R10,#+19
        BLT.N    ??ble_smtcn_send_indication_3
        MOVS     R2,#+18
        B.N      ??ble_smtcn_send_indication_4
??ble_smtcn_send_indication_3:
        MOV      R2,R6
??ble_smtcn_send_indication_4:
        MOV      R1,R4
        ADD      R0,SP,#+10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  237         pak_len += len + 1;
        ADDS     R6,R6,#+2
        UXTB     R6,R6
        MOV      R9,R6
//  238     }
//  239 
//  240     req = (bt_gattc_charc_value_notification_indication_t*)buf;
//  241     req->attribute_value_length = 3 + pak_len;
??ble_smtcn_send_indication_2:
        ADD      R0,R9,#+3
        STRH     R0,[SP, #+28]
//  242     req->att_req.opcode = BT_ATT_OPCODE_HANDLE_VALUE_INDICATION;
        ADD      R0,SP,#+28
        MOVS     R1,#+29
        STRB     R1,[R0, #+2]
//  243     req->att_req.handle = BLE_SMTCN_CHAR_VALUE_HANDLE;
        MOVS     R1,#+22
        STRH     R1,[R0, #+3]
//  244     memcpy(req->att_req.attribute_value, pak, pak_len);
        MOV      R2,R9
        ADD      R1,SP,#+8
        ADD      R0,SP,#+33
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  245     send_status = bt_gatts_send_charc_value_notification_indication(p_smtcn->conn_handle, req);
        ADD      R1,SP,#+28
        LDR      R0,[R7, #+16]
        LDRH     R0,[R0, #+0]
          CFI FunCall bt_gatts_send_charc_value_notification_indication
        BL       bt_gatts_send_charc_value_notification_indication
//  246 
//  247     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_send_indication: send_status = %x\n", send_status);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+247
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R7, #+8]
          CFI FunCall
        BLX      R4
//  248 }
        ADD      SP,SP,#+96
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  249 
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ble_smtcn_parse_data
        THUMB
//  251 void ble_smtcn_parse_data(uint8_t *data, uint16_t size) 
//  252 {
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
//  253     ble_smtcn_wifi_info_id_t tag_id;
//  254     uint8_t tag_len;   
//  255 
//  256     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data\n");
        LDR.W    R4,??DataTable75_1
        ADR.W    R5,`ble_smtcn_parse_data::__FUNCTION__`
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  257     
//  258     tag_id = (ble_smtcn_wifi_info_id_t)data[0];
        LDRB     R8,[R6, #+0]
//  259     tag_len = data[1];
        LDRB     R7,[R6, #+1]
//  260 
//  261     tag_len = ((tag_len > BLE_SMTCN_MAX_DATA_LEN)? BLE_SMTCN_MAX_DATA_LEN : tag_len);
        CMP      R7,#+19
        BLT.N    ??ble_smtcn_parse_data_0
        MOVS     R7,#+18
//  262 
//  263     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, tag_id = %d, tag_len = %d\n", tag_id, tag_len);
??ble_smtcn_parse_data_0:
        STR      R7,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+263
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  264     switch (tag_id) {
        CMP      R8,#+1
        BEQ.N    ??ble_smtcn_parse_data_1
        BCC.N    ??ble_smtcn_parse_data_2
        CMP      R8,#+3
        BEQ.N    ??ble_smtcn_parse_data_3
        BCC.N    ??ble_smtcn_parse_data_4
        B.N      ??ble_smtcn_parse_data_2
//  265         case BLE_SMTCN_WIFI_INFO_SSID:
//  266         {
//  267             memcpy(p_smtcn->ssidrx, data + 2, tag_len);
??ble_smtcn_parse_data_1:
        LDR      R8,[R4, #+16]
        MOV      R2,R7
        ADDS     R1,R6,#+2
        ADD      R0,R8,#+21
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  268             p_smtcn->ssidrx_len = tag_len;
        STRB     R7,[R8, #+53]
//  269             p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_SSID);
        LDRH     R0,[R8, #+78]
        ORR      R0,R0,#0x2
        STRH     R0,[R8, #+78]
//  270             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, ssid = %s, wifi_conn_enabled = 0x%x\n", p_smtcn->ssidrx, p_smtcn->wifi_conn_enabled);
        STR      R0,[SP, #+8]
        ADD      R0,R8,#+21
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+270
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  271         }
//  272             break;
        B.N      ??ble_smtcn_parse_data_5
//  273             
//  274         case BLE_SMTCN_WIFI_INFO_PW: 
//  275         {
//  276             memcpy(p_smtcn->pwrx, data + 2, tag_len);
??ble_smtcn_parse_data_4:
        LDR      R8,[R4, #+16]
        MOV      R2,R7
        ADDS     R1,R6,#+2
        ADD      R0,R8,#+54
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  277             p_smtcn->pwrx_len = tag_len;
        ADD      R0,R8,#+53
        STRB     R7,[R0, #+21]
//  278             p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_PW);
        LDRH     R0,[R8, #+78]
        ORR      R0,R0,#0x4
        STRH     R0,[R8, #+78]
//  279             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, pw = %s, wifi_conn_enabled = 0x%x\n", p_smtcn->pwrx, p_smtcn->wifi_conn_enabled);
        STR      R0,[SP, #+8]
        ADD      R0,R8,#+54
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+279
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  280         }
//  281             break;
        B.N      ??ble_smtcn_parse_data_5
//  282             
//  283         case BLE_SMTCN_WIFI_INFO_SEC_MODE:
//  284             if (tag_len == 2) {
??ble_smtcn_parse_data_3:
        CMP      R7,#+2
        BNE.N    ??ble_smtcn_parse_data_6
//  285                 p_smtcn->authrx = (wifi_auth_mode_t)data[2];  
        LDR      R0,[R4, #+16]
        ADD      R1,R0,#+53
        LDRB     R2,[R6, #+2]
        STRB     R2,[R1, #+22]
//  286                 p_smtcn->encryptrx = (wifi_encrypt_type_t)data[3]; //0, 1, 4, 6, 8 are always used
        LDRB     R2,[R6, #+3]
        STRB     R2,[R1, #+23]
//  287                 p_smtcn->wifi_conn_enabled |= (1 << BLE_SMTCN_WIFI_INFO_SEC_MODE);
        LDRH     R1,[R0, #+78]
        ORR      R1,R1,#0x8
        STRH     R1,[R0, #+78]
        B.N      ??ble_smtcn_parse_data_5
//  288                 //LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, auth = %d, encryt = %d, wifi_conn_enabled = 0x%x\n", p_smtcn->authrx, p_smtcn->encryptrx, p_smtcn->wifi_conn_enabled);
//  289             } else {
//  290                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, security mode is wrong, tag_len = %d\n", tag_len);
??ble_smtcn_parse_data_6:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+290
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_parse_data_5
//  291             }
//  292             break;
//  293             
//  294         default:
//  295             LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_parse_data, wrong tag id\n", tag_id);
??ble_smtcn_parse_data_2:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+295
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  296             break;
//  297     }
//  298 }
??ble_smtcn_parse_data_5:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  299 
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ble_smtcn_timeout_callback
        THUMB
//  301 void ble_smtcn_timeout_callback(TimerHandle_t xTimer)
//  302 {    
ble_smtcn_timeout_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
//  303     uint8_t link_status;
//  304     uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  305     uint8_t ssid_len;
//  306 
//  307     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_timeout_callback\n");
        LDR.W    R4,??DataTable75_1
        ADR.W    R5,`ble_smtcn_timeout_callback::__FUNCTION__`
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+307
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  308 
//  309     if (wifi_connection_get_link_status(&link_status) >= 0) {
        ADD      R0,SP,#+5
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_timeout_callback_0
//  310         if (link_status  == WIFI_STATUS_LINK_CONNECTED) {
        LDRB     R0,[SP, #+5]
        CMP      R0,#+1
        BNE.N    ??ble_smtcn_timeout_callback_1
//  311             if (wifi_config_get_ssid(0, ssid, &(ssid_len)) >= 0) {
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_timeout_callback_2
//  312 
//  313                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  314                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+8
        LDRB     R1,[SP, #+4]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  315                 if (strlen(p_smtcn->ip_addr)) {
        LDR      R5,[R4, #+16]
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_timeout_callback_0
//  316                     //send indication
//  317                     ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R5,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  318 
//  319                     memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  320                 }
//  321             } else {
        B.N      ??ble_smtcn_timeout_callback_0
//  322                 //get ssid fail
//  323                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_timeout_callback, get ssid fail\n");
??ble_smtcn_timeout_callback_2:
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+323
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_timeout_callback_0
//  324             }
//  325         } else {
//  326             //disconnected
//  327             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_DISCONNECTED, 0, NULL);     
??ble_smtcn_timeout_callback_1:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+7
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  328         }
//  329     }
//  330 }
??ble_smtcn_timeout_callback_0:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ble_smtcn_setup_wifi_connection
        THUMB
//  332 void ble_smtcn_setup_wifi_connection()
//  333 {
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
//  334     int32_t result;
//  335     uint8_t port = WIFI_PORT_STA;
//  336 
//  337     result = wifi_config_set_ssid(port, p_smtcn->ssidrx, strlen((char *)(p_smtcn->ssidrx)));
        LDR.W    R4,??DataTable75_1
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
//  338     LOG_I(BLE_SMTCN, "[BLE_SMTCN]set ssid = %d\n", result);
        ADR.W    R5,`ble_smtcn_setup_wifi_connection::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+338
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  339     if (result < 0) {
        CMP      R6,#+0
        BMI.N    ??ble_smtcn_setup_wifi_connection_0
//  340         return;
//  341     }
//  342     
//  343     result = wifi_config_set_security_mode(port, p_smtcn->authrx, p_smtcn->encryptrx);
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+75
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_security_mode
        BL       wifi_config_set_security_mode
        MOV      R6,R0
//  344     LOG_I(BLE_SMTCN, "[BLE_SMTCN]set security mode = %d, encrypt = %d\n", result, p_smtcn->encryptrx);
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+76]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+344
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  345     if (result < 0) {
        CMP      R6,#+0
        BMI.N    ??ble_smtcn_setup_wifi_connection_0
//  346         return;
//  347     }
//  348     
//  349     if (p_smtcn->encryptrx == 0) {
        LDR      R1,[R4, #+16]
        ADD      R6,R1,#+74
        LDRB     R2,[R6, #+0]
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_setup_wifi_connection_1
//  350         wifi_wep_key_t wep_key;
//  351         uint8_t key_id = 0; 
//  352 
//  353         if (p_smtcn->pwrx_len == 5 || p_smtcn->pwrx_len == 10 || p_smtcn->pwrx_len == 13) {
        CMP      R2,#+5
        BEQ.N    ??ble_smtcn_setup_wifi_connection_2
        CMP      R2,#+10
        BEQ.N    ??ble_smtcn_setup_wifi_connection_2
        CMP      R2,#+13
        BNE.N    ??ble_smtcn_setup_wifi_connection_3
//  354             wep_key.wep_tx_key_index = key_id;
??ble_smtcn_setup_wifi_connection_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+116]
//  355         
//  356             memcpy(wep_key.wep_key[key_id], p_smtcn->pwrx, p_smtcn->pwrx_len);
        LDRB     R2,[R6, #+0]
        ADDS     R1,R1,#+54
        ADD      R0,SP,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  357             wep_key.wep_key_length[key_id] = p_smtcn->pwrx_len;
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+112]
//  358 
//  359             result = wifi_config_set_wep_key(port, &wep_key); // wep encryption mode, the pw length can only be 5, 10 or 13
        ADD      R1,SP,#+8
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
        MOV      R6,R0
//  360             LOG_I(BLE_SMTCN, "[BLE_SMTCN]set wep key = %d\n", result);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+360
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  361             if (result < 0) {
        CMP      R6,#+0
        BPL.N    ??ble_smtcn_setup_wifi_connection_4
//  362                 return;
        B.N      ??ble_smtcn_setup_wifi_connection_0
//  363             }
//  364         } else {
//  365             LOG_I(BLE_SMTCN, "[BLE_SMTCN]invalid password length = %d\n", p_smtcn->pwrx_len);
??ble_smtcn_setup_wifi_connection_3:
        STR      R2,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+365
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  366         }
//  367     } else {
//  368         result = wifi_config_set_wpa_psk_key(port, p_smtcn->pwrx, p_smtcn->pwrx_len);//the passwd length should be 8-64
//  369         LOG_I(BLE_SMTCN, "[BLE_SMTCN]set psk key = %d\n", result);
//  370         if (result < 0) {
//  371             return;
//  372         }
//  373     }
//  374    
//  375     result = wifi_config_reload_setting();
??ble_smtcn_setup_wifi_connection_4:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
//  376     LOG_I(BLE_SMTCN, "[BLE_SMTCN]reload = %d\n", result);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+376
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  377 }
??ble_smtcn_setup_wifi_connection_0:
        ADD      SP,SP,#+124
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+144
??ble_smtcn_setup_wifi_connection_1:
        ADDS     R1,R1,#+54
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
        MOV      R6,R0
        STR      R6,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+369
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        CMP      R6,#+0
        BPL.N    ??ble_smtcn_setup_wifi_connection_4
        B.N      ??ble_smtcn_setup_wifi_connection_0
          CFI EndBlock cfiBlock5
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ble_smtcn_charc_value_callback
        THUMB
//  379 static uint32_t ble_smtcn_charc_value_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  380 {
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
//  381     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback,rw = %d, handle = 0x%x, size = %d\n", rw, handle, size);
        LDR.W    R5,??DataTable75_1
        ADR.W    R6,`ble_smtcn_charc_value_callback::__FUNCTION__`
        STR      R4,[SP, #+12]
        STR      R1,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+381
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  382 
//  383     if (rw == BT_GATTS_CALLBACK_WRITE) {
        CMP      R8,#+1
        BNE.W    ??ble_smtcn_charc_value_callback_0
//  384         uint8_t link_status;
//  385         uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  386         uint8_t ssid_len;
//  387         /*uint8_t test1[] = {0x01, 0x07, 0x53, 0x51, 0x41, 0x5F, 0x43, 0x48, 0x54};
//  388         uint8_t test2[] = {0x02, 0x08, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37, 0x37};
//  389         uint8_t test3[] = {0x03, 0x02, 0x09, 0x04};*/
//  390 
//  391         ble_smtcn_parse_data(data, size);
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall ble_smtcn_parse_data
        BL       ble_smtcn_parse_data
//  392         if (p_smtcn->wifi_conn_enabled == 0x0E && p_smtcn->indicate_enable == 0x0002) { 
        LDR      R0,[R5, #+16]
        LDRH     R1,[R0, #+78]
        CMP      R1,#+14
        BNE.N    ??ble_smtcn_charc_value_callback_1
        LDRH     R0,[R0, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_charc_value_callback_1
//  393             //every tag is ready and indication is enabled
//  394             if (wifi_connection_get_link_status(&link_status) >= 0) {
        ADD      R0,SP,#+9
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_charc_value_callback_2
//  395                 if (link_status  == WIFI_STATUS_LINK_CONNECTED) {
        LDR      R7,[R5, #+8]
        LDRB     R0,[SP, #+9]
        CMP      R0,#+1
        BNE.N    ??ble_smtcn_charc_value_callback_3
//  396 
//  397                     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: wifi connected\n");
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+397
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  398                     
//  399                     if (wifi_config_get_ssid(0, ssid, &(ssid_len)) >= 0) {
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_charc_value_callback_4
//  400                         
//  401                         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: The connected ssid id %s\n", ssid);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+401
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
//  402                         if (!memcmp(ssid, p_smtcn->ssidrx, BLE_SMTCN_SSID_LEN)) {
        MOVS     R2,#+32
        LDR      R0,[R5, #+16]
        ADD      R1,R0,#+21
        ADD      R0,SP,#+12
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_charc_value_callback_5
//  403                             
//  404                             //the wifi AP is already connected
//  405                             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  406                             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+12
        LDRB     R1,[SP, #+8]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  407                             if (strlen(p_smtcn->ip_addr)) {
        LDR      R6,[R5, #+16]
        ADDS     R0,R6,#+4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+0
        BEQ.N    ??ble_smtcn_charc_value_callback_6
//  408                                 //send indication
//  409                                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R6,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R6,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  410 
//  411                                 memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  412                             }
//  413                         } else {
        B.N      ??ble_smtcn_charc_value_callback_6
//  414                         
//  415                             //different ssid, setup new wifi connection
//  416                             ble_smtcn_setup_wifi_connection();
??ble_smtcn_charc_value_callback_5:
          CFI FunCall ble_smtcn_setup_wifi_connection
        BL       ble_smtcn_setup_wifi_connection
        B.N      ??ble_smtcn_charc_value_callback_6
//  417                         }
//  418                     } else {
//  419                         LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: get ssid fail\n");
??ble_smtcn_charc_value_callback_4:
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+419
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
        B.N      ??ble_smtcn_charc_value_callback_6
//  420                     }
//  421                  } else {
//  422                     //disconnected
//  423                     
//  424                     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: wifi disconnected\n");
??ble_smtcn_charc_value_callback_3:
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+424
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  425                     
//  426                     ble_smtcn_setup_wifi_connection();
          CFI FunCall ble_smtcn_setup_wifi_connection
        BL       ble_smtcn_setup_wifi_connection
        B.N      ??ble_smtcn_charc_value_callback_6
//  427                  }
//  428             } else {
//  429                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_charc_value_callback: get wifi link status fail\n");
??ble_smtcn_charc_value_callback_2:
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+429
        MOV      R1,R6
        MOV      R0,R5
        LDR      R6,[R5, #+8]
          CFI FunCall
        BLX      R6
//  430             }  
//  431 
//  432             p_smtcn->wifi_conn_enabled = 0;
??ble_smtcn_charc_value_callback_6:
        MOVS     R0,#+0
        LDR      R1,[R5, #+16]
        STRH     R0,[R1, #+78]
//  433         }
//  434     }else {
//  435         return 0;
//  436     }
//  437 
//  438     return (uint32_t)size;
??ble_smtcn_charc_value_callback_1:
        MOV      R0,R4
        B.N      ??ble_smtcn_charc_value_callback_7
??ble_smtcn_charc_value_callback_0:
        MOVS     R0,#+0
??ble_smtcn_charc_value_callback_7:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  439 
//  440 }
          CFI EndBlock cfiBlock6
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ble_smtcn_client_config_callback
        THUMB
//  442 static uint32_t ble_smtcn_client_config_callback (const uint8_t rw, uint16_t handle, void *data, uint16_t size, uint16_t offset)
//  443 {
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
        MOV      R8,R0
        MOV      R9,R1
        MOV      R6,R2
        MOV      R7,R3
//  444 
//  445     LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC, rw = %d, handle = 0x%x, size = %d\n", rw, handle, size);
        LDR.N    R4,??DataTable75_1
        ADR.W    R5,`ble_smtcn_client_config_callback::__FUNCTION__`
        STR      R7,[SP, #+12]
        STR      R9,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+445
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  446      
//  447     p_smtcn->conn_handle = handle;
        LDR      R0,[R4, #+16]
        STRH     R9,[R0, #+0]
//  448 
//  449     //add a timer
//  450     if (p_smtcn->dtp_timer == NULL) {
        LDR      R0,[R0, #+80]
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_client_config_callback_0
//  451         p_smtcn->dtp_timer = xTimerCreate("BLE_SMTCN_TIMER",
//  452                                   BLE_SMTCN_TIMER_PERIOD / portTICK_PERIOD_MS, pdFALSE,
//  453                                   ( void *)0,
//  454                                   ble_smtcn_timeout_callback);
        LDR.N    R0,??DataTable75_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,#+1000
        ADR.W    R0,?_32
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        LDR      R1,[R4, #+16]
        STR      R0,[R1, #+80]
//  455 
//  456         if (!p_smtcn->dtp_timer) {
        CMP      R0,#+0
        BNE.N    ??ble_smtcn_client_config_callback_0
//  457             LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC, create timer fail, timer = 0x%x\n", p_smtcn->dtp_timer);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+457
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  458         }
//  459     }
//  460 
//  461     if (rw == BT_GATTS_CALLBACK_WRITE) {
??ble_smtcn_client_config_callback_0:
        CMP      R8,#+1
        BNE.N    ??ble_smtcn_client_config_callback_1
//  462         if (size != sizeof(p_smtcn->indicate_enable)){ //Size check
        CMP      R7,#+2
        BEQ.N    ??ble_smtcn_client_config_callback_2
//  463             return 0;
        MOVS     R0,#+0
        B.N      ??ble_smtcn_client_config_callback_3
//  464         }
//  465         p_smtcn->indicate_enable = *(uint16_t*)data;
??ble_smtcn_client_config_callback_2:
        LDRH     R0,[R6, #+0]
        LDR      R1,[R4, #+16]
        STRH     R0,[R1, #+2]
//  466 
//  467         if (p_smtcn->indicate_enable == 0x0002) {
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_client_config_callback_4
//  468             //send indication
//  469             if (xTimerStart(p_smtcn->dtp_timer, 0 ) != pdPASS ) {
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+16]
        LDR      R0,[R0, #+80]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BEQ.N    ??ble_smtcn_client_config_callback_5
//  470                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC: timer start fail\n");
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+470
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_client_config_callback_4
//  471             } else {
//  472                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]CCC: timer start\n");
??ble_smtcn_client_config_callback_5:
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+472
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??ble_smtcn_client_config_callback_4
//  473             }
//  474         }
//  475     }else {
//  476         if (size!=0){
??ble_smtcn_client_config_callback_1:
        CMP      R7,#+0
        BEQ.N    ??ble_smtcn_client_config_callback_4
//  477             memcpy(data, &p_smtcn->indicate_enable, sizeof(p_smtcn->indicate_enable));
        MOVS     R2,#+2
        LDR      R0,[R4, #+16]
        ADDS     R1,R0,#+2
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  478         }
//  479     }
//  480 
//  481     return sizeof(p_smtcn->indicate_enable);
??ble_smtcn_client_config_callback_4:
        MOVS     R0,#+2
??ble_smtcn_client_config_callback_3:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  482 }
          CFI EndBlock cfiBlock7
//  483 
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ble_smtcn_ip_change_callback
        THUMB
//  485 static void ble_smtcn_ip_change_callback(struct netif *netif)
ble_smtcn_ip_change_callback:
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??ble_smtcn_ip_change_callback_0
        BX       LR
//  486 {
??ble_smtcn_ip_change_callback_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  487     if (!ip4_addr_isany_val(netif->ip_addr)) {
//  488         
//  489         strcpy(p_smtcn->ip_addr, inet_ntoa(netif->ip_addr)); 
        ADDS     R0,R0,#+4
          CFI FunCall ip4addr_ntoa
        BL       ip4addr_ntoa
        MOV      R1,R0
        LDR.N    R4,??DataTable75_1
        LDR      R5,[R4, #+16]
        ADDS     R0,R5,#+4
          CFI FunCall strcpy
        BL       strcpy
//  490         LOG_I(BLE_SMTCN, "[BLE_SMTCN] got IP:%s", p_smtcn->ip_addr);
        ADDS     R0,R5,#+4
        STR      R0,[SP, #+4]
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+490
        ADR.W    R1,`ble_smtcn_ip_change_callback::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  491 
//  492         if (p_smtcn->indicate_enable == 0x0002) {
        LDR      R5,[R4, #+16]
        LDRH     R0,[R5, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_ip_change_callback_1
//  493             
//  494             ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_IP, strlen(p_smtcn->ip_addr), (uint8_t *)(p_smtcn->ip_addr));
        ADDS     R0,R5,#+4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R5,#+4
        MOV      R1,R0
        UXTB     R1,R1
        MOVS     R0,#+4
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  495 
//  496             memset(p_smtcn->ip_addr, 0, BLE_SMTCN_IP_LEN);
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
//  497         }
//  498     }
//  499 }
??ble_smtcn_ip_change_callback_1:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock8
//  500 
//  501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ble_smtcn_wifi_event_handler
        THUMB
//  502 int32_t ble_smtcn_wifi_event_handler(wifi_event_t event, uint8_t *payload, uint32_t length)
//  503 {
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
//  504     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_wifi_event_handler: event = %d\n", event);
        LDR.N    R4,??DataTable75_1
        ADR.W    R5,`ble_smtcn_wifi_event_handler::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+504
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  505 
//  506     switch(event) {
        CMP      R6,#+2
        BEQ.N    ??ble_smtcn_wifi_event_handler_0
        CMP      R6,#+3
        BNE.N    ??ble_smtcn_wifi_event_handler_1
//  507         case WIFI_EVENT_IOT_PORT_SECURE:
//  508         {
//  509             if (p_smtcn->indicate_enable == 0x0002) {
        LDR      R0,[R4, #+16]
        LDRH     R0,[R0, #+2]
        CMP      R0,#+2
        BNE.N    ??ble_smtcn_wifi_event_handler_1
//  510                 uint8_t ssid[BLE_SMTCN_SSID_LEN] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  511                 uint8_t ssid_len;
//  512                 struct netif *sta_if = netif_find("st2");
        ADR.N    R0,??DataTable75  ;; "st2"
          CFI FunCall netif_find
        BL       netif_find
        MOV      R6,R0
//  513 
//  514                 netif_set_status_callback(sta_if, ble_smtcn_ip_change_callback);
        LDR.N    R1,??DataTable75_5
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  515                 netif_set_link_up(sta_if);
        MOV      R0,R6
          CFI FunCall netif_set_link_up
        BL       netif_set_link_up
//  516                 dhcp_start(sta_if);
        MOV      R0,R6
          CFI FunCall dhcp_start
        BL       dhcp_start
//  517 
//  518                 wifi_config_get_ssid(0, ssid, &(ssid_len));
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_ssid
        BL       wifi_config_get_ssid
//  519 
//  520                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]dtps_wifi_event_handler, ssid = %s, ssid_len = %d\n", ssid, ssid_len);
        LDRB     R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+520
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  521 
//  522 
//  523                 //send connected indication
//  524                 LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_wifi_event_handler: send connected indication\n");
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+524
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  525 
//  526                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_CONNECTED, 0, NULL);
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+8
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
//  527                 ble_smtcn_send_indication(BLE_SMTCN_WIFI_INFO_SSID, ssid_len, ssid);
        ADD      R2,SP,#+16
        LDRB     R1,[SP, #+12]
        MOVS     R0,#+1
          CFI FunCall ble_smtcn_send_indication
        BL       ble_smtcn_send_indication
        B.N      ??ble_smtcn_wifi_event_handler_1
//  528             }
//  529             break;
//  530         }
//  531 
//  532         case WIFI_EVENT_IOT_DISCONNECTED:
//  533         {
//  534             struct netif *sta_if = netif_find("st2");
??ble_smtcn_wifi_event_handler_0:
        ADR.N    R0,??DataTable75  ;; "st2"
          CFI FunCall netif_find
        BL       netif_find
        MOV      R4,R0
//  535             netif_set_status_callback(sta_if, NULL);
        MOVS     R1,#+0
          CFI FunCall netif_set_status_callback
        BL       netif_set_status_callback
//  536             netif_set_link_down(sta_if);
        MOV      R0,R4
          CFI FunCall netif_set_link_down
        BL       netif_set_link_down
//  537             netif_set_addr(sta_if, IP4_ADDR_ANY, IP4_ADDR_ANY, IP4_ADDR_ANY);
        LDR.N    R3,??DataTable75_6
        MOV      R2,R3
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall netif_set_addr
        BL       netif_set_addr
//  538             break;
//  539         }
//  540         default:
//  541             break;
//  542     }
//  543 
//  544     return 1;
??ble_smtcn_wifi_event_handler_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  545 }
          CFI EndBlock cfiBlock9
//  546 
//  547 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ble_smtcn_init
        THUMB
//  548 int32_t ble_smtcn_init(void)
//  549 {
ble_smtcn_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  550     int32_t status;
//  551 
//  552     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_init\n");
        LDR.N    R4,??DataTable75_1
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+552
        ADR.W    R1,`ble_smtcn_init::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  553 
//  554     memset(p_smtcn, 0, sizeof(ble_smtcn_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  555 
//  556     status = wifi_connection_register_event_handler(WIFI_EVENT_IOT_PORT_SECURE, ble_smtcn_wifi_event_handler);
        LDR.N    R4,??DataTable75_7
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  557 
//  558     if (status < 0) {
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_init_0
//  559         return status;
//  560 }
//  561 
//  562     status = wifi_connection_register_event_handler(WIFI_EVENT_IOT_DISCONNECTED, ble_smtcn_wifi_event_handler);
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_register_event_handler
        BL       wifi_connection_register_event_handler
//  563 
//  564     if (status < 0) {
        CMP      R0,#+0
        BLE.N    ??ble_smtcn_init_0
        MOVS     R0,#+0
//  565         return status;
??ble_smtcn_init_0:
        POP      {R1,R4,R5,PC}    ;; return
//  566     }
//  567 
//  568     return 0;
//  569 }
          CFI EndBlock cfiBlock10
//  570 
//  571 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ble_smtcn_deinit
        THUMB
//  572 int32_t ble_smtcn_deinit(void)
//  573 {
ble_smtcn_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  574     int32_t status;
//  575     
//  576     LOG_I(BLE_SMTCN, "[BLE_SMTCN]ble_smtcn_deinit\n");
        LDR.N    R4,??DataTable75_1
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+576
        ADR.W    R1,`ble_smtcn_deinit::__FUNCTION__`
        MOV      R0,R4
        LDR      R5,[R4, #+8]
          CFI FunCall
        BLX      R5
//  577     
//  578     memset(p_smtcn, 0, sizeof(ble_smtcn_context_t));
        MOVS     R2,#+0
        MOVS     R1,#+88
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  579     
//  580     status = wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_PORT_SECURE, ble_smtcn_wifi_event_handler);
        LDR.N    R4,??DataTable75_7
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  581     if (status < 0) {
        CMP      R0,#+0
        BMI.N    ??ble_smtcn_deinit_0
//  582         return status;
//  583     }
//  584 
//  585     status = wifi_connection_unregister_event_handler(WIFI_EVENT_IOT_DISCONNECTED, ble_smtcn_wifi_event_handler);
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall wifi_connection_unregister_event_handler
        BL       wifi_connection_unregister_event_handler
//  586     if (status < 0) {
        CMP      R0,#+0
        BLE.N    ??ble_smtcn_deinit_0
        MOVS     R0,#+0
//  587         return status;
??ble_smtcn_deinit_0:
        POP      {R1,R4,R5,PC}    ;; return
//  588     }
//  589     
//  590     return 0;
//  591 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DC8      "st2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_1:
        DC32     log_control_block_BLE_SMTCN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_2:
        DC32     gatts_device_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_3:
        DC32     0x10000003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_4:
        DC32     ble_smtcn_timeout_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_5:
        DC32     ble_smtcn_ip_change_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_6:
        DC32     ip_addr_any

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_7:
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
// __absolute char const ble_smtcn_set_adv::__FUNCTION__[18]
`ble_smtcn_set_adv::__FUNCTION__`:
        DC8 "ble_smtcn_set_adv"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 12, 1, 2, 3, 4, 5, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
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
?_3:
        DC8 "[BLE_SMTCN]start advertising\012"
        DC8 0, 0

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
?_6:
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
?_7:
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
?_8:
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
?_9:
        DC8 "[BLE_SMTCN]ble_smtcn_parse_data\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
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
?_11:
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
?_12:
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
?_13:
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
?_14:
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
?_16:
        DC8 "[BLE_SMTCN]ble_smtcn_timeout_callback\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
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
?_18:
        DC8 "[BLE_SMTCN]set ssid = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "[BLE_SMTCN]set security mode = %d, encrypt = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[BLE_SMTCN]set wep key = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "[BLE_SMTCN]invalid password length = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "[BLE_SMTCN]set psk key = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
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
?_24:
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
?_26:
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
?_27:
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
?_28:
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
?_29:
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
?_30:
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
?_31:
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
?_32:
        DC8 "BLE_SMTCN_TIMER"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "[BLE_SMTCN]CCC, create timer fail, timer = 0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "[BLE_SMTCN]CCC: timer start fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
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
?_36:
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
?_37:
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
?_40:
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
?_41:
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
?_42:
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
?_43:
        DC8 "[BLE_SMTCN]ble_smtcn_deinit\012"
        DC8 0, 0, 0
//  592 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  593 BT_GATTS_NEW_PRIMARY_SERVICE_16(bt_if_dtp_primary_service, BLE_SMTCN_SERVICE_UUID);
bt_if_dtp_primary_service:
        DC32 BT_GATT_UUID_PRIMARY_SERVICE
        DC8 128, 2, 0, 0
        DC16 6314
        DC8 0, 0
//  594 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  595 BT_GATTS_NEW_CHARC_16(bt_if_dtp_char,
//  596                       BT_GATT_CHARC_PROP_WRITE | BT_GATT_CHARC_PROP_INDICATE, BLE_SMTCN_CHAR_VALUE_HANDLE, BLE_SMTCN_CHAR_UUID);
bt_if_dtp_char:
        DC32 BT_GATT_UUID_CHARC
        DC8 128, 5, 0, 0, 40
        DC16 22, 10922
        DC8 0, 0, 0
//  597 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  598 BT_GATTS_NEW_CHARC_VALUE_CALLBACK(bt_if_dtp_char_value, BLE_SMTCN_CHAR_UUID128,
//  599                     BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE, ble_smtcn_charc_value_callback);
bt_if_dtp_char_value:
        DC32 BLE_SMTCN_CHAR_UUID128
        DC8 136, 0, 0, 0
        DC32 ble_smtcn_charc_value_callback
//  600 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  601 BT_GATTS_NEW_CLIENT_CHARC_CONFIG(bt_if_dtp_client_config,
//  602                                  BT_GATTS_REC_PERM_READABLE | BT_GATTS_REC_PERM_WRITABLE,
//  603                                  ble_smtcn_client_config_callback);
bt_if_dtp_client_config:
        DC32 BT_GATT_UUID_CLIENT_CHARC_CONFIG
        DC8 136, 0, 0, 0
        DC32 ble_smtcn_client_config_callback
//  604 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  605 static const bt_gatts_service_rec_t *bt_if_ble_smtcn_service_rec[] = {
bt_if_ble_smtcn_service_rec:
        DC32 bt_if_dtp_primary_service, bt_if_dtp_char, bt_if_dtp_char_value
        DC32 bt_if_dtp_client_config
//  606     (const bt_gatts_service_rec_t *) &bt_if_dtp_primary_service,
//  607     (const bt_gatts_service_rec_t *) &bt_if_dtp_char,
//  608     (const bt_gatts_service_rec_t *) &bt_if_dtp_char_value,
//  609     (const bt_gatts_service_rec_t *) &bt_if_dtp_client_config
//  610 };
//  611 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  612 const bt_gatts_service_t bt_if_ble_smtcn_service = {
bt_if_ble_smtcn_service:
        DC16 20, 23
        DC8 0, 0, 0, 0
        DC32 bt_if_ble_smtcn_service_rec

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  613     .starting_handle = 0x0014,
//  614     .ending_handle = 0x0017,
//  615     .required_encryption_key_size = 0,
//  616     .records = bt_if_ble_smtcn_service_rec
//  617 };
//  618 
//  619 #endif
//  620 
//  621 
//  622 
//  623 
// 
//    88 bytes in section .bss
//    36 bytes in section .data
//   264 bytes in section .rodata
// 4 432 bytes in section .text
// 
// 4 432 bytes of CODE  memory
//   264 bytes of CONST memory
//   124 bytes of DATA  memory
//
//Errors: none
//Warnings: 5

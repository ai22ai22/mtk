///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:42
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_config.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_config.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\wifi_ex_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,qualifiers,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __g_wpa_supplicant_api
        EXTERN atoi
        EXTERN connsys_cr_read
        EXTERN connsys_cr_write
        EXTERN connsys_util_cli_handler
        EXTERN hex_dump
        EXTERN inband_queue_exec
        EXTERN os_free
        EXTERN os_malloc
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strcmp
        EXTERN os_strlen
        EXTERN printf
        EXTERN strtol
        EXTERN toi
        EXTERN wifi_conf_get_ch_table_from_str
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_config_get_bandwidth_ex
        EXTERN wifi_config_get_bandwidth_extended_ex
        EXTERN wifi_config_get_bssid_ex
        EXTERN wifi_config_get_channel_ex
        EXTERN wifi_config_get_country_code_ex
        EXTERN wifi_config_get_country_region_ex
        EXTERN wifi_config_get_dtim_interval_ex
        EXTERN wifi_config_get_listen_interval_ex
        EXTERN wifi_config_get_mac_address_ex
        EXTERN wifi_config_get_mtk_smartconnection_filter_ex
        EXTERN wifi_config_get_n9_dbg_level
        EXTERN wifi_config_get_opmode_ex
        EXTERN wifi_config_get_pmk_ex
        EXTERN wifi_config_get_psk_ex
        EXTERN wifi_config_get_radio_on_ex
        EXTERN wifi_config_get_rssi_threshold_ex
        EXTERN wifi_config_get_rx_filter_ex
        EXTERN wifi_config_get_scan_table_size
        EXTERN wifi_config_get_security_mode_ex
        EXTERN wifi_config_get_ssid_ex
        EXTERN wifi_config_get_tx_power_ex
        EXTERN wifi_config_get_wep_key_ex
        EXTERN wifi_config_get_wireless_mode_ex
        EXTERN wifi_config_reload_setting
        EXTERN wifi_config_set_bandwidth_ex
        EXTERN wifi_config_set_bandwidth_extended_ex
        EXTERN wifi_config_set_bssid_ex
        EXTERN wifi_config_set_channel_ex
        EXTERN wifi_config_set_country_code_ex
        EXTERN wifi_config_set_country_region_ex
        EXTERN wifi_config_set_dtim_interval_ex
        EXTERN wifi_config_set_frame_filter_ex
        EXTERN wifi_config_set_listen_interval_ex
        EXTERN wifi_config_set_mtk_smartconnection_filter_ex
        EXTERN wifi_config_set_n9_dbg_level
        EXTERN wifi_config_set_opmode_ex
        EXTERN wifi_config_set_pmk_ex
        EXTERN wifi_config_set_psk_ex
        EXTERN wifi_config_set_radio_on_ex
        EXTERN wifi_config_set_reload_ex
        EXTERN wifi_config_set_rssi_threshold_ex
        EXTERN wifi_config_set_rx_filter_ex
        EXTERN wifi_config_set_rx_raw_pkt_ex
        EXTERN wifi_config_set_scan_table_size
        EXTERN wifi_config_set_security_mode_ex
        EXTERN wifi_config_set_ssid_ex
        EXTERN wifi_config_set_tx_power_ex
        EXTERN wifi_config_set_wep_key_ex
        EXTERN wifi_config_set_wireless_mode_ex
        EXTERN wifi_connection_disconnect_ap
        EXTERN wifi_connection_get_link_status
        EXTERN wifi_connection_start_scan
        EXTERN wifi_connection_stop_scan
        EXTERN wifi_inband_wow_enable
        EXTERN wifi_inband_wow_set_arp_offload
        EXTERN wifi_inband_wow_set_bitmap_pattern
        EXTERN wifi_inband_wow_set_magic_packet
        EXTERN wifi_inband_wow_set_rekey_offload
        EXTERN wifi_tx_raw_pkt_ex
        EXTERN wpa_debug_level
        EXTERN wpa_supplicant_entry_debug_level

        PUBLIC _cli_connsys_related
        PUBLIC _cli_scan
        PUBLIC _cli_wifi
        PUBLIC _cli_wow
        PUBLIC wifi_config_get_cli
        PUBLIC wifi_config_set_cli
        PUBLIC wifi_priv_cli
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\common\bsp_ex\src\wifi_ex_config.c
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
//   35     @file       wifi_ex_config.c
//   36     @brief      WiFi - Configure API Examples
//   37 
//   38     @history    2015/08/07  Initial for 1st draft  (Michael Rong)
//   39  */
//   40 
//   41 #include <stdio.h>
//   42 #include <stdlib.h>
//   43 #include <string.h>
//   44 #include <toi.h>
//   45 
//   46 #include "os.h"
//   47 #include "os_util.h"
//   48 #include "cli.h"
//   49 #include "type_def.h"
//   50 #include "connsys_driver.h"
//   51 #include "connsys_util.h"
//   52 #include "wifi_api.h"
//   53 #include "wifi_inband.h"
//   54 #include "wifi_private_api.h"
//   55 #include "wifi_scan.h"
//   56 #include "wifi_homekit.h"
//   57 #include "ethernet_filter.h"
//   58 #include "FreeRTOS.h"
//   59 #include "task.h"
//   60 #include "nvdm.h"
//   61 #include "misc.h"
//   62 #if defined(MTK_MINICLI_ENABLE)
//   63 #include "cli_def.h"
//   64 #endif
//   65 #if defined(MTK_SMTCN_ENABLE)
//   66 #include "smt_conn.h"
//   67 #endif
//   68 #include "wifi_inband.h"
//   69 #include "inband_queue.h"
//   70 #include "get_profile_string.h"
//   71 #include "driver_inband.h"
//   72 #include "wifi_rx_desc.h"
//   73 #include "wifi_cli.h"
//   74 #include "wifi_private_cli.h"
//   75 
//   76 
//   77 #define WIFI_CLI_RETURN_STRING(ret) ((ret>=0)?"Success":"Error")
//   78 
//   79 #if 0
//   80 /**
//   81 * @brief Example of Configure MAC address for STA/AP wireless port
//   82 *
//   83 * wifi config set mac <port> <mac_addr>   00:0c:43:76:87:00   --> set port0 (STA) MAC address=00:0c:43:76:87:00
//   84 *
//   85 * @parameter
//   86 *
//   87 * @return  >=0 means success, <0 means fail
//   88 */
//   89 static uint8_t wifi_config_set_mac_address_ex(uint8_t len, char *param[])
//   90 {
//   91     int i;
//   92     uint8_t status = 0;
//   93     unsigned int  addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
//   94     unsigned char addr2[WIFI_MAC_ADDRESS_LENGTH] = {0};
//   95     char port = port_sanity_check(param[0]);
//   96 
//   97     if (port < 0) {
//   98         return 1;
//   99     }
//  100 
//  101     sscanf(param[1], "%x:%x:%x:%x:%x:%x", &addr[0], &addr[1], &addr[2], &addr[3], &addr[4], &addr[5]);
//  102 
//  103     for (i = 0; i < WIFI_MAC_ADDRESS_LENGTH; i++) {
//  104         addr2[i] = addr[i];
//  105     }
//  106 
//  107     status = wifi_config_set_mac_address(port, addr2);
//  108 
//  109     printf("wifi_config_set_mac_address(port%d): (%02x:%02x:%02x:%02x:%02x:%02x), status:%d\n",
//  110            port,
//  111            addr2[0], addr2[1], addr2[2],
//  112            addr2[3], addr2[4], addr2[5],
//  113            status);
//  114     return 0;
//  115 }
//  116 #endif
//  117 #if 0
//  118 
//  119 int demo_rcv(unsigned char *payload, unsigned int len)
//  120 {
//  121 };
//  122 
//  123 /**
//  124 *  Example of Set the handler to receive 802.11 raw packet from network processor
//  125 *  The network processor will begin to indicate 802.11 raw packet with RXWI
//  126 *
//  127 * @parameter
//  128 *   [IN] receiver: handler routine
//  129 * @return >=0 means success, <0 means fail
//  130 * @note if handler == NULL, then network processor will stop to indicate 802.11 raw packet
//  131 */
//  132 static uint8_t wifi_set_raw_pkt_receiver_ex(uint8_t len, char *param[])
//  133 {
//  134     uint8_t status = 0;
//  135     uint32_t flag = atoi(param[0]);
//  136 
//  137     status = wifi_config_set_rx_filter(flag);
//  138     status =  wifi_set_raw_pkt_receiver(&demo_rcv);
//  139     printf("wifi_config_set_rxfilter: 0x%x, status:%d\n",
//  140            flag,   status);
//  141 
//  142     return status;
//  143 }
//  144 
//  145 
//  146 /**
//  147 *  Example of TX 802.11 raw packet sender routine (to WiFi MAC hardware directly)
//  148 *
//  149 * @parameter
//  150 *   [IN] buf: payload of 802.11 raw packet, need to include hardware TXWI and PSE header
//  151 *   [IN] len: the length of payload
//  152 * @return =0 means success, <0 means fail
//  153 * @note Please refer to related document for TXWI and PSE header format
//  154 */
//  155 static uint8_t wifi_raw_pkt_sender_ex(uint8_t len, char *param[])
//  156 {
//  157     int ret = 0;
//  158 
//  159     ret = ethernet_raw_pkt_sender(buf, len);
//  160     return ret;
//  161 }
//  162 #endif
//  163 
//  164 
//  165 #if 0
//  166 /**
//  167 * @brief Example of Get WiFi BSSID.
//  168 * wifi config get bssid <port>
//  169 *
//  170 * @param [OUT]bssid BSSID
//  171 *
//  172 * @return  >=0 means success, <0 means fail
//  173 *
//  174 * @note Only used for WIFI_PORT_STA
//  175 */
//  176 static uint8_t wifi_config_get_bssid_ex(uint8_t len, char *param[])
//  177 {
//  178     uint8_t status = 0;
//  179     uint8_t addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
//  180     /*
//  181     char port = port_sanity_check(param[0]);
//  182 
//  183     if (port < 0) return 1;
//  184 
//  185     status = wifi_config_get_bssid(port, addr);
//  186     */
//  187     status = wifi_config_get_bssid(addr);
//  188 
//  189     printf("wifi_config_get_bssid(port%d): (%02x:%02x:%02x:%02x:%02x:%02x), status:%d\n",
//  190            WIFI_PORT_STA,
//  191            addr[0], addr[1], addr[2],
//  192            addr[3], addr[4], addr[5],
//  193            status);
//  194     return 0;
//  195 }
//  196 
//  197 
//  198 /**
//  199 * @brief Example of Set WiFi BSSID.
//  200 * wifi config set bssid <port> <BSSID> --> "00:0c:43:76:87:00"
//  201 *
//  202 * @param [IN]bssid BSSID
//  203 *
//  204 * @return  >=0 means success, <0 means fail
//  205 *
//  206 * @note Only used for WIFI_PORT_STA
//  207 */
//  208 static uint8_t wifi_config_set_bssid_ex(uint8_t len, char *param[])
//  209 {
//  210     int i;
//  211     uint8_t status = 0;
//  212     unsigned int addr[WIFI_MAC_ADDRESS_LENGTH] = {0};
//  213     uint8_t addr2[WIFI_MAC_ADDRESS_LENGTH] = {0};
//  214     /*
//  215     char port = port_sanity_check(param[0]);
//  216 
//  217     if (port < 0) return 1;
//  218     */
//  219 
//  220     sscanf(param[0], "%x:%x:%x:%x:%x:%x", &addr[0], &addr[1], &addr[2], &addr[3], &addr[4], &addr[5]);
//  221 
//  222     for (i = 0; i < WIFI_MAC_ADDRESS_LENGTH; i++) {
//  223         addr2[i] = addr[i];
//  224     }
//  225 
//  226     //status = wifi_config_set_bssid(port, addr2);
//  227     status = wifi_config_set_bssid(addr2);
//  228 
//  229     printf("wifi_config_set_bssid(port%d): (%02x:%02x:%02x:%02x:%02x:%02x), status:%d\n",
//  230            WIFI_PORT_STA,
//  231            addr2[0], addr2[1], addr2[2],
//  232            addr2[3], addr2[4], addr2[5],
//  233            status);
//  234     return 0;
//  235 }
//  236 #endif
//  237 
//  238 #ifdef MTK_MINICLI_ENABLE
//  239 extern int32_t wifi_config_get_scan_table_size(uint8_t *size);
//  240 
//  241 
//  242 /**
//  243 * @brief Example of Get WiFi Scan Table Size
//  244 * wifi config get scantabsize
//  245 * @param [OUT]num 1 ~ 255
//  246 *
//  247 * @return  =0 means success, >0 means fail
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_config_get_scan_tab_size_ex
        THUMB
//  249 static uint8_t wifi_config_get_scan_tab_size_ex(uint8_t len, char *param[])
//  250 {
wifi_config_get_scan_tab_size_ex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  251     uint8_t status = 0;
        MOVS     R4,#+0
//  252     int32_t ret = 0;
//  253     uint8_t size = 0;
        MOV      R0,R4
        STRB     R0,[SP, #+0]
//  254 
//  255     ret = wifi_config_get_scan_table_size(&size);
        MOV      R0,SP
          CFI FunCall wifi_config_get_scan_table_size
        BL       wifi_config_get_scan_table_size
//  256     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_get_scan_tab_size_ex_0
//  257         status = 1;
        MOVS     R4,#+1
//  258     }
//  259     printf("wifi_config_get_scan_tab_size size:%d, ret:%s, Code=%ld\n", size, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_get_scan_tab_size_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_get_scan_tab_size_ex_1
        ADR.W    R2,?_69
        B.N      ??wifi_config_get_scan_tab_size_ex_2
??wifi_config_get_scan_tab_size_ex_1:
        ADR.W    R2,?_70
??wifi_config_get_scan_tab_size_ex_2:
        MOV      R3,R0
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_68
          CFI FunCall printf
        BL       printf
//  260     return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
//  261 }
          CFI EndBlock cfiBlock0
//  262 
//  263 
//  264 int32_t wifi_config_set_scan_table_size(uint8_t size);
//  265 
//  266 
//  267 /**
//  268 * @brief Example of Set WiFi Scan Table Size
//  269 * wifi config set scantabsize <size>
//  270 * @param [IN]num 1 ~ 255
//  271 *
//  272 * @return  =0 means success, >0 means fail
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_config_set_scan_tab_size_ex
        THUMB
//  274 static uint8_t wifi_config_set_scan_tab_size_ex(uint8_t len, char *param[])
//  275 {
wifi_config_set_scan_tab_size_ex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  276     uint8_t status = 0;
        MOVS     R4,#+0
//  277     int32_t ret = 0;
//  278     uint8_t size = atoi(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
//  279 
//  280     ret = wifi_config_set_scan_table_size(size);
        UXTB     R0,R0
          CFI FunCall wifi_config_set_scan_table_size
        BL       wifi_config_set_scan_table_size
//  281     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??wifi_config_set_scan_tab_size_ex_0
//  282         status = 1;
        MOVS     R4,#+1
//  283     }
//  284     printf("wifi_config_set_scan_tab_size, size:%d, ret:%s, Code=%ld\n", size, WIFI_CLI_RETURN_STRING(ret), ret);
??wifi_config_set_scan_tab_size_ex_0:
        CMP      R0,#+0
        BMI.N    ??wifi_config_set_scan_tab_size_ex_1
        ADR.W    R2,?_69
        B.N      ??wifi_config_set_scan_tab_size_ex_2
??wifi_config_set_scan_tab_size_ex_1:
        ADR.W    R2,?_70
??wifi_config_set_scan_tab_size_ex_2:
        MOV      R3,R0
        UXTB     R5,R5
        MOV      R1,R5
        ADR.W    R0,?_71
          CFI FunCall printf
        BL       printf
//  285     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  286 }
          CFI EndBlock cfiBlock1
//  287 
//  288 
//  289 /**
//  290 * @brief Enable/Disable Apple Airplay
//  291 * wifi config set airplay <enable>
//  292 * @param [IN]enable
//  293 *   0: Disable
//  294 *   1: Enable
//  295 * @return  =0 means success, >0 means fail
//  296 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_config_set_airplay
        THUMB
//  297 static uint8_t wifi_config_set_airplay(uint8_t len, char *param[])
//  298 {
wifi_config_set_airplay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  299     uint8_t status = 0;
//  300 #if defined(MTK_HOMEKIT_ENABLE)
//  301     int32_t ret = 0;
//  302     uint8_t enable = atoi(param[0]);
//  303 #endif
//  304 
//  305 #if defined(MTK_HOMEKIT_ENABLE)
//  306     ret = wifi_enable_airplay(enable);
//  307     if (ret < 0) {
//  308        status = 1;
//  309     }
//  310     printf("wifi_config_set_airplay, enable = %d, ret:%s, Code=%ld\n", enable, WIFI_CLI_RETURN_STRING(ret), ret);
//  311 #else
//  312     printf("wifi_config_set_airplay, MTK_HOMEKIT_ENABLE not supported\n");
        ADR.W    R0,?_72
          CFI FunCall printf
        BL       printf
//  313 #endif
//  314     return status;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  315 }
          CFI EndBlock cfiBlock2
//  316 
//  317 /**
//  318 * @brief Update Apple IE
//  319 * wifi config set appleie <is_unconfigured>
//  320 * @param is_unconfigured
//  321 *   0: configured
//  322 *   1: unconfigured
//  323 * @return  =0 means success, >0 means fail
//  324 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_config_set_apple_ie
          CFI NoCalls
        THUMB
//  325 static uint8_t wifi_config_set_apple_ie(uint8_t len, char *param[])
//  326 {
//  327     uint8_t status = 0;
//  328     return status;
wifi_config_set_apple_ie:
        MOVS     R0,#+0
        BX       LR               ;; return
//  329 }
          CFI EndBlock cfiBlock3
//  330 #endif
//  331 
//  332 /**
//  333 * @brief
//  334 * @param
//  335 *
//  336 * @return  =0 means success, >0 means fail
//  337 */
//  338 #ifdef MTK_MINISUPP_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _cli_supp_reload
        THUMB
//  339 static uint8_t _cli_supp_reload(uint8_t len, char *param[])
//  340 {
_cli_supp_reload:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  341     uint8_t status = 0;
        MOVS     R4,#+0
//  342     int32_t ret = 0;
//  343     ret = wifi_config_reload_setting();
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
//  344 
//  345     if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??_cli_supp_reload_0
//  346         status = 1;
        MOVS     R4,#+1
//  347     }
//  348     printf("_cli_supp_reload, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_reload_0:
        CMP      R0,#+0
        BMI.N    ??_cli_supp_reload_1
        ADR.W    R1,?_69
        B.N      ??_cli_supp_reload_2
??_cli_supp_reload_1:
        ADR.W    R1,?_70
??_cli_supp_reload_2:
        MOV      R2,R0
        ADR.W    R0,?_73
          CFI FunCall printf
        BL       printf
//  349     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  350 }
          CFI EndBlock cfiBlock4
//  351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _cli_supp_show_ifaces
        THUMB
//  352 static uint8_t _cli_supp_show_ifaces(uint8_t len, char *param[])
//  353 {
_cli_supp_show_ifaces:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.W    R0,??DataTable153_1
        LDR      R0,[R0, #+108]
        MOVS     R1,R0
        BEQ.N    ??_cli_supp_show_ifaces_0
//  354     if (__g_wpa_supplicant_api.show_ifaces) {
//  355         __g_wpa_supplicant_api.show_ifaces();
          CFI FunCall
        BLX      R0
        B.N      ??_cli_supp_show_ifaces_1
//  356     } else {
//  357         printf("NOT support show ifaces.\n");
??_cli_supp_show_ifaces_0:
        ADR.W    R0,?_74
          CFI FunCall printf
        BL       printf
//  358     }
//  359     return 0;
??_cli_supp_show_ifaces_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  360 }
          CFI EndBlock cfiBlock5
//  361 
//  362 
//  363 /**
//  364 * @brief
//  365 * @param
//  366 *
//  367 * @return  =0 means success, >0 means fail
//  368 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _cli_supp_wps_pbc
        THUMB
//  369 static uint8_t _cli_supp_wps_pbc(uint8_t len, char *param[])
//  370 {
_cli_supp_wps_pbc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  371     uint8_t status = 0;
        MOVS     R4,#+0
        LDR.W    R0,??DataTable153_1
        LDR      R2,[R0, #+68]
        MOVS     R0,R2
        BEQ.N    ??_cli_supp_wps_pbc_0
//  372     int ret = 0;
//  373     if (__g_wpa_supplicant_api.do_wps_pbc) {
//  374         ret = __g_wpa_supplicant_api.do_wps_pbc(param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall
        BLX      R2
//  375         if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??_cli_supp_wps_pbc_1
//  376             status = 1;
        MOVS     R4,#+1
//  377         }
//  378     } else {
//  379         printf("NOT support wps pbc.\n");
//  380         return 1;
//  381     }
//  382     printf("_cli_supp_wps_pbc, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_wps_pbc_1:
        CMP      R0,#+0
        BMI.N    ??_cli_supp_wps_pbc_2
        ADR.W    R1,?_69
        B.N      ??_cli_supp_wps_pbc_3
??_cli_supp_wps_pbc_0:
        ADR.W    R0,?_75
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4,PC}
??_cli_supp_wps_pbc_2:
        ADR.W    R1,?_70
??_cli_supp_wps_pbc_3:
        MOV      R2,R0
        ADR.W    R0,?_76
          CFI FunCall printf
        BL       printf
//  383     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  384 }
          CFI EndBlock cfiBlock6
//  385 
//  386 
//  387 /**
//  388 * @brief
//  389 * @param
//  390 *
//  391 * @return  =0 means success, >0 means fail
//  392 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _cli_supp_wps_pin
        THUMB
//  393 static uint8_t _cli_supp_wps_pin(uint8_t len, char *param[])
//  394 {
_cli_supp_wps_pin:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R0,R1
//  395     uint8_t status = 0;
        MOVS     R4,#+0
//  396     int ret = 0;
//  397     char buf[9] = { 0 };
        MOV      R1,SP
        MOV      R2,R4
        MOV      R3,R2
        MOV      R5,R2
        STM      R1!,{R2,R3,R5}
        LDR.W    R1,??DataTable153_1
        LDR      R3,[R1, #+72]
        MOVS     R1,R3
        BEQ.N    ??_cli_supp_wps_pin_0
//  398     int  buf_len = 9;
//  399 
//  400     if (__g_wpa_supplicant_api.do_wps_pin) {
//  401         ret = __g_wpa_supplicant_api.do_wps_pin((char *)param[0], &buf[0], buf_len);
        MOVS     R2,#+9
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R3
        MOVS     R2,R0
//  402         if (ret < 0) {
        BPL.N    ??_cli_supp_wps_pin_1
//  403             status = 1;
        MOVS     R4,#+1
//  404         }
//  405     } else {
//  406         printf("NOT support wps pin.\n");
//  407         return 1;
//  408     }
//  409     printf("_cli_supp_wps_pin, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_wps_pin_1:
        CMP      R2,#+0
        BMI.N    ??_cli_supp_wps_pin_2
        ADR.W    R1,?_69
        B.N      ??_cli_supp_wps_pin_3
??_cli_supp_wps_pin_0:
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1-R5,PC}
??_cli_supp_wps_pin_2:
        ADR.W    R1,?_70
??_cli_supp_wps_pin_3:
        ADR.W    R0,?_79
          CFI FunCall printf
        BL       printf
//  410     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  411 }
          CFI EndBlock cfiBlock7
//  412 
//  413 
//  414 /**
//  415 * @brief
//  416 * @param
//  417 *
//  418 * @return  =0 means success, >0 means fail
//  419 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _cli_supp_wps_reg
        THUMB
//  420 static uint8_t _cli_supp_wps_reg(uint8_t len, char *param[])
//  421 {
_cli_supp_wps_reg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  422     uint8_t status = 0;
        MOVS     R4,#+0
        LDR.W    R0,??DataTable153_1
        LDR      R2,[R0, #+76]
        MOVS     R0,R2
        BEQ.N    ??_cli_supp_wps_reg_0
//  423     int ret = 0;
//  424 
//  425     if (__g_wpa_supplicant_api.do_wps_reg_pin) {
//  426         ret = __g_wpa_supplicant_api.do_wps_reg_pin((char *)param[0]);
        LDR      R0,[R1, #+0]
          CFI FunCall
        BLX      R2
//  427         if (ret < 0) {
        CMP      R0,#+0
        BPL.N    ??_cli_supp_wps_reg_1
//  428             status = 1;
        MOVS     R4,#+1
//  429         }
//  430     } else {
//  431         printf("NOT support wps_reg.\n");
//  432         return 1;
//  433     }
//  434     printf("_cli_supp_wps_reg, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_wps_reg_1:
        CMP      R0,#+0
        BMI.N    ??_cli_supp_wps_reg_2
        ADR.W    R1,?_69
        B.N      ??_cli_supp_wps_reg_3
??_cli_supp_wps_reg_0:
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R4,PC}
??_cli_supp_wps_reg_2:
        ADR.W    R1,?_70
??_cli_supp_wps_reg_3:
        MOV      R2,R0
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
//  435     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  436 }
          CFI EndBlock cfiBlock8
//  437 
//  438 
//  439 /**
//  440 * @brief
//  441 * @param
//  442 *
//  443 * @return  =0 means success, >0 means fail
//  444 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _cli_supp_wps_ap_pin
        THUMB
//  445 static uint8_t _cli_supp_wps_ap_pin(uint8_t len, char *param[])
//  446 {
_cli_supp_wps_ap_pin:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R0,R1
//  447     uint8_t status = 0;
        MOVS     R4,#+0
//  448     int ret = 0;
//  449     char buf[9] = { 0 };
        MOV      R1,SP
        MOV      R2,R4
        MOV      R3,R2
        MOV      R5,R2
        STM      R1!,{R2,R3,R5}
        LDR.W    R1,??DataTable153_1
        LDR      R3,[R1, #+80]
        MOVS     R1,R3
        BEQ.N    ??_cli_supp_wps_ap_pin_0
//  450     int  buf_len = 9;
//  451 
//  452     if (__g_wpa_supplicant_api.wps_ap_pin) {
//  453         ret = __g_wpa_supplicant_api.wps_ap_pin(param[0], &buf[0], buf_len);
        MOVS     R2,#+9
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R3
        MOVS     R5,R0
//  454         if (ret >= 0) {
        BMI.N    ??_cli_supp_wps_ap_pin_1
//  455             printf("\n\nWPS PIN: %s\n", buf);
        MOV      R1,SP
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_supp_wps_ap_pin_2
//  456         } else {
//  457             status = 1;
??_cli_supp_wps_ap_pin_1:
        MOVS     R4,#+1
//  458         }
//  459     } else {
//  460         printf("NOT support wps pin.\n");
//  461         return 1;
//  462     }
//  463     printf("_cli_supp_wps_ap_pin, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_wps_ap_pin_2:
        CMP      R5,#+0
        BMI.N    ??_cli_supp_wps_ap_pin_3
        ADR.W    R1,?_69
        B.N      ??_cli_supp_wps_ap_pin_4
??_cli_supp_wps_ap_pin_0:
        ADR.W    R0,?_78
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1-R5,PC}
??_cli_supp_wps_ap_pin_3:
        ADR.W    R1,?_70
??_cli_supp_wps_ap_pin_4:
        MOV      R2,R5
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
//  464     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  465 }
          CFI EndBlock cfiBlock9
//  466 
//  467 
//  468 /**
//  469 * @brief
//  470 * @param
//  471 *
//  472 * @return  =0 means success, >0 means fail
//  473 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _cli_supp_wps_get_pin
        THUMB
//  474 static uint8_t _cli_supp_wps_get_pin(uint8_t len, char *param[])
//  475 {
_cli_supp_wps_get_pin:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R0,R1
//  476     uint8_t status = 0;
        MOVS     R4,#+0
//  477     int  ret = 0;
//  478     char buf[9] = {0};
        MOV      R1,SP
        MOV      R2,R4
        MOV      R3,R2
        MOV      R5,R2
        STM      R1!,{R2,R3,R5}
        LDR.W    R1,??DataTable153_1
        LDR      R3,[R1, #+96]
        MOVS     R1,R3
        BEQ.N    ??_cli_supp_wps_get_pin_0
//  479     int  buf_len = 9;
//  480 
//  481 
//  482     if (__g_wpa_supplicant_api.wps_get_pin) {
//  483         ret = __g_wpa_supplicant_api.wps_get_pin((char *)param[0], &buf[0], buf_len);
        MOVS     R2,#+9
        MOV      R1,SP
        LDR      R0,[R0, #+0]
          CFI FunCall
        BLX      R3
        MOVS     R5,R0
//  484         if (ret >= 0) {
        BMI.N    ??_cli_supp_wps_get_pin_1
//  485             printf("\n\nWPS PIN: %s\n", buf);
        MOV      R1,SP
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_supp_wps_get_pin_2
//  486         } else {
//  487             status = 1;
??_cli_supp_wps_get_pin_1:
        MOVS     R4,#+1
//  488         }
//  489     } else {
//  490         printf("NOT support wps get pin.\n");
//  491         return 1;
//  492     }
//  493     printf("_cli_supp_wps_get_pin, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_supp_wps_get_pin_2:
        CMP      R5,#+0
        BMI.N    ??_cli_supp_wps_get_pin_3
        ADR.W    R1,?_69
        B.N      ??_cli_supp_wps_get_pin_4
??_cli_supp_wps_get_pin_0:
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        POP      {R1-R5,PC}
??_cli_supp_wps_get_pin_3:
        ADR.W    R1,?_70
??_cli_supp_wps_get_pin_4:
        MOV      R2,R5
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
//  494     return status;
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
//  495 }
          CFI EndBlock cfiBlock10
//  496 
//  497 
//  498 /**
//  499 * @brief
//  500 * @param
//  501 *
//  502 * @return  =0 means success, >0 means fail
//  503 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _cli_supp_wps_device_info
        THUMB
//  504 static uint8_t _cli_supp_wps_device_info(uint8_t len, char *param[])
//  505 {
_cli_supp_wps_device_info:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  506     uint8_t status = 0;
//  507     int ret = 0;
//  508 
//  509 #if defined(MTK_WIFI_WPS_ENABLE)
//  510     ret = mtk_supplicant_ctrl_wps_device_info((char *)param[0]);
//  511     if (ret < 0) {
//  512         status = 1;
//  513     }
//  514 #else
//  515     printf("NOT support wps_devinfo.\n");
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
//  516     status = 1;
//  517 #endif
//  518     printf("_cli_supp_wps_device_info, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
        MOVS     R2,#+0
        ADR.W    R1,?_69
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
//  519     return status;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  520 }
          CFI EndBlock cfiBlock11
//  521 
//  522 
//  523 /**
//  524 * @brief
//  525 * @param
//  526 *
//  527 * @return  =0 means success, >0 means fail
//  528 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _cli_supp_wps_crdential_handler
        THUMB
//  529 static uint8_t _cli_supp_wps_crdential_handler(uint8_t len, char *param[])
//  530 {
_cli_supp_wps_crdential_handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  531     uint8_t status = 0;
//  532     int ret = 0;
//  533 
//  534 #if defined(MTK_WIFI_WPS_ENABLE)
//  535     ret = mtk_supplicant_ctrl_wps_set_credential_handler((char *)param[0]);
//  536     if (ret < 0) {
//  537         status = 1;
//  538     }
//  539 #else
//  540     printf("NOT support wps_cred_handler control\n");
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
//  541     status = 1;
//  542 #endif
//  543 
//  544     printf("_cli_supp_wps_crdential_handler, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
        MOVS     R2,#+0
        ADR.W    R1,?_69
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
//  545     return status;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  546 }
          CFI EndBlock cfiBlock12
//  547 
//  548 /**
//  549 * @brief
//  550 * @param
//  551 *
//  552 * @return  =0 means success, >0 means fail
//  553 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _cli_supp_wps_auto_connection
        THUMB
//  554 static uint8_t _cli_supp_wps_auto_connection(uint8_t len, char *param[])
//  555 {
_cli_supp_wps_auto_connection:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  556     uint8_t status = 0;
//  557     int ret = 0;
//  558 
//  559 #if defined(MTK_WIFI_WPS_ENABLE)
//  560     ret = mtk_supplicant_ctrl_wps_auto_conneciton((char *)param[0]);
//  561     if (ret < 0) {
//  562         status = 1;
//  563     }
//  564 #else
//  565     printf("NOT support wps_auto_connection control\n");
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
//  566     status = 1;
//  567 #endif
//  568     printf("_cli_supp_wps_auto_connection, ret:%s, Code=%d\n", WIFI_CLI_RETURN_STRING(ret), ret);
        MOVS     R2,#+0
        ADR.W    R1,?_69
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
//  569     return status;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  570 }
          CFI EndBlock cfiBlock13
//  571 
//  572 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  573 cmd_t   wifi_priv_cli[] = {
wifi_priv_cli:
        DC32 ?_0, ?_1, _cli_supp_reload, 0H, ?_2, ?_1, _cli_supp_show_ifaces
        DC32 0H, ?_3, ?_1, _cli_supp_wps_pbc, 0H, ?_4, ?_1, _cli_supp_wps_pin
        DC32 0H, ?_5, ?_1, _cli_supp_wps_reg, 0H, ?_6, ?_1
        DC32 _cli_supp_wps_ap_pin, 0H, ?_7, ?_1, _cli_supp_wps_get_pin, 0H, ?_8
        DC32 ?_1, _cli_supp_wps_device_info, 0H, ?_9, ?_1
        DC32 _cli_supp_wps_crdential_handler, 0H, ?_10, ?_1
        DC32 _cli_supp_wps_auto_connection, 0H, 0H, 0H, 0H, 0H
//  574     { "reload",         "", _cli_supp_reload,       NULL },
//  575     { "show_ifaces",    "", _cli_supp_show_ifaces,  NULL },
//  576     { "wps_pbc",        "", _cli_supp_wps_pbc,      NULL },
//  577     { "wps_pin",        "", _cli_supp_wps_pin,      NULL },
//  578     { "wps_reg",        "", _cli_supp_wps_reg,      NULL },
//  579     { "wps_ap_pin",     "", _cli_supp_wps_ap_pin,   NULL },
//  580     { "wps_get_pin",    "", _cli_supp_wps_get_pin,  NULL },
//  581     { "wps_devinfo",    "", _cli_supp_wps_device_info,  NULL },
//  582     { "wps_cred_handler",    "", _cli_supp_wps_crdential_handler,  NULL },
//  583     { "wps_auto_connection",   "", _cli_supp_wps_auto_connection,  NULL },
//  584     { NULL, NULL, NULL, NULL },
//  585 };
//  586 #endif
//  587 
//  588 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function dump_scan_param
        THUMB
//  589 static void dump_scan_param(CMD_IOT_START_SCAN_T *scan_param)
//  590 {
dump_scan_param:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
//  591     int i;
//  592 
//  593     printf("partial=0x%02X\n", scan_param->partial);
        LDRB     R1,[R4, #+0]
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
//  594     printf("scan_mode=0x%02X\n", scan_param->scan_mode);
        LDRB     R1,[R4, #+1]
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
//  595     printf("partial_bcn_cnt=0x%02X\n", scan_param->partial_bcn_cnt);
        LDRB     R1,[R4, #+2]
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
//  596     printf("periodic_bcn_cnt=0x%02X\n", scan_param->periodic_bcn_cnt);
        LDRB     R1,[R4, #+3]
        ADR.W    R0,?_97
          CFI FunCall printf
        BL       printf
//  597 
//  598     printf("BSSID=");
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
//  599     for (i = 0; i < 5; i++) {
        MOVS     R6,#+0
        B.N      ??dump_scan_param_0
//  600         printf("%02X:", scan_param->BSSID[i]);
??dump_scan_param_1:
        ADR.W    R0,?_99
          CFI FunCall printf
        BL       printf
//  601     }
        ADDS     R6,R6,#+1
??dump_scan_param_0:
        ADDS     R0,R4,R6
        LDRB     R1,[R0, #+5]
        CMP      R6,#+5
        BLT.N    ??dump_scan_param_1
//  602     printf("%02X\n", scan_param->BSSID[i]);
        ADR.W    R0,?_100
          CFI FunCall printf
        BL       printf
//  603     printf("enable_bssid =0x%02X\n", scan_param->enable_bssid);
        LDRB     R1,[R4, #+4]
        ADR.W    R0,?_101
          CFI FunCall printf
        BL       printf
//  604 
//  605     printf("SSID='%s'\n", scan_param->SSID);
        ADD      R1,R4,#+12
        ADR.W    R0,?_102
          CFI FunCall printf
        BL       printf
//  606     printf("enable_ssid =0x%02X'\n", scan_param->enable_ssid);
        LDRB     R1,[R4, #+11]
        ADR.W    R0,?_103
          CFI FunCall printf
        BL       printf
//  607 
//  608     if (((scan_param->channel_list).num_bg_band_triplet) > 0) {
        ADD      R5,R4,#+44
        LDRB     R1,[R5, #+0]
        MOVS     R0,R1
        BEQ.N    ??dump_scan_param_2
//  609         printf("num_bg_band_triplet=%d\n", ((scan_param->channel_list).num_bg_band_triplet));
        ADR.W    R0,?_104
          CFI FunCall printf
        BL       printf
//  610         printf("1st_Ch\tNum_Ch\tCh_Prop\tReserve\n");
        ADR.W    R0,?_105
          CFI FunCall printf
        BL       printf
//  611         for (i = 0; i < ((scan_param->channel_list).num_bg_band_triplet); i++) {
        MOVS     R6,#+0
        B.N      ??dump_scan_param_3
//  612             printf("%d\t%d\t0x%02X\t0x%02X\n", ((scan_param->channel_list).triplet[i].first_channel),
//  613                    ((scan_param->channel_list).triplet[i].num_of_ch),
//  614                    ((scan_param->channel_list).triplet[i].channel_prop),
//  615                    ((scan_param->channel_list).triplet[i].tx_power));
??dump_scan_param_4:
        ADD      R0,R4,R6, LSL #+2
        ADDS     R0,R0,#+46
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_106
          CFI FunCall printf
        BL       printf
//  616         }
        ADDS     R6,R6,#+1
??dump_scan_param_3:
        LDRB     R0,[R5, #+0]
        CMP      R6,R0
        BLT.N    ??dump_scan_param_4
//  617     }
//  618 
//  619     if (((scan_param->channel_list).num_a_band_triplet) > 0) {
??dump_scan_param_2:
        LDRB     R1,[R5, #+1]
        MOVS     R0,R1
        BEQ.N    ??dump_scan_param_5
//  620         printf("num_a_band_triplet=%d\n", ((scan_param->channel_list).num_a_band_triplet));
        ADR.W    R0,?_107
          CFI FunCall printf
        BL       printf
//  621         printf("1st_Ch\tNum_Ch\tCh_Prop\tReserve\n");
        ADR.W    R0,?_105
          CFI FunCall printf
        BL       printf
//  622         for (i = 0; i < ((scan_param->channel_list).num_a_band_triplet); i++) {
        MOVS     R6,#+0
        B.N      ??dump_scan_param_6
??dump_scan_param_7:
        LDRB     R0,[R5, #+0]
        ADDS     R0,R6,R0
        ADD      R0,R4,R0, LSL #+2
        ADDS     R0,R0,#+46
        LDRB     R1,[R0, #+3]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R0, #+1]
        LDRB     R1,[R0, #+0]
        ADR.W    R0,?_106
//  623             printf("%d\t%d\t0x%02X\t0x%02X\n", ((scan_param->channel_list).triplet[i + ((scan_param->channel_list).num_bg_band_triplet)].first_channel),
//  624                    ((scan_param->channel_list).triplet[i + ((scan_param->channel_list).num_bg_band_triplet)].num_of_ch),
//  625                    ((scan_param->channel_list).triplet[i + ((scan_param->channel_list).num_bg_band_triplet)].channel_prop),
//  626                    ((scan_param->channel_list).triplet[i + ((scan_param->channel_list).num_bg_band_triplet)].tx_power));
          CFI FunCall printf
        BL       printf
//  627         }
        ADDS     R6,R6,#+1
??dump_scan_param_6:
        LDRB     R0,[R5, #+1]
        CMP      R6,R0
        BLT.N    ??dump_scan_param_7
//  628     }
//  629 }
??dump_scan_param_5:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock14
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _cli_scan
        THUMB
//  631 uint8_t _cli_scan(uint8_t len, char *param[])
//  632 {
_cli_scan:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+136
          CFI CFA R13+160
        MOV      R5,R0
        MOV      R4,R1
//  633 #ifdef DEF_HELP_MSG
//  634 #undef DEF_HELP_MSG
//  635 #endif
//  636 #define DEF_HELP_MSG "Usage:\n scan <partial> <scan_mode> <partial_bcn_cnt> <periodic_bcn_cnt> <BSSID/StayTime> <SSID> <BG_channel_list> <A_channel_list>\n"
//  637     CMD_IOT_START_SCAN_T scan_param;
//  638     CMD_IOT_START_SCAN_T *p_scan_param = &scan_param;
//  639     unsigned int length = sizeof(scan_param);
//  640     uint16_t  stay_time = 0;
//  641 
//  642     ch_desc_t bg_triplet[10];
//  643     ch_desc_t a_triplet[10];
//  644 
//  645 
//  646     os_memset(&scan_param, 0x0, sizeof(scan_param));
        MOVS     R2,#+46
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall os_memset
        BL       os_memset
//  647 
//  648     switch (len) {
        CMP      R5,#+8
        BNE.W    ??_cli_scan_0
//  649         case 8:
//  650             if (os_strcmp(param[6] , "0")){
        ADR.N    R5,??DataTable152  ;; "0"
        MOV      R1,R5
        LDR      R0,[R4, #+24]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_1
//  651                 scan_param.channel_list.num_bg_band_triplet = wifi_conf_get_ch_table_from_str((ch_desc_t *)bg_triplet, 10, (const char *)param[6], os_strlen(param[6]));
        LDR      R0,[R4, #+24]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        LDR      R2,[R4, #+24]
        MOVS     R1,#+10
        ADD      R0,SP,#+92
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[SP, #+48]
        B.N      ??_cli_scan_2
//  652             }else{
//  653                 printf("Ignore Parameter 6: BGChannelTable\n");
??_cli_scan_1:
        ADR.W    R0,?_109
          CFI FunCall printf
        BL       printf
//  654             }
//  655 
//  656             if (os_strcmp(param[7] , "0")){
??_cli_scan_2:
        ADD      R6,SP,#+48
        MOV      R1,R5
        LDR      R0,[R4, #+28]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_3
//  657                 scan_param.channel_list.num_a_band_triplet = wifi_conf_get_ch_table_from_str((ch_desc_t *)a_triplet, 10, (const char *)param[7], os_strlen(param[7]));
        LDR      R0,[R4, #+28]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        LDR      R2,[R4, #+28]
        MOVS     R1,#+10
        ADD      R0,SP,#+52
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[R6, #+1]
        B.N      ??_cli_scan_4
//  658             }else{
//  659                 printf("Ignore Parameter 7: AChannelTable\n");
??_cli_scan_3:
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
//  660             }
//  661 
//  662             length = (sizeof(scan_param) + (sizeof(ch_desc_t) * (scan_param.channel_list.num_bg_band_triplet + scan_param.channel_list.num_a_band_triplet)));
??_cli_scan_4:
        LDRB     R0,[SP, #+48]
        LDRB     R1,[R6, #+1]
        ADDS     R0,R1,R0
        LSLS     R0,R0,#+2
        ADD      R7,R0,#+46
//  663             p_scan_param = (CMD_IOT_START_SCAN_T *)os_malloc(length);
        MOV      R0,R7
          CFI FunCall os_malloc
        BL       os_malloc
        MOV      R8,R0
//  664             os_memset((unsigned char *)(p_scan_param), 0x0, length);
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall os_memset
        BL       os_memset
//  665 
//  666             p_scan_param->partial = strtol(param[0], NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R8, #+0]
//  667             p_scan_param->scan_mode = strtol(param[1], NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R8, #+1]
//  668             p_scan_param->partial_bcn_cnt = strtol(param[2], NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR      R0,[R4, #+8]
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R8, #+2]
//  669             p_scan_param->periodic_bcn_cnt = strtol(param[3], NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR      R0,[R4, #+12]
          CFI FunCall strtol
        BL       strtol
        STRB     R0,[R8, #+3]
//  670 
//  671 
//  672             if (os_strcmp(param[5] , "0")){
        MOV      R1,R5
        LDR      R0,[R4, #+20]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_5
//  673                 p_scan_param->enable_ssid = (0x80 | os_strlen(param[5]));
        LDR      R0,[R4, #+20]
          CFI FunCall os_strlen
        BL       os_strlen
        ORR      R0,R0,#0x80
        STRB     R0,[R8, #+11]
//  674                 os_memcpy(p_scan_param->SSID, param[5], os_strlen(param[5]));
        LDR      R0,[R4, #+20]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R2,R0
        LDR      R1,[R4, #+20]
        ADD      R0,R8,#+12
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??_cli_scan_6
//  675             }else{
//  676                 printf("Ignore Parameter 5: SSID\n");
??_cli_scan_5:
        ADR.W    R0,?_111
          CFI FunCall printf
        BL       printf
//  677             }
//  678 
//  679             if (os_strcmp(param[4] , "0")){  /*if BSSID is 0,   not set bssid filed*/
??_cli_scan_6:
        MOV      R1,R5
        LDR      R0,[R4, #+16]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_7
//  680                 if (os_strlen(param[4]) == 17)  { /*match the BSSID mac address length*/
        LDR      R0,[R4, #+16]
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+17
        BNE.N    ??_cli_scan_8
//  681                     p_scan_param->enable_bssid = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+4]
//  682                     wifi_conf_get_mac_from_str((char *)p_scan_param->BSSID, param[4]);
        LDR      R1,[R4, #+16]
        ADD      R0,R8,#+5
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
//  683                     printf("Parameter 4 is BSSID\n");
        ADR.W    R0,?_112
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_scan_9
//  684                 }else{
//  685                     stay_time = (uint16_t)strtol(param[4], NULL, 16);
??_cli_scan_8:
        MOVS     R2,#+16
        MOVS     R1,#+0
        LDR      R0,[R4, #+16]
          CFI FunCall strtol
        BL       strtol
        UXTH     R0,R0
//  686                     if(stay_time != 0){
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_9
//  687                         p_scan_param->enable_ssid |= BIT(6);
        LDRB     R1,[R8, #+11]
        ORR      R1,R1,#0x40
        STRB     R1,[R8, #+11]
//  688                         p_scan_param->BSSID[0] = 0xff & stay_time;
        STRB     R0,[R8, #+5]
//  689                         p_scan_param->BSSID[1] = stay_time >> 8;
        ASRS     R0,R0,#+8
        STRB     R0,[R8, #+6]
//  690                         printf("Parameter 4 is StayTime\n");
        ADR.W    R0,?_113
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_scan_9
//  691                     }
//  692                 }
//  693             }else{
//  694                 printf("Ignore Parameter 4: BSSID/StayTime\n");
??_cli_scan_7:
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
//  695             }
//  696 
//  697 
//  698             if (os_strcmp(param[6] , "0")){
??_cli_scan_9:
        MOV      R1,R5
        LDR      R0,[R4, #+24]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_10
//  699                 (p_scan_param->channel_list).num_bg_band_triplet = scan_param.channel_list.num_bg_band_triplet;
        LDRB     R0,[SP, #+48]
        STRB     R0,[R8, #+44]
//  700                 os_memcpy((p_scan_param->channel_list).triplet, bg_triplet, sizeof(ch_desc_t) * (scan_param.channel_list.num_bg_band_triplet));
        LDRB     R0,[SP, #+48]
        LSLS     R2,R0,#+2
        ADD      R1,SP,#+92
        ADD      R0,R8,#+46
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??_cli_scan_11
//  701             }else{
//  702                 printf("Ignore Parameter 6: BGChannelTable\n");
??_cli_scan_10:
        ADR.W    R0,?_109
          CFI FunCall printf
        BL       printf
//  703             }
//  704 
//  705             if (os_strcmp(param[7] , "0")){
??_cli_scan_11:
        MOV      R1,R5
        LDR      R0,[R4, #+28]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BEQ.N    ??_cli_scan_12
//  706             (p_scan_param->channel_list).num_a_band_triplet = scan_param.channel_list.num_a_band_triplet;
        LDRB     R0,[R6, #+1]
        ADD      R1,R8,#+44
        STRB     R0,[R1, #+1]
//  707             os_memcpy(&((p_scan_param->channel_list).triplet[(scan_param.channel_list.num_bg_band_triplet)]), a_triplet, sizeof(ch_desc_t) * (scan_param.channel_list.num_a_band_triplet));
        LDRB     R0,[R6, #+1]
        LSLS     R2,R0,#+2
        ADD      R1,SP,#+52
        LDRB     R0,[SP, #+48]
        ADD      R0,R8,R0, LSL #+2
        ADDS     R0,R0,#+46
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??_cli_scan_13
//  708             }else{
//  709                 printf("Ignore Parameter 7: AChannelTable\n");
??_cli_scan_12:
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
//  710             }
//  711 
//  712             break;
//  713 
//  714         default:
//  715             printf(DEF_HELP_MSG);
//  716             return 1;
//  717     }
//  718     dump_scan_param(p_scan_param);
??_cli_scan_13:
        MOV      R0,R8
          CFI FunCall dump_scan_param
        BL       dump_scan_param
//  719     hex_dump("p_scan_param", (unsigned char *)p_scan_param, length);
        MOV      R2,R7
        MOV      R1,R8
        ADR.W    R0,?_116
          CFI FunCall hex_dump
        BL       hex_dump
//  720     inband_queue_exec(WIFI_COMMAND_ID_IOT_START_SCAN, (unsigned char *)(p_scan_param), length, TRUE, FALSE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R8
        MOVS     R0,#+215
          CFI FunCall inband_queue_exec
        BL       inband_queue_exec
//  721     //wifi_inband_scan_custom(p_scan_param, sizeof(*p_scan_param));
//  722 
//  723     if ((&scan_param) != p_scan_param) {
        ADD      R0,SP,#+4
        CMP      R0,R8
        BEQ.N    ??_cli_scan_14
//  724         os_free((void *)p_scan_param);
        MOV      R0,R8
          CFI FunCall os_free
        BL       os_free
//  725     }
//  726 
//  727     return 0;
??_cli_scan_14:
        MOVS     R0,#+0
??_cli_scan_15:
        ADD      SP,SP,#+136
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+160
??_cli_scan_0:
        ADR.W    R0,?_115
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_scan_15
//  728 }
          CFI EndBlock cfiBlock15
//  729 #endif
//  730 
//  731 #ifdef MTK_AP_SNIFFER_ENABLE
//  732 uint8_t _cli_ap_sniffer(uint8_t len, char *param[])
//  733 {
//  734     switch (len) {
//  735     case 1:
//  736         if (!os_strcmp(param[0], "stop")) {
//  737             wifi_exit_ap_sniffer_mode();
//  738         } else {
//  739             printf("unknown cli\n");
//  740         }
//  741         break;
//  742     case 3:
//  743         if (!os_strcmp(param[0], "start")) {
//  744             uint16_t stay_time, optime;
//  745             stay_time = atoi(param[1]);
//  746             optime = atoi(param[2]);
//  747             ap_sniffer_test(stay_time, optime);
//  748         } else {
//  749             printf("unknown cli\n");
//  750         }
//  751             break;
//  752     }
//  753 }
//  754 #endif
//  755 
//  756 #ifdef MTK_MINICLI_ENABLE
//  757 /**
//  758 * @brief
//  759 * @param
//  760 *
//  761 * @return  =0 means success, >0 means fail
//  762 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _cli_wow
        THUMB
//  763 uint8_t _cli_wow(uint8_t len, char *param[])
//  764 {
_cli_wow:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+212
          CFI CFA R13+224
        MOV      R5,R1
//  765     uint8_t status = 0;
        MOVS     R4,#+0
//  766     int32_t ret = 0;
//  767 
//  768     if (len < 1) {
        CMP      R0,#+0
        BNE.N    ??_cli_wow_0
//  769         printf("Usage: \n");
        ADR.W    R0,?_117
          CFI FunCall printf
        BL       printf
//  770         printf("wow enable <enable ex.0/1>\n");
        ADR.W    R0,?_118
          CFI FunCall printf
        BL       printf
//  771         printf("wow magic <enable ex.0/1> <bss_index ex.1/3...>\n");
        ADR.W    R0,?_119
          CFI FunCall printf
        BL       printf
//  772         printf("wow bitmap <16 bytes bitmap mask> <128 bytes bitmap pattern>\n");
        ADR.W    R0,?_120
          CFI FunCall printf
        BL       printf
//  773         printf("wow arp <ip_addr ex.192> <ip_addr ex.168> <ip_addr ex.0> <ip_addr ex.1>\n");
        ADR.W    R0,?_121
          CFI FunCall printf
        BL       printf
//  774         printf("wow rekey <64 bytes ptk>\n");
        ADR.W    R0,?_122
          CFI FunCall printf
        BL       printf
//  775         return 1;
        MOVS     R0,#+1
        B.N      ??_cli_wow_1
//  776     }
//  777 
//  778     if (!os_strcmp((char *)param[0], "enable")) {
??_cli_wow_0:
        ADR.W    R1,?_123
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_2
//  779         wifi_wow_enable_t wow_param;
//  780         wow_param.enable = atoi(param[1]);
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[SP, #+0]
//  781 
//  782         ret = wifi_inband_wow_enable(&wow_param);
        MOV      R0,SP
          CFI FunCall wifi_inband_wow_enable
        BL       wifi_inband_wow_enable
        MOV      R2,R0
//  783     } else if (!os_strcmp((char *)param[0], "magic")) {
//  784         wifi_wow_magic_packet_t wow_param;
//  785         wow_param.enable = atoi(param[1]);
//  786         wow_param.bss_index = strtol(param[2], NULL, 16);
//  787 
//  788         ret = wifi_inband_wow_set_magic_packet(&wow_param);
//  789     } else if (!os_strcmp((char *)param[0], "bitmap")) {
//  790         wifi_wow_bitmap_pattern_t wow_param;
//  791         os_memcpy(wow_param.bitmap_mask, param[1], sizeof(wow_param.bitmap_mask));
//  792         os_memcpy(wow_param.bitmap_pattern, param[2], sizeof(wow_param.bitmap_pattern));
//  793 
//  794         ret = wifi_inband_wow_set_bitmap_pattern(&wow_param);
//  795     } else if (!os_strcmp((char *)param[0], "arp")) {
//  796         wifi_wow_arp_offload_t wow_param;
//  797         wow_param.ip_address[0] = atoi(param[1]);
//  798         wow_param.ip_address[1] = atoi(param[2]);
//  799         wow_param.ip_address[2] = atoi(param[3]);
//  800         wow_param.ip_address[3] = atoi(param[4]);
//  801 
//  802         ret = wifi_inband_wow_set_arp_offload(&wow_param);
//  803     } else if (!os_strcmp((char *)param[0], "rekey")) {
//  804         wifi_wow_rekey_offload_t wow_param;
//  805         os_memcpy(wow_param.ptk, param[1], sizeof(wow_param.ptk));
//  806 
//  807         ret = wifi_inband_wow_set_rekey_offload(&wow_param);
//  808     } else {
//  809         printf("Not support cmd\n");
//  810         return 1;
//  811     }
//  812 
//  813     if (ret < 0) {
??_cli_wow_3:
        CMP      R2,#+0
        BPL.N    ??_cli_wow_4
//  814         status = 1;
        MOVS     R4,#+1
//  815     }
//  816     printf("_cli_wow, ret:%s, Code=%ld\n", WIFI_CLI_RETURN_STRING(ret), ret);
??_cli_wow_4:
        CMP      R2,#+0
        BMI.N    ??_cli_wow_5
        ADR.W    R1,?_69
        B.N      ??_cli_wow_6
??_cli_wow_2:
        ADR.W    R1,?_124
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
        ADR.W    R1,?_125
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_8
        MOVS     R2,#+16
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+68
          CFI FunCall os_memcpy
        BL       os_memcpy
        MOVS     R2,#+128
        LDR      R1,[R5, #+8]
        ADD      R0,SP,#+84
          CFI FunCall os_memcpy
        BL       os_memcpy
        ADD      R0,SP,#+68
          CFI FunCall wifi_inband_wow_set_bitmap_pattern
        BL       wifi_inband_wow_set_bitmap_pattern
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_8:
        ADR.N    R1,??DataTable153  ;; "arp"
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
        ADR.W    R1,?_127
        LDR      R0,[R5, #+0]
          CFI FunCall os_strcmp
        BL       os_strcmp
        CMP      R0,#+0
        BNE.N    ??_cli_wow_10
        MOVS     R2,#+64
        LDR      R1,[R5, #+4]
        ADD      R0,SP,#+4
          CFI FunCall os_memcpy
        BL       os_memcpy
        ADD      R0,SP,#+4
          CFI FunCall wifi_inband_wow_set_rekey_offload
        BL       wifi_inband_wow_set_rekey_offload
        MOV      R2,R0
        B.N      ??_cli_wow_3
??_cli_wow_10:
        ADR.W    R0,?_128
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+1
        B.N      ??_cli_wow_1
??_cli_wow_5:
        ADR.W    R1,?_70
??_cli_wow_6:
        ADR.W    R0,?_129
          CFI FunCall printf
        BL       printf
//  817 
//  818     return status;
        MOV      R0,R4
??_cli_wow_1:
        ADD      SP,SP,#+212
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  819 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable152:
        DC8      "0",0x0,0x0
//  820 #endif
//  821 
//  822 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _cli_connsys_related
          CFI FunCall connsys_util_cli_handler
        THUMB
//  823 uint8_t _cli_connsys_related(uint8_t len, char *param[])
//  824 {
//  825     return connsys_util_cli_handler(len, param);
_cli_connsys_related:
        B.W      connsys_util_cli_handler
//  826 }
          CFI EndBlock cfiBlock17
//  827 #endif
//  828 
//  829 #if 0
//  830 uint8_t _cli_wifi_auto_connect(uint8_t len, char *param[])
//  831 {
//  832     char ssid[32] = "MTK_AP";
//  833     int sz = sizeof(ssid);
//  834     nvdm_read_data_item("STA", "Ssid", (uint8_t *)ssid, (uint32_t *)&sz);
//  835     /* TODO: call inband commands
//  836     wifi_connect_connection(ssid, os_strlen(ssid));
//  837     */
//  838     //wifi_connect_start_scan_from_isr();
//  839     wifi_connection_start_scan(NULL, 0, NULL, 0, 0);
//  840 
//  841     return 0;
//  842 }
//  843 #endif
//  844 
//  845 
//  846 /**
//  847 * @brief
//  848 * @parameter
//  849 * @return =0 means success, >0 means fail
//  850 */
//  851 #if defined(MTK_AWS_ENABLE)
//  852 extern void aws_test_start(void);
//  853 uint8_t _aws_test(uint8_t len, char *param[])
//  854 {
//  855     if (len == 1) {
//  856         if (!os_strcmp(param[0], "start")){
//  857             aws_test_start();
//  858         }/* else if(!os_strcmp(param[0], "stop")){
//  859             mtk_smart_stop();
//  860         } */else{
//  861             printf("Not supported cmd\n");
//  862             return 1;
//  863         }
//  864     } else {
//  865         printf("Not supported cmd\n");
//  866         return 1;
//  867     }
//  868     return 0;
//  869 }
//  870 #endif
//  871 #ifdef MTK_MINISUPP_ENABLE
//  872 extern void wpa_supplicant_entry_debug_level(int debug_level);
//  873 #endif
//  874 
//  875 #ifdef MTK_MINISUPP_ENABLE
//  876 extern int wpa_debug_level;
//  877 #endif
//  878 
//  879 #define REG32(x)                (*(volatile unsigned int *)(x))
//  880 
//  881 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _cli_wifi
        THUMB
//  882 uint8_t _cli_wifi(uint8_t len, char *param[])
//  883 {
_cli_wifi:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R1
//  884     switch (atoi(param[0])) {
        LDR      R0,[R4, #+0]
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+13
        BHI.W    ??_cli_wifi_1
        TBB      [PC, R0]
        DATA
??_cli_wifi_0:
        DC8      0x7,0x14,0x20,0x27
        DC8      0x4E,0x55,0xCA,0x5E
        DC8      0x77,0x9D,0xB2,0xCA
        DC8      0xB7,0xBE
        THUMB
//  885         case 0: {
//  886             uint8_t link_status = 0;
??_cli_wifi_2:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  887             wifi_connection_get_link_status(&link_status);
        MOV      R0,SP
          CFI FunCall wifi_connection_get_link_status
        BL       wifi_connection_get_link_status
//  888             printf("wifi_conn_get_link_status() %d\n", link_status);
        LDRB     R1,[SP, #+0]
        ADR.W    R0,?_130
          CFI FunCall printf
        BL       printf
//  889             break;
        B.N      ??_cli_wifi_1
//  890         }
//  891 
//  892         case 1: {
//  893             printf("wifi_conn_start_scan()\n");
??_cli_wifi_3:
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
//  894             //wifi_connect_start_scan_from_isr();
//  895             wifi_connection_start_scan(NULL, 0, NULL, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
          CFI FunCall wifi_connection_start_scan
        BL       wifi_connection_start_scan
//  896             break;
        B.N      ??_cli_wifi_1
//  897         }
//  898 
//  899         case 2: {
//  900             printf("wifi_conn_stop_scan()\n");
??_cli_wifi_4:
        ADR.W    R0,?_132
          CFI FunCall printf
        BL       printf
//  901             wifi_connection_stop_scan();
          CFI FunCall wifi_connection_stop_scan
        BL       wifi_connection_stop_scan
//  902             break;
        B.N      ??_cli_wifi_1
//  903         }
//  904 
//  905         case 3: {
//  906             size_t length = os_strlen(param[2]);
??_cli_wifi_5:
        LDR      R0,[R4, #+8]
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R5,R0
//  907             uint8_t  buf[WIFI_MAX_LENGTH_OF_SSID + 2] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  908             printf("wifi_conn_connect(port:%s, ssid:%s), len(%d)\n", param[1], param[2], length);
        MOV      R3,R5
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        ADR.W    R0,?_134
          CFI FunCall printf
        BL       printf
//  909 
//  910             buf[0] = atoi(param[1]);
        LDR      R0,[R4, #+4]
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[SP, #+4]
//  911             buf[1] = length;  /* bit7 - 0: normal connection, 1: wps connection  */
        MOV      R0,R5
        STRB     R0,[SP, #+5]
//  912             os_memcpy(buf + 2, param[2], (length & 0x7F));
        AND      R2,R5,#0x7F
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+6
          CFI FunCall os_memcpy
        BL       os_memcpy
//  913             inband_queue_exec(WIFI_COMMAND_ID_IOT_SSID, (unsigned char *)buf, length + 2, TRUE, FALSE);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADDS     R2,R5,#+2
        ADD      R1,SP,#+4
        MOVS     R0,#+209
          CFI FunCall inband_queue_exec
        BL       inband_queue_exec
//  914             /* TODO: call inband command             */
//  915             //wifi_connect_connection(param[1], len);
//  916             break;
        B.N      ??_cli_wifi_1
//  917         }
//  918 
//  919         case 4: {
//  920             printf("wifi_conn_disconnect()\n");
??_cli_wifi_6:
        ADR.W    R0,?_135
          CFI FunCall printf
        BL       printf
//  921             wifi_connection_disconnect_ap();
          CFI FunCall wifi_connection_disconnect_ap
        BL       wifi_connection_disconnect_ap
//  922             break;
        B.N      ??_cli_wifi_1
//  923         }
//  924 
//  925         case 5: {
//  926             inband_queue_exec(WIFI_COMMAND_ID_IOT_SWITCH_MODE, (unsigned char *)param[1], 1, TRUE, FALSE);
??_cli_wifi_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,R3
        LDR      R1,[R4, #+4]
        MOVS     R0,#+221
          CFI FunCall inband_queue_exec
        BL       inband_queue_exec
//  927             break;
        B.N      ??_cli_wifi_1
//  928         }
//  929 
//  930         case 7: {
//  931             uint8_t  type;
//  932             uint32_t reg, value;
//  933 
//  934             reg = toi(param[1], &type);
??_cli_wifi_8:
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
//  935 
//  936             if (type == TOI_ERR) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BNE.N    ??_cli_wifi_9
//  937                 printf("Connsys Read fail!\n");
        ADR.W    R0,?_136
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  938             } else {
//  939                 connsys_cr_read(reg, &value);
??_cli_wifi_9:
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  940                 printf("CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        LDR      R2,[SP, #+4]
        MOV      R1,R4
        ADR.W    R0,?_137
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  941             }
//  942             break;
//  943         }
//  944 
//  945         case 8: {
//  946             uint8_t  type;
//  947             uint32_t reg, value;
//  948 
//  949             reg = toi(param[1], &type);
??_cli_wifi_10:
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
//  950             if (type == TOI_ERR) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BNE.N    ??_cli_wifi_11
//  951                 printf("Connsys write addr fail!\n");
        ADR.W    R0,?_138
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  952             } else {
//  953                 value = toi(param[2], &type);
??_cli_wifi_11:
        MOV      R1,SP
        LDR      R0,[R4, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
//  954                 if (type == TOI_ERR) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BNE.N    ??_cli_wifi_12
//  955                     printf("Connsys write value fail!\n");
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
//  956                 }
//  957 
//  958                 connsys_cr_write(reg, value);
??_cli_wifi_12:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
//  959                 printf("Write CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        MOV      R2,R4
        MOV      R1,R5
        ADR.W    R0,?_140
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  960             }
//  961             break;
//  962         }
//  963 
//  964         case 9: {
//  965             uint8_t  type;
//  966             uint32_t reg, value;
//  967 
//  968             reg = toi(param[1], &type);
??_cli_wifi_13:
        MOV      R1,SP
        LDR      R0,[R4, #+4]
          CFI FunCall toi
        BL       toi
//  969 
//  970             if (type == TOI_ERR) {
        LDRB     R1,[SP, #+0]
        CMP      R1,#+4
        BNE.N    ??_cli_wifi_14
//  971                 printf("CM4 Read fail!\n");
        ADR.W    R0,?_141
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  972             } else {
??_cli_wifi_14:
        LDR.N    R1,??DataTable153_2  ;; 0x50200000
        ADDS     R1,R1,R0
        LDR      R2,[R1, #+0]
//  973                 value = REG32(0x50200000 + reg);
//  974                 printf("CR[0x%x]=0x%x\n", (unsigned int)(0x50200000 + reg), (unsigned int)value);
        ADR.W    R0,?_137
          CFI FunCall printf
        BL       printf
        B.N      ??_cli_wifi_1
//  975             }
//  976             break;
//  977         }
//  978 
//  979         case 10: {
//  980             /*
//  981             //unsigned char addr[6]={0x00, 0x0c, 0x43, 0x76, 0x87, 0x30};
//  982             int ret = wifi_config_set_mac_address(WIFI_PORT_STA, g_sta_own_addr);
//  983             printf("Set MAC ADDR(0x%02X, 0x%02X, 0x%02X, 0x%02X, 0x%02X, 0x%02X) Done, ret=%d\n",
//  984                 g_sta_own_addr[0], g_sta_own_addr[1], g_sta_own_addr[2],
//  985                 g_sta_own_addr[3], g_sta_own_addr[4], g_sta_own_addr[5], ret);
//  986             */
//  987             printf("Not support change MAC ADDR dynamically!\n");
??_cli_wifi_15:
        ADR.W    R0,?_142
          CFI FunCall printf
        BL       printf
//  988             break;
        B.N      ??_cli_wifi_1
//  989         }
//  990 
//  991 #ifdef MTK_MINISUPP_ENABLE
//  992         case 12: {
//  993             printf("SUPP debug level: %d\n", wpa_debug_level);
??_cli_wifi_16:
        LDR.N    R0,??DataTable153_3
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_143
          CFI FunCall printf
        BL       printf
//  994             break;
        B.N      ??_cli_wifi_1
//  995         }
//  996 
//  997         case 13: {
//  998             if (param[1]) {
??_cli_wifi_17:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??_cli_wifi_18
//  999                 wpa_supplicant_entry_debug_level(atoi(param[1]));
          CFI FunCall atoi
        BL       atoi
          CFI FunCall wpa_supplicant_entry_debug_level
        BL       wpa_supplicant_entry_debug_level
        B.N      ??_cli_wifi_1
// 1000             } else {
// 1001                 printf("Please assign debug level(0~6).\n");
??_cli_wifi_18:
        ADR.W    R0,?_144
          CFI FunCall printf
        BL       printf
// 1002             }
// 1003             break;
// 1004         }
// 1005 #endif /* MTK_MINISUPP_ENABLE */
// 1006 
// 1007 #if defined(MTK_BSP_LOOPBACK_ENABLE)
// 1008         case 15: {
// 1009             uint8_t link_status;
// 1010 
// 1011             if (loopback_start()) {
// 1012                 loopback_start_set(0);
// 1013             } else {
// 1014                 loopback_start_set(1);
// 1015             }
// 1016 
// 1017             /* use get link status to toggle loopback cmd for N9 */
// 1018             wifi_inband_get_link_status(&link_status);
// 1019 
// 1020             break;
// 1021         }
// 1022 #endif // MTK_BSP_LOOPBACK_ENABLE
// 1023 
// 1024         default: {
// 1025             break;
// 1026         }
// 1027     }
// 1028 
// 1029     return 0;
??_cli_wifi_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1030 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153:
        DC8      "arp"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_1:
        DC32     __g_wpa_supplicant_api

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_2:
        DC32     0x50200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable153_3:
        DC32     wpa_debug_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 63H, 61H, 6EH, 5FH, 74H, 61H, 62H
        DC8 5FH, 73H, 69H, 7AH, 65H, 20H, 73H, 69H
        DC8 7AH, 65H, 3AH, 25H, 64H, 2CH, 20H, 72H
        DC8 65H, 74H, 3AH, 25H, 73H, 2CH, 20H, 43H
        DC8 6FH, 64H, 65H, 3DH, 25H, 6CH, 64H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "Success"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "Error"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
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
?_72:
        DC8 77H, 69H, 66H, 69H, 5FH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 5FH, 73H, 65H, 74H, 5FH
        DC8 61H, 69H, 72H, 70H, 6CH, 61H, 79H, 2CH
        DC8 20H, 4DH, 54H, 4BH, 5FH, 48H, 4FH, 4DH
        DC8 45H, 4BH, 49H, 54H, 5FH, 45H, 4EH, 41H
        DC8 42H, 4CH, 45H, 20H, 6EH, 6FH, 74H, 20H
        DC8 73H, 75H, 70H, 70H, 6FH, 72H, 74H, 65H
        DC8 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "_cli_supp_reload, ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "NOT support show ifaces.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "NOT support wps pbc.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "_cli_supp_wps_pbc, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "NOT support wps pin.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "_cli_supp_wps_pin, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "NOT support wps_reg.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "_cli_supp_wps_reg, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "\012\012WPS PIN: %s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "_cli_supp_wps_ap_pin, ret:%s, Code=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "NOT support wps get pin.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "_cli_supp_wps_get_pin, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "NOT support wps_devinfo.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "_cli_supp_wps_device_info, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "NOT support wps_cred_handler control\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "_cli_supp_wps_crdential_handler, ret:%s, Code=%d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "NOT support wps_auto_connection control\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "_cli_supp_wps_auto_connection, ret:%s, Code=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "partial=0x%02X\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "scan_mode=0x%02X\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "partial_bcn_cnt=0x%02X\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "periodic_bcn_cnt=0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "BSSID="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "%02X:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "%02X\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "enable_bssid =0x%02X\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "SSID='%s'\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "enable_ssid =0x%02X'\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "num_bg_band_triplet=%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "1st_Ch\tNum_Ch\tCh_Prop\tReserve\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "%d\t%d\t0x%02X\t0x%02X\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "num_a_band_triplet=%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "Ignore Parameter 6: BGChannelTable\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "Ignore Parameter 7: AChannelTable\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "Ignore Parameter 5: SSID\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "Parameter 4 is BSSID\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "Parameter 4 is StayTime\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "Ignore Parameter 4: BSSID/StayTime\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 55H, 73H, 61H, 67H, 65H, 3AH, 0AH, 20H
        DC8 73H, 63H, 61H, 6EH, 20H, 3CH, 70H, 61H
        DC8 72H, 74H, 69H, 61H, 6CH, 3EH, 20H, 3CH
        DC8 73H, 63H, 61H, 6EH, 5FH, 6DH, 6FH, 64H
        DC8 65H, 3EH, 20H, 3CH, 70H, 61H, 72H, 74H
        DC8 69H, 61H, 6CH, 5FH, 62H, 63H, 6EH, 5FH
        DC8 63H, 6EH, 74H, 3EH, 20H, 3CH, 70H, 65H
        DC8 72H, 69H, 6FH, 64H, 69H, 63H, 5FH, 62H
        DC8 63H, 6EH, 5FH, 63H, 6EH, 74H, 3EH, 20H
        DC8 3CH, 42H, 53H, 53H, 49H, 44H, 2FH, 53H
        DC8 74H, 61H, 79H, 54H, 69H, 6DH, 65H, 3EH
        DC8 20H, 3CH, 53H, 53H, 49H, 44H, 3EH, 20H
        DC8 3CH, 42H, 47H, 5FH, 63H, 68H, 61H, 6EH
        DC8 6EH, 65H, 6CH, 5FH, 6CH, 69H, 73H, 74H
        DC8 3EH, 20H, 3CH, 41H, 5FH, 63H, 68H, 61H
        DC8 6EH, 6EH, 65H, 6CH, 5FH, 6CH, 69H, 73H
        DC8 74H, 3EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "p_scan_param"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "Usage: \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "wow enable <enable ex.0/1>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "wow magic <enable ex.0/1> <bss_index ex.1/3...>\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
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
?_121:
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
?_122:
        DC8 "wow rekey <64 bytes ptk>\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "enable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "magic"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "bitmap"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "rekey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "Not support cmd\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "_cli_wow, ret:%s, Code=%ld\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "wifi_conn_get_link_status() %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "wifi_conn_start_scan()\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "wifi_conn_stop_scan()\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "wifi_conn_connect(port:%s, ssid:%s), len(%d)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "wifi_conn_disconnect()\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "Connsys Read fail!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "CR[0x%x]=0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "Connsys write addr fail!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "Connsys write value fail!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "Write CR[0x%x]=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "CM4 Read fail!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "Not support change MAC ADDR dynamically!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "SUPP debug level: %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "Please assign debug level(0~6).\012"
        DC8 0, 0, 0
// 1031 
// 1032 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 1033 cmd_t   wifi_config_set_cli[] = {
wifi_config_set_cli:
        DC32 ?_11, ?_12, wifi_config_set_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_13, ?_14, wifi_config_set_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_15, ?_16, wifi_config_set_bssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_17, ?_18, wifi_config_set_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_19, ?_20, wifi_config_set_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_21, ?_22, wifi_config_set_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_23, ?_24, wifi_config_set_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_25, ?_26, wifi_config_set_rx_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_27, ?_28, wifi_config_set_mtk_smartconnection_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_29, ?_30, wifi_config_set_rx_raw_pkt_ex
        DC8 0, 0, 0, 0
        DC32 ?_31, ?_32, wifi_config_set_radio_on_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_set_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_35, ?_36, wifi_config_set_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_37, ?_36, wifi_config_set_bandwidth_extended_ex
        DC8 0, 0, 0, 0
        DC32 ?_38, ?_39, wifi_config_set_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_40, ?_41, wifi_config_set_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_42, ?_43, wifi_config_set_country_code_ex
        DC8 0, 0, 0, 0
        DC32 ?_44, ?_45, wifi_config_set_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_46, ?_47, wifi_config_set_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_0, ?_48, wifi_config_set_reload_ex
        DC8 0, 0, 0, 0
        DC32 ?_49, ?_50, wifi_tx_raw_pkt_ex
        DC8 0, 0, 0, 0
        DC32 ?_51, ?_52, wifi_config_set_scan_tab_size_ex
        DC8 0, 0, 0, 0
        DC32 ?_53, ?_54, wifi_config_set_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 ?_55, ?_56, wifi_config_set_airplay
        DC8 0, 0, 0, 0
        DC32 ?_57, ?_58, wifi_config_set_apple_ie
        DC8 0, 0, 0, 0
        DC32 ?_59, ?_60, wifi_config_set_rssi_threshold_ex
        DC8 0, 0, 0, 0
        DC32 ?_61, ?_61, wifi_config_set_frame_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_62, ?_63, wifi_config_set_tx_power_ex
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1034     { "opmode",         "STA/AP/Dual",      wifi_config_set_opmode_ex },
// 1035     //{ "mac",          "MAC address",      wifi_config_set_mac_address_ex},
// 1036     { "ssid",           "SSID",             wifi_config_set_ssid_ex },
// 1037     { "bssid",          "BSSID",            wifi_config_set_bssid_ex},
// 1038     { "sec",        "WPA/WPA2PSK Authmode,EncryptType",   wifi_config_set_security_mode_ex },
// 1039     { "psk",         "WPA/WPA2PSK Key",  wifi_config_set_psk_ex },
// 1040     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_set_pmk_ex },
// 1041     { "wep",            "WEP key",          wifi_config_set_wep_key_ex },
// 1042     { "rxfilter",       "RX filter",        wifi_config_set_rx_filter_ex },
// 1043     { "mtksmart",       "MTK smart connection", wifi_config_set_mtk_smartconnection_filter_ex },
// 1044     { "rxraw",          "set RX RAW packet",    wifi_config_set_rx_raw_pkt_ex },
// 1045     { "radio",          "RADIO on/off",     wifi_config_set_radio_on_ex },
// 1046     { "ch",             "channel",          wifi_config_set_channel_ex },
// 1047     { "bw",             "bandwidth",        wifi_config_set_bandwidth_ex },
// 1048     { "bw_extended",    "bandwidth",        wifi_config_set_bandwidth_extended_ex },
// 1049     { "wirelessmode",   "wireless mode",    wifi_config_set_wireless_mode_ex },
// 1050     { "country",        "country region",   wifi_config_set_country_region_ex },
// 1051     { "country_code",   "country code",     wifi_config_set_country_code_ex },
// 1052     { "dtim",           "DTIM interval",    wifi_config_set_dtim_interval_ex },
// 1053     { "listen",         "listen interval",  wifi_config_set_listen_interval_ex },
// 1054     { "reload",         "reload the configuration", wifi_config_set_reload_ex },
// 1055     { "txraw",          "send TX RAW packet",   wifi_tx_raw_pkt_ex},
// 1056     { "scantabsize",    "scan table size",  wifi_config_set_scan_tab_size_ex },
// 1057     { "n9dbg",          "set N9 debug level",   wifi_config_set_n9_dbg_level },
// 1058     { "airplay",        "enable apple airplay", wifi_config_set_airplay },
// 1059     { "appleie",        "update apple IE",      wifi_config_set_apple_ie },
// 1060     { "rssi_thresh",    "rssi threshold",       wifi_config_set_rssi_threshold_ex },
// 1061     { "frame_filter",   "frame_filter",         wifi_config_set_frame_filter_ex },
// 1062     { "tx_power",       "N9 tx power",          wifi_config_set_tx_power_ex },
// 1063     { NULL }
// 1064 };
// 1065 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 1066 cmd_t   wifi_config_get_cli[] = {
wifi_config_get_cli:
        DC32 ?_11, ?_12, wifi_config_get_opmode_ex
        DC8 0, 0, 0, 0
        DC32 ?_64, ?_65, wifi_config_get_mac_address_ex
        DC8 0, 0, 0, 0
        DC32 ?_13, ?_14, wifi_config_get_ssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_15, ?_16, wifi_config_get_bssid_ex
        DC8 0, 0, 0, 0
        DC32 ?_17, ?_66, wifi_config_get_security_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_19, ?_20, wifi_config_get_psk_ex
        DC8 0, 0, 0, 0
        DC32 ?_21, ?_22, wifi_config_get_pmk_ex
        DC8 0, 0, 0, 0
        DC32 ?_23, ?_24, wifi_config_get_wep_key_ex
        DC8 0, 0, 0, 0
        DC32 ?_25, ?_26, wifi_config_get_rx_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_27, ?_28, wifi_config_get_mtk_smartconnection_filter_ex
        DC8 0, 0, 0, 0
        DC32 ?_31, ?_32, wifi_config_get_radio_on_ex
        DC8 0, 0, 0, 0
        DC32 ?_33, ?_34, wifi_config_get_channel_ex
        DC8 0, 0, 0, 0
        DC32 ?_35, ?_36, wifi_config_get_bandwidth_ex
        DC8 0, 0, 0, 0
        DC32 ?_37, ?_36, wifi_config_get_bandwidth_extended_ex
        DC8 0, 0, 0, 0
        DC32 ?_38, ?_39, wifi_config_get_wireless_mode_ex
        DC8 0, 0, 0, 0
        DC32 ?_40, ?_41, wifi_config_get_country_region_ex
        DC8 0, 0, 0, 0
        DC32 ?_42, ?_43, wifi_config_get_country_code_ex
        DC8 0, 0, 0, 0
        DC32 ?_44, ?_45, wifi_config_get_dtim_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_46, ?_47, wifi_config_get_listen_interval_ex
        DC8 0, 0, 0, 0
        DC32 ?_51, ?_52, wifi_config_get_scan_tab_size_ex
        DC8 0, 0, 0, 0
        DC32 ?_53, ?_67, wifi_config_get_n9_dbg_level
        DC8 0, 0, 0, 0
        DC32 ?_59, ?_60, wifi_config_get_rssi_threshold_ex
        DC8 0, 0, 0, 0
        DC32 ?_62, ?_63, wifi_config_get_tx_power_ex
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
        DC8 "reload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_1:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "show_ifaces"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "wps_pbc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "wps_pin"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "wps_reg"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "wps_ap_pin"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "wps_get_pin"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "wps_devinfo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "wps_cred_handler"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "wps_auto_connection"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "opmode"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "STA/AP/Dual"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "ssid"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "SSID"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 "bssid"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "BSSID"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "sec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 "WPA/WPA2PSK Authmode,EncryptType"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 "psk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
        DC8 "WPA/WPA2PSK Key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 "pmk"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "PMK for WPA/WPA2PSK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 "wep"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "WEP key"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_25:
        DC8 "rxfilter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_26:
        DC8 "RX filter"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "mtksmart"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_28:
        DC8 "MTK smart connection"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_29:
        DC8 "rxraw"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_30:
        DC8 "set RX RAW packet"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_31:
        DC8 "radio"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_32:
        DC8 "RADIO on/off"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "ch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_34:
        DC8 "channel"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_35:
        DC8 "bw"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_36:
        DC8 "bandwidth"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_37:
        DC8 "bw_extended"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_38:
        DC8 "wirelessmode"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_39:
        DC8 "wireless mode"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_40:
        DC8 "country"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "country region"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "country_code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_43:
        DC8 "country code"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_44:
        DC8 "dtim"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "DTIM interval"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_46:
        DC8 "listen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "listen interval"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_48:
        DC8 "reload the configuration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "txraw"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_50:
        DC8 "send TX RAW packet"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "scantabsize"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_52:
        DC8 "scan table size"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_53:
        DC8 "n9dbg"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_54:
        DC8 "set N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "airplay"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_56:
        DC8 "enable apple airplay"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 "appleie"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_58:
        DC8 "update apple IE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_59:
        DC8 "rssi_thresh"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 "rssi threshold"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "frame_filter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "tx_power"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "N9 tx power"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC8 "mac"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "MAC address"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC8 "WPA/WPA2PSK Authmode,Encrypt Type"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_67:
        DC8 "get N9 debug level"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_85:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_108:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_126:
        DC8 "arp"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_133:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1067     { "opmode",         "STA/AP/Dual",      wifi_config_get_opmode_ex },
// 1068     { "mac",            "MAC address",      wifi_config_get_mac_address_ex },
// 1069     { "ssid",           "SSID",             wifi_config_get_ssid_ex },
// 1070     { "bssid",          "BSSID",            wifi_config_get_bssid_ex},
// 1071     { "sec",        "WPA/WPA2PSK Authmode,Encrypt Type",   wifi_config_get_security_mode_ex },
// 1072     { "psk",         "WPA/WPA2PSK Key",  wifi_config_get_psk_ex },
// 1073     { "pmk",            "PMK for WPA/WPA2PSK",  wifi_config_get_pmk_ex },
// 1074     { "wep",            "WEP key",          wifi_config_get_wep_key_ex },
// 1075     { "rxfilter",       "RX filter",        wifi_config_get_rx_filter_ex },
// 1076     { "mtksmart",       "MTK smart connection", wifi_config_get_mtk_smartconnection_filter_ex },
// 1077     { "radio",          "RADIO on/off",     wifi_config_get_radio_on_ex },
// 1078     { "ch",             "channel",          wifi_config_get_channel_ex },
// 1079     { "bw",             "bandwidth",        wifi_config_get_bandwidth_ex },
// 1080     { "bw_extended",    "bandwidth",        wifi_config_get_bandwidth_extended_ex },
// 1081     { "wirelessmode",   "wireless mode",    wifi_config_get_wireless_mode_ex },
// 1082     { "country",        "country region",   wifi_config_get_country_region_ex },
// 1083     { "country_code",   "country code",     wifi_config_get_country_code_ex },
// 1084     { "dtim",           "DTIM interval",    wifi_config_get_dtim_interval_ex },
// 1085     { "listen",         "listen interval",  wifi_config_get_listen_interval_ex },
// 1086     { "scantabsize",    "scan table size",  wifi_config_get_scan_tab_size_ex },
// 1087     { "n9dbg",          "get N9 debug level",   wifi_config_get_n9_dbg_level },
// 1088     { "rssi_thresh",    "rssi threshold",       wifi_config_get_rssi_threshold_ex },
// 1089     { "tx_power",       "N9 tx power",          wifi_config_get_tx_power_ex },
// 1090     { NULL }
// 1091 };
// 1092 
// 1093 #if defined(MTK_WIFI_WPS_ENABLE)
// 1094 cmd_t   wifi_wps_set_cli[] = {
// 1095     { "device_info",     "set wps device information",            wifi_wps_set_device_info_ex},
// 1096     { "auto_connection", "set Enrollee auto connection on/off",   wifi_wps_set_auto_connection_ex},
// 1097     { NULL }
// 1098 };
// 1099 
// 1100 cmd_t   wifi_wps_get_cli[] = {
// 1101     { "device_info",     "get wps device information",            wifi_wps_get_device_info_ex},
// 1102     { "auto_connection", "get Enrollee auto connection on/off",   wifi_wps_get_auto_connection_ex},
// 1103     { "pin_code",        "get 8-digital PIN of AP/STA",           wifi_wps_get_pin_code_ex},
// 1104     { NULL }
// 1105 };
// 1106 
// 1107 cmd_t   wifi_wps_trigger_cli[] = {
// 1108     { "pbc",     "trigger wps pbc",       wifi_wps_connection_by_pbc_ex},
// 1109     { "pin",     "trigger wps pin",       wifi_wps_connection_by_pin_ex},
// 1110     { NULL }
// 1111 };
// 1112 #endif /*MTK_WIFI_WPS_ENABLE*/
// 1113 #endif/*MTK_MINICLI_ENABLE*/
// 1114 
// 
// 1 024 bytes in section .data
//   943 bytes in section .rodata
// 4 400 bytes in section .text
// 
// 4 400 bytes of CODE  memory
//   943 bytes of CONST memory
// 1 024 bytes of DATA  memory
//
//Errors: none
//Warnings: none

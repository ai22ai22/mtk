///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:47
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_init.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCA22.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_init.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_init.s
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

        EXTERN NetTaskInit
        EXTERN __aeabi_memclr4
        EXTERN atoi
        EXTERN connsys_init
        EXTERN dump_module_buffer
        EXTERN hal_efuse_read
        EXTERN hal_sleep_manager_get_lock_status
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN inband_queue_init
        EXTERN nvdm_read_data_item
        EXTERN os_memcmp
        EXTERN os_memcpy
        EXTERN os_strlen
        EXTERN print_module_log
        EXTERN wifi_5g_support
        EXTERN wifi_channel_list_init
        EXTERN wifi_conf_get_ch_table_from_str
        EXTERN wifi_conf_get_ip_from_str
        EXTERN wifi_conf_get_mac_from_str
        EXTERN wifi_country_code_region_mapping
        EXTERN wifi_is_port_valid
        EXTERN wifi_scan_init
        EXTERN wpa_supplicant_task_init

        PUBLIC locks
        PUBLIC log_control_block_wifi
        PUBLIC wifi_change_wireless_mode_5g_to_2g
        PUBLIC wifi_config_get_mac_address
        PUBLIC wifi_get_pmk_by_ssid_psk_from_pmkinfo
        PUBLIC wifi_get_ps_mode
        PUBLIC wifi_get_security_valid
        PUBLIC wifi_init
        PUBLIC wifi_lock_sleep
        PUBLIC wifi_release_sleep_handle
        PUBLIC wifi_set_security_valid
        PUBLIC wifi_set_sleep_handle
        PUBLIC wifi_sleep_manager_get_lock_status
        PUBLIC wifi_sys_cfg_init
        PUBLIC wifi_unlock_sleep
        PUBLIC wifi_unlock_sleep_all
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_init.c
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
//   35 #include "os.h"
//   36 #include "wifi_api.h"
//   37 #include "wifi_private_api.h"
//   38 #include "connsys_driver.h"
//   39 #include "wifi_scan.h"
//   40 #include "inband_queue.h"
//   41 #include "net_task.h"
//   42 #include "wifi_init.h"
//   43 #include "syslog.h"
//   44 #include "nvdm.h"
//   45 #include "wifi_profile.h"
//   46 #include "get_profile_string.h"
//   47 #include "wifi_default_config.h"
//   48 #include "wifi_inband.h"
//   49 #include "wifi_channel.h"
//   50 #include "hal_efuse.h"
//   51 
//   52 #ifdef MTK_MINISUPP_ENABLE
//   53 #include "wpa_supplicant_task.h"
//   54 #endif
//   55 
//   56 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//   57 #include "wifi_firmware_task.h"
//   58 #endif
//   59 
//   60 #if (PRODUCT_VERSION == 5932) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 7686)
//   61 uint32_t MACLPSState = 0, MACLPNum = 0;
//   62 #endif
//   63 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   64 log_create_module(wifi, PRINT_LEVEL_ERROR);
log_control_block_wifi:
        DC32 ?_0
        DC8 0, 3, 0, 0
        DC32 print_module_log, dump_module_buffer
//   65 
//   66 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_is_mac_address_valid
          CFI NoCalls
        THUMB
//   67 static int32_t wifi_is_mac_address_valid(uint8_t *mac_addr)
//   68 {
//   69     uint32_t byte_sum = 0;
wifi_is_mac_address_valid:
        MOVS     R1,#+0
//   70     for (uint32_t index = 0; index < WIFI_MAC_ADDRESS_LENGTH; index++) {
        MOV      R2,R1
        B.N      ??wifi_is_mac_address_valid_0
//   71         byte_sum += mac_addr[index];
??wifi_is_mac_address_valid_1:
        LDRB     R3,[R0, R2]
        ADDS     R1,R1,R3
//   72     }
        ADDS     R2,R2,#+1
??wifi_is_mac_address_valid_0:
        CMP      R2,#+6
        BCC.N    ??wifi_is_mac_address_valid_1
//   73     return (byte_sum != 0);
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
//   74 }
          CFI EndBlock cfiBlock0
//   75 #endif
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_change_wireless_mode_5g_to_2g
          CFI NoCalls
        THUMB
//   77 wifi_phy_mode_t wifi_change_wireless_mode_5g_to_2g(wifi_phy_mode_t wirelessmode)
//   78 {
//   79     if (WIFI_PHY_11A == wirelessmode) {
wifi_change_wireless_mode_5g_to_2g:
        MOV      R1,R0
        CMP      R1,#+2
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_0
//   80         return WIFI_PHY_11B;
        MOVS     R0,#+1
        BX       LR
//   81     } else if (WIFI_PHY_11ABG_MIXED == wirelessmode) {
??wifi_change_wireless_mode_5g_to_2g_0:
        CMP      R1,#+3
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_1
//   82         return WIFI_PHY_11BG_MIXED;
        MOVS     R0,#+0
        BX       LR
//   83     } else if (WIFI_PHY_11ABGN_MIXED == wirelessmode) {
??wifi_change_wireless_mode_5g_to_2g_1:
        CMP      R1,#+5
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_2
//   84         return WIFI_PHY_11BGN_MIXED;
        MOVS     R0,#+9
        BX       LR
//   85     } else if (WIFI_PHY_11AN_MIXED == wirelessmode) {
??wifi_change_wireless_mode_5g_to_2g_2:
        CMP      R1,#+8
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_3
//   86         return WIFI_PHY_11N_2_4G;
        MOVS     R0,#+6
        BX       LR
//   87     } else if (WIFI_PHY_11AGN_MIXED == wirelessmode) {
??wifi_change_wireless_mode_5g_to_2g_3:
        CMP      R1,#+10
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_4
//   88         return WIFI_PHY_11GN_MIXED;
        MOVS     R0,#+7
        BX       LR
//   89     } else if (WIFI_PHY_11N_5G == wirelessmode) {
??wifi_change_wireless_mode_5g_to_2g_4:
        CMP      R1,#+11
        BNE.N    ??wifi_change_wireless_mode_5g_to_2g_5
//   90         return WIFI_PHY_11N_2_4G;
        MOVS     R0,#+6
//   91     } else {
//   92         return wirelessmode;
??wifi_change_wireless_mode_5g_to_2g_5:
        BX       LR               ;; return
//   93     }
//   94 }
          CFI EndBlock cfiBlock1
//   95 
//   96 /**
//   97 * @brief get mac address from efuse
//   98 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_get_mac_addr_from_efuse
        THUMB
//   99 static int32_t wifi_get_mac_addr_from_efuse(uint8_t port, uint8_t *mac_addr)
//  100 {
wifi_get_mac_addr_from_efuse:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  101 #if (PRODUCT_VERSION == 5932) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 7686)
//  102     if (wifi_config_get_mac_from_register(port, mac_addr) < 0) {
//  103 #if (PRODUCT_VERSION == 5932)
//  104 	  uint8_t tmp_mac[WIFI_MAC_ADDRESS_LENGTH]={0x00, 0x0c, 0x43, 0x76, 0x86, 0x08};
//  105 	  tmp_mac[WIFI_MAC_ADDRESS_LENGTH-1] += port; /* STA/AP use different MAC address */
//  106 
//  107 	  os_memcpy(mac_addr, tmp_mac, WIFI_MAC_ADDRESS_LENGTH);
//  108         LOG_E(wifi, "Get mac from efuse/CR fail! Apply temp MAC addr");
//  109         return 0;
//  110 #elif (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 7686)
//  111         return -1;
//  112 #endif
//  113     }
//  114 #elif (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  115     uint8_t buf[16] = {0};//efuse is 16 byte aligned
        ADD      R0,SP,#+12
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  116     uint16_t mac_offset = 0x00;//mac addr offset in efuse
//  117     if (HAL_EFUSE_OK != hal_efuse_read(mac_offset, buf, sizeof(buf))) {
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        MOVS     R0,#+0
          CFI FunCall hal_efuse_read
        BL       hal_efuse_read
        CMP      R0,#+0
        BEQ.N    ??wifi_get_mac_addr_from_efuse_0
//  118         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_mac_addr_from_efuse_1
//  119     }
//  120     if (!wifi_is_mac_address_valid(buf+4)) {
??wifi_get_mac_addr_from_efuse_0:
        ADD      R0,SP,#+16
          CFI FunCall wifi_is_mac_address_valid
        BL       wifi_is_mac_address_valid
        CMP      R0,#+0
        BNE.N    ??wifi_get_mac_addr_from_efuse_2
//  121         LOG_HEXDUMP_W(wifi, "data in efuse is invalid", buf, sizeof(buf));
        LDR.W    R0,??DataTable78_1
        ADR.W    R1,?_2
        STR      R1,[SP, #+8]
        MOVS     R1,#+16
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+121
        ADR.W    R1,`wifi_get_mac_addr_from_efuse::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  122         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_mac_addr_from_efuse_1
//  123     }
//  124     if (WIFI_PORT_STA == port) {
??wifi_get_mac_addr_from_efuse_2:
        CMP      R4,#+0
        BNE.N    ??wifi_get_mac_addr_from_efuse_3
//  125         /* original efuse MAC address for STA */
//  126         os_memcpy(mac_addr, buf+4, WIFI_MAC_ADDRESS_LENGTH);
        MOVS     R2,#+6
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??wifi_get_mac_addr_from_efuse_4
//  127     } else {
//  128         /* original efuse MAC address with byte[5]+1 for AP */
//  129         os_memcpy(mac_addr, buf+4, WIFI_MAC_ADDRESS_LENGTH);
??wifi_get_mac_addr_from_efuse_3:
        MOVS     R2,#+6
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  130         mac_addr[WIFI_MAC_ADDRESS_LENGTH-1] += 1;
        LDRB     R0,[R5, #+5]
        ADDS     R0,R0,#+1
        STRB     R0,[R5, #+5]
//  131     }
//  132 #endif
//  133     return 0;
??wifi_get_mac_addr_from_efuse_4:
        MOVS     R0,#+0
??wifi_get_mac_addr_from_efuse_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  134 }
          CFI EndBlock cfiBlock2
//  135 
//  136 
//  137 #ifdef MTK_NVDM_ENABLE
//  138 /**
//  139 * @brief get mac address from nvdm
//  140 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_get_mac_addr_from_nvdm
        THUMB
//  141 static int32_t wifi_get_mac_addr_from_nvdm(uint8_t port, uint8_t *mac_addr)
//  142 {
wifi_get_mac_addr_from_nvdm:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+260
          CFI CFA R13+272
        MOV      R4,R0
        MOV      R5,R1
//  143     uint8_t buff[PROFILE_BUF_LEN] = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  144     uint32_t len = sizeof(buff);
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  145     char *group_name = (WIFI_PORT_STA == port) ? "STA" : "AP";
        CMP      R4,#+0
        BNE.N    ??wifi_get_mac_addr_from_nvdm_0
        ADR.N    R0,??DataTable70  ;; "STA"
        B.N      ??wifi_get_mac_addr_from_nvdm_1
??wifi_get_mac_addr_from_nvdm_0:
        ADR.N    R0,??DataTable70_1  ;; 0x41, 0x50, 0x00, 0x00
//  146 
//  147     if (NVDM_STATUS_OK != nvdm_read_data_item(group_name, "MacAddr", buff, &len)) {
??wifi_get_mac_addr_from_nvdm_1:
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
        CMP      R0,#+0
        BEQ.N    ??wifi_get_mac_addr_from_nvdm_2
//  148         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_mac_addr_from_nvdm_3
//  149     }
//  150 
//  151     wifi_conf_get_mac_from_str((char *)mac_addr, (char *)buff);
??wifi_get_mac_addr_from_nvdm_2:
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall wifi_conf_get_mac_from_str
        BL       wifi_conf_get_mac_from_str
//  152     return 0;
        MOVS     R0,#+0
??wifi_get_mac_addr_from_nvdm_3:
        ADD      SP,SP,#+260
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  153 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "MacAddr"
//  154 #endif
//  155 
//  156 /**
//  157 * @brief Get WiFi Interface MAC Address.
//  158 *
//  159 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_config_get_mac_address
        THUMB
//  160 int32_t wifi_config_get_mac_address(uint8_t port, uint8_t *address)
//  161 {
wifi_config_get_mac_address:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R5,R0
        MOVS     R4,R1
//  162     if (NULL == address) {
        BNE.N    ??wifi_config_get_mac_address_0
//  163         LOG_E(wifi, "address is null.");
        LDR.W    R0,??DataTable78_1
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+163
        ADR.W    R1,`wifi_config_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  164         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  165     }
//  166 
//  167     if (!wifi_is_port_valid(port)) {
??wifi_config_get_mac_address_0:
          CFI FunCall wifi_is_port_valid
        BL       wifi_is_port_valid
        CMP      R0,#+0
        BNE.N    ??wifi_config_get_mac_address_1
//  168         LOG_E(wifi, "port is invalid: %d", port);
        LDR.W    R0,??DataTable78_1
        STR      R5,[SP, #+4]
        ADR.W    R1,?_8
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+168
        ADR.W    R1,`wifi_config_get_mac_address::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  169         return WIFI_ERR_PARA_INVALID;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  170     }
//  171     if (0 == wifi_get_mac_addr_from_efuse(port, address)) {
??wifi_config_get_mac_address_1:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall wifi_get_mac_addr_from_efuse
        BL       wifi_get_mac_addr_from_efuse
        CMP      R0,#+0
        BNE.N    ??wifi_config_get_mac_address_2
//  172         return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  173     }
//  174 
//  175     LOG_W(wifi, "wifi_get_mac_addr_from_efuse fail.");
??wifi_config_get_mac_address_2:
        LDR.W    R6,??DataTable78_1
        ADR.W    R7,`wifi_config_get_mac_address::__FUNCTION__`
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+175
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  176 #ifdef MTK_NVDM_ENABLE
//  177     if (0 == wifi_get_mac_addr_from_nvdm(port, address)) {
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall wifi_get_mac_addr_from_nvdm
        BL       wifi_get_mac_addr_from_nvdm
        CMP      R0,#+0
        BNE.N    ??wifi_config_get_mac_address_3
//  178         return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  179     }
//  180     LOG_E(wifi, "wifi_get_mac_addr_from_nvdm fail.");
??wifi_config_get_mac_address_3:
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+180
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  181 #endif
//  182     return -1;
        MOV      R0,#-1
        POP      {R1-R7,PC}       ;; return
//  183 
//  184 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "address is null."
        DC8 0, 0, 0
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_get_ps_mode
        THUMB
//  186 uint8_t wifi_get_ps_mode(void)
//  187 {
wifi_get_ps_mode:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+260
          CFI CFA R13+264
//  188 #ifdef MTK_WIFI_PROFILE_ENABLE
//  189     uint8_t buff[PROFILE_BUF_LEN];
//  190     uint32_t len = sizeof(buff);
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  191     nvdm_read_data_item("STA", "PSMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_11
        ADR.N    R0,??DataTable70  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  192     return (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        UXTB     R0,R0
        ADD      SP,SP,#+260
          CFI CFA R13+4
        POP      {PC}             ;; return
//  193 #else
//  194     return WIFI_DEFAULT_STA_POWER_SAVE_MODE;
//  195 #endif
//  196 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DC8      0x41, 0x50, 0x00, 0x00
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_save_sta_ext_config
          CFI NoCalls
        THUMB
//  198 static void wifi_save_sta_ext_config(sys_cfg_t *syscfg, wifi_config_ext_t *config_ext)
//  199 {
wifi_save_sta_ext_config:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  200     if (NULL != config_ext) {
        CMP      R1,#+0
        BEQ.N    ??wifi_save_sta_ext_config_0
//  201         if (config_ext->sta_wep_key_index_present) {
        LDRB     R2,[R1, #+0]
        LSLS     R2,R2,#+31
        BPL.N    ??wifi_save_sta_ext_config_1
//  202             syscfg->sta_default_key_id = config_ext->sta_wep_key_index;
        LDRB     R2,[R1, #+16]
        STRB     R2,[R0, #+171]
//  203         }
//  204         if (config_ext->sta_bandwidth_present) {
??wifi_save_sta_ext_config_1:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+5,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_sta_ext_config_2
//  205             syscfg->sta_bw = config_ext->sta_bandwidth;
        LDRB     R2,[R1, #+24]
        STRB     R2,[R0, #+59]
//  206         }
//  207         if (config_ext->sta_wireless_mode_present) {
??wifi_save_sta_ext_config_2:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+6,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_sta_ext_config_3
//  208             syscfg->sta_wireless_mode = config_ext->sta_wireless_mode;
        LDRB     R2,[R1, #+25]
        ADD      R3,R0,#+59
        STRB     R2,[R3, #+1]
//  209         }
//  210         if (config_ext->sta_listen_interval_present) {
??wifi_save_sta_ext_config_3:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+7,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_sta_ext_config_4
//  211             syscfg->sta_listen_interval = config_ext->sta_listen_interval;
        LDRB     R2,[R1, #+26]
        ADD      R3,R0,#+59
        STRB     R2,[R3, #+10]
//  212         }
//  213         if (config_ext->sta_power_save_mode_present) {
??wifi_save_sta_ext_config_4:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+8,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_sta_ext_config_0
//  214             syscfg->sta_ps_mode = config_ext->sta_power_save_mode;
        LDRB     R1,[R1, #+27]
        ADDS     R0,R0,#+171
        STRB     R1,[R0, #+1]
//  215         }
//  216 
//  217     }
//  218 }
??wifi_save_sta_ext_config_0:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  219 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_save_ap_ext_config
          CFI NoCalls
        THUMB
//  220 static void wifi_save_ap_ext_config(sys_cfg_t *syscfg, wifi_config_ext_t *config_ext)
//  221 {
wifi_save_ap_ext_config:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  222     if (NULL != config_ext) {
        CMP      R1,#+0
        BEQ.N    ??wifi_save_ap_ext_config_0
//  223         if (config_ext->ap_wep_key_index_present) {
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+2,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_ap_ext_config_1
//  224             syscfg->ap_default_key_id = config_ext->ap_wep_key_index;
        LDRB     R2,[R1, #+18]
        STRB     R2,[R0, #+332]
//  225         }
//  226         if (config_ext->ap_hidden_ssid_enable_present) {
??wifi_save_ap_ext_config_1:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+3,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_ap_ext_config_2
//  227             syscfg->ap_hide_ssid = config_ext->ap_hidden_ssid_enable;
        LDRB     R2,[R1, #+19]
        ADD      R3,R0,#+220
        STRB     R2,[R3, #+9]
//  228         }
//  229         if (config_ext->ap_wireless_mode_present) {
??wifi_save_ap_ext_config_2:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+9,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_ap_ext_config_3
//  230             syscfg->ap_wireless_mode = config_ext->ap_wireless_mode;
        LDRB     R2,[R1, #+28]
        STRB     R2,[R0, #+220]
//  231         }
//  232         if (config_ext->ap_dtim_interval_present) {
??wifi_save_ap_ext_config_3:
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+10,#+1
        CMP      R2,#+0
        BEQ.N    ??wifi_save_ap_ext_config_0
//  233             syscfg->ap_dtim_period = config_ext->ap_dtim_interval;
        LDRB     R1,[R1, #+29]
        ADDS     R0,R0,#+220
        STRB     R1,[R0, #+8]
//  234         }
//  235     }
//  236 }
??wifi_save_ap_ext_config_0:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_apply_sta_config
        THUMB
//  238 static void wifi_apply_sta_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  239 {
wifi_apply_sta_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  240     os_memcpy(syscfg->sta_ssid, config->sta_config.ssid, WIFI_MAX_LENGTH_OF_SSID);
        MOVS     R2,#+32
        ADDS     R1,R5,#+1
        ADD      R0,R4,#+24
          CFI FunCall os_memcpy
        BL       os_memcpy
//  241 
//  242     syscfg->sta_ssid_len = config->sta_config.ssid_length;
        LDRB     R0,[R5, #+33]
        STRB     R0,[R4, #+56]
//  243 
//  244     os_memcpy(syscfg->sta_wpa_psk, config->sta_config.password, WIFI_LENGTH_PASSPHRASE);
        MOVS     R2,#+64
        ADD      R1,R5,#+41
        ADD      R0,R4,#+72
          CFI FunCall os_memcpy
        BL       os_memcpy
//  245 
//  246     syscfg->sta_wpa_psk_len = config->sta_config.password_length;
        LDRB     R0,[R5, #+105]
        STRB     R0,[R4, #+136]
//  247 
//  248     /* save extension config */
//  249     wifi_save_sta_ext_config(syscfg, config_ext);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_save_sta_ext_config
        B.N      wifi_save_sta_ext_config
//  250 }
          CFI EndBlock cfiBlock8
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_apply_ap_config
        THUMB
//  252 static void wifi_apply_ap_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  253 {
wifi_apply_ap_config:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
//  254     os_memcpy(syscfg->ap_ssid, config->ap_config.ssid, WIFI_MAX_LENGTH_OF_SSID);
        MOVS     R2,#+32
        ADD      R1,R7,#+106
        ADD      R0,R4,#+185
          CFI FunCall os_memcpy
        BL       os_memcpy
//  255 
//  256     syscfg->ap_ssid_len = config->ap_config.ssid_length;
        ADD      R6,R4,#+217
        LDRB     R0,[R7, #+138]
        STRB     R0,[R6, #+0]
//  257 
//  258     os_memcpy(syscfg->ap_wpa_psk, config->ap_config.password, WIFI_LENGTH_PASSPHRASE);
        MOVS     R2,#+64
        ADD      R1,R7,#+139
        ADD      R0,R4,#+233
          CFI FunCall os_memcpy
        BL       os_memcpy
//  259 
//  260     syscfg->ap_wpa_psk_len = config->ap_config.password_length;
        ADD      R0,R7,#+203
        LDRB     R1,[R0, #+0]
        STRB     R1,[R4, #+297]
//  261 
//  262     syscfg->ap_auth_mode = config->ap_config.auth_mode;
        LDRB     R1,[R0, #+1]
        STRB     R1,[R6, #+14]
//  263 
//  264     syscfg->ap_encryp_type = config->ap_config.encrypt_type;
        LDRB     R1,[R0, #+2]
        STRB     R1,[R6, #+15]
//  265 
//  266     syscfg->ap_channel = config->ap_config.channel;
        LDRB     R1,[R0, #+3]
        STRB     R1,[R6, #+1]
//  267 
//  268     syscfg->ap_bw = config->ap_config.bandwidth;
        LDRB     R1,[R0, #+4]
        STRB     R1,[R6, #+2]
//  269 
//  270     syscfg->ap_ht_ext_ch = (WIFI_BANDWIDTH_EXT_40MHZ_UP == config->ap_config.bandwidth_ext) ? 1 : 3;
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BNE.N    ??wifi_apply_ap_config_0
        MOVS     R0,#+1
        B.N      ??wifi_apply_ap_config_1
??wifi_apply_ap_config_0:
        MOVS     R0,#+3
??wifi_apply_ap_config_1:
        STRB     R0,[R6, #+9]
//  271 
//  272     /* save extension config */
//  273     wifi_save_ap_ext_config(syscfg, config_ext);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_save_ap_ext_config
        B.N      wifi_save_ap_ext_config
//  274 }
          CFI EndBlock cfiBlock9
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_apply_repeater_config
        THUMB
//  276 static void wifi_apply_repeater_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  277 {
wifi_apply_repeater_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  278     wifi_apply_sta_config(syscfg, config, config_ext);
          CFI FunCall wifi_apply_sta_config
        BL       wifi_apply_sta_config
//  279     wifi_apply_ap_config(syscfg, config, config_ext);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_ap_config
        B.N      wifi_apply_ap_config
//  280 }
          CFI EndBlock cfiBlock10
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_apply_p2p_config
          CFI NoCalls
        THUMB
//  282 static void wifi_apply_p2p_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  283 {
//  284     /* TBD */
//  285 }
wifi_apply_p2p_config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  286 
//  287 #ifdef MTK_WIFI_PROFILE_ENABLE

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_get_config_from_nvdm
        THUMB
//  288 static void wifi_get_config_from_nvdm(sys_cfg_t *config)
//  289 {
wifi_get_config_from_nvdm:
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
        SUB      SP,SP,#+260
          CFI CFA R13+296
        MOV      R4,R0
//  290     // init wifi profile
//  291     uint8_t buff[PROFILE_BUF_LEN];
//  292     uint32_t len = sizeof(buff);
        MOV      R5,#+256
        STR      R5,[SP, #+0]
//  293 
//  294     // common
//  295     len = sizeof(buff);
//  296     nvdm_read_data_item("common", "OpMode", buff, &len);
        ADR.W    R6,?_12
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_13
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  297     config->opmode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//  298     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  299     nvdm_read_data_item("common", "CountryRegion", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_14
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  300     config->country_region = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+1]
//  301     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  302     nvdm_read_data_item("common", "CountryRegionABand", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_15
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  303     config->country_region_a_band = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+2]
//  304     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  305     nvdm_read_data_item("common", "CountryCode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_16
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  306     os_memcpy(config->country_code, buff, 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        ADDS     R0,R4,#+3
          CFI FunCall os_memcpy
        BL       os_memcpy
//  307     wifi_country_code_region_mapping(config->country_code, &(config->country_region), &(config->country_region_a_band));
        ADDS     R2,R4,#+2
        ADDS     R1,R4,#+1
        ADDS     R0,R4,#+3
          CFI FunCall wifi_country_code_region_mapping
        BL       wifi_country_code_region_mapping
//  308     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  309     nvdm_read_data_item("common", "RadioOff", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_17
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  310     config->radio_off = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+7]
//  311     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  312     nvdm_read_data_item("common", "RTSThreshold", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_18
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  313     config->rts_threshold = (uint16_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRH     R0,[R4, #+9]
//  314     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  315     nvdm_read_data_item("common", "FragThreshold", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_19
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  316     config->frag_threshold = (uint16_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRH     R0,[R4, #+11]
//  317     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  318     nvdm_read_data_item("common", "DbgLevel", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_20
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  319     config->dbg_level = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+8]
//  320     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  321     nvdm_read_data_item("common", "IpAddr", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_21
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  322     wifi_conf_get_ip_from_str(config->ap_ip_addr, (char *)buff);
        ADD      R1,SP,#+4
        ADD      R0,R4,#+175
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
//  323     wifi_conf_get_ip_from_str(config->sta_ip_addr, (char *)buff);
        ADD      R1,SP,#+4
        ADD      R0,R4,#+14
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
//  324 
//  325     // STA
//  326     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  327     nvdm_read_data_item("STA", "LocalAdminMAC", buff, &len);
        ADR.N    R7,??wifi_get_config_from_nvdm_0  ;; "STA"
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_22
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  328     config->sta_local_admin_mac = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+13]
//  329     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  330 
//  331     //nvdm_read_data_item("STA", "MacAddr", buff, &len);
//  332     //wifi_conf_get_mac_from_str((char *)config->sta_mac_addr, (char *)buff);
//  333     wifi_config_get_mac_address(WIFI_PORT_STA, config->sta_mac_addr);
        ADD      R1,R4,#+18
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
//  334 
//  335     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  336     nvdm_read_data_item("STA", "SsidLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_23
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  337     config->sta_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R9,R4,#+56
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+0]
//  338     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  339     nvdm_read_data_item("STA", "Ssid", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_24
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  340     os_memcpy(config->sta_ssid, buff, config->sta_ssid_len);
        LDRB     R2,[R9, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+24
          CFI FunCall os_memcpy
        BL       os_memcpy
//  341     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  342     nvdm_read_data_item("STA", "BssType", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_25
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  343     config->sta_bss_type = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+1]
//  344     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  345     nvdm_read_data_item("STA", "Channel", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_26
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  346     config->sta_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+2]
//  347     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  348     nvdm_read_data_item("STA", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.N    R1,??wifi_get_config_from_nvdm_0+0x4  ;; 0x42, 0x57, 0x00, 0x00
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  349     config->sta_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+3]
//  350     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  351     nvdm_read_data_item("STA", "WirelessMode", buff, &len);
        ADR.W    R8,?_28
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  352     if (wifi_5g_support() < 0) {
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
        CMP      R0,#+0
        ADD      R0,SP,#+4
        BPL.N    ??wifi_get_config_from_nvdm_1
//  353         config->sta_wireless_mode = (uint8_t)wifi_change_wireless_mode_5g_to_2g((wifi_phy_mode_t)atoi((char *)buff));
          CFI FunCall atoi
        BL       atoi
        UXTB     R0,R0
          CFI FunCall wifi_change_wireless_mode_5g_to_2g
        BL       wifi_change_wireless_mode_5g_to_2g
        STRB     R0,[R9, #+4]
        B.N      ??wifi_get_config_from_nvdm_2
//  354     }else {
//  355         config->sta_wireless_mode = (uint8_t)atoi((char *)buff);
??wifi_get_config_from_nvdm_1:
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+4]
//  356     }
//  357     len = sizeof(buff);
??wifi_get_config_from_nvdm_2:
        STR      R5,[SP, #+0]
//  358     nvdm_read_data_item("STA", "BADecline", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_29
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  359     config->sta_ba_decline = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+5]
//  360     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  361     nvdm_read_data_item("STA", "AutoBA", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_30
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  362     config->sta_auto_ba = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+6]
//  363     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  364     nvdm_read_data_item("STA", "HT_MCS", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_31
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  365     config->sta_ht_mcs = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+7]
//  366     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  367     nvdm_read_data_item("STA", "HT_BAWinSize", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_32
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  368     config->sta_ht_ba_win_size = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+8]
//  369     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  370     nvdm_read_data_item("STA", "HT_GI", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_33
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  371     config->sta_ht_gi = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+9]
//  372     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  373     nvdm_read_data_item("STA", "HT_PROTECT", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_34
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  374     config->sta_ht_protect = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+10]
//  375     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  376     nvdm_read_data_item("STA", "HT_EXTCHA", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_35
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  377     config->sta_ht_ext_ch = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+11]
//  378     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  379     nvdm_read_data_item("STA", "WmmCapable", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_36
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  380     config->sta_wmm_capable = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+12]
//  381     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  382     nvdm_read_data_item("STA", "ListenInterval", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_37
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  383     config->sta_listen_interval = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+13]
//  384     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  385     nvdm_read_data_item("STA", "AuthMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_38
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  386     config->sta_auth_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+14]
//  387     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  388     nvdm_read_data_item("STA", "EncrypType", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_39
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  389     config->sta_encryp_type = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+15]
//  390     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  391     nvdm_read_data_item("STA", "WpaPskLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_40
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  392     config->sta_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+136]
//  393     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  394     nvdm_read_data_item("STA", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_41
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  395     os_memcpy(config->sta_wpa_psk, buff, config->sta_wpa_psk_len);
        LDRB     R2,[R4, #+136]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+72
          CFI FunCall os_memcpy
        BL       os_memcpy
//  396     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  397     nvdm_read_data_item("STA", "PMK", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.N    R1,??wifi_get_config_from_nvdm_0+0x8  ;; "PMK"
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  398     os_memcpy(config->sta_pmk, buff, 32); // TODO: How to save binary PMK value not ending by ' ; ' ?
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        ADD      R0,R4,#+137
          CFI FunCall os_memcpy
        BL       os_memcpy
//  399     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  400     nvdm_read_data_item("STA", "PairCipher", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_43
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  401     config->sta_pair_cipher = (uint8_t)atoi((char *)buff);
        ADD      R9,R4,#+169
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+0]
//  402     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  403     nvdm_read_data_item("STA", "GroupCipher", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  404     config->sta_group_cipher = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+1]
//  405     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  406     nvdm_read_data_item("STA", "DefaultKeyId", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_45
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  407     config->sta_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+2]
//  408     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  409     nvdm_read_data_item("STA", "PSMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_11
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  410     config->sta_ps_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+3]
//  411     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  412     nvdm_read_data_item("STA", "KeepAlivePeriod", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_46
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  413     config->sta_keep_alive_period = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+4]
//  414     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  415     nvdm_read_data_item("STA", "BeaconLostTime", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_47
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  416     config->beacon_lost_time = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R4,#+486
        STRB     R0,[R1, #+1]
//  417     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  418     nvdm_read_data_item("STA", "ApcliBWAutoUpBelow", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_48
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  419     config->apcli_40mhz_auto_upbelow = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R4,#+486
        STRB     R0,[R1, #+2]
//  420 
//  421     // AP
//  422 #ifdef MTK_WIFI_REPEATER_ENABLE
//  423     if (config->opmode == WIFI_MODE_REPEATER) {
        ADD      R10,R4,#+217
        ADR.W    R11,??DataTable71  ;; 0x41, 0x50, 0x00, 0x00
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        STR      R5,[SP, #+0]
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_26
        BNE.N    ??wifi_get_config_from_nvdm_3
//  424         len = sizeof(buff);
//  425         nvdm_read_data_item("STA", "Channel", buff, &len);
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  426         config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+1]
//  427         len = sizeof(buff);
        STR      R5,[SP, #+0]
//  428         nvdm_read_data_item("STA", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.N    R1,??wifi_get_config_from_nvdm_0+0x4  ;; 0x42, 0x57, 0x00, 0x00
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  429         config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+2]
//  430         len = sizeof(buff);
        STR      R5,[SP, #+0]
//  431         nvdm_read_data_item("STA", "WirelessMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  432         config->ap_wireless_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+3]
        B.N      ??wifi_get_config_from_nvdm_4
//  433     } else {
//  434 #endif
//  435         /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
//  436         len = sizeof(buff);
//  437         nvdm_read_data_item("AP", "Channel", buff, &len);
??wifi_get_config_from_nvdm_3:
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  438         config->ap_channel = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+1]
//  439         len = sizeof(buff);
        STR      R5,[SP, #+0]
//  440         nvdm_read_data_item("AP", "BW", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.N    R1,??wifi_get_config_from_nvdm_0+0x4  ;; 0x42, 0x57, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  441         config->ap_bw = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+2]
//  442         len = sizeof(buff);
        STR      R5,[SP, #+0]
//  443         nvdm_read_data_item("AP", "WirelessMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  444         if (wifi_5g_support() < 0) {
          CFI FunCall wifi_5g_support
        BL       wifi_5g_support
        CMP      R0,#+0
        ADD      R0,SP,#+4
        BPL.N    ??wifi_get_config_from_nvdm_5
//  445             config->ap_wireless_mode = (uint8_t)wifi_change_wireless_mode_5g_to_2g((wifi_phy_mode_t)atoi((char *)buff));
          CFI FunCall atoi
        BL       atoi
        UXTB     R0,R0
          CFI FunCall wifi_change_wireless_mode_5g_to_2g
        BL       wifi_change_wireless_mode_5g_to_2g
        STRB     R0,[R10, #+3]
        B.N      ??wifi_get_config_from_nvdm_4
        Nop      
        DATA
??wifi_get_config_from_nvdm_0:
        DC8      "STA"
        DC8      0x42, 0x57, 0x00, 0x00
        DC8      "PMK"
          CFI FunCall atoi
        THUMB
//  446         }else {
//  447             config->ap_wireless_mode = (uint8_t)atoi((char *)buff);
??wifi_get_config_from_nvdm_5:
        BL       atoi
        STRB     R0,[R10, #+3]
//  448         }
//  449 #ifdef MTK_WIFI_REPEATER_ENABLE
//  450     }
//  451 #endif /* MTK_WIFI_REPEATER_ENABLE */
//  452     len = sizeof(buff);
??wifi_get_config_from_nvdm_4:
        STR      R5,[SP, #+0]
//  453     nvdm_read_data_item("AP", "LocalAdminMAC", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_22
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  454     config->ap_local_admin_mac = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R9, #+5]
//  455     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  456 
//  457     //nvdm_read_data_item("AP", "MacAddr", buff, &len);
//  458     //wifi_conf_get_mac_from_str((char *)config->ap_mac_addr, (char *)buff);
//  459     wifi_config_get_mac_address(WIFI_PORT_AP, config->ap_mac_addr);
        ADD      R1,R4,#+179
        MOVS     R0,#+1
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
//  460 
//  461     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  462     nvdm_read_data_item("AP", "SsidLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_23
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  463     config->ap_ssid_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+0]
//  464     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  465     nvdm_read_data_item("AP", "Ssid", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_24
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  466     os_memcpy(config->ap_ssid, buff, config->ap_ssid_len);
        LDRB     R2,[R10, #+0]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+185
          CFI FunCall os_memcpy
        BL       os_memcpy
//  467     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  468     nvdm_read_data_item("AP", "AutoBA", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_30
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  469     config->ap_auto_ba = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+4]
//  470     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  471     nvdm_read_data_item("AP", "HT_MCS", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_31
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  472     config->ap_ht_mcs = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+5]
//  473     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  474     nvdm_read_data_item("AP", "HT_BAWinSize", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_32
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  475     config->ap_ht_ba_win_size = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+6]
//  476     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  477     nvdm_read_data_item("AP", "HT_GI", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_33
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  478     config->ap_ht_gi = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+7]
//  479     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  480     nvdm_read_data_item("AP", "HT_PROTECT", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_34
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  481     config->ap_ht_protect = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+8]
//  482     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  483     nvdm_read_data_item("AP", "HT_EXTCHA", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_35
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  484     config->ap_ht_ext_ch = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+9]
//  485     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  486     nvdm_read_data_item("AP", "WmmCapable", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_36
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  487     config->ap_wmm_capable = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+10]
//  488     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  489     nvdm_read_data_item("AP", "DtimPeriod", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_49
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  490     config->ap_dtim_period = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+11]
//  491     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  492     nvdm_read_data_item("AP", "HideSSID", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_50
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  493     config->ap_hide_ssid = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+12]
//  494     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  495     nvdm_read_data_item("AP", "AutoChannelSelect", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_51
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  496     config->ap_auto_channel_select = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+13]
//  497     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  498     nvdm_read_data_item("AP", "AuthMode", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_38
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  499     config->ap_auth_mode = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+14]
//  500     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  501     nvdm_read_data_item("AP", "EncrypType", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_39
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  502     config->ap_encryp_type = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R10, #+15]
//  503     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  504     nvdm_read_data_item("AP", "WpaPskLen", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_40
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  505     config->ap_wpa_psk_len = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+297]
//  506     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  507     nvdm_read_data_item("AP", "WpaPsk", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_41
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  508     os_memcpy(config->ap_wpa_psk, buff, config->ap_wpa_psk_len);
        LDRB     R2,[R4, #+297]
        ADD      R1,SP,#+4
        ADD      R0,R4,#+233
          CFI FunCall os_memcpy
        BL       os_memcpy
//  509     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  510     nvdm_read_data_item("AP", "PMK", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.N    R1,??DataTable78  ;; "PMK"
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  511     os_memcpy(config->ap_pmk, buff, 32); // TODO: How to save binary PMK value not ending by ' ; ' ?
        MOVS     R2,#+32
        ADD      R1,SP,#+4
        ADD      R0,R4,#+298
          CFI FunCall os_memcpy
        BL       os_memcpy
//  512     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  513     nvdm_read_data_item("AP", "PairCipher", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_43
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  514     config->ap_pair_cipher = (uint8_t)atoi((char *)buff);
        ADD      R7,R4,#+330
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+0]
//  515     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  516     nvdm_read_data_item("AP", "GroupCipher", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_44
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  517     config->ap_group_cipher = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+1]
//  518     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  519     nvdm_read_data_item("AP", "DefaultKeyId", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_45
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  520     config->ap_default_key_id = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+2]
//  521     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  522     nvdm_read_data_item("AP", "BcnDisEn", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_52
        MOV      R0,R11
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  523     config->ap_beacon_disable = (uint8_t)atoi((char *)buff);
        ADDW     R8,R4,#+415
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R8, #+0]
//  524 
//  525     // scan channel table and regulatory table
//  526     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  527     nvdm_read_data_item("common", "BGChannelTable", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_53
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  528     config->bg_band_entry_num = wifi_conf_get_ch_table_from_str(config->bg_band_triple, 10, (char *)buff, os_strlen((char *)buff));
        ADD      R0,SP,#+4
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        ADD      R2,SP,#+4
        MOVS     R1,#+10
        ADD      R0,R4,#+334
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[R7, #+3]
//  529 
//  530     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  531     nvdm_read_data_item("common", "AChannelTable", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_54
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  532     config->a_band_entry_num = wifi_conf_get_ch_table_from_str(config->a_band_triple, 10, (char *)buff, os_strlen((char *)buff));
        ADD      R0,SP,#+4
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        ADD      R2,SP,#+4
        MOVS     R1,#+10
        ADDW     R0,R4,#+375
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[R4, #+374]
//  533 
//  534     config->forwarding_zero_copy = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
//  535 
//  536 #ifdef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  537     /* These are for MBSS support, but not exist trunk (it's customer feature), however,
//  538             we have to add them here due to N9 FW has them (only one version of N9 FW)
//  539          */
//  540     // TODO: How to solve it in the future...Michael
//  541     config->mbss_enable = 0;
//  542     os_memset(config->mbss_ssid1, 0x0, sizeof(config->mbss_ssid1));;
//  543     config->mbss_ssid_len1 = 0;
//  544     os_memset(config->mbss_ssid2, 0x0, sizeof(config->mbss_ssid2));;
//  545     config->mbss_ssid_len2 = 0;
//  546 
//  547     len = sizeof(buff);
//  548     nvdm_read_data_item("common", "ConfigFree_Ready", buff, &len);
//  549     config->config_free_ready = (uint8_t)atoi((char *)buff);
//  550     len = sizeof(buff);
//  551     nvdm_read_data_item("common", "ConfigFree_Enable", buff, &len);
//  552     config->config_free_enable = (uint8_t)atoi((char *)buff);
//  553 #endif /* MTK_WIFI_CONFIGURE_FREE_ENABLE */
//  554     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  555     nvdm_read_data_item("common", "StaFastLink", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_55
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  556     config->sta_fast_link = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+486]
//  557 
//  558 #ifdef MTK_WIFI_PRIVILEGE_ENABLE
//  559     len = sizeof(buff);
        STR      R5,[SP, #+0]
//  560     nvdm_read_data_item("common", "WiFiPrivilegeEnable", buff, &len);
        MOV      R3,SP
        ADD      R2,SP,#+4
        ADR.W    R1,?_56
        MOV      R0,R6
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  561     config->wifi_privilege_enable = (uint8_t)atoi((char *)buff);
        ADD      R0,SP,#+4
          CFI FunCall atoi
        BL       atoi
        ADD      R1,R4,#+486
        STRB     R0,[R1, #+3]
//  562 #else
//  563     config->wifi_privilege_enable = 0;
//  564 #endif
//  565 }
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC8      0x41, 0x50, 0x00, 0x00
//  566 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_apply_user_config
        THUMB
//  567 static void wifi_apply_user_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  568 {
wifi_apply_user_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOVS     R4,R2
//  569     syscfg->opmode = config->opmode;
        LDRB     R0,[R6, #+0]
        STRB     R0,[R5, #+0]
//  570     if ( config_ext!= NULL && config_ext->country_code_present) {
        BEQ.N    ??wifi_apply_user_config_0
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+4,#+1
        CMP      R0,#+0
        BEQ.N    ??wifi_apply_user_config_0
//  571         os_memcpy(syscfg->country_code, config_ext->country_code, 4);
        MOVS     R2,#+4
        ADD      R1,R4,#+20
        ADDS     R0,R5,#+3
          CFI FunCall os_memcpy
        BL       os_memcpy
//  572         wifi_country_code_region_mapping(syscfg->country_code, &(syscfg->country_region), &(syscfg->country_region_a_band));
        ADDS     R2,R5,#+2
        ADDS     R1,R5,#+1
        ADDS     R0,R5,#+3
          CFI FunCall wifi_country_code_region_mapping
        BL       wifi_country_code_region_mapping
//  573     }
//  574     if (WIFI_MODE_STA_ONLY == syscfg->opmode) {
??wifi_apply_user_config_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_apply_user_config_1
//  575         wifi_apply_sta_config(syscfg, config, config_ext);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_sta_config
        B.W      wifi_apply_sta_config
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  576     } else if (WIFI_MODE_AP_ONLY == syscfg->opmode) {
??wifi_apply_user_config_1:
        CMP      R0,#+2
        BNE.N    ??wifi_apply_user_config_2
//  577         wifi_apply_ap_config(syscfg, config, config_ext);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_ap_config
        B.W      wifi_apply_ap_config
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  578     } else if (WIFI_MODE_REPEATER == syscfg->opmode) {
??wifi_apply_user_config_2:
        CMP      R0,#+3
        BNE.N    ??wifi_apply_user_config_3
//  579         wifi_apply_repeater_config(syscfg, config, config_ext);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_repeater_config
        B.W      wifi_apply_repeater_config
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  580     } else if (WIFI_MODE_P2P_ONLY == syscfg->opmode) {
??wifi_apply_user_config_3:
        CMP      R0,#+5
        BNE.N    ??wifi_apply_user_config_4
//  581         wifi_apply_p2p_config(syscfg, config, config_ext);
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_p2p_config
        B.W      wifi_apply_p2p_config
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  582     } else {
//  583         /* no configuration is required for Monitor Mode */
//  584     }
//  585 }
??wifi_apply_user_config_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  586 
//  587 /**
//  588 * @brief build the whole configurations
//  589 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_build_whole_config
        THUMB
//  590 static int32_t wifi_build_whole_config(sys_cfg_t *syscfg, wifi_config_t *config, wifi_config_ext_t *config_ext)
//  591 {
wifi_build_whole_config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  592 #ifdef MTK_WIFI_PROFILE_ENABLE
//  593     wifi_get_config_from_nvdm(syscfg);
          CFI FunCall wifi_get_config_from_nvdm
        BL       wifi_get_config_from_nvdm
//  594 #else
//  595     if (0 != wifi_get_default_config(syscfg)) {
//  596         return -1;
//  597     }
//  598 #endif
//  599     wifi_apply_user_config(syscfg, config, config_ext);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wifi_apply_user_config
        BL       wifi_apply_user_config
//  600     return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  601 }
          CFI EndBlock cfiBlock14
//  602 
//  603 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_sys_cfg_init
        THUMB
//  604 void wifi_sys_cfg_init(sys_cfg_t *config)
//  605 {
wifi_sys_cfg_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  606      wifi_config_t *user_config = NULL;
//  607      wifi_config_ext_t *user_config_ext = NULL;
//  608 #ifdef MTK_WIFI_PROFILE_ENABLE
//  609     wifi_get_config_from_nvdm(config);
          CFI FunCall wifi_get_config_from_nvdm
        BL       wifi_get_config_from_nvdm
//  610 #else
//  611     wifi_get_default_config(config);
//  612 #endif
//  613 
//  614 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  615     fw_get_user_config(&user_config,&user_config_ext); 
//  616 #endif
//  617     wifi_apply_user_config(config, user_config, user_config_ext); 
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall wifi_apply_user_config
        B.N      wifi_apply_user_config
//  618 }
          CFI EndBlock cfiBlock15
//  619 
//  620 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_init
        THUMB
//  621 void wifi_init(wifi_config_t *config, wifi_config_ext_t *config_ext)
//  622 {
wifi_init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+500
          CFI CFA R13+512
        MOV      R4,R0
        MOV      R5,R1
//  623     sys_cfg_t syscfg = {0};
        ADD      R0,SP,#+4
        MOV      R1,#+492
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  624 
//  625     if (NULL == config) {
        CMP      R4,#+0
        BNE.N    ??wifi_init_0
//  626         LOG_E(wifi, "config is null.");
        LDR.N    R0,??DataTable78_1
        ADR.W    R1,?_58
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+626
        ADR.W    R1,`wifi_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  627         return;
        B.N      ??wifi_init_1
//  628     }
//  629 
//  630     if (0 != wifi_build_whole_config(&syscfg, config, config_ext)) {
??wifi_init_0:
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+4
          CFI FunCall wifi_build_whole_config
        BL       wifi_build_whole_config
        CMP      R0,#+0
        BEQ.N    ??wifi_init_2
//  631         LOG_E(wifi, "wifi_build_whole_config fail. initial aborted!");
        LDR.N    R0,??DataTable78_1
        ADR.W    R1,?_59
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+631
        ADR.W    R1,`wifi_init::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  632         return;
        B.N      ??wifi_init_1
//  633     }
//  634 
//  635     wifi_channel_list_init(&syscfg);
??wifi_init_2:
        ADD      R0,SP,#+4
          CFI FunCall wifi_channel_list_init
        BL       wifi_channel_list_init
//  636 #if defined(MTK_WIFI_ROM_ENABLE) && !defined(MTK_WIFI_SLIM_ENABLE)
//  637     connsys_set_wifi_profile(&syscfg);
//  638     // connsys_init(); /* moved to  system_init() for early N9 FW download */
//  639 #else
//  640     connsys_init(&syscfg);
        ADD      R0,SP,#+4
          CFI FunCall connsys_init
        BL       connsys_init
//  641 #endif
//  642 
//  643     wifi_scan_init(config);
        MOV      R0,R4
          CFI FunCall wifi_scan_init
        BL       wifi_scan_init
//  644     inband_queue_init();
          CFI FunCall inband_queue_init
        BL       inband_queue_init
//  645     NetTaskInit();
          CFI FunCall NetTaskInit
        BL       NetTaskInit
//  646 
//  647    /*Fix if SSID length = 0, switch to repeater mode from station mode, N9 will assert*/
//  648     if(config->ap_config.ssid_length == 0) {
        LDRB     R0,[R4, #+138]
        CMP      R0,#+0
        BNE.N    ??wifi_init_3
//  649         config->ap_config.ssid_length = syscfg.ap_ssid_len;
        LDRB     R0,[SP, #+221]
        STRB     R0,[R4, #+138]
//  650         os_memcpy(config->ap_config.ssid, syscfg.ap_ssid, WIFI_MAX_LENGTH_OF_SSID);
        MOVS     R2,#+32
        ADD      R1,SP,#+189
        ADD      R0,R4,#+106
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??wifi_init_4
//  651     } else if(config->sta_config.ssid_length == 0) {
??wifi_init_3:
        LDRB     R0,[R4, #+33]
        CMP      R0,#+0
        BNE.N    ??wifi_init_4
//  652         config->sta_config.ssid_length = syscfg.sta_ssid_len;
        LDRB     R0,[SP, #+60]
        STRB     R0,[R4, #+33]
//  653         os_memcpy(config->sta_config.ssid, syscfg.sta_ssid, WIFI_MAX_LENGTH_OF_SSID);
        MOVS     R2,#+32
        ADD      R1,SP,#+28
        ADDS     R0,R4,#+1
          CFI FunCall os_memcpy
        BL       os_memcpy
//  654     }
//  655 #ifdef MTK_MINISUPP_ENABLE
//  656     wpa_supplicant_task_init(config, config_ext);
??wifi_init_4:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall wpa_supplicant_task_init
        BL       wpa_supplicant_task_init
//  657 #endif
//  658 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  659     wifi_firmware_init(config, config_ext);
//  660     if (wifi_firmware_task_start(config) != 0) {
//  661         LOG_E(wifi, "failed to start firmware Wi-Fi task");
//  662     }
//  663 #endif
//  664 }
??wifi_init_1:
        ADD      SP,SP,#+500
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock16
//  665 
//  666 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  667 static bool wifi_security_valid = false;
wifi_security_valid:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_get_security_valid
          CFI NoCalls
        THUMB
//  668 bool wifi_get_security_valid(void)
//  669 {
//  670     return wifi_security_valid;
wifi_get_security_valid:
        LDR.N    R0,??DataTable78_3
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  671 }
          CFI EndBlock cfiBlock17
//  672 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_set_security_valid
          CFI NoCalls
        THUMB
//  673 void wifi_set_security_valid(bool value)
//  674 {
//  675     wifi_security_valid = value;
wifi_set_security_valid:
        LDR.N    R1,??DataTable78_3
        STRB     R0,[R1, #+0]
//  676     return;
        BX       LR               ;; return
//  677 }
          CFI EndBlock cfiBlock18
//  678 
//  679 /***************** Just for internal use **********************/
//  680 #include "hal_sleep_manager.h"
//  681 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  682 #define WIFI_MAX_SLEEP_HANDLE  32   // This define value should equal to MAX_SLEEP_HANDLE in hal_sleep_driver.h

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  683 uint8_t locks[WIFI_MAX_SLEEP_HANDLE];
locks:
        DS8 32
//  684 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_set_sleep_handle
          CFI FunCall hal_sleep_manager_set_sleep_handle
        THUMB
//  685 uint8_t wifi_set_sleep_handle(const char *handle_name)
//  686 {
//  687 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  688     return hal_sleep_manager_set_sleep_handle(handle_name);
wifi_set_sleep_handle:
        B.W      hal_sleep_manager_set_sleep_handle
//  689 #else
//  690     return 0xff;
//  691 #endif
//  692 }
          CFI EndBlock cfiBlock19
//  693 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function wifi_lock_sleep
        THUMB
//  694 int32_t wifi_lock_sleep(uint8_t handle_index)
//  695 {
//  696 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  697     locks[handle_index] = 1;
wifi_lock_sleep:
        MOVS     R1,#+1
        LDR.N    R2,??DataTable78_4
        STRB     R1,[R2, R0]
//  698     return hal_sleep_manager_lock_sleep(handle_index);
          CFI FunCall hal_sleep_manager_lock_sleep
        B.W      hal_sleep_manager_lock_sleep
//  699 #else
//  700     return -1;
//  701 #endif
//  702 }
          CFI EndBlock cfiBlock20
//  703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_unlock_sleep
        THUMB
//  704 int32_t wifi_unlock_sleep(uint8_t handle_index)
//  705 {
//  706 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  707     locks[handle_index] = 0;
wifi_unlock_sleep:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable78_4
        STRB     R1,[R2, R0]
//  708     return hal_sleep_manager_unlock_sleep(handle_index);
          CFI FunCall hal_sleep_manager_unlock_sleep
        B.W      hal_sleep_manager_unlock_sleep
//  709 #else
//  710     return -1;
//  711 #endif
//  712 }
          CFI EndBlock cfiBlock21
//  713 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_unlock_sleep_all
        THUMB
//  714 int32_t wifi_unlock_sleep_all(void)
//  715 {
wifi_unlock_sleep_all:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  716 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  717     int i = 0;
        MOVS     R4,#+0
//  718     for (i = 0; i < WIFI_MAX_SLEEP_HANDLE; i++) {
        B.N      ??wifi_unlock_sleep_all_0
//  719         if (locks[i] == 1) {
??wifi_unlock_sleep_all_1:
        LDR.N    R0,??DataTable78_4
        LDRB     R0,[R0, R4]
        CMP      R0,#+1
        BNE.N    ??wifi_unlock_sleep_all_2
//  720             hal_sleep_manager_unlock_sleep(i);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  721         }
//  722     }
??wifi_unlock_sleep_all_2:
        ADDS     R4,R4,#+1
??wifi_unlock_sleep_all_0:
        CMP      R4,#+32
        BLT.N    ??wifi_unlock_sleep_all_1
//  723     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  724 #else
//  725     return -1;
//  726 #endif
//  727 }
          CFI EndBlock cfiBlock22
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_sleep_manager_get_lock_status
          CFI FunCall hal_sleep_manager_get_lock_status
        THUMB
//  729 int32_t wifi_sleep_manager_get_lock_status(void)
//  730 {
//  731 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  732     return hal_sleep_manager_get_lock_status();
wifi_sleep_manager_get_lock_status:
        B.W      hal_sleep_manager_get_lock_status
//  733 #else
//  734     return -1;
//  735 #endif
//  736 }
          CFI EndBlock cfiBlock23
//  737 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_release_sleep_handle
          CFI FunCall hal_sleep_manager_release_sleep_handle
        THUMB
//  738 int32_t wifi_release_sleep_handle(uint8_t handle)
//  739 {
//  740 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  741     return hal_sleep_manager_release_sleep_handle(handle);
wifi_release_sleep_handle:
        B.W      hal_sleep_manager_release_sleep_handle
//  742 #else
//  743     return -1;
//  744 #endif
//  745 }
          CFI EndBlock cfiBlock24
//  746 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_get_pmk_by_ssid_psk_from_pmkinfo
        THUMB
//  747 int32_t wifi_get_pmk_by_ssid_psk_from_pmkinfo(uint8_t *pmk,uint8_t *ssid,uint8_t ssid_len, uint8_t *psk,uint8_t psk_len)
//  748 {
wifi_get_pmk_by_ssid_psk_from_pmkinfo:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+260
          CFI CFA R13+280
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        MOV      R7,R3
//  749 #ifdef MTK_NVDM_ENABLE
//  750 //if ((0 != ssid->auth_mode) && ((0 != ssid->encr_type) || (1 != ssid->encr_type))) {
//  751     uint8_t pmk_info[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+32] = {0};
        ADD      R0,SP,#+132
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  752     uint8_t pmk_info_zero[WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE+32] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  753     uint32_t pmk_info_len = sizeof(pmk_info);
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  754     nvdm_read_data_item(WIFI_PROFILE_BUFFER_STA, "PMK_INFO",
//  755                        (uint8_t *)pmk_info, &pmk_info_len);
        MOV      R3,SP
        ADD      R2,SP,#+132
        ADR.W    R1,?_62
        ADR.N    R0,??DataTable78_2  ;; "STA"
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//  756     //hex_dump("pmk_info", pmk_info, 128);
//  757     if ((0 == os_memcmp(pmk_info, ssid, ssid_len)) &&
//  758         (0 == os_memcmp(pmk_info+WIFI_MAX_LENGTH_OF_SSID, psk, psk_len)) &&
//  759         (0 == os_memcmp(pmk_info+ssid_len, pmk_info_zero, WIFI_MAX_LENGTH_OF_SSID - ssid_len)) &&
//  760         (0 == os_memcmp(pmk_info+WIFI_MAX_LENGTH_OF_SSID+psk_len, pmk_info_zero, WIFI_LENGTH_PASSPHRASE - psk_len))) {
        MOV      R2,R6
        MOV      R1,R4
        ADD      R0,SP,#+132
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_get_pmk_by_ssid_psk_from_pmkinfo_0
        LDR      R4,[SP, #+280]
        MOV      R2,R4
        MOV      R1,R7
        ADD      R0,SP,#+164
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_get_pmk_by_ssid_psk_from_pmkinfo_0
        RSB      R2,R6,#+32
        ADD      R1,SP,#+4
        ADD      R0,SP,#+132
        ADD      R0,R0,R6
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_get_pmk_by_ssid_psk_from_pmkinfo_0
        RSB      R2,R4,#+64
        ADD      R1,SP,#+4
        ADD      R0,SP,#+164
        ADD      R0,R0,R4
          CFI FunCall os_memcmp
        BL       os_memcmp
        CMP      R0,#+0
        BNE.N    ??wifi_get_pmk_by_ssid_psk_from_pmkinfo_0
//  761             os_memcpy(pmk, pmk_info+WIFI_MAX_LENGTH_OF_SSID+WIFI_LENGTH_PASSPHRASE, 32);
        MOVS     R2,#+32
        ADD      R1,SP,#+228
        MOV      R0,R5
          CFI FunCall os_memcpy
        BL       os_memcpy
//  762             return 0;
        MOVS     R0,#+0
        B.N      ??wifi_get_pmk_by_ssid_psk_from_pmkinfo_1
//  763     } else
//  764 #endif
//  765     {
//  766         return -1;
??wifi_get_pmk_by_ssid_psk_from_pmkinfo_0:
        MOV      R0,#-1
??wifi_get_pmk_by_ssid_psk_from_pmkinfo_1:
        ADD      SP,SP,#+260
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  767     }
//  768 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DC8      "PMK"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_2:
        DC8      "STA"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_3:
        DC32     wifi_security_valid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_4:
        DC32     locks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_get_mac_addr_from_efuse::__FUNCTION__[29]
`wifi_get_mac_addr_from_efuse::__FUNCTION__`:
        DC8 "wifi_get_mac_addr_from_efuse"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "data in efuse is invalid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_config_get_mac_address::__FUNCTION__[28]
`wifi_config_get_mac_address::__FUNCTION__`:
        DC8 "wifi_config_get_mac_address"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "port is invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "wifi_get_mac_addr_from_efuse fail."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "wifi_get_mac_addr_from_nvdm fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "PSMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "common"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "OpMode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "CountryRegion"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "CountryRegionABand"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "CountryCode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "RadioOff"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "RTSThreshold"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "FragThreshold"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "DbgLevel"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "IpAddr"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "LocalAdminMAC"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "SsidLen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "Ssid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "BssType"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "Channel"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "WirelessMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "BADecline"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "AutoBA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "HT_MCS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "HT_BAWinSize"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "HT_GI"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "HT_PROTECT"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "HT_EXTCHA"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "WmmCapable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "ListenInterval"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "AuthMode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "EncrypType"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "WpaPskLen"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "WpaPsk"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "PairCipher"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "GroupCipher"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "DefaultKeyId"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "KeepAlivePeriod"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "BeaconLostTime"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "ApcliBWAutoUpBelow"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "DtimPeriod"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "HideSSID"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "AutoChannelSelect"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "BcnDisEn"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "BGChannelTable"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "AChannelTable"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "StaFastLink"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "WiFiPrivilegeEnable"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_init::__FUNCTION__[10]
`wifi_init::__FUNCTION__`:
        DC8 "wifi_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "config is null."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "wifi_build_whole_config fail. initial aborted!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "PMK_INFO"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "wifi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
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
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "STA"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "AP"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_27:
        DC8 "BW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_42:
        DC8 "PMK"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_57:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0
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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_60:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  769 
//  770 /***************** Just for internal use **********************/
//  771 
// 
//    33 bytes in section .bss
//    16 bytes in section .data
// 1 044 bytes in section .rodata
// 4 232 bytes in section .text
// 
// 4 232 bytes of CODE  memory
// 1 044 bytes of CONST memory
//    49 bytes of DATA  memory
//
//Errors: none
//Warnings: none

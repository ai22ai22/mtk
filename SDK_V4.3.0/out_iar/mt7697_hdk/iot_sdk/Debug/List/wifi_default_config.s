///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:46
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_default_config.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWC975.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_default_config.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_default_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN log_control_block_wifi
        EXTERN os_strlen
        EXTERN os_strncpy
        EXTERN wifi_conf_get_ch_table_from_str
        EXTERN wifi_conf_get_ip_from_str
        EXTERN wifi_config_get_mac_address
        EXTERN wifi_country_code_region_mapping
        EXTERN wifi_get_ps_mode

        PUBLIC wifi_get_default_config
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\init\wifi_default_config.c
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
//   37 #include "wifi_default_config.h"
//   38 #include "syslog.h"
//   39 #include "get_profile_string.h"
//   40 #include "wifi_init.h"
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_get_default_config
        THUMB
//   42 int32_t wifi_get_default_config(sys_cfg_t *syscfg)
//   43 {
wifi_get_default_config:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
//   44     if (NULL == syscfg) {
        BNE.N    ??wifi_get_default_config_0
//   45         LOG_E(wifi, "syscfg is null");
        LDR.N    R0,??DataTable12_2
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+45
        ADR.W    R1,`wifi_get_default_config::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   46         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_default_config_1
//   47     }
//   48 
//   49     syscfg->opmode = WIFI_MODE_MONITOR;
??wifi_get_default_config_0:
        MOVS     R0,#+4
        STRB     R0,[R4, #+0]
//   50     syscfg->country_region = WIFI_DEFAULT_COUNTRY_REGION;
        MOVS     R0,#+5
        STRB     R0,[R4, #+1]
//   51     syscfg->country_region_a_band = WIFI_DEFAULT_COUNTRY_REGION_A_BAND;
        MOVS     R0,#+3
        STRB     R0,[R4, #+2]
//   52     os_strncpy((char *)syscfg->country_code, WIFI_DEFAULT_COUNTRY_CODE, sizeof(syscfg->country_code));
        MOVS     R2,#+4
        ADR.N    R1,??DataTable12  ;; 0x54, 0x57, 0x00, 0x00
        ADDS     R0,R4,#+3
          CFI FunCall os_strncpy
        BL       os_strncpy
//   53     wifi_country_code_region_mapping(syscfg->country_code, &(syscfg->country_region), &(syscfg->country_region_a_band));
        ADDS     R2,R4,#+2
        ADDS     R1,R4,#+1
        ADDS     R0,R4,#+3
          CFI FunCall wifi_country_code_region_mapping
        BL       wifi_country_code_region_mapping
//   54     syscfg->radio_off = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
//   55     syscfg->dbg_level = WIFI_DEFAULT_N9_DEBUG_LEVEL;
        MOVS     R0,#+3
        STRB     R0,[R4, #+8]
//   56     syscfg->rts_threshold = WIFI_DEFAULT_RTS_THRESHOLD;
        MOVW     R0,#+2347
        STRH     R0,[R4, #+9]
//   57     syscfg->frag_threshold = WIFI_DEFAULT_FRAGMENT_THRESHOLD;
        MOVW     R0,#+2346
        STRH     R0,[R4, #+11]
//   58 
//   59     syscfg->sta_local_admin_mac = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+13]
//   60     wifi_conf_get_ip_from_str(syscfg->sta_ip_addr, "192.168.1.1");
        ADR.W    R6,?_2
        MOV      R1,R6
        ADD      R0,R4,#+14
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
//   61     if (0 > wifi_config_get_mac_address(WIFI_PORT_STA, syscfg->sta_mac_addr)) {
        ADD      R1,R4,#+18
        MOVS     R0,#+0
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
        CMP      R0,#+0
        BPL.N    ??wifi_get_default_config_2
//   62         LOG_W(wifi, "wifi_config_get_mac_address fail.");
        LDR.N    R0,??DataTable12_2
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+62
        ADR.W    R1,`wifi_get_default_config::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   63         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_default_config_1
//   64     }
//   65     os_strncpy((char *)syscfg->sta_ssid, "MTK_SOFT_AP", sizeof(syscfg->sta_ssid));
??wifi_get_default_config_2:
        ADR.W    R5,?_4
        MOVS     R2,#+32
        MOV      R1,R5
        ADD      R0,R4,#+24
          CFI FunCall os_strncpy
        BL       os_strncpy
//   66     syscfg->sta_ssid_len = os_strlen("MTK_SOFT_AP");
        ADD      R7,R4,#+56
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R7, #+0]
//   67     syscfg->sta_bss_type = WIFI_DEFAULT_STA_BSS_TYPE;
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
//   68     syscfg->sta_channel = WIFI_DEFAULT_STA_CHANNEL;
        STRB     R0,[R7, #+2]
//   69     syscfg->sta_bw = WIFI_DEFAULT_STA_BANDWIDTH;
        MOVS     R0,#+0
        STRB     R0,[R7, #+3]
//   70     syscfg->sta_wireless_mode = WIFI_DEFAULT_STA_WIRELESS_MODE;
        MOVS     R0,#+9
        STRB     R0,[R7, #+4]
//   71     syscfg->sta_ba_decline = WIFI_DEFAULT_STA_BA_DECLINE;
        MOVS     R0,#+0
        STRB     R0,[R7, #+5]
//   72     syscfg->sta_auto_ba = WIFI_DEFAULT_STA_AUTO_BA;
        MOVS     R0,#+1
        STRB     R0,[R7, #+6]
//   73     syscfg->sta_ht_mcs = WIFI_DEFAULT_STA_HT_MCS;
        MOVS     R0,#+33
        STRB     R0,[R7, #+7]
//   74     syscfg->sta_ht_ba_win_size = WIFI_DEFAULT_STA_HT_BA_WINDOW_SIZE;
        MOVS     R0,#+64
        STRB     R0,[R7, #+8]
//   75     syscfg->sta_ht_gi = WIFI_DEFAULT_STA_HT_GI;
        MOVS     R0,#+1
        STRB     R0,[R7, #+9]
//   76     syscfg->sta_ht_protect = WIFI_DEFAULT_STA_HT_PROTECT;
        STRB     R0,[R7, #+10]
//   77     syscfg->sta_ht_ext_ch = WIFI_DEFAULT_STA_HT_EXT_CHANNEL;
        STRB     R0,[R7, #+11]
//   78     syscfg->sta_wmm_capable = WIFI_DEFAULT_STA_WMM_CAPABLE;
        STRB     R0,[R7, #+12]
//   79     syscfg->sta_listen_interval = WIFI_DEFAULT_STA_LISTEN_INTERVAL;
        STRB     R0,[R7, #+13]
//   80     syscfg->sta_auth_mode = WIFI_AUTH_MODE_WPA_PSK_WPA2_PSK;
        MOVS     R0,#+9
        STRB     R0,[R7, #+14]
//   81     syscfg->sta_encryp_type = WIFI_ENCRYPT_TYPE_TKIP_AES_MIX;
        MOVS     R0,#+8
        STRB     R0,[R7, #+15]
//   82     os_strncpy((char *)syscfg->sta_wpa_psk, "12345678", sizeof(syscfg->sta_wpa_psk));
        ADR.W    R7,?_5
        MOVS     R2,#+64
        MOV      R1,R7
        ADD      R0,R4,#+72
          CFI FunCall os_strncpy
        BL       os_strncpy
//   83     syscfg->sta_wpa_psk_len = os_strlen("12345678");
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R4, #+136]
//   84     os_strncpy((char *)syscfg->sta_pmk, "", sizeof(syscfg->sta_pmk));
        ADR.W    R8,??DataTable12_1  ;; ""
        MOVS     R2,#+32
        MOV      R1,R8
        ADD      R0,R4,#+137
          CFI FunCall os_strncpy
        BL       os_strncpy
//   85     syscfg->sta_pair_cipher = 0;
        ADD      R9,R4,#+169
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
//   86     syscfg->sta_group_cipher = 0;
        STRB     R0,[R9, #+1]
//   87     syscfg->sta_default_key_id = 0;
        STRB     R0,[R9, #+2]
//   88     syscfg->sta_ps_mode = wifi_get_ps_mode();
          CFI FunCall wifi_get_ps_mode
        BL       wifi_get_ps_mode
        STRB     R0,[R9, #+3]
//   89     syscfg->sta_keep_alive_period = WIFI_DEFAULT_STA_KEEP_ALIVE_PERIOD;
        MOVS     R0,#+10
        STRB     R0,[R9, #+4]
//   90 
//   91     syscfg->ap_local_admin_mac = 1;
        MOVS     R0,#+1
        STRB     R0,[R9, #+5]
//   92     wifi_conf_get_ip_from_str(syscfg->ap_ip_addr, "192.168.1.1");
        MOV      R1,R6
        ADD      R0,R4,#+175
          CFI FunCall wifi_conf_get_ip_from_str
        BL       wifi_conf_get_ip_from_str
//   93     if (0 > wifi_config_get_mac_address(WIFI_PORT_AP, syscfg->ap_mac_addr)) {
        ADD      R1,R4,#+179
        MOVS     R0,#+1
          CFI FunCall wifi_config_get_mac_address
        BL       wifi_config_get_mac_address
        CMP      R0,#+0
        BPL.N    ??wifi_get_default_config_3
//   94         LOG_W(wifi, "wifi_config_get_mac_address fail.");
        LDR.N    R0,??DataTable12_2
        ADR.W    R1,?_3
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+94
        ADR.W    R1,`wifi_get_default_config::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//   95         return -1;
        MOV      R0,#-1
        B.N      ??wifi_get_default_config_1
//   96     }
//   97     os_strncpy((char *)syscfg->ap_ssid, "MTK_SOFT_AP", sizeof(syscfg->ap_ssid));
??wifi_get_default_config_3:
        MOVS     R2,#+32
        MOV      R1,R5
        ADD      R0,R4,#+185
          CFI FunCall os_strncpy
        BL       os_strncpy
//   98     syscfg->ap_ssid_len = os_strlen("MTK_SOFT_AP");
        ADD      R6,R4,#+217
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R6, #+0]
//   99     syscfg->ap_channel = WIFI_DEFAULT_AP_CHANNEL;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  100     syscfg->ap_bw = WIFI_DEFAULT_AP_BANDWIDTH;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
//  101     syscfg->ap_wireless_mode = WIFI_DEFAULT_AP_WIRELESS_MODE;
        MOVS     R0,#+9
        STRB     R0,[R6, #+3]
//  102     syscfg->ap_auto_ba = WIFI_DEFAULT_AP_AUTO_BA;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
//  103     syscfg->ap_ht_mcs = WIFI_DEFAULT_AP_HT_MCS;
        MOVS     R0,#+33
        STRB     R0,[R6, #+5]
//  104     syscfg->ap_ht_ba_win_size = WIFI_DEFAULT_AP_HT_BA_WINDOW_SIZE;
        MOVS     R0,#+64
        STRB     R0,[R6, #+6]
//  105     syscfg->ap_ht_gi = WIFI_DEFAULT_AP_HT_GI;
        MOVS     R0,#+1
        STRB     R0,[R6, #+7]
//  106     syscfg->ap_ht_protect = WIFI_DEFAULT_AP_HT_PROTECT;
        STRB     R0,[R6, #+8]
//  107     syscfg->ap_ht_ext_ch = WIFI_DEFAULT_AP_HT_EXT_CHANNEL;
        STRB     R0,[R6, #+9]
//  108     syscfg->ap_wmm_capable = WIFI_DEFAULT_AP_WMM_CAPABLE;
        STRB     R0,[R6, #+10]
//  109     syscfg->ap_dtim_period = WIFI_DEFAULT_AP_DTIM_PERIOD;
        STRB     R0,[R6, #+11]
//  110     syscfg->ap_hide_ssid = WIFI_DEFAULT_AP_HIDDEN_SSID;
        MOVS     R0,#+0
        STRB     R0,[R6, #+12]
//  111     syscfg->ap_auto_channel_select = WIFI_DEFAULT_AP_AUTO_CHANNEL_SELECT;
        STRB     R0,[R6, #+13]
//  112     syscfg->ap_auth_mode = WIFI_AUTH_MODE_WPA_PSK_WPA2_PSK;
        MOVS     R0,#+9
        STRB     R0,[R6, #+14]
//  113     syscfg->ap_encryp_type = WIFI_ENCRYPT_TYPE_TKIP_AES_MIX;
        MOVS     R0,#+8
        STRB     R0,[R6, #+15]
//  114     os_strncpy((char *)syscfg->ap_wpa_psk, "12345678", sizeof(syscfg->ap_wpa_psk));
        MOVS     R2,#+64
        MOV      R1,R7
        ADD      R0,R4,#+233
          CFI FunCall os_strncpy
        BL       os_strncpy
//  115     syscfg->ap_wpa_psk_len = os_strlen("12345678");
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R4, #+297]
//  116     os_strncpy((char *)syscfg->ap_pmk, "", sizeof(syscfg->ap_pmk));
        MOVS     R2,#+32
        MOV      R1,R8
        ADD      R0,R4,#+298
          CFI FunCall os_strncpy
        BL       os_strncpy
//  117     syscfg->ap_pair_cipher = 0;
        ADD      R5,R4,#+330
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  118     syscfg->ap_group_cipher = 0;
        STRB     R0,[R5, #+1]
//  119     syscfg->ap_default_key_id = 0;
        STRB     R0,[R5, #+2]
//  120     syscfg->ap_beacon_disable = WIFI_DEFAULT_AP_BEACON_DISABLE;
        ADDW     R6,R4,#+415
        STRB     R0,[R6, #+0]
//  121     syscfg->forwarding_zero_copy = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  122 
//  123     syscfg->bg_band_entry_num = wifi_conf_get_ch_table_from_str(syscfg->bg_band_triple,
//  124                                                                 10, WIFI_DEFAULT_BG_CHANNEL_TABLE,
//  125                                                                 os_strlen(WIFI_DEFAULT_BG_CHANNEL_TABLE));
        ADR.W    R7,?_7
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        MOV      R2,R7
        MOVS     R1,#+10
        ADD      R0,R4,#+334
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[R5, #+3]
//  126 
//  127     syscfg->a_band_entry_num = wifi_conf_get_ch_table_from_str(syscfg->a_band_triple,
//  128                                                                10, WIFI_DEFAULT_A_CHANNEL_TABLE,
//  129                                                                os_strlen(WIFI_DEFAULT_A_CHANNEL_TABLE));
        ADR.W    R5,?_8
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R3,R0
        MOV      R2,R5
        MOVS     R1,#+10
        ADDW     R0,R4,#+375
          CFI FunCall wifi_conf_get_ch_table_from_str
        BL       wifi_conf_get_ch_table_from_str
        STRB     R0,[R4, #+374]
//  130     syscfg->mbss_enable = WIFI_DEFAULT_MBSS_ENABLE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
//  131     os_strncpy((char *)syscfg->mbss_ssid1, WIFI_DEFAULT_MBSS_SSID1, sizeof(syscfg->mbss_ssid1));
        ADR.W    R5,?_9
        MOVS     R2,#+32
        MOV      R1,R5
        ADD      R0,R4,#+418
          CFI FunCall os_strncpy
        BL       os_strncpy
//  132     syscfg->mbss_ssid_len1 = os_strlen(WIFI_DEFAULT_MBSS_SSID1);
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R4, #+450]
//  133     os_strncpy((char *)syscfg->mbss_ssid2, WIFI_DEFAULT_MBSS_SSID2, sizeof(syscfg->mbss_ssid2));
        ADR.W    R5,?_10
        MOVS     R2,#+32
        MOV      R1,R5
        ADDW     R0,R4,#+451
          CFI FunCall os_strncpy
        BL       os_strncpy
//  134     syscfg->mbss_ssid_len2 = os_strlen(WIFI_DEFAULT_MBSS_SSID2);
        ADDW     R4,R4,#+483
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        STRB     R0,[R4, #+0]
//  135 
//  136     syscfg->config_free_ready = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  137     syscfg->config_free_enable = WIFI_DEFAULT_CONFIG_FREE_ENABLE;
        STRB     R0,[R4, #+2]
//  138     syscfg->beacon_lost_time = WIFI_DEFAULT_BEACON_LOST_TIME;
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  139     syscfg->apcli_40mhz_auto_upbelow = WIFI_DEFAULT_APCLI_BW_AUTO_UP_BELOW;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  140     syscfg->wifi_privilege_enable = WIFI_DEFAULT_WIFI_PRIVILEGE_ENABLE;
        STRB     R0,[R4, #+6]
//  141 
//  142     return 0;
        MOVS     R0,#+0
??wifi_get_default_config_1:
        POP      {R1,R4-R9,PC}    ;; return
//  143 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      0x54, 0x57, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_get_default_config::__FUNCTION__[24]
`wifi_get_default_config::__FUNCTION__`:
        DC8 "wifi_get_default_config"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "syscfg is null"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "192.168.1.1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "wifi_config_get_mac_address fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "MTK_SOFT_AP"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "12345678"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "1,14,0|"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "36,8,0|100,11,0|149,4,0|"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "MTK_MBSS1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "MTK_MBSS2"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "TW"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_6:
        DC8 ""

        END
//  144 
// 
//   5 bytes in section .rodata
// 804 bytes in section .text
// 
// 804 bytes of CODE  memory
//   5 bytes of CONST memory
//
//Errors: none
//Warnings: none

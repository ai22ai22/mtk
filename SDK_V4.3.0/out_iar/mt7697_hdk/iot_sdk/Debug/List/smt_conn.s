///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:39
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_conn.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWAD15.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_conn.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\smt_conn.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AtoH
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN printf
        EXTERN vTaskDelete
        EXTERN wifi_config_reload_setting
        EXTERN wifi_config_set_ssid
        EXTERN wifi_config_set_wep_key
        EXTERN wifi_config_set_wpa_psk_key
        EXTERN wifi_smart_connection_deinit
        EXTERN wifi_smart_connection_get_result
        EXTERN wifi_smart_connection_init
        EXTERN wifi_smart_connection_start
        EXTERN wifi_smart_connection_stop
        EXTERN wifi_smart_running
        EXTERN xTaskGenericCreate

        PUBLIC mtk_smart_connect
        PUBLIC mtk_smart_set_key
        PUBLIC mtk_smart_stop
        PUBLIC smtcn_evt_handler
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\smt_conn.c
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
//   35 #include "type_def.h"
//   36 #include "wifi_api.h"
//   37 #include "smt_api.h"
//   38 #include "wifi_scan.h"
//   39 #include "string.h"
//   40 #include "FreeRTOS.h"
//   41 #include "FreeRTOSConfig.h"
//   42 #include "task.h"
//   43 #include "task_def.h"
//   44 #include "misc.h"
//   45 
//   46 bool wifi_smart_running(void);
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function smtcn_evt_handler
        THUMB
//   48 void smtcn_evt_handler(wifi_smart_connection_event_t event, void *data)
//   49 {
smtcn_evt_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+232
          CFI CFA R13+240
        MOV      R4,R0
//   50     uint8_t passwd[WIFI_LENGTH_PASSPHRASE + 1] = {0};
        ADD      R0,SP,#+160
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   51     uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID + 1] = {0};
        ADD      R0,SP,#+124
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   52     uint8_t ssid_len = 0;
        MOVS     R0,#+0
//   53     uint8_t passwd_len = 0;
        STRH     R0,[SP, #+8]
//   54 
//   55     switch (event) {
        CMP      R4,#+1
        BEQ.N    ??smtcn_evt_handler_0
        CMP      R4,#+2
        BNE.N    ??smtcn_evt_handler_1
//   56         case WIFI_SMART_CONNECTION_EVENT_CHANNEL_LOCKED:
//   57             break;
//   58         case WIFI_SMART_CONNECTION_EVENT_TIMEOUT:
//   59             wifi_smart_connection_deinit();
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//   60             break;
        B.N      ??smtcn_evt_handler_1
//   61         case WIFI_SMART_CONNECTION_EVENT_INFO_COLLECTED:
//   62             wifi_smart_connection_get_result(ssid, &ssid_len, passwd, &passwd_len, NULL, NULL);
??smtcn_evt_handler_0:
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+160
        ADD      R1,SP,#+9
        ADD      R0,SP,#+124
          CFI FunCall wifi_smart_connection_get_result
        BL       wifi_smart_connection_get_result
//   63 
//   64             wifi_config_set_ssid(WIFI_PORT_STA, ssid, ssid_len);
        LDRB     R2,[SP, #+9]
        ADD      R1,SP,#+124
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
//   65             if (passwd_len != 0) {
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??smtcn_evt_handler_2
//   66                 wifi_config_set_wpa_psk_key(WIFI_PORT_STA, passwd, passwd_len);
        MOV      R2,R0
        ADD      R1,SP,#+160
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
//   67                 if(passwd_len == 10 || passwd_len == 26 || passwd_len == 5 || passwd_len == 13) {
        LDRB     R0,[SP, #+8]
        CMP      R0,#+10
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+26
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+5
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+13
        BNE.N    ??smtcn_evt_handler_2
//   68                     wifi_wep_key_t wep_key;
//   69                     if (passwd_len == 10 || passwd_len == 26) {
??smtcn_evt_handler_3:
        CMP      R0,#+10
        BEQ.N    ??smtcn_evt_handler_4
        CMP      R0,#+26
        BNE.N    ??smtcn_evt_handler_5
//   70                         wep_key.wep_key_length[0] = passwd_len / 2;
??smtcn_evt_handler_4:
        MOV      R2,R0
        LSRS     R2,R2,#+1
        STRB     R2,[SP, #+116]
//   71                         AtoH((char *)passwd, (char *)&wep_key.wep_key[0], (int)wep_key.wep_key_length[0]);
        ADD      R1,SP,#+12
        ADD      R0,SP,#+160
          CFI FunCall AtoH
        BL       AtoH
        B.N      ??smtcn_evt_handler_6
//   72                     } else if (passwd_len == 5 || passwd_len == 13) {
??smtcn_evt_handler_5:
        CMP      R0,#+5
        BEQ.N    ??smtcn_evt_handler_7
        CMP      R0,#+13
        BNE.N    ??smtcn_evt_handler_6
//   73                         wep_key.wep_key_length[0] = passwd_len;
??smtcn_evt_handler_7:
        STRB     R0,[SP, #+116]
//   74                         memcpy(wep_key.wep_key[0], passwd, passwd_len);
        MOV      R2,R0
        ADD      R1,SP,#+160
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   75                     }
//   76 
//   77                     wep_key.wep_tx_key_index = 0;
??smtcn_evt_handler_6:
        MOVS     R0,#+0
        STRB     R0,[SP, #+120]
//   78                     wifi_config_set_wep_key(WIFI_PORT_STA, &wep_key);
        ADD      R1,SP,#+12
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
//   79                 }
//   80 
//   81             }
//   82             wifi_config_reload_setting();
??smtcn_evt_handler_2:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
//   83 
//   84             wifi_smart_connection_deinit();
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//   85             break;
//   86     }
//   87 }
??smtcn_evt_handler_1:
        ADD      SP,SP,#+232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   88 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   89 static uint8_t g_key[16];
//   90 static uint8_t g_key_len = 0;
g_key_len:
        DS8 1
        DS8 3
        DS8 16
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function smntcn_start_thread
        THUMB
//   92 static void smntcn_start_thread(void *pvParameters)
//   93 {
smntcn_start_thread:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94     if(wifi_smart_connection_init(g_key, g_key_len, smtcn_evt_handler) < 0) {
        LDR.N    R0,??DataTable9
        LDR.N    R2,??DataTable9_1
        LDRB     R1,[R0, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall wifi_smart_connection_init
        BL       wifi_smart_connection_init
        CMP      R0,#+0
        BPL.N    ??smntcn_start_thread_0
//   95         printf("smntcn_start_thread fail\n");
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//   96     }
//   97 
//   98     if(wifi_smart_connection_start(0) < 0) {
??smntcn_start_thread_0:
        MOVS     R0,#+0
          CFI FunCall wifi_smart_connection_start
        BL       wifi_smart_connection_start
        CMP      R0,#+0
        BPL.N    ??smntcn_start_thread_1
//   99         printf("wifi_smart_connection_start fail\n");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  100     }
//  101     
//  102     vTaskDelete(NULL);
??smntcn_start_thread_1:
        MOVS     R0,#+0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vTaskDelete
        B.W      vTaskDelete
//  103 }
          CFI EndBlock cfiBlock1
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mtk_smart_set_key
        THUMB
//  105 void mtk_smart_set_key(uint8_t key[],uint8_t key_len)
//  106 {
mtk_smart_set_key:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  107     if(key_len == 16) {
        LDR.N    R6,??DataTable9
        CMP      R5,#+16
        BNE.N    ??mtk_smart_set_key_0
//  108         memset(g_key,0,key_len);
        MOVS     R2,#+0
        ADDS     R0,R6,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  109         memcpy(g_key,key,key_len);
        MOV      R2,R5
        MOV      R1,R4
        ADDS     R0,R6,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  110         g_key_len = 16;
        MOVS     R0,#+16
        STRB     R0,[R6, #+0]
        POP      {R4-R6,PC}
//  111     }else {
//  112         g_key_len = 0;
??mtk_smart_set_key_0:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  113     }
//  114 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  115 
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mtk_smart_connect
        THUMB
//  117 int32_t mtk_smart_connect(uint8_t key[],uint8_t key_len)
//  118 {
mtk_smart_connect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  119     int ret = 0;
//  120     if(!wifi_smart_running())
          CFI FunCall wifi_smart_running
        BL       wifi_smart_running
        CMP      R0,#+0
        BNE.N    ??mtk_smart_connect_0
//  121     {
//  122         if ((ret = xTaskCreate(smntcn_start_thread,
//  123                         "start smnt",
//  124                         512,
//  125                         NULL,
//  126                         TASK_PRIORITY_NORMAL,
//  127                         NULL) )!= pdPASS) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        ADR.W    R1,?_4
        LDR.N    R0,??DataTable9_2
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??mtk_smart_connect_0
//  128             printf("mtk_smart_connect fail , ret %d\n",ret);
        MOV      R1,R0
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  129             return -1;
        MOV      R0,#-1
        B.N      ??mtk_smart_connect_1
//  130         }
//  131     }
//  132     return 0;
??mtk_smart_connect_0:
        MOVS     R0,#+0
??mtk_smart_connect_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  133 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     g_key_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     smtcn_evt_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     smntcn_start_thread
//  134 
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mtk_smart_stop
        THUMB
//  136 int32_t mtk_smart_stop(void)
//  137 {
mtk_smart_stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  138     wifi_smart_connection_stop();
          CFI FunCall wifi_smart_connection_stop
        BL       wifi_smart_connection_stop
//  139     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  140 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "smntcn_start_thread fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "wifi_smart_connection_start fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "start smnt"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "mtk_smart_connect fail , ret %d\012"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//  20 bytes in section .bss
// 104 bytes in section .rodata
// 478 bytes in section .text
// 
// 478 bytes of CODE  memory
// 104 bytes of CONST memory
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: none

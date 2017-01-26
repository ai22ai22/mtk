///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_conn.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_conn.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\smt_conn.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AtoH
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
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
        EXTERN xTaskGenericCreate

        PUBLIC mtk_smart_connect
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\smtcn\src\smt_conn.c
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
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function smtcn_evt_handler
        THUMB
//   45 void smtcn_evt_handler(wifi_smart_connection_event_t event, void *data)
//   46 {
smtcn_evt_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+232
          CFI CFA R13+240
        MOV      R4,R0
//   47     uint8_t passwd[WIFI_LENGTH_PASSPHRASE + 1] = {0};
        ADD      R0,SP,#+160
        MOVS     R1,#+68
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   48     uint8_t ssid[WIFI_MAX_LENGTH_OF_SSID + 1] = {0};
        ADD      R0,SP,#+124
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   49     uint8_t ssid_len = 0;
        MOVS     R0,#+0
//   50     uint8_t passwd_len = 0;
        STRH     R0,[SP, #+8]
//   51 
//   52     switch (event) {
        CMP      R4,#+1
        BEQ.N    ??smtcn_evt_handler_0
        CMP      R4,#+2
        BNE.N    ??smtcn_evt_handler_1
//   53         case WIFI_SMART_CONNECTION_EVENT_CHANNEL_LOCKED:
//   54             break;
//   55         case WIFI_SMART_CONNECTION_EVENT_TIMEOUT:
//   56             wifi_smart_connection_deinit();
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//   57             break;
        B.N      ??smtcn_evt_handler_1
//   58         case WIFI_SMART_CONNECTION_EVENT_INFO_COLLECTED:
//   59             wifi_smart_connection_get_result(ssid, &ssid_len, passwd, &passwd_len, NULL, NULL);
??smtcn_evt_handler_0:
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        ADD      R2,SP,#+160
        ADD      R1,SP,#+9
        ADD      R0,SP,#+124
          CFI FunCall wifi_smart_connection_get_result
        BL       wifi_smart_connection_get_result
//   60 
//   61             wifi_config_set_ssid(WIFI_PORT_STA, ssid, ssid_len);
        LDRB     R2,[SP, #+9]
        ADD      R1,SP,#+124
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_ssid
        BL       wifi_config_set_ssid
//   62             if (passwd_len != 0) {
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??smtcn_evt_handler_2
//   63                 wifi_config_set_wpa_psk_key(WIFI_PORT_STA, passwd, passwd_len);
        MOV      R2,R0
        ADD      R1,SP,#+160
        MOVS     R0,#+0
          CFI FunCall wifi_config_set_wpa_psk_key
        BL       wifi_config_set_wpa_psk_key
//   64                 if(passwd_len == 10 || passwd_len == 26 || passwd_len == 5 || passwd_len == 13) {
        LDRB     R0,[SP, #+8]
        CMP      R0,#+10
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+26
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+5
        BEQ.N    ??smtcn_evt_handler_3
        CMP      R0,#+13
        BNE.N    ??smtcn_evt_handler_2
//   65                     wifi_wep_key_t wep_key;
//   66                     if (passwd_len == 10 || passwd_len == 26) {
??smtcn_evt_handler_3:
        CMP      R0,#+10
        BEQ.N    ??smtcn_evt_handler_4
        CMP      R0,#+26
        BNE.N    ??smtcn_evt_handler_5
//   67                         wep_key.wep_key_length[0] = passwd_len / 2;
??smtcn_evt_handler_4:
        LSRS     R2,R0,#+1
        STRB     R2,[SP, #+116]
//   68                         AtoH((char *)passwd, (char *)&wep_key.wep_key[0], (int)wep_key.wep_key_length[0]);
        ADD      R1,SP,#+12
        ADD      R0,SP,#+160
          CFI FunCall AtoH
        BL       AtoH
        B.N      ??smtcn_evt_handler_6
//   69                     } else if (passwd_len == 5 || passwd_len == 13) {
??smtcn_evt_handler_5:
        CMP      R0,#+5
        BEQ.N    ??smtcn_evt_handler_7
        CMP      R0,#+13
        BNE.N    ??smtcn_evt_handler_6
//   70                         wep_key.wep_key_length[0] = passwd_len;
??smtcn_evt_handler_7:
        STRB     R0,[SP, #+116]
//   71                         memcpy(wep_key.wep_key[0], passwd, passwd_len);
        MOV      R2,R0
        ADD      R1,SP,#+160
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   72                     }
//   73 
//   74                     wep_key.wep_tx_key_index = 0;
??smtcn_evt_handler_6:
        MOVS     R0,#+0
        STRB     R0,[SP, #+120]
//   75                     wifi_config_set_wep_key(WIFI_PORT_STA, &wep_key);
        ADD      R1,SP,#+12
          CFI FunCall wifi_config_set_wep_key
        BL       wifi_config_set_wep_key
//   76                 }
//   77 
//   78             }
//   79             wifi_config_reload_setting();
??smtcn_evt_handler_2:
          CFI FunCall wifi_config_reload_setting
        BL       wifi_config_reload_setting
//   80 
//   81             wifi_smart_connection_deinit();
          CFI FunCall wifi_smart_connection_deinit
        BL       wifi_smart_connection_deinit
//   82             break;
//   83     }
//   84 }
??smtcn_evt_handler_1:
        ADD      SP,SP,#+232
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function smntcn_start_thread
        THUMB
//   86 static void smntcn_start_thread(void *pvParameters)
//   87 {
smntcn_start_thread:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88     if(wifi_smart_connection_init(NULL, 0, smtcn_evt_handler) < 0) {
        LDR.N    R2,??DataTable7
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall wifi_smart_connection_init
        BL       wifi_smart_connection_init
        CMP      R0,#+0
        BPL.N    ??smntcn_start_thread_0
//   89         printf("smntcn_start_thread fail\n");
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//   90     }
//   91 
//   92     if(wifi_smart_connection_start(0) < 0) {
??smntcn_start_thread_0:
        MOVS     R0,#+0
          CFI FunCall wifi_smart_connection_start
        BL       wifi_smart_connection_start
        CMP      R0,#+0
        BPL.N    ??smntcn_start_thread_1
//   93         printf("wifi_smart_connection_start fail\n");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//   94     }
//   95     
//   96     vTaskDelete(NULL);
??smntcn_start_thread_1:
        MOVS     R0,#+0
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vTaskDelete
        B.W      vTaskDelete
//   97 }
          CFI EndBlock cfiBlock1
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mtk_smart_connect
        THUMB
//   99 int32_t mtk_smart_connect(void)
//  100 {
mtk_smart_connect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
//  101 
//  102     if (xTaskCreate(smntcn_start_thread,
//  103                     "start smnt",
//  104                     512,
//  105                     NULL,
//  106                     TASK_PRIORITY_NORMAL,
//  107                     NULL) != pdPASS) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        ADR.W    R1,?_4
        LDR.N    R0,??DataTable7_1
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??mtk_smart_connect_0
//  108         printf("mtk_smart_connect fail\n");
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  109         return -1;
        MOV      R0,#-1
        B.N      ??mtk_smart_connect_1
//  110     }
//  111     return 0;
??mtk_smart_connect_0:
        MOVS     R0,#+0
??mtk_smart_connect_1:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
//  112 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     smtcn_evt_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     smntcn_start_thread
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mtk_smart_stop
        THUMB
//  114 int32_t mtk_smart_stop(void)
//  115 {
mtk_smart_stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116     wifi_smart_connection_stop();
          CFI FunCall wifi_smart_connection_stop
        BL       wifi_smart_connection_stop
//  117     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  118 }
          CFI EndBlock cfiBlock3

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
        DC8 "mtk_smart_connect fail\012"

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
// 104 bytes in section .rodata
// 406 bytes in section .text
// 
// 406 bytes of CODE  memory
// 104 bytes of CONST memory
//
//Errors: none
//Warnings: none

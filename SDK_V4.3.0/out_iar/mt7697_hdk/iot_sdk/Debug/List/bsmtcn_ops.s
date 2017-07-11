///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:15
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\bsmtcn_ops.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW4E10.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\bsmtcn_ops.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\bsmtcn_ops.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN atomic_write_smtcn_flag
        EXTERN bsmtcn_adapter_channel_reset
        EXTERN bsmtcn_adapter_deinit
        EXTERN bsmtcn_adapter_init
        EXTERN bsmtcn_adapter_reset
        EXTERN bsmtcn_adapter_set_key
        EXTERN bsmtcn_get_adapter
        EXTERN bsmtcn_hex_dump
        EXTERN bsmtcn_packet_decoder
        EXTERN bsmtcn_payload_crc_check
        EXTERN bsmtcn_register_evt_func_table
        EXTERN printf
        EXTERN saved_smtcn_info
        EXTERN smtcn_aes_decrypt
        EXTERN smtcn_continue_switch
        EXTERN smtcn_current_channel
        EXTERN smtcn_is_debug_on
        EXTERN smtcn_stop_switch
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC bcsmtcn_register_evt_cb
        PUBLIC bsmtcn_proto_ops
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\smtcn\src\bsmtcn_ops.c
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
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include <string.h>
//   38 
//   39 #include "FreeRTOS.h"
//   40 #include "FreeRTOSConfig.h"
//   41 #include "timers.h"
//   42 #include "type_def.h"
//   43 #include "hal_aes.h"
//   44 #include "wifi_api.h"
//   45 #include "smt_conn.h"
//   46 #include "smt_core.h"
//   47 #include "semphr.h"
//   48 #include "syslog.h"
//   49 #include "bsmtcn_adapter.h"
//   50 #include "bsmtcn_block_check.h"
//   51 #include <stdio.h>
//   52 
//   53 
//   54 static TimerHandle_t bsmtcn_rst_timer = NULL;
//   55 #define M80211_HEADER_LEN_MIN 24
//   56 #define MAC_FMT "%02x:%02x:%02x:%02x:%02x:%02x"
//   57 #define MAC_PRINT(mac) mac[0],mac[1],mac[2],mac[3],mac[4],mac[5]
//   58 #define IS_MULTICAST_ADDR(Addr) ((((Addr[0]) & 0x01) == 0x01) && ((Addr[0]) != 0xff))
//   59 #define IS_BROADCAST_ADDR(Addr) ((Addr[0] == 0xff) && (Addr[1] == 0xff) && (Addr[2] == 0xff) && (Addr[3] == 0xff) && (Addr[4] == 0xff) && (Addr[5] == 0xff))
//   60 
//   61 
//   62 #define ESUCCESS    0x0000
//   63 #define ESTATE      0x3000
//   64 #define ELOCK       0x3001
//   65 #define EMAC        0x3002
//   66 #define EPARAM      0x3003
//   67 #define ETIMEOUTRST 0x3004
//   68 #define ELENGTH     0x3005
//   69 #define ENOTREADY   0x3006
//   70 #define ENOSUCHTYPE 0x3007
//   71 #define EDROPPED    0x3008
//   72 #define EIDXOOR     0x3009
//   73 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   74 static multi_config_evt_cb evt_cb = NULL;
evt_cb:
        DS8 4
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bcsmtcn_register_evt_cb
          CFI NoCalls
        THUMB
//   76 void bcsmtcn_register_evt_cb(multi_config_evt_cb cb)
//   77 {
//   78     evt_cb = cb;
bcsmtcn_register_evt_cb:
        LDR.W    R1,??DataTable28
        STR      R0,[R1, #+0]
//   79 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   80 
//   81 static void bsmtcn_start_reset_timer(void);
//   82 
//   83 static void bsmtcn_stop_reset_timer(void);
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bsmtcn_get_time
        THUMB
//   85 static void bsmtcn_get_time(uint32_t *ptime)
//   86 {
bsmtcn_get_time:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   87     *ptime = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+0]
//   88 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function aes128_decrypt
        THUMB
//   90 static void aes128_decrypt(uint8_t *p, uint32_t len, uint8_t *key)
//   91 {
aes128_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+524
          CFI CFA R13+544
        MOV      R6,R0
        MOV      R7,R1
        MOV      R4,R2
//   92     //uint8_t *pCipter, Plain[256] = {0};
//   93     uint8_t pCipter[256] = {0};
        ADD      R0,SP,#+268
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   94     uint8_t Plain[256] = {0};
        ADD      R0,SP,#+12
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   95     int32_t i, encrypt_data_len;
//   96     uint32_t iCipterLen = AES_BLK_SIZE;
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//   97 
//   98     //pCipter = (uint8_t *)p;
//   99     memcpy(pCipter, p, len);
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+268
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  100 
//  101     encrypt_data_len = (len + AES_BLK_SIZE - 1) & (~(AES_BLK_SIZE - 1));
        ADDS     R7,R7,#+15
        LSRS     R7,R7,#+4
        LSLS     R7,R7,#+4
//  102     for (i = 0; i < encrypt_data_len / AES_BLK_SIZE; i++) {
        MOVS     R5,#+0
        B.N      ??aes128_decrypt_0
//  103         smtcn_aes_decrypt(pCipter + i * AES_BLK_SIZE,
//  104                                        AES_BLK_SIZE,
//  105                                        (uint8_t *)key,
//  106                                        AES_BLK_SIZE,
//  107                                        Plain + i * AES_BLK_SIZE,
//  108                                        &iCipterLen);
??aes128_decrypt_1:
        ADD      R1,SP,#+8
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+12
        ADD      R1,R1,R5, LSL #+4
        STR      R1,[SP, #+0]
        MOVS     R3,#+16
        MOV      R2,R4
        MOV      R1,R3
        ADD      R12,SP,#+268
        ADD      R0,R12,R5, LSL #+4
          CFI FunCall smtcn_aes_decrypt
        BL       smtcn_aes_decrypt
//  109     }
        ADDS     R5,R5,#+1
??aes128_decrypt_0:
        MOV      R0,R7
        ASRS     R0,R0,#+3
        ADD      R0,R7,R0, LSR #+28
        CMP      R5,R0, ASR #+4
        BLT.N    ??aes128_decrypt_1
//  110 
//  111     memcpy(p, Plain, encrypt_data_len);
        MOV      R2,R7
        ADD      R1,SP,#+12
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  112 
//  113     return;
        ADD      SP,SP,#+524
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  114 }
          CFI EndBlock cfiBlock2
//  115 extern smtcn_info   saved_smtcn_info;
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bsmtcn_get_info
        THUMB
//  117 static void bsmtcn_get_info(uint8_t *payload, uint16_t len)
//  118 {
bsmtcn_get_info:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
//  119 	struct bsmtcn_payload_struct *p = (struct bsmtcn_payload_struct *)payload;
//  120 	BSMTCN_ADAPTER_T *bsmtcn_adapter = bsmtcn_get_adapter();
          CFI FunCall bsmtcn_get_adapter
        BL       bsmtcn_get_adapter
        MOV      R7,R0
//  121 	bool crc_result;
//  122     bool success = false;
        MOVS     R5,#+0
//  123     do{
//  124         
//  125 #if ENCRYTION
//  126     	uint16_t aes_len = (len-6) - (len-6)%AES_BLK_SIZE;
//  127 
//  128     	crc_result = bsmtcn_payload_crc_check(payload, len);
//  129     	if(crc_result == false) {
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall bsmtcn_payload_crc_check
        BL       bsmtcn_payload_crc_check
        CMP      R0,#+0
        BNE.N    ??bsmtcn_get_info_0
//  130     	   printf("payload crc error\r\n");
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  131     	   bsmtcn_adapter_reset();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bsmtcn_adapter_reset
        B.W      bsmtcn_adapter_reset
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  132     	   return;
//  133     	}
//  134         aes128_decrypt(&payload[6], aes_len, bsmtcn_adapter->key);
??bsmtcn_get_info_0:
        SUBS     R6,R6,#+6
        ADDW     R2,R7,#+2364
        MOV      R0,R6
        ASRS     R0,R0,#+3
        ADD      R6,R6,R0, LSR #+28
        ASRS     R6,R6,#+4
        LSLS     R1,R6,#+4
        UXTH     R1,R1
        ADDS     R0,R4,#+6
          CFI FunCall aes128_decrypt
        BL       aes128_decrypt
//  135 #endif
//  136         if(p->total_length < (p->mix_len.ssid_len + p->mix_len.password_len + p->mix_len.extend_data_len)) {
        LDR      R0,[R4, #+6]
        MOV      R1,R0
        MOV      R2,R0
        LDR.W    R6,??DataTable28_1
        ADD      R7,R6,#+768
        LDRH     R3,[R4, #+0]
        UBFX     R12,R0,#+8,#+6
        UBFX     R0,R1,#+14,#+8
        ADD      R12,R0,R12
        ADD      R12,R12,R2, LSR #+22
        CMP      R3,R12
        BGE.N    ??bsmtcn_get_info_1
//  137             printf("get infor failed\n");
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  138             break;
        B.N      ??bsmtcn_get_info_2
//  139         }
//  140         
//  141     	saved_smtcn_info.ssid_len = p->mix_len.ssid_len;
??bsmtcn_get_info_1:
        MOV      R0,R1
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x3F
        STRB     R0,[R7, #+5]
//  142     	saved_smtcn_info.pwd_len = p->mix_len.password_len;
        LDR      R0,[R4, #+6]
        LSRS     R0,R0,#+14
        STRB     R0,[R7, #+6]
//  143     	saved_smtcn_info.tlv_data_len = p->mix_len.extend_data_len;
        LDR      R0,[R4, #+6]
        LSRS     R0,R0,#+22
        STR      R0,[R7, #+0]
//  144 
//  145         if(saved_smtcn_info.ssid_len > WIFI_MAX_LENGTH_OF_SSID) {
        LDRB     R0,[R7, #+5]
        CMP      R0,#+33
        BLT.N    ??bsmtcn_get_info_3
//  146     	   printf("ssid_len error\r\n");
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  147            break;
        B.N      ??bsmtcn_get_info_2
//  148         }
//  149 
//  150     	if(saved_smtcn_info.pwd_len > WIFI_LENGTH_PASSPHRASE) {
??bsmtcn_get_info_3:
        LDRB     R0,[R7, #+6]
        CMP      R0,#+64
        BLE.N    ??bsmtcn_get_info_4
//  151             printf("pwd_len error\r\n");
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  152             break;
        B.N      ??bsmtcn_get_info_2
//  153     	}
//  154 
//  155     	if(saved_smtcn_info.tlv_data_len > BSMTCN_MAX_CUSTOM_LEN) {
??bsmtcn_get_info_4:
        LDR      R0,[R7, #+0]
        MOVW     R1,#+641
        CMP      R0,R1
        BLT.N    ??bsmtcn_get_info_5
//  156             printf("custom_len error\r\n");
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  157             break;
        B.N      ??bsmtcn_get_info_2
//  158     	}
//  159 
//  160         success = true;
??bsmtcn_get_info_5:
        MOVS     R5,#+1
//  161     }while(0);
//  162     if(!success)
??bsmtcn_get_info_2:
        CMP      R5,#+0
        BNE.N    ??bsmtcn_get_info_6
//  163     {
//  164         saved_smtcn_info.tlv_data_len = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  165         saved_smtcn_info.pwd_len = 0;
        STRB     R0,[R7, #+6]
//  166         saved_smtcn_info.ssid_len = 0;
        STRB     R0,[R7, #+5]
        POP      {R0,R4-R7,PC}
//  167     }
//  168     else
//  169     {
//  170 		memcpy(saved_smtcn_info.ssid, &payload[9], saved_smtcn_info.ssid_len);
??bsmtcn_get_info_6:
        LDRB     R2,[R7, #+5]
        ADD      R1,R4,#+9
        ADD      R0,R6,#+64
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  171 		printf("ssid: %s\r\n", saved_smtcn_info.ssid);
        ADD      R1,R6,#+64
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
//  172 		bsmtcn_hex_dump("ssid hex \r\n", saved_smtcn_info.ssid, saved_smtcn_info.ssid_len);
        LDRB     R2,[R7, #+5]
        ADD      R1,R6,#+64
        ADR.W    R0,?_8
          CFI FunCall bsmtcn_hex_dump
        BL       bsmtcn_hex_dump
//  173 
//  174 		memcpy(saved_smtcn_info.pwd, &payload[9] + saved_smtcn_info.ssid_len, saved_smtcn_info.pwd_len);
        LDRB     R2,[R7, #+6]
        ADD      R0,R4,#+9
        LDRB     R1,[R7, #+5]
        ADD      R1,R0,R1
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  175 		printf("pwd: %s\r\n", saved_smtcn_info.pwd);
        MOV      R1,R6
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  176 		bsmtcn_hex_dump("pwd hex \r\n", saved_smtcn_info.pwd, saved_smtcn_info.pwd_len);
        LDRB     R2,[R7, #+6]
        MOV      R1,R6
        ADR.W    R0,?_10
          CFI FunCall bsmtcn_hex_dump
        BL       bsmtcn_hex_dump
//  177 
//  178 		memcpy(saved_smtcn_info.tlv_data, &payload[9] + saved_smtcn_info.ssid_len + saved_smtcn_info.pwd_len, saved_smtcn_info.tlv_data_len);
        ADD      R5,R6,#+128
        LDR      R2,[R7, #+0]
        LDRB     R0,[R7, #+5]
        ADD      R0,R4,R0
        LDRB     R1,[R7, #+6]
        ADD      R0,R0,R1
        ADD      R1,R0,#+9
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  179 		printf("custom: %s\r\n", saved_smtcn_info.tlv_data);
        MOV      R1,R5
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  180 		bsmtcn_hex_dump("custom hex \r\n", saved_smtcn_info.tlv_data, saved_smtcn_info.tlv_data_len);
        LDR      R2,[R7, #+0]
        MOV      R1,R5
        ADR.W    R0,?_12
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bsmtcn_hex_dump
        B.W      bsmtcn_hex_dump
//  181     }
//  182 
//  183 }
          CFI EndBlock cfiBlock3
//  184 
//  185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mcsmt_report_env
        THUMB
//  186 static void mcsmt_report_env(enum eevent_id evt) 
//  187 {
mcsmt_report_env:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  188     switch (evt)
        CMP      R0,#+1
        BEQ.N    ??mcsmt_report_env_0
        BCC.N    ??mcsmt_report_env_1
        CMP      R0,#+3
        BEQ.N    ??mcsmt_report_env_2
        BCC.N    ??mcsmt_report_env_3
        POP      {R0,R1,R4,PC}
//  189     {
//  190         case EVT_ID_SYNCSUC:
//  191             smtcn_stop_switch();
??mcsmt_report_env_0:
          CFI FunCall smtcn_stop_switch
        BL       smtcn_stop_switch
//  192             bsmtcn_start_reset_timer();
          CFI FunCall bsmtcn_start_reset_timer
        BL       bsmtcn_start_reset_timer
//  193             if(evt_cb != NULL)
        LDR.N    R0,??DataTable28
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mcsmt_report_env_1
//  194                 evt_cb(EVT_BC_SYNC);
        MOVS     R0,#+0
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  195             break;
//  196         case EVT_ID_INFOGET:
//  197         {
//  198             BSMTCN_ADAPTER_T *bsmtcn_adapter = bsmtcn_get_adapter();
??mcsmt_report_env_3:
          CFI FunCall bsmtcn_get_adapter
        BL       bsmtcn_get_adapter
        MOV      R4,R0
//  199             bsmtcn_stop_reset_timer();
          CFI FunCall bsmtcn_stop_reset_timer
        BL       bsmtcn_stop_reset_timer
//  200             bsmtcn_get_info(bsmtcn_adapter->bsmtcn_payload, bsmtcn_adapter->block_count * BLOCK_DATA_COUNT);
        LDRH     R1,[R4, #+2328]
        ADD      R1,R1,R1, LSL #+1
        UXTH     R1,R1
        ADD      R0,R4,#+1560
          CFI FunCall bsmtcn_get_info
        BL       bsmtcn_get_info
//  201         	atomic_write_smtcn_flag(SMTCN_FLAG_FIN);
        MOVS     R0,#+170
          CFI FunCall atomic_write_smtcn_flag
        BL       atomic_write_smtcn_flag
//  202             if(evt_cb != NULL)
        LDR.N    R0,??DataTable28
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mcsmt_report_env_1
//  203                 evt_cb(EVT_FINISHED);
        MOVS     R0,#+3
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  204             break;
//  205         }
//  206         case EVT_ID_TIMEOUT:
//  207             if(evt_cb != NULL)
??mcsmt_report_env_2:
        LDR.N    R0,??DataTable28
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mcsmt_report_env_4
//  208                 evt_cb(EVT_SYNC_TIME_OUT);
        MOVS     R0,#+2
          CFI FunCall
        BLX      R1
//  209             smtcn_continue_switch();
??mcsmt_report_env_4:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall smtcn_continue_switch
        B.W      smtcn_continue_switch
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  210             break;
//  211         case EVT_ID_SYNFAIL:
//  212         default :
//  213             break;
//  214     }
//  215 }
??mcsmt_report_env_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
bsmtcn_rst_timer:
        DC32 0H
        DC32 mcsmt_report_env, 0H, 0H, smtcn_aes_decrypt, bsmtcn_get_time
//  216 
//  217 
//  218 static struct efunc_table bcfunc_tbl = {
//  219     .report_evt     = mcsmt_report_env,
//  220     .start_timer    = NULL,
//  221     .stop_timer     = NULL,
//  222     .aes128_decrypt = smtcn_aes_decrypt,
//  223     .os_get_time = bsmtcn_get_time,
//  224 };
//  225 
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bsmtcn_timeout
        THUMB
//  227 static void bsmtcn_timeout(TimerHandle_t tmr)
//  228 {
bsmtcn_timeout:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  229     printf("bsmtcn_timeout\r\n");
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  230 	bsmtcn_adapter_reset();
          CFI FunCall bsmtcn_adapter_reset
        BL       bsmtcn_adapter_reset
//  231 	smtcn_continue_switch();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall smtcn_continue_switch
        B.W      smtcn_continue_switch
//  232 }
          CFI EndBlock cfiBlock5
//  233 
//  234 
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bsmtcn_init
        THUMB
//  236 static int32_t bsmtcn_init(const uint8_t *key, const uint8_t key_length)
//  237 {
bsmtcn_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  238 	if(bsmtcn_adapter_init() < 0)
          CFI FunCall bsmtcn_adapter_init
        BL       bsmtcn_adapter_init
        CMP      R0,#+0
        BPL.N    ??bsmtcn_init_0
//  239         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  240 
//  241 	bsmtcn_adapter_set_key((uint8_t *)key, key_length);
??bsmtcn_init_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall bsmtcn_adapter_set_key
        BL       bsmtcn_adapter_set_key
//  242 
//  243     bsmtcn_register_evt_func_table(&bcfunc_tbl);
        LDR.N    R4,??DataTable28_2
        ADDS     R0,R4,#+4
          CFI FunCall bsmtcn_register_evt_func_table
        BL       bsmtcn_register_evt_func_table
//  244 
//  245     bsmtcn_rst_timer = xTimerCreate("bsmtcn_rst_timer",
//  246                                    (locked_channel_timems / portTICK_PERIOD_MS), 
//  247                                    pdFALSE,
//  248                                    NULL,
//  249                                    bsmtcn_timeout);
        LDR.N    R0,??DataTable28_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+5000
        ADR.W    R0,?_14
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+0]
//  250 
//  251     if (bsmtcn_rst_timer == NULL) {
        CMP      R0,#+0
        BNE.N    ??bsmtcn_init_1
//  252         printf("bsmtcn_rst_timer create fail.\r\n");
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  253         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  254     }
//  255 
//  256     return 0;
??bsmtcn_init_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  257 }
          CFI EndBlock cfiBlock6
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function bsmtcn_start_reset_timer
        THUMB
//  259 static void bsmtcn_start_reset_timer(void)
//  260 {
bsmtcn_start_reset_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  261     xTimerStart(bsmtcn_rst_timer, tmr_nodelay);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable28_2
        LDR      R0,[R0, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  262 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  263 
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function bsmtcn_stop_reset_timer
        THUMB
//  265 static void bsmtcn_stop_reset_timer(void)
//  266 {
bsmtcn_stop_reset_timer:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  267     xTimerStop(bsmtcn_rst_timer, tmr_nodelay);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        LDR.N    R0,??DataTable28_2
        LDR      R0,[R0, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  268 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  269 
//  270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function bsmtcn_cleanup
        THUMB
//  271 static void bsmtcn_cleanup(void)
//  272 {
bsmtcn_cleanup:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  273 
//  274 	if (bsmtcn_rst_timer != NULL) {
        LDR.N    R4,??DataTable28_2
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??bsmtcn_cleanup_0
//  275         xTimerDelete(bsmtcn_rst_timer, tmr_nodelay);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  276         bsmtcn_rst_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  277     }
//  278 	bsmtcn_adapter_deinit();
??bsmtcn_cleanup_0:
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bsmtcn_adapter_deinit
        B.W      bsmtcn_adapter_deinit
//  279 }
          CFI EndBlock cfiBlock9
//  280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bsmtcn_channel_reset
        THUMB
//  281 static int32_t bsmtcn_channel_reset(void)
//  282 {
bsmtcn_channel_reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  283 
//  284 	//printf("bsmtcn_channel_reset\r\n");
//  285 	bsmtcn_adapter_channel_reset();
          CFI FunCall bsmtcn_adapter_channel_reset
        BL       bsmtcn_adapter_channel_reset
//  286 
//  287 	return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  288 }
          CFI EndBlock cfiBlock10
//  289 
//  290 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function bsmtcn_input
        THUMB
//  291 static int32_t bsmtcn_input(char *p, int32_t len, uint8_t channel)
//  292 {
bsmtcn_input:
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
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
//  293 	char *s_addr,*mac1,*mac3;
//  294 
//  295     int32_t ret = EDROPPED;
//  296 
//  297 	uint8_t from_ds_flag = 0;
        MOVS     R6,#+0
//  298 
//  299     /*
//  300      *TO DS:    | FC(2B) | DI(2B) |   BSSID   |    SA     |     DA    | ... |
//  301      *FROM DS:  | FC(2B) | DI(2B) |    DA     |   BSSID   |     SA    | ... |
//  302     */
//  303     
//  304     /*we drop the data if it's NOT multicast data or NOT data frame. */
//  305 
//  306     if ((p[1] & 3) == 2) {
        LDRB     R0,[R4, #+1]
        AND      R1,R0,#0x3
        CMP      R1,#+2
        BNE.N    ??bsmtcn_input_0
//  307         /* from DS. */
//  308         s_addr = p + 16;
        ADD      R8,R4,#+16
//  309         from_ds_flag = 1;
        MOVS     R6,#+1
        B.N      ??bsmtcn_input_1
//  310     } else if ((p[1] & 3) == 1) {
??bsmtcn_input_0:
        AND      R0,R0,#0x3
        CMP      R0,#+1
        BNE.N    ??bsmtcn_input_2
//  311         /* To DS. */
//  312         s_addr = p + 10;
        ADD      R8,R4,#+10
//  313 		from_ds_flag = 0;
//  314     } else {
//  315         //printf("[MSC] SC IBSS/WDS data not support. %x\n", p[1]);
//  316         return -EPARAM;
//  317     }
//  318 
//  319 	mac1 = p + 4;
//  320 	mac3 = p + 16;
//  321     
//  322     if (p == NULL || len < M80211_HEADER_LEN_MIN ||
//  323             (!IS_BROADCAST_ADDR((p + 4)) && !IS_BROADCAST_ADDR((p + 16))) ||
//  324             (p[0] & 0x0C) != 0x08) {
??bsmtcn_input_1:
        CMP      R4,#+0
        BEQ.N    ??bsmtcn_input_2
        CMP      R7,#+24
        BLT.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+4]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_3
        LDRB     R0,[R4, #+5]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_3
        LDRB     R0,[R4, #+6]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_3
        LDRB     R0,[R4, #+7]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_3
        LDRB     R0,[R4, #+8]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_3
        LDRB     R0,[R4, #+9]
        CMP      R0,#+255
        BEQ.N    ??bsmtcn_input_4
??bsmtcn_input_3:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+17]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+18]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+19]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+20]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
        LDRB     R0,[R4, #+21]
        CMP      R0,#+255
        BNE.N    ??bsmtcn_input_2
??bsmtcn_input_4:
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BEQ.N    ??bsmtcn_input_5
//  325         return -EPARAM;
??bsmtcn_input_2:
        LDR.N    R0,??DataTable28_4  ;; 0xffffcffd
        B.N      ??bsmtcn_input_6
//  326     }
//  327 
//  328     if(smtcn_is_debug_on()) {
??bsmtcn_input_5:
          CFI FunCall smtcn_is_debug_on
        BL       smtcn_is_debug_on
        CMP      R0,#+0
        BEQ.N    ??bsmtcn_input_7
//  329 		printf("channel:%d\n", channel);
        MOV      R1,R5
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  330         printf("Source MAC:"MAC_FMT"\r\n", MAC_PRINT(s_addr));
        LDRB     R0,[R8, #+5]
        STR      R0,[SP, #+8]
        LDRB     R0,[R8, #+4]
        STR      R0,[SP, #+4]
        LDRB     R0,[R8, #+3]
        STR      R0,[SP, #+0]
        LDRB     R3,[R8, #+2]
        LDRB     R2,[R8, #+1]
        LDRB     R1,[R8, #+0]
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  331 		printf("MAC1:"MAC_FMT"\r\n", MAC_PRINT(mac1));
        LDRB     R0,[R4, #+9]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+8]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+7]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+6]
        LDRB     R2,[R4, #+5]
        LDRB     R1,[R4, #+4]
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  332 		printf("MAC3:"MAC_FMT"\r\n", MAC_PRINT(mac3));
        LDRB     R0,[R4, #+21]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+20]
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+19]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+18]
        LDRB     R2,[R4, #+17]
        LDRB     R1,[R4, #+16]
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  333     }
//  334 
//  335 	if(channel == smtcn_current_channel()) {
??bsmtcn_input_7:
          CFI FunCall smtcn_current_channel
        BL       smtcn_current_channel
        CMP      R5,R0
        BNE.N    ??bsmtcn_input_8
//  336 		bsmtcn_packet_decoder((uint8_t *)s_addr, len, from_ds_flag);
        MOV      R2,R6
        MOV      R1,R7
        UXTH     R1,R1
        MOV      R0,R8
          CFI FunCall bsmtcn_packet_decoder
        BL       bsmtcn_packet_decoder
//  337 	}
//  338 
//  339     return ret;
??bsmtcn_input_8:
        MOVW     R0,#+12296
??bsmtcn_input_6:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  340 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     evt_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     saved_smtcn_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     bsmtcn_rst_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     bsmtcn_timeout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     0xffffcffd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "payload crc error\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "get infor failed\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "ssid_len error\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "pwd_len error\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "custom_len error\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "ssid: %s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "ssid hex \015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "pwd: %s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "pwd hex \015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "custom: %s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "custom hex \015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "bsmtcn_timeout\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "bsmtcn_rst_timer"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "bsmtcn_rst_timer create fail.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "channel:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "Source MAC:%02x:%02x:%02x:%02x:%02x:%02x\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "MAC1:%02x:%02x:%02x:%02x:%02x:%02x\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "MAC3:%02x:%02x:%02x:%02x:%02x:%02x\015\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
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
?_1:
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
//  341 
//  342 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  343 const smtcn_proto_ops bsmtcn_proto_ops = {
bsmtcn_proto_ops:
        DC32 bsmtcn_init, bsmtcn_cleanup, bsmtcn_channel_reset, bsmtcn_input

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  344     .init               =   bsmtcn_init,
//  345     .cleanup            =   bsmtcn_cleanup,
//  346     .switch_channel_rst =   bsmtcn_channel_reset,
//  347     .rx_handler         =   bsmtcn_input,
//  348 };
//  349 
//  350 
//  351 
// 
//     4 bytes in section .bss
//    24 bytes in section .data
//   528 bytes in section .rodata
// 1 466 bytes in section .text
// 
// 1 466 bytes of CODE  memory
//   528 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: none

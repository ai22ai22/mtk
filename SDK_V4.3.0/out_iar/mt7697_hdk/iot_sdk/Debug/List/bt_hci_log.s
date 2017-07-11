///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:15
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_hci_log.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW50C3.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_hci_log.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\bt_hci_log.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC bt_hci_log
        PUBWEAK bt_hci_log_enabled
        PUBLIC default_bt_hci_log_enabled
        PUBLIC default_hci_log_acl_in
        PUBLIC default_hci_log_acl_out
        PUBLIC default_hci_log_cmd
        PUBLIC default_hci_log_event
        PUBWEAK hci_log_acl_in
        PUBWEAK hci_log_acl_out
        PUBWEAK hci_log_cmd
        PUBWEAK hci_log_event
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_hci_log.c
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
//   35 #include <bt_hci_log.h>
//   36 #include "hal_uart.h"
//   37 //#include "hci_log.h"
//   38 
//   39 #if _MSC_VER >= 1500
//   40 #pragma comment(linker, "/alternatename:_bt_hci_log_enabled=_default_bt_hci_log_enabled")
//   41 #pragma comment(linker, "/alternatename:_hci_log_cmd=_default_hci_log_cmd")
//   42 #pragma comment(linker, "/alternatename:_hci_log_event=_default_hci_log_event")
//   43 #pragma comment(linker, "/alternatename:_hci_log_acl_out=_default_hci_log_acl_out")
//   44 #pragma comment(linker, "/alternatename:_hci_log_acl_in=_default_hci_log_acl_in")
//   45 #elif defined(__GNUC__) || defined(__ICCARM__) || defined(__ARMCC_VERSION) || defined(__CC_ARM)
//   46 #pragma weak bt_hci_log_enabled = default_bt_hci_log_enabled
//   47 #pragma weak hci_log_cmd = default_hci_log_cmd
//   48 #pragma weak hci_log_event = default_hci_log_event
//   49 #pragma weak hci_log_acl_out = default_hci_log_acl_out
//   50 #pragma weak hci_log_acl_in = default_hci_log_acl_in
//   51 #else
//   52 #error "Unsupported Platform"
//   53 #endif
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function default_bt_hci_log_enabled
          CFI NoCalls
        THUMB
//   55 extern bool bt_hci_log_enabled(void);
//   56 extern int32_t hci_log_cmd(unsigned char* buf, int32_t length);
//   57 extern int32_t hci_log_event(unsigned char* buf, int32_t length);
//   58 extern int32_t hci_log_acl_out(unsigned char* buf, int32_t length);
//   59 extern int32_t hci_log_acl_in(unsigned char* buf, int32_t length);
//   60 
//   61 bool default_bt_hci_log_enabled(void)
//   62 {
//   63     return FALSE;
default_bt_hci_log_enabled:
bt_hci_log_enabled:
        MOVS     R0,#+0
        BX       LR               ;; return
//   64 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function default_hci_log_cmd
          CFI NoCalls
        THUMB
//   65 
//   66 int32_t default_hci_log_cmd(unsigned char* buf, int32_t length)
//   67 {
//   68     return 0;
default_hci_log_cmd:
hci_log_cmd:
        MOVS     R0,#+0
        BX       LR               ;; return
//   69 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function default_hci_log_event
          CFI NoCalls
        THUMB
//   70 
//   71 int32_t default_hci_log_event(unsigned char* buf, int32_t length)
//   72 {
//   73     return 0;
default_hci_log_event:
hci_log_event:
        MOVS     R0,#+0
        BX       LR               ;; return
//   74 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function default_hci_log_acl_out
          CFI NoCalls
        THUMB
//   75 
//   76 int32_t default_hci_log_acl_out(unsigned char* buf, int32_t length)
//   77 {
//   78     return 0;
default_hci_log_acl_out:
hci_log_acl_out:
        MOVS     R0,#+0
        BX       LR               ;; return
//   79 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function default_hci_log_acl_in
          CFI NoCalls
        THUMB
//   80 
//   81 int32_t default_hci_log_acl_in(unsigned char* buf, int32_t length)
//   82 {
//   83     return 0;
default_hci_log_acl_in:
hci_log_acl_in:
        MOVS     R0,#+0
        BX       LR               ;; return
//   84 }
          CFI EndBlock cfiBlock4
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bt_hci_log
        THUMB
//   86 void bt_hci_log(const uint8_t in, const void * data, const uint32_t data_len)
//   87 {
bt_hci_log:
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
//   88     const uint8_t * p = (const uint8_t *)data;
//   89 
//   90     const uint8_t h4type = *p++;
        LDRB     R7,[R5], #+1
//   91     uint8_t logtype;
//   92     
//   93     if (!bt_hci_log_enabled()) {
          CFI FunCall bt_hci_log_enabled
        BL       bt_hci_log_enabled
        CMP      R0,#+0
        BEQ.N    ??bt_hci_log_0
//   94         return;
//   95     }
//   96     if (in == 2) {
        CMP      R4,#+2
        BNE.N    ??bt_hci_log_1
//   97         logtype = BT_HCI_LOG_MSG;
        MOVS     R0,#+64
//   98         --p;
        SUBS     R5,R5,#+1
        B.N      ??bt_hci_log_2
//   99     } else if (in) {
??bt_hci_log_1:
        CMP      R4,#+0
        BEQ.N    ??bt_hci_log_3
//  100         if (h4type == 2)        logtype = BT_HCI_LOG_ACL_IN;
        CMP      R7,#+2
        BNE.N    ??bt_hci_log_4
        MOVS     R0,#+4
        B.N      ??bt_hci_log_2
//  101         else if (h4type == 3)   logtype = BT_HCI_LOG_SCO_IN;
??bt_hci_log_4:
        CMP      R7,#+3
        BNE.N    ??bt_hci_log_5
        MOVS     R0,#+16
        B.N      ??bt_hci_log_2
//  102         else                    logtype = BT_HCI_LOG_EVENT;
??bt_hci_log_5:
        MOVS     R0,#+2
        B.N      ??bt_hci_log_2
//  103     } else {
//  104         if (h4type == 2)        logtype = BT_HCI_LOG_ACL_OUT;
??bt_hci_log_3:
        CMP      R7,#+2
        BNE.N    ??bt_hci_log_6
        MOVS     R0,#+8
        B.N      ??bt_hci_log_2
//  105         else if (h4type == 3)   logtype = BT_HCI_LOG_SCO_OUT;
??bt_hci_log_6:
        CMP      R7,#+3
        BNE.N    ??bt_hci_log_7
        MOVS     R0,#+32
        B.N      ??bt_hci_log_2
//  106         else                    logtype = BT_HCI_LOG_CMD;
??bt_hci_log_7:
        MOVS     R0,#+1
//  107     }
//  108     if (logtype == BT_HCI_LOG_CMD) {
??bt_hci_log_2:
        CMP      R0,#+1
        BNE.N    ??bt_hci_log_8
//  109         hci_log_cmd((unsigned char *)p, data_len - 1);
        SUBS     R6,R6,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hci_log_cmd
        BL       hci_log_cmd
        POP      {R0,R4-R7,PC}
//  110     } 
//  111     else if (logtype == BT_HCI_LOG_EVENT){
??bt_hci_log_8:
        CMP      R0,#+2
        BNE.N    ??bt_hci_log_9
//  112         hci_log_event((unsigned char *)p, data_len - 1);
        SUBS     R6,R6,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hci_log_event
        BL       hci_log_event
        POP      {R0,R4-R7,PC}
//  113     }
//  114     else if (logtype == BT_HCI_LOG_ACL_OUT){
??bt_hci_log_9:
        CMP      R0,#+8
        BNE.N    ??bt_hci_log_10
//  115         hci_log_acl_out((unsigned char *)p, data_len - 1);
        SUBS     R6,R6,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hci_log_acl_out
        BL       hci_log_acl_out
        POP      {R0,R4-R7,PC}
//  116     }
//  117     else if (logtype == BT_HCI_LOG_ACL_IN){
??bt_hci_log_10:
        CMP      R0,#+4
        BNE.N    ??bt_hci_log_0
//  118         hci_log_acl_in((unsigned char *)p, data_len - 1);
        SUBS     R6,R6,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hci_log_acl_in
        BL       hci_log_acl_in
//  119     }  
//  120 
//  121 }
??bt_hci_log_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  122 
// 
// 156 bytes in section .text
// 
// 156 bytes of CODE memory
//
//Errors: none
//Warnings: none

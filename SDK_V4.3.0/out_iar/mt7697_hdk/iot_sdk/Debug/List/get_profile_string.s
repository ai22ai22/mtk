///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:22
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\get_profile_string.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW69B4.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\get_profile_string.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\get_profile_string.s
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

        EXTERN AtoH
        EXTERN atoi
        EXTERN log_control_block_wifi
        EXTERN os_memcpy
        EXTERN os_memset
        EXTERN os_strlen

        PUBLIC wifi_conf_get_ch_table_from_str
        PUBLIC wifi_conf_get_ip_from_str
        PUBLIC wifi_conf_get_mac_from_str
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\get_profile_string.c
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
//   35 #include <stdio.h>
//   36 #include <stdlib.h>
//   37 #include <stdint.h>
//   38 #include <string.h>
//   39 
//   40 #include "os.h"
//   41 #include "connsys_profile.h"
//   42 
//   43 #include "wifi_api.h"
//   44 #include "wifi_scan.h"
//   45 #include "get_profile_string.h"
//   46 #include "nvdm.h"
//   47 #include "syslog.h"
//   48 #include "misc.h"
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function find_next_char
          CFI NoCalls
        THUMB
//   50 static char *find_next_char(char *src, unsigned int src_len, char want, char replace)
//   51 {
find_next_char:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   52     char            *ret = NULL;
//   53     unsigned int    i;
//   54 
//   55     for (i = 0; i < src_len; i++) {
        MOVS     R4,#+0
        MOV      R5,R2
        B.N      ??find_next_char_0
??find_next_char_1:
        ADDS     R4,R4,#+1
??find_next_char_0:
        CMP      R4,R1
        BCS.N    ??find_next_char_2
//   56         if (want == (*(src + i))) {
        LDRB     R6,[R0, R4]
        CMP      R5,R6
        BNE.N    ??find_next_char_1
//   57             if (want != replace) {
        MOV      R1,R3
        CMP      R2,R1
        BEQ.N    ??find_next_char_3
//   58                 (*(src + i)) = replace;
        STRB     R3,[R0, R4]
//   59             }
//   60 
//   61             return (src + i);
??find_next_char_3:
        ADD      R0,R0,R4
        B.N      ??find_next_char_4
//   62         }
//   63     }
//   64 
//   65     return ret;
??find_next_char_2:
        MOVS     R0,#+0
??find_next_char_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   66 }
          CFI EndBlock cfiBlock0
//   67 
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function parse_ch_triplet
        THUMB
//   69 static int parse_ch_triplet(char *first_ch, char *ch_num, char *ch_prop, const char *str, unsigned int str_len)
//   70 {
parse_ch_triplet:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
//   71     unsigned int    len = str_len;
//   72     char            *ptr;
//   73     char            *strr = (char *)str;
//   74 
//   75     ptr = find_next_char(strr, len, ',', 0x0);
        MOVS     R3,#+0
        MOVS     R2,#+44
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall find_next_char
        BL       find_next_char
        MOVS     R4,R0
//   76     if (NULL == ptr) {
        BNE.N    ??parse_ch_triplet_0
//   77         return -1;
        MOV      R0,#-1
        B.N      ??parse_ch_triplet_1
//   78     }
//   79 
//   80     (*first_ch) = atoi(strr);
??parse_ch_triplet_0:
        MOV      R0,R8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//   81     len = len - ((ptr - strr) + 1);
//   82     strr = ptr + 1;
        ADDS     R5,R4,#+1
//   83 
//   84     ptr = find_next_char(strr, len, ',', 0x0);
        MOVS     R3,#+0
        MOVS     R2,#+44
        SUB      R9,R9,R4
        ADD      R8,R8,R9
        SUB      R8,R8,#+1
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall find_next_char
        BL       find_next_char
        MOVS     R4,R0
//   85     if (NULL == ptr) {
        BNE.N    ??parse_ch_triplet_2
//   86         return -2;
        MVN      R0,#+1
        B.N      ??parse_ch_triplet_1
//   87     }
//   88 
//   89     (*ch_num) = atoi(strr);
??parse_ch_triplet_2:
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+0]
//   90     len = len - ((ptr - strr) + 1);
//   91     strr = ptr + 1;
//   92 
//   93     (*ch_prop) = atoi(strr);
        ADDS     R0,R4,#+1
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R7, #+0]
//   94 
//   95     return 0;
        MOVS     R0,#+0
??parse_ch_triplet_1:
        POP      {R1,R4-R9,PC}    ;; return
//   96 }
          CFI EndBlock cfiBlock1
//   97 
//   98 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_conf_get_ch_table_from_str
        THUMB
//   99 int wifi_conf_get_ch_table_from_str(ch_desc_t *ch_list, char ch_list_num, const char *ch_str, unsigned int ch_str_len)
//  100 {
wifi_conf_get_ch_table_from_str:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  101     unsigned int    len = ch_str_len;
//  102     char            *ptr;
//  103     unsigned char   index;
//  104     int             ch_num;
//  105 
//  106     if ((!ch_list) || (!ch_str)) {
        CMP      R0,#+0
        BEQ.N    ??wifi_conf_get_ch_table_from_str_0
        CMP      R2,#+0
        BNE.N    ??wifi_conf_get_ch_table_from_str_1
//  107         return -1;
??wifi_conf_get_ch_table_from_str_0:
        MOV      R0,#-1
        B.N      ??wifi_conf_get_ch_table_from_str_2
//  108     }
//  109 
//  110     index  = 0;
??wifi_conf_get_ch_table_from_str_1:
        MOV      R8,#+0
//  111     ch_num = 0;
        MOV      R9,R8
        MOV      R11,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  112 
//  113     do {
//  114         ptr = find_next_char((char *)ch_str, len, '|', '|');
??wifi_conf_get_ch_table_from_str_3:
        MOVS     R3,#+124
        MOV      R2,R3
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall find_next_char
        BL       find_next_char
        MOVS     R4,R0
//  115         if (NULL == ptr) {
        BEQ.N    ??wifi_conf_get_ch_table_from_str_4
//  116             //return -1;
//  117             break;
//  118         }
//  119 
//  120         os_memset(&(ch_list[index]), 0x0, sizeof(*ch_list));
        ADD      R10,R11,R8, LSL #+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R10
          CFI FunCall os_memset
        BL       os_memset
//  121 
//  122         parse_ch_triplet((char *) & (ch_list[index].first_channel),
//  123                          (char *) & (ch_list[index].num_of_ch),
//  124                          (char *) & (ch_list[index].channel_prop),
//  125                          ch_str,
//  126                          (ptr - ch_str));
        SUBS     R0,R4,R5
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADD      R2,R10,#+2
        ADD      R1,R10,#+1
        MOV      R0,R10
          CFI FunCall parse_ch_triplet
        BL       parse_ch_triplet
//  127 
//  128         len    = len - ((ptr - ch_str) + 1);
        SUBS     R7,R7,R4
        ADDS     R7,R5,R7
        SUBS     R7,R7,#+1
//  129         ch_str = ptr + 1;
        ADDS     R5,R4,#+1
//  130 
//  131         ch_num++;
        ADD      R9,R9,#+1
//  132         index++;
        ADD      R8,R8,#+1
        UXTB     R8,R8
//  133     } while (ch_num < ch_list_num);
        CMP      R9,R6
        BLT.N    ??wifi_conf_get_ch_table_from_str_3
??wifi_conf_get_ch_table_from_str_4:
        MOV      R0,R9
//  134 
//  135     return ch_num;
??wifi_conf_get_ch_table_from_str_2:
        POP      {R1,R4-R11,PC}   ;; return
//  136 
//  137 }
          CFI EndBlock cfiBlock2
//  138 
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_conf_get_mac_from_str
        THUMB
//  140 void wifi_conf_get_mac_from_str(char *mac_dst, const char *mac_src)
//  141 {
wifi_conf_get_mac_from_str:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  142     unsigned int len = os_strlen(mac_src);
//  143 
//  144     if (len == 17) {
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+17
        BNE.N    ??wifi_conf_get_mac_from_str_0
//  145         //Mac address acceptable format 01:02:03:04:05:06 length 17
//  146         int     j;
//  147         char    *p = (char *)mac_src;
//  148         for (j = 0; j < ETH_LENGTH_OF_ADDRESS; j++) {
        MOVS     R6,#+0
??wifi_conf_get_mac_from_str_1:
        CMP      R6,#+6
        BGE.N    ??wifi_conf_get_mac_from_str_2
//  149             AtoH(p, &mac_dst[j], 1);
        MOVS     R2,#+1
        ADDS     R1,R4,R6
        MOV      R0,R5
          CFI FunCall AtoH
        BL       AtoH
//  150             p += 3;
        ADDS     R5,R5,#+3
//  151         }
        ADDS     R6,R6,#+1
        B.N      ??wifi_conf_get_mac_from_str_1
//  152     } else {
//  153         LOG_E(wifi, "string format is wrong.. %s", mac_src);
??wifi_conf_get_mac_from_str_0:
        LDR.N    R0,??DataTable5
        STR      R5,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+153
        ADR.W    R1,`wifi_conf_get_mac_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  154     }
//  155 }
??wifi_conf_get_mac_from_str_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  156 
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_conf_get_ip_from_str
        THUMB
//  158 void wifi_conf_get_ip_from_str(unsigned char *ip_dst, const char *ip_src)
//  159 {
wifi_conf_get_ip_from_str:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
//  160     int     i   = 0;
        MOVS     R6,#+0
//  161     int     len = os_strlen(ip_src);
        MOV      R0,R4
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R7,R0
//  162     char    *dot_ptr;
//  163 
//  164     if (os_strlen(ip_src) < 7) {
        MOV      R0,R4
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+7
        BCS.N    ??wifi_conf_get_ip_from_str_0
//  165         LOG_E(wifi, "string format is wrong.. %s", ip_src);
        LDR.N    R0,??DataTable5
        STR      R4,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+165
        ADR.W    R1,`wifi_conf_get_ip_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  166         return;
        B.N      ??wifi_conf_get_ip_from_str_1
//  167     }
//  168 
//  169     for (i = 0; i < 3; i++) {
//  170         char tmp_str[3];
//  171 
//  172         dot_ptr = find_next_char((char *)ip_src, len, '.', '.');
//  173         if (dot_ptr > (ip_src + os_strlen(ip_src))) {
//  174             LOG_E(wifi, "string format is wrong.. %s", ip_src);
//  175             return;
//  176         }
//  177         os_memset(tmp_str, 0x0, sizeof(tmp_str));
??wifi_conf_get_ip_from_str_2:
        MOVS     R2,#+3
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
//  178         os_memcpy(tmp_str, ip_src, (dot_ptr - ip_src));
        SUB      R8,R8,R4
        MOV      R2,R8
        MOV      R1,R4
        ADD      R0,SP,#+8
          CFI FunCall os_memcpy
        BL       os_memcpy
//  179         ip_dst[i] = atoi(tmp_str);
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, R6]
//  180 
//  181         len = len - ((dot_ptr - ip_src) + 1);
        SUB      R7,R7,R8
        SUBS     R7,R7,#+1
//  182         ip_src = (dot_ptr + 1);
        ADD      R4,R9,#+1
        ADDS     R6,R6,#+1
??wifi_conf_get_ip_from_str_0:
        CMP      R6,#+3
        BGE.N    ??wifi_conf_get_ip_from_str_3
        MOVS     R3,#+46
        MOV      R2,R3
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall find_next_char
        BL       find_next_char
        MOV      R9,R0
        MOV      R8,R9
        MOV      R0,R4
          CFI FunCall os_strlen
        BL       os_strlen
        ADD      R0,R4,R0
        CMP      R0,R8
        BCS.N    ??wifi_conf_get_ip_from_str_2
        LDR.N    R0,??DataTable5
        STR      R4,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVS     R2,#+174
        ADR.W    R1,`wifi_conf_get_ip_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??wifi_conf_get_ip_from_str_1
//  183 
//  184     }
//  185     ip_dst[i] = atoi(ip_src);
??wifi_conf_get_ip_from_str_3:
        MOV      R0,R4
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, R6]
//  186 }
??wifi_conf_get_ip_from_str_1:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     log_control_block_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_conf_get_mac_from_str::__FUNCTION__[27]
`wifi_conf_get_mac_from_str::__FUNCTION__`:
        DC8 "wifi_conf_get_mac_from_str"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "string format is wrong.. %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_conf_get_ip_from_str::__FUNCTION__[26]
`wifi_conf_get_ip_from_str::__FUNCTION__`:
        DC8 "wifi_conf_get_ip_from_str"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  187 
// 
// 566 bytes in section .text
// 
// 566 bytes of CODE memory
//
//Errors: none
//Warnings: none

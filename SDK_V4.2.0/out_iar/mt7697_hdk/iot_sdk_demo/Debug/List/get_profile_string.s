///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\get_profile_string.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\get_profile_string.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\get_profile_string.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\get_profile_string.c
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
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function find_next_char
          CFI NoCalls
        THUMB
//   49 static char *find_next_char(char *src, unsigned int src_len, char want, char replace)
//   50 {
find_next_char:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   51     char            *ret = NULL;
//   52     unsigned int    i;
//   53 
//   54     for (i = 0; i < src_len; i++) {
        MOVS     R4,#+0
        MOV      R5,R2
        B.N      ??find_next_char_0
??find_next_char_1:
        ADDS     R4,R4,#+1
??find_next_char_0:
        CMP      R4,R1
        BCS.N    ??find_next_char_2
//   55         if (want == (*(src + i))) {
        LDRB     R6,[R0, R4]
        CMP      R5,R6
        BNE.N    ??find_next_char_1
//   56             if (want != replace) {
        MOV      R1,R3
        CMP      R2,R1
        BEQ.N    ??find_next_char_3
//   57                 (*(src + i)) = replace;
        STRB     R3,[R0, R4]
//   58             }
//   59 
//   60             return (src + i);
??find_next_char_3:
        ADD      R0,R0,R4
        B.N      ??find_next_char_4
//   61         }
//   62     }
//   63 
//   64     return ret;
??find_next_char_2:
        MOVS     R0,#+0
??find_next_char_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   65 }
          CFI EndBlock cfiBlock0
//   66 
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function parse_ch_triplet
        THUMB
//   68 static int parse_ch_triplet(char *first_ch, char *ch_num, char *ch_prop, const char *str, unsigned int str_len)
//   69 {
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
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
        LDR      R8,[SP, #+32]
//   70     unsigned int    len = str_len;
//   71     char            *ptr;
//   72     char            *strr = (char *)str;
//   73 
//   74     ptr = find_next_char(strr, len, ',', 0x0);
        MOVS     R3,#+0
        MOVS     R2,#+44
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall find_next_char
        BL       find_next_char
        MOV      R9,R0
//   75     if (NULL == ptr) {
        CMP      R9,#+0
        BNE.N    ??parse_ch_triplet_0
//   76         return -1;
        MOV      R0,#-1
        B.N      ??parse_ch_triplet_1
//   77     }
//   78 
//   79     (*first_ch) = atoi(strr);
??parse_ch_triplet_0:
        MOV      R0,R7
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R6, #+0]
//   80     len = len - ((ptr - strr) + 1);
//   81     strr = ptr + 1;
        ADD      R6,R9,#+1
//   82 
//   83     ptr = find_next_char(strr, len, ',', 0x0);
        MOVS     R3,#+0
        MOVS     R2,#+44
        SUB      R0,R8,R9
        ADDS     R0,R7,R0
        SUBS     R1,R0,#+1
        MOV      R0,R6
          CFI FunCall find_next_char
        BL       find_next_char
        MOV      R9,R0
//   84     if (NULL == ptr) {
        CMP      R9,#+0
        BNE.N    ??parse_ch_triplet_2
//   85         return -2;
        MVN      R0,#+1
        B.N      ??parse_ch_triplet_1
//   86     }
//   87 
//   88     (*ch_num) = atoi(strr);
??parse_ch_triplet_2:
        MOV      R0,R6
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, #+0]
//   89     len = len - ((ptr - strr) + 1);
//   90     strr = ptr + 1;
//   91 
//   92     (*ch_prop) = atoi(strr);
        ADD      R0,R9,#+1
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R5, #+0]
//   93 
//   94     return 0;
        MOVS     R0,#+0
??parse_ch_triplet_1:
        POP      {R1,R4-R9,PC}    ;; return
//   95 }
          CFI EndBlock cfiBlock1
//   96 
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_conf_get_ch_table_from_str
        THUMB
//   98 int wifi_conf_get_ch_table_from_str(ch_desc_t *ch_list, char ch_list_num, const char *ch_str, unsigned int ch_str_len)
//   99 {
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
        MOV      R6,R0
        MOV      R11,R1
        MOV      R4,R2
//  100     unsigned int    len = ch_str_len;
        MOV      R5,R3
//  101     char            *ptr;
//  102     unsigned char   index;
//  103     int             ch_num;
//  104 
//  105     if ((!ch_list) || (!ch_str)) {
        CMP      R6,#+0
        BEQ.N    ??wifi_conf_get_ch_table_from_str_0
        CMP      R4,#+0
        BNE.N    ??wifi_conf_get_ch_table_from_str_1
//  106         return -1;
??wifi_conf_get_ch_table_from_str_0:
        MOV      R0,#-1
        B.N      ??wifi_conf_get_ch_table_from_str_2
//  107     }
//  108 
//  109     index  = 0;
??wifi_conf_get_ch_table_from_str_1:
        MOVS     R7,#+0
//  110     ch_num = 0;
        MOV      R8,R7
//  111 
//  112     do {
//  113         ptr = find_next_char((char *)ch_str, len, '|', '|');
??wifi_conf_get_ch_table_from_str_3:
        MOVS     R3,#+124
        MOV      R2,R3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall find_next_char
        BL       find_next_char
        MOV      R10,R0
//  114         if (NULL == ptr) {
        CMP      R10,#+0
        BEQ.N    ??wifi_conf_get_ch_table_from_str_4
//  115             //return -1;
//  116             break;
//  117         }
//  118 
//  119         os_memset(&(ch_list[index]), 0x0, sizeof(*ch_list));
        ADD      R9,R6,R7, LSL #+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall os_memset
        BL       os_memset
//  120 
//  121         parse_ch_triplet((char *) & (ch_list[index].first_channel),
//  122                          (char *) & (ch_list[index].num_of_ch),
//  123                          (char *) & (ch_list[index].channel_prop),
//  124                          ch_str,
//  125                          (ptr - ch_str));
        SUB      R0,R10,R4
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADD      R2,R9,#+2
        ADD      R1,R9,#+1
        MOV      R0,R9
          CFI FunCall parse_ch_triplet
        BL       parse_ch_triplet
//  126 
//  127         len    = len - ((ptr - ch_str) + 1);
        SUB      R0,R5,R10
        ADDS     R0,R4,R0
        SUBS     R5,R0,#+1
//  128         ch_str = ptr + 1;
        ADD      R4,R10,#+1
//  129 
//  130         ch_num++;
        ADD      R8,R8,#+1
//  131         index++;
        ADDS     R7,R7,#+1
        UXTB     R7,R7
//  132     } while (ch_num < ch_list_num);
        CMP      R8,R11
        BLT.N    ??wifi_conf_get_ch_table_from_str_3
//  133 
//  134     return ch_num;
??wifi_conf_get_ch_table_from_str_4:
        MOV      R0,R8
??wifi_conf_get_ch_table_from_str_2:
        POP      {R1,R4-R11,PC}   ;; return
//  135 
//  136 }
          CFI EndBlock cfiBlock2
//  137 
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_conf_get_mac_from_str
        THUMB
//  139 void wifi_conf_get_mac_from_str(char *mac_dst, const char *mac_src)
//  140 {
wifi_conf_get_mac_from_str:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  141     unsigned int len = os_strlen(mac_src);
//  142 
//  143     if (len == 17) {
        MOV      R0,R5
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+17
        BNE.N    ??wifi_conf_get_mac_from_str_0
//  144         //Mac address acceptable format 01:02:03:04:05:06 length 17
//  145         int     j;
//  146         char    *p = (char *)mac_src;
//  147         for (j = 0; j < ETH_LENGTH_OF_ADDRESS; j++) {
        MOVS     R6,#+0
??wifi_conf_get_mac_from_str_1:
        CMP      R6,#+6
        BGE.N    ??wifi_conf_get_mac_from_str_2
//  148             AtoH(p, &mac_dst[j], 1);
        MOVS     R2,#+1
        ADDS     R1,R4,R6
        MOV      R0,R5
          CFI FunCall AtoH
        BL       AtoH
//  149             p += 3;
        ADDS     R5,R5,#+3
//  150         }
        ADDS     R6,R6,#+1
        B.N      ??wifi_conf_get_mac_from_str_1
//  151     } else {
//  152         LOG_E(wifi, "string format is wrong.. %s", mac_src);
??wifi_conf_get_mac_from_str_0:
        LDR.N    R0,??DataTable4
        STR      R5,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+152
        ADR.W    R1,`wifi_conf_get_mac_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  153     }
//  154 }
??wifi_conf_get_mac_from_str_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3
//  155 
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_conf_get_ip_from_str
        THUMB
//  157 void wifi_conf_get_ip_from_str(unsigned char *ip_dst, const char *ip_src)
//  158 {
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
        MOV      R4,R0
        MOV      R7,R1
//  159     int     i   = 0;
        MOVS     R5,#+0
//  160     int     len = os_strlen(ip_src);
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        MOV      R8,R0
//  161     char    *dot_ptr;
//  162 
//  163     if (os_strlen(ip_src) < 7) {
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        CMP      R0,#+7
        BCS.N    ??wifi_conf_get_ip_from_str_0
//  164         LOG_E(wifi, "string format is wrong.. %s", ip_src);
        LDR.N    R0,??DataTable4
        STR      R7,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+164
        ADR.W    R1,`wifi_conf_get_ip_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  165         return;
        B.N      ??wifi_conf_get_ip_from_str_1
//  166     }
//  167 
//  168     for (i = 0; i < 3; i++) {
//  169         char tmp_str[3];
//  170 
//  171         dot_ptr = find_next_char((char *)ip_src, len, '.', '.');
//  172         if (dot_ptr > (ip_src + os_strlen(ip_src))) {
//  173             LOG_E(wifi, "string format is wrong.. %s", ip_src);
//  174             return;
//  175         }
//  176         os_memset(tmp_str, 0x0, sizeof(tmp_str));
??wifi_conf_get_ip_from_str_2:
        MOVS     R2,#+3
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall os_memset
        BL       os_memset
//  177         os_memcpy(tmp_str, ip_src, (dot_ptr - ip_src));
        SUB      R9,R9,R7
        MOV      R2,R9
        MOV      R1,R7
        ADD      R0,SP,#+8
          CFI FunCall os_memcpy
        BL       os_memcpy
//  178         ip_dst[i] = atoi(tmp_str);
        ADD      R0,SP,#+8
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, R5]
//  179 
//  180         len = len - ((dot_ptr - ip_src) + 1);
        SUB      R0,R8,R9
        SUB      R8,R0,#+1
//  181         ip_src = (dot_ptr + 1);
        ADDS     R7,R6,#+1
        ADDS     R5,R5,#+1
??wifi_conf_get_ip_from_str_0:
        CMP      R5,#+3
        BGE.N    ??wifi_conf_get_ip_from_str_3
        MOVS     R3,#+46
        MOV      R2,R3
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall find_next_char
        BL       find_next_char
        MOV      R6,R0
        MOV      R9,R6
        MOV      R0,R7
          CFI FunCall os_strlen
        BL       os_strlen
        ADD      R0,R7,R0
        CMP      R0,R9
        BCS.N    ??wifi_conf_get_ip_from_str_2
        LDR.N    R0,??DataTable4
        STR      R7,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+173
        ADR.W    R1,`wifi_conf_get_ip_from_str::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??wifi_conf_get_ip_from_str_1
//  182 
//  183     }
//  184     ip_dst[i] = atoi(ip_src);
??wifi_conf_get_ip_from_str_3:
        MOV      R0,R7
          CFI FunCall atoi
        BL       atoi
        STRB     R0,[R4, R5]
//  185 }
??wifi_conf_get_ip_from_str_1:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  186 
// 
// 578 bytes in section .text
// 
// 578 bytes of CODE memory
//
//Errors: none
//Warnings: none

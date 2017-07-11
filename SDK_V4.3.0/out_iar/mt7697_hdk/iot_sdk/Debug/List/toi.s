///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:43
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\toi.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWBC89.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\toi.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\toi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC toi
        PUBLIC tov
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\toi.c
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
//   35 #include "toi.h"
//   36 
//   37 #define is_0_to_1(_c)   (_c == '0' || _c == '1')
//   38 #define is_0(_c)        (_c == '0')
//   39 #define is_x(_c)        (_c == 'x' || _c == 'X')
//   40 #define is_b(_c)        (_c == 'b' || _c == 'B')
//   41 #define is_0_to_7(_c)   (_c >= '0' && _c <= '7')
//   42 #define is_0_to_9(_c)   (_c >= '0' && _c <= '9')
//   43 #define is_1_to_9(_c)   (_c >= '1' && _c <= '9')
//   44 #define is_a_to_f(_c)   (_c >= 'a' && _c <= 'f')
//   45 #define is_A_to_F(_c)   (_c >= 'A' && _c <= 'F')
//   46 
//   47 #define dec_to_dec(_c)  (_c - '0')
//   48 #define hex_to_dec(_c)  (_c - 'a' + 10)
//   49 #define heX_to_dec(_c)  (_c - 'A' + 10)
//   50 
//   51 /**
//   52  * Detect integer type.
//   53  *
//   54  * @param b     input string buffer.
//   55  * @param type  the detected type.
//   56  *
//   57  * @return      Pointer address. The address is not useful if type is error.
//   58  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _toi_detect
          CFI NoCalls
        THUMB
//   59 static char *_toi_detect(char *b, uint8_t *type)
//   60 {
//   61     *type = TOI_ERR;
_toi_detect:
        MOVS     R2,#+4
        STRB     R2,[R1, #+0]
//   62 
//   63     if (is_1_to_9( *b )) {
        LDRB     R2,[R0, #+0]
        SUB      R3,R2,#+49
        CMP      R3,#+8
        BHI.N    ??_toi_detect_0
//   64         *type = TOI_DEC;
        MOVS     R2,#+2
        STRB     R2,[R1, #+0]
        BX       LR
//   65     } else if (is_0( *b )) {
??_toi_detect_0:
        CMP      R2,#+48
        BNE.N    ??_toi_detect_1
//   66         b++;
//   67         if (is_x( *b )) {
        LDRB     R2,[R0, #+1]!
        CMP      R2,#+120
        BEQ.N    ??_toi_detect_2
        MOV      R3,R2
        CMP      R3,#+88
        BNE.N    ??_toi_detect_3
//   68             b++;
??_toi_detect_2:
        ADDS     R0,R0,#+1
//   69             *type = TOI_HEX;
        MOVS     R2,#+3
        STRB     R2,[R1, #+0]
        BX       LR
//   70         } else if (is_b( *b )) {
??_toi_detect_3:
        CMP      R3,#+98
        BEQ.N    ??_toi_detect_4
        CMP      R3,#+66
        BNE.N    ??_toi_detect_5
//   71             b++;
??_toi_detect_4:
        ADDS     R0,R0,#+1
//   72             *type = TOI_BIN;
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        BX       LR
//   73         } else if (is_0_to_7( *b )) {
??_toi_detect_5:
        SUB      R3,R2,#+48
        CMP      R3,#+8
        BCS.N    ??_toi_detect_6
//   74             *type = TOI_OCT;
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        BX       LR
//   75         } else if (*b == 0) {
??_toi_detect_6:
        CMP      R2,#+0
        BNE.N    ??_toi_detect_1
//   76             *type = TOI_DEC; // a single '0'.
        MOVS     R2,#+2
        STRB     R2,[R1, #+0]
//   77         }
//   78     }
//   79 
//   80     return b;
??_toi_detect_1:
        BX       LR               ;; return
//   81 }
          CFI EndBlock cfiBlock0
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function toi
        THUMB
//   83 uint32_t toi(char *b, uint8_t *type)
//   84 {
toi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
//   85     uint32_t    v       = 0;
        MOVS     R4,#+0
//   86 
//   87     b = _toi_detect(b, type);
          CFI FunCall _toi_detect
        BL       _toi_detect
        MOV      R1,R0
//   88 
//   89     if (*type == TOI_ERR)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??toi_0
//   90         return v;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}
//   91 
//   92     if (*type == TOI_BIN) {
??toi_0:
        CMP      R0,#+0
        BNE.N    ??toi_1
        B.N      ??toi_2
//   93         while (*b != 0) {
//   94             if (!is_0_to_1( *b )) {
//   95                 *type = TOI_ERR; break;
//   96             }
//   97             v  = v << 1;
//   98             v += *b - '0';
??toi_3:
        LDRB     R0,[R1], #+1
        SUBS     R0,R0,#+48
        ADD      R4,R0,R4, LSL #+1
//   99             b++;
??toi_2:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??toi_1
        CMP      R0,#+48
        BEQ.N    ??toi_3
        CMP      R0,#+49
        BEQ.N    ??toi_3
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
//  100         }
//  101     }
//  102 
//  103     if (*type == TOI_OCT) {
??toi_1:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??toi_4
        B.N      ??toi_5
//  104         while (*b != 0) {
//  105             if (!is_0_to_7( *b )) {
//  106                 *type = TOI_ERR; break;
//  107             }
//  108             v  = v << 3;
//  109             v += *b - '0';
??toi_6:
        LDRB     R0,[R1], #+1
        SUBS     R0,R0,#+48
        ADD      R4,R0,R4, LSL #+3
//  110             b++;
??toi_5:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??toi_4
        SUBS     R0,R0,#+48
        CMP      R0,#+8
        BCC.N    ??toi_6
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
//  111         }
//  112     }
//  113 
//  114     if (*type == TOI_DEC) {
??toi_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??toi_7
        B.N      ??toi_8
//  115         while (*b != 0) {
//  116             if (!is_0_to_9( *b )) {
//  117                 *type = TOI_ERR; break;
//  118             }
//  119             v  = v * 10;
//  120             v += *b - '0';
??toi_9:
        ADD      R0,R4,R4, LSL #+2
        LDRB     R4,[R1], #+1
        SUBS     R4,R4,#+48
        ADD      R4,R4,R0, LSL #+1
//  121             b++;
??toi_8:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??toi_7
        SUBS     R0,R0,#+48
        CMP      R0,#+10
        BCC.N    ??toi_9
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
//  122         }
//  123     }
//  124 
//  125     if (*type == TOI_HEX) {
??toi_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+3
        BNE.N    ??toi_10
        B.N      ??toi_11
//  126         while (*b != 0) {
//  127             v  = v << 4;
//  128             if (is_0_to_9( *b )) {
//  129                 v += *b - '0';
??toi_12:
        SUBS     R0,R0,#+48
        ADDS     R4,R0,R4
        B.N      ??toi_13
//  130             } else if (is_a_to_f( *b )) {
//  131                 v += *b - 'a' + 10;
//  132             } else if (is_A_to_F( *b )) {
??toi_14:
        SUBS     R2,R2,#+65
        CMP      R2,#+6
        BCS.N    ??toi_15
//  133                 v += *b - 'A' + 10;
        SUBS     R0,R0,#+55
        ADDS     R4,R0,R4
//  134             } else {
//  135                 *type = TOI_ERR; break;
//  136             }
//  137             b++;
??toi_13:
        ADDS     R1,R1,#+1
??toi_11:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??toi_10
        LSLS     R4,R4,#+4
        MOV      R2,R0
        SUB      R3,R2,#+48
        CMP      R3,#+10
        BCC.N    ??toi_12
        SUB      R3,R2,#+97
        CMP      R3,#+6
        BCS.N    ??toi_14
        SUBS     R0,R0,#+87
        ADDS     R4,R0,R4
        B.N      ??toi_13
//  138         }
//  139     }
//  140 
//  141     return (*type == TOI_ERR) ? 0 : (uint32_t)v;
??toi_16:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
??toi_15:
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
??toi_10:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??toi_16
        MOVS     R4,#+0
        B.N      ??toi_16
//  142 }
          CFI EndBlock cfiBlock1
//  143 
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tov
        THUMB
//  145 uint8_t tov(char *b, uint32_t *value)
//  146 {
tov:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R1
//  147     uint8_t     type;
//  148 
//  149     *value = toi(b, &type);
        MOV      R1,SP
          CFI FunCall toi
        BL       toi
        STR      R0,[R4, #+0]
//  150 
//  151     return type;
        LDRB     R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
//  152 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  153 
// 
// 310 bytes in section .text
// 
// 310 bytes of CODE memory
//
//Errors: none
//Warnings: none

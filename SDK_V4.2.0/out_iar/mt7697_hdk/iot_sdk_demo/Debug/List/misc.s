///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\misc.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\misc.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\misc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uldivmod
        EXTERN __iar_Strpbrk
        EXTERN printf
        EXTERN strlen
        EXTERN strspn

        PUBLIC convert_string_to_hex_array
        PUBLIC hex_dump
        PUBLIC hex_dump_limit_len
        PUBLIC ignore_spaces_dash
        PUBLIC rstrtok
        PUBLIC strpbrk
        PUBLIC uint64ToDecStr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\misc.c
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strpbrk
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strpbrk
          CFI FunCall __iar_Strpbrk
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strpbrk(char const *, char const *)
strpbrk:
        B.W      __iar_Strpbrk
          CFI EndBlock cfiBlock0
//   39 #include <stdbool.h>
//   40 #include "misc.h"
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 static char *__rstrtok;
__rstrtok:
        DS8 4
//   43 
//   44 // TODO:  NOT Thread Safe (__rstrtok static variable) so far ...Michael

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function rstrtok
        THUMB
//   45 char *rstrtok(char *s, const char *ct)
//   46 {
rstrtok:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   47     char *sbegin, *send;
//   48 
//   49     sbegin  = s ? s : __rstrtok;
        CMP      R4,#+0
        BNE.N    ??rstrtok_0
        LDR.N    R0,??DataTable11_2
        LDR      R4,[R0, #+0]
//   50     if (!sbegin) {
??rstrtok_0:
        CMP      R4,#+0
        BNE.N    ??rstrtok_1
//   51         return NULL;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//   52     }
//   53 
//   54     sbegin += strspn(sbegin, ct);
??rstrtok_1:
        MOV      R0,R4
          CFI FunCall strspn
        BL       strspn
        ADD      R4,R4,R0
//   55     if (*sbegin == '\0') {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??rstrtok_2
//   56         __rstrtok = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+0]
//   57         return (NULL);
        POP      {R1,R4,R5,PC}
//   58     }
//   59 
//   60     send = strpbrk(sbegin, ct);
??rstrtok_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall strpbrk
        BL       strpbrk
//   61     if (send && *send != '\0') {
        CMP      R0,#+0
        BEQ.N    ??rstrtok_3
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??rstrtok_3
//   62         *send++ = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0], #+1
//   63     }
//   64 
//   65     __rstrtok = send;
??rstrtok_3:
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+0]
//   66 
//   67     return (sbegin);
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//   68 }
          CFI EndBlock cfiBlock1
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function convert_string_to_hex_array
        THUMB
//   70 void convert_string_to_hex_array(char *string, unsigned char *hex)
//   71 {
convert_string_to_hex_array:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
//   72     char *ptr, *keys = string;
//   73     int index = 0;
        MOVS     R5,#+0
//   74     unsigned char hb, lb;
//   75     ptr = rstrtok((char *)keys, ",");
        ADR.N    R1,??DataTable11  ;; ","
          CFI FunCall rstrtok
        BL       rstrtok
        MOVS     R6,R0
//   76     if (NULL == ptr) {
        BEQ.N    ??convert_string_to_hex_array_0
//   77         return;
//   78     }
//   79     printf("[%d] token=%s\n", index, ptr);
        MOV      R2,R6
        MOV      R1,R5
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//   80     for (int i = 0; i < strlen(ptr); i++) {
        MOV      R7,R5
        B.N      ??convert_string_to_hex_array_1
//   81         hb = ptr[i];
//   82         if (hb >= 'A' && hb <= 'F') {
//   83             hb = hb - 'A' + 10;
//   84         } else if (hb >= '0' && hb <= '9') {
//   85             hb = hb - '0';
//   86         }
//   87         i++;
//   88         lb = ptr[i];
//   89         if (lb >= 'A' && lb <= 'F') {
//   90             lb = lb - 'A' + 10;
//   91         } else if (lb >= '0' && lb <= '9') {
??convert_string_to_hex_array_2:
        SUB      R3,R0,#+48
        CMP      R3,#+10
        BCS.N    ??convert_string_to_hex_array_3
//   92             lb = lb - '0';
        SUBS     R0,R0,#+48
        UXTB     R0,R0
//   93         }
//   94         hex[index++] = (hb << 4) | (lb);
??convert_string_to_hex_array_3:
        ORR      R0,R0,R1, LSL #+4
        STRB     R0,[R4, R5]
        ADDS     R5,R5,#+1
        ADDS     R7,R2,#+1
??convert_string_to_hex_array_1:
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCS.N    ??convert_string_to_hex_array_0
        LDRB     R1,[R6, R7]
        SUB      R0,R1,#+65
        CMP      R0,#+6
        BCS.N    ??convert_string_to_hex_array_4
        SUBS     R1,R1,#+55
        UXTB     R1,R1
        B.N      ??convert_string_to_hex_array_5
??convert_string_to_hex_array_4:
        SUB      R0,R1,#+48
        CMP      R0,#+10
        BCS.N    ??convert_string_to_hex_array_5
        SUBS     R1,R1,#+48
        UXTB     R1,R1
??convert_string_to_hex_array_5:
        ADDS     R2,R7,#+1
        LDRB     R0,[R6, R2]
        SUB      R3,R0,#+65
        CMP      R3,#+6
        BCS.N    ??convert_string_to_hex_array_2
        SUBS     R0,R0,#+55
        UXTB     R0,R0
        B.N      ??convert_string_to_hex_array_3
//   95     }
//   96 }
??convert_string_to_hex_array_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hex_dump
        THUMB
//   98 void hex_dump(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen)
//   99 {
hex_dump:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
//  100     unsigned char *pt;
//  101     int x;
//  102 
//  103     pt = pSrcBufVA;
//  104     printf("%s: %p, len = %d\n\r", str, pSrcBufVA, SrcBufLen);
        MOV      R3,R5
        MOV      R2,R4
        MOV      R1,R0
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  105     for (x = 0; x < SrcBufLen; x++) {
        MOVS     R6,#+0
        B.N      ??hex_dump_0
//  106         if (x % 16 == 0) {
??hex_dump_1:
        ASRS     R0,R6,#+3
        ADD      R0,R6,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R7,R6,R0, LSL #+4
        BNE.N    ??hex_dump_2
//  107             printf("0x%04x : ", x);
        MOV      R1,R6
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  108         }
//  109         printf("%02x ", ((unsigned char)pt[x]));
??hex_dump_2:
        LDRB     R1,[R4, R6]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  110         if (x % 16 == 15) {
        CMP      R7,#+15
        BNE.N    ??hex_dump_3
//  111             printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  112         }
//  113     }
??hex_dump_3:
        ADDS     R6,R6,#+1
??hex_dump_0:
        CMP      R6,R5
        BCC.N    ??hex_dump_1
//  114     printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
//  115 }
          CFI EndBlock cfiBlock3
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hex_dump_limit_len
        THUMB
//  117 void hex_dump_limit_len(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen, unsigned int limit_len)
//  118 {
hex_dump_limit_len:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
//  119     unsigned char *pt;
//  120     int x;
//  121     unsigned int print_len = SrcBufLen;
//  122 
//  123     pt = pSrcBufVA;
//  124 
//  125     if (print_len > limit_len) {
        MOV      R5,R3
        CMP      R3,R2
        BLS.N    ??hex_dump_limit_len_0
        MOV      R5,R2
//  126         print_len = limit_len;
//  127     }
//  128 
//  129     printf("%s: %p, len = %d, dump lenght is limited to %u\n\r",
//  130            str,
//  131            pSrcBufVA,
//  132            SrcBufLen,
//  133            limit_len);
??hex_dump_limit_len_0:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R4
        MOV      R1,R0
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  134 
//  135     for (x = 0; x < print_len; x++) {
        MOVS     R6,#+0
        B.N      ??hex_dump_limit_len_1
//  136         if (x % 16 == 0) {
??hex_dump_limit_len_2:
        ASRS     R0,R6,#+3
        ADD      R0,R6,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R7,R6,R0, LSL #+4
        BNE.N    ??hex_dump_limit_len_3
//  137             printf("0x%04x : ", x);
        MOV      R1,R6
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  138         }
//  139         printf("%02x ", ((unsigned char)pt[x]));
??hex_dump_limit_len_3:
        LDRB     R1,[R4, R6]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  140         if (x % 16 == 15) {
        CMP      R7,#+15
        BNE.N    ??hex_dump_limit_len_4
//  141             printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  142         }
//  143     }
??hex_dump_limit_len_4:
        ADDS     R6,R6,#+1
??hex_dump_limit_len_1:
        CMP      R6,R5
        BCC.N    ??hex_dump_limit_len_2
//  144 
//  145     printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
//  146 }
          CFI EndBlock cfiBlock4
//  147 
//  148 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  149 static char strbuf[20 + 1];
strbuf:
        DS8 24
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function uint64ToDecStr
        THUMB
//  151 char *uint64ToDecStr(uint64_t value)
//  152 {
uint64ToDecStr:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R7,R1
//  153 
//  154     char *p = strbuf + sizeof(strbuf);
//  155     bool first;
//  156 
//  157     *(--p) = '\0';
        LDR.N    R0,??DataTable11_3
        ADD      R4,R0,#+20
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  158 
//  159     for (first = true; value || first; first = false) {
        MOVS     R0,#+1
        B.N      ??uint64ToDecStr_0
//  160         const uint32_t digit = value % 10;
//  161         const char c = '0' + digit;
//  162         *(--p) = c;
??uint64ToDecStr_1:
        MOV      R0,R6
        MOV      R1,R7
        MOVS     R2,#+10
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        ADD      R0,R2,#+48
        STRB     R0,[R4, #-1]!
//  163         value = value / 10;
        MOV      R0,R6
        MOV      R1,R7
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        MOV      R6,R0
        MOV      R7,R1
//  164     }
        MOVS     R0,#+0
??uint64ToDecStr_0:
        MOVS     R2,#+0
        MOV      R3,R2
        CMP      R7,R3
        BNE.N    ??uint64ToDecStr_1
        CMP      R6,R2
        BNE.N    ??uint64ToDecStr_1
        CMP      R0,#+0
        BNE.N    ??uint64ToDecStr_1
//  165 
//  166     return p;
        MOV      R0,R4
        POP      {R4,R6,R7,PC}    ;; return
//  167 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      ",",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      0x0A, 0x0D, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     __rstrtok

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     strbuf
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ignore_spaces_dash
        THUMB
//  169 void ignore_spaces_dash(char *pin_src, char *pin_dst)
//  170 {
ignore_spaces_dash:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  171     int i, j = 0;
        MOVS     R6,#+0
//  172     int len = 0;
//  173 
//  174     if (pin_src) {
        CMP      R4,#+0
        BEQ.N    ??ignore_spaces_dash_0
//  175         len = strlen(pin_src);
          CFI FunCall strlen
        BL       strlen
//  176         for (i = 0; i < len; i++) {
        MOV      R1,R6
        B.N      ??ignore_spaces_dash_1
//  177             if (pin_src[i] == 0x20) { // ' '
??ignore_spaces_dash_2:
        LDRB     R2,[R4, R1]
        MOV      R3,R2
        CMP      R3,#+32
        BEQ.N    ??ignore_spaces_dash_3
//  178                 continue;
//  179             }
//  180             if (pin_src[i] == 0x2d) { // '-'
        CMP      R3,#+45
        BEQ.N    ??ignore_spaces_dash_3
//  181                 continue;
//  182             }
//  183             pin_dst[j++] = pin_src[i];
        STRB     R2,[R5, R6]
        ADDS     R6,R6,#+1
//  184         }
??ignore_spaces_dash_3:
        ADDS     R1,R1,#+1
??ignore_spaces_dash_1:
        CMP      R1,R0
        BLT.N    ??ignore_spaces_dash_2
//  185     }
//  186 }
??ignore_spaces_dash_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[%d] token=%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "%s: %p, len = %d\012\015"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "0x%04x : "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "%02x "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "%s: %p, len = %d, dump lenght is limited to %u\012\015"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 ","

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "\012\015"
        DC8 0

        END
//  187 
// 
//  28 bytes in section .bss
//   6 bytes in section .rodata
// 612 bytes in section .text
// 
// 608 bytes of CODE  memory (+ 4 bytes shared)
//   6 bytes of CONST memory
//  28 bytes of DATA  memory
//
//Errors: none
//Warnings: none

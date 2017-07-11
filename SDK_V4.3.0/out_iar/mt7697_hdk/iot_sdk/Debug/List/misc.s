///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:34
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\misc.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW981C.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\misc.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\misc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_uldivmod
        EXTERN printf
        EXTERN strlen
        EXTERN strpbrk
        EXTERN strspn

        PUBLIC AtoH
        PUBLIC BtoH
        PUBLIC convert_string_to_hex_array
        PUBLIC hex_dump
        PUBLIC hex_dump_limit_len
        PUBLIC ignore_spaces_dash
        PUBLIC rstrtok
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\misc.c
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
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
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
        MOV      R7,R1
//   72     char *ptr, *keys = string;
//   73     int index = 0;
        MOVS     R5,#+0
//   74     unsigned char hb, lb;
//   75     ptr = rstrtok((char *)keys, ",");
        ADR.N    R1,??DataTable11  ;; ","
          CFI FunCall rstrtok
        BL       rstrtok
        MOVS     R4,R0
//   76     if (NULL == ptr) {
        BEQ.N    ??convert_string_to_hex_array_0
//   77         return;
//   78     }
//   79     printf("[%d] token=%s\n", index, ptr);
        MOV      R2,R4
        MOV      R1,R5
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//   80     for (int i = 0; i < strlen(ptr); i++) {
        MOV      R6,R5
        B.N      ??convert_string_to_hex_array_1
//   81         hb = ptr[i];
//   82         if (hb >= 'A' && hb <= 'F') {
//   83             hb = hb - 'A' + 10;
//   84         } else if (hb >= '0' && hb <= '9') {
//   85             hb = hb - '0';
//   86         } else if(hb >= 'a' && hb <= 'f') {
//   87             hb = hb - 'a' + 10;
//   88         }
//   89         i++;
//   90         lb = ptr[i];
//   91         if (lb >= 'A' && lb <= 'F') {
//   92             lb = lb - 'A' + 10;
//   93         } else if (lb >= '0' && lb <= '9') {
//   94             lb = lb - '0';
//   95         } else if (lb >= 'a' && lb <= 'f') {
??convert_string_to_hex_array_2:
        SUB      R2,R0,#+97
        CMP      R2,#+6
        BCS.N    ??convert_string_to_hex_array_3
//   96             lb = lb - 'a' + 10;
        SUBS     R0,R0,#+87
        UXTB     R0,R0
        B.N      ??convert_string_to_hex_array_3
//   97         }
??convert_string_to_hex_array_4:
        SUB      R2,R0,#+48
        CMP      R2,#+10
        BCS.N    ??convert_string_to_hex_array_2
        SUBS     R0,R0,#+48
        UXTB     R0,R0
//   98         hex[index++] = (hb << 4) | (lb);
??convert_string_to_hex_array_3:
        ORR      R0,R0,R1, LSL #+4
        STRB     R0,[R7, R5]
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
??convert_string_to_hex_array_1:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCS.N    ??convert_string_to_hex_array_0
        LDRB     R1,[R4, R6]
        SUB      R0,R1,#+65
        CMP      R0,#+6
        BCS.N    ??convert_string_to_hex_array_5
        SUBS     R1,R1,#+55
        UXTB     R1,R1
        B.N      ??convert_string_to_hex_array_6
??convert_string_to_hex_array_5:
        SUB      R0,R1,#+48
        CMP      R0,#+10
        BCS.N    ??convert_string_to_hex_array_7
        SUBS     R1,R1,#+48
        UXTB     R1,R1
        B.N      ??convert_string_to_hex_array_6
??convert_string_to_hex_array_7:
        SUB      R0,R1,#+97
        CMP      R0,#+6
        BCS.N    ??convert_string_to_hex_array_6
        SUBS     R1,R1,#+87
        UXTB     R1,R1
??convert_string_to_hex_array_6:
        ADDS     R6,R6,#+1
        LDRB     R0,[R4, R6]
        SUB      R2,R0,#+65
        CMP      R2,#+6
        BCS.N    ??convert_string_to_hex_array_4
        SUBS     R0,R0,#+55
        UXTB     R0,R0
        B.N      ??convert_string_to_hex_array_3
//   99     }
//  100 }
??convert_string_to_hex_array_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  101 
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hex_dump
        THUMB
//  103 void hex_dump(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen)
//  104 {
hex_dump:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
        MOV      R6,R2
//  105     unsigned char *pt;
//  106     int x;
//  107 
//  108     pt = pSrcBufVA;
//  109     printf("%s: %p, len = %d\n\r", str, pSrcBufVA, SrcBufLen);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R0
        ADR.W    R0,?_2
          CFI FunCall printf
        BL       printf
//  110     for (x = 0; x < SrcBufLen; x++) {
        MOVS     R7,#+0
        B.N      ??hex_dump_0
//  111         if (x % 16 == 0) {
??hex_dump_1:
        MOV      R0,R7
        ASRS     R0,R0,#+3
        ADD      R0,R7,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R4,R7,R0, LSL #+4
        BNE.N    ??hex_dump_2
//  112             printf("0x%04x : ", x);
        MOV      R1,R7
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  113         }
//  114         printf("%02x ", ((unsigned char)pt[x]));
??hex_dump_2:
        LDRB     R1,[R5, R7]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  115         if (x % 16 == 15) {
        CMP      R4,#+15
        BNE.N    ??hex_dump_3
//  116             printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  117         }
//  118     }
??hex_dump_3:
        ADDS     R7,R7,#+1
??hex_dump_0:
        CMP      R7,R6
        BCC.N    ??hex_dump_1
//  119     printf("\n\r");
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
//  120 }
          CFI EndBlock cfiBlock2
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hex_dump_limit_len
        THUMB
//  122 void hex_dump_limit_len(char *str, unsigned char *pSrcBufVA, unsigned int SrcBufLen, unsigned int limit_len)
//  123 {
hex_dump_limit_len:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R1
//  124     unsigned char *pt;
//  125     int x;
//  126     unsigned int print_len = SrcBufLen;
//  127 
//  128     pt = pSrcBufVA;
//  129 
//  130     if (print_len > limit_len) {
        MOV      R6,R3
        CMP      R3,R2
        BLS.N    ??hex_dump_limit_len_0
        MOV      R6,R2
//  131         print_len = limit_len;
//  132     }
//  133 
//  134     printf("%s: %p, len = %d, dump lenght is limited to %u\n\r",
//  135            str,
//  136            pSrcBufVA,
//  137            SrcBufLen,
//  138            limit_len);
??hex_dump_limit_len_0:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R5
        MOV      R1,R0
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//  139 
//  140     for (x = 0; x < print_len; x++) {
        MOVS     R7,#+0
        B.N      ??hex_dump_limit_len_1
//  141         if (x % 16 == 0) {
??hex_dump_limit_len_2:
        MOV      R0,R7
        ASRS     R0,R0,#+3
        ADD      R0,R7,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R4,R7,R0, LSL #+4
        BNE.N    ??hex_dump_limit_len_3
//  142             printf("0x%04x : ", x);
        MOV      R1,R7
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  143         }
//  144         printf("%02x ", ((unsigned char)pt[x]));
??hex_dump_limit_len_3:
        LDRB     R1,[R5, R7]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  145         if (x % 16 == 15) {
        CMP      R4,#+15
        BNE.N    ??hex_dump_limit_len_4
//  146             printf("\n\r");
        ADR.N    R0,??DataTable11_1  ;; 0x0A, 0x0D, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  147         }
//  148     }
??hex_dump_limit_len_4:
        ADDS     R7,R7,#+1
??hex_dump_limit_len_1:
        CMP      R7,R6
        BCC.N    ??hex_dump_limit_len_2
//  149 
//  150     printf("\n\r");
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
//  151 }
          CFI EndBlock cfiBlock3
//  152 
//  153 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  154 static char strbuf[20 + 1];
strbuf:
        DS8 24
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function uint64ToDecStr
        THUMB
//  156 char *uint64ToDecStr(uint64_t value)
//  157 {
uint64ToDecStr:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  158 
//  159     char *p = strbuf + sizeof(strbuf);
//  160     bool first;
//  161 
//  162     *(--p) = '\0';
        LDR.N    R0,??DataTable11_3
        ADD      R6,R0,#+20
        MOVS     R1,#+0
        STRB     R1,[R0, #+20]
//  163 
//  164     for (first = true; value || first; first = false) {
        MOVS     R0,#+1
        B.N      ??uint64ToDecStr_0
//  165         const uint32_t digit = value % 10;
//  166         const char c = '0' + digit;
//  167         *(--p) = c;
??uint64ToDecStr_1:
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+10
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        ADDS     R2,R2,#+48
        STRB     R2,[R6, #-1]!
//  168         value = value / 10;
        MOV      R0,R4
        MOV      R1,R5
        MOVS     R2,#+10
        MOVS     R3,#+0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
        MOV      R4,R0
        MOV      R5,R1
//  169     }
        MOVS     R0,#+0
??uint64ToDecStr_0:
        MOVS     R2,#+0
        MOV      R3,R2
        CMP      R5,R3
        BNE.N    ??uint64ToDecStr_1
        CMP      R4,R2
        BNE.N    ??uint64ToDecStr_1
        CMP      R0,#+0
        BNE.N    ??uint64ToDecStr_1
//  170 
//  171     return p;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  172 }
          CFI EndBlock cfiBlock4

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
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ignore_spaces_dash
        THUMB
//  174 void ignore_spaces_dash(char *pin_src, char *pin_dst)
//  175 {
ignore_spaces_dash:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  176     int i, j = 0;
        MOVS     R6,#+0
//  177     int len = 0;
//  178 
//  179     if (pin_src) {
        CMP      R4,#+0
        BEQ.N    ??ignore_spaces_dash_0
//  180         len = strlen(pin_src);
          CFI FunCall strlen
        BL       strlen
//  181         for (i = 0; i < len; i++) {
        MOV      R1,R6
        B.N      ??ignore_spaces_dash_1
//  182             if (pin_src[i] == 0x20) { // ' '
??ignore_spaces_dash_2:
        LDRB     R2,[R4, R1]
        MOV      R3,R2
        CMP      R3,#+32
        BEQ.N    ??ignore_spaces_dash_3
//  183                 continue;
//  184             }
//  185             if (pin_src[i] == 0x2d) { // '-'
        CMP      R3,#+45
        BEQ.N    ??ignore_spaces_dash_3
//  186                 continue;
//  187             }
//  188             pin_dst[j++] = pin_src[i];
        STRB     R2,[R5, R6]
        ADDS     R6,R6,#+1
//  189         }
??ignore_spaces_dash_3:
        ADDS     R1,R1,#+1
??ignore_spaces_dash_1:
        CMP      R1,R0
        BLT.N    ??ignore_spaces_dash_2
//  190     }
//  191 }
??ignore_spaces_dash_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BtoH
          CFI NoCalls
        THUMB
//  193 uint8_t BtoH(char ch)
//  194 {
//  195     if (ch >= '0' && ch <= '9') {
BtoH:
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??BtoH_0
//  196         return (ch - '0');    /* Handle numerals*/
        SUBS     R0,R0,#+48
        UXTB     R0,R0
        BX       LR
//  197     }
//  198     if (ch >= 'A' && ch <= 'F') {
??BtoH_0:
        SUB      R2,R1,#+65
        CMP      R2,#+6
        BCS.N    ??BtoH_1
//  199         return (ch - 'A' + 0xA);    /* Handle capitol hex digits*/
        SUBS     R0,R0,#+55
        UXTB     R0,R0
        BX       LR
//  200     }
//  201     if (ch >= 'a' && ch <= 'f') {
??BtoH_1:
        SUBS     R1,R1,#+97
        CMP      R1,#+6
        BCS.N    ??BtoH_2
//  202         return (ch - 'a' + 0xA);    /* Handle small hex digits*/
        SUBS     R0,R0,#+87
        UXTB     R0,R0
        BX       LR
//  203     }
//  204     return (255);
??BtoH_2:
        MOVS     R0,#+255
        BX       LR               ;; return
//  205 }
          CFI EndBlock cfiBlock6
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AtoH
        THUMB
//  207 void AtoH(char *src, char *dest, int destlen)
//  208 {
AtoH:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  209     char *srcptr;
//  210     char *destTemp;
//  211 
//  212     srcptr = src;
//  213     destTemp = (char *) dest;
        B.N      ??AtoH_0
//  214 
//  215     while (destlen--) {
//  216         *destTemp = BtoH(*srcptr++) << 4;    /* Put 1st ascii byte in upper nibble.*/
??AtoH_1:
        LDRB     R0,[R4], #+1
          CFI FunCall BtoH
        BL       BtoH
        LSLS     R0,R0,#+4
        STRB     R0,[R5, #+0]
//  217         *destTemp += BtoH(*srcptr++);      /* Add 2nd ascii byte to above.*/
        LDRB     R0,[R4], #+1
          CFI FunCall BtoH
        BL       BtoH
        LDRB     R1,[R5, #+0]
        ADDS     R0,R0,R1
        STRB     R0,[R5, #+0]
//  218         destTemp++;
        ADDS     R5,R5,#+1
//  219     }
??AtoH_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??AtoH_1
//  220 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7

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
//  221 
//  222 
// 
//  28 bytes in section .bss
//   6 bytes in section .rodata
// 732 bytes in section .text
// 
// 732 bytes of CODE  memory
//   6 bytes of CONST memory
//  28 bytes of DATA  memory
//
//Errors: none
//Warnings: none

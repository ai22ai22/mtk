///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:22
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_utils.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_utils.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\os_utils.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __iar_Strchr
        EXTERN __iar_Strrchr
        EXTERN __iar_Strstr
        EXTERN strcasecmp
        EXTERN strcmp
        EXTERN strncasecmp
        EXTERN strncmp
        EXTERN strncpy
        EXTERN vsnprintf

        PUBLIC os_daemonize
        PUBLIC os_daemonize_terminate
        PUBLIC os_memcmp
        PUBLIC os_memcpy
        PUBLIC os_memmove
        PUBLIC os_memrlen
        PUBLIC os_memset
        PUBLIC os_program_deinit
        PUBLIC os_program_init
        PUBLIC os_readfile
        PUBLIC os_rel2abs_path
        PUBLIC os_setenv
        PUBLIC os_snprintf
        PUBLIC os_strcasecmp
        PUBLIC os_strchr
        PUBLIC os_strcmp
        PUBLIC os_strlcpy
        PUBLIC os_strlen
        PUBLIC os_strncasecmp
        PUBLIC os_strncmp
        PUBLIC os_strncpy
        PUBLIC os_strrchr
        PUBLIC os_strstr
        PUBLIC os_unsetenv
        PUBLIC strchr
        PUBLIC strrchr
        PUBLIC strstr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\board\mt76x7_hdk\wifi\src\os_utils.c
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
//   35 
//   36 //#include "includes.h"
//   37 #include <stdio.h>
//   38 #include <stdlib.h>
//   39 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strchr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strchr
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char const *, int)
strchr:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strrchr
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function strrchr
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char const *, int)
strrchr:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock2
//   40 #include <stdarg.h>
//   41 
//   42 
//   43 #include "os.h"
//   44 
//   45 #include "type_def.h"
//   46 
//   47 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function os_memcpy
          CFI NoCalls
        THUMB
//   48 TEXT_IN_RAM void * os_memcpy(void *dest, const void *src, size_t n)
//   49 {
os_memcpy:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   50     char *d = dest;
        MOV      R3,R0
//   51     const char *s = src;
        B.N      ??os_memcpy_0
//   52     while (n--) {
//   53         *d++ = *s++;
??os_memcpy_1:
        LDRB     R4,[R1], #+1
        STRB     R4,[R3], #+1
//   54     }
??os_memcpy_0:
        MOV      R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BNE.N    ??os_memcpy_1
//   55     return dest;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   56 }
          CFI EndBlock cfiBlock3
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function os_memmove
        THUMB
//   58 void *os_memmove(void *dest, const void *src, size_t n)
//   59 {
os_memmove:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   60     if (dest < src) {
        CMP      R4,R1
        BCS.N    ??os_memmove_0
//   61         os_memcpy(dest, src, n);
          CFI FunCall os_memcpy
        BL       os_memcpy
        B.N      ??os_memmove_1
//   62     } else {
//   63         /* overlapping areas */
//   64         char *d = (char *) dest + n;
??os_memmove_0:
        ADDS     R0,R4,R2
//   65         const char *s = (const char *) src + n;
        ADD      R1,R1,R2
        B.N      ??os_memmove_2
//   66         while (n--) {
//   67             *--d = *--s;
??os_memmove_3:
        LDRB     R3,[R1, #-1]!
        STRB     R3,[R0, #-1]!
//   68         }
??os_memmove_2:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??os_memmove_3
//   69     }
//   70     return dest;
??os_memmove_1:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   71 }
          CFI EndBlock cfiBlock4
//   72 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function os_memset
          CFI NoCalls
        THUMB
//   73 TEXT_IN_RAM void * os_memset(void *s, int c, size_t n)
//   74 {
os_memset:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   75     char *p = s;
        MOV      R3,R0
        B.N      ??os_memset_0
//   76     while (n--) {
//   77         *p++ = c;
??os_memset_1:
        STRB     R1,[R3], #+1
//   78     }
??os_memset_0:
        MOV      R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BNE.N    ??os_memset_1
//   79     return s;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//   80 }
          CFI EndBlock cfiBlock5
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function os_memcmp
          CFI NoCalls
        THUMB
//   82 int os_memcmp(const void *s1, const void *s2, size_t n)
//   83 {
os_memcmp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   84     const unsigned char *p1 = s1, *p2 = s2;
//   85 
//   86     if (n == 0) {
        CMP      R2,#+0
        BEQ.N    ??os_memcmp_0
//   87         return 0;
//   88     }
//   89 
//   90     while (*p1 == *p2) {
??os_memcmp_1:
        LDRB     R3,[R1, #+0]
        LDRB     R4,[R0, #+0]
        MOV      R5,R4
        MOV      R6,R3
        CMP      R5,R6
        BNE.N    ??os_memcmp_2
//   91         p1++;
        ADDS     R0,R0,#+1
//   92         p2++;
        ADDS     R1,R1,#+1
//   93         n--;
        SUBS     R2,R2,#+1
//   94         if (n == 0) {
        BNE.N    ??os_memcmp_1
//   95             return 0;
??os_memcmp_0:
        MOVS     R0,#+0
        B.N      ??os_memcmp_3
//   96         }
//   97     }
//   98 
//   99     return *p1 - *p2;
??os_memcmp_2:
        SUBS     R0,R4,R3
??os_memcmp_3:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  100 }
          CFI EndBlock cfiBlock6
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function os_strlen
          CFI NoCalls
        THUMB
//  102 size_t os_strlen(const char *s)
//  103 {
//  104     const char *p = s;
os_strlen:
        MOV      R1,R0
        B.N      ??os_strlen_0
//  105     while (*p) {
//  106         p++;
??os_strlen_1:
        ADDS     R1,R1,#+1
//  107     }
??os_strlen_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??os_strlen_1
//  108     return p - s;
        SUBS     R0,R1,R0
        BX       LR               ;; return
//  109 }
          CFI EndBlock cfiBlock7
//  110 
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function os_strcasecmp
          CFI FunCall strcasecmp
        THUMB
//  113 int os_strcasecmp(const char *s1, const char *s2)
//  114 {
//  115     return strcasecmp(s1, s2);
os_strcasecmp:
        B.W      strcasecmp
//  116 }
          CFI EndBlock cfiBlock8
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function os_strncasecmp
          CFI FunCall strncasecmp
        THUMB
//  118 int os_strncasecmp(const char *s1, const char *s2, size_t n)
//  119 {
//  120     return strncasecmp(s1, s2, n);
os_strncasecmp:
        B.W      strncasecmp
//  121 }
          CFI EndBlock cfiBlock9
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function os_strchr
          CFI FunCall strchr
        THUMB
//  123 char *os_strchr(const char *s, int c)
//  124 {
//  125     return strchr(s, c);
os_strchr:
        B.W      strchr
//  126 }
          CFI EndBlock cfiBlock10
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function os_strrchr
          CFI FunCall strrchr
        THUMB
//  128 char *os_strrchr(const char *s, int c)
//  129 {
//  130     return strrchr(s, c);
os_strrchr:
        B.W      strrchr
//  131 }
          CFI EndBlock cfiBlock11
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function os_strcmp
          CFI FunCall strcmp
        THUMB
//  133 int os_strcmp(const char *s1, const char *s2)
//  134 {
//  135     return strcmp(s1, s2);
os_strcmp:
        B.W      strcmp
//  136 }
          CFI EndBlock cfiBlock12
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function os_strncmp
          CFI FunCall strncmp
        THUMB
//  138 int os_strncmp(const char *s1, const char *s2, size_t n)
//  139 {
//  140     return strncmp(s1, s2, n);
os_strncmp:
        B.W      strncmp
//  141 }
          CFI EndBlock cfiBlock13
//  142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function os_strncpy
          CFI FunCall strncpy
        THUMB
//  143 char *os_strncpy(char *dest, const char *src, size_t n)
//  144 {
//  145     return strncpy(dest, src, n);
os_strncpy:
        B.W      strncpy
//  146 }
          CFI EndBlock cfiBlock14
//  147 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function os_strstr
          CFI FunCall strstr
        THUMB
//  148 char *os_strstr(const char *haystack, const char *needle)
//  149 {
//  150     return strstr(haystack, needle);
os_strstr:
        B.W      strstr
//  151 }
          CFI EndBlock cfiBlock15
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function os_snprintf
        THUMB
//  153 int os_snprintf(char *str, size_t size, const char *format, ...)
//  154 {
os_snprintf:
        PUSH     {R3}
          CFI CFA R13+4
        PUSH     {LR}
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+8
//  155     int sz;
//  156 
//  157     va_list ap;
//  158 
//  159     va_start(ap, format);
        ADD      R3,SP,#+4
//  160     sz = vsnprintf(str, size, format, ap);
//  161     va_end(ap);
//  162 
//  163     return sz;
          CFI FunCall vsnprintf
        BL       vsnprintf
        LDR      PC,[SP], #+8     ;; return
//  164 }
          CFI EndBlock cfiBlock16
//  165 
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function os_daemonize
          CFI NoCalls
        THUMB
//  167 int os_daemonize(const char *pid_file)
//  168 {
//  169     return -1;
os_daemonize:
        MOV      R0,#-1
        BX       LR               ;; return
//  170 }
          CFI EndBlock cfiBlock17
//  171 
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function os_daemonize_terminate
          CFI NoCalls
        THUMB
//  173 void os_daemonize_terminate(const char *pid_file)
//  174 {
//  175 }
os_daemonize_terminate:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  176 
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function os_rel2abs_path
          CFI NoCalls
        THUMB
//  178 char *os_rel2abs_path(const char *rel_path)
//  179 {
//  180     return NULL; /* strdup(rel_path) can be used here */
os_rel2abs_path:
        MOVS     R0,#+0
        BX       LR               ;; return
//  181 }
          CFI EndBlock cfiBlock19
//  182 
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function os_program_init
          CFI NoCalls
        THUMB
//  184 int os_program_init(void)
//  185 {
//  186     return 0;
os_program_init:
        MOVS     R0,#+0
        BX       LR               ;; return
//  187 }
          CFI EndBlock cfiBlock20
//  188 
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function os_program_deinit
          CFI NoCalls
        THUMB
//  190 void os_program_deinit(void)
//  191 {
//  192 }
os_program_deinit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  193 
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function os_setenv
          CFI NoCalls
        THUMB
//  195 int os_setenv(const char *name, const char *value, int overwrite)
//  196 {
//  197     return -1;
os_setenv:
        MOV      R0,#-1
        BX       LR               ;; return
//  198 }
          CFI EndBlock cfiBlock22
//  199 
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function os_unsetenv
          CFI NoCalls
        THUMB
//  201 int os_unsetenv(const char *name)
//  202 {
//  203     return -1;
os_unsetenv:
        MOV      R0,#-1
        BX       LR               ;; return
//  204 }
          CFI EndBlock cfiBlock23
//  205 
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function os_readfile
          CFI NoCalls
        THUMB
//  207 char *os_readfile(const char *name, size_t *len)
//  208 {
//  209     return NULL;
os_readfile:
        MOVS     R0,#+0
        BX       LR               ;; return
//  210 }
          CFI EndBlock cfiBlock24
//  211 
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function os_strlcpy
          CFI NoCalls
        THUMB
//  213 size_t os_strlcpy(char *dest, const char *src, size_t size)
//  214 {
os_strlcpy:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  215     const char *s = src;
        MOV      R3,R1
//  216     size_t left = size;
        MOVS     R4,R2
//  217 
//  218     if (left) {
        BEQ.N    ??os_strlcpy_0
//  219         /* Copy string up to the maximum size of the dest buffer */
//  220         while (--left != 0) {
??os_strlcpy_1:
        SUBS     R4,R4,#+1
        BEQ.N    ??os_strlcpy_0
//  221             if ((*dest++ = *s++) == '\0') {
        LDRB     R5,[R3], #+1
        STRB     R5,[R0], #+1
        CMP      R5,#+0
        BNE.N    ??os_strlcpy_1
//  222                 break;
//  223             }
//  224         }
//  225     }
//  226 
//  227     if (left == 0) {
??os_strlcpy_0:
        CMP      R4,#+0
        BNE.N    ??os_strlcpy_2
//  228         /* Not enough room for the string; force NUL-termination */
//  229         if (size != 0) {
        CMP      R2,#+0
        BEQ.N    ??os_strlcpy_3
//  230             *dest = '\0';
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
//  231         }
//  232         while (*s++)
??os_strlcpy_3:
        LDRB     R0,[R3], #+1
        CMP      R0,#+0
        BNE.N    ??os_strlcpy_3
//  233             ; /* determine total src string length */
//  234     }
//  235 
//  236     return s - src - 1;
??os_strlcpy_2:
        SUBS     R0,R3,R1
        SUBS     R0,R0,#+1
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  237 }
          CFI EndBlock cfiBlock25
//  238 
//  239 
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function os_memrlen
          CFI NoCalls
        THUMB
//  241 size_t os_memrlen(const void *in_src, size_t in_max_len)
//  242 {
//  243     const unsigned char *const ptr = (const unsigned char *) in_src;
//  244     size_t                      i;
//  245 
//  246     for (i = in_max_len; (i > 0) && (ptr[ i - 1 ] == 0); --i) {}
os_memrlen:
        B.N      ??os_memrlen_0
??os_memrlen_1:
        SUBS     R1,R1,#+1
??os_memrlen_0:
        CMP      R1,#+0
        BEQ.N    ??os_memrlen_2
        ADDS     R2,R0,R1
        LDRB     R2,[R2, #-1]
        CMP      R2,#+0
        BEQ.N    ??os_memrlen_1
//  247     return (i);
??os_memrlen_2:
        MOV      R0,R1
        BX       LR               ;; return
//  248 }
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  249 
//  250 
//  251 
// 
//  48 bytes in section .ramTEXT
// 258 bytes in section .text
// 
// 294 bytes of CODE memory (+ 12 bytes shared)
//
//Errors: none
//Warnings: none

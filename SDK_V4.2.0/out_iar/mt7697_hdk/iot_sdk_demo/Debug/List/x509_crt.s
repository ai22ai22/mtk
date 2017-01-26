///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crt.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crt.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\x509_crt.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN __iar_Strstr
        EXTERN mbedtls_asn1_get_bitstring
        EXTERN mbedtls_asn1_get_bool
        EXTERN mbedtls_asn1_get_int
        EXTERN mbedtls_asn1_get_len
        EXTERN mbedtls_asn1_get_sequence_of
        EXTERN mbedtls_asn1_get_tag
        EXTERN mbedtls_md
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_oid_get_extended_key_usage
        EXTERN mbedtls_oid_get_x509_ext_type
        EXTERN mbedtls_pem_free
        EXTERN mbedtls_pem_init
        EXTERN mbedtls_pem_read_buffer
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_get_bitlen
        EXTERN mbedtls_pk_get_name
        EXTERN mbedtls_pk_parse_subpubkey
        EXTERN mbedtls_pk_verify_ext
        EXTERN mbedtls_x509_dn_gets
        EXTERN mbedtls_x509_get_alg
        EXTERN mbedtls_x509_get_ext
        EXTERN mbedtls_x509_get_name
        EXTERN mbedtls_x509_get_serial
        EXTERN mbedtls_x509_get_sig
        EXTERN mbedtls_x509_get_sig_alg
        EXTERN mbedtls_x509_get_time
        EXTERN mbedtls_x509_key_size_helper
        EXTERN mbedtls_x509_serial_gets
        EXTERN mbedtls_x509_sig_alg_gets
        EXTERN mbedtls_x509_time_is_future
        EXTERN mbedtls_x509_time_is_past
        EXTERN memcmp
        EXTERN pvPortCalloc
        EXTERN snprintf
        EXTERN strlen
        EXTERN vPortFree

        PUBLIC mbedtls_x509_crt_free
        PUBLIC mbedtls_x509_crt_info
        PUBLIC mbedtls_x509_crt_init
        PUBLIC mbedtls_x509_crt_parse
        PUBLIC mbedtls_x509_crt_parse_der
        PUBLIC mbedtls_x509_crt_profile_default
        PUBLIC mbedtls_x509_crt_profile_next
        PUBLIC mbedtls_x509_crt_profile_suiteb
        PUBLIC mbedtls_x509_crt_verify
        PUBLIC mbedtls_x509_crt_verify_info
        PUBLIC mbedtls_x509_crt_verify_with_profile
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\x509_crt.c
//    1 /*
//    2  *  X.509 certificate parsing and verification
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 /*
//   22  *  The ITU-T X.509 standard defines a certificate format for PKI.
//   23  *
//   24  *  http://www.ietf.org/rfc/rfc5280.txt (Certificates and CRLs)
//   25  *  http://www.ietf.org/rfc/rfc3279.txt (Alg IDs for CRLs)
//   26  *  http://www.ietf.org/rfc/rfc2986.txt (CSRs, aka PKCS#10)
//   27  *
//   28  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.680-0207.pdf
//   29  *  http://www.itu.int/ITU-T/studygroups/com17/languages/X.690-0207.pdf
//   30  */
//   31 
//   32 #if !defined(MBEDTLS_CONFIG_FILE)
//   33 #include "mbedtls/config.h"
//   34 #else
//   35 #include MBEDTLS_CONFIG_FILE
//   36 #endif
//   37 
//   38 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//   39 
//   40 #include "mbedtls/x509_crt.h"
//   41 #include "mbedtls/oid.h"
//   42 
//   43 #include <stdio.h>
//   44 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   45 
//   46 #if defined(MBEDTLS_PEM_PARSE_C)
//   47 #include "mbedtls/pem.h"
//   48 #endif
//   49 
//   50 #if defined(MBEDTLS_PLATFORM_C)
//   51 #include "mbedtls/platform.h"
//   52 #else
//   53 #include <stdlib.h>
//   54 #define mbedtls_free       free
//   55 #define mbedtls_calloc    calloc
//   56 #define mbedtls_snprintf   snprintf
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_THREADING_C)
//   60 #include "mbedtls/threading.h"
//   61 #endif
//   62 
//   63 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   64 #include <windows.h>
//   65 #else
//   66 #include <time.h>
//   67 #endif
//   68 
//   69 #if defined(MBEDTLS_FS_IO)
//   70 #include <stdio.h>
//   71 #if !defined(_WIN32) || defined(EFIX64) || defined(EFI32)
//   72 #include <sys/types.h>
//   73 #include <sys/stat.h>
//   74 //#include <dirent.h>
//   75 #endif /* !_WIN32 || EFIX64 || EFI32 */
//   76 #endif
//   77 
//   78 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   79 static void mbedtls_zeroize( void *v, size_t n ) {
//   80     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
mbedtls_zeroize:
        B.N      ??mbedtls_zeroize_0
??mbedtls_zeroize_1:
        MOVS     R2,#+0
        STRB     R2,[R0], #+1
??mbedtls_zeroize_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BNE.N    ??mbedtls_zeroize_1
//   81 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "The certificate validity has expired"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "The certificate has been revoked (is on a CRL)"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 43H, 6FH, 6DH, 6DH, 6FH, 6EH, 20H, 4EH
        DC8 61H, 6DH, 65H, 20H, 28H, 43H, 4EH, 29H
        DC8 20H, 64H, 6FH, 65H, 73H, 20H, 6EH, 6FH
        DC8 74H, 20H, 6DH, 61H, 74H, 63H, 68H, 20H
        DC8 77H, 69H, 74H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 70H, 65H, 63H, 74H, 65H
        DC8 64H, 20H, 43H, 4EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 6EH, 6FH, 74H, 20H, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 6CH, 79H
        DC8 20H, 73H, 69H, 67H, 6EH, 65H, 64H, 20H
        DC8 62H, 79H, 20H, 74H, 68H, 65H, 20H, 74H
        DC8 72H, 75H, 73H, 74H, 65H, 64H, 20H, 43H
        DC8 41H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "The CRL is not correctly signed by the trusted CA"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "The CRL is expired"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "Certificate was missing"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "Certificate verification was skipped"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "Other reason (can be used by verify callback)"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "The certificate validity starts in the future"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "The CRL is from the future"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "Usage does not match the keyUsage extension"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 55H, 73H, 61H, 67H, 65H, 20H, 64H, 6FH
        DC8 65H, 73H, 20H, 6EH, 6FH, 74H, 20H, 6DH
        DC8 61H, 74H, 63H, 68H, 20H, 74H, 68H, 65H
        DC8 20H, 65H, 78H, 74H, 65H, 6EH, 64H, 65H
        DC8 64H, 4BH, 65H, 79H, 55H, 73H, 61H, 67H
        DC8 65H, 20H, 65H, 78H, 74H, 65H, 6EH, 73H
        DC8 69H, 6FH, 6EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "Usage does not match the nsCertType extension"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 68H
        DC8 61H, 73H, 68H, 2EH, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 54H, 68H, 65H, 20H, 63H, 65H, 72H, 74H
        DC8 69H, 66H, 69H, 63H, 61H, 74H, 65H, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 "The CRL is signed with an unacceptable hash."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 50H
        DC8 4BH, 20H, 61H, 6CH, 67H, 20H, 28H, 65H
        DC8 67H, 20H, 52H, 53H, 41H, 20H, 76H, 73H
        DC8 20H, 45H, 43H, 44H, 53H, 41H, 29H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
        DC8 54H, 68H, 65H, 20H, 43H, 52H, 4CH, 20H
        DC8 69H, 73H, 20H, 73H, 69H, 67H, 6EH, 65H
        DC8 64H, 20H, 77H, 69H, 74H, 68H, 20H, 61H
        DC8 6EH, 20H, 75H, 6EH, 61H, 63H, 63H, 65H
        DC8 70H, 74H, 61H, 62H, 6CH, 65H, 20H, 6BH
        DC8 65H, 79H, 20H, 28H, 65H, 67H, 20H, 62H
        DC8 61H, 64H, 20H, 63H, 75H, 72H, 76H, 65H
        DC8 2CH, 20H, 52H, 53H, 41H, 20H, 74H, 6FH
        DC8 6FH, 20H, 73H, 68H, 6FH, 72H, 74H, 29H
        DC8 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_22:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_23:
        DC8 ", "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_41:
        DC8 "???"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_59:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_62:
        DC8 "*."
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_63:
        DC8 "U\004\003"
//   82 
//   83 /*
//   84  * Default profile
//   85  */
//   86 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_default =
//   87 {
//   88     /* Hashes from SHA-1 and above */
//   89     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA1 ) |
//   90     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_RIPEMD160 ) |
//   91     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA224 ) |
//   92     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//   93     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ) |
//   94     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA512 ),
//   95     0xFFFFFFF, /* Any PK alg    */
//   96     0xFFFFFFF, /* Any curve     */
//   97     2048,
//   98 };
//   99 
//  100 /*
//  101  * Next-default profile
//  102  */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  103 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_next =
mbedtls_x509_crt_profile_next:
        DC32 224, 268435455, 0, 2048
//  104 {
//  105     /* Hashes from SHA-256 and above */
//  106     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//  107     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ) |
//  108     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA512 ),
//  109     0xFFFFFFF, /* Any PK alg    */
//  110 #if defined(MBEDTLS_ECP_C)
//  111     /* Curves at or above 128-bit security level */
//  112     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256R1 ) |
//  113     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP384R1 ) |
//  114     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP521R1 ) |
//  115     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP256R1 ) |
//  116     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP384R1 ) |
//  117     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_BP512R1 ) |
//  118     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256K1 ),
//  119 #else
//  120     0,
//  121 #endif
//  122     2048,
//  123 };
//  124 
//  125 /*
//  126  * NSA Suite B Profile
//  127  */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 const mbedtls_x509_crt_profile mbedtls_x509_crt_profile_suiteb =
mbedtls_x509_crt_profile_suiteb:
        DC32 96, 8, 0, 0
//  129 {
//  130     /* Only SHA-256 and 384 */
//  131     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA256 ) |
//  132     MBEDTLS_X509_ID_FLAG( MBEDTLS_MD_SHA384 ),
//  133     /* Only ECDSA */
//  134     MBEDTLS_X509_ID_FLAG( MBEDTLS_PK_ECDSA ),
//  135 #if defined(MBEDTLS_ECP_C)
//  136     /* Only NIST P-256 and P-384 */
//  137     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP256R1 ) |
//  138     MBEDTLS_X509_ID_FLAG( MBEDTLS_ECP_DP_SECP384R1 ),
//  139 #else
//  140     0,
//  141 #endif
//  142     0,
//  143 };
//  144 
//  145 /*
//  146  * Check md_alg against profile
//  147  * Return 0 if md_alg acceptable for this profile, -1 otherwise
//  148  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function x509_profile_check_md_alg
          CFI NoCalls
        THUMB
//  149 static int x509_profile_check_md_alg( const mbedtls_x509_crt_profile *profile,
//  150                                       mbedtls_md_type_t md_alg )
//  151 {
//  152     if( ( profile->allowed_mds & MBEDTLS_X509_ID_FLAG( md_alg ) ) != 0 )
x509_profile_check_md_alg:
        LDR      R0,[R0, #+0]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??x509_profile_check_md_alg_0
//  153         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  154 
//  155     return( -1 );
??x509_profile_check_md_alg_0:
        MOV      R0,#-1
        BX       LR               ;; return
//  156 }
          CFI EndBlock cfiBlock2
//  157 
//  158 /*
//  159  * Check pk_alg against profile
//  160  * Return 0 if pk_alg acceptable for this profile, -1 otherwise
//  161  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function x509_profile_check_pk_alg
          CFI NoCalls
        THUMB
//  162 static int x509_profile_check_pk_alg( const mbedtls_x509_crt_profile *profile,
//  163                                       mbedtls_pk_type_t pk_alg )
//  164 {
//  165     if( ( profile->allowed_pks & MBEDTLS_X509_ID_FLAG( pk_alg ) ) != 0 )
x509_profile_check_pk_alg:
        LDR      R0,[R0, #+4]
        SUBS     R1,R1,#+1
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.N    ??x509_profile_check_pk_alg_0
//  166         return( 0 );
        MOVS     R0,#+0
        BX       LR
//  167 
//  168     return( -1 );
??x509_profile_check_pk_alg_0:
        MOV      R0,#-1
        BX       LR               ;; return
//  169 }
          CFI EndBlock cfiBlock3
//  170 
//  171 /*
//  172  * Check key against profile
//  173  * Return 0 if pk_alg acceptable for this profile, -1 otherwise
//  174  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function x509_profile_check_key
        THUMB
//  175 static int x509_profile_check_key( const mbedtls_x509_crt_profile *profile,
//  176                                    mbedtls_pk_type_t pk_alg,
//  177                                    const mbedtls_pk_context *pk )
//  178 {
x509_profile_check_key:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R2
//  179 #if defined(MBEDTLS_RSA_C)
//  180     if( pk_alg == MBEDTLS_PK_RSA || pk_alg == MBEDTLS_PK_RSASSA_PSS )
        CMP      R1,#+1
        BEQ.N    ??x509_profile_check_key_0
        CMP      R1,#+6
        BNE.N    ??x509_profile_check_key_1
//  181     {
//  182         if( mbedtls_pk_get_bitlen( pk ) >= profile->rsa_min_bitlen )
??x509_profile_check_key_0:
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??x509_profile_check_key_2
//  183             return( 0 );
        MOVS     R0,#+0
        POP      {R4,PC}
//  184 
//  185         return( -1 );
??x509_profile_check_key_2:
        MOV      R0,#-1
        POP      {R4,PC}
//  186     }
//  187 #endif
//  188 
//  189 #if defined(MBEDTLS_ECDSA_C)
//  190     if( pk_alg == MBEDTLS_PK_ECDSA )
//  191     {
//  192         mbedtls_ecp_group_id gid = mbedtls_pk_ec( *pk )->grp.id;
//  193 
//  194         if( ( profile->allowed_curves & MBEDTLS_X509_ID_FLAG( gid ) ) != 0 )
//  195             return( 0 );
//  196 
//  197         return( -1 );
//  198     }
//  199 #endif
//  200 
//  201     return( -1 );
??x509_profile_check_key_1:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  202 }
          CFI EndBlock cfiBlock4
//  203 
//  204 /*
//  205  *  Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  206  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function x509_get_version
        THUMB
//  207 static int x509_get_version( unsigned char **p,
//  208                              const unsigned char *end,
//  209                              int *ver )
//  210 {
x509_get_version:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
//  211     int ret;
//  212     size_t len;
//  213 
//  214     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  215             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) ) != 0 )
        MOVS     R3,#+160
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_version_0
//  216     {
//  217         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_version_1
//  218         {
//  219             *ver = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  220             return( 0 );
        POP      {R1,R2,R4-R6,PC}
//  221         }
//  222 
//  223         return( ret );
//  224     }
//  225 
//  226     end = *p + len;
??x509_get_version_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R5,R0,R1
//  227 
//  228     if( ( ret = mbedtls_asn1_get_int( p, end, ver ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_get_version_2
//  229         return( MBEDTLS_ERR_X509_INVALID_VERSION + ret );
        SUB      R0,R0,#+8704
        POP      {R1,R2,R4-R6,PC}
//  230 
//  231     if( *p != end )
??x509_get_version_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_version_3
//  232         return( MBEDTLS_ERR_X509_INVALID_VERSION +
//  233                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85  ;; 0xffffdd9a
        POP      {R1,R2,R4-R6,PC}
//  234 
//  235     return( 0 );
??x509_get_version_3:
        MOVS     R0,#+0
??x509_get_version_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  236 }
          CFI EndBlock cfiBlock5
//  237 
//  238 /*
//  239  *  Validity ::= SEQUENCE {
//  240  *       notBefore      Time,
//  241  *       notAfter       Time }
//  242  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function x509_get_dates
        THUMB
//  243 static int x509_get_dates( unsigned char **p,
//  244                            const unsigned char *end,
//  245                            mbedtls_x509_time *from,
//  246                            mbedtls_x509_time *to )
//  247 {
x509_get_dates:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
        MOV      R7,R3
//  248     int ret;
//  249     size_t len;
//  250 
//  251     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  252             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_dates_0
//  253         return( MBEDTLS_ERR_X509_INVALID_DATE + ret );
        SUB      R0,R0,#+9216
        POP      {R1,R4-R7,PC}
//  254 
//  255     end = *p + len;
??x509_get_dates_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADDS     R5,R0,R1
//  256 
//  257     if( ( ret = mbedtls_x509_get_time( p, end, from ) ) != 0 )
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        CMP      R0,#+0
        BNE.N    ??x509_get_dates_1
//  258         return( ret );
//  259 
//  260     if( ( ret = mbedtls_x509_get_time( p, end, to ) ) != 0 )
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_x509_get_time
        BL       mbedtls_x509_get_time
        CMP      R0,#+0
        BNE.N    ??x509_get_dates_1
//  261         return( ret );
//  262 
//  263     if( *p != end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_dates_2
//  264         return( MBEDTLS_ERR_X509_INVALID_DATE +
//  265                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_1  ;; 0xffffdb9a
        POP      {R1,R4-R7,PC}
//  266 
//  267     return( 0 );
??x509_get_dates_2:
        MOVS     R0,#+0
??x509_get_dates_1:
        POP      {R1,R4-R7,PC}    ;; return
//  268 }
          CFI EndBlock cfiBlock6
//  269 
//  270 /*
//  271  * X.509 v2/v3 unique identifier (not parsed)
//  272  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function x509_get_uid
        THUMB
//  273 static int x509_get_uid( unsigned char **p,
//  274                          const unsigned char *end,
//  275                          mbedtls_x509_buf *uid, int n )
//  276 {
x509_get_uid:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
//  277     int ret;
//  278 
//  279     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??x509_get_uid_0
//  280         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  281 
//  282     uid->tag = **p;
??x509_get_uid_0:
        LDRB     R0,[R0, #+0]
        STR      R0,[R5, #+0]
//  283 
//  284     if( ( ret = mbedtls_asn1_get_tag( p, end, &uid->len,
//  285             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | n ) ) != 0 )
        ORR      R3,R3,#0xA0
        ADDS     R2,R5,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_uid_1
//  286     {
//  287         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_uid_2
//  288             return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  289 
//  290         return( ret );
//  291     }
//  292 
//  293     uid->p = *p;
??x509_get_uid_1:
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+8]
//  294     *p += uid->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  295 
//  296     return( 0 );
        MOVS     R0,#+0
??x509_get_uid_2:
        POP      {R1,R4,R5,PC}    ;; return
//  297 }
          CFI EndBlock cfiBlock7
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function x509_get_basic_constraints
        THUMB
//  299 static int x509_get_basic_constraints( unsigned char **p,
//  300                                        const unsigned char *end,
//  301                                        int *ca_istrue,
//  302                                        int *max_pathlen )
//  303 {
x509_get_basic_constraints:
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
        MOV      R7,R3
//  304     int ret;
//  305     size_t len;
//  306 
//  307     /*
//  308      * BasicConstraints ::= SEQUENCE {
//  309      *      cA                      BOOLEAN DEFAULT FALSE,
//  310      *      pathLenConstraint       INTEGER (0..MAX) OPTIONAL }
//  311      */
//  312     *ca_istrue = 0; /* DEFAULT FALSE */
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  313     *max_pathlen = 0; /* endless */
        STR      R0,[R7, #+0]
//  314 
//  315     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  316             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        MOV      R2,SP
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_basic_constraints_0
//  317         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  318 
//  319     if( *p == end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BNE.N    ??x509_get_basic_constraints_1
//  320         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  321 
//  322     if( ( ret = mbedtls_asn1_get_bool( p, end, ca_istrue ) ) != 0 )
??x509_get_basic_constraints_1:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bool
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_2
//  323     {
//  324         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.N    ??x509_get_basic_constraints_3
//  325             ret = mbedtls_asn1_get_int( p, end, ca_istrue );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
//  326 
//  327         if( ret != 0 )
??x509_get_basic_constraints_3:
        CMP      R0,#+0
        BNE.N    ??x509_get_basic_constraints_0
//  328             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  329 
//  330         if( *ca_istrue != 0 )
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_2
//  331             *ca_istrue = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
//  332     }
//  333 
//  334     if( *p == end )
??x509_get_basic_constraints_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BNE.N    ??x509_get_basic_constraints_4
//  335         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  336 
//  337     if( ( ret = mbedtls_asn1_get_int( p, end, max_pathlen ) ) != 0 )
??x509_get_basic_constraints_4:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_int
        BL       mbedtls_asn1_get_int
        CMP      R0,#+0
        BEQ.N    ??x509_get_basic_constraints_5
//  338         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
??x509_get_basic_constraints_0:
        SUB      R0,R0,#+9472
        POP      {R1,R4-R7,PC}
//  339 
//  340     if( *p != end )
??x509_get_basic_constraints_5:
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_basic_constraints_6
//  341         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  342                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_2  ;; 0xffffda9a
        POP      {R1,R4-R7,PC}
//  343 
//  344     (*max_pathlen)++;
??x509_get_basic_constraints_6:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  345 
//  346     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  347 }
          CFI EndBlock cfiBlock8
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function x509_get_ns_cert_type
        THUMB
//  349 static int x509_get_ns_cert_type( unsigned char **p,
//  350                                        const unsigned char *end,
//  351                                        unsigned char *ns_cert_type)
//  352 {
x509_get_ns_cert_type:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R2
//  353     int ret;
//  354     mbedtls_x509_bitstring bs = { 0, 0, NULL };
        MOV      R2,SP
        MOVS     R3,#+0
        MOV      R5,R3
        MOV      R6,R3
        STM      R2!,{R3,R5,R6}
//  355 
//  356     if( ( ret = mbedtls_asn1_get_bitstring( p, end, &bs ) ) != 0 )
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_bitstring
        BL       mbedtls_asn1_get_bitstring
        CMP      R0,#+0
        BEQ.N    ??x509_get_ns_cert_type_0
//  357         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        B.N      ??x509_get_ns_cert_type_1
//  358 
//  359     if( bs.len != 1 )
??x509_get_ns_cert_type_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??x509_get_ns_cert_type_2
//  360         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  361                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable85_3  ;; 0xffffda9c
        B.N      ??x509_get_ns_cert_type_1
//  362 
//  363     /* Get actual bitstring */
//  364     *ns_cert_type = *bs.p;
??x509_get_ns_cert_type_2:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R4, #+0]
//  365     return( 0 );
        MOV      R0,R5
??x509_get_ns_cert_type_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  366 }
          CFI EndBlock cfiBlock9

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_64:
        DC32 0
        DC8 0, 0, 0, 0
        DC32 0H
//  367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function x509_get_key_usage
        THUMB
//  368 static int x509_get_key_usage( unsigned char **p,
//  369                                const unsigned char *end,
//  370                                unsigned int *key_usage)
//  371 {
x509_get_key_usage:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R2
//  372     int ret;
//  373     size_t i;
//  374     mbedtls_x509_bitstring bs = { 0, 0, NULL };
        MOV      R2,SP
        MOVS     R3,#+0
        MOV      R5,R3
        MOV      R6,R3
        STM      R2!,{R3,R5,R6}
//  375 
//  376     if( ( ret = mbedtls_asn1_get_bitstring( p, end, &bs ) ) != 0 )
        MOV      R2,SP
          CFI FunCall mbedtls_asn1_get_bitstring
        BL       mbedtls_asn1_get_bitstring
        CMP      R0,#+0
        BEQ.N    ??x509_get_key_usage_0
//  377         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        B.N      ??x509_get_key_usage_1
//  378 
//  379     if( bs.len < 1 )
??x509_get_key_usage_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??x509_get_key_usage_2
//  380         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  381                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable85_3  ;; 0xffffda9c
        B.N      ??x509_get_key_usage_1
//  382 
//  383     /* Get actual bitstring */
//  384     *key_usage = 0;
??x509_get_key_usage_2:
        MOV      R0,R5
        STR      R0,[R4, #+0]
//  385     for( i = 0; i < bs.len && i < sizeof( unsigned int ); i++ )
        B.N      ??x509_get_key_usage_3
//  386     {
//  387         *key_usage |= (unsigned int) bs.p[i] << (8*i);
??x509_get_key_usage_4:
        LDR      R1,[R4, #+0]
        LDR      R2,[SP, #+8]
        LDRB     R2,[R2, R0]
        LSLS     R3,R0,#+3
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        STR      R1,[R4, #+0]
//  388     }
        ADDS     R0,R0,#+1
??x509_get_key_usage_3:
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BCS.N    ??x509_get_key_usage_5
        CMP      R0,#+4
        BCC.N    ??x509_get_key_usage_4
//  389 
//  390     return( 0 );
??x509_get_key_usage_5:
        MOV      R0,R5
??x509_get_key_usage_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  391 }
          CFI EndBlock cfiBlock10

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC32 0
        DC8 0, 0, 0, 0
        DC32 0H
//  392 
//  393 /*
//  394  * ExtKeyUsageSyntax ::= SEQUENCE SIZE (1..MAX) OF KeyPurposeId
//  395  *
//  396  * KeyPurposeId ::= OBJECT IDENTIFIER
//  397  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function x509_get_ext_key_usage
        THUMB
//  398 static int x509_get_ext_key_usage( unsigned char **p,
//  399                                const unsigned char *end,
//  400                                mbedtls_x509_sequence *ext_key_usage)
//  401 {
x509_get_ext_key_usage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
//  402     int ret;
//  403 
//  404     if( ( ret = mbedtls_asn1_get_sequence_of( p, end, ext_key_usage, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
          CFI FunCall mbedtls_asn1_get_sequence_of
        BL       mbedtls_asn1_get_sequence_of
        CMP      R0,#+0
        BEQ.N    ??x509_get_ext_key_usage_0
//  405         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
        SUB      R0,R0,#+9472
        POP      {R4,PC}
//  406 
//  407     /* Sequence length must be >= 1 */
//  408     if( ext_key_usage->buf.p == NULL )
??x509_get_ext_key_usage_0:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??x509_get_ext_key_usage_1
//  409         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  410                 MBEDTLS_ERR_ASN1_INVALID_LENGTH );
        LDR.W    R0,??DataTable85_3  ;; 0xffffda9c
        POP      {R4,PC}
//  411 
//  412     return( 0 );
??x509_get_ext_key_usage_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  413 }
          CFI EndBlock cfiBlock11
//  414 
//  415 /*
//  416  * SubjectAltName ::= GeneralNames
//  417  *
//  418  * GeneralNames ::= SEQUENCE SIZE (1..MAX) OF GeneralName
//  419  *
//  420  * GeneralName ::= CHOICE {
//  421  *      otherName                       [0]     OtherName,
//  422  *      rfc822Name                      [1]     IA5String,
//  423  *      dNSName                         [2]     IA5String,
//  424  *      x400Address                     [3]     ORAddress,
//  425  *      directoryName                   [4]     Name,
//  426  *      ediPartyName                    [5]     EDIPartyName,
//  427  *      uniformResourceIdentifier       [6]     IA5String,
//  428  *      iPAddress                       [7]     OCTET STRING,
//  429  *      registeredID                    [8]     OBJECT IDENTIFIER }
//  430  *
//  431  * OtherName ::= SEQUENCE {
//  432  *      type-id    OBJECT IDENTIFIER,
//  433  *      value      [0] EXPLICIT ANY DEFINED BY type-id }
//  434  *
//  435  * EDIPartyName ::= SEQUENCE {
//  436  *      nameAssigner            [0]     DirectoryString OPTIONAL,
//  437  *      partyName               [1]     DirectoryString }
//  438  *
//  439  * NOTE: we only parse and use dNSName at this point.
//  440  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function x509_get_subject_alt_name
        THUMB
//  441 static int x509_get_subject_alt_name( unsigned char **p,
//  442                                       const unsigned char *end,
//  443                                       mbedtls_x509_sequence *subject_alt_name )
//  444 {
x509_get_subject_alt_name:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  445     int ret;
//  446     size_t len, tag_len;
//  447     mbedtls_asn1_buf *buf;
//  448     unsigned char tag;
//  449     mbedtls_asn1_sequence *cur = subject_alt_name;
//  450 
//  451     /* Get main sequence tag */
//  452     if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  453             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_subject_alt_name_0
//  454         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  455 
//  456     if( *p + len != end )
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        ADD      R0,R0,R1
        CMP      R0,R5
        BEQ.N    ??x509_get_subject_alt_name_1
//  457         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  458                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_2  ;; 0xffffda9a
        POP      {R1-R7,PC}
//  459 
//  460     while( *p < end )
//  461     {
//  462         if( ( end - *p ) < 1 )
//  463             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  464                     MBEDTLS_ERR_ASN1_OUT_OF_DATA );
//  465 
//  466         tag = **p;
//  467         (*p)++;
//  468         if( ( ret = mbedtls_asn1_get_len( p, end, &tag_len ) ) != 0 )
//  469             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  470 
//  471         if( ( tag & MBEDTLS_ASN1_CONTEXT_SPECIFIC ) != MBEDTLS_ASN1_CONTEXT_SPECIFIC )
//  472             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  473                     MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
//  474 
//  475         /* Skip everything but DNS name */
//  476         if( tag != ( MBEDTLS_ASN1_CONTEXT_SPECIFIC | 2 ) )
//  477         {
//  478             *p += tag_len;
??x509_get_subject_alt_name_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  479             continue;
//  480         }
??x509_get_subject_alt_name_1:
        LDR      R0,[R4, #+0]
        MOV      R1,R0
        MOV      R2,R5
        CMP      R1,R2
        BCS.N    ??x509_get_subject_alt_name_3
        SUBS     R1,R2,R1
        CMP      R1,#+1
        BGE.N    ??x509_get_subject_alt_name_4
        LDR.W    R0,??DataTable85_6  ;; 0xffffdaa0
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_4:
        LDRB     R7,[R0, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_len
        BL       mbedtls_asn1_get_len
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_5
??x509_get_subject_alt_name_0:
        SUB      R0,R0,#+9472
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_5:
        MOV      R0,R7
        LSLS     R0,R0,#+24
        BMI.N    ??x509_get_subject_alt_name_6
        LDR.W    R0,??DataTable85_8  ;; 0xffffda9e
        POP      {R1-R7,PC}
??x509_get_subject_alt_name_6:
        CMP      R7,#+130
        BNE.N    ??x509_get_subject_alt_name_2
//  481 
//  482         /* Allocate and assign next pointer */
//  483         if( cur->buf.p != NULL )
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_7
//  484         {
//  485             if( cur->next != NULL )
        LDR      R0,[R6, #+12]
        CMP      R0,#+0
        BEQ.N    ??x509_get_subject_alt_name_8
//  486                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS );
        LDR.W    R0,??DataTable85_9  ;; 0xffffdb00
        POP      {R1-R7,PC}
//  487 
//  488             cur->next = mbedtls_calloc( 1, sizeof( mbedtls_asn1_sequence ) );
??x509_get_subject_alt_name_8:
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+12]
//  489 
//  490             if( cur->next == NULL )
        CMP      R0,#+0
        BNE.N    ??x509_get_subject_alt_name_9
//  491                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  492                         MBEDTLS_ERR_ASN1_ALLOC_FAILED );
        LDR.W    R0,??DataTable85_10  ;; 0xffffda96
        POP      {R1-R7,PC}
//  493 
//  494             cur = cur->next;
??x509_get_subject_alt_name_9:
        MOV      R6,R0
//  495         }
//  496 
//  497         buf = &(cur->buf);
//  498         buf->tag = tag;
??x509_get_subject_alt_name_7:
        STR      R7,[R6, #+0]
//  499         buf->p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[R6, #+8]
//  500         buf->len = tag_len;
        LDR      R0,[SP, #+0]
        STR      R0,[R6, #+4]
//  501         *p += buf->len;
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
        B.N      ??x509_get_subject_alt_name_1
//  502     }
//  503 
//  504     /* Set final sequence entry's next pointer to NULL */
//  505     cur->next = NULL;
??x509_get_subject_alt_name_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
//  506 
//  507     if( *p != end )
        LDR      R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??x509_get_subject_alt_name_10
//  508         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  509                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_2  ;; 0xffffda9a
        POP      {R1-R7,PC}
//  510 
//  511     return( 0 );
??x509_get_subject_alt_name_10:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  512 }
          CFI EndBlock cfiBlock12
//  513 
//  514 /*
//  515  * X.509 v3 extensions
//  516  *
//  517  * TODO: Perform all of the basic constraints tests required by the RFC
//  518  * TODO: Set values for undetected extensions to a sane default?
//  519  *
//  520  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function x509_get_crt_ext
        THUMB
//  521 static int x509_get_crt_ext( unsigned char **p,
//  522                              const unsigned char *end,
//  523                              mbedtls_x509_crt *crt )
//  524 {
x509_get_crt_ext:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  525     int ret;
//  526     size_t len;
//  527     unsigned char *end_ext_data, *end_ext_octet;
//  528 
//  529     if( ( ret = mbedtls_x509_get_ext( p, end, &crt->v3_ext, 3 ) ) != 0 )
        MOVS     R3,#+3
        ADD      R2,R6,#+220
          CFI FunCall mbedtls_x509_get_ext
        BL       mbedtls_x509_get_ext
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  530     {
//  531         if( ret == MBEDTLS_ERR_ASN1_UNEXPECTED_TAG )
        CMN      R0,#+98
        BNE.W    ??x509_get_crt_ext_1
//  532             return( 0 );
        MOVS     R0,#+0
        B.N      ??x509_get_crt_ext_1
//  533 
//  534         return( ret );
//  535     }
//  536 
//  537     while( *p < end )
??x509_get_crt_ext_0:
        MOV      R7,R5
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCS.W    ??x509_get_crt_ext_2
//  538     {
//  539         /*
//  540          * Extension  ::=  SEQUENCE  {
//  541          *      extnID      OBJECT IDENTIFIER,
//  542          *      critical    BOOLEAN DEFAULT FALSE,
//  543          *      extnValue   OCTET STRING  }
//  544          */
//  545         mbedtls_x509_buf extn_oid = {0, 0, NULL};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  546         int is_critical = 0; /* DEFAULT FALSE */
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  547         int ext_type = 0;
        STR      R0,[SP, #+0]
//  548 
//  549         if( ( ret = mbedtls_asn1_get_tag( p, end, &len,
//  550                 MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_3
//  551             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  552 
//  553         end_ext_data = *p + len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        ADD      R8,R0,R1
//  554 
//  555         /* Get extension ID */
//  556         extn_oid.tag = **p;
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+12]
//  557 
//  558         if( ( ret = mbedtls_asn1_get_tag( p, end, &extn_oid.len, MBEDTLS_ASN1_OID ) ) != 0 )
        MOVS     R3,#+6
        ADD      R2,SP,#+16
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BNE.N    ??x509_get_crt_ext_3
//  559             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  560 
//  561         extn_oid.p = *p;
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+20]
//  562         *p += extn_oid.len;
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+16]
        ADD      R0,R0,R1
        STR      R0,[R4, #+0]
//  563 
//  564         if( ( end - *p ) < 1 )
        SUBS     R0,R7,R0
        CMP      R0,#+1
        BGE.N    ??x509_get_crt_ext_4
//  565             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  566                     MBEDTLS_ERR_ASN1_OUT_OF_DATA );
        LDR.W    R0,??DataTable85_6  ;; 0xffffdaa0
        B.N      ??x509_get_crt_ext_1
//  567 
//  568         /* Get optional critical */
//  569         if( ( ret = mbedtls_asn1_get_bool( p, end_ext_data, &is_critical ) ) != 0 &&
//  570             ( ret != MBEDTLS_ERR_ASN1_UNEXPECTED_TAG ) )
??x509_get_crt_ext_4:
        ADD      R2,SP,#+8
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_bool
        BL       mbedtls_asn1_get_bool
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_5
        CMN      R0,#+98
        BNE.N    ??x509_get_crt_ext_3
//  571             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
//  572 
//  573         /* Data should be octet string type */
//  574         if( ( ret = mbedtls_asn1_get_tag( p, end_ext_data, &len,
//  575                 MBEDTLS_ASN1_OCTET_STRING ) ) != 0 )
??x509_get_crt_ext_5:
        MOVS     R3,#+4
        ADD      R2,SP,#+4
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_6
//  576             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS + ret );
??x509_get_crt_ext_3:
        SUB      R0,R0,#+9472
        B.N      ??x509_get_crt_ext_1
//  577 
//  578         end_ext_octet = *p + len;
??x509_get_crt_ext_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+4]
        ADDS     R7,R0,R1
//  579 
//  580         if( end_ext_octet != end_ext_data )
        CMP      R7,R8
        BEQ.N    ??x509_get_crt_ext_7
//  581             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  582                     MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_2  ;; 0xffffda9a
        B.N      ??x509_get_crt_ext_1
//  583 
//  584         /*
//  585          * Detect supported extensions
//  586          */
//  587         ret = mbedtls_oid_get_x509_ext_type( &extn_oid, &ext_type );
//  588 
//  589         if( ret != 0 )
??x509_get_crt_ext_7:
        MOV      R1,SP
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_oid_get_x509_ext_type
        BL       mbedtls_oid_get_x509_ext_type
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_8
//  590         {
//  591             /* No parser found, skip extension */
//  592             *p = end_ext_octet;
        STR      R7,[R4, #+0]
//  593 
//  594 #if !defined(MBEDTLS_X509_ALLOW_UNSUPPORTED_CRITICAL_EXTENSION)
//  595             if( is_critical )
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_get_crt_ext_0
//  596             {
//  597                 /* Data is marked as critical: fail */
//  598                 return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  599                         MBEDTLS_ERR_ASN1_UNEXPECTED_TAG );
        LDR.W    R0,??DataTable85_8  ;; 0xffffda9e
        B.N      ??x509_get_crt_ext_1
//  600             }
//  601 #endif
//  602             continue;
//  603         }
//  604 
//  605         /* Forbid repeated extensions */
//  606         if( ( crt->ext_types & ext_type ) != 0 )
??x509_get_crt_ext_8:
        LDR      R0,[R6, #+248]
        LDR      R1,[SP, #+0]
        TST      R0,R1
        BEQ.N    ??x509_get_crt_ext_9
//  607             return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS );
        LDR.W    R0,??DataTable85_9  ;; 0xffffdb00
        B.N      ??x509_get_crt_ext_1
//  608 
//  609         crt->ext_types |= ext_type;
??x509_get_crt_ext_9:
        ORRS     R0,R1,R0
        STR      R0,[R6, #+248]
//  610 
//  611         switch( ext_type )
        LDR      R0,[SP, #+0]
        CMP      R0,#+4
        BEQ.N    ??x509_get_crt_ext_10
        CMP      R0,#+32
        BEQ.N    ??x509_get_crt_ext_11
        CMP      R0,#+256
        BEQ.N    ??x509_get_crt_ext_12
        CMP      R0,#+2048
        BEQ.N    ??x509_get_crt_ext_13
        CMP      R0,#+65536
        BEQ.N    ??x509_get_crt_ext_14
        B.N      ??x509_get_crt_ext_15
//  612         {
//  613         case MBEDTLS_X509_EXT_BASIC_CONSTRAINTS:
//  614             /* Parse basic constraints */
//  615             if( ( ret = x509_get_basic_constraints( p, end_ext_octet,
//  616                     &crt->ca_istrue, &crt->max_pathlen ) ) != 0 )
??x509_get_crt_ext_12:
        MOV      R0,#+256
        ADDS     R3,R6,R0
        ADD      R2,R6,#+252
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_basic_constraints
        BL       x509_get_basic_constraints
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  617                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  618             break;
//  619 
//  620         case MBEDTLS_X509_EXT_KEY_USAGE:
//  621             /* Parse key usage */
//  622             if( ( ret = x509_get_key_usage( p, end_ext_octet,
//  623                     &crt->key_usage ) ) != 0 )
??x509_get_crt_ext_10:
        MOV      R0,#+260
        ADDS     R2,R6,R0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_key_usage
        BL       x509_get_key_usage
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  624                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  625             break;
//  626 
//  627         case MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE:
//  628             /* Parse extended key usage */
//  629             if( ( ret = x509_get_ext_key_usage( p, end_ext_octet,
//  630                     &crt->ext_key_usage ) ) != 0 )
??x509_get_crt_ext_13:
        MOV      R0,#+264
        ADDS     R2,R6,R0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_ext_key_usage
        BL       x509_get_ext_key_usage
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  631                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  632             break;
//  633 
//  634         case MBEDTLS_X509_EXT_SUBJECT_ALT_NAME:
//  635             /* Parse subject alt name */
//  636             if( ( ret = x509_get_subject_alt_name( p, end_ext_octet,
//  637                     &crt->subject_alt_names ) ) != 0 )
??x509_get_crt_ext_11:
        ADD      R2,R6,#+232
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_subject_alt_name
        BL       x509_get_subject_alt_name
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  638                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  639             break;
//  640 
//  641         case MBEDTLS_X509_EXT_NS_CERT_TYPE:
//  642             /* Parse netscape certificate type */
//  643             if( ( ret = x509_get_ns_cert_type( p, end_ext_octet,
//  644                     &crt->ns_cert_type ) ) != 0 )
??x509_get_crt_ext_14:
        MOV      R0,#+280
        ADDS     R2,R6,R0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall x509_get_ns_cert_type
        BL       x509_get_ns_cert_type
        CMP      R0,#+0
        BEQ.W    ??x509_get_crt_ext_0
//  645                 return( ret );
        B.N      ??x509_get_crt_ext_1
//  646             break;
//  647 
//  648         default:
//  649             return( MBEDTLS_ERR_X509_FEATURE_UNAVAILABLE );
??x509_get_crt_ext_15:
        LDR.W    R0,??DataTable86  ;; 0xffffdf80
        B.N      ??x509_get_crt_ext_1
//  650         }
//  651     }
//  652 
//  653     if( *p != end )
??x509_get_crt_ext_2:
        BEQ.N    ??x509_get_crt_ext_16
//  654         return( MBEDTLS_ERR_X509_INVALID_EXTENSIONS +
//  655                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable85_2  ;; 0xffffda9a
        B.N      ??x509_get_crt_ext_1
//  656 
//  657     return( 0 );
??x509_get_crt_ext_16:
        MOVS     R0,#+0
??x509_get_crt_ext_1:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  658 }
          CFI EndBlock cfiBlock13

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_66:
        DC32 0, 0, 0H
//  659 
//  660 /*
//  661  * Parse and fill a single X.509 certificate in DER format
//  662  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function x509_crt_parse_der_core
        THUMB
//  663 static int x509_crt_parse_der_core( mbedtls_x509_crt *crt, const unsigned char *buf,
//  664                                     size_t buflen )
//  665 {
x509_crt_parse_der_core:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  666     int ret;
//  667     size_t len;
//  668     unsigned char *p, *end, *crt_end;
//  669     mbedtls_x509_buf sig_params1, sig_params2, sig_oid2;
//  670 
//  671     memset( &sig_params1, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  672     memset( &sig_params2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+36
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  673     memset( &sig_oid2, 0, sizeof( mbedtls_x509_buf ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  674 
//  675     /*
//  676      * Check for valid input
//  677      */
//  678     if( crt == NULL || buf == NULL )
        CMP      R4,#+0
        BEQ.N    ??x509_crt_parse_der_core_0
        CMP      R5,#+0
        BNE.N    ??x509_crt_parse_der_core_1
//  679         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??x509_crt_parse_der_core_0:
        LDR.W    R0,??DataTable86_1  ;; 0xffffd800
        B.N      ??x509_crt_parse_der_core_2
//  680 
//  681     p = mbedtls_calloc( 1, len = buflen );
??x509_crt_parse_der_core_1:
        STR      R6,[SP, #+8]
        MOV      R1,R6
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[SP, #+4]
//  682     if( p == NULL )
        CMP      R0,#+0
        BNE.N    ??x509_crt_parse_der_core_3
//  683         return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.W    R0,??DataTable86_2  ;; 0xffffd780
        B.N      ??x509_crt_parse_der_core_2
//  684 
//  685     memcpy( p, buf, buflen );
??x509_crt_parse_der_core_3:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  686 
//  687     crt->raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+8]
//  688     crt->raw.len = len;
        LDR      R0,[SP, #+8]
        STR      R0,[R4, #+4]
//  689     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R5,R0,R1
//  690 
//  691     /*
//  692      * Certificate  ::=  SEQUENCE  {
//  693      *      tbsCertificate       TBSCertificate,
//  694      *      signatureAlgorithm   AlgorithmIdentifier,
//  695      *      signatureValue       BIT STRING  }
//  696      */
//  697     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  698             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_4
//  699     {
//  700         mbedtls_x509_crt_free( crt );
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  701         return( MBEDTLS_ERR_X509_INVALID_FORMAT );
        LDR.W    R0,??DataTable86_3  ;; 0xffffde80
        B.N      ??x509_crt_parse_der_core_2
//  702     }
//  703 
//  704     if( len > (size_t) ( end - p ) )
??x509_crt_parse_der_core_4:
        LDR      R0,[SP, #+4]
        SUBS     R0,R5,R0
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCC.W    ??x509_crt_parse_der_core_5
//  705     {
//  706         mbedtls_x509_crt_free( crt );
//  707         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  708                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  709     }
//  710     crt_end = p + len;
        LDR      R0,[SP, #+4]
        ADDS     R6,R0,R1
//  711 
//  712     /*
//  713      * TBSCertificate  ::=  SEQUENCE  {
//  714      */
//  715     crt->tbs.p = p;
        STR      R0,[R4, #+20]
//  716 
//  717     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  718             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R7,R0
        BNE.N    ??x509_crt_parse_der_core_6
//  719     {
//  720         mbedtls_x509_crt_free( crt );
//  721         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  722     }
//  723 
//  724     end = p + len;
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADDS     R5,R0,R1
//  725     crt->tbs.len = end - crt->tbs.p;
        LDR      R0,[R4, #+20]
        SUBS     R0,R5,R0
        STR      R0,[R4, #+16]
//  726 
//  727     /*
//  728      * Version  ::=  INTEGER  {  v1(0), v2(1), v3(2)  }
//  729      *
//  730      * CertificateSerialNumber  ::=  INTEGER
//  731      *
//  732      * signature            AlgorithmIdentifier
//  733      */
//  734     if( ( ret = x509_get_version(  &p, end, &crt->version  ) ) != 0 ||
//  735         ( ret = mbedtls_x509_get_serial(   &p, end, &crt->serial   ) ) != 0 ||
//  736         ( ret = mbedtls_x509_get_alg(      &p, end, &crt->sig_oid,
//  737                                             &sig_params1 ) ) != 0 )
        ADD      R2,R4,#+24
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall x509_get_version
        BL       x509_get_version
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
        ADD      R2,R4,#+28
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_serial
        BL       mbedtls_x509_get_serial
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
        ADD      R3,SP,#+12
        ADD      R2,R4,#+40
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  738     {
//  739         mbedtls_x509_crt_free( crt );
//  740         return( ret );
//  741     }
//  742 
//  743     crt->version++;
        LDR      R0,[R4, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+24]
//  744 
//  745     if( crt->version > 3 )
        CMP      R0,#+4
        BLT.N    ??x509_crt_parse_der_core_8
//  746     {
//  747         mbedtls_x509_crt_free( crt );
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  748         return( MBEDTLS_ERR_X509_UNKNOWN_VERSION );
        LDR.W    R0,??DataTable87  ;; 0xffffda80
        B.N      ??x509_crt_parse_der_core_2
//  749     }
//  750 
//  751     if( ( ret = mbedtls_x509_get_sig_alg( &crt->sig_oid, &sig_params1,
//  752                                   &crt->sig_md, &crt->sig_pk,
//  753                                   &crt->sig_opts ) ) != 0 )
??x509_crt_parse_der_core_8:
        MOV      R0,#+300
        ADD      R0,R4,R0
        STR      R0,[SP, #+0]
        ADDW     R3,R4,#+297
        MOV      R0,#+296
        ADDS     R2,R4,R0
        ADD      R1,SP,#+12
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_x509_get_sig_alg
        BL       mbedtls_x509_get_sig_alg
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  754     {
//  755         mbedtls_x509_crt_free( crt );
//  756         return( ret );
//  757     }
//  758 
//  759     /*
//  760      * issuer               Name
//  761      */
//  762     crt->issuer_raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+60]
//  763 
//  764     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  765             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R7,R0
        BNE.N    ??x509_crt_parse_der_core_6
//  766     {
//  767         mbedtls_x509_crt_free( crt );
//  768         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
//  769     }
//  770 
//  771     if( ( ret = mbedtls_x509_get_name( &p, p + len, &crt->issuer ) ) != 0 )
        ADD      R2,R4,#+76
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  772     {
//  773         mbedtls_x509_crt_free( crt );
//  774         return( ret );
//  775     }
//  776 
//  777     crt->issuer_raw.len = p - crt->issuer_raw.p;
        LDR      R0,[SP, #+4]
        LDR      R1,[R4, #+60]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+56]
//  778 
//  779     /*
//  780      * Validity ::= SEQUENCE {
//  781      *      notBefore      Time,
//  782      *      notAfter       Time }
//  783      *
//  784      */
//  785     if( ( ret = x509_get_dates( &p, end, &crt->valid_from,
//  786                                          &crt->valid_to ) ) != 0 )
        ADD      R3,R4,#+164
        ADD      R2,R4,#+140
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall x509_get_dates
        BL       x509_get_dates
        MOVS     R7,R0
        BNE.W    ??x509_crt_parse_der_core_7
//  787     {
//  788         mbedtls_x509_crt_free( crt );
//  789         return( ret );
//  790     }
//  791 
//  792     /*
//  793      * subject              Name
//  794      */
//  795     crt->subject_raw.p = p;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+72]
//  796 
//  797     if( ( ret = mbedtls_asn1_get_tag( &p, end, &len,
//  798             MBEDTLS_ASN1_CONSTRUCTED | MBEDTLS_ASN1_SEQUENCE ) ) != 0 )
        MOVS     R3,#+48
        ADD      R2,SP,#+8
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_asn1_get_tag
        BL       mbedtls_asn1_get_tag
        MOVS     R7,R0
        BEQ.N    ??x509_crt_parse_der_core_9
//  799     {
//  800         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_6:
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  801         return( MBEDTLS_ERR_X509_INVALID_FORMAT + ret );
        SUB      R0,R7,#+8576
        B.N      ??x509_crt_parse_der_core_2
//  802     }
//  803 
//  804     if( len && ( ret = mbedtls_x509_get_name( &p, p + len, &crt->subject ) ) != 0 )
??x509_crt_parse_der_core_9:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_10
        ADD      R2,R4,#+108
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        ADD      R1,R0,R1
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_name
        BL       mbedtls_x509_get_name
        MOVS     R7,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  805     {
//  806         mbedtls_x509_crt_free( crt );
//  807         return( ret );
//  808     }
//  809 
//  810     crt->subject_raw.len = p - crt->subject_raw.p;
??x509_crt_parse_der_core_10:
        LDR      R0,[SP, #+4]
        LDR      R1,[R4, #+72]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+68]
//  811 
//  812     /*
//  813      * SubjectPublicKeyInfo
//  814      */
//  815     if( ( ret = mbedtls_pk_parse_subpubkey( &p, end, &crt->pk ) ) != 0 )
        ADD      R2,R4,#+188
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_pk_parse_subpubkey
        BL       mbedtls_pk_parse_subpubkey
        MOVS     R7,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  816     {
//  817         mbedtls_x509_crt_free( crt );
//  818         return( ret );
//  819     }
//  820 
//  821     /*
//  822      *  issuerUniqueID  [1]  IMPLICIT UniqueIdentifier OPTIONAL,
//  823      *                       -- If present, version shall be v2 or v3
//  824      *  subjectUniqueID [2]  IMPLICIT UniqueIdentifier OPTIONAL,
//  825      *                       -- If present, version shall be v2 or v3
//  826      *  extensions      [3]  EXPLICIT Extensions OPTIONAL
//  827      *                       -- If present, version shall be v3
//  828      */
//  829     if( crt->version == 2 || crt->version == 3 )
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BEQ.N    ??x509_crt_parse_der_core_11
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_12
//  830     {
//  831         ret = x509_get_uid( &p, end, &crt->issuer_id,  1 );
??x509_crt_parse_der_core_11:
        MOVS     R3,#+1
        ADD      R2,R4,#+196
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall x509_get_uid
        BL       x509_get_uid
        MOVS     R7,R0
//  832         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  833         {
//  834             mbedtls_x509_crt_free( crt );
//  835             return( ret );
//  836         }
//  837     }
//  838 
//  839     if( crt->version == 2 || crt->version == 3 )
??x509_crt_parse_der_core_12:
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BEQ.N    ??x509_crt_parse_der_core_13
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_14
//  840     {
//  841         ret = x509_get_uid( &p, end, &crt->subject_id,  2 );
??x509_crt_parse_der_core_13:
        MOVS     R3,#+2
        ADD      R2,R4,#+208
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall x509_get_uid
        BL       x509_get_uid
        MOVS     R7,R0
//  842         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  843         {
//  844             mbedtls_x509_crt_free( crt );
//  845             return( ret );
//  846         }
//  847     }
//  848 
//  849 #if !defined(MBEDTLS_X509_ALLOW_EXTENSIONS_NON_V3)
//  850     if( crt->version == 3 )
??x509_crt_parse_der_core_14:
        LDR      R0,[R4, #+24]
        CMP      R0,#+3
        BNE.N    ??x509_crt_parse_der_core_15
//  851 #endif
//  852     {
//  853         ret = x509_get_crt_ext( &p, end, crt );
        MOV      R2,R4
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall x509_get_crt_ext
        BL       x509_get_crt_ext
        MOVS     R7,R0
//  854         if( ret != 0 )
        BNE.N    ??x509_crt_parse_der_core_7
//  855         {
//  856             mbedtls_x509_crt_free( crt );
//  857             return( ret );
//  858         }
//  859     }
//  860 
//  861     if( p != end )
??x509_crt_parse_der_core_15:
        LDR      R0,[SP, #+4]
        CMP      R0,R5
        BNE.N    ??x509_crt_parse_der_core_5
//  862     {
//  863         mbedtls_x509_crt_free( crt );
//  864         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  865                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
//  866     }
//  867 
//  868     end = crt_end;
//  869 
//  870     /*
//  871      *  }
//  872      *  -- end of TBSCertificate
//  873      *
//  874      *  signatureAlgorithm   AlgorithmIdentifier,
//  875      *  signatureValue       BIT STRING
//  876      */
//  877     if( ( ret = mbedtls_x509_get_alg( &p, end, &sig_oid2, &sig_params2 ) ) != 0 )
        ADD      R3,SP,#+36
        ADD      R2,SP,#+24
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_alg
        BL       mbedtls_x509_get_alg
        MOVS     R7,R0
        BNE.N    ??x509_crt_parse_der_core_7
//  878     {
//  879         mbedtls_x509_crt_free( crt );
//  880         return( ret );
//  881     }
//  882 
//  883     if( crt->sig_oid.len != sig_oid2.len ||
//  884         memcmp( crt->sig_oid.p, sig_oid2.p, crt->sig_oid.len ) != 0 ||
//  885         sig_params1.len != sig_params2.len ||
//  886         ( sig_params1.len != 0 &&
//  887           memcmp( sig_params1.p, sig_params2.p, sig_params1.len ) != 0 ) )
        LDR      R2,[R4, #+44]
        LDR      R0,[SP, #+28]
        CMP      R2,R0
        BNE.N    ??x509_crt_parse_der_core_16
        LDR      R1,[SP, #+32]
        LDR      R0,[R4, #+48]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_parse_der_core_16
        LDR      R2,[SP, #+16]
        LDR      R0,[SP, #+40]
        CMP      R2,R0
        BNE.N    ??x509_crt_parse_der_core_16
        CMP      R2,#+0
        BEQ.N    ??x509_crt_parse_der_core_17
        LDR      R1,[SP, #+44]
        LDR      R0,[SP, #+20]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??x509_crt_parse_der_core_17
//  888     {
//  889         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_16:
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  890         return( MBEDTLS_ERR_X509_SIG_MISMATCH );
        LDR.W    R0,??DataTable87_2  ;; 0xffffd980
        B.N      ??x509_crt_parse_der_core_2
//  891     }
//  892 
//  893     if( ( ret = mbedtls_x509_get_sig( &p, end, &crt->sig ) ) != 0 )
??x509_crt_parse_der_core_17:
        MOV      R0,#+284
        ADDS     R2,R4,R0
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall mbedtls_x509_get_sig
        BL       mbedtls_x509_get_sig
        MOVS     R7,R0
        BEQ.N    ??x509_crt_parse_der_core_18
//  894     {
//  895         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_7:
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  896         return( ret );
        MOV      R0,R7
        B.N      ??x509_crt_parse_der_core_2
//  897     }
//  898 
//  899     if( p != end )
??x509_crt_parse_der_core_18:
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??x509_crt_parse_der_core_19
//  900     {
//  901         mbedtls_x509_crt_free( crt );
??x509_crt_parse_der_core_5:
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
//  902         return( MBEDTLS_ERR_X509_INVALID_FORMAT +
//  903                 MBEDTLS_ERR_ASN1_LENGTH_MISMATCH );
        LDR.W    R0,??DataTable87_3  ;; 0xffffde1a
        B.N      ??x509_crt_parse_der_core_2
//  904     }
//  905 
//  906     return( 0 );
??x509_crt_parse_der_core_19:
        MOVS     R0,#+0
??x509_crt_parse_der_core_2:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  907 }
          CFI EndBlock cfiBlock14
//  908 
//  909 /*
//  910  * Parse one X.509 certificate in DER format from a buffer and add them to a
//  911  * chained list
//  912  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function mbedtls_x509_crt_parse_der
        THUMB
//  913 int mbedtls_x509_crt_parse_der( mbedtls_x509_crt *chain, const unsigned char *buf,
//  914                         size_t buflen )
//  915 {
mbedtls_x509_crt_parse_der:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
//  916     int ret;
//  917     mbedtls_x509_crt *crt = chain, *prev = NULL;
        MOV      R6,R4
        MOVS     R5,#+0
//  918 
//  919     /*
//  920      * Check for valid input
//  921      */
//  922     if( crt == NULL || buf == NULL )
        CMP      R6,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_0
        CMP      R7,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_1
//  923         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crt_parse_der_0:
        LDR.W    R0,??DataTable86_1  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_parse_der_2
//  924 
//  925     while( crt->version != 0 && crt->next != NULL )
//  926     {
//  927         prev = crt;
??mbedtls_x509_crt_parse_der_3:
        MOV      R5,R6
//  928         crt = crt->next;
        MOV      R6,R0
//  929     }
??mbedtls_x509_crt_parse_der_1:
        LDR      R1,[R6, #+24]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_4
        LDR      R0,[R6, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_3
//  930 
//  931     /*
//  932      * Add new certificate on the end of the chain if needed.
//  933      */
//  934     if( crt->version != 0 && crt->next == NULL )
??mbedtls_x509_crt_parse_der_4:
        CMP      R1,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_5
        LDR      R0,[R6, #+304]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_5
//  935     {
//  936         crt->next = mbedtls_calloc( 1, sizeof( mbedtls_x509_crt ) );
        MOV      R1,#+308
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R6, #+304]
//  937 
//  938         if( crt->next == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_der_6
//  939             return( MBEDTLS_ERR_X509_ALLOC_FAILED );
        LDR.W    R0,??DataTable86_2  ;; 0xffffd780
        B.N      ??mbedtls_x509_crt_parse_der_2
//  940 
//  941         prev = crt;
??mbedtls_x509_crt_parse_der_6:
        MOV      R5,R6
//  942         mbedtls_x509_crt_init( crt->next );
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  943         crt = crt->next;
        LDR      R6,[R6, #+304]
//  944     }
//  945 
//  946     if( ( ret = x509_crt_parse_der_core( crt, buf, buflen ) ) != 0 )
??mbedtls_x509_crt_parse_der_5:
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall x509_crt_parse_der_core
        BL       x509_crt_parse_der_core
        MOVS     R7,R0
        BEQ.N    ??mbedtls_x509_crt_parse_der_7
//  947     {
//  948         if( prev )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_der_8
//  949             prev->next = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+304]
//  950 
//  951         if( crt != chain )
??mbedtls_x509_crt_parse_der_8:
        CMP      R6,R4
        BEQ.N    ??mbedtls_x509_crt_parse_der_9
//  952             mbedtls_free( crt );
        MOV      R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
//  953 
//  954         return( ret );
??mbedtls_x509_crt_parse_der_9:
        MOV      R0,R7
        B.N      ??mbedtls_x509_crt_parse_der_2
//  955     }
//  956 
//  957     return( 0 );
??mbedtls_x509_crt_parse_der_7:
        MOVS     R0,#+0
??mbedtls_x509_crt_parse_der_2:
        POP      {R4-R8,PC}       ;; return
//  958 }
          CFI EndBlock cfiBlock15
//  959 
//  960 /*
//  961  * Parse one or more PEM certificates from a buffer and add them to the chained
//  962  * list
//  963  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_x509_crt_parse
        THUMB
//  964 int mbedtls_x509_crt_parse( mbedtls_x509_crt *chain, const unsigned char *buf, size_t buflen )
//  965 {
mbedtls_x509_crt_parse:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  966     int success = 0, first_error = 0, total_failed = 0;
        MOVS     R7,#+0
        MOV      R8,R7
        MOV      R9,R7
//  967     int buf_format = MBEDTLS_X509_FORMAT_DER;
        MOV      R10,#+1
//  968 
//  969     /*
//  970      * Check for valid input
//  971      */
//  972     if( chain == NULL || buf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_0
        CMP      R5,#+0
        BNE.N    ??mbedtls_x509_crt_parse_1
//  973         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
??mbedtls_x509_crt_parse_0:
        LDR.W    R0,??DataTable86_1  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_parse_2
//  974 
//  975     /*
//  976      * Determine buffer content. Buffer contains either one DER certificate or
//  977      * one or more PEM certificates.
//  978      */
//  979 #if defined(MBEDTLS_PEM_PARSE_C)
//  980     if( buflen != 0 && buf[buflen - 1] == '\0' &&
//  981         strstr( (const char *) buf, "-----BEGIN CERTIFICATE-----" ) != NULL )
??mbedtls_x509_crt_parse_1:
        CMP      R6,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_3
        ADDS     R0,R5,R6
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_parse_3
        ADR.W    R1,?_20
        MOV      R0,R5
          CFI FunCall strstr
        BL       strstr
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_3
//  982     {
//  983         buf_format = MBEDTLS_X509_FORMAT_PEM;
        MOV      R10,#+2
//  984     }
//  985 #endif
//  986 
//  987     if( buf_format == MBEDTLS_X509_FORMAT_DER )
??mbedtls_x509_crt_parse_3:
        CMP      R10,#+1
        BNE.N    ??mbedtls_x509_crt_parse_4
//  988         return mbedtls_x509_crt_parse_der( chain, buf, buflen );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        B.N      ??mbedtls_x509_crt_parse_2
//  989 
//  990 #if defined(MBEDTLS_PEM_PARSE_C)
//  991     if( buf_format == MBEDTLS_X509_FORMAT_PEM )
??mbedtls_x509_crt_parse_4:
        CMP      R10,#+2
        BNE.N    ??mbedtls_x509_crt_parse_5
        B.N      ??mbedtls_x509_crt_parse_6
//  992     {
//  993         int ret;
//  994         mbedtls_pem_context pem;
//  995 
//  996         /* 1 rather than 0 since the terminating NULL byte is counted in */
//  997         while( buflen > 1 )
//  998         {
//  999             size_t use_len;
// 1000             mbedtls_pem_init( &pem );
// 1001 
// 1002             /* If we get there, we know the string is null-terminated */
// 1003             ret = mbedtls_pem_read_buffer( &pem,
// 1004                            "-----BEGIN CERTIFICATE-----",
// 1005                            "-----END CERTIFICATE-----",
// 1006                            buf, NULL, 0, &use_len );
// 1007 
// 1008             if( ret == 0 )
// 1009             {
// 1010                 /*
// 1011                  * Was PEM encoded
// 1012                  */
// 1013                 buflen -= use_len;
// 1014                 buf += use_len;
// 1015             }
// 1016             else if( ret == MBEDTLS_ERR_PEM_BAD_INPUT_DATA )
// 1017             {
// 1018                 return( ret );
// 1019             }
// 1020             else if( ret != MBEDTLS_ERR_PEM_NO_HEADER_FOOTER_PRESENT )
// 1021             {
// 1022                 mbedtls_pem_free( &pem );
// 1023 
// 1024                 /*
// 1025                  * PEM header and footer were found
// 1026                  */
// 1027                 buflen -= use_len;
// 1028                 buf += use_len;
// 1029 
// 1030                 if( first_error == 0 )
// 1031                     first_error = ret;
// 1032 
// 1033                 total_failed++;
// 1034                 continue;
// 1035             }
// 1036             else
// 1037                 break;
// 1038 
// 1039             ret = mbedtls_x509_crt_parse_der( chain, pem.buf, pem.buflen );
// 1040 
// 1041             mbedtls_pem_free( &pem );
// 1042 
// 1043             if( ret != 0 )
// 1044             {
// 1045                 /*
// 1046                  * Quit parsing on a memory error
// 1047                  */
// 1048                 if( ret == MBEDTLS_ERR_X509_ALLOC_FAILED )
// 1049                     return( ret );
// 1050 
// 1051                 if( first_error == 0 )
??mbedtls_x509_crt_parse_7:
        CMP      R8,#+0
        BNE.N    ??mbedtls_x509_crt_parse_8
// 1052                     first_error = ret;
        MOV      R8,R10
// 1053 
// 1054                 total_failed++;
??mbedtls_x509_crt_parse_8:
        ADD      R9,R9,#+1
// 1055                 continue;
??mbedtls_x509_crt_parse_6:
        CMP      R6,#+2
        BCC.N    ??mbedtls_x509_crt_parse_5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_init
        BL       mbedtls_pem_init
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_21
        ADR.W    R1,?_20
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_read_buffer
        BL       mbedtls_pem_read_buffer
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??mbedtls_x509_crt_parse_9
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
        ADD      R5,R5,R0
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+16]
        MOV      R0,R4
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        MOV      R10,R0
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        CMP      R10,#+0
        BNE.N    ??mbedtls_x509_crt_parse_10
// 1056             }
// 1057 
// 1058             success = 1;
        MOVS     R7,#+1
        B.N      ??mbedtls_x509_crt_parse_6
??mbedtls_x509_crt_parse_9:
        CMN      R10,#+5248
        BEQ.N    ??mbedtls_x509_crt_parse_11
        CMN      R10,#+4224
        BEQ.N    ??mbedtls_x509_crt_parse_5
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_pem_free
        BL       mbedtls_pem_free
        LDR      R0,[SP, #+12]
        SUBS     R6,R6,R0
        ADD      R5,R5,R0
        CMP      R8,#+0
        BNE.N    ??mbedtls_x509_crt_parse_8
        MOV      R8,R10
        B.N      ??mbedtls_x509_crt_parse_8
??mbedtls_x509_crt_parse_10:
        CMN      R10,#+10368
        BNE.N    ??mbedtls_x509_crt_parse_7
??mbedtls_x509_crt_parse_11:
        MOV      R0,R10
        B.N      ??mbedtls_x509_crt_parse_2
// 1059         }
// 1060     }
// 1061 #endif /* MBEDTLS_PEM_PARSE_C */
// 1062 
// 1063     if( success )
??mbedtls_x509_crt_parse_5:
        CMP      R7,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_12
// 1064         return( total_failed );
        MOV      R0,R9
        B.N      ??mbedtls_x509_crt_parse_2
// 1065     else if( first_error )
??mbedtls_x509_crt_parse_12:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_x509_crt_parse_13
// 1066         return( first_error );
        MOV      R0,R8
        B.N      ??mbedtls_x509_crt_parse_2
// 1067     else
// 1068         return( MBEDTLS_ERR_X509_CERT_UNKNOWN_FORMAT );
??mbedtls_x509_crt_parse_13:
        LDR.W    R0,??DataTable87_4  ;; 0xffffd880
??mbedtls_x509_crt_parse_2:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1069 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "-----END CERTIFICATE-----"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "-----BEGIN CERTIFICATE-----"
// 1070 
// 1071 #if defined(MBEDTLS_FS_IO)
// 1072 /*
// 1073  * Load one or more certificates and add them to the chained list
// 1074  */
// 1075 int mbedtls_x509_crt_parse_file( mbedtls_x509_crt *chain, const char *path )
// 1076 {
// 1077     int ret;
// 1078     size_t n;
// 1079     unsigned char *buf;
// 1080 
// 1081     if( ( ret = mbedtls_pk_load_file( path, &buf, &n ) ) != 0 )
// 1082         return( ret );
// 1083 
// 1084     ret = mbedtls_x509_crt_parse( chain, buf, n );
// 1085 
// 1086     mbedtls_zeroize( buf, n );
// 1087     mbedtls_free( buf );
// 1088 
// 1089     return( ret );
// 1090 }
// 1091 
// 1092 int mbedtls_x509_crt_parse_path( mbedtls_x509_crt *chain, const char *path )
// 1093 {
// 1094     int ret = 0;
// 1095 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
// 1096     int w_ret;
// 1097     WCHAR szDir[MAX_PATH];
// 1098     char filename[MAX_PATH];
// 1099     char *p;
// 1100     int len = (int) strlen( path );
// 1101 
// 1102     WIN32_FIND_DATAW file_data;
// 1103     HANDLE hFind;
// 1104 
// 1105     if( len > MAX_PATH - 3 )
// 1106         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1107 
// 1108     memset( szDir, 0, sizeof(szDir) );
// 1109     memset( filename, 0, MAX_PATH );
// 1110     memcpy( filename, path, len );
// 1111     filename[len++] = '\\';
// 1112     p = filename + len;
// 1113     filename[len++] = '*';
// 1114 
// 1115     w_ret = MultiByteToWideChar( CP_ACP, 0, filename, len, szDir,
// 1116                                  MAX_PATH - 3 );
// 1117     if( w_ret == 0 )
// 1118         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1119 
// 1120     hFind = FindFirstFileW( szDir, &file_data );
// 1121     if( hFind == INVALID_HANDLE_VALUE )
// 1122         return( MBEDTLS_ERR_X509_FILE_IO_ERROR );
// 1123 
// 1124     len = MAX_PATH - len;
// 1125     do
// 1126     {
// 1127         memset( p, 0, len );
// 1128 
// 1129         if( file_data.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY )
// 1130             continue;
// 1131 
// 1132         w_ret = WideCharToMultiByte( CP_ACP, 0, file_data.cFileName,
// 1133                                      lstrlenW( file_data.cFileName ),
// 1134                                      p, len - 1,
// 1135                                      NULL, NULL );
// 1136         if( w_ret == 0 )
// 1137             return( MBEDTLS_ERR_X509_FILE_IO_ERROR );
// 1138 
// 1139         w_ret = mbedtls_x509_crt_parse_file( chain, filename );
// 1140         if( w_ret < 0 )
// 1141             ret++;
// 1142         else
// 1143             ret += w_ret;
// 1144     }
// 1145     while( FindNextFileW( hFind, &file_data ) != 0 );
// 1146 
// 1147     if( GetLastError() != ERROR_NO_MORE_FILES )
// 1148         ret = MBEDTLS_ERR_X509_FILE_IO_ERROR;
// 1149 
// 1150     FindClose( hFind );
// 1151 #else /* _WIN32 */
// 1152     int t_ret;
// 1153     struct stat sb;
// 1154     struct dirent *entry;
// 1155     char entry_name[255];
// 1156     DIR *dir = opendir( path );
// 1157 
// 1158     if( dir == NULL )
// 1159         return( MBEDTLS_ERR_X509_FILE_IO_ERROR );
// 1160 
// 1161 #if defined(MBEDTLS_THREADING_PTHREAD)
// 1162     if( ( ret = mbedtls_mutex_lock( &mbedtls_threading_readdir_mutex ) ) != 0 )
// 1163     {
// 1164         closedir( dir );
// 1165         return( ret );
// 1166     }
// 1167 #endif
// 1168 
// 1169     while( ( entry = readdir( dir ) ) != NULL )
// 1170     {
// 1171         mbedtls_snprintf( entry_name, sizeof entry_name, "%s/%s", path, entry->d_name );
// 1172 
// 1173         if( stat( entry_name, &sb ) == -1 )
// 1174         {
// 1175             closedir( dir );
// 1176             ret = MBEDTLS_ERR_X509_FILE_IO_ERROR;
// 1177             goto cleanup;
// 1178         }
// 1179 
// 1180         if( !S_ISREG( sb.st_mode ) )
// 1181             continue;
// 1182 
// 1183         // Ignore parse errors
// 1184         //
// 1185         t_ret = mbedtls_x509_crt_parse_file( chain, entry_name );
// 1186         if( t_ret < 0 )
// 1187             ret++;
// 1188         else
// 1189             ret += t_ret;
// 1190     }
// 1191     closedir( dir );
// 1192 
// 1193 cleanup:
// 1194 #if defined(MBEDTLS_THREADING_PTHREAD)
// 1195     if( mbedtls_mutex_unlock( &mbedtls_threading_readdir_mutex ) != 0 )
// 1196         ret = MBEDTLS_ERR_THREADING_MUTEX_ERROR;
// 1197 #endif
// 1198 
// 1199 #endif /* _WIN32 */
// 1200 
// 1201     return( ret );
// 1202 }
// 1203 #endif /* MBEDTLS_FS_IO */
// 1204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function x509_info_subject_alt_name
          CFI NoCalls
        THUMB
// 1205 static int x509_info_subject_alt_name( char **buf, size_t *size,
// 1206                                        const mbedtls_x509_sequence *subject_alt_name )
// 1207 {
x509_info_subject_alt_name:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1208     size_t i;
// 1209     size_t n = *size;
        LDR      R4,[R1, #+0]
// 1210     char *p = *buf;
        LDR      R3,[R0, #+0]
// 1211     const mbedtls_x509_sequence *cur = subject_alt_name;
// 1212     const char *sep = "";
        ADR.N    R5,??DataTable84  ;; ""
// 1213     size_t sep_len = 0;
        MOVS     R6,#+0
        B.N      ??x509_info_subject_alt_name_0
// 1214 
// 1215     while( cur != NULL )
// 1216     {
// 1217         if( cur->buf.len + sep_len >= n )
// 1218         {
// 1219             *p = '\0';
// 1220             return( MBEDTLS_ERR_X509_BUFFER_TOO_SMALL );
// 1221         }
// 1222 
// 1223         n -= cur->buf.len + sep_len;
// 1224         for( i = 0; i < sep_len; i++ )
// 1225             *p++ = sep[i];
// 1226         for( i = 0; i < cur->buf.len; i++ )
// 1227             *p++ = cur->buf.p[i];
??x509_info_subject_alt_name_1:
        LDR      R6,[R2, #+8]
        LDRB     R6,[R6, R5]
        STRB     R6,[R3], #+1
        ADDS     R5,R5,#+1
??x509_info_subject_alt_name_2:
        LDR      R6,[R2, #+4]
        CMP      R5,R6
        BCC.N    ??x509_info_subject_alt_name_1
// 1228 
// 1229         sep = ", ";
        ADR.N    R5,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1230         sep_len = 2;
        MOVS     R6,#+2
// 1231 
// 1232         cur = cur->next;
        LDR      R2,[R2, #+12]
??x509_info_subject_alt_name_0:
        CMP      R2,#+0
        BEQ.N    ??x509_info_subject_alt_name_3
        LDR      R7,[R2, #+4]
        ADD      R12,R6,R7
        CMP      R12,R4
        BCC.N    ??x509_info_subject_alt_name_4
        MOVS     R0,#+0
        STRB     R0,[R3, #+0]
        LDR.W    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??x509_info_subject_alt_name_5
??x509_info_subject_alt_name_4:
        SUBS     R4,R4,R7
        SUBS     R4,R4,R6
        MOVS     R7,#+0
        B.N      ??x509_info_subject_alt_name_6
??x509_info_subject_alt_name_7:
        LDRB     R12,[R5, R7]
        STRB     R12,[R3], #+1
        ADDS     R7,R7,#+1
??x509_info_subject_alt_name_6:
        CMP      R7,R6
        BCC.N    ??x509_info_subject_alt_name_7
        MOVS     R5,#+0
        B.N      ??x509_info_subject_alt_name_2
// 1233     }
// 1234 
// 1235     *p = '\0';
??x509_info_subject_alt_name_3:
        MOVS     R2,#+0
        STRB     R2,[R3, #+0]
// 1236 
// 1237     *size = n;
        STR      R4,[R1, #+0]
// 1238     *buf = p;
        STR      R3,[R0, #+0]
// 1239 
// 1240     return( 0 );
        MOV      R0,R2
??x509_info_subject_alt_name_5:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1241 }
          CFI EndBlock cfiBlock17
// 1242 
// 1243 #define PRINT_ITEM(i)                           \ 
// 1244     {                                           \ 
// 1245         ret = mbedtls_snprintf( p, n, "%s" i, sep );    \ 
// 1246         MBEDTLS_X509_SAFE_SNPRINTF;                        \ 
// 1247         sep = ", ";                             \ 
// 1248     }
// 1249 
// 1250 #define CERT_TYPE(type,name)                    \ 
// 1251     if( ns_cert_type & type )                   \ 
// 1252         PRINT_ITEM( name );
// 1253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function x509_info_cert_type
        THUMB
// 1254 static int x509_info_cert_type( char **buf, size_t *size,
// 1255                                 unsigned char ns_cert_type )
// 1256 {
x509_info_cert_type:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1257     int ret;
// 1258     size_t n = *size;
        LDR      R7,[R5, #+0]
// 1259     char *p = *buf;
        LDR      R8,[R4, #+0]
// 1260     const char *sep = "";
        ADR.N    R3,??DataTable84  ;; ""
// 1261 
// 1262     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_CLIENT,         "SSL Client" );
        LSLS     R0,R6,#+24
        BPL.N    ??x509_info_cert_type_0
        ADR.W    R2,?_24
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1263     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_SERVER,         "SSL Server" );
??x509_info_cert_type_0:
        LSLS     R0,R6,#+25
        BPL.N    ??x509_info_cert_type_2
        ADR.W    R2,?_25
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1264     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_EMAIL,              "Email" );
??x509_info_cert_type_2:
        LSLS     R0,R6,#+26
        BPL.N    ??x509_info_cert_type_3
        ADR.W    R2,?_26
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1265     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_OBJECT_SIGNING,     "Object Signing" );
??x509_info_cert_type_3:
        LSLS     R0,R6,#+27
        BPL.N    ??x509_info_cert_type_4
        ADR.W    R2,?_27
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1266     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_RESERVED,           "Reserved" );
??x509_info_cert_type_4:
        LSLS     R0,R6,#+28
        BPL.N    ??x509_info_cert_type_5
        ADR.W    R2,?_28
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1267     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_SSL_CA,             "SSL CA" );
??x509_info_cert_type_5:
        LSLS     R0,R6,#+29
        BPL.N    ??x509_info_cert_type_6
        ADR.W    R2,?_29
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1268     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_EMAIL_CA,           "Email CA" );
??x509_info_cert_type_6:
        LSLS     R0,R6,#+30
        BPL.N    ??x509_info_cert_type_7
        ADR.W    R2,?_30
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCS.N    ??x509_info_cert_type_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1269     CERT_TYPE( MBEDTLS_X509_NS_CERT_TYPE_OBJECT_SIGNING_CA,  "Object Signing CA" );
??x509_info_cert_type_7:
        LSLS     R0,R6,#+31
        BPL.N    ??x509_info_cert_type_8
        ADR.W    R2,?_31
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_cert_type_1
        CMP      R0,R7
        BCC.N    ??x509_info_cert_type_9
??x509_info_cert_type_1:
        LDR.W    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??x509_info_cert_type_10
??x509_info_cert_type_9:
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1270 
// 1271     *size = n;
??x509_info_cert_type_8:
        STR      R7,[R5, #+0]
// 1272     *buf = p;
        STR      R8,[R4, #+0]
// 1273 
// 1274     return( 0 );
        MOVS     R0,#+0
??x509_info_cert_type_10:
        POP      {R4-R8,PC}       ;; return
// 1275 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "%sSSL Client"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "%sSSL Server"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "%sEmail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "%sObject Signing"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "%sReserved"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "%sSSL CA"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "%sEmail CA"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "%sObject Signing CA"
// 1276 
// 1277 #define KEY_USAGE(code,name)    \ 
// 1278     if( key_usage & code )      \ 
// 1279         PRINT_ITEM( name );
// 1280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function x509_info_key_usage
        THUMB
// 1281 static int x509_info_key_usage( char **buf, size_t *size,
// 1282                                 unsigned int key_usage )
// 1283 {
x509_info_key_usage:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1284     int ret;
// 1285     size_t n = *size;
        LDR      R7,[R5, #+0]
// 1286     char *p = *buf;
        LDR      R8,[R4, #+0]
// 1287     const char *sep = "";
        ADR.N    R3,??DataTable84  ;; ""
// 1288 
// 1289     KEY_USAGE( MBEDTLS_X509_KU_DIGITAL_SIGNATURE,    "Digital Signature" );
        LSLS     R0,R6,#+24
        BPL.N    ??x509_info_key_usage_0
        ADR.W    R2,?_32
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1290     KEY_USAGE( MBEDTLS_X509_KU_NON_REPUDIATION,      "Non Repudiation" );
??x509_info_key_usage_0:
        LSLS     R0,R6,#+25
        BPL.N    ??x509_info_key_usage_2
        ADR.W    R2,?_33
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1291     KEY_USAGE( MBEDTLS_X509_KU_KEY_ENCIPHERMENT,     "Key Encipherment" );
??x509_info_key_usage_2:
        LSLS     R0,R6,#+26
        BPL.N    ??x509_info_key_usage_3
        ADR.W    R2,?_34
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1292     KEY_USAGE( MBEDTLS_X509_KU_DATA_ENCIPHERMENT,    "Data Encipherment" );
??x509_info_key_usage_3:
        LSLS     R0,R6,#+27
        BPL.N    ??x509_info_key_usage_4
        ADR.W    R2,?_35
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1293     KEY_USAGE( MBEDTLS_X509_KU_KEY_AGREEMENT,        "Key Agreement" );
??x509_info_key_usage_4:
        LSLS     R0,R6,#+28
        BPL.N    ??x509_info_key_usage_5
        ADR.W    R2,?_36
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1294     KEY_USAGE( MBEDTLS_X509_KU_KEY_CERT_SIGN,        "Key Cert Sign" );
??x509_info_key_usage_5:
        LSLS     R0,R6,#+29
        BPL.N    ??x509_info_key_usage_6
        ADR.W    R2,?_37
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1295     KEY_USAGE( MBEDTLS_X509_KU_CRL_SIGN,             "CRL Sign" );
??x509_info_key_usage_6:
        LSLS     R0,R6,#+30
        BPL.N    ??x509_info_key_usage_7
        ADR.W    R2,?_38
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1296     KEY_USAGE( MBEDTLS_X509_KU_ENCIPHER_ONLY,        "Encipher Only" );
??x509_info_key_usage_7:
        LSLS     R0,R6,#+31
        BPL.N    ??x509_info_key_usage_8
        ADR.W    R2,?_39
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCS.N    ??x509_info_key_usage_1
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
        ADR.N    R3,??DataTable84_1  ;; 0x2C, 0x20, 0x00, 0x00
// 1297     KEY_USAGE( MBEDTLS_X509_KU_DECIPHER_ONLY,        "Decipher Only" );
??x509_info_key_usage_8:
        LSLS     R0,R6,#+16
        BPL.N    ??x509_info_key_usage_9
        ADR.W    R2,?_40
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_key_usage_1
        CMP      R0,R7
        BCC.N    ??x509_info_key_usage_10
??x509_info_key_usage_1:
        LDR.W    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??x509_info_key_usage_11
??x509_info_key_usage_10:
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1298 
// 1299     *size = n;
??x509_info_key_usage_9:
        STR      R7,[R5, #+0]
// 1300     *buf = p;
        STR      R8,[R4, #+0]
// 1301 
// 1302     return( 0 );
        MOVS     R0,#+0
??x509_info_key_usage_11:
        POP      {R4-R8,PC}       ;; return
// 1303 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable84_1:
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "%sDigital Signature"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "%sNon Repudiation"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "%sKey Encipherment"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "%sData Encipherment"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "%sKey Agreement"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "%sKey Cert Sign"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "%sCRL Sign"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "%sEncipher Only"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "%sDecipher Only"
// 1304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function x509_info_ext_key_usage
        THUMB
// 1305 static int x509_info_ext_key_usage( char **buf, size_t *size,
// 1306                                     const mbedtls_x509_sequence *extended_key_usage )
// 1307 {
x509_info_ext_key_usage:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R9,R2
// 1308     int ret;
// 1309     const char *desc;
// 1310     size_t n = *size;
        LDR      R6,[R5, #+0]
// 1311     char *p = *buf;
        LDR      R7,[R4, #+0]
// 1312     const mbedtls_x509_sequence *cur = extended_key_usage;
// 1313     const char *sep = "";
        ADR.W    R8,??DataTable85_4  ;; ""
        B.N      ??x509_info_ext_key_usage_0
// 1314 
// 1315     while( cur != NULL )
// 1316     {
// 1317         if( mbedtls_oid_get_extended_key_usage( &cur->buf, &desc ) != 0 )
// 1318             desc = "???";
// 1319 
// 1320         ret = mbedtls_snprintf( p, n, "%s%s", sep, desc );
// 1321         MBEDTLS_X509_SAFE_SNPRINTF;
??x509_info_ext_key_usage_1:
        SUBS     R6,R6,R0
        ADD      R7,R7,R0
// 1322 
// 1323         sep = ", ";
        ADR.W    R8,??DataTable85_5  ;; 0x2C, 0x20, 0x00, 0x00
// 1324 
// 1325         cur = cur->next;
        LDR      R9,[R9, #+12]
??x509_info_ext_key_usage_0:
        CMP      R9,#+0
        BEQ.N    ??x509_info_ext_key_usage_2
        ADD      R1,SP,#+4
        MOV      R0,R9
          CFI FunCall mbedtls_oid_get_extended_key_usage
        BL       mbedtls_oid_get_extended_key_usage
        CMP      R0,#+0
        BEQ.N    ??x509_info_ext_key_usage_3
        ADR.N    R0,??DataTable85_7  ;; "???"
        STR      R0,[SP, #+4]
??x509_info_ext_key_usage_3:
        LDR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R8
        ADR.W    R2,?_42
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall snprintf
        BL       snprintf
        CMP      R0,#+0
        BMI.N    ??x509_info_ext_key_usage_4
        CMP      R0,R6
        BCC.N    ??x509_info_ext_key_usage_1
??x509_info_ext_key_usage_4:
        LDR.W    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??x509_info_ext_key_usage_5
// 1326     }
// 1327 
// 1328     *size = n;
??x509_info_ext_key_usage_2:
        STR      R6,[R5, #+0]
// 1329     *buf = p;
        STR      R7,[R4, #+0]
// 1330 
// 1331     return( 0 );
        MOVS     R0,#+0
??x509_info_ext_key_usage_5:
        POP      {R1-R9,PC}       ;; return
// 1332 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85:
        DC32     0xffffdd9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_1:
        DC32     0xffffdb9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_2:
        DC32     0xffffda9a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_3:
        DC32     0xffffda9c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_4:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_5:
        DC8      0x2C, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_6:
        DC32     0xffffdaa0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_7:
        DC8      "???"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_8:
        DC32     0xffffda9e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_9:
        DC32     0xffffdb00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_10:
        DC32     0xffffda96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "%s%s"
        DC8 0, 0, 0
// 1333 
// 1334 /*
// 1335  * Return an informational string about the certificate.
// 1336  */
// 1337 #define BEFORE_COLON    18
// 1338 #define BC              "18"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_x509_crt_info
        THUMB
// 1339 int mbedtls_x509_crt_info( char *buf, size_t size, const char *prefix,
// 1340                    const mbedtls_x509_crt *crt )
// 1341 {
mbedtls_x509_crt_info:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+52
          CFI CFA R13+80
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 1342     int ret;
// 1343     size_t n;
// 1344     char *p;
// 1345     char key_size_str[BEFORE_COLON];
// 1346 
// 1347     p = buf;
        STR      R0,[SP, #+28]
// 1348     n = size;
        STR      R4,[SP, #+24]
// 1349 
// 1350     ret = mbedtls_snprintf( p, n, "%scert. version     : %d\n",
// 1351                                prefix, crt->version );
        ADD      R8,R6,#+24
        LDR      R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_43
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1352     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1353     ret = mbedtls_snprintf( p, n, "%sserial number     : ",
// 1354                                prefix );
        MOV      R3,R5
        ADR.W    R2,?_44
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1355     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1356 
// 1357     ret = mbedtls_x509_serial_gets( p, n, &crt->serial );
        ADD      R2,R6,#+28
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_serial_gets
        BL       mbedtls_x509_serial_gets
// 1358     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1359 
// 1360     ret = mbedtls_snprintf( p, n, "\n%sissuer name       : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_45
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1361     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1362     ret = mbedtls_x509_dn_gets( p, n, &crt->issuer  );
        ADD      R2,R6,#+76
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
// 1363     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1364 
// 1365     ret = mbedtls_snprintf( p, n, "\n%ssubject name      : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_46
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1366     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1367     ret = mbedtls_x509_dn_gets( p, n, &crt->subject );
        ADD      R2,R6,#+108
        LDR      R1,[SP, #+24]
          CFI FunCall mbedtls_x509_dn_gets
        BL       mbedtls_x509_dn_gets
// 1368     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1369 
// 1370     ret = mbedtls_snprintf( p, n, "\n%sissued  on        : " \ 
// 1371                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
// 1372                    crt->valid_from.year, crt->valid_from.mon,
// 1373                    crt->valid_from.day,  crt->valid_from.hour,
// 1374                    crt->valid_from.min,  crt->valid_from.sec );
        ADD      R7,R6,#+152
        LDR      R0,[R7, #+8]
        STR      R0,[SP, #+20]
        LDR      R0,[R7, #+4]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+0]
        STR      R0,[SP, #+12]
        LDR      R0,[R8, #+124]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+120]
        STR      R0,[SP, #+4]
        LDR      R0,[R8, #+116]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_47
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1375     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1376 
// 1377     ret = mbedtls_snprintf( p, n, "\n%sexpires on        : " \ 
// 1378                    "%04d-%02d-%02d %02d:%02d:%02d", prefix,
// 1379                    crt->valid_to.year, crt->valid_to.mon,
// 1380                    crt->valid_to.day,  crt->valid_to.hour,
// 1381                    crt->valid_to.min,  crt->valid_to.sec );
        LDR      R0,[R7, #+32]
        STR      R0,[SP, #+20]
        LDR      R0,[R7, #+28]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+24]
        STR      R0,[SP, #+12]
        LDR      R0,[R7, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[R7, #+16]
        STR      R0,[SP, #+4]
        LDR      R0,[R7, #+12]
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_48
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1382     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1383 
// 1384     ret = mbedtls_snprintf( p, n, "\n%ssigned using      : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_49
        LDR      R1,[SP, #+24]
          CFI FunCall snprintf
        BL       snprintf
// 1385     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1386 
// 1387     ret = mbedtls_x509_sig_alg_gets( p, n, &crt->sig_oid, crt->sig_pk,
// 1388                              crt->sig_md, crt->sig_opts );
        MOV      R0,#+280
        ADD      R8,R6,R0
        LDR      R0,[R8, #+20]
        STR      R0,[SP, #+4]
        LDRB     R0,[R8, #+16]
        STR      R0,[SP, #+0]
        LDRB     R3,[R8, #+17]
        ADD      R2,R6,#+40
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall mbedtls_x509_sig_alg_gets
        BL       mbedtls_x509_sig_alg_gets
// 1389     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1390 
// 1391     /* Key size */
// 1392     if( ( ret = mbedtls_x509_key_size_helper( key_size_str, BEFORE_COLON,
// 1393                                       mbedtls_pk_get_name( &crt->pk ) ) ) != 0 )
        ADD      R9,R6,#+188
        MOV      R0,R9
          CFI FunCall mbedtls_pk_get_name
        BL       mbedtls_pk_get_name
        MOV      R2,R0
        MOVS     R1,#+18
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_x509_key_size_helper
        BL       mbedtls_x509_key_size_helper
        CMP      R0,#+0
        BNE.W    ??mbedtls_x509_crt_info_1
// 1394     {
// 1395         return( ret );
// 1396     }
// 1397 
// 1398     ret = mbedtls_snprintf( p, n, "\n%s%-" BC "s: %d bits", prefix, key_size_str,
// 1399                           (int) mbedtls_pk_get_bitlen( &crt->pk ) );
        MOV      R0,R9
          CFI FunCall mbedtls_pk_get_bitlen
        BL       mbedtls_pk_get_bitlen
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_50
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1400     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1401 
// 1402     /*
// 1403      * Optional extensions
// 1404      */
// 1405 
// 1406     if( crt->ext_types & MBEDTLS_X509_EXT_BASIC_CONSTRAINTS )
        LDR      R0,[R7, #+96]
        LSLS     R0,R0,#+23
        BPL.N    ??mbedtls_x509_crt_info_2
// 1407     {
// 1408         ret = mbedtls_snprintf( p, n, "\n%sbasic constraints : CA=%s", prefix,
// 1409                         crt->ca_istrue ? "true" : "false" );
        LDR      R0,[R7, #+100]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_info_3
        ADR.W    R0,?_52
        B.N      ??mbedtls_x509_crt_info_4
??mbedtls_x509_crt_info_3:
        ADR.W    R0,?_53
??mbedtls_x509_crt_info_4:
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_51
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1410         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1411 
// 1412         if( crt->max_pathlen > 0 )
        LDR      R0,[R7, #+104]
        CMP      R0,#+1
        BLT.N    ??mbedtls_x509_crt_info_2
// 1413         {
// 1414             ret = mbedtls_snprintf( p, n, ", max_pathlen=%d", crt->max_pathlen - 1 );
        SUBS     R3,R0,#+1
        ADR.W    R2,?_54
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1415             MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.W    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.W    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1416         }
// 1417     }
// 1418 
// 1419     if( crt->ext_types & MBEDTLS_X509_EXT_SUBJECT_ALT_NAME )
??mbedtls_x509_crt_info_2:
        LDRB     R0,[R7, #+96]
        LSLS     R0,R0,#+26
        BPL.N    ??mbedtls_x509_crt_info_5
// 1420     {
// 1421         ret = mbedtls_snprintf( p, n, "\n%ssubject alt name  : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_55
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1422         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1423 
// 1424         if( ( ret = x509_info_subject_alt_name( &p, &n,
// 1425                                             &crt->subject_alt_names ) ) != 0 )
        ADD      R2,R6,#+232
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_subject_alt_name
        BL       x509_info_subject_alt_name
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_1
// 1426             return( ret );
// 1427     }
// 1428 
// 1429     if( crt->ext_types & MBEDTLS_X509_EXT_NS_CERT_TYPE )
??mbedtls_x509_crt_info_5:
        LDR      R0,[R7, #+96]
        LSLS     R0,R0,#+15
        BPL.N    ??mbedtls_x509_crt_info_6
// 1430     {
// 1431         ret = mbedtls_snprintf( p, n, "\n%scert. type        : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_56
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1432         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1433 
// 1434         if( ( ret = x509_info_cert_type( &p, &n, crt->ns_cert_type ) ) != 0 )
        LDRB     R2,[R8, #+0]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_cert_type
        BL       x509_info_cert_type
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_1
// 1435             return( ret );
// 1436     }
// 1437 
// 1438     if( crt->ext_types & MBEDTLS_X509_EXT_KEY_USAGE )
??mbedtls_x509_crt_info_6:
        LDRB     R0,[R7, #+96]
        LSLS     R0,R0,#+29
        BPL.N    ??mbedtls_x509_crt_info_7
// 1439     {
// 1440         ret = mbedtls_snprintf( p, n, "\n%skey usage         : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_57
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1441         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1442 
// 1443         if( ( ret = x509_info_key_usage( &p, &n, crt->key_usage ) ) != 0 )
        LDR      R2,[R7, #+108]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_key_usage
        BL       x509_info_key_usage
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_1
// 1444             return( ret );
// 1445     }
// 1446 
// 1447     if( crt->ext_types & MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE )
??mbedtls_x509_crt_info_7:
        LDR      R0,[R7, #+96]
        LSLS     R0,R0,#+20
        BPL.N    ??mbedtls_x509_crt_info_8
// 1448     {
// 1449         ret = mbedtls_snprintf( p, n, "\n%sext key usage     : ", prefix );
        MOV      R3,R5
        ADR.W    R2,?_58
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1450         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCS.N    ??mbedtls_x509_crt_info_0
        SUBS     R1,R1,R0
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0
        STR      R0,[SP, #+28]
// 1451 
// 1452         if( ( ret = x509_info_ext_key_usage( &p, &n,
// 1453                                              &crt->ext_key_usage ) ) != 0 )
        MOV      R0,#+264
        ADDS     R2,R6,R0
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall x509_info_ext_key_usage
        BL       x509_info_ext_key_usage
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_info_1
// 1454             return( ret );
// 1455     }
// 1456 
// 1457     ret = mbedtls_snprintf( p, n, "\n" );
??mbedtls_x509_crt_info_8:
        ADR.N    R2,??DataTable87_1  ;; "\n"
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall snprintf
        BL       snprintf
// 1458     MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_info_0
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCC.N    ??mbedtls_x509_crt_info_9
??mbedtls_x509_crt_info_0:
        LDR.N    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??mbedtls_x509_crt_info_1
// 1459 
// 1460     return( (int) ( size - n ) );
??mbedtls_x509_crt_info_9:
        SUBS     R1,R4,R1
        ADDS     R0,R0,R1
??mbedtls_x509_crt_info_1:
        ADD      SP,SP,#+52
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1461 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86:
        DC32     0xffffdf80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86_1:
        DC32     0xffffd800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86_2:
        DC32     0xffffd780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable86_3:
        DC32     0xffffde80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "%scert. version     : %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "%sserial number     : "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "\012%sissuer name       : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "\012%ssubject name      : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 0AH, 25H, 73H, 69H, 73H, 73H, 75H, 65H
        DC8 64H, 20H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 0AH, 25H, 73H, 65H, 78H, 70H, 69H, 72H
        DC8 65H, 73H, 20H, 6FH, 6EH, 20H, 20H, 20H
        DC8 20H, 20H, 20H, 20H, 20H, 3AH, 20H, 25H
        DC8 30H, 34H, 64H, 2DH, 25H, 30H, 32H, 64H
        DC8 2DH, 25H, 30H, 32H, 64H, 20H, 25H, 30H
        DC8 32H, 64H, 3AH, 25H, 30H, 32H, 64H, 3AH
        DC8 25H, 30H, 32H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "\012%ssigned using      : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "\012%s%-18s: %d bits"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "true"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "false"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "\012%sbasic constraints : CA=%s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 ", max_pathlen=%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "\012%ssubject alt name  : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "\012%scert. type        : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "\012%skey usage         : "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "\012%sext key usage     : "
// 1462 
// 1463 struct x509_crt_verify_string {
// 1464     int code;
// 1465     const char *string;
// 1466 };
// 1467 
// 1468 static const struct x509_crt_verify_string x509_crt_verify_strings[] = {
// 1469     { MBEDTLS_X509_BADCERT_EXPIRED,       "The certificate validity has expired" },
// 1470     { MBEDTLS_X509_BADCERT_REVOKED,       "The certificate has been revoked (is on a CRL)" },
// 1471     { MBEDTLS_X509_BADCERT_CN_MISMATCH,   "The certificate Common Name (CN) does not match with the expected CN" },
// 1472     { MBEDTLS_X509_BADCERT_NOT_TRUSTED,   "The certificate is not correctly signed by the trusted CA" },
// 1473     { MBEDTLS_X509_BADCRL_NOT_TRUSTED,    "The CRL is not correctly signed by the trusted CA" },
// 1474     { MBEDTLS_X509_BADCRL_EXPIRED,        "The CRL is expired" },
// 1475     { MBEDTLS_X509_BADCERT_MISSING,       "Certificate was missing" },
// 1476     { MBEDTLS_X509_BADCERT_SKIP_VERIFY,   "Certificate verification was skipped" },
// 1477     { MBEDTLS_X509_BADCERT_OTHER,         "Other reason (can be used by verify callback)" },
// 1478     { MBEDTLS_X509_BADCERT_FUTURE,        "The certificate validity starts in the future" },
// 1479     { MBEDTLS_X509_BADCRL_FUTURE,         "The CRL is from the future" },
// 1480     { MBEDTLS_X509_BADCERT_KEY_USAGE,     "Usage does not match the keyUsage extension" },
// 1481     { MBEDTLS_X509_BADCERT_EXT_KEY_USAGE, "Usage does not match the extendedKeyUsage extension" },
// 1482     { MBEDTLS_X509_BADCERT_NS_CERT_TYPE,  "Usage does not match the nsCertType extension" },
// 1483     { MBEDTLS_X509_BADCERT_BAD_MD,        "The certificate is signed with an unacceptable hash." },
// 1484     { MBEDTLS_X509_BADCERT_BAD_PK,        "The certificate is signed with an unacceptable PK alg (eg RSA vs ECDSA)." },
// 1485     { MBEDTLS_X509_BADCERT_BAD_KEY,       "The certificate is signed with an unacceptable key (eg bad curve, RSA too short)." },
// 1486     { MBEDTLS_X509_BADCRL_BAD_MD,         "The CRL is signed with an unacceptable hash." },
// 1487     { MBEDTLS_X509_BADCRL_BAD_PK,         "The CRL is signed with an unacceptable PK alg (eg RSA vs ECDSA)." },
// 1488     { MBEDTLS_X509_BADCRL_BAD_KEY,        "The CRL is signed with an unacceptable key (eg bad curve, RSA too short)." },
// 1489     { 0, NULL }
// 1490 };
// 1491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify_info
        THUMB
// 1492 int mbedtls_x509_crt_verify_info( char *buf, size_t size, const char *prefix,
// 1493                           uint32_t flags )
// 1494 {
mbedtls_x509_crt_verify_info:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R9,R3
// 1495     int ret;
// 1496     const struct x509_crt_verify_string *cur;
// 1497     char *p = buf;
// 1498     size_t n = size;
        MOV      R7,R4
// 1499 
// 1500     for( cur = x509_crt_verify_strings; cur->string != NULL ; cur++ )
        ADR.W    R6,x509_crt_verify_strings
        B.N      ??mbedtls_x509_crt_verify_info_0
// 1501     {
// 1502         if( ( flags & cur->code ) == 0 )
??mbedtls_x509_crt_verify_info_1:
        LDR      R1,[R6, #+0]
        TST      R9,R1
        BEQ.N    ??mbedtls_x509_crt_verify_info_2
// 1503             continue;
// 1504 
// 1505         ret = mbedtls_snprintf( p, n, "%s%s\n", prefix, cur->string );
        STR      R0,[SP, #+0]
        MOV      R3,R5
        ADR.W    R2,?_60
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
// 1506         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R7
        BCS.N    ??mbedtls_x509_crt_verify_info_3
        SUBS     R7,R7,R0
        ADD      R8,R8,R0
// 1507         flags ^= cur->code;
        LDR      R0,[R6, #+0]
        EOR      R9,R0,R9
// 1508     }
??mbedtls_x509_crt_verify_info_2:
        ADDS     R6,R6,#+8
??mbedtls_x509_crt_verify_info_0:
        LDR      R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_info_1
// 1509 
// 1510     if( flags != 0 )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_info_4
// 1511     {
// 1512         ret = mbedtls_snprintf( p, n, "%sUnknown reason "
// 1513                                        "(this should not happen)\n", prefix );
        MOV      R3,R5
        ADR.W    R2,?_61
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall snprintf
        BL       snprintf
// 1514         MBEDTLS_X509_SAFE_SNPRINTF;
        CMP      R0,#+0
        BMI.N    ??mbedtls_x509_crt_verify_info_3
        CMP      R0,R7
        BCC.N    ??mbedtls_x509_crt_verify_info_5
??mbedtls_x509_crt_verify_info_3:
        LDR.N    R0,??DataTable87_5  ;; 0xffffd680
        B.N      ??mbedtls_x509_crt_verify_info_6
??mbedtls_x509_crt_verify_info_5:
        SUBS     R7,R7,R0
// 1515     }
// 1516 
// 1517     return( (int) ( size - n ) );
??mbedtls_x509_crt_verify_info_4:
        SUBS     R0,R4,R7
??mbedtls_x509_crt_verify_info_6:
        POP      {R1,R4-R9,PC}    ;; return
// 1518 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     0xffffda80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_2:
        DC32     0xffffd980

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_3:
        DC32     0xffffde1a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_4:
        DC32     0xffffd880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87_5:
        DC32     0xffffd680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
x509_crt_verify_strings:
        DC32 1, ?_0, 2, ?_1, 4, ?_2, 8, ?_3, 16, ?_4, 32, ?_5, 64, ?_6, 128
        DC32 ?_7, 256, ?_8, 512, ?_9, 1024, ?_10, 2048, ?_11, 4096, ?_12, 8192
        DC32 ?_13, 16384, ?_14, 32768, ?_15, 65536, ?_16, 131072, ?_17, 262144
        DC32 ?_18, 524288, ?_19, 0, 0H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "%s%s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "%sUnknown reason (this should not happen)\012"
        DC8 0
// 1519 
// 1520 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 1521 int mbedtls_x509_crt_check_key_usage( const mbedtls_x509_crt *crt,
// 1522                                       unsigned int usage )
// 1523 {
// 1524     unsigned int usage_must, usage_may;
// 1525     unsigned int may_mask = MBEDTLS_X509_KU_ENCIPHER_ONLY
// 1526                           | MBEDTLS_X509_KU_DECIPHER_ONLY;
// 1527 
// 1528     if( ( crt->ext_types & MBEDTLS_X509_EXT_KEY_USAGE ) == 0 )
// 1529         return( 0 );
// 1530 
// 1531     usage_must = usage & ~may_mask;
// 1532 
// 1533     if( ( ( crt->key_usage & ~may_mask ) & usage_must ) != usage_must )
// 1534         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1535 
// 1536     usage_may = usage & may_mask;
// 1537 
// 1538     if( ( ( crt->key_usage & may_mask ) | usage_may ) != usage_may )
// 1539         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1540 
// 1541     return( 0 );
// 1542 }
// 1543 #endif
// 1544 
// 1545 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
// 1546 int mbedtls_x509_crt_check_extended_key_usage( const mbedtls_x509_crt *crt,
// 1547                                        const char *usage_oid,
// 1548                                        size_t usage_len )
// 1549 {
// 1550     const mbedtls_x509_sequence *cur;
// 1551 
// 1552     /* Extension is not mandatory, absent means no restriction */
// 1553     if( ( crt->ext_types & MBEDTLS_X509_EXT_EXTENDED_KEY_USAGE ) == 0 )
// 1554         return( 0 );
// 1555 
// 1556     /*
// 1557      * Look for the requested usage (or wildcard ANY) in our list
// 1558      */
// 1559     for( cur = &crt->ext_key_usage; cur != NULL; cur = cur->next )
// 1560     {
// 1561         const mbedtls_x509_buf *cur_oid = &cur->buf;
// 1562 
// 1563         if( cur_oid->len == usage_len &&
// 1564             memcmp( cur_oid->p, usage_oid, usage_len ) == 0 )
// 1565         {
// 1566             return( 0 );
// 1567         }
// 1568 
// 1569         if( MBEDTLS_OID_CMP( MBEDTLS_OID_ANY_EXTENDED_KEY_USAGE, cur_oid ) == 0 )
// 1570             return( 0 );
// 1571     }
// 1572 
// 1573     return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
// 1574 }
// 1575 #endif /* MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE */
// 1576 
// 1577 #if defined(MBEDTLS_X509_CRL_PARSE_C)
// 1578 /*
// 1579  * Return 1 if the certificate is revoked, or 0 otherwise.
// 1580  */
// 1581 int mbedtls_x509_crt_is_revoked( const mbedtls_x509_crt *crt, const mbedtls_x509_crl *crl )
// 1582 {
// 1583     const mbedtls_x509_crl_entry *cur = &crl->entry;
// 1584 
// 1585     while( cur != NULL && cur->serial.len != 0 )
// 1586     {
// 1587         if( crt->serial.len == cur->serial.len &&
// 1588             memcmp( crt->serial.p, cur->serial.p, crt->serial.len ) == 0 )
// 1589         {
// 1590             if( mbedtls_x509_time_is_past( &cur->revocation_date ) )
// 1591                 return( 1 );
// 1592         }
// 1593 
// 1594         cur = cur->next;
// 1595     }
// 1596 
// 1597     return( 0 );
// 1598 }
// 1599 
// 1600 /*
// 1601  * Check that the given certificate is valid according to the CRL.
// 1602  */
// 1603 static int x509_crt_verifycrl( mbedtls_x509_crt *crt, mbedtls_x509_crt *ca,
// 1604                                mbedtls_x509_crl *crl_list,
// 1605                                const mbedtls_x509_crt_profile *profile )
// 1606 {
// 1607     int flags = 0;
// 1608     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 1609     const mbedtls_md_info_t *md_info;
// 1610 
// 1611     if( ca == NULL )
// 1612         return( flags );
// 1613 
// 1614     /*
// 1615      * TODO: What happens if no CRL is present?
// 1616      * Suggestion: Revocation state should be unknown if no CRL is present.
// 1617      * For backwards compatibility this is not yet implemented.
// 1618      */
// 1619 
// 1620     while( crl_list != NULL )
// 1621     {
// 1622         if( crl_list->version == 0 ||
// 1623             crl_list->issuer_raw.len != ca->subject_raw.len ||
// 1624             memcmp( crl_list->issuer_raw.p, ca->subject_raw.p,
// 1625                     crl_list->issuer_raw.len ) != 0 )
// 1626         {
// 1627             crl_list = crl_list->next;
// 1628             continue;
// 1629         }
// 1630 
// 1631         /*
// 1632          * Check if the CA is configured to sign CRLs
// 1633          */
// 1634 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 1635         if( mbedtls_x509_crt_check_key_usage( ca, MBEDTLS_X509_KU_CRL_SIGN ) != 0 )
// 1636         {
// 1637             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1638             break;
// 1639         }
// 1640 #endif
// 1641 
// 1642         /*
// 1643          * Check if CRL is correctly signed by the trusted CA
// 1644          */
// 1645         if( x509_profile_check_md_alg( profile, crl_list->sig_md ) != 0 )
// 1646             flags |= MBEDTLS_X509_BADCRL_BAD_MD;
// 1647 
// 1648         if( x509_profile_check_pk_alg( profile, crl_list->sig_pk ) != 0 )
// 1649             flags |= MBEDTLS_X509_BADCRL_BAD_PK;
// 1650 
// 1651         md_info = mbedtls_md_info_from_type( crl_list->sig_md );
// 1652         if( md_info == NULL )
// 1653         {
// 1654             /*
// 1655              * Cannot check 'unknown' hash
// 1656              */
// 1657             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1658             break;
// 1659         }
// 1660 
// 1661         mbedtls_md( md_info, crl_list->tbs.p, crl_list->tbs.len, hash );
// 1662 
// 1663         if( x509_profile_check_key( profile, crl_list->sig_pk, &ca->pk ) != 0 )
// 1664             flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
// 1665 
// 1666         if( mbedtls_pk_verify_ext( crl_list->sig_pk, crl_list->sig_opts, &ca->pk,
// 1667                            crl_list->sig_md, hash, mbedtls_md_get_size( md_info ),
// 1668                            crl_list->sig.p, crl_list->sig.len ) != 0 )
// 1669         {
// 1670             flags |= MBEDTLS_X509_BADCRL_NOT_TRUSTED;
// 1671             break;
// 1672         }
// 1673 
// 1674         /*
// 1675          * Check for validity of CRL (Do not drop out)
// 1676          */
// 1677         if( mbedtls_x509_time_is_past( &crl_list->next_update ) )
// 1678             flags |= MBEDTLS_X509_BADCRL_EXPIRED;
// 1679 
// 1680         if( mbedtls_x509_time_is_future( &crl_list->this_update ) )
// 1681             flags |= MBEDTLS_X509_BADCRL_FUTURE;
// 1682 
// 1683         /*
// 1684          * Check if certificate is revoked
// 1685          */
// 1686         if( mbedtls_x509_crt_is_revoked( crt, crl_list ) )
// 1687         {
// 1688             flags |= MBEDTLS_X509_BADCERT_REVOKED;
// 1689             break;
// 1690         }
// 1691 
// 1692         crl_list = crl_list->next;
// 1693     }
// 1694 
// 1695     return( flags );
// 1696 }
// 1697 #endif /* MBEDTLS_X509_CRL_PARSE_C */
// 1698 
// 1699 /*
// 1700  * Like memcmp, but case-insensitive and always returns -1 if different
// 1701  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function x509_memcasecmp
          CFI NoCalls
        THUMB
// 1702 static int x509_memcasecmp( const void *s1, const void *s2, size_t len )
// 1703 {
x509_memcasecmp:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1704     size_t i;
// 1705     unsigned char diff;
// 1706     const unsigned char *n1 = s1, *n2 = s2;
// 1707 
// 1708     for( i = 0; i < len; i++ )
        MOVS     R3,#+0
        B.N      ??x509_memcasecmp_0
??x509_memcasecmp_1:
        ADDS     R3,R3,#+1
??x509_memcasecmp_0:
        CMP      R3,R2
        BCS.N    ??x509_memcasecmp_2
// 1709     {
// 1710         diff = n1[i] ^ n2[i];
        LDRB     R4,[R0, R3]
        LDRB     R5,[R1, R3]
        EORS     R5,R5,R4
// 1711 
// 1712         if( diff == 0 )
        BEQ.N    ??x509_memcasecmp_1
// 1713             continue;
// 1714 
// 1715         if( diff == 32 &&
// 1716             ( ( n1[i] >= 'a' && n1[i] <= 'z' ) ||
// 1717               ( n1[i] >= 'A' && n1[i] <= 'Z' ) ) )
        CMP      R5,#+32
        BNE.N    ??x509_memcasecmp_3
        SUB      R5,R4,#+97
        CMP      R5,#+26
        BCC.N    ??x509_memcasecmp_1
        SUBS     R4,R4,#+65
        CMP      R4,#+26
        BCC.N    ??x509_memcasecmp_1
// 1718         {
// 1719             continue;
// 1720         }
// 1721 
// 1722         return( -1 );
??x509_memcasecmp_3:
        MOV      R0,#-1
        B.N      ??x509_memcasecmp_4
// 1723     }
// 1724 
// 1725     return( 0 );
??x509_memcasecmp_2:
        MOVS     R0,#+0
??x509_memcasecmp_4:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1726 }
          CFI EndBlock cfiBlock23
// 1727 
// 1728 /*
// 1729  * Return 0 if name matches wildcard, -1 otherwise
// 1730  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function x509_check_wildcard
        THUMB
// 1731 static int x509_check_wildcard( const char *cn, mbedtls_x509_buf *name )
// 1732 {
x509_check_wildcard:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1733     size_t i;
// 1734     size_t cn_idx = 0, cn_len = strlen( cn );
        MOVS     R6,#+0
          CFI FunCall strlen
        BL       strlen
// 1735 
// 1736     if( name->len < 3 || name->p[0] != '*' || name->p[1] != '.' )
        LDR      R1,[R5, #+4]
        CMP      R1,#+3
        BCC.N    ??x509_check_wildcard_0
        LDR      R1,[R5, #+8]
        LDRB     R2,[R1, #+0]
        CMP      R2,#+42
        BNE.N    ??x509_check_wildcard_0
        LDRB     R1,[R1, #+1]
        CMP      R1,#+46
        BNE.N    ??x509_check_wildcard_0
// 1737         return( 0 );
// 1738 
// 1739     for( i = 0; i < cn_len; ++i )
        MOV      R1,R6
        B.N      ??x509_check_wildcard_1
??x509_check_wildcard_2:
        ADDS     R1,R1,#+1
??x509_check_wildcard_1:
        CMP      R1,R0
        BCS.N    ??x509_check_wildcard_3
// 1740     {
// 1741         if( cn[i] == '.' )
        LDRB     R2,[R4, R1]
        CMP      R2,#+46
        BNE.N    ??x509_check_wildcard_2
// 1742         {
// 1743             cn_idx = i;
        MOV      R6,R1
// 1744             break;
// 1745         }
// 1746     }
// 1747 
// 1748     if( cn_idx == 0 )
??x509_check_wildcard_3:
        CMP      R6,#+0
        BEQ.N    ??x509_check_wildcard_4
// 1749         return( -1 );
// 1750 
// 1751     if( cn_len - cn_idx == name->len - 1 &&
// 1752         x509_memcasecmp( name->p + 1, cn + cn_idx, name->len - 1 ) == 0 )
        LDR      R1,[R5, #+4]
        SUBS     R2,R1,#+1
        SUBS     R0,R0,R6
        CMP      R0,R2
        BNE.N    ??x509_check_wildcard_4
        ADDS     R1,R4,R6
        LDR      R0,[R5, #+8]
        ADDS     R0,R0,#+1
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BNE.N    ??x509_check_wildcard_4
// 1753     {
// 1754         return( 0 );
??x509_check_wildcard_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1755     }
// 1756 
// 1757     return( -1 );
??x509_check_wildcard_4:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
// 1758 }
          CFI EndBlock cfiBlock24
// 1759 
// 1760 /*
// 1761  * Compare two X.509 strings, case-insensitive, and allowing for some encoding
// 1762  * variations (but not all).
// 1763  *
// 1764  * Return 0 if equal, -1 otherwise.
// 1765  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function x509_string_cmp
        THUMB
// 1766 static int x509_string_cmp( const mbedtls_x509_buf *a, const mbedtls_x509_buf *b )
// 1767 {
x509_string_cmp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1768     if( a->tag == b->tag &&
// 1769         a->len == b->len &&
// 1770         memcmp( a->p, b->p, b->len ) == 0 )
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??x509_string_cmp_0
        LDR      R2,[R5, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??x509_string_cmp_0
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??x509_string_cmp_1
// 1771     {
// 1772         return( 0 );
// 1773     }
// 1774 
// 1775     if( ( a->tag == MBEDTLS_ASN1_UTF8_STRING || a->tag == MBEDTLS_ASN1_PRINTABLE_STRING ) &&
// 1776         ( b->tag == MBEDTLS_ASN1_UTF8_STRING || b->tag == MBEDTLS_ASN1_PRINTABLE_STRING ) &&
// 1777         a->len == b->len &&
// 1778         x509_memcasecmp( a->p, b->p, b->len ) == 0 )
??x509_string_cmp_0:
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??x509_string_cmp_2
        CMP      R0,#+19
        BNE.N    ??x509_string_cmp_3
??x509_string_cmp_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+12
        BEQ.N    ??x509_string_cmp_4
        CMP      R0,#+19
        BNE.N    ??x509_string_cmp_3
??x509_string_cmp_4:
        LDR      R2,[R5, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??x509_string_cmp_3
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BNE.N    ??x509_string_cmp_3
// 1779     {
// 1780         return( 0 );
??x509_string_cmp_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 1781     }
// 1782 
// 1783     return( -1 );
??x509_string_cmp_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 1784 }
          CFI EndBlock cfiBlock25
// 1785 
// 1786 /*
// 1787  * Compare two X.509 Names (aka rdnSequence).
// 1788  *
// 1789  * See RFC 5280 section 7.1, though we don't implement the whole algorithm:
// 1790  * we sometimes return unequal when the full algorithm would return equal,
// 1791  * but never the other way. (In particular, we don't do Unicode normalisation
// 1792  * or space folding.)
// 1793  *
// 1794  * Return 0 if equal, -1 otherwise.
// 1795  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function x509_name_cmp
        THUMB
// 1796 static int x509_name_cmp( const mbedtls_x509_name *a, const mbedtls_x509_name *b )
// 1797 {
x509_name_cmp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??x509_name_cmp_0
// 1798     /* Avoid recursion, it might not be optimised by the compiler */
// 1799     while( a != NULL || b != NULL )
// 1800     {
// 1801         if( a == NULL || b == NULL )
// 1802             return( -1 );
// 1803 
// 1804         /* type */
// 1805         if( a->oid.tag != b->oid.tag ||
// 1806             a->oid.len != b->oid.len ||
// 1807             memcmp( a->oid.p, b->oid.p, b->oid.len ) != 0 )
// 1808         {
// 1809             return( -1 );
// 1810         }
// 1811 
// 1812         /* value */
// 1813         if( x509_string_cmp( &a->val, &b->val ) != 0 )
// 1814             return( -1 );
// 1815 
// 1816         /* structure of the list of sets */
// 1817         if( a->next_merged != b->next_merged )
// 1818             return( -1 );
// 1819 
// 1820         a = a->next;
??x509_name_cmp_1:
        LDR      R4,[R4, #+24]
// 1821         b = b->next;
        LDR      R5,[R5, #+24]
??x509_name_cmp_0:
        CMP      R4,#+0
        BNE.N    ??x509_name_cmp_2
        CMP      R5,#+0
        BEQ.N    ??x509_name_cmp_3
??x509_name_cmp_2:
        CMP      R4,#+0
        BEQ.N    ??x509_name_cmp_4
        CMP      R5,#+0
        BEQ.N    ??x509_name_cmp_4
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??x509_name_cmp_4
        LDR      R2,[R5, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??x509_name_cmp_4
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_name_cmp_4
        ADD      R1,R5,#+12
        ADD      R0,R4,#+12
          CFI FunCall x509_string_cmp
        BL       x509_string_cmp
        CMP      R0,#+0
        BNE.N    ??x509_name_cmp_4
        LDRB     R0,[R4, #+28]
        LDRB     R1,[R5, #+28]
        CMP      R0,R1
        BEQ.N    ??x509_name_cmp_1
??x509_name_cmp_4:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1822     }
// 1823 
// 1824     /* a == NULL == b */
// 1825     return( 0 );
??x509_name_cmp_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1826 }
          CFI EndBlock cfiBlock26
// 1827 
// 1828 /*
// 1829  * Check if 'parent' is a suitable parent (signing CA) for 'child'.
// 1830  * Return 0 if yes, -1 if not.
// 1831  *
// 1832  * top means parent is a locally-trusted certificate
// 1833  * bottom means child is the end entity cert
// 1834  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function x509_crt_check_parent
        THUMB
// 1835 static int x509_crt_check_parent( const mbedtls_x509_crt *child,
// 1836                                   const mbedtls_x509_crt *parent,
// 1837                                   int top, int bottom )
// 1838 {
x509_crt_check_parent:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R8,R3
// 1839     int need_ca_bit;
// 1840 
// 1841     /* Parent must be the issuer */
// 1842     if( x509_name_cmp( &child->issuer, &parent->subject ) != 0 )
        ADD      R1,R5,#+108
        ADD      R0,R4,#+76
          CFI FunCall x509_name_cmp
        BL       x509_name_cmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_parent_0
// 1843         return( -1 );
// 1844 
// 1845     /* Parent must have the basicConstraints CA bit set as a general rule */
// 1846     need_ca_bit = 1;
        MOVS     R6,#+1
// 1847 
// 1848     /* Exception: v1/v2 certificates that are locally trusted. */
// 1849     if( top && parent->version < 3 )
        CMP      R7,#+0
        BEQ.N    ??x509_crt_check_parent_1
        ADDS     R0,R5,#+4
        LDR      R0,[R0, #+20]
        CMP      R0,#+3
        BGE.N    ??x509_crt_check_parent_1
// 1850         need_ca_bit = 0;
        MOVS     R6,#+0
// 1851 
// 1852     /* Exception: self-signed end-entity certs that are locally trusted. */
// 1853     if( top && bottom &&
// 1854         child->raw.len == parent->raw.len &&
// 1855         memcmp( child->raw.p, parent->raw.p, child->raw.len ) == 0 )
??x509_crt_check_parent_1:
        CMP      R7,#+0
        BEQ.N    ??x509_crt_check_parent_2
        CMP      R8,#+0
        BEQ.N    ??x509_crt_check_parent_2
        LDR      R2,[R4, #+4]
        ADDS     R0,R5,#+4
        LDR      R1,[R0, #+0]
        CMP      R2,R1
        BNE.N    ??x509_crt_check_parent_2
        LDR      R1,[R0, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_parent_2
// 1856     {
// 1857         need_ca_bit = 0;
        MOVS     R6,#+0
// 1858     }
// 1859 
// 1860     if( need_ca_bit && ! parent->ca_istrue )
??x509_crt_check_parent_2:
        CMP      R6,#+0
        BEQ.N    ??x509_crt_check_parent_3
        LDR      R0,[R5, #+252]
        CMP      R0,#+0
        BNE.N    ??x509_crt_check_parent_3
// 1861         return( -1 );
??x509_crt_check_parent_0:
        MOV      R0,#-1
        B.N      ??x509_crt_check_parent_4
// 1862 
// 1863 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 1864     if( need_ca_bit &&
// 1865         mbedtls_x509_crt_check_key_usage( parent, MBEDTLS_X509_KU_KEY_CERT_SIGN ) != 0 )
// 1866     {
// 1867         return( -1 );
// 1868     }
// 1869 #endif
// 1870 
// 1871     return( 0 );
??x509_crt_check_parent_3:
        MOVS     R0,#+0
??x509_crt_check_parent_4:
        POP      {R4-R8,PC}       ;; return
// 1872 }
          CFI EndBlock cfiBlock27
// 1873 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function x509_crt_verify_top
        THUMB
// 1874 static int x509_crt_verify_top(
// 1875                 mbedtls_x509_crt *child, mbedtls_x509_crt *trust_ca,
// 1876                 mbedtls_x509_crl *ca_crl,
// 1877                 const mbedtls_x509_crt_profile *profile,
// 1878                 int path_cnt, uint32_t *flags,
// 1879                 int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 1880                 void *p_vrfy )
// 1881 {
x509_crt_verify_top:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+84
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R10,R1
        MOV      R5,R3
// 1882     int ret;
// 1883     uint32_t ca_flags = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR      R6,[SP, #+124]
// 1884     int check_path_cnt;
// 1885     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 1886     const mbedtls_md_info_t *md_info;
// 1887 
// 1888     if( mbedtls_x509_time_is_past( &child->valid_to ) )
        ADD      R0,R4,#+164
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_0
// 1889         *flags |= MBEDTLS_X509_BADCERT_EXPIRED;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+0]
// 1890 
// 1891     if( mbedtls_x509_time_is_future( &child->valid_from ) )
??x509_crt_verify_top_0:
        ADD      R0,R4,#+140
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_1
// 1892         *flags |= MBEDTLS_X509_BADCERT_FUTURE;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R6, #+0]
// 1893 
// 1894     if( x509_profile_check_md_alg( profile, child->sig_md ) != 0 )
??x509_crt_verify_top_1:
        MOV      R0,#+288
        ADDS     R7,R4,R0
        LDRB     R1,[R7, #+8]
        MOV      R0,R5
          CFI FunCall x509_profile_check_md_alg
        BL       x509_profile_check_md_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_2
// 1895         *flags |= MBEDTLS_X509_BADCERT_BAD_MD;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R6, #+0]
// 1896 
// 1897     if( x509_profile_check_pk_alg( profile, child->sig_pk ) != 0 )
??x509_crt_verify_top_2:
        LDRB     R1,[R7, #+9]
        MOV      R0,R5
          CFI FunCall x509_profile_check_pk_alg
        BL       x509_profile_check_pk_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_3
// 1898         *flags |= MBEDTLS_X509_BADCERT_BAD_PK;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R6, #+0]
// 1899 
// 1900     /*
// 1901      * Child is the top of the chain. Check against the trust_ca list.
// 1902      */
// 1903     *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
??x509_crt_verify_top_3:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R6, #+0]
// 1904 
// 1905     md_info = mbedtls_md_info_from_type( child->sig_md );
        LDRB     R0,[R7, #+8]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R8,R0
// 1906     if( md_info == NULL )
        CMP      R8,#+0
        BNE.N    ??x509_crt_verify_top_4
// 1907     {
// 1908         /*
// 1909          * Cannot check 'unknown', no need to try any CA
// 1910          */
// 1911         trust_ca = NULL;
        MOV      R10,#+0
??x509_crt_verify_top_5:
        LDR      R9,[SP, #+120]
        B.N      ??x509_crt_verify_top_6
// 1912     }
// 1913     else
// 1914         mbedtls_md( md_info, child->tbs.p, child->tbs.len, hash );
??x509_crt_verify_top_4:
        ADD      R0,R4,#+16
        ADD      R3,SP,#+20
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+4]
        MOV      R0,R8
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        B.N      ??x509_crt_verify_top_5
// 1915 
// 1916     for( /* trust_ca */ ; trust_ca != NULL; trust_ca = trust_ca->next )
??x509_crt_verify_top_7:
        MOV      R0,#+256
        ADD      R0,R10,R0
        LDR      R10,[R0, #+48]
??x509_crt_verify_top_6:
        CMP      R10,#+0
        BEQ.N    ??x509_crt_verify_top_8
// 1917     {
// 1918         if( x509_crt_check_parent( child, trust_ca, 1, path_cnt == 0 ) != 0 )
        MOV      R3,R9
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        LSRS     R3,R3,#+31
        MOVS     R2,#+1
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_7
// 1919             continue;
// 1920 
// 1921         check_path_cnt = path_cnt + 1;
        ADD      R11,R9,#+1
// 1922 
// 1923         /*
// 1924          * Reduce check_path_cnt to check against if top of the chain is
// 1925          * the same as the trusted CA
// 1926          */
// 1927         if( child->subject_raw.len == trust_ca->subject_raw.len &&
// 1928             memcmp( child->subject_raw.p, trust_ca->subject_raw.p,
// 1929                             child->issuer_raw.len ) == 0 )
        ADD      R1,R10,#+68
        ADD      R0,R4,#+16
        LDR      R2,[R0, #+52]
        LDR      R3,[R1, #+0]
        CMP      R2,R3
        BNE.N    ??x509_crt_verify_top_9
        LDR      R2,[R0, #+40]
        LDR      R1,[R1, #+4]
        LDR      R0,[R0, #+56]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_9
// 1930         {
// 1931             check_path_cnt--;
        SUB      R11,R11,#+1
??x509_crt_verify_top_9:
        LDR      R0,[R10, #+256]
        CMP      R0,#+1
        BLT.N    ??x509_crt_verify_top_10
        CMP      R0,R11
        BLT.N    ??x509_crt_verify_top_7
// 1932         }
// 1933 
// 1934         if( trust_ca->max_pathlen > 0 &&
// 1935             trust_ca->max_pathlen < check_path_cnt )
// 1936         {
// 1937             continue;
// 1938         }
// 1939 
// 1940         if( mbedtls_pk_verify_ext( child->sig_pk, child->sig_opts, &trust_ca->pk,
// 1941                            child->sig_md, hash, mbedtls_md_get_size( md_info ),
// 1942                            child->sig.p, child->sig.len ) != 0 )
??x509_crt_verify_top_10:
        MOV      R0,R8
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        ADD      R11,R10,#+188
        LDR      R1,[R7, #+0]
        STR      R1,[SP, #+12]
        LDR      R1,[R7, #+4]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        LDRB     R3,[R7, #+8]
        MOV      R2,R11
        LDR      R1,[R7, #+12]
        LDRB     R0,[R7, #+9]
          CFI FunCall mbedtls_pk_verify_ext
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_7
// 1943         {
// 1944             continue;
// 1945         }
// 1946 
// 1947         /*
// 1948          * Top of chain is signed by a trusted CA
// 1949          */
// 1950         *flags &= ~MBEDTLS_X509_BADCERT_NOT_TRUSTED;
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x8
        STR      R0,[R6, #+0]
// 1951 
// 1952         if( x509_profile_check_key( profile, child->sig_pk, &trust_ca->pk ) != 0 )
        MOV      R2,R11
        LDRB     R1,[R7, #+9]
        MOV      R0,R5
          CFI FunCall x509_profile_check_key
        BL       x509_profile_check_key
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_8
// 1953             *flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R6, #+0]
??x509_crt_verify_top_8:
        LDR      R5,[SP, #+128]
        LDR      R7,[SP, #+132]
// 1954 
// 1955         break;
// 1956     }
// 1957 
// 1958     /*
// 1959      * If top of chain is not the same as the trusted CA send a verify request
// 1960      * to the callback for any issues with validity and CRL presence for the
// 1961      * trusted CA certificate.
// 1962      */
// 1963     if( trust_ca != NULL &&
// 1964         ( child->subject_raw.len != trust_ca->subject_raw.len ||
// 1965           memcmp( child->subject_raw.p, trust_ca->subject_raw.p,
// 1966                             child->issuer_raw.len ) != 0 ) )
        CMP      R10,#+0
        BEQ.N    ??x509_crt_verify_top_11
        ADD      R1,R10,#+68
        ADD      R0,R4,#+16
        LDR      R2,[R0, #+52]
        LDR      R3,[R1, #+0]
        CMP      R2,R3
        BNE.N    ??x509_crt_verify_top_12
        LDR      R2,[R0, #+40]
        LDR      R1,[R1, #+4]
        LDR      R0,[R0, #+56]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_11
// 1967     {
// 1968 #if defined(MBEDTLS_X509_CRL_PARSE_C)
// 1969         /* Check trusted CA's CRL for the chain's top crt */
// 1970         *flags |= x509_crt_verifycrl( child, trust_ca, ca_crl, profile );
// 1971 #else
// 1972         ((void) ca_crl);
// 1973 #endif
// 1974 
// 1975         if( mbedtls_x509_time_is_past( &trust_ca->valid_to ) )
??x509_crt_verify_top_12:
        ADD      R0,R10,#+164
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_13
// 1976             ca_flags |= MBEDTLS_X509_BADCERT_EXPIRED;
        LDR      R0,[SP, #+16]
        ORR      R0,R0,#0x1
        STR      R0,[SP, #+16]
// 1977 
// 1978         if( mbedtls_x509_time_is_future( &trust_ca->valid_from ) )
??x509_crt_verify_top_13:
        ADD      R0,R10,#+140
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_top_14
// 1979             ca_flags |= MBEDTLS_X509_BADCERT_FUTURE;
        LDR      R0,[SP, #+16]
        ORR      R0,R0,#0x200
        STR      R0,[SP, #+16]
// 1980 
// 1981         if( NULL != f_vrfy )
??x509_crt_verify_top_14:
        MOVS     R0,R5
        BEQ.N    ??x509_crt_verify_top_11
// 1982         {
// 1983             if( ( ret = f_vrfy( p_vrfy, trust_ca, path_cnt + 1,
// 1984                                 &ca_flags ) ) != 0 )
        ADD      R3,SP,#+16
        ADD      R2,R9,#+1
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall
        BLX      R5
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_15
// 1985             {
// 1986                 return( ret );
// 1987             }
// 1988         }
// 1989     }
// 1990 
// 1991     /* Call callback on top cert */
// 1992     if( NULL != f_vrfy )
??x509_crt_verify_top_11:
        MOVS     R0,R5
        BEQ.N    ??x509_crt_verify_top_16
// 1993     {
// 1994         if( ( ret = f_vrfy( p_vrfy, child, path_cnt, flags ) ) != 0 )
        MOV      R3,R6
        MOV      R2,R9
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall
        BLX      R5
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_top_15
// 1995             return( ret );
// 1996     }
// 1997 
// 1998     *flags |= ca_flags;
??x509_crt_verify_top_16:
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+16]
        ORRS     R0,R1,R0
        STR      R0,[R6, #+0]
// 1999 
// 2000     return( 0 );
        MOVS     R0,#+0
??x509_crt_verify_top_15:
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2001 }
          CFI EndBlock cfiBlock28
// 2002 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function x509_crt_verify_child
        THUMB
// 2003 static int x509_crt_verify_child(
// 2004                 mbedtls_x509_crt *child, mbedtls_x509_crt *parent,
// 2005                 mbedtls_x509_crt *trust_ca, mbedtls_x509_crl *ca_crl,
// 2006                 const mbedtls_x509_crt_profile *profile,
// 2007                 int path_cnt, uint32_t *flags,
// 2008                 int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2009                 void *p_vrfy )
// 2010 {
x509_crt_verify_child:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+88
          CFI CFA R13+128
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
// 2011     int ret;
// 2012     uint32_t parent_flags = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        LDR      R7,[SP, #+132]
        LDR      R8,[SP, #+136]
        ADDS     R0,R7,#+1
        CMP      R0,#+9
        BLT.N    ??x509_crt_verify_child_0
// 2013     unsigned char hash[MBEDTLS_MD_MAX_SIZE];
// 2014     mbedtls_x509_crt *grandparent;
// 2015     const mbedtls_md_info_t *md_info;
// 2016 
// 2017     /* path_cnt is 0 for the first intermediate CA */
// 2018     if( 1 + path_cnt > MBEDTLS_X509_MAX_INTERMEDIATE_CA )
// 2019     {
// 2020         *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R8, #+0]
// 2021         return( MBEDTLS_ERR_X509_CERT_VERIFY_FAILED );
        LDR.W    R0,??DataTable89_2  ;; 0xffffd900
        B.N      ??x509_crt_verify_child_1
// 2022     }
// 2023 
// 2024     if( mbedtls_x509_time_is_past( &child->valid_to ) )
??x509_crt_verify_child_0:
        LDR      R0,[SP, #+88]
        ADDS     R0,R0,#+164
          CFI FunCall mbedtls_x509_time_is_past
        BL       mbedtls_x509_time_is_past
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_2
// 2025         *flags |= MBEDTLS_X509_BADCERT_EXPIRED;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R8, #+0]
// 2026 
// 2027     if( mbedtls_x509_time_is_future( &child->valid_from ) )
??x509_crt_verify_child_2:
        LDR      R0,[SP, #+88]
        ADDS     R0,R0,#+140
          CFI FunCall mbedtls_x509_time_is_future
        BL       mbedtls_x509_time_is_future
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_3
// 2028         *flags |= MBEDTLS_X509_BADCERT_FUTURE;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x200
        STR      R0,[R8, #+0]
// 2029 
// 2030     if( x509_profile_check_md_alg( profile, child->sig_md ) != 0 )
??x509_crt_verify_child_3:
        LDR      R0,[SP, #+88]
        MOV      R1,#+288
        ADD      R10,R0,R1
        LDR      R9,[SP, #+128]
        LDRB     R1,[R10, #+8]
        MOV      R0,R9
          CFI FunCall x509_profile_check_md_alg
        BL       x509_profile_check_md_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_4
// 2031         *flags |= MBEDTLS_X509_BADCERT_BAD_MD;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x4000
        STR      R0,[R8, #+0]
// 2032 
// 2033     if( x509_profile_check_pk_alg( profile, child->sig_pk ) != 0 )
??x509_crt_verify_child_4:
        LDRB     R1,[R10, #+9]
        MOV      R0,R9
          CFI FunCall x509_profile_check_pk_alg
        BL       x509_profile_check_pk_alg
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_5
// 2034         *flags |= MBEDTLS_X509_BADCERT_BAD_PK;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x8000
        STR      R0,[R8, #+0]
// 2035 
// 2036     md_info = mbedtls_md_info_from_type( child->sig_md );
??x509_crt_verify_child_5:
        LDRB     R0,[R10, #+8]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R11,R0
// 2037     if( md_info == NULL )
        CMP      R11,#+0
        BNE.N    ??x509_crt_verify_child_6
// 2038     {
// 2039         /*
// 2040          * Cannot check 'unknown' hash
// 2041          */
// 2042         *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R8, #+0]
        B.N      ??x509_crt_verify_child_7
// 2043     }
// 2044     else
// 2045     {
// 2046         mbedtls_md( md_info, child->tbs.p, child->tbs.len, hash );
??x509_crt_verify_child_6:
        LDR      R0,[SP, #+88]
        ADDS     R0,R0,#+16
        ADD      R3,SP,#+24
        LDR      R2,[R0, #+0]
        LDR      R1,[R0, #+4]
        MOV      R0,R11
          CFI FunCall mbedtls_md
        BL       mbedtls_md
        ADD      R2,R4,#+188
        LDRB     R1,[R10, #+9]
        MOV      R0,R9
// 2047 
// 2048         if( x509_profile_check_key( profile, child->sig_pk, &parent->pk ) != 0 )
          CFI FunCall x509_profile_check_key
        BL       x509_profile_check_key
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_8
// 2049             *flags |= MBEDTLS_X509_BADCERT_BAD_KEY;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R8, #+0]
// 2050 
// 2051         if( mbedtls_pk_verify_ext( child->sig_pk, child->sig_opts, &parent->pk,
// 2052                            child->sig_md, hash, mbedtls_md_get_size( md_info ),
// 2053                            child->sig.p, child->sig.len ) != 0 )
??x509_crt_verify_child_8:
        MOV      R0,R11
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        LDR      R1,[R10, #+0]
        STR      R1,[SP, #+12]
        LDR      R1,[R10, #+4]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        LDRB     R3,[R10, #+8]
        ADD      R2,R4,#+188
        LDR      R1,[R10, #+12]
        LDRB     R0,[R10, #+9]
          CFI FunCall mbedtls_pk_verify_ext
        BL       mbedtls_pk_verify_ext
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_7
// 2054         {
// 2055             *flags |= MBEDTLS_X509_BADCERT_NOT_TRUSTED;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[R8, #+0]
// 2056         }
// 2057     }
// 2058 
// 2059 #if defined(MBEDTLS_X509_CRL_PARSE_C)
// 2060     /* Check trusted CA's CRL for the given crt */
// 2061     *flags |= x509_crt_verifycrl(child, parent, ca_crl, profile );
// 2062 #endif
// 2063 
// 2064     /* Look for a grandparent in trusted CAs */
// 2065     for( grandparent = trust_ca;
??x509_crt_verify_child_7:
        MOV      R10,R5
        B.N      ??x509_crt_verify_child_9
// 2066          grandparent != NULL;
// 2067          grandparent = grandparent->next )
??x509_crt_verify_child_10:
        LDR      R10,[R10, #+304]
??x509_crt_verify_child_9:
        CMP      R10,#+0
        BEQ.N    ??x509_crt_verify_child_11
// 2068     {
// 2069         if( x509_crt_check_parent( parent, grandparent,
// 2070                                    0, path_cnt == 0 ) == 0 )
        MOV      R3,R7
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        LSRS     R3,R3,#+31
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_10
??x509_crt_verify_child_11:
        LDR      R11,[SP, #+140]
// 2071             break;
// 2072     }
// 2073 
// 2074     if( grandparent != NULL )
        CMP      R10,#+0
        BEQ.N    ??x509_crt_verify_child_12
// 2075     {
// 2076         ret = x509_crt_verify_top( parent, grandparent, ca_crl, profile,
// 2077                                 path_cnt + 1, &parent_flags, f_vrfy, p_vrfy );
        LDR      R0,[SP, #+144]
        STR      R0,[SP, #+12]
        STR      R11,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R6
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall x509_crt_verify_top
        BL       x509_crt_verify_top
// 2078         if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_1
        B.N      ??x509_crt_verify_child_13
// 2079             return( ret );
// 2080     }
// 2081     else
// 2082     {
// 2083         /* Look for a grandparent upwards the chain */
// 2084         for( grandparent = parent->next;
??x509_crt_verify_child_12:
        LDR      R10,[R4, #+304]
        B.N      ??x509_crt_verify_child_14
// 2085              grandparent != NULL;
// 2086              grandparent = grandparent->next )
??x509_crt_verify_child_15:
        LDR      R10,[R10, #+304]
??x509_crt_verify_child_14:
        CMP      R10,#+0
        BEQ.N    ??x509_crt_verify_child_16
// 2087         {
// 2088             if( x509_crt_check_parent( parent, grandparent,
// 2089                                        0, path_cnt == 0 ) == 0 )
        MOV      R3,R7
        SUBS     R3,R3,#+1
        SBCS     R3,R3,R3
        LSRS     R3,R3,#+31
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_15
// 2090                 break;
// 2091         }
// 2092 
// 2093         /* Is our parent part of the chain or at the top? */
// 2094         if( grandparent != NULL )
??x509_crt_verify_child_16:
        CMP      R10,#+0
        LDR      R0,[SP, #+144]
        BEQ.N    ??x509_crt_verify_child_17
// 2095         {
// 2096             ret = x509_crt_verify_child( parent, grandparent, trust_ca, ca_crl,
// 2097                                          profile, path_cnt + 1, &parent_flags,
// 2098                                          f_vrfy, p_vrfy );
        STR      R0,[SP, #+16]
        STR      R11,[SP, #+12]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall x509_crt_verify_child
        BL       x509_crt_verify_child
// 2099             if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_1
        B.N      ??x509_crt_verify_child_13
// 2100                 return( ret );
// 2101         }
// 2102         else
// 2103         {
// 2104             ret = x509_crt_verify_top( parent, trust_ca, ca_crl, profile,
// 2105                                        path_cnt + 1, &parent_flags,
// 2106                                        f_vrfy, p_vrfy );
??x509_crt_verify_child_17:
        STR      R0,[SP, #+12]
        STR      R11,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        ADDS     R0,R7,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall x509_crt_verify_top
        BL       x509_crt_verify_top
// 2107             if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_1
// 2108                 return( ret );
// 2109         }
// 2110     }
// 2111 
// 2112     /* child is verified to be a child of the parent, call verify callback */
// 2113     if( NULL != f_vrfy )
??x509_crt_verify_child_13:
        MOV      R0,R11
        CMP      R0,#+0
        BEQ.N    ??x509_crt_verify_child_18
// 2114         if( ( ret = f_vrfy( p_vrfy, child, path_cnt, flags ) ) != 0 )
        MOV      R3,R8
        MOV      R2,R7
        LDR      R1,[SP, #+88]
        LDR      R0,[SP, #+144]
          CFI FunCall
        BLX      R11
        CMP      R0,#+0
        BNE.N    ??x509_crt_verify_child_1
// 2115             return( ret );
// 2116 
// 2117     *flags |= parent_flags;
??x509_crt_verify_child_18:
        LDR      R0,[R8, #+0]
        LDR      R1,[SP, #+20]
        ORRS     R0,R1,R0
        STR      R0,[R8, #+0]
// 2118 
// 2119     return( 0 );
        MOVS     R0,#+0
??x509_crt_verify_child_1:
        ADD      SP,SP,#+92
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2120 }
          CFI EndBlock cfiBlock29
// 2121 
// 2122 /*
// 2123  * Verify the certificate validity
// 2124  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify
        THUMB
// 2125 int mbedtls_x509_crt_verify( mbedtls_x509_crt *crt,
// 2126                      mbedtls_x509_crt *trust_ca,
// 2127                      mbedtls_x509_crl *ca_crl,
// 2128                      const char *cn, uint32_t *flags,
// 2129                      int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2130                      void *p_vrfy )
// 2131 {
mbedtls_x509_crt_verify:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
// 2132     return( mbedtls_x509_crt_verify_with_profile( crt, trust_ca, ca_crl,
// 2133                 &mbedtls_x509_crt_profile_default, cn, flags, f_vrfy, p_vrfy ) );
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        ADR.W    R3,mbedtls_x509_crt_profile_default
          CFI FunCall mbedtls_x509_crt_verify_with_profile
        BL       mbedtls_x509_crt_verify_with_profile
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 2134 }
          CFI EndBlock cfiBlock30
// 2135 
// 2136 
// 2137 /*
// 2138  * Verify the certificate validity, with profile
// 2139  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function mbedtls_x509_crt_verify_with_profile
        THUMB
// 2140 int mbedtls_x509_crt_verify_with_profile( mbedtls_x509_crt *crt,
// 2141                      mbedtls_x509_crt *trust_ca,
// 2142                      mbedtls_x509_crl *ca_crl,
// 2143                      const mbedtls_x509_crt_profile *profile,
// 2144                      const char *cn, uint32_t *flags,
// 2145                      int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 2146                      void *p_vrfy )
// 2147 {
mbedtls_x509_crt_verify_with_profile:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R7,R3
// 2148     size_t cn_len;
// 2149     int ret;
// 2150     int pathlen = 0;
// 2151     mbedtls_x509_crt *parent;
// 2152     mbedtls_x509_name *name;
// 2153     mbedtls_x509_sequence *cur = NULL;
// 2154 
// 2155     if( profile == NULL )
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_0
// 2156         return( MBEDTLS_ERR_X509_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable89_3  ;; 0xffffd800
        B.N      ??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_0:
        LDR      R8,[SP, #+60]
// 2157 
// 2158     *flags = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
        LDR      R9,[SP, #+56]
// 2159 
// 2160     if( cn != NULL )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_2
// 2161     {
// 2162         name = &crt->subject;
        ADD      R11,R4,#+108
// 2163         cn_len = strlen( cn );
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
// 2164 
// 2165         if( crt->ext_types & MBEDTLS_X509_EXT_SUBJECT_ALT_NAME )
        LDRB     R0,[R4, #+248]
        LSLS     R0,R0,#+26
        BPL.N    ??mbedtls_x509_crt_verify_with_profile_3
// 2166         {
// 2167             cur = &crt->subject_alt_names;
        ADD      R11,R4,#+232
        B.N      ??mbedtls_x509_crt_verify_with_profile_4
// 2168 
// 2169             while( cur != NULL )
// 2170             {
// 2171                 if( cur->buf.len == cn_len &&
// 2172                     x509_memcasecmp( cn, cur->buf.p, cn_len ) == 0 )
// 2173                     break;
// 2174 
// 2175                 if( cur->buf.len > 2 &&
// 2176                     memcmp( cur->buf.p, "*.", 2 ) == 0 &&
// 2177                     x509_check_wildcard( cn, &cur->buf ) == 0 )
// 2178                 {
// 2179                     break;
// 2180                 }
// 2181 
// 2182                 cur = cur->next;
??mbedtls_x509_crt_verify_with_profile_5:
        LDR      R11,[R11, #+12]
??mbedtls_x509_crt_verify_with_profile_4:
        CMP      R11,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
        LDR      R0,[R11, #+4]
        CMP      R0,R10
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_7
        MOV      R2,R10
        LDR      R1,[R11, #+8]
        MOV      R0,R9
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_6
??mbedtls_x509_crt_verify_with_profile_7:
        LDR      R0,[R11, #+4]
        CMP      R0,#+3
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_5
        MOVS     R2,#+2
        ADR.N    R1,??DataTable89  ;; 0x2A, 0x2E, 0x00, 0x00
        LDR      R0,[R11, #+8]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_5
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall x509_check_wildcard
        BL       x509_check_wildcard
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_5
// 2183             }
// 2184 
// 2185             if( cur == NULL )
??mbedtls_x509_crt_verify_with_profile_6:
        CMP      R11,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_2
// 2186                 *flags |= MBEDTLS_X509_BADCERT_CN_MISMATCH;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R8, #+0]
        B.N      ??mbedtls_x509_crt_verify_with_profile_2
// 2187         }
// 2188         else
// 2189         {
// 2190             while( name != NULL )
// 2191             {
// 2192                 if( MBEDTLS_OID_CMP( MBEDTLS_OID_AT_CN, &name->oid ) == 0 )
// 2193                 {
// 2194                     if( name->val.len == cn_len &&
// 2195                         x509_memcasecmp( name->val.p, cn, cn_len ) == 0 )
// 2196                         break;
// 2197 
// 2198                     if( name->val.len > 2 &&
// 2199                         memcmp( name->val.p, "*.", 2 ) == 0 &&
// 2200                         x509_check_wildcard( cn, &name->val ) == 0 )
// 2201                         break;
// 2202                 }
// 2203 
// 2204                 name = name->next;
??mbedtls_x509_crt_verify_with_profile_8:
        LDR      R11,[R11, #+24]
??mbedtls_x509_crt_verify_with_profile_3:
        CMP      R11,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_9
        LDR      R2,[R11, #+4]
        CMP      R2,#+3
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_10
        LDR      R1,[R11, #+8]
        ADR.N    R0,??DataTable89_1  ;; "U\004\003"
          CFI FunCall memcmp
        BL       memcmp
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??mbedtls_x509_crt_verify_with_profile_11
??mbedtls_x509_crt_verify_with_profile_10:
        MOVS     R0,#+1
??mbedtls_x509_crt_verify_with_profile_11:
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_8
        LDR      R0,[R11, #+16]
        CMP      R0,R10
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_12
        MOV      R2,R10
        MOV      R1,R9
        LDR      R0,[R11, #+20]
          CFI FunCall x509_memcasecmp
        BL       x509_memcasecmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_9
??mbedtls_x509_crt_verify_with_profile_12:
        LDR      R0,[R11, #+16]
        CMP      R0,#+3
        BCC.N    ??mbedtls_x509_crt_verify_with_profile_8
        MOVS     R2,#+2
        ADR.N    R1,??DataTable89  ;; 0x2A, 0x2E, 0x00, 0x00
        LDR      R0,[R11, #+20]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_8
        ADD      R1,R11,#+12
        MOV      R0,R9
          CFI FunCall x509_check_wildcard
        BL       x509_check_wildcard
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_8
// 2205             }
// 2206 
// 2207             if( name == NULL )
??mbedtls_x509_crt_verify_with_profile_9:
        CMP      R11,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_2
// 2208                 *flags |= MBEDTLS_X509_BADCERT_CN_MISMATCH;
        LDR      R0,[R8, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R8, #+0]
// 2209         }
// 2210     }
// 2211 
// 2212     /* Look for a parent in trusted CAs */
// 2213     for( parent = trust_ca; parent != NULL; parent = parent->next )
??mbedtls_x509_crt_verify_with_profile_2:
        MOV      R9,R5
        B.N      ??mbedtls_x509_crt_verify_with_profile_13
??mbedtls_x509_crt_verify_with_profile_14:
        LDR      R9,[R9, #+304]
??mbedtls_x509_crt_verify_with_profile_13:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_15
// 2214     {
// 2215         if( x509_crt_check_parent( crt, parent, 0, pathlen == 0 ) == 0 )
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_14
??mbedtls_x509_crt_verify_with_profile_15:
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
// 2216             break;
// 2217     }
// 2218 
// 2219     if( parent != NULL )
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_16
// 2220     {
// 2221         ret = x509_crt_verify_top( crt, parent, ca_crl, profile,
// 2222                                    pathlen, flags, f_vrfy, p_vrfy );
        STR      R11,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R8,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall x509_crt_verify_top
        BL       x509_crt_verify_top
// 2223         if( ret != 0 )
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_1
// 2224             return( ret );
// 2225     }
// 2226     else
// 2227     {
// 2228         /* Look for a parent upwards the chain */
// 2229         for( parent = crt->next; parent != NULL; parent = parent->next )
// 2230         {
// 2231             if( x509_crt_check_parent( crt, parent, 0, pathlen == 0 ) == 0 )
// 2232                 break;
// 2233         }
// 2234 
// 2235         /* Are we part of the chain or at the top? */
// 2236         if( parent != NULL )
// 2237         {
// 2238             ret = x509_crt_verify_child( crt, parent, trust_ca, ca_crl, profile,
// 2239                                          pathlen, flags, f_vrfy, p_vrfy );
// 2240             if( ret != 0 )
// 2241                 return( ret );
// 2242         }
// 2243         else
// 2244         {
// 2245             ret = x509_crt_verify_top( crt, trust_ca, ca_crl, profile,
// 2246                                        pathlen, flags, f_vrfy, p_vrfy );
// 2247             if( ret != 0 )
// 2248                 return( ret );
// 2249         }
// 2250     }
// 2251 
// 2252     if( *flags != 0 )
??mbedtls_x509_crt_verify_with_profile_17:
        LDR      R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_18
// 2253         return( MBEDTLS_ERR_X509_CERT_VERIFY_FAILED );
        LDR.N    R0,??DataTable89_2  ;; 0xffffd900
        B.N      ??mbedtls_x509_crt_verify_with_profile_1
??mbedtls_x509_crt_verify_with_profile_16:
        ADD      R0,R4,#+248
        LDR      R9,[R0, #+56]
        B.N      ??mbedtls_x509_crt_verify_with_profile_19
??mbedtls_x509_crt_verify_with_profile_20:
        LDR      R9,[R9, #+304]
??mbedtls_x509_crt_verify_with_profile_19:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_21
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall x509_crt_check_parent
        BL       x509_crt_check_parent
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_20
??mbedtls_x509_crt_verify_with_profile_21:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_22
        STR      R11,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R8,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall x509_crt_verify_child
        BL       x509_crt_verify_child
        CMP      R0,#+0
        BNE.N    ??mbedtls_x509_crt_verify_with_profile_1
        B.N      ??mbedtls_x509_crt_verify_with_profile_17
??mbedtls_x509_crt_verify_with_profile_22:
        STR      R11,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R8,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall x509_crt_verify_top
        BL       x509_crt_verify_top
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_verify_with_profile_17
        B.N      ??mbedtls_x509_crt_verify_with_profile_1
// 2254 
// 2255     return( 0 );
??mbedtls_x509_crt_verify_with_profile_18:
        MOVS     R0,#+0
??mbedtls_x509_crt_verify_with_profile_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 2256 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89:
        DC8      0x2A, 0x2E, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_1:
        DC8      "U\004\003"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_2:
        DC32     0xffffd900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable89_3:
        DC32     0xffffd800
// 2257 
// 2258 /*
// 2259  * Initialize a certificate chain
// 2260  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mbedtls_x509_crt_init
        THUMB
// 2261 void mbedtls_x509_crt_init( mbedtls_x509_crt *crt )
// 2262 {
// 2263     memset( crt, 0, sizeof(mbedtls_x509_crt) );
mbedtls_x509_crt_init:
        MOVS     R2,#+0
        MOV      R1,#+308
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
// 2264 }
          CFI EndBlock cfiBlock32
// 2265 
// 2266 /*
// 2267  * Unallocate all certificate data
// 2268  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function mbedtls_x509_crt_free
        THUMB
// 2269 void mbedtls_x509_crt_free( mbedtls_x509_crt *crt )
// 2270 {
mbedtls_x509_crt_free:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
// 2271     mbedtls_x509_crt *cert_cur = crt;
        MOVS     R7,R4
// 2272     mbedtls_x509_crt *cert_prv;
// 2273     mbedtls_x509_name *name_cur;
// 2274     mbedtls_x509_name *name_prv;
// 2275     mbedtls_x509_sequence *seq_cur;
// 2276     mbedtls_x509_sequence *seq_prv;
// 2277 
// 2278     if( crt == NULL )
        BEQ.N    ??mbedtls_x509_crt_free_0
// 2279         return;
// 2280 
// 2281     do
// 2282     {
// 2283         mbedtls_pk_free( &cert_cur->pk );
??mbedtls_x509_crt_free_1:
        ADD      R0,R7,#+188
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 2284 
// 2285 #if defined(MBEDTLS_X509_RSASSA_PSS_SUPPORT)
// 2286         mbedtls_free( cert_cur->sig_opts );
// 2287 #endif
// 2288 
// 2289         name_cur = cert_cur->issuer.next;
        ADDS     R5,R7,#+4
        LDR      R6,[R5, #+96]
        B.N      ??mbedtls_x509_crt_free_2
// 2290         while( name_cur != NULL )
// 2291         {
// 2292             name_prv = name_cur;
??mbedtls_x509_crt_free_3:
        MOV      R8,R6
// 2293             name_cur = name_cur->next;
        LDR      R6,[R6, #+24]
// 2294             mbedtls_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2295             mbedtls_free( name_prv );
        MOV      R0,R8
          CFI FunCall vPortFree
        BL       vPortFree
// 2296         }
??mbedtls_x509_crt_free_2:
        CMP      R6,#+0
        BNE.N    ??mbedtls_x509_crt_free_3
// 2297 
// 2298         name_cur = cert_cur->subject.next;
        ADD      R6,R7,#+132
        LDR      R9,[R6, #+0]
        B.N      ??mbedtls_x509_crt_free_4
// 2299         while( name_cur != NULL )
// 2300         {
// 2301             name_prv = name_cur;
??mbedtls_x509_crt_free_5:
        MOV      R8,R9
// 2302             name_cur = name_cur->next;
        LDR      R9,[R9, #+24]
// 2303             mbedtls_zeroize( name_prv, sizeof( mbedtls_x509_name ) );
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2304             mbedtls_free( name_prv );
        MOV      R0,R8
          CFI FunCall vPortFree
        BL       vPortFree
// 2305         }
??mbedtls_x509_crt_free_4:
        CMP      R9,#+0
        BNE.N    ??mbedtls_x509_crt_free_5
// 2306 
// 2307         seq_cur = cert_cur->ext_key_usage.next;
        MOV      R0,#+276
        ADD      R7,R7,R0
        LDR      R8,[R7, #+0]
        B.N      ??mbedtls_x509_crt_free_6
// 2308         while( seq_cur != NULL )
// 2309         {
// 2310             seq_prv = seq_cur;
??mbedtls_x509_crt_free_7:
        MOV      R9,R8
// 2311             seq_cur = seq_cur->next;
        LDR      R8,[R8, #+12]
// 2312             mbedtls_zeroize( seq_prv, sizeof( mbedtls_x509_sequence ) );
        MOVS     R1,#+16
        MOV      R0,R9
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2313             mbedtls_free( seq_prv );
        MOV      R0,R9
          CFI FunCall vPortFree
        BL       vPortFree
// 2314         }
??mbedtls_x509_crt_free_6:
        CMP      R8,#+0
        BNE.N    ??mbedtls_x509_crt_free_7
// 2315 
// 2316         seq_cur = cert_cur->subject_alt_names.next;
        LDR      R6,[R6, #+112]
        B.N      ??mbedtls_x509_crt_free_8
// 2317         while( seq_cur != NULL )
// 2318         {
// 2319             seq_prv = seq_cur;
??mbedtls_x509_crt_free_9:
        MOV      R9,R6
// 2320             seq_cur = seq_cur->next;
        LDR      R6,[R6, #+12]
// 2321             mbedtls_zeroize( seq_prv, sizeof( mbedtls_x509_sequence ) );
        MOVS     R1,#+16
        MOV      R0,R9
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2322             mbedtls_free( seq_prv );
        MOV      R0,R9
          CFI FunCall vPortFree
        BL       vPortFree
// 2323         }
??mbedtls_x509_crt_free_8:
        CMP      R6,#+0
        BNE.N    ??mbedtls_x509_crt_free_9
// 2324 
// 2325         if( cert_cur->raw.p != NULL )
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_x509_crt_free_10
// 2326         {
// 2327             mbedtls_zeroize( cert_cur->raw.p, cert_cur->raw.len );
        LDR      R1,[R5, #+0]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2328             mbedtls_free( cert_cur->raw.p );
        LDR      R0,[R5, #+4]
          CFI FunCall vPortFree
        BL       vPortFree
// 2329         }
// 2330 
// 2331         cert_cur = cert_cur->next;
??mbedtls_x509_crt_free_10:
        LDR      R7,[R7, #+28]
// 2332     }
// 2333     while( cert_cur != NULL );
        CMP      R7,#+0
        BNE.N    ??mbedtls_x509_crt_free_1
// 2334 
// 2335     cert_cur = crt;
        MOV      R7,R4
// 2336     do
// 2337     {
// 2338         cert_prv = cert_cur;
??mbedtls_x509_crt_free_11:
        MOV      R5,R7
// 2339         cert_cur = cert_cur->next;
        LDR      R7,[R7, #+304]
// 2340 
// 2341         mbedtls_zeroize( cert_prv, sizeof( mbedtls_x509_crt ) );
        MOV      R1,#+308
        MOV      R0,R5
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 2342         if( cert_prv != crt )
        CMP      R5,R4
        BEQ.N    ??mbedtls_x509_crt_free_12
// 2343             mbedtls_free( cert_prv );
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
// 2344     }
// 2345     while( cert_cur != NULL );
??mbedtls_x509_crt_free_12:
        CMP      R7,#+0
        BNE.N    ??mbedtls_x509_crt_free_11
// 2346 }
??mbedtls_x509_crt_free_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
mbedtls_x509_crt_profile_default:
        DC32 504, 268435455, 268435455, 2048

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2347 
// 2348 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 
// 1 119 bytes in section .rodata
// 7 304 bytes in section .text
// 
// 7 300 bytes of CODE  memory (+ 4 bytes shared)
// 1 119 bytes of CONST memory
//
//Errors: none
//Warnings: none

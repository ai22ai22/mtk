///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\des.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5C22.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\des.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\des.s
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


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\des.c
//    1 /*
//    2  *  FIPS-46-3 compliant Triple-DES implementation
//    3  *
//    4  *  Based on XySSL: Copyright (C) 2006-2008  Christophe Devine
//    5  *
//    6  *  Copyright (C) 2009  Paul Bakker <polarssl_maintainer at polarssl dot org>
//    7  *
//    8  *  All rights reserved.
//    9  *
//   10  *  Redistribution and use in source and binary forms, with or without
//   11  *  modification, are permitted provided that the following conditions
//   12  *  are met:
//   13  *  
//   14  *    * Redistributions of source code must retain the above copyright
//   15  *      notice, this list of conditions and the following disclaimer.
//   16  *    * Redistributions in binary form must reproduce the above copyright
//   17  *      notice, this list of conditions and the following disclaimer in the
//   18  *      documentation and/or other materials provided with the distribution.
//   19  *    * Neither the names of PolarSSL or XySSL nor the names of its contributors
//   20  *      may be used to endorse or promote products derived from this software
//   21  *      without specific prior written permission.
//   22  *  
//   23  *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//   24  *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//   25  *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
//   26  *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//   27  *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//   28  *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
//   29  *  TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
//   30  *  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
//   31  *  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//   32  *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   33  *  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34  */
//   35 /*
//   36  *  DES, on which TDES is based, was originally designed by Horst Feistel
//   37  *  at IBM in 1974, and was adopted as a standard by NIST (formerly NBS).
//   38  *
//   39  *  http://csrc.nist.gov/publications/fips/fips46-3/fips46-3.pdf
//   40  */
//   41 
//   42 #include "lwip/opt.h"
//   43 #if PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_DES
//   44 
//   45 #include "netif/ppp/polarssl/des.h"
//   46 
//   47 /*
//   48  * 32-bit integer manipulation macros (big endian)
//   49  */
//   50 #ifndef GET_ULONG_BE
//   51 #define GET_ULONG_BE(n,b,i)                             \ 
//   52 {                                                       \ 
//   53     (n) = ( (unsigned long) (b)[(i)    ] << 24 )        \ 
//   54         | ( (unsigned long) (b)[(i) + 1] << 16 )        \ 
//   55         | ( (unsigned long) (b)[(i) + 2] <<  8 )        \ 
//   56         | ( (unsigned long) (b)[(i) + 3]       );       \ 
//   57 }
//   58 #endif
//   59 
//   60 #ifndef PUT_ULONG_BE
//   61 #define PUT_ULONG_BE(n,b,i)                             \ 
//   62 {                                                       \ 
//   63     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   64     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   65     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   66     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   67 }
//   68 #endif
//   69 
//   70 /*
//   71  * Expanded DES S-boxes
//   72  */
//   73 static const unsigned long SB1[64] =
//   74 {
//   75     0x01010400, 0x00000000, 0x00010000, 0x01010404,
//   76     0x01010004, 0x00010404, 0x00000004, 0x00010000,
//   77     0x00000400, 0x01010400, 0x01010404, 0x00000400,
//   78     0x01000404, 0x01010004, 0x01000000, 0x00000004,
//   79     0x00000404, 0x01000400, 0x01000400, 0x00010400,
//   80     0x00010400, 0x01010000, 0x01010000, 0x01000404,
//   81     0x00010004, 0x01000004, 0x01000004, 0x00010004,
//   82     0x00000000, 0x00000404, 0x00010404, 0x01000000,
//   83     0x00010000, 0x01010404, 0x00000004, 0x01010000,
//   84     0x01010400, 0x01000000, 0x01000000, 0x00000400,
//   85     0x01010004, 0x00010000, 0x00010400, 0x01000004,
//   86     0x00000400, 0x00000004, 0x01000404, 0x00010404,
//   87     0x01010404, 0x00010004, 0x01010000, 0x01000404,
//   88     0x01000004, 0x00000404, 0x00010404, 0x01010400,
//   89     0x00000404, 0x01000400, 0x01000400, 0x00000000,
//   90     0x00010004, 0x00010400, 0x00000000, 0x01010004
//   91 };
//   92 
//   93 static const unsigned long SB2[64] =
//   94 {
//   95     0x80108020, 0x80008000, 0x00008000, 0x00108020,
//   96     0x00100000, 0x00000020, 0x80100020, 0x80008020,
//   97     0x80000020, 0x80108020, 0x80108000, 0x80000000,
//   98     0x80008000, 0x00100000, 0x00000020, 0x80100020,
//   99     0x00108000, 0x00100020, 0x80008020, 0x00000000,
//  100     0x80000000, 0x00008000, 0x00108020, 0x80100000,
//  101     0x00100020, 0x80000020, 0x00000000, 0x00108000,
//  102     0x00008020, 0x80108000, 0x80100000, 0x00008020,
//  103     0x00000000, 0x00108020, 0x80100020, 0x00100000,
//  104     0x80008020, 0x80100000, 0x80108000, 0x00008000,
//  105     0x80100000, 0x80008000, 0x00000020, 0x80108020,
//  106     0x00108020, 0x00000020, 0x00008000, 0x80000000,
//  107     0x00008020, 0x80108000, 0x00100000, 0x80000020,
//  108     0x00100020, 0x80008020, 0x80000020, 0x00100020,
//  109     0x00108000, 0x00000000, 0x80008000, 0x00008020,
//  110     0x80000000, 0x80100020, 0x80108020, 0x00108000
//  111 };
//  112 
//  113 static const unsigned long SB3[64] =
//  114 {
//  115     0x00000208, 0x08020200, 0x00000000, 0x08020008,
//  116     0x08000200, 0x00000000, 0x00020208, 0x08000200,
//  117     0x00020008, 0x08000008, 0x08000008, 0x00020000,
//  118     0x08020208, 0x00020008, 0x08020000, 0x00000208,
//  119     0x08000000, 0x00000008, 0x08020200, 0x00000200,
//  120     0x00020200, 0x08020000, 0x08020008, 0x00020208,
//  121     0x08000208, 0x00020200, 0x00020000, 0x08000208,
//  122     0x00000008, 0x08020208, 0x00000200, 0x08000000,
//  123     0x08020200, 0x08000000, 0x00020008, 0x00000208,
//  124     0x00020000, 0x08020200, 0x08000200, 0x00000000,
//  125     0x00000200, 0x00020008, 0x08020208, 0x08000200,
//  126     0x08000008, 0x00000200, 0x00000000, 0x08020008,
//  127     0x08000208, 0x00020000, 0x08000000, 0x08020208,
//  128     0x00000008, 0x00020208, 0x00020200, 0x08000008,
//  129     0x08020000, 0x08000208, 0x00000208, 0x08020000,
//  130     0x00020208, 0x00000008, 0x08020008, 0x00020200
//  131 };
//  132 
//  133 static const unsigned long SB4[64] =
//  134 {
//  135     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  136     0x00802080, 0x00800081, 0x00800001, 0x00002001,
//  137     0x00000000, 0x00802000, 0x00802000, 0x00802081,
//  138     0x00000081, 0x00000000, 0x00800080, 0x00800001,
//  139     0x00000001, 0x00002000, 0x00800000, 0x00802001,
//  140     0x00000080, 0x00800000, 0x00002001, 0x00002080,
//  141     0x00800081, 0x00000001, 0x00002080, 0x00800080,
//  142     0x00002000, 0x00802080, 0x00802081, 0x00000081,
//  143     0x00800080, 0x00800001, 0x00802000, 0x00802081,
//  144     0x00000081, 0x00000000, 0x00000000, 0x00802000,
//  145     0x00002080, 0x00800080, 0x00800081, 0x00000001,
//  146     0x00802001, 0x00002081, 0x00002081, 0x00000080,
//  147     0x00802081, 0x00000081, 0x00000001, 0x00002000,
//  148     0x00800001, 0x00002001, 0x00802080, 0x00800081,
//  149     0x00002001, 0x00002080, 0x00800000, 0x00802001,
//  150     0x00000080, 0x00800000, 0x00002000, 0x00802080
//  151 };
//  152 
//  153 static const unsigned long SB5[64] =
//  154 {
//  155     0x00000100, 0x02080100, 0x02080000, 0x42000100,
//  156     0x00080000, 0x00000100, 0x40000000, 0x02080000,
//  157     0x40080100, 0x00080000, 0x02000100, 0x40080100,
//  158     0x42000100, 0x42080000, 0x00080100, 0x40000000,
//  159     0x02000000, 0x40080000, 0x40080000, 0x00000000,
//  160     0x40000100, 0x42080100, 0x42080100, 0x02000100,
//  161     0x42080000, 0x40000100, 0x00000000, 0x42000000,
//  162     0x02080100, 0x02000000, 0x42000000, 0x00080100,
//  163     0x00080000, 0x42000100, 0x00000100, 0x02000000,
//  164     0x40000000, 0x02080000, 0x42000100, 0x40080100,
//  165     0x02000100, 0x40000000, 0x42080000, 0x02080100,
//  166     0x40080100, 0x00000100, 0x02000000, 0x42080000,
//  167     0x42080100, 0x00080100, 0x42000000, 0x42080100,
//  168     0x02080000, 0x00000000, 0x40080000, 0x42000000,
//  169     0x00080100, 0x02000100, 0x40000100, 0x00080000,
//  170     0x00000000, 0x40080000, 0x02080100, 0x40000100
//  171 };
//  172 
//  173 static const unsigned long SB6[64] =
//  174 {
//  175     0x20000010, 0x20400000, 0x00004000, 0x20404010,
//  176     0x20400000, 0x00000010, 0x20404010, 0x00400000,
//  177     0x20004000, 0x00404010, 0x00400000, 0x20000010,
//  178     0x00400010, 0x20004000, 0x20000000, 0x00004010,
//  179     0x00000000, 0x00400010, 0x20004010, 0x00004000,
//  180     0x00404000, 0x20004010, 0x00000010, 0x20400010,
//  181     0x20400010, 0x00000000, 0x00404010, 0x20404000,
//  182     0x00004010, 0x00404000, 0x20404000, 0x20000000,
//  183     0x20004000, 0x00000010, 0x20400010, 0x00404000,
//  184     0x20404010, 0x00400000, 0x00004010, 0x20000010,
//  185     0x00400000, 0x20004000, 0x20000000, 0x00004010,
//  186     0x20000010, 0x20404010, 0x00404000, 0x20400000,
//  187     0x00404010, 0x20404000, 0x00000000, 0x20400010,
//  188     0x00000010, 0x00004000, 0x20400000, 0x00404010,
//  189     0x00004000, 0x00400010, 0x20004010, 0x00000000,
//  190     0x20404000, 0x20000000, 0x00400010, 0x20004010
//  191 };
//  192 
//  193 static const unsigned long SB7[64] =
//  194 {
//  195     0x00200000, 0x04200002, 0x04000802, 0x00000000,
//  196     0x00000800, 0x04000802, 0x00200802, 0x04200800,
//  197     0x04200802, 0x00200000, 0x00000000, 0x04000002,
//  198     0x00000002, 0x04000000, 0x04200002, 0x00000802,
//  199     0x04000800, 0x00200802, 0x00200002, 0x04000800,
//  200     0x04000002, 0x04200000, 0x04200800, 0x00200002,
//  201     0x04200000, 0x00000800, 0x00000802, 0x04200802,
//  202     0x00200800, 0x00000002, 0x04000000, 0x00200800,
//  203     0x04000000, 0x00200800, 0x00200000, 0x04000802,
//  204     0x04000802, 0x04200002, 0x04200002, 0x00000002,
//  205     0x00200002, 0x04000000, 0x04000800, 0x00200000,
//  206     0x04200800, 0x00000802, 0x00200802, 0x04200800,
//  207     0x00000802, 0x04000002, 0x04200802, 0x04200000,
//  208     0x00200800, 0x00000000, 0x00000002, 0x04200802,
//  209     0x00000000, 0x00200802, 0x04200000, 0x00000800,
//  210     0x04000002, 0x04000800, 0x00000800, 0x00200002
//  211 };
//  212 
//  213 static const unsigned long SB8[64] =
//  214 {
//  215     0x10001040, 0x00001000, 0x00040000, 0x10041040,
//  216     0x10000000, 0x10001040, 0x00000040, 0x10000000,
//  217     0x00040040, 0x10040000, 0x10041040, 0x00041000,
//  218     0x10041000, 0x00041040, 0x00001000, 0x00000040,
//  219     0x10040000, 0x10000040, 0x10001000, 0x00001040,
//  220     0x00041000, 0x00040040, 0x10040040, 0x10041000,
//  221     0x00001040, 0x00000000, 0x00000000, 0x10040040,
//  222     0x10000040, 0x10001000, 0x00041040, 0x00040000,
//  223     0x00041040, 0x00040000, 0x10041000, 0x00001000,
//  224     0x00000040, 0x10040040, 0x00001000, 0x00041040,
//  225     0x10001000, 0x00000040, 0x10000040, 0x10040000,
//  226     0x10040040, 0x10000000, 0x00040000, 0x10001040,
//  227     0x00000000, 0x10041040, 0x00040040, 0x10000040,
//  228     0x10040000, 0x10001000, 0x10001040, 0x00000000,
//  229     0x10041040, 0x00041000, 0x00041000, 0x00001040,
//  230     0x00001040, 0x00040040, 0x10000000, 0x10041000
//  231 };
//  232 
//  233 /*
//  234  * PC1: left and right halves bit-swap
//  235  */
//  236 static const unsigned long LHs[16] =
//  237 {
//  238     0x00000000, 0x00000001, 0x00000100, 0x00000101,
//  239     0x00010000, 0x00010001, 0x00010100, 0x00010101,
//  240     0x01000000, 0x01000001, 0x01000100, 0x01000101,
//  241     0x01010000, 0x01010001, 0x01010100, 0x01010101
//  242 };
//  243 
//  244 static const unsigned long RHs[16] =
//  245 {
//  246     0x00000000, 0x01000000, 0x00010000, 0x01010000,
//  247     0x00000100, 0x01000100, 0x00010100, 0x01010100,
//  248     0x00000001, 0x01000001, 0x00010001, 0x01010001,
//  249     0x00000101, 0x01000101, 0x00010101, 0x01010101,
//  250 };
//  251 
//  252 /*
//  253  * Initial Permutation macro
//  254  */
//  255 #define DES_IP(X,Y)                                             \ 
//  256 {                                                               \ 
//  257     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  258     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  259     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  260     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  261     Y = ((Y << 1) | (Y >> 31)) & 0xFFFFFFFF;                    \ 
//  262     T = (X ^ Y) & 0xAAAAAAAA; Y ^= T; X ^= T;                   \ 
//  263     X = ((X << 1) | (X >> 31)) & 0xFFFFFFFF;                    \ 
//  264 }
//  265 
//  266 /*
//  267  * Final Permutation macro
//  268  */
//  269 #define DES_FP(X,Y)                                             \ 
//  270 {                                                               \ 
//  271     X = ((X << 31) | (X >> 1)) & 0xFFFFFFFF;                    \ 
//  272     T = (X ^ Y) & 0xAAAAAAAA; X ^= T; Y ^= T;                   \ 
//  273     Y = ((Y << 31) | (Y >> 1)) & 0xFFFFFFFF;                    \ 
//  274     T = ((Y >>  8) ^ X) & 0x00FF00FF; X ^= T; Y ^= (T <<  8);   \ 
//  275     T = ((Y >>  2) ^ X) & 0x33333333; X ^= T; Y ^= (T <<  2);   \ 
//  276     T = ((X >> 16) ^ Y) & 0x0000FFFF; Y ^= T; X ^= (T << 16);   \ 
//  277     T = ((X >>  4) ^ Y) & 0x0F0F0F0F; Y ^= T; X ^= (T <<  4);   \ 
//  278 }
//  279 
//  280 /*
//  281  * DES round macro
//  282  */
//  283 #define DES_ROUND(X,Y)                          \ 
//  284 {                                               \ 
//  285     T = *SK++ ^ X;                              \ 
//  286     Y ^= SB8[ (T      ) & 0x3F ] ^              \ 
//  287          SB6[ (T >>  8) & 0x3F ] ^              \ 
//  288          SB4[ (T >> 16) & 0x3F ] ^              \ 
//  289          SB2[ (T >> 24) & 0x3F ];               \ 
//  290                                                 \ 
//  291     T = *SK++ ^ ((X << 28) | (X >> 4));         \ 
//  292     Y ^= SB7[ (T      ) & 0x3F ] ^              \ 
//  293          SB5[ (T >>  8) & 0x3F ] ^              \ 
//  294          SB3[ (T >> 16) & 0x3F ] ^              \ 
//  295          SB1[ (T >> 24) & 0x3F ];               \ 
//  296 }
//  297 
//  298 #define SWAP(a,b) { unsigned long t = a; a = b; b = t; t = 0; }
//  299 
//  300 static void des_setkey( unsigned long SK[32], unsigned char key[8] )
//  301 {
//  302     int i;
//  303     unsigned long X, Y, T;
//  304 
//  305     GET_ULONG_BE( X, key, 0 );
//  306     GET_ULONG_BE( Y, key, 4 );
//  307 
//  308     /*
//  309      * Permuted Choice 1
//  310      */
//  311     T =  ((Y >>  4) ^ X) & 0x0F0F0F0F;  X ^= T; Y ^= (T <<  4);
//  312     T =  ((Y      ) ^ X) & 0x10101010;  X ^= T; Y ^= (T      );
//  313 
//  314     X =   (LHs[ (X      ) & 0xF] << 3) | (LHs[ (X >>  8) & 0xF ] << 2)
//  315         | (LHs[ (X >> 16) & 0xF] << 1) | (LHs[ (X >> 24) & 0xF ]     )
//  316         | (LHs[ (X >>  5) & 0xF] << 7) | (LHs[ (X >> 13) & 0xF ] << 6)
//  317         | (LHs[ (X >> 21) & 0xF] << 5) | (LHs[ (X >> 29) & 0xF ] << 4);
//  318 
//  319     Y =   (RHs[ (Y >>  1) & 0xF] << 3) | (RHs[ (Y >>  9) & 0xF ] << 2)
//  320         | (RHs[ (Y >> 17) & 0xF] << 1) | (RHs[ (Y >> 25) & 0xF ]     )
//  321         | (RHs[ (Y >>  4) & 0xF] << 7) | (RHs[ (Y >> 12) & 0xF ] << 6)
//  322         | (RHs[ (Y >> 20) & 0xF] << 5) | (RHs[ (Y >> 28) & 0xF ] << 4);
//  323 
//  324     X &= 0x0FFFFFFF;
//  325     Y &= 0x0FFFFFFF;
//  326 
//  327     /*
//  328      * calculate subkeys
//  329      */
//  330     for( i = 0; i < 16; i++ )
//  331     {
//  332         if( i < 2 || i == 8 || i == 15 )
//  333         {
//  334             X = ((X <<  1) | (X >> 27)) & 0x0FFFFFFF;
//  335             Y = ((Y <<  1) | (Y >> 27)) & 0x0FFFFFFF;
//  336         }
//  337         else
//  338         {
//  339             X = ((X <<  2) | (X >> 26)) & 0x0FFFFFFF;
//  340             Y = ((Y <<  2) | (Y >> 26)) & 0x0FFFFFFF;
//  341         }
//  342 
//  343         *SK++ =   ((X <<  4) & 0x24000000) | ((X << 28) & 0x10000000)
//  344                 | ((X << 14) & 0x08000000) | ((X << 18) & 0x02080000)
//  345                 | ((X <<  6) & 0x01000000) | ((X <<  9) & 0x00200000)
//  346                 | ((X >>  1) & 0x00100000) | ((X << 10) & 0x00040000)
//  347                 | ((X <<  2) & 0x00020000) | ((X >> 10) & 0x00010000)
//  348                 | ((Y >> 13) & 0x00002000) | ((Y >>  4) & 0x00001000)
//  349                 | ((Y <<  6) & 0x00000800) | ((Y >>  1) & 0x00000400)
//  350                 | ((Y >> 14) & 0x00000200) | ((Y      ) & 0x00000100)
//  351                 | ((Y >>  5) & 0x00000020) | ((Y >> 10) & 0x00000010)
//  352                 | ((Y >>  3) & 0x00000008) | ((Y >> 18) & 0x00000004)
//  353                 | ((Y >> 26) & 0x00000002) | ((Y >> 24) & 0x00000001);
//  354 
//  355         *SK++ =   ((X << 15) & 0x20000000) | ((X << 17) & 0x10000000)
//  356                 | ((X << 10) & 0x08000000) | ((X << 22) & 0x04000000)
//  357                 | ((X >>  2) & 0x02000000) | ((X <<  1) & 0x01000000)
//  358                 | ((X << 16) & 0x00200000) | ((X << 11) & 0x00100000)
//  359                 | ((X <<  3) & 0x00080000) | ((X >>  6) & 0x00040000)
//  360                 | ((X << 15) & 0x00020000) | ((X >>  4) & 0x00010000)
//  361                 | ((Y >>  2) & 0x00002000) | ((Y <<  8) & 0x00001000)
//  362                 | ((Y >> 14) & 0x00000808) | ((Y >>  9) & 0x00000400)
//  363                 | ((Y      ) & 0x00000200) | ((Y <<  7) & 0x00000100)
//  364                 | ((Y >>  7) & 0x00000020) | ((Y >>  3) & 0x00000011)
//  365                 | ((Y <<  2) & 0x00000004) | ((Y >> 21) & 0x00000002);
//  366     }
//  367 }
//  368 
//  369 /*
//  370  * DES key schedule (56-bit, encryption)
//  371  */
//  372 void des_setkey_enc( des_context *ctx, unsigned char key[8] )
//  373 {
//  374     des_setkey( ctx->sk, key );
//  375 }
//  376 
//  377 /*
//  378  * DES key schedule (56-bit, decryption)
//  379  */
//  380 void des_setkey_dec( des_context *ctx, unsigned char key[8] )
//  381 {
//  382     int i;
//  383 
//  384     des_setkey( ctx->sk, key );
//  385 
//  386     for( i = 0; i < 16; i += 2 )
//  387     {
//  388         SWAP( ctx->sk[i    ], ctx->sk[30 - i] );
//  389         SWAP( ctx->sk[i + 1], ctx->sk[31 - i] );
//  390     }
//  391 }
//  392 
//  393 /*
//  394  * DES-ECB block encryption/decryption
//  395  */
//  396 void des_crypt_ecb( des_context *ctx,
//  397                     unsigned char input[8],
//  398                     unsigned char output[8] )
//  399 {
//  400     int i;
//  401     unsigned long X, Y, T, *SK;
//  402 
//  403     SK = ctx->sk;
//  404 
//  405     GET_ULONG_BE( X, input, 0 );
//  406     GET_ULONG_BE( Y, input, 4 );
//  407 
//  408     DES_IP( X, Y );
//  409 
//  410     for( i = 0; i < 8; i++ )
//  411     {
//  412         DES_ROUND( Y, X );
//  413         DES_ROUND( X, Y );
//  414     }
//  415 
//  416     DES_FP( Y, X );
//  417 
//  418     PUT_ULONG_BE( Y, output, 0 );
//  419     PUT_ULONG_BE( X, output, 4 );
//  420 }
//  421 
//  422 #endif /* PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_DES */
// 
//
// 
//
//
//Errors: none
//Warnings: none

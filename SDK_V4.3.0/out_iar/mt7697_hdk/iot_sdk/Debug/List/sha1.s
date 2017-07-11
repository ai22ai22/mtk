///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:39
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\sha1.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWABCA.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\sha1.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\sha1.s
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
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\sha1.c
//    1 /*
//    2  *  FIPS-180-1 compliant SHA-1 implementation
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
//   36  *  The SHA-1 standard was published by NIST in 1993.
//   37  *
//   38  *  http://www.itl.nist.gov/fipspubs/fip180-1.htm
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 #if PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_SHA1
//   43 
//   44 #include "netif/ppp/polarssl/sha1.h"
//   45 
//   46 #include <string.h>
//   47 
//   48 /*
//   49  * 32-bit integer manipulation macros (big endian)
//   50  */
//   51 #ifndef GET_ULONG_BE
//   52 #define GET_ULONG_BE(n,b,i)                             \ 
//   53 {                                                       \ 
//   54     (n) = ( (unsigned long) (b)[(i)    ] << 24 )        \ 
//   55         | ( (unsigned long) (b)[(i) + 1] << 16 )        \ 
//   56         | ( (unsigned long) (b)[(i) + 2] <<  8 )        \ 
//   57         | ( (unsigned long) (b)[(i) + 3]       );       \ 
//   58 }
//   59 #endif
//   60 
//   61 #ifndef PUT_ULONG_BE
//   62 #define PUT_ULONG_BE(n,b,i)                             \ 
//   63 {                                                       \ 
//   64     (b)[(i)    ] = (unsigned char) ( (n) >> 24 );       \ 
//   65     (b)[(i) + 1] = (unsigned char) ( (n) >> 16 );       \ 
//   66     (b)[(i) + 2] = (unsigned char) ( (n) >>  8 );       \ 
//   67     (b)[(i) + 3] = (unsigned char) ( (n)       );       \ 
//   68 }
//   69 #endif
//   70 
//   71 /*
//   72  * SHA-1 context setup
//   73  */
//   74 void sha1_starts( sha1_context *ctx )
//   75 {
//   76     ctx->total[0] = 0;
//   77     ctx->total[1] = 0;
//   78 
//   79     ctx->state[0] = 0x67452301;
//   80     ctx->state[1] = 0xEFCDAB89;
//   81     ctx->state[2] = 0x98BADCFE;
//   82     ctx->state[3] = 0x10325476;
//   83     ctx->state[4] = 0xC3D2E1F0;
//   84 }
//   85 
//   86 static void sha1_process( sha1_context *ctx, unsigned char data[64] )
//   87 {
//   88     unsigned long temp, W[16], A, B, C, D, E;
//   89 
//   90     GET_ULONG_BE( W[ 0], data,  0 );
//   91     GET_ULONG_BE( W[ 1], data,  4 );
//   92     GET_ULONG_BE( W[ 2], data,  8 );
//   93     GET_ULONG_BE( W[ 3], data, 12 );
//   94     GET_ULONG_BE( W[ 4], data, 16 );
//   95     GET_ULONG_BE( W[ 5], data, 20 );
//   96     GET_ULONG_BE( W[ 6], data, 24 );
//   97     GET_ULONG_BE( W[ 7], data, 28 );
//   98     GET_ULONG_BE( W[ 8], data, 32 );
//   99     GET_ULONG_BE( W[ 9], data, 36 );
//  100     GET_ULONG_BE( W[10], data, 40 );
//  101     GET_ULONG_BE( W[11], data, 44 );
//  102     GET_ULONG_BE( W[12], data, 48 );
//  103     GET_ULONG_BE( W[13], data, 52 );
//  104     GET_ULONG_BE( W[14], data, 56 );
//  105     GET_ULONG_BE( W[15], data, 60 );
//  106 
//  107 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  108 
//  109 #define R(t)                                            \ 
//  110 (                                                       \ 
//  111     temp = W[(t -  3) & 0x0F] ^ W[(t - 8) & 0x0F] ^     \ 
//  112            W[(t - 14) & 0x0F] ^ W[ t      & 0x0F],      \ 
//  113     ( W[t & 0x0F] = S(temp,1) )                         \ 
//  114 )
//  115 
//  116 #define P(a,b,c,d,e,x)                                  \ 
//  117 {                                                       \ 
//  118     e += S(a,5) + F(b,c,d) + K + x; b = S(b,30);        \ 
//  119 }
//  120 
//  121     A = ctx->state[0];
//  122     B = ctx->state[1];
//  123     C = ctx->state[2];
//  124     D = ctx->state[3];
//  125     E = ctx->state[4];
//  126 
//  127 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  128 #define K 0x5A827999
//  129 
//  130     P( A, B, C, D, E, W[0]  );
//  131     P( E, A, B, C, D, W[1]  );
//  132     P( D, E, A, B, C, W[2]  );
//  133     P( C, D, E, A, B, W[3]  );
//  134     P( B, C, D, E, A, W[4]  );
//  135     P( A, B, C, D, E, W[5]  );
//  136     P( E, A, B, C, D, W[6]  );
//  137     P( D, E, A, B, C, W[7]  );
//  138     P( C, D, E, A, B, W[8]  );
//  139     P( B, C, D, E, A, W[9]  );
//  140     P( A, B, C, D, E, W[10] );
//  141     P( E, A, B, C, D, W[11] );
//  142     P( D, E, A, B, C, W[12] );
//  143     P( C, D, E, A, B, W[13] );
//  144     P( B, C, D, E, A, W[14] );
//  145     P( A, B, C, D, E, W[15] );
//  146     P( E, A, B, C, D, R(16) );
//  147     P( D, E, A, B, C, R(17) );
//  148     P( C, D, E, A, B, R(18) );
//  149     P( B, C, D, E, A, R(19) );
//  150 
//  151 #undef K
//  152 #undef F
//  153 
//  154 #define F(x,y,z) (x ^ y ^ z)
//  155 #define K 0x6ED9EBA1
//  156 
//  157     P( A, B, C, D, E, R(20) );
//  158     P( E, A, B, C, D, R(21) );
//  159     P( D, E, A, B, C, R(22) );
//  160     P( C, D, E, A, B, R(23) );
//  161     P( B, C, D, E, A, R(24) );
//  162     P( A, B, C, D, E, R(25) );
//  163     P( E, A, B, C, D, R(26) );
//  164     P( D, E, A, B, C, R(27) );
//  165     P( C, D, E, A, B, R(28) );
//  166     P( B, C, D, E, A, R(29) );
//  167     P( A, B, C, D, E, R(30) );
//  168     P( E, A, B, C, D, R(31) );
//  169     P( D, E, A, B, C, R(32) );
//  170     P( C, D, E, A, B, R(33) );
//  171     P( B, C, D, E, A, R(34) );
//  172     P( A, B, C, D, E, R(35) );
//  173     P( E, A, B, C, D, R(36) );
//  174     P( D, E, A, B, C, R(37) );
//  175     P( C, D, E, A, B, R(38) );
//  176     P( B, C, D, E, A, R(39) );
//  177 
//  178 #undef K
//  179 #undef F
//  180 
//  181 #define F(x,y,z) ((x & y) | (z & (x | y)))
//  182 #define K 0x8F1BBCDC
//  183 
//  184     P( A, B, C, D, E, R(40) );
//  185     P( E, A, B, C, D, R(41) );
//  186     P( D, E, A, B, C, R(42) );
//  187     P( C, D, E, A, B, R(43) );
//  188     P( B, C, D, E, A, R(44) );
//  189     P( A, B, C, D, E, R(45) );
//  190     P( E, A, B, C, D, R(46) );
//  191     P( D, E, A, B, C, R(47) );
//  192     P( C, D, E, A, B, R(48) );
//  193     P( B, C, D, E, A, R(49) );
//  194     P( A, B, C, D, E, R(50) );
//  195     P( E, A, B, C, D, R(51) );
//  196     P( D, E, A, B, C, R(52) );
//  197     P( C, D, E, A, B, R(53) );
//  198     P( B, C, D, E, A, R(54) );
//  199     P( A, B, C, D, E, R(55) );
//  200     P( E, A, B, C, D, R(56) );
//  201     P( D, E, A, B, C, R(57) );
//  202     P( C, D, E, A, B, R(58) );
//  203     P( B, C, D, E, A, R(59) );
//  204 
//  205 #undef K
//  206 #undef F
//  207 
//  208 #define F(x,y,z) (x ^ y ^ z)
//  209 #define K 0xCA62C1D6
//  210 
//  211     P( A, B, C, D, E, R(60) );
//  212     P( E, A, B, C, D, R(61) );
//  213     P( D, E, A, B, C, R(62) );
//  214     P( C, D, E, A, B, R(63) );
//  215     P( B, C, D, E, A, R(64) );
//  216     P( A, B, C, D, E, R(65) );
//  217     P( E, A, B, C, D, R(66) );
//  218     P( D, E, A, B, C, R(67) );
//  219     P( C, D, E, A, B, R(68) );
//  220     P( B, C, D, E, A, R(69) );
//  221     P( A, B, C, D, E, R(70) );
//  222     P( E, A, B, C, D, R(71) );
//  223     P( D, E, A, B, C, R(72) );
//  224     P( C, D, E, A, B, R(73) );
//  225     P( B, C, D, E, A, R(74) );
//  226     P( A, B, C, D, E, R(75) );
//  227     P( E, A, B, C, D, R(76) );
//  228     P( D, E, A, B, C, R(77) );
//  229     P( C, D, E, A, B, R(78) );
//  230     P( B, C, D, E, A, R(79) );
//  231 
//  232 #undef K
//  233 #undef F
//  234 
//  235     ctx->state[0] += A;
//  236     ctx->state[1] += B;
//  237     ctx->state[2] += C;
//  238     ctx->state[3] += D;
//  239     ctx->state[4] += E;
//  240 }
//  241 
//  242 /*
//  243  * SHA-1 process buffer
//  244  */
//  245 void sha1_update( sha1_context *ctx, unsigned char *input, int ilen )
//  246 {
//  247     int fill;
//  248     unsigned long left;
//  249 
//  250     if( ilen <= 0 )
//  251         return;
//  252 
//  253     left = ctx->total[0] & 0x3F;
//  254     fill = 64 - left;
//  255 
//  256     ctx->total[0] += ilen;
//  257     ctx->total[0] &= 0xFFFFFFFF;
//  258 
//  259     if( ctx->total[0] < (unsigned long) ilen )
//  260         ctx->total[1]++;
//  261 
//  262     if( left && ilen >= fill )
//  263     {
//  264         MEMCPY( (void *) (ctx->buffer + left),
//  265                 (void *) input, fill );
//  266         sha1_process( ctx, ctx->buffer );
//  267         input += fill;
//  268         ilen  -= fill;
//  269         left = 0;
//  270     }
//  271 
//  272     while( ilen >= 64 )
//  273     {
//  274         sha1_process( ctx, input );
//  275         input += 64;
//  276         ilen  -= 64;
//  277     }
//  278 
//  279     if( ilen > 0 )
//  280     {
//  281         MEMCPY( (void *) (ctx->buffer + left),
//  282                 (void *) input, ilen );
//  283     }
//  284 }
//  285 
//  286 static const unsigned char sha1_padding[64] =
//  287 {
//  288  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  289     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  290     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  291     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  292 };
//  293 
//  294 /*
//  295  * SHA-1 final digest
//  296  */
//  297 void sha1_finish( sha1_context *ctx, unsigned char output[20] )
//  298 {
//  299     unsigned long last, padn;
//  300     unsigned long high, low;
//  301     unsigned char msglen[8];
//  302 
//  303     high = ( ctx->total[0] >> 29 )
//  304          | ( ctx->total[1] <<  3 );
//  305     low  = ( ctx->total[0] <<  3 );
//  306 
//  307     PUT_ULONG_BE( high, msglen, 0 );
//  308     PUT_ULONG_BE( low,  msglen, 4 );
//  309 
//  310     last = ctx->total[0] & 0x3F;
//  311     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  312 
//  313     sha1_update( ctx, (unsigned char *) sha1_padding, padn );
//  314     sha1_update( ctx, msglen, 8 );
//  315 
//  316     PUT_ULONG_BE( ctx->state[0], output,  0 );
//  317     PUT_ULONG_BE( ctx->state[1], output,  4 );
//  318     PUT_ULONG_BE( ctx->state[2], output,  8 );
//  319     PUT_ULONG_BE( ctx->state[3], output, 12 );
//  320     PUT_ULONG_BE( ctx->state[4], output, 16 );
//  321 }
//  322 
//  323 /*
//  324  * output = SHA-1( input buffer )
//  325  */
//  326 void sha1( unsigned char *input, int ilen, unsigned char output[20] )
//  327 {
//  328     sha1_context ctx;
//  329 
//  330     sha1_starts( &ctx );
//  331     sha1_update( &ctx, input, ilen );
//  332     sha1_finish( &ctx, output );
//  333 }
//  334 
//  335 #endif /* PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_SHA1 */
// 
//
// 
//
//
//Errors: none
//Warnings: none

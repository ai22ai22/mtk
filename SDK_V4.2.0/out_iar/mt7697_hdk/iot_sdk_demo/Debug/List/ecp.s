///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:56
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ecp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ecp.c
//    1 /*
//    2  *  Elliptic curves over GF(p): generic functions
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
//   21 
//   22 /*
//   23  * References:
//   24  *
//   25  * SEC1 http://www.secg.org/index.php?action=secg,docs_secg
//   26  * GECC = Guide to Elliptic Curve Cryptography - Hankerson, Menezes, Vanstone
//   27  * FIPS 186-3 http://csrc.nist.gov/publications/fips/fips186-3/fips_186-3.pdf
//   28  * RFC 4492 for the related TLS structures and constants
//   29  *
//   30  * [Curve25519] http://cr.yp.to/ecdh/curve25519-20060209.pdf
//   31  *
//   32  * [2] CORON, Jean-S'ebastien. Resistance against differential power analysis
//   33  *     for elliptic curve cryptosystems. In : Cryptographic Hardware and
//   34  *     Embedded Systems. Springer Berlin Heidelberg, 1999. p. 292-302.
//   35  *     <http://link.springer.com/chapter/10.1007/3-540-48059-5_25>
//   36  *
//   37  * [3] HEDABOU, Mustapha, PINEL, Pierre, et B'EN'ETEAU, Lucien. A comb method to
//   38  *     render ECC resistant against Side Channel Attacks. IACR Cryptology
//   39  *     ePrint Archive, 2004, vol. 2004, p. 342.
//   40  *     <http://eprint.iacr.org/2004/342.pdf>
//   41  */
//   42 
//   43 #if !defined(MBEDTLS_CONFIG_FILE)
//   44 #include "mbedtls/config.h"
//   45 #else
//   46 #include MBEDTLS_CONFIG_FILE
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_ECP_C)
//   50 
//   51 #include "mbedtls/ecp.h"
//   52 
//   53 #include <string.h>
//   54 
//   55 #if defined(MBEDTLS_PLATFORM_C)
//   56 #include "mbedtls/platform.h"
//   57 #else
//   58 #include <stdlib.h>
//   59 #include <stdio.h>
//   60 #define mbedtls_printf     printf
//   61 #define mbedtls_calloc    calloc
//   62 #define mbedtls_free       free
//   63 #endif
//   64 
//   65 #if ( defined(__ARMCC_VERSION) || defined(_MSC_VER) ) && !defined(inline)
//   66 #define inline __inline
//   67 #endif
//   68 
//   69 /* Implementation that should never be optimized out by the compiler */
//   70 static void mbedtls_zeroize( void *v, size_t n ) {
//   71     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   72 }
//   73 
//   74 #if defined(MBEDTLS_SELF_TEST)
//   75 /*
//   76  * Counts of point addition and doubling, and field multiplications.
//   77  * Used to test resistance of point multiplication to simple timing attacks.
//   78  */
//   79 static unsigned long add_count, dbl_count, mul_count;
//   80 #endif
//   81 
//   82 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED) ||   \ 
//   83     defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED) ||   \ 
//   84     defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED) ||   \ 
//   85     defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED) ||   \ 
//   86     defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED) ||   \ 
//   87     defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)   ||   \ 
//   88     defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)   ||   \ 
//   89     defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)   ||   \ 
//   90     defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED) ||   \ 
//   91     defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED) ||   \ 
//   92     defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//   93 #define ECP_SHORTWEIERSTRASS
//   94 #endif
//   95 
//   96 #if defined(MBEDTLS_ECP_DP_CURVE25519_ENABLED)
//   97 #define ECP_MONTGOMERY
//   98 #endif
//   99 
//  100 /*
//  101  * Curve types: internal for now, might be exposed later
//  102  */
//  103 typedef enum
//  104 {
//  105     ECP_TYPE_NONE = 0,
//  106     ECP_TYPE_SHORT_WEIERSTRASS,    /* y^2 = x^3 + a x + b      */
//  107     ECP_TYPE_MONTGOMERY,           /* y^2 = x^3 + a x^2 + x    */
//  108 } ecp_curve_type;
//  109 
//  110 /*
//  111  * List of supported curves:
//  112  *  - internal ID
//  113  *  - TLS NamedCurve ID (RFC 4492 sec. 5.1.1, RFC 7071 sec. 2)
//  114  *  - size in bits
//  115  *  - readable name
//  116  *
//  117  * Curves are listed in order: largest curves first, and for a given size,
//  118  * fastest curves first. This provides the default order for the SSL module.
//  119  *
//  120  * Reminder: update profiles in x509_crt.c when adding a new curves!
//  121  */
//  122 static const mbedtls_ecp_curve_info ecp_supported_curves[] =
//  123 {
//  124 #if defined(MBEDTLS_ECP_DP_SECP521R1_ENABLED)
//  125     { MBEDTLS_ECP_DP_SECP521R1,    25,     521,    "secp521r1"         },
//  126 #endif
//  127 #if defined(MBEDTLS_ECP_DP_BP512R1_ENABLED)
//  128     { MBEDTLS_ECP_DP_BP512R1,      28,     512,    "brainpoolP512r1"   },
//  129 #endif
//  130 #if defined(MBEDTLS_ECP_DP_SECP384R1_ENABLED)
//  131     { MBEDTLS_ECP_DP_SECP384R1,    24,     384,    "secp384r1"         },
//  132 #endif
//  133 #if defined(MBEDTLS_ECP_DP_BP384R1_ENABLED)
//  134     { MBEDTLS_ECP_DP_BP384R1,      27,     384,    "brainpoolP384r1"   },
//  135 #endif
//  136 #if defined(MBEDTLS_ECP_DP_SECP256R1_ENABLED)
//  137     { MBEDTLS_ECP_DP_SECP256R1,    23,     256,    "secp256r1"         },
//  138 #endif
//  139 #if defined(MBEDTLS_ECP_DP_SECP256K1_ENABLED)
//  140     { MBEDTLS_ECP_DP_SECP256K1,    22,     256,    "secp256k1"         },
//  141 #endif
//  142 #if defined(MBEDTLS_ECP_DP_BP256R1_ENABLED)
//  143     { MBEDTLS_ECP_DP_BP256R1,      26,     256,    "brainpoolP256r1"   },
//  144 #endif
//  145 #if defined(MBEDTLS_ECP_DP_SECP224R1_ENABLED)
//  146     { MBEDTLS_ECP_DP_SECP224R1,    21,     224,    "secp224r1"         },
//  147 #endif
//  148 #if defined(MBEDTLS_ECP_DP_SECP224K1_ENABLED)
//  149     { MBEDTLS_ECP_DP_SECP224K1,    20,     224,    "secp224k1"         },
//  150 #endif
//  151 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
//  152     { MBEDTLS_ECP_DP_SECP192R1,    19,     192,    "secp192r1"         },
//  153 #endif
//  154 #if defined(MBEDTLS_ECP_DP_SECP192K1_ENABLED)
//  155     { MBEDTLS_ECP_DP_SECP192K1,    18,     192,    "secp192k1"         },
//  156 #endif
//  157     { MBEDTLS_ECP_DP_NONE,          0,     0,      NULL                },
//  158 };
//  159 
//  160 #define ECP_NB_CURVES   sizeof( ecp_supported_curves ) /    \ 
//  161                         sizeof( ecp_supported_curves[0] )
//  162 
//  163 static mbedtls_ecp_group_id ecp_supported_grp_id[ECP_NB_CURVES];
//  164 
//  165 /*
//  166  * List of supported curves and associated info
//  167  */
//  168 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_list( void )
//  169 {
//  170     return( ecp_supported_curves );
//  171 }
//  172 
//  173 /*
//  174  * List of supported curves, group ID only
//  175  */
//  176 const mbedtls_ecp_group_id *mbedtls_ecp_grp_id_list( void )
//  177 {
//  178     static int init_done = 0;
//  179 
//  180     if( ! init_done )
//  181     {
//  182         size_t i = 0;
//  183         const mbedtls_ecp_curve_info *curve_info;
//  184 
//  185         for( curve_info = mbedtls_ecp_curve_list();
//  186              curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  187              curve_info++ )
//  188         {
//  189             ecp_supported_grp_id[i++] = curve_info->grp_id;
//  190         }
//  191         ecp_supported_grp_id[i] = MBEDTLS_ECP_DP_NONE;
//  192 
//  193         init_done = 1;
//  194     }
//  195 
//  196     return( ecp_supported_grp_id );
//  197 }
//  198 
//  199 /*
//  200  * Get the curve info for the internal identifier
//  201  */
//  202 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_grp_id( mbedtls_ecp_group_id grp_id )
//  203 {
//  204     const mbedtls_ecp_curve_info *curve_info;
//  205 
//  206     for( curve_info = mbedtls_ecp_curve_list();
//  207          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  208          curve_info++ )
//  209     {
//  210         if( curve_info->grp_id == grp_id )
//  211             return( curve_info );
//  212     }
//  213 
//  214     return( NULL );
//  215 }
//  216 
//  217 /*
//  218  * Get the curve info from the TLS identifier
//  219  */
//  220 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_tls_id( uint16_t tls_id )
//  221 {
//  222     const mbedtls_ecp_curve_info *curve_info;
//  223 
//  224     for( curve_info = mbedtls_ecp_curve_list();
//  225          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  226          curve_info++ )
//  227     {
//  228         if( curve_info->tls_id == tls_id )
//  229             return( curve_info );
//  230     }
//  231 
//  232     return( NULL );
//  233 }
//  234 
//  235 /*
//  236  * Get the curve info from the name
//  237  */
//  238 const mbedtls_ecp_curve_info *mbedtls_ecp_curve_info_from_name( const char *name )
//  239 {
//  240     const mbedtls_ecp_curve_info *curve_info;
//  241 
//  242     for( curve_info = mbedtls_ecp_curve_list();
//  243          curve_info->grp_id != MBEDTLS_ECP_DP_NONE;
//  244          curve_info++ )
//  245     {
//  246         if( strcmp( curve_info->name, name ) == 0 )
//  247             return( curve_info );
//  248     }
//  249 
//  250     return( NULL );
//  251 }
//  252 
//  253 /*
//  254  * Get the type of a curve
//  255  */
//  256 static inline ecp_curve_type ecp_get_type( const mbedtls_ecp_group *grp )
//  257 {
//  258     if( grp->G.X.p == NULL )
//  259         return( ECP_TYPE_NONE );
//  260 
//  261     if( grp->G.Y.p == NULL )
//  262         return( ECP_TYPE_MONTGOMERY );
//  263     else
//  264         return( ECP_TYPE_SHORT_WEIERSTRASS );
//  265 }
//  266 
//  267 /*
//  268  * Initialize (the components of) a point
//  269  */
//  270 void mbedtls_ecp_point_init( mbedtls_ecp_point *pt )
//  271 {
//  272     if( pt == NULL )
//  273         return;
//  274 
//  275     mbedtls_mpi_init( &pt->X );
//  276     mbedtls_mpi_init( &pt->Y );
//  277     mbedtls_mpi_init( &pt->Z );
//  278 }
//  279 
//  280 /*
//  281  * Initialize (the components of) a group
//  282  */
//  283 void mbedtls_ecp_group_init( mbedtls_ecp_group *grp )
//  284 {
//  285     if( grp == NULL )
//  286         return;
//  287 
//  288     memset( grp, 0, sizeof( mbedtls_ecp_group ) );
//  289 }
//  290 
//  291 /*
//  292  * Initialize (the components of) a key pair
//  293  */
//  294 void mbedtls_ecp_keypair_init( mbedtls_ecp_keypair *key )
//  295 {
//  296     if( key == NULL )
//  297         return;
//  298 
//  299     mbedtls_ecp_group_init( &key->grp );
//  300     mbedtls_mpi_init( &key->d );
//  301     mbedtls_ecp_point_init( &key->Q );
//  302 }
//  303 
//  304 /*
//  305  * Unallocate (the components of) a point
//  306  */
//  307 void mbedtls_ecp_point_free( mbedtls_ecp_point *pt )
//  308 {
//  309     if( pt == NULL )
//  310         return;
//  311 
//  312     mbedtls_mpi_free( &( pt->X ) );
//  313     mbedtls_mpi_free( &( pt->Y ) );
//  314     mbedtls_mpi_free( &( pt->Z ) );
//  315 }
//  316 
//  317 /*
//  318  * Unallocate (the components of) a group
//  319  */
//  320 void mbedtls_ecp_group_free( mbedtls_ecp_group *grp )
//  321 {
//  322     size_t i;
//  323 
//  324     if( grp == NULL )
//  325         return;
//  326 
//  327     if( grp->h != 1 )
//  328     {
//  329         mbedtls_mpi_free( &grp->P );
//  330         mbedtls_mpi_free( &grp->A );
//  331         mbedtls_mpi_free( &grp->B );
//  332         mbedtls_ecp_point_free( &grp->G );
//  333         mbedtls_mpi_free( &grp->N );
//  334     }
//  335 
//  336     if( grp->T != NULL )
//  337     {
//  338         for( i = 0; i < grp->T_size; i++ )
//  339             mbedtls_ecp_point_free( &grp->T[i] );
//  340         mbedtls_free( grp->T );
//  341     }
//  342 
//  343     mbedtls_zeroize( grp, sizeof( mbedtls_ecp_group ) );
//  344 }
//  345 
//  346 /*
//  347  * Unallocate (the components of) a key pair
//  348  */
//  349 void mbedtls_ecp_keypair_free( mbedtls_ecp_keypair *key )
//  350 {
//  351     if( key == NULL )
//  352         return;
//  353 
//  354     mbedtls_ecp_group_free( &key->grp );
//  355     mbedtls_mpi_free( &key->d );
//  356     mbedtls_ecp_point_free( &key->Q );
//  357 }
//  358 
//  359 /*
//  360  * Copy the contents of a point
//  361  */
//  362 int mbedtls_ecp_copy( mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
//  363 {
//  364     int ret;
//  365 
//  366     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->X, &Q->X ) );
//  367     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Y, &Q->Y ) );
//  368     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &P->Z, &Q->Z ) );
//  369 
//  370 cleanup:
//  371     return( ret );
//  372 }
//  373 
//  374 /*
//  375  * Copy the contents of a group object
//  376  */
//  377 int mbedtls_ecp_group_copy( mbedtls_ecp_group *dst, const mbedtls_ecp_group *src )
//  378 {
//  379     return mbedtls_ecp_group_load( dst, src->id );
//  380 }
//  381 
//  382 /*
//  383  * Set point to zero
//  384  */
//  385 int mbedtls_ecp_set_zero( mbedtls_ecp_point *pt )
//  386 {
//  387     int ret;
//  388 
//  389     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->X , 1 ) );
//  390     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Y , 1 ) );
//  391     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z , 0 ) );
//  392 
//  393 cleanup:
//  394     return( ret );
//  395 }
//  396 
//  397 /*
//  398  * Tell if a point is zero
//  399  */
//  400 int mbedtls_ecp_is_zero( mbedtls_ecp_point *pt )
//  401 {
//  402     return( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 );
//  403 }
//  404 
//  405 /*
//  406  * Import a non-zero point from ASCII strings
//  407  */
//  408 int mbedtls_ecp_point_read_string( mbedtls_ecp_point *P, int radix,
//  409                            const char *x, const char *y )
//  410 {
//  411     int ret;
//  412 
//  413     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->X, radix, x ) );
//  414     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &P->Y, radix, y ) );
//  415     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
//  416 
//  417 cleanup:
//  418     return( ret );
//  419 }
//  420 
//  421 /*
//  422  * Export a point into unsigned binary data (SEC1 2.3.3)
//  423  */
//  424 int mbedtls_ecp_point_write_binary( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *P,
//  425                             int format, size_t *olen,
//  426                             unsigned char *buf, size_t buflen )
//  427 {
//  428     int ret = 0;
//  429     size_t plen;
//  430 
//  431     if( format != MBEDTLS_ECP_PF_UNCOMPRESSED &&
//  432         format != MBEDTLS_ECP_PF_COMPRESSED )
//  433         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  434 
//  435     /*
//  436      * Common case: P == 0
//  437      */
//  438     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
//  439     {
//  440         if( buflen < 1 )
//  441             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  442 
//  443         buf[0] = 0x00;
//  444         *olen = 1;
//  445 
//  446         return( 0 );
//  447     }
//  448 
//  449     plen = mbedtls_mpi_size( &grp->P );
//  450 
//  451     if( format == MBEDTLS_ECP_PF_UNCOMPRESSED )
//  452     {
//  453         *olen = 2 * plen + 1;
//  454 
//  455         if( buflen < *olen )
//  456             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  457 
//  458         buf[0] = 0x04;
//  459         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
//  460         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->Y, buf + 1 + plen, plen ) );
//  461     }
//  462     else if( format == MBEDTLS_ECP_PF_COMPRESSED )
//  463     {
//  464         *olen = plen + 1;
//  465 
//  466         if( buflen < *olen )
//  467             return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  468 
//  469         buf[0] = 0x02 + mbedtls_mpi_get_bit( &P->Y, 0 );
//  470         MBEDTLS_MPI_CHK( mbedtls_mpi_write_binary( &P->X, buf + 1, plen ) );
//  471     }
//  472 
//  473 cleanup:
//  474     return( ret );
//  475 }
//  476 
//  477 /*
//  478  * Import a point from unsigned binary data (SEC1 2.3.4)
//  479  */
//  480 int mbedtls_ecp_point_read_binary( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  481                            const unsigned char *buf, size_t ilen )
//  482 {
//  483     int ret;
//  484     size_t plen;
//  485 
//  486     if( ilen < 1 )
//  487         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  488 
//  489     if( buf[0] == 0x00 )
//  490     {
//  491         if( ilen == 1 )
//  492             return( mbedtls_ecp_set_zero( pt ) );
//  493         else
//  494             return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  495     }
//  496 
//  497     plen = mbedtls_mpi_size( &grp->P );
//  498 
//  499     if( buf[0] != 0x04 )
//  500         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
//  501 
//  502     if( ilen != 2 * plen + 1 )
//  503         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  504 
//  505     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->X, buf + 1, plen ) );
//  506     MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( &pt->Y, buf + 1 + plen, plen ) );
//  507     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
//  508 
//  509 cleanup:
//  510     return( ret );
//  511 }
//  512 
//  513 /*
//  514  * Import a point from a TLS ECPoint record (RFC 4492)
//  515  *      struct {
//  516  *          opaque point <1..2^8-1>;
//  517  *      } ECPoint;
//  518  */
//  519 int mbedtls_ecp_tls_read_point( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
//  520                         const unsigned char **buf, size_t buf_len )
//  521 {
//  522     unsigned char data_len;
//  523     const unsigned char *buf_start;
//  524 
//  525     /*
//  526      * We must have at least two bytes (1 for length, at least one for data)
//  527      */
//  528     if( buf_len < 2 )
//  529         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  530 
//  531     data_len = *(*buf)++;
//  532     if( data_len < 1 || data_len > buf_len - 1 )
//  533         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  534 
//  535     /*
//  536      * Save buffer start for read_binary and update buf
//  537      */
//  538     buf_start = *buf;
//  539     *buf += data_len;
//  540 
//  541     return mbedtls_ecp_point_read_binary( grp, pt, buf_start, data_len );
//  542 }
//  543 
//  544 /*
//  545  * Export a point as a TLS ECPoint record (RFC 4492)
//  546  *      struct {
//  547  *          opaque point <1..2^8-1>;
//  548  *      } ECPoint;
//  549  */
//  550 int mbedtls_ecp_tls_write_point( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt,
//  551                          int format, size_t *olen,
//  552                          unsigned char *buf, size_t blen )
//  553 {
//  554     int ret;
//  555 
//  556     /*
//  557      * buffer length must be at least one, for our length byte
//  558      */
//  559     if( blen < 1 )
//  560         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  561 
//  562     if( ( ret = mbedtls_ecp_point_write_binary( grp, pt, format,
//  563                     olen, buf + 1, blen - 1) ) != 0 )
//  564         return( ret );
//  565 
//  566     /*
//  567      * write length to the first byte and update total length
//  568      */
//  569     buf[0] = (unsigned char) *olen;
//  570     ++*olen;
//  571 
//  572     return( 0 );
//  573 }
//  574 
//  575 /*
//  576  * Set a group from an ECParameters record (RFC 4492)
//  577  */
//  578 int mbedtls_ecp_tls_read_group( mbedtls_ecp_group *grp, const unsigned char **buf, size_t len )
//  579 {
//  580     uint16_t tls_id;
//  581     const mbedtls_ecp_curve_info *curve_info;
//  582 
//  583     /*
//  584      * We expect at least three bytes (see below)
//  585      */
//  586     if( len < 3 )
//  587         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  588 
//  589     /*
//  590      * First byte is curve_type; only named_curve is handled
//  591      */
//  592     if( *(*buf)++ != MBEDTLS_ECP_TLS_NAMED_CURVE )
//  593         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  594 
//  595     /*
//  596      * Next two bytes are the namedcurve value
//  597      */
//  598     tls_id = *(*buf)++;
//  599     tls_id <<= 8;
//  600     tls_id |= *(*buf)++;
//  601 
//  602     if( ( curve_info = mbedtls_ecp_curve_info_from_tls_id( tls_id ) ) == NULL )
//  603         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
//  604 
//  605     return mbedtls_ecp_group_load( grp, curve_info->grp_id );
//  606 }
//  607 
//  608 /*
//  609  * Write the ECParameters record corresponding to a group (RFC 4492)
//  610  */
//  611 int mbedtls_ecp_tls_write_group( const mbedtls_ecp_group *grp, size_t *olen,
//  612                          unsigned char *buf, size_t blen )
//  613 {
//  614     const mbedtls_ecp_curve_info *curve_info;
//  615 
//  616     if( ( curve_info = mbedtls_ecp_curve_info_from_grp_id( grp->id ) ) == NULL )
//  617         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  618 
//  619     /*
//  620      * We are going to write 3 bytes (see below)
//  621      */
//  622     *olen = 3;
//  623     if( blen < *olen )
//  624         return( MBEDTLS_ERR_ECP_BUFFER_TOO_SMALL );
//  625 
//  626     /*
//  627      * First byte is curve_type, always named_curve
//  628      */
//  629     *buf++ = MBEDTLS_ECP_TLS_NAMED_CURVE;
//  630 
//  631     /*
//  632      * Next two bytes are the namedcurve value
//  633      */
//  634     buf[0] = curve_info->tls_id >> 8;
//  635     buf[1] = curve_info->tls_id & 0xFF;
//  636 
//  637     return( 0 );
//  638 }
//  639 
//  640 /*
//  641  * Wrapper around fast quasi-modp functions, with fall-back to mbedtls_mpi_mod_mpi.
//  642  * See the documentation of struct mbedtls_ecp_group.
//  643  *
//  644  * This function is in the critial loop for mbedtls_ecp_mul, so pay attention to perf.
//  645  */
//  646 static int ecp_modp( mbedtls_mpi *N, const mbedtls_ecp_group *grp )
//  647 {
//  648     int ret;
//  649 
//  650     if( grp->modp == NULL )
//  651         return( mbedtls_mpi_mod_mpi( N, N, &grp->P ) );
//  652 
//  653     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  654     if( ( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 ) ||
//  655         mbedtls_mpi_bitlen( N ) > 2 * grp->pbits )
//  656     {
//  657         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
//  658     }
//  659 
//  660     MBEDTLS_MPI_CHK( grp->modp( N ) );
//  661 
//  662     /* N->s < 0 is a much faster test, which fails only if N is 0 */
//  663     while( N->s < 0 && mbedtls_mpi_cmp_int( N, 0 ) != 0 )
//  664         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( N, N, &grp->P ) );
//  665 
//  666     while( mbedtls_mpi_cmp_mpi( N, &grp->P ) >= 0 )
//  667         /* we known P, N and the result are positive */
//  668         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( N, N, &grp->P ) );
//  669 
//  670 cleanup:
//  671     return( ret );
//  672 }
//  673 
//  674 /*
//  675  * Fast mod-p functions expect their argument to be in the 0..p^2 range.
//  676  *
//  677  * In order to guarantee that, we need to ensure that operands of
//  678  * mbedtls_mpi_mul_mpi are in the 0..p range. So, after each operation we will
//  679  * bring the result back to this range.
//  680  *
//  681  * The following macros are shortcuts for doing that.
//  682  */
//  683 
//  684 /*
//  685  * Reduce a mbedtls_mpi mod p in-place, general case, to use after mbedtls_mpi_mul_mpi
//  686  */
//  687 #if defined(MBEDTLS_SELF_TEST)
//  688 #define INC_MUL_COUNT   mul_count++;
//  689 #else
//  690 #define INC_MUL_COUNT
//  691 #endif
//  692 
//  693 #define MOD_MUL( N )    do { MBEDTLS_MPI_CHK( ecp_modp( &N, grp ) ); INC_MUL_COUNT } \ 
//  694                         while( 0 )
//  695 
//  696 /*
//  697  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_sub_mpi
//  698  * N->s < 0 is a very fast test, which fails only if N is 0
//  699  */
//  700 #define MOD_SUB( N )                                \ 
//  701     while( N.s < 0 && mbedtls_mpi_cmp_int( &N, 0 ) != 0 )   \ 
//  702         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &N, &N, &grp->P ) )
//  703 
//  704 /*
//  705  * Reduce a mbedtls_mpi mod p in-place, to use after mbedtls_mpi_add_mpi and mbedtls_mpi_mul_int.
//  706  * We known P, N and the result are positive, so sub_abs is correct, and
//  707  * a bit faster.
//  708  */
//  709 #define MOD_ADD( N )                                \ 
//  710     while( mbedtls_mpi_cmp_mpi( &N, &grp->P ) >= 0 )        \ 
//  711         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_abs( &N, &N, &grp->P ) )
//  712 
//  713 #if defined(ECP_SHORTWEIERSTRASS)
//  714 /*
//  715  * For curves in short Weierstrass form, we do all the internal operations in
//  716  * Jacobian coordinates.
//  717  *
//  718  * For multiplication, we'll use a comb method with coutermeasueres against
//  719  * SPA, hence timing attacks.
//  720  */
//  721 
//  722 /*
//  723  * Normalize jacobian coordinates so that Z == 0 || Z == 1  (GECC 3.2.1)
//  724  * Cost: 1N := 1I + 3M + 1S
//  725  */
//  726 static int ecp_normalize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt )
//  727 {
//  728     int ret;
//  729     mbedtls_mpi Zi, ZZi;
//  730 
//  731     if( mbedtls_mpi_cmp_int( &pt->Z, 0 ) == 0 )
//  732         return( 0 );
//  733 
//  734     mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
//  735 
//  736     /*
//  737      * X = X / Z^2  mod p
//  738      */
//  739     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &Zi,      &pt->Z,     &grp->P ) );
//  740     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,        &Zi     ) ); MOD_MUL( ZZi );
//  741     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ZZi    ) ); MOD_MUL( pt->X );
//  742 
//  743     /*
//  744      * Y = Y / Z^3  mod p
//  745      */
//  746     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ZZi    ) ); MOD_MUL( pt->Y );
//  747     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &Zi     ) ); MOD_MUL( pt->Y );
//  748 
//  749     /*
//  750      * Z = 1
//  751      */
//  752     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &pt->Z, 1 ) );
//  753 
//  754 cleanup:
//  755 
//  756     mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
//  757 
//  758     return( ret );
//  759 }
//  760 
//  761 /*
//  762  * Normalize jacobian coordinates of an array of (pointers to) points,
//  763  * using Montgomery's trick to perform only one inversion mod P.
//  764  * (See for example Cohen's "A Course in Computational Algebraic Number
//  765  * Theory", Algorithm 10.3.4.)
//  766  *
//  767  * Warning: fails (returning an error) if one of the points is zero!
//  768  * This should never happen, see choice of w in ecp_mul_comb().
//  769  *
//  770  * Cost: 1N(t) := 1I + (6t - 3)M + 1S
//  771  */
//  772 static int ecp_normalize_jac_many( const mbedtls_ecp_group *grp,
//  773                                    mbedtls_ecp_point *T[], size_t t_len )
//  774 {
//  775     int ret;
//  776     size_t i;
//  777     mbedtls_mpi *c, u, Zi, ZZi;
//  778 
//  779     if( t_len < 2 )
//  780         return( ecp_normalize_jac( grp, *T ) );
//  781 
//  782     if( ( c = mbedtls_calloc( t_len, sizeof( mbedtls_mpi ) ) ) == NULL )
//  783         return( MBEDTLS_ERR_ECP_ALLOC_FAILED );
//  784 
//  785     mbedtls_mpi_init( &u ); mbedtls_mpi_init( &Zi ); mbedtls_mpi_init( &ZZi );
//  786 
//  787     /*
//  788      * c[i] = Z_0 * ... * Z_i
//  789      */
//  790     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &c[0], &T[0]->Z ) );
//  791     for( i = 1; i < t_len; i++ )
//  792     {
//  793         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &c[i], &c[i-1], &T[i]->Z ) );
//  794         MOD_MUL( c[i] );
//  795     }
//  796 
//  797     /*
//  798      * u = 1 / (Z_0 * ... * Z_n) mod P
//  799      */
//  800     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &u, &c[t_len-1], &grp->P ) );
//  801 
//  802     for( i = t_len - 1; ; i-- )
//  803     {
//  804         /*
//  805          * Zi = 1 / Z_i mod p
//  806          * u = 1 / (Z_0 * ... * Z_i) mod P
//  807          */
//  808         if( i == 0 ) {
//  809             MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &Zi, &u ) );
//  810         }
//  811         else
//  812         {
//  813             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Zi, &u, &c[i-1]  ) ); MOD_MUL( Zi );
//  814             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &u,  &u, &T[i]->Z ) ); MOD_MUL( u );
//  815         }
//  816 
//  817         /*
//  818          * proceed as in normalize()
//  819          */
//  820         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ZZi,     &Zi,      &Zi  ) ); MOD_MUL( ZZi );
//  821         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->X, &T[i]->X, &ZZi ) ); MOD_MUL( T[i]->X );
//  822         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &ZZi ) ); MOD_MUL( T[i]->Y );
//  823         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T[i]->Y, &T[i]->Y, &Zi  ) ); MOD_MUL( T[i]->Y );
//  824 
//  825         /*
//  826          * Post-precessing: reclaim some memory by shrinking coordinates
//  827          * - not storing Z (always 1)
//  828          * - shrinking other coordinates, but still keeping the same number of
//  829          *   limbs as P, as otherwise it will too likely be regrown too fast.
//  830          */
//  831         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->X, grp->P.n ) );
//  832         MBEDTLS_MPI_CHK( mbedtls_mpi_shrink( &T[i]->Y, grp->P.n ) );
//  833         mbedtls_mpi_free( &T[i]->Z );
//  834 
//  835         if( i == 0 )
//  836             break;
//  837     }
//  838 
//  839 cleanup:
//  840 
//  841     mbedtls_mpi_free( &u ); mbedtls_mpi_free( &Zi ); mbedtls_mpi_free( &ZZi );
//  842     for( i = 0; i < t_len; i++ )
//  843         mbedtls_mpi_free( &c[i] );
//  844     mbedtls_free( c );
//  845 
//  846     return( ret );
//  847 }
//  848 
//  849 /*
//  850  * Conditional point inversion: Q -> -Q = (Q.X, -Q.Y, Q.Z) without leak.
//  851  * "inv" must be 0 (don't invert) or 1 (invert) or the result will be invalid
//  852  */
//  853 static int ecp_safe_invert_jac( const mbedtls_ecp_group *grp,
//  854                             mbedtls_ecp_point *Q,
//  855                             unsigned char inv )
//  856 {
//  857     int ret;
//  858     unsigned char nonzero;
//  859     mbedtls_mpi mQY;
//  860 
//  861     mbedtls_mpi_init( &mQY );
//  862 
//  863     /* Use the fact that -Q.Y mod P = P - Q.Y unless Q.Y == 0 */
//  864     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mQY, &grp->P, &Q->Y ) );
//  865     nonzero = mbedtls_mpi_cmp_int( &Q->Y, 0 ) != 0;
//  866     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &Q->Y, &mQY, inv & nonzero ) );
//  867 
//  868 cleanup:
//  869     mbedtls_mpi_free( &mQY );
//  870 
//  871     return( ret );
//  872 }
//  873 
//  874 /*
//  875  * Point doubling R = 2 P, Jacobian coordinates
//  876  *
//  877  * Based on http://www.hyperelliptic.org/EFD/g1p/auto-shortw-jacobian.html#doubling-dbl-1998-cmo-2 .
//  878  *
//  879  * We follow the variable naming fairly closely. The formula variations that trade a MUL for a SQR
//  880  * (plus a few ADDs) aren't useful as our bignum implementation doesn't distinguish squaring.
//  881  *
//  882  * Standard optimizations are applied when curve parameter A is one of { 0, -3 }.
//  883  *
//  884  * Cost: 1D := 3M + 4S          (A ==  0)
//  885  *             4M + 4S          (A == -3)
//  886  *             3M + 6S + 1a     otherwise
//  887  */
//  888 static int ecp_double_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
//  889                            const mbedtls_ecp_point *P )
//  890 {
//  891     int ret;
//  892     mbedtls_mpi M, S, T, U;
//  893 
//  894 #if defined(MBEDTLS_SELF_TEST)
//  895     dbl_count++;
//  896 #endif
//  897 
//  898     mbedtls_mpi_init( &M ); mbedtls_mpi_init( &S ); mbedtls_mpi_init( &T ); mbedtls_mpi_init( &U );
//  899 
//  900     /* Special case for A = -3 */
//  901     if( grp->A.p == NULL )
//  902     {
//  903         /* M = 3(X + Z^2)(X - Z^2) */
//  904         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
//  905         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &T,  &P->X,  &S      ) ); MOD_ADD( T );
//  906         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &U,  &P->X,  &S      ) ); MOD_SUB( U );
//  907         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &U      ) ); MOD_MUL( S );
//  908         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
//  909     }
//  910     else
//  911     {
//  912         /* M = 3.X^2 */
//  913         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &P->X   ) ); MOD_MUL( S );
//  914         MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &M,  &S,     3       ) ); MOD_ADD( M );
//  915 
//  916         /* Optimize away for "koblitz" curves with A = 0 */
//  917         if( mbedtls_mpi_cmp_int( &grp->A, 0 ) != 0 )
//  918         {
//  919             /* M += A.Z^4 */
//  920             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->Z,  &P->Z   ) ); MOD_MUL( S );
//  921             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &S,     &S      ) ); MOD_MUL( T );
//  922             MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &T,     &grp->A ) ); MOD_MUL( S );
//  923             MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &M,  &M,     &S      ) ); MOD_ADD( M );
//  924         }
//  925     }
//  926 
//  927     /* S = 4.X.Y^2 */
//  928     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &P->Y,  &P->Y   ) ); MOD_MUL( T );
//  929     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &T,  1               ) ); MOD_ADD( T );
//  930     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &P->X,  &T      ) ); MOD_MUL( S );
//  931     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &S,  1               ) ); MOD_ADD( S );
//  932 
//  933     /* U = 8.Y^4 */
//  934     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &T,     &T      ) ); MOD_MUL( U );
//  935     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
//  936 
//  937     /* T = M^2 - 2.S */
//  938     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T,  &M,     &M      ) ); MOD_MUL( T );
//  939     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
//  940     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T,  &T,     &S      ) ); MOD_SUB( T );
//  941 
//  942     /* S = M(S - T) - U */
//  943     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &T      ) ); MOD_SUB( S );
//  944     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S,  &S,     &M      ) ); MOD_MUL( S );
//  945     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S,  &S,     &U      ) ); MOD_SUB( S );
//  946 
//  947     /* U = 2.Y.Z */
//  948     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &U,  &P->Y,  &P->Z   ) ); MOD_MUL( U );
//  949     MBEDTLS_MPI_CHK( mbedtls_mpi_shift_l( &U,  1               ) ); MOD_ADD( U );
//  950 
//  951     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &T ) );
//  952     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &S ) );
//  953     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &U ) );
//  954 
//  955 cleanup:
//  956     mbedtls_mpi_free( &M ); mbedtls_mpi_free( &S ); mbedtls_mpi_free( &T ); mbedtls_mpi_free( &U );
//  957 
//  958     return( ret );
//  959 }
//  960 
//  961 /*
//  962  * Addition: R = P + Q, mixed affine-Jacobian coordinates (GECC 3.22)
//  963  *
//  964  * The coordinates of Q must be normalized (= affine),
//  965  * but those of P don't need to. R is not normalized.
//  966  *
//  967  * Special cases: (1) P or Q is zero, (2) R is zero, (3) P == Q.
//  968  * None of these cases can happen as intermediate step in ecp_mul_comb():
//  969  * - at each step, P, Q and R are multiples of the base point, the factor
//  970  *   being less than its order, so none of them is zero;
//  971  * - Q is an odd multiple of the base point, P an even multiple,
//  972  *   due to the choice of precomputed points in the modified comb method.
//  973  * So branches for these cases do not leak secret information.
//  974  *
//  975  * We accept Q->Z being unset (saving memory in tables) as meaning 1.
//  976  *
//  977  * Cost: 1A := 8M + 3S
//  978  */
//  979 static int ecp_add_mixed( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
//  980                           const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q )
//  981 {
//  982     int ret;
//  983     mbedtls_mpi T1, T2, T3, T4, X, Y, Z;
//  984 
//  985 #if defined(MBEDTLS_SELF_TEST)
//  986     add_count++;
//  987 #endif
//  988 
//  989     /*
//  990      * Trivial cases: P == 0 or Q == 0 (case 1)
//  991      */
//  992     if( mbedtls_mpi_cmp_int( &P->Z, 0 ) == 0 )
//  993         return( mbedtls_ecp_copy( R, Q ) );
//  994 
//  995     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 0 ) == 0 )
//  996         return( mbedtls_ecp_copy( R, P ) );
//  997 
//  998     /*
//  999      * Make sure Q coordinates are normalized
// 1000      */
// 1001     if( Q->Z.p != NULL && mbedtls_mpi_cmp_int( &Q->Z, 1 ) != 0 )
// 1002         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1003 
// 1004     mbedtls_mpi_init( &T1 ); mbedtls_mpi_init( &T2 ); mbedtls_mpi_init( &T3 ); mbedtls_mpi_init( &T4 );
// 1005     mbedtls_mpi_init( &X ); mbedtls_mpi_init( &Y ); mbedtls_mpi_init( &Z );
// 1006 
// 1007     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &P->Z,  &P->Z ) );  MOD_MUL( T1 );
// 1008     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T1,    &P->Z ) );  MOD_MUL( T2 );
// 1009     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T1,  &T1,    &Q->X ) );  MOD_MUL( T1 );
// 1010     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T2,  &T2,    &Q->Y ) );  MOD_MUL( T2 );
// 1011     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T1,  &T1,    &P->X ) );  MOD_SUB( T1 );
// 1012     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T2,  &T2,    &P->Y ) );  MOD_SUB( T2 );
// 1013 
// 1014     /* Special cases (2) and (3) */
// 1015     if( mbedtls_mpi_cmp_int( &T1, 0 ) == 0 )
// 1016     {
// 1017         if( mbedtls_mpi_cmp_int( &T2, 0 ) == 0 )
// 1018         {
// 1019             ret = ecp_double_jac( grp, R, P );
// 1020             goto cleanup;
// 1021         }
// 1022         else
// 1023         {
// 1024             ret = mbedtls_ecp_set_zero( R );
// 1025             goto cleanup;
// 1026         }
// 1027     }
// 1028 
// 1029     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &Z,   &P->Z,  &T1   ) );  MOD_MUL( Z  );
// 1030     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T1,    &T1   ) );  MOD_MUL( T3 );
// 1031     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T3,    &T1   ) );  MOD_MUL( T4 );
// 1032     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &P->X ) );  MOD_MUL( T3 );
// 1033     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_int( &T1,  &T3,    2     ) );  MOD_ADD( T1 );
// 1034     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &X,   &T2,    &T2   ) );  MOD_MUL( X  );
// 1035     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T1   ) );  MOD_SUB( X  );
// 1036     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &X,   &X,     &T4   ) );  MOD_SUB( X  );
// 1037     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &T3,  &T3,    &X    ) );  MOD_SUB( T3 );
// 1038     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T3,  &T3,    &T2   ) );  MOD_MUL( T3 );
// 1039     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &T4,  &T4,    &P->Y ) );  MOD_MUL( T4 );
// 1040     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &Y,   &T3,    &T4   ) );  MOD_SUB( Y  );
// 1041 
// 1042     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->X, &X ) );
// 1043     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Y, &Y ) );
// 1044     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &R->Z, &Z ) );
// 1045 
// 1046 cleanup:
// 1047 
// 1048     mbedtls_mpi_free( &T1 ); mbedtls_mpi_free( &T2 ); mbedtls_mpi_free( &T3 ); mbedtls_mpi_free( &T4 );
// 1049     mbedtls_mpi_free( &X ); mbedtls_mpi_free( &Y ); mbedtls_mpi_free( &Z );
// 1050 
// 1051     return( ret );
// 1052 }
// 1053 
// 1054 /*
// 1055  * Randomize jacobian coordinates:
// 1056  * (X, Y, Z) -> (l^2 X, l^3 Y, l Z) for random l
// 1057  * This is sort of the reverse operation of ecp_normalize_jac().
// 1058  *
// 1059  * This countermeasure was first suggested in [2].
// 1060  */
// 1061 static int ecp_randomize_jac( const mbedtls_ecp_group *grp, mbedtls_ecp_point *pt,
// 1062                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1063 {
// 1064     int ret;
// 1065     mbedtls_mpi l, ll;
// 1066     size_t p_size = ( grp->pbits + 7 ) / 8;
// 1067     int count = 0;
// 1068 
// 1069     mbedtls_mpi_init( &l ); mbedtls_mpi_init( &ll );
// 1070 
// 1071     /* Generate l such that 1 < l < p */
// 1072     do
// 1073     {
// 1074         mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng );
// 1075 
// 1076         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
// 1077             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
// 1078 
// 1079         if( count++ > 10 )
// 1080             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1081     }
// 1082     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
// 1083 
// 1084     /* Z = l * Z */
// 1085     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Z,   &pt->Z,     &l  ) ); MOD_MUL( pt->Z );
// 1086 
// 1087     /* X = l^2 * X */
// 1088     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &l,         &l  ) ); MOD_MUL( ll );
// 1089     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->X,   &pt->X,     &ll ) ); MOD_MUL( pt->X );
// 1090 
// 1091     /* Y = l^3 * Y */
// 1092     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &ll,      &ll,        &l  ) ); MOD_MUL( ll );
// 1093     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &pt->Y,   &pt->Y,     &ll ) ); MOD_MUL( pt->Y );
// 1094 
// 1095 cleanup:
// 1096     mbedtls_mpi_free( &l ); mbedtls_mpi_free( &ll );
// 1097 
// 1098     return( ret );
// 1099 }
// 1100 
// 1101 /*
// 1102  * Check and define parameters used by the comb method (see below for details)
// 1103  */
// 1104 #if MBEDTLS_ECP_WINDOW_SIZE < 2 || MBEDTLS_ECP_WINDOW_SIZE > 7
// 1105 #error "MBEDTLS_ECP_WINDOW_SIZE out of bounds"
// 1106 #endif
// 1107 
// 1108 /* d = ceil( n / w ) */
// 1109 #define COMB_MAX_D      ( MBEDTLS_ECP_MAX_BITS + 1 ) / 2
// 1110 
// 1111 /* number of precomputed points */
// 1112 #define COMB_MAX_PRE    ( 1 << ( MBEDTLS_ECP_WINDOW_SIZE - 1 ) )
// 1113 
// 1114 /*
// 1115  * Compute the representation of m that will be used with our comb method.
// 1116  *
// 1117  * The basic comb method is described in GECC 3.44 for example. We use a
// 1118  * modified version that provides resistance to SPA by avoiding zero
// 1119  * digits in the representation as in [3]. We modify the method further by
// 1120  * requiring that all K_i be odd, which has the small cost that our
// 1121  * representation uses one more K_i, due to carries.
// 1122  *
// 1123  * Also, for the sake of compactness, only the seven low-order bits of x[i]
// 1124  * are used to represent K_i, and the msb of x[i] encodes the the sign (s_i in
// 1125  * the paper): it is set if and only if if s_i == -1;
// 1126  *
// 1127  * Calling conventions:
// 1128  * - x is an array of size d + 1
// 1129  * - w is the size, ie number of teeth, of the comb, and must be between
// 1130  *   2 and 7 (in practice, between 2 and MBEDTLS_ECP_WINDOW_SIZE)
// 1131  * - m is the MPI, expected to be odd and such that bitlength(m) <= w * d
// 1132  *   (the result will be incorrect if these assumptions are not satisfied)
// 1133  */
// 1134 static void ecp_comb_fixed( unsigned char x[], size_t d,
// 1135                             unsigned char w, const mbedtls_mpi *m )
// 1136 {
// 1137     size_t i, j;
// 1138     unsigned char c, cc, adjust;
// 1139 
// 1140     memset( x, 0, d+1 );
// 1141 
// 1142     /* First get the classical comb values (except for x_d = 0) */
// 1143     for( i = 0; i < d; i++ )
// 1144         for( j = 0; j < w; j++ )
// 1145             x[i] |= mbedtls_mpi_get_bit( m, i + d * j ) << j;
// 1146 
// 1147     /* Now make sure x_1 .. x_d are odd */
// 1148     c = 0;
// 1149     for( i = 1; i <= d; i++ )
// 1150     {
// 1151         /* Add carry and update it */
// 1152         cc   = x[i] & c;
// 1153         x[i] = x[i] ^ c;
// 1154         c = cc;
// 1155 
// 1156         /* Adjust if needed, avoiding branches */
// 1157         adjust = 1 - ( x[i] & 0x01 );
// 1158         c   |= x[i] & ( x[i-1] * adjust );
// 1159         x[i] = x[i] ^ ( x[i-1] * adjust );
// 1160         x[i-1] |= adjust << 7;
// 1161     }
// 1162 }
// 1163 
// 1164 /*
// 1165  * Precompute points for the comb method
// 1166  *
// 1167  * If i = i_{w-1} ... i_1 is the binary representation of i, then
// 1168  * T[i] = i_{w-1} 2^{(w-1)d} P + ... + i_1 2^d P + P
// 1169  *
// 1170  * T must be able to hold 2^{w - 1} elements
// 1171  *
// 1172  * Cost: d(w-1) D + (2^{w-1} - 1) A + 1 N(w-1) + 1 N(2^{w-1} - 1)
// 1173  */
// 1174 static int ecp_precompute_comb( const mbedtls_ecp_group *grp,
// 1175                                 mbedtls_ecp_point T[], const mbedtls_ecp_point *P,
// 1176                                 unsigned char w, size_t d )
// 1177 {
// 1178     int ret;
// 1179     unsigned char i, k;
// 1180     size_t j;
// 1181     mbedtls_ecp_point *cur, *TT[COMB_MAX_PRE - 1];
// 1182 
// 1183     /*
// 1184      * Set T[0] = P and
// 1185      * T[2^{l-1}] = 2^{dl} P for l = 1 .. w-1 (this is not the final value)
// 1186      */
// 1187     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &T[0], P ) );
// 1188 
// 1189     k = 0;
// 1190     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
// 1191     {
// 1192         cur = T + i;
// 1193         MBEDTLS_MPI_CHK( mbedtls_ecp_copy( cur, T + ( i >> 1 ) ) );
// 1194         for( j = 0; j < d; j++ )
// 1195             MBEDTLS_MPI_CHK( ecp_double_jac( grp, cur, cur ) );
// 1196 
// 1197         TT[k++] = cur;
// 1198     }
// 1199 
// 1200     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
// 1201 
// 1202     /*
// 1203      * Compute the remaining ones using the minimal number of additions
// 1204      * Be careful to update T[2^l] only after using it!
// 1205      */
// 1206     k = 0;
// 1207     for( i = 1; i < ( 1U << ( w - 1 ) ); i <<= 1 )
// 1208     {
// 1209         j = i;
// 1210         while( j-- )
// 1211         {
// 1212             MBEDTLS_MPI_CHK( ecp_add_mixed( grp, &T[i + j], &T[j], &T[i] ) );
// 1213             TT[k++] = &T[i + j];
// 1214         }
// 1215     }
// 1216 
// 1217     MBEDTLS_MPI_CHK( ecp_normalize_jac_many( grp, TT, k ) );
// 1218 
// 1219 cleanup:
// 1220     return( ret );
// 1221 }
// 1222 
// 1223 /*
// 1224  * Select precomputed point: R = sign(i) * T[ abs(i) / 2 ]
// 1225  */
// 1226 static int ecp_select_comb( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1227                             const mbedtls_ecp_point T[], unsigned char t_len,
// 1228                             unsigned char i )
// 1229 {
// 1230     int ret;
// 1231     unsigned char ii, j;
// 1232 
// 1233     /* Ignore the "sign" bit and scale down */
// 1234     ii =  ( i & 0x7Fu ) >> 1;
// 1235 
// 1236     /* Read the whole table to thwart cache-based timing attacks */
// 1237     for( j = 0; j < t_len; j++ )
// 1238     {
// 1239         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->X, &T[j].X, j == ii ) );
// 1240         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &R->Y, &T[j].Y, j == ii ) );
// 1241     }
// 1242 
// 1243     /* Safely invert result if i is "negative" */
// 1244     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, i >> 7 ) );
// 1245 
// 1246 cleanup:
// 1247     return( ret );
// 1248 }
// 1249 
// 1250 /*
// 1251  * Core multiplication algorithm for the (modified) comb method.
// 1252  * This part is actually common with the basic comb method (GECC 3.44)
// 1253  *
// 1254  * Cost: d A + d D + 1 R
// 1255  */
// 1256 static int ecp_mul_comb_core( const mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1257                               const mbedtls_ecp_point T[], unsigned char t_len,
// 1258                               const unsigned char x[], size_t d,
// 1259                               int (*f_rng)(void *, unsigned char *, size_t),
// 1260                               void *p_rng )
// 1261 {
// 1262     int ret;
// 1263     mbedtls_ecp_point Txi;
// 1264     size_t i;
// 1265 
// 1266     mbedtls_ecp_point_init( &Txi );
// 1267 
// 1268     /* Start with a non-zero point and randomize its coordinates */
// 1269     i = d;
// 1270     MBEDTLS_MPI_CHK( ecp_select_comb( grp, R, T, t_len, x[i] ) );
// 1271     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 1 ) );
// 1272     if( f_rng != 0 )
// 1273         MBEDTLS_MPI_CHK( ecp_randomize_jac( grp, R, f_rng, p_rng ) );
// 1274 
// 1275     while( i-- != 0 )
// 1276     {
// 1277         MBEDTLS_MPI_CHK( ecp_double_jac( grp, R, R ) );
// 1278         MBEDTLS_MPI_CHK( ecp_select_comb( grp, &Txi, T, t_len, x[i] ) );
// 1279         MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, R, &Txi ) );
// 1280     }
// 1281 
// 1282 cleanup:
// 1283     mbedtls_ecp_point_free( &Txi );
// 1284 
// 1285     return( ret );
// 1286 }
// 1287 
// 1288 /*
// 1289  * Multiplication using the comb method,
// 1290  * for curves in short Weierstrass form
// 1291  */
// 1292 static int ecp_mul_comb( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1293                          const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1294                          int (*f_rng)(void *, unsigned char *, size_t),
// 1295                          void *p_rng )
// 1296 {
// 1297     int ret;
// 1298     unsigned char w, m_is_odd, p_eq_g, pre_len, i;
// 1299     size_t d;
// 1300     unsigned char k[COMB_MAX_D + 1];
// 1301     mbedtls_ecp_point *T;
// 1302     mbedtls_mpi M, mm;
// 1303 
// 1304     mbedtls_mpi_init( &M );
// 1305     mbedtls_mpi_init( &mm );
// 1306 
// 1307     /* we need N to be odd to trnaform m in an odd number, check now */
// 1308     if( mbedtls_mpi_get_bit( &grp->N, 0 ) != 1 )
// 1309         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1310 
// 1311     /*
// 1312      * Minimize the number of multiplications, that is minimize
// 1313      * 10 * d * w + 18 * 2^(w-1) + 11 * d + 7 * w, with d = ceil( nbits / w )
// 1314      * (see costs of the various parts, with 1S = 1M)
// 1315      */
// 1316     w = grp->nbits >= 384 ? 5 : 4;
// 1317 
// 1318     /*
// 1319      * If P == G, pre-compute a bit more, since this may be re-used later.
// 1320      * Just adding one avoids upping the cost of the first mul too much,
// 1321      * and the memory cost too.
// 1322      */
// 1323 #if MBEDTLS_ECP_FIXED_POINT_OPTIM == 1
// 1324     p_eq_g = ( mbedtls_mpi_cmp_mpi( &P->Y, &grp->G.Y ) == 0 &&
// 1325                mbedtls_mpi_cmp_mpi( &P->X, &grp->G.X ) == 0 );
// 1326     if( p_eq_g )
// 1327         w++;
// 1328 #else
// 1329     p_eq_g = 0;
// 1330 #endif
// 1331 
// 1332     /*
// 1333      * Make sure w is within bounds.
// 1334      * (The last test is useful only for very small curves in the test suite.)
// 1335      */
// 1336     if( w > MBEDTLS_ECP_WINDOW_SIZE )
// 1337         w = MBEDTLS_ECP_WINDOW_SIZE;
// 1338     if( w >= grp->nbits )
// 1339         w = 2;
// 1340 
// 1341     /* Other sizes that depend on w */
// 1342     pre_len = 1U << ( w - 1 );
// 1343     d = ( grp->nbits + w - 1 ) / w;
// 1344 
// 1345     /*
// 1346      * Prepare precomputed points: if P == G we want to
// 1347      * use grp->T if already initialized, or initialize it.
// 1348      */
// 1349     T = p_eq_g ? grp->T : NULL;
// 1350 
// 1351     if( T == NULL )
// 1352     {
// 1353         T = mbedtls_calloc( pre_len, sizeof( mbedtls_ecp_point ) );
// 1354         if( T == NULL )
// 1355         {
// 1356             ret = MBEDTLS_ERR_ECP_ALLOC_FAILED;
// 1357             goto cleanup;
// 1358         }
// 1359 
// 1360         MBEDTLS_MPI_CHK( ecp_precompute_comb( grp, T, P, w, d ) );
// 1361 
// 1362         if( p_eq_g )
// 1363         {
// 1364             grp->T = T;
// 1365             grp->T_size = pre_len;
// 1366         }
// 1367     }
// 1368 
// 1369     /*
// 1370      * Make sure M is odd (M = m or M = N - m, since N is odd)
// 1371      * using the fact that m * P = - (N - m) * P
// 1372      */
// 1373     m_is_odd = ( mbedtls_mpi_get_bit( m, 0 ) == 1 );
// 1374     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &M, m ) );
// 1375     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &mm, &grp->N, m ) );
// 1376     MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_assign( &M, &mm, ! m_is_odd ) );
// 1377 
// 1378     /*
// 1379      * Go for comb multiplication, R = M * P
// 1380      */
// 1381     ecp_comb_fixed( k, d, w, &M );
// 1382     MBEDTLS_MPI_CHK( ecp_mul_comb_core( grp, R, T, pre_len, k, d, f_rng, p_rng ) );
// 1383 
// 1384     /*
// 1385      * Now get m * P from M * P and normalize it
// 1386      */
// 1387     MBEDTLS_MPI_CHK( ecp_safe_invert_jac( grp, R, ! m_is_odd ) );
// 1388     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
// 1389 
// 1390 cleanup:
// 1391 
// 1392     if( T != NULL && ! p_eq_g )
// 1393     {
// 1394         for( i = 0; i < pre_len; i++ )
// 1395             mbedtls_ecp_point_free( &T[i] );
// 1396         mbedtls_free( T );
// 1397     }
// 1398 
// 1399     mbedtls_mpi_free( &M );
// 1400     mbedtls_mpi_free( &mm );
// 1401 
// 1402     if( ret != 0 )
// 1403         mbedtls_ecp_point_free( R );
// 1404 
// 1405     return( ret );
// 1406 }
// 1407 
// 1408 #endif /* ECP_SHORTWEIERSTRASS */
// 1409 
// 1410 #if defined(ECP_MONTGOMERY)
// 1411 /*
// 1412  * For Montgomery curves, we do all the internal arithmetic in projective
// 1413  * coordinates. Import/export of points uses only the x coordinates, which is
// 1414  * internaly represented as X / Z.
// 1415  *
// 1416  * For scalar multiplication, we'll use a Montgomery ladder.
// 1417  */
// 1418 
// 1419 /*
// 1420  * Normalize Montgomery x/z coordinates: X = X/Z, Z = 1
// 1421  * Cost: 1M + 1I
// 1422  */
// 1423 static int ecp_normalize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P )
// 1424 {
// 1425     int ret;
// 1426 
// 1427     MBEDTLS_MPI_CHK( mbedtls_mpi_inv_mod( &P->Z, &P->Z, &grp->P ) );
// 1428     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &P->Z ) ); MOD_MUL( P->X );
// 1429     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &P->Z, 1 ) );
// 1430 
// 1431 cleanup:
// 1432     return( ret );
// 1433 }
// 1434 
// 1435 /*
// 1436  * Randomize projective x/z coordinates:
// 1437  * (X, Z) -> (l X, l Z) for random l
// 1438  * This is sort of the reverse operation of ecp_normalize_mxz().
// 1439  *
// 1440  * This countermeasure was first suggested in [2].
// 1441  * Cost: 2M
// 1442  */
// 1443 static int ecp_randomize_mxz( const mbedtls_ecp_group *grp, mbedtls_ecp_point *P,
// 1444                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1445 {
// 1446     int ret;
// 1447     mbedtls_mpi l;
// 1448     size_t p_size = ( grp->pbits + 7 ) / 8;
// 1449     int count = 0;
// 1450 
// 1451     mbedtls_mpi_init( &l );
// 1452 
// 1453     /* Generate l such that 1 < l < p */
// 1454     do
// 1455     {
// 1456         mbedtls_mpi_fill_random( &l, p_size, f_rng, p_rng );
// 1457 
// 1458         while( mbedtls_mpi_cmp_mpi( &l, &grp->P ) >= 0 )
// 1459             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( &l, 1 ) );
// 1460 
// 1461         if( count++ > 10 )
// 1462             return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1463     }
// 1464     while( mbedtls_mpi_cmp_int( &l, 1 ) <= 0 );
// 1465 
// 1466     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->X, &P->X, &l ) ); MOD_MUL( P->X );
// 1467     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &P->Z, &P->Z, &l ) ); MOD_MUL( P->Z );
// 1468 
// 1469 cleanup:
// 1470     mbedtls_mpi_free( &l );
// 1471 
// 1472     return( ret );
// 1473 }
// 1474 
// 1475 /*
// 1476  * Double-and-add: R = 2P, S = P + Q, with d = X(P - Q),
// 1477  * for Montgomery curves in x/z coordinates.
// 1478  *
// 1479  * http://www.hyperelliptic.org/EFD/g1p/auto-code/montgom/xz/ladder/mladd-1987-m.op3
// 1480  * with
// 1481  * d =  X1
// 1482  * P = (X2, Z2)
// 1483  * Q = (X3, Z3)
// 1484  * R = (X4, Z4)
// 1485  * S = (X5, Z5)
// 1486  * and eliminating temporary variables tO, ..., t4.
// 1487  *
// 1488  * Cost: 5M + 4S
// 1489  */
// 1490 static int ecp_double_add_mxz( const mbedtls_ecp_group *grp,
// 1491                                mbedtls_ecp_point *R, mbedtls_ecp_point *S,
// 1492                                const mbedtls_ecp_point *P, const mbedtls_ecp_point *Q,
// 1493                                const mbedtls_mpi *d )
// 1494 {
// 1495     int ret;
// 1496     mbedtls_mpi A, AA, B, BB, E, C, D, DA, CB;
// 1497 
// 1498     mbedtls_mpi_init( &A ); mbedtls_mpi_init( &AA ); mbedtls_mpi_init( &B );
// 1499     mbedtls_mpi_init( &BB ); mbedtls_mpi_init( &E ); mbedtls_mpi_init( &C );
// 1500     mbedtls_mpi_init( &D ); mbedtls_mpi_init( &DA ); mbedtls_mpi_init( &CB );
// 1501 
// 1502     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &A,    &P->X,   &P->Z ) ); MOD_ADD( A    );
// 1503     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &AA,   &A,      &A    ) ); MOD_MUL( AA   );
// 1504     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &B,    &P->X,   &P->Z ) ); MOD_SUB( B    );
// 1505     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &BB,   &B,      &B    ) ); MOD_MUL( BB   );
// 1506     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &E,    &AA,     &BB   ) ); MOD_SUB( E    );
// 1507     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &C,    &Q->X,   &Q->Z ) ); MOD_ADD( C    );
// 1508     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &D,    &Q->X,   &Q->Z ) ); MOD_SUB( D    );
// 1509     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &DA,   &D,      &A    ) ); MOD_MUL( DA   );
// 1510     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &CB,   &C,      &B    ) ); MOD_MUL( CB   );
// 1511     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &S->X, &DA,     &CB   ) ); MOD_MUL( S->X );
// 1512     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->X, &S->X,   &S->X ) ); MOD_MUL( S->X );
// 1513     MBEDTLS_MPI_CHK( mbedtls_mpi_sub_mpi( &S->Z, &DA,     &CB   ) ); MOD_SUB( S->Z );
// 1514     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, &S->Z,   &S->Z ) ); MOD_MUL( S->Z );
// 1515     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &S->Z, d,       &S->Z ) ); MOD_MUL( S->Z );
// 1516     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->X, &AA,     &BB   ) ); MOD_MUL( R->X );
// 1517     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &grp->A, &E    ) ); MOD_MUL( R->Z );
// 1518     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &R->Z, &BB,     &R->Z ) ); MOD_ADD( R->Z );
// 1519     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &R->Z, &E,      &R->Z ) ); MOD_MUL( R->Z );
// 1520 
// 1521 cleanup:
// 1522     mbedtls_mpi_free( &A ); mbedtls_mpi_free( &AA ); mbedtls_mpi_free( &B );
// 1523     mbedtls_mpi_free( &BB ); mbedtls_mpi_free( &E ); mbedtls_mpi_free( &C );
// 1524     mbedtls_mpi_free( &D ); mbedtls_mpi_free( &DA ); mbedtls_mpi_free( &CB );
// 1525 
// 1526     return( ret );
// 1527 }
// 1528 
// 1529 /*
// 1530  * Multiplication with Montgomery ladder in x/z coordinates,
// 1531  * for curves in Montgomery form
// 1532  */
// 1533 static int ecp_mul_mxz( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1534                         const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1535                         int (*f_rng)(void *, unsigned char *, size_t),
// 1536                         void *p_rng )
// 1537 {
// 1538     int ret;
// 1539     size_t i;
// 1540     unsigned char b;
// 1541     mbedtls_ecp_point RP;
// 1542     mbedtls_mpi PX;
// 1543 
// 1544     mbedtls_ecp_point_init( &RP ); mbedtls_mpi_init( &PX );
// 1545 
// 1546     /* Save PX and read from P before writing to R, in case P == R */
// 1547     MBEDTLS_MPI_CHK( mbedtls_mpi_copy( &PX, &P->X ) );
// 1548     MBEDTLS_MPI_CHK( mbedtls_ecp_copy( &RP, P ) );
// 1549 
// 1550     /* Set R to zero in modified x/z coordinates */
// 1551     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->X, 1 ) );
// 1552     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &R->Z, 0 ) );
// 1553     mbedtls_mpi_free( &R->Y );
// 1554 
// 1555     /* RP.X might be sligtly larger than P, so reduce it */
// 1556     MOD_ADD( RP.X );
// 1557 
// 1558     /* Randomize coordinates of the starting point */
// 1559     if( f_rng != NULL )
// 1560         MBEDTLS_MPI_CHK( ecp_randomize_mxz( grp, &RP, f_rng, p_rng ) );
// 1561 
// 1562     /* Loop invariant: R = result so far, RP = R + P */
// 1563     i = mbedtls_mpi_bitlen( m ); /* one past the (zero-based) most significant bit */
// 1564     while( i-- > 0 )
// 1565     {
// 1566         b = mbedtls_mpi_get_bit( m, i );
// 1567         /*
// 1568          *  if (b) R = 2R + P else R = 2R,
// 1569          * which is:
// 1570          *  if (b) double_add( RP, R, RP, R )
// 1571          *  else   double_add( R, RP, R, RP )
// 1572          * but using safe conditional swaps to avoid leaks
// 1573          */
// 1574         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1575         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1576         MBEDTLS_MPI_CHK( ecp_double_add_mxz( grp, R, &RP, R, &RP, &PX ) );
// 1577         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->X, &RP.X, b ) );
// 1578         MBEDTLS_MPI_CHK( mbedtls_mpi_safe_cond_swap( &R->Z, &RP.Z, b ) );
// 1579     }
// 1580 
// 1581     MBEDTLS_MPI_CHK( ecp_normalize_mxz( grp, R ) );
// 1582 
// 1583 cleanup:
// 1584     mbedtls_ecp_point_free( &RP ); mbedtls_mpi_free( &PX );
// 1585 
// 1586     return( ret );
// 1587 }
// 1588 
// 1589 #endif /* ECP_MONTGOMERY */
// 1590 
// 1591 /*
// 1592  * Multiplication R = m * P
// 1593  */
// 1594 int mbedtls_ecp_mul( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1595              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1596              int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1597 {
// 1598     int ret;
// 1599 
// 1600     /* Common sanity checks */
// 1601     if( mbedtls_mpi_cmp_int( &P->Z, 1 ) != 0 )
// 1602         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1603 
// 1604     if( ( ret = mbedtls_ecp_check_privkey( grp, m ) ) != 0 ||
// 1605         ( ret = mbedtls_ecp_check_pubkey( grp, P ) ) != 0 )
// 1606         return( ret );
// 1607 
// 1608 #if defined(ECP_MONTGOMERY)
// 1609     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1610         return( ecp_mul_mxz( grp, R, m, P, f_rng, p_rng ) );
// 1611 #endif
// 1612 #if defined(ECP_SHORTWEIERSTRASS)
// 1613     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1614         return( ecp_mul_comb( grp, R, m, P, f_rng, p_rng ) );
// 1615 #endif
// 1616     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1617 }
// 1618 
// 1619 #if defined(ECP_SHORTWEIERSTRASS)
// 1620 /*
// 1621  * Check that an affine point is valid as a public key,
// 1622  * short weierstrass curves (SEC1 3.2.3.1)
// 1623  */
// 1624 static int ecp_check_pubkey_sw( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1625 {
// 1626     int ret;
// 1627     mbedtls_mpi YY, RHS;
// 1628 
// 1629     /* pt coordinates must be normalized for our checks */
// 1630     if( mbedtls_mpi_cmp_int( &pt->X, 0 ) < 0 ||
// 1631         mbedtls_mpi_cmp_int( &pt->Y, 0 ) < 0 ||
// 1632         mbedtls_mpi_cmp_mpi( &pt->X, &grp->P ) >= 0 ||
// 1633         mbedtls_mpi_cmp_mpi( &pt->Y, &grp->P ) >= 0 )
// 1634         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1635 
// 1636     mbedtls_mpi_init( &YY ); mbedtls_mpi_init( &RHS );
// 1637 
// 1638     /*
// 1639      * YY = Y^2
// 1640      * RHS = X (X^2 + A) + B = X^3 + A X + B
// 1641      */
// 1642     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &YY,  &pt->Y,   &pt->Y  ) );  MOD_MUL( YY  );
// 1643     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &pt->X,   &pt->X  ) );  MOD_MUL( RHS );
// 1644 
// 1645     /* Special case for A = -3 */
// 1646     if( grp->A.p == NULL )
// 1647     {
// 1648         MBEDTLS_MPI_CHK( mbedtls_mpi_sub_int( &RHS, &RHS, 3       ) );  MOD_SUB( RHS );
// 1649     }
// 1650     else
// 1651     {
// 1652         MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS, &grp->A ) );  MOD_ADD( RHS );
// 1653     }
// 1654 
// 1655     MBEDTLS_MPI_CHK( mbedtls_mpi_mul_mpi( &RHS, &RHS,     &pt->X  ) );  MOD_MUL( RHS );
// 1656     MBEDTLS_MPI_CHK( mbedtls_mpi_add_mpi( &RHS, &RHS,     &grp->B ) );  MOD_ADD( RHS );
// 1657 
// 1658     if( mbedtls_mpi_cmp_mpi( &YY, &RHS ) != 0 )
// 1659         ret = MBEDTLS_ERR_ECP_INVALID_KEY;
// 1660 
// 1661 cleanup:
// 1662 
// 1663     mbedtls_mpi_free( &YY ); mbedtls_mpi_free( &RHS );
// 1664 
// 1665     return( ret );
// 1666 }
// 1667 #endif /* ECP_SHORTWEIERSTRASS */
// 1668 
// 1669 /*
// 1670  * Linear combination
// 1671  */
// 1672 int mbedtls_ecp_muladd( mbedtls_ecp_group *grp, mbedtls_ecp_point *R,
// 1673              const mbedtls_mpi *m, const mbedtls_ecp_point *P,
// 1674              const mbedtls_mpi *n, const mbedtls_ecp_point *Q )
// 1675 {
// 1676     int ret;
// 1677     mbedtls_ecp_point mP;
// 1678 
// 1679     if( ecp_get_type( grp ) != ECP_TYPE_SHORT_WEIERSTRASS )
// 1680         return( MBEDTLS_ERR_ECP_FEATURE_UNAVAILABLE );
// 1681 
// 1682     mbedtls_ecp_point_init( &mP );
// 1683 
// 1684     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, &mP, m, P, NULL, NULL ) );
// 1685     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( grp, R,   n, Q, NULL, NULL ) );
// 1686     MBEDTLS_MPI_CHK( ecp_add_mixed( grp, R, &mP, R ) );
// 1687     MBEDTLS_MPI_CHK( ecp_normalize_jac( grp, R ) );
// 1688 
// 1689 cleanup:
// 1690     mbedtls_ecp_point_free( &mP );
// 1691 
// 1692     return( ret );
// 1693 }
// 1694 
// 1695 
// 1696 #if defined(ECP_MONTGOMERY)
// 1697 /*
// 1698  * Check validity of a public key for Montgomery curves with x-only schemes
// 1699  */
// 1700 static int ecp_check_pubkey_mx( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1701 {
// 1702     /* [Curve25519 p. 5] Just check X is the correct number of bytes */
// 1703     if( mbedtls_mpi_size( &pt->X ) > ( grp->nbits + 7 ) / 8 )
// 1704         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1705 
// 1706     return( 0 );
// 1707 }
// 1708 #endif /* ECP_MONTGOMERY */
// 1709 
// 1710 /*
// 1711  * Check that a point is valid as a public key
// 1712  */
// 1713 int mbedtls_ecp_check_pubkey( const mbedtls_ecp_group *grp, const mbedtls_ecp_point *pt )
// 1714 {
// 1715     /* Must use affine coordinates */
// 1716     if( mbedtls_mpi_cmp_int( &pt->Z, 1 ) != 0 )
// 1717         return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1718 
// 1719 #if defined(ECP_MONTGOMERY)
// 1720     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1721         return( ecp_check_pubkey_mx( grp, pt ) );
// 1722 #endif
// 1723 #if defined(ECP_SHORTWEIERSTRASS)
// 1724     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1725         return( ecp_check_pubkey_sw( grp, pt ) );
// 1726 #endif
// 1727     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1728 }
// 1729 
// 1730 /*
// 1731  * Check that an mbedtls_mpi is valid as a private key
// 1732  */
// 1733 int mbedtls_ecp_check_privkey( const mbedtls_ecp_group *grp, const mbedtls_mpi *d )
// 1734 {
// 1735 #if defined(ECP_MONTGOMERY)
// 1736     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1737     {
// 1738         /* see [Curve25519] page 5 */
// 1739         if( mbedtls_mpi_get_bit( d, 0 ) != 0 ||
// 1740             mbedtls_mpi_get_bit( d, 1 ) != 0 ||
// 1741             mbedtls_mpi_get_bit( d, 2 ) != 0 ||
// 1742             mbedtls_mpi_bitlen( d ) - 1 != grp->nbits ) /* mbedtls_mpi_bitlen is one-based! */
// 1743             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1744         else
// 1745             return( 0 );
// 1746     }
// 1747 #endif /* ECP_MONTGOMERY */
// 1748 #if defined(ECP_SHORTWEIERSTRASS)
// 1749     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1750     {
// 1751         /* see SEC1 3.2 */
// 1752         if( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 1753             mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 )
// 1754             return( MBEDTLS_ERR_ECP_INVALID_KEY );
// 1755         else
// 1756             return( 0 );
// 1757     }
// 1758 #endif /* ECP_SHORTWEIERSTRASS */
// 1759 
// 1760     return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1761 }
// 1762 
// 1763 /*
// 1764  * Generate a keypair
// 1765  */
// 1766 int mbedtls_ecp_gen_keypair( mbedtls_ecp_group *grp, mbedtls_mpi *d, mbedtls_ecp_point *Q,
// 1767                      int (*f_rng)(void *, unsigned char *, size_t),
// 1768                      void *p_rng )
// 1769 {
// 1770     int ret;
// 1771     size_t n_size = ( grp->nbits + 7 ) / 8;
// 1772 
// 1773 #if defined(ECP_MONTGOMERY)
// 1774     if( ecp_get_type( grp ) == ECP_TYPE_MONTGOMERY )
// 1775     {
// 1776         /* [M225] page 5 */
// 1777         size_t b;
// 1778 
// 1779         MBEDTLS_MPI_CHK( mbedtls_mpi_fill_random( d, n_size, f_rng, p_rng ) );
// 1780 
// 1781         /* Make sure the most significant bit is nbits */
// 1782         b = mbedtls_mpi_bitlen( d ) - 1; /* mbedtls_mpi_bitlen is one-based */
// 1783         if( b > grp->nbits )
// 1784             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, b - grp->nbits ) );
// 1785         else
// 1786             MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, grp->nbits, 1 ) );
// 1787 
// 1788         /* Make sure the last three bits are unset */
// 1789         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 0, 0 ) );
// 1790         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 1, 0 ) );
// 1791         MBEDTLS_MPI_CHK( mbedtls_mpi_set_bit( d, 2, 0 ) );
// 1792     }
// 1793     else
// 1794 #endif /* ECP_MONTGOMERY */
// 1795 #if defined(ECP_SHORTWEIERSTRASS)
// 1796     if( ecp_get_type( grp ) == ECP_TYPE_SHORT_WEIERSTRASS )
// 1797     {
// 1798         /* SEC1 3.2.1: Generate d such that 1 <= n < N */
// 1799         int count = 0;
// 1800         unsigned char rnd[MBEDTLS_ECP_MAX_BYTES];
// 1801 
// 1802         /*
// 1803          * Match the procedure given in RFC 6979 (deterministic ECDSA):
// 1804          * - use the same byte ordering;
// 1805          * - keep the leftmost nbits bits of the generated octet string;
// 1806          * - try until result is in the desired range.
// 1807          * This also avoids any biais, which is especially important for ECDSA.
// 1808          */
// 1809         do
// 1810         {
// 1811             MBEDTLS_MPI_CHK( f_rng( p_rng, rnd, n_size ) );
// 1812             MBEDTLS_MPI_CHK( mbedtls_mpi_read_binary( d, rnd, n_size ) );
// 1813             MBEDTLS_MPI_CHK( mbedtls_mpi_shift_r( d, 8 * n_size - grp->nbits ) );
// 1814 
// 1815             /*
// 1816              * Each try has at worst a probability 1/2 of failing (the msb has
// 1817              * a probability 1/2 of being 0, and then the result will be < N),
// 1818              * so after 30 tries failure probability is a most 2**(-30).
// 1819              *
// 1820              * For most curves, 1 try is enough with overwhelming probability,
// 1821              * since N starts with a lot of 1s in binary, but some curves
// 1822              * such as secp224k1 are actually very close to the worst case.
// 1823              */
// 1824             if( ++count > 30 )
// 1825                 return( MBEDTLS_ERR_ECP_RANDOM_FAILED );
// 1826         }
// 1827         while( mbedtls_mpi_cmp_int( d, 1 ) < 0 ||
// 1828                mbedtls_mpi_cmp_mpi( d, &grp->N ) >= 0 );
// 1829     }
// 1830     else
// 1831 #endif /* ECP_SHORTWEIERSTRASS */
// 1832         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1833 
// 1834 cleanup:
// 1835     if( ret != 0 )
// 1836         return( ret );
// 1837 
// 1838     return( mbedtls_ecp_mul( grp, Q, d, &grp->G, f_rng, p_rng ) );
// 1839 }
// 1840 
// 1841 /*
// 1842  * Generate a keypair, prettier wrapper
// 1843  */
// 1844 int mbedtls_ecp_gen_key( mbedtls_ecp_group_id grp_id, mbedtls_ecp_keypair *key,
// 1845                 int (*f_rng)(void *, unsigned char *, size_t), void *p_rng )
// 1846 {
// 1847     int ret;
// 1848 
// 1849     if( ( ret = mbedtls_ecp_group_load( &key->grp, grp_id ) ) != 0 )
// 1850         return( ret );
// 1851 
// 1852     return( mbedtls_ecp_gen_keypair( &key->grp, &key->d, &key->Q, f_rng, p_rng ) );
// 1853 }
// 1854 
// 1855 /*
// 1856  * Check a public-private key pair
// 1857  */
// 1858 int mbedtls_ecp_check_pub_priv( const mbedtls_ecp_keypair *pub, const mbedtls_ecp_keypair *prv )
// 1859 {
// 1860     int ret;
// 1861     mbedtls_ecp_point Q;
// 1862     mbedtls_ecp_group grp;
// 1863 
// 1864     if( pub->grp.id == MBEDTLS_ECP_DP_NONE ||
// 1865         pub->grp.id != prv->grp.id ||
// 1866         mbedtls_mpi_cmp_mpi( &pub->Q.X, &prv->Q.X ) ||
// 1867         mbedtls_mpi_cmp_mpi( &pub->Q.Y, &prv->Q.Y ) ||
// 1868         mbedtls_mpi_cmp_mpi( &pub->Q.Z, &prv->Q.Z ) )
// 1869     {
// 1870         return( MBEDTLS_ERR_ECP_BAD_INPUT_DATA );
// 1871     }
// 1872 
// 1873     mbedtls_ecp_point_init( &Q );
// 1874     mbedtls_ecp_group_init( &grp );
// 1875 
// 1876     /* mbedtls_ecp_mul() needs a non-const group... */
// 1877     mbedtls_ecp_group_copy( &grp, &prv->grp );
// 1878 
// 1879     /* Also checks d is valid */
// 1880     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &Q, &prv->d, &prv->grp.G, NULL, NULL ) );
// 1881 
// 1882     if( mbedtls_mpi_cmp_mpi( &Q.X, &prv->Q.X ) ||
// 1883         mbedtls_mpi_cmp_mpi( &Q.Y, &prv->Q.Y ) ||
// 1884         mbedtls_mpi_cmp_mpi( &Q.Z, &prv->Q.Z ) )
// 1885     {
// 1886         ret = MBEDTLS_ERR_ECP_BAD_INPUT_DATA;
// 1887         goto cleanup;
// 1888     }
// 1889 
// 1890 cleanup:
// 1891     mbedtls_ecp_point_free( &Q );
// 1892     mbedtls_ecp_group_free( &grp );
// 1893 
// 1894     return( ret );
// 1895 }
// 1896 
// 1897 #if defined(MBEDTLS_SELF_TEST)
// 1898 
// 1899 /*
// 1900  * Checkup routine
// 1901  */
// 1902 int mbedtls_ecp_self_test( int verbose )
// 1903 {
// 1904     int ret;
// 1905     size_t i;
// 1906     mbedtls_ecp_group grp;
// 1907     mbedtls_ecp_point R, P;
// 1908     mbedtls_mpi m;
// 1909     unsigned long add_c_prev, dbl_c_prev, mul_c_prev;
// 1910     /* exponents especially adapted for secp192r1 */
// 1911     const char *exponents[] =
// 1912     {
// 1913         "000000000000000000000000000000000000000000000001", /* one */
// 1914         "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22830", /* N - 1 */
// 1915         "5EA6F389A38B8BC81E767753B15AA5569E1782E30ABE7D25", /* random */
// 1916         "400000000000000000000000000000000000000000000000", /* one and zeros */
// 1917         "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF", /* all ones */
// 1918         "555555555555555555555555555555555555555555555555", /* 101010... */
// 1919     };
// 1920 
// 1921     mbedtls_ecp_group_init( &grp );
// 1922     mbedtls_ecp_point_init( &R );
// 1923     mbedtls_ecp_point_init( &P );
// 1924     mbedtls_mpi_init( &m );
// 1925 
// 1926     /* Use secp192r1 if available, or any available curve */
// 1927 #if defined(MBEDTLS_ECP_DP_SECP192R1_ENABLED)
// 1928     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, MBEDTLS_ECP_DP_SECP192R1 ) );
// 1929 #else
// 1930     MBEDTLS_MPI_CHK( mbedtls_ecp_group_load( &grp, mbedtls_ecp_curve_list()->grp_id ) );
// 1931 #endif
// 1932 
// 1933     if( verbose != 0 )
// 1934         mbedtls_printf( "  ECP test #1 (constant op_count, base point G): " );
// 1935 
// 1936     /* Do a dummy multiplication first to trigger precomputation */
// 1937     MBEDTLS_MPI_CHK( mbedtls_mpi_lset( &m, 2 ) );
// 1938     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &P, &m, &grp.G, NULL, NULL ) );
// 1939 
// 1940     add_count = 0;
// 1941     dbl_count = 0;
// 1942     mul_count = 0;
// 1943     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
// 1944     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
// 1945 
// 1946     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
// 1947     {
// 1948         add_c_prev = add_count;
// 1949         dbl_c_prev = dbl_count;
// 1950         mul_c_prev = mul_count;
// 1951         add_count = 0;
// 1952         dbl_count = 0;
// 1953         mul_count = 0;
// 1954 
// 1955         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
// 1956         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &grp.G, NULL, NULL ) );
// 1957 
// 1958         if( add_count != add_c_prev ||
// 1959             dbl_count != dbl_c_prev ||
// 1960             mul_count != mul_c_prev )
// 1961         {
// 1962             if( verbose != 0 )
// 1963                 mbedtls_printf( "failed (%u)\n", (unsigned int) i );
// 1964 
// 1965             ret = 1;
// 1966             goto cleanup;
// 1967         }
// 1968     }
// 1969 
// 1970     if( verbose != 0 )
// 1971         mbedtls_printf( "passed\n" );
// 1972 
// 1973     if( verbose != 0 )
// 1974         mbedtls_printf( "  ECP test #2 (constant op_count, other point): " );
// 1975     /* We computed P = 2G last time, use it */
// 1976 
// 1977     add_count = 0;
// 1978     dbl_count = 0;
// 1979     mul_count = 0;
// 1980     MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[0] ) );
// 1981     MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
// 1982 
// 1983     for( i = 1; i < sizeof( exponents ) / sizeof( exponents[0] ); i++ )
// 1984     {
// 1985         add_c_prev = add_count;
// 1986         dbl_c_prev = dbl_count;
// 1987         mul_c_prev = mul_count;
// 1988         add_count = 0;
// 1989         dbl_count = 0;
// 1990         mul_count = 0;
// 1991 
// 1992         MBEDTLS_MPI_CHK( mbedtls_mpi_read_string( &m, 16, exponents[i] ) );
// 1993         MBEDTLS_MPI_CHK( mbedtls_ecp_mul( &grp, &R, &m, &P, NULL, NULL ) );
// 1994 
// 1995         if( add_count != add_c_prev ||
// 1996             dbl_count != dbl_c_prev ||
// 1997             mul_count != mul_c_prev )
// 1998         {
// 1999             if( verbose != 0 )
// 2000                 mbedtls_printf( "failed (%u)\n", (unsigned int) i );
// 2001 
// 2002             ret = 1;
// 2003             goto cleanup;
// 2004         }
// 2005     }
// 2006 
// 2007     if( verbose != 0 )
// 2008         mbedtls_printf( "passed\n" );
// 2009 
// 2010 cleanup:
// 2011 
// 2012     if( ret < 0 && verbose != 0 )
// 2013         mbedtls_printf( "Unexpected error, return code = %08X\n", ret );
// 2014 
// 2015     mbedtls_ecp_group_free( &grp );
// 2016     mbedtls_ecp_point_free( &R );
// 2017     mbedtls_ecp_point_free( &P );
// 2018     mbedtls_mpi_free( &m );
// 2019 
// 2020     if( verbose != 0 )
// 2021         mbedtls_printf( "\n" );
// 2022 
// 2023     return( ret );
// 2024 }
// 2025 
// 2026 #endif /* MBEDTLS_SELF_TEST */
// 2027 
// 2028 #endif /* MBEDTLS_ECP_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none

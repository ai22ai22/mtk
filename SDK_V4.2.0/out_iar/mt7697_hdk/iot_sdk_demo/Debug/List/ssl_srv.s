///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:31
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_srv.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_srv.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_srv.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_srv.c
//    1 /*
//    2  *  SSLv3/TLSv1 server-side functions
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
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_SSL_SRV_C)
//   29 
//   30 #include "mbedtls/debug.h"
//   31 #include "mbedtls/ssl.h"
//   32 #include "mbedtls/ssl_internal.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_ECP_C)
//   37 #include "mbedtls/ecp.h"
//   38 #endif
//   39 
//   40 #if defined(MBEDTLS_PLATFORM_C)
//   41 #include "mbedtls/platform.h"
//   42 #else
//   43 #include <stdlib.h>
//   44 #define mbedtls_calloc    calloc
//   45 #define mbedtls_free       free
//   46 #endif
//   47 
//   48 #if defined(MBEDTLS_HAVE_TIME)
//   49 #include <time.h>
//   50 #endif
//   51 
//   52 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//   53 /* Implementation that should never be optimized out by the compiler */
//   54 static void mbedtls_zeroize( void *v, size_t n ) {
//   55     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   56 }
//   57 #endif
//   58 
//   59 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
//   60 int mbedtls_ssl_set_client_transport_id( mbedtls_ssl_context *ssl,
//   61                                  const unsigned char *info,
//   62                                  size_t ilen )
//   63 {
//   64     if( ssl->conf->endpoint != MBEDTLS_SSL_IS_SERVER )
//   65         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
//   66 
//   67     mbedtls_free( ssl->cli_id );
//   68 
//   69     if( ( ssl->cli_id = mbedtls_calloc( 1, ilen ) ) == NULL )
//   70         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
//   71 
//   72     memcpy( ssl->cli_id, info, ilen );
//   73     ssl->cli_id_len = ilen;
//   74 
//   75     return( 0 );
//   76 }
//   77 
//   78 void mbedtls_ssl_conf_dtls_cookies( mbedtls_ssl_config *conf,
//   79                            mbedtls_ssl_cookie_write_t *f_cookie_write,
//   80                            mbedtls_ssl_cookie_check_t *f_cookie_check,
//   81                            void *p_cookie )
//   82 {
//   83     conf->f_cookie_write = f_cookie_write;
//   84     conf->f_cookie_check = f_cookie_check;
//   85     conf->p_cookie       = p_cookie;
//   86 }
//   87 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
//   88 
//   89 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//   90 static int ssl_parse_servername_ext( mbedtls_ssl_context *ssl,
//   91                                      const unsigned char *buf,
//   92                                      size_t len )
//   93 {
//   94     int ret;
//   95     size_t servername_list_size, hostname_len;
//   96     const unsigned char *p;
//   97 
//   98     MBEDTLS_SSL_DEBUG_MSG( 3, ( "parse ServerName extension" ) );
//   99 
//  100     servername_list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
//  101     if( servername_list_size + 2 != len )
//  102     {
//  103         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  104         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  105     }
//  106 
//  107     p = buf + 2;
//  108     while( servername_list_size > 0 )
//  109     {
//  110         hostname_len = ( ( p[1] << 8 ) | p[2] );
//  111         if( hostname_len + 3 > servername_list_size )
//  112         {
//  113             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  114             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  115         }
//  116 
//  117         if( p[0] == MBEDTLS_TLS_EXT_SERVERNAME_HOSTNAME )
//  118         {
//  119             ret = ssl->conf->f_sni( ssl->conf->p_sni,
//  120                                     ssl, p + 3, hostname_len );
//  121             if( ret != 0 )
//  122             {
//  123                 MBEDTLS_SSL_DEBUG_RET( 1, "ssl_sni_wrapper", ret );
//  124                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  125                         MBEDTLS_SSL_ALERT_MSG_UNRECOGNIZED_NAME );
//  126                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  127             }
//  128             return( 0 );
//  129         }
//  130 
//  131         servername_list_size -= hostname_len + 3;
//  132         p += hostname_len + 3;
//  133     }
//  134 
//  135     if( servername_list_size != 0 )
//  136     {
//  137         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  138         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  139     }
//  140 
//  141     return( 0 );
//  142 }
//  143 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
//  144 
//  145 static int ssl_parse_renegotiation_info( mbedtls_ssl_context *ssl,
//  146                                          const unsigned char *buf,
//  147                                          size_t len )
//  148 {
//  149     int ret;
//  150 
//  151 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  152     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  153     {
//  154         /* Check verify-data in constant-time. The length OTOH is no secret */
//  155         if( len    != 1 + ssl->verify_data_len ||
//  156             buf[0] !=     ssl->verify_data_len ||
//  157             mbedtls_ssl_safer_memcmp( buf + 1, ssl->peer_verify_data,
//  158                           ssl->verify_data_len ) != 0 )
//  159         {
//  160             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-matching renegotiation info" ) );
//  161 
//  162             if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
//  163                 return( ret );
//  164 
//  165             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  166         }
//  167     }
//  168     else
//  169 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  170     {
//  171         if( len != 1 || buf[0] != 0x0 )
//  172         {
//  173             MBEDTLS_SSL_DEBUG_MSG( 1, ( "non-zero length renegotiation info" ) );
//  174 
//  175             if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
//  176                 return( ret );
//  177 
//  178             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  179         }
//  180 
//  181         ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
//  182     }
//  183 
//  184     return( 0 );
//  185 }
//  186 
//  187 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
//  188     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
//  189 static int ssl_parse_signature_algorithms_ext( mbedtls_ssl_context *ssl,
//  190                                                const unsigned char *buf,
//  191                                                size_t len )
//  192 {
//  193     size_t sig_alg_list_size;
//  194     const unsigned char *p;
//  195     const unsigned char *end = buf + len;
//  196     const int *md_cur;
//  197 
//  198 
//  199     sig_alg_list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
//  200     if( sig_alg_list_size + 2 != len ||
//  201         sig_alg_list_size % 2 != 0 )
//  202     {
//  203         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  204         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  205     }
//  206 
//  207     /*
//  208      * For now, ignore the SignatureAlgorithm part and rely on offered
//  209      * ciphersuites only for that part. To be fixed later.
//  210      *
//  211      * So, just look at the HashAlgorithm part.
//  212      */
//  213     for( md_cur = ssl->conf->sig_hashes; *md_cur != MBEDTLS_MD_NONE; md_cur++ ) {
//  214         for( p = buf + 2; p < end; p += 2 ) {
//  215             if( *md_cur == (int) mbedtls_ssl_md_alg_from_hash( p[0] ) ) {
//  216                 ssl->handshake->sig_alg = p[0];
//  217                 goto have_sig_alg;
//  218             }
//  219         }
//  220     }
//  221 
//  222     /* Some key echanges do not need signatures at all */
//  223     MBEDTLS_SSL_DEBUG_MSG( 3, ( "no signature_algorithm in common" ) );
//  224     return( 0 );
//  225 
//  226 have_sig_alg:
//  227     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, signature_algorithm ext: %d",
//  228                    ssl->handshake->sig_alg ) );
//  229 
//  230     return( 0 );
//  231 }
//  232 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
//  233           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
//  234 
//  235 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  236 static int ssl_parse_supported_elliptic_curves( mbedtls_ssl_context *ssl,
//  237                                                 const unsigned char *buf,
//  238                                                 size_t len )
//  239 {
//  240     size_t list_size, our_size;
//  241     const unsigned char *p;
//  242     const mbedtls_ecp_curve_info *curve_info, **curves;
//  243 
//  244     list_size = ( ( buf[0] << 8 ) | ( buf[1] ) );
//  245     if( list_size + 2 != len ||
//  246         list_size % 2 != 0 )
//  247     {
//  248         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  249         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  250     }
//  251 
//  252     /* Should never happen unless client duplicates the extension */
//  253     if( ssl->handshake->curves != NULL )
//  254     {
//  255         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  256         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  257     }
//  258 
//  259     /* Don't allow our peer to make us allocate too much memory,
//  260      * and leave room for a final 0 */
//  261     our_size = list_size / 2 + 1;
//  262     if( our_size > MBEDTLS_ECP_DP_MAX )
//  263         our_size = MBEDTLS_ECP_DP_MAX;
//  264 
//  265     if( ( curves = mbedtls_calloc( our_size, sizeof( *curves ) ) ) == NULL )
//  266         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
//  267 
//  268     ssl->handshake->curves = curves;
//  269 
//  270     p = buf + 2;
//  271     while( list_size > 0 && our_size > 1 )
//  272     {
//  273         curve_info = mbedtls_ecp_curve_info_from_tls_id( ( p[0] << 8 ) | p[1] );
//  274 
//  275         if( curve_info != NULL )
//  276         {
//  277             *curves++ = curve_info;
//  278             our_size--;
//  279         }
//  280 
//  281         list_size -= 2;
//  282         p += 2;
//  283     }
//  284 
//  285     return( 0 );
//  286 }
//  287 
//  288 static int ssl_parse_supported_point_formats( mbedtls_ssl_context *ssl,
//  289                                               const unsigned char *buf,
//  290                                               size_t len )
//  291 {
//  292     size_t list_size;
//  293     const unsigned char *p;
//  294 
//  295     list_size = buf[0];
//  296     if( list_size + 1 != len )
//  297     {
//  298         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  299         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  300     }
//  301 
//  302     p = buf + 2;
//  303     while( list_size > 0 )
//  304     {
//  305         if( p[0] == MBEDTLS_ECP_PF_UNCOMPRESSED ||
//  306             p[0] == MBEDTLS_ECP_PF_COMPRESSED )
//  307         {
//  308             ssl->handshake->ecdh_ctx.point_format = p[0];
//  309             MBEDTLS_SSL_DEBUG_MSG( 4, ( "point format selected: %d", p[0] ) );
//  310             return( 0 );
//  311         }
//  312 
//  313         list_size--;
//  314         p++;
//  315     }
//  316 
//  317     return( 0 );
//  318 }
//  319 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
//  320 
//  321 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  322 static int ssl_parse_max_fragment_length_ext( mbedtls_ssl_context *ssl,
//  323                                               const unsigned char *buf,
//  324                                               size_t len )
//  325 {
//  326     if( len != 1 || buf[0] >= MBEDTLS_SSL_MAX_FRAG_LEN_INVALID )
//  327     {
//  328         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  329         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  330     }
//  331 
//  332     ssl->session_negotiate->mfl_code = buf[0];
//  333 
//  334     return( 0 );
//  335 }
//  336 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  337 
//  338 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  339 static int ssl_parse_truncated_hmac_ext( mbedtls_ssl_context *ssl,
//  340                                          const unsigned char *buf,
//  341                                          size_t len )
//  342 {
//  343     if( len != 0 )
//  344     {
//  345         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  346         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  347     }
//  348 
//  349     ((void) buf);
//  350 
//  351     if( ssl->conf->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_ENABLED )
//  352         ssl->session_negotiate->trunc_hmac = MBEDTLS_SSL_TRUNC_HMAC_ENABLED;
//  353 
//  354     return( 0 );
//  355 }
//  356 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  357 
//  358 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  359 static int ssl_parse_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
//  360                                       const unsigned char *buf,
//  361                                       size_t len )
//  362 {
//  363     if( len != 0 )
//  364     {
//  365         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  366         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  367     }
//  368 
//  369     ((void) buf);
//  370 
//  371     if( ssl->conf->encrypt_then_mac == MBEDTLS_SSL_ETM_ENABLED &&
//  372         ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
//  373     {
//  374         ssl->session_negotiate->encrypt_then_mac = MBEDTLS_SSL_ETM_ENABLED;
//  375     }
//  376 
//  377     return( 0 );
//  378 }
//  379 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
//  380 
//  381 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  382 static int ssl_parse_extended_ms_ext( mbedtls_ssl_context *ssl,
//  383                                       const unsigned char *buf,
//  384                                       size_t len )
//  385 {
//  386     if( len != 0 )
//  387     {
//  388         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  389         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  390     }
//  391 
//  392     ((void) buf);
//  393 
//  394     if( ssl->conf->extended_ms == MBEDTLS_SSL_EXTENDED_MS_ENABLED &&
//  395         ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
//  396     {
//  397         ssl->handshake->extended_ms = MBEDTLS_SSL_EXTENDED_MS_ENABLED;
//  398     }
//  399 
//  400     return( 0 );
//  401 }
//  402 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
//  403 
//  404 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
//  405 static int ssl_parse_session_ticket_ext( mbedtls_ssl_context *ssl,
//  406                                          unsigned char *buf,
//  407                                          size_t len )
//  408 {
//  409     int ret;
//  410     mbedtls_ssl_session session;
//  411 
//  412     mbedtls_ssl_session_init( &session );
//  413 
//  414     if( ssl->conf->f_ticket_parse == NULL ||
//  415         ssl->conf->f_ticket_write == NULL )
//  416     {
//  417         return( 0 );
//  418     }
//  419 
//  420     /* Remember the client asked us to send a new ticket */
//  421     ssl->handshake->new_session_ticket = 1;
//  422 
//  423     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket length: %d", len ) );
//  424 
//  425     if( len == 0 )
//  426         return( 0 );
//  427 
//  428 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  429     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  430     {
//  431         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket rejected: renegotiating" ) );
//  432         return( 0 );
//  433     }
//  434 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  435 
//  436     /*
//  437      * Failures are ok: just ignore the ticket and proceed.
//  438      */
//  439     if( ( ret = ssl->conf->f_ticket_parse( ssl->conf->p_ticket, &session,
//  440                                            buf, len ) ) != 0 )
//  441     {
//  442         mbedtls_ssl_session_free( &session );
//  443 
//  444         if( ret == MBEDTLS_ERR_SSL_INVALID_MAC )
//  445             MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket is not authentic" ) );
//  446         else if( ret == MBEDTLS_ERR_SSL_SESSION_TICKET_EXPIRED )
//  447             MBEDTLS_SSL_DEBUG_MSG( 3, ( "ticket is expired" ) );
//  448         else
//  449             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_ticket_parse", ret );
//  450 
//  451         return( 0 );
//  452     }
//  453 
//  454     /*
//  455      * Keep the session ID sent by the client, since we MUST send it back to
//  456      * inform them we're accepting the ticket  (RFC 5077 section 3.4)
//  457      */
//  458     session.id_len = ssl->session_negotiate->id_len;
//  459     memcpy( &session.id, ssl->session_negotiate->id, session.id_len );
//  460 
//  461     mbedtls_ssl_session_free( ssl->session_negotiate );
//  462     memcpy( ssl->session_negotiate, &session, sizeof( mbedtls_ssl_session ) );
//  463 
//  464     /* Zeroize instead of free as we copied the content */
//  465     mbedtls_zeroize( &session, sizeof( mbedtls_ssl_session ) );
//  466 
//  467     MBEDTLS_SSL_DEBUG_MSG( 3, ( "session successfully restored from ticket" ) );
//  468 
//  469     ssl->handshake->resume = 1;
//  470 
//  471     /* Don't send a new ticket after all, this one is OK */
//  472     ssl->handshake->new_session_ticket = 0;
//  473 
//  474     return( 0 );
//  475 }
//  476 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
//  477 
//  478 #if defined(MBEDTLS_SSL_ALPN)
//  479 static int ssl_parse_alpn_ext( mbedtls_ssl_context *ssl,
//  480                                const unsigned char *buf, size_t len )
//  481 {
//  482     size_t list_len, cur_len, ours_len;
//  483     const unsigned char *theirs, *start, *end;
//  484     const char **ours;
//  485 
//  486     /* If ALPN not configured, just ignore the extension */
//  487     if( ssl->conf->alpn_list == NULL )
//  488         return( 0 );
//  489 
//  490     /*
//  491      * opaque ProtocolName<1..2^8-1>;
//  492      *
//  493      * struct {
//  494      *     ProtocolName protocol_name_list<2..2^16-1>
//  495      * } ProtocolNameList;
//  496      */
//  497 
//  498     /* Min length is 2 (list_len) + 1 (name_len) + 1 (name) */
//  499     if( len < 4 )
//  500         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  501 
//  502     list_len = ( buf[0] << 8 ) | buf[1];
//  503     if( list_len != len - 2 )
//  504         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  505 
//  506     /*
//  507      * Use our order of preference
//  508      */
//  509     start = buf + 2;
//  510     end = buf + len;
//  511     for( ours = ssl->conf->alpn_list; *ours != NULL; ours++ )
//  512     {
//  513         ours_len = strlen( *ours );
//  514         for( theirs = start; theirs != end; theirs += cur_len )
//  515         {
//  516             /* If the list is well formed, we should get equality first */
//  517             if( theirs > end )
//  518                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  519 
//  520             cur_len = *theirs++;
//  521 
//  522             /* Empty strings MUST NOT be included */
//  523             if( cur_len == 0 )
//  524                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  525 
//  526             if( cur_len == ours_len &&
//  527                 memcmp( theirs, *ours, cur_len ) == 0 )
//  528             {
//  529                 ssl->alpn_chosen = *ours;
//  530                 return( 0 );
//  531             }
//  532         }
//  533     }
//  534 
//  535     /* If we get there, no match was found */
//  536     mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  537                             MBEDTLS_SSL_ALERT_MSG_NO_APPLICATION_PROTOCOL );
//  538     return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  539 }
//  540 #endif /* MBEDTLS_SSL_ALPN */
//  541 
//  542 /*
//  543  * Auxiliary functions for ServerHello parsing and related actions
//  544  */
//  545 
//  546 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  547 /*
//  548  * Return 0 if the given key uses one of the acceptable curves, -1 otherwise
//  549  */
//  550 #if defined(MBEDTLS_ECDSA_C)
//  551 static int ssl_check_key_curve( mbedtls_pk_context *pk,
//  552                                 const mbedtls_ecp_curve_info **curves )
//  553 {
//  554     const mbedtls_ecp_curve_info **crv = curves;
//  555     mbedtls_ecp_group_id grp_id = mbedtls_pk_ec( *pk )->grp.id;
//  556 
//  557     while( *crv != NULL )
//  558     {
//  559         if( (*crv)->grp_id == grp_id )
//  560             return( 0 );
//  561         crv++;
//  562     }
//  563 
//  564     return( -1 );
//  565 }
//  566 #endif /* MBEDTLS_ECDSA_C */
//  567 
//  568 /*
//  569  * Try picking a certificate for this ciphersuite,
//  570  * return 0 on success and -1 on failure.
//  571  */
//  572 static int ssl_pick_cert( mbedtls_ssl_context *ssl,
//  573                           const mbedtls_ssl_ciphersuite_t * ciphersuite_info )
//  574 {
//  575     mbedtls_ssl_key_cert *cur, *list, *fallback = NULL;
//  576     mbedtls_pk_type_t pk_alg = mbedtls_ssl_get_ciphersuite_sig_pk_alg( ciphersuite_info );
//  577     uint32_t flags;
//  578 
//  579 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
//  580     if( ssl->handshake->sni_key_cert != NULL )
//  581         list = ssl->handshake->sni_key_cert;
//  582     else
//  583 #endif
//  584         list = ssl->conf->key_cert;
//  585 
//  586     if( pk_alg == MBEDTLS_PK_NONE )
//  587         return( 0 );
//  588 
//  589     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite requires certificate" ) );
//  590 
//  591     if( list == NULL )
//  592     {
//  593         MBEDTLS_SSL_DEBUG_MSG( 3, ( "server has no certificate" ) );
//  594         return( -1 );
//  595     }
//  596 
//  597     for( cur = list; cur != NULL; cur = cur->next )
//  598     {
//  599         MBEDTLS_SSL_DEBUG_CRT( 3, "candidate certificate chain, certificate",
//  600                           cur->cert );
//  601 
//  602         if( ! mbedtls_pk_can_do( cur->key, pk_alg ) )
//  603         {
//  604             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: key type" ) );
//  605             continue;
//  606         }
//  607 
//  608         /*
//  609          * This avoids sending the client a cert it'll reject based on
//  610          * keyUsage or other extensions.
//  611          *
//  612          * It also allows the user to provision different certificates for
//  613          * different uses based on keyUsage, eg if they want to avoid signing
//  614          * and decrypting with the same RSA key.
//  615          */
//  616         if( mbedtls_ssl_check_cert_usage( cur->cert, ciphersuite_info,
//  617                                   MBEDTLS_SSL_IS_SERVER, &flags ) != 0 )
//  618         {
//  619             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: "
//  620                                 "(extended) key usage extension" ) );
//  621             continue;
//  622         }
//  623 
//  624 #if defined(MBEDTLS_ECDSA_C)
//  625         if( pk_alg == MBEDTLS_PK_ECDSA &&
//  626             ssl_check_key_curve( cur->key, ssl->handshake->curves ) != 0 )
//  627         {
//  628             MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate mismatch: elliptic curve" ) );
//  629             continue;
//  630         }
//  631 #endif
//  632 
//  633         /*
//  634          * Try to select a SHA-1 certificate for pre-1.2 clients, but still
//  635          * present them a SHA-higher cert rather than failing if it's the only
//  636          * one we got that satisfies the other conditions.
//  637          */
//  638         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 &&
//  639             cur->cert->sig_md != MBEDTLS_MD_SHA1 )
//  640         {
//  641             if( fallback == NULL )
//  642                 fallback = cur;
//  643             {
//  644                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "certificate not preferred: "
//  645                                     "sha-2 with pre-TLS 1.2 client" ) );
//  646             continue;
//  647             }
//  648         }
//  649 
//  650         /* If we get there, we got a winner */
//  651         break;
//  652     }
//  653 
//  654     if( cur == NULL )
//  655         cur = fallback;
//  656 
//  657     /* Do not update ssl->handshake->key_cert unless there is a match */
//  658     if( cur != NULL )
//  659     {
//  660         ssl->handshake->key_cert = cur;
//  661         MBEDTLS_SSL_DEBUG_CRT( 3, "selected certificate chain, certificate",
//  662                           ssl->handshake->key_cert->cert );
//  663         return( 0 );
//  664     }
//  665 
//  666     return( -1 );
//  667 }
//  668 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  669 
//  670 /*
//  671  * Check if a given ciphersuite is suitable for use with our config/keys/etc
//  672  * Sets ciphersuite_info only if the suite matches.
//  673  */
//  674 static int ssl_ciphersuite_match( mbedtls_ssl_context *ssl, int suite_id,
//  675                                   const mbedtls_ssl_ciphersuite_t **ciphersuite_info )
//  676 {
//  677     const mbedtls_ssl_ciphersuite_t *suite_info;
//  678 
//  679     suite_info = mbedtls_ssl_ciphersuite_from_id( suite_id );
//  680     if( suite_info == NULL )
//  681     {
//  682         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
//  683         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  684     }
//  685 
//  686     MBEDTLS_SSL_DEBUG_MSG( 3, ( "trying ciphersuite: %s", suite_info->name ) );
//  687 
//  688     if( suite_info->min_minor_ver > ssl->minor_ver ||
//  689         suite_info->max_minor_ver < ssl->minor_ver )
//  690     {
//  691         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: version" ) );
//  692         return( 0 );
//  693     }
//  694 
//  695 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  696     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
//  697         ( suite_info->flags & MBEDTLS_CIPHERSUITE_NODTLS ) )
//  698         return( 0 );
//  699 #endif
//  700 
//  701 #if defined(MBEDTLS_ARC4_C)
//  702     if( ssl->conf->arc4_disabled == MBEDTLS_SSL_ARC4_DISABLED &&
//  703             suite_info->cipher == MBEDTLS_CIPHER_ARC4_128 )
//  704     {
//  705         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: rc4" ) );
//  706         return( 0 );
//  707     }
//  708 #endif
//  709 
//  710 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
//  711     if( mbedtls_ssl_ciphersuite_uses_ec( suite_info ) &&
//  712         ( ssl->handshake->curves == NULL ||
//  713           ssl->handshake->curves[0] == NULL ) )
//  714     {
//  715         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: "
//  716                             "no common elliptic curve" ) );
//  717         return( 0 );
//  718     }
//  719 #endif
//  720 
//  721 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
//  722     /* If the ciphersuite requires a pre-shared key and we don't
//  723      * have one, skip it now rather than failing later */
//  724     if( mbedtls_ssl_ciphersuite_uses_psk( suite_info ) &&
//  725         ssl->conf->f_psk == NULL &&
//  726         ( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL ||
//  727           ssl->conf->psk_identity_len == 0 || ssl->conf->psk_len == 0 ) )
//  728     {
//  729         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: no pre-shared key" ) );
//  730         return( 0 );
//  731     }
//  732 #endif
//  733 
//  734 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  735     /*
//  736      * Final check: if ciphersuite requires us to have a
//  737      * certificate/key of a particular type:
//  738      * - select the appropriate certificate if we have one, or
//  739      * - try the next ciphersuite if we don't
//  740      * This must be done last since we modify the key_cert list.
//  741      */
//  742     if( ssl_pick_cert( ssl, suite_info ) != 0 )
//  743     {
//  744         MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite mismatch: "
//  745                             "no suitable certificate" ) );
//  746         return( 0 );
//  747     }
//  748 #endif
//  749 
//  750     *ciphersuite_info = suite_info;
//  751     return( 0 );
//  752 }
//  753 
//  754 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
//  755 static int ssl_parse_client_hello_v2( mbedtls_ssl_context *ssl )
//  756 {
//  757     int ret, got_common_suite;
//  758     unsigned int i, j;
//  759     size_t n;
//  760     unsigned int ciph_len, sess_len, chal_len;
//  761     unsigned char *buf, *p;
//  762     const int *ciphersuites;
//  763     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
//  764 
//  765     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client hello v2" ) );
//  766 
//  767 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  768     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
//  769     {
//  770         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client hello v2 illegal for renegotiation" ) );
//  771 
//  772         if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
//  773             return( ret );
//  774 
//  775         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  776     }
//  777 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  778 
//  779     buf = ssl->in_hdr;
//  780 
//  781     MBEDTLS_SSL_DEBUG_BUF( 4, "record header", buf, 5 );
//  782 
//  783     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, message type: %d",
//  784                    buf[2] ) );
//  785     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, message len.: %d",
//  786                    ( ( buf[0] & 0x7F ) << 8 ) | buf[1] ) );
//  787     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v2, max. version: [%d:%d]",
//  788                    buf[3], buf[4] ) );
//  789 
//  790     /*
//  791      * SSLv2 Client Hello
//  792      *
//  793      * Record layer:
//  794      *     0  .   1   message length
//  795      *
//  796      * SSL layer:
//  797      *     2  .   2   message type
//  798      *     3  .   4   protocol version
//  799      */
//  800     if( buf[2] != MBEDTLS_SSL_HS_CLIENT_HELLO ||
//  801         buf[3] != MBEDTLS_SSL_MAJOR_VERSION_3 )
//  802     {
//  803         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  804         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  805     }
//  806 
//  807     n = ( ( buf[0] << 8 ) | buf[1] ) & 0x7FFF;
//  808 
//  809     if( n < 17 || n > 512 )
//  810     {
//  811         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  812         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  813     }
//  814 
//  815     ssl->major_ver = MBEDTLS_SSL_MAJOR_VERSION_3;
//  816     ssl->minor_ver = ( buf[4] <= ssl->conf->max_minor_ver )
//  817                      ? buf[4]  : ssl->conf->max_minor_ver;
//  818 
//  819     if( ssl->minor_ver < ssl->conf->min_minor_ver )
//  820     {
//  821         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client only supports ssl smaller than minimum"
//  822                             " [%d:%d] < [%d:%d]",
//  823                             ssl->major_ver, ssl->minor_ver,
//  824                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver ) );
//  825 
//  826         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  827                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
//  828         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
//  829     }
//  830 
//  831     ssl->handshake->max_major_ver = buf[3];
//  832     ssl->handshake->max_minor_ver = buf[4];
//  833 
//  834     if( ( ret = mbedtls_ssl_fetch_input( ssl, 2 + n ) ) != 0 )
//  835     {
//  836         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
//  837         return( ret );
//  838     }
//  839 
//  840     ssl->handshake->update_checksum( ssl, buf + 2, n );
//  841 
//  842     buf = ssl->in_msg;
//  843     n = ssl->in_left - 5;
//  844 
//  845     /*
//  846      *    0  .   1   ciphersuitelist length
//  847      *    2  .   3   session id length
//  848      *    4  .   5   challenge length
//  849      *    6  .  ..   ciphersuitelist
//  850      *   ..  .  ..   session id
//  851      *   ..  .  ..   challenge
//  852      */
//  853     MBEDTLS_SSL_DEBUG_BUF( 4, "record contents", buf, n );
//  854 
//  855     ciph_len = ( buf[0] << 8 ) | buf[1];
//  856     sess_len = ( buf[2] << 8 ) | buf[3];
//  857     chal_len = ( buf[4] << 8 ) | buf[5];
//  858 
//  859     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciph_len: %d, sess_len: %d, chal_len: %d",
//  860                    ciph_len, sess_len, chal_len ) );
//  861 
//  862     /*
//  863      * Make sure each parameter length is valid
//  864      */
//  865     if( ciph_len < 3 || ( ciph_len % 3 ) != 0 )
//  866     {
//  867         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  868         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  869     }
//  870 
//  871     if( sess_len > 32 )
//  872     {
//  873         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  874         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  875     }
//  876 
//  877     if( chal_len < 8 || chal_len > 32 )
//  878     {
//  879         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  880         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  881     }
//  882 
//  883     if( n != 6 + ciph_len + sess_len + chal_len )
//  884     {
//  885         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
//  886         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  887     }
//  888 
//  889     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, ciphersuitelist",
//  890                    buf + 6, ciph_len );
//  891     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, session id",
//  892                    buf + 6 + ciph_len, sess_len );
//  893     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, challenge",
//  894                    buf + 6 + ciph_len + sess_len, chal_len );
//  895 
//  896     p = buf + 6 + ciph_len;
//  897     ssl->session_negotiate->id_len = sess_len;
//  898     memset( ssl->session_negotiate->id, 0,
//  899             sizeof( ssl->session_negotiate->id ) );
//  900     memcpy( ssl->session_negotiate->id, p, ssl->session_negotiate->id_len );
//  901 
//  902     p += sess_len;
//  903     memset( ssl->handshake->randbytes, 0, 64 );
//  904     memcpy( ssl->handshake->randbytes + 32 - chal_len, p, chal_len );
//  905 
//  906     /*
//  907      * Check for TLS_EMPTY_RENEGOTIATION_INFO_SCSV
//  908      */
//  909     for( i = 0, p = buf + 6; i < ciph_len; i += 3, p += 3 )
//  910     {
//  911         if( p[0] == 0 && p[1] == 0 && p[2] == MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO )
//  912         {
//  913             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received TLS_EMPTY_RENEGOTIATION_INFO " ) );
//  914 #if defined(MBEDTLS_SSL_RENEGOTIATION)
//  915             if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
//  916             {
//  917                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "received RENEGOTIATION SCSV "
//  918                                     "during renegotiation" ) );
//  919 
//  920                 if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
//  921                     return( ret );
//  922 
//  923                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  924             }
//  925 #endif /* MBEDTLS_SSL_RENEGOTIATION */
//  926             ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
//  927             break;
//  928         }
//  929     }
//  930 
//  931 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
//  932     for( i = 0, p = buf + 6; i < ciph_len; i += 3, p += 3 )
//  933     {
//  934         if( p[0] == 0 &&
//  935             p[1] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 ) & 0xff ) &&
//  936             p[2] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      ) & 0xff ) )
//  937         {
//  938             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received FALLBACK_SCSV" ) );
//  939 
//  940             if( ssl->minor_ver < ssl->conf->max_minor_ver )
//  941             {
//  942                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "inapropriate fallback" ) );
//  943 
//  944                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
//  945                                         MBEDTLS_SSL_ALERT_MSG_INAPROPRIATE_FALLBACK );
//  946 
//  947                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
//  948             }
//  949 
//  950             break;
//  951         }
//  952     }
//  953 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
//  954 
//  955     got_common_suite = 0;
//  956     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
//  957     ciphersuite_info = NULL;
//  958 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
//  959     for( j = 0, p = buf + 6; j < ciph_len; j += 3, p += 3 )
//  960     {
//  961         for( i = 0; ciphersuites[i] != 0; i++ )
//  962 #else
//  963     for( i = 0; ciphersuites[i] != 0; i++ )
//  964     {
//  965         for( j = 0, p = buf + 6; j < ciph_len; j += 3, p += 3 )
//  966 #endif
//  967         {
//  968             if( p[0] != 0 ||
//  969                 p[1] != ( ( ciphersuites[i] >> 8 ) & 0xFF ) ||
//  970                 p[2] != ( ( ciphersuites[i]      ) & 0xFF ) )
//  971                 continue;
//  972 
//  973             got_common_suite = 1;
//  974 
//  975             if( ( ret = ssl_ciphersuite_match( ssl, ciphersuites[i],
//  976                                                &ciphersuite_info ) ) != 0 )
//  977                 return( ret );
//  978 
//  979             if( ciphersuite_info != NULL )
//  980                 goto have_ciphersuite_v2;
//  981         }
//  982     }
//  983 
//  984     if( got_common_suite )
//  985     {
//  986         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got ciphersuites in common, "
//  987                             "but none of them usable" ) );
//  988         return( MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE );
//  989     }
//  990     else
//  991     {
//  992         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no ciphersuites in common" ) );
//  993         return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
//  994     }
//  995 
//  996 have_ciphersuite_v2:
//  997     MBEDTLS_SSL_DEBUG_MSG( 2, ( "selected ciphersuite: %s", ciphersuite_info->name ) );
//  998 
//  999     ssl->session_negotiate->ciphersuite = ciphersuites[i];
// 1000     ssl->transform_negotiate->ciphersuite_info = ciphersuite_info;
// 1001     mbedtls_ssl_optimize_checksum( ssl, ssl->transform_negotiate->ciphersuite_info );
// 1002 
// 1003     /*
// 1004      * SSLv2 Client Hello relevant renegotiation security checks
// 1005      */
// 1006     if( ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1007         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
// 1008     {
// 1009         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
// 1010 
// 1011         if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
// 1012             return( ret );
// 1013 
// 1014         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1015     }
// 1016 
// 1017     ssl->in_left = 0;
// 1018     ssl->state++;
// 1019 
// 1020     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client hello v2" ) );
// 1021 
// 1022     return( 0 );
// 1023 }
// 1024 #endif /* MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO */
// 1025 
// 1026 static int ssl_parse_client_hello( mbedtls_ssl_context *ssl )
// 1027 {
// 1028     int ret, got_common_suite;
// 1029     size_t i, j;
// 1030     size_t ciph_offset, comp_offset, ext_offset;
// 1031     size_t msg_len, ciph_len, sess_len, comp_len, ext_len;
// 1032 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1033     size_t cookie_offset, cookie_len;
// 1034 #endif
// 1035     unsigned char *buf, *p, *ext;
// 1036 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1037     int renegotiation_info_seen = 0;
// 1038 #endif
// 1039     int handshake_failure = 0;
// 1040     const int *ciphersuites;
// 1041     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
// 1042     int major, minor;
// 1043 
// 1044     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client hello" ) );
// 1045 
// 1046 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 1047 read_record_header:
// 1048 #endif
// 1049     /*
// 1050      * If renegotiating, then the input was read with mbedtls_ssl_read_record(),
// 1051      * otherwise read it ourselves manually in order to support SSLv2
// 1052      * ClientHello, which doesn't use the same record layer format.
// 1053      */
// 1054 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1055     if( ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE )
// 1056 #endif
// 1057     {
// 1058         if( ( ret = mbedtls_ssl_fetch_input( ssl, 5 ) ) != 0 )
// 1059         {
// 1060             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
// 1061             return( ret );
// 1062         }
// 1063     }
// 1064 
// 1065     buf = ssl->in_hdr;
// 1066 
// 1067 #if defined(MBEDTLS_SSL_SRV_SUPPORT_SSLV2_CLIENT_HELLO)
// 1068 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1069     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_STREAM )
// 1070 #endif
// 1071         if( ( buf[0] & 0x80 ) != 0 )
// 1072             return ssl_parse_client_hello_v2( ssl );
// 1073 #endif
// 1074 
// 1075     MBEDTLS_SSL_DEBUG_BUF( 4, "record header", buf, mbedtls_ssl_hdr_len( ssl ) );
// 1076 
// 1077     /*
// 1078      * SSLv3/TLS Client Hello
// 1079      *
// 1080      * Record layer:
// 1081      *     0  .   0   message type
// 1082      *     1  .   2   protocol version
// 1083      *     3  .   11  DTLS: epoch + record sequence number
// 1084      *     3  .   4   message length
// 1085      */
// 1086     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, message type: %d",
// 1087                    buf[0] ) );
// 1088 
// 1089     if( buf[0] != MBEDTLS_SSL_MSG_HANDSHAKE )
// 1090     {
// 1091         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1092         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1093     }
// 1094 
// 1095     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, message len.: %d",
// 1096                    ( ssl->in_len[0] << 8 ) | ssl->in_len[1] ) );
// 1097 
// 1098     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, protocol version: [%d:%d]",
// 1099                    buf[1], buf[2] ) );
// 1100 
// 1101     mbedtls_ssl_read_version( &major, &minor, ssl->conf->transport, buf + 1 );
// 1102 
// 1103     /* According to RFC 5246 Appendix E.1, the version here is typically
// 1104      * "{03,00}, the lowest version number supported by the client, [or] the
// 1105      * value of ClientHello.client_version", so the only meaningful check here
// 1106      * is the major version shouldn't be less than 3 */
// 1107     if( major < MBEDTLS_SSL_MAJOR_VERSION_3 )
// 1108     {
// 1109         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1110         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1111     }
// 1112 
// 1113     /* For DTLS if this is the initial handshake, remember the client sequence
// 1114      * number to use it in our next message (RFC 6347 4.2.1) */
// 1115 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1116     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM
// 1117 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1118         && ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE
// 1119 #endif
// 1120         )
// 1121     {
// 1122         /* Epoch should be 0 for initial handshakes */
// 1123         if( ssl->in_ctr[0] != 0 || ssl->in_ctr[1] != 0 )
// 1124         {
// 1125             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1126             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1127         }
// 1128 
// 1129         memcpy( ssl->out_ctr + 2, ssl->in_ctr + 2, 6 );
// 1130 
// 1131 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 1132         if( mbedtls_ssl_dtls_replay_check( ssl ) != 0 )
// 1133         {
// 1134             MBEDTLS_SSL_DEBUG_MSG( 1, ( "replayed record, discarding" ) );
// 1135             ssl->next_record_offset = 0;
// 1136             ssl->in_left = 0;
// 1137             goto read_record_header;
// 1138         }
// 1139 
// 1140         /* No MAC to check yet, so we can update right now */
// 1141         mbedtls_ssl_dtls_replay_update( ssl );
// 1142 #endif
// 1143     }
// 1144 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1145 
// 1146     msg_len = ( ssl->in_len[0] << 8 ) | ssl->in_len[1];
// 1147 
// 1148 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1149     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
// 1150     {
// 1151         /* Set by mbedtls_ssl_read_record() */
// 1152         msg_len = ssl->in_hslen;
// 1153     }
// 1154     else
// 1155 #endif
// 1156     {
// 1157         if( msg_len > MBEDTLS_SSL_MAX_CONTENT_LEN )
// 1158         {
// 1159             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1160             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1161         }
// 1162 
// 1163         if( ( ret = mbedtls_ssl_fetch_input( ssl, mbedtls_ssl_hdr_len( ssl ) + msg_len ) ) != 0 )
// 1164         {
// 1165             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
// 1166             return( ret );
// 1167         }
// 1168 
// 1169     /* Done reading this record, get ready for the next one */
// 1170 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1171         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1172             ssl->next_record_offset = msg_len + mbedtls_ssl_hdr_len( ssl );
// 1173         else
// 1174 #endif
// 1175             ssl->in_left = 0;
// 1176     }
// 1177 
// 1178     buf = ssl->in_msg;
// 1179 
// 1180     MBEDTLS_SSL_DEBUG_BUF( 4, "record contents", buf, msg_len );
// 1181 
// 1182     ssl->handshake->update_checksum( ssl, buf, msg_len );
// 1183 
// 1184     /*
// 1185      * Handshake layer:
// 1186      *     0  .   0   handshake type
// 1187      *     1  .   3   handshake length
// 1188      *     4  .   5   DTLS only: message seqence number
// 1189      *     6  .   8   DTLS only: fragment offset
// 1190      *     9  .  11   DTLS only: fragment length
// 1191      */
// 1192     if( msg_len < mbedtls_ssl_hs_hdr_len( ssl ) )
// 1193     {
// 1194         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1195         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1196     }
// 1197 
// 1198     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, handshake type: %d", buf[0] ) );
// 1199 
// 1200     if( buf[0] != MBEDTLS_SSL_HS_CLIENT_HELLO )
// 1201     {
// 1202         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1203         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1204     }
// 1205 
// 1206     MBEDTLS_SSL_DEBUG_MSG( 3, ( "client hello v3, handshake len.: %d",
// 1207                    ( buf[1] << 16 ) | ( buf[2] << 8 ) | buf[3] ) );
// 1208 
// 1209     /* We don't support fragmentation of ClientHello (yet?) */
// 1210     if( buf[1] != 0 ||
// 1211         msg_len != mbedtls_ssl_hs_hdr_len( ssl ) + ( ( buf[2] << 8 ) | buf[3] ) )
// 1212     {
// 1213         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1214         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1215     }
// 1216 
// 1217 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1218     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1219     {
// 1220         /*
// 1221          * Copy the client's handshake message_seq on initial handshakes,
// 1222          * check sequence number on renego.
// 1223          */
// 1224 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1225         if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 1226         {
// 1227             /* This couldn't be done in ssl_prepare_handshake_record() */
// 1228             unsigned int cli_msg_seq = ( ssl->in_msg[4] << 8 ) |
// 1229                                          ssl->in_msg[5];
// 1230 
// 1231             if( cli_msg_seq != ssl->handshake->in_msg_seq )
// 1232             {
// 1233                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message_seq: "
// 1234                                     "%d (expected %d)", cli_msg_seq,
// 1235                                     ssl->handshake->in_msg_seq ) );
// 1236                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1237             }
// 1238 
// 1239             ssl->handshake->in_msg_seq++;
// 1240         }
// 1241         else
// 1242 #endif
// 1243         {
// 1244             unsigned int cli_msg_seq = ( ssl->in_msg[4] << 8 ) |
// 1245                                          ssl->in_msg[5];
// 1246             ssl->handshake->out_msg_seq = cli_msg_seq;
// 1247             ssl->handshake->in_msg_seq  = cli_msg_seq + 1;
// 1248         }
// 1249 
// 1250         /*
// 1251          * For now we don't support fragmentation, so make sure
// 1252          * fragment_offset == 0 and fragment_length == length
// 1253          */
// 1254         if( ssl->in_msg[6] != 0 || ssl->in_msg[7] != 0 || ssl->in_msg[8] != 0 ||
// 1255             memcmp( ssl->in_msg + 1, ssl->in_msg + 9, 3 ) != 0 )
// 1256         {
// 1257             MBEDTLS_SSL_DEBUG_MSG( 1, ( "ClientHello fragmentation not supported" ) );
// 1258             return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 1259         }
// 1260     }
// 1261 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1262 
// 1263     buf += mbedtls_ssl_hs_hdr_len( ssl );
// 1264     msg_len -= mbedtls_ssl_hs_hdr_len( ssl );
// 1265 
// 1266     /*
// 1267      * ClientHello layer:
// 1268      *     0  .   1   protocol version
// 1269      *     2  .  33   random bytes (starting with 4 bytes of Unix time)
// 1270      *    34  .  35   session id length (1 byte)
// 1271      *    35  . 34+x  session id
// 1272      *   35+x . 35+x  DTLS only: cookie length (1 byte)
// 1273      *   36+x .  ..   DTLS only: cookie
// 1274      *    ..  .  ..   ciphersuite list length (2 bytes)
// 1275      *    ..  .  ..   ciphersuite list
// 1276      *    ..  .  ..   compression alg. list length (1 byte)
// 1277      *    ..  .  ..   compression alg. list
// 1278      *    ..  .  ..   extensions length (2 bytes, optional)
// 1279      *    ..  .  ..   extensions (optional)
// 1280      */
// 1281 
// 1282     /*
// 1283      * Minimal length (with everything empty and extensions ommitted) is
// 1284      * 2 + 32 + 1 + 2 + 1 = 38 bytes. Check that first, so that we can
// 1285      * read at least up to session id length without worrying.
// 1286      */
// 1287     if( msg_len < 38 )
// 1288     {
// 1289         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1290         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1291     }
// 1292 
// 1293     /*
// 1294      * Check and save the protocol version
// 1295      */
// 1296     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, version", buf, 2 );
// 1297 
// 1298     mbedtls_ssl_read_version( &ssl->major_ver, &ssl->minor_ver,
// 1299                       ssl->conf->transport, buf );
// 1300 
// 1301     ssl->handshake->max_major_ver = ssl->major_ver;
// 1302     ssl->handshake->max_minor_ver = ssl->minor_ver;
// 1303 
// 1304     if( ssl->major_ver < ssl->conf->min_major_ver ||
// 1305         ssl->minor_ver < ssl->conf->min_minor_ver )
// 1306     {
// 1307         MBEDTLS_SSL_DEBUG_MSG( 1, ( "client only supports ssl smaller than minimum"
// 1308                             " [%d:%d] < [%d:%d]",
// 1309                             ssl->major_ver, ssl->minor_ver,
// 1310                             ssl->conf->min_major_ver, ssl->conf->min_minor_ver ) );
// 1311 
// 1312         mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1313                                      MBEDTLS_SSL_ALERT_MSG_PROTOCOL_VERSION );
// 1314 
// 1315         return( MBEDTLS_ERR_SSL_BAD_HS_PROTOCOL_VERSION );
// 1316     }
// 1317 
// 1318     if( ssl->major_ver > ssl->conf->max_major_ver )
// 1319     {
// 1320         ssl->major_ver = ssl->conf->max_major_ver;
// 1321         ssl->minor_ver = ssl->conf->max_minor_ver;
// 1322     }
// 1323     else if( ssl->minor_ver > ssl->conf->max_minor_ver )
// 1324         ssl->minor_ver = ssl->conf->max_minor_ver;
// 1325 
// 1326     /*
// 1327      * Save client random (inc. Unix time)
// 1328      */
// 1329     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, random bytes", buf + 2, 32 );
// 1330 
// 1331     memcpy( ssl->handshake->randbytes, buf + 2, 32 );
// 1332 
// 1333     /*
// 1334      * Check the session ID length and save session ID
// 1335      */
// 1336     sess_len = buf[34];
// 1337 
// 1338     if( sess_len > sizeof( ssl->session_negotiate->id ) ||
// 1339         sess_len + 34 + 2 > msg_len ) /* 2 for cipherlist length field */
// 1340     {
// 1341         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1342         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1343     }
// 1344 
// 1345     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, session id", buf + 35, sess_len );
// 1346 
// 1347     ssl->session_negotiate->id_len = sess_len;
// 1348     memset( ssl->session_negotiate->id, 0,
// 1349             sizeof( ssl->session_negotiate->id ) );
// 1350     memcpy( ssl->session_negotiate->id, buf + 35,
// 1351             ssl->session_negotiate->id_len );
// 1352 
// 1353     /*
// 1354      * Check the cookie length and content
// 1355      */
// 1356 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1357     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1358     {
// 1359         cookie_offset = 35 + sess_len;
// 1360         cookie_len = buf[cookie_offset];
// 1361 
// 1362         if( cookie_offset + 1 + cookie_len + 2 > msg_len )
// 1363         {
// 1364             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1365             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1366         }
// 1367 
// 1368         MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, cookie",
// 1369                        buf + cookie_offset + 1, cookie_len );
// 1370 
// 1371 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
// 1372         if( ssl->conf->f_cookie_check != NULL
// 1373 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1374             && ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE
// 1375 #endif
// 1376             )
// 1377         {
// 1378             if( ssl->conf->f_cookie_check( ssl->conf->p_cookie,
// 1379                                      buf + cookie_offset + 1, cookie_len,
// 1380                                      ssl->cli_id, ssl->cli_id_len ) != 0 )
// 1381             {
// 1382                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification failed" ) );
// 1383                 ssl->handshake->verify_cookie_len = 1;
// 1384             }
// 1385             else
// 1386             {
// 1387                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification passed" ) );
// 1388                 ssl->handshake->verify_cookie_len = 0;
// 1389             }
// 1390         }
// 1391         else
// 1392 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 1393         {
// 1394             /* We know we didn't send a cookie, so it should be empty */
// 1395             if( cookie_len != 0 )
// 1396             {
// 1397                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1398                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1399             }
// 1400 
// 1401             MBEDTLS_SSL_DEBUG_MSG( 2, ( "cookie verification skipped" ) );
// 1402         }
// 1403 
// 1404     /*
// 1405      * Check the ciphersuitelist length (will be parsed later)
// 1406      */
// 1407         ciph_offset = cookie_offset + 1 + cookie_len;
// 1408     }
// 1409     else
// 1410 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 1411         ciph_offset = 35 + sess_len;
// 1412 
// 1413     ciph_len = ( buf[ciph_offset + 0] << 8 )
// 1414              | ( buf[ciph_offset + 1]      );
// 1415 
// 1416     if( ciph_len < 2 ||
// 1417         ciph_len + 2 + ciph_offset + 1 > msg_len || /* 1 for comp. alg. len */
// 1418         ( ciph_len % 2 ) != 0 )
// 1419     {
// 1420         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1421         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1422     }
// 1423 
// 1424     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, ciphersuitelist",
// 1425                    buf + ciph_offset + 2,  ciph_len );
// 1426 
// 1427     /*
// 1428      * Check the compression algorithms length and pick one
// 1429      */
// 1430     comp_offset = ciph_offset + 2 + ciph_len;
// 1431 
// 1432     comp_len = buf[comp_offset];
// 1433 
// 1434     if( comp_len < 1 ||
// 1435         comp_len > 16 ||
// 1436         comp_len + comp_offset + 1 > msg_len )
// 1437     {
// 1438         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1439         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1440     }
// 1441 
// 1442     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello, compression",
// 1443                       buf + comp_offset + 1, comp_len );
// 1444 
// 1445     ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_NULL;
// 1446 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 1447     for( i = 0; i < comp_len; ++i )
// 1448     {
// 1449         if( buf[comp_offset + 1 + i] == MBEDTLS_SSL_COMPRESS_DEFLATE )
// 1450         {
// 1451             ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_DEFLATE;
// 1452             break;
// 1453         }
// 1454     }
// 1455 #endif
// 1456 
// 1457     /* See comments in ssl_write_client_hello() */
// 1458 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1459     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1460         ssl->session_negotiate->compression = MBEDTLS_SSL_COMPRESS_NULL;
// 1461 #endif
// 1462 
// 1463     /*
// 1464      * Check the extension length
// 1465      */
// 1466     ext_offset = comp_offset + 1 + comp_len;
// 1467     if( msg_len > ext_offset )
// 1468     {
// 1469         if( msg_len < ext_offset + 2 )
// 1470         {
// 1471             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1472             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1473         }
// 1474 
// 1475         ext_len = ( buf[ext_offset + 0] << 8 )
// 1476                 | ( buf[ext_offset + 1]      );
// 1477 
// 1478         if( ( ext_len > 0 && ext_len < 4 ) ||
// 1479             msg_len != ext_offset + 2 + ext_len )
// 1480         {
// 1481             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1482             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1483         }
// 1484     }
// 1485     else
// 1486         ext_len = 0;
// 1487 
// 1488     ext = buf + ext_offset + 2;
// 1489     MBEDTLS_SSL_DEBUG_BUF( 3, "client hello extensions", ext, ext_len );
// 1490 
// 1491     while( ext_len != 0 )
// 1492     {
// 1493         unsigned int ext_id   = ( ( ext[0] <<  8 )
// 1494                                 | ( ext[1]       ) );
// 1495         unsigned int ext_size = ( ( ext[2] <<  8 )
// 1496                                 | ( ext[3]       ) );
// 1497 
// 1498         if( ext_size + 4 > ext_len )
// 1499         {
// 1500             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1501             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1502         }
// 1503         switch( ext_id )
// 1504         {
// 1505 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 1506         case MBEDTLS_TLS_EXT_SERVERNAME:
// 1507             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found ServerName extension" ) );
// 1508             if( ssl->conf->f_sni == NULL )
// 1509                 break;
// 1510 
// 1511             ret = ssl_parse_servername_ext( ssl, ext + 4, ext_size );
// 1512             if( ret != 0 )
// 1513                 return( ret );
// 1514             break;
// 1515 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
// 1516 
// 1517         case MBEDTLS_TLS_EXT_RENEGOTIATION_INFO:
// 1518             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found renegotiation extension" ) );
// 1519 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1520             renegotiation_info_seen = 1;
// 1521 #endif
// 1522 
// 1523             ret = ssl_parse_renegotiation_info( ssl, ext + 4, ext_size );
// 1524             if( ret != 0 )
// 1525                 return( ret );
// 1526             break;
// 1527 
// 1528 #if defined(MBEDTLS_SSL_PROTO_TLS1_2) && \ 
// 1529     defined(MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED)
// 1530         case MBEDTLS_TLS_EXT_SIG_ALG:
// 1531             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found signature_algorithms extension" ) );
// 1532 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1533             if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 1534                 break;
// 1535 #endif
// 1536 
// 1537             ret = ssl_parse_signature_algorithms_ext( ssl, ext + 4, ext_size );
// 1538             if( ret != 0 )
// 1539                 return( ret );
// 1540             break;
// 1541 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 &&
// 1542           MBEDTLS_KEY_EXCHANGE__WITH_CERT__ENABLED */
// 1543 
// 1544 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 1545         case MBEDTLS_TLS_EXT_SUPPORTED_ELLIPTIC_CURVES:
// 1546             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported elliptic curves extension" ) );
// 1547 
// 1548             ret = ssl_parse_supported_elliptic_curves( ssl, ext + 4, ext_size );
// 1549             if( ret != 0 )
// 1550                 return( ret );
// 1551             break;
// 1552 
// 1553         case MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS:
// 1554             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found supported point formats extension" ) );
// 1555             ssl->handshake->cli_exts |= MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS_PRESENT;
// 1556 
// 1557             ret = ssl_parse_supported_point_formats( ssl, ext + 4, ext_size );
// 1558             if( ret != 0 )
// 1559                 return( ret );
// 1560             break;
// 1561 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 1562 
// 1563 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1564         case MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH:
// 1565             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found max fragment length extension" ) );
// 1566 
// 1567             ret = ssl_parse_max_fragment_length_ext( ssl, ext + 4, ext_size );
// 1568             if( ret != 0 )
// 1569                 return( ret );
// 1570             break;
// 1571 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1572 
// 1573 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1574         case MBEDTLS_TLS_EXT_TRUNCATED_HMAC:
// 1575             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found truncated hmac extension" ) );
// 1576 
// 1577             ret = ssl_parse_truncated_hmac_ext( ssl, ext + 4, ext_size );
// 1578             if( ret != 0 )
// 1579                 return( ret );
// 1580             break;
// 1581 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1582 
// 1583 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1584         case MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC:
// 1585             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found encrypt then mac extension" ) );
// 1586 
// 1587             ret = ssl_parse_encrypt_then_mac_ext( ssl, ext + 4, ext_size );
// 1588             if( ret != 0 )
// 1589                 return( ret );
// 1590             break;
// 1591 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1592 
// 1593 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1594         case MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET:
// 1595             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found extended master secret extension" ) );
// 1596 
// 1597             ret = ssl_parse_extended_ms_ext( ssl, ext + 4, ext_size );
// 1598             if( ret != 0 )
// 1599                 return( ret );
// 1600             break;
// 1601 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1602 
// 1603 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1604         case MBEDTLS_TLS_EXT_SESSION_TICKET:
// 1605             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found session ticket extension" ) );
// 1606 
// 1607             ret = ssl_parse_session_ticket_ext( ssl, ext + 4, ext_size );
// 1608             if( ret != 0 )
// 1609                 return( ret );
// 1610             break;
// 1611 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1612 
// 1613 #if defined(MBEDTLS_SSL_ALPN)
// 1614         case MBEDTLS_TLS_EXT_ALPN:
// 1615             MBEDTLS_SSL_DEBUG_MSG( 3, ( "found alpn extension" ) );
// 1616 
// 1617             ret = ssl_parse_alpn_ext( ssl, ext + 4, ext_size );
// 1618             if( ret != 0 )
// 1619                 return( ret );
// 1620             break;
// 1621 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1622 
// 1623         default:
// 1624             MBEDTLS_SSL_DEBUG_MSG( 3, ( "unknown extension found: %d (ignoring)",
// 1625                            ext_id ) );
// 1626         }
// 1627 
// 1628         ext_len -= 4 + ext_size;
// 1629         ext += 4 + ext_size;
// 1630 
// 1631         if( ext_len > 0 && ext_len < 4 )
// 1632         {
// 1633             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client hello message" ) );
// 1634             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1635         }
// 1636     }
// 1637 
// 1638 #if defined(MBEDTLS_SSL_FALLBACK_SCSV)
// 1639     for( i = 0, p = buf + 41 + sess_len; i < ciph_len; i += 2, p += 2 )
// 1640     {
// 1641         if( p[0] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE >> 8 ) & 0xff ) &&
// 1642             p[1] == (unsigned char)( ( MBEDTLS_SSL_FALLBACK_SCSV_VALUE      ) & 0xff ) )
// 1643         {
// 1644             MBEDTLS_SSL_DEBUG_MSG( 2, ( "received FALLBACK_SCSV" ) );
// 1645 
// 1646             if( ssl->minor_ver < ssl->conf->max_minor_ver )
// 1647             {
// 1648                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "inapropriate fallback" ) );
// 1649 
// 1650                 mbedtls_ssl_send_alert_message( ssl, MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 1651                                         MBEDTLS_SSL_ALERT_MSG_INAPROPRIATE_FALLBACK );
// 1652 
// 1653                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1654             }
// 1655 
// 1656             break;
// 1657         }
// 1658     }
// 1659 #endif /* MBEDTLS_SSL_FALLBACK_SCSV */
// 1660 
// 1661     /*
// 1662      * Check for TLS_EMPTY_RENEGOTIATION_INFO_SCSV
// 1663      */
// 1664     for( i = 0, p = buf + ciph_offset + 2; i < ciph_len; i += 2, p += 2 )
// 1665     {
// 1666         if( p[0] == 0 && p[1] == MBEDTLS_SSL_EMPTY_RENEGOTIATION_INFO )
// 1667         {
// 1668             MBEDTLS_SSL_DEBUG_MSG( 3, ( "received TLS_EMPTY_RENEGOTIATION_INFO " ) );
// 1669 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1670             if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 1671             {
// 1672                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "received RENEGOTIATION SCSV during renegotiation" ) );
// 1673 
// 1674                 if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
// 1675                     return( ret );
// 1676 
// 1677                 return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1678             }
// 1679 #endif
// 1680             ssl->secure_renegotiation = MBEDTLS_SSL_SECURE_RENEGOTIATION;
// 1681             break;
// 1682         }
// 1683     }
// 1684 
// 1685     /*
// 1686      * Renegotiation security checks
// 1687      */
// 1688     if( ssl->secure_renegotiation != MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1689         ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_BREAK_HANDSHAKE )
// 1690     {
// 1691         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation, breaking off handshake" ) );
// 1692         handshake_failure = 1;
// 1693     }
// 1694 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1695     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1696              ssl->secure_renegotiation == MBEDTLS_SSL_SECURE_RENEGOTIATION &&
// 1697              renegotiation_info_seen == 0 )
// 1698     {
// 1699         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension missing (secure)" ) );
// 1700         handshake_failure = 1;
// 1701     }
// 1702     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1703              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1704              ssl->conf->allow_legacy_renegotiation == MBEDTLS_SSL_LEGACY_NO_RENEGOTIATION )
// 1705     {
// 1706         MBEDTLS_SSL_DEBUG_MSG( 1, ( "legacy renegotiation not allowed" ) );
// 1707         handshake_failure = 1;
// 1708     }
// 1709     else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 1710              ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 1711              renegotiation_info_seen == 1 )
// 1712     {
// 1713         MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation_info extension present (legacy)" ) );
// 1714         handshake_failure = 1;
// 1715     }
// 1716 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1717 
// 1718     if( handshake_failure == 1 )
// 1719     {
// 1720         if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
// 1721             return( ret );
// 1722 
// 1723         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_HELLO );
// 1724     }
// 1725 
// 1726     /*
// 1727      * Search for a matching ciphersuite
// 1728      * (At the end because we need information from the EC-based extensions
// 1729      * and certificate from the SNI callback triggered by the SNI extension.)
// 1730      */
// 1731     got_common_suite = 0;
// 1732     ciphersuites = ssl->conf->ciphersuite_list[ssl->minor_ver];
// 1733     ciphersuite_info = NULL;
// 1734 #if defined(MBEDTLS_SSL_SRV_RESPECT_CLIENT_PREFERENCE)
// 1735     for( j = 0, p = buf + ciph_offset + 2; j < ciph_len; j += 2, p += 2 )
// 1736     {
// 1737         for( i = 0; ciphersuites[i] != 0; i++ )
// 1738 #else
// 1739     for( i = 0; ciphersuites[i] != 0; i++ )
// 1740     {
// 1741         for( j = 0, p = buf + ciph_offset + 2; j < ciph_len; j += 2, p += 2 )
// 1742 #endif
// 1743         {
// 1744             if( p[0] != ( ( ciphersuites[i] >> 8 ) & 0xFF ) ||
// 1745                 p[1] != ( ( ciphersuites[i]      ) & 0xFF ) )
// 1746                 continue;
// 1747 
// 1748             got_common_suite = 1;
// 1749 
// 1750             if( ( ret = ssl_ciphersuite_match( ssl, ciphersuites[i],
// 1751                                                &ciphersuite_info ) ) != 0 )
// 1752                 return( ret );
// 1753 
// 1754             if( ciphersuite_info != NULL )
// 1755                 goto have_ciphersuite;
// 1756         }
// 1757     }
// 1758 
// 1759     if( got_common_suite )
// 1760     {
// 1761         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got ciphersuites in common, "
// 1762                             "but none of them usable" ) );
// 1763         mbedtls_ssl_send_fatal_handshake_failure( ssl );
// 1764         return( MBEDTLS_ERR_SSL_NO_USABLE_CIPHERSUITE );
// 1765     }
// 1766     else
// 1767     {
// 1768         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no ciphersuites in common" ) );
// 1769         mbedtls_ssl_send_fatal_handshake_failure( ssl );
// 1770         return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
// 1771     }
// 1772 
// 1773 have_ciphersuite:
// 1774     MBEDTLS_SSL_DEBUG_MSG( 2, ( "selected ciphersuite: %s", ciphersuite_info->name ) );
// 1775 
// 1776     ssl->session_negotiate->ciphersuite = ciphersuites[i];
// 1777     ssl->transform_negotiate->ciphersuite_info = ciphersuite_info;
// 1778     mbedtls_ssl_optimize_checksum( ssl, ssl->transform_negotiate->ciphersuite_info );
// 1779 
// 1780     ssl->state++;
// 1781 
// 1782 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 1783     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 1784         mbedtls_ssl_recv_flight_completed( ssl );
// 1785 #endif
// 1786 
// 1787     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client hello" ) );
// 1788 
// 1789     return( 0 );
// 1790 }
// 1791 
// 1792 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 1793 static void ssl_write_truncated_hmac_ext( mbedtls_ssl_context *ssl,
// 1794                                           unsigned char *buf,
// 1795                                           size_t *olen )
// 1796 {
// 1797     unsigned char *p = buf;
// 1798 
// 1799     if( ssl->session_negotiate->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_DISABLED )
// 1800     {
// 1801         *olen = 0;
// 1802         return;
// 1803     }
// 1804 
// 1805     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding truncated hmac extension" ) );
// 1806 
// 1807     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC >> 8 ) & 0xFF );
// 1808     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_TRUNCATED_HMAC      ) & 0xFF );
// 1809 
// 1810     *p++ = 0x00;
// 1811     *p++ = 0x00;
// 1812 
// 1813     *olen = 4;
// 1814 }
// 1815 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 1816 
// 1817 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1818 static void ssl_write_encrypt_then_mac_ext( mbedtls_ssl_context *ssl,
// 1819                                             unsigned char *buf,
// 1820                                             size_t *olen )
// 1821 {
// 1822     unsigned char *p = buf;
// 1823     const mbedtls_ssl_ciphersuite_t *suite = NULL;
// 1824     const mbedtls_cipher_info_t *cipher = NULL;
// 1825 
// 1826     if( ssl->session_negotiate->encrypt_then_mac == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
// 1827         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
// 1828     {
// 1829         *olen = 0;
// 1830         return;
// 1831     }
// 1832 
// 1833     /*
// 1834      * RFC 7366: "If a server receives an encrypt-then-MAC request extension
// 1835      * from a client and then selects a stream or Authenticated Encryption
// 1836      * with Associated Data (AEAD) ciphersuite, it MUST NOT send an
// 1837      * encrypt-then-MAC response extension back to the client."
// 1838      */
// 1839     if( ( suite = mbedtls_ssl_ciphersuite_from_id(
// 1840                     ssl->session_negotiate->ciphersuite ) ) == NULL ||
// 1841         ( cipher = mbedtls_cipher_info_from_type( suite->cipher ) ) == NULL ||
// 1842         cipher->mode != MBEDTLS_MODE_CBC )
// 1843     {
// 1844         *olen = 0;
// 1845         return;
// 1846     }
// 1847 
// 1848     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding encrypt then mac extension" ) );
// 1849 
// 1850     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC >> 8 ) & 0xFF );
// 1851     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_ENCRYPT_THEN_MAC      ) & 0xFF );
// 1852 
// 1853     *p++ = 0x00;
// 1854     *p++ = 0x00;
// 1855 
// 1856     *olen = 4;
// 1857 }
// 1858 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1859 
// 1860 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 1861 static void ssl_write_extended_ms_ext( mbedtls_ssl_context *ssl,
// 1862                                        unsigned char *buf,
// 1863                                        size_t *olen )
// 1864 {
// 1865     unsigned char *p = buf;
// 1866 
// 1867     if( ssl->handshake->extended_ms == MBEDTLS_SSL_EXTENDED_MS_DISABLED ||
// 1868         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
// 1869     {
// 1870         *olen = 0;
// 1871         return;
// 1872     }
// 1873 
// 1874     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding extended master secret "
// 1875                         "extension" ) );
// 1876 
// 1877     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET >> 8 ) & 0xFF );
// 1878     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_EXTENDED_MASTER_SECRET      ) & 0xFF );
// 1879 
// 1880     *p++ = 0x00;
// 1881     *p++ = 0x00;
// 1882 
// 1883     *olen = 4;
// 1884 }
// 1885 #endif /* MBEDTLS_SSL_EXTENDED_MASTER_SECRET */
// 1886 
// 1887 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 1888 static void ssl_write_session_ticket_ext( mbedtls_ssl_context *ssl,
// 1889                                           unsigned char *buf,
// 1890                                           size_t *olen )
// 1891 {
// 1892     unsigned char *p = buf;
// 1893 
// 1894     if( ssl->handshake->new_session_ticket == 0 )
// 1895     {
// 1896         *olen = 0;
// 1897         return;
// 1898     }
// 1899 
// 1900     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding session ticket extension" ) );
// 1901 
// 1902     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET >> 8 ) & 0xFF );
// 1903     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SESSION_TICKET      ) & 0xFF );
// 1904 
// 1905     *p++ = 0x00;
// 1906     *p++ = 0x00;
// 1907 
// 1908     *olen = 4;
// 1909 }
// 1910 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 1911 
// 1912 static void ssl_write_renegotiation_ext( mbedtls_ssl_context *ssl,
// 1913                                          unsigned char *buf,
// 1914                                          size_t *olen )
// 1915 {
// 1916     unsigned char *p = buf;
// 1917 
// 1918     if( ssl->secure_renegotiation != MBEDTLS_SSL_SECURE_RENEGOTIATION )
// 1919     {
// 1920         *olen = 0;
// 1921         return;
// 1922     }
// 1923 
// 1924     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, secure renegotiation extension" ) );
// 1925 
// 1926     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO >> 8 ) & 0xFF );
// 1927     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_RENEGOTIATION_INFO      ) & 0xFF );
// 1928 
// 1929 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 1930     if( ssl->renego_status != MBEDTLS_SSL_INITIAL_HANDSHAKE )
// 1931     {
// 1932         *p++ = 0x00;
// 1933         *p++ = ( ssl->verify_data_len * 2 + 1 ) & 0xFF;
// 1934         *p++ = ssl->verify_data_len * 2 & 0xFF;
// 1935 
// 1936         memcpy( p, ssl->peer_verify_data, ssl->verify_data_len );
// 1937         p += ssl->verify_data_len;
// 1938         memcpy( p, ssl->own_verify_data, ssl->verify_data_len );
// 1939         p += ssl->verify_data_len;
// 1940     }
// 1941     else
// 1942 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 1943     {
// 1944         *p++ = 0x00;
// 1945         *p++ = 0x01;
// 1946         *p++ = 0x00;
// 1947     }
// 1948 
// 1949     *olen = p - buf;
// 1950 }
// 1951 
// 1952 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 1953 static void ssl_write_max_fragment_length_ext( mbedtls_ssl_context *ssl,
// 1954                                                unsigned char *buf,
// 1955                                                size_t *olen )
// 1956 {
// 1957     unsigned char *p = buf;
// 1958 
// 1959     if( ssl->session_negotiate->mfl_code == MBEDTLS_SSL_MAX_FRAG_LEN_NONE )
// 1960     {
// 1961         *olen = 0;
// 1962         return;
// 1963     }
// 1964 
// 1965     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, max_fragment_length extension" ) );
// 1966 
// 1967     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH >> 8 ) & 0xFF );
// 1968     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_MAX_FRAGMENT_LENGTH      ) & 0xFF );
// 1969 
// 1970     *p++ = 0x00;
// 1971     *p++ = 1;
// 1972 
// 1973     *p++ = ssl->session_negotiate->mfl_code;
// 1974 
// 1975     *olen = 5;
// 1976 }
// 1977 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 1978 
// 1979 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 1980 static void ssl_write_supported_point_formats_ext( mbedtls_ssl_context *ssl,
// 1981                                                    unsigned char *buf,
// 1982                                                    size_t *olen )
// 1983 {
// 1984     unsigned char *p = buf;
// 1985     ((void) ssl);
// 1986 
// 1987     if( ( ssl->handshake->cli_exts &
// 1988           MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS_PRESENT ) == 0 )
// 1989     {
// 1990         *olen = 0;
// 1991         return;
// 1992     }
// 1993 
// 1994     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, supported_point_formats extension" ) );
// 1995 
// 1996     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS >> 8 ) & 0xFF );
// 1997     *p++ = (unsigned char)( ( MBEDTLS_TLS_EXT_SUPPORTED_POINT_FORMATS      ) & 0xFF );
// 1998 
// 1999     *p++ = 0x00;
// 2000     *p++ = 2;
// 2001 
// 2002     *p++ = 1;
// 2003     *p++ = MBEDTLS_ECP_PF_UNCOMPRESSED;
// 2004 
// 2005     *olen = 6;
// 2006 }
// 2007 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 2008 
// 2009 #if defined(MBEDTLS_SSL_ALPN )
// 2010 static void ssl_write_alpn_ext( mbedtls_ssl_context *ssl,
// 2011                                 unsigned char *buf, size_t *olen )
// 2012 {
// 2013     if( ssl->alpn_chosen == NULL )
// 2014     {
// 2015         *olen = 0;
// 2016         return;
// 2017     }
// 2018 
// 2019     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, adding alpn extension" ) );
// 2020 
// 2021     /*
// 2022      * 0 . 1    ext identifier
// 2023      * 2 . 3    ext length
// 2024      * 4 . 5    protocol list length
// 2025      * 6 . 6    protocol name length
// 2026      * 7 . 7+n  protocol name
// 2027      */
// 2028     buf[0] = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN >> 8 ) & 0xFF );
// 2029     buf[1] = (unsigned char)( ( MBEDTLS_TLS_EXT_ALPN      ) & 0xFF );
// 2030 
// 2031     *olen = 7 + strlen( ssl->alpn_chosen );
// 2032 
// 2033     buf[2] = (unsigned char)( ( ( *olen - 4 ) >> 8 ) & 0xFF );
// 2034     buf[3] = (unsigned char)( ( ( *olen - 4 )      ) & 0xFF );
// 2035 
// 2036     buf[4] = (unsigned char)( ( ( *olen - 6 ) >> 8 ) & 0xFF );
// 2037     buf[5] = (unsigned char)( ( ( *olen - 6 )      ) & 0xFF );
// 2038 
// 2039     buf[6] = (unsigned char)( ( ( *olen - 7 )      ) & 0xFF );
// 2040 
// 2041     memcpy( buf + 7, ssl->alpn_chosen, *olen - 7 );
// 2042 }
// 2043 #endif /* MBEDTLS_ECDH_C || MBEDTLS_ECDSA_C */
// 2044 
// 2045 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
// 2046 static int ssl_write_hello_verify_request( mbedtls_ssl_context *ssl )
// 2047 {
// 2048     int ret;
// 2049     unsigned char *p = ssl->out_msg + 4;
// 2050     unsigned char *cookie_len_byte;
// 2051 
// 2052     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write hello verify request" ) );
// 2053 
// 2054     /*
// 2055      * struct {
// 2056      *   ProtocolVersion server_version;
// 2057      *   opaque cookie<0..2^8-1>;
// 2058      * } HelloVerifyRequest;
// 2059      */
// 2060 
// 2061     /* The RFC is not clear on this point, but sending the actual negotiated
// 2062      * version looks like the most interoperable thing to do. */
// 2063     mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 2064                        ssl->conf->transport, p );
// 2065     MBEDTLS_SSL_DEBUG_BUF( 3, "server version", p, 2 );
// 2066     p += 2;
// 2067 
// 2068     /* If we get here, f_cookie_check is not null */
// 2069     if( ssl->conf->f_cookie_write == NULL )
// 2070     {
// 2071         MBEDTLS_SSL_DEBUG_MSG( 1, ( "inconsistent cookie callbacks" ) );
// 2072         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2073     }
// 2074 
// 2075     /* Skip length byte until we know the length */
// 2076     cookie_len_byte = p++;
// 2077 
// 2078     if( ( ret = ssl->conf->f_cookie_write( ssl->conf->p_cookie,
// 2079                                      &p, ssl->out_buf + MBEDTLS_SSL_BUFFER_LEN,
// 2080                                      ssl->cli_id, ssl->cli_id_len ) ) != 0 )
// 2081     {
// 2082         MBEDTLS_SSL_DEBUG_RET( 1, "f_cookie_write", ret );
// 2083         return( ret );
// 2084     }
// 2085 
// 2086     *cookie_len_byte = (unsigned char)( p - ( cookie_len_byte + 1 ) );
// 2087 
// 2088     MBEDTLS_SSL_DEBUG_BUF( 3, "cookie sent", cookie_len_byte + 1, *cookie_len_byte );
// 2089 
// 2090     ssl->out_msglen  = p - ssl->out_msg;
// 2091     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 2092     ssl->out_msg[0]  = MBEDTLS_SSL_HS_HELLO_VERIFY_REQUEST;
// 2093 
// 2094     ssl->state = MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT;
// 2095 
// 2096     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 2097     {
// 2098         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 2099         return( ret );
// 2100     }
// 2101 
// 2102     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write hello verify request" ) );
// 2103 
// 2104     return( 0 );
// 2105 }
// 2106 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 2107 
// 2108 static int ssl_write_server_hello( mbedtls_ssl_context *ssl )
// 2109 {
// 2110 #if defined(MBEDTLS_HAVE_TIME)
// 2111     time_t t;
// 2112 #endif
// 2113     int ret;
// 2114     size_t olen, ext_len = 0, n;
// 2115     unsigned char *buf, *p;
// 2116 
// 2117     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server hello" ) );
// 2118 
// 2119 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY)
// 2120     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2121         ssl->handshake->verify_cookie_len != 0 )
// 2122     {
// 2123         MBEDTLS_SSL_DEBUG_MSG( 2, ( "client hello was not authenticated" ) );
// 2124         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello" ) );
// 2125 
// 2126         return( ssl_write_hello_verify_request( ssl ) );
// 2127     }
// 2128 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY */
// 2129 
// 2130     if( ssl->conf->f_rng == NULL )
// 2131     {
// 2132         MBEDTLS_SSL_DEBUG_MSG( 1, ( "no RNG provided") );
// 2133         return( MBEDTLS_ERR_SSL_NO_RNG );
// 2134     }
// 2135 
// 2136     /*
// 2137      *     0  .   0   handshake type
// 2138      *     1  .   3   handshake length
// 2139      *     4  .   5   protocol version
// 2140      *     6  .   9   UNIX time()
// 2141      *    10  .  37   random bytes
// 2142      */
// 2143     buf = ssl->out_msg;
// 2144     p = buf + 4;
// 2145 
// 2146     mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 2147                        ssl->conf->transport, p );
// 2148     p += 2;
// 2149 
// 2150     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen version: [%d:%d]",
// 2151                         buf[4], buf[5] ) );
// 2152 
// 2153 #if defined(MBEDTLS_HAVE_TIME)
// 2154     t = time( NULL );
// 2155     *p++ = (unsigned char)( t >> 24 );
// 2156     *p++ = (unsigned char)( t >> 16 );
// 2157     *p++ = (unsigned char)( t >>  8 );
// 2158     *p++ = (unsigned char)( t       );
// 2159 
// 2160     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, current time: %lu", t ) );
// 2161 #else
// 2162     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 4 ) ) != 0 )
// 2163         return( ret );
// 2164 
// 2165     p += 4;
// 2166 #endif /* MBEDTLS_HAVE_TIME */
// 2167 
// 2168     if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, p, 28 ) ) != 0 )
// 2169         return( ret );
// 2170 
// 2171     p += 28;
// 2172 
// 2173     memcpy( ssl->handshake->randbytes + 32, buf + 6, 32 );
// 2174 
// 2175     MBEDTLS_SSL_DEBUG_BUF( 3, "server hello, random bytes", buf + 6, 32 );
// 2176 
// 2177     /*
// 2178      * Resume is 0  by default, see ssl_handshake_init().
// 2179      * It may be already set to 1 by ssl_parse_session_ticket_ext().
// 2180      * If not, try looking up session ID in our cache.
// 2181      */
// 2182     if( ssl->handshake->resume == 0 &&
// 2183 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 2184         ssl->renego_status == MBEDTLS_SSL_INITIAL_HANDSHAKE &&
// 2185 #endif
// 2186         ssl->session_negotiate->id_len != 0 &&
// 2187         ssl->conf->f_get_cache != NULL &&
// 2188         ssl->conf->f_get_cache( ssl->conf->p_cache, ssl->session_negotiate ) == 0 )
// 2189     {
// 2190         MBEDTLS_SSL_DEBUG_MSG( 3, ( "session successfully restored from cache" ) );
// 2191         ssl->handshake->resume = 1;
// 2192     }
// 2193 
// 2194     if( ssl->handshake->resume == 0 )
// 2195     {
// 2196         /*
// 2197          * New session, create a new session id,
// 2198          * unless we're about to issue a session ticket
// 2199          */
// 2200         ssl->state++;
// 2201 
// 2202 #if defined(MBEDTLS_HAVE_TIME)
// 2203         ssl->session_negotiate->start = time( NULL );
// 2204 #endif
// 2205 
// 2206 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2207         if( ssl->handshake->new_session_ticket != 0 )
// 2208         {
// 2209             ssl->session_negotiate->id_len = n = 0;
// 2210             memset( ssl->session_negotiate->id, 0, 32 );
// 2211         }
// 2212         else
// 2213 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 2214         {
// 2215             ssl->session_negotiate->id_len = n = 32;
// 2216             if( ( ret = ssl->conf->f_rng( ssl->conf->p_rng, ssl->session_negotiate->id,
// 2217                                     n ) ) != 0 )
// 2218                 return( ret );
// 2219         }
// 2220     }
// 2221     else
// 2222     {
// 2223         /*
// 2224          * Resuming a session
// 2225          */
// 2226         n = ssl->session_negotiate->id_len;
// 2227         ssl->state = MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC;
// 2228 
// 2229         if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 2230         {
// 2231             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 2232             return( ret );
// 2233         }
// 2234     }
// 2235 
// 2236     /*
// 2237      *    38  .  38     session id length
// 2238      *    39  . 38+n    session id
// 2239      *   39+n . 40+n    chosen ciphersuite
// 2240      *   41+n . 41+n    chosen compression alg.
// 2241      *   42+n . 43+n    extensions length
// 2242      *   44+n . 43+n+m  extensions
// 2243      */
// 2244     *p++ = (unsigned char) ssl->session_negotiate->id_len;
// 2245     memcpy( p, ssl->session_negotiate->id, ssl->session_negotiate->id_len );
// 2246     p += ssl->session_negotiate->id_len;
// 2247 
// 2248     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, session id len.: %d", n ) );
// 2249     MBEDTLS_SSL_DEBUG_BUF( 3,   "server hello, session id", buf + 39, n );
// 2250     MBEDTLS_SSL_DEBUG_MSG( 3, ( "%s session has been resumed",
// 2251                    ssl->handshake->resume ? "a" : "no" ) );
// 2252 
// 2253     *p++ = (unsigned char)( ssl->session_negotiate->ciphersuite >> 8 );
// 2254     *p++ = (unsigned char)( ssl->session_negotiate->ciphersuite      );
// 2255     *p++ = (unsigned char)( ssl->session_negotiate->compression      );
// 2256 
// 2257     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, chosen ciphersuite: %s",
// 2258            mbedtls_ssl_get_ciphersuite_name( ssl->session_negotiate->ciphersuite ) ) );
// 2259     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, compress alg.: 0x%02X",
// 2260                    ssl->session_negotiate->compression ) );
// 2261 
// 2262     /*
// 2263      *  First write extensions, then the total length
// 2264      */
// 2265     ssl_write_renegotiation_ext( ssl, p + 2 + ext_len, &olen );
// 2266     ext_len += olen;
// 2267 
// 2268 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 2269     ssl_write_max_fragment_length_ext( ssl, p + 2 + ext_len, &olen );
// 2270     ext_len += olen;
// 2271 #endif
// 2272 
// 2273 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 2274     ssl_write_truncated_hmac_ext( ssl, p + 2 + ext_len, &olen );
// 2275     ext_len += olen;
// 2276 #endif
// 2277 
// 2278 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 2279     ssl_write_encrypt_then_mac_ext( ssl, p + 2 + ext_len, &olen );
// 2280     ext_len += olen;
// 2281 #endif
// 2282 
// 2283 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 2284     ssl_write_extended_ms_ext( ssl, p + 2 + ext_len, &olen );
// 2285     ext_len += olen;
// 2286 #endif
// 2287 
// 2288 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 2289     ssl_write_session_ticket_ext( ssl, p + 2 + ext_len, &olen );
// 2290     ext_len += olen;
// 2291 #endif
// 2292 
// 2293 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 2294     ssl_write_supported_point_formats_ext( ssl, p + 2 + ext_len, &olen );
// 2295     ext_len += olen;
// 2296 #endif
// 2297 
// 2298 #if defined(MBEDTLS_SSL_ALPN)
// 2299     ssl_write_alpn_ext( ssl, p + 2 + ext_len, &olen );
// 2300     ext_len += olen;
// 2301 #endif
// 2302 
// 2303     MBEDTLS_SSL_DEBUG_MSG( 3, ( "server hello, total extension length: %d", ext_len ) );
// 2304 
// 2305     if( ext_len > 0 )
// 2306     {
// 2307         *p++ = (unsigned char)( ( ext_len >> 8 ) & 0xFF );
// 2308         *p++ = (unsigned char)( ( ext_len      ) & 0xFF );
// 2309         p += ext_len;
// 2310     }
// 2311 
// 2312     ssl->out_msglen  = p - buf;
// 2313     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 2314     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_HELLO;
// 2315 
// 2316     ret = mbedtls_ssl_write_record( ssl );
// 2317 
// 2318     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello" ) );
// 2319 
// 2320     return( ret );
// 2321 }
// 2322 
// 2323 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 2324     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 2325     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 2326     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2327 static int ssl_write_certificate_request( mbedtls_ssl_context *ssl )
// 2328 {
// 2329     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 2330 
// 2331     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate request" ) );
// 2332 
// 2333     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2334         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2335         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2336         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2337     {
// 2338         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate request" ) );
// 2339         ssl->state++;
// 2340         return( 0 );
// 2341     }
// 2342 
// 2343     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2344     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2345 }
// 2346 #else
// 2347 static int ssl_write_certificate_request( mbedtls_ssl_context *ssl )
// 2348 {
// 2349     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2350     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 2351     size_t dn_size, total_dn_size; /* excluding length bytes */
// 2352     size_t ct_len, sa_len; /* including length bytes */
// 2353     unsigned char *buf, *p;
// 2354     const mbedtls_x509_crt *crt;
// 2355     int authmode;
// 2356 
// 2357     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate request" ) );
// 2358 
// 2359     ssl->state++;
// 2360 
// 2361 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 2362     if( ssl->handshake->sni_authmode != MBEDTLS_SSL_VERIFY_UNSET )
// 2363         authmode = ssl->handshake->sni_authmode;
// 2364     else
// 2365 #endif
// 2366         authmode = ssl->conf->authmode;
// 2367 
// 2368     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2369         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 2370         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2371         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 2372         authmode == MBEDTLS_SSL_VERIFY_NONE )
// 2373     {
// 2374         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate request" ) );
// 2375         return( 0 );
// 2376     }
// 2377 
// 2378     /*
// 2379      *     0  .   0   handshake type
// 2380      *     1  .   3   handshake length
// 2381      *     4  .   4   cert type count
// 2382      *     5  .. m-1  cert types
// 2383      *     m  .. m+1  sig alg length (TLS 1.2 only)
// 2384      *    m+1 .. n-1  SignatureAndHashAlgorithms (TLS 1.2 only)
// 2385      *     n  .. n+1  length of all DNs
// 2386      *    n+2 .. n+3  length of DN 1
// 2387      *    n+4 .. ...  Distinguished Name #1
// 2388      *    ... .. ...  length of DN 2, etc.
// 2389      */
// 2390     buf = ssl->out_msg;
// 2391     p = buf + 4;
// 2392 
// 2393     /*
// 2394      * Supported certificate types
// 2395      *
// 2396      *     ClientCertificateType certificate_types<1..2^8-1>;
// 2397      *     enum { (255) } ClientCertificateType;
// 2398      */
// 2399     ct_len = 0;
// 2400 
// 2401 #if defined(MBEDTLS_RSA_C)
// 2402     p[1 + ct_len++] = MBEDTLS_SSL_CERT_TYPE_RSA_SIGN;
// 2403 #endif
// 2404 #if defined(MBEDTLS_ECDSA_C)
// 2405     p[1 + ct_len++] = MBEDTLS_SSL_CERT_TYPE_ECDSA_SIGN;
// 2406 #endif
// 2407 
// 2408     p[0] = (unsigned char) ct_len++;
// 2409     p += ct_len;
// 2410 
// 2411     sa_len = 0;
// 2412 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2413     /*
// 2414      * Add signature_algorithms for verify (TLS 1.2)
// 2415      *
// 2416      *     SignatureAndHashAlgorithm supported_signature_algorithms<2..2^16-2>;
// 2417      *
// 2418      *     struct {
// 2419      *           HashAlgorithm hash;
// 2420      *           SignatureAlgorithm signature;
// 2421      *     } SignatureAndHashAlgorithm;
// 2422      *
// 2423      *     enum { (255) } HashAlgorithm;
// 2424      *     enum { (255) } SignatureAlgorithm;
// 2425      */
// 2426     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2427     {
// 2428         /*
// 2429          * Only use current running hash algorithm that is already required
// 2430          * for requested ciphersuite.
// 2431          */
// 2432         ssl->handshake->verify_sig_alg = MBEDTLS_SSL_HASH_SHA256;
// 2433 
// 2434         if( ssl->transform_negotiate->ciphersuite_info->mac ==
// 2435             MBEDTLS_MD_SHA384 )
// 2436         {
// 2437             ssl->handshake->verify_sig_alg = MBEDTLS_SSL_HASH_SHA384;
// 2438         }
// 2439 
// 2440         /*
// 2441          * Supported signature algorithms
// 2442          */
// 2443 #if defined(MBEDTLS_RSA_C)
// 2444         p[2 + sa_len++] = ssl->handshake->verify_sig_alg;
// 2445         p[2 + sa_len++] = MBEDTLS_SSL_SIG_RSA;
// 2446 #endif
// 2447 #if defined(MBEDTLS_ECDSA_C)
// 2448         p[2 + sa_len++] = ssl->handshake->verify_sig_alg;
// 2449         p[2 + sa_len++] = MBEDTLS_SSL_SIG_ECDSA;
// 2450 #endif
// 2451 
// 2452         p[0] = (unsigned char)( sa_len >> 8 );
// 2453         p[1] = (unsigned char)( sa_len      );
// 2454         sa_len += 2;
// 2455         p += sa_len;
// 2456     }
// 2457 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2458 
// 2459     /*
// 2460      * DistinguishedName certificate_authorities<0..2^16-1>;
// 2461      * opaque DistinguishedName<1..2^16-1>;
// 2462      */
// 2463     p += 2;
// 2464 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 2465     if( ssl->handshake->sni_ca_chain != NULL )
// 2466         crt = ssl->handshake->sni_ca_chain;
// 2467     else
// 2468 #endif
// 2469         crt = ssl->conf->ca_chain;
// 2470 
// 2471     total_dn_size = 0;
// 2472     while( crt != NULL && crt->version != 0 )
// 2473     {
// 2474         if( p - buf > 4096 )
// 2475             break;
// 2476 
// 2477         dn_size = crt->subject_raw.len;
// 2478         *p++ = (unsigned char)( dn_size >> 8 );
// 2479         *p++ = (unsigned char)( dn_size      );
// 2480         memcpy( p, crt->subject_raw.p, dn_size );
// 2481         p += dn_size;
// 2482 
// 2483         MBEDTLS_SSL_DEBUG_BUF( 3, "requested DN", p - dn_size, dn_size );
// 2484 
// 2485         total_dn_size += 2 + dn_size;
// 2486         crt = crt->next;
// 2487     }
// 2488 
// 2489     ssl->out_msglen  = p - buf;
// 2490     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 2491     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CERTIFICATE_REQUEST;
// 2492     ssl->out_msg[4 + ct_len + sa_len] = (unsigned char)( total_dn_size  >> 8 );
// 2493     ssl->out_msg[5 + ct_len + sa_len] = (unsigned char)( total_dn_size       );
// 2494 
// 2495     ret = mbedtls_ssl_write_record( ssl );
// 2496 
// 2497     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write certificate request" ) );
// 2498 
// 2499     return( ret );
// 2500 }
// 2501 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 2502           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 2503           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED &&
// 2504           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2505 
// 2506 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 2507     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2508 static int ssl_get_ecdh_params_from_cert( mbedtls_ssl_context *ssl )
// 2509 {
// 2510     int ret;
// 2511 
// 2512     if( ! mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_ECKEY ) )
// 2513     {
// 2514         MBEDTLS_SSL_DEBUG_MSG( 1, ( "server key not ECDH capable" ) );
// 2515         return( MBEDTLS_ERR_SSL_PK_TYPE_MISMATCH );
// 2516     }
// 2517 
// 2518     if( ( ret = mbedtls_ecdh_get_params( &ssl->handshake->ecdh_ctx,
// 2519                                  mbedtls_pk_ec( *mbedtls_ssl_own_key( ssl ) ),
// 2520                                  MBEDTLS_ECDH_OURS ) ) != 0 )
// 2521     {
// 2522         MBEDTLS_SSL_DEBUG_RET( 1, ( "mbedtls_ecdh_get_params" ), ret );
// 2523         return( ret );
// 2524     }
// 2525 
// 2526     return( 0 );
// 2527 }
// 2528 #endif /* MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||
// 2529           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 2530 
// 2531 static int ssl_write_server_key_exchange( mbedtls_ssl_context *ssl )
// 2532 {
// 2533     int ret;
// 2534     size_t n = 0;
// 2535     const mbedtls_ssl_ciphersuite_t *ciphersuite_info =
// 2536                             ssl->transform_negotiate->ciphersuite_info;
// 2537 
// 2538 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2539     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED) ||                       \ 
// 2540     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2541     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED) ||                     \ 
// 2542     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2543     unsigned char *p = ssl->out_msg + 4;
// 2544     unsigned char *dig_signed = p;
// 2545     size_t dig_signed_len = 0, len;
// 2546     ((void) dig_signed);
// 2547     ((void) dig_signed_len);
// 2548 #endif
// 2549 
// 2550     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server key exchange" ) );
// 2551 
// 2552 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) ||                           \ 
// 2553     defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED) ||                           \ 
// 2554     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2555     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA ||
// 2556         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 2557         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 2558     {
// 2559         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write server key exchange" ) );
// 2560         ssl->state++;
// 2561         return( 0 );
// 2562     }
// 2563 #endif
// 2564 
// 2565 #if defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) || \ 
// 2566     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 2567     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 2568         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 2569     {
// 2570         ssl_get_ecdh_params_from_cert( ssl );
// 2571 
// 2572         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write server key exchange" ) );
// 2573         ssl->state++;
// 2574         return( 0 );
// 2575     }
// 2576 #endif
// 2577 
// 2578 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED) ||                       \ 
// 2579     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 2580     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 2581         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2582     {
// 2583         /* TODO: Support identity hints */
// 2584         *(p++) = 0x00;
// 2585         *(p++) = 0x00;
// 2586 
// 2587         n += 2;
// 2588     }
// 2589 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED ||
// 2590           MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 2591 
// 2592 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2593     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2594     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA ||
// 2595         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 2596     {
// 2597         if( ssl->conf->dhm_P.p == NULL || ssl->conf->dhm_G.p == NULL )
// 2598         {
// 2599             MBEDTLS_SSL_DEBUG_MSG( 1, ( "no DH parameters set" ) );
// 2600             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 2601         }
// 2602 
// 2603         /*
// 2604          * Ephemeral DH parameters:
// 2605          *
// 2606          * struct {
// 2607          *     opaque dh_p<1..2^16-1>;
// 2608          *     opaque dh_g<1..2^16-1>;
// 2609          *     opaque dh_Ys<1..2^16-1>;
// 2610          * } ServerDHParams;
// 2611          */
// 2612         if( ( ret = mbedtls_mpi_copy( &ssl->handshake->dhm_ctx.P, &ssl->conf->dhm_P ) ) != 0 ||
// 2613             ( ret = mbedtls_mpi_copy( &ssl->handshake->dhm_ctx.G, &ssl->conf->dhm_G ) ) != 0 )
// 2614         {
// 2615             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_mpi_copy", ret );
// 2616             return( ret );
// 2617         }
// 2618 
// 2619         if( ( ret = mbedtls_dhm_make_params( &ssl->handshake->dhm_ctx,
// 2620                         (int) mbedtls_mpi_size( &ssl->handshake->dhm_ctx.P ),
// 2621                         p, &len, ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2622         {
// 2623             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_make_params", ret );
// 2624             return( ret );
// 2625         }
// 2626 
// 2627         dig_signed = p;
// 2628         dig_signed_len = len;
// 2629 
// 2630         p += len;
// 2631         n += len;
// 2632 
// 2633         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: X ", &ssl->handshake->dhm_ctx.X  );
// 2634         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: P ", &ssl->handshake->dhm_ctx.P  );
// 2635         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: G ", &ssl->handshake->dhm_ctx.G  );
// 2636         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GX", &ssl->handshake->dhm_ctx.GX );
// 2637     }
// 2638 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2639           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2640 
// 2641 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__ECDHE_ENABLED)
// 2642     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2643         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA ||
// 2644         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 2645     {
// 2646         /*
// 2647          * Ephemeral ECDH parameters:
// 2648          *
// 2649          * struct {
// 2650          *     ECParameters curve_params;
// 2651          *     ECPoint      public;
// 2652          * } ServerECDHParams;
// 2653          */
// 2654         const mbedtls_ecp_curve_info **curve = NULL;
// 2655         const mbedtls_ecp_group_id *gid;
// 2656 
// 2657         /* Match our preference list against the offered curves */
// 2658         for( gid = ssl->conf->curve_list; *gid != MBEDTLS_ECP_DP_NONE; gid++ )
// 2659             for( curve = ssl->handshake->curves; *curve != NULL; curve++ )
// 2660                 if( (*curve)->grp_id == *gid )
// 2661                     goto curve_matching_done;
// 2662 
// 2663 curve_matching_done:
// 2664         if( curve == NULL || *curve == NULL )
// 2665         {
// 2666             MBEDTLS_SSL_DEBUG_MSG( 1, ( "no matching curve for ECDHE" ) );
// 2667             return( MBEDTLS_ERR_SSL_NO_CIPHER_CHOSEN );
// 2668         }
// 2669 
// 2670         MBEDTLS_SSL_DEBUG_MSG( 2, ( "ECDHE curve: %s", (*curve)->name ) );
// 2671 
// 2672         if( ( ret = mbedtls_ecp_group_load( &ssl->handshake->ecdh_ctx.grp,
// 2673                                        (*curve)->grp_id ) ) != 0 )
// 2674         {
// 2675             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecp_group_load", ret );
// 2676             return( ret );
// 2677         }
// 2678 
// 2679         if( ( ret = mbedtls_ecdh_make_params( &ssl->handshake->ecdh_ctx, &len,
// 2680                                       p, MBEDTLS_SSL_MAX_CONTENT_LEN - n,
// 2681                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2682         {
// 2683             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_make_params", ret );
// 2684             return( ret );
// 2685         }
// 2686 
// 2687         dig_signed = p;
// 2688         dig_signed_len = len;
// 2689 
// 2690         p += len;
// 2691         n += len;
// 2692 
// 2693         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Q ", &ssl->handshake->ecdh_ctx.Q );
// 2694     }
// 2695 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__ECDHE_ENABLED */
// 2696 
// 2697 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2698     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 2699     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 2700     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA ||
// 2701         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 2702         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
// 2703     {
// 2704         size_t signature_len = 0;
// 2705         unsigned int hashlen = 0;
// 2706         unsigned char hash[64];
// 2707         mbedtls_md_type_t md_alg = MBEDTLS_MD_NONE;
// 2708 
// 2709         /*
// 2710          * Choose hash algorithm. NONE means MD5 + SHA1 here.
// 2711          */
// 2712 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2713         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2714         {
// 2715             md_alg = mbedtls_ssl_md_alg_from_hash( ssl->handshake->sig_alg );
// 2716 
// 2717             if( md_alg == MBEDTLS_MD_NONE )
// 2718             {
// 2719                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2720                 return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2721             }
// 2722         }
// 2723         else
// 2724 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2725 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2726     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2727         if( ciphersuite_info->key_exchange ==
// 2728                   MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA )
// 2729         {
// 2730             md_alg = MBEDTLS_MD_SHA1;
// 2731         }
// 2732         else
// 2733 #endif
// 2734         {
// 2735             md_alg = MBEDTLS_MD_NONE;
// 2736         }
// 2737 
// 2738         /*
// 2739          * Compute the hash to be signed
// 2740          */
// 2741 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 2742     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 2743         if( md_alg == MBEDTLS_MD_NONE )
// 2744         {
// 2745             mbedtls_md5_context mbedtls_md5;
// 2746             mbedtls_sha1_context mbedtls_sha1;
// 2747 
// 2748             mbedtls_md5_init(  &mbedtls_md5  );
// 2749             mbedtls_sha1_init( &mbedtls_sha1 );
// 2750 
// 2751             /*
// 2752              * digitally-signed struct {
// 2753              *     opaque md5_hash[16];
// 2754              *     opaque sha_hash[20];
// 2755              * };
// 2756              *
// 2757              * md5_hash
// 2758              *     MD5(ClientHello.random + ServerHello.random
// 2759              *                            + ServerParams);
// 2760              * sha_hash
// 2761              *     SHA(ClientHello.random + ServerHello.random
// 2762              *                            + ServerParams);
// 2763              */
// 2764             mbedtls_md5_starts( &mbedtls_md5 );
// 2765             mbedtls_md5_update( &mbedtls_md5, ssl->handshake->randbytes,  64 );
// 2766             mbedtls_md5_update( &mbedtls_md5, dig_signed, dig_signed_len );
// 2767             mbedtls_md5_finish( &mbedtls_md5, hash );
// 2768 
// 2769             mbedtls_sha1_starts( &mbedtls_sha1 );
// 2770             mbedtls_sha1_update( &mbedtls_sha1, ssl->handshake->randbytes,  64 );
// 2771             mbedtls_sha1_update( &mbedtls_sha1, dig_signed, dig_signed_len );
// 2772             mbedtls_sha1_finish( &mbedtls_sha1, hash + 16 );
// 2773 
// 2774             hashlen = 36;
// 2775 
// 2776             mbedtls_md5_free(  &mbedtls_md5  );
// 2777             mbedtls_sha1_free( &mbedtls_sha1 );
// 2778         }
// 2779         else
// 2780 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 || \ 
// 2781           MBEDTLS_SSL_PROTO_TLS1_1 */
// 2782 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 2783     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2784         if( md_alg != MBEDTLS_MD_NONE )
// 2785         {
// 2786             mbedtls_md_context_t ctx;
// 2787             const mbedtls_md_info_t *md_info = mbedtls_md_info_from_type( md_alg );
// 2788 
// 2789             mbedtls_md_init( &ctx );
// 2790 
// 2791             /* Info from md_alg will be used instead */
// 2792             hashlen = 0;
// 2793 
// 2794             /*
// 2795              * digitally-signed struct {
// 2796              *     opaque client_random[32];
// 2797              *     opaque server_random[32];
// 2798              *     ServerDHParams params;
// 2799              * };
// 2800              */
// 2801             if( ( ret = mbedtls_md_setup( &ctx, md_info, 0 ) ) != 0 )
// 2802             {
// 2803                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_md_setup", ret );
// 2804                 return( ret );
// 2805             }
// 2806 
// 2807             mbedtls_md_starts( &ctx );
// 2808             mbedtls_md_update( &ctx, ssl->handshake->randbytes, 64 );
// 2809             mbedtls_md_update( &ctx, dig_signed, dig_signed_len );
// 2810             mbedtls_md_finish( &ctx, hash );
// 2811             mbedtls_md_free( &ctx );
// 2812         }
// 2813         else
// 2814 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 2815           MBEDTLS_SSL_PROTO_TLS1_2 */
// 2816         {
// 2817             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2818             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2819         }
// 2820 
// 2821         MBEDTLS_SSL_DEBUG_BUF( 3, "parameters hash", hash, hashlen != 0 ? hashlen :
// 2822             (unsigned int) ( mbedtls_md_get_size( mbedtls_md_info_from_type( md_alg ) ) ) );
// 2823 
// 2824         /*
// 2825          * Make the signature
// 2826          */
// 2827         if( mbedtls_ssl_own_key( ssl ) == NULL )
// 2828         {
// 2829             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no private key" ) );
// 2830             return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
// 2831         }
// 2832 
// 2833 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2834         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 2835         {
// 2836             *(p++) = ssl->handshake->sig_alg;
// 2837             *(p++) = mbedtls_ssl_sig_from_pk( mbedtls_ssl_own_key( ssl ) );
// 2838 
// 2839             n += 2;
// 2840         }
// 2841 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 2842 
// 2843         if( ( ret = mbedtls_pk_sign( mbedtls_ssl_own_key( ssl ), md_alg, hash, hashlen,
// 2844                         p + 2 , &signature_len,
// 2845                         ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 2846         {
// 2847             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_sign", ret );
// 2848             return( ret );
// 2849         }
// 2850 
// 2851         *(p++) = (unsigned char)( signature_len >> 8 );
// 2852         *(p++) = (unsigned char)( signature_len      );
// 2853         n += 2;
// 2854 
// 2855         MBEDTLS_SSL_DEBUG_BUF( 3, "my signature", p, signature_len );
// 2856 
// 2857         n += signature_len;
// 2858     }
// 2859 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||
// 2860           MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 2861           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED */
// 2862 
// 2863     ssl->out_msglen  = 4 + n;
// 2864     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 2865     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_KEY_EXCHANGE;
// 2866 
// 2867     ssl->state++;
// 2868 
// 2869     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 2870     {
// 2871         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 2872         return( ret );
// 2873     }
// 2874 
// 2875     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server key exchange" ) );
// 2876 
// 2877     return( 0 );
// 2878 }
// 2879 
// 2880 static int ssl_write_server_hello_done( mbedtls_ssl_context *ssl )
// 2881 {
// 2882     int ret;
// 2883 
// 2884     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write server hello done" ) );
// 2885 
// 2886     ssl->out_msglen  = 4;
// 2887     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 2888     ssl->out_msg[0]  = MBEDTLS_SSL_HS_SERVER_HELLO_DONE;
// 2889 
// 2890     ssl->state++;
// 2891 
// 2892 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2893     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2894         mbedtls_ssl_send_flight_completed( ssl );
// 2895 #endif
// 2896 
// 2897     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 2898     {
// 2899         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 2900         return( ret );
// 2901     }
// 2902 
// 2903     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write server hello done" ) );
// 2904 
// 2905     return( 0 );
// 2906 }
// 2907 
// 2908 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED) ||                       \ 
// 2909     defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 2910 static int ssl_parse_client_dh_public( mbedtls_ssl_context *ssl, unsigned char **p,
// 2911                                        const unsigned char *end )
// 2912 {
// 2913     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 2914     size_t n;
// 2915 
// 2916     /*
// 2917      * Receive G^Y mod P, premaster = (G^Y)^X mod P
// 2918      */
// 2919     if( *p + 2 > end )
// 2920     {
// 2921         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 2922         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 2923     }
// 2924 
// 2925     n = ( (*p)[0] << 8 ) | (*p)[1];
// 2926     *p += 2;
// 2927 
// 2928     if( *p + n > end )
// 2929     {
// 2930         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 2931         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 2932     }
// 2933 
// 2934     if( ( ret = mbedtls_dhm_read_public( &ssl->handshake->dhm_ctx, *p, n ) ) != 0 )
// 2935     {
// 2936         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_read_public", ret );
// 2937         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
// 2938     }
// 2939 
// 2940     *p += n;
// 2941 
// 2942     MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: GY", &ssl->handshake->dhm_ctx.GY );
// 2943 
// 2944     return( ret );
// 2945 }
// 2946 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED ||
// 2947           MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 2948 
// 2949 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED) ||                           \ 
// 2950     defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 2951 static int ssl_parse_encrypted_pms( mbedtls_ssl_context *ssl,
// 2952                                     const unsigned char *p,
// 2953                                     const unsigned char *end,
// 2954                                     size_t pms_offset )
// 2955 {
// 2956     int ret;
// 2957     size_t len = mbedtls_pk_get_len( mbedtls_ssl_own_key( ssl ) );
// 2958     unsigned char *pms = ssl->handshake->premaster + pms_offset;
// 2959     unsigned char ver[2];
// 2960     unsigned char fake_pms[48], peer_pms[48];
// 2961     unsigned char mask;
// 2962     size_t i, peer_pmslen;
// 2963     unsigned int diff;
// 2964 
// 2965     if( ! mbedtls_pk_can_do( mbedtls_ssl_own_key( ssl ), MBEDTLS_PK_RSA ) )
// 2966     {
// 2967         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no RSA private key" ) );
// 2968         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
// 2969     }
// 2970 
// 2971     /*
// 2972      * Decrypt the premaster using own private RSA key
// 2973      */
// 2974 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 2975     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 2976     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
// 2977     {
// 2978         if( *p++ != ( ( len >> 8 ) & 0xFF ) ||
// 2979             *p++ != ( ( len      ) & 0xFF ) )
// 2980         {
// 2981             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 2982             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 2983         }
// 2984     }
// 2985 #endif
// 2986 
// 2987     if( p + len != end )
// 2988     {
// 2989         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 2990         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 2991     }
// 2992 
// 2993     mbedtls_ssl_write_version( ssl->handshake->max_major_ver,
// 2994                        ssl->handshake->max_minor_ver,
// 2995                        ssl->conf->transport, ver );
// 2996 
// 2997     /*
// 2998      * Protection against Bleichenbacher's attack: invalid PKCS#1 v1.5 padding
// 2999      * must not cause the connection to end immediately; instead, send a
// 3000      * bad_record_mac later in the handshake.
// 3001      * Also, avoid data-dependant branches here to protect against
// 3002      * timing-based variants.
// 3003      */
// 3004     ret = ssl->conf->f_rng( ssl->conf->p_rng, fake_pms, sizeof( fake_pms ) );
// 3005     if( ret != 0 )
// 3006         return( ret );
// 3007 
// 3008     ret = mbedtls_pk_decrypt( mbedtls_ssl_own_key( ssl ), p, len,
// 3009                       peer_pms, &peer_pmslen,
// 3010                       sizeof( peer_pms ),
// 3011                       ssl->conf->f_rng, ssl->conf->p_rng );
// 3012 
// 3013     diff  = (unsigned int) ret;
// 3014     diff |= peer_pmslen ^ 48;
// 3015     diff |= peer_pms[0] ^ ver[0];
// 3016     diff |= peer_pms[1] ^ ver[1];
// 3017 
// 3018 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 3019     if( diff != 0 )
// 3020         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3021 #endif
// 3022 
// 3023     if( sizeof( ssl->handshake->premaster ) < pms_offset ||
// 3024         sizeof( ssl->handshake->premaster ) - pms_offset < 48 )
// 3025     {
// 3026         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3027         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3028     }
// 3029     ssl->handshake->pmslen = 48;
// 3030 
// 3031     /* mask = diff ? 0xff : 0x00 using bit operations to avoid branches */
// 3032     /* MSVC has a warning about unary minus on unsigned, but this is
// 3033      * well-defined and precisely what we want to do here */
// 3034 #if defined(_MSC_VER)
// 3035 #pragma warning( push )
// 3036 #pragma warning( disable : 4146 )
// 3037 #endif
// 3038     mask = - ( ( diff | - diff ) >> ( sizeof( unsigned int ) * 8 - 1 ) );
// 3039 #if defined(_MSC_VER)
// 3040 #pragma warning( pop )
// 3041 #endif
// 3042 
// 3043     for( i = 0; i < ssl->handshake->pmslen; i++ )
// 3044         pms[i] = ( mask & fake_pms[i] ) | ( (~mask) & peer_pms[i] );
// 3045 
// 3046     return( 0 );
// 3047 }
// 3048 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED ||
// 3049           MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 3050 
// 3051 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 3052 static int ssl_parse_client_psk_identity( mbedtls_ssl_context *ssl, unsigned char **p,
// 3053                                           const unsigned char *end )
// 3054 {
// 3055     int ret = 0;
// 3056     size_t n;
// 3057 
// 3058     if( ssl->conf->f_psk == NULL &&
// 3059         ( ssl->conf->psk == NULL || ssl->conf->psk_identity == NULL ||
// 3060           ssl->conf->psk_identity_len == 0 || ssl->conf->psk_len == 0 ) )
// 3061     {
// 3062         MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no pre-shared key" ) );
// 3063         return( MBEDTLS_ERR_SSL_PRIVATE_KEY_REQUIRED );
// 3064     }
// 3065 
// 3066     /*
// 3067      * Receive client pre-shared key identity name
// 3068      */
// 3069     if( *p + 2 > end )
// 3070     {
// 3071         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3072         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3073     }
// 3074 
// 3075     n = ( (*p)[0] << 8 ) | (*p)[1];
// 3076     *p += 2;
// 3077 
// 3078     if( n < 1 || n > 65535 || *p + n > end )
// 3079     {
// 3080         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3081         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3082     }
// 3083 
// 3084     if( ssl->conf->f_psk != NULL )
// 3085     {
// 3086         if( ssl->conf->f_psk( ssl->conf->p_psk, ssl, *p, n ) != 0 )
// 3087             ret = MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY;
// 3088     }
// 3089     else
// 3090     {
// 3091         /* Identity is not a big secret since clients send it in the clear,
// 3092          * but treat it carefully anyway, just in case */
// 3093         if( n != ssl->conf->psk_identity_len ||
// 3094             mbedtls_ssl_safer_memcmp( ssl->conf->psk_identity, *p, n ) != 0 )
// 3095         {
// 3096             ret = MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY;
// 3097         }
// 3098     }
// 3099 
// 3100     if( ret == MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY )
// 3101     {
// 3102         MBEDTLS_SSL_DEBUG_BUF( 3, "Unknown PSK identity", *p, n );
// 3103         if( ( ret = mbedtls_ssl_send_alert_message( ssl,
// 3104                               MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3105                               MBEDTLS_SSL_ALERT_MSG_UNKNOWN_PSK_IDENTITY ) ) != 0 )
// 3106         {
// 3107             return( ret );
// 3108         }
// 3109 
// 3110         return( MBEDTLS_ERR_SSL_UNKNOWN_IDENTITY );
// 3111     }
// 3112 
// 3113     *p += n;
// 3114 
// 3115     return( 0 );
// 3116 }
// 3117 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 3118 
// 3119 static int ssl_parse_client_key_exchange( mbedtls_ssl_context *ssl )
// 3120 {
// 3121     int ret;
// 3122     const mbedtls_ssl_ciphersuite_t *ciphersuite_info;
// 3123     unsigned char *p, *end;
// 3124 
// 3125     ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 3126 
// 3127     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse client key exchange" ) );
// 3128 
// 3129     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
// 3130     {
// 3131         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
// 3132         return( ret );
// 3133     }
// 3134 
// 3135     p = ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl );
// 3136     end = ssl->in_msg + ssl->in_hslen;
// 3137 
// 3138     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
// 3139     {
// 3140         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3141         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3142     }
// 3143 
// 3144     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_CLIENT_KEY_EXCHANGE )
// 3145     {
// 3146         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange message" ) );
// 3147         return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3148     }
// 3149 
// 3150 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)
// 3151     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_RSA )
// 3152     {
// 3153         if( ( ret = ssl_parse_client_dh_public( ssl, &p, end ) ) != 0 )
// 3154         {
// 3155             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_dh_public" ), ret );
// 3156             return( ret );
// 3157         }
// 3158 
// 3159         if( p != end )
// 3160         {
// 3161             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
// 3162             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3163         }
// 3164 
// 3165         if( ( ret = mbedtls_dhm_calc_secret( &ssl->handshake->dhm_ctx,
// 3166                                       ssl->handshake->premaster,
// 3167                                       MBEDTLS_PREMASTER_SIZE,
// 3168                                      &ssl->handshake->pmslen,
// 3169                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 3170         {
// 3171             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_calc_secret", ret );
// 3172             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS );
// 3173         }
// 3174 
// 3175         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: K ", &ssl->handshake->dhm_ctx.K  );
// 3176     }
// 3177     else
// 3178 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED */
// 3179 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) ||                     \ 
// 3180     defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) ||                   \ 
// 3181     defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED) ||                      \ 
// 3182     defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 3183     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_RSA ||
// 3184         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA ||
// 3185         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_RSA ||
// 3186         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA )
// 3187     {
// 3188         if( ( ret = mbedtls_ecdh_read_public( &ssl->handshake->ecdh_ctx,
// 3189                                       p, end - p) ) != 0 )
// 3190         {
// 3191             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_read_public", ret );
// 3192             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
// 3193         }
// 3194 
// 3195         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp ", &ssl->handshake->ecdh_ctx.Qp );
// 3196 
// 3197         if( ( ret = mbedtls_ecdh_calc_secret( &ssl->handshake->ecdh_ctx,
// 3198                                       &ssl->handshake->pmslen,
// 3199                                        ssl->handshake->premaster,
// 3200                                        MBEDTLS_MPI_MAX_SIZE,
// 3201                                        ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 3202         {
// 3203             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_calc_secret", ret );
// 3204             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_CS );
// 3205         }
// 3206 
// 3207         MBEDTLS_SSL_DEBUG_MPI( 3, "ECDH: z  ", &ssl->handshake->ecdh_ctx.z );
// 3208     }
// 3209     else
// 3210 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED ||
// 3211           MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED ||
// 3212           MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED ||
// 3213           MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 3214 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 3215     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK )
// 3216     {
// 3217         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3218         {
// 3219             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3220             return( ret );
// 3221         }
// 3222 
// 3223         if( p != end )
// 3224         {
// 3225             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
// 3226             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3227         }
// 3228 
// 3229         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3230                         ciphersuite_info->key_exchange ) ) != 0 )
// 3231         {
// 3232             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3233             return( ret );
// 3234         }
// 3235     }
// 3236     else
// 3237 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 3238 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 3239     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 3240     {
// 3241         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3242         {
// 3243             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3244             return( ret );
// 3245         }
// 3246 
// 3247         if( ( ret = ssl_parse_encrypted_pms( ssl, p, end, 2 ) ) != 0 )
// 3248         {
// 3249             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_encrypted_pms" ), ret );
// 3250             return( ret );
// 3251         }
// 3252 
// 3253         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3254                         ciphersuite_info->key_exchange ) ) != 0 )
// 3255         {
// 3256             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3257             return( ret );
// 3258         }
// 3259     }
// 3260     else
// 3261 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 3262 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 3263     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 3264     {
// 3265         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3266         {
// 3267             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3268             return( ret );
// 3269         }
// 3270         if( ( ret = ssl_parse_client_dh_public( ssl, &p, end ) ) != 0 )
// 3271         {
// 3272             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_dh_public" ), ret );
// 3273             return( ret );
// 3274         }
// 3275 
// 3276         if( p != end )
// 3277         {
// 3278             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad client key exchange" ) );
// 3279             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE );
// 3280         }
// 3281 
// 3282         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3283                         ciphersuite_info->key_exchange ) ) != 0 )
// 3284         {
// 3285             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3286             return( ret );
// 3287         }
// 3288     }
// 3289     else
// 3290 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 3291 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 3292     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 3293     {
// 3294         if( ( ret = ssl_parse_client_psk_identity( ssl, &p, end ) ) != 0 )
// 3295         {
// 3296             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_client_psk_identity" ), ret );
// 3297             return( ret );
// 3298         }
// 3299 
// 3300         if( ( ret = mbedtls_ecdh_read_public( &ssl->handshake->ecdh_ctx,
// 3301                                        p, end - p ) ) != 0 )
// 3302         {
// 3303             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_read_public", ret );
// 3304             return( MBEDTLS_ERR_SSL_BAD_HS_CLIENT_KEY_EXCHANGE_RP );
// 3305         }
// 3306 
// 3307         MBEDTLS_SSL_DEBUG_ECP( 3, "ECDH: Qp ", &ssl->handshake->ecdh_ctx.Qp );
// 3308 
// 3309         if( ( ret = mbedtls_ssl_psk_derive_premaster( ssl,
// 3310                         ciphersuite_info->key_exchange ) ) != 0 )
// 3311         {
// 3312             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_psk_derive_premaster", ret );
// 3313             return( ret );
// 3314         }
// 3315     }
// 3316     else
// 3317 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 3318 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)
// 3319     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA )
// 3320     {
// 3321         if( ( ret = ssl_parse_encrypted_pms( ssl, p, end, 0 ) ) != 0 )
// 3322         {
// 3323             MBEDTLS_SSL_DEBUG_RET( 1, ( "ssl_parse_parse_encrypted_pms_secret" ), ret );
// 3324             return( ret );
// 3325         }
// 3326     }
// 3327     else
// 3328 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_ENABLED */
// 3329     {
// 3330         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3331         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3332     }
// 3333 
// 3334     if( ( ret = mbedtls_ssl_derive_keys( ssl ) ) != 0 )
// 3335     {
// 3336         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_derive_keys", ret );
// 3337         return( ret );
// 3338     }
// 3339 
// 3340     ssl->state++;
// 3341 
// 3342     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse client key exchange" ) );
// 3343 
// 3344     return( 0 );
// 3345 }
// 3346 
// 3347 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)       && \ 
// 3348     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)   && \ 
// 3349     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED) && \ 
// 3350     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED)
// 3351 static int ssl_parse_certificate_verify( mbedtls_ssl_context *ssl )
// 3352 {
// 3353     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 3354 
// 3355     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate verify" ) );
// 3356 
// 3357     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3358         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3359         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 3360         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 3361     {
// 3362         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate verify" ) );
// 3363         ssl->state++;
// 3364         return( 0 );
// 3365     }
// 3366 
// 3367     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3368     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3369 }
// 3370 #else
// 3371 static int ssl_parse_certificate_verify( mbedtls_ssl_context *ssl )
// 3372 {
// 3373     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 3374     size_t i, sig_len;
// 3375     unsigned char hash[48];
// 3376     unsigned char *hash_start = hash;
// 3377     size_t hashlen;
// 3378 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3379     mbedtls_pk_type_t pk_alg;
// 3380 #endif
// 3381     mbedtls_md_type_t md_alg;
// 3382     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 3383 
// 3384     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate verify" ) );
// 3385 
// 3386     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3387         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK ||
// 3388         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK ||
// 3389         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3390         ssl->session_negotiate->peer_cert == NULL )
// 3391     {
// 3392         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate verify" ) );
// 3393         ssl->state++;
// 3394         return( 0 );
// 3395     }
// 3396 
// 3397     /* Needs to be done before read_record() to exclude current message */
// 3398     ssl->handshake->calc_verify( ssl, hash );
// 3399 
// 3400     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
// 3401     {
// 3402         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
// 3403         return( ret );
// 3404     }
// 3405 
// 3406     ssl->state++;
// 3407 
// 3408     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE ||
// 3409         ssl->in_msg[0] != MBEDTLS_SSL_HS_CERTIFICATE_VERIFY )
// 3410     {
// 3411         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
// 3412         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3413     }
// 3414 
// 3415     i = mbedtls_ssl_hs_hdr_len( ssl );
// 3416 
// 3417     /*
// 3418      *  struct {
// 3419      *     SignatureAndHashAlgorithm algorithm; -- TLS 1.2 only
// 3420      *     opaque signature<0..2^16-1>;
// 3421      *  } DigitallySigned;
// 3422      */
// 3423 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 3424     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 3425     if( ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_3 )
// 3426     {
// 3427         md_alg = MBEDTLS_MD_NONE;
// 3428         hashlen = 36;
// 3429 
// 3430         /* For ECDSA, use SHA-1, not MD-5 + SHA-1 */
// 3431         if( mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk,
// 3432                         MBEDTLS_PK_ECDSA ) )
// 3433         {
// 3434             hash_start += 16;
// 3435             hashlen -= 16;
// 3436             md_alg = MBEDTLS_MD_SHA1;
// 3437         }
// 3438     }
// 3439     else
// 3440 #endif /* MBEDTLS_SSL_PROTO_SSL3 || MBEDTLS_SSL_PROTO_TLS1 ||
// 3441           MBEDTLS_SSL_PROTO_TLS1_1 */
// 3442 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3443     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
// 3444     {
// 3445         if( i + 2 > ssl->in_hslen )
// 3446         {
// 3447             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
// 3448             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3449         }
// 3450 
// 3451         /*
// 3452          * Hash
// 3453          */
// 3454         if( ssl->in_msg[i] != ssl->handshake->verify_sig_alg )
// 3455         {
// 3456             MBEDTLS_SSL_DEBUG_MSG( 1, ( "peer not adhering to requested sig_alg"
// 3457                                 " for verify message" ) );
// 3458             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3459         }
// 3460 
// 3461         md_alg = mbedtls_ssl_md_alg_from_hash( ssl->handshake->verify_sig_alg );
// 3462 
// 3463         /* Info from md_alg will be used instead */
// 3464         hashlen = 0;
// 3465 
// 3466         i++;
// 3467 
// 3468         /*
// 3469          * Signature
// 3470          */
// 3471         if( ( pk_alg = mbedtls_ssl_pk_alg_from_sig( ssl->in_msg[i] ) )
// 3472                         == MBEDTLS_PK_NONE )
// 3473         {
// 3474             MBEDTLS_SSL_DEBUG_MSG( 1, ( "peer not adhering to requested sig_alg"
// 3475                                 " for verify message" ) );
// 3476             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3477         }
// 3478 
// 3479         /*
// 3480          * Check the certificate's key type matches the signature alg
// 3481          */
// 3482         if( ! mbedtls_pk_can_do( &ssl->session_negotiate->peer_cert->pk, pk_alg ) )
// 3483         {
// 3484             MBEDTLS_SSL_DEBUG_MSG( 1, ( "sig_alg doesn't match cert key" ) );
// 3485             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3486         }
// 3487 
// 3488         i++;
// 3489     }
// 3490     else
// 3491 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 3492     {
// 3493         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3494         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3495     }
// 3496 
// 3497     if( i + 2 > ssl->in_hslen )
// 3498     {
// 3499         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
// 3500         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3501     }
// 3502 
// 3503     sig_len = ( ssl->in_msg[i] << 8 ) | ssl->in_msg[i+1];
// 3504     i += 2;
// 3505 
// 3506     if( i + sig_len != ssl->in_hslen )
// 3507     {
// 3508         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate verify message" ) );
// 3509         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE_VERIFY );
// 3510     }
// 3511 
// 3512     if( ( ret = mbedtls_pk_verify( &ssl->session_negotiate->peer_cert->pk,
// 3513                            md_alg, hash_start, hashlen,
// 3514                            ssl->in_msg + i, sig_len ) ) != 0 )
// 3515     {
// 3516         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_pk_verify", ret );
// 3517         return( ret );
// 3518     }
// 3519 
// 3520     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse certificate verify" ) );
// 3521 
// 3522     return( ret );
// 3523 }
// 3524 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED &&
// 3525           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED &&
// 3526           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED */
// 3527 
// 3528 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 3529 static int ssl_write_new_session_ticket( mbedtls_ssl_context *ssl )
// 3530 {
// 3531     int ret;
// 3532     size_t tlen;
// 3533     uint32_t lifetime;
// 3534 
// 3535     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write new session ticket" ) );
// 3536 
// 3537     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 3538     ssl->out_msg[0]  = MBEDTLS_SSL_HS_NEW_SESSION_TICKET;
// 3539 
// 3540     /*
// 3541      * struct {
// 3542      *     uint32 ticket_lifetime_hint;
// 3543      *     opaque ticket<0..2^16-1>;
// 3544      * } NewSessionTicket;
// 3545      *
// 3546      * 4  .  7   ticket_lifetime_hint (0 = unspecified)
// 3547      * 8  .  9   ticket_len (n)
// 3548      * 10 .  9+n ticket content
// 3549      */
// 3550 
// 3551     if( ( ret = ssl->conf->f_ticket_write( ssl->conf->p_ticket,
// 3552                                 ssl->session_negotiate,
// 3553                                 ssl->out_msg + 10,
// 3554                                 ssl->out_msg + MBEDTLS_SSL_MAX_CONTENT_LEN,
// 3555                                 &tlen, &lifetime ) ) != 0 )
// 3556     {
// 3557         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_ticket_write", ret );
// 3558         tlen = 0;
// 3559     }
// 3560 
// 3561     ssl->out_msg[4] = ( lifetime >> 24 ) & 0xFF;
// 3562     ssl->out_msg[5] = ( lifetime >> 16 ) & 0xFF;
// 3563     ssl->out_msg[6] = ( lifetime >>  8 ) & 0xFF;
// 3564     ssl->out_msg[7] = ( lifetime       ) & 0xFF;
// 3565 
// 3566     ssl->out_msg[8] = (unsigned char)( ( tlen >> 8 ) & 0xFF );
// 3567     ssl->out_msg[9] = (unsigned char)( ( tlen      ) & 0xFF );
// 3568 
// 3569     ssl->out_msglen = 10 + tlen;
// 3570 
// 3571     /*
// 3572      * Morally equivalent to updating ssl->state, but NewSessionTicket and
// 3573      * ChangeCipherSpec share the same state.
// 3574      */
// 3575     ssl->handshake->new_session_ticket = 0;
// 3576 
// 3577     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 3578     {
// 3579         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 3580         return( ret );
// 3581     }
// 3582 
// 3583     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write new session ticket" ) );
// 3584 
// 3585     return( 0 );
// 3586 }
// 3587 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 3588 
// 3589 /*
// 3590  * SSL handshake -- server side -- single step
// 3591  */
// 3592 int mbedtls_ssl_handshake_server_step( mbedtls_ssl_context *ssl )
// 3593 {
// 3594     int ret = 0;
// 3595 
// 3596     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER || ssl->handshake == NULL )
// 3597         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 3598 
// 3599     MBEDTLS_SSL_DEBUG_MSG( 2, ( "server state: %d", ssl->state ) );
// 3600 
// 3601     if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
// 3602         return( ret );
// 3603 
// 3604 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3605     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 3606         ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
// 3607     {
// 3608         if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 3609             return( ret );
// 3610     }
// 3611 #endif
// 3612 
// 3613     switch( ssl->state )
// 3614     {
// 3615         case MBEDTLS_SSL_HELLO_REQUEST:
// 3616             ssl->state = MBEDTLS_SSL_CLIENT_HELLO;
// 3617             break;
// 3618 
// 3619         /*
// 3620          *  <==   ClientHello
// 3621          */
// 3622         case MBEDTLS_SSL_CLIENT_HELLO:
// 3623             ret = ssl_parse_client_hello( ssl );
// 3624             break;
// 3625 
// 3626 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3627         case MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT:
// 3628             return( MBEDTLS_ERR_SSL_HELLO_VERIFY_REQUIRED );
// 3629 #endif
// 3630 
// 3631         /*
// 3632          *  ==>   ServerHello
// 3633          *        Certificate
// 3634          *      ( ServerKeyExchange  )
// 3635          *      ( CertificateRequest )
// 3636          *        ServerHelloDone
// 3637          */
// 3638         case MBEDTLS_SSL_SERVER_HELLO:
// 3639             ret = ssl_write_server_hello( ssl );
// 3640             break;
// 3641 
// 3642         case MBEDTLS_SSL_SERVER_CERTIFICATE:
// 3643             ret = mbedtls_ssl_write_certificate( ssl );
// 3644             break;
// 3645 
// 3646         case MBEDTLS_SSL_SERVER_KEY_EXCHANGE:
// 3647             ret = ssl_write_server_key_exchange( ssl );
// 3648             break;
// 3649 
// 3650         case MBEDTLS_SSL_CERTIFICATE_REQUEST:
// 3651             ret = ssl_write_certificate_request( ssl );
// 3652             break;
// 3653 
// 3654         case MBEDTLS_SSL_SERVER_HELLO_DONE:
// 3655             ret = ssl_write_server_hello_done( ssl );
// 3656             break;
// 3657 
// 3658         /*
// 3659          *  <== ( Certificate/Alert  )
// 3660          *        ClientKeyExchange
// 3661          *      ( CertificateVerify  )
// 3662          *        ChangeCipherSpec
// 3663          *        Finished
// 3664          */
// 3665         case MBEDTLS_SSL_CLIENT_CERTIFICATE:
// 3666             ret = mbedtls_ssl_parse_certificate( ssl );
// 3667             break;
// 3668 
// 3669         case MBEDTLS_SSL_CLIENT_KEY_EXCHANGE:
// 3670             ret = ssl_parse_client_key_exchange( ssl );
// 3671             break;
// 3672 
// 3673         case MBEDTLS_SSL_CERTIFICATE_VERIFY:
// 3674             ret = ssl_parse_certificate_verify( ssl );
// 3675             break;
// 3676 
// 3677         case MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC:
// 3678             ret = mbedtls_ssl_parse_change_cipher_spec( ssl );
// 3679             break;
// 3680 
// 3681         case MBEDTLS_SSL_CLIENT_FINISHED:
// 3682             ret = mbedtls_ssl_parse_finished( ssl );
// 3683             break;
// 3684 
// 3685         /*
// 3686          *  ==> ( NewSessionTicket )
// 3687          *        ChangeCipherSpec
// 3688          *        Finished
// 3689          */
// 3690         case MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC:
// 3691 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 3692             if( ssl->handshake->new_session_ticket != 0 )
// 3693                 ret = ssl_write_new_session_ticket( ssl );
// 3694             else
// 3695 #endif
// 3696                 ret = mbedtls_ssl_write_change_cipher_spec( ssl );
// 3697             break;
// 3698 
// 3699         case MBEDTLS_SSL_SERVER_FINISHED:
// 3700             ret = mbedtls_ssl_write_finished( ssl );
// 3701             break;
// 3702 
// 3703         case MBEDTLS_SSL_FLUSH_BUFFERS:
// 3704             MBEDTLS_SSL_DEBUG_MSG( 2, ( "handshake: done" ) );
// 3705             ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
// 3706             break;
// 3707 
// 3708         case MBEDTLS_SSL_HANDSHAKE_WRAPUP:
// 3709             mbedtls_ssl_handshake_wrapup( ssl );
// 3710             break;
// 3711 
// 3712         default:
// 3713             MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid state %d", ssl->state ) );
// 3714             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 3715     }
// 3716 
// 3717     return( ret );
// 3718 }
// 3719 #endif /* MBEDTLS_SSL_SRV_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none

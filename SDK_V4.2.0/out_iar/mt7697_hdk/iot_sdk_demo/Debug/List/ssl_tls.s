///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:33
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_tls.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_tls.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\ssl_tls.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN mbedtls_cipher_crypt
        EXTERN mbedtls_cipher_free
        EXTERN mbedtls_cipher_info_from_type
        EXTERN mbedtls_cipher_init
        EXTERN mbedtls_cipher_set_padding_mode
        EXTERN mbedtls_cipher_setkey
        EXTERN mbedtls_cipher_setup
        EXTERN mbedtls_debug_print_buf
        EXTERN mbedtls_debug_print_crt
        EXTERN mbedtls_debug_print_msg
        EXTERN mbedtls_debug_print_ret
        EXTERN mbedtls_md5_clone
        EXTERN mbedtls_md5_finish
        EXTERN mbedtls_md5_free
        EXTERN mbedtls_md5_init
        EXTERN mbedtls_md5_starts
        EXTERN mbedtls_md5_update
        EXTERN mbedtls_md_finish
        EXTERN mbedtls_md_free
        EXTERN mbedtls_md_get_size
        EXTERN mbedtls_md_get_type
        EXTERN mbedtls_md_hmac_finish
        EXTERN mbedtls_md_hmac_reset
        EXTERN mbedtls_md_hmac_starts
        EXTERN mbedtls_md_hmac_update
        EXTERN mbedtls_md_info_from_type
        EXTERN mbedtls_md_init
        EXTERN mbedtls_md_process
        EXTERN mbedtls_md_setup
        EXTERN mbedtls_md_starts
        EXTERN mbedtls_md_update
        EXTERN mbedtls_pk_can_do
        EXTERN mbedtls_sha1_clone
        EXTERN mbedtls_sha1_finish
        EXTERN mbedtls_sha1_free
        EXTERN mbedtls_sha1_init
        EXTERN mbedtls_sha1_starts
        EXTERN mbedtls_sha1_update
        EXTERN mbedtls_sha256_clone
        EXTERN mbedtls_sha256_finish
        EXTERN mbedtls_sha256_free
        EXTERN mbedtls_sha256_init
        EXTERN mbedtls_sha256_starts
        EXTERN mbedtls_sha256_update
        EXTERN mbedtls_sha512_clone
        EXTERN mbedtls_sha512_finish
        EXTERN mbedtls_sha512_free
        EXTERN mbedtls_sha512_init
        EXTERN mbedtls_sha512_starts
        EXTERN mbedtls_sha512_update
        EXTERN mbedtls_ssl_get_ciphersuite_name
        EXTERN mbedtls_ssl_handshake_client_step
        EXTERN mbedtls_ssl_list_ciphersuites
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse_der
        EXTERN mbedtls_x509_crt_profile_default
        EXTERN mbedtls_x509_crt_profile_suiteb
        EXTERN mbedtls_x509_crt_verify_with_profile
        EXTERN pvPortCalloc
        EXTERN strlen
        EXTERN vPortFree

        PUBLIC mbedtls_ssl_check_cert_usage
        PUBLIC mbedtls_ssl_close_notify
        PUBLIC mbedtls_ssl_conf_alpn_protocols
        PUBLIC mbedtls_ssl_conf_arc4_support
        PUBLIC mbedtls_ssl_conf_authmode
        PUBLIC mbedtls_ssl_conf_ca_chain
        PUBLIC mbedtls_ssl_conf_cert_profile
        PUBLIC mbedtls_ssl_conf_ciphersuites
        PUBLIC mbedtls_ssl_conf_ciphersuites_for_version
        PUBLIC mbedtls_ssl_conf_dbg
        PUBLIC mbedtls_ssl_conf_endpoint
        PUBLIC mbedtls_ssl_conf_legacy_renegotiation
        PUBLIC mbedtls_ssl_conf_max_version
        PUBLIC mbedtls_ssl_conf_min_version
        PUBLIC mbedtls_ssl_conf_own_cert
        PUBLIC mbedtls_ssl_conf_psk
        PUBLIC mbedtls_ssl_conf_psk_cb
        PUBLIC mbedtls_ssl_conf_read_timeout
        PUBLIC mbedtls_ssl_conf_rng
        PUBLIC mbedtls_ssl_conf_sni
        PUBLIC mbedtls_ssl_conf_transport
        PUBLIC mbedtls_ssl_conf_verify
        PUBLIC mbedtls_ssl_config_defaults
        PUBLIC mbedtls_ssl_config_free
        PUBLIC mbedtls_ssl_config_init
        PUBLIC mbedtls_ssl_derive_keys
        PUBLIC mbedtls_ssl_fetch_input
        PUBLIC mbedtls_ssl_flush_output
        PUBLIC mbedtls_ssl_free
        PUBLIC mbedtls_ssl_get_alpn_protocol
        PUBLIC mbedtls_ssl_get_bytes_avail
        PUBLIC mbedtls_ssl_get_ciphersuite
        PUBLIC mbedtls_ssl_get_peer_cert
        PUBLIC mbedtls_ssl_get_record_expansion
        PUBLIC mbedtls_ssl_get_session
        PUBLIC mbedtls_ssl_get_verify_result
        PUBLIC mbedtls_ssl_get_version
        PUBLIC mbedtls_ssl_handshake
        PUBLIC mbedtls_ssl_handshake_free
        PUBLIC mbedtls_ssl_handshake_step
        PUBLIC mbedtls_ssl_handshake_wrapup
        PUBLIC mbedtls_ssl_hash_from_md_alg
        PUBLIC mbedtls_ssl_init
        PUBLIC mbedtls_ssl_md_alg_from_hash
        PUBLIC mbedtls_ssl_optimize_checksum
        PUBLIC mbedtls_ssl_parse_certificate
        PUBLIC mbedtls_ssl_parse_change_cipher_spec
        PUBLIC mbedtls_ssl_parse_finished
        PUBLIC mbedtls_ssl_pk_alg_from_sig
        PUBLIC mbedtls_ssl_psk_derive_premaster
        PUBLIC mbedtls_ssl_read
        PUBLIC mbedtls_ssl_read_record
        PUBLIC mbedtls_ssl_read_version
        PUBLIC mbedtls_ssl_reset_checksum
        PUBLIC mbedtls_ssl_send_alert_message
        PUBLIC mbedtls_ssl_send_fatal_handshake_failure
        PUBLIC mbedtls_ssl_session_free
        PUBLIC mbedtls_ssl_session_init
        PUBLIC mbedtls_ssl_session_reset
        PUBLIC mbedtls_ssl_set_bio
        PUBLIC mbedtls_ssl_set_hostname
        PUBLIC mbedtls_ssl_set_hs_authmode
        PUBLIC mbedtls_ssl_set_hs_ca_chain
        PUBLIC mbedtls_ssl_set_hs_own_cert
        PUBLIC mbedtls_ssl_set_hs_psk
        PUBLIC mbedtls_ssl_set_session
        PUBLIC mbedtls_ssl_set_timer_cb
        PUBLIC mbedtls_ssl_setup
        PUBLIC mbedtls_ssl_sig_from_pk
        PUBLIC mbedtls_ssl_transform_free
        PUBLIC mbedtls_ssl_write
        PUBLIC mbedtls_ssl_write_certificate
        PUBLIC mbedtls_ssl_write_change_cipher_spec
        PUBLIC mbedtls_ssl_write_finished
        PUBLIC mbedtls_ssl_write_record
        PUBLIC mbedtls_ssl_write_version
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\ssl_tls.c
//    1 /*
//    2  *  SSLv3/TLSv1 shared functions
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
//   22  *  The SSL 3.0 specification was drafted by Netscape in 1996,
//   23  *  and became an IETF standard in 1999.
//   24  *
//   25  *  http://wp.netscape.com/eng/ssl3/
//   26  *  http://www.ietf.org/rfc/rfc2246.txt
//   27  *  http://www.ietf.org/rfc/rfc4346.txt
//   28  */
//   29 
//   30 #if !defined(MBEDTLS_CONFIG_FILE)
//   31 #include "mbedtls/config.h"
//   32 #else
//   33 #include MBEDTLS_CONFIG_FILE
//   34 #endif
//   35 
//   36 #if defined(MBEDTLS_SSL_TLS_C)
//   37 
//   38 #include "mbedtls/debug.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_cipher_get_block_size
          CFI NoCalls
        THUMB
// static __interwork __softfp unsigned int mbedtls_cipher_get_block_size(struct <unnamed> const *)
mbedtls_cipher_get_block_size:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_block_size_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_get_block_size_1
??mbedtls_cipher_get_block_size_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_block_size_1:
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_cipher_get_cipher_mode
          CFI NoCalls
        THUMB
// static __interwork __softfp enum <unnamed> mbedtls_cipher_get_cipher_mode(struct <unnamed> const *)
mbedtls_cipher_get_cipher_mode:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_cipher_get_cipher_mode_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_cipher_get_cipher_mode_1
??mbedtls_cipher_get_cipher_mode_0:
        MOVS     R0,#+0
        BX       LR
??mbedtls_cipher_get_cipher_mode_1:
        LDRB     R0,[R0, #+1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   39 #include "mbedtls/ssl.h"
//   40 #include "mbedtls/ssl_internal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mbedtls_ssl_own_cert
          CFI NoCalls
        THUMB
// static __interwork __softfp mbedtls_x509_crt *mbedtls_ssl_own_cert(mbedtls_ssl_context *)
mbedtls_ssl_own_cert:
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_own_cert_0
        LDR      R1,[R1, #+20]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_cert_1
??mbedtls_ssl_own_cert_0:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+72]
??mbedtls_ssl_own_cert_1:
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_own_cert_2
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_own_cert_2:
        LDR      R0,[R1, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mbedtls_ssl_hdr_len
          CFI NoCalls
        THUMB
// static __interwork __softfp size_t mbedtls_ssl_hdr_len(mbedtls_ssl_context const *)
mbedtls_ssl_hdr_len:
        MOVS     R0,#+5
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mbedtls_ssl_hs_hdr_len
          CFI NoCalls
        THUMB
// static __interwork __softfp size_t mbedtls_ssl_hs_hdr_len(mbedtls_ssl_context const *)
mbedtls_ssl_hs_hdr_len:
        MOVS     R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mbedtls_ssl_safer_memcmp
          CFI NoCalls
        THUMB
// static __interwork __softfp int mbedtls_ssl_safer_memcmp(void const *, void const *, size_t)
mbedtls_ssl_safer_memcmp:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R3,#+0
        MOV      R4,R3
        B.N      ??mbedtls_ssl_safer_memcmp_0
??mbedtls_ssl_safer_memcmp_1:
        LDRB     R5,[R0, R4]
        LDRB     R6,[R1, R4]
        EORS     R5,R6,R5
        ORRS     R3,R5,R3
        ADDS     R4,R4,#+1
??mbedtls_ssl_safer_memcmp_0:
        CMP      R4,R2
        BCC.N    ??mbedtls_ssl_safer_memcmp_1
        UXTB     R3,R3
        MOV      R0,R3
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   41 
//   42 #include <string.h>
//   43 
//   44 #if defined(MBEDTLS_X509_CRT_PARSE_C) && \ 
//   45     defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
//   46 #include "mbedtls/oid.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdlib.h>
//   53 #define mbedtls_calloc    calloc
//   54 #define mbedtls_free       free
//   55 #endif
//   56 
//   57 /* Implementation that should never be optimized out by the compiler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mbedtls_zeroize
          CFI NoCalls
        THUMB
//   58 static void mbedtls_zeroize( void *v, size_t n ) {
//   59     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
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
//   60 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//   61 
//   62 /* Length of the "epoch" field in the record header */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ssl_ep_len
          CFI NoCalls
        THUMB
//   63 static inline size_t ssl_ep_len( const mbedtls_ssl_context *ssl )
//   64 {
//   65 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//   66     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
//   67         return( 2 );
//   68 #else
//   69     ((void) ssl);
//   70 #endif
//   71     return( 0 );
ssl_ep_len:
        MOVS     R0,#+0
        BX       LR               ;; return
//   72 }
          CFI EndBlock cfiBlock7
//   73 
//   74 /*
//   75  * Start a timer.
//   76  * Passing millisecs = 0 cancels a running timer.
//   77  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ssl_set_timer
        THUMB
//   78 static void ssl_set_timer( mbedtls_ssl_context *ssl, uint32_t millisecs )
//   79 {
ssl_set_timer:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   80     if( ssl->f_set_timer == NULL )
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??ssl_set_timer_0
//   81         return;
//   82 
//   83     MBEDTLS_SSL_DEBUG_MSG( 3, ( "set_timer to %d ms", (int) millisecs ) );
        STR      R5,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+83
        LDR.W    R2,??DataTable160
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   84     ssl->f_set_timer( ssl->p_timer, millisecs / 4, millisecs );
        MOV      R2,R5
        LSRS     R1,R5,#+2
        LDR      R0,[R4, #+68]
        LDR      R3,[R4, #+72]
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??ssl_set_timer_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
//   85 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "set_timer to %d ms"
        DC8 0
//   86 
//   87 /*
//   88  * Return -1 is timer is expired, 0 if it isn't.
//   89  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ssl_check_timer
        THUMB
//   90 static int ssl_check_timer( mbedtls_ssl_context *ssl )
//   91 {
ssl_check_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//   92     if( ssl->f_get_timer == NULL )
        LDR      R1,[R4, #+76]
        MOVS     R0,R1
        BNE.N    ??ssl_check_timer_0
//   93         return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//   94 
//   95     if( ssl->f_get_timer( ssl->p_timer ) == 2 )
??ssl_check_timer_0:
        LDR      R0,[R4, #+68]
          CFI FunCall
        BLX      R1
        CMP      R0,#+2
        BNE.N    ??ssl_check_timer_1
//   96     {
//   97         MBEDTLS_SSL_DEBUG_MSG( 3, ( "timer expired" ) );
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+97
        LDR.W    R2,??DataTable160
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//   98         return( -1 );
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//   99     }
//  100 
//  101     return( 0 );
??ssl_check_timer_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  102 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "timer expired"
        DC8 0, 0
//  103 
//  104 #if defined(MBEDTLS_SSL_PROTO_DTLS)
//  105 /*
//  106  * Double the retransmit timeout value, within the allowed range,
//  107  * returning -1 if the maximum value has already been reached.
//  108  */
//  109 static int ssl_double_retransmit_timeout( mbedtls_ssl_context *ssl )
//  110 {
//  111     uint32_t new_timeout;
//  112 
//  113     if( ssl->handshake->retransmit_timeout >= ssl->conf->hs_timeout_max )
//  114         return( -1 );
//  115 
//  116     new_timeout = 2 * ssl->handshake->retransmit_timeout;
//  117 
//  118     /* Avoid arithmetic overflow and range overflow */
//  119     if( new_timeout < ssl->handshake->retransmit_timeout ||
//  120         new_timeout > ssl->conf->hs_timeout_max )
//  121     {
//  122         new_timeout = ssl->conf->hs_timeout_max;
//  123     }
//  124 
//  125     ssl->handshake->retransmit_timeout = new_timeout;
//  126     MBEDTLS_SSL_DEBUG_MSG( 3, ( "update timeout value to %d millisecs",
//  127                         ssl->handshake->retransmit_timeout ) );
//  128 
//  129     return( 0 );
//  130 }
//  131 
//  132 static void ssl_reset_retransmit_timeout( mbedtls_ssl_context *ssl )
//  133 {
//  134     ssl->handshake->retransmit_timeout = ssl->conf->hs_timeout_min;
//  135     MBEDTLS_SSL_DEBUG_MSG( 3, ( "update timeout value to %d millisecs",
//  136                         ssl->handshake->retransmit_timeout ) );
//  137 }
//  138 #endif /* MBEDTLS_SSL_PROTO_DTLS */
//  139 
//  140 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
//  141 /*
//  142  * Convert max_fragment_length codes to length.
//  143  * RFC 6066 says:
//  144  *    enum{
//  145  *        2^9(1), 2^10(2), 2^11(3), 2^12(4), (255)
//  146  *    } MaxFragmentLength;
//  147  * and we add 0 -> extension unused
//  148  */
//  149 static unsigned int mfl_code_to_length[MBEDTLS_SSL_MAX_FRAG_LEN_INVALID] =
//  150 {
//  151     MBEDTLS_SSL_MAX_CONTENT_LEN,    /* MBEDTLS_SSL_MAX_FRAG_LEN_NONE */
//  152     512,                    /* MBEDTLS_SSL_MAX_FRAG_LEN_512  */
//  153     1024,                   /* MBEDTLS_SSL_MAX_FRAG_LEN_1024 */
//  154     2048,                   /* MBEDTLS_SSL_MAX_FRAG_LEN_2048 */
//  155     4096,                   /* MBEDTLS_SSL_MAX_FRAG_LEN_4096 */
//  156 };
//  157 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
//  158 
//  159 #if defined(MBEDTLS_SSL_CLI_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ssl_session_copy
        THUMB
//  160 static int ssl_session_copy( mbedtls_ssl_session *dst, const mbedtls_ssl_session *src )
//  161 {
ssl_session_copy:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  162     mbedtls_ssl_session_free( dst );
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
//  163     memcpy( dst, src, sizeof( mbedtls_ssl_session ) );
        MOVS     R2,#+100
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  164 
//  165 #if defined(MBEDTLS_X509_CRT_PARSE_C)
//  166     if( src->peer_cert != NULL )
        LDR      R0,[R5, #+92]
        CMP      R0,#+0
        BEQ.N    ??ssl_session_copy_0
//  167     {
//  168         int ret;
//  169 
//  170         dst->peer_cert = mbedtls_calloc( 1, sizeof(mbedtls_x509_crt) );
        MOV      R1,#+308
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+92]
//  171         if( dst->peer_cert == NULL )
        CMP      R0,#+0
        BNE.N    ??ssl_session_copy_1
//  172             return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable160_1  ;; 0xffff8100
        POP      {R1,R4,R5,PC}
//  173 
//  174         mbedtls_x509_crt_init( dst->peer_cert );
??ssl_session_copy_1:
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
//  175 
//  176         if( ( ret = mbedtls_x509_crt_parse_der( dst->peer_cert, src->peer_cert->raw.p,
//  177                                         src->peer_cert->raw.len ) ) != 0 )
        LDR      R0,[R5, #+92]
        LDR      R2,[R0, #+4]
        LDR      R1,[R0, #+8]
        LDR      R0,[R4, #+92]
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        MOVS     R5,R0
        BEQ.N    ??ssl_session_copy_0
//  178         {
//  179             mbedtls_free( dst->peer_cert );
        LDR      R0,[R4, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
//  180             dst->peer_cert = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+92]
//  181             return( ret );
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
//  182         }
//  183     }
//  184 #endif /* MBEDTLS_X509_CRT_PARSE_C */
//  185 
//  186 #if defined(MBEDTLS_SSL_SESSION_TICKETS) && defined(MBEDTLS_SSL_CLI_C)
//  187     if( src->ticket != NULL )
//  188     {
//  189         dst->ticket = mbedtls_calloc( 1, src->ticket_len );
//  190         if( dst->ticket == NULL )
//  191             return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
//  192 
//  193         memcpy( dst->ticket, src->ticket, src->ticket_len );
//  194     }
//  195 #endif /* MBEDTLS_SSL_SESSION_TICKETS && MBEDTLS_SSL_CLI_C */
//  196 
//  197     return( 0 );
??ssl_session_copy_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  198 }
          CFI EndBlock cfiBlock10
//  199 #endif /* MBEDTLS_SSL_CLI_C */
//  200 
//  201 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
//  202 int (*mbedtls_ssl_hw_record_init)( mbedtls_ssl_context *ssl,
//  203                      const unsigned char *key_enc, const unsigned char *key_dec,
//  204                      size_t keylen,
//  205                      const unsigned char *iv_enc,  const unsigned char *iv_dec,
//  206                      size_t ivlen,
//  207                      const unsigned char *mac_enc, const unsigned char *mac_dec,
//  208                      size_t maclen ) = NULL;
//  209 int (*mbedtls_ssl_hw_record_activate)( mbedtls_ssl_context *ssl, int direction) = NULL;
//  210 int (*mbedtls_ssl_hw_record_reset)( mbedtls_ssl_context *ssl ) = NULL;
//  211 int (*mbedtls_ssl_hw_record_write)( mbedtls_ssl_context *ssl ) = NULL;
//  212 int (*mbedtls_ssl_hw_record_read)( mbedtls_ssl_context *ssl ) = NULL;
//  213 int (*mbedtls_ssl_hw_record_finish)( mbedtls_ssl_context *ssl ) = NULL;
//  214 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
//  215 
//  216 /*
//  217  * Key material generation
//  218  */
//  219 #if defined(MBEDTLS_SSL_PROTO_SSL3)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ssl3_prf
        THUMB
//  220 static int ssl3_prf( const unsigned char *secret, size_t slen,
//  221                      const char *label,
//  222                      const unsigned char *random, size_t rlen,
//  223                      unsigned char *dstbuf, size_t dlen )
//  224 {
ssl3_prf:
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
        SUB      SP,SP,#+220
          CFI CFA R13+256
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  225     size_t i;
//  226     mbedtls_md5_context md5;
//  227     mbedtls_sha1_context sha1;
//  228     unsigned char padding[16];
//  229     unsigned char sha1sum[20];
//  230     ((void)label);
//  231 
//  232     mbedtls_md5_init(  &md5  );
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  233     mbedtls_sha1_init( &sha1 );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  234 
//  235     /*
//  236      *  SSLv3:
//  237      *    block =
//  238      *      MD5( secret + SHA1( 'A'    + secret + random ) ) +
//  239      *      MD5( secret + SHA1( 'BB'   + secret + random ) ) +
//  240      *      MD5( secret + SHA1( 'CCC'  + secret + random ) ) +
//  241      *      ...
//  242      */
//  243     for( i = 0; i < dlen / 16; i++ )
        MOV      R11,#+0
        LDR      R7,[SP, #+256]
        LDR      R8,[SP, #+260]
        LDR      R9,[SP, #+264]
        B.N      ??ssl3_prf_0
//  244     {
//  245         memset( padding, (unsigned char) ('A' + i), 1 + i );
??ssl3_prf_1:
        ADD      R10,R11,#+1
        ADD      R2,R11,#+65
        UXTB     R2,R2
        MOV      R1,R10
        MOV      R0,SP
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  246 
//  247         mbedtls_sha1_starts( &sha1 );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
//  248         mbedtls_sha1_update( &sha1, padding, 1 + i );
        MOV      R2,R10
        MOV      R1,SP
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  249         mbedtls_sha1_update( &sha1, secret, slen );
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  250         mbedtls_sha1_update( &sha1, random, rlen );
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  251         mbedtls_sha1_finish( &sha1, sha1sum );
        ADD      R1,SP,#+16
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
//  252 
//  253         mbedtls_md5_starts( &md5 );
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
//  254         mbedtls_md5_update( &md5, secret, slen );
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  255         mbedtls_md5_update( &md5, sha1sum, 20 );
        MOVS     R2,#+20
        ADD      R1,SP,#+16
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  256         mbedtls_md5_finish( &md5, dstbuf + i * 16 );
        ADD      R1,R8,R11, LSL #+4
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  257     }
        MOV      R11,R10
??ssl3_prf_0:
        CMP      R11,R9, LSR #+4
        BCC.N    ??ssl3_prf_1
//  258 
//  259     mbedtls_md5_free(  &md5  );
        ADD      R0,SP,#+128
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  260     mbedtls_sha1_free( &sha1 );
        ADD      R0,SP,#+36
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  261 
//  262     mbedtls_zeroize( padding, sizeof( padding ) );
        MOVS     R1,#+16
        MOV      R0,SP
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  263     mbedtls_zeroize( sha1sum, sizeof( sha1sum ) );
        MOVS     R1,#+20
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  264 
//  265     return( 0 );
        MOVS     R0,#+0
        ADD      SP,SP,#+220
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  266 }
          CFI EndBlock cfiBlock11
//  267 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
//  268 
//  269 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function tls1_prf
        THUMB
//  270 static int tls1_prf( const unsigned char *secret, size_t slen,
//  271                      const char *label,
//  272                      const unsigned char *random, size_t rlen,
//  273                      unsigned char *dstbuf, size_t dlen )
//  274 {
tls1_prf:
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
        SUB      SP,SP,#+160
          CFI CFA R13+192
        MOV      R6,R0
        MOV      R5,R1
        MOV      R7,R2
        MOV      R8,R3
//  275     size_t nb, hs;
//  276     size_t i, j, k;
//  277     const unsigned char *S1, *S2;
//  278     unsigned char tmp[128];
//  279     unsigned char h_i[20];
//  280     const mbedtls_md_info_t *md_info;
//  281     mbedtls_md_context_t md_ctx;
//  282     int ret;
//  283 
//  284     mbedtls_md_init( &md_ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
        LDR      R9,[SP, #+192]
//  285 
//  286     if( sizeof( tmp ) < 20 + strlen( label ) + rlen )
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R9,R0
        ADDS     R0,R0,#+20
        CMP      R0,#+129
        BCC.N    ??tls1_prf_0
//  287         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable161  ;; 0xffff8f00
        B.N      ??tls1_prf_1
//  288 
//  289     hs = ( slen + 1 ) / 2;
??tls1_prf_0:
        ADDS     R0,R5,#+1
        LSRS     R4,R0,#+1
//  290     S1 = secret;
//  291     S2 = secret + slen - hs;
        ADDS     R0,R6,R5
        RSBS     R1,R4,#+0
        ADDS     R5,R0,R1
//  292 
//  293     nb = strlen( label );
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R10,R0
//  294     memcpy( tmp + 20, label, nb );
        MOV      R2,R10
        MOV      R1,R7
        ADD      R0,SP,#+52
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  295     memcpy( tmp + 20 + nb, random, rlen );
        MOV      R2,R9
        MOV      R1,R8
        ADD      R0,SP,#+32
        ADD      R0,R0,R10
        ADDS     R0,R0,#+20
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  296     nb += rlen;
        ADD      R7,R9,R10
//  297 
//  298     /*
//  299      * First compute P_md5(secret,label+random)[0..dlen]
//  300      */
//  301     if( ( md_info = mbedtls_md_info_from_type( MBEDTLS_MD_MD5 ) ) == NULL )
        MOVS     R0,#+3
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R1,R0
        BEQ.N    ??tls1_prf_2
//  302         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  303 
//  304     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.W    ??tls1_prf_1
//  305         return( ret );
//  306 
//  307     mbedtls_md_hmac_starts( &md_ctx, S1, hs );
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  308     mbedtls_md_hmac_update( &md_ctx, tmp + 20, nb );
        MOV      R2,R7
        ADD      R1,SP,#+52
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//  309     mbedtls_md_hmac_finish( &md_ctx, 4 + tmp );
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//  310 
//  311     for( i = 0; i < dlen; i += 16 )
        MOV      R9,#+0
        LDR      R6,[SP, #+196]
        LDR      R8,[SP, #+200]
        B.N      ??tls1_prf_3
//  312     {
//  313         mbedtls_md_hmac_reset ( &md_ctx );
//  314         mbedtls_md_hmac_update( &md_ctx, 4 + tmp, 16 + nb );
//  315         mbedtls_md_hmac_finish( &md_ctx, h_i );
//  316 
//  317         mbedtls_md_hmac_reset ( &md_ctx );
//  318         mbedtls_md_hmac_update( &md_ctx, 4 + tmp, 16 );
//  319         mbedtls_md_hmac_finish( &md_ctx, 4 + tmp );
//  320 
//  321         k = ( i + 16 > dlen ) ? dlen % 16 : 16;
//  322 
//  323         for( j = 0; j < k; j++ )
//  324             dstbuf[i + j]  = h_i[j];
??tls1_prf_4:
        ADD      R3,SP,#+12
        LDRB     R3,[R3, R0]
        ADD      R12,R0,R9
        STRB     R3,[R6, R12]
        ADDS     R0,R0,#+1
??tls1_prf_5:
        CMP      R0,R1
        BCC.N    ??tls1_prf_4
        MOV      R9,R2
??tls1_prf_3:
        CMP      R9,R8
        MOV      R0,SP
        BCS.N    ??tls1_prf_6
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        ADD      R2,R7,#+16
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        MOVS     R2,#+16
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+36
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        ADD      R2,R9,#+16
        CMP      R8,R2
        BCS.N    ??tls1_prf_7
        AND      R1,R8,#0xF
        B.N      ??tls1_prf_8
??tls1_prf_7:
        MOVS     R1,#+16
??tls1_prf_8:
        MOVS     R0,#+0
        B.N      ??tls1_prf_5
//  325     }
//  326 
//  327     mbedtls_md_free( &md_ctx );
??tls1_prf_6:
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  328 
//  329     /*
//  330      * XOR out with P_sha1(secret,label+random)[0..dlen]
//  331      */
//  332     if( ( md_info = mbedtls_md_info_from_type( MBEDTLS_MD_SHA1 ) ) == NULL )
        MOVS     R0,#+4
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R1,R0
        BNE.N    ??tls1_prf_9
//  333         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
??tls1_prf_2:
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??tls1_prf_1
//  334 
//  335     if( ( ret = mbedtls_md_setup( &md_ctx, md_info, 1 ) ) != 0 )
??tls1_prf_9:
        MOVS     R2,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.N    ??tls1_prf_1
//  336         return( ret );
//  337 
//  338     mbedtls_md_hmac_starts( &md_ctx, S2, hs );
        MOV      R2,R4
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  339     mbedtls_md_hmac_update( &md_ctx, tmp + 20, nb );
        MOV      R2,R7
        ADD      R1,SP,#+52
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//  340     mbedtls_md_hmac_finish( &md_ctx, tmp );
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//  341 
//  342     for( i = 0; i < dlen; i += 20 )
        MOV      R9,#+0
        B.N      ??tls1_prf_10
//  343     {
//  344         mbedtls_md_hmac_reset ( &md_ctx );
//  345         mbedtls_md_hmac_update( &md_ctx, tmp, 20 + nb );
//  346         mbedtls_md_hmac_finish( &md_ctx, h_i );
//  347 
//  348         mbedtls_md_hmac_reset ( &md_ctx );
//  349         mbedtls_md_hmac_update( &md_ctx, tmp, 20 );
//  350         mbedtls_md_hmac_finish( &md_ctx, tmp );
//  351 
//  352         k = ( i + 20 > dlen ) ? dlen % 20 : 20;
//  353 
//  354         for( j = 0; j < k; j++ )
??tls1_prf_11:
        ADD      R3,R0,R9
        LDRB     R4,[R6, R3]
        ADD      R5,SP,#+12
        LDRB     R5,[R5, R0]
        EORS     R4,R5,R4
        STRB     R4,[R6, R3]
//  355             dstbuf[i + j] = (unsigned char)( dstbuf[i + j] ^ h_i[j] );
        ADDS     R0,R0,#+1
??tls1_prf_12:
        CMP      R0,R1
        BCC.N    ??tls1_prf_11
        MOV      R9,R2
??tls1_prf_10:
        CMP      R9,R8
        MOV      R0,SP
        BCS.N    ??tls1_prf_13
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        ADD      R2,R7,#+20
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        MOVS     R2,#+20
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+32
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        ADD      R2,R9,#+20
        CMP      R8,R2
        BCS.N    ??tls1_prf_14
        MOVS     R0,#+20
        UDIV     R0,R8,R0
        ADD      R1,R0,R0, LSL #+2
        SUB      R1,R8,R1, LSL #+2
        B.N      ??tls1_prf_15
??tls1_prf_14:
        MOVS     R1,#+20
??tls1_prf_15:
        MOVS     R0,#+0
        B.N      ??tls1_prf_12
//  356     }
//  357 
//  358     mbedtls_md_free( &md_ctx );
??tls1_prf_13:
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  359 
//  360     mbedtls_zeroize( tmp, sizeof( tmp ) );
        MOVS     R1,#+128
        ADD      R0,SP,#+32
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  361     mbedtls_zeroize( h_i, sizeof( h_i ) );
        MOVS     R1,#+20
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  362 
//  363     return( 0 );
        MOVS     R0,#+0
??tls1_prf_1:
        ADD      SP,SP,#+160
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  364 }
          CFI EndBlock cfiBlock12
//  365 #endif /* MBEDTLS_SSL_PROTO_TLS1) || MBEDTLS_SSL_PROTO_TLS1_1 */
//  366 
//  367 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function tls_prf_generic
        THUMB
//  368 static int tls_prf_generic( mbedtls_md_type_t md_type,
//  369                             const unsigned char *secret, size_t slen,
//  370                             const char *label,
//  371                             const unsigned char *random, size_t rlen,
//  372                             unsigned char *dstbuf, size_t dlen )
//  373 {
tls_prf_generic:
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
        SUB      SP,SP,#+204
          CFI CFA R13+240
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  374     size_t nb;
//  375     size_t i, j, k, md_len;
//  376     unsigned char tmp[128];
//  377     unsigned char h_i[MBEDTLS_MD_MAX_SIZE];
//  378     const mbedtls_md_info_t *md_info;
//  379     mbedtls_md_context_t md_ctx;
//  380     int ret;
//  381 
//  382     mbedtls_md_init( &md_ctx );
        MOV      R0,SP
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
//  383 
//  384     if( ( md_info = mbedtls_md_info_from_type( md_type ) ) == NULL )
        MOV      R0,R4
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOVS     R4,R0
        BNE.N    ??tls_prf_generic_0
//  385         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??tls_prf_generic_1
//  386 
//  387     md_len = mbedtls_md_get_size( md_info );
??tls_prf_generic_0:
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R8,R0
        LDR      R10,[SP, #+244]
//  388 
//  389     if( sizeof( tmp ) < md_len + strlen( label ) + rlen )
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R0,R8
        ADD      R0,R10,R0
        CMP      R0,#+129
        BCC.N    ??tls_prf_generic_2
//  390         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable161  ;; 0xffff8f00
        B.N      ??tls_prf_generic_1
//  391 
//  392     nb = strlen( label );
??tls_prf_generic_2:
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
//  393     memcpy( tmp + md_len, label, nb );
        ADD      R0,SP,#+76
        ADD      R9,R0,R8
        MOV      R2,R11
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  394     memcpy( tmp + md_len + nb, random, rlen );
        MOV      R2,R10
        LDR      R1,[SP, #+240]
        ADD      R0,R9,R11
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  395     nb += rlen;
        ADD      R7,R10,R11
//  396 
//  397     /*
//  398      * Compute P_<hash>(secret, label + random)[0..dlen]
//  399      */
//  400     if ( ( ret = mbedtls_md_setup( &md_ctx, md_info, 1 ) ) != 0 )
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,SP
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        CMP      R0,#+0
        BNE.N    ??tls_prf_generic_1
//  401         return( ret );
//  402 
//  403     mbedtls_md_hmac_starts( &md_ctx, secret, slen );
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
//  404     mbedtls_md_hmac_update( &md_ctx, tmp + md_len, nb );
        MOV      R2,R7
        MOV      R1,R9
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
//  405     mbedtls_md_hmac_finish( &md_ctx, tmp );
        ADD      R1,SP,#+76
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
//  406 
//  407     for( i = 0; i < dlen; i += md_len )
        MOVS     R4,#+0
        LDR      R5,[SP, #+248]
        LDR      R6,[SP, #+252]
        B.N      ??tls_prf_generic_3
//  408     {
//  409         mbedtls_md_hmac_reset ( &md_ctx );
//  410         mbedtls_md_hmac_update( &md_ctx, tmp, md_len + nb );
//  411         mbedtls_md_hmac_finish( &md_ctx, h_i );
//  412 
//  413         mbedtls_md_hmac_reset ( &md_ctx );
//  414         mbedtls_md_hmac_update( &md_ctx, tmp, md_len );
//  415         mbedtls_md_hmac_finish( &md_ctx, tmp );
//  416 
//  417         k = ( i + md_len > dlen ) ? dlen % md_len : md_len;
//  418 
//  419         for( j = 0; j < k; j++ )
//  420             dstbuf[i + j]  = h_i[j];
??tls_prf_generic_4:
        ADD      R3,SP,#+12
        LDRB     R3,[R3, R0]
        ADD      R12,R0,R4
        STRB     R3,[R5, R12]
        ADDS     R0,R0,#+1
??tls_prf_generic_5:
        CMP      R0,R1
        BCC.N    ??tls_prf_generic_4
        MOV      R4,R2
??tls_prf_generic_3:
        CMP      R4,R6
        MOV      R0,SP
        BCS.N    ??tls_prf_generic_6
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        ADD      R2,R7,R8
        ADD      R1,SP,#+76
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+12
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        MOV      R2,R8
        ADD      R1,SP,#+76
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        ADD      R1,SP,#+76
        MOV      R0,SP
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        ADD      R2,R8,R4
        CMP      R6,R2
        BCS.N    ??tls_prf_generic_7
        UDIV     R0,R6,R8
        MLS      R1,R8,R0,R6
        B.N      ??tls_prf_generic_8
??tls_prf_generic_7:
        MOV      R1,R8
??tls_prf_generic_8:
        MOVS     R0,#+0
        B.N      ??tls_prf_generic_5
//  421     }
//  422 
//  423     mbedtls_md_free( &md_ctx );
??tls_prf_generic_6:
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
//  424 
//  425     mbedtls_zeroize( tmp, sizeof( tmp ) );
        MOVS     R1,#+128
        ADD      R0,SP,#+76
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  426     mbedtls_zeroize( h_i, sizeof( h_i ) );
        MOVS     R1,#+64
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  427 
//  428     return( 0 );
        MOVS     R0,#+0
??tls_prf_generic_1:
        ADD      SP,SP,#+204
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  429 }
          CFI EndBlock cfiBlock13
//  430 
//  431 #if defined(MBEDTLS_SHA256_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function tls_prf_sha256
        THUMB
//  432 static int tls_prf_sha256( const unsigned char *secret, size_t slen,
//  433                            const char *label,
//  434                            const unsigned char *random, size_t rlen,
//  435                            unsigned char *dstbuf, size_t dlen )
//  436 {
tls_prf_sha256:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  437     return( tls_prf_generic( MBEDTLS_MD_SHA256, secret, slen,
//  438                              label, random, rlen, dstbuf, dlen ) );
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+6
          CFI FunCall tls_prf_generic
        BL       tls_prf_generic
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  439 }
          CFI EndBlock cfiBlock14
//  440 #endif /* MBEDTLS_SHA256_C */
//  441 
//  442 #if defined(MBEDTLS_SHA512_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function tls_prf_sha384
        THUMB
//  443 static int tls_prf_sha384( const unsigned char *secret, size_t slen,
//  444                            const char *label,
//  445                            const unsigned char *random, size_t rlen,
//  446                            unsigned char *dstbuf, size_t dlen )
//  447 {
tls_prf_sha384:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  448     return( tls_prf_generic( MBEDTLS_MD_SHA384, secret, slen,
//  449                              label, random, rlen, dstbuf, dlen ) );
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+7
          CFI FunCall tls_prf_generic
        BL       tls_prf_generic
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  450 }
          CFI EndBlock cfiBlock15
//  451 #endif /* MBEDTLS_SHA512_C */
//  452 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  453 
//  454 static void ssl_update_checksum_start( mbedtls_ssl_context *, const unsigned char *, size_t );
//  455 
//  456 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
//  457     defined(MBEDTLS_SSL_PROTO_TLS1_1)
//  458 static void ssl_update_checksum_md5sha1( mbedtls_ssl_context *, const unsigned char *, size_t );
//  459 #endif
//  460 
//  461 #if defined(MBEDTLS_SSL_PROTO_SSL3)
//  462 static void ssl_calc_verify_ssl( mbedtls_ssl_context *, unsigned char * );
//  463 static void ssl_calc_finished_ssl( mbedtls_ssl_context *, unsigned char *, int );
//  464 #endif
//  465 
//  466 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1)
//  467 static void ssl_calc_verify_tls( mbedtls_ssl_context *, unsigned char * );
//  468 static void ssl_calc_finished_tls( mbedtls_ssl_context *, unsigned char *, int );
//  469 #endif
//  470 
//  471 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  472 #if defined(MBEDTLS_SHA256_C)
//  473 static void ssl_update_checksum_sha256( mbedtls_ssl_context *, const unsigned char *, size_t );
//  474 static void ssl_calc_verify_tls_sha256( mbedtls_ssl_context *,unsigned char * );
//  475 static void ssl_calc_finished_tls_sha256( mbedtls_ssl_context *,unsigned char *, int );
//  476 #endif
//  477 
//  478 #if defined(MBEDTLS_SHA512_C)
//  479 static void ssl_update_checksum_sha384( mbedtls_ssl_context *, const unsigned char *, size_t );
//  480 static void ssl_calc_verify_tls_sha384( mbedtls_ssl_context *, unsigned char * );
//  481 static void ssl_calc_finished_tls_sha384( mbedtls_ssl_context *, unsigned char *, int );
//  482 #endif
//  483 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  484 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function mbedtls_ssl_derive_keys
        THUMB
//  485 int mbedtls_ssl_derive_keys( mbedtls_ssl_context *ssl )
//  486 {
mbedtls_ssl_derive_keys:
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
        SUB      SP,SP,#+340
          CFI CFA R13+376
        MOV      R4,R0
//  487     int ret = 0;
//  488     unsigned char tmp[64];
//  489     unsigned char keyblk[256];
//  490     unsigned char *key1;
//  491     unsigned char *key2;
//  492     unsigned char *mac_enc;
//  493     unsigned char *mac_dec;
//  494     size_t iv_copy_len;
//  495     const mbedtls_cipher_info_t *cipher_info;
//  496     const mbedtls_md_info_t *md_info;
//  497 
//  498     mbedtls_ssl_session *session = ssl->session_negotiate;
        LDR      R0,[R4, #+44]
        STR      R0,[SP, #+12]
//  499     mbedtls_ssl_transform *transform = ssl->transform_negotiate;
        LDR      R5,[R4, #+64]
//  500     mbedtls_ssl_handshake_params *handshake = ssl->handshake;
        LDR      R9,[R4, #+48]
//  501 
//  502     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> derive keys" ) );
        LDR.W    R6,??DataTable160
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOV      R3,#+502
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  503 
//  504     cipher_info = mbedtls_cipher_info_from_type( transform->ciphersuite_info->cipher );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+8]
          CFI FunCall mbedtls_cipher_info_from_type
        BL       mbedtls_cipher_info_from_type
        MOVS     R7,R0
//  505     if( cipher_info == NULL )
        LDR      R0,[R5, #+0]
        BNE.N    ??mbedtls_ssl_derive_keys_0
//  506     {
//  507         MBEDTLS_SSL_DEBUG_MSG( 1, ( "cipher info for %d not found",
//  508                             transform->ciphersuite_info->cipher ) );
        LDRB     R0,[R0, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOV      R3,#+508
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  509         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable161  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_derive_keys_1
//  510     }
//  511 
//  512     md_info = mbedtls_md_info_from_type( transform->ciphersuite_info->mac );
??mbedtls_ssl_derive_keys_0:
        LDRB     R0,[R0, #+9]
          CFI FunCall mbedtls_md_info_from_type
        BL       mbedtls_md_info_from_type
        MOV      R8,R0
//  513     if( md_info == NULL )
        CMP      R8,#+0
        BNE.N    ??mbedtls_ssl_derive_keys_2
//  514     {
//  515         MBEDTLS_SSL_DEBUG_MSG( 1, ( "mbedtls_md info for %d not found",
//  516                             transform->ciphersuite_info->mac ) );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+9]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOV      R3,#+516
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  517         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable161  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_derive_keys_1
//  518     }
//  519 
//  520     /*
//  521      * Set appropriate PRF function and other SSL / TLS / TLS1.2 functions
//  522      */
//  523 #if defined(MBEDTLS_SSL_PROTO_SSL3)
//  524     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
??mbedtls_ssl_derive_keys_2:
        LDR      R0,[R4, #+12]
        MOV      R1,#+548
        ADD      R10,R9,R1
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_derive_keys_3
//  525     {
//  526         handshake->tls_prf = ssl3_prf;
        LDR.W    R0,??DataTable161_2
        STR      R0,[R10, #+8]
//  527         handshake->calc_verify = ssl_calc_verify_ssl;
        ADR.W    R0,ssl_calc_verify_ssl
        STR      R0,[R10, #+0]
//  528         handshake->calc_finished = ssl_calc_finished_ssl;
        LDR.W    R0,??DataTable161_3
        STR      R0,[R10, #+4]
??mbedtls_ssl_derive_keys_4:
        LDR      R0,[R9, #+696]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_derive_keys_5
        LDR      R0,[R10, #+12]
        STR      R0,[SP, #+8]
        MOV      R0,#+628
        ADD      R0,R9,R0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOV      R3,#+580
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
//  529     }
//  530     else
//  531 #endif
//  532 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1)
//  533     if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 )
//  534     {
//  535         handshake->tls_prf = tls1_prf;
//  536         handshake->calc_verify = ssl_calc_verify_tls;
//  537         handshake->calc_finished = ssl_calc_finished_tls;
//  538     }
//  539     else
//  540 #endif
//  541 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  542 #if defined(MBEDTLS_SHA512_C)
//  543     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 &&
//  544         transform->ciphersuite_info->mac == MBEDTLS_MD_SHA384 )
//  545     {
//  546         handshake->tls_prf = tls_prf_sha384;
//  547         handshake->calc_verify = ssl_calc_verify_tls_sha384;
//  548         handshake->calc_finished = ssl_calc_finished_tls_sha384;
//  549     }
//  550     else
//  551 #endif
//  552 #if defined(MBEDTLS_SHA256_C)
//  553     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
//  554     {
//  555         handshake->tls_prf = tls_prf_sha256;
//  556         handshake->calc_verify = ssl_calc_verify_tls_sha256;
//  557         handshake->calc_finished = ssl_calc_finished_tls_sha256;
//  558     }
//  559     else
//  560 #endif
//  561 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  562     {
//  563         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
//  564         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  565     }
//  566 
//  567     /*
//  568      * SSLv3:
//  569      *   master =
//  570      *     MD5( premaster + SHA1( 'A'   + premaster + randbytes ) ) +
//  571      *     MD5( premaster + SHA1( 'BB'  + premaster + randbytes ) ) +
//  572      *     MD5( premaster + SHA1( 'CCC' + premaster + randbytes ) )
//  573      *
//  574      * TLSv1+:
//  575      *   master = PRF( premaster, "master secret", randbytes )[0..47]
//  576      */
//  577     if( handshake->resume == 0 )
//  578     {
//  579         MBEDTLS_SSL_DEBUG_BUF( 3, "premaster secret", handshake->premaster,
//  580                        handshake->pmslen );
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  581 
//  582 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
//  583         if( ssl->handshake->extended_ms == MBEDTLS_SSL_EXTENDED_MS_ENABLED )
//  584         {
//  585             unsigned char session_hash[48];
//  586             size_t hash_len;
//  587 
//  588             MBEDTLS_SSL_DEBUG_MSG( 3, ( "using extended master secret" ) );
//  589 
//  590             ssl->handshake->calc_verify( ssl, session_hash );
//  591 
//  592 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  593             if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
//  594             {
//  595 #if defined(MBEDTLS_SHA512_C)
//  596                 if( ssl->transform_negotiate->ciphersuite_info->mac ==
//  597                     MBEDTLS_MD_SHA384 )
//  598                 {
//  599                     hash_len = 48;
//  600                 }
//  601                 else
//  602 #endif
//  603                     hash_len = 32;
//  604             }
//  605             else
//  606 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
//  607                 hash_len = 36;
//  608 
//  609             MBEDTLS_SSL_DEBUG_BUF( 3, "session hash", session_hash, hash_len );
//  610 
//  611             ret = handshake->tls_prf( handshake->premaster, handshake->pmslen,
//  612                                       "extended master secret",
//  613                                       session_hash, hash_len,
//  614                                       session->master, 48 );
//  615             if( ret != 0 )
//  616             {
//  617                 MBEDTLS_SSL_DEBUG_RET( 1, "prf", ret );
//  618                 return( ret );
//  619             }
//  620 
//  621         }
//  622         else
//  623 #endif
//  624         ret = handshake->tls_prf( handshake->premaster, handshake->pmslen,
//  625                                   "master secret",
//  626                                   handshake->randbytes, 64,
//  627                                   session->master, 48 );
        MOVS     R0,#+48
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+44
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOV      R0,#+564
        ADD      R3,R9,R0
        ADR.W    R2,?_8
        LDR      R1,[R10, #+12]
        MOV      R0,#+628
        ADD      R0,R9,R0
        LDR      R12,[R10, #+8]
          CFI FunCall
        BLX      R12
        MOV      R11,R0
//  628         if( ret != 0 )
        CMP      R11,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_6
//  629         {
//  630             MBEDTLS_SSL_DEBUG_RET( 1, "prf", ret );
        STR      R11,[SP, #+4]
        ADR.N    R0,??mbedtls_ssl_derive_keys_7  ;; "prf"
        STR      R0,[SP, #+0]
        MOVW     R3,#+630
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  631             return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  632         }
??mbedtls_ssl_derive_keys_3:
        CMP      R0,#+3
        BGE.N    ??mbedtls_ssl_derive_keys_8
        LDR.W    R0,??DataTable162
        STR      R0,[R10, #+8]
        ADR.W    R0,ssl_calc_verify_tls
        STR      R0,[R10, #+0]
        LDR.W    R0,??DataTable162_1
        STR      R0,[R10, #+4]
        B.N      ??mbedtls_ssl_derive_keys_4
??mbedtls_ssl_derive_keys_8:
        BNE.N    ??mbedtls_ssl_derive_keys_9
        LDR      R1,[R5, #+0]
        LDRB     R1,[R1, #+9]
        CMP      R1,#+7
        BNE.N    ??mbedtls_ssl_derive_keys_9
        LDR.W    R0,??DataTable162_2
        STR      R0,[R10, #+8]
        ADR.W    R0,ssl_calc_verify_tls_sha384
        STR      R0,[R10, #+0]
        LDR.W    R0,??DataTable162_3
        STR      R0,[R10, #+4]
        B.N      ??mbedtls_ssl_derive_keys_4
??mbedtls_ssl_derive_keys_9:
        CMP      R0,#+3
        BNE.N    ??mbedtls_ssl_derive_keys_10
        LDR.W    R0,??DataTable162_4
        STR      R0,[R10, #+8]
        ADR.W    R0,ssl_calc_verify_tls_sha256
        STR      R0,[R10, #+0]
        LDR.W    R0,??DataTable162_5
        STR      R0,[R10, #+4]
        B.N      ??mbedtls_ssl_derive_keys_4
??mbedtls_ssl_derive_keys_10:
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+563
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??mbedtls_ssl_derive_keys_1
//  633 
//  634         mbedtls_zeroize( handshake->premaster, sizeof(handshake->premaster) );
??mbedtls_ssl_derive_keys_6:
        MOVS     R1,#+68
        MOV      R0,#+628
        ADD      R0,R9,R0
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
        B.N      ??mbedtls_ssl_derive_keys_11
//  635     }
//  636     else
//  637         MBEDTLS_SSL_DEBUG_MSG( 3, ( "no premaster (session resumed)" ) );
??mbedtls_ssl_derive_keys_5:
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVW     R3,#+637
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  638 
//  639     /*
//  640      * Swap the client and server random values.
//  641      */
//  642     memcpy( tmp, handshake->randbytes, 64 );
??mbedtls_ssl_derive_keys_11:
        MOVS     R2,#+64
        MOV      R0,#+564
        ADD      R1,R9,R0
        ADD      R0,SP,#+276
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  643     memcpy( handshake->randbytes, tmp + 32, 32 );
        MOVS     R2,#+32
        ADD      R1,SP,#+308
        MOV      R0,#+564
        ADD      R0,R9,R0
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  644     memcpy( handshake->randbytes + 32, tmp, 32 );
        MOVS     R2,#+32
        ADD      R1,SP,#+276
        MOV      R0,#+596
        ADD      R0,R9,R0
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  645     mbedtls_zeroize( tmp, sizeof( tmp ) );
        MOVS     R1,#+64
        ADD      R0,SP,#+276
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  646 
//  647     /*
//  648      *  SSLv3:
//  649      *    key block =
//  650      *      MD5( master + SHA1( 'A'    + master + randbytes ) ) +
//  651      *      MD5( master + SHA1( 'BB'   + master + randbytes ) ) +
//  652      *      MD5( master + SHA1( 'CCC'  + master + randbytes ) ) +
//  653      *      MD5( master + SHA1( 'DDDD' + master + randbytes ) ) +
//  654      *      ...
//  655      *
//  656      *  TLSv1:
//  657      *    key block = PRF( master, "key expansion", randbytes )
//  658      */
//  659     ret = handshake->tls_prf( session->master, 48, "key expansion",
//  660                               handshake->randbytes, 64, keyblk, 256 );
        MOV      R0,#+256
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        MOV      R0,#+564
        ADD      R3,R9,R0
        ADR.W    R2,?_11
        MOVS     R1,#+48
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+44
        LDR      R12,[R10, #+8]
          CFI FunCall
        BLX      R12
        MOV      R11,R0
//  661     if( ret != 0 )
        CMP      R11,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_12
//  662     {
//  663         MBEDTLS_SSL_DEBUG_RET( 1, "prf", ret );
        STR      R11,[SP, #+4]
        ADR.N    R0,??mbedtls_ssl_derive_keys_7  ;; "prf"
        STR      R0,[SP, #+0]
        MOVW     R3,#+663
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  664         return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
        DATA
??mbedtls_ssl_derive_keys_7:
        DC8      "prf"
        THUMB
//  665     }
//  666 
//  667     MBEDTLS_SSL_DEBUG_MSG( 3, ( "ciphersuite = %s",
//  668                    mbedtls_ssl_get_ciphersuite_name( session->ciphersuite ) ) );
??mbedtls_ssl_derive_keys_12:
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_get_ciphersuite_name
        BL       mbedtls_ssl_get_ciphersuite_name
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOV      R3,#+668
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  669     MBEDTLS_SSL_DEBUG_BUF( 3, "master secret", session->master, 48 );
        MOVS     R0,#+48
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+44
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVW     R3,#+669
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  670     MBEDTLS_SSL_DEBUG_BUF( 4, "random bytes", handshake->randbytes, 64 );
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        MOV      R0,#+564
        ADD      R0,R9,R0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVW     R3,#+670
        MOV      R2,R6
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  671     MBEDTLS_SSL_DEBUG_BUF( 4, "key block", keyblk, 256 );
        MOV      R0,#+256
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVW     R3,#+671
        MOV      R2,R6
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  672 
//  673     mbedtls_zeroize( handshake->randbytes, sizeof( handshake->randbytes ) );
        MOVS     R1,#+64
        MOV      R0,#+564
        ADD      R0,R9,R0
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  674 
//  675     /*
//  676      * Determine the appropriate key, IV and MAC length.
//  677      */
//  678 
//  679     transform->keylen = cipher_info->key_bitlen / 8;
        LDR      R0,[R7, #+4]
        LSRS     R0,R0,#+3
        STR      R0,[R5, #+4]
//  680 
//  681     if( cipher_info->mode == MBEDTLS_MODE_GCM ||
//  682         cipher_info->mode == MBEDTLS_MODE_CCM )
        LDRB     R0,[R7, #+1]
        CMP      R0,#+6
        BEQ.N    ??mbedtls_ssl_derive_keys_13
        CMP      R0,#+8
        BNE.N    ??mbedtls_ssl_derive_keys_14
//  683     {
//  684         transform->maclen = 0;
??mbedtls_ssl_derive_keys_13:
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  685 
//  686         transform->ivlen = 12;
        MOVS     R0,#+12
        STR      R0,[R5, #+12]
//  687         transform->fixed_ivlen = 4;
        MOVS     R0,#+4
        STR      R0,[R5, #+16]
//  688 
//  689         /* Minimum length is expicit IV + tag */
//  690         transform->minlen = transform->ivlen - transform->fixed_ivlen
//  691                             + ( transform->ciphersuite_info->flags &
//  692                                 MBEDTLS_CIPHERSUITE_SHORT_TAG ? 8 : 16 );
        LDR      R0,[R5, #+0]
        LDRB     R0,[R0, #+28]
        LSLS     R0,R0,#+30
        BPL.N    ??mbedtls_ssl_derive_keys_15
        MOVS     R0,#+8
        B.N      ??mbedtls_ssl_derive_keys_16
??mbedtls_ssl_derive_keys_15:
        MOVS     R0,#+16
??mbedtls_ssl_derive_keys_16:
        LDR      R1,[R5, #+12]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+4
        STR      R0,[R5, #+8]
//  693     }
//  694     else
//  695     {
//  696         /* Initialize HMAC contexts */
//  697         if( ( ret = mbedtls_md_setup( &transform->md_ctx_enc, md_info, 1 ) ) != 0 ||
//  698             ( ret = mbedtls_md_setup( &transform->md_ctx_dec, md_info, 1 ) ) != 0 )
//  699         {
//  700             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_md_setup", ret );
//  701             return( ret );
//  702         }
//  703 
//  704         /* Get MAC length */
//  705         transform->maclen = mbedtls_md_get_size( md_info );
//  706 
//  707 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
//  708         /*
//  709          * If HMAC is to be truncated, we shall keep the leftmost bytes,
//  710          * (rfc 6066 page 13 or rfc 2104 section 4),
//  711          * so we only need to adjust the length here.
//  712          */
//  713         if( session->trunc_hmac == MBEDTLS_SSL_TRUNC_HMAC_ENABLED )
//  714             transform->maclen = MBEDTLS_SSL_TRUNCATED_HMAC_LEN;
//  715 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
//  716 
//  717         /* IV length */
//  718         transform->ivlen = cipher_info->iv_size;
//  719 
//  720         /* Minimum length */
//  721         if( cipher_info->mode == MBEDTLS_MODE_STREAM )
//  722             transform->minlen = transform->maclen;
//  723         else
//  724         {
//  725             /*
//  726              * GenericBlockCipher:
//  727              * 1. if EtM is in use: one block plus MAC
//  728              *    otherwise: * first multiple of blocklen greater than maclen
//  729              * 2. IV except for SSL3 and TLS 1.0
//  730              */
//  731 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
//  732             if( session->encrypt_then_mac == MBEDTLS_SSL_ETM_ENABLED )
//  733             {
//  734                 transform->minlen = transform->maclen
//  735                                   + cipher_info->block_size;
//  736             }
//  737             else
//  738 #endif
//  739             {
//  740                 transform->minlen = transform->maclen
//  741                                   + cipher_info->block_size
//  742                                   - transform->maclen % cipher_info->block_size;
//  743             }
//  744 
//  745 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1)
//  746             if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ||
//  747                 ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_1 )
//  748                 ; /* No need to adjust minlen */
//  749             else
//  750 #endif
//  751 #if defined(MBEDTLS_SSL_PROTO_TLS1_1) || defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  752             if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_2 ||
//  753                 ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_3 )
//  754             {
//  755                 transform->minlen += transform->ivlen;
//  756             }
//  757             else
//  758 #endif
//  759             {
//  760                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
//  761                 return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  762             }
//  763         }
//  764     }
//  765 
//  766     MBEDTLS_SSL_DEBUG_MSG( 3, ( "keylen: %d, minlen: %d, ivlen: %d, maclen: %d",
//  767                    transform->keylen, transform->minlen, transform->ivlen,
//  768                    transform->maclen ) );
??mbedtls_ssl_derive_keys_17:
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+16]
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOV      R3,#+768
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  769 
//  770     /*
//  771      * Finally setup the cipher contexts, IVs and MAC secrets.
//  772      */
//  773 #if defined(MBEDTLS_SSL_CLI_C)
//  774     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        LSLS     R0,R0,#+31
        BMI.W    ??mbedtls_ssl_derive_keys_18
//  775     {
//  776         key1 = keyblk + transform->maclen * 2;
        LDR      R0,[R5, #+20]
        ADD      R1,SP,#+20
        ADD      R8,R1,R0, LSL #+1
//  777         key2 = keyblk + transform->maclen * 2 + transform->keylen;
        LDR      R1,[R5, #+4]
        ADD      R9,R8,R1
//  778 
//  779         mac_enc = keyblk;
//  780         mac_dec = keyblk + transform->maclen;
        ADD      R2,SP,#+20
        ADD      R10,R2,R0
//  781 
//  782         /*
//  783          * This is not used in TLS v1.1.
//  784          */
//  785         iv_copy_len = ( transform->fixed_ivlen ) ?
//  786                             transform->fixed_ivlen : transform->ivlen;
        LDR      R11,[R5, #+16]
        CMP      R11,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_19
        B.N      ??mbedtls_ssl_derive_keys_20
??mbedtls_ssl_derive_keys_14:
        MOVS     R2,#+1
        MOV      R1,R8
        ADD      R0,R5,#+96
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOV      R11,R0
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_derive_keys_21
        MOVS     R2,#+1
        MOV      R1,R8
        ADD      R0,R5,#+108
          CFI FunCall mbedtls_md_setup
        BL       mbedtls_md_setup
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_22
??mbedtls_ssl_derive_keys_21:
        STR      R11,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOV      R3,#+700
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
??mbedtls_ssl_derive_keys_22:
        MOV      R0,R8
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        STR      R0,[R5, #+20]
        LDR      R0,[R7, #+12]
        STR      R0,[R5, #+12]
        LDR      R0,[R5, #+20]
        LDRB     R1,[R7, #+1]
        CMP      R1,#+7
        BNE.N    ??mbedtls_ssl_derive_keys_23
        STR      R0,[R5, #+8]
        B.N      ??mbedtls_ssl_derive_keys_17
??mbedtls_ssl_derive_keys_23:
        LDR      R1,[R7, #+20]
        UDIV     R0,R0,R1
        MLA      R0,R1,R0,R1
        STR      R0,[R5, #+8]
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_17
        CMP      R1,#+1
        BEQ.N    ??mbedtls_ssl_derive_keys_17
        CMP      R1,#+2
        BEQ.N    ??mbedtls_ssl_derive_keys_24
        CMP      R1,#+3
        BNE.N    ??mbedtls_ssl_derive_keys_25
??mbedtls_ssl_derive_keys_24:
        LDR      R1,[R5, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+8]
        B.N      ??mbedtls_ssl_derive_keys_17
??mbedtls_ssl_derive_keys_25:
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOV      R3,#+760
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??mbedtls_ssl_derive_keys_1
??mbedtls_ssl_derive_keys_19:
        LDR      R11,[R5, #+12]
//  787         memcpy( transform->iv_enc, key2 + transform->keylen,  iv_copy_len );
??mbedtls_ssl_derive_keys_20:
        MOV      R2,R11
        ADD      R1,R9,R1
        ADD      R0,R5,#+24
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  788         memcpy( transform->iv_dec, key2 + transform->keylen + iv_copy_len,
//  789                 iv_copy_len );
        MOV      R2,R11
        LDR      R0,[R5, #+4]
        ADD      R0,R9,R0
        ADD      R1,R0,R11
        ADD      R0,R5,#+40
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  790     }
//  791     else
//  792 #endif /* MBEDTLS_SSL_CLI_C */
//  793 #if defined(MBEDTLS_SSL_SRV_C)
//  794     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
//  795     {
//  796         key1 = keyblk + transform->maclen * 2 + transform->keylen;
//  797         key2 = keyblk + transform->maclen * 2;
//  798 
//  799         mac_enc = keyblk + transform->maclen;
//  800         mac_dec = keyblk;
//  801 
//  802         /*
//  803          * This is not used in TLS v1.1.
//  804          */
//  805         iv_copy_len = ( transform->fixed_ivlen ) ?
//  806                             transform->fixed_ivlen : transform->ivlen;
//  807         memcpy( transform->iv_dec, key1 + transform->keylen,  iv_copy_len );
//  808         memcpy( transform->iv_enc, key1 + transform->keylen + iv_copy_len,
//  809                 iv_copy_len );
//  810     }
//  811     else
//  812 #endif /* MBEDTLS_SSL_SRV_C */
//  813     {
//  814         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
//  815         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  816     }
//  817 
//  818 #if defined(MBEDTLS_SSL_PROTO_SSL3)
//  819     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_derive_keys_26
//  820     {
//  821         if( transform->maclen > sizeof transform->mac_enc )
        LDR      R2,[R5, #+20]
        CMP      R2,#+21
        BCC.N    ??mbedtls_ssl_derive_keys_27
//  822         {
//  823             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+823
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  824             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??mbedtls_ssl_derive_keys_1
//  825         }
??mbedtls_ssl_derive_keys_18:
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+814
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??mbedtls_ssl_derive_keys_1
//  826 
//  827         memcpy( transform->mac_enc, mac_enc, transform->maclen );
??mbedtls_ssl_derive_keys_27:
        ADD      R1,SP,#+20
        ADD      R0,R5,#+56
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  828         memcpy( transform->mac_dec, mac_dec, transform->maclen );
        LDR      R2,[R5, #+20]
        MOV      R1,R10
        ADD      R0,R5,#+76
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  829     }
//  830     else
//  831 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
//  832 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
//  833     defined(MBEDTLS_SSL_PROTO_TLS1_2)
//  834     if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_1 )
//  835     {
//  836         mbedtls_md_hmac_starts( &transform->md_ctx_enc, mac_enc, transform->maclen );
//  837         mbedtls_md_hmac_starts( &transform->md_ctx_dec, mac_dec, transform->maclen );
//  838     }
//  839     else
//  840 #endif
//  841     {
//  842         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
//  843         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
//  844     }
//  845 
//  846 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
//  847     if( mbedtls_ssl_hw_record_init != NULL )
//  848     {
//  849         int ret = 0;
//  850 
//  851         MBEDTLS_SSL_DEBUG_MSG( 2, ( "going for mbedtls_ssl_hw_record_init()" ) );
//  852 
//  853         if( ( ret = mbedtls_ssl_hw_record_init( ssl, key1, key2, transform->keylen,
//  854                                         transform->iv_enc, transform->iv_dec,
//  855                                         iv_copy_len,
//  856                                         mac_enc, mac_dec,
//  857                                         transform->maclen ) ) != 0 )
//  858         {
//  859             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_init", ret );
//  860             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
//  861         }
//  862     }
//  863 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
//  864 
//  865     if( ( ret = mbedtls_cipher_setup( &transform->cipher_ctx_enc,
//  866                                  cipher_info ) ) != 0 )
??mbedtls_ssl_derive_keys_28:
        MOV      R1,R7
        ADD      R0,R5,#+120
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_29
//  867     {
//  868         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_setup", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOV      R3,#+868
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  869         return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  870     }
??mbedtls_ssl_derive_keys_26:
        CMP      R0,#+1
        BLT.N    ??mbedtls_ssl_derive_keys_30
        LDR      R2,[R5, #+20]
        ADD      R1,SP,#+20
        ADD      R0,R5,#+96
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
        LDR      R2,[R5, #+20]
        MOV      R1,R10
        ADD      R0,R5,#+108
          CFI FunCall mbedtls_md_hmac_starts
        BL       mbedtls_md_hmac_starts
        B.N      ??mbedtls_ssl_derive_keys_28
??mbedtls_ssl_derive_keys_30:
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+842
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable161_1  ;; 0xffff9400
        B.N      ??mbedtls_ssl_derive_keys_1
//  871 
//  872     if( ( ret = mbedtls_cipher_setup( &transform->cipher_ctx_dec,
//  873                                  cipher_info ) ) != 0 )
??mbedtls_ssl_derive_keys_29:
        ADD      R10,R5,#+184
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall mbedtls_cipher_setup
        BL       mbedtls_cipher_setup
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_31
//  874     {
//  875         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_setup", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVW     R3,#+875
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  876         return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  877     }
//  878 
//  879     if( ( ret = mbedtls_cipher_setkey( &transform->cipher_ctx_enc, key1,
//  880                                cipher_info->key_bitlen,
//  881                                MBEDTLS_ENCRYPT ) ) != 0 )
??mbedtls_ssl_derive_keys_31:
        MOVS     R3,#+1
        LDR      R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,R5,#+120
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_32
//  882     {
//  883         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_setkey", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+883
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  884         return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  885     }
//  886 
//  887     if( ( ret = mbedtls_cipher_setkey( &transform->cipher_ctx_dec, key2,
//  888                                cipher_info->key_bitlen,
//  889                                MBEDTLS_DECRYPT ) ) != 0 )
??mbedtls_ssl_derive_keys_32:
        MOVS     R3,#+0
        LDR      R2,[R7, #+4]
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall mbedtls_cipher_setkey
        BL       mbedtls_cipher_setkey
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_33
//  890     {
//  891         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_setkey", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVW     R3,#+891
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  892         return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  893     }
//  894 
//  895 #if defined(MBEDTLS_CIPHER_MODE_CBC)
//  896     if( cipher_info->mode == MBEDTLS_MODE_CBC )
??mbedtls_ssl_derive_keys_33:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+2
        BNE.N    ??mbedtls_ssl_derive_keys_34
//  897     {
//  898         if( ( ret = mbedtls_cipher_set_padding_mode( &transform->cipher_ctx_enc,
//  899                                              MBEDTLS_PADDING_NONE ) ) != 0 )
        MOVS     R1,#+4
        ADD      R0,R5,#+120
          CFI FunCall mbedtls_cipher_set_padding_mode
        BL       mbedtls_cipher_set_padding_mode
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_35
//  900         {
//  901             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_set_padding_mode", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVW     R3,#+901
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  902             return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  903         }
//  904 
//  905         if( ( ret = mbedtls_cipher_set_padding_mode( &transform->cipher_ctx_dec,
//  906                                              MBEDTLS_PADDING_NONE ) ) != 0 )
??mbedtls_ssl_derive_keys_35:
        MOVS     R1,#+4
        MOV      R0,R10
          CFI FunCall mbedtls_cipher_set_padding_mode
        BL       mbedtls_cipher_set_padding_mode
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_derive_keys_34
//  907         {
//  908             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_set_padding_mode", ret );
        STR      R11,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOV      R3,#+908
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
//  909             return( ret );
        MOV      R0,R11
        B.N      ??mbedtls_ssl_derive_keys_1
//  910         }
//  911     }
//  912 #endif /* MBEDTLS_CIPHER_MODE_CBC */
//  913 
//  914     mbedtls_zeroize( keyblk, sizeof( keyblk ) );
??mbedtls_ssl_derive_keys_34:
        MOV      R1,#+256
        ADD      R0,SP,#+20
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
//  915 
//  916 #if defined(MBEDTLS_ZLIB_SUPPORT)
//  917     // Initialize compression
//  918     //
//  919     if( session->compression == MBEDTLS_SSL_COMPRESS_DEFLATE )
//  920     {
//  921         if( ssl->compress_buf == NULL )
//  922         {
//  923             MBEDTLS_SSL_DEBUG_MSG( 3, ( "Allocating compression buffer" ) );
//  924             ssl->compress_buf = mbedtls_calloc( 1, MBEDTLS_SSL_BUFFER_LEN );
//  925             if( ssl->compress_buf == NULL )
//  926             {
//  927                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc(%d bytes) failed",
//  928                                     MBEDTLS_SSL_BUFFER_LEN ) );
//  929                 return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
//  930             }
//  931         }
//  932 
//  933         MBEDTLS_SSL_DEBUG_MSG( 3, ( "Initializing zlib states" ) );
//  934 
//  935         memset( &transform->ctx_deflate, 0, sizeof( transform->ctx_deflate ) );
//  936         memset( &transform->ctx_inflate, 0, sizeof( transform->ctx_inflate ) );
//  937 
//  938         if( deflateInit( &transform->ctx_deflate,
//  939                          Z_DEFAULT_COMPRESSION )   != Z_OK ||
//  940             inflateInit( &transform->ctx_inflate ) != Z_OK )
//  941         {
//  942             MBEDTLS_SSL_DEBUG_MSG( 1, ( "Failed to initialize compression" ) );
//  943             return( MBEDTLS_ERR_SSL_COMPRESSION_FAILED );
//  944         }
//  945     }
//  946 #endif /* MBEDTLS_ZLIB_SUPPORT */
//  947 
//  948     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= derive keys" ) );
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOV      R3,#+948
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  949 
//  950     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_derive_keys_1:
        ADD      SP,SP,#+340
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  951 }
          CFI EndBlock cfiBlock16
//  952 
//  953 #if defined(MBEDTLS_SSL_PROTO_SSL3)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ssl_calc_verify_ssl
        THUMB
//  954 void ssl_calc_verify_ssl( mbedtls_ssl_context *ssl, unsigned char hash[36] )
//  955 {
ssl_calc_verify_ssl:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+288
          CFI CFA R13+304
        MOV      R4,R0
        MOV      R5,R1
//  956     mbedtls_md5_context md5;
//  957     mbedtls_sha1_context sha1;
//  958     unsigned char pad_1[48];
//  959     unsigned char pad_2[48];
//  960 
//  961     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc verify ssl" ) );
        LDR.W    R6,??DataTable161_4
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVW     R3,#+961
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  962 
//  963     mbedtls_md5_init( &md5 );
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
//  964     mbedtls_sha1_init( &sha1 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
//  965 
//  966     mbedtls_md5_clone( &md5, &ssl->handshake->fin_md5 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+40
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_clone
        BL       mbedtls_md5_clone
//  967     mbedtls_sha1_clone( &sha1, &ssl->handshake->fin_sha1 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+128
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_clone
        BL       mbedtls_sha1_clone
//  968 
//  969     memset( pad_1, 0x36, 48 );
        MOVS     R2,#+54
        MOVS     R1,#+48
        ADD      R0,SP,#+240
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  970     memset( pad_2, 0x5C, 48 );
        MOVS     R2,#+92
        MOVS     R1,#+48
        ADD      R0,SP,#+192
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  971 
//  972     mbedtls_md5_update( &md5, ssl->session_negotiate->master, 48 );
        MOVS     R2,#+48
        LDR      R0,[R4, #+44]
        ADD      R1,R0,#+44
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  973     mbedtls_md5_update( &md5, pad_1, 48 );
        MOVS     R2,#+48
        ADD      R1,SP,#+240
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  974     mbedtls_md5_finish( &md5, hash );
        MOV      R1,R5
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  975 
//  976     mbedtls_md5_starts( &md5 );
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
//  977     mbedtls_md5_update( &md5, ssl->session_negotiate->master, 48 );
        MOVS     R2,#+48
        LDR      R0,[R4, #+44]
        ADD      R1,R0,#+44
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  978     mbedtls_md5_update( &md5, pad_2, 48 );
        MOVS     R2,#+48
        ADD      R1,SP,#+192
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  979     mbedtls_md5_update( &md5, hash,  16 );
        MOVS     R2,#+16
        MOV      R1,R5
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
//  980     mbedtls_md5_finish( &md5, hash );
        MOV      R1,R5
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
//  981 
//  982     mbedtls_sha1_update( &sha1, ssl->session_negotiate->master, 48 );
        MOVS     R2,#+48
        LDR      R0,[R4, #+44]
        ADD      R1,R0,#+44
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  983     mbedtls_sha1_update( &sha1, pad_1, 40 );
        MOVS     R2,#+40
        ADD      R1,SP,#+240
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  984     mbedtls_sha1_finish( &sha1, hash + 16 );
        ADD      R1,R5,#+16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
//  985 
//  986     mbedtls_sha1_starts( &sha1 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
//  987     mbedtls_sha1_update( &sha1, ssl->session_negotiate->master, 48 );
        MOVS     R2,#+48
        LDR      R0,[R4, #+44]
        ADD      R1,R0,#+44
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  988     mbedtls_sha1_update( &sha1, pad_2, 40 );
        MOVS     R2,#+40
        ADD      R1,SP,#+192
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  989     mbedtls_sha1_update( &sha1, hash + 16, 20 );
        MOVS     R2,#+20
        ADD      R1,R5,#+16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
//  990     mbedtls_sha1_finish( &sha1, hash + 16 );
        ADD      R1,R5,#+16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
//  991 
//  992     MBEDTLS_SSL_DEBUG_BUF( 3, "calculated verify result", hash, 36 );
        MOVS     R0,#+36
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOV      R3,#+992
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
//  993     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc verify" ) );
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+993
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
//  994 
//  995     mbedtls_md5_free(  &md5  );
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
//  996     mbedtls_sha1_free( &sha1 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
//  997 
//  998     return;
        ADD      SP,SP,#+288
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  999 }
          CFI EndBlock cfiBlock17
// 1000 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 1001 
// 1002 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ssl_calc_verify_tls
        THUMB
// 1003 void ssl_calc_verify_tls( mbedtls_ssl_context *ssl, unsigned char hash[36] )
// 1004 {
ssl_calc_verify_tls:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+192
          CFI CFA R13+208
        MOV      R4,R0
        MOV      R6,R1
// 1005     mbedtls_md5_context md5;
// 1006     mbedtls_sha1_context sha1;
// 1007 
// 1008     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc verify tls" ) );
        LDR.W    R5,??DataTable161_4
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOV      R3,#+1008
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1009 
// 1010     mbedtls_md5_init( &md5 );
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
// 1011     mbedtls_sha1_init( &sha1 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
// 1012 
// 1013     mbedtls_md5_clone( &md5, &ssl->handshake->fin_md5 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+40
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_clone
        BL       mbedtls_md5_clone
// 1014     mbedtls_sha1_clone( &sha1, &ssl->handshake->fin_sha1 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+128
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_clone
        BL       mbedtls_sha1_clone
// 1015 
// 1016      mbedtls_md5_finish( &md5,  hash );
        MOV      R1,R6
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
// 1017     mbedtls_sha1_finish( &sha1, hash + 16 );
        ADD      R1,R6,#+16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
// 1018 
// 1019     MBEDTLS_SSL_DEBUG_BUF( 3, "calculated verify result", hash, 36 );
        MOVS     R0,#+36
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1019
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1020     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc verify" ) );
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOV      R3,#+1020
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1021 
// 1022     mbedtls_md5_free(  &md5  );
        ADD      R0,SP,#+104
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
// 1023     mbedtls_sha1_free( &sha1 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
// 1024 
// 1025     return;
        ADD      SP,SP,#+192
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1026 }
          CFI EndBlock cfiBlock18
// 1027 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 */
// 1028 
// 1029 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1030 #if defined(MBEDTLS_SHA256_C)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ssl_calc_verify_tls_sha256
        THUMB
// 1031 void ssl_calc_verify_tls_sha256( mbedtls_ssl_context *ssl, unsigned char hash[32] )
// 1032 {
ssl_calc_verify_tls_sha256:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+120
          CFI CFA R13+136
        MOV      R4,R0
        MOV      R5,R1
// 1033     mbedtls_sha256_context sha256;
// 1034 
// 1035     mbedtls_sha256_init( &sha256 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
// 1036 
// 1037     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc verify sha256" ) );
        LDR.N    R6,??DataTable161_4
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVW     R3,#+1037
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1038 
// 1039     mbedtls_sha256_clone( &sha256, &ssl->handshake->fin_sha256 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+220
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_clone
        BL       mbedtls_sha256_clone
// 1040     mbedtls_sha256_finish( &sha256, hash );
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_finish
        BL       mbedtls_sha256_finish
// 1041 
// 1042     MBEDTLS_SSL_DEBUG_BUF( 3, "calculated verify result", hash, 32 );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1042
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1043     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc verify" ) );
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVW     R3,#+1043
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1044 
// 1045     mbedtls_sha256_free( &sha256 );
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
// 1046 
// 1047     return;
        ADD      SP,SP,#+120
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1048 }
          CFI EndBlock cfiBlock19
// 1049 #endif /* MBEDTLS_SHA256_C */
// 1050 
// 1051 #if defined(MBEDTLS_SHA512_C)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ssl_calc_verify_tls_sha384
        THUMB
// 1052 void ssl_calc_verify_tls_sha384( mbedtls_ssl_context *ssl, unsigned char hash[48] )
// 1053 {
ssl_calc_verify_tls_sha384:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+232
          CFI CFA R13+248
        MOV      R4,R0
        MOV      R6,R1
// 1054     mbedtls_sha512_context sha512;
// 1055 
// 1056     mbedtls_sha512_init( &sha512 );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
// 1057 
// 1058     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc verify sha384" ) );
        LDR.N    R5,??DataTable161_4
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVW     R3,#+1058
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1059 
// 1060     mbedtls_sha512_clone( &sha512, &ssl->handshake->fin_sha512 );
        LDR      R0,[R4, #+48]
        MOV      R1,#+328
        ADD      R1,R0,R1
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_clone
        BL       mbedtls_sha512_clone
// 1061     mbedtls_sha512_finish( &sha512, hash );
        MOV      R1,R6
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_finish
        BL       mbedtls_sha512_finish
// 1062 
// 1063     MBEDTLS_SSL_DEBUG_BUF( 3, "calculated verify result", hash, 48 );
        MOVS     R0,#+48
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVW     R3,#+1063
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1064     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc verify" ) );
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOV      R3,#+1064
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1065 
// 1066     mbedtls_sha512_free( &sha512 );
        ADD      R0,SP,#+16
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
// 1067 
// 1068     return;
        ADD      SP,SP,#+232
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1069 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable160_1:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "=> derive keys"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "cipher info for %d not found"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "mbedtls_md info for %d not found"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "premaster secret"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "no premaster (session resumed)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "key expansion"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "ciphersuite = %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "master secret"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "random bytes"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "key block"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "keylen: %d, minlen: %d, ivlen: %d, maclen: %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "mbedtls_md_setup"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "mbedtls_cipher_setup"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "mbedtls_cipher_setkey"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "mbedtls_cipher_set_padding_mode"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "<= derive keys"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "=> calc verify ssl"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "=> calc verify tls"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "=> calc verify sha256"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "=> calc verify sha384"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "calculated verify result"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "<= calc verify"
        DC8 0
// 1070 #endif /* MBEDTLS_SHA512_C */
// 1071 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 1072 
// 1073 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function mbedtls_ssl_psk_derive_premaster
        THUMB
// 1074 int mbedtls_ssl_psk_derive_premaster( mbedtls_ssl_context *ssl, mbedtls_key_exchange_type_t key_ex )
// 1075 {
mbedtls_ssl_psk_derive_premaster:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
// 1076     unsigned char *p = ssl->handshake->premaster;
        LDR      R2,[R4, #+48]
        MOV      R1,#+628
        ADDS     R5,R2,R1
// 1077     unsigned char *end = p + sizeof( ssl->handshake->premaster );
        ADD      R3,R5,#+68
// 1078     const unsigned char *psk = ssl->conf->psk;
        LDR      R6,[R4, #+0]
        LDR      R1,[R6, #+84]
// 1079     size_t psk_len = ssl->conf->psk_len;
        LDR      R6,[R6, #+88]
// 1080 
// 1081     /* If the psk callback was called, use its result */
// 1082     if( ssl->handshake->psk != NULL )
        LDR      R7,[R2, #+12]
        CMP      R7,#+0
        BEQ.N    ??mbedtls_ssl_psk_derive_premaster_0
// 1083     {
// 1084         psk = ssl->handshake->psk;
        MOV      R1,R7
// 1085         psk_len = ssl->handshake->psk_len;
        LDR      R6,[R2, #+16]
// 1086     }
// 1087 
// 1088     /*
// 1089      * PMS = struct {
// 1090      *     opaque other_secret<0..2^16-1>;
// 1091      *     opaque psk<0..2^16-1>;
// 1092      * };
// 1093      * with "other_secret" depending on the particular key exchange
// 1094      */
// 1095 #if defined(MBEDTLS_KEY_EXCHANGE_PSK_ENABLED)
// 1096     if( key_ex == MBEDTLS_KEY_EXCHANGE_PSK )
??mbedtls_ssl_psk_derive_premaster_0:
        CMP      R0,#+5
        BNE.N    ??mbedtls_ssl_psk_derive_premaster_1
// 1097     {
// 1098         if( end - p < 2 + (int) psk_len )
        ADDS     R0,R6,#+2
        SUBS     R2,R3,R5
        CMP      R2,R0
        BGE.N    ??mbedtls_ssl_psk_derive_premaster_2
// 1099             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable161  ;; 0xffff8f00
        POP      {R1,R4-R7,PC}
??mbedtls_ssl_psk_derive_premaster_2:
        LSRS     R2,R6,#+8
        STRB     R2,[R5, #+0]
// 1100 
// 1101         *(p++) = (unsigned char)( psk_len >> 8 );
// 1102         *(p++) = (unsigned char)( psk_len      );
        STRB     R6,[R5, #+1]
// 1103         p += psk_len;
        ADD      R5,R5,R6
        ADDS     R5,R5,#+2
// 1104     }
// 1105     else
// 1106 #endif /* MBEDTLS_KEY_EXCHANGE_PSK_ENABLED */
// 1107 #if defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)
// 1108     if( key_ex == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 1109     {
// 1110         /*
// 1111          * other_secret already set by the ClientKeyExchange message,
// 1112          * and is 48 bytes long
// 1113          */
// 1114         *p++ = 0;
// 1115         *p++ = 48;
// 1116         p += 48;
// 1117     }
// 1118     else
// 1119 #endif /* MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED */
// 1120 #if defined(MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED)
// 1121     if( key_ex == MBEDTLS_KEY_EXCHANGE_DHE_PSK )
// 1122     {
// 1123         int ret;
// 1124         size_t len;
// 1125 
// 1126         /* Write length only when we know the actual value */
// 1127         if( ( ret = mbedtls_dhm_calc_secret( &ssl->handshake->dhm_ctx,
// 1128                                       p + 2, end - ( p + 2 ), &len,
// 1129                                       ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 1130         {
// 1131             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_dhm_calc_secret", ret );
// 1132             return( ret );
// 1133         }
// 1134         *(p++) = (unsigned char)( len >> 8 );
// 1135         *(p++) = (unsigned char)( len );
// 1136         p += len;
// 1137 
// 1138         MBEDTLS_SSL_DEBUG_MPI( 3, "DHM: K ", &ssl->handshake->dhm_ctx.K  );
// 1139     }
// 1140     else
// 1141 #endif /* MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED */
// 1142 #if defined(MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED)
// 1143     if( key_ex == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 1144     {
// 1145         int ret;
// 1146         size_t zlen;
// 1147 
// 1148         if( ( ret = mbedtls_ecdh_calc_secret( &ssl->handshake->ecdh_ctx, &zlen,
// 1149                                        p + 2, end - ( p + 2 ),
// 1150                                        ssl->conf->f_rng, ssl->conf->p_rng ) ) != 0 )
// 1151         {
// 1152             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ecdh_calc_secret", ret );
// 1153             return( ret );
// 1154         }
// 1155 
// 1156         *(p++) = (unsigned char)( zlen >> 8 );
// 1157         *(p++) = (unsigned char)( zlen      );
// 1158         p += zlen;
// 1159 
// 1160         MBEDTLS_SSL_DEBUG_MPI( 3, "ECDH: z", &ssl->handshake->ecdh_ctx.z );
// 1161     }
// 1162     else
// 1163 #endif /* MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED */
// 1164     {
// 1165         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1166         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1167     }
// 1168 
// 1169     /* opaque psk<0..2^16-1>; */
// 1170     if( end - p < 2 + (int) psk_len )
        SUBS     R3,R3,R5
        CMP      R3,R0
        BGE.N    ??mbedtls_ssl_psk_derive_premaster_3
// 1171             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.N    R0,??DataTable161  ;; 0xffff8f00
        POP      {R1,R4-R7,PC}
??mbedtls_ssl_psk_derive_premaster_1:
        LDR.W    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1165
        LDR.N    R2,??DataTable161_4
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.N    R0,??DataTable161_1  ;; 0xffff9400
        POP      {R1,R4-R7,PC}
// 1172 
// 1173     *(p++) = (unsigned char)( psk_len >> 8 );
??mbedtls_ssl_psk_derive_premaster_3:
        STRB     R2,[R5, #+0]
// 1174     *(p++) = (unsigned char)( psk_len      );
        STRB     R6,[R5, #+1]
        ADDS     R5,R5,#+2
// 1175     memcpy( p, psk, psk_len );
        MOV      R2,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1176     p += psk_len;
// 1177 
// 1178     ssl->handshake->pmslen = p - ssl->handshake->premaster;
        LDR      R0,[R4, #+48]
        ADDS     R1,R5,R6
        MOV      R2,#+628
        ADD      R2,R0,R2
        SUBS     R1,R1,R2
        STR      R1,[R0, #+560]
// 1179 
// 1180     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 1181 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161:
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_1:
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_2:
        DC32     ssl3_prf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_3:
        DC32     ssl_calc_finished_ssl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable161_4:
        DC32     ?_0
// 1182 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 1183 
// 1184 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1185 /*
// 1186  * SSLv3.0 MAC functions
// 1187  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ssl_mac
        THUMB
// 1188 static void ssl_mac( mbedtls_md_context_t *md_ctx, unsigned char *secret,
// 1189                      unsigned char *buf, size_t len,
// 1190                      unsigned char *ctr, int type )
// 1191 {
ssl_mac:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+60
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1192     unsigned char header[11];
// 1193     unsigned char padding[48];
// 1194     int padlen;
// 1195     int md_size = mbedtls_md_get_size( md_ctx->md_info );
        LDR      R0,[R4, #+0]
          CFI FunCall mbedtls_md_get_size
        BL       mbedtls_md_get_size
        MOV      R8,R0
// 1196     int md_type = mbedtls_md_get_type( md_ctx->md_info );
        LDR      R0,[R4, #+0]
          CFI FunCall mbedtls_md_get_type
        BL       mbedtls_md_get_type
// 1197 
// 1198     /* Only MD5 and SHA-1 supported */
// 1199     if( md_type == MBEDTLS_MD_MD5 )
        CMP      R0,#+3
        BNE.N    ??ssl_mac_0
// 1200         padlen = 48;
        MOV      R9,#+48
        B.N      ??ssl_mac_1
// 1201     else
// 1202         padlen = 40;
??ssl_mac_0:
        MOV      R9,#+40
// 1203 
// 1204     memcpy( header, ctr, 8 );
??ssl_mac_1:
        MOVS     R2,#+8
        LDR      R1,[SP, #+88]
        MOV      R0,SP
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1205     header[ 8] = (unsigned char)  type;
        LDR      R0,[SP, #+92]
        STRB     R0,[SP, #+8]
// 1206     header[ 9] = (unsigned char)( len >> 8 );
        LSRS     R0,R7,#+8
        STRB     R0,[SP, #+9]
// 1207     header[10] = (unsigned char)( len      );
        MOV      R0,R7
        STRB     R0,[SP, #+10]
// 1208 
// 1209     memset( padding, 0x36, padlen );
        MOVS     R2,#+54
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1210     mbedtls_md_starts( md_ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
// 1211     mbedtls_md_update( md_ctx, secret,  md_size );
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1212     mbedtls_md_update( md_ctx, padding, padlen  );
        MOV      R2,R9
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1213     mbedtls_md_update( md_ctx, header,  11      );
        MOVS     R2,#+11
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1214     mbedtls_md_update( md_ctx, buf,     len     );
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1215     mbedtls_md_finish( md_ctx, buf +    len     );
        ADD      R6,R6,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
// 1216 
// 1217     memset( padding, 0x5C, padlen );
        MOVS     R2,#+92
        MOV      R1,R9
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1218     mbedtls_md_starts( md_ctx );
        MOV      R0,R4
          CFI FunCall mbedtls_md_starts
        BL       mbedtls_md_starts
// 1219     mbedtls_md_update( md_ctx, secret,    md_size );
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1220     mbedtls_md_update( md_ctx, padding,   padlen  );
        MOV      R2,R9
        ADD      R1,SP,#+12
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1221     mbedtls_md_update( md_ctx, buf + len, md_size );
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_md_update
        BL       mbedtls_md_update
// 1222     mbedtls_md_finish( md_ctx, buf + len          );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall mbedtls_md_finish
        BL       mbedtls_md_finish
// 1223 }
        ADD      SP,SP,#+60
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock22
// 1224 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 1225 
// 1226 #if defined(MBEDTLS_ARC4_C) || defined(MBEDTLS_CIPHER_NULL_CIPHER) ||     \ 
// 1227     ( defined(MBEDTLS_CIPHER_MODE_CBC) &&                                  \ 
// 1228       ( defined(MBEDTLS_AES_C) || defined(MBEDTLS_CAMELLIA_C) ) )
// 1229 #define SSL_SOME_MODES_USE_MAC
// 1230 #endif
// 1231 
// 1232 /*
// 1233  * Encryption/decryption functions
// 1234  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ssl_encrypt_buf
        THUMB
// 1235 static int ssl_encrypt_buf( mbedtls_ssl_context *ssl )
// 1236 {
ssl_encrypt_buf:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R5,R0
// 1237     mbedtls_cipher_mode_t mode;
// 1238     int auth_done = 0;
        MOVS     R6,#+0
// 1239 
// 1240     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> encrypt buf" ) );
        LDR.W    R7,??DataTable165
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOV      R3,#+1240
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1241 
// 1242     if( ssl->session_out == NULL || ssl->transform_out == NULL )
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??ssl_encrypt_buf_0
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BNE.N    ??ssl_encrypt_buf_1
// 1243     {
// 1244         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
??ssl_encrypt_buf_0:
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1244
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1245         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1246     }
// 1247 
// 1248     mode = mbedtls_cipher_get_cipher_mode( &ssl->transform_out->cipher_ctx_enc );
??ssl_encrypt_buf_1:
        ADDS     R0,R0,#+120
          CFI FunCall mbedtls_cipher_get_cipher_mode
        BL       mbedtls_cipher_get_cipher_mode
        MOV      R4,R0
// 1249 
// 1250     MBEDTLS_SSL_DEBUG_BUF( 4, "before encrypt: output payload",
// 1251                       ssl->out_msg, ssl->out_msglen );
        ADD      R8,R5,#+136
        LDR      R0,[R8, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVW     R3,#+1251
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1252 
// 1253     /*
// 1254      * Add MAC before if needed
// 1255      */
// 1256 #if defined(SSL_SOME_MODES_USE_MAC)
// 1257     if( mode == MBEDTLS_MODE_STREAM ||
// 1258         ( mode == MBEDTLS_MODE_CBC
// 1259 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1260           && ssl->session_out->encrypt_then_mac == MBEDTLS_SSL_ETM_DISABLED
// 1261 #endif
// 1262         ) )
        CMP      R4,#+7
        BEQ.N    ??ssl_encrypt_buf_3
        CMP      R4,#+2
        BNE.N    ??ssl_encrypt_buf_4
// 1263     {
// 1264 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1265         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
??ssl_encrypt_buf_3:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.N    ??ssl_encrypt_buf_5
// 1266         {
// 1267             ssl_mac( &ssl->transform_out->md_ctx_enc,
// 1268                       ssl->transform_out->mac_enc,
// 1269                       ssl->out_msg, ssl->out_msglen,
// 1270                       ssl->out_ctr, ssl->out_msgtype );
        LDR      R0,[R5, #+56]
        LDR      R1,[R8, #+20]
        STR      R1,[SP, #+4]
        LDR      R1,[R8, #+0]
        STR      R1,[SP, #+0]
        LDR      R3,[R8, #+24]
        LDR      R2,[R8, #+16]
        ADD      R1,R0,#+56
        ADDS     R0,R0,#+96
          CFI FunCall ssl_mac
        BL       ssl_mac
// 1271         }
// 1272         else
// 1273 #endif
// 1274 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 1275         defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1276         if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_1 )
// 1277         {
// 1278             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc, ssl->out_ctr, 8 );
// 1279             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc, ssl->out_hdr, 3 );
// 1280             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc, ssl->out_len, 2 );
// 1281             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc,
// 1282                              ssl->out_msg, ssl->out_msglen );
// 1283             mbedtls_md_hmac_finish( &ssl->transform_out->md_ctx_enc,
// 1284                              ssl->out_msg + ssl->out_msglen );
// 1285             mbedtls_md_hmac_reset( &ssl->transform_out->md_ctx_enc );
// 1286         }
// 1287         else
// 1288 #endif
// 1289         {
// 1290             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1291             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1292         }
// 1293 
// 1294         MBEDTLS_SSL_DEBUG_BUF( 4, "computed mac",
// 1295                        ssl->out_msg + ssl->out_msglen,
// 1296                        ssl->transform_out->maclen );
??ssl_encrypt_buf_6:
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+16]
        LDR      R1,[R8, #+24]
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOV      R3,#+1296
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1297 
// 1298         ssl->out_msglen += ssl->transform_out->maclen;
        LDR      R0,[R8, #+24]
        LDR      R1,[R5, #+56]
        LDR      R1,[R1, #+20]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+24]
// 1299         auth_done++;
        MOVS     R6,#+1
// 1300     }
// 1301 #endif /* AEAD not the only option */
// 1302 
// 1303     /*
// 1304      * Encrypt
// 1305      */
// 1306 #if defined(MBEDTLS_ARC4_C) || defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1307     if( mode == MBEDTLS_MODE_STREAM )
??ssl_encrypt_buf_4:
        CMP      R4,#+7
        BNE.N    ??ssl_encrypt_buf_7
// 1308     {
// 1309         int ret;
// 1310         size_t olen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1311 
// 1312         MBEDTLS_SSL_DEBUG_MSG( 3, ( "before encrypt: msglen = %d, "
// 1313                             "including %d bytes of padding",
// 1314                        ssl->out_msglen, 0 ) );
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVW     R3,#+1314
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1315 
// 1316         if( ( ret = mbedtls_cipher_crypt( &ssl->transform_out->cipher_ctx_enc,
// 1317                                    ssl->transform_out->iv_enc,
// 1318                                    ssl->transform_out->ivlen,
// 1319                                    ssl->out_msg, ssl->out_msglen,
// 1320                                    ssl->out_msg, &olen ) ) != 0 )
        LDR      R3,[R8, #+16]
        LDR      R0,[R5, #+56]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+8]
        STR      R3,[SP, #+4]
        LDR      R1,[R8, #+24]
        STR      R1,[SP, #+0]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+24
        ADDS     R0,R0,#+120
          CFI FunCall mbedtls_cipher_crypt
        BL       mbedtls_cipher_crypt
        MOVS     R4,R0
        BEQ.N    ??ssl_encrypt_buf_8
// 1321         {
// 1322             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_crypt", ret );
        STR      R4,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1322
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1323             return( ret );
        MOV      R0,R4
        B.N      ??ssl_encrypt_buf_2
// 1324         }
??ssl_encrypt_buf_5:
        CMP      R0,#+1
        BLT.N    ??ssl_encrypt_buf_9
        MOVS     R2,#+8
        LDR      R1,[R8, #+0]
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        MOVS     R2,#+3
        LDR      R1,[R8, #+4]
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        MOVS     R2,#+2
        LDR      R1,[R8, #+8]
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        LDR      R2,[R8, #+24]
        LDR      R1,[R8, #+16]
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        LDR      R0,[R8, #+16]
        LDR      R1,[R8, #+24]
        ADD      R1,R0,R1
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+96
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        B.N      ??ssl_encrypt_buf_6
??ssl_encrypt_buf_9:
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1290
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1325 
// 1326         if( ssl->out_msglen != olen )
??ssl_encrypt_buf_8:
        LDR      R0,[R8, #+24]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BEQ.W    ??ssl_encrypt_buf_10
// 1327         {
// 1328             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOV      R3,#+1328
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1329             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1330         }
// 1331     }
// 1332     else
// 1333 #endif /* MBEDTLS_ARC4_C || MBEDTLS_CIPHER_NULL_CIPHER */
// 1334 #if defined(MBEDTLS_GCM_C) || defined(MBEDTLS_CCM_C)
// 1335     if( mode == MBEDTLS_MODE_GCM ||
// 1336         mode == MBEDTLS_MODE_CCM )
// 1337     {
// 1338         int ret;
// 1339         size_t enc_msglen, olen;
// 1340         unsigned char *enc_msg;
// 1341         unsigned char add_data[13];
// 1342         unsigned char taglen = ssl->transform_out->ciphersuite_info->flags &
// 1343                                MBEDTLS_CIPHERSUITE_SHORT_TAG ? 8 : 16;
// 1344 
// 1345         memcpy( add_data, ssl->out_ctr, 8 );
// 1346         add_data[8]  = ssl->out_msgtype;
// 1347         mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 1348                            ssl->conf->transport, add_data + 9 );
// 1349         add_data[11] = ( ssl->out_msglen >> 8 ) & 0xFF;
// 1350         add_data[12] = ssl->out_msglen & 0xFF;
// 1351 
// 1352         MBEDTLS_SSL_DEBUG_BUF( 4, "additional data used for AEAD",
// 1353                        add_data, 13 );
// 1354 
// 1355         /*
// 1356          * Generate IV
// 1357          */
// 1358 #if defined(MBEDTLS_SSL_AEAD_RANDOM_IV)
// 1359         ret = ssl->conf->f_rng( ssl->conf->p_rng,
// 1360                 ssl->transform_out->iv_enc + ssl->transform_out->fixed_ivlen,
// 1361                 ssl->transform_out->ivlen - ssl->transform_out->fixed_ivlen );
// 1362         if( ret != 0 )
// 1363             return( ret );
// 1364 
// 1365         memcpy( ssl->out_iv,
// 1366                 ssl->transform_out->iv_enc + ssl->transform_out->fixed_ivlen,
// 1367                 ssl->transform_out->ivlen - ssl->transform_out->fixed_ivlen );
// 1368 #else
// 1369         if( ssl->transform_out->ivlen - ssl->transform_out->fixed_ivlen != 8 )
// 1370         {
// 1371             /* Reminder if we ever add an AEAD mode with a different size */
// 1372             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1373             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1374         }
// 1375 
// 1376         memcpy( ssl->transform_out->iv_enc + ssl->transform_out->fixed_ivlen,
// 1377                              ssl->out_ctr, 8 );
// 1378         memcpy( ssl->out_iv, ssl->out_ctr, 8 );
// 1379 #endif
// 1380 
// 1381         MBEDTLS_SSL_DEBUG_BUF( 4, "IV used", ssl->out_iv,
// 1382                 ssl->transform_out->ivlen - ssl->transform_out->fixed_ivlen );
// 1383 
// 1384         /*
// 1385          * Fix pointer positions and message length with added IV
// 1386          */
// 1387         enc_msg = ssl->out_msg;
// 1388         enc_msglen = ssl->out_msglen;
// 1389         ssl->out_msglen += ssl->transform_out->ivlen -
// 1390                            ssl->transform_out->fixed_ivlen;
// 1391 
// 1392         MBEDTLS_SSL_DEBUG_MSG( 3, ( "before encrypt: msglen = %d, "
// 1393                             "including %d bytes of padding",
// 1394                        ssl->out_msglen, 0 ) );
// 1395 
// 1396         /*
// 1397          * Encrypt and authenticate
// 1398          */
// 1399         if( ( ret = mbedtls_cipher_auth_encrypt( &ssl->transform_out->cipher_ctx_enc,
// 1400                                          ssl->transform_out->iv_enc,
// 1401                                          ssl->transform_out->ivlen,
// 1402                                          add_data, 13,
// 1403                                          enc_msg, enc_msglen,
// 1404                                          enc_msg, &olen,
// 1405                                          enc_msg + enc_msglen, taglen ) ) != 0 )
// 1406         {
// 1407             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_auth_encrypt", ret );
// 1408             return( ret );
// 1409         }
// 1410 
// 1411         if( olen != enc_msglen )
// 1412         {
// 1413             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1414             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1415         }
// 1416 
// 1417         ssl->out_msglen += taglen;
// 1418         auth_done++;
// 1419 
// 1420         MBEDTLS_SSL_DEBUG_BUF( 4, "after encrypt: tag", enc_msg + enc_msglen, taglen );
// 1421     }
// 1422     else
// 1423 #endif /* MBEDTLS_GCM_C || MBEDTLS_CCM_C */
// 1424 #if defined(MBEDTLS_CIPHER_MODE_CBC) &&                                    \ 
// 1425     ( defined(MBEDTLS_AES_C) || defined(MBEDTLS_CAMELLIA_C) )
// 1426     if( mode == MBEDTLS_MODE_CBC )
??ssl_encrypt_buf_7:
        CMP      R4,#+2
        BNE.W    ??ssl_encrypt_buf_11
// 1427     {
// 1428         int ret;
// 1429         unsigned char *enc_msg;
// 1430         size_t enc_msglen, padlen, olen = 0, i;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1431 
// 1432         padlen = ssl->transform_out->ivlen - ( ssl->out_msglen + 1 ) %
// 1433                  ssl->transform_out->ivlen;
        LDR      R0,[R8, #+24]
        ADDS     R0,R0,#+1
        LDR      R1,[R5, #+56]
        LDR      R1,[R1, #+12]
        SUBS     R2,R1,R0
        UDIV     R0,R0,R1
        MLA      R9,R1,R0,R2
// 1434         if( padlen == ssl->transform_out->ivlen )
        CMP      R9,R1
        BNE.N    ??ssl_encrypt_buf_12
// 1435             padlen = 0;
        MOV      R9,#+0
// 1436 
// 1437         for( i = 0; i <= padlen; i++ )
??ssl_encrypt_buf_12:
        MOVS     R0,#+0
        B.N      ??ssl_encrypt_buf_13
// 1438             ssl->out_msg[ssl->out_msglen + i] = (unsigned char) padlen;
??ssl_encrypt_buf_14:
        LDR      R2,[R8, #+16]
        ADDS     R1,R0,R1
        STRB     R9,[R2, R1]
        ADDS     R0,R0,#+1
??ssl_encrypt_buf_13:
        LDR      R1,[R8, #+24]
        CMP      R9,R0
        BCS.N    ??ssl_encrypt_buf_14
// 1439 
// 1440         ssl->out_msglen += padlen + 1;
        ADD      R0,R9,#+1
        ADDS     R0,R0,R1
        STR      R0,[R8, #+24]
// 1441 
// 1442         enc_msglen = ssl->out_msglen;
        MOV      R4,R0
// 1443         enc_msg = ssl->out_msg;
        LDR      R10,[R8, #+16]
// 1444 
// 1445 #if defined(MBEDTLS_SSL_PROTO_TLS1_1) || defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1446         /*
// 1447          * Prepend per-record IV for block cipher in TLS v1.1 and up as per
// 1448          * Method 1 (6.2.3.2. in RFC4346 and RFC5246)
// 1449          */
// 1450         if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BLT.N    ??ssl_encrypt_buf_15
// 1451         {
// 1452             /*
// 1453              * Generate IV
// 1454              */
// 1455             ret = ssl->conf->f_rng( ssl->conf->p_rng, ssl->transform_out->iv_enc,
// 1456                                   ssl->transform_out->ivlen );
        LDR      R0,[R5, #+56]
        LDR      R3,[R5, #+0]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+24
        LDR      R0,[R3, #+28]
        LDR      R3,[R3, #+24]
          CFI FunCall
        BLX      R3
        MOV      R10,R0
// 1457             if( ret != 0 )
        CMP      R10,#+0
        BNE.W    ??ssl_encrypt_buf_2
// 1458                 return( ret );
// 1459 
// 1460             memcpy( ssl->out_iv, ssl->transform_out->iv_enc,
// 1461                     ssl->transform_out->ivlen );
        LDR      R0,[R5, #+56]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+24
        LDR      R0,[R8, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1462 
// 1463             /*
// 1464              * Fix pointer positions and message length with added IV
// 1465              */
// 1466             enc_msg = ssl->out_msg;
        LDR      R10,[R8, #+16]
// 1467             enc_msglen = ssl->out_msglen;
        LDR      R4,[R8, #+24]
// 1468             ssl->out_msglen += ssl->transform_out->ivlen;
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,R4
        STR      R0,[R8, #+24]
// 1469         }
// 1470 #endif /* MBEDTLS_SSL_PROTO_TLS1_1 || MBEDTLS_SSL_PROTO_TLS1_2 */
// 1471 
// 1472         MBEDTLS_SSL_DEBUG_MSG( 3, ( "before encrypt: msglen = %d, "
// 1473                             "including %d bytes of IV and %d bytes of padding",
// 1474                             ssl->out_msglen, ssl->transform_out->ivlen,
// 1475                             padlen + 1 ) );
??ssl_encrypt_buf_15:
        ADD      R0,R9,#+1
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+56]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVW     R3,#+1475
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1476 
// 1477         if( ( ret = mbedtls_cipher_crypt( &ssl->transform_out->cipher_ctx_enc,
// 1478                                    ssl->transform_out->iv_enc,
// 1479                                    ssl->transform_out->ivlen,
// 1480                                    enc_msg, enc_msglen,
// 1481                                    enc_msg, &olen ) ) != 0 )
        LDR      R0,[R5, #+56]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+8]
        STR      R10,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R10
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+24
        ADDS     R0,R0,#+120
          CFI FunCall mbedtls_cipher_crypt
        BL       mbedtls_cipher_crypt
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??ssl_encrypt_buf_16
// 1482         {
// 1483             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_crypt", ret );
        STR      R10,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1483
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1484             return( ret );
        MOV      R0,R10
        B.N      ??ssl_encrypt_buf_2
// 1485         }
// 1486 
// 1487         if( enc_msglen != olen )
??ssl_encrypt_buf_16:
        LDR      R0,[SP, #+16]
        CMP      R4,R0
        BEQ.N    ??ssl_encrypt_buf_17
// 1488         {
// 1489             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1489
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1490             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1491         }
// 1492 
// 1493 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1)
// 1494         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_2 )
??ssl_encrypt_buf_17:
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BGE.N    ??ssl_encrypt_buf_10
// 1495         {
// 1496             /*
// 1497              * Save IV in SSL3 and TLS1
// 1498              */
// 1499             memcpy( ssl->transform_out->iv_enc,
// 1500                     ssl->transform_out->cipher_ctx_enc.iv,
// 1501                     ssl->transform_out->ivlen );
        LDR      R0,[R5, #+56]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+160
        ADDS     R0,R0,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1502         }
// 1503 #endif
// 1504 
// 1505 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1506         if( auth_done == 0 )
// 1507         {
// 1508             /*
// 1509              * MAC(MAC_write_key, seq_num +
// 1510              *     TLSCipherText.type +
// 1511              *     TLSCipherText.version +
// 1512              *     length_of( (IV +) ENC(...) ) +
// 1513              *     IV + // except for TLS 1.0
// 1514              *     ENC(content + padding + padding_length));
// 1515              */
// 1516             unsigned char pseudo_hdr[13];
// 1517 
// 1518             MBEDTLS_SSL_DEBUG_MSG( 3, ( "using encrypt then mac" ) );
// 1519 
// 1520             memcpy( pseudo_hdr +  0, ssl->out_ctr, 8 );
// 1521             memcpy( pseudo_hdr +  8, ssl->out_hdr, 3 );
// 1522             pseudo_hdr[11] = (unsigned char)( ( ssl->out_msglen >> 8 ) & 0xFF );
// 1523             pseudo_hdr[12] = (unsigned char)( ( ssl->out_msglen      ) & 0xFF );
// 1524 
// 1525             MBEDTLS_SSL_DEBUG_BUF( 4, "MAC'd meta-data", pseudo_hdr, 13 );
// 1526 
// 1527             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc, pseudo_hdr, 13 );
// 1528             mbedtls_md_hmac_update( &ssl->transform_out->md_ctx_enc,
// 1529                              ssl->out_iv, ssl->out_msglen );
// 1530             mbedtls_md_hmac_finish( &ssl->transform_out->md_ctx_enc,
// 1531                              ssl->out_iv + ssl->out_msglen );
// 1532             mbedtls_md_hmac_reset( &ssl->transform_out->md_ctx_enc );
// 1533 
// 1534             ssl->out_msglen += ssl->transform_out->maclen;
// 1535             auth_done++;
// 1536         }
// 1537 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1538     }
// 1539     else
// 1540 #endif /* MBEDTLS_CIPHER_MODE_CBC &&
// 1541           ( MBEDTLS_AES_C || MBEDTLS_CAMELLIA_C ) */
// 1542     {
// 1543         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1544         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1545     }
// 1546 
// 1547     /* Make extra sure authentication was performed, exactly once */
// 1548     if( auth_done != 1 )
??ssl_encrypt_buf_10:
        CMP      R6,#+1
        BEQ.N    ??ssl_encrypt_buf_18
// 1549     {
// 1550         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1550
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1551         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1552     }
??ssl_encrypt_buf_11:
        LDR.N    R0,??DataTable162_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+1543
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_encrypt_buf_2
// 1553 
// 1554     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= encrypt buf" ) );
??ssl_encrypt_buf_18:
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVW     R3,#+1554
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1555 
// 1556     return( 0 );
        MOVS     R0,#+0
??ssl_encrypt_buf_2:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1557 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162:
        DC32     tls1_prf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_1:
        DC32     ssl_calc_finished_tls

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_2:
        DC32     tls_prf_sha384

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_3:
        DC32     ssl_calc_finished_tls_sha384

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_4:
        DC32     tls_prf_sha256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_5:
        DC32     ssl_calc_finished_tls_sha256

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable162_6:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "=> encrypt buf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "before encrypt: output payload"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 62H, 65H, 66H, 6FH, 72H, 65H, 20H, 65H
        DC8 6EH, 63H, 72H, 79H, 70H, 74H, 3AH, 20H
        DC8 6DH, 73H, 67H, 6CH, 65H, 6EH, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 69H, 6EH, 63H
        DC8 6CH, 75H, 64H, 69H, 6EH, 67H, 20H, 25H
        DC8 64H, 20H, 62H, 79H, 74H, 65H, 73H, 20H
        DC8 6FH, 66H, 20H, 70H, 61H, 64H, 64H, 69H
        DC8 6EH, 67H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 62H, 65H, 66H, 6FH, 72H, 65H, 20H, 65H
        DC8 6EH, 63H, 72H, 79H, 70H, 74H, 3AH, 20H
        DC8 6DH, 73H, 67H, 6CH, 65H, 6EH, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 69H, 6EH, 63H
        DC8 6CH, 75H, 64H, 69H, 6EH, 67H, 20H, 25H
        DC8 64H, 20H, 62H, 79H, 74H, 65H, 73H, 20H
        DC8 6FH, 66H, 20H, 49H, 56H, 20H, 61H, 6EH
        DC8 64H, 20H, 25H, 64H, 20H, 62H, 79H, 74H
        DC8 65H, 73H, 20H, 6FH, 66H, 20H, 70H, 61H
        DC8 64H, 64H, 69H, 6EH, 67H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "<= encrypt buf"
        DC8 0
// 1558 
// 1559 #define SSL_MAX_MAC_SIZE   48
// 1560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ssl_decrypt_buf
        THUMB
// 1561 static int ssl_decrypt_buf( mbedtls_ssl_context *ssl )
// 1562 {
ssl_decrypt_buf:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+64
          CFI CFA R13+88
        MOV      R5,R0
// 1563     size_t i;
// 1564     mbedtls_cipher_mode_t mode;
// 1565     int auth_done = 0;
// 1566 #if defined(SSL_SOME_MODES_USE_MAC)
// 1567     size_t padlen = 0, correct = 1;
        MOVS     R4,#+0
        MOVS     R6,#+1
// 1568 #endif
// 1569 
// 1570     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> decrypt buf" ) );
        LDR.W    R7,??DataTable165
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVW     R3,#+1570
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1571 
// 1572     if( ssl->session_in == NULL || ssl->transform_in == NULL )
        LDR      R0,[R5, #+32]
        CMP      R0,#+0
        BEQ.N    ??ssl_decrypt_buf_0
        LDR      R0,[R5, #+52]
        CMP      R0,#+0
        BNE.N    ??ssl_decrypt_buf_1
// 1573     {
// 1574         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
??ssl_decrypt_buf_0:
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1574
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1575         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
// 1576     }
// 1577 
// 1578     mode = mbedtls_cipher_get_cipher_mode( &ssl->transform_in->cipher_ctx_dec );
??ssl_decrypt_buf_1:
        ADDS     R0,R0,#+184
          CFI FunCall mbedtls_cipher_get_cipher_mode
        BL       mbedtls_cipher_get_cipher_mode
        LDR      R1,[R5, #+52]
        LDR      R1,[R1, #+8]
        LDR      R2,[R5, #+112]
        CMP      R2,R1
        BCS.N    ??ssl_decrypt_buf_3
// 1579 
// 1580     if( ssl->in_msglen < ssl->transform_in->minlen )
// 1581     {
// 1582         MBEDTLS_SSL_DEBUG_MSG( 1, ( "in_msglen (%d) < minlen (%d)",
// 1583                        ssl->in_msglen, ssl->transform_in->minlen ) );
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVW     R3,#+1583
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1584         return( MBEDTLS_ERR_SSL_INVALID_MAC );
        LDR.W    R0,??DataTable168_1  ;; 0xffff8e80
        B.N      ??ssl_decrypt_buf_2
// 1585     }
// 1586 
// 1587 #if defined(MBEDTLS_ARC4_C) || defined(MBEDTLS_CIPHER_NULL_CIPHER)
// 1588     if( mode == MBEDTLS_MODE_STREAM )
??ssl_decrypt_buf_3:
        CMP      R0,#+7
        BNE.N    ??ssl_decrypt_buf_4
// 1589     {
// 1590         int ret;
// 1591         size_t olen = 0;
        MOV      R0,R4
        STR      R0,[SP, #+12]
// 1592 
// 1593         padlen = 0;
// 1594 
// 1595         if( ( ret = mbedtls_cipher_crypt( &ssl->transform_in->cipher_ctx_dec,
// 1596                                    ssl->transform_in->iv_dec,
// 1597                                    ssl->transform_in->ivlen,
// 1598                                    ssl->in_msg, ssl->in_msglen,
// 1599                                    ssl->in_msg, &olen ) ) != 0 )
        LDR      R0,[R5, #+52]
        LDR      R3,[R5, #+100]
        ADD      R1,SP,#+12
        STR      R1,[SP, #+8]
        STR      R3,[SP, #+4]
        LDR      R1,[R5, #+112]
        STR      R1,[SP, #+0]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+40
        ADDS     R0,R0,#+184
          CFI FunCall mbedtls_cipher_crypt
        BL       mbedtls_cipher_crypt
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??ssl_decrypt_buf_5
// 1600         {
// 1601             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_crypt", ret );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1601
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1602             return( ret );
        MOV      R0,R8
        B.N      ??ssl_decrypt_buf_2
// 1603         }
// 1604 
// 1605         if( ssl->in_msglen != olen )
??ssl_decrypt_buf_5:
        LDR      R0,[R5, #+112]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BEQ.W    ??ssl_decrypt_buf_6
// 1606         {
// 1607             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1607
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1608             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
// 1609         }
// 1610     }
// 1611     else
// 1612 #endif /* MBEDTLS_ARC4_C || MBEDTLS_CIPHER_NULL_CIPHER */
// 1613 #if defined(MBEDTLS_GCM_C) || defined(MBEDTLS_CCM_C)
// 1614     if( mode == MBEDTLS_MODE_GCM ||
// 1615         mode == MBEDTLS_MODE_CCM )
// 1616     {
// 1617         int ret;
// 1618         size_t dec_msglen, olen;
// 1619         unsigned char *dec_msg;
// 1620         unsigned char *dec_msg_result;
// 1621         unsigned char add_data[13];
// 1622         unsigned char taglen = ssl->transform_in->ciphersuite_info->flags &
// 1623                                MBEDTLS_CIPHERSUITE_SHORT_TAG ? 8 : 16;
// 1624         size_t explicit_iv_len = ssl->transform_in->ivlen -
// 1625                                  ssl->transform_in->fixed_ivlen;
// 1626 
// 1627         if( ssl->in_msglen < explicit_iv_len + taglen )
// 1628         {
// 1629             MBEDTLS_SSL_DEBUG_MSG( 1, ( "msglen (%d) < explicit_iv_len (%d) "
// 1630                                 "+ taglen (%d)", ssl->in_msglen,
// 1631                                 explicit_iv_len, taglen ) );
// 1632             return( MBEDTLS_ERR_SSL_INVALID_MAC );
// 1633         }
// 1634         dec_msglen = ssl->in_msglen - explicit_iv_len - taglen;
// 1635 
// 1636         dec_msg = ssl->in_msg;
// 1637         dec_msg_result = ssl->in_msg;
// 1638         ssl->in_msglen = dec_msglen;
// 1639 
// 1640         memcpy( add_data, ssl->in_ctr, 8 );
// 1641         add_data[8]  = ssl->in_msgtype;
// 1642         mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 1643                            ssl->conf->transport, add_data + 9 );
// 1644         add_data[11] = ( ssl->in_msglen >> 8 ) & 0xFF;
// 1645         add_data[12] = ssl->in_msglen & 0xFF;
// 1646 
// 1647         MBEDTLS_SSL_DEBUG_BUF( 4, "additional data used for AEAD",
// 1648                        add_data, 13 );
// 1649 
// 1650         memcpy( ssl->transform_in->iv_dec + ssl->transform_in->fixed_ivlen,
// 1651                 ssl->in_iv,
// 1652                 ssl->transform_in->ivlen - ssl->transform_in->fixed_ivlen );
// 1653 
// 1654         MBEDTLS_SSL_DEBUG_BUF( 4, "IV used", ssl->transform_in->iv_dec,
// 1655                                      ssl->transform_in->ivlen );
// 1656         MBEDTLS_SSL_DEBUG_BUF( 4, "TAG used", dec_msg + dec_msglen, taglen );
// 1657 
// 1658         /*
// 1659          * Decrypt and authenticate
// 1660          */
// 1661         if( ( ret = mbedtls_cipher_auth_decrypt( &ssl->transform_in->cipher_ctx_dec,
// 1662                                          ssl->transform_in->iv_dec,
// 1663                                          ssl->transform_in->ivlen,
// 1664                                          add_data, 13,
// 1665                                          dec_msg, dec_msglen,
// 1666                                          dec_msg_result, &olen,
// 1667                                          dec_msg + dec_msglen, taglen ) ) != 0 )
// 1668         {
// 1669             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_auth_decrypt", ret );
// 1670 
// 1671             if( ret == MBEDTLS_ERR_CIPHER_AUTH_FAILED )
// 1672                 return( MBEDTLS_ERR_SSL_INVALID_MAC );
// 1673 
// 1674             return( ret );
// 1675         }
// 1676         auth_done++;
// 1677 
// 1678         if( olen != dec_msglen )
// 1679         {
// 1680             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1681             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1682         }
// 1683     }
// 1684     else
// 1685 #endif /* MBEDTLS_GCM_C || MBEDTLS_CCM_C */
// 1686 #if defined(MBEDTLS_CIPHER_MODE_CBC) &&                                    \ 
// 1687     ( defined(MBEDTLS_AES_C) || defined(MBEDTLS_CAMELLIA_C) )
// 1688     if( mode == MBEDTLS_MODE_CBC )
??ssl_decrypt_buf_4:
        CMP      R0,#+2
        BNE.W    ??ssl_decrypt_buf_7
// 1689     {
// 1690         /*
// 1691          * Decrypt and check the padding
// 1692          */
// 1693         int ret;
// 1694         unsigned char *dec_msg;
// 1695         unsigned char *dec_msg_result;
// 1696         size_t dec_msglen;
// 1697         size_t minlen = 0;
        MOV      R2,R4
// 1698         size_t olen = 0;
        MOV      R0,R2
        STR      R0,[SP, #+16]
// 1699 
// 1700         /*
// 1701          * Check immediate ciphertext sanity
// 1702          */
// 1703 #if defined(MBEDTLS_SSL_PROTO_TLS1_1) || defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1704         if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
        LDR      R3,[R5, #+52]
        LDR      R0,[R3, #+12]
        LDR      R1,[R5, #+12]
        CMP      R1,#+2
        BLT.N    ??ssl_decrypt_buf_8
// 1705             minlen += ssl->transform_in->ivlen;
        MOV      R2,R0
// 1706 #endif
// 1707 
// 1708         if( ssl->in_msglen < minlen + ssl->transform_in->ivlen ||
// 1709             ssl->in_msglen < minlen + ssl->transform_in->maclen + 1 )
??ssl_decrypt_buf_8:
        LDR      R3,[R3, #+20]
        LDR      R4,[R5, #+112]
        ADD      R12,R0,R2
        CMP      R4,R12
        BCC.N    ??ssl_decrypt_buf_9
        ADDS     R2,R3,R2
        ADDS     R2,R2,#+1
        CMP      R4,R2
        BCS.N    ??ssl_decrypt_buf_10
// 1710         {
// 1711             MBEDTLS_SSL_DEBUG_MSG( 1, ( "msglen (%d) < max( ivlen(%d), maclen (%d) "
// 1712                                 "+ 1 ) ( + expl IV )", ssl->in_msglen,
// 1713                                 ssl->transform_in->ivlen,
// 1714                                 ssl->transform_in->maclen ) );
??ssl_decrypt_buf_9:
        STR      R3,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVW     R3,#+1714
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1715             return( MBEDTLS_ERR_SSL_INVALID_MAC );
        LDR.W    R0,??DataTable168_1  ;; 0xffff8e80
        B.N      ??ssl_decrypt_buf_2
// 1716         }
// 1717 
// 1718         dec_msglen = ssl->in_msglen;
// 1719         dec_msg = ssl->in_msg;
??ssl_decrypt_buf_10:
        LDR      R3,[R5, #+100]
// 1720         dec_msg_result = ssl->in_msg;
        MOV      R2,R3
// 1721 
// 1722         /*
// 1723          * Authenticate before decrypt if enabled
// 1724          */
// 1725 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 1726         if( ssl->session_in->encrypt_then_mac == MBEDTLS_SSL_ETM_ENABLED )
// 1727         {
// 1728             unsigned char computed_mac[SSL_MAX_MAC_SIZE];
// 1729             unsigned char pseudo_hdr[13];
// 1730 
// 1731             MBEDTLS_SSL_DEBUG_MSG( 3, ( "using encrypt then mac" ) );
// 1732 
// 1733             dec_msglen -= ssl->transform_in->maclen;
// 1734             ssl->in_msglen -= ssl->transform_in->maclen;
// 1735 
// 1736             memcpy( pseudo_hdr +  0, ssl->in_ctr, 8 );
// 1737             memcpy( pseudo_hdr +  8, ssl->in_hdr, 3 );
// 1738             pseudo_hdr[11] = (unsigned char)( ( ssl->in_msglen >> 8 ) & 0xFF );
// 1739             pseudo_hdr[12] = (unsigned char)( ( ssl->in_msglen      ) & 0xFF );
// 1740 
// 1741             MBEDTLS_SSL_DEBUG_BUF( 4, "MAC'd meta-data", pseudo_hdr, 13 );
// 1742 
// 1743             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec, pseudo_hdr, 13 );
// 1744             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec,
// 1745                              ssl->in_iv, ssl->in_msglen );
// 1746             mbedtls_md_hmac_finish( &ssl->transform_in->md_ctx_dec, computed_mac );
// 1747             mbedtls_md_hmac_reset( &ssl->transform_in->md_ctx_dec );
// 1748 
// 1749             MBEDTLS_SSL_DEBUG_BUF( 4, "message  mac", ssl->in_iv + ssl->in_msglen,
// 1750                                               ssl->transform_in->maclen );
// 1751             MBEDTLS_SSL_DEBUG_BUF( 4, "computed mac", computed_mac,
// 1752                                               ssl->transform_in->maclen );
// 1753 
// 1754             if( mbedtls_ssl_safer_memcmp( ssl->in_iv + ssl->in_msglen, computed_mac,
// 1755                               ssl->transform_in->maclen ) != 0 )
// 1756             {
// 1757                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "message mac does not match" ) );
// 1758 
// 1759                 return( MBEDTLS_ERR_SSL_INVALID_MAC );
// 1760             }
// 1761             auth_done++;
// 1762         }
// 1763 #endif /* MBEDTLS_SSL_ENCRYPT_THEN_MAC */
// 1764 
// 1765         /*
// 1766          * Check length sanity
// 1767          */
// 1768         if( ssl->in_msglen % ssl->transform_in->ivlen != 0 )
        UDIV     R12,R4,R0
        MLS      R12,R0,R12,R4
        CMP      R12,#+0
        BEQ.N    ??ssl_decrypt_buf_11
// 1769         {
// 1770             MBEDTLS_SSL_DEBUG_MSG( 1, ( "msglen (%d) %% ivlen (%d) != 0",
// 1771                            ssl->in_msglen, ssl->transform_in->ivlen ) );
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVW     R3,#+1771
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1772             return( MBEDTLS_ERR_SSL_INVALID_MAC );
        LDR.W    R0,??DataTable168_1  ;; 0xffff8e80
        B.N      ??ssl_decrypt_buf_2
// 1773         }
// 1774 
// 1775 #if defined(MBEDTLS_SSL_PROTO_TLS1_1) || defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1776         /*
// 1777          * Initialize for prepended IV for block cipher in TLS v1.1 and up
// 1778          */
// 1779         if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
??ssl_decrypt_buf_11:
        CMP      R1,#+2
        BLT.N    ??ssl_decrypt_buf_12
// 1780         {
// 1781             dec_msglen -= ssl->transform_in->ivlen;
        SUBS     R4,R4,R0
// 1782             ssl->in_msglen -= ssl->transform_in->ivlen;
        STR      R4,[R5, #+112]
// 1783 
// 1784             for( i = 0; i < ssl->transform_in->ivlen; i++ )
        MOV      R8,#+0
        B.N      ??ssl_decrypt_buf_13
// 1785                 ssl->transform_in->iv_dec[i] = ssl->in_iv[i];
??ssl_decrypt_buf_14:
        LDR      R1,[R5, #+96]
        LDRB     R1,[R1, R8]
        ADD      R0,R0,R8
        STRB     R1,[R0, #+40]
        ADD      R8,R8,#+1
??ssl_decrypt_buf_13:
        LDR      R0,[R5, #+52]
        LDR      R1,[R0, #+12]
        CMP      R8,R1
        BCC.N    ??ssl_decrypt_buf_14
// 1786         }
// 1787 #endif /* MBEDTLS_SSL_PROTO_TLS1_1 || MBEDTLS_SSL_PROTO_TLS1_2 */
// 1788 
// 1789         if( ( ret = mbedtls_cipher_crypt( &ssl->transform_in->cipher_ctx_dec,
// 1790                                    ssl->transform_in->iv_dec,
// 1791                                    ssl->transform_in->ivlen,
// 1792                                    dec_msg, dec_msglen,
// 1793                                    dec_msg_result, &olen ) ) != 0 )
??ssl_decrypt_buf_12:
        LDR      R0,[R5, #+52]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+8]
        STR      R2,[SP, #+4]
        STR      R4,[SP, #+0]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+40
        ADDS     R0,R0,#+184
          CFI FunCall mbedtls_cipher_crypt
        BL       mbedtls_cipher_crypt
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??ssl_decrypt_buf_15
// 1794         {
// 1795             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_cipher_crypt", ret );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVW     R3,#+1795
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 1796             return( ret );
        MOV      R0,R8
        B.N      ??ssl_decrypt_buf_2
// 1797         }
// 1798 
// 1799         if( dec_msglen != olen )
??ssl_decrypt_buf_15:
        LDR      R0,[SP, #+16]
        CMP      R4,R0
        BEQ.N    ??ssl_decrypt_buf_16
// 1800         {
// 1801             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1801
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 1802             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
// 1803         }
// 1804 
// 1805 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1)
// 1806         if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_2 )
??ssl_decrypt_buf_16:
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BGE.N    ??ssl_decrypt_buf_17
// 1807         {
// 1808             /*
// 1809              * Save IV in SSL3 and TLS1
// 1810              */
// 1811             memcpy( ssl->transform_in->iv_dec,
// 1812                     ssl->transform_in->cipher_ctx_dec.iv,
// 1813                     ssl->transform_in->ivlen );
        LDR      R0,[R5, #+52]
        LDR      R2,[R0, #+12]
        ADD      R1,R0,#+224
        ADDS     R0,R0,#+40
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1814         }
// 1815 #endif
// 1816 
// 1817         padlen = 1 + ssl->in_msg[ssl->in_msglen - 1];
??ssl_decrypt_buf_17:
        LDR      R2,[R5, #+112]
        LDR      R0,[R5, #+100]
        ADD      R0,R0,R2
        LDRB     R0,[R0, #-1]
        ADDS     R4,R0,#+1
// 1818 
// 1819         if( ssl->in_msglen < ssl->transform_in->maclen + padlen &&
// 1820             auth_done == 0 )
        LDR      R0,[R5, #+52]
        LDR      R3,[R0, #+20]
        ADDS     R1,R4,R3
        CMP      R2,R1
        BCS.N    ??ssl_decrypt_buf_18
// 1821         {
// 1822 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 1823             MBEDTLS_SSL_DEBUG_MSG( 1, ( "msglen (%d) < maclen (%d) + padlen (%d)",
// 1824                         ssl->in_msglen, ssl->transform_in->maclen, padlen ) );
// 1825 #endif
// 1826             padlen = 0;
        MOVS     R4,#+0
// 1827             correct = 0;
        MOV      R6,R4
// 1828         }
// 1829 
// 1830 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1831         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
??ssl_decrypt_buf_18:
        LDR      R1,[R5, #+12]
        CMP      R1,#+0
        BNE.N    ??ssl_decrypt_buf_19
// 1832         {
// 1833             if( padlen > ssl->transform_in->ivlen )
        LDR      R0,[R0, #+12]
        CMP      R0,R4
        BCS.N    ??ssl_decrypt_buf_20
// 1834             {
// 1835 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 1836                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad padding length: is %d, "
// 1837                                     "should be no more than %d",
// 1838                                padlen, ssl->transform_in->ivlen ) );
// 1839 #endif
// 1840                 correct = 0;
        MOVS     R6,#+0
// 1841             }
// 1842         }
// 1843         else
// 1844 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 1845 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 1846     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1847         if( ssl->minor_ver > MBEDTLS_SSL_MINOR_VERSION_0 )
// 1848         {
// 1849             /*
// 1850              * TLSv1+: always check the padding up to the first failure
// 1851              * and fake check up to 256 bytes of padding
// 1852              */
// 1853             size_t pad_count = 0, real_count = 1;
// 1854             size_t padding_idx = ssl->in_msglen - padlen - 1;
// 1855 
// 1856             /*
// 1857              * Padding is guaranteed to be incorrect if:
// 1858              *   1. padlen >= ssl->in_msglen
// 1859              *
// 1860              *   2. padding_idx >= MBEDTLS_SSL_MAX_CONTENT_LEN +
// 1861              *                     ssl->transform_in->maclen
// 1862              *
// 1863              * In both cases we reset padding_idx to a safe value (0) to
// 1864              * prevent out-of-buffer reads.
// 1865              */
// 1866             correct &= ( ssl->in_msglen >= padlen + 1 );
// 1867             correct &= ( padding_idx < MBEDTLS_SSL_MAX_CONTENT_LEN +
// 1868                                        ssl->transform_in->maclen );
// 1869 
// 1870             padding_idx *= correct;
// 1871 
// 1872             for( i = 1; i <= 256; i++ )
// 1873             {
// 1874                 real_count &= ( i <= padlen );
// 1875                 pad_count += real_count *
// 1876                              ( ssl->in_msg[padding_idx + i] == padlen - 1 );
// 1877             }
// 1878 
// 1879             correct &= ( pad_count == padlen ); /* Only 1 on correct padding */
// 1880 
// 1881 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 1882             if( padlen > 0 && correct == 0 )
// 1883                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad padding byte detected" ) );
// 1884 #endif
// 1885             padlen &= correct * 0x1FF;
// 1886         }
// 1887         else
// 1888 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 1889           MBEDTLS_SSL_PROTO_TLS1_2 */
// 1890         {
// 1891             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1892             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1893         }
// 1894 
// 1895         ssl->in_msglen -= padlen;
??ssl_decrypt_buf_20:
        LDR      R0,[R5, #+112]
        SUBS     R0,R0,R4
        STR      R0,[R5, #+112]
// 1896     }
// 1897     else
// 1898 #endif /* MBEDTLS_CIPHER_MODE_CBC &&
// 1899           ( MBEDTLS_AES_C || MBEDTLS_CAMELLIA_C ) */
// 1900     {
// 1901         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1902         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1903     }
// 1904 
// 1905     MBEDTLS_SSL_DEBUG_BUF( 4, "raw buffer after decryption",
// 1906                    ssl->in_msg, ssl->in_msglen );
??ssl_decrypt_buf_6:
        LDR      R0,[R5, #+112]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+100]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVW     R3,#+1906
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1907 
// 1908     /*
// 1909      * Authenticate if not done yet.
// 1910      * Compute the MAC regardless of the padding result (RFC4346, CBCTIME).
// 1911      */
// 1912 #if defined(SSL_SOME_MODES_USE_MAC)
// 1913     if( auth_done == 0 )
// 1914     {
// 1915         unsigned char tmp[SSL_MAX_MAC_SIZE];
// 1916 
// 1917         ssl->in_msglen -= ssl->transform_in->maclen;
        LDR      R0,[R5, #+112]
        LDR      R1,[R5, #+52]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R5, #+112]
// 1918 
// 1919         ssl->in_len[0] = (unsigned char)( ssl->in_msglen >> 8 );
        LSRS     R0,R0,#+8
        LDR      R1,[R5, #+92]
        STRB     R0,[R1, #+0]
// 1920         ssl->in_len[1] = (unsigned char)( ssl->in_msglen      );
        LDR      R0,[R5, #+112]
        LDR      R1,[R5, #+92]
        STRB     R0,[R1, #+1]
// 1921 
// 1922         memcpy( tmp, ssl->in_msg + ssl->in_msglen, ssl->transform_in->maclen );
        LDR      R0,[R5, #+52]
        LDR      R2,[R0, #+20]
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+112]
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1923 
// 1924 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 1925         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BNE.W    ??ssl_decrypt_buf_21
// 1926         {
// 1927             ssl_mac( &ssl->transform_in->md_ctx_dec,
// 1928                       ssl->transform_in->mac_dec,
// 1929                       ssl->in_msg, ssl->in_msglen,
// 1930                       ssl->in_ctr, ssl->in_msgtype );
        LDR      R0,[R5, #+52]
        LDR      R1,[R5, #+108]
        STR      R1,[SP, #+4]
        LDR      R1,[R5, #+84]
        STR      R1,[SP, #+0]
        LDR      R3,[R5, #+112]
        LDR      R2,[R5, #+100]
        ADD      R1,R0,#+76
        ADDS     R0,R0,#+108
          CFI FunCall ssl_mac
        BL       ssl_mac
// 1931         }
// 1932         else
// 1933 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 1934 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 1935         defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 1936         if( ssl->minor_ver > MBEDTLS_SSL_MINOR_VERSION_0 )
// 1937         {
// 1938             /*
// 1939              * Process MAC and always update for padlen afterwards to make
// 1940              * total time independent of padlen
// 1941              *
// 1942              * extra_run compensates MAC check for padlen
// 1943              *
// 1944              * Known timing attacks:
// 1945              *  - Lucky Thirteen (http://www.isg.rhul.ac.uk/tls/TLStiming.pdf)
// 1946              *
// 1947              * We use ( ( Lx + 8 ) / 64 ) to handle 'negative Lx' values
// 1948              * correctly. (We round down instead of up, so -56 is the correct
// 1949              * value for our calculations instead of -55)
// 1950              */
// 1951             size_t j, extra_run = 0;
// 1952             extra_run = ( 13 + ssl->in_msglen + padlen + 8 ) / 64 -
// 1953                         ( 13 + ssl->in_msglen          + 8 ) / 64;
// 1954 
// 1955             extra_run &= correct * 0xFF;
// 1956 
// 1957             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec, ssl->in_ctr, 8 );
// 1958             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec, ssl->in_hdr, 3 );
// 1959             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec, ssl->in_len, 2 );
// 1960             mbedtls_md_hmac_update( &ssl->transform_in->md_ctx_dec, ssl->in_msg,
// 1961                              ssl->in_msglen );
// 1962             mbedtls_md_hmac_finish( &ssl->transform_in->md_ctx_dec,
// 1963                              ssl->in_msg + ssl->in_msglen );
// 1964             /* Call mbedtls_md_process at least once due to cache attacks */
// 1965             for( j = 0; j < extra_run + 1; j++ )
// 1966                 mbedtls_md_process( &ssl->transform_in->md_ctx_dec, ssl->in_msg );
// 1967 
// 1968             mbedtls_md_hmac_reset( &ssl->transform_in->md_ctx_dec );
// 1969         }
// 1970         else
// 1971 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 1972               MBEDTLS_SSL_PROTO_TLS1_2 */
// 1973         {
// 1974             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 1975             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 1976         }
// 1977 
// 1978         MBEDTLS_SSL_DEBUG_BUF( 4, "message  mac", tmp, ssl->transform_in->maclen );
??ssl_decrypt_buf_22:
        LDR      R0,[R5, #+52]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVW     R3,#+1978
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1979         MBEDTLS_SSL_DEBUG_BUF( 4, "computed mac", ssl->in_msg + ssl->in_msglen,
// 1980                        ssl->transform_in->maclen );
        LDR      R0,[R5, #+52]
        LDR      R0,[R0, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+112]
        ADD      R0,R0,R1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVW     R3,#+1980
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 1981 
// 1982         if( mbedtls_ssl_safer_memcmp( tmp, ssl->in_msg + ssl->in_msglen,
// 1983                          ssl->transform_in->maclen ) != 0 )
        LDR      R0,[R5, #+52]
        LDR      R2,[R0, #+20]
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+112]
        ADD      R1,R0,R1
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??ssl_decrypt_buf_23
// 1984         {
// 1985 #if defined(MBEDTLS_SSL_DEBUG_ALL)
// 1986             MBEDTLS_SSL_DEBUG_MSG( 1, ( "message mac does not match" ) );
// 1987 #endif
// 1988             correct = 0;
        MOVS     R6,#+0
// 1989         }
// 1990         auth_done++;
// 1991 
// 1992         /*
// 1993          * Finally check the correct flag
// 1994          */
// 1995         if( correct == 0 )
??ssl_decrypt_buf_23:
        CMP      R6,#+0
        BNE.W    ??ssl_decrypt_buf_24
// 1996             return( MBEDTLS_ERR_SSL_INVALID_MAC );
        LDR.W    R0,??DataTable168_1  ;; 0xffff8e80
        B.N      ??ssl_decrypt_buf_2
??ssl_decrypt_buf_19:
        CMP      R1,#+1
        BLT.N    ??ssl_decrypt_buf_25
        MOVS     R0,#+0
        MOVS     R1,#+1
        SUB      R12,R2,R4
        SUB      R12,R12,#+1
        ADD      LR,R4,#+1
        CMP      R2,LR
        SBCS     R2,R2,R2
        MVNS     R2,R2
        ANDS     R2,R6,R2, LSR #+31
        ADD      R3,R3,#+6144
        CMP      R12,R3
        SBCS     R3,R3,R3
        ANDS     R2,R2,R3, LSR #+31
        MUL      R3,R2,R12
        MOV      R8,R1
        B.N      ??ssl_decrypt_buf_26
??ssl_decrypt_buf_27:
        MOVS     R6,#+0
??ssl_decrypt_buf_28:
        SMLABB   R0,R6,R1,R0
        ADD      R8,R8,#+1
??ssl_decrypt_buf_26:
        CMP      R8,#+256
        BHI.N    ??ssl_decrypt_buf_29
        CMP      R4,R8
        SBCS     R6,R6,R6
        MVNS     R6,R6
        ANDS     R1,R1,R6, LSR #+31
        LDR      R6,[R5, #+100]
        ADD      R12,R8,R3
        LDRB     R6,[R6, R12]
        SUB      R12,R4,#+1
        CMP      R6,R12
        BNE.N    ??ssl_decrypt_buf_27
        MOVS     R6,#+1
        B.N      ??ssl_decrypt_buf_28
??ssl_decrypt_buf_29:
        CMP      R0,R4
        BNE.N    ??ssl_decrypt_buf_30
        MOVS     R0,#+1
        B.N      ??ssl_decrypt_buf_31
??ssl_decrypt_buf_30:
        MOVS     R0,#+0
??ssl_decrypt_buf_31:
        AND      R6,R0,R2
        RSB      R0,R6,R6, LSL #+9
        ANDS     R4,R0,R4
        B.N      ??ssl_decrypt_buf_20
??ssl_decrypt_buf_25:
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1891
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
??ssl_decrypt_buf_7:
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1901
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
??ssl_decrypt_buf_21:
        CMP      R0,#+1
        BLT.N    ??ssl_decrypt_buf_32
        LDR      R0,[R5, #+112]
        ADDS     R1,R4,R0
        ADDS     R1,R1,#+21
        LSRS     R1,R1,#+6
        ADDS     R0,R0,#+21
        SUB      R0,R1,R0, LSR #+6
        RSB      R1,R6,R6, LSL #+8
        AND      R4,R1,R0
        MOVS     R2,#+8
        LDR      R1,[R5, #+84]
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        MOVS     R2,#+3
        LDR      R1,[R5, #+88]
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        MOVS     R2,#+2
        LDR      R1,[R5, #+92]
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        LDR      R2,[R5, #+112]
        LDR      R1,[R5, #+100]
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_update
        BL       mbedtls_md_hmac_update
        LDR      R0,[R5, #+100]
        LDR      R1,[R5, #+112]
        ADD      R1,R0,R1
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_finish
        BL       mbedtls_md_hmac_finish
        MOV      R8,#+0
        B.N      ??ssl_decrypt_buf_33
??ssl_decrypt_buf_34:
        LDR      R1,[R5, #+100]
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_process
        BL       mbedtls_md_process
        ADD      R8,R8,#+1
??ssl_decrypt_buf_33:
        LDR      R0,[R5, #+52]
        ADDS     R1,R4,#+1
        CMP      R8,R1
        BCC.N    ??ssl_decrypt_buf_34
        ADDS     R0,R0,#+108
          CFI FunCall mbedtls_md_hmac_reset
        BL       mbedtls_md_hmac_reset
        B.N      ??ssl_decrypt_buf_22
??ssl_decrypt_buf_32:
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+1974
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable165_1  ;; 0xffff9400
        B.N      ??ssl_decrypt_buf_2
// 1997     }
// 1998 #endif /* SSL_SOME_MODES_USE_MAC */
// 1999 
// 2000     /* Make extra sure authentication was performed, exactly once */
// 2001     if( auth_done != 1 )
// 2002     {
// 2003         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2004         return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2005     }
// 2006 
// 2007     if( ssl->in_msglen == 0 )
??ssl_decrypt_buf_24:
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.N    ??ssl_decrypt_buf_35
// 2008     {
// 2009         ssl->nb_zero++;
        LDR      R0,[R5, #+124]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+124]
// 2010 
// 2011         /*
// 2012          * Three or more empty messages may be a DoS attack
// 2013          * (excessive CPU consumption).
// 2014          */
// 2015         if( ssl->nb_zero > 3 )
        CMP      R0,#+4
        BLT.N    ??ssl_decrypt_buf_36
// 2016         {
// 2017             MBEDTLS_SSL_DEBUG_MSG( 1, ( "received four consecutive empty "
// 2018                                 "messages, possible DoS attack" ) );
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVW     R3,#+2018
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2019             return( MBEDTLS_ERR_SSL_INVALID_MAC );
        LDR.W    R0,??DataTable168_1  ;; 0xffff8e80
        B.N      ??ssl_decrypt_buf_2
// 2020         }
// 2021     }
// 2022     else
// 2023         ssl->nb_zero = 0;
??ssl_decrypt_buf_35:
        MOVS     R0,#+0
        STR      R0,[R5, #+124]
// 2024 
// 2025 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2026     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2027     {
// 2028         ; /* in_ctr read from peer, not maintained internally */
// 2029     }
// 2030     else
// 2031 #endif
// 2032     {
// 2033         for( i = 8; i > ssl_ep_len( ssl ); i-- )
??ssl_decrypt_buf_36:
        MOV      R8,#+8
        B.N      ??ssl_decrypt_buf_37
??ssl_decrypt_buf_38:
        SUB      R8,R8,#+1
??ssl_decrypt_buf_37:
        MOV      R0,R5
          CFI FunCall ssl_ep_len
        BL       ssl_ep_len
        CMP      R0,R8
        BCS.N    ??ssl_decrypt_buf_39
// 2034             if( ++ssl->in_ctr[i - 1] != 0 )
        LDR      R0,[R5, #+84]
        ADD      R0,R0,R8
        LDRB     R1,[R0, #-1]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #-1]
        LDR      R0,[R5, #+84]
        ADD      R0,R0,R8
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??ssl_decrypt_buf_38
// 2035                 break;
// 2036 
// 2037         /* The loop goes to its end iff the counter is wrapping */
// 2038         if( i == ssl_ep_len( ssl ) )
??ssl_decrypt_buf_39:
        MOV      R0,R5
          CFI FunCall ssl_ep_len
        BL       ssl_ep_len
        CMP      R8,R0
        BNE.N    ??ssl_decrypt_buf_40
// 2039         {
// 2040             MBEDTLS_SSL_DEBUG_MSG( 1, ( "incoming message counter would wrap" ) );
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOV      R3,#+2040
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2041             return( MBEDTLS_ERR_SSL_COUNTER_WRAPPING );
        LDR.W    R0,??DataTable171  ;; 0xffff9480
        B.N      ??ssl_decrypt_buf_2
// 2042         }
// 2043     }
// 2044 
// 2045     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= decrypt buf" ) );
??ssl_decrypt_buf_40:
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVW     R3,#+2045
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2046 
// 2047     return( 0 );
        MOVS     R0,#+0
??ssl_decrypt_buf_2:
        ADD      SP,SP,#+64
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2048 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "=> decrypt buf"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "in_msglen (%d) < minlen (%d)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 6DH, 73H, 67H, 6CH, 65H, 6EH, 20H, 28H
        DC8 25H, 64H, 29H, 20H, 3CH, 20H, 6DH, 61H
        DC8 78H, 28H, 20H, 69H, 76H, 6CH, 65H, 6EH
        DC8 28H, 25H, 64H, 29H, 2CH, 20H, 6DH, 61H
        DC8 63H, 6CH, 65H, 6EH, 20H, 28H, 25H, 64H
        DC8 29H, 20H, 2BH, 20H, 31H, 20H, 29H, 20H
        DC8 28H, 20H, 2BH, 20H, 65H, 78H, 70H, 6CH
        DC8 20H, 49H, 56H, 20H, 29H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "msglen (%d) %% ivlen (%d) != 0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "mbedtls_cipher_crypt"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "raw buffer after decryption"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "message  mac"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "computed mac"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 64H
        DC8 20H, 66H, 6FH, 75H, 72H, 20H, 63H, 6FH
        DC8 6EH, 73H, 65H, 63H, 75H, 74H, 69H, 76H
        DC8 65H, 20H, 65H, 6DH, 70H, 74H, 79H, 20H
        DC8 6DH, 65H, 73H, 73H, 61H, 67H, 65H, 73H
        DC8 2CH, 20H, 70H, 6FH, 73H, 73H, 69H, 62H
        DC8 6CH, 65H, 20H, 44H, 6FH, 53H, 20H, 61H
        DC8 74H, 74H, 61H, 63H, 6BH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "incoming message counter would wrap"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "<= decrypt buf"
        DC8 0
// 2049 
// 2050 #undef MAC_NONE
// 2051 #undef MAC_PLAINTEXT
// 2052 #undef MAC_CIPHERTEXT
// 2053 
// 2054 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 2055 /*
// 2056  * Compression/decompression functions
// 2057  */
// 2058 static int ssl_compress_buf( mbedtls_ssl_context *ssl )
// 2059 {
// 2060     int ret;
// 2061     unsigned char *msg_post = ssl->out_msg;
// 2062     size_t len_pre = ssl->out_msglen;
// 2063     unsigned char *msg_pre = ssl->compress_buf;
// 2064 
// 2065     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> compress buf" ) );
// 2066 
// 2067     if( len_pre == 0 )
// 2068         return( 0 );
// 2069 
// 2070     memcpy( msg_pre, ssl->out_msg, len_pre );
// 2071 
// 2072     MBEDTLS_SSL_DEBUG_MSG( 3, ( "before compression: msglen = %d, ",
// 2073                    ssl->out_msglen ) );
// 2074 
// 2075     MBEDTLS_SSL_DEBUG_BUF( 4, "before compression: output payload",
// 2076                    ssl->out_msg, ssl->out_msglen );
// 2077 
// 2078     ssl->transform_out->ctx_deflate.next_in = msg_pre;
// 2079     ssl->transform_out->ctx_deflate.avail_in = len_pre;
// 2080     ssl->transform_out->ctx_deflate.next_out = msg_post;
// 2081     ssl->transform_out->ctx_deflate.avail_out = MBEDTLS_SSL_BUFFER_LEN;
// 2082 
// 2083     ret = deflate( &ssl->transform_out->ctx_deflate, Z_SYNC_FLUSH );
// 2084     if( ret != Z_OK )
// 2085     {
// 2086         MBEDTLS_SSL_DEBUG_MSG( 1, ( "failed to perform compression (%d)", ret ) );
// 2087         return( MBEDTLS_ERR_SSL_COMPRESSION_FAILED );
// 2088     }
// 2089 
// 2090     ssl->out_msglen = MBEDTLS_SSL_BUFFER_LEN -
// 2091                       ssl->transform_out->ctx_deflate.avail_out;
// 2092 
// 2093     MBEDTLS_SSL_DEBUG_MSG( 3, ( "after compression: msglen = %d, ",
// 2094                    ssl->out_msglen ) );
// 2095 
// 2096     MBEDTLS_SSL_DEBUG_BUF( 4, "after compression: output payload",
// 2097                    ssl->out_msg, ssl->out_msglen );
// 2098 
// 2099     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= compress buf" ) );
// 2100 
// 2101     return( 0 );
// 2102 }
// 2103 
// 2104 static int ssl_decompress_buf( mbedtls_ssl_context *ssl )
// 2105 {
// 2106     int ret;
// 2107     unsigned char *msg_post = ssl->in_msg;
// 2108     size_t len_pre = ssl->in_msglen;
// 2109     unsigned char *msg_pre = ssl->compress_buf;
// 2110 
// 2111     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> decompress buf" ) );
// 2112 
// 2113     if( len_pre == 0 )
// 2114         return( 0 );
// 2115 
// 2116     memcpy( msg_pre, ssl->in_msg, len_pre );
// 2117 
// 2118     MBEDTLS_SSL_DEBUG_MSG( 3, ( "before decompression: msglen = %d, ",
// 2119                    ssl->in_msglen ) );
// 2120 
// 2121     MBEDTLS_SSL_DEBUG_BUF( 4, "before decompression: input payload",
// 2122                    ssl->in_msg, ssl->in_msglen );
// 2123 
// 2124     ssl->transform_in->ctx_inflate.next_in = msg_pre;
// 2125     ssl->transform_in->ctx_inflate.avail_in = len_pre;
// 2126     ssl->transform_in->ctx_inflate.next_out = msg_post;
// 2127     ssl->transform_in->ctx_inflate.avail_out = MBEDTLS_SSL_MAX_CONTENT_LEN;
// 2128 
// 2129     ret = inflate( &ssl->transform_in->ctx_inflate, Z_SYNC_FLUSH );
// 2130     if( ret != Z_OK )
// 2131     {
// 2132         MBEDTLS_SSL_DEBUG_MSG( 1, ( "failed to perform decompression (%d)", ret ) );
// 2133         return( MBEDTLS_ERR_SSL_COMPRESSION_FAILED );
// 2134     }
// 2135 
// 2136     ssl->in_msglen = MBEDTLS_SSL_MAX_CONTENT_LEN -
// 2137                      ssl->transform_in->ctx_inflate.avail_out;
// 2138 
// 2139     MBEDTLS_SSL_DEBUG_MSG( 3, ( "after decompression: msglen = %d, ",
// 2140                    ssl->in_msglen ) );
// 2141 
// 2142     MBEDTLS_SSL_DEBUG_BUF( 4, "after decompression: input payload",
// 2143                    ssl->in_msg, ssl->in_msglen );
// 2144 
// 2145     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= decompress buf" ) );
// 2146 
// 2147     return( 0 );
// 2148 }
// 2149 #endif /* MBEDTLS_ZLIB_SUPPORT */
// 2150 
// 2151 #if defined(MBEDTLS_SSL_SRV_C) && defined(MBEDTLS_SSL_RENEGOTIATION)
// 2152 static int ssl_write_hello_request( mbedtls_ssl_context *ssl );
// 2153 
// 2154 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2155 static int ssl_resend_hello_request( mbedtls_ssl_context *ssl )
// 2156 {
// 2157     /* If renegotiation is not enforced, retransmit until we would reach max
// 2158      * timeout if we were using the usual handshake doubling scheme */
// 2159     if( ssl->conf->renego_max_records < 0 )
// 2160     {
// 2161         uint32_t ratio = ssl->conf->hs_timeout_max / ssl->conf->hs_timeout_min + 1;
// 2162         unsigned char doublings = 1;
// 2163 
// 2164         while( ratio != 0 )
// 2165         {
// 2166             ++doublings;
// 2167             ratio >>= 1;
// 2168         }
// 2169 
// 2170         if( ++ssl->renego_records_seen > doublings )
// 2171         {
// 2172             MBEDTLS_SSL_DEBUG_MSG( 2, ( "no longer retransmitting hello request" ) );
// 2173             return( 0 );
// 2174         }
// 2175     }
// 2176 
// 2177     return( ssl_write_hello_request( ssl ) );
// 2178 }
// 2179 #endif
// 2180 #endif /* MBEDTLS_SSL_SRV_C && MBEDTLS_SSL_RENEGOTIATION */
// 2181 
// 2182 /*
// 2183  * Fill the input message buffer by appending data to it.
// 2184  * The amount of data already fetched is in ssl->in_left.
// 2185  *
// 2186  * If we return 0, is it guaranteed that (at least) nb_want bytes are
// 2187  * available (from this read and/or a previous one). Otherwise, an error code
// 2188  * is returned (possibly EOF or WANT_READ).
// 2189  *
// 2190  * With stream transport (TLS) on success ssl->in_left == nb_want, but
// 2191  * with datagram transport (DTLS) on success ssl->in_left >= nb_want,
// 2192  * since we always read a whole datagram at once.
// 2193  *
// 2194  * For DTLS, it is up to the caller to set ssl->next_record_offset when
// 2195  * they're done reading a record.
// 2196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function mbedtls_ssl_fetch_input
        THUMB
// 2197 int mbedtls_ssl_fetch_input( mbedtls_ssl_context *ssl, size_t nb_want )
// 2198 {
mbedtls_ssl_fetch_input:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
// 2199     int ret;
// 2200     size_t len;
// 2201 
// 2202     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> fetch input" ) );
        LDR.N    R6,??DataTable165
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVW     R3,#+2202
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2203 
// 2204     if( ssl->f_recv == NULL && ssl->f_recv_timeout == NULL )
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_fetch_input_0
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_fetch_input_0
// 2205     {
// 2206         MBEDTLS_SSL_DEBUG_MSG( 1, ( "Bad usage of mbedtls_ssl_set_bio() "
// 2207                             "or mbedtls_ssl_set_bio()" ) );
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVW     R3,#+2207
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2208         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable171_1  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_fetch_input_1
// 2209     }
// 2210 
// 2211     if( nb_want > MBEDTLS_SSL_BUFFER_LEN - (size_t)( ssl->in_hdr - ssl->in_buf ) )
??mbedtls_ssl_fetch_input_0:
        MOVW     R0,#+6477
        LDR      R1,[R4, #+88]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+80]
        ADDS     R0,R1,R0
        CMP      R0,R5
        BCS.N    ??mbedtls_ssl_fetch_input_2
// 2212     {
// 2213         MBEDTLS_SSL_DEBUG_MSG( 1, ( "requesting more data than fits" ) );
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVW     R3,#+2213
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2214         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable171_1  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_fetch_input_1
// 2215     }
// 2216 
// 2217 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2218     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2219     {
// 2220         uint32_t timeout;
// 2221 
// 2222         /* Just to be sure */
// 2223         if( ssl->f_set_timer == NULL || ssl->f_get_timer == NULL )
// 2224         {
// 2225             MBEDTLS_SSL_DEBUG_MSG( 1, ( "You must use "
// 2226                         "mbedtls_ssl_set_timer_cb() for DTLS" ) );
// 2227             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 2228         }
// 2229 
// 2230         /*
// 2231          * The point is, we need to always read a full datagram at once, so we
// 2232          * sometimes read more then requested, and handle the additional data.
// 2233          * It could be the rest of the current record (while fetching the
// 2234          * header) and/or some other records in the same datagram.
// 2235          */
// 2236 
// 2237         /*
// 2238          * Move to the next record in the already read datagram if applicable
// 2239          */
// 2240         if( ssl->next_record_offset != 0 )
// 2241         {
// 2242             if( ssl->in_left < ssl->next_record_offset )
// 2243             {
// 2244                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2245                 return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2246             }
// 2247 
// 2248             ssl->in_left -= ssl->next_record_offset;
// 2249 
// 2250             if( ssl->in_left != 0 )
// 2251             {
// 2252                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "next record in same datagram, offset: %d",
// 2253                                     ssl->next_record_offset ) );
// 2254                 memmove( ssl->in_hdr,
// 2255                          ssl->in_hdr + ssl->next_record_offset,
// 2256                          ssl->in_left );
// 2257             }
// 2258 
// 2259             ssl->next_record_offset = 0;
// 2260         }
// 2261 
// 2262         MBEDTLS_SSL_DEBUG_MSG( 2, ( "in_left: %d, nb_want: %d",
// 2263                        ssl->in_left, nb_want ) );
// 2264 
// 2265         /*
// 2266          * Done if we already have enough data.
// 2267          */
// 2268         if( nb_want <= ssl->in_left)
// 2269         {
// 2270             MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= fetch input" ) );
// 2271             return( 0 );
// 2272         }
// 2273 
// 2274         /*
// 2275          * A record can't be split accross datagrams. If we need to read but
// 2276          * are not at the beginning of a new record, the caller did something
// 2277          * wrong.
// 2278          */
// 2279         if( ssl->in_left != 0 )
// 2280         {
// 2281             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 2282             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 2283         }
// 2284 
// 2285         /*
// 2286          * Don't even try to read if time's out already.
// 2287          * This avoids by-passing the timer when repeatedly receiving messages
// 2288          * that will end up being dropped.
// 2289          */
// 2290         if( ssl_check_timer( ssl ) != 0 )
// 2291             ret = MBEDTLS_ERR_SSL_TIMEOUT;
// 2292         else
// 2293         {
// 2294             len = MBEDTLS_SSL_BUFFER_LEN - ( ssl->in_hdr - ssl->in_buf );
// 2295 
// 2296             if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
// 2297                 timeout = ssl->handshake->retransmit_timeout;
// 2298             else
// 2299                 timeout = ssl->conf->read_timeout;
// 2300 
// 2301             MBEDTLS_SSL_DEBUG_MSG( 3, ( "f_recv_timeout: %u ms", timeout ) );
// 2302 
// 2303             if( ssl->f_recv_timeout != NULL )
// 2304                 ret = ssl->f_recv_timeout( ssl->p_bio, ssl->in_hdr, len,
// 2305                                                                     timeout );
// 2306             else
// 2307                 ret = ssl->f_recv( ssl->p_bio, ssl->in_hdr, len );
// 2308 
// 2309             MBEDTLS_SSL_DEBUG_RET( 2, "ssl->f_recv(_timeout)", ret );
// 2310 
// 2311             if( ret == 0 )
// 2312                 return( MBEDTLS_ERR_SSL_CONN_EOF );
// 2313         }
// 2314 
// 2315         if( ret == MBEDTLS_ERR_SSL_TIMEOUT )
// 2316         {
// 2317             MBEDTLS_SSL_DEBUG_MSG( 2, ( "timeout" ) );
// 2318             ssl_set_timer( ssl, 0 );
// 2319 
// 2320             if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
// 2321             {
// 2322                 if( ssl_double_retransmit_timeout( ssl ) != 0 )
// 2323                 {
// 2324                     MBEDTLS_SSL_DEBUG_MSG( 1, ( "handshake timeout" ) );
// 2325                     return( MBEDTLS_ERR_SSL_TIMEOUT );
// 2326                 }
// 2327 
// 2328                 if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 2329                 {
// 2330                     MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_resend", ret );
// 2331                     return( ret );
// 2332                 }
// 2333 
// 2334                 return( MBEDTLS_ERR_SSL_WANT_READ );
// 2335             }
// 2336 #if defined(MBEDTLS_SSL_SRV_C) && defined(MBEDTLS_SSL_RENEGOTIATION)
// 2337             else if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER &&
// 2338                      ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_PENDING )
// 2339             {
// 2340                 if( ( ret = ssl_resend_hello_request( ssl ) ) != 0 )
// 2341                 {
// 2342                     MBEDTLS_SSL_DEBUG_RET( 1, "ssl_resend_hello_request", ret );
// 2343                     return( ret );
// 2344                 }
// 2345 
// 2346                 return( MBEDTLS_ERR_SSL_WANT_READ );
// 2347             }
// 2348 #endif /* MBEDTLS_SSL_SRV_C && MBEDTLS_SSL_RENEGOTIATION */
// 2349         }
// 2350 
// 2351         if( ret < 0 )
// 2352             return( ret );
// 2353 
// 2354         ssl->in_left = ret;
// 2355     }
// 2356     else
// 2357 #endif
// 2358     {
// 2359         MBEDTLS_SSL_DEBUG_MSG( 2, ( "in_left: %d, nb_want: %d",
// 2360                        ssl->in_left, nb_want ) );
??mbedtls_ssl_fetch_input_2:
        ADR.W    R7,?_46
        STR      R5,[SP, #+8]
        LDR      R0,[R4, #+116]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVW     R3,#+2360
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        B.N      ??mbedtls_ssl_fetch_input_3
// 2361 
// 2362         while( ssl->in_left < nb_want )
// 2363         {
// 2364             len = nb_want - ssl->in_left;
// 2365 
// 2366             if( ssl_check_timer( ssl ) != 0 )
// 2367                 ret = MBEDTLS_ERR_SSL_TIMEOUT;
// 2368             else
// 2369             {
// 2370                 if( ssl->f_recv_timeout != NULL )
// 2371                 {
// 2372                     ret = ssl->f_recv_timeout( ssl->p_bio,
// 2373                                                ssl->in_hdr + ssl->in_left, len,
// 2374                                                ssl->conf->read_timeout );
// 2375                 }
// 2376                 else
// 2377                 {
// 2378                     ret = ssl->f_recv( ssl->p_bio,
// 2379                                        ssl->in_hdr + ssl->in_left, len );
// 2380                 }
// 2381             }
// 2382 
// 2383             MBEDTLS_SSL_DEBUG_MSG( 2, ( "in_left: %d, nb_want: %d",
// 2384                                         ssl->in_left, nb_want ) );
// 2385             MBEDTLS_SSL_DEBUG_RET( 2, "ssl->f_recv(_timeout)", ret );
// 2386 
// 2387             if( ret == 0 )
// 2388                 return( MBEDTLS_ERR_SSL_CONN_EOF );
// 2389 
// 2390             if( ret < 0 )
// 2391                 return( ret );
// 2392 
// 2393             ssl->in_left += ret;
??mbedtls_ssl_fetch_input_4:
        LDR      R0,[R4, #+116]
        ADD      R0,R8,R0
        STR      R0,[R4, #+116]
??mbedtls_ssl_fetch_input_3:
        LDR      R0,[R4, #+116]
        CMP      R0,R5
        BCS.N    ??mbedtls_ssl_fetch_input_5
        SUB      R8,R5,R0
        MOV      R0,R4
          CFI FunCall ssl_check_timer
        BL       ssl_check_timer
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_fetch_input_6
        LDR.W    R8,??DataTable172  ;; 0xffff9800
        B.N      ??mbedtls_ssl_fetch_input_7
??mbedtls_ssl_fetch_input_6:
        LDR      R0,[R4, #+88]
        LDR      R1,[R4, #+116]
        ADD      R1,R0,R1
        LDR      R0,[R4, #+28]
        LDR      R12,[R4, #+24]
        MOV      R2,R12
        CMP      R2,#+0
        BEQ.N    ??mbedtls_ssl_fetch_input_8
        LDR      R2,[R4, #+0]
        LDR      R3,[R2, #+104]
        MOV      R2,R8
          CFI FunCall
        BLX      R12
        MOV      R8,R0
        B.N      ??mbedtls_ssl_fetch_input_7
??mbedtls_ssl_fetch_input_8:
        MOV      R2,R8
        LDR      R3,[R4, #+20]
          CFI FunCall
        BLX      R3
        MOV      R8,R0
??mbedtls_ssl_fetch_input_7:
        STR      R5,[SP, #+8]
        LDR      R0,[R4, #+116]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,#+2384
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        STR      R8,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVW     R3,#+2385
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        CMP      R8,#+0
        BNE.N    ??mbedtls_ssl_fetch_input_9
        LDR.W    R0,??DataTable172_1  ;; 0xffff8d80
        B.N      ??mbedtls_ssl_fetch_input_1
??mbedtls_ssl_fetch_input_9:
        BPL.N    ??mbedtls_ssl_fetch_input_4
        MOV      R0,R8
        B.N      ??mbedtls_ssl_fetch_input_1
// 2394         }
// 2395     }
// 2396 
// 2397     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= fetch input" ) );
??mbedtls_ssl_fetch_input_5:
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVW     R3,#+2397
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2398 
// 2399     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_fetch_input_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2400 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "=> fetch input"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "requesting more data than fits"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "in_left: %d, nb_want: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "ssl->f_recv(_timeout)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "<= fetch input"
        DC8 0
// 2401 
// 2402 /*
// 2403  * Flush any data not yet written
// 2404  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function mbedtls_ssl_flush_output
        THUMB
// 2405 int mbedtls_ssl_flush_output( mbedtls_ssl_context *ssl )
// 2406 {
mbedtls_ssl_flush_output:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
// 2407     int ret;
// 2408     unsigned char *buf, i;
// 2409 
// 2410     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> flush output" ) );
        LDR.N    R5,??DataTable165
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVW     R3,#+2410
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2411 
// 2412     if( ssl->f_send == NULL )
        ADD      R6,R4,#+16
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_flush_output_0
// 2413     {
// 2414         MBEDTLS_SSL_DEBUG_MSG( 1, ( "Bad usage of mbedtls_ssl_set_bio() "
// 2415                             "or mbedtls_ssl_set_bio()" ) );
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVW     R3,#+2415
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2416         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
        LDR.W    R0,??DataTable171_1  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_flush_output_1
// 2417     }
// 2418 
// 2419     /* Avoid incrementing counter if data is flushed */
// 2420     if( ssl->out_left == 0 )
??mbedtls_ssl_flush_output_0:
        ADD      R7,R4,#+160
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_flush_output_2
// 2421     {
// 2422         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= flush output" ) );
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVW     R3,#+2422
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2423         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_flush_output_1
// 2424     }
// 2425 
// 2426     while( ssl->out_left > 0 )
// 2427     {
// 2428         MBEDTLS_SSL_DEBUG_MSG( 2, ( "message length: %d, out_left: %d",
// 2429                        mbedtls_ssl_hdr_len( ssl ) + ssl->out_msglen, ssl->out_left ) );
// 2430 
// 2431         buf = ssl->out_hdr + mbedtls_ssl_hdr_len( ssl ) +
// 2432               ssl->out_msglen - ssl->out_left;
// 2433         ret = ssl->f_send( ssl->p_bio, buf, ssl->out_left );
// 2434 
// 2435         MBEDTLS_SSL_DEBUG_RET( 2, "ssl->f_send", ret );
// 2436 
// 2437         if( ret <= 0 )
// 2438             return( ret );
// 2439 
// 2440         ssl->out_left -= ret;
??mbedtls_ssl_flush_output_3:
        LDR      R0,[R7, #+4]
        SUB      R0,R0,R8
        STR      R0,[R7, #+4]
??mbedtls_ssl_flush_output_2:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_flush_output_4
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR      R1,[R7, #+4]
        STR      R1,[SP, #+8]
        LDR      R1,[R7, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVW     R3,#+2429
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR      R2,[R7, #+4]
        LDR      R1,[R6, #+124]
        ADD      R0,R1,R0
        LDR      R1,[R7, #+0]
        ADD      R0,R0,R1
        RSBS     R1,R2,#+0
        ADD      R1,R0,R1
        LDR      R0,[R6, #+12]
        LDR      R3,[R6, #+0]
          CFI FunCall
        BLX      R3
        MOV      R8,R0
        STR      R8,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVW     R3,#+2435
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        CMP      R8,#+1
        BGE.N    ??mbedtls_ssl_flush_output_3
        MOV      R0,R8
        B.N      ??mbedtls_ssl_flush_output_1
// 2441     }
// 2442 
// 2443     for( i = 8; i > ssl_ep_len( ssl ); i-- )
??mbedtls_ssl_flush_output_4:
        MOVS     R7,#+8
        B.N      ??mbedtls_ssl_flush_output_5
??mbedtls_ssl_flush_output_6:
        SUBS     R7,R7,#+1
        UXTB     R7,R7
??mbedtls_ssl_flush_output_5:
        MOV      R0,R4
          CFI FunCall ssl_ep_len
        BL       ssl_ep_len
        CMP      R0,R7
        BCS.N    ??mbedtls_ssl_flush_output_7
// 2444         if( ++ssl->out_ctr[i - 1] != 0 )
        LDR      R0,[R6, #+120]
        ADD      R0,R0,R7
        LDRB     R1,[R0, #-1]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #-1]
        LDR      R0,[R6, #+120]
        ADD      R0,R0,R7
        LDRB     R0,[R0, #-1]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_flush_output_6
// 2445             break;
// 2446 
// 2447     /* The loop goes to its end iff the counter is wrapping */
// 2448     if( i == ssl_ep_len( ssl ) )
??mbedtls_ssl_flush_output_7:
        MOV      R0,R4
          CFI FunCall ssl_ep_len
        BL       ssl_ep_len
        CMP      R7,R0
        BNE.N    ??mbedtls_ssl_flush_output_8
// 2449     {
// 2450         MBEDTLS_SSL_DEBUG_MSG( 1, ( "outgoing message counter would wrap" ) );
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVW     R3,#+2450
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2451         return( MBEDTLS_ERR_SSL_COUNTER_WRAPPING );
        LDR.W    R0,??DataTable171  ;; 0xffff9480
        B.N      ??mbedtls_ssl_flush_output_1
// 2452     }
// 2453 
// 2454     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= flush output" ) );
??mbedtls_ssl_flush_output_8:
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVW     R3,#+2454
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2455 
// 2456     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_flush_output_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 2457 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable165_1:
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "=> flush output"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 42H, 61H, 64H, 20H, 75H, 73H, 61H, 67H
        DC8 65H, 20H, 6FH, 66H, 20H, 6DH, 62H, 65H
        DC8 64H, 74H, 6CH, 73H, 5FH, 73H, 73H, 6CH
        DC8 5FH, 73H, 65H, 74H, 5FH, 62H, 69H, 6FH
        DC8 28H, 29H, 20H, 6FH, 72H, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 73H, 65H, 74H, 5FH, 62H, 69H
        DC8 6FH, 28H, 29H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "message length: %d, out_left: %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "ssl->f_send"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "outgoing message counter would wrap"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "<= flush output"
// 2458 
// 2459 /*
// 2460  * Functions to handle the DTLS retransmission state machine
// 2461  */
// 2462 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2463 /*
// 2464  * Append current handshake message to current outgoing flight
// 2465  */
// 2466 static int ssl_flight_append( mbedtls_ssl_context *ssl )
// 2467 {
// 2468     mbedtls_ssl_flight_item *msg;
// 2469 
// 2470     /* Allocate space for current message */
// 2471     if( ( msg = mbedtls_calloc( 1, sizeof(  mbedtls_ssl_flight_item ) ) ) == NULL )
// 2472     {
// 2473         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc %d bytes failed",
// 2474                             sizeof( mbedtls_ssl_flight_item ) ) );
// 2475         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
// 2476     }
// 2477 
// 2478     if( ( msg->p = mbedtls_calloc( 1, ssl->out_msglen ) ) == NULL )
// 2479     {
// 2480         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc %d bytes failed", ssl->out_msglen ) );
// 2481         mbedtls_free( msg );
// 2482         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
// 2483     }
// 2484 
// 2485     /* Copy current handshake message with headers */
// 2486     memcpy( msg->p, ssl->out_msg, ssl->out_msglen );
// 2487     msg->len = ssl->out_msglen;
// 2488     msg->type = ssl->out_msgtype;
// 2489     msg->next = NULL;
// 2490 
// 2491     /* Append to the current flight */
// 2492     if( ssl->handshake->flight == NULL )
// 2493         ssl->handshake->flight = msg;
// 2494     else
// 2495     {
// 2496         mbedtls_ssl_flight_item *cur = ssl->handshake->flight;
// 2497         while( cur->next != NULL )
// 2498             cur = cur->next;
// 2499         cur->next = msg;
// 2500     }
// 2501 
// 2502     return( 0 );
// 2503 }
// 2504 
// 2505 /*
// 2506  * Free the current flight of handshake messages
// 2507  */
// 2508 static void ssl_flight_free( mbedtls_ssl_flight_item *flight )
// 2509 {
// 2510     mbedtls_ssl_flight_item *cur = flight;
// 2511     mbedtls_ssl_flight_item *next;
// 2512 
// 2513     while( cur != NULL )
// 2514     {
// 2515         next = cur->next;
// 2516 
// 2517         mbedtls_free( cur->p );
// 2518         mbedtls_free( cur );
// 2519 
// 2520         cur = next;
// 2521     }
// 2522 }
// 2523 
// 2524 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 2525 static void ssl_dtls_replay_reset( mbedtls_ssl_context *ssl );
// 2526 #endif
// 2527 
// 2528 /*
// 2529  * Swap transform_out and out_ctr with the alternative ones
// 2530  */
// 2531 static void ssl_swap_epochs( mbedtls_ssl_context *ssl )
// 2532 {
// 2533     mbedtls_ssl_transform *tmp_transform;
// 2534     unsigned char tmp_out_ctr[8];
// 2535 
// 2536     if( ssl->transform_out == ssl->handshake->alt_transform_out )
// 2537     {
// 2538         MBEDTLS_SSL_DEBUG_MSG( 3, ( "skip swap epochs" ) );
// 2539         return;
// 2540     }
// 2541 
// 2542     MBEDTLS_SSL_DEBUG_MSG( 3, ( "swap epochs" ) );
// 2543 
// 2544     /* Swap transforms */
// 2545     tmp_transform                     = ssl->transform_out;
// 2546     ssl->transform_out                = ssl->handshake->alt_transform_out;
// 2547     ssl->handshake->alt_transform_out = tmp_transform;
// 2548 
// 2549     /* Swap epoch + sequence_number */
// 2550     memcpy( tmp_out_ctr,                 ssl->out_ctr,                8 );
// 2551     memcpy( ssl->out_ctr,                ssl->handshake->alt_out_ctr, 8 );
// 2552     memcpy( ssl->handshake->alt_out_ctr, tmp_out_ctr,                 8 );
// 2553 
// 2554     /* Adjust to the newly activated transform */
// 2555     if( ssl->transform_out != NULL &&
// 2556         ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
// 2557     {
// 2558         ssl->out_msg = ssl->out_iv + ssl->transform_out->ivlen -
// 2559                                      ssl->transform_out->fixed_ivlen;
// 2560     }
// 2561     else
// 2562         ssl->out_msg = ssl->out_iv;
// 2563 
// 2564 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 2565     if( mbedtls_ssl_hw_record_activate != NULL )
// 2566     {
// 2567         if( ( ret = mbedtls_ssl_hw_record_activate( ssl, MBEDTLS_SSL_CHANNEL_OUTBOUND ) ) != 0 )
// 2568         {
// 2569             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_activate", ret );
// 2570             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 2571         }
// 2572     }
// 2573 #endif
// 2574 }
// 2575 
// 2576 /*
// 2577  * Retransmit the current flight of messages.
// 2578  *
// 2579  * Need to remember the current message in case flush_output returns
// 2580  * WANT_WRITE, causing us to exit this function and come back later.
// 2581  * This function must be called until state is no longer SENDING.
// 2582  */
// 2583 int mbedtls_ssl_resend( mbedtls_ssl_context *ssl )
// 2584 {
// 2585     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> mbedtls_ssl_resend" ) );
// 2586 
// 2587     if( ssl->handshake->retransmit_state != MBEDTLS_SSL_RETRANS_SENDING )
// 2588     {
// 2589         MBEDTLS_SSL_DEBUG_MSG( 2, ( "initialise resending" ) );
// 2590 
// 2591         ssl->handshake->cur_msg = ssl->handshake->flight;
// 2592         ssl_swap_epochs( ssl );
// 2593 
// 2594         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_SENDING;
// 2595     }
// 2596 
// 2597     while( ssl->handshake->cur_msg != NULL )
// 2598     {
// 2599         int ret;
// 2600         mbedtls_ssl_flight_item *cur = ssl->handshake->cur_msg;
// 2601 
// 2602         /* Swap epochs before sending Finished: we can't do it after
// 2603          * sending ChangeCipherSpec, in case write returns WANT_READ.
// 2604          * Must be done before copying, may change out_msg pointer */
// 2605         if( cur->type == MBEDTLS_SSL_MSG_HANDSHAKE &&
// 2606             cur->p[0] == MBEDTLS_SSL_HS_FINISHED )
// 2607         {
// 2608             ssl_swap_epochs( ssl );
// 2609         }
// 2610 
// 2611         memcpy( ssl->out_msg, cur->p, cur->len );
// 2612         ssl->out_msglen = cur->len;
// 2613         ssl->out_msgtype = cur->type;
// 2614 
// 2615         ssl->handshake->cur_msg = cur->next;
// 2616 
// 2617         MBEDTLS_SSL_DEBUG_BUF( 3, "resent handshake message header", ssl->out_msg, 12 );
// 2618 
// 2619         if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 2620         {
// 2621             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 2622             return( ret );
// 2623         }
// 2624     }
// 2625 
// 2626     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
// 2627         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_FINISHED;
// 2628     else
// 2629     {
// 2630         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_WAITING;
// 2631         ssl_set_timer( ssl, ssl->handshake->retransmit_timeout );
// 2632     }
// 2633 
// 2634     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= mbedtls_ssl_resend" ) );
// 2635 
// 2636     return( 0 );
// 2637 }
// 2638 
// 2639 /*
// 2640  * To be called when the last message of an incoming flight is received.
// 2641  */
// 2642 void mbedtls_ssl_recv_flight_completed( mbedtls_ssl_context *ssl )
// 2643 {
// 2644     /* We won't need to resend that one any more */
// 2645     ssl_flight_free( ssl->handshake->flight );
// 2646     ssl->handshake->flight = NULL;
// 2647     ssl->handshake->cur_msg = NULL;
// 2648 
// 2649     /* The next incoming flight will start with this msg_seq */
// 2650     ssl->handshake->in_flight_start_seq = ssl->handshake->in_msg_seq;
// 2651 
// 2652     /* Cancel timer */
// 2653     ssl_set_timer( ssl, 0 );
// 2654 
// 2655     if( ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE &&
// 2656         ssl->in_msg[0] == MBEDTLS_SSL_HS_FINISHED )
// 2657     {
// 2658         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_FINISHED;
// 2659     }
// 2660     else
// 2661         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_PREPARING;
// 2662 }
// 2663 
// 2664 /*
// 2665  * To be called when the last message of an outgoing flight is send.
// 2666  */
// 2667 void mbedtls_ssl_send_flight_completed( mbedtls_ssl_context *ssl )
// 2668 {
// 2669     ssl_reset_retransmit_timeout( ssl );
// 2670     ssl_set_timer( ssl, ssl->handshake->retransmit_timeout );
// 2671 
// 2672     if( ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE &&
// 2673         ssl->in_msg[0] == MBEDTLS_SSL_HS_FINISHED )
// 2674     {
// 2675         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_FINISHED;
// 2676     }
// 2677     else
// 2678         ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_WAITING;
// 2679 }
// 2680 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 2681 
// 2682 /*
// 2683  * Record layer functions
// 2684  */
// 2685 
// 2686 /*
// 2687  * Write current record.
// 2688  * Uses ssl->out_msgtype, ssl->out_msglen and bytes at ssl->out_msg.
// 2689  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function mbedtls_ssl_write_record
        THUMB
// 2690 int mbedtls_ssl_write_record( mbedtls_ssl_context *ssl )
// 2691 {
mbedtls_ssl_write_record:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
// 2692     int ret, done = 0;
// 2693     size_t len = ssl->out_msglen;
        ADD      R5,R4,#+140
        LDR      R7,[R5, #+20]
// 2694 
// 2695     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write record" ) );
        LDR.W    R6,??DataTable171_2
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVW     R3,#+2695
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2696 
// 2697 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2698     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2699         ssl->handshake != NULL &&
// 2700         ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
// 2701     {
// 2702         ; /* Skip special handshake treatment when resending */
// 2703     }
// 2704     else
// 2705 #endif
// 2706     if( ssl->out_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE )
        LDR      R0,[R5, #+16]
        CMP      R0,#+22
        BNE.N    ??mbedtls_ssl_write_record_0
// 2707     {
// 2708         if( ssl->out_msg[0] != MBEDTLS_SSL_HS_HELLO_REQUEST &&
// 2709             ssl->handshake == NULL )
        LDR      R0,[R5, #+12]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_write_record_1
        LDR      R1,[R4, #+48]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_write_record_1
// 2710         {
// 2711             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
        LDR.W    R0,??DataTable168
        STR      R0,[SP, #+0]
        MOVW     R3,#+2711
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2712             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
        LDR.W    R0,??DataTable168_2  ;; 0xffff9400
        B.N      ??mbedtls_ssl_write_record_2
// 2713         }
// 2714 
// 2715         ssl->out_msg[1] = (unsigned char)( ( len - 4 ) >> 16 );
??mbedtls_ssl_write_record_1:
        SUBS     R1,R7,#+4
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+1]
// 2716         ssl->out_msg[2] = (unsigned char)( ( len - 4 ) >>  8 );
        LSRS     R0,R1,#+8
        LDR      R1,[R5, #+12]
        STRB     R0,[R1, #+2]
// 2717         ssl->out_msg[3] = (unsigned char)( ( len - 4 )       );
        MOV      R0,R7
        SUBS     R0,R0,#+4
        LDR      R1,[R5, #+12]
        STRB     R0,[R1, #+3]
// 2718 
// 2719         /*
// 2720          * DTLS has additional fields in the Handshake layer,
// 2721          * between the length field and the actual payload:
// 2722          *      uint16 message_seq;
// 2723          *      uint24 fragment_offset;
// 2724          *      uint24 fragment_length;
// 2725          */
// 2726 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2727         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 2728         {
// 2729             /* Make room for the additional DTLS fields */
// 2730             memmove( ssl->out_msg + 12, ssl->out_msg + 4, len - 4 );
// 2731             ssl->out_msglen += 8;
// 2732             len += 8;
// 2733 
// 2734             /* Write message_seq and update it, except for HelloRequest */
// 2735             if( ssl->out_msg[0] != MBEDTLS_SSL_HS_HELLO_REQUEST )
// 2736             {
// 2737                 ssl->out_msg[4] = ( ssl->handshake->out_msg_seq >> 8 ) & 0xFF;
// 2738                 ssl->out_msg[5] = ( ssl->handshake->out_msg_seq      ) & 0xFF;
// 2739                 ++( ssl->handshake->out_msg_seq );
// 2740             }
// 2741             else
// 2742             {
// 2743                 ssl->out_msg[4] = 0;
// 2744                 ssl->out_msg[5] = 0;
// 2745             }
// 2746 
// 2747             /* We don't fragment, so frag_offset = 0 and frag_len = len */
// 2748             memset( ssl->out_msg + 6, 0x00, 3 );
// 2749             memcpy( ssl->out_msg + 9, ssl->out_msg + 1, 3 );
// 2750         }
// 2751 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 2752 
// 2753         if( ssl->out_msg[0] != MBEDTLS_SSL_HS_HELLO_REQUEST )
        LDR      R1,[R5, #+12]
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_write_record_0
// 2754             ssl->handshake->update_checksum( ssl, ssl->out_msg, len );
        MOV      R2,R7
        MOV      R0,R4
        LDR      R3,[R4, #+48]
        LDR      R3,[R3, #+544]
          CFI FunCall
        BLX      R3
// 2755     }
// 2756 
// 2757     /* Save handshake and CCS messages for resending */
// 2758 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2759     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 2760         ssl->handshake != NULL &&
// 2761         ssl->handshake->retransmit_state != MBEDTLS_SSL_RETRANS_SENDING &&
// 2762         ( ssl->out_msgtype == MBEDTLS_SSL_MSG_CHANGE_CIPHER_SPEC ||
// 2763           ssl->out_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE ) )
// 2764     {
// 2765         if( ( ret = ssl_flight_append( ssl ) ) != 0 )
// 2766         {
// 2767             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_flight_append", ret );
// 2768             return( ret );
// 2769         }
// 2770     }
// 2771 #endif
// 2772 
// 2773 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 2774     if( ssl->transform_out != NULL &&
// 2775         ssl->session_out->compression == MBEDTLS_SSL_COMPRESS_DEFLATE )
// 2776     {
// 2777         if( ( ret = ssl_compress_buf( ssl ) ) != 0 )
// 2778         {
// 2779             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_compress_buf", ret );
// 2780             return( ret );
// 2781         }
// 2782 
// 2783         len = ssl->out_msglen;
// 2784     }
// 2785 #endif /*MBEDTLS_ZLIB_SUPPORT */
// 2786 
// 2787 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 2788     if( mbedtls_ssl_hw_record_write != NULL )
// 2789     {
// 2790         MBEDTLS_SSL_DEBUG_MSG( 2, ( "going for mbedtls_ssl_hw_record_write()" ) );
// 2791 
// 2792         ret = mbedtls_ssl_hw_record_write( ssl );
// 2793         if( ret != 0 && ret != MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH )
// 2794         {
// 2795             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_write", ret );
// 2796             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 2797         }
// 2798 
// 2799         if( ret == 0 )
// 2800             done = 1;
// 2801     }
// 2802 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
// 2803     if( !done )
// 2804     {
// 2805         ssl->out_hdr[0] = (unsigned char) ssl->out_msgtype;
??mbedtls_ssl_write_record_0:
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+0]
        STRB     R0,[R1, #+0]
// 2806         mbedtls_ssl_write_version( ssl->major_ver, ssl->minor_ver,
// 2807                            ssl->conf->transport, ssl->out_hdr + 1 );
        LDR      R0,[R5, #+0]
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+112]
        UBFX     R2,R0,#+1,#+1
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall mbedtls_ssl_write_version
        BL       mbedtls_ssl_write_version
// 2808 
// 2809         ssl->out_len[0] = (unsigned char)( len >> 8 );
        LSRS     R0,R7,#+8
        LDR      R1,[R5, #+4]
        STRB     R0,[R1, #+0]
// 2810         ssl->out_len[1] = (unsigned char)( len      );
        LDR      R0,[R5, #+4]
        STRB     R7,[R0, #+1]
// 2811 
// 2812         if( ssl->transform_out != NULL )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_write_record_3
// 2813         {
// 2814             if( ( ret = ssl_encrypt_buf( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_encrypt_buf
        BL       ssl_encrypt_buf
        MOVS     R7,R0
        BEQ.N    ??mbedtls_ssl_write_record_4
// 2815             {
// 2816                 MBEDTLS_SSL_DEBUG_RET( 1, "ssl_encrypt_buf", ret );
        STR      R7,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOV      R3,#+2816
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2817                 return( ret );
        MOV      R0,R7
        B.N      ??mbedtls_ssl_write_record_2
// 2818             }
// 2819 
// 2820             len = ssl->out_msglen;
??mbedtls_ssl_write_record_4:
        LDR      R7,[R5, #+20]
// 2821             ssl->out_len[0] = (unsigned char)( len >> 8 );
        LSRS     R0,R7,#+8
        LDR      R1,[R5, #+4]
        STRB     R0,[R1, #+0]
// 2822             ssl->out_len[1] = (unsigned char)( len      );
        LDR      R0,[R5, #+4]
        STRB     R7,[R0, #+1]
// 2823         }
// 2824 
// 2825         ssl->out_left = mbedtls_ssl_hdr_len( ssl ) + ssl->out_msglen;
??mbedtls_ssl_write_record_3:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR      R1,[R5, #+20]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+24]
// 2826 
// 2827         MBEDTLS_SSL_DEBUG_MSG( 3, ( "output record: msgtype = %d, "
// 2828                             "version = [%d:%d], msglen = %d",
// 2829                        ssl->out_hdr[0], ssl->out_hdr[1], ssl->out_hdr[2],
// 2830                      ( ssl->out_len[0] << 8 ) | ssl->out_len[1] ) );
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        LDRB     R2,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ORR      R0,R0,R2, LSL #+8
        STR      R0,[SP, #+16]
        LDRB     R0,[R1, #+2]
        STR      R0,[SP, #+12]
        LDRB     R0,[R1, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[R1, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVW     R3,#+2830
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2831 
// 2832         MBEDTLS_SSL_DEBUG_BUF( 4, "output record sent to network",
// 2833                        ssl->out_hdr, mbedtls_ssl_hdr_len( ssl ) + ssl->out_msglen );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR      R1,[R5, #+20]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVW     R3,#+2833
        MOV      R2,R6
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 2834     }
// 2835 
// 2836     if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_flush_output
        BL       mbedtls_ssl_flush_output
        MOVS     R7,R0
        BEQ.N    ??mbedtls_ssl_write_record_5
// 2837     {
// 2838         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_flush_output", ret );
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable173
        STR      R0,[SP, #+0]
        MOVW     R3,#+2838
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 2839         return( ret );
        MOV      R0,R7
        B.N      ??mbedtls_ssl_write_record_2
// 2840     }
// 2841 
// 2842     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write record" ) );
??mbedtls_ssl_write_record_5:
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVW     R3,#+2842
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 2843 
// 2844     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_write_record_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2845 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "=> write record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "ssl_encrypt_buf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 6FH, 75H, 74H, 70H, 75H, 74H, 20H, 72H
        DC8 65H, 63H, 6FH, 72H, 64H, 3AH, 20H, 6DH
        DC8 73H, 67H, 74H, 79H, 70H, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 2CH, 20H, 76H, 65H, 72H
        DC8 73H, 69H, 6FH, 6EH, 20H, 3DH, 20H, 5BH
        DC8 25H, 64H, 3AH, 25H, 64H, 5DH, 2CH, 20H
        DC8 6DH, 73H, 67H, 6CH, 65H, 6EH, 20H, 3DH
        DC8 20H, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "output record sent to network"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "<= write record"
// 2846 
// 2847 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 2848 /*
// 2849  * Mark bits in bitmask (used for DTLS HS reassembly)
// 2850  */
// 2851 static void ssl_bitmask_set( unsigned char *mask, size_t offset, size_t len )
// 2852 {
// 2853     unsigned int start_bits, end_bits;
// 2854 
// 2855     start_bits = 8 - ( offset % 8 );
// 2856     if( start_bits != 8 )
// 2857     {
// 2858         size_t first_byte_idx = offset / 8;
// 2859 
// 2860         /* Special case */
// 2861         if( len <= start_bits )
// 2862         {
// 2863             for( ; len != 0; len-- )
// 2864                 mask[first_byte_idx] |= 1 << ( start_bits - len );
// 2865 
// 2866             /* Avoid potential issues with offset or len becoming invalid */
// 2867             return;
// 2868         }
// 2869 
// 2870         offset += start_bits; /* Now offset % 8 == 0 */
// 2871         len -= start_bits;
// 2872 
// 2873         for( ; start_bits != 0; start_bits-- )
// 2874             mask[first_byte_idx] |= 1 << ( start_bits - 1 );
// 2875     }
// 2876 
// 2877     end_bits = len % 8;
// 2878     if( end_bits != 0 )
// 2879     {
// 2880         size_t last_byte_idx = ( offset + len ) / 8;
// 2881 
// 2882         len -= end_bits; /* Now len % 8 == 0 */
// 2883 
// 2884         for( ; end_bits != 0; end_bits-- )
// 2885             mask[last_byte_idx] |= 1 << ( 8 - end_bits );
// 2886     }
// 2887 
// 2888     memset( mask + offset / 8, 0xFF, len / 8 );
// 2889 }
// 2890 
// 2891 /*
// 2892  * Check that bitmask is full
// 2893  */
// 2894 static int ssl_bitmask_check( unsigned char *mask, size_t len )
// 2895 {
// 2896     size_t i;
// 2897 
// 2898     for( i = 0; i < len / 8; i++ )
// 2899         if( mask[i] != 0xFF )
// 2900             return( -1 );
// 2901 
// 2902     for( i = 0; i < len % 8; i++ )
// 2903         if( ( mask[len / 8] & ( 1 << ( 7 - i ) ) ) == 0 )
// 2904             return( -1 );
// 2905 
// 2906     return( 0 );
// 2907 }
// 2908 
// 2909 /*
// 2910  * Reassemble fragmented DTLS handshake messages.
// 2911  *
// 2912  * Use a temporary buffer for reassembly, divided in two parts:
// 2913  * - the first holds the reassembled message (including handshake header),
// 2914  * - the second holds a bitmask indicating which parts of the message
// 2915  *   (excluding headers) have been received so far.
// 2916  */
// 2917 static int ssl_reassemble_dtls_handshake( mbedtls_ssl_context *ssl )
// 2918 {
// 2919     unsigned char *msg, *bitmask;
// 2920     size_t frag_len, frag_off;
// 2921     size_t msg_len = ssl->in_hslen - 12; /* Without headers */
// 2922 
// 2923     if( ssl->handshake == NULL )
// 2924     {
// 2925         MBEDTLS_SSL_DEBUG_MSG( 1, ( "not supported outside handshake (for now)" ) );
// 2926         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 2927     }
// 2928 
// 2929     /*
// 2930      * For first fragment, check size and allocate buffer
// 2931      */
// 2932     if( ssl->handshake->hs_msg == NULL )
// 2933     {
// 2934         size_t alloc_len;
// 2935 
// 2936         MBEDTLS_SSL_DEBUG_MSG( 2, ( "initialize reassembly, total length = %d",
// 2937                             msg_len ) );
// 2938 
// 2939         if( ssl->in_hslen > MBEDTLS_SSL_MAX_CONTENT_LEN )
// 2940         {
// 2941             MBEDTLS_SSL_DEBUG_MSG( 1, ( "handshake message too large" ) );
// 2942             return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 2943         }
// 2944 
// 2945         /* The bitmask needs one bit per byte of message excluding header */
// 2946         alloc_len = 12 + msg_len + msg_len / 8 + ( msg_len % 8 != 0 );
// 2947 
// 2948         ssl->handshake->hs_msg = mbedtls_calloc( 1, alloc_len );
// 2949         if( ssl->handshake->hs_msg == NULL )
// 2950         {
// 2951             MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc failed (%d bytes)", alloc_len ) );
// 2952             return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
// 2953         }
// 2954 
// 2955         /* Prepare final header: copy msg_type, length and message_seq,
// 2956          * then add standardised fragment_offset and fragment_length */
// 2957         memcpy( ssl->handshake->hs_msg, ssl->in_msg, 6 );
// 2958         memset( ssl->handshake->hs_msg + 6, 0, 3 );
// 2959         memcpy( ssl->handshake->hs_msg + 9,
// 2960                 ssl->handshake->hs_msg + 1, 3 );
// 2961     }
// 2962     else
// 2963     {
// 2964         /* Make sure msg_type and length are consistent */
// 2965         if( memcmp( ssl->handshake->hs_msg, ssl->in_msg, 4 ) != 0 )
// 2966         {
// 2967             MBEDTLS_SSL_DEBUG_MSG( 1, ( "fragment header mismatch" ) );
// 2968             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 2969         }
// 2970     }
// 2971 
// 2972     msg = ssl->handshake->hs_msg + 12;
// 2973     bitmask = msg + msg_len;
// 2974 
// 2975     /*
// 2976      * Check and copy current fragment
// 2977      */
// 2978     frag_off = ( ssl->in_msg[6]  << 16 ) |
// 2979                ( ssl->in_msg[7]  << 8  ) |
// 2980                  ssl->in_msg[8];
// 2981     frag_len = ( ssl->in_msg[9]  << 16 ) |
// 2982                ( ssl->in_msg[10] << 8  ) |
// 2983                  ssl->in_msg[11];
// 2984 
// 2985     if( frag_off + frag_len > msg_len )
// 2986     {
// 2987         MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid fragment offset/len: %d + %d > %d",
// 2988                           frag_off, frag_len, msg_len ) );
// 2989         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 2990     }
// 2991 
// 2992     if( frag_len + 12 > ssl->in_msglen )
// 2993     {
// 2994         MBEDTLS_SSL_DEBUG_MSG( 1, ( "invalid fragment length: %d + 12 > %d",
// 2995                           frag_len, ssl->in_msglen ) );
// 2996         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 2997     }
// 2998 
// 2999     MBEDTLS_SSL_DEBUG_MSG( 2, ( "adding fragment, offset = %d, length = %d",
// 3000                         frag_off, frag_len ) );
// 3001 
// 3002     memcpy( msg + frag_off, ssl->in_msg + 12, frag_len );
// 3003     ssl_bitmask_set( bitmask, frag_off, frag_len );
// 3004 
// 3005     /*
// 3006      * Do we have the complete message by now?
// 3007      * If yes, finalize it, else ask to read the next record.
// 3008      */
// 3009     if( ssl_bitmask_check( bitmask, msg_len ) != 0 )
// 3010     {
// 3011         MBEDTLS_SSL_DEBUG_MSG( 2, ( "message is not complete yet" ) );
// 3012         return( MBEDTLS_ERR_SSL_WANT_READ );
// 3013     }
// 3014 
// 3015     MBEDTLS_SSL_DEBUG_MSG( 2, ( "handshake message completed" ) );
// 3016 
// 3017     if( frag_len + 12 < ssl->in_msglen )
// 3018     {
// 3019         /*
// 3020          * We'got more handshake messages in the same record.
// 3021          * This case is not handled now because no know implementation does
// 3022          * that and it's hard to test, so we prefer to fail cleanly for now.
// 3023          */
// 3024         MBEDTLS_SSL_DEBUG_MSG( 1, ( "last fragment not alone in its record" ) );
// 3025         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 3026     }
// 3027 
// 3028     if( ssl->in_left > ssl->next_record_offset )
// 3029     {
// 3030         /*
// 3031          * We've got more data in the buffer after the current record,
// 3032          * that we don't want to overwrite. Move it before writing the
// 3033          * reassembled message, and adjust in_left and next_record_offset.
// 3034          */
// 3035         unsigned char *cur_remain = ssl->in_hdr + ssl->next_record_offset;
// 3036         unsigned char *new_remain = ssl->in_msg + ssl->in_hslen;
// 3037         size_t remain_len = ssl->in_left - ssl->next_record_offset;
// 3038 
// 3039         /* First compute and check new lengths */
// 3040         ssl->next_record_offset = new_remain - ssl->in_hdr;
// 3041         ssl->in_left = ssl->next_record_offset + remain_len;
// 3042 
// 3043         if( ssl->in_left > MBEDTLS_SSL_BUFFER_LEN -
// 3044                            (size_t)( ssl->in_hdr - ssl->in_buf ) )
// 3045         {
// 3046             MBEDTLS_SSL_DEBUG_MSG( 1, ( "reassembled message too large for buffer" ) );
// 3047             return( MBEDTLS_ERR_SSL_BUFFER_TOO_SMALL );
// 3048         }
// 3049 
// 3050         memmove( new_remain, cur_remain, remain_len );
// 3051     }
// 3052 
// 3053     memcpy( ssl->in_msg, ssl->handshake->hs_msg, ssl->in_hslen );
// 3054 
// 3055     mbedtls_free( ssl->handshake->hs_msg );
// 3056     ssl->handshake->hs_msg = NULL;
// 3057 
// 3058     MBEDTLS_SSL_DEBUG_BUF( 3, "reassembled handshake message",
// 3059                    ssl->in_msg, ssl->in_hslen );
// 3060 
// 3061     return( 0 );
// 3062 }
// 3063 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 3064 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ssl_prepare_handshake_record
        THUMB
// 3065 static int ssl_prepare_handshake_record( mbedtls_ssl_context *ssl )
// 3066 {
ssl_prepare_handshake_record:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
// 3067     if( ssl->in_msglen < mbedtls_ssl_hs_hdr_len( ssl ) )
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+112]
        LDR.W    R5,??DataTable171_2
        CMP      R1,R0
        BCS.N    ??ssl_prepare_handshake_record_0
// 3068     {
// 3069         MBEDTLS_SSL_DEBUG_MSG( 1, ( "handshake message too short: %d",
// 3070                             ssl->in_msglen ) );
        STR      R1,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVW     R3,#+3070
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3071         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_prepare_handshake_record_1
// 3072     }
// 3073 
// 3074     ssl->in_hslen = mbedtls_ssl_hs_hdr_len( ssl ) + (
// 3075                     ( ssl->in_msg[1] << 16 ) |
// 3076                     ( ssl->in_msg[2] << 8  ) |
// 3077                       ssl->in_msg[3] );
??ssl_prepare_handshake_record_0:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+100]
        LDRB     R2,[R1, #+1]
        LDRB     R3,[R1, #+2]
        LSLS     R3,R3,#+8
        ORR      R2,R3,R2, LSL #+16
        LDRB     R1,[R1, #+3]
        ORRS     R1,R1,R2
        ADDS     R0,R1,R0
        STR      R0,[R4, #+120]
// 3078 
// 3079     MBEDTLS_SSL_DEBUG_MSG( 3, ( "handshake message: msglen ="
// 3080                         " %d, type = %d, hslen = %d",
// 3081                         ssl->in_msglen, ssl->in_msg[0], ssl->in_hslen ) );
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+100]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+112]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVW     R3,#+3081
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3082 
// 3083 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3084     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3085     {
// 3086         int ret;
// 3087         unsigned int recv_msg_seq = ( ssl->in_msg[4] << 8 ) | ssl->in_msg[5];
// 3088 
// 3089         /* ssl->handshake is NULL when receiving ClientHello for renego */
// 3090         if( ssl->handshake != NULL &&
// 3091             recv_msg_seq != ssl->handshake->in_msg_seq )
// 3092         {
// 3093             /* Retransmit only on last message from previous flight, to avoid
// 3094              * too many retransmissions.
// 3095              * Besides, No sane server ever retransmits HelloVerifyRequest */
// 3096             if( recv_msg_seq == ssl->handshake->in_flight_start_seq - 1 &&
// 3097                 ssl->in_msg[0] != MBEDTLS_SSL_HS_HELLO_VERIFY_REQUEST )
// 3098             {
// 3099                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "received message from last flight, "
// 3100                                     "message_seq = %d, start_of_flight = %d",
// 3101                                     recv_msg_seq,
// 3102                                     ssl->handshake->in_flight_start_seq ) );
// 3103 
// 3104                 if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 3105                 {
// 3106                     MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_resend", ret );
// 3107                     return( ret );
// 3108                 }
// 3109             }
// 3110             else
// 3111             {
// 3112                 MBEDTLS_SSL_DEBUG_MSG( 2, ( "dropping out-of-sequence message: "
// 3113                                     "message_seq = %d, expected = %d",
// 3114                                     recv_msg_seq,
// 3115                                     ssl->handshake->in_msg_seq ) );
// 3116             }
// 3117 
// 3118             return( MBEDTLS_ERR_SSL_WANT_READ );
// 3119         }
// 3120         /* Wait until message completion to increment in_msg_seq */
// 3121 
// 3122         /* Reassemble if current message is fragmented or reassembly is
// 3123          * already in progress */
// 3124         if( ssl->in_msglen < ssl->in_hslen ||
// 3125             memcmp( ssl->in_msg + 6, "\0\0\0",        3 ) != 0 ||
// 3126             memcmp( ssl->in_msg + 9, ssl->in_msg + 1, 3 ) != 0 ||
// 3127             ( ssl->handshake != NULL && ssl->handshake->hs_msg != NULL ) )
// 3128         {
// 3129             MBEDTLS_SSL_DEBUG_MSG( 2, ( "found fragmented DTLS handshake message" ) );
// 3130 
// 3131             if( ( ret = ssl_reassemble_dtls_handshake( ssl ) ) != 0 )
// 3132             {
// 3133                 MBEDTLS_SSL_DEBUG_RET( 1, "ssl_reassemble_dtls_handshake", ret );
// 3134                 return( ret );
// 3135             }
// 3136         }
// 3137     }
// 3138     else
// 3139 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 3140     /* With TLS we don't handle fragmentation (for now) */
// 3141     if( ssl->in_msglen < ssl->in_hslen )
        LDR      R2,[R4, #+120]
        LDR      R0,[R4, #+112]
        CMP      R0,R2
        BCS.N    ??ssl_prepare_handshake_record_2
// 3142     {
// 3143         MBEDTLS_SSL_DEBUG_MSG( 1, ( "TLS handshake fragmentation not supported" ) );
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVW     R3,#+3143
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3144         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
        LDR.W    R0,??DataTable174_1  ;; 0xffff8f80
        B.N      ??ssl_prepare_handshake_record_1
// 3145     }
// 3146 
// 3147     if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER &&
// 3148         ssl->handshake != NULL )
??ssl_prepare_handshake_record_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??ssl_prepare_handshake_record_3
        LDR      R3,[R4, #+48]
        CMP      R3,#+0
        BEQ.N    ??ssl_prepare_handshake_record_3
// 3149     {
// 3150         ssl->handshake->update_checksum( ssl, ssl->in_msg, ssl->in_hslen );
        LDR      R1,[R4, #+100]
        MOV      R0,R4
        LDR      R3,[R3, #+544]
          CFI FunCall
        BLX      R3
// 3151     }
// 3152 
// 3153     /* Handshake message is complete, increment counter */
// 3154 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3155     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 3156         ssl->handshake != NULL )
// 3157     {
// 3158         ssl->handshake->in_msg_seq++;
// 3159     }
// 3160 #endif
// 3161 
// 3162     return( 0 );
??ssl_prepare_handshake_record_3:
        MOVS     R0,#+0
??ssl_prepare_handshake_record_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3163 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "handshake message too short: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 68H, 61H, 6EH, 64H, 73H, 68H, 61H, 6BH
        DC8 65H, 20H, 6DH, 65H, 73H, 73H, 61H, 67H
        DC8 65H, 3AH, 20H, 6DH, 73H, 67H, 6CH, 65H
        DC8 6EH, 20H, 3DH, 20H, 25H, 64H, 2CH, 20H
        DC8 74H, 79H, 70H, 65H, 20H, 3DH, 20H, 25H
        DC8 64H, 2CH, 20H, 68H, 73H, 6CH, 65H, 6EH
        DC8 20H, 3DH, 20H, 25H, 64H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "TLS handshake fragmentation not supported"
        DC8 0, 0
// 3164 
// 3165 /*
// 3166  * DTLS anti-replay: RFC 6347 4.1.2.6
// 3167  *
// 3168  * in_window is a field of bits numbered from 0 (lsb) to 63 (msb).
// 3169  * Bit n is set iff record number in_window_top - n has been seen.
// 3170  *
// 3171  * Usually, in_window_top is the last record number seen and the lsb of
// 3172  * in_window is set. The only exception is the initial state (record number 0
// 3173  * not seen yet).
// 3174  */
// 3175 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 3176 static void ssl_dtls_replay_reset( mbedtls_ssl_context *ssl )
// 3177 {
// 3178     ssl->in_window_top = 0;
// 3179     ssl->in_window = 0;
// 3180 }
// 3181 
// 3182 static inline uint64_t ssl_load_six_bytes( unsigned char *buf )
// 3183 {
// 3184     return( ( (uint64_t) buf[0] << 40 ) |
// 3185             ( (uint64_t) buf[1] << 32 ) |
// 3186             ( (uint64_t) buf[2] << 24 ) |
// 3187             ( (uint64_t) buf[3] << 16 ) |
// 3188             ( (uint64_t) buf[4] <<  8 ) |
// 3189             ( (uint64_t) buf[5]       ) );
// 3190 }
// 3191 
// 3192 /*
// 3193  * Return 0 if sequence number is acceptable, -1 otherwise
// 3194  */
// 3195 int mbedtls_ssl_dtls_replay_check( mbedtls_ssl_context *ssl )
// 3196 {
// 3197     uint64_t rec_seqnum = ssl_load_six_bytes( ssl->in_ctr + 2 );
// 3198     uint64_t bit;
// 3199 
// 3200     if( ssl->conf->anti_replay == MBEDTLS_SSL_ANTI_REPLAY_DISABLED )
// 3201         return( 0 );
// 3202 
// 3203     if( rec_seqnum > ssl->in_window_top )
// 3204         return( 0 );
// 3205 
// 3206     bit = ssl->in_window_top - rec_seqnum;
// 3207 
// 3208     if( bit >= 64 )
// 3209         return( -1 );
// 3210 
// 3211     if( ( ssl->in_window & ( (uint64_t) 1 << bit ) ) != 0 )
// 3212         return( -1 );
// 3213 
// 3214     return( 0 );
// 3215 }
// 3216 
// 3217 /*
// 3218  * Update replay window on new validated record
// 3219  */
// 3220 void mbedtls_ssl_dtls_replay_update( mbedtls_ssl_context *ssl )
// 3221 {
// 3222     uint64_t rec_seqnum = ssl_load_six_bytes( ssl->in_ctr + 2 );
// 3223 
// 3224     if( ssl->conf->anti_replay == MBEDTLS_SSL_ANTI_REPLAY_DISABLED )
// 3225         return;
// 3226 
// 3227     if( rec_seqnum > ssl->in_window_top )
// 3228     {
// 3229         /* Update window_top and the contents of the window */
// 3230         uint64_t shift = rec_seqnum - ssl->in_window_top;
// 3231 
// 3232         if( shift >= 64 )
// 3233             ssl->in_window = 1;
// 3234         else
// 3235         {
// 3236             ssl->in_window <<= shift;
// 3237             ssl->in_window |= 1;
// 3238         }
// 3239 
// 3240         ssl->in_window_top = rec_seqnum;
// 3241     }
// 3242     else
// 3243     {
// 3244         /* Mark that number as seen in the current window */
// 3245         uint64_t bit = ssl->in_window_top - rec_seqnum;
// 3246 
// 3247         if( bit < 64 ) /* Always true, but be extra sure */
// 3248             ssl->in_window |= (uint64_t) 1 << bit;
// 3249     }
// 3250 }
// 3251 #endif /* MBEDTLS_SSL_DTLS_ANTI_REPLAY */
// 3252 
// 3253 /*
// 3254  * ContentType type;
// 3255  * ProtocolVersion version;
// 3256  * uint16 epoch;            // DTLS only
// 3257  * uint48 sequence_number;  // DTLS only
// 3258  * uint16 length;
// 3259  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ssl_parse_record_header
        THUMB
// 3260 static int ssl_parse_record_header( mbedtls_ssl_context *ssl )
// 3261 {
ssl_parse_record_header:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
// 3262     int ret;
// 3263     int major_ver, minor_ver;
// 3264 
// 3265     MBEDTLS_SSL_DEBUG_BUF( 4, "input record header", ssl->in_hdr, mbedtls_ssl_hdr_len( ssl ) );
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR.W    R5,??DataTable171_2
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+88]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVW     R3,#+3265
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3266 
// 3267     ssl->in_msgtype =  ssl->in_hdr[0];
        LDR      R0,[R4, #+88]
        LDRB     R0,[R0, #+0]
        STR      R0,[R4, #+108]
// 3268     ssl->in_msglen = ( ssl->in_len[0] << 8 ) | ssl->in_len[1];
        LDR      R0,[R4, #+92]
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+112]
// 3269     mbedtls_ssl_read_version( &major_ver, &minor_ver, ssl->conf->transport, ssl->in_hdr + 1 );
        LDR      R0,[R4, #+88]
        ADDS     R3,R0,#+1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+112]
        UBFX     R2,R0,#+1,#+1
        ADD      R1,SP,#+20
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_ssl_read_version
        BL       mbedtls_ssl_read_version
// 3270 
// 3271     MBEDTLS_SSL_DEBUG_MSG( 3, ( "input record: msgtype = %d, "
// 3272                         "version = [%d:%d], msglen = %d",
// 3273                         ssl->in_msgtype,
// 3274                         major_ver, minor_ver, ssl->in_msglen ) );
        LDR      R0,[R4, #+112]
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+108]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVW     R3,#+3274
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3275 
// 3276     /* Check record type */
// 3277     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE &&
// 3278         ssl->in_msgtype != MBEDTLS_SSL_MSG_ALERT &&
// 3279         ssl->in_msgtype != MBEDTLS_SSL_MSG_CHANGE_CIPHER_SPEC &&
// 3280         ssl->in_msgtype != MBEDTLS_SSL_MSG_APPLICATION_DATA )
        LDR      R0,[R4, #+108]
        CMP      R0,#+22
        BEQ.N    ??ssl_parse_record_header_0
        CMP      R0,#+21
        BEQ.N    ??ssl_parse_record_header_0
        CMP      R0,#+20
        BEQ.N    ??ssl_parse_record_header_0
        CMP      R0,#+23
        BEQ.N    ??ssl_parse_record_header_0
// 3281     {
// 3282         MBEDTLS_SSL_DEBUG_MSG( 1, ( "unknown record type" ) );
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVW     R3,#+3282
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3283 
// 3284         if( ( ret = mbedtls_ssl_send_alert_message( ssl,
// 3285                         MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3286                         MBEDTLS_SSL_ALERT_MSG_UNEXPECTED_MESSAGE ) ) != 0 )
        MOVS     R2,#+10
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        CMP      R0,#+0
        BNE.W    ??ssl_parse_record_header_1
// 3287         {
// 3288             return( ret );
// 3289         }
// 3290 
// 3291         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3292     }
// 3293 
// 3294 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3295     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3296     {
// 3297         /* Drop unexpected ChangeCipherSpec messages */
// 3298         if( ssl->in_msgtype == MBEDTLS_SSL_MSG_CHANGE_CIPHER_SPEC &&
// 3299             ssl->state != MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC &&
// 3300             ssl->state != MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC )
// 3301         {
// 3302             MBEDTLS_SSL_DEBUG_MSG( 1, ( "dropping unexpected ChangeCipherSpec" ) );
// 3303             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 3304         }
// 3305 
// 3306         /* Drop unexpected ApplicationData records,
// 3307          * except at the beginning of renegotiations */
// 3308         if( ssl->in_msgtype == MBEDTLS_SSL_MSG_APPLICATION_DATA &&
// 3309             ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER
// 3310 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 3311             && ! ( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS &&
// 3312                    ssl->state == MBEDTLS_SSL_SERVER_HELLO )
// 3313 #endif
// 3314             )
// 3315         {
// 3316             MBEDTLS_SSL_DEBUG_MSG( 1, ( "dropping unexpected ApplicationData" ) );
// 3317             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 3318         }
// 3319     }
// 3320 #endif
// 3321 
// 3322     /* Check version */
// 3323     if( major_ver != ssl->major_ver )
??ssl_parse_record_header_0:
        LDR      R0,[SP, #+24]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BEQ.N    ??ssl_parse_record_header_2
// 3324     {
// 3325         MBEDTLS_SSL_DEBUG_MSG( 1, ( "major version mismatch" ) );
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVW     R3,#+3325
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3326         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3327     }
// 3328 
// 3329     if( minor_ver > ssl->conf->max_minor_ver )
??ssl_parse_record_header_2:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+109]
        LDR      R1,[SP, #+20]
        CMP      R0,R1
        BGE.N    ??ssl_parse_record_header_3
// 3330     {
// 3331         MBEDTLS_SSL_DEBUG_MSG( 1, ( "minor version mismatch" ) );
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVW     R3,#+3331
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3332         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3333     }
// 3334 
// 3335     /* Check epoch (and sequence number) with DTLS */
// 3336 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3337     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3338     {
// 3339         unsigned int rec_epoch = ( ssl->in_ctr[0] << 8 ) | ssl->in_ctr[1];
// 3340 
// 3341         if( rec_epoch != ssl->in_epoch )
// 3342         {
// 3343             MBEDTLS_SSL_DEBUG_MSG( 1, ( "record from another epoch: "
// 3344                                 "expected %d, received %d",
// 3345                                  ssl->in_epoch, rec_epoch ) );
// 3346             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 3347         }
// 3348 
// 3349 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 3350         if( mbedtls_ssl_dtls_replay_check( ssl ) != 0 )
// 3351         {
// 3352             MBEDTLS_SSL_DEBUG_MSG( 1, ( "replayed record" ) );
// 3353             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
// 3354         }
// 3355 #endif
// 3356     }
// 3357 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 3358 
// 3359     /* Check length against the size of our buffer */
// 3360     if( ssl->in_msglen > MBEDTLS_SSL_BUFFER_LEN
// 3361                          - (size_t)( ssl->in_msg - ssl->in_buf ) )
??ssl_parse_record_header_3:
        LDR      R0,[R4, #+112]
        MOVW     R1,#+6477
        LDR      R2,[R4, #+100]
        SUBS     R1,R1,R2
        LDR      R2,[R4, #+80]
        ADDS     R1,R2,R1
        CMP      R1,R0
        BCS.N    ??ssl_parse_record_header_4
// 3362     {
// 3363         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3363
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3364         return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3365     }
// 3366 
// 3367     /* Check length against bounds of the current transform and version */
// 3368     if( ssl->transform_in == NULL )
??ssl_parse_record_header_4:
        LDR      R1,[R4, #+52]
        CMP      R1,#+0
        BNE.N    ??ssl_parse_record_header_5
// 3369     {
// 3370         if( ssl->in_msglen < 1 ||
// 3371             ssl->in_msglen > MBEDTLS_SSL_MAX_CONTENT_LEN )
        CMP      R0,#+0
        BEQ.N    ??ssl_parse_record_header_6
        CMP      R0,#+6144
        BLS.N    ??ssl_parse_record_header_7
// 3372         {
// 3373             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
??ssl_parse_record_header_6:
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3373
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3374             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3375         }
// 3376     }
// 3377     else
// 3378     {
// 3379         if( ssl->in_msglen < ssl->transform_in->minlen )
??ssl_parse_record_header_5:
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCS.N    ??ssl_parse_record_header_8
// 3380         {
// 3381             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3381
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3382             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3383         }
// 3384 
// 3385 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 3386         if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 &&
// 3387             ssl->in_msglen > ssl->transform_in->minlen + MBEDTLS_SSL_MAX_CONTENT_LEN )
??ssl_parse_record_header_8:
        LDR      R2,[R4, #+12]
        CMP      R2,#+0
        BNE.N    ??ssl_parse_record_header_9
        ADD      R3,R1,#+6144
        CMP      R3,R0
        BCS.N    ??ssl_parse_record_header_9
// 3388         {
// 3389             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3389
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3390             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3391         }
// 3392 #endif
// 3393 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 3394     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3395         /*
// 3396          * TLS encrypted messages can have up to 256 bytes of padding
// 3397          */
// 3398         if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_1 &&
// 3399             ssl->in_msglen > ssl->transform_in->minlen +
// 3400                              MBEDTLS_SSL_MAX_CONTENT_LEN + 256 )
??ssl_parse_record_header_9:
        CMP      R2,#+1
        BLT.N    ??ssl_parse_record_header_7
        ADD      R1,R1,#+6400
        CMP      R1,R0
        BCS.N    ??ssl_parse_record_header_7
// 3401         {
// 3402             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3402
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3403             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_parse_record_header_1
// 3404         }
// 3405 #endif
// 3406     }
// 3407 
// 3408     return( 0 );
??ssl_parse_record_header_7:
        MOVS     R0,#+0
??ssl_parse_record_header_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 3409 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable168:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable168_1:
        DC32     0xffff8e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable168_2:
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "input record header"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 69H, 6EH, 70H, 75H, 74H, 20H, 72H, 65H
        DC8 63H, 6FH, 72H, 64H, 3AH, 20H, 6DH, 73H
        DC8 67H, 74H, 79H, 70H, 65H, 20H, 3DH, 20H
        DC8 25H, 64H, 2CH, 20H, 76H, 65H, 72H, 73H
        DC8 69H, 6FH, 6EH, 20H, 3DH, 20H, 5BH, 25H
        DC8 64H, 3AH, 25H, 64H, 5DH, 2CH, 20H, 6DH
        DC8 73H, 67H, 6CH, 65H, 6EH, 20H, 3DH, 20H
        DC8 25H, 64H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "unknown record type"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "major version mismatch"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "minor version mismatch"
        DC8 0
// 3410 
// 3411 /*
// 3412  * If applicable, decrypt (and decompress) record content
// 3413  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ssl_prepare_record_content
        THUMB
// 3414 static int ssl_prepare_record_content( mbedtls_ssl_context *ssl )
// 3415 {
ssl_prepare_record_content:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
// 3416     int ret, done = 0;
// 3417 
// 3418     MBEDTLS_SSL_DEBUG_BUF( 4, "input record from network",
// 3419                    ssl->in_hdr, mbedtls_ssl_hdr_len( ssl ) + ssl->in_msglen );
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR.N    R5,??DataTable171_2
        LDR      R1,[R4, #+112]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+88]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVW     R3,#+3419
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3420 
// 3421 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 3422     if( mbedtls_ssl_hw_record_read != NULL )
// 3423     {
// 3424         MBEDTLS_SSL_DEBUG_MSG( 2, ( "going for mbedtls_ssl_hw_record_read()" ) );
// 3425 
// 3426         ret = mbedtls_ssl_hw_record_read( ssl );
// 3427         if( ret != 0 && ret != MBEDTLS_ERR_SSL_HW_ACCEL_FALLTHROUGH )
// 3428         {
// 3429             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_read", ret );
// 3430             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 3431         }
// 3432 
// 3433         if( ret == 0 )
// 3434             done = 1;
// 3435     }
// 3436 #endif /* MBEDTLS_SSL_HW_RECORD_ACCEL */
// 3437     if( !done && ssl->transform_in != NULL )
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??ssl_prepare_record_content_0
// 3438     {
// 3439         if( ( ret = ssl_decrypt_buf( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_decrypt_buf
        BL       ssl_decrypt_buf
        MOVS     R6,R0
        BEQ.N    ??ssl_prepare_record_content_1
// 3440         {
// 3441             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_decrypt_buf", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVW     R3,#+3441
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3442             return( ret );
        MOV      R0,R6
        B.N      ??ssl_prepare_record_content_2
// 3443         }
// 3444 
// 3445         MBEDTLS_SSL_DEBUG_BUF( 4, "input payload after decrypt",
// 3446                        ssl->in_msg, ssl->in_msglen );
??ssl_prepare_record_content_1:
        LDR      R0,[R4, #+112]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+100]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVW     R3,#+3446
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3447 
// 3448         if( ssl->in_msglen > MBEDTLS_SSL_MAX_CONTENT_LEN )
        LDR      R0,[R4, #+112]
        CMP      R0,#+6144
        BLS.N    ??ssl_prepare_record_content_0
// 3449         {
// 3450             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad message length" ) );
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVW     R3,#+3450
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3451             return( MBEDTLS_ERR_SSL_INVALID_RECORD );
        LDR.W    R0,??DataTable174  ;; 0xffff8e00
        B.N      ??ssl_prepare_record_content_2
// 3452         }
// 3453     }
// 3454 
// 3455 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 3456     if( ssl->transform_in != NULL &&
// 3457         ssl->session_in->compression == MBEDTLS_SSL_COMPRESS_DEFLATE )
// 3458     {
// 3459         if( ( ret = ssl_decompress_buf( ssl ) ) != 0 )
// 3460         {
// 3461             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_decompress_buf", ret );
// 3462             return( ret );
// 3463         }
// 3464 
// 3465         // TODO: what's the purpose of these lines? is in_len used?
// 3466         ssl->in_len[0] = (unsigned char)( ssl->in_msglen >> 8 );
// 3467         ssl->in_len[1] = (unsigned char)( ssl->in_msglen      );
// 3468     }
// 3469 #endif /* MBEDTLS_ZLIB_SUPPORT */
// 3470 
// 3471 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 3472     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3473     {
// 3474         mbedtls_ssl_dtls_replay_update( ssl );
// 3475     }
// 3476 #endif
// 3477 
// 3478     return( 0 );
??ssl_prepare_record_content_0:
        MOVS     R0,#+0
??ssl_prepare_record_content_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3479 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "input record from network"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "ssl_decrypt_buf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "input payload after decrypt"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "bad message length"
        DC8 0
// 3480 
// 3481 static void ssl_handshake_wrapup_free_hs_transform( mbedtls_ssl_context *ssl );
// 3482 
// 3483 /*
// 3484  * Read a record.
// 3485  *
// 3486  * For DTLS, silently ignore invalid records (RFC 4.1.2.7.)
// 3487  * and continue reading until a valid record is found.
// 3488  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function mbedtls_ssl_read_record
        THUMB
// 3489 int mbedtls_ssl_read_record( mbedtls_ssl_context *ssl )
// 3490 {
mbedtls_ssl_read_record:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
// 3491     int ret;
// 3492 
// 3493     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> read record" ) );
        LDR.N    R5,??DataTable171_2
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVW     R3,#+3493
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3494 
// 3495     if( ssl->in_hslen != 0 && ssl->in_hslen < ssl->in_msglen )
        LDR      R0,[R4, #+120]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_read_record_0
        LDR      R1,[R4, #+112]
        CMP      R0,R1
        BCS.N    ??mbedtls_ssl_read_record_0
// 3496     {
// 3497         /*
// 3498          * Get next Handshake message in the current record
// 3499          */
// 3500         ssl->in_msglen -= ssl->in_hslen;
        SUBS     R2,R1,R0
        STR      R2,[R4, #+112]
// 3501 
// 3502         memmove( ssl->in_msg, ssl->in_msg + ssl->in_hslen,
// 3503                  ssl->in_msglen );
        LDR      R0,[R4, #+100]
        LDR      R1,[R4, #+120]
        ADD      R1,R0,R1
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
// 3504 
// 3505         MBEDTLS_SSL_DEBUG_BUF( 4, "remaining content in record",
// 3506                            ssl->in_msg, ssl->in_msglen );
        LDR      R0,[R4, #+112]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+100]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVW     R3,#+3506
        MOV      R2,R5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 3507 
// 3508         if( ( ret = ssl_prepare_handshake_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_prepare_handshake_record
        BL       ssl_prepare_handshake_record
        MOVS     R6,R0
        BNE.W    ??mbedtls_ssl_read_record_1
// 3509             return( ret );
// 3510 
// 3511         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_read_record_1
// 3512     }
// 3513 
// 3514     ssl->in_hslen = 0;
??mbedtls_ssl_read_record_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
// 3515 
// 3516     /*
// 3517      * Read the record header and parse it
// 3518      */
// 3519 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3520 read_record_header:
// 3521 #endif
// 3522     if( ( ret = mbedtls_ssl_fetch_input( ssl, mbedtls_ssl_hdr_len( ssl ) ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_fetch_input
        BL       mbedtls_ssl_fetch_input
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_read_record_2
// 3523     {
// 3524         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVW     R3,#+3524
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3525         return( ret );
        MOV      R0,R6
        B.N      ??mbedtls_ssl_read_record_1
// 3526     }
// 3527 
// 3528     if( ( ret = ssl_parse_record_header( ssl ) ) != 0 )
??mbedtls_ssl_read_record_2:
        MOV      R0,R4
          CFI FunCall ssl_parse_record_header
        BL       ssl_parse_record_header
        MOVS     R6,R0
        BNE.N    ??mbedtls_ssl_read_record_1
// 3529     {
// 3530 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3531         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3532         {
// 3533             /* Ignore bad record and get next one; drop the whole datagram
// 3534              * since current header cannot be trusted to find the next record
// 3535              * in current datagram */
// 3536             ssl->next_record_offset = 0;
// 3537             ssl->in_left = 0;
// 3538 
// 3539             MBEDTLS_SSL_DEBUG_MSG( 1, ( "discarding invalid record (header)" ) );
// 3540             goto read_record_header;
// 3541         }
// 3542 #endif
// 3543         return( ret );
// 3544     }
// 3545 
// 3546     /*
// 3547      * Read and optionally decrypt the message contents
// 3548      */
// 3549     if( ( ret = mbedtls_ssl_fetch_input( ssl,
// 3550                                  mbedtls_ssl_hdr_len( ssl ) + ssl->in_msglen ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        LDR      R1,[R4, #+112]
        ADDS     R1,R1,R0
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_fetch_input
        BL       mbedtls_ssl_fetch_input
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_read_record_3
// 3551     {
// 3552         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_fetch_input", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOV      R3,#+3552
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3553         return( ret );
        MOV      R0,R6
        B.N      ??mbedtls_ssl_read_record_1
// 3554     }
// 3555 
// 3556     /* Done reading this record, get ready for the next one */
// 3557 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3558     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3559         ssl->next_record_offset = ssl->in_msglen + mbedtls_ssl_hdr_len( ssl );
// 3560     else
// 3561 #endif
// 3562         ssl->in_left = 0;
??mbedtls_ssl_read_record_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
// 3563 
// 3564     if( ( ret = ssl_prepare_record_content( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_prepare_record_content
        BL       ssl_prepare_record_content
        MOVS     R6,R0
        BNE.N    ??mbedtls_ssl_read_record_1
// 3565     {
// 3566 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3567         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 3568         {
// 3569             /* Silently discard invalid records */
// 3570             if( ret == MBEDTLS_ERR_SSL_INVALID_RECORD ||
// 3571                 ret == MBEDTLS_ERR_SSL_INVALID_MAC )
// 3572             {
// 3573                 /* Except when waiting for Finished as a bad mac here
// 3574                  * probably means something went wrong in the handshake
// 3575                  * (eg wrong psk used, mitm downgrade attempt, etc.) */
// 3576                 if( ssl->state == MBEDTLS_SSL_CLIENT_FINISHED ||
// 3577                     ssl->state == MBEDTLS_SSL_SERVER_FINISHED )
// 3578                 {
// 3579 #if defined(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
// 3580                     if( ret == MBEDTLS_ERR_SSL_INVALID_MAC )
// 3581                     {
// 3582                         mbedtls_ssl_send_alert_message( ssl,
// 3583                                 MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3584                                 MBEDTLS_SSL_ALERT_MSG_BAD_RECORD_MAC );
// 3585                     }
// 3586 #endif
// 3587                     return( ret );
// 3588                 }
// 3589 
// 3590 #if defined(MBEDTLS_SSL_DTLS_BADMAC_LIMIT)
// 3591                 if( ssl->conf->badmac_limit != 0 &&
// 3592                     ++ssl->badmac_seen >= ssl->conf->badmac_limit )
// 3593                 {
// 3594                     MBEDTLS_SSL_DEBUG_MSG( 1, ( "too many records with bad MAC" ) );
// 3595                     return( MBEDTLS_ERR_SSL_INVALID_MAC );
// 3596                 }
// 3597 #endif
// 3598 
// 3599                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "discarding invalid record (mac)" ) );
// 3600                 goto read_record_header;
// 3601             }
// 3602 
// 3603             return( ret );
// 3604         }
// 3605         else
// 3606 #endif
// 3607         {
// 3608             /* Error out (and send alert) on invalid records */
// 3609 #if defined(MBEDTLS_SSL_ALL_ALERT_MESSAGES)
// 3610             if( ret == MBEDTLS_ERR_SSL_INVALID_MAC )
// 3611             {
// 3612                 mbedtls_ssl_send_alert_message( ssl,
// 3613                         MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3614                         MBEDTLS_SSL_ALERT_MSG_BAD_RECORD_MAC );
// 3615             }
// 3616 #endif
// 3617             return( ret );
// 3618         }
// 3619     }
// 3620 
// 3621     /*
// 3622      * When we sent the last flight of the handshake, we MUST respond to a
// 3623      * retransmit of the peer's previous flight with a retransmit. (In
// 3624      * practice, only the Finished message will make it, other messages
// 3625      * including CCS use the old transform so they're dropped as invalid.)
// 3626      *
// 3627      * If the record we received is not a handshake message, however, it
// 3628      * means the peer received our last flight so we can clean up
// 3629      * handshake info.
// 3630      *
// 3631      * This check needs to be done before prepare_handshake() due to an edge
// 3632      * case: if the client immediately requests renegotiation, this
// 3633      * finishes the current handshake first, avoiding the new ClientHello
// 3634      * being mistaken for an ancient message in the current handshake.
// 3635      */
// 3636 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 3637     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 3638         ssl->handshake != NULL &&
// 3639         ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
// 3640     {
// 3641         if( ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE &&
// 3642                 ssl->in_msg[0] == MBEDTLS_SSL_HS_FINISHED )
// 3643         {
// 3644             MBEDTLS_SSL_DEBUG_MSG( 2, ( "received retransmit of last flight" ) );
// 3645 
// 3646             if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 3647             {
// 3648                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_resend", ret );
// 3649                 return( ret );
// 3650             }
// 3651 
// 3652             return( MBEDTLS_ERR_SSL_WANT_READ );
// 3653         }
// 3654         else
// 3655         {
// 3656             ssl_handshake_wrapup_free_hs_transform( ssl );
// 3657         }
// 3658     }
// 3659 #endif
// 3660 
// 3661     /*
// 3662      * Handle particular types of records
// 3663      */
// 3664     if( ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE )
        LDR      R0,[R4, #+108]
        CMP      R0,#+22
        BNE.N    ??mbedtls_ssl_read_record_4
// 3665     {
// 3666         if( ( ret = ssl_prepare_handshake_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_prepare_handshake_record
        BL       ssl_prepare_handshake_record
        MOVS     R6,R0
        BNE.N    ??mbedtls_ssl_read_record_1
// 3667             return( ret );
// 3668     }
// 3669 
// 3670     if( ssl->in_msgtype == MBEDTLS_SSL_MSG_ALERT )
??mbedtls_ssl_read_record_4:
        LDR      R0,[R4, #+108]
        CMP      R0,#+21
        BNE.N    ??mbedtls_ssl_read_record_5
// 3671     {
// 3672         MBEDTLS_SSL_DEBUG_MSG( 2, ( "got an alert message, type: [%d:%d]",
// 3673                        ssl->in_msg[0], ssl->in_msg[1] ) );
        LDR      R0,[R4, #+100]
        LDRB     R1,[R0, #+1]
        STR      R1,[SP, #+8]
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVW     R3,#+3673
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3674 
// 3675         /*
// 3676          * Ignore non-fatal alerts, except close_notify
// 3677          */
// 3678         if( ssl->in_msg[0] == MBEDTLS_SSL_ALERT_LEVEL_FATAL )
        LDR      R0,[R4, #+100]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??mbedtls_ssl_read_record_6
// 3679         {
// 3680             MBEDTLS_SSL_DEBUG_MSG( 1, ( "is a fatal alert message (msg %d)",
// 3681                            ssl->in_msg[1] ) );
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVW     R3,#+3681
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3682             return( MBEDTLS_ERR_SSL_FATAL_ALERT_MESSAGE );
        LDR.W    R0,??DataTable177  ;; 0xffff8880
        B.N      ??mbedtls_ssl_read_record_1
// 3683         }
// 3684 
// 3685         if( ssl->in_msg[0] == MBEDTLS_SSL_ALERT_LEVEL_WARNING &&
// 3686             ssl->in_msg[1] == MBEDTLS_SSL_ALERT_MSG_CLOSE_NOTIFY )
??mbedtls_ssl_read_record_6:
        CMP      R1,#+1
        BNE.N    ??mbedtls_ssl_read_record_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_read_record_5
// 3687         {
// 3688             MBEDTLS_SSL_DEBUG_MSG( 2, ( "is a close notify message" ) );
        ADR.W    R0,?_77
        STR      R0,[SP, #+0]
        MOVW     R3,#+3688
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3689             return( MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY );
        LDR.W    R0,??DataTable178  ;; 0xffff8780
        B.N      ??mbedtls_ssl_read_record_1
// 3690         }
// 3691     }
// 3692 
// 3693     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= read record" ) );
??mbedtls_ssl_read_record_5:
        ADR.W    R0,?_78
        STR      R0,[SP, #+0]
        MOVW     R3,#+3693
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3694 
// 3695     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_read_record_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 3696 }
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "=> read record"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "remaining content in record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "mbedtls_ssl_fetch_input"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "got an alert message, type: [%d:%d]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "is a fatal alert message (msg %d)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "is a close notify message"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "<= read record"
        DC8 0
// 3697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function mbedtls_ssl_send_fatal_handshake_failure
        THUMB
// 3698 int mbedtls_ssl_send_fatal_handshake_failure( mbedtls_ssl_context *ssl )
// 3699 {
mbedtls_ssl_send_fatal_handshake_failure:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3700     int ret;
// 3701 
// 3702     if( ( ret = mbedtls_ssl_send_alert_message( ssl,
// 3703                     MBEDTLS_SSL_ALERT_LEVEL_FATAL,
// 3704                     MBEDTLS_SSL_ALERT_MSG_HANDSHAKE_FAILURE ) ) != 0 )
        MOVS     R2,#+40
        MOVS     R1,#+2
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_send_fatal_handshake_failure_0
// 3705     {
// 3706         return( ret );
// 3707     }
// 3708 
// 3709     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_send_fatal_handshake_failure_0:
        POP      {R1,PC}          ;; return
// 3710 }
          CFI EndBlock cfiBlock32
// 3711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function mbedtls_ssl_send_alert_message
        THUMB
// 3712 int mbedtls_ssl_send_alert_message( mbedtls_ssl_context *ssl,
// 3713                             unsigned char level,
// 3714                             unsigned char message )
// 3715 {
mbedtls_ssl_send_alert_message:
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
// 3716     int ret;
// 3717 
// 3718     if( ssl == NULL || ssl->conf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_send_alert_message_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_send_alert_message_1
// 3719         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_send_alert_message_0:
        LDR.N    R0,??DataTable171_1  ;; 0xffff8f00
        POP      {R1-R7,PC}
// 3720 
// 3721     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> send alert message" ) );
??mbedtls_ssl_send_alert_message_1:
        LDR.N    R7,??DataTable171_2
        ADR.W    R0,?_79
        STR      R0,[SP, #+0]
        MOVW     R3,#+3721
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3722 
// 3723     ssl->out_msgtype = MBEDTLS_SSL_MSG_ALERT;
        ADD      R0,R4,#+152
        MOVS     R1,#+21
        STR      R1,[R0, #+4]
// 3724     ssl->out_msglen = 2;
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
// 3725     ssl->out_msg[0] = level;
        LDR      R1,[R0, #+0]
        STRB     R5,[R1, #+0]
// 3726     ssl->out_msg[1] = message;
        LDR      R0,[R0, #+0]
        STRB     R6,[R0, #+1]
// 3727 
// 3728     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R5,R0
        BEQ.N    ??mbedtls_ssl_send_alert_message_2
// 3729     {
// 3730         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable179
        STR      R0,[SP, #+0]
        MOVW     R3,#+3730
        MOV      R2,R7
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3731         return( ret );
        MOV      R0,R5
        POP      {R1-R7,PC}
// 3732     }
// 3733 
// 3734     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= send alert message" ) );
??mbedtls_ssl_send_alert_message_2:
        ADR.W    R0,?_81
        STR      R0,[SP, #+0]
        MOVW     R3,#+3734
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3735 
// 3736     return( 0 );
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 3737 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171:
        DC32     0xffff9480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_1:
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable171_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "=> send alert message"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "<= send alert message"
        DC8 0, 0
// 3738 
// 3739 /*
// 3740  * Handshake functions
// 3741  */
// 3742 #if !defined(MBEDTLS_KEY_EXCHANGE_RSA_ENABLED)         && \ 
// 3743     !defined(MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED)     && \ 
// 3744     !defined(MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED)     && \ 
// 3745     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED)   && \ 
// 3746     !defined(MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED) && \ 
// 3747     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED)    && \ 
// 3748     !defined(MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED)
// 3749 int mbedtls_ssl_write_certificate( mbedtls_ssl_context *ssl )
// 3750 {
// 3751     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 3752 
// 3753     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate" ) );
// 3754 
// 3755     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3756         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3757         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 3758     {
// 3759         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate" ) );
// 3760         ssl->state++;
// 3761         return( 0 );
// 3762     }
// 3763 
// 3764     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3765     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3766 }
// 3767 
// 3768 int mbedtls_ssl_parse_certificate( mbedtls_ssl_context *ssl )
// 3769 {
// 3770     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
// 3771 
// 3772     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate" ) );
// 3773 
// 3774     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3775         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3776         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
// 3777     {
// 3778         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate" ) );
// 3779         ssl->state++;
// 3780         return( 0 );
// 3781     }
// 3782 
// 3783     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 3784     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 3785 }
// 3786 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function mbedtls_ssl_write_certificate
        THUMB
// 3787 int mbedtls_ssl_write_certificate( mbedtls_ssl_context *ssl )
// 3788 {
mbedtls_ssl_write_certificate:
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
// 3789     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 3790     size_t i, n;
// 3791     const mbedtls_x509_crt *crt;
// 3792     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R4, #+64]
        LDR      R6,[R0, #+0]
// 3793 
// 3794     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write certificate" ) );
        LDR.W    R5,??DataTable179_1
        ADR.W    R0,?_82
        STR      R0,[SP, #+0]
        MOVW     R3,#+3794
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3795 
// 3796     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3797         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3798         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
        LDRB     R0,[R6, #+10]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_ssl_write_certificate_0
        CMP      R0,#+6
        BEQ.N    ??mbedtls_ssl_write_certificate_0
        CMP      R0,#+8
        BNE.N    ??mbedtls_ssl_write_certificate_1
// 3799     {
// 3800         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate" ) );
??mbedtls_ssl_write_certificate_0:
        ADR.W    R0,?_83
        STR      R0,[SP, #+0]
        MOVW     R3,#+3800
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3801         ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 3802         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_write_certificate_2
// 3803     }
// 3804 
// 3805 #if defined(MBEDTLS_SSL_CLI_C)
// 3806     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
??mbedtls_ssl_write_certificate_1:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_ssl_write_certificate_3
// 3807     {
// 3808         if( ssl->client_auth == 0 )
        ADD      R6,R4,#+152
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_write_certificate_4
// 3809         {
// 3810             MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip write certificate" ) );
        ADR.W    R0,?_83
        STR      R0,[SP, #+0]
        MOVW     R3,#+3810
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3811             ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 3812             return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_write_certificate_2
// 3813         }
// 3814 
// 3815 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 3816         /*
// 3817          * If using SSLv3 and got no cert, send an Alert message
// 3818          * (otherwise an empty Certificate message will be sent).
// 3819          */
// 3820         if( mbedtls_ssl_own_cert( ssl )  == NULL &&
// 3821             ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
??mbedtls_ssl_write_certificate_4:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_write_certificate_3
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_write_certificate_3
// 3822         {
// 3823             ssl->out_msglen  = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+8]
// 3824             ssl->out_msgtype = MBEDTLS_SSL_MSG_ALERT;
        MOVS     R0,#+21
        STR      R0,[R6, #+4]
// 3825             ssl->out_msg[0]  = MBEDTLS_SSL_ALERT_LEVEL_WARNING;
        MOVS     R0,#+1
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+0]
// 3826             ssl->out_msg[1]  = MBEDTLS_SSL_ALERT_MSG_NO_CERT;
        MOVS     R0,#+41
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+1]
// 3827 
// 3828             MBEDTLS_SSL_DEBUG_MSG( 2, ( "got no certificate to send" ) );
        ADR.W    R0,?_84
        STR      R0,[SP, #+0]
        MOVW     R3,#+3828
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3829             goto write_msg;
        B.N      ??mbedtls_ssl_write_certificate_5
// 3830         }
// 3831 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 3832     }
// 3833 #endif /* MBEDTLS_SSL_CLI_C */
// 3834 #if defined(MBEDTLS_SSL_SRV_C)
// 3835     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 3836     {
// 3837         if( mbedtls_ssl_own_cert( ssl ) == NULL )
// 3838         {
// 3839             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no certificate to send" ) );
// 3840             return( MBEDTLS_ERR_SSL_CERTIFICATE_REQUIRED );
// 3841         }
// 3842     }
// 3843 #endif
// 3844 
// 3845     MBEDTLS_SSL_DEBUG_CRT( 3, "own certificate", mbedtls_ssl_own_cert( ssl ) );
??mbedtls_ssl_write_certificate_3:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        STR      R0,[SP, #+4]
        ADR.W    R0,?_85
        STR      R0,[SP, #+0]
        MOVW     R3,#+3845
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_crt
        BL       mbedtls_debug_print_crt
// 3846 
// 3847     /*
// 3848      *     0  .  0    handshake type
// 3849      *     1  .  3    handshake length
// 3850      *     4  .  6    length of all certs
// 3851      *     7  .  9    length of cert. 1
// 3852      *    10  . n-1   peer certificate
// 3853      *     n  . n+2   length of cert. 2
// 3854      *    n+3 . ...   upper level cert, etc.
// 3855      */
// 3856     i = 7;
        MOVS     R7,#+7
// 3857     crt = mbedtls_ssl_own_cert( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_own_cert
        BL       mbedtls_ssl_own_cert
        MOV      R8,R0
        ADD      R6,R4,#+152
        B.N      ??mbedtls_ssl_write_certificate_6
// 3858 
// 3859     while( crt != NULL )
// 3860     {
// 3861         n = crt->raw.len;
// 3862         if( n > MBEDTLS_SSL_MAX_CONTENT_LEN - 3 - i )
// 3863         {
// 3864             MBEDTLS_SSL_DEBUG_MSG( 1, ( "certificate too large, %d > %d",
// 3865                            i + 3 + n, MBEDTLS_SSL_MAX_CONTENT_LEN ) );
// 3866             return( MBEDTLS_ERR_SSL_CERTIFICATE_TOO_LARGE );
// 3867         }
// 3868 
// 3869         ssl->out_msg[i    ] = (unsigned char)( n >> 16 );
??mbedtls_ssl_write_certificate_7:
        LSR      R1,R9,#+16
        LDR      R2,[R6, #+0]
        STRB     R1,[R2, R7]
// 3870         ssl->out_msg[i + 1] = (unsigned char)( n >>  8 );
        LSR      R1,R9,#+8
        LDR      R2,[R6, #+0]
        ADD      R2,R2,R7
        STRB     R1,[R2, #+1]
// 3871         ssl->out_msg[i + 2] = (unsigned char)( n       );
        LDR      R1,[R6, #+0]
        ADD      R1,R1,R7
        STRB     R9,[R1, #+2]
// 3872 
// 3873         i += 3; memcpy( ssl->out_msg + i, crt->raw.p, n );
        ADDS     R7,R7,#+3
        MOV      R2,R9
        LDR      R1,[R0, #+4]
        LDR      R0,[R6, #+0]
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 3874         i += n; crt = crt->next;
        ADD      R7,R9,R7
        LDR      R8,[R8, #+304]
??mbedtls_ssl_write_certificate_6:
        CMP      R8,#+0
        BEQ.N    ??mbedtls_ssl_write_certificate_8
        ADD      R0,R8,#+4
        LDR      R9,[R0, #+0]
        MOVW     R1,#+6141
        SUBS     R1,R1,R7
        CMP      R1,R9
        BCS.N    ??mbedtls_ssl_write_certificate_7
        MOV      R0,#+6144
        STR      R0,[SP, #+8]
        ADD      R0,R9,R7
        ADDS     R0,R0,#+3
        STR      R0,[SP, #+4]
        ADR.W    R0,?_86
        STR      R0,[SP, #+0]
        MOVW     R3,#+3865
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable181  ;; 0xffff8b00
        B.N      ??mbedtls_ssl_write_certificate_2
// 3875     }
// 3876 
// 3877     ssl->out_msg[4]  = (unsigned char)( ( i - 7 ) >> 16 );
??mbedtls_ssl_write_certificate_8:
        SUBS     R0,R7,#+7
        LSRS     R1,R0,#+16
        LDR      R2,[R6, #+0]
        STRB     R1,[R2, #+4]
// 3878     ssl->out_msg[5]  = (unsigned char)( ( i - 7 ) >>  8 );
        LSRS     R0,R0,#+8
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+5]
// 3879     ssl->out_msg[6]  = (unsigned char)( ( i - 7 )       );
        MOV      R0,R7
        SUBS     R0,R0,#+7
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+6]
// 3880 
// 3881     ssl->out_msglen  = i;
        STR      R7,[R6, #+8]
// 3882     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R6, #+4]
// 3883     ssl->out_msg[0]  = MBEDTLS_SSL_HS_CERTIFICATE;
        MOVS     R0,#+11
        LDR      R1,[R6, #+0]
        STRB     R0,[R1, #+0]
// 3884 
// 3885 #if defined(MBEDTLS_SSL_PROTO_SSL3) && defined(MBEDTLS_SSL_CLI_C)
// 3886 write_msg:
// 3887 #endif
// 3888 
// 3889     ssl->state++;
??mbedtls_ssl_write_certificate_5:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 3890 
// 3891     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_write_certificate_9
// 3892     {
// 3893         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable179
        STR      R0,[SP, #+0]
        MOVW     R3,#+3893
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3894         return( ret );
        MOV      R0,R6
        B.N      ??mbedtls_ssl_write_certificate_2
// 3895     }
// 3896 
// 3897     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write certificate" ) );
??mbedtls_ssl_write_certificate_9:
        ADR.W    R0,?_87
        STR      R0,[SP, #+0]
        MOVW     R3,#+3897
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3898 
// 3899     return( ret );
        MOV      R0,R6
??mbedtls_ssl_write_certificate_2:
        POP      {R1-R9,PC}       ;; return
// 3900 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172:
        DC32     0xffff9800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable172_1:
        DC32     0xffff8d80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "=> write certificate"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "<= skip write certificate"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "got no certificate to send"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "own certificate"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "certificate too large, %d > %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "<= write certificate"
        DC8 0, 0, 0
// 3901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function mbedtls_ssl_parse_certificate
        THUMB
// 3902 int mbedtls_ssl_parse_certificate( mbedtls_ssl_context *ssl )
// 3903 {
mbedtls_ssl_parse_certificate:
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
        MOV      R5,R0
// 3904     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 3905     size_t i, n;
// 3906     const mbedtls_ssl_ciphersuite_t *ciphersuite_info = ssl->transform_negotiate->ciphersuite_info;
        LDR      R0,[R5, #+64]
        LDR      R6,[R0, #+0]
// 3907     int authmode = ssl->conf->authmode;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+112]
        UBFX     R7,R0,#+2,#+2
// 3908 
// 3909     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse certificate" ) );
        LDR.W    R8,??DataTable179_1
        ADR.W    R0,?_88
        STR      R0,[SP, #+0]
        MOVW     R3,#+3909
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3910 
// 3911     if( ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_PSK ||
// 3912         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_DHE_PSK ||
// 3913         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_ECDHE_PSK )
        LDRB     R0,[R6, #+10]
        CMP      R0,#+5
        BEQ.N    ??mbedtls_ssl_parse_certificate_0
        CMP      R0,#+6
        BEQ.N    ??mbedtls_ssl_parse_certificate_0
        CMP      R0,#+8
        BNE.N    ??mbedtls_ssl_parse_certificate_1
// 3914     {
// 3915         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate" ) );
??mbedtls_ssl_parse_certificate_0:
        ADR.W    R0,?_89
        STR      R0,[SP, #+0]
        MOVW     R3,#+3915
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 3916         ssl->state++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3917         return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_parse_certificate_2
// 3918     }
// 3919 
// 3920 #if defined(MBEDTLS_SSL_SRV_C)
// 3921     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER &&
// 3922         ciphersuite_info->key_exchange == MBEDTLS_KEY_EXCHANGE_RSA_PSK )
// 3923     {
// 3924         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate" ) );
// 3925         ssl->state++;
// 3926         return( 0 );
// 3927     }
// 3928 
// 3929 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 3930     if( ssl->handshake->sni_authmode != MBEDTLS_SSL_VERIFY_UNSET )
// 3931         authmode = ssl->handshake->sni_authmode;
// 3932 #endif
// 3933 
// 3934     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER &&
// 3935         authmode == MBEDTLS_SSL_VERIFY_NONE )
// 3936     {
// 3937         ssl->session_negotiate->verify_result = MBEDTLS_X509_BADCERT_SKIP_VERIFY;
// 3938         MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= skip parse certificate" ) );
// 3939         ssl->state++;
// 3940         return( 0 );
// 3941     }
// 3942 #endif
// 3943 
// 3944     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
??mbedtls_ssl_parse_certificate_1:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R4,R0
        BEQ.N    ??mbedtls_ssl_parse_certificate_3
// 3945     {
// 3946         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable182
        STR      R0,[SP, #+0]
        MOVW     R3,#+3946
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 3947         return( ret );
        MOV      R0,R4
        B.N      ??mbedtls_ssl_parse_certificate_2
// 3948     }
// 3949 
// 3950     ssl->state++;
??mbedtls_ssl_parse_certificate_3:
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
// 3951 
// 3952 #if defined(MBEDTLS_SSL_SRV_C)
// 3953 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 3954     /*
// 3955      * Check if the client sent an empty certificate
// 3956      */
// 3957     if( ssl->conf->endpoint  == MBEDTLS_SSL_IS_SERVER &&
// 3958         ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
// 3959     {
// 3960         if( ssl->in_msglen  == 2                        &&
// 3961             ssl->in_msgtype == MBEDTLS_SSL_MSG_ALERT            &&
// 3962             ssl->in_msg[0]  == MBEDTLS_SSL_ALERT_LEVEL_WARNING  &&
// 3963             ssl->in_msg[1]  == MBEDTLS_SSL_ALERT_MSG_NO_CERT )
// 3964         {
// 3965             MBEDTLS_SSL_DEBUG_MSG( 1, ( "SSLv3 client has no certificate" ) );
// 3966 
// 3967             ssl->session_negotiate->verify_result = MBEDTLS_X509_BADCERT_MISSING;
// 3968             if( authmode == MBEDTLS_SSL_VERIFY_OPTIONAL )
// 3969                 return( 0 );
// 3970             else
// 3971                 return( MBEDTLS_ERR_SSL_NO_CLIENT_CERTIFICATE );
// 3972         }
// 3973     }
// 3974 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 3975 
// 3976 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 3977     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 3978     if( ssl->conf->endpoint  == MBEDTLS_SSL_IS_SERVER &&
// 3979         ssl->minor_ver != MBEDTLS_SSL_MINOR_VERSION_0 )
// 3980     {
// 3981         if( ssl->in_hslen   == 3 + mbedtls_ssl_hs_hdr_len( ssl ) &&
// 3982             ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE    &&
// 3983             ssl->in_msg[0]  == MBEDTLS_SSL_HS_CERTIFICATE   &&
// 3984             memcmp( ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl ), "\0\0\0", 3 ) == 0 )
// 3985         {
// 3986             MBEDTLS_SSL_DEBUG_MSG( 1, ( "TLSv1 client has no certificate" ) );
// 3987 
// 3988             ssl->session_negotiate->verify_result = MBEDTLS_X509_BADCERT_MISSING;
// 3989             if( authmode == MBEDTLS_SSL_VERIFY_OPTIONAL )
// 3990                 return( 0 );
// 3991             else
// 3992                 return( MBEDTLS_ERR_SSL_NO_CLIENT_CERTIFICATE );
// 3993         }
// 3994     }
// 3995 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 || \ 
// 3996           MBEDTLS_SSL_PROTO_TLS1_2 */
// 3997 #endif /* MBEDTLS_SSL_SRV_C */
// 3998 
// 3999     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
        LDR      R0,[R5, #+108]
        CMP      R0,#+22
        BEQ.N    ??mbedtls_ssl_parse_certificate_4
// 4000     {
// 4001         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate message" ) );
        ADR.W    R0,?_91
        STR      R0,[SP, #+0]
        MOVW     R3,#+4001
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4002         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable182_1  ;; 0xffff8900
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4003     }
// 4004 
// 4005     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_CERTIFICATE ||
// 4006         ssl->in_hslen < mbedtls_ssl_hs_hdr_len( ssl ) + 3 + 3 )
??mbedtls_ssl_parse_certificate_4:
        LDR      R0,[R5, #+100]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??mbedtls_ssl_parse_certificate_5
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+120]
        ADDS     R0,R0,#+6
        CMP      R1,R0
        BCS.N    ??mbedtls_ssl_parse_certificate_6
// 4007     {
// 4008         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate message" ) );
??mbedtls_ssl_parse_certificate_5:
        ADR.W    R0,?_91
        STR      R0,[SP, #+0]
        MOVW     R3,#+4008
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4009         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
        LDR.W    R0,??DataTable182_2  ;; 0xffff8600
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4010     }
// 4011 
// 4012     i = mbedtls_ssl_hs_hdr_len( ssl );
??mbedtls_ssl_parse_certificate_6:
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R9,R0
// 4013 
// 4014     /*
// 4015      * Same message structure as in mbedtls_ssl_write_certificate()
// 4016      */
// 4017     n = ( ssl->in_msg[i+1] << 8 ) | ssl->in_msg[i+2];
        LDR      R0,[R5, #+100]
        ADD      R0,R0,R9
        LDRB     R1,[R0, #+1]
        LDRB     R2,[R0, #+2]
        ORR      R10,R2,R1, LSL #+8
// 4018 
// 4019     if( ssl->in_msg[i] != 0 ||
// 4020         ssl->in_hslen != n + 3 + mbedtls_ssl_hs_hdr_len( ssl ) )
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_parse_certificate_7
        MOV      R0,R5
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R5, #+120]
        ADD      R0,R0,R10
        ADDS     R0,R0,#+3
        CMP      R1,R0
        BEQ.N    ??mbedtls_ssl_parse_certificate_8
// 4021     {
// 4022         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate message" ) );
??mbedtls_ssl_parse_certificate_7:
        ADR.W    R0,?_91
        STR      R0,[SP, #+0]
        MOVW     R3,#+4022
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4023         return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
        LDR.W    R0,??DataTable182_2  ;; 0xffff8600
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4024     }
??mbedtls_ssl_parse_certificate_8:
        LDR      R0,[R5, #+44]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_parse_certificate_9
// 4025 
// 4026     /* In case we tried to reuse a session but it failed */
// 4027     if( ssl->session_negotiate->peer_cert != NULL )
// 4028     {
// 4029         mbedtls_x509_crt_free( ssl->session_negotiate->peer_cert );
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 4030         mbedtls_free( ssl->session_negotiate->peer_cert );
        LDR      R0,[R5, #+44]
        LDR      R0,[R0, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
// 4031     }
// 4032 
// 4033     if( ( ssl->session_negotiate->peer_cert = mbedtls_calloc( 1,
// 4034                     sizeof( mbedtls_x509_crt ) ) ) == NULL )
??mbedtls_ssl_parse_certificate_9:
        MOV      R1,#+308
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+92]
        LDR      R0,[R5, #+44]
        LDR      R0,[R0, #+92]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_parse_certificate_10
// 4035     {
// 4036         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc(%d bytes) failed",
// 4037                        sizeof( mbedtls_x509_crt ) ) );
        MOV      R0,#+308
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable182_3
        STR      R0,[SP, #+0]
        MOVW     R3,#+4037
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4038         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable182_4  ;; 0xffff8100
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4039     }
// 4040 
// 4041     mbedtls_x509_crt_init( ssl->session_negotiate->peer_cert );
??mbedtls_ssl_parse_certificate_10:
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
// 4042 
// 4043     i += 3;
        ADD      R9,R9,#+3
        B.N      ??mbedtls_ssl_parse_certificate_11
// 4044 
// 4045     while( i < ssl->in_hslen )
// 4046     {
// 4047         if( ssl->in_msg[i] != 0 )
// 4048         {
// 4049             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate message" ) );
// 4050             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
// 4051         }
// 4052 
// 4053         n = ( (unsigned int) ssl->in_msg[i + 1] << 8 )
// 4054             | (unsigned int) ssl->in_msg[i + 2];
// 4055         i += 3;
// 4056 
// 4057         if( n < 128 || i + n > ssl->in_hslen )
// 4058         {
// 4059             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate message" ) );
// 4060             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
// 4061         }
// 4062 
// 4063         ret = mbedtls_x509_crt_parse_der( ssl->session_negotiate->peer_cert,
// 4064                                   ssl->in_msg + i, n );
// 4065         if( ret != 0 )
// 4066         {
// 4067             MBEDTLS_SSL_DEBUG_RET( 1, " mbedtls_x509_crt_parse_der", ret );
// 4068             return( ret );
// 4069         }
// 4070 
// 4071         i += n;
??mbedtls_ssl_parse_certificate_12:
        MOV      R9,R11
??mbedtls_ssl_parse_certificate_11:
        LDR      R0,[R5, #+120]
        CMP      R9,R0
        BCS.N    ??mbedtls_ssl_parse_certificate_13
        LDR      R1,[R5, #+100]
        ADD      R2,R1,R9
        LDRB     R3,[R2, #+0]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_ssl_parse_certificate_14
        ADR.W    R0,?_91
        STR      R0,[SP, #+0]
        MOVW     R3,#+4049
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable182_2  ;; 0xffff8600
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_14:
        LDRB     R3,[R2, #+1]
        LDRB     R2,[R2, #+2]
        ORR      R10,R2,R3, LSL #+8
        ADD      R9,R9,#+3
        CMP      R10,#+128
        BCC.N    ??mbedtls_ssl_parse_certificate_15
        ADD      R11,R10,R9
        CMP      R0,R11
        BCS.N    ??mbedtls_ssl_parse_certificate_16
??mbedtls_ssl_parse_certificate_15:
        ADR.W    R0,?_91
        STR      R0,[SP, #+0]
        MOVW     R3,#+4059
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable182_2  ;; 0xffff8600
        B.N      ??mbedtls_ssl_parse_certificate_2
??mbedtls_ssl_parse_certificate_16:
        MOV      R2,R10
        ADD      R1,R1,R9
        LDR      R0,[R5, #+44]
        LDR      R0,[R0, #+92]
          CFI FunCall mbedtls_x509_crt_parse_der
        BL       mbedtls_x509_crt_parse_der
        MOVS     R4,R0
        BEQ.N    ??mbedtls_ssl_parse_certificate_12
        STR      R4,[SP, #+4]
        ADR.W    R0,?_93
        STR      R0,[SP, #+0]
        MOVW     R3,#+4067
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R4
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4072     }
// 4073 
// 4074     MBEDTLS_SSL_DEBUG_CRT( 3, "peer certificate", ssl->session_negotiate->peer_cert );
??mbedtls_ssl_parse_certificate_13:
        LDR      R0,[R5, #+44]
        LDR      R0,[R0, #+92]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_94
        STR      R0,[SP, #+0]
        MOVW     R3,#+4074
        MOV      R2,R8
        MOVS     R1,#+3
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_crt
        BL       mbedtls_debug_print_crt
// 4075 
// 4076     /*
// 4077      * On client, make sure the server cert doesn't change during renego to
// 4078      * avoid "triple handshake" attack: https://secure-resumption.com/
// 4079      */
// 4080 #if defined(MBEDTLS_SSL_RENEGOTIATION) && defined(MBEDTLS_SSL_CLI_C)
// 4081     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT &&
// 4082         ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 4083     {
// 4084         if( ssl->session->peer_cert == NULL )
// 4085         {
// 4086             MBEDTLS_SSL_DEBUG_MSG( 1, ( "new server cert during renegotiation" ) );
// 4087             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
// 4088         }
// 4089 
// 4090         if( ssl->session->peer_cert->raw.len !=
// 4091             ssl->session_negotiate->peer_cert->raw.len ||
// 4092             memcmp( ssl->session->peer_cert->raw.p,
// 4093                     ssl->session_negotiate->peer_cert->raw.p,
// 4094                     ssl->session->peer_cert->raw.len ) != 0 )
// 4095         {
// 4096             MBEDTLS_SSL_DEBUG_MSG( 1, ( "server cert changed during renegotiation" ) );
// 4097             return( MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE );
// 4098         }
// 4099     }
// 4100 #endif /* MBEDTLS_SSL_RENEGOTIATION && MBEDTLS_SSL_CLI_C */
// 4101 
// 4102     if( authmode != MBEDTLS_SSL_VERIFY_NONE )
        CMP      R7,#+0
        BEQ.N    ??mbedtls_ssl_parse_certificate_17
// 4103     {
// 4104         mbedtls_x509_crt *ca_chain;
// 4105         mbedtls_x509_crl *ca_crl;
// 4106 
// 4107 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 4108         if( ssl->handshake->sni_ca_chain != NULL )
        LDR      R0,[R5, #+48]
        LDR      R1,[R0, #+32]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_parse_certificate_18
// 4109         {
// 4110             ca_chain = ssl->handshake->sni_ca_chain;
// 4111             ca_crl   = ssl->handshake->sni_ca_crl;
        LDR      R2,[R0, #+36]
        B.N      ??mbedtls_ssl_parse_certificate_19
// 4112         }
// 4113         else
// 4114 #endif
// 4115         {
// 4116             ca_chain = ssl->conf->ca_chain;
??mbedtls_ssl_parse_certificate_18:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+76]
// 4117             ca_crl   = ssl->conf->ca_crl;
        LDR      R2,[R0, #+80]
// 4118         }
// 4119 
// 4120         if( ca_chain == NULL )
??mbedtls_ssl_parse_certificate_19:
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_parse_certificate_20
// 4121         {
// 4122             MBEDTLS_SSL_DEBUG_MSG( 1, ( "got no CA chain" ) );
        ADR.W    R0,?_95
        STR      R0,[SP, #+0]
        MOVW     R3,#+4122
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4123             return( MBEDTLS_ERR_SSL_CA_CHAIN_REQUIRED );
        LDR.W    R0,??DataTable184  ;; 0xffff8980
        B.N      ??mbedtls_ssl_parse_certificate_2
// 4124         }
// 4125 
// 4126         /*
// 4127          * Main check: verify certificate
// 4128          */
// 4129         ret = mbedtls_x509_crt_verify_with_profile(
// 4130                                 ssl->session_negotiate->peer_cert,
// 4131                                 ca_chain, ca_crl,
// 4132                                 ssl->conf->cert_profile,
// 4133                                 ssl->hostname,
// 4134                                &ssl->session_negotiate->verify_result,
// 4135                                 ssl->conf->f_vrfy, ssl->conf->p_vrfy );
??mbedtls_ssl_parse_certificate_20:
        LDR      R4,[R5, #+44]
        LDR      R0,[R5, #+0]
        LDR      R3,[R0, #+56]
        STR      R3,[SP, #+12]
        LDR      R3,[R0, #+52]
        STR      R3,[SP, #+8]
        ADD      R3,R4,#+96
        STR      R3,[SP, #+4]
        LDR      R3,[R5, #+172]
        STR      R3,[SP, #+0]
        LDR      R3,[R0, #+68]
        LDR      R0,[R4, #+92]
          CFI FunCall mbedtls_x509_crt_verify_with_profile
        BL       mbedtls_x509_crt_verify_with_profile
        MOVS     R4,R0
// 4136 
// 4137         if( ret != 0 )
        BEQ.N    ??mbedtls_ssl_parse_certificate_21
// 4138         {
// 4139             MBEDTLS_SSL_DEBUG_RET( 1, "x509_verify_cert", ret );
        STR      R4,[SP, #+4]
        ADR.W    R0,?_96
        STR      R0,[SP, #+0]
        MOVW     R3,#+4139
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4140         }
// 4141 
// 4142         /*
// 4143          * Secondary checks: always done, but change 'ret' only if it was 0
// 4144          */
// 4145 
// 4146 #if defined(MBEDTLS_ECP_C)
// 4147         {
// 4148             const mbedtls_pk_context *pk = &ssl->session_negotiate->peer_cert->pk;
// 4149 
// 4150             /* If certificate uses an EC key, make sure the curve is OK */
// 4151             if( mbedtls_pk_can_do( pk, MBEDTLS_PK_ECKEY ) &&
// 4152                 mbedtls_ssl_check_curve( ssl, mbedtls_pk_ec( *pk )->grp.id ) != 0 )
// 4153             {
// 4154                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate (EC key curve)" ) );
// 4155                 if( ret == 0 )
// 4156                     ret = MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE;
// 4157             }
// 4158         }
// 4159 #endif /* MBEDTLS_ECP_C */
// 4160 
// 4161         if( mbedtls_ssl_check_cert_usage( ssl->session_negotiate->peer_cert,
// 4162                                   ciphersuite_info,
// 4163                                   ! ssl->conf->endpoint,
// 4164                                  &ssl->session_negotiate->verify_result ) != 0 )
??mbedtls_ssl_parse_certificate_21:
        LDR      R0,[R5, #+44]
        ADD      R3,R0,#+96
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+112]
        EOR      R1,R1,#0x1
        AND      R2,R1,#0x1
        MOV      R1,R6
        LDR      R0,[R0, #+92]
          CFI FunCall mbedtls_ssl_check_cert_usage
        BL       mbedtls_ssl_check_cert_usage
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_parse_certificate_22
// 4165         {
// 4166             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad certificate (usage extensions)" ) );
        ADR.W    R0,?_97
        STR      R0,[SP, #+0]
        MOVW     R3,#+4166
        MOV      R2,R8
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4167             if( ret == 0 )
        CMP      R4,#+0
        BNE.N    ??mbedtls_ssl_parse_certificate_22
// 4168                 ret = MBEDTLS_ERR_SSL_BAD_HS_CERTIFICATE;
        LDR.W    R4,??DataTable182_2  ;; 0xffff8600
// 4169         }
// 4170 
// 4171         if( authmode == MBEDTLS_SSL_VERIFY_OPTIONAL )
??mbedtls_ssl_parse_certificate_22:
        CMP      R7,#+1
        BNE.N    ??mbedtls_ssl_parse_certificate_17
// 4172             ret = 0;
        MOVS     R4,#+0
// 4173     }
// 4174 
// 4175     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse certificate" ) );
??mbedtls_ssl_parse_certificate_17:
        ADR.W    R0,?_98
        STR      R0,[SP, #+0]
        MOVW     R3,#+4175
        MOV      R2,R8
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4176 
// 4177     return( ret );
        MOV      R0,R4
??mbedtls_ssl_parse_certificate_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 4178 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable173:
        DC32     ?_58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "=> parse certificate"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "<= skip parse certificate"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "bad certificate message"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 " mbedtls_x509_crt_parse_der"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "peer certificate"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "got no CA chain"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "x509_verify_cert"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "bad certificate (usage extensions)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 "<= parse certificate"
        DC8 0, 0, 0
// 4179 #endif /* !MBEDTLS_KEY_EXCHANGE_RSA_ENABLED
// 4180           !MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED
// 4181           !MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED
// 4182           !MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED
// 4183           !MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED
// 4184           !MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED
// 4185           !MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED */
// 4186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function mbedtls_ssl_write_change_cipher_spec
        THUMB
// 4187 int mbedtls_ssl_write_change_cipher_spec( mbedtls_ssl_context *ssl )
// 4188 {
mbedtls_ssl_write_change_cipher_spec:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 4189     int ret;
// 4190 
// 4191     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write change cipher spec" ) );
        LDR.W    R5,??DataTable179_1
        ADR.W    R0,?_99
        STR      R0,[SP, #+0]
        MOVW     R3,#+4191
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4192 
// 4193     ssl->out_msgtype = MBEDTLS_SSL_MSG_CHANGE_CIPHER_SPEC;
        ADD      R0,R4,#+152
        MOVS     R1,#+20
        STR      R1,[R0, #+4]
// 4194     ssl->out_msglen  = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
// 4195     ssl->out_msg[0]  = 1;
        LDR      R0,[R0, #+0]
        STRB     R1,[R0, #+0]
// 4196 
// 4197     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 4198 
// 4199     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_write_change_cipher_spec_0
// 4200     {
// 4201         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable179
        STR      R0,[SP, #+0]
        MOVW     R3,#+4201
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4202         return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 4203     }
// 4204 
// 4205     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write change cipher spec" ) );
??mbedtls_ssl_write_change_cipher_spec_0:
        ADR.W    R0,?_100
        STR      R0,[SP, #+0]
        MOVW     R3,#+4205
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4206 
// 4207     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 4208 }
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174:
        DC32     0xffff8e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable174_1:
        DC32     0xffff8f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "=> write change cipher spec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "<= write change cipher spec"
// 4209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function mbedtls_ssl_parse_change_cipher_spec
        THUMB
// 4210 int mbedtls_ssl_parse_change_cipher_spec( mbedtls_ssl_context *ssl )
// 4211 {
mbedtls_ssl_parse_change_cipher_spec:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 4212     int ret;
// 4213 
// 4214     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse change cipher spec" ) );
        LDR.W    R5,??DataTable179_1
        ADR.W    R0,?_101
        STR      R0,[SP, #+0]
        MOVW     R3,#+4214
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4215 
// 4216     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_0
// 4217     {
// 4218         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable182
        STR      R0,[SP, #+0]
        MOVW     R3,#+4218
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4219         return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 4220     }
// 4221 
// 4222     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_CHANGE_CIPHER_SPEC )
??mbedtls_ssl_parse_change_cipher_spec_0:
        LDR      R0,[R4, #+108]
        CMP      R0,#+20
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_1
// 4223     {
// 4224         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad change cipher spec message" ) );
        ADR.W    R0,?_102
        STR      R0,[SP, #+0]
        MOV      R3,#+4224
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4225         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable182_1  ;; 0xffff8900
        POP      {R1,R2,R4-R6,PC}
// 4226     }
// 4227 
// 4228     if( ssl->in_msglen != 1 || ssl->in_msg[0] != 1 )
??mbedtls_ssl_parse_change_cipher_spec_1:
        LDR      R0,[R4, #+112]
        CMP      R0,#+1
        BNE.N    ??mbedtls_ssl_parse_change_cipher_spec_2
        LDR      R0,[R4, #+100]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??mbedtls_ssl_parse_change_cipher_spec_3
// 4229     {
// 4230         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad change cipher spec message" ) );
??mbedtls_ssl_parse_change_cipher_spec_2:
        ADR.W    R0,?_102
        STR      R0,[SP, #+0]
        MOVW     R3,#+4230
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4231         return( MBEDTLS_ERR_SSL_BAD_HS_CHANGE_CIPHER_SPEC );
        LDR.W    R0,??DataTable186  ;; 0xffff8200
        POP      {R1,R2,R4-R6,PC}
// 4232     }
// 4233 
// 4234     /*
// 4235      * Switch to our negotiated transform and session parameters for inbound
// 4236      * data.
// 4237      */
// 4238     MBEDTLS_SSL_DEBUG_MSG( 3, ( "switching to new transform spec for inbound data" ) );
??mbedtls_ssl_parse_change_cipher_spec_3:
        ADR.W    R0,?_103
        STR      R0,[SP, #+0]
        MOVW     R3,#+4238
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4239     ssl->transform_in = ssl->transform_negotiate;
        LDR      R0,[R4, #+64]
        STR      R0,[R4, #+52]
// 4240     ssl->session_in = ssl->session_negotiate;
        LDR      R0,[R4, #+44]
        STR      R0,[R4, #+32]
// 4241 
// 4242 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4243     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 4244     {
// 4245 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 4246         ssl_dtls_replay_reset( ssl );
// 4247 #endif
// 4248 
// 4249         /* Increment epoch */
// 4250         if( ++ssl->in_epoch == 0 )
// 4251         {
// 4252             MBEDTLS_SSL_DEBUG_MSG( 1, ( "DTLS epoch would wrap" ) );
// 4253             return( MBEDTLS_ERR_SSL_COUNTER_WRAPPING );
// 4254         }
// 4255     }
// 4256     else
// 4257 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 4258     memset( ssl->in_ctr, 0, 8 );
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR      R0,[R4, #+84]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 4259 
// 4260     /*
// 4261      * Set the in_msg pointer to the correct location based on IV length
// 4262      */
// 4263     if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
        LDR      R0,[R4, #+96]
        LDR      R1,[R4, #+12]
        CMP      R1,#+2
        BLT.N    ??mbedtls_ssl_parse_change_cipher_spec_4
// 4264     {
// 4265         ssl->in_msg = ssl->in_iv + ssl->transform_negotiate->ivlen -
// 4266                       ssl->transform_negotiate->fixed_ivlen;
        LDR      R1,[R4, #+64]
        LDR      R2,[R1, #+12]
        ADD      R0,R0,R2
        LDR      R1,[R1, #+16]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R4, #+100]
        B.N      ??mbedtls_ssl_parse_change_cipher_spec_5
// 4267     }
// 4268     else
// 4269         ssl->in_msg = ssl->in_iv;
??mbedtls_ssl_parse_change_cipher_spec_4:
        STR      R0,[R4, #+100]
// 4270 
// 4271 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 4272     if( mbedtls_ssl_hw_record_activate != NULL )
// 4273     {
// 4274         if( ( ret = mbedtls_ssl_hw_record_activate( ssl, MBEDTLS_SSL_CHANNEL_INBOUND ) ) != 0 )
// 4275         {
// 4276             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_activate", ret );
// 4277             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 4278         }
// 4279     }
// 4280 #endif
// 4281 
// 4282     ssl->state++;
??mbedtls_ssl_parse_change_cipher_spec_5:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 4283 
// 4284     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse change cipher spec" ) );
        ADR.W    R0,?_104
        STR      R0,[SP, #+0]
        MOVW     R3,#+4284
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4285 
// 4286     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 4287 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "=> parse change cipher spec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "bad change cipher spec message"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "switching to new transform spec for inbound data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "<= parse change cipher spec"
// 4288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function mbedtls_ssl_optimize_checksum
          CFI NoCalls
        THUMB
// 4289 void mbedtls_ssl_optimize_checksum( mbedtls_ssl_context *ssl,
// 4290                             const mbedtls_ssl_ciphersuite_t *ciphersuite_info )
// 4291 {
// 4292     ((void) ciphersuite_info);
// 4293 
// 4294 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4295     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 4296     if( ssl->minor_ver < MBEDTLS_SSL_MINOR_VERSION_3 )
mbedtls_ssl_optimize_checksum:
        LDR      R2,[R0, #+48]
        LDR      R0,[R0, #+12]
        CMP      R0,#+3
        BGE.N    ??mbedtls_ssl_optimize_checksum_0
// 4297         ssl->handshake->update_checksum = ssl_update_checksum_md5sha1;
        ADR.W    R0,ssl_update_checksum_md5sha1
        STR      R0,[R2, #+544]
        BX       LR
// 4298     else
// 4299 #endif
// 4300 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4301 #if defined(MBEDTLS_SHA512_C)
// 4302     if( ciphersuite_info->mac == MBEDTLS_MD_SHA384 )
??mbedtls_ssl_optimize_checksum_0:
        LDRB     R0,[R1, #+9]
        CMP      R0,#+7
        BNE.N    ??mbedtls_ssl_optimize_checksum_1
// 4303         ssl->handshake->update_checksum = ssl_update_checksum_sha384;
        ADR.W    R0,ssl_update_checksum_sha384
        STR      R0,[R2, #+544]
        BX       LR
// 4304     else
// 4305 #endif
// 4306 #if defined(MBEDTLS_SHA256_C)
// 4307     if( ciphersuite_info->mac != MBEDTLS_MD_SHA384 )
// 4308         ssl->handshake->update_checksum = ssl_update_checksum_sha256;
??mbedtls_ssl_optimize_checksum_1:
        ADR.W    R0,ssl_update_checksum_sha256
        STR      R0,[R2, #+544]
// 4309     else
// 4310 #endif
// 4311 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4312     {
// 4313         MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 4314         return;
// 4315     }
// 4316 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 4317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function mbedtls_ssl_reset_checksum
        THUMB
// 4318 void mbedtls_ssl_reset_checksum( mbedtls_ssl_context *ssl )
// 4319 {
mbedtls_ssl_reset_checksum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4320 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4321     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 4322      mbedtls_md5_starts( &ssl->handshake->fin_md5  );
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+40
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
// 4323     mbedtls_sha1_starts( &ssl->handshake->fin_sha1 );
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
// 4324 #endif
// 4325 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4326 #if defined(MBEDTLS_SHA256_C)
// 4327     mbedtls_sha256_starts( &ssl->handshake->fin_sha256, 0 );
        MOVS     R1,#+0
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+220
          CFI FunCall mbedtls_sha256_starts
        BL       mbedtls_sha256_starts
// 4328 #endif
// 4329 #if defined(MBEDTLS_SHA512_C)
// 4330     mbedtls_sha512_starts( &ssl->handshake->fin_sha512, 1 );
        MOVS     R1,#+1
        LDR      R0,[R4, #+48]
        MOV      R2,#+328
        ADD      R0,R0,R2
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_sha512_starts
        B.W      mbedtls_sha512_starts
// 4331 #endif
// 4332 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4333 }
          CFI EndBlock cfiBlock39
// 4334 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function ssl_update_checksum_start
        THUMB
// 4335 static void ssl_update_checksum_start( mbedtls_ssl_context *ssl,
// 4336                                        const unsigned char *buf, size_t len )
// 4337 {
ssl_update_checksum_start:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 4338 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4339     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 4340      mbedtls_md5_update( &ssl->handshake->fin_md5 , buf, len );
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+40
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4341     mbedtls_sha1_update( &ssl->handshake->fin_sha1, buf, len );
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+128
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4342 #endif
// 4343 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4344 #if defined(MBEDTLS_SHA256_C)
// 4345     mbedtls_sha256_update( &ssl->handshake->fin_sha256, buf, len );
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+220
          CFI FunCall mbedtls_sha256_update
        BL       mbedtls_sha256_update
// 4346 #endif
// 4347 #if defined(MBEDTLS_SHA512_C)
// 4348     mbedtls_sha512_update( &ssl->handshake->fin_sha512, buf, len );
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+48]
        MOV      R3,#+328
        ADD      R0,R0,R3
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_sha512_update
        B.W      mbedtls_sha512_update
// 4349 #endif
// 4350 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4351 }
          CFI EndBlock cfiBlock40
// 4352 
// 4353 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4354     defined(MBEDTLS_SSL_PROTO_TLS1_1)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ssl_update_checksum_md5sha1
        THUMB
// 4355 static void ssl_update_checksum_md5sha1( mbedtls_ssl_context *ssl,
// 4356                                          const unsigned char *buf, size_t len )
// 4357 {
ssl_update_checksum_md5sha1:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 4358      mbedtls_md5_update( &ssl->handshake->fin_md5 , buf, len );
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+40
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4359     mbedtls_sha1_update( &ssl->handshake->fin_sha1, buf, len );
        MOV      R2,R6
        MOV      R1,R5
        LDR      R0,[R4, #+48]
        ADDS     R0,R0,#+128
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_sha1_update
        B.W      mbedtls_sha1_update
// 4360 }
          CFI EndBlock cfiBlock41
// 4361 #endif
// 4362 
// 4363 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4364 #if defined(MBEDTLS_SHA256_C)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function ssl_update_checksum_sha256
        THUMB
// 4365 static void ssl_update_checksum_sha256( mbedtls_ssl_context *ssl,
// 4366                                         const unsigned char *buf, size_t len )
// 4367 {
// 4368     mbedtls_sha256_update( &ssl->handshake->fin_sha256, buf, len );
ssl_update_checksum_sha256:
        LDR      R0,[R0, #+48]
        ADDS     R0,R0,#+220
          CFI FunCall mbedtls_sha256_update
        B.W      mbedtls_sha256_update
// 4369 }
          CFI EndBlock cfiBlock42
// 4370 #endif
// 4371 
// 4372 #if defined(MBEDTLS_SHA512_C)

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function ssl_update_checksum_sha384
        THUMB
// 4373 static void ssl_update_checksum_sha384( mbedtls_ssl_context *ssl,
// 4374                                         const unsigned char *buf, size_t len )
// 4375 {
// 4376     mbedtls_sha512_update( &ssl->handshake->fin_sha512, buf, len );
ssl_update_checksum_sha384:
        LDR      R0,[R0, #+48]
        MOV      R3,#+328
        ADD      R0,R0,R3
          CFI FunCall mbedtls_sha512_update
        B.W      mbedtls_sha512_update
// 4377 }
          CFI EndBlock cfiBlock43
// 4378 #endif
// 4379 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4380 
// 4381 #if defined(MBEDTLS_SSL_PROTO_SSL3)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function ssl_calc_finished_ssl
        THUMB
// 4382 static void ssl_calc_finished_ssl(
// 4383                 mbedtls_ssl_context *ssl, unsigned char *buf, int from )
// 4384 {
ssl_calc_finished_ssl:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+280
          CFI CFA R13+304
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 4385     const char *sender;
// 4386     mbedtls_md5_context  md5;
// 4387     mbedtls_sha1_context sha1;
// 4388 
// 4389     unsigned char padbuf[48];
// 4390     unsigned char md5sum[16];
// 4391     unsigned char sha1sum[20];
// 4392 
// 4393     mbedtls_ssl_session *session = ssl->session_negotiate;
        LDR      R6,[R4, #+44]
// 4394     if( !session )
        CMP      R6,#+0
        BNE.N    ??ssl_calc_finished_ssl_0
// 4395         session = ssl->session;
        LDR      R6,[R4, #+40]
// 4396 
// 4397     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc  finished ssl" ) );
??ssl_calc_finished_ssl_0:
        LDR.W    R7,??DataTable179_1
        ADR.W    R0,?_105
        STR      R0,[SP, #+0]
        MOVW     R3,#+4397
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4398 
// 4399     mbedtls_md5_init( &md5 );
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
// 4400     mbedtls_sha1_init( &sha1 );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
// 4401 
// 4402     mbedtls_md5_clone( &md5, &ssl->handshake->fin_md5 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+40
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_clone
        BL       mbedtls_md5_clone
// 4403     mbedtls_sha1_clone( &sha1, &ssl->handshake->fin_sha1 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+128
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_clone
        BL       mbedtls_sha1_clone
// 4404 
// 4405     /*
// 4406      * SSLv3:
// 4407      *   hash =
// 4408      *      MD5( master + pad2 +
// 4409      *          MD5( handshake + sender + master + pad1 ) )
// 4410      *   + SHA1( master + pad2 +
// 4411      *         SHA1( handshake + sender + master + pad1 ) )
// 4412      */
// 4413 
// 4414 #if !defined(MBEDTLS_MD5_ALT)
// 4415     MBEDTLS_SSL_DEBUG_BUF( 4, "finished  md5 state", (unsigned char *)
// 4416                     md5.state, sizeof(  md5.state ) );
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+196
        STR      R0,[SP, #+4]
        ADR.W    R0,?_106
        STR      R0,[SP, #+0]
        MOV      R3,#+4416
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4417 #endif
// 4418 
// 4419 #if !defined(MBEDTLS_SHA1_ALT)
// 4420     MBEDTLS_SSL_DEBUG_BUF( 4, "finished sha1 state", (unsigned char *)
// 4421                    sha1.state, sizeof( sha1.state ) );
        MOVS     R0,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+104
        STR      R0,[SP, #+4]
        ADR.W    R0,?_107
        STR      R0,[SP, #+0]
        MOVW     R3,#+4421
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4422 #endif
// 4423 
// 4424     sender = ( from == MBEDTLS_SSL_IS_CLIENT ) ? "CLNT"
// 4425                                        : "SRVR";
        CMP      R8,#+0
        BNE.N    ??ssl_calc_finished_ssl_1
        ADR.W    R8,?_108
        B.N      ??ssl_calc_finished_ssl_2
??ssl_calc_finished_ssl_1:
        ADR.W    R8,?_109
// 4426 
// 4427     memset( padbuf, 0x36, 48 );
??ssl_calc_finished_ssl_2:
        MOVS     R2,#+54
        MOVS     R1,#+48
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 4428 
// 4429     mbedtls_md5_update( &md5, (const unsigned char *) sender, 4 );
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4430     mbedtls_md5_update( &md5, session->master, 48 );
        MOVS     R2,#+48
        ADD      R1,R6,#+44
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4431     mbedtls_md5_update( &md5, padbuf, 48 );
        MOVS     R2,#+48
        ADD      R1,SP,#+48
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4432     mbedtls_md5_finish( &md5, md5sum );
        ADD      R1,SP,#+12
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
// 4433 
// 4434     mbedtls_sha1_update( &sha1, (const unsigned char *) sender, 4 );
        MOVS     R2,#+4
        MOV      R1,R8
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4435     mbedtls_sha1_update( &sha1, session->master, 48 );
        MOVS     R2,#+48
        ADD      R1,R6,#+44
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4436     mbedtls_sha1_update( &sha1, padbuf, 40 );
        MOVS     R2,#+40
        ADD      R1,SP,#+48
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4437     mbedtls_sha1_finish( &sha1, sha1sum );
        ADD      R1,SP,#+28
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
// 4438 
// 4439     memset( padbuf, 0x5C, 48 );
        MOVS     R2,#+92
        MOVS     R1,#+48
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 4440 
// 4441     mbedtls_md5_starts( &md5 );
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
// 4442     mbedtls_md5_update( &md5, session->master, 48 );
        MOVS     R2,#+48
        ADD      R1,R6,#+44
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4443     mbedtls_md5_update( &md5, padbuf, 48 );
        MOVS     R2,#+48
        ADD      R1,SP,#+48
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4444     mbedtls_md5_update( &md5, md5sum, 16 );
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_update
        BL       mbedtls_md5_update
// 4445     mbedtls_md5_finish( &md5, buf );
        MOV      R1,R5
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
// 4446 
// 4447     mbedtls_sha1_starts( &sha1 );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
// 4448     mbedtls_sha1_update( &sha1, session->master, 48 );
        MOVS     R2,#+48
        ADD      R1,R6,#+44
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4449     mbedtls_sha1_update( &sha1, padbuf , 40 );
        MOVS     R2,#+40
        ADD      R1,SP,#+48
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4450     mbedtls_sha1_update( &sha1, sha1sum, 20 );
        MOVS     R2,#+20
        ADD      R1,SP,#+28
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_update
        BL       mbedtls_sha1_update
// 4451     mbedtls_sha1_finish( &sha1, buf + 16 );
        ADD      R1,R5,#+16
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
// 4452 
// 4453     MBEDTLS_SSL_DEBUG_BUF( 3, "calc finished result", buf, 36 );
        MOVS     R0,#+36
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_110
        STR      R0,[SP, #+0]
        MOVW     R3,#+4453
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4454 
// 4455     mbedtls_md5_free(  &md5  );
        ADD      R0,SP,#+188
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
// 4456     mbedtls_sha1_free( &sha1 );
        ADD      R0,SP,#+96
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
// 4457 
// 4458     mbedtls_zeroize(  padbuf, sizeof(  padbuf ) );
        MOVS     R1,#+48
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4459     mbedtls_zeroize(  md5sum, sizeof(  md5sum ) );
        MOVS     R1,#+16
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4460     mbedtls_zeroize( sha1sum, sizeof( sha1sum ) );
        MOVS     R1,#+20
        ADD      R0,SP,#+28
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4461 
// 4462     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc  finished" ) );
        ADR.W    R0,?_111
        STR      R0,[SP, #+0]
        MOVW     R3,#+4462
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4463 }
        ADD      SP,SP,#+280
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "=> calc  finished ssl"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "CLNT"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "SRVR"
        DC8 0, 0, 0
// 4464 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 4465 
// 4466 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function ssl_calc_finished_tls
        THUMB
// 4467 static void ssl_calc_finished_tls(
// 4468                 mbedtls_ssl_context *ssl, unsigned char *buf, int from )
// 4469 {
ssl_calc_finished_tls:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+232
          CFI CFA R13+256
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 4470     int len = 12;
// 4471     const char *sender;
// 4472     mbedtls_md5_context  md5;
// 4473     mbedtls_sha1_context sha1;
// 4474     unsigned char padbuf[36];
// 4475 
// 4476     mbedtls_ssl_session *session = ssl->session_negotiate;
        LDR      R6,[R4, #+44]
// 4477     if( !session )
        CMP      R6,#+0
        BNE.N    ??ssl_calc_finished_tls_0
// 4478         session = ssl->session;
        LDR      R6,[R4, #+40]
// 4479 
// 4480     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc  finished tls" ) );
??ssl_calc_finished_tls_0:
        LDR.N    R7,??DataTable179_1
        ADR.W    R0,?_112
        STR      R0,[SP, #+0]
        MOV      R3,#+4480
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4481 
// 4482     mbedtls_md5_init( &md5 );
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
// 4483     mbedtls_sha1_init( &sha1 );
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
// 4484 
// 4485     mbedtls_md5_clone( &md5, &ssl->handshake->fin_md5 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+40
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_md5_clone
        BL       mbedtls_md5_clone
// 4486     mbedtls_sha1_clone( &sha1, &ssl->handshake->fin_sha1 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+128
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_sha1_clone
        BL       mbedtls_sha1_clone
// 4487 
// 4488     /*
// 4489      * TLSv1:
// 4490      *   hash = PRF( master, finished_label,
// 4491      *               MD5( handshake ) + SHA1( handshake ) )[0..11]
// 4492      */
// 4493 
// 4494 #if !defined(MBEDTLS_MD5_ALT)
// 4495     MBEDTLS_SSL_DEBUG_BUF( 4, "finished  md5 state", (unsigned char *)
// 4496                     md5.state, sizeof(  md5.state ) );
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+148
        STR      R0,[SP, #+4]
        ADR.W    R0,?_106
        STR      R0,[SP, #+0]
        MOVW     R3,#+4496
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4497 #endif
// 4498 
// 4499 #if !defined(MBEDTLS_SHA1_ALT)
// 4500     MBEDTLS_SSL_DEBUG_BUF( 4, "finished sha1 state", (unsigned char *)
// 4501                    sha1.state, sizeof( sha1.state ) );
        MOVS     R0,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+56
        STR      R0,[SP, #+4]
        ADR.W    R0,?_107
        STR      R0,[SP, #+0]
        MOVW     R3,#+4501
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4502 #endif
// 4503 
// 4504     sender = ( from == MBEDTLS_SSL_IS_CLIENT )
// 4505              ? "client finished"
// 4506              : "server finished";
        CMP      R8,#+0
        BNE.N    ??ssl_calc_finished_tls_1
        ADR.W    R8,?_113
        B.N      ??ssl_calc_finished_tls_2
??ssl_calc_finished_tls_1:
        ADR.W    R8,?_114
// 4507 
// 4508     mbedtls_md5_finish(  &md5, padbuf );
??ssl_calc_finished_tls_2:
        ADD      R1,SP,#+12
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_md5_finish
        BL       mbedtls_md5_finish
// 4509     mbedtls_sha1_finish( &sha1, padbuf + 16 );
        ADD      R1,SP,#+28
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_sha1_finish
        BL       mbedtls_sha1_finish
// 4510 
// 4511     ssl->handshake->tls_prf( session->master, 48, sender,
// 4512                              padbuf, 36, buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+36
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R8
        MOVS     R1,#+48
        ADD      R0,R6,#+44
        LDR      R6,[R4, #+48]
        LDR      R6,[R6, #+556]
          CFI FunCall
        BLX      R6
// 4513 
// 4514     MBEDTLS_SSL_DEBUG_BUF( 3, "calc finished result", buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_110
        STR      R0,[SP, #+0]
        MOVW     R3,#+4514
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4515 
// 4516     mbedtls_md5_free(  &md5  );
        ADD      R0,SP,#+140
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
// 4517     mbedtls_sha1_free( &sha1 );
        ADD      R0,SP,#+48
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
// 4518 
// 4519     mbedtls_zeroize(  padbuf, sizeof(  padbuf ) );
        MOVS     R1,#+36
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4520 
// 4521     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc  finished" ) );
        ADR.W    R0,?_111
        STR      R0,[SP, #+0]
        MOVW     R3,#+4521
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4522 }
        ADD      SP,SP,#+232
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable177:
        DC32     0xffff8880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "=> calc  finished tls"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "finished  md5 state"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "finished sha1 state"
// 4523 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 */
// 4524 
// 4525 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4526 #if defined(MBEDTLS_SHA256_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function ssl_calc_finished_tls_sha256
        THUMB
// 4527 static void ssl_calc_finished_tls_sha256(
// 4528                 mbedtls_ssl_context *ssl, unsigned char *buf, int from )
// 4529 {
ssl_calc_finished_tls_sha256:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+152
          CFI CFA R13+176
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 4530     int len = 12;
// 4531     const char *sender;
// 4532     mbedtls_sha256_context sha256;
// 4533     unsigned char padbuf[32];
// 4534 
// 4535     mbedtls_ssl_session *session = ssl->session_negotiate;
        LDR      R6,[R4, #+44]
// 4536     if( !session )
        CMP      R6,#+0
        BNE.N    ??ssl_calc_finished_tls_sha256_0
// 4537         session = ssl->session;
        LDR      R6,[R4, #+40]
// 4538 
// 4539     mbedtls_sha256_init( &sha256 );
??ssl_calc_finished_tls_sha256_0:
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
// 4540 
// 4541     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc  finished tls sha256" ) );
        LDR.N    R7,??DataTable179_1
        ADR.W    R0,?_115
        STR      R0,[SP, #+0]
        MOVW     R3,#+4541
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4542 
// 4543     mbedtls_sha256_clone( &sha256, &ssl->handshake->fin_sha256 );
        LDR      R0,[R4, #+48]
        ADD      R1,R0,#+220
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_sha256_clone
        BL       mbedtls_sha256_clone
// 4544 
// 4545     /*
// 4546      * TLSv1.2:
// 4547      *   hash = PRF( master, finished_label,
// 4548      *               Hash( handshake ) )[0.11]
// 4549      */
// 4550 
// 4551 #if !defined(MBEDTLS_SHA256_ALT)
// 4552     MBEDTLS_SSL_DEBUG_BUF( 4, "finished sha2 state", (unsigned char *)
// 4553                    sha256.state, sizeof( sha256.state ) );
        MOVS     R0,#+32
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+4]
        ADR.W    R0,?_116
        STR      R0,[SP, #+0]
        MOVW     R3,#+4553
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4554 #endif
// 4555 
// 4556     sender = ( from == MBEDTLS_SSL_IS_CLIENT )
// 4557              ? "client finished"
// 4558              : "server finished";
        CMP      R8,#+0
        BNE.N    ??ssl_calc_finished_tls_sha256_1
        ADR.W    R8,?_113
        B.N      ??ssl_calc_finished_tls_sha256_2
??ssl_calc_finished_tls_sha256_1:
        ADR.W    R8,?_114
// 4559 
// 4560     mbedtls_sha256_finish( &sha256, padbuf );
??ssl_calc_finished_tls_sha256_2:
        ADD      R1,SP,#+12
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_sha256_finish
        BL       mbedtls_sha256_finish
// 4561 
// 4562     ssl->handshake->tls_prf( session->master, 48, sender,
// 4563                              padbuf, 32, buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R8
        MOVS     R1,#+48
        ADD      R0,R6,#+44
        LDR      R6,[R4, #+48]
        LDR      R6,[R6, #+556]
          CFI FunCall
        BLX      R6
// 4564 
// 4565     MBEDTLS_SSL_DEBUG_BUF( 3, "calc finished result", buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_110
        STR      R0,[SP, #+0]
        MOVW     R3,#+4565
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4566 
// 4567     mbedtls_sha256_free( &sha256 );
        ADD      R0,SP,#+44
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
// 4568 
// 4569     mbedtls_zeroize(  padbuf, sizeof(  padbuf ) );
        MOVS     R1,#+32
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4570 
// 4571     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc  finished" ) );
        ADR.W    R0,?_111
        STR      R0,[SP, #+0]
        MOVW     R3,#+4571
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4572 }
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable178:
        DC32     0xffff8780

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "=> calc  finished tls sha256"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "finished sha2 state"
// 4573 #endif /* MBEDTLS_SHA256_C */
// 4574 
// 4575 #if defined(MBEDTLS_SHA512_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function ssl_calc_finished_tls_sha384
        THUMB
// 4576 static void ssl_calc_finished_tls_sha384(
// 4577                 mbedtls_ssl_context *ssl, unsigned char *buf, int from )
// 4578 {
ssl_calc_finished_tls_sha384:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+280
          CFI CFA R13+304
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
// 4579     int len = 12;
// 4580     const char *sender;
// 4581     mbedtls_sha512_context sha512;
// 4582     unsigned char padbuf[48];
// 4583 
// 4584     mbedtls_ssl_session *session = ssl->session_negotiate;
        LDR      R6,[R4, #+44]
// 4585     if( !session )
        CMP      R6,#+0
        BNE.N    ??ssl_calc_finished_tls_sha384_0
// 4586         session = ssl->session;
        LDR      R6,[R4, #+40]
// 4587 
// 4588     mbedtls_sha512_init( &sha512 );
??ssl_calc_finished_tls_sha384_0:
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
// 4589 
// 4590     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> calc  finished tls sha384" ) );
        LDR.N    R7,??DataTable179_1
        ADR.W    R0,?_117
        STR      R0,[SP, #+0]
        MOVW     R3,#+4590
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4591 
// 4592     mbedtls_sha512_clone( &sha512, &ssl->handshake->fin_sha512 );
        LDR      R0,[R4, #+48]
        MOV      R1,#+328
        ADD      R1,R0,R1
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_clone
        BL       mbedtls_sha512_clone
// 4593 
// 4594     /*
// 4595      * TLSv1.2:
// 4596      *   hash = PRF( master, finished_label,
// 4597      *               Hash( handshake ) )[0.11]
// 4598      */
// 4599 
// 4600 #if !defined(MBEDTLS_SHA512_ALT)
// 4601     MBEDTLS_SSL_DEBUG_BUF( 4, "finished sha512 state", (unsigned char *)
// 4602                    sha512.state, sizeof( sha512.state ) );
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+80
        STR      R0,[SP, #+4]
        ADR.W    R0,?_118
        STR      R0,[SP, #+0]
        MOVW     R3,#+4602
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4603 #endif
// 4604 
// 4605     sender = ( from == MBEDTLS_SSL_IS_CLIENT )
// 4606              ? "client finished"
// 4607              : "server finished";
        CMP      R8,#+0
        BNE.N    ??ssl_calc_finished_tls_sha384_1
        ADR.W    R8,?_113
        B.N      ??ssl_calc_finished_tls_sha384_2
??ssl_calc_finished_tls_sha384_1:
        ADR.W    R8,?_114
// 4608 
// 4609     mbedtls_sha512_finish( &sha512, padbuf );
??ssl_calc_finished_tls_sha384_2:
        ADD      R1,SP,#+12
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_finish
        BL       mbedtls_sha512_finish
// 4610 
// 4611     ssl->handshake->tls_prf( session->master, 48, sender,
// 4612                              padbuf, 48, buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+48
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+12
        MOV      R2,R8
        MOV      R1,R0
        ADD      R0,R6,#+44
        LDR      R6,[R4, #+48]
        LDR      R6,[R6, #+556]
          CFI FunCall
        BLX      R6
// 4613 
// 4614     MBEDTLS_SSL_DEBUG_BUF( 3, "calc finished result", buf, len );
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_110
        STR      R0,[SP, #+0]
        MOVW     R3,#+4614
        MOV      R2,R7
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_buf
        BL       mbedtls_debug_print_buf
// 4615 
// 4616     mbedtls_sha512_free( &sha512 );
        ADD      R0,SP,#+64
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
// 4617 
// 4618     mbedtls_zeroize(  padbuf, sizeof( padbuf ) );
        MOVS     R1,#+48
        ADD      R0,SP,#+12
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 4619 
// 4620     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= calc  finished" ) );
        ADR.W    R0,?_111
        STR      R0,[SP, #+0]
        MOVW     R3,#+4620
        MOV      R2,R7
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4621 }
        ADD      SP,SP,#+280
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179:
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable179_1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "=> calc  finished tls sha384"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "finished sha512 state"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "client finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "server finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "calc finished result"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "<= calc  finished"
        DC8 0, 0
// 4622 #endif /* MBEDTLS_SHA512_C */
// 4623 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function ssl_handshake_wrapup_free_hs_transform
        THUMB
// 4625 static void ssl_handshake_wrapup_free_hs_transform( mbedtls_ssl_context *ssl )
// 4626 {
ssl_handshake_wrapup_free_hs_transform:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 4627     MBEDTLS_SSL_DEBUG_MSG( 3, ( "=> handshake wrapup: final free" ) );
        LDR.W    R5,??DataTable198
        ADR.W    R0,?_119
        STR      R0,[SP, #+0]
        MOVW     R3,#+4627
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4628 
// 4629     /*
// 4630      * Free our handshake params
// 4631      */
// 4632     mbedtls_ssl_handshake_free( ssl->handshake );
        LDR      R0,[R4, #+48]
          CFI FunCall mbedtls_ssl_handshake_free
        BL       mbedtls_ssl_handshake_free
// 4633     mbedtls_free( ssl->handshake );
        LDR      R0,[R4, #+48]
          CFI FunCall vPortFree
        BL       vPortFree
// 4634     ssl->handshake = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 4635 
// 4636     /*
// 4637      * Free the previous transform and swith in the current one
// 4638      */
// 4639     if( ssl->transform )
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_wrapup_free_hs_transform_0
// 4640     {
// 4641         mbedtls_ssl_transform_free( ssl->transform );
          CFI FunCall mbedtls_ssl_transform_free
        BL       mbedtls_ssl_transform_free
// 4642         mbedtls_free( ssl->transform );
        LDR      R0,[R4, #+60]
          CFI FunCall vPortFree
        BL       vPortFree
// 4643     }
// 4644     ssl->transform = ssl->transform_negotiate;
??ssl_handshake_wrapup_free_hs_transform_0:
        LDR      R0,[R4, #+64]
        STR      R0,[R4, #+60]
// 4645     ssl->transform_negotiate = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 4646 
// 4647     MBEDTLS_SSL_DEBUG_MSG( 3, ( "<= handshake wrapup: final free" ) );
        ADR.W    R0,?_120
        STR      R0,[SP, #+0]
        MOVW     R3,#+4647
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4648 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "=> handshake wrapup: final free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "<= handshake wrapup: final free"
// 4649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_wrapup
        THUMB
// 4650 void mbedtls_ssl_handshake_wrapup( mbedtls_ssl_context *ssl )
// 4651 {
mbedtls_ssl_handshake_wrapup:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
// 4652     int resume = ssl->handshake->resume;
        LDR      R0,[R4, #+48]
        LDR      R5,[R0, #+696]
// 4653 
// 4654     MBEDTLS_SSL_DEBUG_MSG( 3, ( "=> handshake wrapup" ) );
        LDR.W    R6,??DataTable198
        ADR.W    R0,?_121
        STR      R0,[SP, #+0]
        MOVW     R3,#+4654
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4655 
// 4656 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 4657     if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 4658     {
// 4659         ssl->renego_status =  MBEDTLS_SSL_RENEGOTIATION_DONE;
// 4660         ssl->renego_records_seen = 0;
// 4661     }
// 4662 #endif
// 4663 
// 4664     /*
// 4665      * Free the previous session and switch in the current one
// 4666      */
// 4667     if( ssl->session )
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_wrapup_0
// 4668     {
// 4669 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 4670         /* RFC 7366 3.1: keep the EtM state */
// 4671         ssl->session_negotiate->encrypt_then_mac =
// 4672                   ssl->session->encrypt_then_mac;
// 4673 #endif
// 4674 
// 4675         mbedtls_ssl_session_free( ssl->session );
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
// 4676         mbedtls_free( ssl->session );
        LDR      R0,[R4, #+40]
          CFI FunCall vPortFree
        BL       vPortFree
// 4677     }
// 4678     ssl->session = ssl->session_negotiate;
??mbedtls_ssl_handshake_wrapup_0:
        LDR      R0,[R4, #+44]
        STR      R0,[R4, #+40]
// 4679     ssl->session_negotiate = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
// 4680 
// 4681     /*
// 4682      * Add cache entry
// 4683      */
// 4684     if( ssl->conf->f_set_cache != NULL &&
// 4685         ssl->session->id_len != 0 &&
// 4686         resume == 0 )
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+36]
        MOVS     R1,R2
        BEQ.N    ??mbedtls_ssl_handshake_wrapup_1
        LDR      R1,[R4, #+40]
        LDR      R3,[R1, #+8]
        CMP      R3,#+0
        BEQ.N    ??mbedtls_ssl_handshake_wrapup_1
        CMP      R5,#+0
        BNE.N    ??mbedtls_ssl_handshake_wrapup_1
// 4687     {
// 4688         if( ssl->conf->f_set_cache( ssl->conf->p_cache, ssl->session ) != 0 )
        LDR      R0,[R0, #+40]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_wrapup_1
// 4689             MBEDTLS_SSL_DEBUG_MSG( 1, ( "cache did not store session" ) );
        ADR.W    R0,?_122
        STR      R0,[SP, #+0]
        MOVW     R3,#+4689
        MOV      R2,R6
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4690     }
// 4691 
// 4692 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4693     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 4694         ssl->handshake->flight != NULL )
// 4695     {
// 4696         /* Cancel handshake timer */
// 4697         ssl_set_timer( ssl, 0 );
// 4698 
// 4699         /* Keep last flight around in case we need to resend it:
// 4700          * we need the handshake and transform structures for that */
// 4701         MBEDTLS_SSL_DEBUG_MSG( 3, ( "skip freeing handshake and transform" ) );
// 4702     }
// 4703     else
// 4704 #endif
// 4705         ssl_handshake_wrapup_free_hs_transform( ssl );
??mbedtls_ssl_handshake_wrapup_1:
        MOV      R0,R4
          CFI FunCall ssl_handshake_wrapup_free_hs_transform
        BL       ssl_handshake_wrapup_free_hs_transform
// 4706 
// 4707     ssl->state++;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 4708 
// 4709     MBEDTLS_SSL_DEBUG_MSG( 3, ( "<= handshake wrapup" ) );
        ADR.W    R0,?_123
        STR      R0,[SP, #+0]
        MOVW     R3,#+4709
        MOV      R2,R6
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4710 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable181:
        DC32     0xffff8b00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "=> handshake wrapup"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 "cache did not store session"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "<= handshake wrapup"
// 4711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function mbedtls_ssl_write_finished
        THUMB
// 4712 int mbedtls_ssl_write_finished( mbedtls_ssl_context *ssl )
// 4713 {
mbedtls_ssl_write_finished:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
// 4714     int ret, hash_len;
// 4715 
// 4716     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write finished" ) );
        LDR.W    R5,??DataTable198
        ADR.W    R0,?_124
        STR      R0,[SP, #+0]
        MOVW     R3,#+4716
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4717 
// 4718     /*
// 4719      * Set the out_msg pointer to the correct location based on IV length
// 4720      */
// 4721     if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_2 )
        ADD      R6,R4,#+136
        LDR      R0,[R6, #+12]
        LDR      R1,[R4, #+12]
        CMP      R1,#+2
        BLT.N    ??mbedtls_ssl_write_finished_0
// 4722     {
// 4723         ssl->out_msg = ssl->out_iv + ssl->transform_negotiate->ivlen -
// 4724                        ssl->transform_negotiate->fixed_ivlen;
        LDR      R1,[R4, #+64]
        LDR      R2,[R1, #+12]
        ADD      R0,R0,R2
        LDR      R1,[R1, #+16]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R6, #+16]
        B.N      ??mbedtls_ssl_write_finished_1
// 4725     }
// 4726     else
// 4727         ssl->out_msg = ssl->out_iv;
??mbedtls_ssl_write_finished_0:
        STR      R0,[R6, #+16]
// 4728 
// 4729     ssl->handshake->calc_finished( ssl, ssl->out_msg + 4, ssl->conf->endpoint );
??mbedtls_ssl_write_finished_1:
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        AND      R2,R0,#0x1
        LDR      R0,[R6, #+16]
        ADDS     R1,R0,#+4
        MOV      R0,R4
        LDR      R3,[R4, #+48]
        LDR      R3,[R3, #+552]
          CFI FunCall
        BLX      R3
// 4730 
// 4731     // TODO TLS/1.2 Hash length is determined by cipher suite (Page 63)
// 4732     hash_len = ( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 ) ? 36 : 12;
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_write_finished_2
        MOVS     R0,#+36
        B.N      ??mbedtls_ssl_write_finished_3
??mbedtls_ssl_write_finished_2:
        MOVS     R0,#+12
// 4733 
// 4734 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 4735     ssl->verify_data_len = hash_len;
// 4736     memcpy( ssl->own_verify_data, ssl->out_msg + 4, hash_len );
// 4737 #endif
// 4738 
// 4739     ssl->out_msglen  = 4 + hash_len;
??mbedtls_ssl_write_finished_3:
        ADDS     R0,R0,#+4
        STR      R0,[R6, #+24]
// 4740     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
        MOVS     R0,#+22
        STR      R0,[R6, #+20]
// 4741     ssl->out_msg[0]  = MBEDTLS_SSL_HS_FINISHED;
        MOVS     R0,#+20
        LDR      R1,[R6, #+16]
        STRB     R0,[R1, #+0]
// 4742 
// 4743     /*
// 4744      * In case of session resuming, invert the client and server
// 4745      * ChangeCipherSpec messages order.
// 4746      */
// 4747     if( ssl->handshake->resume != 0 )
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+696]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_write_finished_4
// 4748     {
// 4749 #if defined(MBEDTLS_SSL_CLI_C)
// 4750         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_ssl_write_finished_5
// 4751             ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
        MOVS     R0,#+15
        STR      R0,[R4, #+4]
        B.N      ??mbedtls_ssl_write_finished_5
// 4752 #endif
// 4753 #if defined(MBEDTLS_SSL_SRV_C)
// 4754         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 4755             ssl->state = MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC;
// 4756 #endif
// 4757     }
// 4758     else
// 4759         ssl->state++;
??mbedtls_ssl_write_finished_4:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 4760 
// 4761     /*
// 4762      * Switch to our negotiated transform and session parameters for outbound
// 4763      * data.
// 4764      */
// 4765     MBEDTLS_SSL_DEBUG_MSG( 3, ( "switching to new transform spec for outbound data" ) );
??mbedtls_ssl_write_finished_5:
        ADR.W    R0,?_125
        STR      R0,[SP, #+0]
        MOVW     R3,#+4765
        MOV      R2,R5
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4766 
// 4767 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4768     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 4769     {
// 4770         unsigned char i;
// 4771 
// 4772         /* Remember current epoch settings for resending */
// 4773         ssl->handshake->alt_transform_out = ssl->transform_out;
// 4774         memcpy( ssl->handshake->alt_out_ctr, ssl->out_ctr, 8 );
// 4775 
// 4776         /* Set sequence_number to zero */
// 4777         memset( ssl->out_ctr + 2, 0, 6 );
// 4778 
// 4779         /* Increment epoch */
// 4780         for( i = 2; i > 0; i-- )
// 4781             if( ++ssl->out_ctr[i - 1] != 0 )
// 4782                 break;
// 4783 
// 4784         /* The loop goes to its end iff the counter is wrapping */
// 4785         if( i == 0 )
// 4786         {
// 4787             MBEDTLS_SSL_DEBUG_MSG( 1, ( "DTLS epoch would wrap" ) );
// 4788             return( MBEDTLS_ERR_SSL_COUNTER_WRAPPING );
// 4789         }
// 4790     }
// 4791     else
// 4792 #endif /* MBEDTLS_SSL_PROTO_DTLS */
// 4793     memset( ssl->out_ctr, 0, 8 );
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 4794 
// 4795     ssl->transform_out = ssl->transform_negotiate;
        LDR      R0,[R4, #+64]
        STR      R0,[R4, #+56]
// 4796     ssl->session_out = ssl->session_negotiate;
        LDR      R0,[R4, #+44]
        STR      R0,[R4, #+36]
// 4797 
// 4798 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 4799     if( mbedtls_ssl_hw_record_activate != NULL )
// 4800     {
// 4801         if( ( ret = mbedtls_ssl_hw_record_activate( ssl, MBEDTLS_SSL_CHANNEL_OUTBOUND ) ) != 0 )
// 4802         {
// 4803             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_activate", ret );
// 4804             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 4805         }
// 4806     }
// 4807 #endif
// 4808 
// 4809 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4810     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 4811         mbedtls_ssl_send_flight_completed( ssl );
// 4812 #endif
// 4813 
// 4814     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_write_finished_6
// 4815     {
// 4816         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable199
        STR      R0,[SP, #+0]
        MOVW     R3,#+4816
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4817         return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 4818     }
// 4819 
// 4820     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write finished" ) );
??mbedtls_ssl_write_finished_6:
        ADR.W    R0,?_126
        STR      R0,[SP, #+0]
        MOVW     R3,#+4820
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4821 
// 4822     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 4823 }
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182:
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_1:
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_2:
        DC32     0xffff8600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_3:
        DC32     ?_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable182_4:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "=> write finished"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "switching to new transform spec for outbound data"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "<= write finished"
        DC8 0, 0
// 4824 
// 4825 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 4826 #define SSL_MAX_HASH_LEN 36
// 4827 #else
// 4828 #define SSL_MAX_HASH_LEN 12
// 4829 #endif
// 4830 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function mbedtls_ssl_parse_finished
        THUMB
// 4831 int mbedtls_ssl_parse_finished( mbedtls_ssl_context *ssl )
// 4832 {
mbedtls_ssl_parse_finished:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
// 4833     int ret;
// 4834     unsigned int hash_len;
// 4835     unsigned char buf[SSL_MAX_HASH_LEN];
// 4836 
// 4837     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> parse finished" ) );
        LDR.W    R5,??DataTable198
        ADR.W    R0,?_127
        STR      R0,[SP, #+0]
        MOVW     R3,#+4837
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4838 
// 4839     ssl->handshake->calc_finished( ssl, buf, ssl->conf->endpoint ^ 1 );
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        AND      R0,R0,#0x1
        EOR      R2,R0,#0x1
        ADD      R1,SP,#+8
        MOV      R0,R4
        LDR      R3,[R4, #+48]
        LDR      R3,[R3, #+552]
          CFI FunCall
        BLX      R3
// 4840 
// 4841     if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_parse_finished_0
// 4842     {
// 4843         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable200
        STR      R0,[SP, #+0]
        MOVW     R3,#+4843
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 4844         return( ret );
        MOV      R0,R6
        B.N      ??mbedtls_ssl_parse_finished_1
// 4845     }
// 4846 
// 4847     if( ssl->in_msgtype != MBEDTLS_SSL_MSG_HANDSHAKE )
??mbedtls_ssl_parse_finished_0:
        LDR      R0,[R4, #+108]
        CMP      R0,#+22
        BEQ.N    ??mbedtls_ssl_parse_finished_2
// 4848     {
// 4849         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad finished message" ) );
        ADR.W    R0,?_128
        STR      R0,[SP, #+0]
        MOVW     R3,#+4849
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4850         return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable200_1  ;; 0xffff8900
        B.N      ??mbedtls_ssl_parse_finished_1
// 4851     }
// 4852 
// 4853     /* There is currently no ciphersuite using another length with TLS 1.2 */
// 4854 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 4855     if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
??mbedtls_ssl_parse_finished_2:
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_parse_finished_3
// 4856         hash_len = 36;
        MOVS     R6,#+36
        B.N      ??mbedtls_ssl_parse_finished_4
// 4857     else
// 4858 #endif
// 4859         hash_len = 12;
??mbedtls_ssl_parse_finished_3:
        MOVS     R6,#+12
// 4860 
// 4861     if( ssl->in_msg[0] != MBEDTLS_SSL_HS_FINISHED ||
// 4862         ssl->in_hslen  != mbedtls_ssl_hs_hdr_len( ssl ) + hash_len )
??mbedtls_ssl_parse_finished_4:
        LDR      R0,[R4, #+100]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??mbedtls_ssl_parse_finished_5
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        LDR      R1,[R4, #+120]
        ADDS     R0,R6,R0
        CMP      R1,R0
        BEQ.N    ??mbedtls_ssl_parse_finished_6
// 4863     {
// 4864         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad finished message" ) );
??mbedtls_ssl_parse_finished_5:
        ADR.W    R0,?_128
        STR      R0,[SP, #+0]
        MOV      R3,#+4864
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4865         return( MBEDTLS_ERR_SSL_BAD_HS_FINISHED );
        LDR.W    R0,??DataTable200_2  ;; 0xffff8180
        B.N      ??mbedtls_ssl_parse_finished_1
// 4866     }
// 4867 
// 4868     if( mbedtls_ssl_safer_memcmp( ssl->in_msg + mbedtls_ssl_hs_hdr_len( ssl ),
// 4869                       buf, hash_len ) != 0 )
??mbedtls_ssl_parse_finished_6:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hs_hdr_len
        BL       mbedtls_ssl_hs_hdr_len
        MOV      R2,R6
        ADD      R1,SP,#+8
        LDR      R3,[R4, #+100]
        ADD      R0,R3,R0
          CFI FunCall mbedtls_ssl_safer_memcmp
        BL       mbedtls_ssl_safer_memcmp
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_parse_finished_7
// 4870     {
// 4871         MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad finished message" ) );
        ADR.W    R0,?_128
        STR      R0,[SP, #+0]
        MOVW     R3,#+4871
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4872         return( MBEDTLS_ERR_SSL_BAD_HS_FINISHED );
        LDR.W    R0,??DataTable200_2  ;; 0xffff8180
        B.N      ??mbedtls_ssl_parse_finished_1
// 4873     }
// 4874 
// 4875 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 4876     ssl->verify_data_len = hash_len;
// 4877     memcpy( ssl->peer_verify_data, buf, hash_len );
// 4878 #endif
// 4879 
// 4880     if( ssl->handshake->resume != 0 )
??mbedtls_ssl_parse_finished_7:
        LDR      R0,[R4, #+48]
        LDR      R0,[R0, #+696]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_parse_finished_8
// 4881     {
// 4882 #if defined(MBEDTLS_SSL_CLI_C)
// 4883         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
        LDR      R0,[R4, #+0]
        LDRB     R0,[R0, #+112]
        LSLS     R0,R0,#+31
        BMI.N    ??mbedtls_ssl_parse_finished_9
// 4884             ssl->state = MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC;
        MOVS     R0,#+10
        STR      R0,[R4, #+4]
        B.N      ??mbedtls_ssl_parse_finished_9
// 4885 #endif
// 4886 #if defined(MBEDTLS_SSL_SRV_C)
// 4887         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 4888             ssl->state = MBEDTLS_SSL_HANDSHAKE_WRAPUP;
// 4889 #endif
// 4890     }
// 4891     else
// 4892         ssl->state++;
??mbedtls_ssl_parse_finished_8:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+4]
// 4893 
// 4894 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 4895     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 4896         mbedtls_ssl_recv_flight_completed( ssl );
// 4897 #endif
// 4898 
// 4899     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= parse finished" ) );
??mbedtls_ssl_parse_finished_9:
        ADR.W    R0,?_129
        STR      R0,[SP, #+0]
        MOVW     R3,#+4899
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4900 
// 4901     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_parse_finished_1:
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 4902 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "=> parse finished"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "bad finished message"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "<= parse finished"
        DC8 0, 0
// 4903 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function ssl_handshake_params_init
        THUMB
// 4904 static void ssl_handshake_params_init( mbedtls_ssl_handshake_params *handshake )
// 4905 {
ssl_handshake_params_init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 4906     memset( handshake, 0, sizeof( mbedtls_ssl_handshake_params ) );
        MOVS     R2,#+0
        MOV      R1,#+712
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 4907 
// 4908 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 4909     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 4910      mbedtls_md5_init(   &handshake->fin_md5  );
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_md5_init
        BL       mbedtls_md5_init
// 4911     mbedtls_sha1_init(   &handshake->fin_sha1 );
        ADD      R5,R4,#+128
        MOV      R0,R5
          CFI FunCall mbedtls_sha1_init
        BL       mbedtls_sha1_init
// 4912      mbedtls_md5_starts( &handshake->fin_md5  );
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_md5_starts
        BL       mbedtls_md5_starts
// 4913     mbedtls_sha1_starts( &handshake->fin_sha1 );
        MOV      R0,R5
          CFI FunCall mbedtls_sha1_starts
        BL       mbedtls_sha1_starts
// 4914 #endif
// 4915 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 4916 #if defined(MBEDTLS_SHA256_C)
// 4917     mbedtls_sha256_init(   &handshake->fin_sha256    );
        ADD      R5,R4,#+220
        MOV      R0,R5
          CFI FunCall mbedtls_sha256_init
        BL       mbedtls_sha256_init
// 4918     mbedtls_sha256_starts( &handshake->fin_sha256, 0 );
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mbedtls_sha256_starts
        BL       mbedtls_sha256_starts
// 4919 #endif
// 4920 #if defined(MBEDTLS_SHA512_C)
// 4921     mbedtls_sha512_init(   &handshake->fin_sha512    );
        MOV      R0,#+328
        ADDS     R5,R4,R0
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_init
        BL       mbedtls_sha512_init
// 4922     mbedtls_sha512_starts( &handshake->fin_sha512, 1 );
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall mbedtls_sha512_starts
        BL       mbedtls_sha512_starts
// 4923 #endif
// 4924 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 4925 
// 4926     handshake->update_checksum = ssl_update_checksum_start;
        LDR.W    R0,??DataTable200_3
        STR      R0,[R4, #+544]
// 4927     handshake->sig_alg = MBEDTLS_SSL_HASH_SHA1;
        MOVS     R0,#+2
        STR      R0,[R4, #+0]
// 4928 
// 4929 #if defined(MBEDTLS_DHM_C)
// 4930     mbedtls_dhm_init( &handshake->dhm_ctx );
// 4931 #endif
// 4932 #if defined(MBEDTLS_ECDH_C)
// 4933     mbedtls_ecdh_init( &handshake->ecdh_ctx );
// 4934 #endif
// 4935 
// 4936 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 4937     handshake->sni_authmode = MBEDTLS_SSL_VERIFY_UNSET;
        MOVS     R0,#+3
        STR      R0,[R4, #+24]
// 4938 #endif
// 4939 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable184:
        DC32     0xffff8980
// 4940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function ssl_transform_init
        THUMB
// 4941 static void ssl_transform_init( mbedtls_ssl_transform *transform )
// 4942 {
ssl_transform_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4943     memset( transform, 0, sizeof(mbedtls_ssl_transform) );
        MOVS     R2,#+0
        MOVS     R1,#+248
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 4944 
// 4945     mbedtls_cipher_init( &transform->cipher_ctx_enc );
        ADD      R0,R4,#+120
          CFI FunCall mbedtls_cipher_init
        BL       mbedtls_cipher_init
// 4946     mbedtls_cipher_init( &transform->cipher_ctx_dec );
        ADD      R0,R4,#+184
          CFI FunCall mbedtls_cipher_init
        BL       mbedtls_cipher_init
// 4947 
// 4948     mbedtls_md_init( &transform->md_ctx_enc );
        ADD      R0,R4,#+96
          CFI FunCall mbedtls_md_init
        BL       mbedtls_md_init
// 4949     mbedtls_md_init( &transform->md_ctx_dec );
        ADD      R0,R4,#+108
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_md_init
        B.W      mbedtls_md_init
// 4950 }
          CFI EndBlock cfiBlock53
// 4951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function mbedtls_ssl_session_init
        THUMB
// 4952 void mbedtls_ssl_session_init( mbedtls_ssl_session *session )
// 4953 {
// 4954     memset( session, 0, sizeof(mbedtls_ssl_session) );
mbedtls_ssl_session_init:
        MOVS     R2,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
// 4955 }
          CFI EndBlock cfiBlock54
// 4956 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function ssl_handshake_init
        THUMB
// 4957 static int ssl_handshake_init( mbedtls_ssl_context *ssl )
// 4958 {
ssl_handshake_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 4959     /* Clear old handshake information if present */
// 4960     if( ssl->transform_negotiate )
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_init_0
// 4961         mbedtls_ssl_transform_free( ssl->transform_negotiate );
          CFI FunCall mbedtls_ssl_transform_free
        BL       mbedtls_ssl_transform_free
// 4962     if( ssl->session_negotiate )
??ssl_handshake_init_0:
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_init_1
// 4963         mbedtls_ssl_session_free( ssl->session_negotiate );
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
// 4964     if( ssl->handshake )
??ssl_handshake_init_1:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_init_2
// 4965         mbedtls_ssl_handshake_free( ssl->handshake );
          CFI FunCall mbedtls_ssl_handshake_free
        BL       mbedtls_ssl_handshake_free
// 4966 
// 4967     /*
// 4968      * Either the pointers are now NULL or cleared properly and can be freed.
// 4969      * Now allocate missing structures.
// 4970      */
// 4971     if( ssl->transform_negotiate == NULL )
??ssl_handshake_init_2:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??ssl_handshake_init_3
// 4972     {
// 4973         ssl->transform_negotiate = mbedtls_calloc( 1, sizeof(mbedtls_ssl_transform) );
        MOVS     R1,#+248
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+64]
// 4974     }
// 4975 
// 4976     if( ssl->session_negotiate == NULL )
??ssl_handshake_init_3:
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??ssl_handshake_init_4
// 4977     {
// 4978         ssl->session_negotiate = mbedtls_calloc( 1, sizeof(mbedtls_ssl_session) );
        MOVS     R1,#+100
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+44]
// 4979     }
// 4980 
// 4981     if( ssl->handshake == NULL )
??ssl_handshake_init_4:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??ssl_handshake_init_5
// 4982     {
// 4983         ssl->handshake = mbedtls_calloc( 1, sizeof(mbedtls_ssl_handshake_params) );
        MOV      R1,#+712
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+48]
// 4984     }
// 4985 
// 4986     /* All pointers should exist and can be directly freed without issue */
// 4987     if( ssl->handshake == NULL ||
// 4988         ssl->transform_negotiate == NULL ||
// 4989         ssl->session_negotiate == NULL )
??ssl_handshake_init_5:
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_init_6
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??ssl_handshake_init_6
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??ssl_handshake_init_7
// 4990     {
// 4991         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc() of ssl sub-contexts failed" ) );
??ssl_handshake_init_6:
        ADR.W    R0,?_130
        STR      R0,[SP, #+0]
        MOVW     R3,#+4991
        LDR.W    R2,??DataTable198
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 4992 
// 4993         mbedtls_free( ssl->handshake );
        LDR      R0,[R4, #+48]
          CFI FunCall vPortFree
        BL       vPortFree
// 4994         mbedtls_free( ssl->transform_negotiate );
        LDR      R0,[R4, #+64]
          CFI FunCall vPortFree
        BL       vPortFree
// 4995         mbedtls_free( ssl->session_negotiate );
        LDR      R0,[R4, #+44]
          CFI FunCall vPortFree
        BL       vPortFree
// 4996 
// 4997         ssl->handshake = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 4998         ssl->transform_negotiate = NULL;
        STR      R0,[R4, #+64]
// 4999         ssl->session_negotiate = NULL;
        STR      R0,[R4, #+44]
// 5000 
// 5001         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        POP      {R1,R2,R4,PC}
// 5002     }
// 5003 
// 5004     /* Initialize structures */
// 5005     mbedtls_ssl_session_init( ssl->session_negotiate );
??ssl_handshake_init_7:
          CFI FunCall mbedtls_ssl_session_init
        BL       mbedtls_ssl_session_init
// 5006     ssl_transform_init( ssl->transform_negotiate );
        LDR      R0,[R4, #+64]
          CFI FunCall ssl_transform_init
        BL       ssl_transform_init
// 5007     ssl_handshake_params_init( ssl->handshake );
        LDR      R0,[R4, #+48]
          CFI FunCall ssl_handshake_params_init
        BL       ssl_handshake_params_init
// 5008 
// 5009 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 5010     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 5011     {
// 5012         ssl->handshake->alt_transform_out = ssl->transform_out;
// 5013 
// 5014         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
// 5015             ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_PREPARING;
// 5016         else
// 5017             ssl->handshake->retransmit_state = MBEDTLS_SSL_RETRANS_WAITING;
// 5018 
// 5019         ssl_set_timer( ssl, 0 );
// 5020     }
// 5021 #endif
// 5022 
// 5023     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
// 5024 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "alloc() of ssl sub-contexts failed"
        DC8 0
// 5025 
// 5026 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY) && defined(MBEDTLS_SSL_SRV_C)
// 5027 /* Dummy cookie callbacks for defaults */
// 5028 static int ssl_cookie_write_dummy( void *ctx,
// 5029                       unsigned char **p, unsigned char *end,
// 5030                       const unsigned char *cli_id, size_t cli_id_len )
// 5031 {
// 5032     ((void) ctx);
// 5033     ((void) p);
// 5034     ((void) end);
// 5035     ((void) cli_id);
// 5036     ((void) cli_id_len);
// 5037 
// 5038     return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 5039 }
// 5040 
// 5041 static int ssl_cookie_check_dummy( void *ctx,
// 5042                       const unsigned char *cookie, size_t cookie_len,
// 5043                       const unsigned char *cli_id, size_t cli_id_len )
// 5044 {
// 5045     ((void) ctx);
// 5046     ((void) cookie);
// 5047     ((void) cookie_len);
// 5048     ((void) cli_id);
// 5049     ((void) cli_id_len);
// 5050 
// 5051     return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 5052 }
// 5053 #endif /* MBEDTLS_SSL_DTLS_HELLO_VERIFY && MBEDTLS_SSL_SRV_C */
// 5054 
// 5055 /*
// 5056  * Initialize an SSL context
// 5057  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function mbedtls_ssl_init
        THUMB
// 5058 void mbedtls_ssl_init( mbedtls_ssl_context *ssl )
// 5059 {
// 5060     memset( ssl, 0, sizeof( mbedtls_ssl_context ) );
mbedtls_ssl_init:
        MOVS     R2,#+0
        MOVS     R1,#+184
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
// 5061 }
          CFI EndBlock cfiBlock56
// 5062 
// 5063 /*
// 5064  * Setup an SSL context
// 5065  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function mbedtls_ssl_setup
        THUMB
// 5066 int mbedtls_ssl_setup( mbedtls_ssl_context *ssl,
// 5067                        const mbedtls_ssl_config *conf )
// 5068 {
mbedtls_ssl_setup:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
// 5069     int ret;
// 5070     const size_t len = MBEDTLS_SSL_BUFFER_LEN;
// 5071 
// 5072     ssl->conf = conf;
        STR      R1,[R4, #+0]
// 5073 
// 5074     /*
// 5075      * Prepare base structures
// 5076      */
// 5077     if( ( ssl-> in_buf = mbedtls_calloc( 1, len ) ) == NULL ||
// 5078         ( ssl->out_buf = mbedtls_calloc( 1, len ) ) == NULL )
        MOVW     R5,#+6477
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+80]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_setup_0
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        ADD      R1,R4,#+132
        STR      R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_setup_1
// 5079     {
// 5080         MBEDTLS_SSL_DEBUG_MSG( 1, ( "alloc(%d bytes) failed", len ) );
??mbedtls_ssl_setup_0:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_92
        STR      R0,[SP, #+0]
        MOVW     R3,#+5080
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 5081         mbedtls_free( ssl->in_buf );
        LDR      R0,[R4, #+80]
          CFI FunCall vPortFree
        BL       vPortFree
// 5082         ssl->in_buf = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
// 5083         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        POP      {R1-R5,PC}
// 5084     }
// 5085 
// 5086 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 5087     if( conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 5088     {
// 5089         ssl->out_hdr = ssl->out_buf;
// 5090         ssl->out_ctr = ssl->out_buf +  3;
// 5091         ssl->out_len = ssl->out_buf + 11;
// 5092         ssl->out_iv  = ssl->out_buf + 13;
// 5093         ssl->out_msg = ssl->out_buf + 13;
// 5094 
// 5095         ssl->in_hdr = ssl->in_buf;
// 5096         ssl->in_ctr = ssl->in_buf +  3;
// 5097         ssl->in_len = ssl->in_buf + 11;
// 5098         ssl->in_iv  = ssl->in_buf + 13;
// 5099         ssl->in_msg = ssl->in_buf + 13;
// 5100     }
// 5101     else
// 5102 #endif
// 5103     {
// 5104         ssl->out_ctr = ssl->out_buf;
??mbedtls_ssl_setup_1:
        STR      R0,[R1, #+4]
// 5105         ssl->out_hdr = ssl->out_buf +  8;
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+8
        STR      R0,[R1, #+8]
// 5106         ssl->out_len = ssl->out_buf + 11;
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+11
        STR      R0,[R1, #+12]
// 5107         ssl->out_iv  = ssl->out_buf + 13;
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+13
        STR      R0,[R1, #+16]
// 5108         ssl->out_msg = ssl->out_buf + 13;
        LDR      R0,[R1, #+0]
        ADDS     R0,R0,#+13
        STR      R0,[R1, #+20]
// 5109 
// 5110         ssl->in_ctr = ssl->in_buf;
        LDR      R0,[R4, #+80]
        STR      R0,[R4, #+84]
// 5111         ssl->in_hdr = ssl->in_buf +  8;
        LDR      R0,[R4, #+80]
        ADDS     R0,R0,#+8
        STR      R0,[R4, #+88]
// 5112         ssl->in_len = ssl->in_buf + 11;
        LDR      R0,[R4, #+80]
        ADDS     R0,R0,#+11
        STR      R0,[R4, #+92]
// 5113         ssl->in_iv  = ssl->in_buf + 13;
        LDR      R0,[R4, #+80]
        ADDS     R0,R0,#+13
        STR      R0,[R4, #+96]
// 5114         ssl->in_msg = ssl->in_buf + 13;
        LDR      R0,[R4, #+80]
        ADDS     R0,R0,#+13
        STR      R0,[R4, #+100]
// 5115     }
// 5116 
// 5117     if( ( ret = ssl_handshake_init( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_handshake_init
        BL       ssl_handshake_init
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_setup_2
// 5118         return( ret );
// 5119 
// 5120     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_setup_2:
        POP      {R1-R5,PC}       ;; return
// 5121 }
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable186:
        DC32     0xffff8200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "alloc(%d bytes) failed"
        DC8 0
// 5122 
// 5123 /*
// 5124  * Reset an initialized and used SSL context for re-use while retaining
// 5125  * all application-set variables, function pointers and data.
// 5126  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function mbedtls_ssl_session_reset
        THUMB
// 5127 int mbedtls_ssl_session_reset( mbedtls_ssl_context *ssl )
// 5128 {
mbedtls_ssl_session_reset:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 5129     int ret;
// 5130 
// 5131     ssl->state = MBEDTLS_SSL_HELLO_REQUEST;
        ADDS     R5,R4,#+4
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 5132 
// 5133     /* Cancel any possibly running timer */
// 5134     ssl_set_timer( ssl, 0 );
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall ssl_set_timer
        BL       ssl_set_timer
// 5135 
// 5136 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 5137     ssl->renego_status = MBEDTLS_SSL_INITIAL_HANDSHAKE;
// 5138     ssl->renego_records_seen = 0;
// 5139 
// 5140     ssl->verify_data_len = 0;
// 5141     memset( ssl->own_verify_data, 0, MBEDTLS_SSL_VERIFY_DATA_MAX_LEN );
// 5142     memset( ssl->peer_verify_data, 0, MBEDTLS_SSL_VERIFY_DATA_MAX_LEN );
// 5143 #endif
// 5144     ssl->secure_renegotiation = MBEDTLS_SSL_LEGACY_RENEGOTIATION;
        ADD      R6,R4,#+132
        MOVS     R0,#+0
        STR      R0,[R6, #+48]
// 5145 
// 5146     ssl->in_offt = NULL;
        STR      R0,[R5, #+100]
// 5147 
// 5148     ssl->in_msg = ssl->in_buf + 13;
        LDR      R0,[R5, #+76]
        ADDS     R0,R0,#+13
        STR      R0,[R5, #+96]
// 5149     ssl->in_msgtype = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+104]
// 5150     ssl->in_msglen = 0;
        STR      R0,[R5, #+108]
// 5151     ssl->in_left = 0;
        STR      R0,[R5, #+112]
// 5152 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 5153     ssl->next_record_offset = 0;
// 5154     ssl->in_epoch = 0;
// 5155 #endif
// 5156 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 5157     ssl_dtls_replay_reset( ssl );
// 5158 #endif
// 5159 
// 5160     ssl->in_hslen = 0;
        STR      R0,[R5, #+116]
// 5161     ssl->nb_zero = 0;
        STR      R0,[R5, #+120]
// 5162     ssl->record_read = 0;
        STR      R0,[R5, #+124]
// 5163 
// 5164     ssl->out_msg = ssl->out_buf + 13;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+13
        STR      R0,[R6, #+20]
// 5165     ssl->out_msgtype = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+24]
// 5166     ssl->out_msglen = 0;
        STR      R0,[R6, #+28]
// 5167     ssl->out_left = 0;
        STR      R0,[R6, #+32]
// 5168 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
// 5169     if( ssl->split_done != MBEDTLS_SSL_CBC_RECORD_SPLITTING_DISABLED )
// 5170         ssl->split_done = 0;
// 5171 #endif
// 5172 
// 5173     ssl->transform_in = NULL;
        STR      R0,[R5, #+48]
// 5174     ssl->transform_out = NULL;
        STR      R0,[R5, #+52]
// 5175 
// 5176     memset( ssl->out_buf, 0, MBEDTLS_SSL_BUFFER_LEN );
        MOVW     R7,#+6477
        MOV      R2,R0
        MOV      R1,R7
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 5177     memset( ssl->in_buf, 0, MBEDTLS_SSL_BUFFER_LEN );
        MOVS     R2,#+0
        MOV      R1,R7
        LDR      R0,[R5, #+76]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 5178 
// 5179 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 5180     if( mbedtls_ssl_hw_record_reset != NULL )
// 5181     {
// 5182         MBEDTLS_SSL_DEBUG_MSG( 2, ( "going for mbedtls_ssl_hw_record_reset()" ) );
// 5183         if( ( ret = mbedtls_ssl_hw_record_reset( ssl ) ) != 0 )
// 5184         {
// 5185             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_hw_record_reset", ret );
// 5186             return( MBEDTLS_ERR_SSL_HW_ACCEL_FAILED );
// 5187         }
// 5188     }
// 5189 #endif
// 5190 
// 5191     if( ssl->transform )
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_session_reset_0
// 5192     {
// 5193         mbedtls_ssl_transform_free( ssl->transform );
          CFI FunCall mbedtls_ssl_transform_free
        BL       mbedtls_ssl_transform_free
// 5194         mbedtls_free( ssl->transform );
        LDR      R0,[R5, #+56]
          CFI FunCall vPortFree
        BL       vPortFree
// 5195         ssl->transform = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 5196     }
// 5197 
// 5198     if( ssl->session )
??mbedtls_ssl_session_reset_0:
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_session_reset_1
// 5199     {
// 5200         mbedtls_ssl_session_free( ssl->session );
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
// 5201         mbedtls_free( ssl->session );
        LDR      R0,[R5, #+36]
          CFI FunCall vPortFree
        BL       vPortFree
// 5202         ssl->session = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+36]
// 5203     }
// 5204 
// 5205 #if defined(MBEDTLS_SSL_ALPN)
// 5206     ssl->alpn_chosen = NULL;
??mbedtls_ssl_session_reset_1:
        MOVS     R0,#+0
        STR      R0,[R6, #+44]
// 5207 #endif
// 5208 
// 5209 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY) && defined(MBEDTLS_SSL_SRV_C)
// 5210     mbedtls_free( ssl->cli_id );
// 5211     ssl->cli_id = NULL;
// 5212     ssl->cli_id_len = 0;
// 5213 #endif
// 5214 
// 5215     if( ( ret = ssl_handshake_init( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall ssl_handshake_init
        BL       ssl_handshake_init
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_session_reset_2
// 5216         return( ret );
// 5217 
// 5218     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_session_reset_2:
        POP      {R1,R4-R7,PC}    ;; return
// 5219 }
          CFI EndBlock cfiBlock58
// 5220 
// 5221 /*
// 5222  * SSL set accessors
// 5223  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_endpoint
          CFI NoCalls
        THUMB
// 5224 void mbedtls_ssl_conf_endpoint( mbedtls_ssl_config *conf, int endpoint )
// 5225 {
// 5226     conf->endpoint   = endpoint;
mbedtls_ssl_conf_endpoint:
        LDR      R2,[R0, #+112]
        BFI      R2,R1,#+0,#+1
        STR      R2,[R0, #+112]
// 5227 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
// 5228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_transport
          CFI NoCalls
        THUMB
// 5229 void mbedtls_ssl_conf_transport( mbedtls_ssl_config *conf, int transport )
// 5230 {
// 5231     conf->transport = transport;
mbedtls_ssl_conf_transport:
        LDR      R2,[R0, #+112]
        BFI      R2,R1,#+1,#+1
        STR      R2,[R0, #+112]
// 5232 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock60
// 5233 
// 5234 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 5235 void mbedtls_ssl_conf_dtls_anti_replay( mbedtls_ssl_config *conf, char mode )
// 5236 {
// 5237     conf->anti_replay = mode;
// 5238 }
// 5239 #endif
// 5240 
// 5241 #if defined(MBEDTLS_SSL_DTLS_BADMAC_LIMIT)
// 5242 void mbedtls_ssl_conf_dtls_badmac_limit( mbedtls_ssl_config *conf, unsigned limit )
// 5243 {
// 5244     conf->badmac_limit = limit;
// 5245 }
// 5246 #endif
// 5247 
// 5248 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 5249 void mbedtls_ssl_conf_handshake_timeout( mbedtls_ssl_config *conf, uint32_t min, uint32_t max )
// 5250 {
// 5251     conf->hs_timeout_min = min;
// 5252     conf->hs_timeout_max = max;
// 5253 }
// 5254 #endif
// 5255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_authmode
          CFI NoCalls
        THUMB
// 5256 void mbedtls_ssl_conf_authmode( mbedtls_ssl_config *conf, int authmode )
// 5257 {
// 5258     conf->authmode   = authmode;
mbedtls_ssl_conf_authmode:
        LDR      R2,[R0, #+112]
        BFI      R2,R1,#+2,#+2
        STR      R2,[R0, #+112]
// 5259 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock61
// 5260 
// 5261 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_verify
          CFI NoCalls
        THUMB
// 5262 void mbedtls_ssl_conf_verify( mbedtls_ssl_config *conf,
// 5263                      int (*f_vrfy)(void *, mbedtls_x509_crt *, int, uint32_t *),
// 5264                      void *p_vrfy )
// 5265 {
// 5266     conf->f_vrfy      = f_vrfy;
mbedtls_ssl_conf_verify:
        STR      R1,[R0, #+52]
// 5267     conf->p_vrfy      = p_vrfy;
        STR      R2,[R0, #+56]
// 5268 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock62
// 5269 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 5270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_rng
          CFI NoCalls
        THUMB
// 5271 void mbedtls_ssl_conf_rng( mbedtls_ssl_config *conf,
// 5272                   int (*f_rng)(void *, unsigned char *, size_t),
// 5273                   void *p_rng )
// 5274 {
// 5275     conf->f_rng      = f_rng;
mbedtls_ssl_conf_rng:
        STR      R1,[R0, #+24]
// 5276     conf->p_rng      = p_rng;
        STR      R2,[R0, #+28]
// 5277 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock63
// 5278 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_dbg
          CFI NoCalls
        THUMB
// 5279 void mbedtls_ssl_conf_dbg( mbedtls_ssl_config *conf,
// 5280                   void (*f_dbg)(void *, int, const char *, int, const char *),
// 5281                   void  *p_dbg )
// 5282 {
// 5283     conf->f_dbg      = f_dbg;
mbedtls_ssl_conf_dbg:
        STR      R1,[R0, #+16]
// 5284     conf->p_dbg      = p_dbg;
        STR      R2,[R0, #+20]
// 5285 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock64
// 5286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function mbedtls_ssl_set_bio
          CFI NoCalls
        THUMB
// 5287 void mbedtls_ssl_set_bio( mbedtls_ssl_context *ssl,
// 5288         void *p_bio,
// 5289         int (*f_send)(void *, const unsigned char *, size_t),
// 5290         int (*f_recv)(void *, unsigned char *, size_t),
// 5291         int (*f_recv_timeout)(void *, unsigned char *, size_t, uint32_t) )
// 5292 {
// 5293     ssl->p_bio          = p_bio;
mbedtls_ssl_set_bio:
        STR      R1,[R0, #+28]
// 5294     ssl->f_send         = f_send;
        STR      R2,[R0, #+16]
// 5295     ssl->f_recv         = f_recv;
        STR      R3,[R0, #+20]
// 5296     ssl->f_recv_timeout = f_recv_timeout;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+24]
// 5297 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock65
// 5298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_read_timeout
          CFI NoCalls
        THUMB
// 5299 void mbedtls_ssl_conf_read_timeout( mbedtls_ssl_config *conf, uint32_t timeout )
// 5300 {
// 5301     conf->read_timeout   = timeout;
mbedtls_ssl_conf_read_timeout:
        STR      R1,[R0, #+104]
// 5302 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock66
// 5303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function mbedtls_ssl_set_timer_cb
        THUMB
// 5304 void mbedtls_ssl_set_timer_cb( mbedtls_ssl_context *ssl,
// 5305                                void *p_timer,
// 5306                                void (*f_set_timer)(void *, uint32_t int_ms, uint32_t fin_ms),
// 5307                                int (*f_get_timer)(void *) )
// 5308 {
// 5309     ssl->p_timer        = p_timer;
mbedtls_ssl_set_timer_cb:
        STR      R1,[R0, #+68]
// 5310     ssl->f_set_timer    = f_set_timer;
        STR      R2,[R0, #+72]
// 5311     ssl->f_get_timer    = f_get_timer;
        STR      R3,[R0, #+76]
// 5312 
// 5313     /* Make sure we start with no timer running */
// 5314     ssl_set_timer( ssl, 0 );
        MOVS     R1,#+0
          CFI FunCall ssl_set_timer
        B.W      ssl_set_timer
// 5315 }
          CFI EndBlock cfiBlock67
// 5316 
// 5317 #if defined(MBEDTLS_SSL_SRV_C)
// 5318 void mbedtls_ssl_conf_session_cache( mbedtls_ssl_config *conf,
// 5319         void *p_cache,
// 5320         int (*f_get_cache)(void *, mbedtls_ssl_session *),
// 5321         int (*f_set_cache)(void *, const mbedtls_ssl_session *) )
// 5322 {
// 5323     conf->p_cache = p_cache;
// 5324     conf->f_get_cache = f_get_cache;
// 5325     conf->f_set_cache = f_set_cache;
// 5326 }
// 5327 #endif /* MBEDTLS_SSL_SRV_C */
// 5328 
// 5329 #if defined(MBEDTLS_SSL_CLI_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function mbedtls_ssl_set_session
        THUMB
// 5330 int mbedtls_ssl_set_session( mbedtls_ssl_context *ssl, const mbedtls_ssl_session *session )
// 5331 {
mbedtls_ssl_set_session:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 5332     int ret;
// 5333 
// 5334     if( ssl == NULL ||
// 5335         session == NULL ||
// 5336         ssl->session_negotiate == NULL ||
// 5337         ssl->conf->endpoint != MBEDTLS_SSL_IS_CLIENT )
        BEQ.N    ??mbedtls_ssl_set_session_0
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_set_session_0
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_set_session_0
        LDR      R2,[R4, #+0]
        LDRB     R2,[R2, #+112]
        LSLS     R2,R2,#+31
        BPL.N    ??mbedtls_ssl_set_session_1
// 5338     {
// 5339         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_set_session_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R4,PC}
// 5340     }
// 5341 
// 5342     if( ( ret = ssl_session_copy( ssl->session_negotiate, session ) ) != 0 )
??mbedtls_ssl_set_session_1:
          CFI FunCall ssl_session_copy
        BL       ssl_session_copy
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_set_session_2
// 5343         return( ret );
// 5344 
// 5345     ssl->handshake->resume = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+696]
// 5346 
// 5347     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_set_session_2:
        POP      {R4,PC}          ;; return
// 5348 }
          CFI EndBlock cfiBlock68
// 5349 #endif /* MBEDTLS_SSL_CLI_C */
// 5350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_ciphersuites
          CFI NoCalls
        THUMB
// 5351 void mbedtls_ssl_conf_ciphersuites( mbedtls_ssl_config *conf,
// 5352                                    const int *ciphersuites )
// 5353 {
// 5354     conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_0] = ciphersuites;
mbedtls_ssl_conf_ciphersuites:
        STR      R1,[R0, #+0]
// 5355     conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_1] = ciphersuites;
        STR      R1,[R0, #+4]
// 5356     conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_2] = ciphersuites;
        STR      R1,[R0, #+8]
// 5357     conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_3] = ciphersuites;
        STR      R1,[R0, #+12]
// 5358 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock69
// 5359 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_ciphersuites_for_version
          CFI NoCalls
        THUMB
// 5360 void mbedtls_ssl_conf_ciphersuites_for_version( mbedtls_ssl_config *conf,
// 5361                                        const int *ciphersuites,
// 5362                                        int major, int minor )
// 5363 {
// 5364     if( major != MBEDTLS_SSL_MAJOR_VERSION_3 )
mbedtls_ssl_conf_ciphersuites_for_version:
        CMP      R2,#+3
        BNE.N    ??mbedtls_ssl_conf_ciphersuites_for_version_0
// 5365         return;
// 5366 
// 5367     if( minor < MBEDTLS_SSL_MINOR_VERSION_0 || minor > MBEDTLS_SSL_MINOR_VERSION_3 )
        CMP      R3,#+4
        BCS.N    ??mbedtls_ssl_conf_ciphersuites_for_version_0
// 5368         return;
// 5369 
// 5370     conf->ciphersuite_list[minor] = ciphersuites;
        STR      R1,[R0, R3, LSL #+2]
// 5371 }
??mbedtls_ssl_conf_ciphersuites_for_version_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock70
// 5372 
// 5373 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_cert_profile
          CFI NoCalls
        THUMB
// 5374 void mbedtls_ssl_conf_cert_profile( mbedtls_ssl_config *conf,
// 5375                                     mbedtls_x509_crt_profile *profile )
// 5376 {
// 5377     conf->cert_profile = profile;
mbedtls_ssl_conf_cert_profile:
        STR      R1,[R0, #+68]
// 5378 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock71
// 5379 
// 5380 /* Append a new keycert entry to a (possibly empty) list */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function ssl_append_key_cert
        THUMB
// 5381 static int ssl_append_key_cert( mbedtls_ssl_key_cert **head,
// 5382                                 mbedtls_x509_crt *cert,
// 5383                                 mbedtls_pk_context *key )
// 5384 {
ssl_append_key_cert:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 5385     mbedtls_ssl_key_cert *new;
// 5386 
// 5387     new = mbedtls_calloc( 1, sizeof( mbedtls_ssl_key_cert ) );
        MOVS     R1,#+12
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
// 5388     if( new == NULL )
        CMP      R0,#+0
        BNE.N    ??ssl_append_key_cert_0
// 5389         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        POP      {R4-R6,PC}
// 5390 
// 5391     new->cert = cert;
??ssl_append_key_cert_0:
        STR      R5,[R0, #+0]
// 5392     new->key  = key;
        STR      R6,[R0, #+4]
// 5393     new->next = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 5394 
// 5395     /* Update head is the list was null, else add to the end */
// 5396     if( *head == NULL )
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??ssl_append_key_cert_1
// 5397     {
// 5398         *head = new;
        STR      R0,[R4, #+0]
        B.N      ??ssl_append_key_cert_2
// 5399     }
// 5400     else
// 5401     {
// 5402         mbedtls_ssl_key_cert *cur = *head;
// 5403         while( cur->next != NULL )
// 5404             cur = cur->next;
??ssl_append_key_cert_3:
        MOV      R1,R2
??ssl_append_key_cert_1:
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BNE.N    ??ssl_append_key_cert_3
// 5405         cur->next = new;
        STR      R0,[R1, #+8]
// 5406     }
// 5407 
// 5408     return( 0 );
??ssl_append_key_cert_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 5409 }
          CFI EndBlock cfiBlock72
// 5410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_own_cert
        THUMB
// 5411 int mbedtls_ssl_conf_own_cert( mbedtls_ssl_config *conf,
// 5412                               mbedtls_x509_crt *own_cert,
// 5413                               mbedtls_pk_context *pk_key )
// 5414 {
// 5415     return( ssl_append_key_cert( &conf->key_cert, own_cert, pk_key ) );
mbedtls_ssl_conf_own_cert:
        ADDS     R0,R0,#+72
          CFI FunCall ssl_append_key_cert
        B.N      ssl_append_key_cert
// 5416 }
          CFI EndBlock cfiBlock73
// 5417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_ca_chain
          CFI NoCalls
        THUMB
// 5418 void mbedtls_ssl_conf_ca_chain( mbedtls_ssl_config *conf,
// 5419                                mbedtls_x509_crt *ca_chain,
// 5420                                mbedtls_x509_crl *ca_crl )
// 5421 {
// 5422     conf->ca_chain   = ca_chain;
mbedtls_ssl_conf_ca_chain:
        STR      R1,[R0, #+76]
// 5423     conf->ca_crl     = ca_crl;
        STR      R2,[R0, #+80]
// 5424 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock74
// 5425 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 5426 
// 5427 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function mbedtls_ssl_set_hs_own_cert
        THUMB
// 5428 int mbedtls_ssl_set_hs_own_cert( mbedtls_ssl_context *ssl,
// 5429                                  mbedtls_x509_crt *own_cert,
// 5430                                  mbedtls_pk_context *pk_key )
// 5431 {
// 5432     return( ssl_append_key_cert( &ssl->handshake->sni_key_cert,
// 5433                                  own_cert, pk_key ) );
mbedtls_ssl_set_hs_own_cert:
        LDR      R0,[R0, #+48]
        ADDS     R0,R0,#+28
          CFI FunCall ssl_append_key_cert
        B.N      ssl_append_key_cert
// 5434 }
          CFI EndBlock cfiBlock75
// 5435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function mbedtls_ssl_set_hs_ca_chain
          CFI NoCalls
        THUMB
// 5436 void mbedtls_ssl_set_hs_ca_chain( mbedtls_ssl_context *ssl,
// 5437                                   mbedtls_x509_crt *ca_chain,
// 5438                                   mbedtls_x509_crl *ca_crl )
// 5439 {
// 5440     ssl->handshake->sni_ca_chain   = ca_chain;
mbedtls_ssl_set_hs_ca_chain:
        LDR      R3,[R0, #+48]
        STR      R1,[R3, #+32]
// 5441     ssl->handshake->sni_ca_crl     = ca_crl;
        LDR      R0,[R0, #+48]
        STR      R2,[R0, #+36]
// 5442 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock76
// 5443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function mbedtls_ssl_set_hs_authmode
          CFI NoCalls
        THUMB
// 5444 void mbedtls_ssl_set_hs_authmode( mbedtls_ssl_context *ssl,
// 5445                                   int authmode )
// 5446 {
// 5447     ssl->handshake->sni_authmode = authmode;
mbedtls_ssl_set_hs_authmode:
        LDR      R0,[R0, #+48]
        STR      R1,[R0, #+24]
// 5448 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock77
// 5449 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
// 5450 
// 5451 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_psk
        THUMB
// 5452 int mbedtls_ssl_conf_psk( mbedtls_ssl_config *conf,
// 5453                 const unsigned char *psk, size_t psk_len,
// 5454                 const unsigned char *psk_identity, size_t psk_identity_len )
// 5455 {
mbedtls_ssl_conf_psk:
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
        MOV      R7,R3
// 5456     if( psk == NULL || psk_identity == NULL )
        CMP      R5,#+0
        BEQ.N    ??mbedtls_ssl_conf_psk_0
        CMP      R7,#+0
        BEQ.N    ??mbedtls_ssl_conf_psk_0
// 5457         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 5458 
// 5459     if( psk_len > MBEDTLS_PSK_MAX_LEN )
        CMP      R6,#+33
        BCS.N    ??mbedtls_ssl_conf_psk_0
        LDR      R8,[SP, #+24]
// 5460         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 5461 
// 5462     /* Identity len will be encoded on two bytes */
// 5463     if( ( psk_identity_len >> 16 ) != 0 ||
// 5464         psk_identity_len > MBEDTLS_SSL_MAX_CONTENT_LEN )
        LSRS     R0,R8,#+16
        BNE.N    ??mbedtls_ssl_conf_psk_0
        CMP      R8,#+6144
        BLS.N    ??mbedtls_ssl_conf_psk_1
// 5465     {
// 5466         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_conf_psk_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_conf_psk_2
// 5467     }
// 5468 
// 5469     if( conf->psk != NULL || conf->psk_identity != NULL )
??mbedtls_ssl_conf_psk_1:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_conf_psk_3
        LDR      R1,[R4, #+92]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_conf_psk_4
// 5470     {
// 5471         mbedtls_free( conf->psk );
??mbedtls_ssl_conf_psk_3:
          CFI FunCall vPortFree
        BL       vPortFree
// 5472         mbedtls_free( conf->psk_identity );
        LDR      R0,[R4, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
// 5473     }
// 5474 
// 5475     if( ( conf->psk = mbedtls_calloc( 1, psk_len ) ) == NULL ||
// 5476         ( conf->psk_identity = mbedtls_calloc( 1, psk_identity_len ) ) == NULL )
??mbedtls_ssl_conf_psk_4:
        MOV      R1,R6
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_conf_psk_5
        MOV      R1,R8
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+92]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_conf_psk_6
// 5477     {
// 5478         mbedtls_free( conf->psk );
??mbedtls_ssl_conf_psk_5:
        LDR      R0,[R4, #+84]
          CFI FunCall vPortFree
        BL       vPortFree
// 5479         conf->psk = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
// 5480         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        B.N      ??mbedtls_ssl_conf_psk_2
// 5481     }
// 5482 
// 5483     conf->psk_len = psk_len;
??mbedtls_ssl_conf_psk_6:
        STR      R6,[R4, #+88]
// 5484     conf->psk_identity_len = psk_identity_len;
        STR      R8,[R4, #+96]
// 5485 
// 5486     memcpy( conf->psk, psk, conf->psk_len );
        LDR      R2,[R4, #+88]
        MOV      R1,R5
        LDR      R0,[R4, #+84]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 5487     memcpy( conf->psk_identity, psk_identity, conf->psk_identity_len );
        LDR      R2,[R4, #+96]
        MOV      R1,R7
        LDR      R0,[R4, #+92]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 5488 
// 5489     return( 0 );
        MOVS     R0,#+0
??mbedtls_ssl_conf_psk_2:
        POP      {R4-R8,PC}       ;; return
// 5490 }
          CFI EndBlock cfiBlock78
// 5491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function mbedtls_ssl_set_hs_psk
        THUMB
// 5492 int mbedtls_ssl_set_hs_psk( mbedtls_ssl_context *ssl,
// 5493                             const unsigned char *psk, size_t psk_len )
// 5494 {
mbedtls_ssl_set_hs_psk:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 5495     if( psk == NULL || ssl->handshake == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_set_hs_psk_0
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_set_hs_psk_0
// 5496         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 5497 
// 5498     if( psk_len > MBEDTLS_PSK_MAX_LEN )
        CMP      R6,#+33
        BCC.N    ??mbedtls_ssl_set_hs_psk_1
// 5499         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_set_hs_psk_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R4-R6,PC}
// 5500 
// 5501     if( ssl->handshake->psk != NULL )
??mbedtls_ssl_set_hs_psk_1:
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_set_hs_psk_2
// 5502         mbedtls_free( ssl->conf->psk );
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+84]
          CFI FunCall vPortFree
        BL       vPortFree
// 5503 
// 5504     if( ( ssl->handshake->psk = mbedtls_calloc( 1, psk_len ) ) == NULL )
??mbedtls_ssl_set_hs_psk_2:
        MOV      R1,R6
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+12]
        LDR      R1,[R5, #+48]
        LDR      R0,[R1, #+12]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_set_hs_psk_3
// 5505     {
// 5506         mbedtls_free( ssl->handshake->psk );
          CFI FunCall vPortFree
        BL       vPortFree
// 5507         ssl->handshake->psk = NULL;
        MOVS     R0,#+0
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+12]
// 5508         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        POP      {R4-R6,PC}
// 5509     }
// 5510 
// 5511     ssl->handshake->psk_len = psk_len;
??mbedtls_ssl_set_hs_psk_3:
        STR      R6,[R1, #+16]
// 5512     memcpy( ssl->handshake->psk, psk, ssl->handshake->psk_len );
        LDR      R0,[R5, #+48]
        LDR      R2,[R0, #+16]
        MOV      R1,R4
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 5513 
// 5514     return( 0 );
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 5515 }
          CFI EndBlock cfiBlock79
// 5516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_psk_cb
          CFI NoCalls
        THUMB
// 5517 void mbedtls_ssl_conf_psk_cb( mbedtls_ssl_config *conf,
// 5518                      int (*f_psk)(void *, mbedtls_ssl_context *, const unsigned char *,
// 5519                      size_t),
// 5520                      void *p_psk )
// 5521 {
// 5522     conf->f_psk = f_psk;
mbedtls_ssl_conf_psk_cb:
        STR      R1,[R0, #+60]
// 5523     conf->p_psk = p_psk;
        STR      R2,[R0, #+64]
// 5524 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock80
// 5525 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED */
// 5526 
// 5527 #if defined(MBEDTLS_DHM_C) && defined(MBEDTLS_SSL_SRV_C)
// 5528 int mbedtls_ssl_conf_dh_param( mbedtls_ssl_config *conf, const char *dhm_P, const char *dhm_G )
// 5529 {
// 5530     int ret;
// 5531 
// 5532     if( ( ret = mbedtls_mpi_read_string( &conf->dhm_P, 16, dhm_P ) ) != 0 ||
// 5533         ( ret = mbedtls_mpi_read_string( &conf->dhm_G, 16, dhm_G ) ) != 0 )
// 5534     {
// 5535         mbedtls_mpi_free( &conf->dhm_P );
// 5536         mbedtls_mpi_free( &conf->dhm_G );
// 5537         return( ret );
// 5538     }
// 5539 
// 5540     return( 0 );
// 5541 }
// 5542 
// 5543 int mbedtls_ssl_conf_dh_param_ctx( mbedtls_ssl_config *conf, mbedtls_dhm_context *dhm_ctx )
// 5544 {
// 5545     int ret;
// 5546 
// 5547     if( ( ret = mbedtls_mpi_copy( &conf->dhm_P, &dhm_ctx->P ) ) != 0 ||
// 5548         ( ret = mbedtls_mpi_copy( &conf->dhm_G, &dhm_ctx->G ) ) != 0 )
// 5549     {
// 5550         mbedtls_mpi_free( &conf->dhm_P );
// 5551         mbedtls_mpi_free( &conf->dhm_G );
// 5552         return( ret );
// 5553     }
// 5554 
// 5555     return( 0 );
// 5556 }
// 5557 #endif /* MBEDTLS_DHM_C && MBEDTLS_SSL_SRV_C */
// 5558 
// 5559 #if defined(MBEDTLS_DHM_C) && defined(MBEDTLS_SSL_CLI_C)
// 5560 /*
// 5561  * Set the minimum length for Diffie-Hellman parameters
// 5562  */
// 5563 void mbedtls_ssl_conf_dhm_min_bitlen( mbedtls_ssl_config *conf,
// 5564                                       unsigned int bitlen )
// 5565 {
// 5566     conf->dhm_min_bitlen = bitlen;
// 5567 }
// 5568 #endif /* MBEDTLS_DHM_C && MBEDTLS_SSL_CLI_C */
// 5569 
// 5570 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 5571 /*
// 5572  * Set allowed/preferred hashes for handshake signatures
// 5573  */
// 5574 void mbedtls_ssl_conf_sig_hashes( mbedtls_ssl_config *conf,
// 5575                                   const int *hashes )
// 5576 {
// 5577     conf->sig_hashes = hashes;
// 5578 }
// 5579 #endif
// 5580 
// 5581 #if defined(MBEDTLS_ECP_C)
// 5582 /*
// 5583  * Set the allowed elliptic curves
// 5584  */
// 5585 void mbedtls_ssl_conf_curves( mbedtls_ssl_config *conf,
// 5586                              const mbedtls_ecp_group_id *curve_list )
// 5587 {
// 5588     conf->curve_list = curve_list;
// 5589 }
// 5590 #endif
// 5591 
// 5592 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function mbedtls_ssl_set_hostname
        THUMB
// 5593 int mbedtls_ssl_set_hostname( mbedtls_ssl_context *ssl, const char *hostname )
// 5594 {
mbedtls_ssl_set_hostname:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
// 5595     size_t hostname_len;
// 5596 
// 5597     if( hostname == NULL )
        BEQ.N    ??mbedtls_ssl_set_hostname_0
// 5598         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 5599 
// 5600     hostname_len = strlen( hostname );
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R6,R0
// 5601 
// 5602     if( hostname_len + 1 == 0 )
        ADDS     R1,R6,#+1
        BNE.N    ??mbedtls_ssl_set_hostname_1
// 5603         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_set_hostname_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R4-R6,PC}
// 5604 
// 5605     ssl->hostname = mbedtls_calloc( 1, hostname_len + 1 );
??mbedtls_ssl_set_hostname_1:
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        STR      R0,[R4, #+172]
// 5606 
// 5607     if( ssl->hostname == NULL )
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_set_hostname_2
// 5608         return( MBEDTLS_ERR_SSL_ALLOC_FAILED );
        LDR.W    R0,??DataTable200_4  ;; 0xffff8100
        POP      {R4-R6,PC}
// 5609 
// 5610     memcpy( ssl->hostname, hostname, hostname_len );
??mbedtls_ssl_set_hostname_2:
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 5611 
// 5612     ssl->hostname[hostname_len] = '\0';
        MOVS     R0,#+0
        LDR      R1,[R4, #+172]
        STRB     R0,[R1, R6]
// 5613 
// 5614     return( 0 );
        POP      {R4-R6,PC}       ;; return
// 5615 }
          CFI EndBlock cfiBlock81
// 5616 #endif
// 5617 
// 5618 #if defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_sni
          CFI NoCalls
        THUMB
// 5619 void mbedtls_ssl_conf_sni( mbedtls_ssl_config *conf,
// 5620                   int (*f_sni)(void *, mbedtls_ssl_context *,
// 5621                                 const unsigned char *, size_t),
// 5622                   void *p_sni )
// 5623 {
// 5624     conf->f_sni = f_sni;
mbedtls_ssl_conf_sni:
        STR      R1,[R0, #+44]
// 5625     conf->p_sni = p_sni;
        STR      R2,[R0, #+48]
// 5626 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 5627 #endif /* MBEDTLS_SSL_SERVER_NAME_INDICATION */
// 5628 
// 5629 #if defined(MBEDTLS_SSL_ALPN)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_alpn_protocols
        THUMB
// 5630 int mbedtls_ssl_conf_alpn_protocols( mbedtls_ssl_config *conf, const char **protos )
// 5631 {
mbedtls_ssl_conf_alpn_protocols:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 5632     size_t cur_len, tot_len;
// 5633     const char **p;
// 5634 
// 5635     /*
// 5636      * "Empty strings MUST NOT be included and byte strings MUST NOT be
// 5637      * truncated". Check lengths now rather than later.
// 5638      */
// 5639     tot_len = 0;
        MOVS     R6,#+0
// 5640     for( p = protos; *p != NULL; p++ )
        MOV      R7,R5
        B.N      ??mbedtls_ssl_conf_alpn_protocols_0
??mbedtls_ssl_conf_alpn_protocols_1:
        ADDS     R7,R7,#+4
??mbedtls_ssl_conf_alpn_protocols_0:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_conf_alpn_protocols_2
// 5641     {
// 5642         cur_len = strlen( *p );
          CFI FunCall strlen
        BL       strlen
// 5643         tot_len += cur_len;
        ADDS     R6,R0,R6
// 5644 
// 5645         if( cur_len == 0 || cur_len > 255 || tot_len > 65535 )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_conf_alpn_protocols_3
        CMP      R0,#+255
        BHI.N    ??mbedtls_ssl_conf_alpn_protocols_3
        CMP      R6,#+65536
        BCC.N    ??mbedtls_ssl_conf_alpn_protocols_1
// 5646             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_conf_alpn_protocols_3:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R1,R4-R7,PC}
// 5647     }
// 5648 
// 5649     conf->alpn_list = protos;
??mbedtls_ssl_conf_alpn_protocols_2:
        STR      R5,[R4, #+100]
// 5650 
// 5651     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 5652 }
          CFI EndBlock cfiBlock83
// 5653 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function mbedtls_ssl_get_alpn_protocol
          CFI NoCalls
        THUMB
// 5654 const char *mbedtls_ssl_get_alpn_protocol( const mbedtls_ssl_context *ssl )
// 5655 {
// 5656     return( ssl->alpn_chosen );
mbedtls_ssl_get_alpn_protocol:
        LDR      R0,[R0, #+176]
        BX       LR               ;; return
// 5657 }
          CFI EndBlock cfiBlock84
// 5658 #endif /* MBEDTLS_SSL_ALPN */
// 5659 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_max_version
          CFI NoCalls
        THUMB
// 5660 void mbedtls_ssl_conf_max_version( mbedtls_ssl_config *conf, int major, int minor )
// 5661 {
// 5662     conf->max_major_ver = major;
mbedtls_ssl_conf_max_version:
        ADDS     R0,R0,#+108
        STRB     R1,[R0, #+0]
// 5663     conf->max_minor_ver = minor;
        STRB     R2,[R0, #+1]
// 5664 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock85
// 5665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_min_version
          CFI NoCalls
        THUMB
// 5666 void mbedtls_ssl_conf_min_version( mbedtls_ssl_config *conf, int major, int minor )
// 5667 {
// 5668     conf->min_major_ver = major;
mbedtls_ssl_conf_min_version:
        ADDS     R0,R0,#+110
        STRB     R1,[R0, #+0]
// 5669     conf->min_minor_ver = minor;
        STRB     R2,[R0, #+1]
// 5670 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock86
// 5671 
// 5672 #if defined(MBEDTLS_SSL_FALLBACK_SCSV) && defined(MBEDTLS_SSL_CLI_C)
// 5673 void mbedtls_ssl_conf_fallback( mbedtls_ssl_config *conf, char fallback )
// 5674 {
// 5675     conf->fallback = fallback;
// 5676 }
// 5677 #endif
// 5678 
// 5679 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 5680 void mbedtls_ssl_conf_encrypt_then_mac( mbedtls_ssl_config *conf, char etm )
// 5681 {
// 5682     conf->encrypt_then_mac = etm;
// 5683 }
// 5684 #endif
// 5685 
// 5686 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 5687 void mbedtls_ssl_conf_extended_master_secret( mbedtls_ssl_config *conf, char ems )
// 5688 {
// 5689     conf->extended_ms = ems;
// 5690 }
// 5691 #endif
// 5692 
// 5693 #if defined(MBEDTLS_ARC4_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_arc4_support
          CFI NoCalls
        THUMB
// 5694 void mbedtls_ssl_conf_arc4_support( mbedtls_ssl_config *conf, char arc4 )
// 5695 {
// 5696     conf->arc4_disabled = arc4;
mbedtls_ssl_conf_arc4_support:
        LDR      R2,[R0, #+112]
        BFI      R2,R1,#+6,#+1
        STR      R2,[R0, #+112]
// 5697 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock87
// 5698 #endif
// 5699 
// 5700 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 5701 int mbedtls_ssl_conf_max_frag_len( mbedtls_ssl_config *conf, unsigned char mfl_code )
// 5702 {
// 5703     if( mfl_code >= MBEDTLS_SSL_MAX_FRAG_LEN_INVALID ||
// 5704         mfl_code_to_length[mfl_code] > MBEDTLS_SSL_MAX_CONTENT_LEN )
// 5705     {
// 5706         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 5707     }
// 5708 
// 5709     conf->mfl_code = mfl_code;
// 5710 
// 5711     return( 0 );
// 5712 }
// 5713 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 5714 
// 5715 #if defined(MBEDTLS_SSL_TRUNCATED_HMAC)
// 5716 void mbedtls_ssl_conf_truncated_hmac( mbedtls_ssl_config *conf, int truncate )
// 5717 {
// 5718     conf->trunc_hmac = truncate;
// 5719 }
// 5720 #endif /* MBEDTLS_SSL_TRUNCATED_HMAC */
// 5721 
// 5722 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
// 5723 void mbedtls_ssl_conf_cbc_record_splitting( mbedtls_ssl_config *conf, char split )
// 5724 {
// 5725     conf->cbc_record_splitting = split;
// 5726 }
// 5727 #endif
// 5728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function mbedtls_ssl_conf_legacy_renegotiation
          CFI NoCalls
        THUMB
// 5729 void mbedtls_ssl_conf_legacy_renegotiation( mbedtls_ssl_config *conf, int allow_legacy )
// 5730 {
// 5731     conf->allow_legacy_renegotiation = allow_legacy;
mbedtls_ssl_conf_legacy_renegotiation:
        LDR      R2,[R0, #+112]
        BFI      R2,R1,#+4,#+2
        STR      R2,[R0, #+112]
// 5732 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock88
// 5733 
// 5734 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 5735 void mbedtls_ssl_conf_renegotiation( mbedtls_ssl_config *conf, int renegotiation )
// 5736 {
// 5737     conf->disable_renegotiation = renegotiation;
// 5738 }
// 5739 
// 5740 void mbedtls_ssl_conf_renegotiation_enforced( mbedtls_ssl_config *conf, int max_records )
// 5741 {
// 5742     conf->renego_max_records = max_records;
// 5743 }
// 5744 
// 5745 void mbedtls_ssl_conf_renegotiation_period( mbedtls_ssl_config *conf,
// 5746                                    const unsigned char period[8] )
// 5747 {
// 5748     memcpy( conf->renego_period, period, 8 );
// 5749 }
// 5750 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 5751 
// 5752 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 5753 #if defined(MBEDTLS_SSL_CLI_C)
// 5754 void mbedtls_ssl_conf_session_tickets( mbedtls_ssl_config *conf, int use_tickets )
// 5755 {
// 5756     conf->session_tickets = use_tickets;
// 5757 }
// 5758 #endif
// 5759 
// 5760 #if defined(MBEDTLS_SSL_SRV_C)
// 5761 void mbedtls_ssl_conf_session_tickets_cb( mbedtls_ssl_config *conf,
// 5762         mbedtls_ssl_ticket_write_t *f_ticket_write,
// 5763         mbedtls_ssl_ticket_parse_t *f_ticket_parse,
// 5764         void *p_ticket )
// 5765 {
// 5766     conf->f_ticket_write = f_ticket_write;
// 5767     conf->f_ticket_parse = f_ticket_parse;
// 5768     conf->p_ticket       = p_ticket;
// 5769 }
// 5770 #endif
// 5771 #endif /* MBEDTLS_SSL_SESSION_TICKETS */
// 5772 
// 5773 /*
// 5774  * SSL get accessors
// 5775  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function mbedtls_ssl_get_bytes_avail
          CFI NoCalls
        THUMB
// 5776 size_t mbedtls_ssl_get_bytes_avail( const mbedtls_ssl_context *ssl )
// 5777 {
// 5778     return( ssl->in_offt == NULL ? 0 : ssl->in_msglen );
mbedtls_ssl_get_bytes_avail:
        LDR      R1,[R0, #+104]
        CMP      R1,#+0
        BNE.N    ??mbedtls_ssl_get_bytes_avail_0
        MOVS     R0,#+0
        BX       LR
??mbedtls_ssl_get_bytes_avail_0:
        LDR      R0,[R0, #+112]
        BX       LR               ;; return
// 5779 }
          CFI EndBlock cfiBlock89
// 5780 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function mbedtls_ssl_get_verify_result
          CFI NoCalls
        THUMB
// 5781 uint32_t mbedtls_ssl_get_verify_result( const mbedtls_ssl_context *ssl )
// 5782 {
// 5783     if( ssl->session != NULL )
mbedtls_ssl_get_verify_result:
        LDR      R1,[R0, #+40]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_get_verify_result_0
// 5784         return( ssl->session->verify_result );
        LDR      R0,[R1, #+96]
        BX       LR
// 5785 
// 5786     if( ssl->session_negotiate != NULL )
??mbedtls_ssl_get_verify_result_0:
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_get_verify_result_1
// 5787         return( ssl->session_negotiate->verify_result );
        LDR      R0,[R0, #+96]
        BX       LR
// 5788 
// 5789     return( 0xFFFFFFFF );
??mbedtls_ssl_get_verify_result_1:
        MOV      R0,#-1
        BX       LR               ;; return
// 5790 }
          CFI EndBlock cfiBlock90
// 5791 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function mbedtls_ssl_get_ciphersuite
        THUMB
// 5792 const char *mbedtls_ssl_get_ciphersuite( const mbedtls_ssl_context *ssl )
// 5793 {
// 5794     if( ssl == NULL || ssl->session == NULL )
mbedtls_ssl_get_ciphersuite:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_get_ciphersuite_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_get_ciphersuite_1
// 5795         return( NULL );
??mbedtls_ssl_get_ciphersuite_0:
        MOVS     R0,#+0
        BX       LR
// 5796 
// 5797     return mbedtls_ssl_get_ciphersuite_name( ssl->session->ciphersuite );
??mbedtls_ssl_get_ciphersuite_1:
        LDR      R0,[R0, #+0]
          CFI FunCall mbedtls_ssl_get_ciphersuite_name
        B.W      mbedtls_ssl_get_ciphersuite_name
// 5798 }
          CFI EndBlock cfiBlock91
// 5799 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function mbedtls_ssl_get_version
          CFI NoCalls
        THUMB
// 5800 const char *mbedtls_ssl_get_version( const mbedtls_ssl_context *ssl )
// 5801 {
// 5802 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 5803     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 5804     {
// 5805         switch( ssl->minor_ver )
// 5806         {
// 5807             case MBEDTLS_SSL_MINOR_VERSION_2:
// 5808                 return( "DTLSv1.0" );
// 5809 
// 5810             case MBEDTLS_SSL_MINOR_VERSION_3:
// 5811                 return( "DTLSv1.2" );
// 5812 
// 5813             default:
// 5814                 return( "unknown (DTLS)" );
// 5815         }
// 5816     }
// 5817 #endif
// 5818 
// 5819     switch( ssl->minor_ver )
mbedtls_ssl_get_version:
        LDR      R0,[R0, #+12]
        CMP      R0,#+3
        BHI.N    ??mbedtls_ssl_get_version_1
        TBB      [PC, R0]
        DATA
??mbedtls_ssl_get_version_0:
        DC8      0x2,0x5,0x8,0xB
        THUMB
// 5820     {
// 5821         case MBEDTLS_SSL_MINOR_VERSION_0:
// 5822             return( "SSLv3.0" );
??mbedtls_ssl_get_version_2:
        ADR.W    R0,?_131
        BX       LR
// 5823 
// 5824         case MBEDTLS_SSL_MINOR_VERSION_1:
// 5825             return( "TLSv1.0" );
??mbedtls_ssl_get_version_3:
        ADR.W    R0,?_132
        BX       LR
// 5826 
// 5827         case MBEDTLS_SSL_MINOR_VERSION_2:
// 5828             return( "TLSv1.1" );
??mbedtls_ssl_get_version_4:
        ADR.W    R0,?_133
        BX       LR
// 5829 
// 5830         case MBEDTLS_SSL_MINOR_VERSION_3:
// 5831             return( "TLSv1.2" );
??mbedtls_ssl_get_version_5:
        ADR.W    R0,?_134
        BX       LR
// 5832 
// 5833         default:
// 5834             return( "unknown" );
??mbedtls_ssl_get_version_1:
        ADR.W    R0,?_135
        BX       LR               ;; return
// 5835     }
// 5836 }
          CFI EndBlock cfiBlock92
// 5837 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function mbedtls_ssl_get_record_expansion
        THUMB
// 5838 int mbedtls_ssl_get_record_expansion( const mbedtls_ssl_context *ssl )
// 5839 {
mbedtls_ssl_get_record_expansion:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 5840     size_t transform_expansion;
// 5841     const mbedtls_ssl_transform *transform = ssl->transform_out;
        LDR      R5,[R4, #+56]
// 5842 
// 5843 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 5844     if( ssl->session_out->compression != MBEDTLS_SSL_COMPRESS_NULL )
// 5845         return( MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE );
// 5846 #endif
// 5847 
// 5848     if( transform == NULL )
        CMP      R5,#+0
        BNE.N    ??mbedtls_ssl_get_record_expansion_0
// 5849         return( (int) mbedtls_ssl_hdr_len( ssl ) );
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ssl_hdr_len
        B.W      mbedtls_ssl_hdr_len
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5850 
// 5851     switch( mbedtls_cipher_get_cipher_mode( &transform->cipher_ctx_enc ) )
??mbedtls_ssl_get_record_expansion_0:
        ADD      R0,R5,#+120
          CFI FunCall mbedtls_cipher_get_cipher_mode
        BL       mbedtls_cipher_get_cipher_mode
        SUBS     R0,R0,#+2
        BEQ.N    ??mbedtls_ssl_get_record_expansion_1
        SUBS     R0,R0,#+4
        CMP      R0,#+2
        BHI.N    ??mbedtls_ssl_get_record_expansion_2
// 5852     {
// 5853         case MBEDTLS_MODE_GCM:
// 5854         case MBEDTLS_MODE_CCM:
// 5855         case MBEDTLS_MODE_STREAM:
// 5856             transform_expansion = transform->minlen;
        LDR      R5,[R5, #+8]
// 5857             break;
// 5858 
// 5859         case MBEDTLS_MODE_CBC:
// 5860             transform_expansion = transform->maclen
// 5861                       + mbedtls_cipher_get_block_size( &transform->cipher_ctx_enc );
// 5862             break;
// 5863 
// 5864         default:
// 5865             MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 5866             return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 5867     }
// 5868 
// 5869     return( (int)( mbedtls_ssl_hdr_len( ssl ) + transform_expansion ) );
??mbedtls_ssl_get_record_expansion_3:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_hdr_len
        BL       mbedtls_ssl_hdr_len
        ADDS     R0,R5,R0
        POP      {R1,R4,R5,PC}    ;; return
??mbedtls_ssl_get_record_expansion_1:
        ADD      R0,R5,#+120
          CFI FunCall mbedtls_cipher_get_block_size
        BL       mbedtls_cipher_get_block_size
        LDR      R1,[R5, #+20]
        ADDS     R5,R0,R1
        B.N      ??mbedtls_ssl_get_record_expansion_3
??mbedtls_ssl_get_record_expansion_2:
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVW     R3,#+5865
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
        LDR.W    R0,??DataTable200_6  ;; 0xffff9400
        POP      {R1,R4,R5,PC}
// 5870 }
          CFI EndBlock cfiBlock93
// 5871 
// 5872 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 5873 size_t mbedtls_ssl_get_max_frag_len( const mbedtls_ssl_context *ssl )
// 5874 {
// 5875     size_t max_len;
// 5876 
// 5877     /*
// 5878      * Assume mfl_code is correct since it was checked when set
// 5879      */
// 5880     max_len = mfl_code_to_length[ssl->conf->mfl_code];
// 5881 
// 5882     /*
// 5883      * Check if a smaller max length was negotiated
// 5884      */
// 5885     if( ssl->session_out != NULL &&
// 5886         mfl_code_to_length[ssl->session_out->mfl_code] < max_len )
// 5887     {
// 5888         max_len = mfl_code_to_length[ssl->session_out->mfl_code];
// 5889     }
// 5890 
// 5891     return max_len;
// 5892 }
// 5893 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 5894 
// 5895 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function mbedtls_ssl_get_peer_cert
          CFI NoCalls
        THUMB
// 5896 const mbedtls_x509_crt *mbedtls_ssl_get_peer_cert( const mbedtls_ssl_context *ssl )
// 5897 {
// 5898     if( ssl == NULL || ssl->session == NULL )
mbedtls_ssl_get_peer_cert:
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_get_peer_cert_0
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_get_peer_cert_1
// 5899         return( NULL );
??mbedtls_ssl_get_peer_cert_0:
        MOVS     R0,#+0
        BX       LR
// 5900 
// 5901     return( ssl->session->peer_cert );
??mbedtls_ssl_get_peer_cert_1:
        LDR      R0,[R0, #+92]
        BX       LR               ;; return
// 5902 }
          CFI EndBlock cfiBlock94
// 5903 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 5904 
// 5905 #if defined(MBEDTLS_SSL_CLI_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function mbedtls_ssl_get_session
        THUMB
// 5906 int mbedtls_ssl_get_session( const mbedtls_ssl_context *ssl, mbedtls_ssl_session *dst )
// 5907 {
mbedtls_ssl_get_session:
        MOV      R2,R1
// 5908     if( ssl == NULL ||
// 5909         dst == NULL ||
// 5910         ssl->session == NULL ||
// 5911         ssl->conf->endpoint != MBEDTLS_SSL_IS_CLIENT )
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_get_session_0
        CMP      R2,#+0
        BEQ.N    ??mbedtls_ssl_get_session_0
        LDR      R1,[R0, #+40]
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_get_session_0
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+112]
        LSLS     R0,R0,#+31
        BPL.N    ??mbedtls_ssl_get_session_1
// 5912     {
// 5913         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_get_session_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        BX       LR
// 5914     }
// 5915 
// 5916     return( ssl_session_copy( dst, ssl->session ) );
??mbedtls_ssl_get_session_1:
        MOV      R0,R2
          CFI FunCall ssl_session_copy
        B.W      ssl_session_copy
// 5917 }
          CFI EndBlock cfiBlock95
// 5918 #endif /* MBEDTLS_SSL_CLI_C */
// 5919 
// 5920 /*
// 5921  * Perform a single step of the SSL handshake
// 5922  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_step
        THUMB
// 5923 int mbedtls_ssl_handshake_step( mbedtls_ssl_context *ssl )
// 5924 {
mbedtls_ssl_handshake_step:
        MOV      R1,R0
// 5925     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
        LDR.W    R0,??DataTable200_7  ;; 0xffff8f80
// 5926 
// 5927     if( ssl == NULL || ssl->conf == NULL )
        CMP      R1,#+0
        BEQ.N    ??mbedtls_ssl_handshake_step_0
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??mbedtls_ssl_handshake_step_1
// 5928         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_handshake_step_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        BX       LR
// 5929 
// 5930 #if defined(MBEDTLS_SSL_CLI_C)
// 5931     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
??mbedtls_ssl_handshake_step_1:
        LDRB     R2,[R2, #+112]
        LSLS     R2,R2,#+31
        BMI.N    ??mbedtls_ssl_handshake_step_2
// 5932         ret = mbedtls_ssl_handshake_client_step( ssl );
        MOV      R0,R1
          CFI FunCall mbedtls_ssl_handshake_client_step
        B.W      mbedtls_ssl_handshake_client_step
// 5933 #endif
// 5934 #if defined(MBEDTLS_SSL_SRV_C)
// 5935     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 5936         ret = mbedtls_ssl_handshake_server_step( ssl );
// 5937 #endif
// 5938 
// 5939     return( ret );
??mbedtls_ssl_handshake_step_2:
        BX       LR               ;; return
// 5940 }
          CFI EndBlock cfiBlock96
// 5941 
// 5942 /*
// 5943  * Perform the SSL handshake
// 5944  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake
        THUMB
// 5945 int mbedtls_ssl_handshake( mbedtls_ssl_context *ssl )
// 5946 {
mbedtls_ssl_handshake:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
// 5947     int ret = 0;
        MOVS     R5,#+0
// 5948 
// 5949     if( ssl == NULL || ssl->conf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_handshake_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_handshake_1
// 5950         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_handshake_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 5951 
// 5952     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> handshake" ) );
??mbedtls_ssl_handshake_1:
        ADR.W    R6,?_0
        ADR.W    R0,?_136
        STR      R0,[SP, #+0]
        MOV      R3,#+5952
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 5953 
// 5954     while( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
??mbedtls_ssl_handshake_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_handshake_3
// 5955     {
// 5956         ret = mbedtls_ssl_handshake_step( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_handshake_step
        BL       mbedtls_ssl_handshake_step
        MOVS     R5,R0
// 5957 
// 5958         if( ret != 0 )
        BEQ.N    ??mbedtls_ssl_handshake_2
// 5959             break;
// 5960     }
// 5961 
// 5962     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= handshake" ) );
??mbedtls_ssl_handshake_3:
        ADR.W    R0,?_137
        STR      R0,[SP, #+0]
        MOVW     R3,#+5962
        MOV      R2,R6
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 5963 
// 5964     return( ret );
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 5965 }
          CFI EndBlock cfiBlock97
// 5966 
// 5967 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 5968 #if defined(MBEDTLS_SSL_SRV_C)
// 5969 /*
// 5970  * Write HelloRequest to request renegotiation on server
// 5971  */
// 5972 static int ssl_write_hello_request( mbedtls_ssl_context *ssl )
// 5973 {
// 5974     int ret;
// 5975 
// 5976     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write hello request" ) );
// 5977 
// 5978     ssl->out_msglen  = 4;
// 5979     ssl->out_msgtype = MBEDTLS_SSL_MSG_HANDSHAKE;
// 5980     ssl->out_msg[0]  = MBEDTLS_SSL_HS_HELLO_REQUEST;
// 5981 
// 5982     if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
// 5983     {
// 5984         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
// 5985         return( ret );
// 5986     }
// 5987 
// 5988     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write hello request" ) );
// 5989 
// 5990     return( 0 );
// 5991 }
// 5992 #endif /* MBEDTLS_SSL_SRV_C */
// 5993 
// 5994 /*
// 5995  * Actually renegotiate current connection, triggered by either:
// 5996  * - any side: calling mbedtls_ssl_renegotiate(),
// 5997  * - client: receiving a HelloRequest during mbedtls_ssl_read(),
// 5998  * - server: receiving any handshake message on server during mbedtls_ssl_read() after
// 5999  *   the initial handshake is completed.
// 6000  * If the handshake doesn't complete due to waiting for I/O, it will continue
// 6001  * during the next calls to mbedtls_ssl_renegotiate() or mbedtls_ssl_read() respectively.
// 6002  */
// 6003 static int ssl_start_renegotiation( mbedtls_ssl_context *ssl )
// 6004 {
// 6005     int ret;
// 6006 
// 6007     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> renegotiate" ) );
// 6008 
// 6009     if( ( ret = ssl_handshake_init( ssl ) ) != 0 )
// 6010         return( ret );
// 6011 
// 6012     /* RFC 6347 4.2.2: "[...] the HelloRequest will have message_seq = 0 and
// 6013      * the ServerHello will have message_seq = 1" */
// 6014 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6015     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 6016         ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_PENDING )
// 6017     {
// 6018         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 6019             ssl->handshake->out_msg_seq = 1;
// 6020         else
// 6021             ssl->handshake->in_msg_seq = 1;
// 6022     }
// 6023 #endif
// 6024 
// 6025     ssl->state = MBEDTLS_SSL_HELLO_REQUEST;
// 6026     ssl->renego_status = MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS;
// 6027 
// 6028     if( ( ret = mbedtls_ssl_handshake( ssl ) ) != 0 )
// 6029     {
// 6030         MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_handshake", ret );
// 6031         return( ret );
// 6032     }
// 6033 
// 6034     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= renegotiate" ) );
// 6035 
// 6036     return( 0 );
// 6037 }
// 6038 
// 6039 /*
// 6040  * Renegotiate current connection on client,
// 6041  * or request renegotiation on server
// 6042  */
// 6043 int mbedtls_ssl_renegotiate( mbedtls_ssl_context *ssl )
// 6044 {
// 6045     int ret = MBEDTLS_ERR_SSL_FEATURE_UNAVAILABLE;
// 6046 
// 6047     if( ssl == NULL || ssl->conf == NULL )
// 6048         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 6049 
// 6050 #if defined(MBEDTLS_SSL_SRV_C)
// 6051     /* On server, just send the request */
// 6052     if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER )
// 6053     {
// 6054         if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
// 6055             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 6056 
// 6057         ssl->renego_status = MBEDTLS_SSL_RENEGOTIATION_PENDING;
// 6058 
// 6059         /* Did we already try/start sending HelloRequest? */
// 6060         if( ssl->out_left != 0 )
// 6061             return( mbedtls_ssl_flush_output( ssl ) );
// 6062 
// 6063         return( ssl_write_hello_request( ssl ) );
// 6064     }
// 6065 #endif /* MBEDTLS_SSL_SRV_C */
// 6066 
// 6067 #if defined(MBEDTLS_SSL_CLI_C)
// 6068     /*
// 6069      * On client, either start the renegotiation process or,
// 6070      * if already in progress, continue the handshake
// 6071      */
// 6072     if( ssl->renego_status != MBEDTLS_SSL_RENEGOTIATION_IN_PROGRESS )
// 6073     {
// 6074         if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
// 6075             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 6076 
// 6077         if( ( ret = ssl_start_renegotiation( ssl ) ) != 0 )
// 6078         {
// 6079             MBEDTLS_SSL_DEBUG_RET( 1, "ssl_start_renegotiation", ret );
// 6080             return( ret );
// 6081         }
// 6082     }
// 6083     else
// 6084     {
// 6085         if( ( ret = mbedtls_ssl_handshake( ssl ) ) != 0 )
// 6086         {
// 6087             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_handshake", ret );
// 6088             return( ret );
// 6089         }
// 6090     }
// 6091 #endif /* MBEDTLS_SSL_CLI_C */
// 6092 
// 6093     return( ret );
// 6094 }
// 6095 
// 6096 /*
// 6097  * Check record counters and renegotiate if they're above the limit.
// 6098  */
// 6099 static int ssl_check_ctr_renegotiate( mbedtls_ssl_context *ssl )
// 6100 {
// 6101     if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER ||
// 6102         ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_PENDING ||
// 6103         ssl->conf->disable_renegotiation == MBEDTLS_SSL_RENEGOTIATION_DISABLED )
// 6104     {
// 6105         return( 0 );
// 6106     }
// 6107 
// 6108     if( memcmp( ssl->in_ctr,  ssl->conf->renego_period, 8 ) <= 0 &&
// 6109         memcmp( ssl->out_ctr, ssl->conf->renego_period, 8 ) <= 0 )
// 6110     {
// 6111         return( 0 );
// 6112     }
// 6113 
// 6114     MBEDTLS_SSL_DEBUG_MSG( 1, ( "record counter limit reached: renegotiate" ) );
// 6115     return( mbedtls_ssl_renegotiate( ssl ) );
// 6116 }
// 6117 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 6118 
// 6119 /*
// 6120  * Receive application data decrypted from the SSL layer
// 6121  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function mbedtls_ssl_read
        THUMB
// 6122 int mbedtls_ssl_read( mbedtls_ssl_context *ssl, unsigned char *buf, size_t len )
// 6123 {
mbedtls_ssl_read:
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
        MOV      R7,R1
        MOV      R6,R2
// 6124     int ret, record_read = 0;
        MOV      R8,#+0
// 6125     size_t n;
// 6126 
// 6127     if( ssl == NULL || ssl->conf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_read_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_read_1
// 6128         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_read_0:
        LDR.W    R0,??DataTable200_5  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_read_2
// 6129 
// 6130     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> read" ) );
??mbedtls_ssl_read_1:
        ADR.W    R5,?_0
        ADR.W    R0,?_138
        STR      R0,[SP, #+0]
        MOVW     R3,#+6130
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6131 
// 6132 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6133     if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 6134     {
// 6135         if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
// 6136             return( ret );
// 6137 
// 6138         if( ssl->handshake != NULL &&
// 6139             ssl->handshake->retransmit_state == MBEDTLS_SSL_RETRANS_SENDING )
// 6140         {
// 6141             if( ( ret = mbedtls_ssl_resend( ssl ) ) != 0 )
// 6142                 return( ret );
// 6143         }
// 6144     }
// 6145 #endif
// 6146 
// 6147 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 6148     if( ( ret = ssl_check_ctr_renegotiate( ssl ) ) != 0 )
// 6149     {
// 6150         MBEDTLS_SSL_DEBUG_RET( 1, "ssl_check_ctr_renegotiate", ret );
// 6151         return( ret );
// 6152     }
// 6153 #endif
// 6154 
// 6155     if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_read_3
// 6156     {
// 6157         ret = mbedtls_ssl_handshake( ssl );
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_handshake
        BL       mbedtls_ssl_handshake
        MOV      R9,R0
// 6158         if( ret == MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO )
        CMN      R9,#+27392
        BNE.N    ??mbedtls_ssl_read_4
// 6159         {
// 6160             record_read = 1;
        MOV      R8,#+1
// 6161         }
// 6162         else if( ret != 0 )
// 6163         {
// 6164             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_handshake", ret );
// 6165             return( ret );
// 6166         }
// 6167     }
// 6168 
// 6169     if( ssl->in_offt == NULL )
??mbedtls_ssl_read_3:
        LDR      R0,[R4, #+104]
        CMP      R0,#+0
        BNE.W    ??mbedtls_ssl_read_5
// 6170     {
// 6171         /* Start timer if not already running */
// 6172         if( ssl->f_get_timer != NULL &&
// 6173             ssl->f_get_timer( ssl->p_timer ) == -1 )
        LDR      R1,[R4, #+76]
        MOVS     R0,R1
        BEQ.N    ??mbedtls_ssl_read_6
        LDR      R0,[R4, #+68]
          CFI FunCall
        BLX      R1
        CMN      R0,#+1
        BNE.N    ??mbedtls_ssl_read_6
// 6174         {
// 6175             ssl_set_timer( ssl, ssl->conf->read_timeout );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+104]
        MOV      R0,R4
          CFI FunCall ssl_set_timer
        BL       ssl_set_timer
// 6176         }
// 6177 
// 6178         if( ! record_read )
??mbedtls_ssl_read_6:
        CMP      R8,#+0
        BNE.N    ??mbedtls_ssl_read_7
// 6179         {
// 6180             if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??mbedtls_ssl_read_7
// 6181             {
// 6182                 if( ret == MBEDTLS_ERR_SSL_CONN_EOF )
        CMN      R9,#+29312
        BNE.N    ??mbedtls_ssl_read_8
// 6183                     return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_read_2
??mbedtls_ssl_read_4:
        CMP      R9,#+0
        BEQ.N    ??mbedtls_ssl_read_3
        STR      R9,[SP, #+4]
        ADR.W    R0,?_139
        STR      R0,[SP, #+0]
        MOVW     R3,#+6164
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
        MOV      R0,R9
        B.N      ??mbedtls_ssl_read_2
// 6184 
// 6185                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
??mbedtls_ssl_read_8:
        STR      R9,[SP, #+4]
        ADR.W    R0,?_90
        STR      R0,[SP, #+0]
        MOVW     R3,#+6185
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6186                 return( ret );
        MOV      R0,R9
        B.N      ??mbedtls_ssl_read_2
// 6187             }
// 6188         }
// 6189 
// 6190         if( ssl->in_msglen  == 0 &&
// 6191             ssl->in_msgtype == MBEDTLS_SSL_MSG_APPLICATION_DATA )
??mbedtls_ssl_read_7:
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_read_9
        LDR      R0,[R4, #+108]
        CMP      R0,#+23
        BNE.N    ??mbedtls_ssl_read_9
// 6192         {
// 6193             /*
// 6194              * OpenSSL sends empty messages to randomize the IV
// 6195              */
// 6196             if( ( ret = mbedtls_ssl_read_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_read_record
        BL       mbedtls_ssl_read_record
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??mbedtls_ssl_read_9
// 6197             {
// 6198                 if( ret == MBEDTLS_ERR_SSL_CONN_EOF )
        CMN      R9,#+29312
        BNE.N    ??mbedtls_ssl_read_10
// 6199                     return( 0 );
        MOVS     R0,#+0
        B.N      ??mbedtls_ssl_read_2
// 6200 
// 6201                 MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_read_record", ret );
??mbedtls_ssl_read_10:
        STR      R9,[SP, #+4]
        ADR.W    R0,?_90
        STR      R0,[SP, #+0]
        MOVW     R3,#+6201
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6202                 return( ret );
        MOV      R0,R9
        B.N      ??mbedtls_ssl_read_2
// 6203             }
// 6204         }
// 6205 
// 6206 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 6207         if( ssl->in_msgtype == MBEDTLS_SSL_MSG_HANDSHAKE )
// 6208         {
// 6209             MBEDTLS_SSL_DEBUG_MSG( 1, ( "received handshake message" ) );
// 6210 
// 6211 #if defined(MBEDTLS_SSL_CLI_C)
// 6212             if( ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT &&
// 6213                 ( ssl->in_msg[0] != MBEDTLS_SSL_HS_HELLO_REQUEST ||
// 6214                   ssl->in_hslen != mbedtls_ssl_hs_hdr_len( ssl ) ) )
// 6215             {
// 6216                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "handshake received (not HelloRequest)" ) );
// 6217 
// 6218                 /* With DTLS, drop the packet (probably from last handshake) */
// 6219 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6220                 if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 6221                     return( MBEDTLS_ERR_SSL_WANT_READ );
// 6222 #endif
// 6223                 return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 6224             }
// 6225 
// 6226             if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER &&
// 6227                 ssl->in_msg[0] != MBEDTLS_SSL_HS_CLIENT_HELLO )
// 6228             {
// 6229                 MBEDTLS_SSL_DEBUG_MSG( 1, ( "handshake received (not ClientHello)" ) );
// 6230 
// 6231                 /* With DTLS, drop the packet (probably from last handshake) */
// 6232 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6233                 if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 6234                     return( MBEDTLS_ERR_SSL_WANT_READ );
// 6235 #endif
// 6236                 return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 6237             }
// 6238 #endif
// 6239 
// 6240             if( ssl->conf->disable_renegotiation == MBEDTLS_SSL_RENEGOTIATION_DISABLED ||
// 6241                 ( ssl->secure_renegotiation == MBEDTLS_SSL_LEGACY_RENEGOTIATION &&
// 6242                   ssl->conf->allow_legacy_renegotiation ==
// 6243                                                 MBEDTLS_SSL_LEGACY_NO_RENEGOTIATION ) )
// 6244             {
// 6245                 MBEDTLS_SSL_DEBUG_MSG( 3, ( "refusing renegotiation, sending alert" ) );
// 6246 
// 6247 #if defined(MBEDTLS_SSL_PROTO_SSL3)
// 6248                 if( ssl->minor_ver == MBEDTLS_SSL_MINOR_VERSION_0 )
// 6249                 {
// 6250                     /*
// 6251                      * SSLv3 does not have a "no_renegotiation" alert
// 6252                      */
// 6253                     if( ( ret = mbedtls_ssl_send_fatal_handshake_failure( ssl ) ) != 0 )
// 6254                         return( ret );
// 6255                 }
// 6256                 else
// 6257 #endif /* MBEDTLS_SSL_PROTO_SSL3 */
// 6258 #if defined(MBEDTLS_SSL_PROTO_TLS1) || defined(MBEDTLS_SSL_PROTO_TLS1_1) || \ 
// 6259     defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 6260                 if( ssl->minor_ver >= MBEDTLS_SSL_MINOR_VERSION_1 )
// 6261                 {
// 6262                     if( ( ret = mbedtls_ssl_send_alert_message( ssl,
// 6263                                     MBEDTLS_SSL_ALERT_LEVEL_WARNING,
// 6264                                     MBEDTLS_SSL_ALERT_MSG_NO_RENEGOTIATION ) ) != 0 )
// 6265                     {
// 6266                         return( ret );
// 6267                     }
// 6268                 }
// 6269                 else
// 6270 #endif /* MBEDTLS_SSL_PROTO_TLS1 || MBEDTLS_SSL_PROTO_TLS1_1 ||
// 6271           MBEDTLS_SSL_PROTO_TLS1_2 */
// 6272                 {
// 6273                     MBEDTLS_SSL_DEBUG_MSG( 1, ( "should never happen" ) );
// 6274                     return( MBEDTLS_ERR_SSL_INTERNAL_ERROR );
// 6275                 }
// 6276             }
// 6277             else
// 6278             {
// 6279                 /* DTLS clients need to know renego is server-initiated */
// 6280 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6281                 if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM &&
// 6282                     ssl->conf->endpoint == MBEDTLS_SSL_IS_CLIENT )
// 6283                 {
// 6284                     ssl->renego_status = MBEDTLS_SSL_RENEGOTIATION_PENDING;
// 6285                 }
// 6286 #endif
// 6287                 ret = ssl_start_renegotiation( ssl );
// 6288                 if( ret == MBEDTLS_ERR_SSL_WAITING_SERVER_HELLO_RENEGO )
// 6289                 {
// 6290                     record_read = 1;
// 6291                 }
// 6292                 else if( ret != 0 )
// 6293                 {
// 6294                     MBEDTLS_SSL_DEBUG_RET( 1, "ssl_start_renegotiation", ret );
// 6295                     return( ret );
// 6296                 }
// 6297             }
// 6298 
// 6299             /* If a non-handshake record was read during renego, fallthrough,
// 6300              * else tell the user they should call mbedtls_ssl_read() again */
// 6301             if( ! record_read )
// 6302                 return( MBEDTLS_ERR_SSL_WANT_READ );
// 6303         }
// 6304         else if( ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_PENDING )
// 6305         {
// 6306 
// 6307             if( ssl->conf->renego_max_records >= 0 )
// 6308             {
// 6309                 if( ++ssl->renego_records_seen > ssl->conf->renego_max_records )
// 6310                 {
// 6311                     MBEDTLS_SSL_DEBUG_MSG( 1, ( "renegotiation requested, "
// 6312                                         "but not honored by client" ) );
// 6313                     return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
// 6314                 }
// 6315             }
// 6316         }
// 6317 #endif /* MBEDTLS_SSL_RENEGOTIATION */
// 6318 
// 6319         /* Fatal and closure alerts handled by mbedtls_ssl_read_record() */
// 6320         if( ssl->in_msgtype == MBEDTLS_SSL_MSG_ALERT )
??mbedtls_ssl_read_9:
        LDR      R0,[R4, #+108]
        CMP      R0,#+21
        BNE.N    ??mbedtls_ssl_read_11
// 6321         {
// 6322             MBEDTLS_SSL_DEBUG_MSG( 2, ( "ignoring non-fatal non-closure alert" ) );
        ADR.W    R0,?_140
        STR      R0,[SP, #+0]
        MOVW     R3,#+6322
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6323             return( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.W    R0,??DataTable200_8  ;; 0xffff9700
        B.N      ??mbedtls_ssl_read_2
// 6324         }
// 6325 
// 6326         if( ssl->in_msgtype != MBEDTLS_SSL_MSG_APPLICATION_DATA )
??mbedtls_ssl_read_11:
        CMP      R0,#+23
        BEQ.N    ??mbedtls_ssl_read_12
// 6327         {
// 6328             MBEDTLS_SSL_DEBUG_MSG( 1, ( "bad application data message" ) );
        ADR.W    R0,?_141
        STR      R0,[SP, #+0]
        MOVW     R3,#+6328
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6329             return( MBEDTLS_ERR_SSL_UNEXPECTED_MESSAGE );
        LDR.W    R0,??DataTable200_1  ;; 0xffff8900
        B.N      ??mbedtls_ssl_read_2
// 6330         }
// 6331 
// 6332         ssl->in_offt = ssl->in_msg;
??mbedtls_ssl_read_12:
        LDR      R0,[R4, #+100]
        STR      R0,[R4, #+104]
// 6333 
// 6334         /* We're going to return something now, cancel timer,
// 6335          * except if handshake (renegotiation) is in progress */
// 6336         if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BNE.N    ??mbedtls_ssl_read_5
// 6337             ssl_set_timer( ssl, 0 );
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall ssl_set_timer
        BL       ssl_set_timer
// 6338 
// 6339 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6340         /* If we requested renego but received AppData, resend HelloRequest.
// 6341          * Do it now, after setting in_offt, to avoid taking this branch
// 6342          * again if ssl_write_hello_request() returns WANT_WRITE */
// 6343 #if defined(MBEDTLS_SSL_SRV_C) && defined(MBEDTLS_SSL_RENEGOTIATION)
// 6344         if( ssl->conf->endpoint == MBEDTLS_SSL_IS_SERVER &&
// 6345             ssl->renego_status == MBEDTLS_SSL_RENEGOTIATION_PENDING )
// 6346         {
// 6347             if( ( ret = ssl_resend_hello_request( ssl ) ) != 0 )
// 6348             {
// 6349                 MBEDTLS_SSL_DEBUG_RET( 1, "ssl_resend_hello_request", ret );
// 6350                 return( ret );
// 6351             }
// 6352         }
// 6353 #endif /* MBEDTLS_SSL_SRV_C && MBEDTLS_SSL_RENEGOTIATION */
// 6354 #endif
// 6355     }
// 6356 
// 6357     n = ( len < ssl->in_msglen )
// 6358         ? len : ssl->in_msglen;
??mbedtls_ssl_read_5:
        LDR      R0,[R4, #+112]
        CMP      R6,R0
        BLS.N    ??mbedtls_ssl_read_13
        MOV      R6,R0
// 6359 
// 6360     memcpy( buf, ssl->in_offt, n );
??mbedtls_ssl_read_13:
        MOV      R2,R6
        LDR      R1,[R4, #+104]
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 6361     ssl->in_msglen -= n;
        LDR      R0,[R4, #+112]
        SUBS     R0,R0,R6
        STR      R0,[R4, #+112]
// 6362 
// 6363     if( ssl->in_msglen == 0 )
        BNE.N    ??mbedtls_ssl_read_14
// 6364         /* all bytes consumed  */
// 6365         ssl->in_offt = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+104]
        B.N      ??mbedtls_ssl_read_15
// 6366     else
// 6367         /* more data available */
// 6368         ssl->in_offt += n;
??mbedtls_ssl_read_14:
        LDR      R0,[R4, #+104]
        ADD      R0,R0,R6
        STR      R0,[R4, #+104]
// 6369 
// 6370     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= read" ) );
??mbedtls_ssl_read_15:
        ADR.W    R0,?_142
        STR      R0,[SP, #+0]
        MOVW     R3,#+6370
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6371 
// 6372     return( (int) n );
        MOV      R0,R6
??mbedtls_ssl_read_2:
        POP      {R1-R9,PC}       ;; return
// 6373 }
          CFI EndBlock cfiBlock98
// 6374 
// 6375 /*
// 6376  * Send application data to be encrypted by the SSL layer,
// 6377  * taking care of max fragment length and buffer size
// 6378  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function ssl_write_real
        THUMB
// 6379 static int ssl_write_real( mbedtls_ssl_context *ssl,
// 6380                            const unsigned char *buf, size_t len )
// 6381 {
ssl_write_real:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
// 6382     int ret;
// 6383 #if defined(MBEDTLS_SSL_MAX_FRAGMENT_LENGTH)
// 6384     size_t max_len = mbedtls_ssl_get_max_frag_len( ssl );
// 6385 
// 6386     if( len > max_len )
// 6387     {
// 6388 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6389         if( ssl->conf->transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 6390         {
// 6391             MBEDTLS_SSL_DEBUG_MSG( 1, ( "fragment larger than the (negotiated) "
// 6392                                 "maximum fragment length: %d > %d",
// 6393                                 len, max_len ) );
// 6394             return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
// 6395         }
// 6396         else
// 6397 #endif
// 6398             len = max_len;
// 6399     }
// 6400 #endif /* MBEDTLS_SSL_MAX_FRAGMENT_LENGTH */
// 6401 
// 6402     if( ssl->out_left != 0 )
        ADD      R0,R4,#+152
        LDR      R2,[R0, #+12]
        CMP      R2,#+0
        BEQ.N    ??ssl_write_real_0
// 6403     {
// 6404         if( ( ret = mbedtls_ssl_flush_output( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_flush_output
        BL       mbedtls_ssl_flush_output
        MOVS     R6,R0
        BEQ.N    ??ssl_write_real_1
// 6405         {
// 6406             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_flush_output", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVW     R3,#+6406
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6407             return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 6408         }
// 6409     }
// 6410     else
// 6411     {
// 6412         ssl->out_msglen  = len;
??ssl_write_real_0:
        STR      R5,[R0, #+8]
// 6413         ssl->out_msgtype = MBEDTLS_SSL_MSG_APPLICATION_DATA;
        MOVS     R2,#+23
        STR      R2,[R0, #+4]
// 6414         memcpy( ssl->out_msg, buf, len );
        MOV      R2,R5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 6415 
// 6416         if( ( ret = mbedtls_ssl_write_record( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write_record
        BL       mbedtls_ssl_write_record
        MOVS     R6,R0
        BEQ.N    ??ssl_write_real_1
// 6417         {
// 6418             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_write_record", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_80
        STR      R0,[SP, #+0]
        MOVW     R3,#+6418
        ADR.W    R2,?_0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6419             return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 6420         }
// 6421     }
// 6422 
// 6423     return( (int) len );
??ssl_write_real_1:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 6424 }
          CFI EndBlock cfiBlock99
// 6425 
// 6426 /*
// 6427  * Write application data, doing 1/n-1 splitting if necessary.
// 6428  *
// 6429  * With non-blocking I/O, ssl_write_real() may return WANT_WRITE,
// 6430  * then the caller will call us again with the same arguments, so
// 6431  * remember wether we already did the split or not.
// 6432  */
// 6433 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
// 6434 static int ssl_write_split( mbedtls_ssl_context *ssl,
// 6435                             const unsigned char *buf, size_t len )
// 6436 {
// 6437     int ret;
// 6438 
// 6439     if( ssl->conf->cbc_record_splitting ==
// 6440             MBEDTLS_SSL_CBC_RECORD_SPLITTING_DISABLED ||
// 6441         len <= 1 ||
// 6442         ssl->minor_ver > MBEDTLS_SSL_MINOR_VERSION_1 ||
// 6443         mbedtls_cipher_get_cipher_mode( &ssl->transform_out->cipher_ctx_enc )
// 6444                                 != MBEDTLS_MODE_CBC )
// 6445     {
// 6446         return( ssl_write_real( ssl, buf, len ) );
// 6447     }
// 6448 
// 6449     if( ssl->split_done == 0 )
// 6450     {
// 6451         if( ( ret = ssl_write_real( ssl, buf, 1 ) ) <= 0 )
// 6452             return( ret );
// 6453         ssl->split_done = 1;
// 6454     }
// 6455 
// 6456     if( ( ret = ssl_write_real( ssl, buf + 1, len - 1 ) ) <= 0 )
// 6457         return( ret );
// 6458     ssl->split_done = 0;
// 6459 
// 6460     return( ret + 1 );
// 6461 }
// 6462 #endif /* MBEDTLS_SSL_CBC_RECORD_SPLITTING */
// 6463 
// 6464 /*
// 6465  * Write application data (public-facing wrapper)
// 6466  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function mbedtls_ssl_write
        THUMB
// 6467 int mbedtls_ssl_write( mbedtls_ssl_context *ssl, const unsigned char *buf, size_t len )
// 6468 {
mbedtls_ssl_write:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 6469     int ret;
// 6470 
// 6471     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write" ) );
        ADR.W    R5,?_0
        ADR.W    R0,?_143
        STR      R0,[SP, #+0]
        MOVW     R3,#+6471
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6472 
// 6473     if( ssl == NULL || ssl->conf == NULL )
        CMP      R4,#+0
        BEQ.N    ??mbedtls_ssl_write_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_write_1
// 6474         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_write_0:
        LDR.N    R0,??DataTable200_5  ;; 0xffff8f00
        B.N      ??mbedtls_ssl_write_2
// 6475 
// 6476 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 6477     if( ( ret = ssl_check_ctr_renegotiate( ssl ) ) != 0 )
// 6478     {
// 6479         MBEDTLS_SSL_DEBUG_RET( 1, "ssl_check_ctr_renegotiate", ret );
// 6480         return( ret );
// 6481     }
// 6482 #endif
// 6483 
// 6484     if( ssl->state != MBEDTLS_SSL_HANDSHAKE_OVER )
??mbedtls_ssl_write_1:
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BEQ.N    ??mbedtls_ssl_write_3
// 6485     {
// 6486         if( ( ret = mbedtls_ssl_handshake( ssl ) ) != 0 )
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_handshake
        BL       mbedtls_ssl_handshake
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??mbedtls_ssl_write_3
// 6487         {
// 6488             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_handshake", ret );
        STR      R8,[SP, #+4]
        ADR.W    R0,?_139
        STR      R0,[SP, #+0]
        MOVW     R3,#+6488
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6489             return( ret );
        MOV      R0,R8
        B.N      ??mbedtls_ssl_write_2
// 6490         }
// 6491     }
// 6492 
// 6493 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
// 6494     ret = ssl_write_split( ssl, buf, len );
// 6495 #else
// 6496     ret = ssl_write_real( ssl, buf, len );
??mbedtls_ssl_write_3:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall ssl_write_real
        BL       ssl_write_real
        MOV      R8,R0
// 6497 #endif
// 6498 
// 6499     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write" ) );
        ADR.W    R0,?_144
        STR      R0,[SP, #+0]
        MOVW     R3,#+6499
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6500 
// 6501     return( ret );
        MOV      R0,R8
??mbedtls_ssl_write_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 6502 }
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable198:
        DC32     ?_0
// 6503 
// 6504 /*
// 6505  * Notify the peer that the connection is being closed
// 6506  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function mbedtls_ssl_close_notify
        THUMB
// 6507 int mbedtls_ssl_close_notify( mbedtls_ssl_context *ssl )
// 6508 {
mbedtls_ssl_close_notify:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0
// 6509     int ret;
// 6510 
// 6511     if( ssl == NULL || ssl->conf == NULL )
        BEQ.N    ??mbedtls_ssl_close_notify_0
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??mbedtls_ssl_close_notify_1
// 6512         return( MBEDTLS_ERR_SSL_BAD_INPUT_DATA );
??mbedtls_ssl_close_notify_0:
        LDR.N    R0,??DataTable200_5  ;; 0xffff8f00
        POP      {R1,R2,R4-R6,PC}
// 6513 
// 6514     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> write close notify" ) );
??mbedtls_ssl_close_notify_1:
        ADR.W    R5,?_0
        ADR.W    R0,?_145
        STR      R0,[SP, #+0]
        MOVW     R3,#+6514
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6515 
// 6516     if( ssl->out_left != 0 )
        LDR      R0,[R4, #+164]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_close_notify_2
// 6517         return( mbedtls_ssl_flush_output( ssl ) );
        MOV      R0,R4
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_ssl_flush_output
        B.W      mbedtls_ssl_flush_output
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 6518 
// 6519     if( ssl->state == MBEDTLS_SSL_HANDSHAKE_OVER )
??mbedtls_ssl_close_notify_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+16
        BNE.N    ??mbedtls_ssl_close_notify_3
// 6520     {
// 6521         if( ( ret = mbedtls_ssl_send_alert_message( ssl,
// 6522                         MBEDTLS_SSL_ALERT_LEVEL_WARNING,
// 6523                         MBEDTLS_SSL_ALERT_MSG_CLOSE_NOTIFY ) ) != 0 )
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_send_alert_message
        BL       mbedtls_ssl_send_alert_message
        MOVS     R6,R0
        BEQ.N    ??mbedtls_ssl_close_notify_3
// 6524         {
// 6525             MBEDTLS_SSL_DEBUG_RET( 1, "mbedtls_ssl_send_alert_message", ret );
        STR      R6,[SP, #+4]
        ADR.W    R0,?_146
        STR      R0,[SP, #+0]
        MOVW     R3,#+6525
        MOV      R2,R5
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_ret
        BL       mbedtls_debug_print_ret
// 6526             return( ret );
        MOV      R0,R6
        POP      {R1,R2,R4-R6,PC}
// 6527         }
// 6528     }
// 6529 
// 6530     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= write close notify" ) );
??mbedtls_ssl_close_notify_3:
        ADR.W    R0,?_147
        STR      R0,[SP, #+0]
        MOVW     R3,#+6530
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6531 
// 6532     return( 0 );
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
// 6533 }
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable199:
        DC32     ?_80
// 6534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function mbedtls_ssl_transform_free
        THUMB
// 6535 void mbedtls_ssl_transform_free( mbedtls_ssl_transform *transform )
// 6536 {
mbedtls_ssl_transform_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 6537     if( transform == NULL )
        BEQ.N    ??mbedtls_ssl_transform_free_0
// 6538         return;
// 6539 
// 6540 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 6541     deflateEnd( &transform->ctx_deflate );
// 6542     inflateEnd( &transform->ctx_inflate );
// 6543 #endif
// 6544 
// 6545     mbedtls_cipher_free( &transform->cipher_ctx_enc );
        ADD      R0,R4,#+120
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
// 6546     mbedtls_cipher_free( &transform->cipher_ctx_dec );
        ADD      R0,R4,#+184
          CFI FunCall mbedtls_cipher_free
        BL       mbedtls_cipher_free
// 6547 
// 6548     mbedtls_md_free( &transform->md_ctx_enc );
        ADD      R0,R4,#+96
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 6549     mbedtls_md_free( &transform->md_ctx_dec );
        ADD      R0,R4,#+108
          CFI FunCall mbedtls_md_free
        BL       mbedtls_md_free
// 6550 
// 6551     mbedtls_zeroize( transform, sizeof( mbedtls_ssl_transform ) );
        MOVS     R1,#+248
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.W      mbedtls_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ssl_transform_free_0:
        POP      {R4,PC}          ;; return
// 6552 }
          CFI EndBlock cfiBlock102
// 6553 
// 6554 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function ssl_key_cert_free
        THUMB
// 6555 static void ssl_key_cert_free( mbedtls_ssl_key_cert *key_cert )
// 6556 {
ssl_key_cert_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6557     mbedtls_ssl_key_cert *cur = key_cert, *next;
        CMP      R0,#+0
        B.N      ??ssl_key_cert_free_0
// 6558 
// 6559     while( cur != NULL )
// 6560     {
// 6561         next = cur->next;
??ssl_key_cert_free_1:
        LDR      R4,[R0, #+8]
// 6562         mbedtls_free( cur );
          CFI FunCall vPortFree
        BL       vPortFree
// 6563         cur = next;
        MOVS     R0,R4
// 6564     }
??ssl_key_cert_free_0:
        BNE.N    ??ssl_key_cert_free_1
// 6565 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock103
// 6566 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 6567 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function mbedtls_ssl_handshake_free
        THUMB
// 6568 void mbedtls_ssl_handshake_free( mbedtls_ssl_handshake_params *handshake )
// 6569 {
mbedtls_ssl_handshake_free:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 6570     if( handshake == NULL )
        BEQ.N    ??mbedtls_ssl_handshake_free_0
// 6571         return;
// 6572 
// 6573 #if defined(MBEDTLS_SSL_PROTO_SSL3) || defined(MBEDTLS_SSL_PROTO_TLS1) || \ 
// 6574     defined(MBEDTLS_SSL_PROTO_TLS1_1)
// 6575     mbedtls_md5_free(    &handshake->fin_md5  );
        ADD      R0,R4,#+40
          CFI FunCall mbedtls_md5_free
        BL       mbedtls_md5_free
// 6576     mbedtls_sha1_free(   &handshake->fin_sha1 );
        ADD      R0,R4,#+128
          CFI FunCall mbedtls_sha1_free
        BL       mbedtls_sha1_free
// 6577 #endif
// 6578 #if defined(MBEDTLS_SSL_PROTO_TLS1_2)
// 6579 #if defined(MBEDTLS_SHA256_C)
// 6580     mbedtls_sha256_free(   &handshake->fin_sha256    );
        ADD      R0,R4,#+220
          CFI FunCall mbedtls_sha256_free
        BL       mbedtls_sha256_free
// 6581 #endif
// 6582 #if defined(MBEDTLS_SHA512_C)
// 6583     mbedtls_sha512_free(   &handshake->fin_sha512    );
        MOV      R0,#+328
        ADD      R0,R4,R0
          CFI FunCall mbedtls_sha512_free
        BL       mbedtls_sha512_free
// 6584 #endif
// 6585 #endif /* MBEDTLS_SSL_PROTO_TLS1_2 */
// 6586 
// 6587 #if defined(MBEDTLS_DHM_C)
// 6588     mbedtls_dhm_free( &handshake->dhm_ctx );
// 6589 #endif
// 6590 #if defined(MBEDTLS_ECDH_C)
// 6591     mbedtls_ecdh_free( &handshake->ecdh_ctx );
// 6592 #endif
// 6593 
// 6594 #if defined(MBEDTLS_ECDH_C) || defined(MBEDTLS_ECDSA_C)
// 6595     /* explicit void pointer cast for buggy MS compiler */
// 6596     mbedtls_free( (void *) handshake->curves );
// 6597 #endif
// 6598 
// 6599 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 6600     if( handshake->psk != NULL )
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_free_1
// 6601     {
// 6602         mbedtls_zeroize( handshake->psk, handshake->psk_len );
        LDR      R1,[R4, #+16]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6603         mbedtls_free( handshake->psk );
        LDR      R0,[R4, #+12]
          CFI FunCall vPortFree
        BL       vPortFree
// 6604     }
// 6605 #endif
// 6606 
// 6607 #if defined(MBEDTLS_X509_CRT_PARSE_C) && \ 
// 6608     defined(MBEDTLS_SSL_SERVER_NAME_INDICATION)
// 6609     /*
// 6610      * Free only the linked list wrapper, not the keys themselves
// 6611      * since the belong to the SNI callback
// 6612      */
// 6613     if( handshake->sni_key_cert != NULL )
??mbedtls_ssl_handshake_free_1:
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_handshake_free_2
// 6614     {
// 6615         mbedtls_ssl_key_cert *cur = handshake->sni_key_cert, *next;
        B.N      ??mbedtls_ssl_handshake_free_3
// 6616 
// 6617         while( cur != NULL )
// 6618         {
// 6619             next = cur->next;
??mbedtls_ssl_handshake_free_4:
        LDR      R5,[R0, #+8]
// 6620             mbedtls_free( cur );
          CFI FunCall vPortFree
        BL       vPortFree
// 6621             cur = next;
        MOVS     R0,R5
// 6622         }
??mbedtls_ssl_handshake_free_3:
        BNE.N    ??mbedtls_ssl_handshake_free_4
// 6623     }
// 6624 #endif /* MBEDTLS_X509_CRT_PARSE_C && MBEDTLS_SSL_SERVER_NAME_INDICATION */
// 6625 
// 6626 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6627     mbedtls_free( handshake->verify_cookie );
// 6628     mbedtls_free( handshake->hs_msg );
// 6629     ssl_flight_free( handshake->flight );
// 6630 #endif
// 6631 
// 6632     mbedtls_zeroize( handshake, sizeof( mbedtls_ssl_handshake_params ) );
??mbedtls_ssl_handshake_free_2:
        MOV      R1,#+712
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.W      mbedtls_zeroize
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??mbedtls_ssl_handshake_free_0:
        POP      {R0,R4,R5,PC}    ;; return
// 6633 }
          CFI EndBlock cfiBlock104
// 6634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function mbedtls_ssl_session_free
        THUMB
// 6635 void mbedtls_ssl_session_free( mbedtls_ssl_session *session )
// 6636 {
mbedtls_ssl_session_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 6637     if( session == NULL )
        BEQ.N    ??mbedtls_ssl_session_free_0
// 6638         return;
// 6639 
// 6640 #if defined(MBEDTLS_X509_CRT_PARSE_C)
// 6641     if( session->peer_cert != NULL )
        LDR      R0,[R4, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_session_free_1
// 6642     {
// 6643         mbedtls_x509_crt_free( session->peer_cert );
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 6644         mbedtls_free( session->peer_cert );
        LDR      R0,[R4, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
// 6645     }
// 6646 #endif
// 6647 
// 6648 #if defined(MBEDTLS_SSL_SESSION_TICKETS) && defined(MBEDTLS_SSL_CLI_C)
// 6649     mbedtls_free( session->ticket );
// 6650 #endif
// 6651 
// 6652     mbedtls_zeroize( session, sizeof( mbedtls_ssl_session ) );
??mbedtls_ssl_session_free_1:
        MOVS     R1,#+100
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.W      mbedtls_zeroize
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??mbedtls_ssl_session_free_0:
        POP      {R4,PC}          ;; return
// 6653 }
          CFI EndBlock cfiBlock105
// 6654 
// 6655 /*
// 6656  * Free an SSL context
// 6657  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function mbedtls_ssl_free
        THUMB
// 6658 void mbedtls_ssl_free( mbedtls_ssl_context *ssl )
// 6659 {
mbedtls_ssl_free:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 6660     if( ssl == NULL )
        BEQ.N    ??mbedtls_ssl_free_0
// 6661         return;
// 6662 
// 6663     MBEDTLS_SSL_DEBUG_MSG( 2, ( "=> free" ) );
        ADR.W    R5,?_0
        ADR.W    R0,?_148
        STR      R0,[SP, #+0]
        MOVW     R3,#+6663
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6664 
// 6665     if( ssl->out_buf != NULL )
        ADD      R6,R4,#+40
        LDR      R0,[R6, #+92]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_1
// 6666     {
// 6667         mbedtls_zeroize( ssl->out_buf, MBEDTLS_SSL_BUFFER_LEN );
        MOVW     R1,#+6477
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6668         mbedtls_free( ssl->out_buf );
        LDR      R0,[R6, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
// 6669     }
// 6670 
// 6671     if( ssl->in_buf != NULL )
??mbedtls_ssl_free_1:
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_2
// 6672     {
// 6673         mbedtls_zeroize( ssl->in_buf, MBEDTLS_SSL_BUFFER_LEN );
        MOVW     R1,#+6477
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6674         mbedtls_free( ssl->in_buf );
        LDR      R0,[R6, #+40]
          CFI FunCall vPortFree
        BL       vPortFree
// 6675     }
// 6676 
// 6677 #if defined(MBEDTLS_ZLIB_SUPPORT)
// 6678     if( ssl->compress_buf != NULL )
// 6679     {
// 6680         mbedtls_zeroize( ssl->compress_buf, MBEDTLS_SSL_BUFFER_LEN );
// 6681         mbedtls_free( ssl->compress_buf );
// 6682     }
// 6683 #endif
// 6684 
// 6685     if( ssl->transform )
??mbedtls_ssl_free_2:
        LDR      R0,[R6, #+20]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_3
// 6686     {
// 6687         mbedtls_ssl_transform_free( ssl->transform );
          CFI FunCall mbedtls_ssl_transform_free
        BL       mbedtls_ssl_transform_free
// 6688         mbedtls_free( ssl->transform );
        LDR      R0,[R6, #+20]
          CFI FunCall vPortFree
        BL       vPortFree
// 6689     }
// 6690 
// 6691     if( ssl->handshake )
??mbedtls_ssl_free_3:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_4
// 6692     {
// 6693         mbedtls_ssl_handshake_free( ssl->handshake );
          CFI FunCall mbedtls_ssl_handshake_free
        BL       mbedtls_ssl_handshake_free
// 6694         mbedtls_ssl_transform_free( ssl->transform_negotiate );
        LDR      R0,[R6, #+24]
          CFI FunCall mbedtls_ssl_transform_free
        BL       mbedtls_ssl_transform_free
// 6695         mbedtls_ssl_session_free( ssl->session_negotiate );
        LDR      R0,[R6, #+4]
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
// 6696 
// 6697         mbedtls_free( ssl->handshake );
        LDR      R0,[R6, #+8]
          CFI FunCall vPortFree
        BL       vPortFree
// 6698         mbedtls_free( ssl->transform_negotiate );
        LDR      R0,[R6, #+24]
          CFI FunCall vPortFree
        BL       vPortFree
// 6699         mbedtls_free( ssl->session_negotiate );
        LDR      R0,[R6, #+4]
          CFI FunCall vPortFree
        BL       vPortFree
// 6700     }
// 6701 
// 6702     if( ssl->session )
??mbedtls_ssl_free_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_5
// 6703     {
// 6704         mbedtls_ssl_session_free( ssl->session );
          CFI FunCall mbedtls_ssl_session_free
        BL       mbedtls_ssl_session_free
// 6705         mbedtls_free( ssl->session );
        LDR      R0,[R6, #+0]
          CFI FunCall vPortFree
        BL       vPortFree
// 6706     }
// 6707 
// 6708 #if defined(MBEDTLS_X509_CRT_PARSE_C)
// 6709     if( ssl->hostname != NULL )
??mbedtls_ssl_free_5:
        LDR      R0,[R4, #+172]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_free_6
// 6710     {
// 6711         mbedtls_zeroize( ssl->hostname, strlen( ssl->hostname ) );
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        LDR      R0,[R4, #+172]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6712         mbedtls_free( ssl->hostname );
        LDR      R0,[R4, #+172]
          CFI FunCall vPortFree
        BL       vPortFree
// 6713     }
// 6714 #endif
// 6715 
// 6716 #if defined(MBEDTLS_SSL_HW_RECORD_ACCEL)
// 6717     if( mbedtls_ssl_hw_record_finish != NULL )
// 6718     {
// 6719         MBEDTLS_SSL_DEBUG_MSG( 2, ( "going for mbedtls_ssl_hw_record_finish()" ) );
// 6720         mbedtls_ssl_hw_record_finish( ssl );
// 6721     }
// 6722 #endif
// 6723 
// 6724 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY) && defined(MBEDTLS_SSL_SRV_C)
// 6725     mbedtls_free( ssl->cli_id );
// 6726 #endif
// 6727 
// 6728     MBEDTLS_SSL_DEBUG_MSG( 2, ( "<= free" ) );
??mbedtls_ssl_free_6:
        ADR.W    R0,?_149
        STR      R0,[SP, #+0]
        MOVW     R3,#+6728
        MOV      R2,R5
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall mbedtls_debug_print_msg
        BL       mbedtls_debug_print_msg
// 6729 
// 6730     /* Actually clear after last debug message */
// 6731     mbedtls_zeroize( ssl, sizeof( mbedtls_ssl_context ) );
        MOVS     R1,#+184
        MOV      R0,R4
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.W      mbedtls_zeroize
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??mbedtls_ssl_free_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
// 6732 }
          CFI EndBlock cfiBlock106
// 6733 
// 6734 /*
// 6735  * Initialze mbedtls_ssl_config
// 6736  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function mbedtls_ssl_config_init
        THUMB
// 6737 void mbedtls_ssl_config_init( mbedtls_ssl_config *conf )
// 6738 {
// 6739     memset( conf, 0, sizeof( mbedtls_ssl_config ) );
mbedtls_ssl_config_init:
        MOVS     R2,#+0
        MOVS     R1,#+116
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
// 6740 }
          CFI EndBlock cfiBlock107
// 6741 
// 6742 static const int ssl_preset_suiteb_ciphersuites[] = {
// 6743     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256,
// 6744     MBEDTLS_TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384,
// 6745     0
// 6746 };
// 6747 
// 6748 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 6749 static int ssl_preset_suiteb_hashes[] = {
// 6750     MBEDTLS_MD_SHA256,
// 6751     MBEDTLS_MD_SHA384,
// 6752     MBEDTLS_MD_NONE
// 6753 };
// 6754 #endif
// 6755 
// 6756 #if defined(MBEDTLS_ECP_C)
// 6757 static mbedtls_ecp_group_id ssl_preset_suiteb_curves[] = {
// 6758     MBEDTLS_ECP_DP_SECP256R1,
// 6759     MBEDTLS_ECP_DP_SECP384R1,
// 6760     MBEDTLS_ECP_DP_NONE
// 6761 };
// 6762 #endif
// 6763 
// 6764 /*
// 6765  * Load default in mbetls_ssl_config
// 6766  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function mbedtls_ssl_config_defaults
        THUMB
// 6767 int mbedtls_ssl_config_defaults( mbedtls_ssl_config *conf,
// 6768                                  int endpoint, int transport, int preset )
// 6769 {
mbedtls_ssl_config_defaults:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
// 6770 #if defined(MBEDTLS_DHM_C) && defined(MBEDTLS_SSL_SRV_C)
// 6771     int ret;
// 6772 #endif
// 6773 
// 6774     /* Use the functions here so that they are covered in tests,
// 6775      * but otherwise access member directly for efficiency */
// 6776     mbedtls_ssl_conf_endpoint( conf, endpoint );
          CFI FunCall mbedtls_ssl_conf_endpoint
        BL       mbedtls_ssl_conf_endpoint
// 6777     mbedtls_ssl_conf_transport( conf, transport );
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_conf_transport
        BL       mbedtls_ssl_conf_transport
// 6778 
// 6779     /*
// 6780      * Things that are common to all presets
// 6781      */
// 6782 #if defined(MBEDTLS_SSL_CLI_C)
// 6783     if( endpoint == MBEDTLS_SSL_IS_CLIENT )
        ADD      R0,R4,#+108
        CMP      R6,#+0
        BNE.N    ??mbedtls_ssl_config_defaults_0
// 6784     {
// 6785         conf->authmode = MBEDTLS_SSL_VERIFY_REQUIRED;
        MOVS     R1,#+2
        LDR      R2,[R0, #+4]
        BFI      R2,R1,#+2,#+2
        STR      R2,[R0, #+4]
// 6786 #if defined(MBEDTLS_SSL_SESSION_TICKETS)
// 6787         conf->session_tickets = MBEDTLS_SSL_SESSION_TICKETS_ENABLED;
// 6788 #endif
// 6789     }
// 6790 #endif
// 6791 
// 6792 #if defined(MBEDTLS_ARC4_C)
// 6793     conf->arc4_disabled = MBEDTLS_SSL_ARC4_DISABLED;
??mbedtls_ssl_config_defaults_0:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
// 6794 #endif
// 6795 
// 6796 #if defined(MBEDTLS_SSL_ENCRYPT_THEN_MAC)
// 6797     conf->encrypt_then_mac = MBEDTLS_SSL_ETM_ENABLED;
// 6798 #endif
// 6799 
// 6800 #if defined(MBEDTLS_SSL_EXTENDED_MASTER_SECRET)
// 6801     conf->extended_ms = MBEDTLS_SSL_EXTENDED_MS_ENABLED;
// 6802 #endif
// 6803 
// 6804 #if defined(MBEDTLS_SSL_CBC_RECORD_SPLITTING)
// 6805     conf->cbc_record_splitting = MBEDTLS_SSL_CBC_RECORD_SPLITTING_ENABLED;
// 6806 #endif
// 6807 
// 6808 #if defined(MBEDTLS_SSL_DTLS_HELLO_VERIFY) && defined(MBEDTLS_SSL_SRV_C)
// 6809     conf->f_cookie_write = ssl_cookie_write_dummy;
// 6810     conf->f_cookie_check = ssl_cookie_check_dummy;
// 6811 #endif
// 6812 
// 6813 #if defined(MBEDTLS_SSL_DTLS_ANTI_REPLAY)
// 6814     conf->anti_replay = MBEDTLS_SSL_ANTI_REPLAY_ENABLED;
// 6815 #endif
// 6816 
// 6817 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6818     conf->hs_timeout_min = MBEDTLS_SSL_DTLS_TIMEOUT_DFL_MIN;
// 6819     conf->hs_timeout_max = MBEDTLS_SSL_DTLS_TIMEOUT_DFL_MAX;
// 6820 #endif
// 6821 
// 6822 #if defined(MBEDTLS_SSL_RENEGOTIATION)
// 6823     conf->renego_max_records = MBEDTLS_SSL_RENEGO_MAX_RECORDS_DEFAULT;
// 6824     memset( conf->renego_period, 0xFF, 7 );
// 6825     conf->renego_period[7] = 0x00;
// 6826 #endif
// 6827 
// 6828 #if defined(MBEDTLS_DHM_C) && defined(MBEDTLS_SSL_SRV_C)
// 6829             if( endpoint == MBEDTLS_SSL_IS_SERVER )
// 6830             {
// 6831                 if( ( ret = mbedtls_ssl_conf_dh_param( conf,
// 6832                                 MBEDTLS_DHM_RFC5114_MODP_2048_P,
// 6833                                 MBEDTLS_DHM_RFC5114_MODP_2048_G ) ) != 0 )
// 6834                 {
// 6835                     return( ret );
// 6836                 }
// 6837             }
// 6838 #endif
// 6839 
// 6840     /*
// 6841      * Preset-specific defaults
// 6842      */
// 6843     switch( preset )
        CMP      R5,#+2
        BNE.N    ??mbedtls_ssl_config_defaults_1
// 6844     {
// 6845         /*
// 6846          * NSA Suite B
// 6847          */
// 6848         case MBEDTLS_SSL_PRESET_SUITEB:
// 6849             conf->min_major_ver = MBEDTLS_SSL_MAJOR_VERSION_3;
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
// 6850             conf->min_minor_ver = MBEDTLS_SSL_MINOR_VERSION_3; /* TLS 1.2 */
        STRB     R1,[R0, #+3]
// 6851             conf->max_major_ver = MBEDTLS_SSL_MAX_MAJOR_VERSION;
        STRB     R1,[R0, #+0]
// 6852             conf->max_minor_ver = MBEDTLS_SSL_MAX_MINOR_VERSION;
        STRB     R1,[R0, #+1]
// 6853 
// 6854             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_0] =
// 6855             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_1] =
// 6856             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_2] =
// 6857             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_3] =
// 6858                                    ssl_preset_suiteb_ciphersuites;
        ADR.W    R0,ssl_preset_suiteb_ciphersuites
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+0]
// 6859 
// 6860 #if defined(MBEDTLS_X509_CRT_PARSE_C)
// 6861             conf->cert_profile = &mbedtls_x509_crt_profile_suiteb;
        LDR.N    R0,??DataTable200_9
        STR      R0,[R4, #+68]
// 6862 #endif
// 6863 
// 6864 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 6865             conf->sig_hashes = ssl_preset_suiteb_hashes;
// 6866 #endif
// 6867 
// 6868 #if defined(MBEDTLS_ECP_C)
// 6869             conf->curve_list = ssl_preset_suiteb_curves;
// 6870 #endif
// 6871             break;
        B.N      ??mbedtls_ssl_config_defaults_2
// 6872 
// 6873         /*
// 6874          * Default
// 6875          */
// 6876         default:
// 6877             conf->min_major_ver = MBEDTLS_SSL_MAJOR_VERSION_3;
??mbedtls_ssl_config_defaults_1:
        MOVS     R1,#+3
        STRB     R1,[R0, #+2]
// 6878             conf->min_minor_ver = MBEDTLS_SSL_MINOR_VERSION_1; /* TLS 1.0 */
        MOVS     R1,#+1
        STRB     R1,[R0, #+3]
// 6879             conf->max_major_ver = MBEDTLS_SSL_MAX_MAJOR_VERSION;
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
// 6880             conf->max_minor_ver = MBEDTLS_SSL_MAX_MINOR_VERSION;
        STRB     R1,[R0, #+1]
// 6881 
// 6882 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 6883             if( transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 6884                 conf->min_minor_ver = MBEDTLS_SSL_MINOR_VERSION_2;
// 6885 #endif
// 6886 
// 6887             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_0] =
// 6888             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_1] =
// 6889             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_2] =
// 6890             conf->ciphersuite_list[MBEDTLS_SSL_MINOR_VERSION_3] =
// 6891                                    mbedtls_ssl_list_ciphersuites();
          CFI FunCall mbedtls_ssl_list_ciphersuites
        BL       mbedtls_ssl_list_ciphersuites
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+0]
// 6892 
// 6893 #if defined(MBEDTLS_X509_CRT_PARSE_C)
// 6894             conf->cert_profile = &mbedtls_x509_crt_profile_default;
        LDR.N    R0,??DataTable200_10
        STR      R0,[R4, #+68]
// 6895 #endif
// 6896 
// 6897 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 6898             conf->sig_hashes = mbedtls_md_list();
// 6899 #endif
// 6900 
// 6901 #if defined(MBEDTLS_ECP_C)
// 6902             conf->curve_list = mbedtls_ecp_grp_id_list();
// 6903 #endif
// 6904 
// 6905 #if defined(MBEDTLS_DHM_C) && defined(MBEDTLS_SSL_CLI_C)
// 6906             conf->dhm_min_bitlen = 1024;
// 6907 #endif
// 6908     }
// 6909 
// 6910     return( 0 );
??mbedtls_ssl_config_defaults_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 6911 }
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200:
        DC32     ?_90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_1:
        DC32     0xffff8900

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_2:
        DC32     0xffff8180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_3:
        DC32     ssl_update_checksum_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_4:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_5:
        DC32     0xffff8f00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_6:
        DC32     0xffff9400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_7:
        DC32     0xffff8f80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_8:
        DC32     0xffff9700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_9:
        DC32     mbedtls_x509_crt_profile_suiteb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable200_10:
        DC32     mbedtls_x509_crt_profile_default
// 6912 
// 6913 /*
// 6914  * Free mbedtls_ssl_config
// 6915  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function mbedtls_ssl_config_free
        THUMB
// 6916 void mbedtls_ssl_config_free( mbedtls_ssl_config *conf )
// 6917 {
mbedtls_ssl_config_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 6918 #if defined(MBEDTLS_DHM_C)
// 6919     mbedtls_mpi_free( &conf->dhm_P );
// 6920     mbedtls_mpi_free( &conf->dhm_G );
// 6921 #endif
// 6922 
// 6923 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__PSK_ENABLED)
// 6924     if( conf->psk != NULL )
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??mbedtls_ssl_config_free_0
// 6925     {
// 6926         mbedtls_zeroize( conf->psk, conf->psk_len );
        LDR      R1,[R4, #+88]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6927         mbedtls_zeroize( conf->psk_identity, conf->psk_identity_len );
        LDR      R1,[R4, #+96]
        LDR      R0,[R4, #+92]
          CFI FunCall mbedtls_zeroize
        BL       mbedtls_zeroize
// 6928         mbedtls_free( conf->psk );
        LDR      R0,[R4, #+84]
          CFI FunCall vPortFree
        BL       vPortFree
// 6929         mbedtls_free( conf->psk_identity );
        LDR      R0,[R4, #+92]
          CFI FunCall vPortFree
        BL       vPortFree
// 6930         conf->psk_len = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+88]
// 6931         conf->psk_identity_len = 0;
        STR      R0,[R4, #+96]
// 6932     }
// 6933 #endif
// 6934 
// 6935 #if defined(MBEDTLS_X509_CRT_PARSE_C)
// 6936     ssl_key_cert_free( conf->key_cert );
??mbedtls_ssl_config_free_0:
        LDR      R0,[R4, #+72]
          CFI FunCall ssl_key_cert_free
        BL       ssl_key_cert_free
// 6937 #endif
// 6938 
// 6939     mbedtls_zeroize( conf, sizeof( mbedtls_ssl_config ) );
        MOVS     R1,#+116
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mbedtls_zeroize
        B.W      mbedtls_zeroize
// 6940 }
          CFI EndBlock cfiBlock109
// 6941 
// 6942 #if defined(MBEDTLS_PK_C)
// 6943 /*
// 6944  * Convert between MBEDTLS_PK_XXX and SSL_SIG_XXX
// 6945  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function mbedtls_ssl_sig_from_pk
        THUMB
// 6946 unsigned char mbedtls_ssl_sig_from_pk( mbedtls_pk_context *pk )
// 6947 {
mbedtls_ssl_sig_from_pk:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6948 #if defined(MBEDTLS_RSA_C)
// 6949     if( mbedtls_pk_can_do( pk, MBEDTLS_PK_RSA ) )
        MOVS     R1,#+1
          CFI FunCall mbedtls_pk_can_do
        BL       mbedtls_pk_can_do
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
// 6950         return( MBEDTLS_SSL_SIG_RSA );
// 6951 #endif
// 6952 #if defined(MBEDTLS_ECDSA_C)
// 6953     if( mbedtls_pk_can_do( pk, MBEDTLS_PK_ECDSA ) )
// 6954         return( MBEDTLS_SSL_SIG_ECDSA );
// 6955 #endif
// 6956     return( MBEDTLS_SSL_SIG_ANON );
        POP      {R1,PC}          ;; return
// 6957 }
          CFI EndBlock cfiBlock110
// 6958 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function mbedtls_ssl_pk_alg_from_sig
          CFI NoCalls
        THUMB
// 6959 mbedtls_pk_type_t mbedtls_ssl_pk_alg_from_sig( unsigned char sig )
// 6960 {
// 6961     switch( sig )
mbedtls_ssl_pk_alg_from_sig:
        CMP      R0,#+1
        BNE.N    ??mbedtls_ssl_pk_alg_from_sig_0
// 6962     {
// 6963 #if defined(MBEDTLS_RSA_C)
// 6964         case MBEDTLS_SSL_SIG_RSA:
// 6965             return( MBEDTLS_PK_RSA );
        MOVS     R0,#+1
        BX       LR
// 6966 #endif
// 6967 #if defined(MBEDTLS_ECDSA_C)
// 6968         case MBEDTLS_SSL_SIG_ECDSA:
// 6969             return( MBEDTLS_PK_ECDSA );
// 6970 #endif
// 6971         default:
// 6972             return( MBEDTLS_PK_NONE );
??mbedtls_ssl_pk_alg_from_sig_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 6973     }
// 6974 }
          CFI EndBlock cfiBlock111
// 6975 #endif /* MBEDTLS_PK_C */
// 6976 
// 6977 /*
// 6978  * Convert from MBEDTLS_SSL_HASH_XXX to MBEDTLS_MD_XXX
// 6979  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function mbedtls_ssl_md_alg_from_hash
          CFI NoCalls
        THUMB
// 6980 mbedtls_md_type_t mbedtls_ssl_md_alg_from_hash( unsigned char hash )
// 6981 {
// 6982     switch( hash )
mbedtls_ssl_md_alg_from_hash:
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.N    ??mbedtls_ssl_md_alg_from_hash_1
        TBB      [PC, R0]
        DATA
??mbedtls_ssl_md_alg_from_hash_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD
        THUMB
// 6983     {
// 6984 #if defined(MBEDTLS_MD5_C)
// 6985         case MBEDTLS_SSL_HASH_MD5:
// 6986             return( MBEDTLS_MD_MD5 );
??mbedtls_ssl_md_alg_from_hash_2:
        MOVS     R0,#+3
        BX       LR
// 6987 #endif
// 6988 #if defined(MBEDTLS_SHA1_C)
// 6989         case MBEDTLS_SSL_HASH_SHA1:
// 6990             return( MBEDTLS_MD_SHA1 );
??mbedtls_ssl_md_alg_from_hash_3:
        MOVS     R0,#+4
        BX       LR
// 6991 #endif
// 6992 #if defined(MBEDTLS_SHA256_C)
// 6993         case MBEDTLS_SSL_HASH_SHA224:
// 6994             return( MBEDTLS_MD_SHA224 );
??mbedtls_ssl_md_alg_from_hash_4:
        MOVS     R0,#+5
        BX       LR
// 6995         case MBEDTLS_SSL_HASH_SHA256:
// 6996             return( MBEDTLS_MD_SHA256 );
??mbedtls_ssl_md_alg_from_hash_5:
        MOVS     R0,#+6
        BX       LR
// 6997 #endif
// 6998 #if defined(MBEDTLS_SHA512_C)
// 6999         case MBEDTLS_SSL_HASH_SHA384:
// 7000             return( MBEDTLS_MD_SHA384 );
??mbedtls_ssl_md_alg_from_hash_6:
        MOVS     R0,#+7
        BX       LR
// 7001         case MBEDTLS_SSL_HASH_SHA512:
// 7002             return( MBEDTLS_MD_SHA512 );
??mbedtls_ssl_md_alg_from_hash_7:
        MOVS     R0,#+8
        BX       LR
// 7003 #endif
// 7004         default:
// 7005             return( MBEDTLS_MD_NONE );
??mbedtls_ssl_md_alg_from_hash_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 7006     }
// 7007 }
          CFI EndBlock cfiBlock112
// 7008 
// 7009 /*
// 7010  * Convert from MBEDTLS_MD_XXX to MBEDTLS_SSL_HASH_XXX
// 7011  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function mbedtls_ssl_hash_from_md_alg
          CFI NoCalls
        THUMB
// 7012 unsigned char mbedtls_ssl_hash_from_md_alg( int md )
// 7013 {
// 7014     switch( md )
mbedtls_ssl_hash_from_md_alg:
        SUBS     R0,R0,#+3
        CMP      R0,#+5
        BHI.N    ??mbedtls_ssl_hash_from_md_alg_1
        TBB      [PC, R0]
        DATA
??mbedtls_ssl_hash_from_md_alg_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD
        THUMB
// 7015     {
// 7016 #if defined(MBEDTLS_MD5_C)
// 7017         case MBEDTLS_MD_MD5:
// 7018             return( MBEDTLS_SSL_HASH_MD5 );
??mbedtls_ssl_hash_from_md_alg_2:
        MOVS     R0,#+1
        BX       LR
// 7019 #endif
// 7020 #if defined(MBEDTLS_SHA1_C)
// 7021         case MBEDTLS_MD_SHA1:
// 7022             return( MBEDTLS_SSL_HASH_SHA1 );
??mbedtls_ssl_hash_from_md_alg_3:
        MOVS     R0,#+2
        BX       LR
// 7023 #endif
// 7024 #if defined(MBEDTLS_SHA256_C)
// 7025         case MBEDTLS_MD_SHA224:
// 7026             return( MBEDTLS_SSL_HASH_SHA224 );
??mbedtls_ssl_hash_from_md_alg_4:
        MOVS     R0,#+3
        BX       LR
// 7027         case MBEDTLS_MD_SHA256:
// 7028             return( MBEDTLS_SSL_HASH_SHA256 );
??mbedtls_ssl_hash_from_md_alg_5:
        MOVS     R0,#+4
        BX       LR
// 7029 #endif
// 7030 #if defined(MBEDTLS_SHA512_C)
// 7031         case MBEDTLS_MD_SHA384:
// 7032             return( MBEDTLS_SSL_HASH_SHA384 );
??mbedtls_ssl_hash_from_md_alg_6:
        MOVS     R0,#+5
        BX       LR
// 7033         case MBEDTLS_MD_SHA512:
// 7034             return( MBEDTLS_SSL_HASH_SHA512 );
??mbedtls_ssl_hash_from_md_alg_7:
        MOVS     R0,#+6
        BX       LR
// 7035 #endif
// 7036         default:
// 7037             return( MBEDTLS_SSL_HASH_NONE );
??mbedtls_ssl_hash_from_md_alg_1:
        MOVS     R0,#+0
        BX       LR               ;; return
// 7038     }
// 7039 }
          CFI EndBlock cfiBlock113
// 7040 
// 7041 #if defined(MBEDTLS_ECP_C)
// 7042 /*
// 7043  * Check if a curve proposed by the peer is in our list.
// 7044  * Return 0 if we're willing to use it, -1 otherwise.
// 7045  */
// 7046 int mbedtls_ssl_check_curve( const mbedtls_ssl_context *ssl, mbedtls_ecp_group_id grp_id )
// 7047 {
// 7048     const mbedtls_ecp_group_id *gid;
// 7049 
// 7050     if( ssl->conf->curve_list == NULL )
// 7051         return( -1 );
// 7052 
// 7053     for( gid = ssl->conf->curve_list; *gid != MBEDTLS_ECP_DP_NONE; gid++ )
// 7054         if( *gid == grp_id )
// 7055             return( 0 );
// 7056 
// 7057     return( -1 );
// 7058 }
// 7059 #endif /* MBEDTLS_ECP_C */
// 7060 
// 7061 #if defined(MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED)
// 7062 /*
// 7063  * Check if a hash proposed by the peer is in our list.
// 7064  * Return 0 if we're willing to use it, -1 otherwise.
// 7065  */
// 7066 int mbedtls_ssl_check_sig_hash( const mbedtls_ssl_context *ssl,
// 7067                                 mbedtls_md_type_t md )
// 7068 {
// 7069     const int *cur;
// 7070 
// 7071     if( ssl->conf->sig_hashes == NULL )
// 7072         return( -1 );
// 7073 
// 7074     for( cur = ssl->conf->sig_hashes; *cur != MBEDTLS_MD_NONE; cur++ )
// 7075         if( *cur == (int) md )
// 7076             return( 0 );
// 7077 
// 7078     return( -1 );
// 7079 }
// 7080 #endif /* MBEDTLS_KEY_EXCHANGE__SOME__SIGNATURE_ENABLED */
// 7081 
// 7082 #if defined(MBEDTLS_X509_CRT_PARSE_C)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function mbedtls_ssl_check_cert_usage
          CFI NoCalls
        THUMB
// 7083 int mbedtls_ssl_check_cert_usage( const mbedtls_x509_crt *cert,
// 7084                           const mbedtls_ssl_ciphersuite_t *ciphersuite,
// 7085                           int cert_endpoint,
// 7086                           uint32_t *flags )
// 7087 {
// 7088     int ret = 0;
// 7089 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 7090     int usage = 0;
// 7091 #endif
// 7092 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
// 7093     const char *ext_oid;
// 7094     size_t ext_len;
// 7095 #endif
// 7096 
// 7097 #if !defined(MBEDTLS_X509_CHECK_KEY_USAGE) &&          \ 
// 7098     !defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
// 7099     ((void) cert);
// 7100     ((void) cert_endpoint);
// 7101     ((void) flags);
// 7102 #endif
// 7103 
// 7104 #if defined(MBEDTLS_X509_CHECK_KEY_USAGE)
// 7105     if( cert_endpoint == MBEDTLS_SSL_IS_SERVER )
// 7106     {
// 7107         /* Server part of the key exchange */
// 7108         switch( ciphersuite->key_exchange )
// 7109         {
// 7110             case MBEDTLS_KEY_EXCHANGE_RSA:
// 7111             case MBEDTLS_KEY_EXCHANGE_RSA_PSK:
// 7112                 usage = MBEDTLS_X509_KU_KEY_ENCIPHERMENT;
// 7113                 break;
// 7114 
// 7115             case MBEDTLS_KEY_EXCHANGE_DHE_RSA:
// 7116             case MBEDTLS_KEY_EXCHANGE_ECDHE_RSA:
// 7117             case MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA:
// 7118                 usage = MBEDTLS_X509_KU_DIGITAL_SIGNATURE;
// 7119                 break;
// 7120 
// 7121             case MBEDTLS_KEY_EXCHANGE_ECDH_RSA:
// 7122             case MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA:
// 7123                 usage = MBEDTLS_X509_KU_KEY_AGREEMENT;
// 7124                 break;
// 7125 
// 7126             /* Don't use default: we want warnings when adding new values */
// 7127             case MBEDTLS_KEY_EXCHANGE_NONE:
// 7128             case MBEDTLS_KEY_EXCHANGE_PSK:
// 7129             case MBEDTLS_KEY_EXCHANGE_DHE_PSK:
// 7130             case MBEDTLS_KEY_EXCHANGE_ECDHE_PSK:
// 7131                 usage = 0;
// 7132         }
// 7133     }
// 7134     else
// 7135     {
// 7136         /* Client auth: we only implement rsa_sign and mbedtls_ecdsa_sign for now */
// 7137         usage = MBEDTLS_X509_KU_DIGITAL_SIGNATURE;
// 7138     }
// 7139 
// 7140     if( mbedtls_x509_crt_check_key_usage( cert, usage ) != 0 )
// 7141     {
// 7142         *flags |= MBEDTLS_X509_BADCERT_KEY_USAGE;
// 7143         ret = -1;
// 7144     }
// 7145 #else
// 7146     ((void) ciphersuite);
// 7147 #endif /* MBEDTLS_X509_CHECK_KEY_USAGE */
// 7148 
// 7149 #if defined(MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE)
// 7150     if( cert_endpoint == MBEDTLS_SSL_IS_SERVER )
// 7151     {
// 7152         ext_oid = MBEDTLS_OID_SERVER_AUTH;
// 7153         ext_len = MBEDTLS_OID_SIZE( MBEDTLS_OID_SERVER_AUTH );
// 7154     }
// 7155     else
// 7156     {
// 7157         ext_oid = MBEDTLS_OID_CLIENT_AUTH;
// 7158         ext_len = MBEDTLS_OID_SIZE( MBEDTLS_OID_CLIENT_AUTH );
// 7159     }
// 7160 
// 7161     if( mbedtls_x509_crt_check_extended_key_usage( cert, ext_oid, ext_len ) != 0 )
// 7162     {
// 7163         *flags |= MBEDTLS_X509_BADCERT_EXT_KEY_USAGE;
// 7164         ret = -1;
// 7165     }
// 7166 #endif /* MBEDTLS_X509_CHECK_EXTENDED_KEY_USAGE */
// 7167 
// 7168     return( ret );
mbedtls_ssl_check_cert_usage:
        MOVS     R0,#+0
        BX       LR               ;; return
// 7169 }
          CFI EndBlock cfiBlock114
// 7170 #endif /* MBEDTLS_X509_CRT_PARSE_C */
// 7171 
// 7172 /*
// 7173  * Convert version numbers to/from wire format
// 7174  * and, for DTLS, to/from TLS equivalent.
// 7175  *
// 7176  * For TLS this is the identity.
// 7177  * For DTLS, use one complement (v -> 255 - v, and then map as follows:
// 7178  * 1.0 <-> 3.2      (DTLS 1.0 is based on TLS 1.1)
// 7179  * 1.x <-> 3.x+1    for x != 0 (DTLS 1.2 based on TLS 1.2)
// 7180  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function mbedtls_ssl_write_version
          CFI NoCalls
        THUMB
// 7181 void mbedtls_ssl_write_version( int major, int minor, int transport,
// 7182                         unsigned char ver[2] )
// 7183 {
// 7184 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 7185     if( transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 7186     {
// 7187         if( minor == MBEDTLS_SSL_MINOR_VERSION_2 )
// 7188             --minor; /* DTLS 1.0 stored as TLS 1.1 internally */
// 7189 
// 7190         ver[0] = (unsigned char)( 255 - ( major - 2 ) );
// 7191         ver[1] = (unsigned char)( 255 - ( minor - 1 ) );
// 7192     }
// 7193     else
// 7194 #else
// 7195     ((void) transport);
// 7196 #endif
// 7197     {
// 7198         ver[0] = (unsigned char) major;
mbedtls_ssl_write_version:
        STRB     R0,[R3, #+0]
// 7199         ver[1] = (unsigned char) minor;
        STRB     R1,[R3, #+1]
// 7200     }
// 7201 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock115
// 7202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function mbedtls_ssl_read_version
          CFI NoCalls
        THUMB
// 7203 void mbedtls_ssl_read_version( int *major, int *minor, int transport,
// 7204                        const unsigned char ver[2] )
// 7205 {
// 7206 #if defined(MBEDTLS_SSL_PROTO_DTLS)
// 7207     if( transport == MBEDTLS_SSL_TRANSPORT_DATAGRAM )
// 7208     {
// 7209         *major = 255 - ver[0] + 2;
// 7210         *minor = 255 - ver[1] + 1;
// 7211 
// 7212         if( *minor == MBEDTLS_SSL_MINOR_VERSION_1 )
// 7213             ++*minor; /* DTLS 1.0 stored as TLS 1.1 internally */
// 7214     }
// 7215     else
// 7216 #else
// 7217     ((void) transport);
// 7218 #endif
// 7219     {
// 7220         *major = ver[0];
mbedtls_ssl_read_version:
        LDRB     R2,[R3, #+0]
        STR      R2,[R0, #+0]
// 7221         *minor = ver[1];
        LDRB     R0,[R3, #+1]
        STR      R0,[R1, #+0]
// 7222     }
// 7223 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6DH
        DC8 62H, 65H, 64H, 74H, 6CH, 73H, 5CH, 6CH
        DC8 69H, 62H, 72H, 61H, 72H, 79H, 5CH, 73H
        DC8 73H, 6CH, 5FH, 74H, 6CH, 73H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "should never happen"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "mbedtls_ssl_flush_output"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "mbedtls_ssl_write_record"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "mbedtls_ssl_read_record"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "SSLv3.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "TLSv1.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "TLSv1.1"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "TLSv1.2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "unknown"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "=> handshake"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "<= handshake"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "=> read"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "mbedtls_ssl_handshake"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "ignoring non-fatal non-closure alert"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "bad application data message"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "<= read"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "=> write"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "<= write"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "=> write close notify"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "mbedtls_ssl_send_alert_message"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "<= write close notify"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 "=> free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 "<= free"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
ssl_preset_suiteb_ciphersuites:
        DC32 49195, 49196, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "prf"

        END
// 7224 
// 7225 #endif /* MBEDTLS_SSL_TLS_C */
// 
//      4 bytes in section .rodata
// 18 932 bytes in section .text
// 
// 18 932 bytes of CODE  memory
//      4 bytes of CONST memory
//
//Errors: none
//Warnings: none

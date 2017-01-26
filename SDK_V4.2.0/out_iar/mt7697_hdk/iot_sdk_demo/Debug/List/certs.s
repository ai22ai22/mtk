///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\certs.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\certs.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\certs.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC mbedtls_test_ca_crt
        PUBLIC mbedtls_test_ca_crt_len
        PUBLIC mbedtls_test_ca_crt_rsa
        PUBLIC mbedtls_test_ca_crt_rsa_len
        PUBLIC mbedtls_test_ca_key
        PUBLIC mbedtls_test_ca_key_len
        PUBLIC mbedtls_test_ca_key_rsa
        PUBLIC mbedtls_test_ca_key_rsa_len
        PUBLIC mbedtls_test_ca_pwd
        PUBLIC mbedtls_test_ca_pwd_len
        PUBLIC mbedtls_test_ca_pwd_rsa
        PUBLIC mbedtls_test_ca_pwd_rsa_len
        PUBLIC mbedtls_test_cas
        PUBLIC mbedtls_test_cas_len
        PUBLIC mbedtls_test_cas_pem
        PUBLIC mbedtls_test_cas_pem_len
        PUBLIC mbedtls_test_cli_crt
        PUBLIC mbedtls_test_cli_crt_len
        PUBLIC mbedtls_test_cli_crt_rsa
        PUBLIC mbedtls_test_cli_crt_rsa_len
        PUBLIC mbedtls_test_cli_key
        PUBLIC mbedtls_test_cli_key_len
        PUBLIC mbedtls_test_cli_key_rsa
        PUBLIC mbedtls_test_cli_key_rsa_len
        PUBLIC mbedtls_test_srv_crt
        PUBLIC mbedtls_test_srv_crt_len
        PUBLIC mbedtls_test_srv_crt_rsa
        PUBLIC mbedtls_test_srv_crt_rsa_len
        PUBLIC mbedtls_test_srv_key
        PUBLIC mbedtls_test_srv_key_len
        PUBLIC mbedtls_test_srv_key_rsa
        PUBLIC mbedtls_test_srv_key_rsa_len
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\certs.c
//    1 /*
//    2  *  X.509 test certificates
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
//   28 #include "mbedtls/certs.h"
//   29 
//   30 #if defined(MBEDTLS_CERTS_C)
//   31 
//   32 #if defined(MBEDTLS_ECDSA_C)
//   33 #define TEST_CA_CRT_EC                                                  \ 
//   34 "-----BEGIN CERTIFICATE-----\r\n"                                       \ 
//   35 "MIICUjCCAdegAwIBAgIJAMFD4n5iQ8zoMAoGCCqGSM49BAMCMD4xCzAJBgNVBAYT\r\n"  \ 
//   36 "Ak5MMREwDwYDVQQKEwhQb2xhclNTTDEcMBoGA1UEAxMTUG9sYXJzc2wgVGVzdCBF\r\n"  \ 
//   37 "QyBDQTAeFw0xMzA5MjQxNTQ5NDhaFw0yMzA5MjIxNTQ5NDhaMD4xCzAJBgNVBAYT\r\n"  \ 
//   38 "Ak5MMREwDwYDVQQKEwhQb2xhclNTTDEcMBoGA1UEAxMTUG9sYXJzc2wgVGVzdCBF\r\n"  \ 
//   39 "QyBDQTB2MBAGByqGSM49AgEGBSuBBAAiA2IABMPaKzRBN1gvh1b+/Im6KUNLTuBu\r\n"  \ 
//   40 "ww5XUzM5WNRStJGVOQsj318XJGJI/BqVKc4sLYfCiFKAr9ZqqyHduNMcbli4yuiy\r\n"  \ 
//   41 "aY7zQa0pw7RfdadHb9UZKVVpmlM7ILRmFmAzHqOBoDCBnTAdBgNVHQ4EFgQUnW0g\r\n"  \ 
//   42 "JEkBPyvLeLUZvH4kydv7NnwwbgYDVR0jBGcwZYAUnW0gJEkBPyvLeLUZvH4kydv7\r\n"  \ 
//   43 "NnyhQqRAMD4xCzAJBgNVBAYTAk5MMREwDwYDVQQKEwhQb2xhclNTTDEcMBoGA1UE\r\n"  \ 
//   44 "AxMTUG9sYXJzc2wgVGVzdCBFQyBDQYIJAMFD4n5iQ8zoMAwGA1UdEwQFMAMBAf8w\r\n"  \ 
//   45 "CgYIKoZIzj0EAwIDaQAwZgIxAMO0YnNWKJUAfXgSJtJxexn4ipg+kv4znuR50v56\r\n"  \ 
//   46 "t4d0PCu412mUC6Nnd7izvtE2MgIxAP1nnJQjZ8BWukszFQDG48wxCCyci9qpdSMv\r\n"  \ 
//   47 "uCjn8pwUOkABXK8Mss90fzCfCEOtIA==\r\n"                                  \ 
//   48 "-----END CERTIFICATE-----\r\n"
//   49 const char mbedtls_test_ca_crt_ec[] = TEST_CA_CRT_EC;
//   50 
//   51 const char mbedtls_test_ca_key_ec[] =
//   52 "-----BEGIN EC PRIVATE KEY-----\r\n"
//   53 "Proc-Type: 4,ENCRYPTED\r\n"
//   54 "DEK-Info: DES-EDE3-CBC,307EAB469933D64E\r\n"
//   55 "\r\n"
//   56 "IxbrRmKcAzctJqPdTQLA4SWyBYYGYJVkYEna+F7Pa5t5Yg/gKADrFKcm6B72e7DG\r\n"
//   57 "ihExtZI648s0zdYw6qSJ74vrPSuWDe5qm93BqsfVH9svtCzWHW0pm1p0KTBCFfUq\r\n"
//   58 "UsuWTITwJImcnlAs1gaRZ3sAWm7cOUidL0fo2G0fYUFNcYoCSLffCFTEHBuPnagb\r\n"
//   59 "a77x/sY1Bvii8S9/XhDTb6pTMx06wzrm\r\n"
//   60 "-----END EC PRIVATE KEY-----\r\n";
//   61 
//   62 const char mbedtls_test_ca_pwd_ec[] = "PolarSSLTest";
//   63 
//   64 const char mbedtls_test_srv_crt_ec[] =
//   65 "-----BEGIN CERTIFICATE-----\r\n"
//   66 "MIICHzCCAaWgAwIBAgIBCTAKBggqhkjOPQQDAjA+MQswCQYDVQQGEwJOTDERMA8G\r\n"
//   67 "A1UEChMIUG9sYXJTU0wxHDAaBgNVBAMTE1BvbGFyc3NsIFRlc3QgRUMgQ0EwHhcN\r\n"
//   68 "MTMwOTI0MTU1MjA0WhcNMjMwOTIyMTU1MjA0WjA0MQswCQYDVQQGEwJOTDERMA8G\r\n"
//   69 "A1UEChMIUG9sYXJTU0wxEjAQBgNVBAMTCWxvY2FsaG9zdDBZMBMGByqGSM49AgEG\r\n"
//   70 "CCqGSM49AwEHA0IABDfMVtl2CR5acj7HWS3/IG7ufPkGkXTQrRS192giWWKSTuUA\r\n"
//   71 "2CMR/+ov0jRdXRa9iojCa3cNVc2KKg76Aci07f+jgZ0wgZowCQYDVR0TBAIwADAd\r\n"
//   72 "BgNVHQ4EFgQUUGGlj9QH2deCAQzlZX+MY0anE74wbgYDVR0jBGcwZYAUnW0gJEkB\r\n"
//   73 "PyvLeLUZvH4kydv7NnyhQqRAMD4xCzAJBgNVBAYTAk5MMREwDwYDVQQKEwhQb2xh\r\n"
//   74 "clNTTDEcMBoGA1UEAxMTUG9sYXJzc2wgVGVzdCBFQyBDQYIJAMFD4n5iQ8zoMAoG\r\n"
//   75 "CCqGSM49BAMCA2gAMGUCMQCaLFzXptui5WQN8LlO3ddh1hMxx6tzgLvT03MTVK2S\r\n"
//   76 "C12r0Lz3ri/moSEpNZWqPjkCMCE2f53GXcYLqyfyJR078c/xNSUU5+Xxl7VZ414V\r\n"
//   77 "fGa5kHvHARBPc8YAIVIqDvHH1Q==\r\n"
//   78 "-----END CERTIFICATE-----\r\n";
//   79 
//   80 const char mbedtls_test_srv_key_ec[] =
//   81 "-----BEGIN EC PRIVATE KEY-----\r\n"
//   82 "MHcCAQEEIPEqEyB2AnCoPL/9U/YDHvdqXYbIogTywwyp6/UfDw6noAoGCCqGSM49\r\n"
//   83 "AwEHoUQDQgAEN8xW2XYJHlpyPsdZLf8gbu58+QaRdNCtFLX3aCJZYpJO5QDYIxH/\r\n"
//   84 "6i/SNF1dFr2KiMJrdw1VzYoqDvoByLTt/w==\r\n"
//   85 "-----END EC PRIVATE KEY-----\r\n";
//   86 
//   87 const char mbedtls_test_cli_crt_ec[] =
//   88 "-----BEGIN CERTIFICATE-----\r\n"
//   89 "MIICLDCCAbKgAwIBAgIBDTAKBggqhkjOPQQDAjA+MQswCQYDVQQGEwJOTDERMA8G\r\n"
//   90 "A1UEChMIUG9sYXJTU0wxHDAaBgNVBAMTE1BvbGFyc3NsIFRlc3QgRUMgQ0EwHhcN\r\n"
//   91 "MTMwOTI0MTU1MjA0WhcNMjMwOTIyMTU1MjA0WjBBMQswCQYDVQQGEwJOTDERMA8G\r\n"
//   92 "A1UEChMIUG9sYXJTU0wxHzAdBgNVBAMTFlBvbGFyU1NMIFRlc3QgQ2xpZW50IDIw\r\n"
//   93 "WTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAARX5a6xc9/TrLuTuIH/Eq7u5lOszlVT\r\n"
//   94 "9jQOzC7jYyUL35ji81xgNpbA1RgUcOV/n9VLRRjlsGzVXPiWj4dwo+THo4GdMIGa\r\n"
//   95 "MAkGA1UdEwQCMAAwHQYDVR0OBBYEFHoAX4Zk/OBd5REQO7LmO8QmP8/iMG4GA1Ud\r\n"
//   96 "IwRnMGWAFJ1tICRJAT8ry3i1Gbx+JMnb+zZ8oUKkQDA+MQswCQYDVQQGEwJOTDER\r\n"
//   97 "MA8GA1UEChMIUG9sYXJTU0wxHDAaBgNVBAMTE1BvbGFyc3NsIFRlc3QgRUMgQ0GC\r\n"
//   98 "CQDBQ+J+YkPM6DAKBggqhkjOPQQDAgNoADBlAjBKZQ17IIOimbmoD/yN7o89u3BM\r\n"
//   99 "lgOsjnhw3fIOoLIWy2WOGsk/LGF++DzvrRzuNiACMQCd8iem1XS4JK7haj8xocpU\r\n"
//  100 "LwjQje5PDGHfd3h9tP38Qknu5bJqws0md2KOKHyeV0U=\r\n"
//  101 "-----END CERTIFICATE-----\r\n";
//  102 
//  103 const char mbedtls_test_cli_key_ec[] =
//  104 "-----BEGIN EC PRIVATE KEY-----\r\n"
//  105 "MHcCAQEEIPb3hmTxZ3/mZI3vyk7p3U3wBf+WIop6hDhkFzJhmLcqoAoGCCqGSM49\r\n"
//  106 "AwEHoUQDQgAEV+WusXPf06y7k7iB/xKu7uZTrM5VU/Y0Dswu42MlC9+Y4vNcYDaW\r\n"
//  107 "wNUYFHDlf5/VS0UY5bBs1Vz4lo+HcKPkxw==\r\n"
//  108 "-----END EC PRIVATE KEY-----\r\n";
//  109 
//  110 const size_t mbedtls_test_ca_crt_ec_len  = sizeof( mbedtls_test_ca_crt_ec );
//  111 const size_t mbedtls_test_ca_key_ec_len  = sizeof( mbedtls_test_ca_key_ec );
//  112 const size_t mbedtls_test_ca_pwd_ec_len  = sizeof( mbedtls_test_ca_pwd_ec ) - 1;
//  113 const size_t mbedtls_test_srv_crt_ec_len = sizeof( mbedtls_test_srv_crt_ec );
//  114 const size_t mbedtls_test_srv_key_ec_len = sizeof( mbedtls_test_srv_key_ec );
//  115 const size_t mbedtls_test_cli_crt_ec_len = sizeof( mbedtls_test_cli_crt_ec );
//  116 const size_t mbedtls_test_cli_key_ec_len = sizeof( mbedtls_test_cli_key_ec );
//  117 #else
//  118 #define TEST_CA_CRT_EC
//  119 #endif /* MBEDTLS_ECDSA_C */
//  120 
//  121 #if defined(MBEDTLS_RSA_C)
//  122 #define TEST_CA_CRT_RSA                                                 \ 
//  123 "-----BEGIN CERTIFICATE-----\r\n"                                       \ 
//  124 "MIIDhzCCAm+gAwIBAgIBADANBgkqhkiG9w0BAQUFADA7MQswCQYDVQQGEwJOTDER\r\n"  \ 
//  125 "MA8GA1UEChMIUG9sYXJTU0wxGTAXBgNVBAMTEFBvbGFyU1NMIFRlc3QgQ0EwHhcN\r\n"  \ 
//  126 "MTEwMjEyMTQ0NDAwWhcNMjEwMjEyMTQ0NDAwWjA7MQswCQYDVQQGEwJOTDERMA8G\r\n"  \ 
//  127 "A1UEChMIUG9sYXJTU0wxGTAXBgNVBAMTEFBvbGFyU1NMIFRlc3QgQ0EwggEiMA0G\r\n"  \ 
//  128 "CSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDA3zf8F7vglp0/ht6WMn1EpRagzSHx\r\n"  \ 
//  129 "mdTs6st8GFgIlKXsm8WL3xoemTiZhx57wI053zhdcHgH057Zk+i5clHFzqMwUqny\r\n"  \ 
//  130 "50BwFMtEonILwuVA+T7lpg6z+exKY8C4KQB0nFc7qKUEkHHxvYPZP9al4jwqj+8n\r\n"  \ 
//  131 "YMPGn8u67GB9t+aEMr5P+1gmIgNb1LTV+/Xjli5wwOQuvfwu7uJBVcA0Ln0kcmnL\r\n"  \ 
//  132 "R7EUQIN9Z/SG9jGr8XmksrUuEvmEF/Bibyc+E1ixVA0hmnM3oTDPb5Lc9un8rNsu\r\n"  \ 
//  133 "KNF+AksjoBXyOGVkCeoMbo4bF6BxyLObyavpw/LPh5aPgAIynplYb6LVAgMBAAGj\r\n"  \ 
//  134 "gZUwgZIwDAYDVR0TBAUwAwEB/zAdBgNVHQ4EFgQUtFrkpbPe0lL2udWmlQ/rPrzH\r\n"  \ 
//  135 "/f8wYwYDVR0jBFwwWoAUtFrkpbPe0lL2udWmlQ/rPrzH/f+hP6Q9MDsxCzAJBgNV\r\n"  \ 
//  136 "BAYTAk5MMREwDwYDVQQKEwhQb2xhclNTTDEZMBcGA1UEAxMQUG9sYXJTU0wgVGVz\r\n"  \ 
//  137 "dCBDQYIBADANBgkqhkiG9w0BAQUFAAOCAQEAuP1U2ABUkIslsCfdlc2i94QHHYeJ\r\n"  \ 
//  138 "SsR4EdgHtdciUI5I62J6Mom+Y0dT/7a+8S6MVMCZP6C5NyNyXw1GWY/YR82XTJ8H\r\n"  \ 
//  139 "DBJiCTok5DbZ6SzaONBzdWHXwWwmi5vg1dxn7YxrM9d0IjxM27WNKs4sDQhZBQkF\r\n"  \ 
//  140 "pjmfs2cb4oPl4Y9T9meTx/lvdkRYEug61Jfn6cA+qHpyPYdTH+UshITnmp5/Ztkf\r\n"  \ 
//  141 "m/UTSLBNFNHesiTZeH31NcxYGdHSme9Nc/gfidRa0FLOCfWxRlFqAI47zG9jAQCZ\r\n"  \ 
//  142 "7Z2mCGDNMhjQc+BYcdnl0lPXjdDK6V0qCg1dVewhUBcW5gZKzV7e9+DpVA==\r\n"      \ 
//  143 "-----END CERTIFICATE-----\r\n"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  144 const char mbedtls_test_ca_crt_rsa[] = TEST_CA_CRT_RSA;
mbedtls_test_ca_crt_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 43H, 45H, 52H, 54H, 49H
        DC8 46H, 49H, 43H, 41H, 54H, 45H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 4DH, 49H, 49H
        DC8 44H, 68H, 7AH, 43H, 43H, 41H, 6DH, 2BH
        DC8 67H, 41H, 77H, 49H, 42H, 41H, 67H, 49H
        DC8 42H, 41H, 44H, 41H, 4EH, 42H, 67H, 6BH
        DC8 71H, 68H, 6BH, 69H, 47H, 39H, 77H, 30H
        DC8 42H, 41H, 51H, 55H, 46H, 41H, 44H, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 0DH, 0AH, 4DH
        DC8 41H, 38H, 47H, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 48H, 68H, 63H, 4EH, 0DH
        DC8 0AH, 4DH, 54H, 45H, 77H, 4DH, 6AH, 45H
        DC8 79H, 4DH, 54H, 51H, 30H, 4EH, 44H, 41H
        DC8 77H, 57H, 68H, 63H, 4EH, 4DH, 6AH, 45H
        DC8 77H, 4DH, 6AH, 45H, 79H, 4DH, 54H, 51H
        DC8 30H, 4EH, 44H, 41H, 77H, 57H, 6AH, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 4DH, 41H, 38H
        DC8 47H, 0DH, 0AH, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 67H, 67H, 45H, 69H, 4DH
        DC8 41H, 30H, 47H, 0DH, 0AH, 43H, 53H, 71H
        DC8 47H, 53H, 49H, 62H, 33H, 44H, 51H, 45H
        DC8 42H, 41H, 51H, 55H, 41H, 41H, 34H, 49H
        DC8 42H, 44H, 77H, 41H, 77H, 67H, 67H, 45H
        DC8 4BH, 41H, 6FH, 49H, 42H, 41H, 51H, 44H
        DC8 41H, 33H, 7AH, 66H, 38H, 46H, 37H, 76H
        DC8 67H, 6CH, 70H, 30H, 2FH, 68H, 74H, 36H
        DC8 57H, 4DH, 6EH, 31H, 45H, 70H, 52H, 61H
        DC8 67H, 7AH, 53H, 48H, 78H, 0DH, 0AH, 6DH
        DC8 64H, 54H, 73H, 36H, 73H, 74H, 38H, 47H
        DC8 46H, 67H, 49H, 6CH, 4BH, 58H, 73H, 6DH
        DC8 38H, 57H, 4CH, 33H, 78H, 6FH, 65H, 6DH
        DC8 54H, 69H, 5AH, 68H, 78H, 35H, 37H, 77H
        DC8 49H, 30H, 35H, 33H, 7AH, 68H, 64H, 63H
        DC8 48H, 67H, 48H, 30H, 35H, 37H, 5AH, 6BH
        DC8 2BH, 69H, 35H, 63H, 6CH, 48H, 46H, 7AH
        DC8 71H, 4DH, 77H, 55H, 71H, 6EH, 79H, 0DH
        DC8 0AH, 35H, 30H, 42H, 77H, 46H, 4DH, 74H
        DC8 45H, 6FH, 6EH, 49H, 4CH, 77H, 75H, 56H
        DC8 41H, 2BH, 54H, 37H, 6CH, 70H, 67H, 36H
        DC8 7AH, 2BH, 65H, 78H, 4BH, 59H, 38H, 43H
        DC8 34H, 4BH, 51H, 42H, 30H, 6EH, 46H, 63H
        DC8 37H, 71H, 4BH, 55H, 45H, 6BH, 48H, 48H
        DC8 78H, 76H, 59H, 50H, 5AH, 50H, 39H, 61H
        DC8 6CH, 34H, 6AH, 77H, 71H, 6AH, 2BH, 38H
        DC8 6EH, 0DH, 0AH, 59H, 4DH, 50H, 47H, 6EH
        DC8 38H, 75H, 36H, 37H, 47H, 42H, 39H, 74H
        DC8 2BH, 61H, 45H, 4DH, 72H, 35H, 50H, 2BH
        DC8 31H, 67H, 6DH, 49H, 67H, 4EH, 62H, 31H
        DC8 4CH, 54H, 56H, 2BH, 2FH, 58H, 6AH, 6CH
        DC8 69H, 35H, 77H, 77H, 4FH, 51H, 75H, 76H
        DC8 66H, 77H, 75H, 37H, 75H, 4AH, 42H, 56H
        DC8 63H, 41H, 30H, 4CH, 6EH, 30H, 6BH, 63H
        DC8 6DH, 6EH, 4CH, 0DH, 0AH, 52H, 37H, 45H
        DC8 55H, 51H, 49H, 4EH, 39H, 5AH, 2FH, 53H
        DC8 47H, 39H, 6AH, 47H, 72H, 38H, 58H, 6DH
        DC8 6BH, 73H, 72H, 55H, 75H, 45H, 76H, 6DH
        DC8 45H, 46H, 2FH, 42H, 69H, 62H, 79H, 63H
        DC8 2BH, 45H, 31H, 69H, 78H, 56H, 41H, 30H
        DC8 68H, 6DH, 6EH, 4DH, 33H, 6FH, 54H, 44H
        DC8 50H, 62H, 35H, 4CH, 63H, 39H, 75H, 6EH
        DC8 38H, 72H, 4EH, 73H, 75H, 0DH, 0AH, 4BH
        DC8 4EH, 46H, 2BH, 41H, 6BH, 73H, 6AH, 6FH
        DC8 42H, 58H, 79H, 4FH, 47H, 56H, 6BH, 43H
        DC8 65H, 6FH, 4DH, 62H, 6FH, 34H, 62H, 46H
        DC8 36H, 42H, 78H, 79H, 4CH, 4FH, 62H, 79H
        DC8 61H, 76H, 70H, 77H, 2FH, 4CH, 50H, 68H
        DC8 35H, 61H, 50H, 67H, 41H, 49H, 79H, 6EH
        DC8 70H, 6CH, 59H, 62H, 36H, 4CH, 56H, 41H
        DC8 67H, 4DH, 42H, 41H, 41H, 47H, 6AH, 0DH
        DC8 0AH, 67H, 5AH, 55H, 77H, 67H, 5AH, 49H
        DC8 77H, 44H, 41H, 59H, 44H, 56H, 52H, 30H
        DC8 54H, 42H, 41H, 55H, 77H, 41H, 77H, 45H
        DC8 42H, 2FH, 7AH, 41H, 64H, 42H, 67H, 4EH
        DC8 56H, 48H, 51H, 34H, 45H, 46H, 67H, 51H
        DC8 55H, 74H, 46H, 72H, 6BH, 70H, 62H, 50H
        DC8 65H, 30H, 6CH, 4CH, 32H, 75H, 64H, 57H
        DC8 6DH, 6CH, 51H, 2FH, 72H, 50H, 72H, 7AH
        DC8 48H, 0DH, 0AH, 2FH, 66H, 38H, 77H, 59H
        DC8 77H, 59H, 44H, 56H, 52H, 30H, 6AH, 42H
        DC8 46H, 77H, 77H, 57H, 6FH, 41H, 55H, 74H
        DC8 46H, 72H, 6BH, 70H, 62H, 50H, 65H, 30H
        DC8 6CH, 4CH, 32H, 75H, 64H, 57H, 6DH, 6CH
        DC8 51H, 2FH, 72H, 50H, 72H, 7AH, 48H, 2FH
        DC8 66H, 2BH, 68H, 50H, 36H, 51H, 39H, 4DH
        DC8 44H, 73H, 78H, 43H, 7AH, 41H, 4AH, 42H
        DC8 67H, 4EH, 56H, 0DH, 0AH, 42H, 41H, 59H
        DC8 54H, 41H, 6BH, 35H, 4DH, 4DH, 52H, 45H
        DC8 77H, 44H, 77H, 59H, 44H, 56H, 51H, 51H
        DC8 4BH, 45H, 77H, 68H, 51H, 62H, 32H, 78H
        DC8 68H, 63H, 6CH, 4EH, 54H, 54H, 44H, 45H
        DC8 5AH, 4DH, 42H, 63H, 47H, 41H, 31H, 55H
        DC8 45H, 41H, 78H, 4DH, 51H, 55H, 47H, 39H
        DC8 73H, 59H, 58H, 4AH, 54H, 55H, 30H, 77H
        DC8 67H, 56H, 47H, 56H, 7AH, 0DH, 0AH, 64H
        DC8 43H, 42H, 44H, 51H, 59H, 49H, 42H, 41H
        DC8 44H, 41H, 4EH, 42H, 67H, 6BH, 71H, 68H
        DC8 6BH, 69H, 47H, 39H, 77H, 30H, 42H, 41H
        DC8 51H, 55H, 46H, 41H, 41H, 4FH, 43H, 41H
        DC8 51H, 45H, 41H, 75H, 50H, 31H, 55H, 32H
        DC8 41H, 42H, 55H, 6BH, 49H, 73H, 6CH, 73H
        DC8 43H, 66H, 64H, 6CH, 63H, 32H, 69H, 39H
        DC8 34H, 51H, 48H, 48H, 59H, 65H, 4AH, 0DH
        DC8 0AH, 53H, 73H, 52H, 34H, 45H, 64H, 67H
        DC8 48H, 74H, 64H, 63H, 69H, 55H, 49H, 35H
        DC8 49H, 36H, 32H, 4AH, 36H, 4DH, 6FH, 6DH
        DC8 2BH, 59H, 30H, 64H, 54H, 2FH, 37H, 61H
        DC8 2BH, 38H, 53H, 36H, 4DH, 56H, 4DH, 43H
        DC8 5AH, 50H, 36H, 43H, 35H, 4EH, 79H, 4EH
        DC8 79H, 58H, 77H, 31H, 47H, 57H, 59H, 2FH
        DC8 59H, 52H, 38H, 32H, 58H, 54H, 4AH, 38H
        DC8 48H, 0DH, 0AH, 44H, 42H, 4AH, 69H, 43H
        DC8 54H, 6FH, 6BH, 35H, 44H, 62H, 5AH, 36H
        DC8 53H, 7AH, 61H, 4FH, 4EH, 42H, 7AH, 64H
        DC8 57H, 48H, 58H, 77H, 57H, 77H, 6DH, 69H
        DC8 35H, 76H, 67H, 31H, 64H, 78H, 6EH, 37H
        DC8 59H, 78H, 72H, 4DH, 39H, 64H, 30H, 49H
        DC8 6AH, 78H, 4DH, 32H, 37H, 57H, 4EH, 4BH
        DC8 73H, 34H, 73H, 44H, 51H, 68H, 5AH, 42H
        DC8 51H, 6BH, 46H, 0DH, 0AH, 70H, 6AH, 6DH
        DC8 66H, 73H, 32H, 63H, 62H, 34H, 6FH, 50H
        DC8 6CH, 34H, 59H, 39H, 54H, 39H, 6DH, 65H
        DC8 54H, 78H, 2FH, 6CH, 76H, 64H, 6BH, 52H
        DC8 59H, 45H, 75H, 67H, 36H, 31H, 4AH, 66H
        DC8 6EH, 36H, 63H, 41H, 2BH, 71H, 48H, 70H
        DC8 79H, 50H, 59H, 64H, 54H, 48H, 2BH, 55H
        DC8 73H, 68H, 49H, 54H, 6EH, 6DH, 70H, 35H
        DC8 2FH, 5AH, 74H, 6BH, 66H, 0DH, 0AH, 6DH
        DC8 2FH, 55H, 54H, 53H, 4CH, 42H, 4EH, 46H
        DC8 4EH, 48H, 65H, 73H, 69H, 54H, 5AH, 65H
        DC8 48H, 33H, 31H, 4EH, 63H, 78H, 59H, 47H
        DC8 64H, 48H, 53H, 6DH, 65H, 39H, 4EH, 63H
        DC8 2FH, 67H, 66H, 69H, 64H, 52H, 61H, 30H
        DC8 46H, 4CH, 4FH, 43H, 66H, 57H, 78H, 52H
        DC8 6CH, 46H, 71H, 41H, 49H, 34H, 37H, 7AH
        DC8 47H, 39H, 6AH, 41H, 51H, 43H, 5AH, 0DH
        DC8 0AH, 37H, 5AH, 32H, 6DH, 43H, 47H, 44H
        DC8 4EH, 4DH, 68H, 6AH, 51H, 63H, 2BH, 42H
        DC8 59H, 63H, 64H, 6EH, 6CH, 30H, 6CH, 50H
        DC8 58H, 6AH, 64H, 44H, 4BH, 36H, 56H, 30H
        DC8 71H, 43H, 67H, 31H, 64H, 56H, 65H, 77H
        DC8 68H, 55H, 42H, 63H, 57H, 35H, 67H, 5AH
        DC8 4BH, 7AH, 56H, 37H, 65H, 39H, 2BH, 44H
        DC8 70H, 56H, 41H, 3DH, 3DH, 0DH, 0AH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 45H, 4EH, 44H, 20H
        DC8 43H, 45H, 52H, 54H, 49H, 46H, 49H, 43H
        DC8 41H, 54H, 45H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0DH, 0AH, 0
        DC8 0
//  145 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  146 const char mbedtls_test_ca_key_rsa[] =
mbedtls_test_ca_key_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 52H, 53H, 41H, 20H, 50H
        DC8 52H, 49H, 56H, 41H, 54H, 45H, 20H, 4BH
        DC8 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH, 0DH
        DC8 0AH, 50H, 72H, 6FH, 63H, 2DH, 54H, 79H
        DC8 70H, 65H, 3AH, 20H, 34H, 2CH, 45H, 4EH
        DC8 43H, 52H, 59H, 50H, 54H, 45H, 44H, 0DH
        DC8 0AH, 44H, 45H, 4BH, 2DH, 49H, 6EH, 66H
        DC8 6FH, 3AH, 20H, 44H, 45H, 53H, 2DH, 45H
        DC8 44H, 45H, 33H, 2DH, 43H, 42H, 43H, 2CH
        DC8 41H, 38H, 41H, 39H, 35H, 42H, 30H, 35H
        DC8 44H, 35H, 42H, 37H, 32H, 30H, 36H, 42H
        DC8 0DH, 0AH, 0DH, 0AH, 39H, 51H, 64H, 39H
        DC8 47H, 65H, 41H, 72H, 65H, 6AH, 6CH, 31H
        DC8 47H, 44H, 56H, 68H, 32H, 6CH, 4CH, 56H
        DC8 31H, 62H, 48H, 74H, 30H, 63H, 50H, 74H
        DC8 66H, 62H, 68H, 35H, 68H, 2FH, 35H, 7AH
        DC8 56H, 70H, 41H, 56H, 61H, 46H, 70H, 71H
        DC8 74H, 53H, 50H, 4DH, 72H, 45H, 6CH, 70H
        DC8 35H, 30H, 52H, 6EH, 74H, 6EH, 39H, 65H
        DC8 74H, 2BH, 4AH, 41H, 0DH, 0AH, 37H, 56H
        DC8 4FH, 79H, 62H, 6FH, 52H, 2BH, 49H, 79H
        DC8 32H, 74H, 2FH, 48H, 55H, 34H, 57H, 76H
        DC8 41H, 36H, 38H, 37H, 6BH, 33H, 42H, 70H
        DC8 70H, 65H, 39H, 47H, 77H, 4BH, 48H, 6AH
        DC8 48H, 68H, 74H, 6CH, 2FH, 2FH, 38H, 78H
        DC8 46H, 4BH, 77H, 5AH, 72H, 33H, 58H, 62H
        DC8 35H, 79H, 4FH, 35H, 4AH, 55H, 50H, 38H
        DC8 41H, 55H, 63H, 74H, 51H, 71H, 0DH, 0AH
        DC8 4EH, 62H, 38H, 43H, 4CH, 6CH, 5AH, 79H
        DC8 75H, 55H, 43H, 2BH, 35H, 32H, 52H, 45H
        DC8 41H, 41H, 74H, 68H, 64H, 57H, 67H, 73H
        DC8 58H, 2BH, 37H, 64H, 4AH, 4FH, 34H, 79H
        DC8 61H, 62H, 7AH, 55H, 63H, 51H, 32H, 32H
        DC8 54H, 70H, 39H, 4AH, 53H, 44H, 30H, 68H
        DC8 69H, 4CH, 34H, 33H, 42H, 6CH, 6BH, 57H
        DC8 59H, 55H, 4EH, 4BH, 33H, 64H, 41H, 6FH
        DC8 0DH, 0AH, 50H, 5AH, 6CH, 6DH, 69H, 70H
        DC8 74H, 6AH, 6EH, 7AH, 56H, 54H, 6AH, 67H
        DC8 31H, 4DH, 78H, 73H, 42H, 53H, 79H, 64H
        DC8 5AH, 69H, 6EH, 57H, 4FH, 4CH, 42H, 56H
        DC8 38H, 2FH, 4AH, 51H, 67H, 78H, 53H, 50H
        DC8 6FH, 32H, 79H, 44H, 34H, 75H, 45H, 66H
        DC8 69H, 67H, 32H, 38H, 71H, 62H, 76H, 51H
        DC8 32H, 77H, 4EH, 49H, 6EH, 30H, 70H, 6EH
        DC8 41H, 62H, 0DH, 0AH, 47H, 78H, 6EH, 53H
        DC8 41H, 4FH, 61H, 7AH, 6BH, 6FH, 6EH, 67H
        DC8 45H, 47H, 66H, 76H, 63H, 6AH, 49H, 49H
        DC8 73H, 2BH, 4CH, 5AH, 4EH, 39H, 67H, 58H
        DC8 46H, 68H, 78H, 63H, 4FH, 68H, 36H, 6BH
        DC8 63H, 34H, 51H, 2FH, 63H, 39H, 39H, 42H
        DC8 37H, 51H, 57H, 45H, 54H, 77H, 4CH, 4CH
        DC8 6BH, 59H, 67H, 5AH, 2BH, 7AH, 31H, 61H
        DC8 39H, 56H, 59H, 39H, 0DH, 0AH, 67H, 45H
        DC8 55H, 37H, 43H, 77H, 43H, 78H, 59H, 43H
        DC8 44H, 2BH, 68H, 39H, 68H, 59H, 36H, 46H
        DC8 50H, 6DH, 73H, 4BH, 30H, 2FH, 6CH, 43H
        DC8 34H, 4FH, 37H, 61H, 65H, 52H, 4BH, 70H
        DC8 59H, 71H, 30H, 30H, 72H, 50H, 50H, 78H
        DC8 73H, 36H, 69H, 37H, 70H, 68H, 69H, 65H
        DC8 78H, 67H, 36H, 61H, 78H, 36H, 79H, 54H
        DC8 4DH, 6DH, 41H, 72H, 51H, 71H, 0DH, 0AH
        DC8 51H, 6DH, 4BH, 33H, 54H, 41H, 73H, 4AH
        DC8 6DH, 38H, 56H, 2FH, 4AH, 35H, 41H, 57H
        DC8 70H, 4CH, 45H, 56H, 36H, 6AH, 41H, 46H
        DC8 67H, 52H, 47H, 79H, 6DH, 47H, 47H, 48H
        DC8 6EH, 6FH, 66H, 30H, 44H, 58H, 7AH, 56H
        DC8 57H, 5AH, 69H, 64H, 72H, 63H, 5AH, 4AH
        DC8 57H, 54H, 4EH, 75H, 47H, 45H, 58H, 39H
        DC8 30H, 6EH, 42H, 33H, 65H, 65H, 32H, 77H
        DC8 0DH, 0AH, 50H, 58H, 4AH, 45H, 46H, 57H
        DC8 4BH, 6FH, 44H, 33H, 4BH, 33H, 61H, 46H
        DC8 63H, 53H, 4CH, 64H, 48H, 59H, 72H, 33H
        DC8 6DH, 4CH, 47H, 78H, 50H, 37H, 48H, 39H
        DC8 54H, 68H, 51H, 61H, 69H, 39H, 56H, 73H
        DC8 79H, 63H, 78H, 5AH, 4BH, 53H, 35H, 6BH
        DC8 77H, 76H, 42H, 4BH, 51H, 2FH, 2FH, 59H
        DC8 4DH, 72H, 6DH, 46H, 66H, 77H, 50H, 6BH
        DC8 38H, 78H, 0DH, 0AH, 76H, 54H, 65H, 59H
        DC8 34H, 4BH, 5AH, 4DH, 61H, 55H, 72H, 76H
        DC8 65H, 45H, 65H, 6CH, 35H, 74H, 57H, 5AH
        DC8 43H, 39H, 34H, 52H, 53H, 4DH, 4BH, 67H
        DC8 78H, 52H, 36H, 63H, 79H, 45H, 31H, 6EH
        DC8 42H, 58H, 79H, 54H, 51H, 6EH, 44H, 4FH
        DC8 47H, 62H, 66H, 70H, 4EH, 4EH, 67H, 42H
        DC8 4BH, 78H, 79H, 4BH, 62H, 49H, 4EH, 57H
        DC8 6FH, 4FH, 4AH, 55H, 0DH, 0AH, 57H, 4AH
        DC8 5AH, 41H, 77H, 6CH, 73H, 51H, 6EH, 2BH
        DC8 51H, 7AH, 43H, 44H, 77H, 70H, 72H, 69H
        DC8 37H, 2BH, 73H, 56H, 31H, 6DH, 53H, 33H
        DC8 67H, 42H, 45H, 36H, 55H, 59H, 37H, 61H
        DC8 51H, 6DH, 6EH, 6DH, 69H, 69H, 61H, 43H
        DC8 32H, 56H, 33H, 48H, 62H, 70H, 68H, 78H
        DC8 63H, 74H, 2FH, 65H, 6EH, 35H, 51H, 73H
        DC8 66H, 44H, 4FH, 74H, 31H, 58H, 0DH, 0AH
        DC8 4AH, 63H, 7AH, 53H, 66H, 70H, 52H, 57H
        DC8 4CH, 6CH, 62H, 50H, 7AH, 6EH, 5AH, 67H
        DC8 38H, 4FH, 51H, 68H, 2FH, 56H, 67H, 43H
        DC8 4DH, 41H, 35H, 38H, 4EH, 35H, 44H, 6AH
        DC8 4FH, 7AH, 54H, 49H, 4BH, 37H, 73H, 4AH
        DC8 4AH, 35H, 72H, 2BH, 39H, 34H, 5AH, 42H
        DC8 54H, 43H, 70H, 67H, 41H, 4DH, 62H, 46H
        DC8 35H, 38H, 38H, 66H, 30H, 4EH, 54H, 52H
        DC8 0DH, 0AH, 4BH, 43H, 65H, 34H, 79H, 72H
        DC8 78H, 47H, 4AH, 52H, 37H, 58H, 30H, 32H
        DC8 4DH, 34H, 6EH, 76H, 44H, 34H, 49H, 77H
        DC8 4FH, 6CH, 70H, 73H, 51H, 38H, 78H, 51H
        DC8 78H, 5AH, 74H, 4FH, 53H, 67H, 58H, 76H
        DC8 34H, 4CH, 6BH, 78H, 76H, 64H, 55H, 39H
        DC8 58H, 4AH, 4AH, 4BH, 57H, 5AH, 2FH, 58H
        DC8 4EH, 4BH, 4AH, 65H, 57H, 7AH, 74H, 78H
        DC8 53H, 65H, 0DH, 0AH, 5AH, 31H, 76H, 64H
        DC8 54H, 63H, 32H, 59H, 66H, 73H, 44H, 42H
        DC8 41H, 32H, 53H, 45H, 76H, 33H, 33H, 76H
        DC8 78H, 48H, 78H, 32H, 67H, 31H, 76H, 71H
        DC8 74H, 77H, 38H, 53H, 6AH, 44H, 52H, 54H
        DC8 32H, 52H, 61H, 51H, 53H, 53H, 30H, 51H
        DC8 75H, 53H, 61H, 4DH, 4AH, 69H, 6DH, 64H
        DC8 4FH, 58H, 36H, 6DH, 54H, 4FH, 43H, 42H
        DC8 4BH, 6BH, 31H, 4AH, 0DH, 0AH, 39H, 51H
        DC8 35H, 6DH, 58H, 54H, 72H, 45H, 52H, 2BH
        DC8 2FH, 4CH, 6EH, 4BH, 30H, 6AH, 45H, 6DH
        DC8 58H, 73H, 42H, 58H, 57H, 41H, 35H, 62H
        DC8 71H, 71H, 56H, 5AH, 49H, 79H, 61H, 68H
        DC8 58H, 53H, 78H, 34H, 56H, 59H, 5AH, 37H
        DC8 6CH, 37H, 77H, 2FH, 50H, 48H, 69H, 55H
        DC8 44H, 74H, 44H, 67H, 79H, 52H, 68H, 4DH
        DC8 4DH, 4BH, 69H, 34H, 6EH, 32H, 0DH, 0AH
        DC8 69H, 51H, 76H, 51H, 63H, 57H, 53H, 51H
        DC8 54H, 6AH, 72H, 70H, 6EH, 6CH, 4AH, 62H
        DC8 63H, 61H, 31H, 2FH, 44H, 6BH, 70H, 52H
        DC8 74H, 33H, 59H, 77H, 72H, 76H, 4AH, 77H
        DC8 64H, 71H, 62H, 38H, 61H, 73H, 5AH, 55H
        DC8 32H, 56H, 72H, 4EH, 45H, 54H, 68H, 35H
        DC8 78H, 30H, 51H, 56H, 65H, 66H, 44H, 52H
        DC8 4CH, 46H, 69H, 56H, 70H, 69H, 66H, 2FH
        DC8 0DH, 0AH, 74H, 55H, 61H, 65H, 41H, 65H
        DC8 2FH, 50H, 31H, 46H, 38H, 4FH, 6BH, 53H
        DC8 37H, 4FH, 49H, 5AH, 44H, 73H, 31H, 53H
        DC8 55H, 62H, 76H, 2FH, 73H, 44H, 32H, 76H
        DC8 4DH, 62H, 68H, 4EH, 6BH, 55H, 6FH, 43H
        DC8 6DH, 73H, 33H, 2FH, 50H, 76H, 4EH, 74H
        DC8 64H, 6EH, 76H, 67H, 4CH, 34H, 46H, 30H
        DC8 7AH, 68H, 61H, 44H, 70H, 4BH, 43H, 6DH
        DC8 6CH, 54H, 0DH, 0AH, 50H, 38H, 76H, 78H
        DC8 34H, 39H, 45H, 37H, 76H, 35H, 43H, 79H
        DC8 52H, 4EH, 6DH, 45H, 44H, 39H, 7AH, 5AH
        DC8 67H, 34H, 6FH, 33H, 77H, 6DH, 4DH, 71H
        DC8 72H, 51H, 4FH, 39H, 33H, 50H, 74H, 54H
        DC8 75H, 67H, 33H, 45H, 75H, 39H, 6FH, 56H
        DC8 78H, 31H, 7AH, 50H, 51H, 4DH, 31H, 4EH
        DC8 56H, 4DH, 79H, 42H, 61H, 32H, 2BH, 66H
        DC8 32H, 39H, 44H, 4CH, 0DH, 0AH, 31H, 6EH
        DC8 75H, 54H, 43H, 65H, 58H, 64H, 6FH, 39H
        DC8 2BH, 6EH, 69H, 34H, 35H, 78H, 78H, 2BH
        DC8 6AH, 41H, 49H, 34H, 44H, 43H, 77H, 72H
        DC8 52H, 64H, 68H, 4AH, 39H, 75H, 7AH, 5AH
        DC8 79H, 43H, 36H, 39H, 36H, 32H, 48H, 33H
        DC8 37H, 48H, 36H, 44H, 2BH, 35H, 6EH, 61H
        DC8 4EH, 76H, 43H, 6CH, 46H, 52H, 31H, 73H
        DC8 36H, 6CH, 69H, 31H, 47H, 62H, 0DH, 0AH
        DC8 6EH, 71H, 50H, 6FH, 69H, 79H, 2FH, 4FH
        DC8 42H, 73H, 45H, 78H, 39H, 43H, 61H, 44H
        DC8 47H, 63H, 71H, 51H, 42H, 70H, 35H, 57H
        DC8 6DH, 65H, 2FH, 33H, 58H, 57H, 2BH, 36H
        DC8 7AH, 31H, 49H, 53H, 4FH, 78H, 2BH, 69H
        DC8 67H, 77H, 4EH, 54H, 56H, 43H, 54H, 31H
        DC8 34H, 6DH, 48H, 64H, 42H, 4DH, 62H, 79H
        DC8 61H, 30H, 65H, 49H, 4BH, 66H, 74H, 35H
        DC8 0DH, 0AH, 58H, 2BH, 47H, 6EH, 77H, 74H
        DC8 67H, 45H, 4DH, 79H, 43H, 59H, 79H, 79H
        DC8 57H, 75H, 55H, 63H, 74H, 38H, 67H, 34H
        DC8 52H, 7AH, 45H, 72H, 63H, 59H, 39H, 2BH
        DC8 79H, 57H, 39H, 4FH, 6DH, 35H, 48H, 7AH
        DC8 70H, 78H, 34H, 7AH, 4FH, 75H, 57H, 34H
        DC8 4EH, 50H, 5AH, 67H, 50H, 44H, 54H, 67H
        DC8 4BH, 2BH, 74H, 32H, 52H, 53H, 4CH, 2FH
        DC8 59H, 71H, 0DH, 0AH, 72H, 45H, 31H, 6EH
        DC8 6AH, 72H, 67H, 65H, 47H, 59H, 63H, 56H
        DC8 65H, 47H, 33H, 66H, 2BH, 4FH, 66H, 74H
        DC8 48H, 34H, 73H, 36H, 66H, 50H, 62H, 71H
        DC8 37H, 74H, 31H, 41H, 35H, 5AH, 67H, 55H
        DC8 73H, 63H, 62H, 4CH, 4DH, 42H, 71H, 72H
        DC8 39H, 74H, 4BH, 2BH, 4FH, 71H, 79H, 67H
        DC8 52H, 34H, 45H, 67H, 4BH, 42H, 50H, 73H
        DC8 48H, 36H, 43H, 7AH, 0DH, 0AH, 4CH, 36H
        DC8 7AH, 6CH, 76H, 2FH, 32H, 52H, 56H, 30H
        DC8 71H, 41H, 48H, 76H, 56H, 75H, 44H, 4AH
        DC8 63H, 49H, 44H, 49H, 67H, 77H, 59H, 35H
        DC8 72H, 4AH, 74H, 49H, 4EH, 45H, 6DH, 33H
        DC8 32H, 72H, 68H, 4FH, 65H, 46H, 4EH, 4AH
        DC8 77H, 5AH, 53H, 35H, 4DH, 4EH, 49H, 43H
        DC8 31H, 63H, 7AH, 58H, 5AH, 78H, 35H, 2FH
        DC8 2FH, 75H, 67H, 58H, 37H, 6CH, 0DH, 0AH
        DC8 49H, 34H, 73H, 79H, 35H, 6EH, 62H, 56H
        DC8 68H, 77H, 53H, 6AH, 74H, 41H, 6BH, 38H
        DC8 58H, 67H, 35H, 64H, 5AH, 62H, 64H, 54H
        DC8 5AH, 36H, 6DH, 49H, 72H, 62H, 37H, 78H
        DC8 71H, 48H, 2BH, 66H, 64H, 61H, 6BH, 5AH
        DC8 6FH, 72H, 31H, 6BH, 68H, 47H, 37H, 62H
        DC8 43H, 32H, 75H, 49H, 77H, 69H, 62H, 44H
        DC8 33H, 63H, 53H, 6CH, 32H, 58H, 6BH, 52H
        DC8 0DH, 0AH, 77H, 4EH, 34H, 38H, 6CH, 73H
        DC8 6CH, 62H, 48H, 6EH, 71H, 71H, 61H, 67H
        DC8 72H, 36H, 58H, 6DH, 31H, 6EH, 4EH, 4FH
        DC8 53H, 56H, 6CH, 38H, 43H, 2FH, 36H, 6BH
        DC8 62H, 4AH, 45H, 73H, 4DH, 70H, 4CH, 68H
        DC8 41H, 65H, 7AH, 66H, 52H, 74H, 47H, 77H
        DC8 76H, 4FH, 75H, 63H, 6FH, 61H, 45H, 2BH
        DC8 57H, 62H, 65H, 55H, 4EH, 6FH, 6CH, 47H
        DC8 64H, 65H, 0DH, 0AH, 50H, 2FH, 65H, 51H
        DC8 69H, 64H, 64H, 53H, 66H, 30H, 62H, 72H
        DC8 6EH, 70H, 69H, 4CH, 4AH, 52H, 68H, 37H
        DC8 71H, 5AH, 72H, 6CH, 39H, 58H, 75H, 71H
        DC8 59H, 64H, 70H, 55H, 71H, 6EH, 6FH, 45H
        DC8 64H, 4DH, 41H, 66H, 6FH, 74H, 44H, 4FH
        DC8 49H, 44H, 38H, 4FH, 74H, 56H, 37H, 67H
        DC8 74H, 38H, 61H, 34H, 38H, 61H, 64H, 38H
        DC8 56H, 50H, 57H, 32H, 0DH, 0AH, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 45H, 4EH, 44H, 20H, 52H
        DC8 53H, 41H, 20H, 50H, 52H, 49H, 56H, 41H
        DC8 54H, 45H, 20H, 4BH, 45H, 59H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 0
        DC8 0, 0
//  147 "-----BEGIN RSA PRIVATE KEY-----\r\n"
//  148 "Proc-Type: 4,ENCRYPTED\r\n"
//  149 "DEK-Info: DES-EDE3-CBC,A8A95B05D5B7206B\r\n"
//  150 "\r\n"
//  151 "9Qd9GeArejl1GDVh2lLV1bHt0cPtfbh5h/5zVpAVaFpqtSPMrElp50Rntn9et+JA\r\n"
//  152 "7VOyboR+Iy2t/HU4WvA687k3Bppe9GwKHjHhtl//8xFKwZr3Xb5yO5JUP8AUctQq\r\n"
//  153 "Nb8CLlZyuUC+52REAAthdWgsX+7dJO4yabzUcQ22Tp9JSD0hiL43BlkWYUNK3dAo\r\n"
//  154 "PZlmiptjnzVTjg1MxsBSydZinWOLBV8/JQgxSPo2yD4uEfig28qbvQ2wNIn0pnAb\r\n"
//  155 "GxnSAOazkongEGfvcjIIs+LZN9gXFhxcOh6kc4Q/c99B7QWETwLLkYgZ+z1a9VY9\r\n"
//  156 "gEU7CwCxYCD+h9hY6FPmsK0/lC4O7aeRKpYq00rPPxs6i7phiexg6ax6yTMmArQq\r\n"
//  157 "QmK3TAsJm8V/J5AWpLEV6jAFgRGymGGHnof0DXzVWZidrcZJWTNuGEX90nB3ee2w\r\n"
//  158 "PXJEFWKoD3K3aFcSLdHYr3mLGxP7H9ThQai9VsycxZKS5kwvBKQ//YMrmFfwPk8x\r\n"
//  159 "vTeY4KZMaUrveEel5tWZC94RSMKgxR6cyE1nBXyTQnDOGbfpNNgBKxyKbINWoOJU\r\n"
//  160 "WJZAwlsQn+QzCDwpri7+sV1mS3gBE6UY7aQmnmiiaC2V3Hbphxct/en5QsfDOt1X\r\n"
//  161 "JczSfpRWLlbPznZg8OQh/VgCMA58N5DjOzTIK7sJJ5r+94ZBTCpgAMbF588f0NTR\r\n"
//  162 "KCe4yrxGJR7X02M4nvD4IwOlpsQ8xQxZtOSgXv4LkxvdU9XJJKWZ/XNKJeWztxSe\r\n"
//  163 "Z1vdTc2YfsDBA2SEv33vxHx2g1vqtw8SjDRT2RaQSS0QuSaMJimdOX6mTOCBKk1J\r\n"
//  164 "9Q5mXTrER+/LnK0jEmXsBXWA5bqqVZIyahXSx4VYZ7l7w/PHiUDtDgyRhMMKi4n2\r\n"
//  165 "iQvQcWSQTjrpnlJbca1/DkpRt3YwrvJwdqb8asZU2VrNETh5x0QVefDRLFiVpif/\r\n"
//  166 "tUaeAe/P1F8OkS7OIZDs1SUbv/sD2vMbhNkUoCms3/PvNtdnvgL4F0zhaDpKCmlT\r\n"
//  167 "P8vx49E7v5CyRNmED9zZg4o3wmMqrQO93PtTug3Eu9oVx1zPQM1NVMyBa2+f29DL\r\n"
//  168 "1nuTCeXdo9+ni45xx+jAI4DCwrRdhJ9uzZyC6962H37H6D+5naNvClFR1s6li1Gb\r\n"
//  169 "nqPoiy/OBsEx9CaDGcqQBp5Wme/3XW+6z1ISOx+igwNTVCT14mHdBMbya0eIKft5\r\n"
//  170 "X+GnwtgEMyCYyyWuUct8g4RzErcY9+yW9Om5Hzpx4zOuW4NPZgPDTgK+t2RSL/Yq\r\n"
//  171 "rE1njrgeGYcVeG3f+OftH4s6fPbq7t1A5ZgUscbLMBqr9tK+OqygR4EgKBPsH6Cz\r\n"
//  172 "L6zlv/2RV0qAHvVuDJcIDIgwY5rJtINEm32rhOeFNJwZS5MNIC1czXZx5//ugX7l\r\n"
//  173 "I4sy5nbVhwSjtAk8Xg5dZbdTZ6mIrb7xqH+fdakZor1khG7bC2uIwibD3cSl2XkR\r\n"
//  174 "wN48lslbHnqqagr6Xm1nNOSVl8C/6kbJEsMpLhAezfRtGwvOucoaE+WbeUNolGde\r\n"
//  175 "P/eQiddSf0brnpiLJRh7qZrl9XuqYdpUqnoEdMAfotDOID8OtV7gt8a48ad8VPW2\r\n"
//  176 "-----END RSA PRIVATE KEY-----\r\n";
//  177 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  178 const char mbedtls_test_ca_pwd_rsa[] = "PolarSSLTest";
mbedtls_test_ca_pwd_rsa:
        DC8 "PolarSSLTest"
        DC8 0, 0, 0
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 const char mbedtls_test_srv_crt_rsa[] =
mbedtls_test_srv_crt_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 43H, 45H, 52H, 54H, 49H
        DC8 46H, 49H, 43H, 41H, 54H, 45H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 4DH, 49H, 49H
        DC8 44H, 4EH, 7AH, 43H, 43H, 41H, 68H, 2BH
        DC8 67H, 41H, 77H, 49H, 42H, 41H, 67H, 49H
        DC8 42H, 41H, 6AH, 41H, 4EH, 42H, 67H, 6BH
        DC8 71H, 68H, 6BH, 69H, 47H, 39H, 77H, 30H
        DC8 42H, 41H, 51H, 55H, 46H, 41H, 44H, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 0DH, 0AH, 4DH
        DC8 41H, 38H, 47H, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 48H, 68H, 63H, 4EH, 0DH
        DC8 0AH, 4DH, 54H, 45H, 77H, 4DH, 6AH, 45H
        DC8 79H, 4DH, 54H, 51H, 30H, 4EH, 44H, 41H
        DC8 32H, 57H, 68H, 63H, 4EH, 4DH, 6AH, 45H
        DC8 77H, 4DH, 6AH, 45H, 79H, 4DH, 54H, 51H
        DC8 30H, 4EH, 44H, 41H, 32H, 57H, 6AH, 41H
        DC8 30H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 4DH, 41H, 38H
        DC8 47H, 0DH, 0AH, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 45H
        DC8 6AH, 41H, 51H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 43H, 57H, 78H, 76H, 59H
        DC8 32H, 46H, 73H, 61H, 47H, 39H, 7AH, 64H
        DC8 44H, 43H, 43H, 41H, 53H, 49H, 77H, 44H
        DC8 51H, 59H, 4AH, 4BH, 6FH, 5AH, 49H, 68H
        DC8 76H, 63H, 4EH, 0DH, 0AH, 41H, 51H, 45H
        DC8 42H, 42H, 51H, 41H, 44H, 67H, 67H, 45H
        DC8 50H, 41H, 44H, 43H, 43H, 41H, 51H, 6FH
        DC8 43H, 67H, 67H, 45H, 42H, 41H, 4DH, 46H
        DC8 4EH, 6FH, 39H, 33H, 6EH, 7AH, 52H, 33H
        DC8 52H, 42H, 4EH, 64H, 4AH, 63H, 72H, 69H
        DC8 5AH, 72H, 41H, 35H, 34H, 35H, 44H, 6FH
        DC8 38H, 53H, 73H, 38H, 36H, 45H, 78H, 62H
        DC8 51H, 57H, 75H, 54H, 4EH, 0DH, 0AH, 6FH
        DC8 77H, 43H, 49H, 70H, 2BH, 34H, 65H, 61H
        DC8 35H, 61H, 6EH, 55H, 72H, 53H, 51H, 37H
        DC8 79H, 31H, 79H, 65H, 6AH, 34H, 6BH, 6DH
        DC8 76H, 79H, 32H, 4EH, 4BH, 77H, 6BH, 39H
        DC8 58H, 66H, 67H, 4AH, 6DH, 53H, 4DH, 6EH
        DC8 4CH, 41H, 6FH, 66H, 61H, 48H, 61H, 36H
        DC8 6FH, 7AH, 6DH, 79H, 52H, 79H, 57H, 76H
        DC8 50H, 37H, 42H, 42H, 46H, 4BH, 7AH, 0DH
        DC8 0AH, 4EH, 74H, 53H, 6AH, 2BH, 75H, 47H
        DC8 78H, 64H, 74H, 69H, 51H, 77H, 57H, 47H
        DC8 30H, 5AH, 6CH, 49H, 32H, 6FH, 69H, 5AH
        DC8 54H, 71H, 71H, 74H, 30H, 58H, 67H, 64H
        DC8 39H, 47H, 59H, 4CH, 62H, 4BH, 74H, 67H
        DC8 66H, 6FH, 4EH, 6BH, 4EH, 48H, 43H, 31H
        DC8 4AH, 5AH, 76H, 64H, 62H, 4AH, 58H, 4EH
        DC8 47H, 36H, 41H, 75H, 4BH, 54H, 32H, 6BH
        DC8 4DH, 0DH, 0AH, 74H, 51H, 43H, 51H, 34H
        DC8 64H, 71H, 43H, 45H, 47H, 5AH, 39H, 72H
        DC8 6CH, 51H, 72H, 69H, 32H, 56H, 35H, 6BH
        DC8 61H, 48H, 69H, 59H, 63H, 50H, 4EH, 51H
        DC8 45H, 6BH, 49H, 37H, 6DH, 67H, 4DH, 38H
        DC8 59H, 75H, 47H, 30H, 6BH, 61H, 2FH, 30H
        DC8 4CH, 69H, 71H, 45H, 51H, 4DH, 65H, 66H
        DC8 31H, 61H, 6FH, 47H, 68H, 35H, 45H, 47H
        DC8 41H, 38H, 50H, 0DH, 0AH, 68H, 59H, 76H
        DC8 61H, 69H, 30H, 52H, 65H, 34H, 68H, 6AH
        DC8 47H, 59H, 69H, 2FH, 48H, 5AH, 6FH, 33H
        DC8 36H, 58H, 64H, 68H, 39H, 38H, 79H, 65H
        DC8 4AH, 4BH, 51H, 48H, 46H, 6BH, 41H, 34H
        DC8 2FH, 4AH, 2FH, 45H, 77H, 79H, 45H, 6FH
        DC8 4FH, 37H, 39H, 62H, 65H, 78H, 38H, 63H
        DC8 6EH, 61H, 38H, 63H, 46H, 50H, 58H, 72H
        DC8 45H, 41H, 6AH, 79H, 61H, 0DH, 0AH, 48H
        DC8 54H, 34H, 50H, 36H, 44H, 53H, 59H, 57H
        DC8 38H, 74H, 7AH, 53H, 31H, 4BH, 57H, 32H
        DC8 42H, 47H, 69H, 4CH, 49H, 43H, 49H, 61H
        DC8 54H, 6CH, 61H, 30H, 77H, 2BH, 77H, 33H
        DC8 6CH, 6BH, 76H, 45H, 63H, 66H, 33H, 36H
        DC8 68H, 49H, 42H, 4DH, 4AH, 63H, 43H, 41H
        DC8 77H, 45H, 41H, 41H, 61H, 4EH, 4EH, 4DH
        DC8 45H, 73H, 77H, 43H, 51H, 59H, 44H, 0DH
        DC8 0AH, 56H, 52H, 30H, 54H, 42H, 41H, 49H
        DC8 77H, 41H, 44H, 41H, 64H, 42H, 67H, 4EH
        DC8 56H, 48H, 51H, 34H, 45H, 46H, 67H, 51H
        DC8 55H, 70H, 51H, 58H, 6FH, 5AH, 4CH, 6AH
        DC8 63H, 33H, 32H, 41H, 50H, 55H, 42H, 4AH
        DC8 4EH, 59H, 4BH, 68H, 6BH, 72H, 30H, 32H
        DC8 4CH, 51H, 35H, 4DH, 77H, 48H, 77H, 59H
        DC8 44H, 56H, 52H, 30H, 6AH, 42H, 42H, 67H
        DC8 77H, 0DH, 0AH, 46H, 6FH, 41H, 55H, 74H
        DC8 46H, 72H, 6BH, 70H, 62H, 50H, 65H, 30H
        DC8 6CH, 4CH, 32H, 75H, 64H, 57H, 6DH, 6CH
        DC8 51H, 2FH, 72H, 50H, 72H, 7AH, 48H, 2FH
        DC8 66H, 38H, 77H, 44H, 51H, 59H, 4AH, 4BH
        DC8 6FH, 5AH, 49H, 68H, 76H, 63H, 4EH, 41H
        DC8 51H, 45H, 46H, 42H, 51H, 41H, 44H, 67H
        DC8 67H, 45H, 42H, 41H, 4AH, 78H, 6EH, 58H
        DC8 43H, 6CH, 59H, 0DH, 0AH, 6FH, 48H, 6BH
        DC8 62H, 70H, 37H, 30H, 63H, 71H, 42H, 72H
        DC8 73H, 47H, 58H, 4CH, 79H, 62H, 41H, 37H
        DC8 34H, 63H, 7AH, 62H, 4FH, 35H, 52H, 64H
        DC8 4CH, 45H, 67H, 46H, 73H, 37H, 72H, 48H
        DC8 56H, 53H, 39H, 72H, 2BH, 63H, 32H, 39H
        DC8 33H, 6CH, 75H, 53H, 2FH, 4BH, 64H, 6CH
        DC8 69H, 4CH, 53H, 63H, 5AH, 71H, 41H, 7AH
        DC8 59H, 56H, 79H, 6CH, 77H, 0DH, 0AH, 55H
        DC8 66H, 52H, 57H, 76H, 4BH, 4DH, 6FH, 57H
        DC8 68H, 48H, 59H, 4BH, 70H, 33H, 64H, 45H
        DC8 49H, 53H, 34H, 78H, 54H, 58H, 6BH, 36H
        DC8 2FH, 35H, 7AH, 58H, 78H, 68H, 76H, 39H
        DC8 52H, 77H, 38H, 53H, 47H, 63H, 38H, 71H
        DC8 6EH, 36H, 76H, 49H, 54H, 48H, 6BH, 31H
        DC8 53H, 31H, 6DH, 50H, 65H, 76H, 74H, 65H
        DC8 6BH, 67H, 61H, 73H, 59H, 35H, 59H, 0DH
        DC8 0AH, 69H, 57H, 51H, 75H, 4DH, 33H, 68H
        DC8 34H, 59H, 56H, 6CH, 52H, 48H, 33H, 48H
        DC8 48H, 45H, 4DH, 41H, 44H, 31H, 54H, 6EH
        DC8 41H, 65H, 78H, 66H, 58H, 48H, 48H, 44H
        DC8 46H, 51H, 47H, 65H, 2BH, 42H, 64H, 31H
        DC8 69H, 41H, 62H, 7AH, 31H, 2FH, 73H, 48H
        DC8 39H, 48H, 38H, 6CH, 34H, 53H, 74H, 77H
        DC8 58H, 36H, 65H, 67H, 76H, 54H, 4BH, 33H
        DC8 4DH, 0DH, 0AH, 77H, 58H, 52H, 77H, 6BH
        DC8 4BH, 6BH, 76H, 6AH, 4BH, 61H, 45H, 44H
        DC8 41H, 39H, 41H, 54H, 62H, 5AH, 78H, 30H
        DC8 6DH, 49H, 38H, 4CH, 47H, 73H, 78H, 53H
        DC8 75H, 43H, 71H, 65H, 39H, 72H, 39H, 64H
        DC8 79H, 6AH, 6DH, 74H, 74H, 64H, 34H, 37H
        DC8 4AH, 31H, 70H, 31H, 52H, 75H, 6CH, 7AH
        DC8 33H, 43H, 4CH, 7AH, 61H, 52H, 63H, 56H
        DC8 49H, 75H, 53H, 0DH, 0AH, 52H, 52H, 51H
        DC8 66H, 61H, 44H, 38H, 6EH, 65H, 4DH, 39H
        DC8 63H, 31H, 53H, 2FH, 69H, 4AH, 2FH, 61H
        DC8 6DH, 54H, 56H, 71H, 4AH, 78H, 41H, 31H
        DC8 4BH, 4FH, 64H, 4FH, 53H, 35H, 37H, 38H
        DC8 30H, 57H, 68H, 50H, 66H, 53H, 41H, 72H
        DC8 41H, 2BH, 67H, 34H, 71H, 41H, 6DH, 53H
        DC8 6AH, 65H, 6CH, 63H, 33H, 70H, 34H, 77H
        DC8 57H, 70H, 68H, 61H, 38H, 0DH, 0AH, 7AH
        DC8 68H, 75H, 59H, 77H, 6AH, 56H, 75H, 58H
        DC8 36H, 4AH, 48H, 47H, 30H, 63H, 3DH, 0DH
        DC8 0AH, 2DH, 2DH, 2DH, 2DH, 2DH, 45H, 4EH
        DC8 44H, 20H, 43H, 45H, 52H, 54H, 49H, 46H
        DC8 49H, 43H, 41H, 54H, 45H, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 0DH, 0AH, 0
        DC8 0, 0, 0
//  181 "-----BEGIN CERTIFICATE-----\r\n"
//  182 "MIIDNzCCAh+gAwIBAgIBAjANBgkqhkiG9w0BAQUFADA7MQswCQYDVQQGEwJOTDER\r\n"
//  183 "MA8GA1UEChMIUG9sYXJTU0wxGTAXBgNVBAMTEFBvbGFyU1NMIFRlc3QgQ0EwHhcN\r\n"
//  184 "MTEwMjEyMTQ0NDA2WhcNMjEwMjEyMTQ0NDA2WjA0MQswCQYDVQQGEwJOTDERMA8G\r\n"
//  185 "A1UEChMIUG9sYXJTU0wxEjAQBgNVBAMTCWxvY2FsaG9zdDCCASIwDQYJKoZIhvcN\r\n"
//  186 "AQEBBQADggEPADCCAQoCggEBAMFNo93nzR3RBNdJcriZrA545Do8Ss86ExbQWuTN\r\n"
//  187 "owCIp+4ea5anUrSQ7y1yej4kmvy2NKwk9XfgJmSMnLAofaHa6ozmyRyWvP7BBFKz\r\n"
//  188 "NtSj+uGxdtiQwWG0ZlI2oiZTqqt0Xgd9GYLbKtgfoNkNHC1JZvdbJXNG6AuKT2kM\r\n"
//  189 "tQCQ4dqCEGZ9rlQri2V5kaHiYcPNQEkI7mgM8YuG0ka/0LiqEQMef1aoGh5EGA8P\r\n"
//  190 "hYvai0Re4hjGYi/HZo36Xdh98yeJKQHFkA4/J/EwyEoO79bex8cna8cFPXrEAjya\r\n"
//  191 "HT4P6DSYW8tzS1KW2BGiLICIaTla0w+w3lkvEcf36hIBMJcCAwEAAaNNMEswCQYD\r\n"
//  192 "VR0TBAIwADAdBgNVHQ4EFgQUpQXoZLjc32APUBJNYKhkr02LQ5MwHwYDVR0jBBgw\r\n"
//  193 "FoAUtFrkpbPe0lL2udWmlQ/rPrzH/f8wDQYJKoZIhvcNAQEFBQADggEBAJxnXClY\r\n"
//  194 "oHkbp70cqBrsGXLybA74czbO5RdLEgFs7rHVS9r+c293luS/KdliLScZqAzYVylw\r\n"
//  195 "UfRWvKMoWhHYKp3dEIS4xTXk6/5zXxhv9Rw8SGc8qn6vITHk1S1mPevtekgasY5Y\r\n"
//  196 "iWQuM3h4YVlRH3HHEMAD1TnAexfXHHDFQGe+Bd1iAbz1/sH9H8l4StwX6egvTK3M\r\n"
//  197 "wXRwkKkvjKaEDA9ATbZx0mI8LGsxSuCqe9r9dyjmttd47J1p1Rulz3CLzaRcVIuS\r\n"
//  198 "RRQfaD8neM9c1S/iJ/amTVqJxA1KOdOS5780WhPfSArA+g4qAmSjelc3p4wWpha8\r\n"
//  199 "zhuYwjVuX6JHG0c=\r\n"
//  200 "-----END CERTIFICATE-----\r\n";
//  201 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  202 const char mbedtls_test_srv_key_rsa[] =
mbedtls_test_srv_key_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 52H, 53H, 41H, 20H, 50H
        DC8 52H, 49H, 56H, 41H, 54H, 45H, 20H, 4BH
        DC8 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH, 0DH
        DC8 0AH, 4DH, 49H, 49H, 45H, 70H, 41H, 49H
        DC8 42H, 41H, 41H, 4BH, 43H, 41H, 51H, 45H
        DC8 41H, 77H, 55H, 32H, 6AH, 33H, 65H, 66H
        DC8 4EH, 48H, 64H, 45H, 45H, 31H, 30H, 6CH
        DC8 79H, 75H, 4AH, 6DH, 73H, 44H, 6EH, 6AH
        DC8 6BH, 4FH, 6AH, 78H, 4BH, 7AH, 7AH, 6FH
        DC8 54H, 46H, 74H, 42H, 61H, 35H, 4DH, 32H
        DC8 6AH, 41H, 49H, 69H, 6EH, 37H, 68H, 35H
        DC8 72H, 0DH, 0AH, 6CH, 71H, 64H, 53H, 74H
        DC8 4AH, 44H, 76H, 4CH, 58H, 4AH, 36H, 50H
        DC8 69H, 53H, 61H, 2FH, 4CH, 59H, 30H, 72H
        DC8 43H, 54H, 31H, 64H, 2BH, 41H, 6DH, 5AH
        DC8 49H, 79H, 63H, 73H, 43H, 68H, 39H, 6FH
        DC8 64H, 72H, 71H, 6AH, 4FH, 62H, 4AH, 48H
        DC8 4AH, 61H, 38H, 2FH, 73H, 45H, 45H, 55H
        DC8 72H, 4DH, 32H, 31H, 4BH, 50H, 36H, 34H
        DC8 62H, 46H, 32H, 0DH, 0AH, 32H, 4AH, 44H
        DC8 42H, 59H, 62H, 52H, 6DH, 55H, 6AH, 61H
        DC8 69H, 4AH, 6CH, 4FH, 71H, 71H, 33H, 52H
        DC8 65H, 42H, 33H, 30H, 5AH, 67H, 74H, 73H
        DC8 71H, 32H, 42H, 2BH, 67H, 32H, 51H, 30H
        DC8 63H, 4CH, 55H, 6CH, 6DH, 39H, 31H, 73H
        DC8 6CH, 63H, 30H, 62H, 6FH, 43H, 34H, 70H
        DC8 50H, 61H, 51H, 79H, 31H, 41H, 4AH, 44H
        DC8 68H, 32H, 6FH, 49H, 51H, 0DH, 0AH, 5AH
        DC8 6EH, 32H, 75H, 56H, 43H, 75H, 4CH, 5AH
        DC8 58H, 6DH, 52H, 6FH, 65H, 4AH, 68H, 77H
        DC8 38H, 31H, 41H, 53H, 51H, 6AH, 75H, 61H
        DC8 41H, 7AH, 78H, 69H, 34H, 62H, 53H, 52H
        DC8 72H, 2FH, 51H, 75H, 4BH, 6FH, 52H, 41H
        DC8 78H, 35H, 2FH, 56H, 71H, 67H, 61H, 48H
        DC8 6BH, 51H, 59H, 44H, 77H, 2BH, 46H, 69H
        DC8 39H, 71H, 4CH, 52H, 46H, 37H, 69H, 0DH
        DC8 0AH, 47H, 4DH, 5AH, 69H, 4CH, 38H, 64H
        DC8 6DH, 6AH, 66H, 70H, 64H, 32H, 48H, 33H
        DC8 7AH, 4AH, 34H, 6BH, 70H, 41H, 63H, 57H
        DC8 51H, 44H, 6AH, 38H, 6EH, 38H, 54H, 44H
        DC8 49H, 53H, 67H, 37H, 76H, 31H, 74H, 37H
        DC8 48H, 78H, 79H, 64H, 72H, 78H, 77H, 55H
        DC8 39H, 65H, 73H, 51H, 43H, 50H, 4AH, 6FH
        DC8 64H, 50H, 67H, 2FH, 6FH, 4EH, 4AH, 68H
        DC8 62H, 0DH, 0AH, 79H, 33H, 4EH, 4CH, 55H
        DC8 70H, 62H, 59H, 45H, 61H, 49H, 73H, 67H
        DC8 49H, 68H, 70H, 4FH, 56H, 72H, 54H, 44H
        DC8 37H, 44H, 65H, 57H, 53H, 38H, 52H, 78H
        DC8 2FH, 66H, 71H, 45H, 67H, 45H, 77H, 6CH
        DC8 77H, 49H, 44H, 41H, 51H, 41H, 42H, 41H
        DC8 6FH, 49H, 42H, 41H, 51H, 43H, 58H, 52H
        DC8 30H, 53H, 38H, 45H, 49H, 48H, 46H, 47H
        DC8 4FH, 52H, 5AH, 0DH, 0AH, 2BH, 2BH, 41H
        DC8 74H, 4FH, 67H, 36H, 65H, 45H, 4EH, 78H
        DC8 44H, 2BH, 78H, 56H, 73H, 30H, 66H, 31H
        DC8 49H, 65H, 47H, 7AH, 35H, 37H, 54H, 6AH
        DC8 6FH, 33H, 51H, 6EH, 58H, 58H, 37H, 56H
        DC8 42H, 5AH, 4EH, 64H, 6AH, 2BH, 70H, 31H
        DC8 45H, 43H, 76H, 68H, 43H, 45H, 2FH, 47H
        DC8 37H, 58H, 6EH, 6BH, 67H, 55H, 35H, 68H
        DC8 4CH, 5AH, 58H, 2BH, 47H, 0DH, 0AH, 5AH
        DC8 30H, 6AH, 6BH, 7AH, 2FH, 74H, 71H, 4AH
        DC8 4FH, 49H, 30H, 76H, 52H, 53H, 64H, 4CH
        DC8 42H, 62H, 69H, 70H, 48H, 6EH, 57H, 6FH
        DC8 75H, 79H, 42H, 51H, 34H, 65H, 2FH, 41H
        DC8 31H, 79H, 49H, 4AH, 64H, 6CH, 42H, 74H
        DC8 71H, 58H, 78H, 4AH, 31H, 4BH, 45H, 2FH
        DC8 69H, 74H, 75H, 48H, 52H, 62H, 4EH, 63H
        DC8 34H, 6AH, 34H, 6BH, 4CH, 38H, 5AH, 0DH
        DC8 0AH, 2FH, 72H, 36H, 70H, 76H, 77H, 6EH
        DC8 54H, 49H, 30H, 50H, 53H, 78H, 32H, 45H
        DC8 71H, 73H, 30H, 34H, 38H, 59H, 64H, 53H
        DC8 39H, 32H, 4CH, 54H, 36H, 71H, 41H, 76H
        DC8 34H, 66H, 6CH, 62H, 4EH, 44H, 78H, 4DH
        DC8 6EH, 32H, 75H, 59H, 37H, 73H, 34H, 79H
        DC8 63H, 53H, 34H, 51H, 38H, 77H, 31H, 4AH
        DC8 58H, 6EH, 43H, 65H, 61H, 41H, 6EH, 59H
        DC8 6DH, 0DH, 0AH, 57H, 59H, 49H, 35H, 77H
        DC8 78H, 4FH, 2BH, 62H, 76H, 52H, 45H, 4CH
        DC8 52H, 32H, 4DH, 63H, 7AH, 35H, 44H, 6DH
        DC8 56H, 6EH, 4CH, 38H, 6AH, 52H, 79H, 6DH
        DC8 6CH, 36H, 6CH, 36H, 35H, 38H, 32H, 62H
        DC8 53H, 76H, 35H, 6FH, 75H, 66H, 52H, 65H
        DC8 46H, 49H, 62H, 79H, 50H, 5AH, 62H, 51H
        DC8 57H, 6CH, 58H, 67H, 59H, 6EH, 70H, 75H
        DC8 36H, 48H, 65H, 0DH, 0AH, 47H, 54H, 63H
        DC8 37H, 45H, 31H, 7AH, 4BH, 59H, 51H, 47H
        DC8 47H, 2FH, 39H, 2BH, 44H, 51H, 55H, 6CH
        DC8 2FH, 31H, 76H, 51H, 75H, 43H, 50H, 71H
        DC8 51H, 77H, 6EH, 79H, 30H, 74H, 51H, 6FH
        DC8 58H, 32H, 77H, 35H, 74H, 64H, 59H, 70H
        DC8 64H, 4DH, 64H, 56H, 6DH, 2BH, 7AH, 6BH
        DC8 4CH, 74H, 62H, 61H, 6AH, 7AH, 64H, 54H
        DC8 76H, 69H, 4AH, 4AH, 61H, 0DH, 0AH, 54H
        DC8 57H, 7AH, 4CH, 36H, 6CH, 74H, 35H, 41H
        DC8 6FH, 47H, 42H, 41H, 4EH, 38H, 36H, 2BH
        DC8 53H, 56H, 65H, 4AH, 44H, 63H, 6DH, 51H
        DC8 4AH, 63H, 76H, 34H, 45H, 71H, 36H, 55H
        DC8 68H, 74H, 52H, 72H, 34H, 51H, 47H, 4DH
        DC8 69H, 51H, 4DH, 7AH, 30H, 53H, 6FH, 64H
        DC8 36H, 65H, 74H, 74H, 59H, 78H, 59H, 7AH
        DC8 4DH, 67H, 78H, 74H, 77H, 32H, 38H, 0DH
        DC8 0AH, 43H, 49H, 72H, 67H, 70H, 6FH, 7AH
        DC8 43H, 63H, 2BH, 55H, 61H, 5AH, 4AH, 4CH
        DC8 6FH, 37H, 55H, 78H, 76H, 43H, 36H, 61H
        DC8 6EH, 38H, 35H, 72H, 31H, 62H, 32H, 6EH
        DC8 4BH, 50H, 43H, 4CH, 51H, 46H, 61H, 67H
        DC8 67H, 4AH, 30H, 48H, 34H, 51H, 30H, 4AH
        DC8 2FH, 73H, 5AH, 4FH, 68H, 42H, 49H, 58H
        DC8 61H, 6FH, 42H, 7AH, 57H, 78H, 76H, 65H
        DC8 4BH, 0DH, 0AH, 6EH, 75H, 70H, 63H, 65H
        DC8 4BH, 64H, 56H, 78H, 47H, 73H, 46H, 69H
        DC8 38H, 43H, 44H, 79H, 38H, 36H, 44H, 42H
        DC8 66H, 69H, 79H, 46H, 69H, 76H, 66H, 42H
        DC8 6AH, 2BH, 34H, 37H, 42H, 62H, 61H, 51H
        DC8 7AH, 50H, 42H, 6AH, 37H, 43H, 34H, 72H
        DC8 4BH, 37H, 55H, 6CH, 4CH, 6AH, 61H, 62H
        DC8 32H, 72H, 44H, 41H, 6FH, 47H, 42H, 41H
        DC8 4EH, 32H, 75H, 0DH, 0AH, 41H, 4DH, 32H
        DC8 67H, 63H, 68H, 6FH, 46H, 69H, 75H, 34H
        DC8 76H, 31H, 48H, 46H, 4CH, 38H, 44H, 37H
        DC8 6CH, 77H, 65H, 45H, 70H, 69H, 36H, 5AH
        DC8 6EH, 4DH, 4AH, 6AH, 6EH, 45H, 75H, 2FH
        DC8 64H, 45H, 67H, 47H, 51H, 4AH, 46H, 6AH
        DC8 77H, 64H, 70H, 4CH, 6EH, 50H, 62H, 73H
        DC8 6AH, 34H, 63H, 37H, 35H, 6FH, 64H, 51H
        DC8 34H, 47H, 7AH, 38H, 67H, 0DH, 0AH, 73H
        DC8 77H, 39H, 6CH, 61H, 6FH, 39H, 56H, 56H
        DC8 7AH, 62H, 75H, 73H, 6FH, 52H, 45H, 2FH
        DC8 4AH, 47H, 49H, 34H, 61H, 54H, 64H, 4FH
        DC8 30H, 70H, 41H, 54H, 58H, 79H, 47H, 37H
        DC8 65H, 47H, 31H, 51H, 75H, 2BH, 35H, 59H
        DC8 63H, 31H, 59H, 47H, 58H, 63H, 43H, 72H
        DC8 6CH, 69H, 41H, 32H, 78H, 4DH, 39H, 78H
        DC8 78H, 2BH, 64H, 37H, 66H, 2BH, 73H, 0DH
        DC8 0AH, 6DH, 50H, 7AH, 4EH, 2BH, 57H, 49H
        DC8 45H, 67H, 35H, 47H, 4AH, 44H, 59H, 5AH
        DC8 44H, 6AH, 41H, 7AH, 48H, 47H, 35H, 42H
        DC8 4EH, 76H, 69H, 2FH, 46H, 66H, 4DH, 31H
        DC8 43H, 39H, 64H, 4FH, 74H, 6AH, 76H, 32H
        DC8 64H, 41H, 6FH, 47H, 41H, 46H, 30H, 74H
        DC8 35H, 4BH, 6DH, 77H, 62H, 6AH, 57H, 48H
        DC8 42H, 68H, 63H, 56H, 71H, 4FH, 34H, 49H
        DC8 63H, 0DH, 0AH, 42H, 56H, 76H, 4EH, 33H
        DC8 42H, 49H, 6CH, 63H, 31H, 75H, 65H, 32H
        DC8 59H, 52H, 58H, 45H, 44H, 6CH, 78H, 59H
        DC8 35H, 62H, 30H, 72H, 38H, 4EH, 34H, 58H
        DC8 63H, 65H, 4DH, 67H, 4BH, 6DH, 57H, 31H
        DC8 38H, 4FH, 48H, 41H, 70H, 5AH, 78H, 66H
        DC8 6CH, 38H, 75H, 50H, 44H, 61H, 75H, 57H
        DC8 5AH, 4CH, 58H, 4FH, 67H, 6CH, 34H, 75H
        DC8 65H, 70H, 76H, 0DH, 0AH, 77H, 68H, 5AH
        DC8 43H, 33H, 45H, 75H, 57H, 72H, 53H, 79H
        DC8 79H, 49H, 43H, 4EH, 68H, 4CH, 59H, 32H
        DC8 31H, 41H, 68H, 37H, 68H, 62H, 49H, 45H
        DC8 42H, 50H, 46H, 33H, 4CH, 33H, 5AH, 73H
        DC8 4FH, 77H, 43H, 2BH, 55H, 45H, 72H, 4CH
        DC8 2BH, 64H, 58H, 57H, 4CH, 64H, 42H, 35H
        DC8 36H, 4AH, 67H, 79H, 33H, 67H, 5AH, 61H
        DC8 42H, 65H, 57H, 37H, 62H, 0DH, 0AH, 76H
        DC8 44H, 72H, 45H, 6EH, 6FH, 63H, 4AH, 62H
        DC8 71H, 43H, 6DH, 37H, 49H, 75H, 6BH, 68H
        DC8 58H, 48H, 4FH, 42H, 4BH, 38H, 43H, 67H
        DC8 59H, 45H, 41H, 77H, 71H, 64H, 48H, 42H
        DC8 30H, 68H, 71H, 79H, 4EH, 53H, 7AH, 49H
        DC8 4FH, 47H, 59H, 37H, 76H, 39H, 61H, 62H
        DC8 7AH, 42H, 36H, 70H, 55H, 64H, 41H, 33H
        DC8 42H, 5AH, 69H, 51H, 76H, 45H, 73H, 0DH
        DC8 0AH, 33H, 4CH, 6AH, 48H, 56H, 64H, 34H
        DC8 48H, 50H, 4AH, 32H, 78H, 30H, 4EH, 38H
        DC8 43H, 67H, 72H, 42H, 49H, 57H, 4FH, 45H
        DC8 30H, 71H, 38H, 2BH, 30H, 68H, 53H, 4DH
        DC8 6DH, 65H, 45H, 39H, 36H, 57H, 57H, 2FH
        DC8 37H, 6AH, 44H, 33H, 66H, 50H, 57H, 77H
        DC8 43H, 52H, 35H, 7AH, 6CH, 58H, 6BH, 6EH
        DC8 78H, 42H, 51H, 73H, 66H, 76H, 30H, 67H
        DC8 50H, 0DH, 0AH, 33H, 42H, 43H, 35H, 50H
        DC8 52H, 30H, 51H, 64H, 79H, 70H, 7AH, 2BH
        DC8 64H, 2BH, 39H, 7AH, 66H, 4DH, 66H, 36H
        DC8 32H, 35H, 6BH, 79H, 69H, 74H, 34H, 54H
        DC8 2FH, 68H, 7AH, 77H, 68H, 44H, 76H, 65H
        DC8 5AH, 55H, 7AH, 48H, 6EH, 6BH, 31H, 43H
        DC8 66H, 2BH, 49H, 47H, 37H, 51H, 2BH, 54H
        DC8 4FH, 45H, 6EH, 4CH, 6EH, 57H, 41H, 57H
        DC8 42H, 45H, 44H, 0DH, 0AH, 49H, 53H, 4FH
        DC8 57H, 6DH, 72H, 55H, 43H, 67H, 59H, 41H
        DC8 46H, 45H, 6DH, 52H, 78H, 67H, 77H, 41H
        DC8 63H, 2FH, 75H, 2BH, 44H, 36H, 74H, 30H
        DC8 73H, 79H, 43H, 77H, 41H, 59H, 68H, 36H
        DC8 50H, 4FH, 74H, 73H, 63H, 71H, 39H, 59H
        DC8 30H, 69H, 39H, 47H, 79H, 57H, 6BH, 38H
        DC8 39H, 4EH, 7AH, 67H, 43H, 34H, 4EH, 64H
        DC8 77H, 77H, 62H, 42H, 48H, 0DH, 0AH, 34H
        DC8 41H, 67H, 61H, 68H, 4FH, 78H, 49H, 78H
        DC8 58H, 78H, 32H, 67H, 78H, 4AH, 6EH, 71H
        DC8 33H, 79H, 66H, 6BH, 4AH, 66H, 49H, 6AH
        DC8 77H, 66H, 30H, 73H, 32H, 44H, 79H, 50H
        DC8 30H, 6BH, 59H, 32H, 79H, 36H, 55H, 61H
        DC8 31H, 4FH, 65H, 6FH, 6DH, 50H, 65H, 59H
        DC8 39H, 6DH, 72H, 49H, 53H, 34H, 74H, 43H
        DC8 75H, 44H, 51H, 36H, 4CH, 72H, 45H, 0DH
        DC8 0AH, 54H, 42H, 36H, 6CH, 39H, 56H, 47H
        DC8 6FH, 78H, 4AH, 4CH, 34H, 66H, 79H, 48H
        DC8 6EH, 5AH, 62H, 38H, 4CH, 35H, 67H, 47H
        DC8 76H, 6EH, 42H, 31H, 62H, 62H, 44H, 38H
        DC8 63H, 4CH, 36H, 59H, 50H, 61H, 44H, 69H
        DC8 4FH, 68H, 63H, 52H, 73H, 65H, 43H, 39H
        DC8 76H, 42H, 69H, 45H, 75H, 56H, 67H, 3DH
        DC8 3DH, 0DH, 0AH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 45H, 4EH, 44H, 20H, 52H, 53H, 41H, 20H
        DC8 50H, 52H, 49H, 56H, 41H, 54H, 45H, 20H
        DC8 4BH, 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0DH, 0AH, 0
        DC8 0
//  203 "-----BEGIN RSA PRIVATE KEY-----\r\n"
//  204 "MIIEpAIBAAKCAQEAwU2j3efNHdEE10lyuJmsDnjkOjxKzzoTFtBa5M2jAIin7h5r\r\n"
//  205 "lqdStJDvLXJ6PiSa/LY0rCT1d+AmZIycsCh9odrqjObJHJa8/sEEUrM21KP64bF2\r\n"
//  206 "2JDBYbRmUjaiJlOqq3ReB30Zgtsq2B+g2Q0cLUlm91slc0boC4pPaQy1AJDh2oIQ\r\n"
//  207 "Zn2uVCuLZXmRoeJhw81ASQjuaAzxi4bSRr/QuKoRAx5/VqgaHkQYDw+Fi9qLRF7i\r\n"
//  208 "GMZiL8dmjfpd2H3zJ4kpAcWQDj8n8TDISg7v1t7HxydrxwU9esQCPJodPg/oNJhb\r\n"
//  209 "y3NLUpbYEaIsgIhpOVrTD7DeWS8Rx/fqEgEwlwIDAQABAoIBAQCXR0S8EIHFGORZ\r\n"
//  210 "++AtOg6eENxD+xVs0f1IeGz57Tjo3QnXX7VBZNdj+p1ECvhCE/G7XnkgU5hLZX+G\r\n"
//  211 "Z0jkz/tqJOI0vRSdLBbipHnWouyBQ4e/A1yIJdlBtqXxJ1KE/ituHRbNc4j4kL8Z\r\n"
//  212 "/r6pvwnTI0PSx2Eqs048YdS92LT6qAv4flbNDxMn2uY7s4ycS4Q8w1JXnCeaAnYm\r\n"
//  213 "WYI5wxO+bvRELR2Mcz5DmVnL8jRyml6l6582bSv5oufReFIbyPZbQWlXgYnpu6He\r\n"
//  214 "GTc7E1zKYQGG/9+DQUl/1vQuCPqQwny0tQoX2w5tdYpdMdVm+zkLtbajzdTviJJa\r\n"
//  215 "TWzL6lt5AoGBAN86+SVeJDcmQJcv4Eq6UhtRr4QGMiQMz0Sod6ettYxYzMgxtw28\r\n"
//  216 "CIrgpozCc+UaZJLo7UxvC6an85r1b2nKPCLQFaggJ0H4Q0J/sZOhBIXaoBzWxveK\r\n"
//  217 "nupceKdVxGsFi8CDy86DBfiyFivfBj+47BbaQzPBj7C4rK7UlLjab2rDAoGBAN2u\r\n"
//  218 "AM2gchoFiu4v1HFL8D7lweEpi6ZnMJjnEu/dEgGQJFjwdpLnPbsj4c75odQ4Gz8g\r\n"
//  219 "sw9lao9VVzbusoRE/JGI4aTdO0pATXyG7eG1Qu+5Yc1YGXcCrliA2xM9xx+d7f+s\r\n"
//  220 "mPzN+WIEg5GJDYZDjAzHG5BNvi/FfM1C9dOtjv2dAoGAF0t5KmwbjWHBhcVqO4Ic\r\n"
//  221 "BVvN3BIlc1ue2YRXEDlxY5b0r8N4XceMgKmW18OHApZxfl8uPDauWZLXOgl4uepv\r\n"
//  222 "whZC3EuWrSyyICNhLY21Ah7hbIEBPF3L3ZsOwC+UErL+dXWLdB56Jgy3gZaBeW7b\r\n"
//  223 "vDrEnocJbqCm7IukhXHOBK8CgYEAwqdHB0hqyNSzIOGY7v9abzB6pUdA3BZiQvEs\r\n"
//  224 "3LjHVd4HPJ2x0N8CgrBIWOE0q8+0hSMmeE96WW/7jD3fPWwCR5zlXknxBQsfv0gP\r\n"
//  225 "3BC5PR0Qdypz+d+9zfMf625kyit4T/hzwhDveZUzHnk1Cf+IG7Q+TOEnLnWAWBED\r\n"
//  226 "ISOWmrUCgYAFEmRxgwAc/u+D6t0syCwAYh6POtscq9Y0i9GyWk89NzgC4NdwwbBH\r\n"
//  227 "4AgahOxIxXx2gxJnq3yfkJfIjwf0s2DyP0kY2y6Ua1OeomPeY9mrIS4tCuDQ6LrE\r\n"
//  228 "TB6l9VGoxJL4fyHnZb8L5gGvnB1bbD8cL6YPaDiOhcRseC9vBiEuVg==\r\n"
//  229 "-----END RSA PRIVATE KEY-----\r\n";
//  230 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  231 const char mbedtls_test_cli_crt_rsa[] =
mbedtls_test_cli_crt_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 43H, 45H, 52H, 54H, 49H
        DC8 46H, 49H, 43H, 41H, 54H, 45H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 4DH, 49H, 49H
        DC8 44H, 50H, 7AH, 43H, 43H, 41H, 69H, 65H
        DC8 67H, 41H, 77H, 49H, 42H, 41H, 67H, 49H
        DC8 42H, 42H, 44H, 41H, 4EH, 42H, 67H, 6BH
        DC8 71H, 68H, 6BH, 69H, 47H, 39H, 77H, 30H
        DC8 42H, 41H, 51H, 55H, 46H, 41H, 44H, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 0DH, 0AH, 4DH
        DC8 41H, 38H, 47H, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 48H, 68H, 63H, 4EH, 0DH
        DC8 0AH, 4DH, 54H, 45H, 77H, 4DH, 6AH, 45H
        DC8 79H, 4DH, 54H, 51H, 30H, 4EH, 44H, 41H
        DC8 33H, 57H, 68H, 63H, 4EH, 4DH, 6AH, 45H
        DC8 77H, 4DH, 6AH, 45H, 79H, 4DH, 54H, 51H
        DC8 30H, 4EH, 44H, 41H, 33H, 57H, 6AH, 41H
        DC8 38H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 4DH, 41H, 38H
        DC8 47H, 0DH, 0AH, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 6AH, 41H, 59H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 56H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 45H, 4EH, 73H, 61H, 57H, 56H, 75H, 64H
        DC8 43H, 41H, 79H, 4DH, 49H, 49H, 42H, 49H
        DC8 6AH, 41H, 4EH, 0DH, 0AH, 42H, 67H, 6BH
        DC8 71H, 68H, 6BH, 69H, 47H, 39H, 77H, 30H
        DC8 42H, 41H, 51H, 45H, 46H, 41H, 41H, 4FH
        DC8 43H, 41H, 51H, 38H, 41H, 4DH, 49H, 49H
        DC8 42H, 43H, 67H, 4BH, 43H, 41H, 51H, 45H
        DC8 41H, 79H, 48H, 54H, 45H, 7AH, 4CH, 6EH
        DC8 35H, 74H, 58H, 6EH, 70H, 52H, 64H, 6BH
        DC8 55H, 59H, 4CH, 42H, 39H, 75H, 35H, 50H
        DC8 79H, 61H, 78H, 36H, 66H, 0DH, 0AH, 4DH
        DC8 36H, 30H, 4EH, 6AH, 34H, 6FH, 38H, 56H
        DC8 6DH, 58H, 6CH, 33H, 45H, 54H, 5AH, 7AH
        DC8 47H, 61H, 46H, 42H, 39H, 58H, 34H, 4AH
        DC8 37H, 42H, 4BH, 4EH, 64H, 42H, 6AH, 6EH
        DC8 67H, 70H, 75H, 47H, 37H, 66H, 61H, 38H
        DC8 48H, 36H, 72H, 37H, 67H, 77H, 51H, 6BH
        DC8 34H, 5AH, 4AH, 47H, 44H, 54H, 7AH, 71H
        DC8 43H, 72H, 53H, 56H, 2FH, 55H, 75H, 0DH
        DC8 0AH, 31H, 43H, 39H, 33H, 4BH, 59H, 52H
        DC8 68H, 54H, 59H, 4AH, 51H, 6AH, 36H, 65H
        DC8 56H, 53H, 48H, 44H, 31H, 62H, 6BH, 32H
        DC8 79H, 31H, 52H, 50H, 44H, 30H, 68H, 72H
        DC8 74H, 35H, 6BH, 50H, 71H, 51H, 68H, 54H
        DC8 72H, 64H, 4FH, 72H, 41H, 37H, 52H, 2FH
        DC8 55H, 56H, 30H, 36H, 70H, 38H, 36H, 6AH
        DC8 74H, 30H, 75H, 44H, 42H, 4DH, 48H, 45H
        DC8 77H, 0DH, 0AH, 4DH, 6AH, 44H, 56H, 30H
        DC8 2FH, 59H, 49H, 30H, 46H, 5AH, 50H, 52H
        DC8 6FH, 37H, 79H, 58H, 2FH, 6BH, 39H, 5AH
        DC8 35H, 47H, 49H, 4DH, 43H, 35H, 43H, 73H
        DC8 74H, 39H, 39H, 2BH, 2BH, 55H, 4DH, 64H
        DC8 2FH, 2FH, 73H, 4DH, 63H, 42H, 34H, 6AH
        DC8 37H, 2FH, 43H, 66H, 38H, 71H, 74H, 62H
        DC8 43H, 48H, 57H, 6AH, 64H, 6DH, 4CH, 61H
        DC8 6FH, 35H, 76H, 0DH, 0AH, 34H, 4AH, 76H
        DC8 34H, 45H, 46H, 62H, 4DH, 73H, 34H, 34H
        DC8 54H, 46H, 65H, 59H, 30H, 42H, 47H, 62H
        DC8 48H, 37H, 76H, 6BH, 32H, 44H, 6DH, 71H
        DC8 56H, 39H, 67H, 6DH, 61H, 42H, 6DH, 66H
        DC8 30H, 5AH, 58H, 48H, 34H, 79H, 71H, 53H
        DC8 78H, 4AH, 65H, 44H, 2BH, 50H, 49H, 73H
        DC8 31H, 42H, 47H, 65H, 36H, 34H, 45H, 39H
        DC8 32H, 68H, 66H, 78H, 2FH, 0DH, 0AH, 2FH
        DC8 44H, 5AH, 72H, 74H, 65H, 6EH, 4EH, 4CH
        DC8 51H, 4EH, 69H, 54H, 72H, 4DH, 39H, 41H
        DC8 4DH, 2BH, 76H, 64H, 71H, 42H, 70H, 56H
        DC8 6FH, 4EH, 71H, 30H, 71H, 6AH, 55H, 35H
        DC8 31H, 42H, 78H, 35H, 72H, 55H, 32H, 42H
        DC8 58H, 63H, 46H, 62H, 58H, 76H, 49H, 35H
        DC8 4DH, 54H, 39H, 54H, 4EH, 55H, 68H, 58H
        DC8 77H, 49H, 44H, 41H, 51H, 41H, 42H, 0DH
        DC8 0AH, 6FH, 30H, 30H, 77H, 53H, 7AH, 41H
        DC8 4AH, 42H, 67H, 4EH, 56H, 48H, 52H, 4DH
        DC8 45H, 41H, 6AH, 41H, 41H, 4DH, 42H, 30H
        DC8 47H, 41H, 31H, 55H, 64H, 44H, 67H, 51H
        DC8 57H, 42H, 42H, 52H, 78H, 6FH, 51H, 42H
        DC8 7AH, 63H, 6BH, 41H, 76H, 56H, 48H, 5AH
        DC8 65H, 4DH, 2FH, 78H, 53H, 6AH, 37H, 7AH
        DC8 78H, 33H, 57H, 74H, 47H, 49H, 54H, 41H
        DC8 66H, 0DH, 0AH, 42H, 67H, 4EH, 56H, 48H
        DC8 53H, 4DH, 45H, 47H, 44H, 41H, 57H, 67H
        DC8 42H, 53H, 30H, 57H, 75H, 53H, 6CH, 73H
        DC8 39H, 37H, 53H, 55H, 76H, 61H, 35H, 31H
        DC8 61H, 61H, 56H, 44H, 2BH, 73H, 2BH, 76H
        DC8 4DH, 66H, 39H, 2FH, 7AH, 41H, 4EH, 42H
        DC8 67H, 6BH, 71H, 68H, 6BH, 69H, 47H, 39H
        DC8 77H, 30H, 42H, 41H, 51H, 55H, 46H, 41H
        DC8 41H, 4FH, 43H, 0DH, 0AH, 41H, 51H, 45H
        DC8 41H, 41H, 6EH, 38H, 36H, 69H, 73H, 41H
        DC8 4DH, 38H, 58H, 2BH, 6DH, 56H, 77H, 4AH
        DC8 71H, 65H, 49H, 74H, 74H, 36H, 45H, 39H
        DC8 73H, 6CH, 68H, 45H, 51H, 62H, 41H, 6FH
        DC8 66H, 79H, 6BH, 2BH, 64H, 69H, 48H, 31H
        DC8 4CH, 68H, 38H, 59H, 39H, 69H, 4CH, 6CH
        DC8 57H, 51H, 53H, 4BH, 62H, 77H, 2FH, 55H
        DC8 58H, 59H, 6AH, 78H, 35H, 0DH, 0AH, 4CH
        DC8 4CH, 50H, 5AH, 63H, 6EH, 69H, 6FH, 76H
        DC8 78H, 49H, 63H, 41H, 52H, 43H, 2FH, 42H
        DC8 6AH, 79H, 5AH, 52H, 39H, 67H, 33H, 55H
        DC8 77H, 54H, 48H, 4EH, 47H, 4EH, 6DH, 2BH
        DC8 72H, 77H, 72H, 71H, 61H, 31H, 35H, 76H
        DC8 69H, 75H, 4EH, 4FH, 46H, 42H, 63H, 68H
        DC8 79H, 6BH, 58H, 2FH, 4FH, 72H, 73H, 6BH
        DC8 30H, 32H, 45H, 48H, 37H, 4EH, 52H, 0DH
        DC8 0AH, 41H, 6CH, 77H, 35H, 57H, 4CH, 50H
        DC8 6FH, 72H, 59H, 6AH, 45H, 44H, 36H, 63H
        DC8 64H, 56H, 51H, 67H, 42H, 6CH, 39H, 6FH
        DC8 74H, 39H, 33H, 48H, 64H, 4AH, 6FH, 67H
        DC8 52H, 69H, 58H, 43H, 78H, 45H, 72H, 4DH
        DC8 37H, 4EH, 43H, 38H, 2FH, 65H, 50H, 35H
        DC8 31H, 31H, 6DH, 6AH, 71H, 2BH, 75H, 4CH
        DC8 44H, 6AH, 4CH, 4BH, 48H, 38H, 5AH, 50H
        DC8 51H, 0DH, 0AH, 38H, 49H, 34H, 65H, 6BH
        DC8 48H, 4AH, 6EH, 72H, 6FH, 4CH, 73H, 44H
        DC8 6BH, 49H, 77H, 58H, 4BH, 47H, 49H, 73H
        DC8 76H, 49H, 42H, 48H, 51H, 79H, 32H, 61H
        DC8 63H, 2FH, 4EH, 77H, 48H, 4CH, 43H, 51H
        DC8 4FH, 4BH, 36H, 6DH, 66H, 75H, 6DH, 31H
        DC8 70H, 52H, 78H, 35H, 32H, 56H, 34H, 55H
        DC8 74H, 75H, 35H, 64H, 4CH, 4CH, 6AH, 44H
        DC8 35H, 62H, 4DH, 0DH, 0AH, 78H, 4FH, 42H
        DC8 43H, 37H, 4BH, 55H, 34H, 78H, 5AH, 4BH
        DC8 75H, 4DH, 58H, 58H, 5AH, 4DH, 36H, 2FH
        DC8 39H, 33H, 59H, 62H, 35H, 31H, 4BH, 2FH
        DC8 4AH, 34H, 61H, 68H, 66H, 31H, 54H, 78H
        DC8 4AH, 6CH, 54H, 57H, 58H, 74H, 6EH, 7AH
        DC8 44H, 72H, 39H, 73H, 61H, 45H, 59H, 64H
        DC8 4EH, 79H, 32H, 53H, 4BH, 59H, 2FH, 36H
        DC8 5AH, 69H, 44H, 4EH, 48H, 0DH, 0AH, 44H
        DC8 2BH, 73H, 74H, 70H, 41H, 4BH, 69H, 51H
        DC8 4CH, 41H, 57H, 61H, 41H, 75H, 73H, 49H
        DC8 57H, 4BH, 59H, 45H, 79H, 77H, 39H, 4DH
        DC8 51H, 3DH, 3DH, 0DH, 0AH, 2DH, 2DH, 2DH
        DC8 2DH, 2DH, 45H, 4EH, 44H, 20H, 43H, 45H
        DC8 52H, 54H, 49H, 46H, 49H, 43H, 41H, 54H
        DC8 45H, 2DH, 2DH, 2DH, 2DH, 2DH, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0
//  232 "-----BEGIN CERTIFICATE-----\r\n"
//  233 "MIIDPzCCAiegAwIBAgIBBDANBgkqhkiG9w0BAQUFADA7MQswCQYDVQQGEwJOTDER\r\n"
//  234 "MA8GA1UEChMIUG9sYXJTU0wxGTAXBgNVBAMTEFBvbGFyU1NMIFRlc3QgQ0EwHhcN\r\n"
//  235 "MTEwMjEyMTQ0NDA3WhcNMjEwMjEyMTQ0NDA3WjA8MQswCQYDVQQGEwJOTDERMA8G\r\n"
//  236 "A1UEChMIUG9sYXJTU0wxGjAYBgNVBAMTEVBvbGFyU1NMIENsaWVudCAyMIIBIjAN\r\n"
//  237 "BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAyHTEzLn5tXnpRdkUYLB9u5Pyax6f\r\n"
//  238 "M60Nj4o8VmXl3ETZzGaFB9X4J7BKNdBjngpuG7fa8H6r7gwQk4ZJGDTzqCrSV/Uu\r\n"
//  239 "1C93KYRhTYJQj6eVSHD1bk2y1RPD0hrt5kPqQhTrdOrA7R/UV06p86jt0uDBMHEw\r\n"
//  240 "MjDV0/YI0FZPRo7yX/k9Z5GIMC5Cst99++UMd//sMcB4j7/Cf8qtbCHWjdmLao5v\r\n"
//  241 "4Jv4EFbMs44TFeY0BGbH7vk2DmqV9gmaBmf0ZXH4yqSxJeD+PIs1BGe64E92hfx/\r\n"
//  242 "/DZrtenNLQNiTrM9AM+vdqBpVoNq0qjU51Bx5rU2BXcFbXvI5MT9TNUhXwIDAQAB\r\n"
//  243 "o00wSzAJBgNVHRMEAjAAMB0GA1UdDgQWBBRxoQBzckAvVHZeM/xSj7zx3WtGITAf\r\n"
//  244 "BgNVHSMEGDAWgBS0WuSls97SUva51aaVD+s+vMf9/zANBgkqhkiG9w0BAQUFAAOC\r\n"
//  245 "AQEAAn86isAM8X+mVwJqeItt6E9slhEQbAofyk+diH1Lh8Y9iLlWQSKbw/UXYjx5\r\n"
//  246 "LLPZcniovxIcARC/BjyZR9g3UwTHNGNm+rwrqa15viuNOFBchykX/Orsk02EH7NR\r\n"
//  247 "Alw5WLPorYjED6cdVQgBl9ot93HdJogRiXCxErM7NC8/eP511mjq+uLDjLKH8ZPQ\r\n"
//  248 "8I4ekHJnroLsDkIwXKGIsvIBHQy2ac/NwHLCQOK6mfum1pRx52V4Utu5dLLjD5bM\r\n"
//  249 "xOBC7KU4xZKuMXXZM6/93Yb51K/J4ahf1TxJlTWXtnzDr9saEYdNy2SKY/6ZiDNH\r\n"
//  250 "D+stpAKiQLAWaAusIWKYEyw9MQ==\r\n"
//  251 "-----END CERTIFICATE-----\r\n";
//  252 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  253 const char mbedtls_test_cli_key_rsa[] =
mbedtls_test_cli_key_rsa:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 52H, 53H, 41H, 20H, 50H
        DC8 52H, 49H, 56H, 41H, 54H, 45H, 20H, 4BH
        DC8 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH, 0DH
        DC8 0AH, 4DH, 49H, 49H, 45H, 70H, 41H, 49H
        DC8 42H, 41H, 41H, 4BH, 43H, 41H, 51H, 45H
        DC8 41H, 79H, 48H, 54H, 45H, 7AH, 4CH, 6EH
        DC8 35H, 74H, 58H, 6EH, 70H, 52H, 64H, 6BH
        DC8 55H, 59H, 4CH, 42H, 39H, 75H, 35H, 50H
        DC8 79H, 61H, 78H, 36H, 66H, 4DH, 36H, 30H
        DC8 4EH, 6AH, 34H, 6FH, 38H, 56H, 6DH, 58H
        DC8 6CH, 33H, 45H, 54H, 5AH, 7AH, 47H, 61H
        DC8 46H, 0DH, 0AH, 42H, 39H, 58H, 34H, 4AH
        DC8 37H, 42H, 4BH, 4EH, 64H, 42H, 6AH, 6EH
        DC8 67H, 70H, 75H, 47H, 37H, 66H, 61H, 38H
        DC8 48H, 36H, 72H, 37H, 67H, 77H, 51H, 6BH
        DC8 34H, 5AH, 4AH, 47H, 44H, 54H, 7AH, 71H
        DC8 43H, 72H, 53H, 56H, 2FH, 55H, 75H, 31H
        DC8 43H, 39H, 33H, 4BH, 59H, 52H, 68H, 54H
        DC8 59H, 4AH, 51H, 6AH, 36H, 65H, 56H, 53H
        DC8 48H, 44H, 31H, 0DH, 0AH, 62H, 6BH, 32H
        DC8 79H, 31H, 52H, 50H, 44H, 30H, 68H, 72H
        DC8 74H, 35H, 6BH, 50H, 71H, 51H, 68H, 54H
        DC8 72H, 64H, 4FH, 72H, 41H, 37H, 52H, 2FH
        DC8 55H, 56H, 30H, 36H, 70H, 38H, 36H, 6AH
        DC8 74H, 30H, 75H, 44H, 42H, 4DH, 48H, 45H
        DC8 77H, 4DH, 6AH, 44H, 56H, 30H, 2FH, 59H
        DC8 49H, 30H, 46H, 5AH, 50H, 52H, 6FH, 37H
        DC8 79H, 58H, 2FH, 6BH, 39H, 0DH, 0AH, 5AH
        DC8 35H, 47H, 49H, 4DH, 43H, 35H, 43H, 73H
        DC8 74H, 39H, 39H, 2BH, 2BH, 55H, 4DH, 64H
        DC8 2FH, 2FH, 73H, 4DH, 63H, 42H, 34H, 6AH
        DC8 37H, 2FH, 43H, 66H, 38H, 71H, 74H, 62H
        DC8 43H, 48H, 57H, 6AH, 64H, 6DH, 4CH, 61H
        DC8 6FH, 35H, 76H, 34H, 4AH, 76H, 34H, 45H
        DC8 46H, 62H, 4DH, 73H, 34H, 34H, 54H, 46H
        DC8 65H, 59H, 30H, 42H, 47H, 62H, 48H, 0DH
        DC8 0AH, 37H, 76H, 6BH, 32H, 44H, 6DH, 71H
        DC8 56H, 39H, 67H, 6DH, 61H, 42H, 6DH, 66H
        DC8 30H, 5AH, 58H, 48H, 34H, 79H, 71H, 53H
        DC8 78H, 4AH, 65H, 44H, 2BH, 50H, 49H, 73H
        DC8 31H, 42H, 47H, 65H, 36H, 34H, 45H, 39H
        DC8 32H, 68H, 66H, 78H, 2FH, 2FH, 44H, 5AH
        DC8 72H, 74H, 65H, 6EH, 4EH, 4CH, 51H, 4EH
        DC8 69H, 54H, 72H, 4DH, 39H, 41H, 4DH, 2BH
        DC8 76H, 0DH, 0AH, 64H, 71H, 42H, 70H, 56H
        DC8 6FH, 4EH, 71H, 30H, 71H, 6AH, 55H, 35H
        DC8 31H, 42H, 78H, 35H, 72H, 55H, 32H, 42H
        DC8 58H, 63H, 46H, 62H, 58H, 76H, 49H, 35H
        DC8 4DH, 54H, 39H, 54H, 4EH, 55H, 68H, 58H
        DC8 77H, 49H, 44H, 41H, 51H, 41H, 42H, 41H
        DC8 6FH, 49H, 42H, 41H, 47H, 64H, 4EH, 74H
        DC8 66H, 59H, 44H, 69H, 61H, 70H, 36H, 62H
        DC8 7AH, 73H, 74H, 0DH, 0AH, 79H, 68H, 43H
        DC8 69H, 49H, 38H, 6DH, 39H, 54H, 74H, 72H
        DC8 68H, 5AH, 77H, 34H, 4DH, 69H, 73H, 61H
        DC8 45H, 61H, 4EH, 2FH, 6CH, 6CH, 33H, 58H
        DC8 53H, 6AH, 61H, 4FH, 47H, 32H, 64H, 76H
        DC8 56H, 36H, 78H, 4DH, 5AH, 43H, 4DH, 56H
        DC8 2BH, 35H, 54H, 65H, 58H, 44H, 48H, 4FH
        DC8 41H, 5AH, 6EH, 59H, 31H, 38H, 59H, 69H
        DC8 31H, 38H, 76H, 7AH, 7AH, 0DH, 0AH, 34H
        DC8 55H, 74H, 32H, 54H, 6EH, 4EH, 46H, 7AH
        DC8 69H, 7AH, 43H, 45H, 43H, 59H, 4EH, 61H
        DC8 41H, 32H, 66H, 53H, 54H, 33H, 57H, 67H
        DC8 49H, 6EH, 6EH, 78H, 55H, 6BH, 56H, 33H
        DC8 59H, 58H, 41H, 79H, 50H, 36H, 43H, 4EH
        DC8 78H, 4AH, 61H, 43H, 6DH, 76H, 32H, 61H
        DC8 41H, 30H, 79H, 46H, 72H, 32H, 6BH, 46H
        DC8 56H, 53H, 65H, 61H, 4BH, 47H, 74H, 0DH
        DC8 0AH, 79H, 6DH, 76H, 6CH, 6AH, 4EH, 70H
        DC8 32H, 4EH, 56H, 6BH, 76H, 6DH, 37H, 54H
        DC8 68H, 38H, 66H, 42H, 51H, 42H, 4FH, 37H
        DC8 49H, 37H, 41H, 58H, 68H, 7AH, 34H, 33H
        DC8 6BH, 30H, 6DH, 52H, 37H, 58H, 6DH, 50H
        DC8 67H, 65H, 77H, 65H, 38H, 41H, 70H, 5AH
        DC8 4FH, 47H, 33H, 68H, 73H, 74H, 6BH, 4FH
        DC8 61H, 4DH, 76H, 62H, 57H, 41H, 76H, 57H
        DC8 41H, 0DH, 0AH, 7AH, 43H, 5AH, 75H, 70H
        DC8 64H, 44H, 6AH, 5AH, 59H, 6AH, 4FH, 4AH
        DC8 71H, 6CH, 41H, 34H, 65H, 45H, 41H, 34H
        DC8 48H, 38H, 2FH, 77H, 37H, 46H, 38H, 33H
        DC8 72H, 35H, 43H, 75H, 67H, 65H, 42H, 45H
        DC8 38H, 4CH, 67H, 45H, 52H, 45H, 6AH, 4CH
        DC8 50H, 69H, 79H, 65H, 6AH, 72H, 55H, 35H
        DC8 48H, 31H, 66H, 75H, 62H, 45H, 59H, 2BH
        DC8 68H, 30H, 64H, 0DH, 0AH, 6CH, 35H, 48H
        DC8 5AH, 42H, 4AH, 36H, 38H, 79H, 62H, 54H
        DC8 58H, 66H, 51H, 35H, 55H, 39H, 6FH, 2FH
        DC8 51H, 4BH, 41H, 33H, 64H, 64H, 30H, 74H
        DC8 6FH, 42H, 45H, 68H, 68H, 64H, 52H, 55H
        DC8 44H, 47H, 7AH, 57H, 74H, 6AH, 76H, 77H
        DC8 6BH, 45H, 51H, 66H, 71H, 46H, 31H, 72H
        DC8 65H, 47H, 57H, 6AH, 2FH, 74H, 6FH, 64H
        DC8 2FH, 67H, 43H, 70H, 66H, 0DH, 0AH, 44H
        DC8 46H, 69H, 36H, 58H, 30H, 45H, 43H, 67H
        DC8 59H, 45H, 41H, 34H, 77H, 4FH, 76H, 2FH
        DC8 70H, 6AH, 53H, 43H, 33H, 74H, 79H, 36H
        DC8 54H, 75H, 4FH, 76H, 4BH, 58H, 32H, 72H
        DC8 4FH, 55H, 69H, 42H, 72H, 4CH, 58H, 58H
        DC8 76H, 32H, 4AH, 53H, 78H, 5AH, 6EH, 4DH
        DC8 6FH, 4DH, 69H, 57H, 49H, 35H, 69H, 70H
        DC8 4CH, 51H, 74H, 2BH, 52H, 59H, 54H, 0DH
        DC8 0AH, 56H, 50H, 61H, 66H, 4CH, 2FH, 6DH
        DC8 37H, 44H, 6EH, 36H, 4DH, 62H, 77H, 6AH
        DC8 61H, 79H, 4FH, 6BH, 63H, 5AH, 68H, 42H
        DC8 77H, 6BH, 35H, 43H, 4EH, 7AH, 35H, 41H
        DC8 36H, 51H, 34H, 6CH, 4AH, 36H, 34H, 4DH
        DC8 71H, 2FH, 6CH, 71H, 48H, 7AH, 6EH, 52H
        DC8 43H, 51H, 51H, 32H, 4DH, 63H, 31H, 47H
        DC8 38H, 65H, 79H, 44H, 46H, 2FH, 66H, 59H
        DC8 4CH, 0DH, 0AH, 5AH, 65H, 32H, 70H, 4CH
        DC8 76H, 77H, 50H, 39H, 56H, 44H, 35H, 6AH
        DC8 54H, 63H, 32H, 6DH, 69H, 44H, 66H, 77H
        DC8 2BH, 4DH, 6EH, 76H, 4AH, 68H, 79H, 77H
        DC8 52H, 52H, 4CH, 63H, 65H, 6DH, 44H, 46H
        DC8 50H, 38H, 6BH, 34H, 68H, 51H, 56H, 74H
        DC8 6DH, 38H, 50H, 4DH, 70H, 33H, 5AH, 6DH
        DC8 4EH, 45H, 43H, 67H, 59H, 45H, 41H, 34H
        DC8 67H, 7AH, 37H, 0DH, 0AH, 77H, 7AH, 4FH
        DC8 62H, 52H, 34H, 67H, 6EH, 38H, 69H, 62H
        DC8 65H, 36H, 31H, 37H, 75H, 51H, 50H, 5AH
        DC8 6AH, 57H, 7AH, 55H, 6AH, 39H, 64H, 55H
        DC8 48H, 59H, 64H, 2BH, 69H, 6EH, 31H, 67H
        DC8 77H, 42H, 43H, 49H, 72H, 74H, 4EH, 6EH
        DC8 61H, 52H, 6EH, 39H, 49H, 39H, 55H, 2FH
        DC8 51H, 36H, 74H, 65H, 67H, 52H, 59H, 70H
        DC8 69H, 69H, 34H, 79H, 73H, 0DH, 0AH, 63H
        DC8 31H, 37H, 36H, 4EH, 6DH, 55H, 2BH, 75H
        DC8 6DH, 79H, 36H, 58H, 6DH, 75H, 53H, 4BH
        DC8 56H, 35H, 71H, 44H, 39H, 62H, 53H, 70H
        DC8 5AH, 57H, 47H, 32H, 6EH, 4CH, 46H, 6EH
        DC8 73H, 6CH, 72H, 4EH, 31H, 35H, 4CH, 6DH
        DC8 33H, 66H, 68H, 5AH, 78H, 6FH, 65H, 4DH
        DC8 4EH, 68H, 42H, 61H, 45H, 44H, 54H, 6EH
        DC8 4CH, 54H, 32H, 36H, 79H, 6FH, 69H, 0DH
        DC8 0AH, 33H, 33H, 67H, 70H, 30H, 6DH, 53H
        DC8 53H, 57H, 79H, 39H, 34H, 5AH, 45H, 71H
        DC8 69H, 70H, 6DH, 73H, 2BH, 55H, 4CH, 46H
        DC8 36H, 73H, 59H, 31H, 5AH, 74H, 46H, 57H
        DC8 36H, 74H, 70H, 47H, 46H, 6FH, 79H, 38H
        DC8 43H, 67H, 59H, 41H, 51H, 48H, 68H, 6EH
        DC8 6EH, 76H, 4AH, 66H, 6CH, 49H, 73H, 32H
        DC8 6BH, 79H, 34H, 71H, 31H, 30H, 42H, 36H
        DC8 30H, 0DH, 0AH, 5AH, 63H, 78H, 46H, 70H
        DC8 33H, 72H, 74H, 44H, 70H, 6BH, 70H, 30H
        DC8 4AH, 78H, 68H, 46H, 4CH, 68H, 69H, 69H
        DC8 7AH, 46H, 72H, 75H, 6AH, 4DH, 74H, 5AH
        DC8 53H, 6AH, 59H, 4EH, 6DH, 35H, 55H, 37H
        DC8 4BH, 6BH, 67H, 50H, 56H, 48H, 68H, 4CH
        DC8 45H, 4CH, 45H, 55H, 76H, 43H, 6DH, 4FH
        DC8 6EH, 4BH, 54H, 74H, 34H, 61H, 70H, 2FH
        DC8 76H, 5AH, 30H, 0DH, 0AH, 42H, 78H, 4AH
        DC8 4EH, 65H, 31H, 47H, 5AH, 48H, 33H, 70H
        DC8 57H, 36H, 53H, 41H, 76H, 47H, 44H, 51H
        DC8 70H, 6CH, 39H, 73H, 47H, 37H, 75H, 75H
        DC8 2FH, 76H, 54H, 46H, 50H, 2BH, 6CH, 43H
        DC8 78H, 75H, 6BH, 6DH, 7AH, 78H, 42H, 30H
        DC8 44H, 72H, 72H, 44H, 63H, 76H, 6FH, 72H
        DC8 45H, 6BH, 4BH, 4DH, 6FH, 6DH, 37H, 5AH
        DC8 43H, 43H, 52H, 76H, 57H, 0DH, 0AH, 4BH
        DC8 5AH, 73H, 5AH, 36H, 59H, 65H, 48H, 32H
        DC8 5AH, 38H, 31H, 42H, 61H, 75H, 52H, 6AH
        DC8 32H, 31H, 38H, 6BH, 51H, 4BH, 42H, 67H
        DC8 51H, 43H, 55H, 56H, 2FH, 44H, 67H, 4BH
        DC8 50H, 32H, 39H, 38H, 35H, 78H, 44H, 54H
        DC8 54H, 37H, 39H, 4EH, 30H, 38H, 6AH, 55H
        DC8 6FH, 33H, 68H, 54H, 50H, 35H, 4DH, 56H
        DC8 59H, 43H, 43H, 75H, 6AH, 2FH, 2BH, 0DH
        DC8 0AH, 55H, 65H, 45H, 77H, 31H, 54H, 76H
        DC8 5AH, 63H, 78H, 33H, 4CH, 4AH, 62H, 79H
        DC8 37H, 50H, 36H, 58H, 61H, 64H, 36H, 61H
        DC8 31H, 2FH, 42H, 71H, 76H, 65H, 61H, 47H
        DC8 79H, 46H, 4BH, 49H, 66H, 45H, 46H, 49H
        DC8 61H, 42H, 55H, 42H, 49H, 74H, 6BH, 38H
        DC8 30H, 31H, 73H, 44H, 44H, 70H, 44H, 61H
        DC8 59H, 63H, 34H, 67H, 4CH, 30H, 30H, 58H
        DC8 63H, 0DH, 0AH, 37H, 6CH, 46H, 75H, 42H
        DC8 48H, 4FH, 5AH, 6BH, 78H, 4AH, 59H, 6CH
        DC8 73H, 73H, 35H, 51H, 72H, 47H, 70H, 75H
        DC8 4FH, 45H, 6CH, 39H, 5AH, 77H, 55H, 74H
        DC8 35H, 49H, 72H, 46H, 4CH, 42H, 64H, 59H
        DC8 61H, 4BH, 71H, 4EH, 48H, 7AH, 4EH, 56H
        DC8 43H, 31H, 70H, 43H, 50H, 66H, 62H, 2FH
        DC8 4AH, 79H, 48H, 36H, 44H, 72H, 32H, 48H
        DC8 55H, 78H, 71H, 0DH, 0AH, 67H, 78H, 55H
        DC8 77H, 41H, 51H, 4BH, 42H, 67H, 51H, 43H
        DC8 63H, 55H, 36H, 47H, 32H, 4CH, 38H, 41H
        DC8 47H, 39H, 64H, 39H, 63H, 30H, 55H, 70H
        DC8 4FH, 79H, 4CH, 31H, 74H, 4DH, 76H, 46H
        DC8 65H, 35H, 54H, 74H, 77H, 30H, 4BH, 6AH
        DC8 6CH, 51H, 56H, 64H, 73H, 68H, 31H, 4DH
        DC8 50H, 36H, 79H, 69H, 67H, 59H, 6FH, 39H
        DC8 44H, 59H, 75H, 77H, 75H, 0DH, 0AH, 62H
        DC8 48H, 46H, 56H, 57H, 32H, 72H, 30H, 64H
        DC8 42H, 54H, 71H, 65H, 67H, 50H, 32H, 2FH
        DC8 4BH, 54H, 4FH, 78H, 4BH, 7AH, 61H, 48H
        DC8 66H, 43H, 31H, 71H, 66H, 30H, 52H, 47H
        DC8 44H, 73H, 55H, 6FH, 4AH, 43H, 4EH, 4AH
        DC8 72H, 64H, 31H, 63H, 77H, 6FH, 43H, 4CH
        DC8 47H, 38H, 50H, 32H, 45H, 46H, 34H, 77H
        DC8 33H, 4FH, 42H, 72H, 4BH, 71H, 76H, 0DH
        DC8 0AH, 38H, 75H, 34H, 79H, 74H, 59H, 30H
        DC8 46H, 2BH, 56H, 6CH, 61H, 6EH, 6AH, 35H
        DC8 6CH, 6DH, 33H, 54H, 61H, 6FH, 48H, 53H
        DC8 56H, 46H, 31H, 2BH, 4EH, 57H, 50H, 79H
        DC8 4FH, 54H, 69H, 77H, 65H, 76H, 49H, 45H
        DC8 43H, 47H, 4BH, 77H, 53H, 78H, 76H, 6CH
        DC8 6BH, 69H, 34H, 66H, 44H, 41H, 41H, 3DH
        DC8 3DH, 0DH, 0AH, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 45H, 4EH, 44H, 20H, 52H, 53H, 41H, 20H
        DC8 50H, 52H, 49H, 56H, 41H, 54H, 45H, 20H
        DC8 4BH, 45H, 59H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0DH, 0AH, 0
        DC8 0
//  254 "-----BEGIN RSA PRIVATE KEY-----\r\n"
//  255 "MIIEpAIBAAKCAQEAyHTEzLn5tXnpRdkUYLB9u5Pyax6fM60Nj4o8VmXl3ETZzGaF\r\n"
//  256 "B9X4J7BKNdBjngpuG7fa8H6r7gwQk4ZJGDTzqCrSV/Uu1C93KYRhTYJQj6eVSHD1\r\n"
//  257 "bk2y1RPD0hrt5kPqQhTrdOrA7R/UV06p86jt0uDBMHEwMjDV0/YI0FZPRo7yX/k9\r\n"
//  258 "Z5GIMC5Cst99++UMd//sMcB4j7/Cf8qtbCHWjdmLao5v4Jv4EFbMs44TFeY0BGbH\r\n"
//  259 "7vk2DmqV9gmaBmf0ZXH4yqSxJeD+PIs1BGe64E92hfx//DZrtenNLQNiTrM9AM+v\r\n"
//  260 "dqBpVoNq0qjU51Bx5rU2BXcFbXvI5MT9TNUhXwIDAQABAoIBAGdNtfYDiap6bzst\r\n"
//  261 "yhCiI8m9TtrhZw4MisaEaN/ll3XSjaOG2dvV6xMZCMV+5TeXDHOAZnY18Yi18vzz\r\n"
//  262 "4Ut2TnNFzizCECYNaA2fST3WgInnxUkV3YXAyP6CNxJaCmv2aA0yFr2kFVSeaKGt\r\n"
//  263 "ymvljNp2NVkvm7Th8fBQBO7I7AXhz43k0mR7XmPgewe8ApZOG3hstkOaMvbWAvWA\r\n"
//  264 "zCZupdDjZYjOJqlA4eEA4H8/w7F83r5CugeBE8LgEREjLPiyejrU5H1fubEY+h0d\r\n"
//  265 "l5HZBJ68ybTXfQ5U9o/QKA3dd0toBEhhdRUDGzWtjvwkEQfqF1reGWj/tod/gCpf\r\n"
//  266 "DFi6X0ECgYEA4wOv/pjSC3ty6TuOvKX2rOUiBrLXXv2JSxZnMoMiWI5ipLQt+RYT\r\n"
//  267 "VPafL/m7Dn6MbwjayOkcZhBwk5CNz5A6Q4lJ64Mq/lqHznRCQQ2Mc1G8eyDF/fYL\r\n"
//  268 "Ze2pLvwP9VD5jTc2miDfw+MnvJhywRRLcemDFP8k4hQVtm8PMp3ZmNECgYEA4gz7\r\n"
//  269 "wzObR4gn8ibe617uQPZjWzUj9dUHYd+in1gwBCIrtNnaRn9I9U/Q6tegRYpii4ys\r\n"
//  270 "c176NmU+umy6XmuSKV5qD9bSpZWG2nLFnslrN15Lm3fhZxoeMNhBaEDTnLT26yoi\r\n"
//  271 "33gp0mSSWy94ZEqipms+ULF6sY1ZtFW6tpGFoy8CgYAQHhnnvJflIs2ky4q10B60\r\n"
//  272 "ZcxFp3rtDpkp0JxhFLhiizFrujMtZSjYNm5U7KkgPVHhLELEUvCmOnKTt4ap/vZ0\r\n"
//  273 "BxJNe1GZH3pW6SAvGDQpl9sG7uu/vTFP+lCxukmzxB0DrrDcvorEkKMom7ZCCRvW\r\n"
//  274 "KZsZ6YeH2Z81BauRj218kQKBgQCUV/DgKP2985xDTT79N08jUo3hTP5MVYCCuj/+\r\n"
//  275 "UeEw1TvZcx3LJby7P6Xad6a1/BqveaGyFKIfEFIaBUBItk801sDDpDaYc4gL00Xc\r\n"
//  276 "7lFuBHOZkxJYlss5QrGpuOEl9ZwUt5IrFLBdYaKqNHzNVC1pCPfb/JyH6Dr2HUxq\r\n"
//  277 "gxUwAQKBgQCcU6G2L8AG9d9c0UpOyL1tMvFe5Ttw0KjlQVdsh1MP6yigYo9DYuwu\r\n"
//  278 "bHFVW2r0dBTqegP2/KTOxKzaHfC1qf0RGDsUoJCNJrd1cwoCLG8P2EF4w3OBrKqv\r\n"
//  279 "8u4ytY0F+Vlanj5lm3TaoHSVF1+NWPyOTiwevIECGKwSxvlki4fDAA==\r\n"
//  280 "-----END RSA PRIVATE KEY-----\r\n";
//  281 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  282 const size_t mbedtls_test_ca_crt_rsa_len  = sizeof( mbedtls_test_ca_crt_rsa );
mbedtls_test_ca_crt_rsa_len:
        DC32 1307

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  283 const size_t mbedtls_test_ca_key_rsa_len  = sizeof( mbedtls_test_ca_key_rsa );
mbedtls_test_ca_key_rsa_len:
        DC32 1782

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 const size_t mbedtls_test_ca_pwd_rsa_len  = sizeof( mbedtls_test_ca_pwd_rsa ) - 1;
mbedtls_test_ca_pwd_rsa_len:
        DC32 12

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  285 const size_t mbedtls_test_srv_crt_rsa_len = sizeof( mbedtls_test_srv_crt_rsa );
mbedtls_test_srv_crt_rsa_len:
        DC32 1197

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  286 const size_t mbedtls_test_srv_key_rsa_len = sizeof( mbedtls_test_srv_key_rsa );
mbedtls_test_srv_key_rsa_len:
        DC32 1707

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  287 const size_t mbedtls_test_cli_crt_rsa_len = sizeof( mbedtls_test_cli_crt_rsa );
mbedtls_test_cli_crt_rsa_len:
        DC32 1209

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  288 const size_t mbedtls_test_cli_key_rsa_len = sizeof( mbedtls_test_cli_key_rsa );
mbedtls_test_cli_key_rsa_len:
        DC32 1707
//  289 #else
//  290 #define TEST_CA_CRT_RSA
//  291 #endif /* MBEDTLS_RSA_C */
//  292 
//  293 #if defined(MBEDTLS_PEM_PARSE_C)
//  294 /* Concatenation of all available CA certificates */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  295 const char mbedtls_test_cas_pem[] = TEST_CA_CRT_RSA TEST_CA_CRT_EC;
mbedtls_test_cas_pem:
        DC8 2DH, 2DH, 2DH, 2DH, 2DH, 42H, 45H, 47H
        DC8 49H, 4EH, 20H, 43H, 45H, 52H, 54H, 49H
        DC8 46H, 49H, 43H, 41H, 54H, 45H, 2DH, 2DH
        DC8 2DH, 2DH, 2DH, 0DH, 0AH, 4DH, 49H, 49H
        DC8 44H, 68H, 7AH, 43H, 43H, 41H, 6DH, 2BH
        DC8 67H, 41H, 77H, 49H, 42H, 41H, 67H, 49H
        DC8 42H, 41H, 44H, 41H, 4EH, 42H, 67H, 6BH
        DC8 71H, 68H, 6BH, 69H, 47H, 39H, 77H, 30H
        DC8 42H, 41H, 51H, 55H, 46H, 41H, 44H, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 0DH, 0AH, 4DH
        DC8 41H, 38H, 47H, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 48H, 68H, 63H, 4EH, 0DH
        DC8 0AH, 4DH, 54H, 45H, 77H, 4DH, 6AH, 45H
        DC8 79H, 4DH, 54H, 51H, 30H, 4EH, 44H, 41H
        DC8 77H, 57H, 68H, 63H, 4EH, 4DH, 6AH, 45H
        DC8 77H, 4DH, 6AH, 45H, 79H, 4DH, 54H, 51H
        DC8 30H, 4EH, 44H, 41H, 77H, 57H, 6AH, 41H
        DC8 37H, 4DH, 51H, 73H, 77H, 43H, 51H, 59H
        DC8 44H, 56H, 51H, 51H, 47H, 45H, 77H, 4AH
        DC8 4FH, 54H, 44H, 45H, 52H, 4DH, 41H, 38H
        DC8 47H, 0DH, 0AH, 41H, 31H, 55H, 45H, 43H
        DC8 68H, 4DH, 49H, 55H, 47H, 39H, 73H, 59H
        DC8 58H, 4AH, 54H, 55H, 30H, 77H, 78H, 47H
        DC8 54H, 41H, 58H, 42H, 67H, 4EH, 56H, 42H
        DC8 41H, 4DH, 54H, 45H, 46H, 42H, 76H, 62H
        DC8 47H, 46H, 79H, 55H, 31H, 4EH, 4DH, 49H
        DC8 46H, 52H, 6CH, 63H, 33H, 51H, 67H, 51H
        DC8 30H, 45H, 77H, 67H, 67H, 45H, 69H, 4DH
        DC8 41H, 30H, 47H, 0DH, 0AH, 43H, 53H, 71H
        DC8 47H, 53H, 49H, 62H, 33H, 44H, 51H, 45H
        DC8 42H, 41H, 51H, 55H, 41H, 41H, 34H, 49H
        DC8 42H, 44H, 77H, 41H, 77H, 67H, 67H, 45H
        DC8 4BH, 41H, 6FH, 49H, 42H, 41H, 51H, 44H
        DC8 41H, 33H, 7AH, 66H, 38H, 46H, 37H, 76H
        DC8 67H, 6CH, 70H, 30H, 2FH, 68H, 74H, 36H
        DC8 57H, 4DH, 6EH, 31H, 45H, 70H, 52H, 61H
        DC8 67H, 7AH, 53H, 48H, 78H, 0DH, 0AH, 6DH
        DC8 64H, 54H, 73H, 36H, 73H, 74H, 38H, 47H
        DC8 46H, 67H, 49H, 6CH, 4BH, 58H, 73H, 6DH
        DC8 38H, 57H, 4CH, 33H, 78H, 6FH, 65H, 6DH
        DC8 54H, 69H, 5AH, 68H, 78H, 35H, 37H, 77H
        DC8 49H, 30H, 35H, 33H, 7AH, 68H, 64H, 63H
        DC8 48H, 67H, 48H, 30H, 35H, 37H, 5AH, 6BH
        DC8 2BH, 69H, 35H, 63H, 6CH, 48H, 46H, 7AH
        DC8 71H, 4DH, 77H, 55H, 71H, 6EH, 79H, 0DH
        DC8 0AH, 35H, 30H, 42H, 77H, 46H, 4DH, 74H
        DC8 45H, 6FH, 6EH, 49H, 4CH, 77H, 75H, 56H
        DC8 41H, 2BH, 54H, 37H, 6CH, 70H, 67H, 36H
        DC8 7AH, 2BH, 65H, 78H, 4BH, 59H, 38H, 43H
        DC8 34H, 4BH, 51H, 42H, 30H, 6EH, 46H, 63H
        DC8 37H, 71H, 4BH, 55H, 45H, 6BH, 48H, 48H
        DC8 78H, 76H, 59H, 50H, 5AH, 50H, 39H, 61H
        DC8 6CH, 34H, 6AH, 77H, 71H, 6AH, 2BH, 38H
        DC8 6EH, 0DH, 0AH, 59H, 4DH, 50H, 47H, 6EH
        DC8 38H, 75H, 36H, 37H, 47H, 42H, 39H, 74H
        DC8 2BH, 61H, 45H, 4DH, 72H, 35H, 50H, 2BH
        DC8 31H, 67H, 6DH, 49H, 67H, 4EH, 62H, 31H
        DC8 4CH, 54H, 56H, 2BH, 2FH, 58H, 6AH, 6CH
        DC8 69H, 35H, 77H, 77H, 4FH, 51H, 75H, 76H
        DC8 66H, 77H, 75H, 37H, 75H, 4AH, 42H, 56H
        DC8 63H, 41H, 30H, 4CH, 6EH, 30H, 6BH, 63H
        DC8 6DH, 6EH, 4CH, 0DH, 0AH, 52H, 37H, 45H
        DC8 55H, 51H, 49H, 4EH, 39H, 5AH, 2FH, 53H
        DC8 47H, 39H, 6AH, 47H, 72H, 38H, 58H, 6DH
        DC8 6BH, 73H, 72H, 55H, 75H, 45H, 76H, 6DH
        DC8 45H, 46H, 2FH, 42H, 69H, 62H, 79H, 63H
        DC8 2BH, 45H, 31H, 69H, 78H, 56H, 41H, 30H
        DC8 68H, 6DH, 6EH, 4DH, 33H, 6FH, 54H, 44H
        DC8 50H, 62H, 35H, 4CH, 63H, 39H, 75H, 6EH
        DC8 38H, 72H, 4EH, 73H, 75H, 0DH, 0AH, 4BH
        DC8 4EH, 46H, 2BH, 41H, 6BH, 73H, 6AH, 6FH
        DC8 42H, 58H, 79H, 4FH, 47H, 56H, 6BH, 43H
        DC8 65H, 6FH, 4DH, 62H, 6FH, 34H, 62H, 46H
        DC8 36H, 42H, 78H, 79H, 4CH, 4FH, 62H, 79H
        DC8 61H, 76H, 70H, 77H, 2FH, 4CH, 50H, 68H
        DC8 35H, 61H, 50H, 67H, 41H, 49H, 79H, 6EH
        DC8 70H, 6CH, 59H, 62H, 36H, 4CH, 56H, 41H
        DC8 67H, 4DH, 42H, 41H, 41H, 47H, 6AH, 0DH
        DC8 0AH, 67H, 5AH, 55H, 77H, 67H, 5AH, 49H
        DC8 77H, 44H, 41H, 59H, 44H, 56H, 52H, 30H
        DC8 54H, 42H, 41H, 55H, 77H, 41H, 77H, 45H
        DC8 42H, 2FH, 7AH, 41H, 64H, 42H, 67H, 4EH
        DC8 56H, 48H, 51H, 34H, 45H, 46H, 67H, 51H
        DC8 55H, 74H, 46H, 72H, 6BH, 70H, 62H, 50H
        DC8 65H, 30H, 6CH, 4CH, 32H, 75H, 64H, 57H
        DC8 6DH, 6CH, 51H, 2FH, 72H, 50H, 72H, 7AH
        DC8 48H, 0DH, 0AH, 2FH, 66H, 38H, 77H, 59H
        DC8 77H, 59H, 44H, 56H, 52H, 30H, 6AH, 42H
        DC8 46H, 77H, 77H, 57H, 6FH, 41H, 55H, 74H
        DC8 46H, 72H, 6BH, 70H, 62H, 50H, 65H, 30H
        DC8 6CH, 4CH, 32H, 75H, 64H, 57H, 6DH, 6CH
        DC8 51H, 2FH, 72H, 50H, 72H, 7AH, 48H, 2FH
        DC8 66H, 2BH, 68H, 50H, 36H, 51H, 39H, 4DH
        DC8 44H, 73H, 78H, 43H, 7AH, 41H, 4AH, 42H
        DC8 67H, 4EH, 56H, 0DH, 0AH, 42H, 41H, 59H
        DC8 54H, 41H, 6BH, 35H, 4DH, 4DH, 52H, 45H
        DC8 77H, 44H, 77H, 59H, 44H, 56H, 51H, 51H
        DC8 4BH, 45H, 77H, 68H, 51H, 62H, 32H, 78H
        DC8 68H, 63H, 6CH, 4EH, 54H, 54H, 44H, 45H
        DC8 5AH, 4DH, 42H, 63H, 47H, 41H, 31H, 55H
        DC8 45H, 41H, 78H, 4DH, 51H, 55H, 47H, 39H
        DC8 73H, 59H, 58H, 4AH, 54H, 55H, 30H, 77H
        DC8 67H, 56H, 47H, 56H, 7AH, 0DH, 0AH, 64H
        DC8 43H, 42H, 44H, 51H, 59H, 49H, 42H, 41H
        DC8 44H, 41H, 4EH, 42H, 67H, 6BH, 71H, 68H
        DC8 6BH, 69H, 47H, 39H, 77H, 30H, 42H, 41H
        DC8 51H, 55H, 46H, 41H, 41H, 4FH, 43H, 41H
        DC8 51H, 45H, 41H, 75H, 50H, 31H, 55H, 32H
        DC8 41H, 42H, 55H, 6BH, 49H, 73H, 6CH, 73H
        DC8 43H, 66H, 64H, 6CH, 63H, 32H, 69H, 39H
        DC8 34H, 51H, 48H, 48H, 59H, 65H, 4AH, 0DH
        DC8 0AH, 53H, 73H, 52H, 34H, 45H, 64H, 67H
        DC8 48H, 74H, 64H, 63H, 69H, 55H, 49H, 35H
        DC8 49H, 36H, 32H, 4AH, 36H, 4DH, 6FH, 6DH
        DC8 2BH, 59H, 30H, 64H, 54H, 2FH, 37H, 61H
        DC8 2BH, 38H, 53H, 36H, 4DH, 56H, 4DH, 43H
        DC8 5AH, 50H, 36H, 43H, 35H, 4EH, 79H, 4EH
        DC8 79H, 58H, 77H, 31H, 47H, 57H, 59H, 2FH
        DC8 59H, 52H, 38H, 32H, 58H, 54H, 4AH, 38H
        DC8 48H, 0DH, 0AH, 44H, 42H, 4AH, 69H, 43H
        DC8 54H, 6FH, 6BH, 35H, 44H, 62H, 5AH, 36H
        DC8 53H, 7AH, 61H, 4FH, 4EH, 42H, 7AH, 64H
        DC8 57H, 48H, 58H, 77H, 57H, 77H, 6DH, 69H
        DC8 35H, 76H, 67H, 31H, 64H, 78H, 6EH, 37H
        DC8 59H, 78H, 72H, 4DH, 39H, 64H, 30H, 49H
        DC8 6AH, 78H, 4DH, 32H, 37H, 57H, 4EH, 4BH
        DC8 73H, 34H, 73H, 44H, 51H, 68H, 5AH, 42H
        DC8 51H, 6BH, 46H, 0DH, 0AH, 70H, 6AH, 6DH
        DC8 66H, 73H, 32H, 63H, 62H, 34H, 6FH, 50H
        DC8 6CH, 34H, 59H, 39H, 54H, 39H, 6DH, 65H
        DC8 54H, 78H, 2FH, 6CH, 76H, 64H, 6BH, 52H
        DC8 59H, 45H, 75H, 67H, 36H, 31H, 4AH, 66H
        DC8 6EH, 36H, 63H, 41H, 2BH, 71H, 48H, 70H
        DC8 79H, 50H, 59H, 64H, 54H, 48H, 2BH, 55H
        DC8 73H, 68H, 49H, 54H, 6EH, 6DH, 70H, 35H
        DC8 2FH, 5AH, 74H, 6BH, 66H, 0DH, 0AH, 6DH
        DC8 2FH, 55H, 54H, 53H, 4CH, 42H, 4EH, 46H
        DC8 4EH, 48H, 65H, 73H, 69H, 54H, 5AH, 65H
        DC8 48H, 33H, 31H, 4EH, 63H, 78H, 59H, 47H
        DC8 64H, 48H, 53H, 6DH, 65H, 39H, 4EH, 63H
        DC8 2FH, 67H, 66H, 69H, 64H, 52H, 61H, 30H
        DC8 46H, 4CH, 4FH, 43H, 66H, 57H, 78H, 52H
        DC8 6CH, 46H, 71H, 41H, 49H, 34H, 37H, 7AH
        DC8 47H, 39H, 6AH, 41H, 51H, 43H, 5AH, 0DH
        DC8 0AH, 37H, 5AH, 32H, 6DH, 43H, 47H, 44H
        DC8 4EH, 4DH, 68H, 6AH, 51H, 63H, 2BH, 42H
        DC8 59H, 63H, 64H, 6EH, 6CH, 30H, 6CH, 50H
        DC8 58H, 6AH, 64H, 44H, 4BH, 36H, 56H, 30H
        DC8 71H, 43H, 67H, 31H, 64H, 56H, 65H, 77H
        DC8 68H, 55H, 42H, 63H, 57H, 35H, 67H, 5AH
        DC8 4BH, 7AH, 56H, 37H, 65H, 39H, 2BH, 44H
        DC8 70H, 56H, 41H, 3DH, 3DH, 0DH, 0AH, 2DH
        DC8 2DH, 2DH, 2DH, 2DH, 45H, 4EH, 44H, 20H
        DC8 43H, 45H, 52H, 54H, 49H, 46H, 49H, 43H
        DC8 41H, 54H, 45H, 2DH, 2DH, 2DH, 2DH, 2DH
        DC8 0DH, 0AH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  296 const size_t mbedtls_test_cas_pem_len = sizeof( mbedtls_test_cas_pem );
mbedtls_test_cas_pem_len:
        DC32 1307
//  297 #endif
//  298 
//  299 /* List of all available CA certificates */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  300 const char * mbedtls_test_cas[] = {
mbedtls_test_cas:
        DC32 mbedtls_test_ca_crt_rsa, 0H
//  301 #if defined(MBEDTLS_RSA_C)
//  302     mbedtls_test_ca_crt_rsa,
//  303 #endif
//  304 #if defined(MBEDTLS_ECDSA_C)
//  305     mbedtls_test_ca_crt_ec,
//  306 #endif
//  307     NULL
//  308 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  309 const size_t mbedtls_test_cas_len[] = {
mbedtls_test_cas_len:
        DC32 1307, 0
//  310 #if defined(MBEDTLS_RSA_C)
//  311     sizeof( mbedtls_test_ca_crt_rsa ),
//  312 #endif
//  313 #if defined(MBEDTLS_ECDSA_C)
//  314     sizeof( mbedtls_test_ca_crt_ec ),
//  315 #endif
//  316     0
//  317 };
//  318 
//  319 #if defined(MBEDTLS_RSA_C)

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  320 const char *mbedtls_test_ca_crt  = mbedtls_test_ca_crt_rsa;
mbedtls_test_ca_crt:
        DC32 mbedtls_test_ca_crt_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  321 const char *mbedtls_test_ca_key  = mbedtls_test_ca_key_rsa;
mbedtls_test_ca_key:
        DC32 mbedtls_test_ca_key_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  322 const char *mbedtls_test_ca_pwd  = mbedtls_test_ca_pwd_rsa;
mbedtls_test_ca_pwd:
        DC32 mbedtls_test_ca_pwd_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  323 const char *mbedtls_test_srv_crt = mbedtls_test_srv_crt_rsa;
mbedtls_test_srv_crt:
        DC32 mbedtls_test_srv_crt_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  324 const char *mbedtls_test_srv_key = mbedtls_test_srv_key_rsa;
mbedtls_test_srv_key:
        DC32 mbedtls_test_srv_key_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  325 const char *mbedtls_test_cli_crt = mbedtls_test_cli_crt_rsa;
mbedtls_test_cli_crt:
        DC32 mbedtls_test_cli_crt_rsa

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  326 const char *mbedtls_test_cli_key = mbedtls_test_cli_key_rsa;
mbedtls_test_cli_key:
        DC32 mbedtls_test_cli_key_rsa

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  327 const size_t mbedtls_test_ca_crt_len  = sizeof( mbedtls_test_ca_crt_rsa );
mbedtls_test_ca_crt_len:
        DC32 1307

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  328 const size_t mbedtls_test_ca_key_len  = sizeof( mbedtls_test_ca_key_rsa );
mbedtls_test_ca_key_len:
        DC32 1782

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  329 const size_t mbedtls_test_ca_pwd_len  = sizeof( mbedtls_test_ca_pwd_rsa ) - 1;
mbedtls_test_ca_pwd_len:
        DC32 12

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  330 const size_t mbedtls_test_srv_crt_len = sizeof( mbedtls_test_srv_crt_rsa );
mbedtls_test_srv_crt_len:
        DC32 1197

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  331 const size_t mbedtls_test_srv_key_len = sizeof( mbedtls_test_srv_key_rsa );
mbedtls_test_srv_key_len:
        DC32 1707

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  332 const size_t mbedtls_test_cli_crt_len = sizeof( mbedtls_test_cli_crt_rsa );
mbedtls_test_cli_crt_len:
        DC32 1209

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  333 const size_t mbedtls_test_cli_key_len = sizeof( mbedtls_test_cli_key_rsa );
mbedtls_test_cli_key_len:
        DC32 1707

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  334 #else /* ! MBEDTLS_RSA_C, so MBEDTLS_ECDSA_C */
//  335 const char *mbedtls_test_ca_crt  = mbedtls_test_ca_crt_ec;
//  336 const char *mbedtls_test_ca_key  = mbedtls_test_ca_key_ec;
//  337 const char *mbedtls_test_ca_pwd  = mbedtls_test_ca_pwd_ec;
//  338 const char *mbedtls_test_srv_crt = mbedtls_test_srv_crt_ec;
//  339 const char *mbedtls_test_srv_key = mbedtls_test_srv_key_ec;
//  340 const char *mbedtls_test_cli_crt = mbedtls_test_cli_crt_ec;
//  341 const char *mbedtls_test_cli_key = mbedtls_test_cli_key_ec;
//  342 const size_t mbedtls_test_ca_crt_len  = sizeof( mbedtls_test_ca_crt_ec );
//  343 const size_t mbedtls_test_ca_key_len  = sizeof( mbedtls_test_ca_key_ec );
//  344 const size_t mbedtls_test_ca_pwd_len  = sizeof( mbedtls_test_ca_pwd_ec ) - 1;
//  345 const size_t mbedtls_test_srv_crt_len = sizeof( mbedtls_test_srv_crt_ec );
//  346 const size_t mbedtls_test_srv_key_len = sizeof( mbedtls_test_srv_key_ec );
//  347 const size_t mbedtls_test_cli_crt_len = sizeof( mbedtls_test_cli_crt_ec );
//  348 const size_t mbedtls_test_cli_key_len = sizeof( mbedtls_test_cli_key_ec );
//  349 #endif /* MBEDTLS_RSA_C */
//  350 
//  351 #endif /* MBEDTLS_CERTS_C */
// 
//     36 bytes in section .data
// 10 312 bytes in section .rodata
// 
// 10 312 bytes of CONST memory
//     36 bytes of DATA  memory
//
//Errors: none
//Warnings: none

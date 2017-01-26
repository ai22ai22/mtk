///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\platform.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\platform.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\platform.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN dump_module_buffer
        EXTERN print_module_log

        PUBLIC log_control_block_mbedtls
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\platform.c
//    1 /*
//    2  *  Platform abstraction layer
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
//   28 #if defined(MBEDTLS_PLATFORM_C)
//   29 #include "mbedtls/platform.h"
//   30 
//   31 #if !defined(MTK_DEBUG_LEVEL_NONE) && !defined(MBEDTLS_PLATFORM_PRINTF_ALT) && !defined(MBEDTLS_PLATFORM_PRINTF_MACRO)

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   32 log_create_module(mbedtls, PRINT_LEVEL_INFO);
log_control_block_mbedtls:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer

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
?_0:
        DC8 "mbedtls"

        END
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_PLATFORM_MEMORY)
//   36 #include "FreeRTOSConfig.h"
//   37 #include "FreeRTOS.h"
//   38 #include "portable.h"
//   39 #if !defined(MBEDTLS_PLATFORM_STD_CALLOC)
//   40 static void *platform_calloc_uninit( size_t n, size_t size )
//   41 {
//   42 //    ((void) n);
//   43 //    ((void) size);
//   44 //    return( NULL );
//   45 	printf("platform_calloc_uninit\n");
//   46 	return pvPortCalloc(n, size);
//   47 }
//   48 
//   49 #define MBEDTLS_PLATFORM_STD_CALLOC   platform_calloc_uninit
//   50 #endif /* !MBEDTLS_PLATFORM_STD_CALLOC */
//   51 
//   52 #if !defined(MBEDTLS_PLATFORM_STD_FREE)
//   53 static void platform_free_uninit( void *ptr )
//   54 {
//   55 //    ((void) ptr);
//   56 	printf("platform_free_uninit\n");
//   57 	vPortFree(ptr);
//   58 }
//   59 
//   60 #define MBEDTLS_PLATFORM_STD_FREE     platform_free_uninit
//   61 #endif /* !MBEDTLS_PLATFORM_STD_FREE */
//   62 
//   63 #if !defined(MBEDTLS_PLATFORM_CALLOC_MACRO) && !defined(MBEDTLS_PLATFORM_FREE_MACRO)
//   64 void * (*mbedtls_calloc)( size_t, size_t ) = MBEDTLS_PLATFORM_STD_CALLOC;
//   65 void (*mbedtls_free)( void * )     = MBEDTLS_PLATFORM_STD_FREE;
//   66 
//   67 int mbedtls_platform_set_calloc_free( void * (*calloc_func)( size_t, size_t ),
//   68                               void (*free_func)( void * ) )
//   69 {
//   70     mbedtls_calloc = calloc_func;
//   71     mbedtls_free = free_func;
//   72     return( 0 );
//   73 }
//   74 #endif
//   75 #endif /* MBEDTLS_PLATFORM_MEMORY */
//   76 
//   77 #if defined(_WIN32)
//   78 #include <stdarg.h>
//   79 int mbedtls_platform_win32_snprintf( char *s, size_t n, const char *fmt, ... )
//   80 {
//   81     int ret;
//   82     va_list argp;
//   83 
//   84     /* Avoid calling the invalid parameter handler by checking ourselves */
//   85     if( s == NULL || n == 0 || fmt == NULL )
//   86         return( -1 );
//   87 
//   88     va_start( argp, fmt );
//   89 #if defined(_TRUNCATE)
//   90     ret = _vsnprintf_s( s, n, _TRUNCATE, fmt, argp );
//   91 #else
//   92     ret = _vsnprintf( s, n, fmt, argp );
//   93     if( ret < 0 || (size_t) ret == n )
//   94     {
//   95         s[n-1] = '\0';
//   96         ret = -1;
//   97     }
//   98 #endif
//   99     va_end( argp );
//  100 
//  101     return( ret );
//  102 }
//  103 #endif
//  104 
//  105 #if defined(MBEDTLS_PLATFORM_SNPRINTF_ALT)
//  106 #if !defined(MBEDTLS_PLATFORM_STD_SNPRINTF)
//  107 /*
//  108  * Make dummy function to prevent NULL pointer dereferences
//  109  */
//  110 static int platform_snprintf_uninit( char * s, size_t n,
//  111                                      const char * format, ... )
//  112 {
//  113     ((void) s);
//  114     ((void) n);
//  115     ((void) format);
//  116     return( 0 );
//  117 }
//  118 
//  119 #define MBEDTLS_PLATFORM_STD_SNPRINTF    platform_snprintf_uninit
//  120 #endif /* !MBEDTLS_PLATFORM_STD_SNPRINTF */
//  121 
//  122 int (*mbedtls_snprintf)( char * s, size_t n,
//  123                           const char * format,
//  124                           ... ) = MBEDTLS_PLATFORM_STD_SNPRINTF;
//  125 
//  126 int mbedtls_platform_set_snprintf( int (*snprintf_func)( char * s, size_t n,
//  127                                                  const char * format,
//  128                                                  ... ) )
//  129 {
//  130     mbedtls_snprintf = snprintf_func;
//  131     return( 0 );
//  132 }
//  133 #endif /* MBEDTLS_PLATFORM_SNPRINTF_ALT */
//  134 
//  135 #if defined(MBEDTLS_PLATFORM_PRINTF_ALT)
//  136 #if !defined(MBEDTLS_PLATFORM_STD_PRINTF)
//  137 /*
//  138  * Make dummy function to prevent NULL pointer dereferences
//  139  */
//  140 static int platform_printf_uninit( const char *format, ... )
//  141 {
//  142     ((void) format);
//  143     return( 0 );
//  144 }
//  145 
//  146 #define MBEDTLS_PLATFORM_STD_PRINTF    platform_printf_uninit
//  147 #endif /* !MBEDTLS_PLATFORM_STD_PRINTF */
//  148 
//  149 int (*mbedtls_printf)( const char *, ... ) = MBEDTLS_PLATFORM_STD_PRINTF;
//  150 
//  151 int mbedtls_platform_set_printf( int (*printf_func)( const char *, ... ) )
//  152 {
//  153     mbedtls_printf = printf_func;
//  154     return( 0 );
//  155 }
//  156 #endif /* MBEDTLS_PLATFORM_PRINTF_ALT */
//  157 
//  158 #if defined(MBEDTLS_PLATFORM_FPRINTF_ALT)
//  159 #if !defined(MBEDTLS_PLATFORM_STD_FPRINTF)
//  160 /*
//  161  * Make dummy function to prevent NULL pointer dereferences
//  162  */
//  163 static int platform_fprintf_uninit( FILE *stream, const char *format, ... )
//  164 {
//  165     ((void) stream);
//  166     ((void) format);
//  167     return( 0 );
//  168 }
//  169 
//  170 #define MBEDTLS_PLATFORM_STD_FPRINTF   platform_fprintf_uninit
//  171 #endif /* !MBEDTLS_PLATFORM_STD_FPRINTF */
//  172 
//  173 int (*mbedtls_fprintf)( FILE *, const char *, ... ) =
//  174                                         MBEDTLS_PLATFORM_STD_FPRINTF;
//  175 
//  176 int mbedtls_platform_set_fprintf( int (*fprintf_func)( FILE *, const char *, ... ) )
//  177 {
//  178     mbedtls_fprintf = fprintf_func;
//  179     return( 0 );
//  180 }
//  181 #endif /* MBEDTLS_PLATFORM_FPRINTF_ALT */
//  182 
//  183 #if defined(MBEDTLS_PLATFORM_EXIT_ALT)
//  184 #if !defined(MBEDTLS_PLATFORM_STD_EXIT)
//  185 /*
//  186  * Make dummy function to prevent NULL pointer dereferences
//  187  */
//  188 static void platform_exit_uninit( int status )
//  189 {
//  190     ((void) status);
//  191 }
//  192 
//  193 #define MBEDTLS_PLATFORM_STD_EXIT   platform_exit_uninit
//  194 #endif /* !MBEDTLS_PLATFORM_STD_EXIT */
//  195 
//  196 void (*mbedtls_exit)( int status ) = MBEDTLS_PLATFORM_STD_EXIT;
//  197 
//  198 int mbedtls_platform_set_exit( void (*exit_func)( int status ) )
//  199 {
//  200     mbedtls_exit = exit_func;
//  201     return( 0 );
//  202 }
//  203 #endif /* MBEDTLS_PLATFORM_EXIT_ALT */
//  204 
//  205 #endif /* MBEDTLS_PLATFORM_C */
// 
// 16 bytes in section .data
//  8 bytes in section .rodata
// 
//  8 bytes of CONST memory
// 16 bytes of DATA  memory
//
//Errors: none
//Warnings: none

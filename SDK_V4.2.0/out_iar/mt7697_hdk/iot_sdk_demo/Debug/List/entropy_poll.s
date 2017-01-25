///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy_poll.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy_poll.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\entropy_poll.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN hal_gpt_get_free_run_count
        EXTERN printf

        PUBLIC mbedtls_hardware_poll
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\entropy_poll.c
//    1 /*
//    2  *  Platform-specific and custom entropy polling functions
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
//   28 #if defined(MBEDTLS_ENTROPY_C)
//   29 #include "stdio.h"
//   30 #include "stdlib.h"
//   31 
//   32 #include "hal_gpt.h"
//   33 #include "string.h"
//   34 
//   35 #include "mbedtls/entropy.h"
//   36 #include "mbedtls/entropy_poll.h"
//   37 
//   38 #if defined(MBEDTLS_TIMING_C)
//   39 #include <string.h>
//   40 #include "mbedtls/timing.h"
//   41 #endif
//   42 #if defined(MBEDTLS_HAVEGE_C)
//   43 #include "mbedtls/havege.h"
//   44 #endif
//   45 
//   46 #if !defined(MBEDTLS_NO_PLATFORM_ENTROPY)
//   47 #if defined(_WIN32) && !defined(EFIX64) && !defined(EFI32)
//   48 
//   49 #if !defined(_WIN32_WINNT)
//   50 #define _WIN32_WINNT 0x0400
//   51 #endif
//   52 #include <windows.h>
//   53 #include <wincrypt.h>
//   54 
//   55 int mbedtls_platform_entropy_poll( void *data, unsigned char *output, size_t len,
//   56                            size_t *olen )
//   57 {
//   58     HCRYPTPROV provider;
//   59     ((void) data);
//   60     *olen = 0;
//   61 
//   62     if( CryptAcquireContext( &provider, NULL, NULL,
//   63                               PROV_RSA_FULL, CRYPT_VERIFYCONTEXT ) == FALSE )
//   64     {
//   65         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//   66     }
//   67 
//   68     if( CryptGenRandom( provider, (DWORD) len, output ) == FALSE )
//   69         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//   70 
//   71     CryptReleaseContext( provider, 0 );
//   72     *olen = len;
//   73 
//   74     return( 0 );
//   75 }
//   76 #else /* _WIN32 && !EFIX64 && !EFI32 */
//   77 
//   78 /*
//   79  * Test for Linux getrandom() support.
//   80  * Since there is no wrapper in the libc yet, use the generic syscall wrapper
//   81  * available in GNU libc and compatible libc's (eg uClibc).
//   82  */
//   83 #if defined(__linux__) && defined(__GLIBC__)
//   84 #include <unistd.h>
//   85 #include <sys/syscall.h>
//   86 #if defined(SYS_getrandom)
//   87 #define HAVE_GETRANDOM
//   88 
//   89 static int getrandom_wrapper( void *buf, size_t buflen, unsigned int flags )
//   90 {
//   91     /* MemSan cannot understand that the syscall writes to the buffer */
//   92 #if defined(__has_feature)
//   93 #if __has_feature(memory_sanitizer)
//   94     memset( buf, 0, buflen );
//   95 #endif
//   96 #endif
//   97 
//   98     return( syscall( SYS_getrandom, buf, buflen, flags ) );
//   99 }
//  100 
//  101 #include <sys/utsname.h>
//  102 /* Check if version is at least 3.17.0 */
//  103 static int check_version_3_17_plus( void )
//  104 {
//  105     int minor;
//  106     struct utsname un;
//  107     const char *ver;
//  108 
//  109     /* Get version information */
//  110     uname(&un);
//  111     ver = un.release;
//  112 
//  113     /* Check major version; assume a single digit */
//  114     if( ver[0] < '3' || ver[0] > '9' || ver [1] != '.' )
//  115         return( -1 );
//  116 
//  117     if( ver[0] - '0' > 3 )
//  118         return( 0 );
//  119 
//  120     /* Ok, so now we know major == 3, check minor.
//  121      * Assume 1 or 2 digits. */
//  122     if( ver[2] < '0' || ver[2] > '9' )
//  123         return( -1 );
//  124 
//  125     minor = ver[2] - '0';
//  126 
//  127     if( ver[3] >= '0' && ver[3] <= '9' )
//  128         minor = 10 * minor + ver[3] - '0';
//  129     else if( ver [3] != '.' )
//  130         return( -1 );
//  131 
//  132     if( minor < 17 )
//  133         return( -1 );
//  134 
//  135     return( 0 );
//  136 }
//  137 static int has_getrandom = -1;
//  138 #endif /* SYS_getrandom */
//  139 #endif /* __linux__ */
//  140 
//  141 #include <stdio.h>
//  142 
//  143 int mbedtls_platform_entropy_poll( void *data,
//  144                            unsigned char *output, size_t len, size_t *olen )
//  145 {
//  146     FILE *file;
//  147     size_t read_len;
//  148     ((void) data);
//  149 
//  150 #if defined(HAVE_GETRANDOM)
//  151     if( has_getrandom == -1 )
//  152         has_getrandom = ( check_version_3_17_plus() == 0 );
//  153 
//  154     if( has_getrandom )
//  155     {
//  156         int ret;
//  157 
//  158         if( ( ret = getrandom_wrapper( output, len, 0 ) ) < 0 )
//  159             return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  160 
//  161         *olen = ret;
//  162         return( 0 );
//  163     }
//  164 #endif /* HAVE_GETRANDOM */
//  165 
//  166     *olen = 0;
//  167 
//  168     file = fopen( "/dev/urandom", "rb" );
//  169     if( file == NULL )
//  170         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  171 
//  172     read_len = fread( output, 1, len, file );
//  173     if( read_len != len )
//  174     {
//  175         fclose( file );
//  176         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  177     }
//  178 
//  179     fclose( file );
//  180     *olen = len;
//  181 
//  182     return( 0 );
//  183 }
//  184 #endif /* _WIN32 && !EFIX64 && !EFI32 */
//  185 #endif /* !MBEDTLS_NO_PLATFORM_ENTROPY */
//  186 
//  187 #if defined(MBEDTLS_TIMING_C)
//  188 int mbedtls_hardclock_poll( void *data,
//  189                     unsigned char *output, size_t len, size_t *olen )
//  190 {
//  191     unsigned long timer = mbedtls_timing_hardclock();
//  192     ((void) data);
//  193     *olen = 0;
//  194 
//  195     if( len < sizeof(unsigned long) )
//  196         return( 0 );
//  197 
//  198     memcpy( output, &timer, sizeof(unsigned long) );
//  199     *olen = sizeof(unsigned long);
//  200 
//  201     return( 0 );
//  202 }
//  203 #endif /* MBEDTLS_TIMING_C */
//  204 
//  205 #if defined(MBEDTLS_HAVEGE_C)
//  206 int mbedtls_havege_poll( void *data,
//  207                  unsigned char *output, size_t len, size_t *olen )
//  208 {
//  209     mbedtls_havege_state *hs = (mbedtls_havege_state *) data;
//  210     *olen = 0;
//  211 
//  212     if( mbedtls_havege_random( hs, output, len ) != 0 )
//  213         return( MBEDTLS_ERR_ENTROPY_SOURCE_FAILED );
//  214 
//  215     *olen = len;
//  216 
//  217     return( 0 );
//  218 }
//  219 #endif /* MBEDTLS_HAVEGE_C */
//  220 
//  221 #if defined(MBEDTLS_ENTROPY_HARDWARE_ALT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mbedtls_get_current_count
        THUMB
//  222 static unsigned int mbedtls_get_current_count(void)
//  223 {
mbedtls_get_current_count:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  224     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  225     hal_gpt_status_t ret_status;
//  226 
//  227     ret_status = hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
        MOV      R1,SP
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  228     if (HAL_GPT_STATUS_OK != ret_status) {
        ADR.W    R1,`mbedtls_get_current_count::__FUNCTION__`
        CMP      R0,#+0
        BEQ.N    ??mbedtls_get_current_count_0
//  229         printf("[%s:%d]get count error, ret_status = %d \n", __FUNCTION__, __LINE__, ret_status);
        MOV      R3,R0
        MOVS     R2,#+229
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  230         return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  231     }
//  232     
//  233     printf("[%s:%d]get count, count = %d \n", __FUNCTION__, __LINE__, count);        
??mbedtls_get_current_count_0:
        LDR      R3,[SP, #+0]
        MOVS     R2,#+233
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  234     return count;
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  235 }
          CFI EndBlock cfiBlock0
//  236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mbedtls_hardware_poll
        THUMB
//  237 int mbedtls_hardware_poll( void *data,
//  238         unsigned char *output, size_t len, size_t *olen )
//  239 {
mbedtls_hardware_poll:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  240     uint32_t tick = mbedtls_get_current_count();//;get_current_count();//mbedtls_get_current_count();
          CFI FunCall mbedtls_get_current_count
        BL       mbedtls_get_current_count
        STR      R0,[SP, #+0]
//  241     ((void) data);
//  242     *olen = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  243 
//  244     if( len < sizeof(uint32_t) )
        CMP      R5,#+4
        BCC.N    ??mbedtls_hardware_poll_0
//  245         return( 0 );
//  246     memcpy( output, &tick, sizeof(uint32_t) );
        MOVS     R2,#+4
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  247     *olen = sizeof(uint32_t);
        MOVS     R0,#+4
        STR      R0,[R6, #+0]
//  248 
//  249     return( 0 );
        MOVS     R0,#+0
??mbedtls_hardware_poll_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  250 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const mbedtls_get_current_count::__FUNCTION__[26]
`mbedtls_get_current_count::__FUNCTION__`:
        DC8 "mbedtls_get_current_count"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[%s:%d]get count error, ret_status = %d \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[%s:%d]get count, count = %d \012"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  251 #endif
//  252 #endif /* MBEDTLS_ENTROPY_C */
// 
// 198 bytes in section .text
// 
// 198 bytes of CODE memory
//
//Errors: none
//Warnings: none

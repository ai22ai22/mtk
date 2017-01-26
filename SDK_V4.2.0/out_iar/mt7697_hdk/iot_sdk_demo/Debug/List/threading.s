///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:37
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\threading.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\threading.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\threading.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN vQueueDelete
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend

        PUBLIC mbedtls_mutex_free
        PUBLIC mbedtls_mutex_init
        PUBLIC mbedtls_mutex_lock
        PUBLIC mbedtls_mutex_unlock
        PUBLIC mbedtls_threading_gmtime_mutex
        PUBLIC mbedtls_threading_readdir_mutex
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\threading.c
//    1 /*
//    2  *  Threading abstraction layer
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
//   28 #if defined(MBEDTLS_THREADING_C)
//   29 
//   30 #include "mbedtls/threading.h"
//   31 
//   32 #if defined(MBEDTLS_THREADING_PTHREAD)
//   33 static void threading_mutex_init_pthread( mbedtls_threading_mutex_t *mutex )
//   34 {
//   35     if( mutex == NULL )
//   36         return;
//   37 
//   38     mutex->is_valid = pthread_mutex_init( &mutex->mutex, NULL ) == 0;
//   39 }
//   40 
//   41 static void threading_mutex_free_pthread( mbedtls_threading_mutex_t *mutex )
//   42 {
//   43     if( mutex == NULL )
//   44         return;
//   45 
//   46     (void) pthread_mutex_destroy( &mutex->mutex );
//   47 }
//   48 
//   49 static int threading_mutex_lock_pthread( mbedtls_threading_mutex_t *mutex )
//   50 {
//   51     if( mutex == NULL || ! mutex->is_valid )
//   52         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//   53 
//   54     if( pthread_mutex_lock( &mutex->mutex ) != 0 )
//   55         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//   56 
//   57     return( 0 );
//   58 }
//   59 
//   60 static int threading_mutex_unlock_pthread( mbedtls_threading_mutex_t *mutex )
//   61 {
//   62     if( mutex == NULL || ! mutex->is_valid )
//   63         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//   64 
//   65     if( pthread_mutex_unlock( &mutex->mutex ) != 0 )
//   66         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
//   67 
//   68     return( 0 );
//   69 }
//   70 
//   71 void (*mbedtls_mutex_init)( mbedtls_threading_mutex_t * ) = threading_mutex_init_pthread;
//   72 void (*mbedtls_mutex_free)( mbedtls_threading_mutex_t * ) = threading_mutex_free_pthread;
//   73 int (*mbedtls_mutex_lock)( mbedtls_threading_mutex_t * ) = threading_mutex_lock_pthread;
//   74 int (*mbedtls_mutex_unlock)( mbedtls_threading_mutex_t * ) = threading_mutex_unlock_pthread;
//   75 
//   76 /*
//   77  * With phtreads we can statically initialize mutexes
//   78  */
//   79 #define MUTEX_INIT  = { PTHREAD_MUTEX_INITIALIZER, 1 }
//   80 
//   81 #elif defined(MBEDTLS_THREADING_FREERTOS)
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function threading_mutex_init_freertos
        THUMB
//   83 static void threading_mutex_init_freertos( mbedtls_threading_mutex_t *mutex )
//   84 {
threading_mutex_init_freertos:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   85     if( mutex == NULL )
        BEQ.N    ??threading_mutex_init_freertos_0
//   86         return;
//   87     mutex->mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        STR      R0,[R4, #+0]
//   88     mutex->is_valid = mutex->mutex != NULL;
        CMP      R0,#+0
        BEQ.N    ??threading_mutex_init_freertos_1
        MOVS     R0,#+1
        B.N      ??threading_mutex_init_freertos_2
??threading_mutex_init_freertos_1:
        MOVS     R0,#+0
??threading_mutex_init_freertos_2:
        STRB     R0,[R4, #+4]
//   89 
//   90 }
??threading_mutex_init_freertos_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function threading_mutex_free_freertos
        THUMB
//   92 static void threading_mutex_free_freertos( mbedtls_threading_mutex_t *mutex )
//   93 {
//   94     if( mutex == NULL )
threading_mutex_free_freertos:
        CMP      R0,#+0
        BEQ.N    ??threading_mutex_free_freertos_0
//   95         return;
//   96 
//   97     (void) vSemaphoreDelete(mutex->mutex);
        LDR      R0,[R0, #+0]
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
??threading_mutex_free_freertos_0:
        BX       LR               ;; return
//   98 }
          CFI EndBlock cfiBlock1
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function threading_mutex_lock_freertos
        THUMB
//  100 static int threading_mutex_lock_freertos( mbedtls_threading_mutex_t *mutex )
//  101 {
threading_mutex_lock_freertos:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  102     if( mutex == NULL || ! mutex->is_valid )
        CMP      R0,#+0
        BEQ.N    ??threading_mutex_lock_freertos_0
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??threading_mutex_lock_freertos_1
//  103         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
??threading_mutex_lock_freertos_0:
        MVN      R0,#+27
        POP      {R1,PC}
//  104 
//  105     if( xSemaphoreTake( mutex->mutex, portMAX_DELAY ) != pdTRUE )
??threading_mutex_lock_freertos_1:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BEQ.N    ??threading_mutex_lock_freertos_2
//  106         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        POP      {R1,PC}
//  107 
//  108     return( 0 );
??threading_mutex_lock_freertos_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  109 }
          CFI EndBlock cfiBlock2
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function threading_mutex_unlock_freertos
        THUMB
//  111 static int threading_mutex_unlock_freertos( mbedtls_threading_mutex_t *mutex )
//  112 {
threading_mutex_unlock_freertos:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  113     if( mutex == NULL || ! mutex->is_valid )
        CMP      R0,#+0
        BEQ.N    ??threading_mutex_unlock_freertos_0
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        BNE.N    ??threading_mutex_unlock_freertos_1
//  114         return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
??threading_mutex_unlock_freertos_0:
        MVN      R0,#+27
        POP      {R1,PC}
//  115 
//  116     if( xSemaphoreGive( mutex->mutex ) != pdTRUE )
??threading_mutex_unlock_freertos_1:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BEQ.N    ??threading_mutex_unlock_freertos_2
//  117         return( MBEDTLS_ERR_THREADING_MUTEX_ERROR );
        MVN      R0,#+29
        POP      {R1,PC}
//  118 
//  119     return( 0 );
??threading_mutex_unlock_freertos_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  120 }
          CFI EndBlock cfiBlock3
//  121 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  122 void (*mbedtls_mutex_init)( mbedtls_threading_mutex_t * ) = threading_mutex_init_freertos;
mbedtls_mutex_init:
        DC32 threading_mutex_init_freertos

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  123 void (*mbedtls_mutex_free)( mbedtls_threading_mutex_t * ) = threading_mutex_free_freertos;
mbedtls_mutex_free:
        DC32 threading_mutex_free_freertos

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  124 int (*mbedtls_mutex_lock)( mbedtls_threading_mutex_t * ) = threading_mutex_lock_freertos;
mbedtls_mutex_lock:
        DC32 threading_mutex_lock_freertos

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  125 int (*mbedtls_mutex_unlock)( mbedtls_threading_mutex_t * ) = threading_mutex_unlock_freertos;
mbedtls_mutex_unlock:
        DC32 threading_mutex_unlock_freertos
//  126 
//  127 /*
//  128  * With phtreads we can statically initialize mutexes
//  129  */
//  130 #define MUTEX_INIT  = { NULL, 1 }
//  131 
//  132 #endif /* MBEDTLS_THREADING_PTHREAD */
//  133 
//  134 #if defined(MBEDTLS_THREADING_ALT)
//  135 static int threading_mutex_fail( mbedtls_threading_mutex_t *mutex )
//  136 {
//  137     ((void) mutex );
//  138     return( MBEDTLS_ERR_THREADING_BAD_INPUT_DATA );
//  139 }
//  140 static void threading_mutex_dummy( mbedtls_threading_mutex_t *mutex )
//  141 {
//  142     ((void) mutex );
//  143     return;
//  144 }
//  145 
//  146 void (*mbedtls_mutex_init)( mbedtls_threading_mutex_t * ) = threading_mutex_dummy;
//  147 void (*mbedtls_mutex_free)( mbedtls_threading_mutex_t * ) = threading_mutex_dummy;
//  148 int (*mbedtls_mutex_lock)( mbedtls_threading_mutex_t * ) = threading_mutex_fail;
//  149 int (*mbedtls_mutex_unlock)( mbedtls_threading_mutex_t * ) = threading_mutex_fail;
//  150 
//  151 /*
//  152  * Set functions pointers and initialize global mutexes
//  153  */
//  154 void mbedtls_threading_set_alt( void (*mutex_init)( mbedtls_threading_mutex_t * ),
//  155                        void (*mutex_free)( mbedtls_threading_mutex_t * ),
//  156                        int (*mutex_lock)( mbedtls_threading_mutex_t * ),
//  157                        int (*mutex_unlock)( mbedtls_threading_mutex_t * ) )
//  158 {
//  159     mbedtls_mutex_init = mutex_init;
//  160     mbedtls_mutex_free = mutex_free;
//  161     mbedtls_mutex_lock = mutex_lock;
//  162     mbedtls_mutex_unlock = mutex_unlock;
//  163 
//  164     mbedtls_mutex_init( &mbedtls_threading_readdir_mutex );
//  165     mbedtls_mutex_init( &mbedtls_threading_gmtime_mutex );
//  166 }
//  167 
//  168 /*
//  169  * Free global mutexes
//  170  */
//  171 void mbedtls_threading_free_alt( void )
//  172 {
//  173     mbedtls_mutex_free( &mbedtls_threading_readdir_mutex );
//  174     mbedtls_mutex_free( &mbedtls_threading_gmtime_mutex );
//  175 }
//  176 #endif /* MBEDTLS_THREADING_ALT */
//  177 
//  178 /*
//  179  * Define global mutexes
//  180  */
//  181 #ifndef MUTEX_INIT
//  182 #define MUTEX_INIT
//  183 #endif

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  184 mbedtls_threading_mutex_t mbedtls_threading_readdir_mutex MUTEX_INIT;
mbedtls_threading_readdir_mutex:
        DC32 0H
        DC8 1, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  185 mbedtls_threading_mutex_t mbedtls_threading_gmtime_mutex MUTEX_INIT;
mbedtls_threading_gmtime_mutex:
        DC32 0H
        DC8 1, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  186 
//  187 
//  188 #endif /* MBEDTLS_THREADING_C */
// 
//  32 bytes in section .data
// 130 bytes in section .text
// 
// 130 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none

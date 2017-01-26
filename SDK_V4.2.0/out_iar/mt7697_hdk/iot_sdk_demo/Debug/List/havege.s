///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:08
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\havege.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\havege.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\havege.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\havege.c
//    1 /**
//    2  *  \brief HAVEGE: HArdware Volatile Entropy Gathering and Expansion
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
//   22  *  The HAVEGE RNG was designed by Andre Seznec in 2002.
//   23  *
//   24  *  http://www.irisa.fr/caps/projects/hipsor/publi.php
//   25  *
//   26  *  Contact: seznec(at)irisa_dot_fr - orocheco(at)irisa_dot_fr
//   27  */
//   28 
//   29 #if !defined(MBEDTLS_CONFIG_FILE)
//   30 #include "mbedtls/config.h"
//   31 #else
//   32 #include MBEDTLS_CONFIG_FILE
//   33 #endif
//   34 
//   35 #if defined(MBEDTLS_HAVEGE_C)
//   36 
//   37 #include "mbedtls/havege.h"
//   38 #include "mbedtls/timing.h"
//   39 
//   40 #include <string.h>
//   41 
//   42 /* Implementation that should never be optimized out by the compiler */
//   43 static void mbedtls_zeroize( void *v, size_t n ) {
//   44     volatile unsigned char *p = v; while( n-- ) *p++ = 0;
//   45 }
//   46 
//   47 /* ------------------------------------------------------------------------
//   48  * On average, one iteration accesses two 8-word blocks in the havege WALK
//   49  * table, and generates 16 words in the RES array.
//   50  *
//   51  * The data read in the WALK table is updated and permuted after each use.
//   52  * The result of the hardware clock counter read is used  for this update.
//   53  *
//   54  * 25 conditional tests are present.  The conditional tests are grouped in
//   55  * two nested  groups of 12 conditional tests and 1 test that controls the
//   56  * permutation; on average, there should be 6 tests executed and 3 of them
//   57  * should be mispredicted.
//   58  * ------------------------------------------------------------------------
//   59  */
//   60 
//   61 #define SWAP(X,Y) { int *T = X; X = Y; Y = T; }
//   62 
//   63 #define TST1_ENTER if( PTEST & 1 ) { PTEST ^= 3; PTEST >>= 1;
//   64 #define TST2_ENTER if( PTEST & 1 ) { PTEST ^= 3; PTEST >>= 1;
//   65 
//   66 #define TST1_LEAVE U1++; }
//   67 #define TST2_LEAVE U2++; }
//   68 
//   69 #define ONE_ITERATION                                   \ 
//   70                                                         \ 
//   71     PTEST = PT1 >> 20;                                  \ 
//   72                                                         \ 
//   73     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   74     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   75     TST1_ENTER  TST1_ENTER  TST1_ENTER  TST1_ENTER      \ 
//   76                                                         \ 
//   77     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   78     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   79     TST1_LEAVE  TST1_LEAVE  TST1_LEAVE  TST1_LEAVE      \ 
//   80                                                         \ 
//   81     PTX = (PT1 >> 18) & 7;                              \ 
//   82     PT1 &= 0x1FFF;                                      \ 
//   83     PT2 &= 0x1FFF;                                      \ 
//   84     CLK = (int) mbedtls_timing_hardclock();                            \ 
//   85                                                         \ 
//   86     i = 0;                                              \ 
//   87     A = &WALK[PT1    ]; RES[i++] ^= *A;                 \ 
//   88     B = &WALK[PT2    ]; RES[i++] ^= *B;                 \ 
//   89     C = &WALK[PT1 ^ 1]; RES[i++] ^= *C;                 \ 
//   90     D = &WALK[PT2 ^ 4]; RES[i++] ^= *D;                 \ 
//   91                                                         \ 
//   92     IN = (*A >> (1)) ^ (*A << (31)) ^ CLK;              \ 
//   93     *A = (*B >> (2)) ^ (*B << (30)) ^ CLK;              \ 
//   94     *B = IN ^ U1;                                       \ 
//   95     *C = (*C >> (3)) ^ (*C << (29)) ^ CLK;              \ 
//   96     *D = (*D >> (4)) ^ (*D << (28)) ^ CLK;              \ 
//   97                                                         \ 
//   98     A = &WALK[PT1 ^ 2]; RES[i++] ^= *A;                 \ 
//   99     B = &WALK[PT2 ^ 2]; RES[i++] ^= *B;                 \ 
//  100     C = &WALK[PT1 ^ 3]; RES[i++] ^= *C;                 \ 
//  101     D = &WALK[PT2 ^ 6]; RES[i++] ^= *D;                 \ 
//  102                                                         \ 
//  103     if( PTEST & 1 ) SWAP( A, C );                       \ 
//  104                                                         \ 
//  105     IN = (*A >> (5)) ^ (*A << (27)) ^ CLK;              \ 
//  106     *A = (*B >> (6)) ^ (*B << (26)) ^ CLK;              \ 
//  107     *B = IN; CLK = (int) mbedtls_timing_hardclock();                   \ 
//  108     *C = (*C >> (7)) ^ (*C << (25)) ^ CLK;              \ 
//  109     *D = (*D >> (8)) ^ (*D << (24)) ^ CLK;              \ 
//  110                                                         \ 
//  111     A = &WALK[PT1 ^ 4];                                 \ 
//  112     B = &WALK[PT2 ^ 1];                                 \ 
//  113                                                         \ 
//  114     PTEST = PT2 >> 1;                                   \ 
//  115                                                         \ 
//  116     PT2 = (RES[(i - 8) ^ PTY] ^ WALK[PT2 ^ PTY ^ 7]);   \ 
//  117     PT2 = ((PT2 & 0x1FFF) & (~8)) ^ ((PT1 ^ 8) & 0x8);  \ 
//  118     PTY = (PT2 >> 10) & 7;                              \ 
//  119                                                         \ 
//  120     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  121     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  122     TST2_ENTER  TST2_ENTER  TST2_ENTER  TST2_ENTER      \ 
//  123                                                         \ 
//  124     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  125     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  126     TST2_LEAVE  TST2_LEAVE  TST2_LEAVE  TST2_LEAVE      \ 
//  127                                                         \ 
//  128     C = &WALK[PT1 ^ 5];                                 \ 
//  129     D = &WALK[PT2 ^ 5];                                 \ 
//  130                                                         \ 
//  131     RES[i++] ^= *A;                                     \ 
//  132     RES[i++] ^= *B;                                     \ 
//  133     RES[i++] ^= *C;                                     \ 
//  134     RES[i++] ^= *D;                                     \ 
//  135                                                         \ 
//  136     IN = (*A >> ( 9)) ^ (*A << (23)) ^ CLK;             \ 
//  137     *A = (*B >> (10)) ^ (*B << (22)) ^ CLK;             \ 
//  138     *B = IN ^ U2;                                       \ 
//  139     *C = (*C >> (11)) ^ (*C << (21)) ^ CLK;             \ 
//  140     *D = (*D >> (12)) ^ (*D << (20)) ^ CLK;             \ 
//  141                                                         \ 
//  142     A = &WALK[PT1 ^ 6]; RES[i++] ^= *A;                 \ 
//  143     B = &WALK[PT2 ^ 3]; RES[i++] ^= *B;                 \ 
//  144     C = &WALK[PT1 ^ 7]; RES[i++] ^= *C;                 \ 
//  145     D = &WALK[PT2 ^ 7]; RES[i++] ^= *D;                 \ 
//  146                                                         \ 
//  147     IN = (*A >> (13)) ^ (*A << (19)) ^ CLK;             \ 
//  148     *A = (*B >> (14)) ^ (*B << (18)) ^ CLK;             \ 
//  149     *B = IN;                                            \ 
//  150     *C = (*C >> (15)) ^ (*C << (17)) ^ CLK;             \ 
//  151     *D = (*D >> (16)) ^ (*D << (16)) ^ CLK;             \ 
//  152                                                         \ 
//  153     PT1 = ( RES[( i - 8 ) ^ PTX] ^                      \ 
//  154             WALK[PT1 ^ PTX ^ 7] ) & (~1);               \ 
//  155     PT1 ^= (PT2 ^ 0x10) & 0x10;                         \ 
//  156                                                         \ 
//  157     for( n++, i = 0; i < 16; i++ )                      \ 
//  158         hs->pool[n % MBEDTLS_HAVEGE_COLLECT_SIZE] ^= RES[i];
//  159 
//  160 /*
//  161  * Entropy gathering function
//  162  */
//  163 static void havege_fill( mbedtls_havege_state *hs )
//  164 {
//  165     int i, n = 0;
//  166     int  U1,  U2, *A, *B, *C, *D;
//  167     int PT1, PT2, *WALK, RES[16];
//  168     int PTX, PTY, CLK, PTEST, IN;
//  169 
//  170     WALK = hs->WALK;
//  171     PT1  = hs->PT1;
//  172     PT2  = hs->PT2;
//  173 
//  174     PTX  = U1 = 0;
//  175     PTY  = U2 = 0;
//  176 
//  177     memset( RES, 0, sizeof( RES ) );
//  178 
//  179     while( n < MBEDTLS_HAVEGE_COLLECT_SIZE * 4 )
//  180     {
//  181         ONE_ITERATION
//  182         ONE_ITERATION
//  183         ONE_ITERATION
//  184         ONE_ITERATION
//  185     }
//  186 
//  187     hs->PT1 = PT1;
//  188     hs->PT2 = PT2;
//  189 
//  190     hs->offset[0] = 0;
//  191     hs->offset[1] = MBEDTLS_HAVEGE_COLLECT_SIZE / 2;
//  192 }
//  193 
//  194 /*
//  195  * HAVEGE initialization
//  196  */
//  197 void mbedtls_havege_init( mbedtls_havege_state *hs )
//  198 {
//  199     memset( hs, 0, sizeof( mbedtls_havege_state ) );
//  200 
//  201     havege_fill( hs );
//  202 }
//  203 
//  204 void mbedtls_havege_free( mbedtls_havege_state *hs )
//  205 {
//  206     if( hs == NULL )
//  207         return;
//  208 
//  209     mbedtls_zeroize( hs, sizeof( mbedtls_havege_state ) );
//  210 }
//  211 
//  212 /*
//  213  * HAVEGE rand function
//  214  */
//  215 int mbedtls_havege_random( void *p_rng, unsigned char *buf, size_t len )
//  216 {
//  217     int val;
//  218     size_t use_len;
//  219     mbedtls_havege_state *hs = (mbedtls_havege_state *) p_rng;
//  220     unsigned char *p = buf;
//  221 
//  222     while( len > 0 )
//  223     {
//  224         use_len = len;
//  225         if( use_len > sizeof(int) )
//  226             use_len = sizeof(int);
//  227 
//  228         if( hs->offset[1] >= MBEDTLS_HAVEGE_COLLECT_SIZE )
//  229             havege_fill( hs );
//  230 
//  231         val  = hs->pool[hs->offset[0]++];
//  232         val ^= hs->pool[hs->offset[1]++];
//  233 
//  234         memcpy( p, &val, use_len );
//  235 
//  236         len -= use_len;
//  237         p += use_len;
//  238     }
//  239 
//  240     return( 0 );
//  241 }
//  242 
//  243 #endif /* MBEDTLS_HAVEGE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none

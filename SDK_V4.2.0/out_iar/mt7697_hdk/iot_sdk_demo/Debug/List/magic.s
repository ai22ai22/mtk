///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\magic.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\magic.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\magic.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\magic.c
//    1 /*
//    2  * magic.c - PPP Magic Number routines.
//    3  *
//    4  * Copyright (c) 1984-2000 Carnegie Mellon University. All rights reserved.
//    5  *
//    6  * Redistribution and use in source and binary forms, with or without
//    7  * modification, are permitted provided that the following conditions
//    8  * are met:
//    9  *
//   10  * 1. Redistributions of source code must retain the above copyright
//   11  *    notice, this list of conditions and the following disclaimer.
//   12  *
//   13  * 2. Redistributions in binary form must reproduce the above copyright
//   14  *    notice, this list of conditions and the following disclaimer in
//   15  *    the documentation and/or other materials provided with the
//   16  *    distribution.
//   17  *
//   18  * 3. The name "Carnegie Mellon University" must not be used to
//   19  *    endorse or promote products derived from this software without
//   20  *    prior written permission. For permission or any legal
//   21  *    details, please contact
//   22  *      Office of Technology Transfer
//   23  *      Carnegie Mellon University
//   24  *      5000 Forbes Avenue
//   25  *      Pittsburgh, PA  15213-3890
//   26  *      (412) 268-4387, fax: (412) 268-7395
//   27  *      tech-transfer@andrew.cmu.edu
//   28  *
//   29  * 4. Redistributions of any form whatsoever must retain the following
//   30  *    acknowledgment:
//   31  *    "This product includes software developed by Computing Services
//   32  *     at Carnegie Mellon University (http://www.cmu.edu/computing/)."
//   33  *
//   34  * CARNEGIE MELLON UNIVERSITY DISCLAIMS ALL WARRANTIES WITH REGARD TO
//   35  * THIS SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY
//   36  * AND FITNESS, IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY BE LIABLE
//   37  * FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
//   38  * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN
//   39  * AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING
//   40  * OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
//   41  */
//   42 /*****************************************************************************
//   43 * randm.c - Random number generator program file.
//   44 *
//   45 * Copyright (c) 2003 by Marc Boucher, Services Informatiques (MBSI) inc.
//   46 * Copyright (c) 1998 by Global Election Systems Inc.
//   47 *
//   48 * The authors hereby grant permission to use, copy, modify, distribute,
//   49 * and license this software and its documentation for any purpose, provided
//   50 * that existing copyright notices are retained in all copies and that this
//   51 * notice and the following disclaimer are included verbatim in any
//   52 * distributions. No written agreement, license, or royalty fee is required
//   53 * for any of the authorized uses.
//   54 *
//   55 * THIS SOFTWARE IS PROVIDED BY THE CONTRIBUTORS *AS IS* AND ANY EXPRESS OR
//   56 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
//   57 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
//   58 * IN NO EVENT SHALL THE CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   59 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
//   60 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//   61 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//   62 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//   63 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
//   64 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   65 *
//   66 ******************************************************************************
//   67 * REVISION HISTORY
//   68 *
//   69 * 03-01-01 Marc Boucher <marc@mbsi.ca>
//   70 *   Ported to lwIP.
//   71 * 98-06-03 Guy Lancaster <lancasterg@acm.org>, Global Election Systems Inc.
//   72 *   Extracted from avos.
//   73 *****************************************************************************/
//   74 
//   75 #include "lwip/opt.h"
//   76 #if PPP_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   77 
//   78 #include "netif/ppp/ppp_impl.h"
//   79 #include "netif/ppp/magic.h"
//   80 
//   81 #if PPP_MD5_RANDM /* Using MD5 for better randomness if enabled */
//   82 
//   83 #if LWIP_INCLUDED_POLARSSL_MD5
//   84 #include "netif/ppp/polarssl/md5.h"
//   85 #else
//   86 #include "polarssl/md5.h"
//   87 #endif
//   88 
//   89 #define MD5_HASH_SIZE 16
//   90 static char magic_randpool[MD5_HASH_SIZE];   /* Pool of randomness. */
//   91 static long magic_randcount = 0;      /* Pseudo-random incrementer */
//   92 
//   93 /*
//   94  * Churn the randomness pool on a random event.  Call this early and often
//   95  *  on random and semi-random system events to build randomness in time for
//   96  *  usage.  For randomly timed events, pass a null pointer and a zero length
//   97  *  and this will use the system timer and other sources to add randomness.
//   98  *  If new random data is available, pass a pointer to that and it will be
//   99  *  included.
//  100  *
//  101  * Ref: Applied Cryptography 2nd Ed. by Bruce Schneier p. 427
//  102  */
//  103 static void magic_churnrand(char *rand_data, u32_t rand_len) {
//  104   md5_context md5;
//  105 
//  106   /* LWIP_DEBUGF(LOG_INFO, ("magic_churnrand: %u@%P\n", rand_len, rand_data)); */
//  107   md5_starts(&md5);
//  108   md5_update(&md5, (u_char *)magic_randpool, sizeof(magic_randpool));
//  109   if (rand_data) {
//  110     md5_update(&md5, (u_char *)rand_data, rand_len);
//  111   } else {
//  112     struct {
//  113       /* INCLUDE fields for any system sources of randomness */
//  114       u32_t jiffies;
//  115 #ifdef LWIP_RAND
//  116       u32_t rand;
//  117 #endif /* LWIP_RAND */
//  118     } sys_data;
//  119     sys_data.jiffies = sys_jiffies();
//  120 #ifdef LWIP_RAND
//  121     sys_data.rand = LWIP_RAND();
//  122 #endif /* LWIP_RAND */
//  123     /* Load sys_data fields here. */
//  124     md5_update(&md5, (u_char *)&sys_data, sizeof(sys_data));
//  125   }
//  126   md5_finish(&md5, (u_char *)magic_randpool);
//  127 /*  LWIP_DEBUGF(LOG_INFO, ("magic_churnrand: -> 0\n")); */
//  128 }
//  129 
//  130 /*
//  131  * Initialize the random number generator.
//  132  */
//  133 void magic_init(void) {
//  134   magic_churnrand(NULL, 0);
//  135 }
//  136 
//  137 /*
//  138  * Randomize our random seed value.
//  139  */
//  140 void magic_randomize(void) {
//  141   magic_churnrand(NULL, 0);
//  142 }
//  143 
//  144 /*
//  145  * magic_random_bytes - Fill a buffer with random bytes.
//  146  *
//  147  * Use the random pool to generate random data.  This degrades to pseudo
//  148  *  random when used faster than randomness is supplied using magic_churnrand().
//  149  * Note: It's important that there be sufficient randomness in magic_randpool
//  150  *  before this is called for otherwise the range of the result may be
//  151  *  narrow enough to make a search feasible.
//  152  *
//  153  * Ref: Applied Cryptography 2nd Ed. by Bruce Schneier p. 427
//  154  *
//  155  * XXX Why does he not just call magic_churnrand() for each block?  Probably
//  156  *  so that you don't ever publish the seed which could possibly help
//  157  *  predict future values.
//  158  * XXX Why don't we preserve md5 between blocks and just update it with
//  159  *  magic_randcount each time?  Probably there is a weakness but I wish that
//  160  *  it was documented.
//  161  */
//  162 void magic_random_bytes(unsigned char *buf, u32_t buf_len) {
//  163   md5_context md5;
//  164   u_char tmp[MD5_HASH_SIZE];
//  165   u32_t n;
//  166 
//  167   while (buf_len > 0) {
//  168     md5_starts(&md5);
//  169     md5_update(&md5, (u_char *)magic_randpool, sizeof(magic_randpool));
//  170     md5_update(&md5, (u_char *)&magic_randcount, sizeof(magic_randcount));
//  171     md5_finish(&md5, tmp);
//  172     magic_randcount++;
//  173     n = LWIP_MIN(buf_len, MD5_HASH_SIZE);
//  174     MEMCPY(buf, tmp, n);
//  175     buf += n;
//  176     buf_len -= n;
//  177   }
//  178 }
//  179 
//  180 /*
//  181  * Return a new random number.
//  182  */
//  183 u32_t magic(void) {
//  184   u32_t new_rand;
//  185 
//  186   magic_random_bytes((unsigned char *)&new_rand, sizeof(new_rand));
//  187 
//  188   return new_rand;
//  189 }
//  190 
//  191 #else /* PPP_MD5_RANDM */
//  192 
//  193 /*****************************/
//  194 /*** LOCAL DATA STRUCTURES ***/
//  195 /*****************************/
//  196 static int  magic_randomized = 0;       /* Set when truely randomized. */
//  197 static u32_t magic_randomseed = 0;      /* Seed used for random number generation. */
//  198 
//  199 
//  200 /***********************************/
//  201 /*** PUBLIC FUNCTION DEFINITIONS ***/
//  202 /***********************************/
//  203 
//  204 /*
//  205  * Initialize the random number generator.
//  206  *
//  207  * Here we attempt to compute a random number seed but even if
//  208  * it isn't random, we'll randomize it later.
//  209  *
//  210  * The current method uses the fields from the real time clock,
//  211  * the idle process counter, the millisecond counter, and the
//  212  * hardware timer tick counter.  When this is invoked
//  213  * in startup(), then the idle counter and timer values may
//  214  * repeat after each boot and the real time clock may not be
//  215  * operational.  Thus we call it again on the first random
//  216  * event.
//  217  */
//  218 void magic_init(void) {
//  219   magic_randomseed += sys_jiffies();
//  220 #ifndef LWIP_RAND
//  221   /* Initialize the Borland random number generator. */
//  222   srand((unsigned)magic_randomseed);
//  223 #endif /* LWIP_RAND */
//  224 }
//  225 
//  226 /*
//  227  * magic_init - Initialize the magic number generator.
//  228  *
//  229  * Randomize our random seed value.  Here we use the fact that
//  230  * this function is called at *truely random* times by the polling
//  231  * and network functions.  Here we only get 16 bits of new random
//  232  * value but we use the previous value to randomize the other 16
//  233  * bits.
//  234  */
//  235 void magic_randomize(void) {
//  236   if (!magic_randomized) {
//  237     magic_randomized = !0;
//  238     magic_init();
//  239     /* The initialization function also updates the seed. */
//  240   } else {
//  241     /* magic_randomseed += (magic_randomseed << 16) + TM1; */
//  242     magic_randomseed += sys_jiffies() & 0xffff; /* XXX */
//  243   }
//  244 }
//  245 
//  246 /*
//  247  * Return a new random number.
//  248  *
//  249  * Here we use the Borland rand() function to supply a pseudo random
//  250  * number which we make truely random by combining it with our own
//  251  * seed which is randomized by truely random events.
//  252  * Thus the numbers will be truely random unless there have been no
//  253  * operator or network events in which case it will be pseudo random
//  254  * seeded by the real time clock.
//  255  */
//  256 u32_t magic(void) {
//  257 #ifdef LWIP_RAND
//  258   return LWIP_RAND() + magic_randomseed;
//  259 #else /* LWIP_RAND */
//  260   return (u32_t)rand() << 16 + (u32_t)rand() + magic_randomseed;
//  261 #endif /* LWIP_RAND */
//  262 }
//  263 
//  264 /*
//  265  * magic_random_bytes - Fill a buffer with random bytes.
//  266  */
//  267 void magic_random_bytes(unsigned char *buf, u32_t buf_len) {
//  268   u32_t new_rand, n;
//  269 
//  270   while (buf_len > 0) {
//  271     new_rand = magic();
//  272     n = LWIP_MIN(buf_len, sizeof(new_rand));
//  273     MEMCPY(buf, &new_rand, n);
//  274     buf += n;
//  275     buf_len -= n;
//  276   }
//  277 }
//  278 #endif /* PPP_MD5_RANDM */
//  279 
//  280 /*
//  281  * Return a new random number between 0 and (2^pow)-1 included.
//  282  */
//  283 u32_t magic_pow(u8_t pow) {
//  284   return magic() & ~(~0UL<<pow);
//  285 }
//  286 
//  287 #endif /* PPP_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none

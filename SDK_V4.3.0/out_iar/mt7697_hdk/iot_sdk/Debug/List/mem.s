///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\mem.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW942F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\mem.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\mem.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN lwip_stats
        EXTERN printf
        EXTERN sys_arch_protect
        EXTERN sys_arch_unprotect
        EXTERN sys_mutex_lock
        EXTERN sys_mutex_new
        EXTERN sys_mutex_unlock

        PUBLIC mem_calloc
        PUBLIC mem_free
        PUBLIC mem_init
        PUBLIC mem_malloc
        PUBLIC mem_trim
        PUBLIC ram_heap
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\core\mem.c
//    1 /**
//    2  * @file
//    3  * Dynamic memory manager
//    4  *
//    5  * This is a lightweight replacement for the standard C library malloc().
//    6  *
//    7  * If you want to use the standard C library malloc() instead, define
//    8  * MEM_LIBC_MALLOC to 1 in your lwipopts.h
//    9  *
//   10  * To let mem_malloc() use pools (prevents fragmentation and is much faster than
//   11  * a heap but might waste some memory), define MEM_USE_POOLS to 1, define
//   12  * MEM_USE_CUSTOM_POOLS to 1 and create a file "lwippools.h" that includes a list
//   13  * of pools like this (more pools can be added between _START and _END):
//   14  *
//   15  * Define three pools with sizes 256, 512, and 1512 bytes
//   16  * LWIP_MALLOC_MEMPOOL_START
//   17  * LWIP_MALLOC_MEMPOOL(20, 256)
//   18  * LWIP_MALLOC_MEMPOOL(10, 512)
//   19  * LWIP_MALLOC_MEMPOOL(5, 1512)
//   20  * LWIP_MALLOC_MEMPOOL_END
//   21  */
//   22 
//   23 /*
//   24  * Copyright (c) 2001-2004 Swedish Institute of Computer Science.
//   25  * All rights reserved.
//   26  *
//   27  * Redistribution and use in source and binary forms, with or without modification,
//   28  * are permitted provided that the following conditions are met:
//   29  *
//   30  * 1. Redistributions of source code must retain the above copyright notice,
//   31  *    this list of conditions and the following disclaimer.
//   32  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   33  *    this list of conditions and the following disclaimer in the documentation
//   34  *    and/or other materials provided with the distribution.
//   35  * 3. The name of the author may not be used to endorse or promote products
//   36  *    derived from this software without specific prior written permission.
//   37  *
//   38  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   39  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   40  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   41  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   42  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   43  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   44  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   45  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   46  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   47  * OF SUCH DAMAGE.
//   48  *
//   49  * This file is part of the lwIP TCP/IP stack.
//   50  *
//   51  * Author: Adam Dunkels <adam@sics.se>
//   52  *         Simon Goldschmidt
//   53  *
//   54  */
//   55 
//   56 #include "lwip/opt.h"
//   57 
//   58 #if !MEM_LIBC_MALLOC /* don't build if not configured for use in lwipopts.h */
//   59 
//   60 #include "lwip/def.h"
//   61 #include "lwip/mem.h"
//   62 #include "lwip/sys.h"
//   63 #include "lwip/stats.h"
//   64 #include "lwip/err.h"
//   65 #include "memory_attribute.h"
//   66 #include <string.h>
//   67 
//   68 #if MEM_USE_POOLS
//   69 /* lwIP head implemented with different sized pools */
//   70 
//   71 /**
//   72  * Allocate memory: determine the smallest pool that is big enough
//   73  * to contain an element of 'size' and get an element from that pool.
//   74  *
//   75  * @param size the size in bytes of the memory needed
//   76  * @return a pointer to the allocated memory or NULL if the pool is empty
//   77  */
//   78 void *
//   79 mem_malloc(mem_size_t size)
//   80 {
//   81   void *ret;
//   82   struct memp_malloc_helper *element;
//   83   memp_t poolnr;
//   84   mem_size_t required_size = size + LWIP_MEM_ALIGN_SIZE(sizeof(struct memp_malloc_helper));
//   85 
//   86   for (poolnr = MEMP_POOL_FIRST; poolnr <= MEMP_POOL_LAST; poolnr = (memp_t)(poolnr + 1)) {
//   87 #if MEM_USE_POOLS_TRY_BIGGER_POOL
//   88 again:
//   89 #endif /* MEM_USE_POOLS_TRY_BIGGER_POOL */
//   90     /* is this pool big enough to hold an element of the required size
//   91        plus a struct memp_malloc_helper that saves the pool this element came from? */
//   92     if (required_size <= memp_sizes[poolnr]) {
//   93       break;
//   94     }
//   95   }
//   96   if (poolnr > MEMP_POOL_LAST) {
//   97     LWIP_ASSERT("mem_malloc(): no pool is that big!", 0);
//   98     return NULL;
//   99   }
//  100   element = (struct memp_malloc_helper*)memp_malloc(poolnr);
//  101   if (element == NULL) {
//  102     /* No need to DEBUGF or ASSERT: This error is already
//  103        taken care of in memp.c */
//  104 #if MEM_USE_POOLS_TRY_BIGGER_POOL
//  105     /** Try a bigger pool if this one is empty! */
//  106     if (poolnr < MEMP_POOL_LAST) {
//  107       poolnr++;
//  108       goto again;
//  109     }
//  110 #endif /* MEM_USE_POOLS_TRY_BIGGER_POOL */
//  111     return NULL;
//  112   }
//  113 
//  114   /* save the pool number this element came from */
//  115   element->poolnr = poolnr;
//  116   /* and return a pointer to the memory directly after the struct memp_malloc_helper */
//  117   ret = (u8_t*)element + LWIP_MEM_ALIGN_SIZE(sizeof(struct memp_malloc_helper));
//  118 
//  119 #if MEMP_OVERFLOW_CHECK
//  120   /* initialize unused memory */
//  121   element->size = size;
//  122   memset((u8_t*)ret + size, 0xcd, memp_sizes[poolnr] - size);
//  123 #endif /* MEMP_OVERFLOW_CHECK */
//  124   return ret;
//  125 }
//  126 
//  127 /**
//  128  * Free memory previously allocated by mem_malloc. Loads the pool number
//  129  * and calls memp_free with that pool number to put the element back into
//  130  * its pool
//  131  *
//  132  * @param rmem the memory element to free
//  133  */
//  134 void
//  135 mem_free(void *rmem)
//  136 {
//  137   struct memp_malloc_helper *hmem;
//  138 
//  139   LWIP_ASSERT("rmem != NULL", (rmem != NULL));
//  140   LWIP_ASSERT("rmem == MEM_ALIGN(rmem)", (rmem == LWIP_MEM_ALIGN(rmem)));
//  141 
//  142   /* get the original struct memp_malloc_helper */
//  143   hmem = (struct memp_malloc_helper*)(void*)((u8_t*)rmem - LWIP_MEM_ALIGN_SIZE(sizeof(struct memp_malloc_helper)));
//  144 
//  145   LWIP_ASSERT("hmem != NULL", (hmem != NULL));
//  146   LWIP_ASSERT("hmem == MEM_ALIGN(hmem)", (hmem == LWIP_MEM_ALIGN(hmem)));
//  147   LWIP_ASSERT("hmem->poolnr < MEMP_MAX", (hmem->poolnr < MEMP_MAX));
//  148 
//  149 #if MEMP_OVERFLOW_CHECK
//  150   {
//  151      u16_t i;
//  152      LWIP_ASSERT("MEM_USE_POOLS: invalid chunk size",
//  153         hmem->size <= memp_sizes[hmem->poolnr]);
//  154      /* check that unused memory remained untouched */
//  155      for (i = hmem->size; i < memp_sizes[hmem->poolnr]; i++) {
//  156         u8_t data = *((u8_t*)rmem + i);
//  157         LWIP_ASSERT("MEM_USE_POOLS: mem overflow detected", data == 0xcd);
//  158      }
//  159   }
//  160 #endif /* MEMP_OVERFLOW_CHECK */
//  161 
//  162   /* and put it in the pool we saved earlier */
//  163   memp_free(hmem->poolnr, hmem);
//  164 }
//  165 
//  166 #else /* MEM_USE_POOLS */
//  167 /* lwIP replacement for your libc malloc() */
//  168 
//  169 /**
//  170  * The heap is made up as a list of structs of this type.
//  171  * This does not have to be aligned since for getting its size,
//  172  * we only use the macro SIZEOF_STRUCT_MEM, which automatically aligns.
//  173  */
//  174 struct mem {
//  175   /** index (-> ram[next]) of the next struct */
//  176   mem_size_t next;
//  177   /** index (-> ram[prev]) of the previous struct */
//  178   mem_size_t prev;
//  179   /** 1: this area is used; 0: this area is unused */
//  180   u8_t used;
//  181 };
//  182 
//  183 /** All allocated blocks will be MIN_SIZE bytes big, at least!
//  184  * MIN_SIZE can be overridden to suit your needs. Smaller values save space,
//  185  * larger values could prevent too small blocks to fragment the RAM too much. */
//  186 #ifndef MIN_SIZE
//  187 #define MIN_SIZE             12
//  188 #endif /* MIN_SIZE */
//  189 /* some alignment macros: we define them here for better source code layout */
//  190 #define MIN_SIZE_ALIGNED     LWIP_MEM_ALIGN_SIZE(MIN_SIZE)
//  191 #define SIZEOF_STRUCT_MEM    LWIP_MEM_ALIGN_SIZE(sizeof(struct mem))
//  192 #define MEM_SIZE_ALIGNED     LWIP_MEM_ALIGN_SIZE(MEM_SIZE)
//  193 
//  194 /** If you want to relocate the heap to external memory, simply define
//  195  * LWIP_RAM_HEAP_POINTER as a void-pointer to that location.
//  196  * If so, make sure the memory at that location is big enough (see below on
//  197  * how that space is calculated). */
//  198 #ifndef LWIP_RAM_HEAP_POINTER
//  199 /** the heap. we need one struct mem at the end and some room for alignment */
//  200 
//  201 #ifdef MTK_TCPIP_FOR_EXTERNAL_MODULE_ENABLE
//  202 u8_t ram_heap[MEM_SIZE_ALIGNED + (2U*SIZEOF_STRUCT_MEM) + MEM_ALIGNMENT];
//  203 #else
//  204 #if defined(MTK_WIFI_TGN_VERIFY_ENABLE)
//  205 u8_t ram_heap[MEM_SIZE_ALIGNED + (2U*SIZEOF_STRUCT_MEM) + MEM_ALIGNMENT];
//  206 #else

        SECTION `.tcmBSS`:DATA:REORDER:NOROOT(2)
        DATA
//  207 ATTR_ZIDATA_IN_TCM u8_t ram_heap[MEM_SIZE_ALIGNED + (2U*SIZEOF_STRUCT_MEM) + MEM_ALIGNMENT] ;
ram_heap:
        DS8 40980
//  208 #endif
//  209 #endif
//  210 
//  211 #define LWIP_RAM_HEAP_POINTER ram_heap
//  212 #endif /* LWIP_RAM_HEAP_POINTER */
//  213 
//  214 /** pointer to the heap (ram_heap): for alignment, ram is now a pointer instead of an array */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  215 static u8_t *ram;
//  216 /** the last entry, always unused! */
//  217 static struct mem *ram_end;
//  218 /** pointer to the lowest free block, this is used for faster search */
//  219 static struct mem *lfree;
//  220 
//  221 /** concurrent access protection */
//  222 #if !NO_SYS
//  223 static sys_mutex_t mem_mutex;
//  224 #endif
//  225 
//  226 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  227 
//  228 static volatile u8_t mem_free_count;
mem_free_count:
        DS8 1
        DS8 3
        DS8 4
        DS8 4
        DS8 4
        DS8 4
//  229 
//  230 /* Allow mem_free from other (e.g. interrupt) context */
//  231 #define LWIP_MEM_FREE_DECL_PROTECT()  SYS_ARCH_DECL_PROTECT(lev_free)
//  232 #define LWIP_MEM_FREE_PROTECT()       SYS_ARCH_PROTECT(lev_free)
//  233 #define LWIP_MEM_FREE_UNPROTECT()     SYS_ARCH_UNPROTECT(lev_free)
//  234 #define LWIP_MEM_ALLOC_DECL_PROTECT() SYS_ARCH_DECL_PROTECT(lev_alloc)
//  235 #define LWIP_MEM_ALLOC_PROTECT()      SYS_ARCH_PROTECT(lev_alloc)
//  236 #define LWIP_MEM_ALLOC_UNPROTECT()    SYS_ARCH_UNPROTECT(lev_alloc)
//  237 
//  238 #else /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  239 
//  240 /* Protect the heap only by using a semaphore */
//  241 #define LWIP_MEM_FREE_DECL_PROTECT()
//  242 #define LWIP_MEM_FREE_PROTECT()    sys_mutex_lock(&mem_mutex)
//  243 #define LWIP_MEM_FREE_UNPROTECT()  sys_mutex_unlock(&mem_mutex)
//  244 /* mem_malloc is protected using semaphore AND LWIP_MEM_ALLOC_PROTECT */
//  245 #define LWIP_MEM_ALLOC_DECL_PROTECT()
//  246 #define LWIP_MEM_ALLOC_PROTECT()
//  247 #define LWIP_MEM_ALLOC_UNPROTECT()
//  248 
//  249 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  250 
//  251 
//  252 /**
//  253  * "Plug holes" by combining adjacent empty struct mems.
//  254  * After this function is through, there should not exist
//  255  * one empty struct mem pointing to another empty struct mem.
//  256  *
//  257  * @param mem this points to a struct mem which just has been freed
//  258  * @internal this function is only called by mem_free() and mem_trim()
//  259  *
//  260  * This assumes access to the heap is protected by the calling function
//  261  * already.
//  262  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function plug_holes
        THUMB
//  263 static void
//  264 plug_holes(struct mem *mem)
//  265 {
plug_holes:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
//  266   struct mem *nmem;
//  267   struct mem *pmem;
//  268 
//  269   LWIP_ASSERT("plug_holes: mem >= ram", (u8_t *)mem >= ram);
        MOV      R6,R4
        LDR.W    R5,??DataTable20
        LDR      R0,[R5, #+4]
        CMP      R6,R0
        BCS.N    ??plug_holes_0
        ADR.W    R3,?_2
        MOVW     R2,#+269
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  270   LWIP_ASSERT("plug_holes: mem < ram_end", (u8_t *)mem < (u8_t *)ram_end);
??plug_holes_0:
        LDR      R0,[R5, #+8]
        CMP      R6,R0
        BCC.N    ??plug_holes_1
        ADR.W    R3,?_2
        MOV      R2,#+270
        ADR.W    R1,?_3
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  271   LWIP_ASSERT("plug_holes: mem->used == 0", mem->used == 0);
??plug_holes_1:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??plug_holes_2
        ADR.W    R3,?_2
        MOVW     R2,#+271
        ADR.W    R1,?_4
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  272 
//  273   /* plug hole forward */
//  274   LWIP_ASSERT("plug_holes: mem->next <= MEM_SIZE_ALIGNED", mem->next <= MEM_SIZE_ALIGNED);
??plug_holes_2:
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+40961
        CMP      R0,R1
        BCC.N    ??plug_holes_3
        ADR.W    R3,?_2
        MOV      R2,#+274
        ADR.W    R1,?_5
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  275 
//  276   nmem = (struct mem *)(void *)&ram[mem->next];
??plug_holes_3:
        LDR      R1,[R5, #+4]
        LDRH     R0,[R4, #+0]
        ADDS     R2,R1,R0
//  277   if (mem != nmem && nmem->used == 0 && (u8_t *)nmem != (u8_t *)ram_end) {
        CMP      R4,R2
        BEQ.N    ??plug_holes_4
        LDRB     R0,[R2, #+4]
        CMP      R0,#+0
        BNE.N    ??plug_holes_4
        LDR      R0,[R5, #+8]
        CMP      R2,R0
        BEQ.N    ??plug_holes_4
//  278     /* if mem->next is unused and not end of ram, combine mem and mem->next */
//  279     if (lfree == nmem) {
        LDR      R0,[R5, #+12]
        CMP      R0,R2
        BNE.N    ??plug_holes_5
//  280       lfree = mem;
        STR      R4,[R5, #+12]
//  281     }
//  282     mem->next = nmem->next;
??plug_holes_5:
        LDRH     R0,[R2, #+0]
        STRH     R0,[R4, #+0]
//  283     ((struct mem *)(void *)&ram[nmem->next])->prev = (mem_size_t)((u8_t *)mem - ram);
        SUBS     R0,R4,R1
        ADDS     R3,R1,#+2
        LDRH     R2,[R2, #+0]
        STRH     R0,[R3, R2]
//  284   }
//  285 
//  286   /* plug hole backward */
//  287   pmem = (struct mem *)(void *)&ram[mem->prev];
??plug_holes_4:
        LDRH     R0,[R4, #+2]
        ADDS     R2,R1,R0
//  288   if (pmem != mem && pmem->used == 0) {
        CMP      R2,R4
        BEQ.N    ??plug_holes_6
        LDRB     R0,[R2, #+4]
        CMP      R0,#+0
        BNE.N    ??plug_holes_6
//  289     /* if mem->prev is unused, combine mem and mem->prev */
//  290     if (lfree == mem) {
        LDR      R0,[R5, #+12]
        CMP      R0,R4
        BNE.N    ??plug_holes_7
//  291       lfree = pmem;
        STR      R2,[R5, #+12]
//  292     }
//  293     pmem->next = mem->next;
??plug_holes_7:
        LDRH     R0,[R4, #+0]
        STRH     R0,[R2, #+0]
//  294     ((struct mem *)(void *)&ram[mem->next])->prev = (mem_size_t)((u8_t *)pmem - ram);
        SUBS     R2,R2,R1
        ADDS     R0,R1,#+2
        LDRH     R1,[R4, #+0]
        STRH     R2,[R0, R1]
//  295   }
//  296 }
??plug_holes_6:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  297 
//  298 /**
//  299  * Zero the heap and initialize start, end and lowest-free
//  300  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mem_init
        THUMB
//  301 void
//  302 mem_init(void)
//  303 {
mem_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  304   struct mem *mem;
//  305 
//  306   LWIP_ASSERT("Sanity check alignment",
//  307     (SIZEOF_STRUCT_MEM & (MEM_ALIGNMENT-1)) == 0);
//  308 
//  309   /* align the heap */
//  310   ram = (u8_t *)LWIP_MEM_ALIGN(LWIP_RAM_HEAP_POINTER);
        LDR.W    R0,??DataTable20_1
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.W    R1,??DataTable20
        STR      R0,[R1, #+4]
//  311   /* initialize the start of the heap */
//  312   mem = (struct mem *)(void *)ram;
//  313   mem->next = MEM_SIZE_ALIGNED;
        MOV      R2,#+40960
        STRH     R2,[R0, #+0]
//  314   mem->prev = 0;
        MOVS     R3,#+0
        STRH     R3,[R0, #+2]
//  315   mem->used = 0;
        STRB     R3,[R0, #+4]
//  316   /* initialize the end of the heap */
//  317   ram_end = (struct mem *)(void *)&ram[MEM_SIZE_ALIGNED];
        ADDS     R3,R0,R2
        STR      R3,[R1, #+8]
//  318   ram_end->used = 1;
        MOVS     R4,#+1
        STRB     R4,[R3, #+4]
//  319   ram_end->next = MEM_SIZE_ALIGNED;
        STRH     R2,[R3, #+0]
//  320   ram_end->prev = MEM_SIZE_ALIGNED;
        STRH     R2,[R3, #+2]
//  321 
//  322   /* initialize the lowest-free pointer to the start of the heap */
//  323   lfree = (struct mem *)(void *)ram;
        STR      R0,[R1, #+12]
//  324 
//  325   MEM_STATS_AVAIL(avail, MEM_SIZE_ALIGNED);
        LDR.W    R0,??DataTable20_2
        STRH     R2,[R0, #+170]
//  326 
//  327   if(sys_mutex_new(&mem_mutex) != ERR_OK) {
        ADD      R0,R1,#+16
          CFI FunCall sys_mutex_new
        BL       sys_mutex_new
        CMP      R0,#+0
        BEQ.N    ??mem_init_0
//  328     LWIP_ASSERT("failed to create mem_mutex", 0);
        ADR.W    R3,?_2
        MOV      R2,#+328
        ADR.W    R1,?_6
        ADR.W    R0,?_0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  329   }
//  330 }
??mem_init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  331 
//  332 /**
//  333  * Put a struct mem back on the heap
//  334  *
//  335  * @param rmem is the data portion of a struct mem as returned by a previous
//  336  *             call to mem_malloc()
//  337  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mem_free
        THUMB
//  338 void
//  339 mem_free(void *rmem)
//  340 {
mem_free:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
//  341   struct mem *mem;
//  342   LWIP_MEM_FREE_DECL_PROTECT();
//  343 
//  344   if (rmem == NULL) {
        BEQ.N    ??mem_free_0
//  345     LWIP_DEBUGF(MEM_DEBUG | LWIP_DBG_TRACE | LWIP_DBG_LEVEL_SERIOUS, ("mem_free(p == NULL) was called.\n"));
//  346     return;
//  347   }
//  348   LWIP_ASSERT("mem_free: sanity check alignment", (((mem_ptr_t)rmem) & (MEM_ALIGNMENT-1)) == 0);
        ANDS     R0,R4,#0x3
        BEQ.N    ??mem_free_1
        ADR.W    R3,?_2
        MOV      R2,#+348
        ADR.W    R1,?_7
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  349 
//  350   LWIP_ASSERT("mem_free: legal memory", (u8_t *)rmem >= (u8_t *)ram &&
//  351     (u8_t *)rmem < (u8_t *)ram_end);
??mem_free_1:
        MOV      R6,R4
        LDR.W    R5,??DataTable20
        LDR      R0,[R5, #+4]
        CMP      R6,R0
        BCC.N    ??mem_free_2
        LDR      R0,[R5, #+8]
        CMP      R6,R0
        BCC.N    ??mem_free_3
??mem_free_2:
        ADR.W    R3,?_2
        MOVW     R2,#+351
        ADR.W    R1,?_8
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  352 
//  353   if ((u8_t *)rmem < (u8_t *)ram || (u8_t *)rmem >= (u8_t *)ram_end) {
??mem_free_3:
        LDR      R0,[R5, #+4]
        CMP      R6,R0
        BCC.N    ??mem_free_4
        LDR      R0,[R5, #+8]
        CMP      R6,R0
        BCC.N    ??mem_free_5
//  354     SYS_ARCH_DECL_PROTECT(lev);
//  355     LWIP_DEBUGF(MEM_DEBUG | LWIP_DBG_LEVEL_SEVERE, ("mem_free: illegal memory\n"));
//  356     /* protect mem stats from concurrent access */
//  357     SYS_ARCH_PROTECT(lev);
??mem_free_4:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  358     MEM_STATS_INC(illegal);
        LDR.W    R1,??DataTable20_3
        LDRH     R2,[R1, #+4]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+4]
//  359     SYS_ARCH_UNPROTECT(lev);
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  360     return;
//  361   }
//  362   /* protect the heap from concurrent access */
//  363   LWIP_MEM_FREE_PROTECT();
??mem_free_5:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        MOV      R6,R0
//  364   /* Get the corresponding struct mem ... */
//  365   mem = (struct mem *)(void *)((u8_t *)rmem - SIZEOF_STRUCT_MEM);
//  366   /* ... which has to be in a used state ... */
//  367   LWIP_ASSERT("mem_free: mem->used", mem->used);
        SUBS     R4,R4,#+8
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??mem_free_6
        ADR.W    R3,?_2
        MOVW     R2,#+367
        ADR.W    R1,?_9
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  368   /* ... and is now unused. */
//  369   mem->used = 0;
??mem_free_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  370 
//  371   if (mem < lfree) {
        LDR      R0,[R5, #+12]
        CMP      R4,R0
        BCS.N    ??mem_free_7
//  372     /* the newly freed struct is now the lowest */
//  373     lfree = mem;
        STR      R4,[R5, #+12]
//  374   }
//  375 
//  376   MEM_STATS_DEC_USED(used, mem->next - (mem_size_t)(((u8_t *)mem - ram)));
??mem_free_7:
        LDR.W    R1,??DataTable20_3
        LDRH     R2,[R1, #+0]
        LDRH     R0,[R4, #+0]
        SUBS     R2,R2,R0
        ADDS     R2,R4,R2
        LDR      R0,[R5, #+4]
        SUBS     R2,R2,R0
        STRH     R2,[R1, #+0]
//  377 
//  378   /* finally, see if prev or next are free also */
//  379   plug_holes(mem);
        MOV      R0,R4
          CFI FunCall plug_holes
        BL       plug_holes
//  380 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  381   mem_free_count = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  382 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  383   LWIP_MEM_FREE_UNPROTECT();
        MOV      R0,R6
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sys_arch_unprotect
        B.W      sys_arch_unprotect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??mem_free_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
//  384 }
          CFI EndBlock cfiBlock2
//  385 
//  386 /**
//  387  * Shrink memory returned by mem_malloc().
//  388  *
//  389  * @param rmem pointer to memory allocated by mem_malloc the is to be shrinked
//  390  * @param newsize required size after shrinking (needs to be smaller than or
//  391  *                equal to the previous size)
//  392  * @return for compatibility reasons: is always == rmem, at the moment
//  393  *         or NULL if newsize is > old size, in which case rmem is NOT touched
//  394  *         or freed!
//  395  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mem_trim
        THUMB
//  396 void *
//  397 mem_trim(void *rmem, mem_size_t newsize)
//  398 {
mem_trim:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  399   mem_size_t size;
//  400   mem_size_t ptr, ptr2;
//  401   struct mem *mem, *mem2;
//  402   /* use the FREE_PROTECT here: it protects with sem OR SYS_ARCH_PROTECT */
//  403   LWIP_MEM_FREE_DECL_PROTECT();
//  404 
//  405   /* Expand the size of the allocated memory region so that we can
//  406      adjust for alignment. */
//  407   newsize = LWIP_MEM_ALIGN_SIZE(newsize);
        ADDS     R1,R1,#+3
        MOVW     R2,#+65532
        ANDS     R1,R2,R1
        MOV      R4,R1
//  408 
//  409   if(newsize < MIN_SIZE_ALIGNED) {
        CMP      R4,#+12
        BCS.N    ??mem_trim_0
//  410     /* every data block must be at least MIN_SIZE_ALIGNED long */
//  411     newsize = MIN_SIZE_ALIGNED;
        MOVS     R4,#+12
//  412   }
//  413 
//  414   if (newsize > MEM_SIZE_ALIGNED) {
??mem_trim_0:
        MOV      R7,R4
        CMP      R7,#+40960
        BHI.N    ??mem_trim_1
        MOV      R5,R0
//  415     return NULL;
//  416   }
//  417 
//  418   LWIP_ASSERT("mem_trim: legal memory", (u8_t *)rmem >= (u8_t *)ram &&
//  419    (u8_t *)rmem < (u8_t *)ram_end);
        MOV      R9,R5
        LDR.W    R8,??DataTable20
        LDR      R0,[R8, #+4]
        CMP      R9,R0
        BCC.N    ??mem_trim_2
        LDR      R0,[R8, #+8]
        CMP      R9,R0
        BCC.N    ??mem_trim_3
??mem_trim_2:
        ADR.W    R3,?_2
        MOVW     R2,#+419
        ADR.W    R1,?_10
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  420 
//  421   if ((u8_t *)rmem < (u8_t *)ram || (u8_t *)rmem >= (u8_t *)ram_end) {
??mem_trim_3:
        LDR      R6,[R8, #+4]
        CMP      R9,R6
        BCC.N    ??mem_trim_4
        LDR      R0,[R8, #+8]
        CMP      R9,R0
        BCC.N    ??mem_trim_5
//  422     SYS_ARCH_DECL_PROTECT(lev);
//  423     LWIP_DEBUGF(MEM_DEBUG | LWIP_DBG_LEVEL_SEVERE, ("mem_trim: illegal memory\n"));
//  424     /* protect mem stats from concurrent access */
//  425     SYS_ARCH_PROTECT(lev);
??mem_trim_4:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  426     MEM_STATS_INC(illegal);
        LDR.N    R1,??DataTable20_3
        LDRH     R2,[R1, #+4]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+4]
//  427     SYS_ARCH_UNPROTECT(lev);
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  428     return rmem;
        MOV      R0,R5
        B.N      ??mem_trim_6
//  429   }
//  430   /* Get the corresponding struct mem ... */
//  431   mem = (struct mem *)(void *)((u8_t *)rmem - SIZEOF_STRUCT_MEM);
//  432   /* ... and its offset pointer */
//  433   ptr = (mem_size_t)((u8_t *)mem - ram);
??mem_trim_5:
        SUB      R0,R5,#+8
        SUBS     R6,R0,R6
//  434 
//  435   size = mem->next - ptr - SIZEOF_STRUCT_MEM;
        LDRH     R0,[R5, #-8]
        SUBS     R0,R0,R6
        SUB      R9,R0,#+8
        UXTH     R9,R9
//  436   LWIP_ASSERT("mem_trim can only shrink memory", newsize <= size);
        MOV      R10,R4
        CMP      R9,R10
        BGE.N    ??mem_trim_7
        ADR.W    R3,?_2
        MOV      R2,#+436
        ADR.W    R1,?_11
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  437   if (newsize > size) {
??mem_trim_7:
        CMP      R9,R10
        BGE.N    ??mem_trim_8
//  438     /* not supported */
//  439     return NULL;
??mem_trim_1:
        MOVS     R0,#+0
        B.N      ??mem_trim_6
//  440   }
//  441   if (newsize == size) {
??mem_trim_8:
        CMP      R10,R9
        BNE.N    ??mem_trim_9
//  442     /* No change in size, simply return */
//  443     return rmem;
        MOV      R0,R5
        B.N      ??mem_trim_6
//  444   }
//  445 
//  446   /* protect the heap from concurrent access */
//  447   LWIP_MEM_FREE_PROTECT();
??mem_trim_9:
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  448 
//  449   mem2 = (struct mem *)(void *)&ram[mem->next];
        LDR      R2,[R8, #+4]
        LDRH     R1,[R5, #-8]
        ADD      R12,R2,R1
//  450   if(mem2->used == 0) {
        ADDS     R3,R4,R6
        ADDS     R3,R3,#+8
        LDRB     R1,[R12, #+4]
        CMP      R1,#+0
        BNE.N    ??mem_trim_10
//  451     /* The next struct is unused, we can simply move it at little */
//  452     mem_size_t next;
//  453     /* remember the old next pointer */
//  454     next = mem2->next;
        LDRH     R7,[R12, #+0]
//  455     /* create new struct mem which is moved directly after the shrinked mem */
//  456     ptr2 = ptr + SIZEOF_STRUCT_MEM + newsize;
//  457     if (lfree == mem2) {
        UXTH     R3,R3
        ADDS     R1,R2,R3
        LDR      LR,[R8, #+12]
        CMP      LR,R12
        BNE.N    ??mem_trim_11
//  458       lfree = (struct mem *)(void *)&ram[ptr2];
        STR      R1,[R8, #+12]
//  459     }
//  460     mem2 = (struct mem *)(void *)&ram[ptr2];
//  461     mem2->used = 0;
??mem_trim_11:
        MOV      R12,#+0
        STRB     R12,[R1, #+4]
//  462     /* restore the next pointer */
//  463     mem2->next = next;
        STRH     R7,[R1, #+0]
//  464     /* link it back to mem */
//  465     mem2->prev = ptr;
        STRH     R6,[R1, #+2]
//  466     /* link mem to it */
//  467     mem->next = ptr2;
        STRH     R3,[R5, #-8]
//  468     /* last thing to restore linked list: as we have moved mem2,
//  469      * let 'mem2->next->prev' point to mem2 again. but only if mem2->next is not
//  470      * the end of the heap */
//  471     if (mem2->next != MEM_SIZE_ALIGNED) {
        LDRH     R6,[R1, #+0]
        CMP      R6,#+40960
        BNE.N    ??mem_trim_12
        B.N      ??mem_trim_13
//  472       ((struct mem *)(void *)&ram[mem2->next])->prev = ptr2;
//  473     }
//  474     MEM_STATS_DEC_USED(used, (size - newsize));
//  475     /* no need to plug holes, we've already done that */
//  476   } else if (newsize + SIZEOF_STRUCT_MEM + MIN_SIZE_ALIGNED <= size) {
??mem_trim_10:
        ADDS     R7,R7,#+20
        CMP      R9,R7
        BCC.N    ??mem_trim_14
//  477     /* Next struct is used but there's room for another struct mem with
//  478      * at least MIN_SIZE_ALIGNED of data.
//  479      * Old size ('size') must be big enough to contain at least 'newsize' plus a struct mem
//  480      * ('SIZEOF_STRUCT_MEM') with some data ('MIN_SIZE_ALIGNED').
//  481      * @todo we could leave out MIN_SIZE_ALIGNED. We would create an empty
//  482      *       region that couldn't hold data, but when mem->next gets freed,
//  483      *       the 2 regions would be combined, resulting in more free memory */
//  484     ptr2 = ptr + SIZEOF_STRUCT_MEM + newsize;
//  485     mem2 = (struct mem *)(void *)&ram[ptr2];
        UXTH     R3,R3
        ADDS     R1,R2,R3
//  486     if (mem2 < lfree) {
        LDR      R7,[R8, #+12]
        CMP      R1,R7
        BCS.N    ??mem_trim_15
//  487       lfree = mem2;
        STR      R1,[R8, #+12]
//  488     }
//  489     mem2->used = 0;
??mem_trim_15:
        MOVS     R7,#+0
        STRB     R7,[R1, #+4]
//  490     mem2->next = mem->next;
        LDRH     R7,[R5, #-8]
        STRH     R7,[R1, #+0]
//  491     mem2->prev = ptr;
        STRH     R6,[R1, #+2]
//  492     mem->next = ptr2;
        STRH     R3,[R5, #-8]
//  493     if (mem2->next != MEM_SIZE_ALIGNED) {
        LDRH     R6,[R1, #+0]
        CMP      R6,#+40960
        BEQ.N    ??mem_trim_13
//  494       ((struct mem *)(void *)&ram[mem2->next])->prev = ptr2;
??mem_trim_12:
        ADDS     R2,R2,#+2
        LDRH     R1,[R1, #+0]
        STRH     R3,[R2, R1]
//  495     }
//  496     MEM_STATS_DEC_USED(used, (size - newsize));
??mem_trim_13:
        LDR.N    R1,??DataTable20_3
        LDRH     R2,[R1, #+0]
        SUB      R9,R2,R9
        ADD      R4,R4,R9
        STRH     R4,[R1, #+0]
//  497     /* the original mem->next is used, so no need to plug holes! */
//  498   }
//  499   /* else {
//  500     next struct mem is used but size between mem and mem2 is not big enough
//  501     to create another struct mem
//  502     -> don't do anyhting. 
//  503     -> the remaining space stays unused since it is too small
//  504   } */
//  505 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  506   mem_free_count = 1;
??mem_trim_14:
        MOVS     R1,#+1
        STRB     R1,[R8, #+0]
//  507 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  508   LWIP_MEM_FREE_UNPROTECT();
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  509   return rmem;
        MOV      R0,R5
??mem_trim_6:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  510 }
          CFI EndBlock cfiBlock3
//  511 
//  512 /**
//  513  * Adam's mem_malloc() plus solution for bug #17922
//  514  * Allocate a block of memory with a minimum of 'size' bytes.
//  515  *
//  516  * @param size is the minimum size of the requested block in bytes.
//  517  * @return pointer to allocated memory or NULL if no free memory was found.
//  518  *
//  519  * Note that the returned value will always be aligned (as defined by MEM_ALIGNMENT).
//  520  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mem_malloc
        THUMB
//  521 void *
//  522 mem_malloc(mem_size_t size)
//  523 {
mem_malloc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  524   mem_size_t ptr, ptr2;
//  525   struct mem *mem, *mem2;
//  526 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  527   u8_t local_mem_free_count = 0;
//  528 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  529   LWIP_MEM_ALLOC_DECL_PROTECT();
//  530 
//  531   if (size == 0) {
        MOVS     R1,R0
        BEQ.N    ??mem_malloc_0
//  532     return NULL;
//  533   }
//  534 
//  535   /* Expand the size of the allocated memory region so that we can
//  536      adjust for alignment. */
//  537   size = LWIP_MEM_ALIGN_SIZE(size);
        ADDS     R0,R0,#+3
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        MOV      R5,R0
//  538 
//  539   if(size < MIN_SIZE_ALIGNED) {
        CMP      R5,#+12
        BCS.N    ??mem_malloc_1
//  540     /* every data block must be at least MIN_SIZE_ALIGNED long */
//  541     size = MIN_SIZE_ALIGNED;
        MOVS     R5,#+12
//  542   }
//  543 
//  544   if (size > MEM_SIZE_ALIGNED) {
??mem_malloc_1:
        MOV      R6,R5
        CMP      R6,#+40960
        BLS.N    ??mem_malloc_2
//  545     return NULL;
??mem_malloc_0:
        MOVS     R0,#+0
        B.N      ??mem_malloc_3
//  546   }
//  547 
//  548   /* protect the heap from concurrent access */
//  549   sys_mutex_lock(&mem_mutex);
??mem_malloc_2:
        LDR.N    R7,??DataTable20
        ADD      R0,R7,#+16
          CFI FunCall sys_mutex_lock
        BL       sys_mutex_lock
//  550   LWIP_MEM_ALLOC_PROTECT();
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
//  551 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  552   /* run as long as a mem_free disturbed mem_malloc or mem_trim */
//  553   do {
//  554     local_mem_free_count = 0;
??mem_malloc_4:
        MOVS     R4,#+0
//  555 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  556 
//  557     /* Scan through the heap searching for a free block that is big enough,
//  558      * beginning with the lowest free block.
//  559      */
//  560     for (ptr = (mem_size_t)((u8_t *)lfree - ram); ptr < MEM_SIZE_ALIGNED - size;
        LDR      R1,[R7, #+12]
        LDR      R8,[R7, #+4]
        SUB      R8,R1,R8
        UXTH     R8,R8
        B.N      ??mem_malloc_5
//  561          ptr = ((struct mem *)(void *)&ram[ptr])->next) {
//  562       mem = (struct mem *)(void *)&ram[ptr];
//  563 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  564       mem_free_count = 0;
//  565       LWIP_MEM_ALLOC_UNPROTECT();
//  566       /* allow mem_free or mem_trim to run */
//  567       LWIP_MEM_ALLOC_PROTECT();
//  568       if (mem_free_count != 0) {
//  569         /* If mem_free or mem_trim have run, we have to restart since they
//  570            could have altered our current struct mem. */
//  571         local_mem_free_count = 1;
//  572         break;
//  573       }
//  574 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  575 
//  576       if ((!mem->used) &&
//  577           (mem->next - (ptr + SIZEOF_STRUCT_MEM)) >= size) {
??mem_malloc_6:
        LDRB     R1,[R9, #+4]
        CMP      R1,#+0
        BNE.N    ??mem_malloc_7
        LDRH     R2,[R9, #+0]
        SUB      R2,R2,R8
        SUBS     R2,R2,#+8
        CMP      R2,R6
        BCS.N    ??mem_malloc_8
??mem_malloc_7:
        LDR      R1,[R7, #+4]
        LDRH     R8,[R1, R8]
??mem_malloc_5:
        RSB      R1,R6,#+40960
        CMP      R8,R1
        BCS.N    ??mem_malloc_9
        LDR      R1,[R7, #+4]
        ADD      R9,R1,R8
        MOV      R1,R4
        STRB     R1,[R7, #+0]
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRB     R1,[R7, #+0]
        CMP      R1,#+0
        BEQ.N    ??mem_malloc_6
        MOVS     R4,#+1
        B.N      ??mem_malloc_9
??mem_malloc_8:
        MOV      R4,R0
//  578         /* mem is not used and at least perfect fit is possible:
//  579          * mem->next - (ptr + SIZEOF_STRUCT_MEM) gives us the 'user data size' of mem */
//  580 
//  581         if (mem->next - (ptr + SIZEOF_STRUCT_MEM) >= (size + SIZEOF_STRUCT_MEM + MIN_SIZE_ALIGNED)) {
        LDR      R1,[R7, #+4]
        ADD      R0,R6,#+20
        CMP      R2,R0
        BCC.N    ??mem_malloc_10
//  582           /* (in addition to the above, we test if another struct mem (SIZEOF_STRUCT_MEM) containing
//  583            * at least MIN_SIZE_ALIGNED of data also fits in the 'user data space' of 'mem')
//  584            * -> split large block, create empty remainder,
//  585            * remainder must be large enough to contain MIN_SIZE_ALIGNED data: if
//  586            * mem->next - (ptr + (2*SIZEOF_STRUCT_MEM)) == size,
//  587            * struct mem would fit in but no data between mem2 and mem2->next
//  588            * @todo we could leave out MIN_SIZE_ALIGNED. We would create an empty
//  589            *       region that couldn't hold data, but when mem->next gets freed,
//  590            *       the 2 regions would be combined, resulting in more free memory
//  591            */
//  592           ptr2 = ptr + SIZEOF_STRUCT_MEM + size;
//  593           /* create mem2 struct */
//  594           mem2 = (struct mem *)(void *)&ram[ptr2];
        ADD      R0,R5,R8
        ADDS     R0,R0,#+8
        UXTH     R0,R0
        ADDS     R2,R1,R0
//  595           mem2->used = 0;
        MOVS     R3,#+0
        STRB     R3,[R2, #+4]
//  596           mem2->next = mem->next;
        LDRH     R3,[R9, #+0]
        STRH     R3,[R2, #+0]
//  597           mem2->prev = ptr;
        STRH     R8,[R2, #+2]
//  598           /* and insert it between mem and mem->next */
//  599           mem->next = ptr2;
        STRH     R0,[R9, #+0]
//  600           mem->used = 1;
        MOVS     R3,#+1
        STRB     R3,[R9, #+4]
//  601 
//  602           if (mem2->next != MEM_SIZE_ALIGNED) {
        LDRH     R2,[R2, #+0]
        CMP      R2,#+40960
        BEQ.N    ??mem_malloc_11
//  603             ((struct mem *)(void *)&ram[mem2->next])->prev = ptr2;
        ADD      R1,R1,R2
        STRH     R0,[R1, #+2]
//  604           }
//  605           MEM_STATS_INC_USED(used, (size + SIZEOF_STRUCT_MEM));
??mem_malloc_11:
        LDR.N    R0,??DataTable20_4
        LDRH     R1,[R0, #+4]
        ADDS     R5,R5,#+8
        ADDS     R5,R5,R1
        STRH     R5,[R0, #+4]
        LDRH     R1,[R0, #+4]
        LDRH     R2,[R0, #+6]
        CMP      R2,R1
        BCS.N    ??mem_malloc_12
        STRH     R1,[R0, #+6]
        B.N      ??mem_malloc_12
//  606         } else {
//  607           /* (a mem2 struct does no fit into the user data space of mem and mem->next will always
//  608            * be used at this point: if not we have 2 unused structs in a row, plug_holes should have
//  609            * take care of this).
//  610            * -> near fit or exact fit: do not split, no mem2 creation
//  611            * also can't move mem->next directly behind mem, since mem->next
//  612            * will always be used at this point!
//  613            */
//  614           mem->used = 1;
??mem_malloc_10:
        MOVS     R0,#+1
        STRB     R0,[R9, #+4]
//  615           MEM_STATS_INC_USED(used, mem->next - (mem_size_t)((u8_t *)mem - ram));
        LDR.N    R2,??DataTable20_4
        LDRH     R3,[R2, #+4]
        LDRH     R0,[R9, #+0]
        ADDS     R3,R0,R3
        SUB      R3,R3,R9
        ADDS     R1,R1,R3
        STRH     R1,[R2, #+4]
        LDRH     R0,[R2, #+6]
        MOV      R3,R1
        UXTH     R3,R3
        CMP      R0,R3
        BCS.N    ??mem_malloc_12
        STRH     R1,[R2, #+6]
        B.N      ??mem_malloc_12
//  616         }
//  617 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  618 mem_malloc_adjust_lfree:
//  619 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  620         if (mem == lfree) {
//  621           struct mem *cur = lfree;
//  622           /* Find next free block after mem and update lowest free pointer */
//  623           while (cur->used && cur != ram_end) {
//  624 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  625             mem_free_count = 0;
//  626             LWIP_MEM_ALLOC_UNPROTECT();
//  627             /* prevent high interrupt latency... */
//  628             LWIP_MEM_ALLOC_PROTECT();
//  629             if (mem_free_count != 0) {
??mem_malloc_13:
        MOV      R4,R0
??mem_malloc_12:
        LDR      R8,[R7, #+12]
        CMP      R9,R8
        BNE.N    ??mem_malloc_14
        MOV      R0,R4
??mem_malloc_15:
        LDRB     R1,[R8, #+4]
        LDR      R2,[R7, #+8]
        CMP      R1,#+0
        BEQ.N    ??mem_malloc_16
        CMP      R8,R2
        BEQ.N    ??mem_malloc_16
        MOVS     R1,#+0
        STRB     R1,[R7, #+0]
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
          CFI FunCall sys_arch_protect
        BL       sys_arch_protect
        LDRB     R1,[R7, #+0]
        CMP      R1,#+0
        BNE.N    ??mem_malloc_13
//  630               /* If mem_free or mem_trim have run, we have to restart since they
//  631                  could have altered our current struct mem or lfree. */
//  632               goto mem_malloc_adjust_lfree;
//  633             }
//  634 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  635             cur = (struct mem *)(void *)&ram[cur->next];
        LDR      R1,[R7, #+4]
        LDRH     R2,[R8, #+0]
        ADD      R8,R1,R2
        B.N      ??mem_malloc_15
//  636           }
//  637           lfree = cur;
//  638           LWIP_ASSERT("mem_malloc: !lfree->used", ((lfree == ram_end) || (!lfree->used)));
//  639         }
//  640         LWIP_MEM_ALLOC_UNPROTECT();
//  641         sys_mutex_unlock(&mem_mutex);
//  642         LWIP_ASSERT("mem_malloc: allocated memory not above ram_end.",
//  643          (mem_ptr_t)mem + SIZEOF_STRUCT_MEM + size <= (mem_ptr_t)ram_end);
//  644         LWIP_ASSERT("mem_malloc: allocated memory properly aligned.",
//  645          ((mem_ptr_t)mem + SIZEOF_STRUCT_MEM) % MEM_ALIGNMENT == 0);
//  646         LWIP_ASSERT("mem_malloc: sanity check alignment",
//  647           (((mem_ptr_t)mem) & (MEM_ALIGNMENT-1)) == 0);
//  648         
//  649         return (u8_t *)mem + SIZEOF_STRUCT_MEM;
//  650       }
//  651     }
//  652 #if LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT
//  653     /* if we got interrupted by a mem_free, try again */
//  654   } while(local_mem_free_count != 0);
??mem_malloc_9:
        CMP      R4,#+0
        BNE.W    ??mem_malloc_4
//  655 #endif /* LWIP_ALLOW_MEM_FREE_FROM_OTHER_CONTEXT */
//  656   LWIP_DEBUGF(MEM_DEBUG | LWIP_DBG_LEVEL_SERIOUS, ("mem_malloc: could not allocate %"S16_F" bytes\n", (s16_t)size));
//  657   MEM_STATS_INC(err);
        LDR.N    R1,??DataTable20_4
        LDRH     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRH     R2,[R1, #+0]
//  658   LWIP_MEM_ALLOC_UNPROTECT();
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
//  659   sys_mutex_unlock(&mem_mutex);
        ADD      R0,R7,#+16
          CFI FunCall sys_mutex_unlock
        BL       sys_mutex_unlock
//  660   return NULL;
        MOVS     R0,#+0
??mem_malloc_3:
        POP      {R1,R4-R9,PC}    ;; return
??mem_malloc_16:
        MOV      R4,R0
        STR      R8,[R7, #+12]
        MOV      R0,R8
        CMP      R0,R2
        BEQ.N    ??mem_malloc_14
        CMP      R1,#+0
        BEQ.N    ??mem_malloc_14
        ADR.W    R3,?_2
        MOVW     R2,#+638
        ADR.W    R1,?_12
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??mem_malloc_14:
        MOV      R0,R4
          CFI FunCall sys_arch_unprotect
        BL       sys_arch_unprotect
        ADD      R0,R7,#+16
          CFI FunCall sys_mutex_unlock
        BL       sys_mutex_unlock
        LDR      R0,[R7, #+8]
        ADD      R6,R6,R9
        ADDS     R6,R6,#+8
        CMP      R0,R6
        BCS.N    ??mem_malloc_17
        ADR.W    R3,?_2
        MOVW     R2,#+643
        ADR.W    R1,?_13
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??mem_malloc_17:
        ANDS     R4,R9,#0x3
        BEQ.N    ??mem_malloc_18
        ADR.W    R3,?_2
        MOVW     R2,#+645
        ADR.W    R1,?_14
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??mem_malloc_18:
        CMP      R4,#+0
        BEQ.N    ??mem_malloc_19
        ADR.W    R3,?_2
        MOVW     R2,#+647
        ADR.W    R1,?_15
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
??mem_malloc_19:
        ADD      R0,R9,#+8
        B.N      ??mem_malloc_3
//  661 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     mem_free_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     ram_heap+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     lwip_stats

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     lwip_stats+0xAC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     lwip_stats+0xA8
//  662 
//  663 #endif /* MEM_USE_POOLS */
//  664 /**
//  665  * Contiguously allocates enough space for count objects that are size bytes
//  666  * of memory each and returns a pointer to the allocated memory.
//  667  *
//  668  * The allocated memory is filled with bytes of value zero.
//  669  *
//  670  * @param count number of objects to allocate
//  671  * @param size size of the objects to allocate
//  672  * @return pointer to allocated memory / NULL pointer if there is an error
//  673  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mem_calloc
        THUMB
//  674 void *mem_calloc(mem_size_t count, mem_size_t size)
//  675 {
mem_calloc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
//  676   void *p;
//  677 
//  678   /* allocate 'count' objects of size 'size' */
//  679   p = mem_malloc(count * size);
        SMULBB   R0,R5,R6
        UXTH     R0,R0
          CFI FunCall mem_malloc
        BL       mem_malloc
        MOVS     R4,R0
//  680   if (p) {
        BEQ.N    ??mem_calloc_0
//  681     /* zero the memory */
//  682     memset(p, 0, count * size);
        MOVS     R2,#+0
        MULS     R5,R6,R5
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  683   }
//  684   return p;
??mem_calloc_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  685 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Assertion \"%s\" failed at line %d in %s\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "plug_holes: mem >= ram"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 74H, 68H, 69H, 72H, 64H
        DC8 5FH, 70H, 61H, 72H, 74H, 79H, 5CH, 6CH
        DC8 77H, 69H, 70H, 5CH, 73H, 72H, 63H, 5CH
        DC8 63H, 6FH, 72H, 65H, 5CH, 6DH, 65H, 6DH
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "plug_holes: mem < ram_end"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "plug_holes: mem->used == 0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "plug_holes: mem->next <= MEM_SIZE_ALIGNED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "failed to create mem_mutex"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "mem_free: sanity check alignment"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "mem_free: legal memory"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "mem_free: mem->used"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "mem_trim: legal memory"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "mem_trim can only shrink memory"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "mem_malloc: !lfree->used"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "mem_malloc: allocated memory not above ram_end."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "mem_malloc: allocated memory properly aligned."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "mem_malloc: sanity check alignment"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  686 
//  687 #endif /* !MEM_LIBC_MALLOC */
// 
//     20 bytes in section .bss
// 40 980 bytes in section .tcmBSS
//  1 896 bytes in section .text
// 
//  1 896 bytes of CODE memory
// 41 000 bytes of DATA memory
//
//Errors: none
//Warnings: none

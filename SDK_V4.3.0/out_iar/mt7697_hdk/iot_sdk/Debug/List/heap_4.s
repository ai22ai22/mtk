///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:27
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7E3F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\heap_4.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN platform_assert
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortCalloc
        PUBLIC pvPortMalloc
        PUBLIC pvPortMallocNC
        PUBLIC pvPortRealloc
        PUBLIC vPortFree
        PUBLIC vPortFreeNC
        PUBLIC vPortInitialiseBlocks
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c
//    1 /*
//    2     FreeRTOS V8.2.0 - Copyright (C) 2015 Real Time Engineers Ltd.
//    3     All rights reserved
//    4 
//    5     VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.
//    6 
//    7     This file is part of the FreeRTOS distribution.
//    8 
//    9     FreeRTOS is free software; you can redistribute it and/or modify it under
//   10     the terms of the GNU General Public License (version 2) as published by the
//   11     Free Software Foundation >>!AND MODIFIED BY!<< the FreeRTOS exception.
//   12 
//   13 	***************************************************************************
//   14     >>!   NOTE: The modification to the GPL is included to allow you to     !<<
//   15     >>!   distribute a combined work that includes FreeRTOS without being   !<<
//   16     >>!   obliged to provide the source code for proprietary components     !<<
//   17     >>!   outside of the FreeRTOS kernel.                                   !<<
//   18 	***************************************************************************
//   19 
//   20     FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
//   21     WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
//   22     FOR A PARTICULAR PURPOSE.  Full license text is available on the following
//   23     link: http://www.freertos.org/a00114.html
//   24 
//   25     ***************************************************************************
//   26      *                                                                       *
//   27      *    FreeRTOS provides completely free yet professionally developed,    *
//   28      *    robust, strictly quality controlled, supported, and cross          *
//   29      *    platform software that is more than just the market leader, it     *
//   30      *    is the industry's de facto standard.                               *
//   31      *                                                                       *
//   32      *    Help yourself get started quickly while simultaneously helping     *
//   33      *    to support the FreeRTOS project by purchasing a FreeRTOS           *
//   34      *    tutorial book, reference manual, or both:                          *
//   35      *    http://www.FreeRTOS.org/Documentation                              *
//   36      *                                                                       *
//   37     ***************************************************************************
//   38 
//   39     http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
//   40 	the FAQ page "My application does not run, what could be wrong?".  Have you
//   41 	defined configASSERT()?
//   42 
//   43 	http://www.FreeRTOS.org/support - In return for receiving this top quality
//   44 	embedded software for free we request you assist our global community by
//   45 	participating in the support forum.
//   46 
//   47 	http://www.FreeRTOS.org/training - Investing in training allows your team to
//   48 	be as productive as possible as early as possible.  Now you can receive
//   49 	FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
//   50 	Ltd, and the world's leading authority on the world's leading RTOS.
//   51 
//   52     http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
//   53     including FreeRTOS+Trace - an indispensable productivity tool, a DOS
//   54     compatible FAT file system, and our tiny thread aware UDP/IP stack.
//   55 
//   56     http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
//   57     Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.
//   58 
//   59     http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
//   60     Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
//   61     licenses offer ticketed support, indemnification and commercial middleware.
//   62 
//   63     http://www.SafeRTOS.com - High Integrity Systems also provide a safety
//   64     engineered and independently SIL3 certified version for use in safety and
//   65     mission critical applications that require provable dependability.
//   66 
//   67     1 tab == 4 spaces!
//   68 */
//   69 
//   70 /*
//   71  * A sample implementation of pvPortMalloc() and vPortFree() that combines
//   72  * (coalescences) adjacent memory blocks as they are freed, and in so doing
//   73  * limits memory fragmentation.
//   74  *
//   75  * See heap_1.c, heap_2.c and heap_3.c for alternative implementations, and the
//   76  * memory management pages of http://www.FreeRTOS.org for more information.
//   77  */
//   78 #include <stdlib.h>
//   79 #include <string.h>
//   80 
//   81 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   82 all the API functions to use the MPU wrappers.  That should only be done when
//   83 task.h is included from an application file. */
//   84 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   85 
//   86 #include "FreeRTOS.h"
//   87 #include "task.h"
//   88 
//   89 #include "hal_cache.h"
//   90 
//   91 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   92 
//   93 /* Block sizes must not get too small. */
//   94 #define heapMINIMUM_BLOCK_SIZE	( ( size_t ) ( xHeapStructSize * 2 ) )
//   95 
//   96 /* Assumes 8bit bytes! */
//   97 #define heapBITS_PER_BYTE		( ( size_t ) 8 )
//   98 
//   99 /* Allocate the memory for the heap. */
//  100 #if( configAPPLICATION_ALLOCATED_HEAP == 1 )
//  101 	/* The application writer has already defined the array used for the RTOS
//  102 	heap - probably so it can be placed in a special segment or address. */
//  103 	extern uint8_t ucHeap[ 0 ];
//  104 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 	static uint8_t ucHeap[ configTOTAL_HEAP_SIZE ] ;
//  106 #endif /* configAPPLICATION_ALLOCATED_HEAP */
//  107 
//  108 /* Define the linked list structure.  This is used to link free blocks in order
//  109 of their memory address. */
//  110 typedef struct A_BLOCK_LINK
//  111 {
//  112 	struct A_BLOCK_LINK *pxNextFreeBlock;	/*<< The next free block in the list. */
//  113 	size_t xBlockSize;						/*<< The size of the free block. */
//  114 #ifdef MTK_SUPPORT_HEAP_DEBUG
//  115 	uint32_t xLinkRegAddr;
//  116 #endif /* MTK_SUPPORT_HEAP_DEBUG */
//  117 } BlockLink_t;
//  118 
//  119 /*-----------------------------------------------------------*/
//  120 
//  121 /*
//  122  * Inserts a block of memory that is being freed into the correct position in
//  123  * the list of free memory blocks.  The block being freed will be merged with
//  124  * the block in front it and/or the block behind it if the memory blocks are
//  125  * adjacent to each other.
//  126  */
//  127 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert );
//  128 
//  129 /*
//  130  * Called automatically to setup the required heap structures the first time
//  131  * pvPortMalloc() is called.
//  132  */
//  133 static void prvHeapInit( void );
//  134 
//  135 /*-----------------------------------------------------------*/
//  136 
//  137 /* The size of the structure placed at the beginning of each allocated memory
//  138 block must by correctly byte aligned. */
//  139 static const size_t xHeapStructSize	= ( ( sizeof( BlockLink_t ) + ( portBYTE_ALIGNMENT - 1 ) ) & ~portBYTE_ALIGNMENT_MASK );
//  140 
//  141 /* Create a couple of list links to mark the start and end of the list. */
//  142 static BlockLink_t xStart, *pxEnd = NULL;
xStart:
        DS8 8
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 81920
//  143 
//  144 /* Keeps track of the number of free bytes remaining, but says nothing about
//  145 fragmentation. */
//  146 static size_t xFreeBytesRemaining = 0U;
//  147 static size_t xMinimumEverFreeBytesRemaining = 0U;
//  148 
//  149 /* Gets set to the top bit of an size_t type.  When this bit in the xBlockSize
//  150 member of an BlockLink_t structure is set then the block belongs to the
//  151 application.  When the bit is free the block is still part of the free heap
//  152 space. */
//  153 static size_t xBlockAllocatedBit = 0;
//  154 
//  155 /*-----------------------------------------------------------*/
//  156 
//  157 #if defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE)
//  158 /* record first block of heap for heap walk */
//  159 BlockLink_t *pxFirstBlock;
//  160 #endif
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//  162 void *pvPortMalloc( size_t xWantedSize )
//  163 {
pvPortMalloc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
//  164 BlockLink_t *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
//  165 void *pvReturn = NULL;
        MOVS     R6,#+0
//  166 
//  167 	#ifdef MTK_SUPPORT_HEAP_DEBUG
//  168 	/* Obtain the return address of caller from link register */
//  169 	#if defined(__GNUC__) 
//  170 	uint32_t xLinkRegAddr = (uint32_t)__builtin_return_address(0);
//  171 	#elif defined(__CC_ARM)
//  172 	uint32_t xLinkRegAddr = __return_address(); 
//  173 	#elif defined(__ICCARM__)
//  174 	uint32_t xLinkRegAddr = __get_LR();
//  175 	#endif /* __GNUC__ */
//  176 	#endif /* MTK_SUPPORT_HEAP_DEBUG */
//  177 
//  178 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  179 	{
//  180 		/* If this is the first call to malloc then the heap will require
//  181 		initialisation to setup the list of free blocks. */
//  182 		if( pxEnd == NULL )
        LDR.N    R7,??DataTable12
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??pvPortMalloc_0
//  183 		{
//  184 			prvHeapInit();
          CFI FunCall prvHeapInit
        BL       prvHeapInit
//  185 		}
//  186 		else
//  187 		{
//  188 			mtCOVERAGE_TEST_MARKER();
//  189 		}
//  190 
//  191 		/* Check the requested block size is not so large that the top bit is
//  192 		set.  The top bit of the block size member of the BlockLink_t structure
//  193 		is used to determine who owns the block - the application or the
//  194 		kernel, so it must be free. */
//  195 		if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
??pvPortMalloc_0:
        LDR      R0,[R7, #+20]
        TST      R4,R0
        BNE.N    ??pvPortMalloc_1
//  196 		{
//  197 			/* The wanted size is increased so it can contain a BlockLink_t
//  198 			structure in addition to the requested amount of bytes. */
//  199 			if( xWantedSize > 0 )
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_2
//  200 			{
//  201 				xWantedSize += xHeapStructSize;
        ADDS     R4,R4,#+8
//  202 
//  203 				/* Ensure that blocks are always aligned to the required number
//  204 				of bytes. */
//  205 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
//  206 				{
//  207 					/* Byte alignment required. */
//  208 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADD      R0,R4,#+8
        AND      R4,R4,#0x7
        SUBS     R4,R0,R4
//  209 					configASSERT( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
        TST      R4,#0x7
        BEQ.N    ??pvPortMalloc_2
        MOVS     R2,#+209
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  210 				}
//  211 				else
//  212 				{
//  213 					mtCOVERAGE_TEST_MARKER();
//  214 				}
//  215 			}
//  216 			else
//  217 			{
//  218 				mtCOVERAGE_TEST_MARKER();
//  219 			}
//  220 
//  221 			if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
??pvPortMalloc_2:
        CMP      R4,#+0
        BEQ.N    ??pvPortMalloc_1
        LDR      R0,[R7, #+12]
        CMP      R0,R4
        BCC.N    ??pvPortMalloc_1
//  222 			{
//  223 				/* Traverse the list from the start	(lowest address) block until
//  224 				one	of adequate size is found. */
//  225 				pxPreviousBlock = &xStart;
        MOV      R1,R7
//  226 				pxBlock = xStart.pxNextFreeBlock;
        LDR      R5,[R7, #+0]
//  227 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
??pvPortMalloc_3:
        LDR      R0,[R5, #+4]
        CMP      R0,R4
        BCS.N    ??pvPortMalloc_4
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??pvPortMalloc_4
//  228 				{
//  229 					pxPreviousBlock = pxBlock;
        MOV      R1,R5
//  230 					pxBlock = pxBlock->pxNextFreeBlock;
        MOV      R5,R0
        B.N      ??pvPortMalloc_3
//  231 				}
//  232 
//  233 				/* If the end marker was reached then a block of adequate size
//  234 				was	not found. */
//  235 				if( pxBlock != pxEnd )
??pvPortMalloc_4:
        LDR      R0,[R7, #+8]
        CMP      R5,R0
        BEQ.N    ??pvPortMalloc_1
//  236 				{
//  237 					/* Return the memory space pointed to - jumping over the
//  238 					BlockLink_t structure at its start. */
//  239 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
        LDR      R0,[R1, #+0]
        ADD      R6,R0,#+8
//  240 					#ifdef MTK_SUPPORT_HEAP_DEBUG
//  241 					pxPreviousBlock->pxNextFreeBlock->xLinkRegAddr = xLinkRegAddr;
//  242 					#endif /* MTK_SUPPORT_HEAP_DEBUG */
//  243 
//  244 					/* This block is being returned for use so must be taken out
//  245 					of the list of free blocks. */
//  246 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
        LDR      R0,[R5, #+0]
        STR      R0,[R1, #+0]
//  247 
//  248 					/* If the block is larger than required it can be split into
//  249 					two. */
//  250 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,R4
        CMP      R0,#+17
        BCC.N    ??pvPortMalloc_5
//  251 					{
//  252 						/* This block is to be split into two.  Create a new
//  253 						block following the number of bytes requested. The void
//  254 						cast is used to prevent byte alignment warnings from the
//  255 						compiler. */
//  256 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
//  257 						configASSERT( ( ( ( uint32_t ) pxNewBlockLink ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ADD      R8,R5,R4
        ANDS     R0,R8,#0x7
        BEQ.N    ??pvPortMalloc_6
        MOVW     R2,#+257
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
//  258 
//  259 						/* Calculate the sizes of two blocks split from the
//  260 						single block. */
//  261 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
??pvPortMalloc_6:
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,R4
        ADDS     R1,R5,#+4
        STR      R0,[R1, R4]
//  262 						pxBlock->xBlockSize = xWantedSize;
        STR      R4,[R5, #+4]
//  263 
//  264 						/* Insert the new block into the list of free blocks. */
//  265 						prvInsertBlockIntoFreeList( ( pxNewBlockLink ) );
        MOV      R0,R8
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  266 					}
//  267 					else
//  268 					{
//  269 						mtCOVERAGE_TEST_MARKER();
//  270 					}
//  271 
//  272 					xFreeBytesRemaining -= pxBlock->xBlockSize;
??pvPortMalloc_5:
        LDR      R1,[R5, #+4]
        LDR      R0,[R7, #+12]
        SUBS     R0,R0,R1
        STR      R0,[R7, #+12]
//  273 
//  274 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR      R2,[R7, #+16]
        CMP      R0,R2
        BCS.N    ??pvPortMalloc_7
//  275 					{
//  276 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        STR      R0,[R7, #+16]
//  277 					}
//  278 					else
//  279 					{
//  280 						mtCOVERAGE_TEST_MARKER();
//  281 					}
//  282 
//  283 					/* The block is being returned - it is allocated and owned
//  284 					by the application and has no "next" block. */
//  285 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_7:
        LDR      R0,[R7, #+20]
        ORRS     R1,R0,R1
        STR      R1,[R5, #+4]
//  286 					pxBlock->pxNextFreeBlock = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  287 				}
//  288 				else
//  289 				{
//  290 					mtCOVERAGE_TEST_MARKER();
//  291 				}
//  292 			}
//  293 			else
//  294 			{
//  295 				mtCOVERAGE_TEST_MARKER();
//  296 			}
//  297 		}
//  298 		else
//  299 		{
//  300 			mtCOVERAGE_TEST_MARKER();
//  301 		}
//  302 
//  303 		traceMALLOC( pvReturn, xWantedSize );
//  304 	}
//  305 	( void ) xTaskResumeAll();
??pvPortMalloc_1:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  306 
//  307 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//  308 	{
//  309 		if( pvReturn == NULL )
//  310 		{
//  311 			extern void vApplicationMallocFailedHook( void );
//  312 			vApplicationMallocFailedHook();
//  313 		}
//  314 		else
//  315 		{
//  316 			mtCOVERAGE_TEST_MARKER();
//  317 		}
//  318 	}
//  319 	#endif
//  320 
//  321 	configASSERT( ( ( ( uint32_t ) pvReturn ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R6,#0x7
        BEQ.N    ??pvPortMalloc_8
        MOVW     R2,#+321
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  322 	return pvReturn;
??pvPortMalloc_8:
        MOV      R0,R6
        POP      {R1,R2,R4-R8,PC}  ;; return
//  323 }
          CFI EndBlock cfiBlock0
//  324 /*-----------------------------------------------------------*/
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//  326 void vPortFree( void *pv )
//  327 {
vPortFree:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  328 uint8_t *puc = ( uint8_t * ) pv;
//  329 BlockLink_t *pxLink;
//  330 
//  331 	if( pv != NULL )
        BEQ.N    ??vPortFree_0
//  332 	{
//  333 		/* The memory being freed will have an BlockLink_t structure immediately
//  334 		before it. */
//  335 		puc -= xHeapStructSize;
//  336 
//  337 		/* This casting is to keep the compiler from issuing warnings. */
//  338 		pxLink = ( void * ) puc;
//  339 
//  340 		/* Check the block is actually allocated. */
//  341 		configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR.N    R5,??DataTable12
        LDR      R0,[R4, #-4]
        LDR      R1,[R5, #+20]
        TST      R0,R1
        BNE.N    ??vPortFree_1
        MOVW     R2,#+341
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  342 		configASSERT( pxLink->pxNextFreeBlock == NULL );
??vPortFree_1:
        LDR      R0,[R4, #-8]
        CMP      R0,#+0
        BEQ.N    ??vPortFree_2
        MOV      R2,#+342
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  343 
//  344 		if( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 )
??vPortFree_2:
        LDR      R1,[R5, #+20]
        LDR      R2,[R4, #-4]
        TST      R2,R1
        BEQ.N    ??vPortFree_0
//  345 		{
//  346 			if( pxLink->pxNextFreeBlock == NULL )
        LDR      R0,[R4, #-8]
        CMP      R0,#+0
        BNE.N    ??vPortFree_0
//  347 			{
//  348 				/* The block is being returned to the heap - it is no longer
//  349 				allocated. */
//  350 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        BIC      R1,R2,R1
        STR      R1,[R4, #-4]
//  351 
//  352 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  353 				{
//  354 					/* Add this block to the list of free blocks. */
//  355 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #-4]
        ADDS     R1,R0,R1
        STR      R1,[R5, #+12]
//  356 					traceFREE( pv, pxLink->xBlockSize );
//  357 					prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
        SUB      R0,R4,#+8
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  358 				}
//  359 				( void ) xTaskResumeAll();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xTaskResumeAll
        B.W      xTaskResumeAll
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  360 			}
//  361 			else
//  362 			{
//  363 				mtCOVERAGE_TEST_MARKER();
//  364 			}
//  365 		}
//  366 		else
//  367 		{
//  368 			mtCOVERAGE_TEST_MARKER();
//  369 		}
//  370 	}
//  371 }
??vPortFree_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  372 /*-----------------------------------------------------------*/
//  373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortGetFreeHeapSize
          CFI NoCalls
        THUMB
//  374 size_t xPortGetFreeHeapSize( void )
//  375 {
//  376 	return xFreeBytesRemaining;
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+12]
        BX       LR               ;; return
//  377 }
          CFI EndBlock cfiBlock2
//  378 /*-----------------------------------------------------------*/
//  379 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xPortGetMinimumEverFreeHeapSize
          CFI NoCalls
        THUMB
//  380 size_t xPortGetMinimumEverFreeHeapSize( void )
//  381 {
//  382 	return xMinimumEverFreeBytesRemaining;
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
//  383 }
          CFI EndBlock cfiBlock3
//  384 /*-----------------------------------------------------------*/
//  385 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortInitialiseBlocks
          CFI NoCalls
        THUMB
//  386 void vPortInitialiseBlocks( void )
//  387 {
//  388 	/* This just exists to keep the linker quiet. */
//  389 }
vPortInitialiseBlocks:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  390 /*-----------------------------------------------------------*/
//  391 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function prvHeapInit
          CFI NoCalls
        THUMB
//  392 static void prvHeapInit( void )
//  393 {
prvHeapInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  394 BlockLink_t *pxFirstFreeBlock;
//  395 uint8_t *pucAlignedHeap;
//  396 uint32_t ulAddress;
//  397 size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
        MOV      R0,#+81920
//  398 
//  399 	/* Ensure the heap starts on a correctly aligned boundary. */
//  400 	ulAddress = ( uint32_t ) ucHeap;
        LDR.N    R1,??DataTable12
        ADD      R2,R1,#+24
        MOV      R3,R2
//  401 	if( ( ulAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
        ADD      R4,R1,#+24
        TST      R4,#0x7
        BEQ.N    ??prvHeapInit_0
//  402 	{
//  403 		ulAddress += ( portBYTE_ALIGNMENT - 1 );
//  404 		ulAddress &= ~portBYTE_ALIGNMENT_MASK;
        ADDS     R3,R2,#+7
        LSRS     R3,R3,#+3
        LSLS     R3,R3,#+3
//  405 		xTotalHeapSize -= ulAddress - ( uint32_t ) ucHeap;
        RSB      R0,R3,#+81920
        ADDS     R0,R2,R0
//  406 	}
//  407 
//  408 	pucAlignedHeap = ( uint8_t * ) ulAddress;
//  409 
//  410 	/* xStart is used to hold a pointer to the first item in the list of free
//  411 	blocks.  The void cast is used to prevent compiler warnings. */
//  412 	xStart.pxNextFreeBlock = ( void * ) pucAlignedHeap;
??prvHeapInit_0:
        STR      R3,[R1, #+0]
//  413 	xStart.xBlockSize = ( size_t ) 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+4]
//  414 
//  415 	/* pxEnd is used to mark the end of the list of free blocks and is inserted
//  416 	at the end of the heap space. */
//  417 	ulAddress = ( ( uint32_t ) pucAlignedHeap ) + xTotalHeapSize;
//  418 	ulAddress -= xHeapStructSize;
//  419 	ulAddress &= ~portBYTE_ALIGNMENT_MASK;
        ADDS     R0,R0,R3
        SUBS     R0,R0,#+8
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
//  420 	pxEnd = ( void * ) ulAddress;
        STR      R0,[R1, #+8]
//  421 	pxEnd->xBlockSize = 0;
        STR      R2,[R0, #+4]
//  422 	pxEnd->pxNextFreeBlock = NULL;
        STR      R2,[R0, #+0]
//  423 
//  424 	/* To start with there is a single free block that is sized to take up the
//  425 	entire heap space, minus the space taken by pxEnd. */
//  426 	pxFirstFreeBlock = ( void * ) pucAlignedHeap;
//  427 	pxFirstFreeBlock->xBlockSize = ulAddress - ( uint32_t ) pxFirstFreeBlock;
        SUBS     R2,R0,R3
        STR      R2,[R3, #+4]
//  428 	pxFirstFreeBlock->pxNextFreeBlock = pxEnd;
        STR      R0,[R3, #+0]
//  429 	#if defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE)
//  430 	pxFirstBlock = pxFirstFreeBlock;
//  431 	#endif
//  432 
//  433 	/* Only one block exists - and it covers the entire usable heap space. */
//  434 	xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R3, #+4]
        STR      R0,[R1, #+16]
//  435 	xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        STR      R0,[R1, #+12]
//  436 
//  437 	/* Work out the position of the top bit in a size_t variable. */
//  438 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
        MOV      R0,#-2147483648
        STR      R0,[R1, #+20]
//  439 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  440 /*-----------------------------------------------------------*/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  442 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  443 {
prvInsertBlockIntoFreeList:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  444 BlockLink_t *pxIterator;
//  445 uint8_t *puc;
//  446 
//  447 	/* Iterate through the list until a block is found that has a higher address
//  448 	than the block being inserted. */
//  449 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R1,??DataTable12
        MOV      R2,R1
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        MOV      R2,R3
??prvInsertBlockIntoFreeList_0:
        LDR      R3,[R2, #+0]
        CMP      R3,R0
        BCC.N    ??prvInsertBlockIntoFreeList_1
//  450 	{
//  451 		/* Nothing to do here, just iterate to the right position. */
//  452 	}
//  453 
//  454 	/* Do the block being inserted, and the block it is being inserted after
//  455 	make a contiguous block of memory? */
//  456 	puc = ( uint8_t * ) pxIterator;
//  457 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R3,[R2, #+4]
        ADDS     R4,R2,R3
        CMP      R4,R0
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  458 	{
//  459 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R0,[R0, #+4]
        ADDS     R3,R0,R3
        STR      R3,[R2, #+4]
//  460 		pxBlockToInsert = pxIterator;
        MOV      R0,R2
//  461 	}
//  462 	else
//  463 	{
//  464 		mtCOVERAGE_TEST_MARKER();
//  465 	}
//  466 
//  467 	/* Do the block being inserted, and the block it is being inserted before
//  468 	make a contiguous block of memory? */
//  469 	puc = ( uint8_t * ) pxBlockToInsert;
//  470 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
??prvInsertBlockIntoFreeList_2:
        LDR      R3,[R0, #+4]
        LDR      R4,[R2, #+0]
        ADDS     R5,R0,R3
        CMP      R5,R4
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  471 	{
//  472 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR      R1,[R1, #+8]
        CMP      R4,R1
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  473 		{
//  474 			/* Form one big block from the two blocks. */
//  475 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R1,[R4, #+4]
        ADDS     R3,R1,R3
        STR      R3,[R0, #+4]
//  476 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R1,[R2, #+0]
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  477 		}
//  478 		else
//  479 		{
//  480 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        STR      R1,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  481 		}
//  482 	}
//  483 	else
//  484 	{
//  485 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        STR      R4,[R0, #+0]
//  486 	}
//  487 
//  488 	/* If the block being inserted plugged a gab, so was merged with the block
//  489 	before and the block after, then it's pxNextFreeBlock pointer will have
//  490 	already been set, and should not be set here as that would make it point
//  491 	to itself. */
//  492 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R2,R0
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  493 	{
//  494 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R2, #+0]
//  495 	}
//  496 	else
//  497 	{
//  498 		mtCOVERAGE_TEST_MARKER();
//  499 	}
//  500 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  501 
//  502 
//  503 /*-----------------------------------------------------------*/
//  504 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pvPortCalloc
        THUMB
//  505 void *pvPortCalloc( size_t nmemb, size_t size )
//  506 {
pvPortCalloc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  507     void *pvReturn;
//  508 #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  509 	#if defined(__GNUC__) 
//  510 	extern void *__wrap_pvPortMalloc(size_t);
//  511 	pvReturn = (void *)__wrap_pvPortMalloc(nmemb*size);
//  512 	#elif defined(__CC_ARM)
//  513 	pvReturn = pvPortMalloc( nmemb*size );
//  514 	#endif /* __GNUC__ */
//  515 #else
//  516     pvReturn = pvPortMalloc( nmemb*size );
        MULS     R5,R1,R5
        MOV      R0,R5
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  517 #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  518     if (pvReturn)
        BEQ.N    ??pvPortCalloc_0
//  519     {
//  520         memset(pvReturn, 0, nmemb*size);
        MOVS     R2,#+0
        MOV      R1,R5
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  521     }
//  522 
//  523     return pvReturn;
??pvPortCalloc_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  524 }
          CFI EndBlock cfiBlock7
//  525 /*-----------------------------------------------------------*/
//  526 
//  527 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pvPortRealloc
        THUMB
//  528 void *pvPortRealloc( void *pv, size_t size )
//  529 {
pvPortRealloc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  530     void        *pvReturn   = NULL;
//  531     size_t       xBlockSize = 0;
//  532     uint8_t     *puc        = ( uint8_t * ) pv;
//  533     BlockLink_t *pxLink     = NULL;
//  534 
//  535     pvReturn = pvPortCalloc( size, 1 );
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOV      R6,R0
//  536 
//  537     if( pv != NULL )
        CMP      R4,#+0
        BEQ.N    ??pvPortRealloc_0
//  538     {
//  539         // The memory being freed will have an BlockLink_t structure immediately before it.
//  540         puc -= xHeapStructSize;
//  541 
//  542         // This casting is to keep the compiler from issuing warnings.
//  543         pxLink = ( void * ) puc;
//  544 
//  545         // Check the block is actually allocated
//  546         configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR.N    R7,??DataTable12
        LDR      R0,[R4, #-4]
        LDR      R1,[R7, #+20]
        TST      R0,R1
        BNE.N    ??pvPortRealloc_1
        MOVW     R2,#+546
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  547         configASSERT( pxLink->pxNextFreeBlock == NULL );
??pvPortRealloc_1:
        LDR      R0,[R4, #-8]
        CMP      R0,#+0
        BEQ.N    ??pvPortRealloc_2
        MOVW     R2,#+547
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  548 
//  549         // Get Original Block Size
//  550         xBlockSize = (pxLink->xBlockSize & ~xBlockAllocatedBit);
//  551 
//  552         // Get Original data length
//  553         xBlockSize = (xBlockSize - xHeapStructSize);
??pvPortRealloc_2:
        LDR      R0,[R4, #-4]
        LDR      R2,[R7, #+20]
        BIC      R2,R0,R2
        SUBS     R2,R2,#+8
//  554 
//  555         if(xBlockSize < size)
        CMP      R2,R5
        BCS.N    ??pvPortRealloc_3
//  556             memcpy(pvReturn, pv, xBlockSize);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??pvPortRealloc_4
//  557         else
//  558             memcpy(pvReturn, pv, size);
??pvPortRealloc_3:
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  559 
//  560         // Free Original Ptr
//  561         vPortFree(pv);
??pvPortRealloc_4:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  562     }
//  563 
//  564     return pvReturn;
??pvPortRealloc_0:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  565 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     xStart
//  566 
//  567 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  568 #define portCacheline_ALIGNMENT HAL_CACHE_LINE_SIZE
//  569 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pvPortMallocNC
          CFI FunCall pvPortMalloc
        THUMB
//  570 void *pvPortMallocNC( size_t xWantedSize )
//  571 {
//  572 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  573 
//  574 /*
//  575       head        res            xBlockAlignWantedSize         res
//  576     |_____|________|______________________|________|
//  577     p1     p2     p3     p4
//  578 
//  579     res is a const value: portCacheline_ALIGNMENT - portBYTE_ALIGNMENT, 
//  580     the first res is to confirm this non-cacheable block is located at the different cache line compared with the front heap block
//  581     the second res is to confirm this non-cacheable block is located at the differet cache line compared with the next heap block
//  582 
//  583     p1: block begin address
//  584     p2: return address of pvPortMalloc
//  585     p3: cache line align address, which is the begin of the cache line invalidate operation
//  586     p4: user address,which is equal to p2 + res(portCacheline_ALIGNMENT - portBYTE_ALIGNMENT)
//  587 */
//  588     const size_t xResSize =  portCacheline_ALIGNMENT - portBYTE_ALIGNMENT; /* res */
//  589     size_t xBlockAlignWantedSize = 0;
//  590     void *pvReturn = NULL;          /* p2*/
//  591     uint32_t xCacheAlignAddr;       /* p3 */
//  592     uint32_t xUserAddr;             /* p4 */
//  593     uint32_t xInvalidLength;
//  594     if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
//  595     {
//  596         /* The wanted size is increased so it can contain a BlockLink_t
//  597         structure in addition to the requested amount of bytes. */
//  598         if( xWantedSize > 0 )
//  599         {
//  600             xBlockAlignWantedSize = xWantedSize;
//  601         	/* Ensure that blocks are always aligned to the required number of bytes. */
//  602         	if( ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
//  603         	{
//  604         		/* Byte alignment required. */
//  605         		xBlockAlignWantedSize += ( portBYTE_ALIGNMENT - ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) );
//  606         		configASSERT( ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
//  607         	}
//  608         	else
//  609         	{
//  610         		mtCOVERAGE_TEST_MARKER();
//  611         	}
//  612             /* Allocate a block from heap memory */
//  613             pvReturn = pvPortMalloc(xBlockAlignWantedSize + xResSize * 2);
//  614         }
//  615         else
//  616         {
//  617         	mtCOVERAGE_TEST_MARKER();
//  618         }   
//  619     }
//  620     else
//  621     {
//  622         mtCOVERAGE_TEST_MARKER();
//  623     }
//  624     
//  625     /* directly return if allocate fail */
//  626     if(pvReturn == NULL) 
//  627     {
//  628         return pvReturn;
//  629     }
//  630     /* round up to cache line align size for invalidation */    
//  631     xCacheAlignAddr = ((uint32_t)pvReturn + portCacheline_ALIGNMENT - 1) & ~(portCacheline_ALIGNMENT - 1); /* p3 */
//  632     xUserAddr = (uint32_t)pvReturn + xResSize;      /* p4 = p2 + res */
//  633     configASSERT(xCacheAlignAddr <= xUserAddr);     /* p3 <= p4 */
//  634     
//  635     xInvalidLength = (xUserAddr - xCacheAlignAddr + xBlockAlignWantedSize + portCacheline_ALIGNMENT - 1) & ~(portCacheline_ALIGNMENT - 1); /* (p4 - p3 + xBlockAlignWantedSize) round up to cache line aligne size */
//  636     configASSERT((xCacheAlignAddr + xInvalidLength) <= (xUserAddr + xBlockAlignWantedSize + xResSize)); /* (p3 + xInvalidLength) <= (p4 + xBlockAlignWantedSize + res) */
//  637 
//  638     /* do invalidation*/
//  639     if(HAL_CACHE_STATUS_OK != hal_cache_invalidate_multiple_cache_lines(xCacheAlignAddr, xInvalidLength))
//  640     {
//  641         configASSERT(0);
//  642     }
//  643 
//  644     /* change to non-cacheable address */
//  645 	xUserAddr = HAL_CACHE_VIRTUAL_TO_PHYSICAL(xUserAddr);
//  646 
//  647     return (void*)xUserAddr;
//  648 #else
//  649     return pvPortMalloc(xWantedSize);
pvPortMallocNC:
        B.N      pvPortMalloc
//  650 #endif /* HAL_CACHE_WITH_REMAP_FEATURE */
//  651 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vPortFreeNC
          CFI FunCall vPortFree
        THUMB
//  652 void vPortFreeNC( void *pv )
//  653 {
//  654 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  655 /*
//  656       head        res        xBlockAlignWantedSize         res
//  657     |_____|________|______________________|________|
//  658     p1     p2     p3     p4
//  659     
//  660     p2 = p4 - res
//  661 */
//  662     const uint32_t xResSize =  portCacheline_ALIGNMENT - portBYTE_ALIGNMENT; /* res */
//  663     uint32_t xAddr;
//  664 
//  665     if(pv != NULL)
//  666     {
//  667         xAddr = (uint32_t)pv - xResSize; /* p2 */
//  668         
//  669         /* check address is cacheable or not, if yes, then assert */
//  670 		configASSERT(pdFALSE == hal_cache_is_cacheable(xAddr));
//  671 
//  672         /* change to virtual address */
//  673 		xAddr = HAL_CACHE_PHYSICAL_TO_VIRTUAL(xAddr);
//  674 
//  675         /* free */  
//  676         vPortFree((void*)xAddr);
//  677     }
//  678 
//  679 #else
//  680     vPortFree(pv);
vPortFreeNC:
        B.N      vPortFree
//  681 #endif /* HAL_CACHE_WITH_REMAP_FEATURE*/
//  682 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6BH, 65H, 72H, 6EH, 65H, 6CH, 5CH, 72H
        DC8 74H, 6FH, 73H, 5CH, 46H, 72H, 65H, 65H
        DC8 52H, 54H, 4FH, 53H, 5CH, 53H, 6FH, 75H
        DC8 72H, 63H, 65H, 5CH, 70H, 6FH, 72H, 74H
        DC8 61H, 62H, 6CH, 65H, 5CH, 4DH, 65H, 6DH
        DC8 4DH, 61H, 6EH, 67H, 5CH, 68H, 65H, 61H
        DC8 70H, 5FH, 34H, 2EH, 63H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 28H, 20H, 28H, 20H, 28H, 20H, 75H, 69H
        DC8 6EH, 74H, 33H, 32H, 5FH, 74H, 20H, 29H
        DC8 20H, 70H, 78H, 4EH, 65H, 77H, 42H, 6CH
        DC8 6FH, 63H, 6BH, 4CH, 69H, 6EH, 6BH, 20H
        DC8 29H, 20H, 26H, 20H, 70H, 6FH, 72H, 74H
        DC8 42H, 59H, 54H, 45H, 5FH, 41H, 4CH, 49H
        DC8 47H, 4EH, 4DH, 45H, 4EH, 54H, 5FH, 4DH
        DC8 41H, 53H, 4BH, 20H, 29H, 20H, 3DH, 3DH
        DC8 20H, 30H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 28H, 20H, 28H, 20H, 28H, 20H, 75H, 69H
        DC8 6EH, 74H, 33H, 32H, 5FH, 74H, 20H, 29H
        DC8 20H, 70H, 76H, 52H, 65H, 74H, 75H, 72H
        DC8 6EH, 20H, 29H, 20H, 26H, 20H, 70H, 6FH
        DC8 72H, 74H, 42H, 59H, 54H, 45H, 5FH, 41H
        DC8 4CH, 49H, 47H, 4EH, 4DH, 45H, 4EH, 54H
        DC8 5FH, 4DH, 41H, 53H, 4BH, 20H, 29H, 20H
        DC8 3DH, 3DH, 20H, 30H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "( pxLink->xBlockSize & xBlockAllocatedBit ) != 0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "pxLink->pxNextFreeBlock == NULL"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  683 
//  684 /* Wrap c stand library malloc family, include malloc/calloc/realloc/free to FreeRTOS heap service */
//  685 #if defined(__GNUC__) 
//  686 void *__wrap_malloc(size_t size)
//  687 {
//  688     return pvPortMalloc(size);    
//  689 }
//  690 void *__wrap_calloc(size_t nmemb, size_t size )
//  691 {
//  692     return pvPortCalloc(nmemb,size);
//  693 }
//  694 void *__wrap_realloc(void *pv, size_t size )
//  695 {
//  696     return pvPortRealloc(pv,size);
//  697 }
//  698 void __wrap_free(void *pv)
//  699 {
//  700      vPortFree(pv);
//  701 }
//  702 #elif defined(__CC_ARM)
//  703 void *$Sub$$malloc(size_t size)
//  704 {
//  705     return pvPortMalloc(size);    
//  706 }
//  707 void *$Sub$$calloc(size_t nmemb, size_t size )
//  708 {
//  709     return pvPortCalloc(nmemb,size);
//  710 }
//  711 void *$Sub$$realloc(void *pv, size_t size )
//  712 {
//  713     return pvPortRealloc(pv,size);
//  714 }
//  715 void $Sub$$free(void *pv)
//  716 {
//  717      vPortFree(pv);
//  718 }
//  719 #endif /* __GNUC__ */
//  720 
//  721 #if defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE)
//  722 void vCheckAccessRegion(void* addr, size_t size)
//  723 {
//  724 	BlockLink_t *blk_iter = pxFirstBlock;
//  725 	uint32_t blk_size = 0;
//  726 	uint32_t xAddr = (uint32_t)addr;
//  727 	
//  728 	taskENTER_CRITICAL();
//  729 	while (blk_iter != pxEnd)
//  730 	{
//  731 		blk_size = (blk_iter->xBlockSize & ~xBlockAllocatedBit);
//  732 		if (xAddr >= (uint32_t)blk_iter + sizeof(BlockLink_t) 
//  733 			  && xAddr < ((uint32_t)blk_iter + blk_size))
//  734 		{
//  735 			if(xAddr + size > ((uint32_t)blk_iter + blk_size))
//  736 			{
//  737 				configASSERT(0);
//  738 			}
//  739 		}
//  740 		blk_iter = (BlockLink_t*)((uint32_t)blk_iter + blk_size);
//  741 	}
//  742 	taskEXIT_CRITICAL();
//  743 }
//  744 
//  745 void vDumpHeapStatus()
//  746 {
//  747     BlockLink_t *blk_iter = pxFirstBlock;
//  748     uint32_t blk_size = 0;
//  749  
//  750     while (blk_iter != pxEnd)
//  751     {
//  752         blk_size = blk_iter->xBlockSize & ~xBlockAllocatedBit;
//  753         #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  754         printf("block start = 0x%x,\t size = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize);
//  755         #else
//  756         printf("block start = 0x%x,\t size = 0x%x,\t lr = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize, (blk_iter->xBlockSize & xBlockAllocatedBit) ? (unsigned int)(blk_iter->xLinkRegAddr) : (unsigned int)NULL);
//  757         #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  758 
//  759 		blk_iter = (BlockLink_t*)((uint32_t)blk_iter + blk_size);
//  760         if((uint32_t)blk_iter > (uint32_t)pxEnd)
//  761         {
//  762             printf("heap crash!!!!! \r\n");
//  763             configASSERT(0);
//  764         }
//  765     }
//  766 
//  767     #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  768     printf("block start = 0x%x,\t size = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize);
//  769     #else
//  770     printf("block start = 0x%x,\t size = 0x%x,\t lr = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize,(blk_iter->xBlockSize & xBlockAllocatedBit) ? (unsigned int)(blk_iter->xLinkRegAddr) : (unsigned int)NULL);
//  771     #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  772 	
//  773     printf("reach blk_end \r\n");
//  774 }
//  775 #endif /* defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE) */
//  776 /*-----------------------------------------------------------*/
//  777 
// 
// 81 944 bytes in section .bss
//  1 022 bytes in section .text
// 
//  1 022 bytes of CODE memory
// 81 944 bytes of DATA memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:08
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\heap_4.s
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//  103 	extern uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
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
        MOV      R7,R0
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
        LDR.N    R4,??DataTable12
        LDR      R0,[R4, #+8]
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
        LDR      R0,[R4, #+20]
        TST      R7,R0
        BNE.N    ??pvPortMalloc_1
//  196 		{
//  197 			/* The wanted size is increased so it can contain a BlockLink_t
//  198 			structure in addition to the requested amount of bytes. */
//  199 			if( xWantedSize > 0 )
        CMP      R7,#+0
        BEQ.N    ??pvPortMalloc_2
//  200 			{
//  201 				xWantedSize += xHeapStructSize;
        ADDS     R7,R7,#+8
//  202 
//  203 				/* Ensure that blocks are always aligned to the required number
//  204 				of bytes. */
//  205 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R7,#0x7
        BEQ.N    ??pvPortMalloc_2
//  206 				{
//  207 					/* Byte alignment required. */
//  208 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADD      R0,R7,#+8
        AND      R1,R7,#0x7
        SUBS     R7,R0,R1
//  209 					configASSERT( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
        TST      R7,#0x7
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
        CMP      R7,#+0
        BEQ.N    ??pvPortMalloc_1
        LDR      R0,[R4, #+12]
        CMP      R0,R7
        BCC.N    ??pvPortMalloc_1
//  222 			{
//  223 				/* Traverse the list from the start	(lowest address) block until
//  224 				one	of adequate size is found. */
//  225 				pxPreviousBlock = &xStart;
        MOV      R0,R4
//  226 				pxBlock = xStart.pxNextFreeBlock;
        LDR      R5,[R4, #+0]
        B.N      ??pvPortMalloc_3
//  227 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
//  228 				{
//  229 					pxPreviousBlock = pxBlock;
??pvPortMalloc_4:
        MOV      R0,R5
//  230 					pxBlock = pxBlock->pxNextFreeBlock;
        MOV      R5,R1
//  231 				}
??pvPortMalloc_3:
        LDR      R1,[R5, #+4]
        CMP      R1,R7
        BCS.N    ??pvPortMalloc_5
        LDR      R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??pvPortMalloc_4
//  232 
//  233 				/* If the end marker was reached then a block of adequate size
//  234 				was	not found. */
//  235 				if( pxBlock != pxEnd )
??pvPortMalloc_5:
        LDR      R1,[R4, #+8]
        CMP      R5,R1
        BEQ.N    ??pvPortMalloc_1
//  236 				{
//  237 					/* Return the memory space pointed to - jumping over the
//  238 					BlockLink_t structure at its start. */
//  239 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
        LDR      R1,[R0, #+0]
        ADD      R6,R1,#+8
//  240 					#ifdef MTK_SUPPORT_HEAP_DEBUG
//  241 					pxPreviousBlock->pxNextFreeBlock->xLinkRegAddr = xLinkRegAddr;
//  242 					#endif /* MTK_SUPPORT_HEAP_DEBUG */
//  243 
//  244 					/* This block is being returned for use so must be taken out
//  245 					of the list of free blocks. */
//  246 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+0]
//  247 
//  248 					/* If the block is larger than required it can be split into
//  249 					two. */
//  250 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,R7
        CMP      R0,#+17
        BCC.N    ??pvPortMalloc_6
//  251 					{
//  252 						/* This block is to be split into two.  Create a new
//  253 						block following the number of bytes requested. The void
//  254 						cast is used to prevent byte alignment warnings from the
//  255 						compiler. */
//  256 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
//  257 						configASSERT( ( ( ( uint32_t ) pxNewBlockLink ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ADD      R8,R5,R7
        ANDS     R0,R8,#0x7
        BEQ.N    ??pvPortMalloc_7
        MOVW     R2,#+257
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
//  258 
//  259 						/* Calculate the sizes of two blocks split from the
//  260 						single block. */
//  261 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
??pvPortMalloc_7:
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,R7
        STR      R0,[R8, #+4]
//  262 						pxBlock->xBlockSize = xWantedSize;
        STR      R7,[R5, #+4]
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
??pvPortMalloc_6:
        LDR      R0,[R5, #+4]
        LDR      R1,[R4, #+12]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+12]
//  273 
//  274 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR      R2,[R4, #+16]
        CMP      R1,R2
        BCS.N    ??pvPortMalloc_8
//  275 					{
//  276 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        STR      R1,[R4, #+16]
//  277 					}
//  278 					else
//  279 					{
//  280 						mtCOVERAGE_TEST_MARKER();
//  281 					}
//  282 
//  283 					/* The block is being returned - it is allocated and owned
//  284 					by the application and has no "next" block. */
//  285 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_8:
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+4]
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
        BEQ.N    ??pvPortMalloc_9
        MOVW     R2,#+321
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  322 	return pvReturn;
??pvPortMalloc_9:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
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
        LDR      R0,[R5, #+20]
        LDR      R1,[R4, #-4]
        TST      R1,R0
        BEQ.N    ??vPortFree_0
//  345 		{
//  346 			if( pxLink->pxNextFreeBlock == NULL )
        LDR      R2,[R4, #-8]
        CMP      R2,#+0
        BNE.N    ??vPortFree_0
//  347 			{
//  348 				/* The block is being returned to the heap - it is no longer
//  349 				allocated. */
//  350 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        BIC      R0,R1,R0
        STR      R0,[R4, #-4]
//  351 
//  352 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  353 				{
//  354 					/* Add this block to the list of free blocks. */
//  355 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #-4]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+12]
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
        MOV      R1,#+81920
//  398 
//  399 	/* Ensure the heap starts on a correctly aligned boundary. */
//  400 	ulAddress = ( uint32_t ) ucHeap;
        LDR.N    R0,??DataTable12
        ADD      R2,R0,#+24
        MOV      R3,R2
//  401 
//  402 	if( ( ulAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
        ADD      R4,R0,#+24
        ANDS     R4,R4,#0x7
        BEQ.N    ??prvHeapInit_0
//  403 	{
//  404 		ulAddress += ( portBYTE_ALIGNMENT - 1 );
//  405 		ulAddress &= ~portBYTE_ALIGNMENT_MASK;
        ADDS     R1,R2,#+7
        LSRS     R3,R1,#+3
        LSLS     R3,R3,#+3
//  406 		xTotalHeapSize -= ulAddress - ( uint32_t ) ucHeap;
        RSB      R1,R3,#+81920
        ADDS     R1,R2,R1
//  407 	}
//  408 
//  409 	pucAlignedHeap = ( uint8_t * ) ulAddress;
//  410 
//  411 	/* xStart is used to hold a pointer to the first item in the list of free
//  412 	blocks.  The void cast is used to prevent compiler warnings. */
//  413 	xStart.pxNextFreeBlock = ( void * ) pucAlignedHeap;
??prvHeapInit_0:
        STR      R3,[R0, #+0]
//  414 	xStart.xBlockSize = ( size_t ) 0;
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
//  415 
//  416 	/* pxEnd is used to mark the end of the list of free blocks and is inserted
//  417 	at the end of the heap space. */
//  418 	ulAddress = ( ( uint32_t ) pucAlignedHeap ) + xTotalHeapSize;
//  419 	ulAddress -= xHeapStructSize;
//  420 	ulAddress &= ~portBYTE_ALIGNMENT_MASK;
        ADDS     R1,R1,R3
        SUBS     R1,R1,#+8
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
//  421 	pxEnd = ( void * ) ulAddress;
        STR      R1,[R0, #+8]
//  422 	pxEnd->xBlockSize = 0;
        STR      R2,[R1, #+4]
//  423 	pxEnd->pxNextFreeBlock = NULL;
        STR      R2,[R1, #+0]
//  424 
//  425 	/* To start with there is a single free block that is sized to take up the
//  426 	entire heap space, minus the space taken by pxEnd. */
//  427 	pxFirstFreeBlock = ( void * ) pucAlignedHeap;
//  428 	pxFirstFreeBlock->xBlockSize = ulAddress - ( uint32_t ) pxFirstFreeBlock;
        SUBS     R2,R1,R3
        STR      R2,[R3, #+4]
//  429 	pxFirstFreeBlock->pxNextFreeBlock = pxEnd;
        STR      R1,[R3, #+0]
//  430 	#if defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE)
//  431 	pxFirstBlock = pxFirstFreeBlock;
//  432 	#endif
//  433 
//  434 	/* Only one block exists - and it covers the entire usable heap space. */
//  435 	xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R1,[R3, #+4]
        STR      R1,[R0, #+16]
//  436 	xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        STR      R1,[R0, #+12]
//  437 
//  438 	/* Work out the position of the top bit in a size_t variable. */
//  439 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
        MOV      R1,#-2147483648
        STR      R1,[R0, #+20]
//  440 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  441 /*-----------------------------------------------------------*/
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  443 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  444 {
prvInsertBlockIntoFreeList:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  445 BlockLink_t *pxIterator;
//  446 uint8_t *puc;
//  447 
//  448 	/* Iterate through the list until a block is found that has a higher address
//  449 	than the block being inserted. */
//  450 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R2,??DataTable12
        MOV      R1,R2
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        MOV      R1,R3
??prvInsertBlockIntoFreeList_0:
        LDR      R3,[R1, #+0]
        CMP      R3,R0
        BCC.N    ??prvInsertBlockIntoFreeList_1
//  451 	{
//  452 		/* Nothing to do here, just iterate to the right position. */
//  453 	}
//  454 
//  455 	/* Do the block being inserted, and the block it is being inserted after
//  456 	make a contiguous block of memory? */
//  457 	puc = ( uint8_t * ) pxIterator;
//  458 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R3,[R1, #+4]
        ADDS     R4,R1,R3
        CMP      R4,R0
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  459 	{
//  460 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R0,[R0, #+4]
        ADDS     R0,R0,R3
        STR      R0,[R1, #+4]
//  461 		pxBlockToInsert = pxIterator;
        MOV      R0,R1
//  462 	}
//  463 	else
//  464 	{
//  465 		mtCOVERAGE_TEST_MARKER();
//  466 	}
//  467 
//  468 	/* Do the block being inserted, and the block it is being inserted before
//  469 	make a contiguous block of memory? */
//  470 	puc = ( uint8_t * ) pxBlockToInsert;
//  471 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
??prvInsertBlockIntoFreeList_2:
        LDR      R3,[R0, #+4]
        LDR      R4,[R1, #+0]
        ADDS     R5,R0,R3
        CMP      R5,R4
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  472 	{
//  473 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR      R2,[R2, #+8]
        CMP      R4,R2
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  474 		{
//  475 			/* Form one big block from the two blocks. */
//  476 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R2,[R4, #+4]
        ADDS     R2,R2,R3
        STR      R2,[R0, #+4]
//  477 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
        STR      R2,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  478 		}
//  479 		else
//  480 		{
//  481 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        STR      R2,[R0, #+0]
        B.N      ??prvInsertBlockIntoFreeList_5
//  482 		}
//  483 	}
//  484 	else
//  485 	{
//  486 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        STR      R4,[R0, #+0]
//  487 	}
//  488 
//  489 	/* If the block being inserted plugged a gab, so was merged with the block
//  490 	before and the block after, then it's pxNextFreeBlock pointer will have
//  491 	already been set, and should not be set here as that would make it point
//  492 	to itself. */
//  493 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R1,R0
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  494 	{
//  495 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R1, #+0]
//  496 	}
//  497 	else
//  498 	{
//  499 		mtCOVERAGE_TEST_MARKER();
//  500 	}
//  501 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  502 
//  503 
//  504 /*-----------------------------------------------------------*/
//  505 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function pvPortCalloc
        THUMB
//  506 void *pvPortCalloc( size_t nmemb, size_t size )
//  507 {
pvPortCalloc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  508     void *pvReturn;
//  509 #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  510 	#if defined(__GNUC__) 
//  511 	extern void *__wrap_pvPortMalloc(size_t);
//  512 	pvReturn = (void *)__wrap_pvPortMalloc(nmemb*size);
//  513 	#elif defined(__CC_ARM)
//  514 	pvReturn = pvPortMalloc( nmemb*size );
//  515 	#endif /* __GNUC__ */
//  516 #else
//  517     pvReturn = pvPortMalloc( nmemb*size );
        MUL      R4,R1,R0
        MOV      R0,R4
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R5,R0
//  518 #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  519     if (pvReturn)
        BEQ.N    ??pvPortCalloc_0
//  520     {
//  521         memset(pvReturn, 0, nmemb*size);
        MOVS     R2,#+0
        MOV      R1,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  522     }
//  523 
//  524     return pvReturn;
??pvPortCalloc_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  525 }
          CFI EndBlock cfiBlock7
//  526 /*-----------------------------------------------------------*/
//  527 
//  528 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function pvPortRealloc
        THUMB
//  529 void *pvPortRealloc( void *pv, size_t size )
//  530 {
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
//  531     void        *pvReturn   = NULL;
//  532     size_t       xBlockSize = 0;
//  533     uint8_t     *puc        = ( uint8_t * ) pv;
//  534     BlockLink_t *pxLink     = NULL;
//  535 
//  536     pvReturn = pvPortCalloc( size, 1 );
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOV      R6,R0
//  537 
//  538     if( pv != NULL )
        CMP      R4,#+0
        BEQ.N    ??pvPortRealloc_0
//  539     {
//  540         // The memory being freed will have an BlockLink_t structure immediately before it.
//  541         puc -= xHeapStructSize;
//  542 
//  543         // This casting is to keep the compiler from issuing warnings.
//  544         pxLink = ( void * ) puc;
//  545 
//  546         // Check the block is actually allocated
//  547         configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR.N    R7,??DataTable12
        LDR      R0,[R4, #-4]
        LDR      R1,[R7, #+20]
        TST      R0,R1
        BNE.N    ??pvPortRealloc_1
        MOVW     R2,#+547
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  548         configASSERT( pxLink->pxNextFreeBlock == NULL );
??pvPortRealloc_1:
        LDR      R0,[R4, #-8]
        CMP      R0,#+0
        BEQ.N    ??pvPortRealloc_2
        MOV      R2,#+548
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  549 
//  550         // Get Original Block Size
//  551         xBlockSize = (pxLink->xBlockSize & ~xBlockAllocatedBit);
//  552 
//  553         // Get Original data length
//  554         xBlockSize = (xBlockSize - xHeapStructSize);
??pvPortRealloc_2:
        LDR      R0,[R4, #-4]
        LDR      R1,[R7, #+20]
        BICS     R0,R0,R1
        SUB      R2,R0,#+8
//  555 
//  556         if(xBlockSize < size)
        CMP      R2,R5
        BCS.N    ??pvPortRealloc_3
//  557             memcpy(pvReturn, pv, xBlockSize);
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??pvPortRealloc_4
//  558         else
//  559             memcpy(pvReturn, pv, size);
??pvPortRealloc_3:
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  560 
//  561         // Free Original Ptr
//  562         vPortFree(pv);
??pvPortRealloc_4:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  563     }
//  564 
//  565     return pvReturn;
??pvPortRealloc_0:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  566 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     xStart
//  567 
//  568 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  569 #define portCacheline_ALIGNMENT HAL_CACHE_LINE_SIZE
//  570 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function pvPortMallocNC
          CFI FunCall pvPortMalloc
        THUMB
//  571 void *pvPortMallocNC( size_t xWantedSize )
//  572 {
//  573 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  574 
//  575 /*
//  576       head        res            xBlockAlignWantedSize         res
//  577     |_____|________|______________________|________|
//  578     p1     p2     p3     p4
//  579 
//  580     res is a const value: portCacheline_ALIGNMENT - portBYTE_ALIGNMENT, 
//  581     the first res is to confirm this non-cacheable block is located at the different cache line compared with the front heap block
//  582     the second res is to confirm this non-cacheable block is located at the differet cache line compared with the next heap block
//  583 
//  584     p1: block begin address
//  585     p2: return address of pvPortMalloc
//  586     p3: cache line align address, which is the begin of the cache line invalidate operation
//  587     p4: user address,which is equal to p2 + res(portCacheline_ALIGNMENT - portBYTE_ALIGNMENT)
//  588 */
//  589     const size_t xResSize =  portCacheline_ALIGNMENT - portBYTE_ALIGNMENT; /* res */
//  590     size_t xBlockAlignWantedSize = 0;
//  591     void *pvReturn = NULL;          /* p2*/
//  592     uint32_t xCacheAlignAddr;       /* p3 */
//  593     uint32_t xUserAddr;             /* p4 */
//  594     uint32_t xInvalidLength;
//  595     if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
//  596     {
//  597         /* The wanted size is increased so it can contain a BlockLink_t
//  598         structure in addition to the requested amount of bytes. */
//  599         if( xWantedSize > 0 )
//  600         {
//  601             xBlockAlignWantedSize = xWantedSize;
//  602         	/* Ensure that blocks are always aligned to the required number of bytes. */
//  603         	if( ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
//  604         	{
//  605         		/* Byte alignment required. */
//  606         		xBlockAlignWantedSize += ( portBYTE_ALIGNMENT - ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) );
//  607         		configASSERT( ( xBlockAlignWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
//  608         	}
//  609         	else
//  610         	{
//  611         		mtCOVERAGE_TEST_MARKER();
//  612         	}
//  613             /* Allocate a block from heap memory */
//  614             pvReturn = pvPortMalloc(xBlockAlignWantedSize + xResSize * 2);
//  615         }
//  616         else
//  617         {
//  618         	mtCOVERAGE_TEST_MARKER();
//  619         }   
//  620     }
//  621     else
//  622     {
//  623         mtCOVERAGE_TEST_MARKER();
//  624     }
//  625     
//  626     /* directly return if allocate fail */
//  627     if(pvReturn == NULL) 
//  628     {
//  629         return pvReturn;
//  630     }
//  631     /* round up to cache line align size for invalidation */    
//  632     xCacheAlignAddr = ((uint32_t)pvReturn + portCacheline_ALIGNMENT - 1) & ~(portCacheline_ALIGNMENT - 1); /* p3 */
//  633     xUserAddr = (uint32_t)pvReturn + xResSize;      /* p4 = p2 + res */
//  634     configASSERT(xCacheAlignAddr <= xUserAddr);     /* p3 <= p4 */
//  635     
//  636     xInvalidLength = (xUserAddr - xCacheAlignAddr + xBlockAlignWantedSize + portCacheline_ALIGNMENT - 1) & ~(portCacheline_ALIGNMENT - 1); /* (p4 - p3 + xBlockAlignWantedSize) round up to cache line aligne size */
//  637     configASSERT((xCacheAlignAddr + xInvalidLength) <= (xUserAddr + xBlockAlignWantedSize + xResSize)); /* (p3 + xInvalidLength) <= (p4 + xBlockAlignWantedSize + res) */
//  638 
//  639     /* do invalidation*/
//  640     if(HAL_CACHE_STATUS_OK != hal_cache_invalidate_multiple_cache_lines(xCacheAlignAddr, xInvalidLength))
//  641     {
//  642         configASSERT(0);
//  643     }
//  644 
//  645     /* change to non-cacheable address */
//  646 	xUserAddr = HAL_CACHE_VIRTUAL_TO_PHYSICAL(xUserAddr);
//  647 
//  648     return (void*)xUserAddr;
//  649 #else
//  650     return pvPortMalloc(xWantedSize);
pvPortMallocNC:
        B.N      pvPortMalloc
//  651 #endif /* HAL_CACHE_WITH_REMAP_FEATURE */
//  652 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vPortFreeNC
          CFI FunCall vPortFree
        THUMB
//  653 void vPortFreeNC( void *pv )
//  654 {
//  655 #ifdef HAL_CACHE_WITH_REMAP_FEATURE
//  656 /*
//  657       head        res        xBlockAlignWantedSize         res
//  658     |_____|________|______________________|________|
//  659     p1     p2     p3     p4
//  660     
//  661     p2 = p4 - res
//  662 */
//  663     const uint32_t xResSize =  portCacheline_ALIGNMENT - portBYTE_ALIGNMENT; /* res */
//  664     uint32_t xAddr;
//  665 
//  666     if(pv != NULL)
//  667     {
//  668         xAddr = (uint32_t)pv - xResSize; /* p2 */
//  669         
//  670         /* check address is cacheable or not, if yes, then assert */
//  671 		configASSERT(pdFALSE == HAL_CACHE_IS_BUFFER_CACHEABLE(xAddr,0));
//  672 
//  673         /* change to virtual address */
//  674 		xAddr = HAL_CACHE_PHYSICAL_TO_VIRTUAL(xAddr);
//  675 
//  676         /* free */  
//  677         vPortFree((void*)xAddr);
//  678     }
//  679 
//  680 #else
//  681     vPortFree(pv);
vPortFreeNC:
        B.N      vPortFree
//  682 #endif /* HAL_CACHE_WITH_REMAP_FEATURE*/
//  683 }
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
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  684 
//  685 /* Wrap c stand library malloc family, include malloc/calloc/realloc/free to FreeRTOS heap service */
//  686 #if defined(__GNUC__) 
//  687 void *__wrap_malloc(size_t size)
//  688 {
//  689     return pvPortMalloc(size);    
//  690 }
//  691 void *__wrap_calloc(size_t nmemb, size_t size )
//  692 {
//  693     return pvPortCalloc(nmemb,size);
//  694 }
//  695 void *__wrap_realloc(void *pv, size_t size )
//  696 {
//  697     return pvPortRealloc(pv,size);
//  698 }
//  699 void __wrap_free(void *pv)
//  700 {
//  701      vPortFree(pv);
//  702 }
//  703 #elif defined(__CC_ARM)
//  704 void *$Sub$$malloc(size_t size)
//  705 {
//  706     return pvPortMalloc(size);    
//  707 }
//  708 void *$Sub$$calloc(size_t nmemb, size_t size )
//  709 {
//  710     return pvPortCalloc(nmemb,size);
//  711 }
//  712 void *$Sub$$realloc(void *pv, size_t size )
//  713 {
//  714     return pvPortRealloc(pv,size);
//  715 }
//  716 void $Sub$$free(void *pv)
//  717 {
//  718      vPortFree(pv);
//  719 }
//  720 #endif /* __GNUC__ */
//  721 
//  722 #if defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE)
//  723 void vCheckAccessRegion(void* addr, size_t size)
//  724 {
//  725 	BlockLink_t *blk_iter = pxFirstBlock;
//  726 	uint32_t blk_size = 0;
//  727 	uint32_t xAddr = (uint32_t)addr;
//  728 	
//  729 	taskENTER_CRITICAL();
//  730 	while (blk_iter != pxEnd)
//  731 	{
//  732 		blk_size = (blk_iter->xBlockSize & ~xBlockAllocatedBit);
//  733 		if (xAddr >= (uint32_t)blk_iter + sizeof(BlockLink_t) 
//  734 			  && xAddr < ((uint32_t)blk_iter + blk_size))
//  735 		{
//  736 			if(xAddr + size > ((uint32_t)blk_iter + blk_size))
//  737 			{
//  738 				configASSERT(0);
//  739 			}
//  740 		}
//  741 		blk_iter = (BlockLink_t*)((uint32_t)blk_iter + blk_size);
//  742 	}
//  743 	taskEXIT_CRITICAL();
//  744 }
//  745 
//  746 void vDumpHeapStatus()
//  747 {
//  748     BlockLink_t *blk_iter = pxFirstBlock;
//  749     uint32_t blk_size = 0;
//  750  
//  751     while (blk_iter != pxEnd)
//  752     {
//  753         blk_size = blk_iter->xBlockSize & ~xBlockAllocatedBit;
//  754         #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  755         printf("block start = 0x%x,\t size = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize);
//  756         #else
//  757         printf("block start = 0x%x,\t size = 0x%x,\t lr = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize, (blk_iter->xBlockSize & xBlockAllocatedBit) ? (unsigned int)(blk_iter->xLinkRegAddr) : (unsigned int)NULL);
//  758         #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  759 
//  760 		blk_iter = (BlockLink_t*)((uint32_t)blk_iter + blk_size);
//  761         if((uint32_t)blk_iter > (uint32_t)pxEnd)
//  762         {
//  763             printf("heap crash!!!!! \r\n");
//  764             configASSERT(0);
//  765         }
//  766     }
//  767 
//  768     #ifdef MTK_HEAP_SIZE_GUARD_ENABLE
//  769     printf("block start = 0x%x,\t size = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize);
//  770     #else
//  771     printf("block start = 0x%x,\t size = 0x%x,\t lr = 0x%x \r\n", (unsigned int)blk_iter, (unsigned int)blk_iter->xBlockSize,(blk_iter->xBlockSize & xBlockAllocatedBit) ? (unsigned int)(blk_iter->xLinkRegAddr) : (unsigned int)NULL);
//  772     #endif /* MTK_HEAP_SIZE_GUARD_ENABLE */
//  773 	
//  774     printf("reach blk_end \r\n");
//  775 }
//  776 #endif /* defined(MTK_SUPPORT_HEAP_DEBUG) || defined(MTK_HEAP_SIZE_GUARD_ENABLE) */
//  777 /*-----------------------------------------------------------*/
//  778 
// 
// 81 944 bytes in section .bss
//  1 020 bytes in section .text
// 
//  1 020 bytes of CODE memory
// 81 944 bytes of DATA memory
//
//Errors: none
//Warnings: none

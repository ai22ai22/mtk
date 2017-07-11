///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:38
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\queue.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA8E6.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\queue.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\queue.s
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
        EXTERN platform_assert
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityInherit
        EXTERN vTaskSetTimeOutState
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueAddToRegistry
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueUnregisterQueue
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericReceive
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRegistry
        PUBLIC xQueueTakeMutexRecursive
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\queue.c
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
//   70 #include <stdlib.h>
//   71 #include <string.h>
//   72 
//   73 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   74 all the API functions to use the MPU wrappers.  That should only be done when
//   75 task.h is included from an application file. */
//   76 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   77 
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 #include "queue.h"
//   81 
//   82 #if ( configUSE_CO_ROUTINES == 1 )
//   83 	#include "croutine.h"
//   84 #endif
//   85 
//   86 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   87 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   88 header files above, but not in this file, in order to generate the correct
//   89 privileged Vs unprivileged linkage and placement. */
//   90 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   91 
//   92 
//   93 /* Constants used with the xRxLock and xTxLock structure members. */
//   94 #define queueUNLOCKED					( ( BaseType_t ) -1 )
//   95 #define queueLOCKED_UNMODIFIED			( ( BaseType_t ) 0 )
//   96 
//   97 /* When the Queue_t structure is used to represent a base queue its pcHead and
//   98 pcTail members are used as pointers into the queue storage area.  When the
//   99 Queue_t structure is used to represent a mutex pcHead and pcTail pointers are
//  100 not necessary, and the pcHead pointer is set to NULL to indicate that the
//  101 pcTail pointer actually points to the mutex holder (if any).  Map alternative
//  102 names to the pcHead and pcTail structure members to ensure the readability of
//  103 the code is maintained despite this dual use of two structure members.  An
//  104 alternative implementation would be to use a union, but use of a union is
//  105 against the coding standard (although an exception to the standard has been
//  106 permitted where the dual use also significantly changes the type of the
//  107 structure member). */
//  108 #define pxMutexHolder					pcTail
//  109 #define uxQueueType						pcHead
//  110 #define queueQUEUE_IS_MUTEX				NULL
//  111 
//  112 /* Semaphores do not actually store or copy data, so have an item size of
//  113 zero. */
//  114 #define queueSEMAPHORE_QUEUE_ITEM_LENGTH ( ( UBaseType_t ) 0 )
//  115 #define queueMUTEX_GIVE_BLOCK_TIME		 ( ( TickType_t ) 0U )
//  116 
//  117 #if( configUSE_PREEMPTION == 0 )
//  118 	/* If the cooperative scheduler is being used then a yield should not be
//  119 	performed just because a higher priority task has been woken. */
//  120 	#define queueYIELD_IF_USING_PREEMPTION()
//  121 #else
//  122 	#define queueYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//  123 #endif
//  124 
//  125 /*
//  126  * Definition of the queue used by the scheduler.
//  127  * Items are queued by copy, not reference.  See the following link for the
//  128  * rationale: http://www.freertos.org/Embedded-RTOS-Queues.html
//  129  */
//  130 typedef struct QueueDefinition
//  131 {
//  132 	int8_t *pcHead;					/*< Points to the beginning of the queue storage area. */
//  133 	int8_t *pcTail;					/*< Points to the byte at the end of the queue storage area.  Once more byte is allocated than necessary to store the queue items, this is used as a marker. */
//  134 	int8_t *pcWriteTo;				/*< Points to the free next place in the storage area. */
//  135 
//  136 	union							/* Use of a union is an exception to the coding standard to ensure two mutually exclusive structure members don't appear simultaneously (wasting RAM). */
//  137 	{
//  138 		int8_t *pcReadFrom;			/*< Points to the last place that a queued item was read from when the structure is used as a queue. */
//  139 		UBaseType_t uxRecursiveCallCount;/*< Maintains a count of the number of times a recursive mutex has been recursively 'taken' when the structure is used as a mutex. */
//  140 	} u;
//  141 
//  142 	List_t xTasksWaitingToSend;		/*< List of tasks that are blocked waiting to post onto this queue.  Stored in priority order. */
//  143 	List_t xTasksWaitingToReceive;	/*< List of tasks that are blocked waiting to read from this queue.  Stored in priority order. */
//  144 
//  145 	volatile UBaseType_t uxMessagesWaiting;/*< The number of items currently in the queue. */
//  146 	UBaseType_t uxLength;			/*< The length of the queue defined as the number of items it will hold, not the number of bytes. */
//  147 	UBaseType_t uxItemSize;			/*< The size of each items that the queue will hold. */
//  148 
//  149 	volatile BaseType_t xRxLock;	/*< Stores the number of items received from the queue (removed from the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  150 	volatile BaseType_t xTxLock;	/*< Stores the number of items transmitted to the queue (added to the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  151 
//  152 	#if ( configUSE_TRACE_FACILITY == 1 )
//  153 		UBaseType_t uxQueueNumber;
//  154 		uint8_t ucQueueType;
//  155 	#endif
//  156 
//  157 	#if ( configUSE_QUEUE_SETS == 1 )
//  158 		struct QueueDefinition *pxQueueSetContainer;
//  159 	#endif
//  160 
//  161 } xQUEUE;
//  162 
//  163 /* The old xQUEUE name is maintained above then typedefed to the new Queue_t
//  164 name below to enable the use of older kernel aware debuggers. */
//  165 typedef xQUEUE Queue_t;
//  166 
//  167 /*-----------------------------------------------------------*/
//  168 
//  169 /*
//  170  * The queue registry is just a means for kernel aware debuggers to locate
//  171  * queue structures.  It has no other purpose so is an optional component.
//  172  */
//  173 #if ( configQUEUE_REGISTRY_SIZE > 0 )
//  174 
//  175 	/* The type stored within the queue registry array.  This allows a name
//  176 	to be assigned to each queue making kernel aware debugging a little
//  177 	more user friendly. */
//  178 	typedef struct QUEUE_REGISTRY_ITEM
//  179 	{
//  180 		const char *pcQueueName; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  181 		QueueHandle_t xHandle;
//  182 	} xQueueRegistryItem;
//  183 
//  184 	/* The old xQueueRegistryItem name is maintained above then typedefed to the
//  185 	new xQueueRegistryItem name below to enable the use of older kernel aware
//  186 	debuggers. */
//  187 	typedef xQueueRegistryItem QueueRegistryItem_t;
//  188 
//  189 	/* The queue registry is simply an array of QueueRegistryItem_t structures.
//  190 	The pcQueueName member of a structure being NULL is indicative of the
//  191 	array position being vacant. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  192 	QueueRegistryItem_t xQueueRegistry[ configQUEUE_REGISTRY_SIZE ];
xQueueRegistry:
        DS8 64
//  193 
//  194 #endif /* configQUEUE_REGISTRY_SIZE */
//  195 
//  196 /*
//  197  * Unlocks a queue locked by a call to prvLockQueue.  Locking a queue does not
//  198  * prevent an ISR from adding or removing items to the queue, but does prevent
//  199  * an ISR from removing tasks from the queue event lists.  If an ISR finds a
//  200  * queue is locked it will instead increment the appropriate queue lock count
//  201  * to indicate that a task may require unblocking.  When the queue in unlocked
//  202  * these lock counts are inspected, and the appropriate action taken.
//  203  */
//  204 static void prvUnlockQueue( Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  205 
//  206 /*
//  207  * Uses a critical section to determine if there is any data in a queue.
//  208  *
//  209  * @return pdTRUE if the queue contains no items, otherwise pdFALSE.
//  210  */
//  211 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  212 
//  213 /*
//  214  * Uses a critical section to determine if there is any space in a queue.
//  215  *
//  216  * @return pdTRUE if there is no space, otherwise pdFALSE;
//  217  */
//  218 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  219 
//  220 /*
//  221  * Copies an item into the queue, either at the front of the queue or the
//  222  * back of the queue.
//  223  */
//  224 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition ) PRIVILEGED_FUNCTION;
//  225 
//  226 /*
//  227  * Copies an item out of a queue.
//  228  */
//  229 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer ) PRIVILEGED_FUNCTION;
//  230 
//  231 #if ( configUSE_QUEUE_SETS == 1 )
//  232 	/*
//  233 	 * Checks to see if a queue is a member of a queue set, and if so, notifies
//  234 	 * the queue set that the queue contains data.
//  235 	 */
//  236 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition ) PRIVILEGED_FUNCTION;
//  237 #endif
//  238 
//  239 /*-----------------------------------------------------------*/
//  240 
//  241 /*
//  242  * Macro to mark a queue as locked.  Locking a queue prevents an ISR from
//  243  * accessing the queue event lists.
//  244  */
//  245 #define prvLockQueue( pxQueue )								\ 
//  246 	taskENTER_CRITICAL();									\ 
//  247 	{														\ 
//  248 		if( ( pxQueue )->xRxLock == queueUNLOCKED )			\ 
//  249 		{													\ 
//  250 			( pxQueue )->xRxLock = queueLOCKED_UNMODIFIED;	\ 
//  251 		}													\ 
//  252 		if( ( pxQueue )->xTxLock == queueUNLOCKED )			\ 
//  253 		{													\ 
//  254 			( pxQueue )->xTxLock = queueLOCKED_UNMODIFIED;	\ 
//  255 		}													\ 
//  256 	}														\ 
//  257 	taskEXIT_CRITICAL()
//  258 /*-----------------------------------------------------------*/
//  259 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xQueueGenericReset
        THUMB
//  260 BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue )
//  261 {
xQueueGenericReset:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  262 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  263 
//  264 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGenericReset_0
        MOV      R2,#+264
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  265 
//  266 	taskENTER_CRITICAL();
??xQueueGenericReset_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  267 	{
//  268 		pxQueue->pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize );
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+60]
        LDR      R0,[R4, #+64]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+4]
//  269 		pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  270 		pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R4, #+0]
        STR      R0,[R4, #+8]
//  271 		pxQueue->u.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - ( UBaseType_t ) 1U ) * pxQueue->uxItemSize );
        LDR      R1,[R4, #+0]
        LDR      R2,[R4, #+60]
        SUBS     R2,R2,#+1
        LDR      R0,[R4, #+64]
        MULS     R2,R0,R2
        ADDS     R0,R1,R2
        STR      R0,[R4, #+12]
//  272 		pxQueue->xRxLock = queueUNLOCKED;
        MOV      R0,#-1
        STR      R0,[R4, #+68]
//  273 		pxQueue->xTxLock = queueUNLOCKED;
        STR      R0,[R4, #+72]
//  274 
//  275 		if( xNewQueue == pdFALSE )
        CMP      R5,#+0
        BNE.N    ??xQueueGenericReset_1
//  276 		{
//  277 			/* If there are tasks blocked waiting to read from the queue, then
//  278 			the tasks will remain blocked as after this function exits the queue
//  279 			will still be empty.  If there are tasks blocked waiting to write to
//  280 			the queue, then one should be unblocked as after this function exits
//  281 			it will be possible to write to it. */
//  282 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReset_2
//  283 			{
//  284 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericReset_2
//  285 				{
//  286 					queueYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable20  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        B.N      ??xQueueGenericReset_2
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
//  300 			/* Ensure the event queues start in the correct state. */
//  301 			vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
??xQueueGenericReset_1:
        ADD      R0,R4,#+16
          CFI FunCall vListInitialise
        BL       vListInitialise
//  302 			vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
        ADD      R0,R4,#+36
          CFI FunCall vListInitialise
        BL       vListInitialise
//  303 		}
//  304 	}
//  305 	taskEXIT_CRITICAL();
??xQueueGenericReset_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  306 
//  307 	/* A value is returned for calling semantic consistency with previous
//  308 	versions. */
//  309 	return pdPASS;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  310 }
          CFI EndBlock cfiBlock0
//  311 /*-----------------------------------------------------------*/
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xQueueGenericCreate
        THUMB
//  313 QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType )
//  314 {
xQueueGenericCreate:
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
        MOV      R7,R0
        MOV      R4,R1
        MOV      R8,R2
//  315 Queue_t *pxNewQueue;
//  316 size_t xQueueSizeInBytes;
//  317 QueueHandle_t xReturn = NULL;
        MOVS     R6,#+0
//  318 int8_t *pcAllocatedBuffer;
//  319 
//  320 	/* Remove compiler warnings about unused parameters should
//  321 	configUSE_TRACE_FACILITY not be set to 1. */
//  322 	( void ) ucQueueType;
//  323 
//  324 	configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
        CMP      R7,#+0
        BNE.N    ??xQueueGenericCreate_0
        MOV      R2,#+324
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
//  325 
//  326 	if( uxItemSize == ( UBaseType_t ) 0 )
??xQueueGenericCreate_0:
        CMP      R4,#+0
        BNE.N    ??xQueueGenericCreate_1
//  327 	{
//  328 		/* There is not going to be a queue storage area. */
//  329 		xQueueSizeInBytes = ( size_t ) 0;
        MOV      R0,R6
        B.N      ??xQueueGenericCreate_2
//  330 	}
//  331 	else
//  332 	{
//  333 		/* The queue is one byte longer than asked for to make wrap checking
//  334 		easier/faster. */
//  335 		xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ) + ( size_t ) 1; /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??xQueueGenericCreate_1:
        MUL      R0,R4,R7
        ADDS     R0,R0,#+1
//  336 	}
//  337 
//  338 	/* Allocate the new queue structure and storage area. */
//  339 	pcAllocatedBuffer = ( int8_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes );
??xQueueGenericCreate_2:
        ADDS     R0,R0,#+84
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R5,R0
//  340 
//  341 	if( pcAllocatedBuffer != NULL )
        BEQ.N    ??xQueueGenericCreate_3
//  342 	{
//  343 		pxNewQueue = ( Queue_t * ) pcAllocatedBuffer; /*lint !e826 MISRA The buffer cannot be to small because it was dimensioned by sizeof( Queue_t ) + xQueueSizeInBytes. */
//  344 
//  345 		if( uxItemSize == ( UBaseType_t ) 0 )
        CMP      R4,#+0
        BNE.N    ??xQueueGenericCreate_4
//  346 		{
//  347 			/* No RAM was allocated for the queue storage area, but PC head
//  348 			cannot be set to NULL because NULL is used as a key to say the queue
//  349 			is used as a mutex.  Therefore just set pcHead to point to the queue
//  350 			as a benign value that is known to be within the memory map. */
//  351 			pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
        STR      R5,[R5, #+0]
        B.N      ??xQueueGenericCreate_5
//  352 		}
//  353 		else
//  354 		{
//  355 			/* Jump past the queue structure to find the location of the queue
//  356 			storage area - adding the padding bytes to get a better alignment. */
//  357 			pxNewQueue->pcHead = pcAllocatedBuffer + sizeof( Queue_t );
??xQueueGenericCreate_4:
        ADD      R0,R5,#+84
        STR      R0,[R5, #+0]
//  358 		}
//  359 
//  360 		/* Initialise the queue members as described above where the queue type
//  361 		is defined. */
//  362 		pxNewQueue->uxLength = uxQueueLength;
??xQueueGenericCreate_5:
        STR      R7,[R5, #+60]
//  363 		pxNewQueue->uxItemSize = uxItemSize;
        STR      R4,[R5, #+64]
//  364 		( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall xQueueGenericReset
        BL       xQueueGenericReset
//  365 
//  366 		#if ( configUSE_TRACE_FACILITY == 1 )
//  367 		{
//  368 			pxNewQueue->ucQueueType = ucQueueType;
        STRB     R8,[R5, #+80]
//  369 		}
//  370 		#endif /* configUSE_TRACE_FACILITY */
//  371 
//  372 		#if( configUSE_QUEUE_SETS == 1 )
//  373 		{
//  374 			pxNewQueue->pxQueueSetContainer = NULL;
//  375 		}
//  376 		#endif /* configUSE_QUEUE_SETS */
//  377 
//  378 		traceQUEUE_CREATE( pxNewQueue );
//  379 		xReturn = pxNewQueue;
        MOV      R6,R5
//  380 	}
//  381 	else
//  382 	{
//  383 		mtCOVERAGE_TEST_MARKER();
//  384 	}
//  385 
//  386 	configASSERT( xReturn );
??xQueueGenericCreate_3:
        CMP      R6,#+0
        BNE.N    ??xQueueGenericCreate_6
        MOV      R2,#+386
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  387 
//  388 	return xReturn;
??xQueueGenericCreate_6:
        MOV      R0,R6
        POP      {R1,R2,R4-R8,PC}  ;; return
//  389 }
          CFI EndBlock cfiBlock1
//  390 /*-----------------------------------------------------------*/
//  391 
//  392 #if ( configUSE_MUTEXES == 1 )
//  393 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xQueueCreateMutex
        THUMB
//  394 	QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
//  395 	{
xQueueCreateMutex:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  396 	Queue_t *pxNewQueue;
//  397 
//  398 		/* Prevent compiler warnings about unused parameters if
//  399 		configUSE_TRACE_FACILITY does not equal 1. */
//  400 		( void ) ucQueueType;
//  401 
//  402 		/* Allocate the new queue structure. */
//  403 		pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) );
        MOVS     R0,#+84
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  404 		if( pxNewQueue != NULL )
        BEQ.N    ??xQueueCreateMutex_0
//  405 		{
//  406 			/* Information required for priority inheritance. */
//  407 			pxNewQueue->pxMutexHolder = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  408 			pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
        STR      R0,[R4, #+0]
//  409 
//  410 			/* Queues used as a mutex no data is actually copied into or out
//  411 			of the queue. */
//  412 			pxNewQueue->pcWriteTo = NULL;
        STR      R0,[R4, #+8]
//  413 			pxNewQueue->u.pcReadFrom = NULL;
        STR      R0,[R4, #+12]
//  414 
//  415 			/* Each mutex has a length of 1 (like a binary semaphore) and
//  416 			an item size of 0 as nothing is actually copied into or out
//  417 			of the mutex. */
//  418 			pxNewQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        STR      R0,[R4, #+56]
//  419 			pxNewQueue->uxLength = ( UBaseType_t ) 1U;
        MOVS     R0,#+1
        STR      R0,[R4, #+60]
//  420 			pxNewQueue->uxItemSize = ( UBaseType_t ) 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  421 			pxNewQueue->xRxLock = queueUNLOCKED;
        MOV      R0,#-1
        STR      R0,[R4, #+68]
//  422 			pxNewQueue->xTxLock = queueUNLOCKED;
        STR      R0,[R4, #+72]
//  423 
//  424 			#if ( configUSE_TRACE_FACILITY == 1 )
//  425 			{
//  426 				pxNewQueue->ucQueueType = ucQueueType;
        STRB     R5,[R4, #+80]
//  427 			}
//  428 			#endif
//  429 
//  430 			#if ( configUSE_QUEUE_SETS == 1 )
//  431 			{
//  432 				pxNewQueue->pxQueueSetContainer = NULL;
//  433 			}
//  434 			#endif
//  435 
//  436 			/* Ensure the event queues start with the correct state. */
//  437 			vListInitialise( &( pxNewQueue->xTasksWaitingToSend ) );
        ADD      R0,R4,#+16
          CFI FunCall vListInitialise
        BL       vListInitialise
//  438 			vListInitialise( &( pxNewQueue->xTasksWaitingToReceive ) );
        ADD      R0,R4,#+36
          CFI FunCall vListInitialise
        BL       vListInitialise
//  439 
//  440 			traceCREATE_MUTEX( pxNewQueue );
//  441 
//  442 			/* Start with the semaphore in the expected state. */
//  443 			( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  444 		}
//  445 		else
//  446 		{
//  447 			traceCREATE_MUTEX_FAILED();
//  448 		}
//  449 
//  450 		configASSERT( pxNewQueue );
??xQueueCreateMutex_0:
        CMP      R4,#+0
        BNE.N    ??xQueueCreateMutex_1
        MOV      R2,#+450
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  451 		return pxNewQueue;
??xQueueCreateMutex_1:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  452 	}
          CFI EndBlock cfiBlock2
//  453 
//  454 #endif /* configUSE_MUTEXES */
//  455 /*-----------------------------------------------------------*/
//  456 
//  457 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  458 
//  459 	void* xQueueGetMutexHolder( QueueHandle_t xSemaphore )
//  460 	{
//  461 	void *pxReturn;
//  462 
//  463 		/* This function is called by xSemaphoreGetMutexHolder(), and should not
//  464 		be called directly.  Note:  This is a good way of determining if the
//  465 		calling task is the mutex holder, but not a good way of determining the
//  466 		identity of the mutex holder, as the holder may change between the
//  467 		following critical section exiting and the function returning. */
//  468 		taskENTER_CRITICAL();
//  469 		{
//  470 			if( ( ( Queue_t * ) xSemaphore )->uxQueueType == queueQUEUE_IS_MUTEX )
//  471 			{
//  472 				pxReturn = ( void * ) ( ( Queue_t * ) xSemaphore )->pxMutexHolder;
//  473 			}
//  474 			else
//  475 			{
//  476 				pxReturn = NULL;
//  477 			}
//  478 		}
//  479 		taskEXIT_CRITICAL();
//  480 
//  481 		return pxReturn;
//  482 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
//  483 
//  484 #endif
//  485 /*-----------------------------------------------------------*/
//  486 
//  487 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  488 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xQueueGiveMutexRecursive
        THUMB
//  489 	BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
//  490 	{
xQueueGiveMutexRecursive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  491 	BaseType_t xReturn;
//  492 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  493 
//  494 		configASSERT( pxMutex );
        BNE.N    ??xQueueGiveMutexRecursive_0
        MOV      R2,#+494
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  495 
//  496 		/* If this is the task that holds the mutex then pxMutexHolder will not
//  497 		change outside of this task.  If this task does not hold the mutex then
//  498 		pxMutexHolder can never coincidentally equal the tasks handle, and as
//  499 		this is the only condition we are interested in it does not matter if
//  500 		pxMutexHolder is accessed simultaneously by another task.  Therefore no
//  501 		mutual exclusion is required to test the pxMutexHolder variable. */
//  502 		if( pxMutex->pxMutexHolder == ( void * ) xTaskGetCurrentTaskHandle() ) /*lint !e961 Not a redundant cast as TaskHandle_t is a typedef. */
??xQueueGiveMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueGiveMutexRecursive_1
//  503 		{
//  504 			traceGIVE_MUTEX_RECURSIVE( pxMutex );
//  505 
//  506 			/* uxRecursiveCallCount cannot be zero if pxMutexHolder is equal to
//  507 			the task handle, therefore no underflow check is required.  Also,
//  508 			uxRecursiveCallCount is only modified by the mutex holder, and as
//  509 			there can only be one, no mutual exclusion is required to modify the
//  510 			uxRecursiveCallCount member. */
//  511 			( pxMutex->u.uxRecursiveCallCount )--;
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  512 
//  513 			/* Have we unwound the call count? */
//  514 			if( pxMutex->u.uxRecursiveCallCount == ( UBaseType_t ) 0 )
        BNE.N    ??xQueueGiveMutexRecursive_2
//  515 			{
//  516 				/* Return the mutex.  This will automatically unblock any other
//  517 				task that might be waiting to access the mutex. */
//  518 				( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  519 			}
//  520 			else
//  521 			{
//  522 				mtCOVERAGE_TEST_MARKER();
//  523 			}
//  524 
//  525 			xReturn = pdPASS;
??xQueueGiveMutexRecursive_2:
        MOVS     R0,#+1
        POP      {R4,PC}
//  526 		}
//  527 		else
//  528 		{
//  529 			/* The mutex cannot be given because the calling task is not the
//  530 			holder. */
//  531 			xReturn = pdFAIL;
??xQueueGiveMutexRecursive_1:
        MOVS     R0,#+0
//  532 
//  533 			traceGIVE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  534 		}
//  535 
//  536 		return xReturn;
        POP      {R4,PC}          ;; return
//  537 	}
          CFI EndBlock cfiBlock3
//  538 
//  539 #endif /* configUSE_RECURSIVE_MUTEXES */
//  540 /*-----------------------------------------------------------*/
//  541 
//  542 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xQueueTakeMutexRecursive
        THUMB
//  544 	BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait )
//  545 	{
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  546 	BaseType_t xReturn;
//  547 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  548 
//  549 		configASSERT( pxMutex );
        CMP      R4,#+0
        BNE.N    ??xQueueTakeMutexRecursive_0
        MOVW     R2,#+549
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  550 
//  551 		/* Comments regarding mutual exclusion as per those within
//  552 		xQueueGiveMutexRecursive(). */
//  553 
//  554 		traceTAKE_MUTEX_RECURSIVE( pxMutex );
//  555 
//  556 		if( pxMutex->pxMutexHolder == ( void * ) xTaskGetCurrentTaskHandle() ) /*lint !e961 Cast is not redundant as TaskHandle_t is a typedef. */
??xQueueTakeMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??xQueueTakeMutexRecursive_1
//  557 		{
//  558 			( pxMutex->u.uxRecursiveCallCount )++;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  559 			xReturn = pdPASS;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  560 		}
//  561 		else
//  562 		{
//  563 			xReturn = xQueueGenericReceive( pxMutex, NULL, xTicksToWait, pdFALSE );
??xQueueTakeMutexRecursive_1:
        MOVS     R3,#+0
        MOV      R2,R5
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  564 
//  565 			/* pdPASS will only be returned if the mutex was successfully
//  566 			obtained.  The calling task may have entered the Blocked state
//  567 			before reaching here. */
//  568 			if( xReturn == pdPASS )
        CMP      R0,#+1
        BNE.N    ??xQueueTakeMutexRecursive_2
//  569 			{
//  570 				( pxMutex->u.uxRecursiveCallCount )++;
        LDR      R1,[R4, #+12]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+12]
//  571 			}
//  572 			else
//  573 			{
//  574 				traceTAKE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  575 			}
//  576 		}
//  577 
//  578 		return xReturn;
??xQueueTakeMutexRecursive_2:
        POP      {R1,R4,R5,PC}    ;; return
//  579 	}
          CFI EndBlock cfiBlock4
//  580 
//  581 #endif /* configUSE_RECURSIVE_MUTEXES */
//  582 /*-----------------------------------------------------------*/
//  583 
//  584 #if ( configUSE_COUNTING_SEMAPHORES == 1 )
//  585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xQueueCreateCountingSemaphore
        THUMB
//  586 	QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount )
//  587 	{
xQueueCreateCountingSemaphore:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  588 	QueueHandle_t xHandle;
//  589 
//  590 		configASSERT( uxMaxCount != 0 );
        CMP      R4,#+0
        BNE.N    ??xQueueCreateCountingSemaphore_0
        MOVW     R2,#+590
        ADR.W    R1,?_1
        ADR.W    R0,?_6
          CFI FunCall platform_assert
        BL       platform_assert
//  591 		configASSERT( uxInitialCount <= uxMaxCount );
??xQueueCreateCountingSemaphore_0:
        CMP      R4,R5
        BCS.N    ??xQueueCreateCountingSemaphore_1
        MOVW     R2,#+591
        ADR.W    R1,?_1
        ADR.W    R0,?_7
          CFI FunCall platform_assert
        BL       platform_assert
//  592 
//  593 		xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
??xQueueCreateCountingSemaphore_1:
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R4,R0
//  594 
//  595 		if( xHandle != NULL )
        BEQ.N    ??xQueueCreateCountingSemaphore_2
//  596 		{
//  597 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
        STR      R5,[R4, #+56]
//  598 
//  599 			traceCREATE_COUNTING_SEMAPHORE();
//  600 		}
//  601 		else
//  602 		{
//  603 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  604 		}
//  605 
//  606 		configASSERT( xHandle );
??xQueueCreateCountingSemaphore_2:
        BNE.N    ??xQueueCreateCountingSemaphore_3
        MOVW     R2,#+606
        ADR.W    R1,?_1
        ADR.W    R0,?_8
          CFI FunCall platform_assert
        BL       platform_assert
//  607 		return xHandle;
??xQueueCreateCountingSemaphore_3:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  608 	}
          CFI EndBlock cfiBlock5
//  609 
//  610 #endif /* configUSE_COUNTING_SEMAPHORES */
//  611 /*-----------------------------------------------------------*/
//  612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xQueueGenericSend
        THUMB
//  613 BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition )
//  614 {
xQueueGenericSend:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
//  615 BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
        MOVS     R4,#+0
//  616 TimeOut_t xTimeOut;
//  617 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  618 
//  619 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueueGenericSend_0
        MOVW     R2,#+619
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  620 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSend_0:
        CMP      R6,#+0
        BNE.N    ??xQueueGenericSend_1
        LDR      R0,[R5, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSend_2
??xQueueGenericSend_1:
        MOVS     R0,#+1
??xQueueGenericSend_2:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_3
        MOV      R2,#+620
        ADR.W    R1,?_1
        ADR.W    R0,?_9
          CFI FunCall platform_assert
        BL       platform_assert
//  621 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSend_3:
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSend_4
        LDR      R0,[R5, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_5
??xQueueGenericSend_4:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSend_6
??xQueueGenericSend_5:
        MOV      R0,R4
??xQueueGenericSend_6:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_7
        MOVW     R2,#+621
        ADR.W    R1,?_1
        ADR.W    R0,?_10
          CFI FunCall platform_assert
        BL       platform_assert
//  622 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  623 	{
//  624 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericSend_7:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_8
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSend_9
??xQueueGenericSend_8:
        MOVS     R0,#+1
??xQueueGenericSend_9:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_10
        MOV      R2,#+624
        ADR.W    R1,?_1
        ADR.W    R0,?_11
          CFI FunCall platform_assert
        BL       platform_assert
        B.N      ??xQueueGenericSend_10
//  625 	}
//  626 	#endif
//  627 
//  628 
//  629 	/* This function relaxes the coding standard somewhat to allow return
//  630 	statements within the function itself.  This is done in the interest
//  631 	of execution time efficiency. */
//  632 	for( ;; )
//  633 	{
//  634 		taskENTER_CRITICAL();
//  635 		{
//  636 			/* Is there room on the queue now?  The running task must be
//  637 			the highest priority task wanting to access the queue.  If
//  638 			the head item in the queue is to be overwritten then it does
//  639 			not matter if the queue is full. */
//  640 			if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
//  641 			{
//  642 				traceQUEUE_SEND( pxQueue );
//  643 				xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  644 
//  645 				#if ( configUSE_QUEUE_SETS == 1 )
//  646 				{
//  647 					if( pxQueue->pxQueueSetContainer != NULL )
//  648 					{
//  649 						if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) == pdTRUE )
//  650 						{
//  651 							/* The queue is a member of a queue set, and posting
//  652 							to the queue set caused a higher priority task to
//  653 							unblock. A context switch is required. */
//  654 							queueYIELD_IF_USING_PREEMPTION();
//  655 						}
//  656 						else
//  657 						{
//  658 							mtCOVERAGE_TEST_MARKER();
//  659 						}
//  660 					}
//  661 					else
//  662 					{
//  663 						/* If there was a task waiting for data to arrive on the
//  664 						queue then unblock it now. */
//  665 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  666 						{
//  667 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
//  668 							{
//  669 								/* The unblocked task has a priority higher than
//  670 								our own so yield immediately.  Yes it is ok to
//  671 								do this from within the critical section - the
//  672 								kernel takes care of that. */
//  673 								queueYIELD_IF_USING_PREEMPTION();
//  674 							}
//  675 							else
//  676 							{
//  677 								mtCOVERAGE_TEST_MARKER();
//  678 							}
//  679 						}
//  680 						else if( xYieldRequired != pdFALSE )
//  681 						{
//  682 							/* This path is a special case that will only get
//  683 							executed if the task was holding multiple mutexes
//  684 							and the mutexes were given back in an order that is
//  685 							different to that in which they were taken. */
//  686 							queueYIELD_IF_USING_PREEMPTION();
//  687 						}
//  688 						else
//  689 						{
//  690 							mtCOVERAGE_TEST_MARKER();
//  691 						}
//  692 					}
//  693 				}
//  694 				#else /* configUSE_QUEUE_SETS */
//  695 				{
//  696 					/* If there was a task waiting for data to arrive on the
//  697 					queue then unblock it now. */
//  698 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  699 					{
//  700 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
//  701 						{
//  702 							/* The unblocked task has a priority higher than
//  703 							our own so yield immediately.  Yes it is ok to do
//  704 							this from within the critical section - the kernel
//  705 							takes care of that. */
//  706 							queueYIELD_IF_USING_PREEMPTION();
//  707 						}
//  708 						else
//  709 						{
//  710 							mtCOVERAGE_TEST_MARKER();
//  711 						}
//  712 					}
//  713 					else if( xYieldRequired != pdFALSE )
//  714 					{
//  715 						/* This path is a special case that will only get
//  716 						executed if the task was holding multiple mutexes and
//  717 						the mutexes were given back in an order that is
//  718 						different to that in which they were taken. */
//  719 						queueYIELD_IF_USING_PREEMPTION();
//  720 					}
//  721 					else
//  722 					{
//  723 						mtCOVERAGE_TEST_MARKER();
//  724 					}
//  725 				}
//  726 				#endif /* configUSE_QUEUE_SETS */
//  727 
//  728 				taskEXIT_CRITICAL();
//  729 				return pdPASS;
//  730 			}
//  731 			else
//  732 			{
//  733 				if( xTicksToWait == ( TickType_t ) 0 )
//  734 				{
//  735 					/* The queue was full and no block time is specified (or
//  736 					the block time has expired) so leave now. */
//  737 					taskEXIT_CRITICAL();
//  738 
//  739 					/* Return to the original privilege level before exiting
//  740 					the function. */
//  741 					traceQUEUE_SEND_FAILED( pxQueue );
//  742 					return errQUEUE_FULL;
//  743 				}
//  744 				else if( xEntryTimeSet == pdFALSE )
//  745 				{
//  746 					/* The queue was full and a block time was specified so
//  747 					configure the timeout structure. */
//  748 					vTaskSetTimeOutState( &xTimeOut );
//  749 					xEntryTimeSet = pdTRUE;
//  750 				}
//  751 				else
//  752 				{
//  753 					/* Entry time was already set. */
//  754 					mtCOVERAGE_TEST_MARKER();
//  755 				}
//  756 			}
//  757 		}
//  758 		taskEXIT_CRITICAL();
//  759 
//  760 		/* Interrupts and other tasks can send to and receive from the queue
//  761 		now the critical section has been exited. */
//  762 
//  763 		vTaskSuspendAll();
//  764 		prvLockQueue( pxQueue );
//  765 
//  766 		/* Update the timeout state to see if it has expired yet. */
//  767 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
//  768 		{
//  769 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
//  770 			{
//  771 				traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  772 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
??xQueueGenericSend_11:
        LDR      R1,[SP, #+8]
        ADD      R0,R5,#+16
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
//  773 
//  774 				/* Unlocking the queue means queue events can effect the
//  775 				event list.  It is possible	that interrupts occurring now
//  776 				remove this task from the event	list again - but as the
//  777 				scheduler is suspended the task will go onto the pending
//  778 				ready last instead of the actual ready list. */
//  779 				prvUnlockQueue( pxQueue );
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  780 
//  781 				/* Resuming the scheduler will move tasks from the pending
//  782 				ready list into the ready list - so it is feasible that this
//  783 				task is already in a ready list before it yields - in which
//  784 				case the yield will not cause a context switch unless there
//  785 				is also a higher priority task in the pending ready list. */
//  786 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_10
//  787 				{
//  788 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable20  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  789 				}
//  790 			}
??xQueueGenericSend_10:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSend_12
        CMP      R7,#+2
        BEQ.N    ??xQueueGenericSend_12
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_13
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSend_14
        MOV      R0,SP
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
        MOVS     R4,#+1
??xQueueGenericSend_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_15
        MOVS     R0,#+0
        STR      R0,[R5, #+68]
??xQueueGenericSend_15:
        LDR      R0,[R5, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSend_16
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??xQueueGenericSend_16:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R5
        BNE.N    ??xQueueGenericSend_17
          CFI FunCall prvIsQueueFull
        BL       prvIsQueueFull
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSend_11
//  791 			else
//  792 			{
//  793 				/* Try again. */
//  794 				prvUnlockQueue( pxQueue );
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  795 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??xQueueGenericSend_10
//  796 			}
??xQueueGenericSend_18:
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSend_19
??xQueueGenericSend_20:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable20  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
??xQueueGenericSend_19:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        POP      {R1-R7,PC}
??xQueueGenericSend_13:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??xQueueGenericSend_12:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
        LDR      R1,[R5, #+36]
        CMP      R1,#+0
        BEQ.N    ??xQueueGenericSend_18
        ADD      R0,R5,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSend_19
        B.N      ??xQueueGenericSend_20
//  797 		}
//  798 		else
//  799 		{
//  800 			/* The timeout has expired. */
//  801 			prvUnlockQueue( pxQueue );
??xQueueGenericSend_17:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
//  802 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  803 
//  804 			/* Return to the original privilege level before exiting the
//  805 			function. */
//  806 			traceQUEUE_SEND_FAILED( pxQueue );
//  807 			return errQUEUE_FULL;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  808 		}
//  809 	}
//  810 }
          CFI EndBlock cfiBlock6
//  811 /*-----------------------------------------------------------*/
//  812 
//  813 #if ( configUSE_ALTERNATIVE_API == 1 )
//  814 
//  815 	BaseType_t xQueueAltGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, BaseType_t xCopyPosition )
//  816 	{
//  817 	BaseType_t xEntryTimeSet = pdFALSE;
//  818 	TimeOut_t xTimeOut;
//  819 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  820 
//  821 		configASSERT( pxQueue );
//  822 		configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
//  823 
//  824 		for( ;; )
//  825 		{
//  826 			taskENTER_CRITICAL();
//  827 			{
//  828 				/* Is there room on the queue now?  To be running we must be
//  829 				the highest priority task wanting to access the queue. */
//  830 				if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
//  831 				{
//  832 					traceQUEUE_SEND( pxQueue );
//  833 					prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  834 
//  835 					/* If there was a task waiting for data to arrive on the
//  836 					queue then unblock it now. */
//  837 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  838 					{
//  839 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) == pdTRUE )
//  840 						{
//  841 							/* The unblocked task has a priority higher than
//  842 							our own so yield immediately. */
//  843 							portYIELD_WITHIN_API();
//  844 						}
//  845 						else
//  846 						{
//  847 							mtCOVERAGE_TEST_MARKER();
//  848 						}
//  849 					}
//  850 					else
//  851 					{
//  852 						mtCOVERAGE_TEST_MARKER();
//  853 					}
//  854 
//  855 					taskEXIT_CRITICAL();
//  856 					return pdPASS;
//  857 				}
//  858 				else
//  859 				{
//  860 					if( xTicksToWait == ( TickType_t ) 0 )
//  861 					{
//  862 						taskEXIT_CRITICAL();
//  863 						return errQUEUE_FULL;
//  864 					}
//  865 					else if( xEntryTimeSet == pdFALSE )
//  866 					{
//  867 						vTaskSetTimeOutState( &xTimeOut );
//  868 						xEntryTimeSet = pdTRUE;
//  869 					}
//  870 				}
//  871 			}
//  872 			taskEXIT_CRITICAL();
//  873 
//  874 			taskENTER_CRITICAL();
//  875 			{
//  876 				if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
//  877 				{
//  878 					if( prvIsQueueFull( pxQueue ) != pdFALSE )
//  879 					{
//  880 						traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  881 						vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
//  882 						portYIELD_WITHIN_API();
//  883 					}
//  884 					else
//  885 					{
//  886 						mtCOVERAGE_TEST_MARKER();
//  887 					}
//  888 				}
//  889 				else
//  890 				{
//  891 					taskEXIT_CRITICAL();
//  892 					traceQUEUE_SEND_FAILED( pxQueue );
//  893 					return errQUEUE_FULL;
//  894 				}
//  895 			}
//  896 			taskEXIT_CRITICAL();
//  897 		}
//  898 	}
//  899 
//  900 #endif /* configUSE_ALTERNATIVE_API */
//  901 /*-----------------------------------------------------------*/
//  902 
//  903 #if ( configUSE_ALTERNATIVE_API == 1 )
//  904 
//  905 	BaseType_t xQueueAltGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, BaseType_t xJustPeeking )
//  906 	{
//  907 	BaseType_t xEntryTimeSet = pdFALSE;
//  908 	TimeOut_t xTimeOut;
//  909 	int8_t *pcOriginalReadPosition;
//  910 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
//  911 
//  912 		configASSERT( pxQueue );
//  913 		configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
//  914 
//  915 		for( ;; )
//  916 		{
//  917 			taskENTER_CRITICAL();
//  918 			{
//  919 				if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
//  920 				{
//  921 					/* Remember our read position in case we are just peeking. */
//  922 					pcOriginalReadPosition = pxQueue->u.pcReadFrom;
//  923 
//  924 					prvCopyDataFromQueue( pxQueue, pvBuffer );
//  925 
//  926 					if( xJustPeeking == pdFALSE )
//  927 					{
//  928 						traceQUEUE_RECEIVE( pxQueue );
//  929 
//  930 						/* Data is actually being removed (not just peeked). */
//  931 						--( pxQueue->uxMessagesWaiting );
//  932 
//  933 						#if ( configUSE_MUTEXES == 1 )
//  934 						{
//  935 							if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
//  936 							{
//  937 								/* Record the information required to implement
//  938 								priority inheritance should it become necessary. */
//  939 								pxQueue->pxMutexHolder = ( int8_t * ) xTaskGetCurrentTaskHandle();
//  940 							}
//  941 							else
//  942 							{
//  943 								mtCOVERAGE_TEST_MARKER();
//  944 							}
//  945 						}
//  946 						#endif
//  947 
//  948 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
//  949 						{
//  950 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
//  951 							{
//  952 								portYIELD_WITHIN_API();
//  953 							}
//  954 							else
//  955 							{
//  956 								mtCOVERAGE_TEST_MARKER();
//  957 							}
//  958 						}
//  959 					}
//  960 					else
//  961 					{
//  962 						traceQUEUE_PEEK( pxQueue );
//  963 
//  964 						/* The data is not being removed, so reset our read
//  965 						pointer. */
//  966 						pxQueue->u.pcReadFrom = pcOriginalReadPosition;
//  967 
//  968 						/* The data is being left in the queue, so see if there are
//  969 						any other tasks waiting for the data. */
//  970 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  971 						{
//  972 							/* Tasks that are removed from the event list will get added to
//  973 							the pending ready list as the scheduler is still suspended. */
//  974 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  975 							{
//  976 								/* The task waiting has a higher priority than this task. */
//  977 								portYIELD_WITHIN_API();
//  978 							}
//  979 							else
//  980 							{
//  981 								mtCOVERAGE_TEST_MARKER();
//  982 							}
//  983 						}
//  984 						else
//  985 						{
//  986 							mtCOVERAGE_TEST_MARKER();
//  987 						}
//  988 					}
//  989 
//  990 					taskEXIT_CRITICAL();
//  991 					return pdPASS;
//  992 				}
//  993 				else
//  994 				{
//  995 					if( xTicksToWait == ( TickType_t ) 0 )
//  996 					{
//  997 						taskEXIT_CRITICAL();
//  998 						traceQUEUE_RECEIVE_FAILED( pxQueue );
//  999 						return errQUEUE_EMPTY;
// 1000 					}
// 1001 					else if( xEntryTimeSet == pdFALSE )
// 1002 					{
// 1003 						vTaskSetTimeOutState( &xTimeOut );
// 1004 						xEntryTimeSet = pdTRUE;
// 1005 					}
// 1006 				}
// 1007 			}
// 1008 			taskEXIT_CRITICAL();
// 1009 
// 1010 			taskENTER_CRITICAL();
// 1011 			{
// 1012 				if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1013 				{
// 1014 					if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1015 					{
// 1016 						traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1017 
// 1018 						#if ( configUSE_MUTEXES == 1 )
// 1019 						{
// 1020 							if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1021 							{
// 1022 								taskENTER_CRITICAL();
// 1023 								{
// 1024 									vTaskPriorityInherit( ( void * ) pxQueue->pxMutexHolder );
// 1025 								}
// 1026 								taskEXIT_CRITICAL();
// 1027 							}
// 1028 							else
// 1029 							{
// 1030 								mtCOVERAGE_TEST_MARKER();
// 1031 							}
// 1032 						}
// 1033 						#endif
// 1034 
// 1035 						vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1036 						portYIELD_WITHIN_API();
// 1037 					}
// 1038 					else
// 1039 					{
// 1040 						mtCOVERAGE_TEST_MARKER();
// 1041 					}
// 1042 				}
// 1043 				else
// 1044 				{
// 1045 					taskEXIT_CRITICAL();
// 1046 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1047 					return errQUEUE_EMPTY;
// 1048 				}
// 1049 			}
// 1050 			taskEXIT_CRITICAL();
// 1051 		}
// 1052 	}
// 1053 
// 1054 
// 1055 #endif /* configUSE_ALTERNATIVE_API */
// 1056 /*-----------------------------------------------------------*/
// 1057 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xQueueGenericSendFromISR
        THUMB
// 1058 BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition )
// 1059 {
xQueueGenericSendFromISR:
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
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
// 1060 BaseType_t xReturn;
// 1061 UBaseType_t uxSavedInterruptStatus;
// 1062 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1063 
// 1064 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGenericSendFromISR_0
        MOV      R2,#+1064
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1065 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSendFromISR_0:
        CMP      R6,#+0
        BNE.N    ??xQueueGenericSendFromISR_1
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericSendFromISR_2
??xQueueGenericSendFromISR_1:
        MOVS     R0,#+1
??xQueueGenericSendFromISR_2:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_3
        MOVW     R2,#+1065
        ADR.W    R1,?_1
        ADR.W    R0,?_9
          CFI FunCall platform_assert
        BL       platform_assert
// 1066 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSendFromISR_3:
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSendFromISR_4
        LDR      R0,[R4, #+60]
        CMP      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_5
??xQueueGenericSendFromISR_4:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_6
??xQueueGenericSendFromISR_5:
        MOVS     R0,#+0
??xQueueGenericSendFromISR_6:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericSendFromISR_7
        MOVW     R2,#+1066
        ADR.W    R1,?_1
        ADR.W    R0,?_10
          CFI FunCall platform_assert
        BL       platform_assert
// 1067 
// 1068 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1069 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1070 	above the maximum system call priority are kept permanently enabled, even
// 1071 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1072 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1073 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1074 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1075 	assigned a priority above the configured maximum system call priority.
// 1076 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1077 	that have been assigned a priority at or (logically) below the maximum
// 1078 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1079 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1080 	More information (albeit Cortex-M specific) is provided on the following
// 1081 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1082 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGenericSendFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1083 
// 1084 	/* Similar to xQueueGenericSend, except without blocking if there is no room
// 1085 	in the queue.  Also don't directly wake a task that was blocked on a queue
// 1086 	read, instead return a flag to say whether a context switch is required or
// 1087 	not (i.e. has a task with a higher priority than us been woken by this
// 1088 	post). */
// 1089 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R8,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1090 	{
// 1091 		if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BCC.N    ??xQueueGenericSendFromISR_8
        CMP      R7,#+2
        BNE.N    ??xQueueGenericSendFromISR_9
// 1092 		{
// 1093 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1094 
// 1095 			/* A task can only have an inherited priority if it is a mutex
// 1096 			holder - and if there is a mutex holder then the mutex cannot be
// 1097 			given from an ISR.  Therefore, unlike the xQueueGenericGive()
// 1098 			function, there is no need to determine the need for priority
// 1099 			disinheritance here or to clear the mutex holder TCB member. */
// 1100 			( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
??xQueueGenericSendFromISR_8:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
// 1101 
// 1102 			/* The event list is not altered if the queue is locked.  This will
// 1103 			be done when the queue is unlocked later. */
// 1104 			if( pxQueue->xTxLock == queueUNLOCKED )
        LDR      R0,[R4, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericSendFromISR_10
// 1105 			{
// 1106 				#if ( configUSE_QUEUE_SETS == 1 )
// 1107 				{
// 1108 					if( pxQueue->pxQueueSetContainer != NULL )
// 1109 					{
// 1110 						if( prvNotifyQueueSetContainer( pxQueue, xCopyPosition ) == pdTRUE )
// 1111 						{
// 1112 							/* The queue is a member of a queue set, and posting
// 1113 							to the queue set caused a higher priority task to
// 1114 							unblock.  A context switch is required. */
// 1115 							if( pxHigherPriorityTaskWoken != NULL )
// 1116 							{
// 1117 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1118 							}
// 1119 							else
// 1120 							{
// 1121 								mtCOVERAGE_TEST_MARKER();
// 1122 							}
// 1123 						}
// 1124 						else
// 1125 						{
// 1126 							mtCOVERAGE_TEST_MARKER();
// 1127 						}
// 1128 					}
// 1129 					else
// 1130 					{
// 1131 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1132 						{
// 1133 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1134 							{
// 1135 								/* The task waiting has a higher priority so
// 1136 								record that a context switch is required. */
// 1137 								if( pxHigherPriorityTaskWoken != NULL )
// 1138 								{
// 1139 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1140 								}
// 1141 								else
// 1142 								{
// 1143 									mtCOVERAGE_TEST_MARKER();
// 1144 								}
// 1145 							}
// 1146 							else
// 1147 							{
// 1148 								mtCOVERAGE_TEST_MARKER();
// 1149 							}
// 1150 						}
// 1151 						else
// 1152 						{
// 1153 							mtCOVERAGE_TEST_MARKER();
// 1154 						}
// 1155 					}
// 1156 				}
// 1157 				#else /* configUSE_QUEUE_SETS */
// 1158 				{
// 1159 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_11
// 1160 					{
// 1161 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericSendFromISR_11
// 1162 						{
// 1163 							/* The task waiting has a higher priority so record that a
// 1164 							context	switch is required. */
// 1165 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueGenericSendFromISR_11
// 1166 							{
// 1167 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGenericSendFromISR_11
// 1168 							}
// 1169 							else
// 1170 							{
// 1171 								mtCOVERAGE_TEST_MARKER();
// 1172 							}
// 1173 						}
// 1174 						else
// 1175 						{
// 1176 							mtCOVERAGE_TEST_MARKER();
// 1177 						}
// 1178 					}
// 1179 					else
// 1180 					{
// 1181 						mtCOVERAGE_TEST_MARKER();
// 1182 					}
// 1183 				}
// 1184 				#endif /* configUSE_QUEUE_SETS */
// 1185 			}
// 1186 			else
// 1187 			{
// 1188 				/* Increment the lock count so the task that unlocks the queue
// 1189 				knows that data was posted while it was locked. */
// 1190 				++( pxQueue->xTxLock );
??xQueueGenericSendFromISR_10:
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
// 1191 			}
// 1192 
// 1193 			xReturn = pdPASS;
??xQueueGenericSendFromISR_11:
        MOVS     R0,#+1
        B.N      ??xQueueGenericSendFromISR_12
// 1194 		}
// 1195 		else
// 1196 		{
// 1197 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1198 			xReturn = errQUEUE_FULL;
??xQueueGenericSendFromISR_9:
        MOVS     R0,#+0
// 1199 		}
// 1200 	}
// 1201 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGenericSendFromISR_12:
        MSR      BASEPRI,R8
// 1202 
// 1203 	return xReturn;
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1204 }
          CFI EndBlock cfiBlock7
// 1205 /*-----------------------------------------------------------*/
// 1206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function xQueueGiveFromISR
        THUMB
// 1207 BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken )
// 1208 {
xQueueGiveFromISR:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1209 BaseType_t xReturn;
// 1210 UBaseType_t uxSavedInterruptStatus;
// 1211 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1212 
// 1213 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueGiveFromISR_0
        MOVW     R2,#+1213
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1214 
// 1215 	/* xQueueGenericSendFromISR() should be used in the item size is not 0. */
// 1216 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueGiveFromISR_0:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_1
        MOV      R2,#+1216
        ADR.W    R1,?_1
        ADR.W    R0,?_12
          CFI FunCall platform_assert
        BL       platform_assert
// 1217 
// 1218 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1219 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1220 	above the maximum system call priority are kept permanently enabled, even
// 1221 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1222 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1223 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1224 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1225 	assigned a priority above the configured maximum system call priority.
// 1226 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1227 	that have been assigned a priority at or (logically) below the maximum
// 1228 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1229 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1230 	More information (albeit Cortex-M specific) is provided on the following
// 1231 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1232 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGiveFromISR_1:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1233 
// 1234 	/* Similar to xQueueGenericSendFromISR() but used with semaphores where the
// 1235 	item size is 0.  Don't directly wake a task that was blocked on a queue
// 1236 	read, instead return a flag to say whether a context switch is required or
// 1237 	not (i.e. has a task with a higher priority than us been woken by this
// 1238 	post). */
// 1239 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1240 	{
// 1241 		/* When the queue is used to implement a semaphore no data is ever
// 1242 		moved through the queue but it is still valid to see if the queue 'has
// 1243 		space'. */
// 1244 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BCS.N    ??xQueueGiveFromISR_2
// 1245 		{
// 1246 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1247 
// 1248 			/* A task can only have an inherited priority if it is a mutex
// 1249 			holder - and if there is a mutex holder then the mutex cannot be
// 1250 			given from an ISR.  Therefore, unlike the xQueueGenericGive()
// 1251 			function, there is no need to determine the need for priority
// 1252 			disinheritance here or to clear the mutex holder TCB member. */
// 1253 
// 1254 			++( pxQueue->uxMessagesWaiting );
        LDR      R0,[R4, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+56]
// 1255 
// 1256 			/* The event list is not altered if the queue is locked.  This will
// 1257 			be done when the queue is unlocked later. */
// 1258 			if( pxQueue->xTxLock == queueUNLOCKED )
        LDR      R0,[R4, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGiveFromISR_3
// 1259 			{
// 1260 				#if ( configUSE_QUEUE_SETS == 1 )
// 1261 				{
// 1262 					if( pxQueue->pxQueueSetContainer != NULL )
// 1263 					{
// 1264 						if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) == pdTRUE )
// 1265 						{
// 1266 							/* The semaphore is a member of a queue set, and
// 1267 							posting	to the queue set caused a higher priority
// 1268 							task to	unblock.  A context switch is required. */
// 1269 							if( pxHigherPriorityTaskWoken != NULL )
// 1270 							{
// 1271 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1272 							}
// 1273 							else
// 1274 							{
// 1275 								mtCOVERAGE_TEST_MARKER();
// 1276 							}
// 1277 						}
// 1278 						else
// 1279 						{
// 1280 							mtCOVERAGE_TEST_MARKER();
// 1281 						}
// 1282 					}
// 1283 					else
// 1284 					{
// 1285 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1286 						{
// 1287 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1288 							{
// 1289 								/* The task waiting has a higher priority so
// 1290 								record that a context switch is required. */
// 1291 								if( pxHigherPriorityTaskWoken != NULL )
// 1292 								{
// 1293 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1294 								}
// 1295 								else
// 1296 								{
// 1297 									mtCOVERAGE_TEST_MARKER();
// 1298 								}
// 1299 							}
// 1300 							else
// 1301 							{
// 1302 								mtCOVERAGE_TEST_MARKER();
// 1303 							}
// 1304 						}
// 1305 						else
// 1306 						{
// 1307 							mtCOVERAGE_TEST_MARKER();
// 1308 						}
// 1309 					}
// 1310 				}
// 1311 				#else /* configUSE_QUEUE_SETS */
// 1312 				{
// 1313 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_4
// 1314 					{
// 1315 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGiveFromISR_4
// 1316 						{
// 1317 							/* The task waiting has a higher priority so record that a
// 1318 							context	switch is required. */
// 1319 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueGiveFromISR_4
// 1320 							{
// 1321 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueGiveFromISR_4
// 1322 							}
// 1323 							else
// 1324 							{
// 1325 								mtCOVERAGE_TEST_MARKER();
// 1326 							}
// 1327 						}
// 1328 						else
// 1329 						{
// 1330 							mtCOVERAGE_TEST_MARKER();
// 1331 						}
// 1332 					}
// 1333 					else
// 1334 					{
// 1335 						mtCOVERAGE_TEST_MARKER();
// 1336 					}
// 1337 				}
// 1338 				#endif /* configUSE_QUEUE_SETS */
// 1339 			}
// 1340 			else
// 1341 			{
// 1342 				/* Increment the lock count so the task that unlocks the queue
// 1343 				knows that data was posted while it was locked. */
// 1344 				++( pxQueue->xTxLock );
??xQueueGiveFromISR_3:
        LDR      R0,[R4, #+72]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+72]
// 1345 			}
// 1346 
// 1347 			xReturn = pdPASS;
??xQueueGiveFromISR_4:
        MOVS     R0,#+1
        B.N      ??xQueueGiveFromISR_5
// 1348 		}
// 1349 		else
// 1350 		{
// 1351 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1352 			xReturn = errQUEUE_FULL;
??xQueueGiveFromISR_2:
        MOVS     R0,#+0
// 1353 		}
// 1354 	}
// 1355 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGiveFromISR_5:
        MSR      BASEPRI,R6
// 1356 
// 1357 	return xReturn;
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1358 }
          CFI EndBlock cfiBlock8
// 1359 /*-----------------------------------------------------------*/
// 1360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xQueueGenericReceive
        THUMB
// 1361 BaseType_t xQueueGenericReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait, const BaseType_t xJustPeeking )
// 1362 {
xQueueGenericReceive:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R3
// 1363 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0
// 1364 TimeOut_t xTimeOut;
// 1365 int8_t *pcOriginalReadPosition;
// 1366 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1367 
// 1368 	configASSERT( pxQueue );
        CMP      R5,#+0
        BNE.N    ??xQueueGenericReceive_0
        MOV      R2,#+1368
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1369 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericReceive_0:
        CMP      R7,#+0
        BNE.N    ??xQueueGenericReceive_1
        LDR      R0,[R5, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericReceive_2
??xQueueGenericReceive_1:
        MOVS     R0,#+1
??xQueueGenericReceive_2:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_3
        MOVW     R2,#+1369
        ADR.W    R1,?_1
        ADR.W    R0,?_13
          CFI FunCall platform_assert
        BL       platform_assert
// 1370 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1371 	{
// 1372 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericReceive_3:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_4
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueGenericReceive_5
??xQueueGenericReceive_4:
        MOVS     R0,#+1
??xQueueGenericReceive_5:
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_6
        MOVW     R2,#+1372
        ADR.W    R1,?_1
        ADR.W    R0,?_11
          CFI FunCall platform_assert
        BL       platform_assert
        B.N      ??xQueueGenericReceive_6
// 1373 	}
// 1374 	#endif
// 1375 
// 1376 	/* This function relaxes the coding standard somewhat to allow return
// 1377 	statements within the function itself.  This is done in the interest
// 1378 	of execution time efficiency. */
// 1379 
// 1380 	for( ;; )
// 1381 	{
// 1382 		taskENTER_CRITICAL();
// 1383 		{
// 1384 			/* Is there data in the queue now?  To be running the calling task
// 1385 			must be	the highest priority task wanting to access the queue. */
// 1386 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 1387 			{
// 1388 				/* Remember the read position in case the queue is only being
// 1389 				peeked. */
// 1390 				pcOriginalReadPosition = pxQueue->u.pcReadFrom;
// 1391 
// 1392 				prvCopyDataFromQueue( pxQueue, pvBuffer );
// 1393 
// 1394 				if( xJustPeeking == pdFALSE )
// 1395 				{
// 1396 					traceQUEUE_RECEIVE( pxQueue );
// 1397 
// 1398 					/* Actually removing data, not just peeking. */
// 1399 					--( pxQueue->uxMessagesWaiting );
// 1400 
// 1401 					#if ( configUSE_MUTEXES == 1 )
// 1402 					{
// 1403 						if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1404 						{
// 1405 							/* Record the information required to implement
// 1406 							priority inheritance should it become necessary. */
// 1407 							pxQueue->pxMutexHolder = ( int8_t * ) pvTaskIncrementMutexHeldCount(); /*lint !e961 Cast is not redundant as TaskHandle_t is a typedef. */
// 1408 						}
// 1409 						else
// 1410 						{
// 1411 							mtCOVERAGE_TEST_MARKER();
// 1412 						}
// 1413 					}
// 1414 					#endif /* configUSE_MUTEXES */
// 1415 
// 1416 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 1417 					{
// 1418 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) == pdTRUE )
// 1419 						{
// 1420 							queueYIELD_IF_USING_PREEMPTION();
// 1421 						}
// 1422 						else
// 1423 						{
// 1424 							mtCOVERAGE_TEST_MARKER();
// 1425 						}
// 1426 					}
// 1427 					else
// 1428 					{
// 1429 						mtCOVERAGE_TEST_MARKER();
// 1430 					}
// 1431 				}
// 1432 				else
// 1433 				{
// 1434 					traceQUEUE_PEEK( pxQueue );
// 1435 
// 1436 					/* The data is not being removed, so reset the read
// 1437 					pointer. */
// 1438 					pxQueue->u.pcReadFrom = pcOriginalReadPosition;
// 1439 
// 1440 					/* The data is being left in the queue, so see if there are
// 1441 					any other tasks waiting for the data. */
// 1442 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1443 					{
// 1444 						/* Tasks that are removed from the event list will get added to
// 1445 						the pending ready list as the scheduler is still suspended. */
// 1446 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1447 						{
// 1448 							/* The task waiting has a higher priority than this task. */
// 1449 							queueYIELD_IF_USING_PREEMPTION();
// 1450 						}
// 1451 						else
// 1452 						{
// 1453 							mtCOVERAGE_TEST_MARKER();
// 1454 						}
// 1455 					}
// 1456 					else
// 1457 					{
// 1458 						mtCOVERAGE_TEST_MARKER();
// 1459 					}
// 1460 				}
// 1461 
// 1462 				taskEXIT_CRITICAL();
// 1463 				return pdPASS;
// 1464 			}
// 1465 			else
// 1466 			{
// 1467 				if( xTicksToWait == ( TickType_t ) 0 )
??xQueueGenericReceive_7:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_8
// 1468 				{
// 1469 					/* The queue was empty and no block time is specified (or
// 1470 					the block time has expired) so leave now. */
// 1471 					taskEXIT_CRITICAL();
// 1472 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1473 					return errQUEUE_EMPTY;
// 1474 				}
// 1475 				else if( xEntryTimeSet == pdFALSE )
        CMP      R4,#+0
        BNE.N    ??xQueueGenericReceive_9
// 1476 				{
// 1477 					/* The queue was empty and a block time was specified so
// 1478 					configure the timeout structure. */
// 1479 					vTaskSetTimeOutState( &xTimeOut );
        MOV      R0,SP
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
// 1480 					xEntryTimeSet = pdTRUE;
        MOVS     R4,#+1
// 1481 				}
// 1482 				else
// 1483 				{
// 1484 					/* Entry time was already set. */
// 1485 					mtCOVERAGE_TEST_MARKER();
// 1486 				}
// 1487 			}
// 1488 		}
// 1489 		taskEXIT_CRITICAL();
??xQueueGenericReceive_9:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1490 
// 1491 		/* Interrupts and other tasks can send to and receive from the queue
// 1492 		now the critical section has been exited. */
// 1493 
// 1494 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1495 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericReceive_10
        MOVS     R0,#+0
        STR      R0,[R5, #+68]
??xQueueGenericReceive_10:
        LDR      R0,[R5, #+72]
        CMN      R0,#+1
        BNE.N    ??xQueueGenericReceive_11
        MOVS     R0,#+0
        STR      R0,[R5, #+72]
??xQueueGenericReceive_11:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1496 
// 1497 		/* Update the timeout state to see if it has expired yet. */
// 1498 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
        ADD      R1,SP,#+8
        MOV      R0,SP
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0
        MOV      R0,R5
        BNE.N    ??xQueueGenericReceive_12
// 1499 		{
// 1500 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_13
// 1501 			{
// 1502 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1503 
// 1504 				#if ( configUSE_MUTEXES == 1 )
// 1505 				{
// 1506 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1507 					{
// 1508 						taskENTER_CRITICAL();
// 1509 						{
// 1510 							vTaskPriorityInherit( ( void * ) pxQueue->pxMutexHolder );
// 1511 						}
// 1512 						taskEXIT_CRITICAL();
// 1513 					}
// 1514 					else
// 1515 					{
// 1516 						mtCOVERAGE_TEST_MARKER();
// 1517 					}
// 1518 				}
// 1519 				#endif
// 1520 
// 1521 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1522 				prvUnlockQueue( pxQueue );
// 1523 				if( xTaskResumeAll() == pdFALSE )
// 1524 				{
// 1525 					portYIELD_WITHIN_API();
// 1526 				}
// 1527 				else
// 1528 				{
// 1529 					mtCOVERAGE_TEST_MARKER();
// 1530 				}
// 1531 			}
// 1532 			else
// 1533 			{
// 1534 				/* Try again. */
// 1535 				prvUnlockQueue( pxQueue );
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1536 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1537 			}
??xQueueGenericReceive_6:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_7
        LDR      R4,[R5, #+12]
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
        CMP      R6,#+0
        BNE.N    ??xQueueGenericReceive_14
        LDR      R0,[R5, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+56]
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_15
          CFI FunCall pvTaskIncrementMutexHeldCount
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R5, #+4]
??xQueueGenericReceive_15:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_16
        ADD      R0,R5,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+1
        BNE.N    ??xQueueGenericReceive_16
        B.N      ??xQueueGenericReceive_17
??xQueueGenericReceive_14:
        STR      R4,[R5, #+12]
        LDR      R0,[R5, #+36]
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_16
        ADD      R0,R5,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueGenericReceive_16
??xQueueGenericReceive_17:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable20  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
??xQueueGenericReceive_16:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1
        POP      {R1-R7,PC}
??xQueueGenericReceive_8:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0
        POP      {R1-R7,PC}
??xQueueGenericReceive_13:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_18
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+4]
          CFI FunCall vTaskPriorityInherit
        BL       vTaskPriorityInherit
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
??xQueueGenericReceive_18:
        LDR      R1,[SP, #+8]
        ADD      R0,R5,#+36
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOV      R0,R5
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??xQueueGenericReceive_6
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable20  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        B.N      ??xQueueGenericReceive_6
// 1538 		}
// 1539 		else
// 1540 		{
// 1541 			prvUnlockQueue( pxQueue );
??xQueueGenericReceive_12:
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue
// 1542 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1543 			traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1544 			return errQUEUE_EMPTY;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 1545 		}
// 1546 	}
// 1547 }
          CFI EndBlock cfiBlock9
// 1548 /*-----------------------------------------------------------*/
// 1549 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function xQueueReceiveFromISR
        THUMB
// 1550 BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken )
// 1551 {
xQueueReceiveFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 1552 BaseType_t xReturn;
// 1553 UBaseType_t uxSavedInterruptStatus;
// 1554 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1555 
// 1556 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueueReceiveFromISR_0
        MOVW     R2,#+1556
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1557 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceiveFromISR_0:
        CMP      R6,#+0
        BNE.N    ??xQueueReceiveFromISR_1
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueueReceiveFromISR_2
??xQueueReceiveFromISR_1:
        MOVS     R0,#+1
??xQueueReceiveFromISR_2:
        CMP      R0,#+0
        BNE.N    ??xQueueReceiveFromISR_3
        MOVW     R2,#+1557
        ADR.W    R1,?_1
        ADR.W    R0,?_13
          CFI FunCall platform_assert
        BL       platform_assert
// 1558 
// 1559 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1560 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1561 	above the maximum system call priority are kept permanently enabled, even
// 1562 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1563 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1564 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1565 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1566 	assigned a priority above the configured maximum system call priority.
// 1567 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1568 	that have been assigned a priority at or (logically) below the maximum
// 1569 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1570 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1571 	More information (albeit Cortex-M specific) is provided on the following
// 1572 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1573 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueReceiveFromISR_3:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1574 
// 1575 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R7,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1576 	{
// 1577 		/* Cannot block in an ISR, so check there is data available. */
// 1578 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_4
// 1579 		{
// 1580 			traceQUEUE_RECEIVE_FROM_ISR( pxQueue );
// 1581 
// 1582 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1583 			--( pxQueue->uxMessagesWaiting );
        LDR      R0,[R4, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+56]
// 1584 
// 1585 			/* If the queue is locked the event list will not be modified.
// 1586 			Instead update the lock count so the task that unlocks the queue
// 1587 			will know that an ISR has removed data while the queue was
// 1588 			locked. */
// 1589 			if( pxQueue->xRxLock == queueUNLOCKED )
        LDR      R0,[R4, #+68]
        CMN      R0,#+1
        BNE.N    ??xQueueReceiveFromISR_5
// 1590 			{
// 1591 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_6
// 1592 				{
// 1593 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??xQueueReceiveFromISR_6
// 1594 					{
// 1595 						/* The task waiting has a higher priority than us so
// 1596 						force a context switch. */
// 1597 						if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xQueueReceiveFromISR_6
// 1598 						{
// 1599 							*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
        B.N      ??xQueueReceiveFromISR_6
// 1600 						}
// 1601 						else
// 1602 						{
// 1603 							mtCOVERAGE_TEST_MARKER();
// 1604 						}
// 1605 					}
// 1606 					else
// 1607 					{
// 1608 						mtCOVERAGE_TEST_MARKER();
// 1609 					}
// 1610 				}
// 1611 				else
// 1612 				{
// 1613 					mtCOVERAGE_TEST_MARKER();
// 1614 				}
// 1615 			}
// 1616 			else
// 1617 			{
// 1618 				/* Increment the lock count so the task that unlocks the queue
// 1619 				knows that data was removed while it was locked. */
// 1620 				++( pxQueue->xRxLock );
??xQueueReceiveFromISR_5:
        LDR      R0,[R4, #+68]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+68]
// 1621 			}
// 1622 
// 1623 			xReturn = pdPASS;
??xQueueReceiveFromISR_6:
        MOVS     R0,#+1
        B.N      ??xQueueReceiveFromISR_7
// 1624 		}
// 1625 		else
// 1626 		{
// 1627 			xReturn = pdFAIL;
??xQueueReceiveFromISR_4:
        MOVS     R0,#+0
// 1628 			traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );
// 1629 		}
// 1630 	}
// 1631 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueReceiveFromISR_7:
        MSR      BASEPRI,R7
// 1632 
// 1633 	return xReturn;
        POP      {R1,R4-R7,PC}    ;; return
// 1634 }
          CFI EndBlock cfiBlock10
// 1635 /*-----------------------------------------------------------*/
// 1636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xQueuePeekFromISR
        THUMB
// 1637 BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuffer )
// 1638 {
xQueuePeekFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1639 BaseType_t xReturn;
// 1640 UBaseType_t uxSavedInterruptStatus;
// 1641 int8_t *pcOriginalReadPosition;
// 1642 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1643 
// 1644 	configASSERT( pxQueue );
        CMP      R4,#+0
        BNE.N    ??xQueuePeekFromISR_0
        MOVW     R2,#+1644
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1645 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeekFromISR_0:
        CMP      R5,#+0
        BNE.N    ??xQueuePeekFromISR_1
        LDR      R0,[R4, #+64]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xQueuePeekFromISR_2
??xQueuePeekFromISR_1:
        MOVS     R0,#+1
??xQueuePeekFromISR_2:
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_3
        MOVW     R2,#+1645
        ADR.W    R1,?_1
        ADR.W    R0,?_13
          CFI FunCall platform_assert
        BL       platform_assert
// 1646 	configASSERT( pxQueue->uxItemSize != 0 ); /* Can't peek a semaphore. */
??xQueuePeekFromISR_3:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??xQueuePeekFromISR_4
        MOVW     R2,#+1646
        ADR.W    R1,?_1
        ADR.W    R0,?_14
          CFI FunCall platform_assert
        BL       platform_assert
// 1647 
// 1648 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1649 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1650 	above the maximum system call priority are kept permanently enabled, even
// 1651 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1652 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1653 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1654 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1655 	assigned a priority above the configured maximum system call priority.
// 1656 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1657 	that have been assigned a priority at or (logically) below the maximum
// 1658 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1659 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1660 	More information (albeit Cortex-M specific) is provided on the following
// 1661 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1662 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueuePeekFromISR_4:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1663 
// 1664 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1665 	{
// 1666 		/* Cannot block in an ISR, so check there is data available. */
// 1667 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??xQueuePeekFromISR_5
// 1668 		{
// 1669 			traceQUEUE_PEEK_FROM_ISR( pxQueue );
// 1670 
// 1671 			/* Remember the read position so it can be reset as nothing is
// 1672 			actually being removed from the queue. */
// 1673 			pcOriginalReadPosition = pxQueue->u.pcReadFrom;
        LDR      R7,[R4, #+12]
// 1674 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1675 			pxQueue->u.pcReadFrom = pcOriginalReadPosition;
        STR      R7,[R4, #+12]
// 1676 
// 1677 			xReturn = pdPASS;
        MOVS     R0,#+1
        B.N      ??xQueuePeekFromISR_6
// 1678 		}
// 1679 		else
// 1680 		{
// 1681 			xReturn = pdFAIL;
??xQueuePeekFromISR_5:
        MOVS     R0,#+0
// 1682 			traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue );
// 1683 		}
// 1684 	}
// 1685 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueuePeekFromISR_6:
        MSR      BASEPRI,R6
// 1686 
// 1687 	return xReturn;
        POP      {R1,R4-R7,PC}    ;; return
// 1688 }
          CFI EndBlock cfiBlock11
// 1689 /*-----------------------------------------------------------*/
// 1690 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function uxQueueMessagesWaiting
        THUMB
// 1691 UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
// 1692 {
uxQueueMessagesWaiting:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1693 UBaseType_t uxReturn;
// 1694 
// 1695 	configASSERT( xQueue );
        BNE.N    ??uxQueueMessagesWaiting_0
        MOVW     R2,#+1695
        ADR.W    R1,?_1
        ADR.W    R0,?_15
          CFI FunCall platform_assert
        BL       platform_assert
// 1696 
// 1697 	taskENTER_CRITICAL();
??uxQueueMessagesWaiting_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1698 	{
// 1699 		uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
        LDR      R4,[R4, #+56]
// 1700 	}
// 1701 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1702 
// 1703 	return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1704 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock12
// 1705 /*-----------------------------------------------------------*/
// 1706 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function uxQueueSpacesAvailable
        THUMB
// 1707 UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
// 1708 {
uxQueueSpacesAvailable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1709 UBaseType_t uxReturn;
// 1710 Queue_t *pxQueue;
// 1711 
// 1712 	pxQueue = ( Queue_t * ) xQueue;
// 1713 	configASSERT( pxQueue );
        BNE.N    ??uxQueueSpacesAvailable_0
        MOVW     R2,#+1713
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1714 
// 1715 	taskENTER_CRITICAL();
??uxQueueSpacesAvailable_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1716 	{
// 1717 		uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
        LDR      R0,[R4, #+60]
        LDR      R4,[R4, #+56]
        SUBS     R4,R0,R4
// 1718 	}
// 1719 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1720 
// 1721 	return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1722 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock13
// 1723 /*-----------------------------------------------------------*/
// 1724 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function uxQueueMessagesWaitingFromISR
        THUMB
// 1725 UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
// 1726 {
uxQueueMessagesWaitingFromISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1727 UBaseType_t uxReturn;
// 1728 
// 1729 	configASSERT( xQueue );
        BNE.N    ??uxQueueMessagesWaitingFromISR_0
        MOVW     R2,#+1729
        ADR.W    R1,?_1
        ADR.W    R0,?_15
          CFI FunCall platform_assert
        BL       platform_assert
// 1730 
// 1731 	uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
??uxQueueMessagesWaitingFromISR_0:
        LDR      R0,[R4, #+56]
// 1732 
// 1733 	return uxReturn;
        POP      {R4,PC}          ;; return
// 1734 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock14
// 1735 /*-----------------------------------------------------------*/
// 1736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function vQueueDelete
        THUMB
// 1737 void vQueueDelete( QueueHandle_t xQueue )
// 1738 {
vQueueDelete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1739 Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 1740 
// 1741 	configASSERT( pxQueue );
        BNE.N    ??vQueueDelete_0
        MOVW     R2,#+1741
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
// 1742 
// 1743 	traceQUEUE_DELETE( pxQueue );
// 1744 	#if ( configQUEUE_REGISTRY_SIZE > 0 )
// 1745 	{
// 1746 		vQueueUnregisterQueue( pxQueue );
??vQueueDelete_0:
        MOV      R0,R4
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1747 	}
// 1748 	#endif
// 1749 	vPortFree( pxQueue );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
// 1750 }
          CFI EndBlock cfiBlock15
// 1751 /*-----------------------------------------------------------*/
// 1752 
// 1753 #if ( configUSE_TRACE_FACILITY == 1 )
// 1754 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function uxQueueGetQueueNumber
          CFI NoCalls
        THUMB
// 1755 	UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
// 1756 	{
// 1757 		return ( ( Queue_t * ) xQueue )->uxQueueNumber;
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
// 1758 	}
          CFI EndBlock cfiBlock16
// 1759 
// 1760 #endif /* configUSE_TRACE_FACILITY */
// 1761 /*-----------------------------------------------------------*/
// 1762 
// 1763 #if ( configUSE_TRACE_FACILITY == 1 )
// 1764 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function vQueueSetQueueNumber
          CFI NoCalls
        THUMB
// 1765 	void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber )
// 1766 	{
// 1767 		( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
vQueueSetQueueNumber:
        STR      R1,[R0, #+76]
// 1768 	}
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1769 
// 1770 #endif /* configUSE_TRACE_FACILITY */
// 1771 /*-----------------------------------------------------------*/
// 1772 
// 1773 #if ( configUSE_TRACE_FACILITY == 1 )
// 1774 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ucQueueGetQueueType
          CFI NoCalls
        THUMB
// 1775 	uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
// 1776 	{
// 1777 		return ( ( Queue_t * ) xQueue )->ucQueueType;
ucQueueGetQueueType:
        LDRB     R0,[R0, #+80]
        BX       LR               ;; return
// 1778 	}
          CFI EndBlock cfiBlock18
// 1779 
// 1780 #endif /* configUSE_TRACE_FACILITY */
// 1781 /*-----------------------------------------------------------*/
// 1782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function prvCopyDataToQueue
        THUMB
// 1783 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition )
// 1784 {
prvCopyDataToQueue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R2
// 1785 BaseType_t xReturn = pdFALSE;
        MOVS     R6,#+0
// 1786 
// 1787 	if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
        LDR      R2,[R5, #+64]
        CMP      R2,#+0
        BNE.N    ??prvCopyDataToQueue_0
// 1788 	{
// 1789 		#if ( configUSE_MUTEXES == 1 )
// 1790 		{
// 1791 			if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??prvCopyDataToQueue_1
// 1792 			{
// 1793 				/* The mutex is no longer being held. */
// 1794 				xReturn = xTaskPriorityDisinherit( ( void * ) pxQueue->pxMutexHolder );
        LDR      R0,[R5, #+4]
          CFI FunCall xTaskPriorityDisinherit
        BL       xTaskPriorityDisinherit
        MOV      R6,R0
// 1795 				pxQueue->pxMutexHolder = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        B.N      ??prvCopyDataToQueue_1
// 1796 			}
// 1797 			else
// 1798 			{
// 1799 				mtCOVERAGE_TEST_MARKER();
// 1800 			}
// 1801 		}
// 1802 		#endif /* configUSE_MUTEXES */
// 1803 	}
// 1804 	else if( xPosition == queueSEND_TO_BACK )
??prvCopyDataToQueue_0:
        CMP      R4,#+0
        BNE.N    ??prvCopyDataToQueue_2
// 1805 	{
// 1806 		( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 MISRA exception as the casts are only redundant for some ports, plus previous logic ensures a null pointer can only be passed to memcpy() if the copy size is 0. */
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1807 		pxQueue->pcWriteTo += pxQueue->uxItemSize;
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+64]
        ADD      R0,R0,R1
        STR      R0,[R5, #+8]
// 1808 		if( pxQueue->pcWriteTo >= pxQueue->pcTail ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R1,[R5, #+4]
        CMP      R0,R1
        BCC.N    ??prvCopyDataToQueue_1
// 1809 		{
// 1810 			pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R5, #+0]
        STR      R0,[R5, #+8]
        B.N      ??prvCopyDataToQueue_1
// 1811 		}
// 1812 		else
// 1813 		{
// 1814 			mtCOVERAGE_TEST_MARKER();
// 1815 		}
// 1816 	}
// 1817 	else
// 1818 	{
// 1819 		( void ) memcpy( ( void * ) pxQueue->u.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??prvCopyDataToQueue_2:
        LDR      R0,[R5, #+12]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1820 		pxQueue->u.pcReadFrom -= pxQueue->uxItemSize;
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R5, #+12]
// 1821 		if( pxQueue->u.pcReadFrom < pxQueue->pcHead ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??prvCopyDataToQueue_3
// 1822 		{
// 1823 			pxQueue->u.pcReadFrom = ( pxQueue->pcTail - pxQueue->uxItemSize );
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+64]
        RSBS     R1,R1,#+0
        ADD      R0,R0,R1
        STR      R0,[R5, #+12]
// 1824 		}
// 1825 		else
// 1826 		{
// 1827 			mtCOVERAGE_TEST_MARKER();
// 1828 		}
// 1829 
// 1830 		if( xPosition == queueOVERWRITE )
??prvCopyDataToQueue_3:
        CMP      R4,#+2
        BNE.N    ??prvCopyDataToQueue_1
// 1831 		{
// 1832 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??prvCopyDataToQueue_1
// 1833 			{
// 1834 				/* An item is not being added but overwritten, so subtract
// 1835 				one from the recorded number of items in the queue so when
// 1836 				one is added again below the number of recorded items remains
// 1837 				correct. */
// 1838 				--( pxQueue->uxMessagesWaiting );
        LDR      R0,[R5, #+56]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+56]
// 1839 			}
// 1840 			else
// 1841 			{
// 1842 				mtCOVERAGE_TEST_MARKER();
// 1843 			}
// 1844 		}
// 1845 		else
// 1846 		{
// 1847 			mtCOVERAGE_TEST_MARKER();
// 1848 		}
// 1849 	}
// 1850 
// 1851 	++( pxQueue->uxMessagesWaiting );
??prvCopyDataToQueue_1:
        LDR      R0,[R5, #+56]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+56]
// 1852 
// 1853 	return xReturn;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
// 1854 }
          CFI EndBlock cfiBlock19
// 1855 /*-----------------------------------------------------------*/
// 1856 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function prvCopyDataFromQueue
        THUMB
// 1857 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer )
// 1858 {
prvCopyDataFromQueue:
        MOV      R3,R1
// 1859 	if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
        LDR      R1,[R0, #+64]
        CMP      R1,#+0
        BEQ.N    ??prvCopyDataFromQueue_0
// 1860 	{
// 1861 		pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
        LDR      R2,[R0, #+12]
        ADD      R1,R2,R1
        STR      R1,[R0, #+12]
// 1862 		if( pxQueue->u.pcReadFrom >= pxQueue->pcTail ) /*lint !e946 MISRA exception justified as use of the relational operator is the cleanest solutions. */
        LDR      R2,[R0, #+4]
        CMP      R1,R2
        BCC.N    ??prvCopyDataFromQueue_1
// 1863 		{
// 1864 			pxQueue->u.pcReadFrom = pxQueue->pcHead;
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+12]
// 1865 		}
// 1866 		else
// 1867 		{
// 1868 			mtCOVERAGE_TEST_MARKER();
// 1869 		}
// 1870 		( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 MISRA exception as the casts are only redundant for some ports.  Also previous logic ensures a null pointer can only be passed to memcpy() when the count is 0. */
??prvCopyDataFromQueue_1:
        LDR      R2,[R0, #+64]
        LDR      R1,[R0, #+12]
        MOV      R0,R3
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 1871 	}
// 1872 }
??prvCopyDataFromQueue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1873 /*-----------------------------------------------------------*/
// 1874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function prvUnlockQueue
        THUMB
// 1875 static void prvUnlockQueue( Queue_t * const pxQueue )
// 1876 {
prvUnlockQueue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 1877 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED. */
// 1878 
// 1879 	/* The lock counts contains the number of extra data items placed or
// 1880 	removed from the queue while the queue was locked.  When a queue is
// 1881 	locked items can be added or removed, but the event lists cannot be
// 1882 	updated. */
// 1883 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1884 	{
// 1885 		/* See if data was added to the queue while it was locked. */
// 1886 		while( pxQueue->xTxLock > queueLOCKED_UNMODIFIED )
??prvUnlockQueue_0:
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BLE.N    ??prvUnlockQueue_1
// 1887 		{
// 1888 			/* Data was posted while the queue was locked.  Are any tasks
// 1889 			blocked waiting for data to become available? */
// 1890 			#if ( configUSE_QUEUE_SETS == 1 )
// 1891 			{
// 1892 				if( pxQueue->pxQueueSetContainer != NULL )
// 1893 				{
// 1894 					if( prvNotifyQueueSetContainer( pxQueue, queueSEND_TO_BACK ) == pdTRUE )
// 1895 					{
// 1896 						/* The queue is a member of a queue set, and posting to
// 1897 						the queue set caused a higher priority task to unblock.
// 1898 						A context switch is required. */
// 1899 						vTaskMissedYield();
// 1900 					}
// 1901 					else
// 1902 					{
// 1903 						mtCOVERAGE_TEST_MARKER();
// 1904 					}
// 1905 				}
// 1906 				else
// 1907 				{
// 1908 					/* Tasks that are removed from the event list will get added to
// 1909 					the pending ready list as the scheduler is still suspended. */
// 1910 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1911 					{
// 1912 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1913 						{
// 1914 							/* The task waiting has a higher priority so record that a
// 1915 							context	switch is required. */
// 1916 							vTaskMissedYield();
// 1917 						}
// 1918 						else
// 1919 						{
// 1920 							mtCOVERAGE_TEST_MARKER();
// 1921 						}
// 1922 					}
// 1923 					else
// 1924 					{
// 1925 						break;
// 1926 					}
// 1927 				}
// 1928 			}
// 1929 			#else /* configUSE_QUEUE_SETS */
// 1930 			{
// 1931 				/* Tasks that are removed from the event list will get added to
// 1932 				the pending ready list as the scheduler is still suspended. */
// 1933 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_1
// 1934 				{
// 1935 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADD      R0,R4,#+36
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_2
// 1936 					{
// 1937 						/* The task waiting has a higher priority so record that a
// 1938 						context	switch is required. */
// 1939 						vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 1940 					}
// 1941 					else
// 1942 					{
// 1943 						mtCOVERAGE_TEST_MARKER();
// 1944 					}
// 1945 				}
// 1946 				else
// 1947 				{
// 1948 					break;
// 1949 				}
// 1950 			}
// 1951 			#endif /* configUSE_QUEUE_SETS */
// 1952 
// 1953 			--( pxQueue->xTxLock );
??prvUnlockQueue_2:
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
        B.N      ??prvUnlockQueue_0
// 1954 		}
// 1955 
// 1956 		pxQueue->xTxLock = queueUNLOCKED;
// 1957 	}
// 1958 	taskEXIT_CRITICAL();
// 1959 
// 1960 	/* Do the same for the Rx lock. */
// 1961 	taskENTER_CRITICAL();
// 1962 	{
// 1963 		while( pxQueue->xRxLock > queueLOCKED_UNMODIFIED )
// 1964 		{
// 1965 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
??prvUnlockQueue_3:
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_4
// 1966 			{
// 1967 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADD      R0,R4,#+16
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0
        BEQ.N    ??prvUnlockQueue_5
// 1968 				{
// 1969 					vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 1970 				}
// 1971 				else
// 1972 				{
// 1973 					mtCOVERAGE_TEST_MARKER();
// 1974 				}
// 1975 
// 1976 				--( pxQueue->xRxLock );
??prvUnlockQueue_5:
        LDR      R0,[R4, #+68]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+68]
        B.N      ??prvUnlockQueue_6
// 1977 			}
// 1978 			else
// 1979 			{
// 1980 				break;
// 1981 			}
// 1982 		}
??prvUnlockQueue_1:
        MOV      R0,#-1
        STR      R0,[R4, #+72]
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
??prvUnlockQueue_6:
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BGT.N    ??prvUnlockQueue_3
// 1983 
// 1984 		pxQueue->xRxLock = queueUNLOCKED;
??prvUnlockQueue_4:
        MOV      R0,#-1
        STR      R0,[R4, #+68]
// 1985 	}
// 1986 	taskEXIT_CRITICAL();
        POP      {R0,R1,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 1987 }
          CFI EndBlock cfiBlock21
// 1988 /*-----------------------------------------------------------*/
// 1989 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function prvIsQueueEmpty
        THUMB
// 1990 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )
// 1991 {
prvIsQueueEmpty:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1992 BaseType_t xReturn;
// 1993 
// 1994 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1995 	{
// 1996 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )
        LDR      R0,[R4, #+56]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
// 1997 		{
// 1998 			xReturn = pdTRUE;
// 1999 		}
// 2000 		else
// 2001 		{
// 2002 			xReturn = pdFALSE;
// 2003 		}
// 2004 	}
// 2005 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2006 
// 2007 	return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 2008 }
          CFI EndBlock cfiBlock22
// 2009 /*-----------------------------------------------------------*/
// 2010 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function xQueueIsQueueEmptyFromISR
        THUMB
// 2011 BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
// 2012 {
xQueueIsQueueEmptyFromISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2013 BaseType_t xReturn;
// 2014 
// 2015 	configASSERT( xQueue );
        BNE.N    ??xQueueIsQueueEmptyFromISR_0
        MOVW     R2,#+2015
        ADR.W    R1,?_1
        ADR.W    R0,?_15
          CFI FunCall platform_assert
        BL       platform_assert
// 2016 	if( ( ( Queue_t * ) xQueue )->uxMessagesWaiting == ( UBaseType_t ) 0 )
??xQueueIsQueueEmptyFromISR_0:
        LDR      R0,[R4, #+56]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
// 2017 	{
// 2018 		xReturn = pdTRUE;
// 2019 	}
// 2020 	else
// 2021 	{
// 2022 		xReturn = pdFALSE;
// 2023 	}
// 2024 
// 2025 	return xReturn;
        POP      {R4,PC}          ;; return
// 2026 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock23
// 2027 /*-----------------------------------------------------------*/
// 2028 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function prvIsQueueFull
        THUMB
// 2029 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )
// 2030 {
prvIsQueueFull:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2031 BaseType_t xReturn;
// 2032 
// 2033 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2034 	{
// 2035 		if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BNE.N    ??prvIsQueueFull_0
// 2036 		{
// 2037 			xReturn = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvIsQueueFull_1
// 2038 		}
// 2039 		else
// 2040 		{
// 2041 			xReturn = pdFALSE;
??prvIsQueueFull_0:
        MOVS     R4,#+0
// 2042 		}
// 2043 	}
// 2044 	taskEXIT_CRITICAL();
??prvIsQueueFull_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2045 
// 2046 	return xReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 2047 }
          CFI EndBlock cfiBlock24
// 2048 /*-----------------------------------------------------------*/
// 2049 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function xQueueIsQueueFullFromISR
        THUMB
// 2050 BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
// 2051 {
xQueueIsQueueFullFromISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2052 BaseType_t xReturn;
// 2053 
// 2054 	configASSERT( xQueue );
        BNE.N    ??xQueueIsQueueFullFromISR_0
        MOVW     R2,#+2054
        ADR.W    R1,?_1
        ADR.W    R0,?_15
          CFI FunCall platform_assert
        BL       platform_assert
// 2055 	if( ( ( Queue_t * ) xQueue )->uxMessagesWaiting == ( ( Queue_t * ) xQueue )->uxLength )
??xQueueIsQueueFullFromISR_0:
        LDR      R0,[R4, #+56]
        LDR      R1,[R4, #+60]
        CMP      R0,R1
        BNE.N    ??xQueueIsQueueFullFromISR_1
// 2056 	{
// 2057 		xReturn = pdTRUE;
        MOVS     R0,#+1
        POP      {R4,PC}
// 2058 	}
// 2059 	else
// 2060 	{
// 2061 		xReturn = pdFALSE;
??xQueueIsQueueFullFromISR_1:
        MOVS     R0,#+0
// 2062 	}
// 2063 
// 2064 	return xReturn;
        POP      {R4,PC}          ;; return
// 2065 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock25
// 2066 /*-----------------------------------------------------------*/
// 2067 
// 2068 #if ( configUSE_CO_ROUTINES == 1 )
// 2069 
// 2070 	BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait )
// 2071 	{
// 2072 	BaseType_t xReturn;
// 2073 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2074 
// 2075 		/* If the queue is already full we may have to block.  A critical section
// 2076 		is required to prevent an interrupt removing something from the queue
// 2077 		between the check to see if the queue is full and blocking on the queue. */
// 2078 		portDISABLE_INTERRUPTS();
// 2079 		{
// 2080 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
// 2081 			{
// 2082 				/* The queue is full - do we want to block or just leave without
// 2083 				posting? */
// 2084 				if( xTicksToWait > ( TickType_t ) 0 )
// 2085 				{
// 2086 					/* As this is called from a coroutine we cannot block directly, but
// 2087 					return indicating that we need to block. */
// 2088 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToSend ) );
// 2089 					portENABLE_INTERRUPTS();
// 2090 					return errQUEUE_BLOCKED;
// 2091 				}
// 2092 				else
// 2093 				{
// 2094 					portENABLE_INTERRUPTS();
// 2095 					return errQUEUE_FULL;
// 2096 				}
// 2097 			}
// 2098 		}
// 2099 		portENABLE_INTERRUPTS();
// 2100 
// 2101 		portDISABLE_INTERRUPTS();
// 2102 		{
// 2103 			if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2104 			{
// 2105 				/* There is room in the queue, copy the data into the queue. */
// 2106 				prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2107 				xReturn = pdPASS;
// 2108 
// 2109 				/* Were any co-routines waiting for data to become available? */
// 2110 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2111 				{
// 2112 					/* In this instance the co-routine could be placed directly
// 2113 					into the ready list as we are within a critical section.
// 2114 					Instead the same pending ready list mechanism is used as if
// 2115 					the event were caused from within an interrupt. */
// 2116 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2117 					{
// 2118 						/* The co-routine waiting has a higher priority so record
// 2119 						that a yield might be appropriate. */
// 2120 						xReturn = errQUEUE_YIELD;
// 2121 					}
// 2122 					else
// 2123 					{
// 2124 						mtCOVERAGE_TEST_MARKER();
// 2125 					}
// 2126 				}
// 2127 				else
// 2128 				{
// 2129 					mtCOVERAGE_TEST_MARKER();
// 2130 				}
// 2131 			}
// 2132 			else
// 2133 			{
// 2134 				xReturn = errQUEUE_FULL;
// 2135 			}
// 2136 		}
// 2137 		portENABLE_INTERRUPTS();
// 2138 
// 2139 		return xReturn;
// 2140 	}
// 2141 
// 2142 #endif /* configUSE_CO_ROUTINES */
// 2143 /*-----------------------------------------------------------*/
// 2144 
// 2145 #if ( configUSE_CO_ROUTINES == 1 )
// 2146 
// 2147 	BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait )
// 2148 	{
// 2149 	BaseType_t xReturn;
// 2150 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2151 
// 2152 		/* If the queue is already empty we may have to block.  A critical section
// 2153 		is required to prevent an interrupt adding something to the queue
// 2154 		between the check to see if the queue is empty and blocking on the queue. */
// 2155 		portDISABLE_INTERRUPTS();
// 2156 		{
// 2157 			if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
// 2158 			{
// 2159 				/* There are no messages in the queue, do we want to block or just
// 2160 				leave with nothing? */
// 2161 				if( xTicksToWait > ( TickType_t ) 0 )
// 2162 				{
// 2163 					/* As this is a co-routine we cannot block directly, but return
// 2164 					indicating that we need to block. */
// 2165 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToReceive ) );
// 2166 					portENABLE_INTERRUPTS();
// 2167 					return errQUEUE_BLOCKED;
// 2168 				}
// 2169 				else
// 2170 				{
// 2171 					portENABLE_INTERRUPTS();
// 2172 					return errQUEUE_FULL;
// 2173 				}
// 2174 			}
// 2175 			else
// 2176 			{
// 2177 				mtCOVERAGE_TEST_MARKER();
// 2178 			}
// 2179 		}
// 2180 		portENABLE_INTERRUPTS();
// 2181 
// 2182 		portDISABLE_INTERRUPTS();
// 2183 		{
// 2184 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2185 			{
// 2186 				/* Data is available from the queue. */
// 2187 				pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
// 2188 				if( pxQueue->u.pcReadFrom >= pxQueue->pcTail )
// 2189 				{
// 2190 					pxQueue->u.pcReadFrom = pxQueue->pcHead;
// 2191 				}
// 2192 				else
// 2193 				{
// 2194 					mtCOVERAGE_TEST_MARKER();
// 2195 				}
// 2196 				--( pxQueue->uxMessagesWaiting );
// 2197 				( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2198 
// 2199 				xReturn = pdPASS;
// 2200 
// 2201 				/* Were any co-routines waiting for space to become available? */
// 2202 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2203 				{
// 2204 					/* In this instance the co-routine could be placed directly
// 2205 					into the ready list as we are within a critical section.
// 2206 					Instead the same pending ready list mechanism is used as if
// 2207 					the event were caused from within an interrupt. */
// 2208 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2209 					{
// 2210 						xReturn = errQUEUE_YIELD;
// 2211 					}
// 2212 					else
// 2213 					{
// 2214 						mtCOVERAGE_TEST_MARKER();
// 2215 					}
// 2216 				}
// 2217 				else
// 2218 				{
// 2219 					mtCOVERAGE_TEST_MARKER();
// 2220 				}
// 2221 			}
// 2222 			else
// 2223 			{
// 2224 				xReturn = pdFAIL;
// 2225 			}
// 2226 		}
// 2227 		portENABLE_INTERRUPTS();
// 2228 
// 2229 		return xReturn;
// 2230 	}
// 2231 
// 2232 #endif /* configUSE_CO_ROUTINES */
// 2233 /*-----------------------------------------------------------*/
// 2234 
// 2235 #if ( configUSE_CO_ROUTINES == 1 )
// 2236 
// 2237 	BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken )
// 2238 	{
// 2239 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2240 
// 2241 		/* Cannot block within an ISR so if there is no space on the queue then
// 2242 		exit without doing anything. */
// 2243 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2244 		{
// 2245 			prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2246 
// 2247 			/* We only want to wake one co-routine per ISR, so check that a
// 2248 			co-routine has not already been woken. */
// 2249 			if( xCoRoutinePreviouslyWoken == pdFALSE )
// 2250 			{
// 2251 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2252 				{
// 2253 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2254 					{
// 2255 						return pdTRUE;
// 2256 					}
// 2257 					else
// 2258 					{
// 2259 						mtCOVERAGE_TEST_MARKER();
// 2260 					}
// 2261 				}
// 2262 				else
// 2263 				{
// 2264 					mtCOVERAGE_TEST_MARKER();
// 2265 				}
// 2266 			}
// 2267 			else
// 2268 			{
// 2269 				mtCOVERAGE_TEST_MARKER();
// 2270 			}
// 2271 		}
// 2272 		else
// 2273 		{
// 2274 			mtCOVERAGE_TEST_MARKER();
// 2275 		}
// 2276 
// 2277 		return xCoRoutinePreviouslyWoken;
// 2278 	}
// 2279 
// 2280 #endif /* configUSE_CO_ROUTINES */
// 2281 /*-----------------------------------------------------------*/
// 2282 
// 2283 #if ( configUSE_CO_ROUTINES == 1 )
// 2284 
// 2285 	BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxCoRoutineWoken )
// 2286 	{
// 2287 	BaseType_t xReturn;
// 2288 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2289 
// 2290 		/* We cannot block from an ISR, so check there is data available. If
// 2291 		not then just leave without doing anything. */
// 2292 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2293 		{
// 2294 			/* Copy the data from the queue. */
// 2295 			pxQueue->u.pcReadFrom += pxQueue->uxItemSize;
// 2296 			if( pxQueue->u.pcReadFrom >= pxQueue->pcTail )
// 2297 			{
// 2298 				pxQueue->u.pcReadFrom = pxQueue->pcHead;
// 2299 			}
// 2300 			else
// 2301 			{
// 2302 				mtCOVERAGE_TEST_MARKER();
// 2303 			}
// 2304 			--( pxQueue->uxMessagesWaiting );
// 2305 			( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2306 
// 2307 			if( ( *pxCoRoutineWoken ) == pdFALSE )
// 2308 			{
// 2309 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2310 				{
// 2311 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2312 					{
// 2313 						*pxCoRoutineWoken = pdTRUE;
// 2314 					}
// 2315 					else
// 2316 					{
// 2317 						mtCOVERAGE_TEST_MARKER();
// 2318 					}
// 2319 				}
// 2320 				else
// 2321 				{
// 2322 					mtCOVERAGE_TEST_MARKER();
// 2323 				}
// 2324 			}
// 2325 			else
// 2326 			{
// 2327 				mtCOVERAGE_TEST_MARKER();
// 2328 			}
// 2329 
// 2330 			xReturn = pdPASS;
// 2331 		}
// 2332 		else
// 2333 		{
// 2334 			xReturn = pdFAIL;
// 2335 		}
// 2336 
// 2337 		return xReturn;
// 2338 	}
// 2339 
// 2340 #endif /* configUSE_CO_ROUTINES */
// 2341 /*-----------------------------------------------------------*/
// 2342 
// 2343 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vQueueAddToRegistry
          CFI NoCalls
        THUMB
// 2345 	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2346 	{
vQueueAddToRegistry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2347 	UBaseType_t ux;
// 2348 
// 2349 		/* See if there is an empty space in the registry.  A NULL name denotes
// 2350 		a free slot. */
// 2351 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
        MOVS     R3,#+0
        LDR.N    R4,??DataTable20_1
        B.N      ??vQueueAddToRegistry_0
??vQueueAddToRegistry_1:
        ADDS     R3,R3,#+1
??vQueueAddToRegistry_0:
        CMP      R3,#+8
        BCS.N    ??vQueueAddToRegistry_2
// 2352 		{
// 2353 			if( xQueueRegistry[ ux ].pcQueueName == NULL )
        LDR      R2,[R4, R3, LSL #+3]
        CMP      R2,#+0
        BNE.N    ??vQueueAddToRegistry_1
// 2354 			{
// 2355 				/* Store the information on this queue. */
// 2356 				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
        STR      R1,[R4, R3, LSL #+3]
// 2357 				xQueueRegistry[ ux ].xHandle = xQueue;
        ADD      R1,R4,R3, LSL #+3
        STR      R0,[R1, #+4]
// 2358 
// 2359 				traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
// 2360 				break;
// 2361 			}
// 2362 			else
// 2363 			{
// 2364 				mtCOVERAGE_TEST_MARKER();
// 2365 			}
// 2366 		}
// 2367 	}
??vQueueAddToRegistry_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2368 
// 2369 #endif /* configQUEUE_REGISTRY_SIZE */
// 2370 /*-----------------------------------------------------------*/
// 2371 
// 2372 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function vQueueUnregisterQueue
          CFI NoCalls
        THUMB
// 2374 	void vQueueUnregisterQueue( QueueHandle_t xQueue )
// 2375 	{
// 2376 	UBaseType_t ux;
// 2377 
// 2378 		/* See if the handle of the queue being unregistered in actually in the
// 2379 		registry. */
// 2380 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
vQueueUnregisterQueue:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable20_1
        B.N      ??vQueueUnregisterQueue_0
??vQueueUnregisterQueue_1:
        ADDS     R1,R1,#+1
??vQueueUnregisterQueue_0:
        CMP      R1,#+8
        BCS.N    ??vQueueUnregisterQueue_2
// 2381 		{
// 2382 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        ADD      R3,R2,R1, LSL #+3
        LDR      R3,[R3, #+4]
        CMP      R3,R0
        BNE.N    ??vQueueUnregisterQueue_1
// 2383 			{
// 2384 				/* Set the name to NULL to show that this slot if free again. */
// 2385 				xQueueRegistry[ ux ].pcQueueName = NULL;
        MOVS     R0,#+0
        STR      R0,[R2, R1, LSL #+3]
// 2386 				break;
// 2387 			}
// 2388 			else
// 2389 			{
// 2390 				mtCOVERAGE_TEST_MARKER();
// 2391 			}
// 2392 		}
// 2393 
// 2394 	} /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
??vQueueUnregisterQueue_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     xQueueRegistry
// 2395 
// 2396 #endif /* configQUEUE_REGISTRY_SIZE */
// 2397 /*-----------------------------------------------------------*/
// 2398 
// 2399 #if ( configUSE_TIMERS == 1 )
// 2400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function vQueueWaitForMessageRestricted
        THUMB
// 2401 	void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait )
// 2402 	{
vQueueWaitForMessageRestricted:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2403 	Queue_t * const pxQueue = ( Queue_t * ) xQueue;
// 2404 
// 2405 		/* This function should not be called by application code hence the
// 2406 		'Restricted' in its name.  It is not part of the public API.  It is
// 2407 		designed for use by kernel code, and has special calling requirements.
// 2408 		It can result in vListInsert() being called on a list that can only
// 2409 		possibly ever have one item in it, so the list will be fast, but even
// 2410 		so it should be called with the scheduler locked and not from a critical
// 2411 		section. */
// 2412 
// 2413 		/* Only do anything if there are no messages in the queue.  This function
// 2414 		will not actually cause the task to block, just place it on a blocked
// 2415 		list.  It will not block until the scheduler is unlocked - at which
// 2416 		time a yield will be performed.  If an item is added to the queue while
// 2417 		the queue is locked, and the calling task blocks on the queue, then the
// 2418 		calling task will be immediately unblocked when the queue is unlocked. */
// 2419 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R4, #+68]
        CMN      R0,#+1
        BNE.N    ??vQueueWaitForMessageRestricted_0
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
??vQueueWaitForMessageRestricted_0:
        LDR      R0,[R4, #+72]
        CMN      R0,#+1
        BNE.N    ??vQueueWaitForMessageRestricted_1
        MOVS     R0,#+0
        STR      R0,[R4, #+72]
??vQueueWaitForMessageRestricted_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2420 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BNE.N    ??vQueueWaitForMessageRestricted_2
// 2421 		{
// 2422 			/* There is nothing in the queue, block for the specified period. */
// 2423 			vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
        MOV      R1,R5
        ADD      R0,R4,#+36
          CFI FunCall vTaskPlaceOnEventListRestricted
        BL       vTaskPlaceOnEventListRestricted
// 2424 		}
// 2425 		else
// 2426 		{
// 2427 			mtCOVERAGE_TEST_MARKER();
// 2428 		}
// 2429 		prvUnlockQueue( pxQueue );
??vQueueWaitForMessageRestricted_2:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvUnlockQueue
        B.N      prvUnlockQueue
// 2430 	}
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "pxQueue"

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
        DC8 72H, 63H, 65H, 5CH, 71H, 75H, 65H, 75H
        DC8 65H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "uxQueueLength > ( UBaseType_t ) 0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "xReturn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "pxNewQueue"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "pxMutex"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "uxMaxCount != 0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "uxInitialCount <= uxMaxCount"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "xHandle"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 21H, 28H, 20H, 28H, 20H, 70H, 76H, 49H
        DC8 74H, 65H, 6DH, 54H, 6FH, 51H, 75H, 65H
        DC8 75H, 65H, 20H, 3DH, 3DH, 20H, 4EH, 55H
        DC8 4CH, 4CH, 20H, 29H, 20H, 26H, 26H, 20H
        DC8 28H, 20H, 70H, 78H, 51H, 75H, 65H, 75H
        DC8 65H, 2DH, 3EH, 75H, 78H, 49H, 74H, 65H
        DC8 6DH, 53H, 69H, 7AH, 65H, 20H, 21H, 3DH
        DC8 20H, 28H, 20H, 55H, 42H, 61H, 73H, 65H
        DC8 54H, 79H, 70H, 65H, 5FH, 74H, 20H, 29H
        DC8 20H, 30H, 55H, 20H, 29H, 20H, 29H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 21H, 28H, 20H, 28H, 20H, 78H, 43H, 6FH
        DC8 70H, 79H, 50H, 6FH, 73H, 69H, 74H, 69H
        DC8 6FH, 6EH, 20H, 3DH, 3DH, 20H, 71H, 75H
        DC8 65H, 75H, 65H, 4FH, 56H, 45H, 52H, 57H
        DC8 52H, 49H, 54H, 45H, 20H, 29H, 20H, 26H
        DC8 26H, 20H, 28H, 20H, 70H, 78H, 51H, 75H
        DC8 65H, 75H, 65H, 2DH, 3EH, 75H, 78H, 4CH
        DC8 65H, 6EH, 67H, 74H, 68H, 20H, 21H, 3DH
        DC8 20H, 31H, 20H, 29H, 20H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 21H, 28H, 20H, 28H, 20H, 78H, 54H, 61H
        DC8 73H, 6BH, 47H, 65H, 74H, 53H, 63H, 68H
        DC8 65H, 64H, 75H, 6CH, 65H, 72H, 53H, 74H
        DC8 61H, 74H, 65H, 28H, 29H, 20H, 3DH, 3DH
        DC8 20H, 74H, 61H, 73H, 6BH, 53H, 43H, 48H
        DC8 45H, 44H, 55H, 4CH, 45H, 52H, 5FH, 53H
        DC8 55H, 53H, 50H, 45H, 4EH, 44H, 45H, 44H
        DC8 20H, 29H, 20H, 26H, 26H, 20H, 28H, 20H
        DC8 78H, 54H, 69H, 63H, 6BH, 73H, 54H, 6FH
        DC8 57H, 61H, 69H, 74H, 20H, 21H, 3DH, 20H
        DC8 30H, 20H, 29H, 20H, 29H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "pxQueue->uxItemSize == 0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 21H, 28H, 20H, 28H, 20H, 70H, 76H, 42H
        DC8 75H, 66H, 66H, 65H, 72H, 20H, 3DH, 3DH
        DC8 20H, 4EH, 55H, 4CH, 4CH, 20H, 29H, 20H
        DC8 26H, 26H, 20H, 28H, 20H, 70H, 78H, 51H
        DC8 75H, 65H, 75H, 65H, 2DH, 3EH, 75H, 78H
        DC8 49H, 74H, 65H, 6DH, 53H, 69H, 7AH, 65H
        DC8 20H, 21H, 3DH, 20H, 28H, 20H, 55H, 42H
        DC8 61H, 73H, 65H, 54H, 79H, 70H, 65H, 5FH
        DC8 74H, 20H, 29H, 20H, 30H, 55H, 20H, 29H
        DC8 20H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "pxQueue->uxItemSize != 0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "xQueue"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2431 
// 2432 #endif /* configUSE_TIMERS */
// 2433 /*-----------------------------------------------------------*/
// 2434 
// 2435 #if ( configUSE_QUEUE_SETS == 1 )
// 2436 
// 2437 	QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength )
// 2438 	{
// 2439 	QueueSetHandle_t pxQueue;
// 2440 
// 2441 		pxQueue = xQueueGenericCreate( uxEventQueueLength, sizeof( Queue_t * ), queueQUEUE_TYPE_SET );
// 2442 
// 2443 		return pxQueue;
// 2444 	}
// 2445 
// 2446 #endif /* configUSE_QUEUE_SETS */
// 2447 /*-----------------------------------------------------------*/
// 2448 
// 2449 #if ( configUSE_QUEUE_SETS == 1 )
// 2450 
// 2451 	BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2452 	{
// 2453 	BaseType_t xReturn;
// 2454 
// 2455 		taskENTER_CRITICAL();
// 2456 		{
// 2457 			if( ( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer != NULL )
// 2458 			{
// 2459 				/* Cannot add a queue/semaphore to more than one queue set. */
// 2460 				xReturn = pdFAIL;
// 2461 			}
// 2462 			else if( ( ( Queue_t * ) xQueueOrSemaphore )->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2463 			{
// 2464 				/* Cannot add a queue/semaphore to a queue set if there are already
// 2465 				items in the queue/semaphore. */
// 2466 				xReturn = pdFAIL;
// 2467 			}
// 2468 			else
// 2469 			{
// 2470 				( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer = xQueueSet;
// 2471 				xReturn = pdPASS;
// 2472 			}
// 2473 		}
// 2474 		taskEXIT_CRITICAL();
// 2475 
// 2476 		return xReturn;
// 2477 	}
// 2478 
// 2479 #endif /* configUSE_QUEUE_SETS */
// 2480 /*-----------------------------------------------------------*/
// 2481 
// 2482 #if ( configUSE_QUEUE_SETS == 1 )
// 2483 
// 2484 	BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2485 	{
// 2486 	BaseType_t xReturn;
// 2487 	Queue_t * const pxQueueOrSemaphore = ( Queue_t * ) xQueueOrSemaphore;
// 2488 
// 2489 		if( pxQueueOrSemaphore->pxQueueSetContainer != xQueueSet )
// 2490 		{
// 2491 			/* The queue was not a member of the set. */
// 2492 			xReturn = pdFAIL;
// 2493 		}
// 2494 		else if( pxQueueOrSemaphore->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2495 		{
// 2496 			/* It is dangerous to remove a queue from a set when the queue is
// 2497 			not empty because the queue set will still hold pending events for
// 2498 			the queue. */
// 2499 			xReturn = pdFAIL;
// 2500 		}
// 2501 		else
// 2502 		{
// 2503 			taskENTER_CRITICAL();
// 2504 			{
// 2505 				/* The queue is no longer contained in the set. */
// 2506 				pxQueueOrSemaphore->pxQueueSetContainer = NULL;
// 2507 			}
// 2508 			taskEXIT_CRITICAL();
// 2509 			xReturn = pdPASS;
// 2510 		}
// 2511 
// 2512 		return xReturn;
// 2513 	} /*lint !e818 xQueueSet could not be declared as pointing to const as it is a typedef. */
// 2514 
// 2515 #endif /* configUSE_QUEUE_SETS */
// 2516 /*-----------------------------------------------------------*/
// 2517 
// 2518 #if ( configUSE_QUEUE_SETS == 1 )
// 2519 
// 2520 	QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, TickType_t const xTicksToWait )
// 2521 	{
// 2522 	QueueSetMemberHandle_t xReturn = NULL;
// 2523 
// 2524 		( void ) xQueueGenericReceive( ( QueueHandle_t ) xQueueSet, &xReturn, xTicksToWait, pdFALSE ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2525 		return xReturn;
// 2526 	}
// 2527 
// 2528 #endif /* configUSE_QUEUE_SETS */
// 2529 /*-----------------------------------------------------------*/
// 2530 
// 2531 #if ( configUSE_QUEUE_SETS == 1 )
// 2532 
// 2533 	QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet )
// 2534 	{
// 2535 	QueueSetMemberHandle_t xReturn = NULL;
// 2536 
// 2537 		( void ) xQueueReceiveFromISR( ( QueueHandle_t ) xQueueSet, &xReturn, NULL ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2538 		return xReturn;
// 2539 	}
// 2540 
// 2541 #endif /* configUSE_QUEUE_SETS */
// 2542 /*-----------------------------------------------------------*/
// 2543 
// 2544 #if ( configUSE_QUEUE_SETS == 1 )
// 2545 
// 2546 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue, const BaseType_t xCopyPosition )
// 2547 	{
// 2548 	Queue_t *pxQueueSetContainer = pxQueue->pxQueueSetContainer;
// 2549 	BaseType_t xReturn = pdFALSE;
// 2550 
// 2551 		/* This function must be called form a critical section. */
// 2552 
// 2553 		configASSERT( pxQueueSetContainer );
// 2554 		configASSERT( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength );
// 2555 
// 2556 		if( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength )
// 2557 		{
// 2558 			traceQUEUE_SEND( pxQueueSetContainer );
// 2559 			/* The data copied is the handle of the queue that contains data. */
// 2560 			xReturn = prvCopyDataToQueue( pxQueueSetContainer, &pxQueue, xCopyPosition );
// 2561 
// 2562 			if( listLIST_IS_EMPTY( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) == pdFALSE )
// 2563 			{
// 2564 				if( xTaskRemoveFromEventList( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) != pdFALSE )
// 2565 				{
// 2566 					/* The task waiting has a higher priority */
// 2567 					xReturn = pdTRUE;
// 2568 				}
// 2569 				else
// 2570 				{
// 2571 					mtCOVERAGE_TEST_MARKER();
// 2572 				}
// 2573 			}
// 2574 			else
// 2575 			{
// 2576 				mtCOVERAGE_TEST_MARKER();
// 2577 			}
// 2578 		}
// 2579 		else
// 2580 		{
// 2581 			mtCOVERAGE_TEST_MARKER();
// 2582 		}
// 2583 
// 2584 		return xReturn;
// 2585 	}
// 2586 
// 2587 #endif /* configUSE_QUEUE_SETS */
// 2588 
// 2589 
// 2590 
// 2591 
// 2592 
// 2593 
// 2594 
// 2595 
// 2596 
// 2597 
// 2598 
// 2599 
// 
//    64 bytes in section .bss
// 3 230 bytes in section .text
// 
// 3 230 bytes of CODE memory
//    64 bytes of DATA memory
//
//Errors: none
//Warnings: none

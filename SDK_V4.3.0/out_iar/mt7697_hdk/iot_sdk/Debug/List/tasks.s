///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:42
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\tasks.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB638.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\tasks.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset4
        EXTERN memcmp
        EXTERN platform_assert
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN sprintf
        EXTERN strcpy
        EXTERN strlen
        EXTERN tickless_handler
        EXTERN uxListRemove
        EXTERN vApplicationStackOverflowHook
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC eTaskConfirmSleepModeStatus
        PUBLIC eTaskGetState
        PUBLIC pcTaskGetTaskName
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetStackHighWaterMark
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskList
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityInherit
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskResume
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskStepTick
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskGenericCreate
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotify
        PUBLIC xTaskNotifyFromISR
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskRemoveFromUnorderedEventList
        PUBLIC xTaskResumeAll
        PUBLIC xTaskResumeFromISR
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\tasks.c
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
//   70 /* Standard includes. */
//   71 #include <stdlib.h>
//   72 #include <string.h>
//   73 
//   74 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   75 all the API functions to use the MPU wrappers.  That should only be done when
//   76 task.h is included from an application file. */
//   77 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   78 
//   79 /* FreeRTOS includes. */
//   80 #include "FreeRTOS.h"
//   81 #include "task.h"
//   82 #include "timers.h"
//   83 #include "StackMacros.h"
//   84 
//   85 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   86 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   87 header files above, but not in this file, in order to generate the correct
//   88 privileged Vs unprivileged linkage and placement. */
//   89 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   90 
//   91 /* Set configUSE_STATS_FORMATTING_FUNCTIONS to 2 to include the stats formatting
//   92 functions but without including stdio.h here. */
//   93 #if ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 )
//   94 	/* At the bottom of this file are two optional functions that can be used
//   95 	to generate human readable text from the raw data generated by the
//   96 	uxTaskGetSystemState() function.  Note the formatting functions are provided
//   97 	for convenience only, and are NOT considered part of the kernel. */
//   98 	#include <stdio.h>
//   99 #endif /* configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) */
//  100 
//  101 /* Sanity check the configuration. */
//  102 #if configUSE_TICKLESS_IDLE != 0
//  103 	#if INCLUDE_vTaskSuspend != 1
//  104 		#error INCLUDE_vTaskSuspend must be set to 1 if configUSE_TICKLESS_IDLE is not set to 0
//  105 	#endif /* INCLUDE_vTaskSuspend */
//  106 #endif /* configUSE_TICKLESS_IDLE */
//  107 
//  108 /*
//  109  * Defines the size, in words, of the stack allocated to the idle task.
//  110  */
//  111 #define tskIDLE_STACK_SIZE	configMINIMAL_STACK_SIZE
//  112 
//  113 #if( configUSE_PREEMPTION == 0 )
//  114 	/* If the cooperative scheduler is being used then a yield should not be
//  115 	performed just because a higher priority task has been woken. */
//  116 	#define taskYIELD_IF_USING_PREEMPTION()
//  117 #else
//  118 	#define taskYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//  119 #endif
//  120 
//  121 /* Value that can be assigned to the eNotifyState member of the TCB. */
//  122 typedef enum
//  123 {
//  124 	eNotWaitingNotification = 0,
//  125 	eWaitingNotification,
//  126 	eNotified
//  127 } eNotifyValue;
//  128 
//  129 /*
//  130  * Task control block.  A task control block (TCB) is allocated for each task,
//  131  * and stores task state information, including a pointer to the task's context
//  132  * (the task's run time environment, including register values)
//  133  */
//  134 typedef struct tskTaskControlBlock
//  135 {
//  136 	volatile StackType_t	*pxTopOfStack;	/*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
//  137 
//  138 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  139 		xMPU_SETTINGS	xMPUSettings;		/*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
//  140 		BaseType_t		xUsingStaticallyAllocatedStack; /* Set to pdTRUE if the stack is a statically allocated array, and pdFALSE if the stack is dynamically allocated. */
//  141 	#endif
//  142 
//  143 	ListItem_t			xGenericListItem;	/*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
//  144 	ListItem_t			xEventListItem;		/*< Used to reference a task from an event list. */
//  145 	UBaseType_t			uxPriority;			/*< The priority of the task.  0 is the lowest priority. */
//  146 	StackType_t			*pxStack;			/*< Points to the start of the stack. */
//  147 	char				pcTaskName[ configMAX_TASK_NAME_LEN ];/*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  148 
//  149 	#if ( portSTACK_GROWTH > 0 )
//  150 		StackType_t		*pxEndOfStack;		/*< Points to the end of the stack on architectures where the stack grows up from low memory. */
//  151 	#endif
//  152 
//  153 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  154 		UBaseType_t 	uxCriticalNesting; 	/*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
//  155 	#endif
//  156 
//  157 	#if ( configUSE_TRACE_FACILITY == 1 )
//  158 		UBaseType_t		uxTCBNumber;		/*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
//  159 		UBaseType_t  	uxTaskNumber;		/*< Stores a number specifically for use by third party trace code. */
//  160 	#endif
//  161 
//  162 	#if ( configUSE_MUTEXES == 1 )
//  163 		UBaseType_t 	uxBasePriority;		/*< The priority last assigned to the task - used by the priority inheritance mechanism. */
//  164 		UBaseType_t 	uxMutexesHeld;
//  165 	#endif
//  166 
//  167 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  168 		TaskHookFunction_t pxTaskTag;
//  169 	#endif
//  170 
//  171 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
//  172 		uint32_t		ulRunTimeCounter;	/*< Stores the amount of time the task has spent in the Running state. */
//  173 	#endif
//  174 
//  175 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  176 		/* Allocate a Newlib reent structure that is specific to this task.
//  177 		Note Newlib support has been included by popular demand, but is not
//  178 		used by the FreeRTOS maintainers themselves.  FreeRTOS is not
//  179 		responsible for resulting newlib operation.  User must be familiar with
//  180 		newlib and must provide system-wide implementations of the necessary
//  181 		stubs. Be warned that (at the time of writing) the current newlib design
//  182 		implements a system-wide malloc() that must be provided with locks. */
//  183 		struct 	_reent xNewLib_reent;
//  184 	#endif
//  185 
//  186 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
//  187 		volatile uint32_t ulNotifiedValue;
//  188 		volatile eNotifyValue eNotifyState;
//  189 	#endif
//  190 
//  191 } tskTCB;
//  192 
//  193 /* The old tskTCB name is maintained above then typedefed to the new TCB_t name
//  194 below to enable the use of older kernel aware debuggers. */
//  195 typedef tskTCB TCB_t;
//  196 
//  197 /*
//  198  * Some kernel aware debuggers require the data the debugger needs access to to
//  199  * be global, rather than file scope.
//  200  */
//  201 #ifdef portREMOVE_STATIC_QUALIFIER
//  202 	#define static
//  203 #endif
//  204 
//  205 /*lint -e956 A manual analysis and inspection has been used to determine which
//  206 static variables must be declared volatile. */
//  207 
//  208 PRIVILEGED_DATA TCB_t * volatile pxCurrentTCB = NULL;
//  209 
//  210 /* Lists for ready and blocked tasks. --------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  211 PRIVILEGED_DATA static List_t pxReadyTasksLists[ configMAX_PRIORITIES ];/*< Prioritised ready tasks. */
pxReadyTasksLists:
        DS8 400

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  212 PRIVILEGED_DATA static List_t xDelayedTaskList1;						/*< Delayed tasks. */
//  213 PRIVILEGED_DATA static List_t xDelayedTaskList2;						/*< Delayed tasks (two lists are used - one for delays that have overflowed the current tick count. */
//  214 PRIVILEGED_DATA static List_t * volatile pxDelayedTaskList;				/*< Points to the delayed task list currently being used. */
//  215 PRIVILEGED_DATA static List_t * volatile pxOverflowDelayedTaskList;		/*< Points to the delayed task list currently being used to hold tasks that have overflowed the current tick count. */
//  216 PRIVILEGED_DATA static List_t xPendingReadyList;						/*< Tasks that have been readied while the scheduler was suspended.  They will be moved to the ready list when the scheduler is resumed. */
xPendingReadyList:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
pxCurrentTCB:
        DC32 0H
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
        DC32 0
        DC32 0
        DC32 0
        DC32 0
        DC32 0
        DC32 0
        DC32 0
        DC32 4294967295
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  217 
//  218 #if ( INCLUDE_vTaskDelete == 1 )
//  219 
//  220 	PRIVILEGED_DATA static List_t xTasksWaitingTermination;				/*< Tasks that have been deleted - but their memory not yet freed. */
//  221 	PRIVILEGED_DATA static volatile UBaseType_t uxTasksDeleted = ( UBaseType_t ) 0U;
//  222 
//  223 #endif
//  224 
//  225 #if ( INCLUDE_vTaskSuspend == 1 )
//  226 
//  227 	PRIVILEGED_DATA static List_t xSuspendedTaskList;					/*< Tasks that are currently suspended. */
//  228 
//  229 #endif
//  230 
//  231 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
//  232 
//  233 	PRIVILEGED_DATA static TaskHandle_t xIdleTaskHandle = NULL;			/*< Holds the handle of the idle task.  The idle task is created automatically when the scheduler is started. */
//  234 
//  235 #endif
//  236 
//  237 /* Other file private variables. --------------------------------*/
//  238 PRIVILEGED_DATA static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
//  239 PRIVILEGED_DATA static volatile TickType_t xTickCount 				= ( TickType_t ) 0U;
//  240 PRIVILEGED_DATA static volatile UBaseType_t uxTopReadyPriority 		= tskIDLE_PRIORITY;
//  241 PRIVILEGED_DATA static volatile BaseType_t xSchedulerRunning 		= pdFALSE;
//  242 PRIVILEGED_DATA static volatile UBaseType_t uxPendedTicks 			= ( UBaseType_t ) 0U;
//  243 PRIVILEGED_DATA static volatile BaseType_t xYieldPending 			= pdFALSE;
//  244 PRIVILEGED_DATA static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
//  245 PRIVILEGED_DATA static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
//  246 PRIVILEGED_DATA static volatile TickType_t xNextTaskUnblockTime		= portMAX_DELAY;
//  247 
//  248 /* Context switches are held pending while the scheduler is suspended.  Also,
//  249 interrupts must not manipulate the xGenericListItem of a TCB, or any of the
//  250 lists the xGenericListItem can be referenced from, if the scheduler is suspended.
//  251 If an interrupt needs to unblock a task while the scheduler is suspended then it
//  252 moves the task's event list item into the xPendingReadyList, ready for the
//  253 kernel to move the task from the pending ready list into the real ready list
//  254 when the scheduler is unsuspended.  The pending ready list itself can only be
//  255 accessed from a critical section. */
//  256 PRIVILEGED_DATA static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) pdFALSE;
//  257 
//  258 #if ( configGENERATE_RUN_TIME_STATS == 1 )
//  259 
//  260 	PRIVILEGED_DATA static uint32_t ulTaskSwitchedInTime = 0UL;	/*< Holds the value of a timer/counter the last time a task was switched in. */
//  261 	PRIVILEGED_DATA static uint32_t ulTotalRunTime = 0UL;		/*< Holds the total amount of execution time as defined by the run time counter clock. */
//  262 
//  263 #endif
//  264 
//  265 /*lint +e956 */
//  266 
//  267 /* Debugging and trace facilities private variables and macros. ------------*/
//  268 
//  269 /*
//  270  * The value used to fill the stack of a task when the task is created.  This
//  271  * is used purely for checking the high water mark for tasks.
//  272  */
//  273 #define tskSTACK_FILL_BYTE	( 0xa5U )
//  274 
//  275 /*
//  276  * Macros used by vListTask to indicate which state a task is in.
//  277  */
//  278 #define tskBLOCKED_CHAR		( 'B' )
//  279 #define tskREADY_CHAR		( 'R' )
//  280 #define tskDELETED_CHAR		( 'D' )
//  281 #define tskSUSPENDED_CHAR	( 'S' )
//  282 
//  283 /*-----------------------------------------------------------*/
//  284 
//  285 #if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
//  286 
//  287 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 0 then task selection is
//  288 	performed in a generic way that is not optimised to any particular
//  289 	microcontroller architecture. */
//  290 
//  291 	/* uxTopReadyPriority holds the priority of the highest priority ready
//  292 	state task. */
//  293 	#define taskRECORD_READY_PRIORITY( uxPriority )														\ 
//  294 	{																									\ 
//  295 		if( ( uxPriority ) > uxTopReadyPriority )														\ 
//  296 		{																								\ 
//  297 			uxTopReadyPriority = ( uxPriority );														\ 
//  298 		}																								\ 
//  299 	} /* taskRECORD_READY_PRIORITY */
//  300 
//  301 	/*-----------------------------------------------------------*/
//  302 
//  303 	#define taskSELECT_HIGHEST_PRIORITY_TASK()															\ 
//  304 	{																									\ 
//  305 		/* Find the highest priority queue that contains ready tasks. */								\ 
//  306 		while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )						\ 
//  307 		{																								\ 
//  308 			configASSERT( uxTopReadyPriority );															\ 
//  309 			--uxTopReadyPriority;																		\ 
//  310 		}																								\ 
//  311 																										\ 
//  312 		/* listGET_OWNER_OF_NEXT_ENTRY indexes through the list, so the tasks of						\ 
//  313 		the	same priority get an equal share of the processor time. */									\ 
//  314 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopReadyPriority ] ) );		\ 
//  315 	} /* taskSELECT_HIGHEST_PRIORITY_TASK */
//  316 
//  317 	/*-----------------------------------------------------------*/
//  318 
//  319 	/* Define away taskRESET_READY_PRIORITY() and portRESET_READY_PRIORITY() as
//  320 	they are only required when a port optimised method of task selection is
//  321 	being used. */
//  322 	#define taskRESET_READY_PRIORITY( uxPriority )
//  323 	#define portRESET_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  324 
//  325 #else /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  326 
//  327 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 1 then task selection is
//  328 	performed in a way that is tailored to the particular microcontroller
//  329 	architecture being used. */
//  330 
//  331 	/* A port optimised version is provided.  Call the port defined macros. */
//  332 	#define taskRECORD_READY_PRIORITY( uxPriority )	portRECORD_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  333 
//  334 	/*-----------------------------------------------------------*/
//  335 
//  336 	#define taskSELECT_HIGHEST_PRIORITY_TASK()														\ 
//  337 	{																								\ 
//  338 	UBaseType_t uxTopPriority;																		\ 
//  339 																									\ 
//  340 		/* Find the highest priority queue that contains ready tasks. */							\ 
//  341 		portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );								\ 
//  342 		configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 );		\ 
//  343 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );		\ 
//  344 	} /* taskSELECT_HIGHEST_PRIORITY_TASK() */
//  345 
//  346 	/*-----------------------------------------------------------*/
//  347 
//  348 	/* A port optimised version is provided, call it only if the TCB being reset
//  349 	is being referenced from a ready list.  If it is referenced from a delayed
//  350 	or suspended list then it won't be in a ready list. */
//  351 	#define taskRESET_READY_PRIORITY( uxPriority )														\ 
//  352 	{																									\ 
//  353 		if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 )	\ 
//  354 		{																								\ 
//  355 			portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );							\ 
//  356 		}																								\ 
//  357 	}
//  358 
//  359 #endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  360 
//  361 /*-----------------------------------------------------------*/
//  362 
//  363 /* pxDelayedTaskList and pxOverflowDelayedTaskList are switched when the tick
//  364 count overflows. */
//  365 #define taskSWITCH_DELAYED_LISTS()																	\ 
//  366 {																									\ 
//  367 	List_t *pxTemp;																					\ 
//  368 																									\ 
//  369 	/* The delayed tasks list should be empty when the lists are switched. */						\ 
//  370 	configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );										\ 
//  371 																									\ 
//  372 	pxTemp = pxDelayedTaskList;																		\ 
//  373 	pxDelayedTaskList = pxOverflowDelayedTaskList;													\ 
//  374 	pxOverflowDelayedTaskList = pxTemp;																\ 
//  375 	xNumOfOverflows++;																				\ 
//  376 	prvResetNextTaskUnblockTime();																	\ 
//  377 }
//  378 
//  379 /*-----------------------------------------------------------*/
//  380 
//  381 /*
//  382  * Place the task represented by pxTCB into the appropriate ready list for
//  383  * the task.  It is inserted at the end of the list.
//  384  */
//  385 #define prvAddTaskToReadyList( pxTCB )																\ 
//  386 	traceMOVED_TASK_TO_READY_STATE( pxTCB )															\ 
//  387 	taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );												\ 
//  388 	vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xGenericListItem ) )
//  389 /*-----------------------------------------------------------*/
//  390 
//  391 /*
//  392  * Several functions take an TaskHandle_t parameter that can optionally be NULL,
//  393  * where NULL is used to indicate that the handle of the currently executing
//  394  * task should be used in place of the parameter.  This macro simply checks to
//  395  * see if the parameter is NULL and returns a pointer to the appropriate TCB.
//  396  */
//  397 #define prvGetTCBFromHandle( pxHandle ) ( ( ( pxHandle ) == NULL ) ? ( TCB_t * ) pxCurrentTCB : ( TCB_t * ) ( pxHandle ) )
//  398 
//  399 /* The item value of the event list item is normally used to hold the priority
//  400 of the task to which it belongs (coded to allow it to be held in reverse
//  401 priority order).  However, it is occasionally borrowed for other purposes.  It
//  402 is important its value is not updated due to a task priority change while it is
//  403 being used for another purpose.  The following bit definition is used to inform
//  404 the scheduler that the value should not be changed - in which case it is the
//  405 responsibility of whichever module is using the value to ensure it gets set back
//  406 to its original value when it is released. */
//  407 #if configUSE_16_BIT_TICKS == 1
//  408 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x8000U
//  409 #else
//  410 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x80000000UL
//  411 #endif
//  412 
//  413 /* Callback function prototypes. --------------------------*/
//  414 #if configCHECK_FOR_STACK_OVERFLOW > 0
//  415 	extern void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName );
//  416 #endif
//  417 
//  418 #if configUSE_TICK_HOOK > 0
//  419 	extern void vApplicationTickHook( void );
//  420 #endif
//  421 
//  422 /* File private functions. --------------------------------*/
//  423 
//  424 /*
//  425  * Utility to ready a TCB for a given task.  Mainly just copies the parameters
//  426  * into the TCB structure.
//  427  */
//  428 static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth ) PRIVILEGED_FUNCTION; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  429 
//  430 /**
//  431  * Utility task that simply returns pdTRUE if the task referenced by xTask is
//  432  * currently in the Suspended state, or pdFALSE if the task referenced by xTask
//  433  * is in any other state.
//  434  */
//  435 #if ( INCLUDE_vTaskSuspend == 1 )
//  436 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
//  437 #endif /* INCLUDE_vTaskSuspend */
//  438 
//  439 /*
//  440  * Utility to ready all the lists used by the scheduler.  This is called
//  441  * automatically upon the creation of the first task.
//  442  */
//  443 static void prvInitialiseTaskLists( void ) PRIVILEGED_FUNCTION;
//  444 
//  445 /*
//  446  * The idle task, which as all tasks is implemented as a never ending loop.
//  447  * The idle task is automatically created and added to the ready lists upon
//  448  * creation of the first user task.
//  449  *
//  450  * The portTASK_FUNCTION_PROTO() macro is used to allow port/compiler specific
//  451  * language extensions.  The equivalent prototype for this function is:
//  452  *
//  453  * void prvIdleTask( void *pvParameters );
//  454  *
//  455  */
//  456 static portTASK_FUNCTION_PROTO( prvIdleTask, pvParameters );
//  457 
//  458 /*
//  459  * Utility to free all memory allocated by the scheduler to hold a TCB,
//  460  * including the stack pointed to by the TCB.
//  461  *
//  462  * This does not free memory allocated by the task itself (i.e. memory
//  463  * allocated by calls to pvPortMalloc from within the tasks application code).
//  464  */
//  465 #if ( INCLUDE_vTaskDelete == 1 )
//  466 
//  467 	static void prvDeleteTCB( TCB_t *pxTCB ) PRIVILEGED_FUNCTION;
//  468 
//  469 #endif
//  470 
//  471 /*
//  472  * Used only by the idle task.  This checks to see if anything has been placed
//  473  * in the list of tasks waiting to be deleted.  If so the task is cleaned up
//  474  * and its TCB deleted.
//  475  */
//  476 static void prvCheckTasksWaitingTermination( void ) PRIVILEGED_FUNCTION;
//  477 
//  478 /*
//  479  * The currently executing task is entering the Blocked state.  Add the task to
//  480  * either the current or the overflow delayed task list.
//  481  */
//  482 static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake ) PRIVILEGED_FUNCTION;
//  483 
//  484 /*
//  485  * Allocates memory from the heap for a TCB and associated stack.  Checks the
//  486  * allocation was successful.
//  487  */
//  488 static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer ) PRIVILEGED_FUNCTION;
//  489 
//  490 /*
//  491  * Fills an TaskStatus_t structure with information on each task that is
//  492  * referenced from the pxList list (which may be a ready list, a delayed list,
//  493  * a suspended list, etc.).
//  494  *
//  495  * THIS FUNCTION IS INTENDED FOR DEBUGGING ONLY, AND SHOULD NOT BE CALLED FROM
//  496  * NORMAL APPLICATION CODE.
//  497  */
//  498 #if ( configUSE_TRACE_FACILITY == 1 )
//  499 
//  500 	static UBaseType_t prvListTaskWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) PRIVILEGED_FUNCTION;
//  501 
//  502 #endif
//  503 
//  504 /*
//  505  * When a task is created, the stack of the task is filled with a known value.
//  506  * This function determines the 'high water mark' of the task stack by
//  507  * determining how much of the stack remains at the original preset value.
//  508  */
//  509 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
//  510 
//  511 	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) PRIVILEGED_FUNCTION;
//  512 
//  513 #endif
//  514 
//  515 /*
//  516  * Return the amount of time, in ticks, that will pass before the kernel will
//  517  * next move a task from the Blocked state to the Running state.
//  518  *
//  519  * This conditional compilation should use inequality to 0, not equality to 1.
//  520  * This is to ensure portSUPPRESS_TICKS_AND_SLEEP() can be called when user
//  521  * defined low power mode implementations require configUSE_TICKLESS_IDLE to be
//  522  * set to a value other than 1.
//  523  */
//  524 #if ( configUSE_TICKLESS_IDLE != 0 )
//  525 
//  526 	static TickType_t prvGetExpectedIdleTime( void ) PRIVILEGED_FUNCTION;
//  527 
//  528 #endif
//  529 
//  530 /*
//  531  * Set xNextTaskUnblockTime to the time at which the next Blocked state task
//  532  * will exit the Blocked state.
//  533  */
//  534 static void prvResetNextTaskUnblockTime( void );
//  535 
//  536 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
//  537 
//  538 	/*
//  539 	 * Helper function used to pad task names with spaces when printing out
//  540 	 * human readable tables of task information.
//  541 	 */
//  542 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName );
//  543 
//  544 #endif
//  545 /*-----------------------------------------------------------*/
//  546 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTaskGenericCreate
        THUMB
//  547 BaseType_t xTaskGenericCreate( TaskFunction_t pxTaskCode, const char * const pcName, const uint16_t usStackDepth, void * const pvParameters, UBaseType_t uxPriority, TaskHandle_t * const pxCreatedTask, StackType_t * const puxStackBuffer, const MemoryRegion_t * const xRegions ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  548 {
xTaskGenericCreate:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R11,R1
        MOV      R4,R2
        MOV      R10,R3
//  549 BaseType_t xReturn;
//  550 TCB_t * pxNewTCB;
//  551 StackType_t *pxTopOfStack;
//  552 
//  553 	configASSERT( pxTaskCode );
        MOVS     R0,R6
        BNE.N    ??xTaskGenericCreate_0
        MOVW     R2,#+553
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
??xTaskGenericCreate_0:
        LDR      R7,[SP, #+48]
//  554 	configASSERT( ( ( uxPriority & ( ~portPRIVILEGE_BIT ) ) < configMAX_PRIORITIES ) );
        CMP      R7,#+20
        BCC.N    ??xTaskGenericCreate_1
        MOVW     R2,#+554
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
??xTaskGenericCreate_1:
        LDR      R1,[SP, #+56]
        STRH     R4,[SP, #+4]
//  555 
//  556 	/* Allocate the memory required by the TCB and stack for the new task,
//  557 	checking that the allocation was successful. */
//  558 	pxNewTCB = prvAllocateTCBAndStack( usStackDepth, puxStackBuffer );
        MOV      R0,R4
          CFI FunCall prvAllocateTCBAndStack
        BL       prvAllocateTCBAndStack
        MOVS     R4,R0
//  559 
//  560 	if( pxNewTCB != NULL )
        LDR.W    R8,??DataTable53_1
        BEQ.N    ??xTaskGenericCreate_2
//  561 	{
//  562 		#if( portUSING_MPU_WRAPPERS == 1 )
//  563 			/* Should the task be created in privileged mode? */
//  564 			BaseType_t xRunPrivileged;
//  565 			if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )
//  566 			{
//  567 				xRunPrivileged = pdTRUE;
//  568 			}
//  569 			else
//  570 			{
//  571 				xRunPrivileged = pdFALSE;
//  572 			}
//  573 			uxPriority &= ~portPRIVILEGE_BIT;
//  574 
//  575 			if( puxStackBuffer != NULL )
//  576 			{
//  577 				/* The application provided its own stack.  Note this so no
//  578 				attempt is made to delete the stack should that task be
//  579 				deleted. */
//  580 				pxNewTCB->xUsingStaticallyAllocatedStack = pdTRUE;
//  581 			}
//  582 			else
//  583 			{
//  584 				/* The stack was allocated dynamically.  Note this so it can be
//  585 				deleted again if the task is deleted. */
//  586 				pxNewTCB->xUsingStaticallyAllocatedStack = pdFALSE;
//  587 			}
//  588 		#endif /* portUSING_MPU_WRAPPERS == 1 */
//  589 
//  590 		/* Calculate the top of stack address.  This depends on whether the
//  591 		stack grows from high memory to low (as per the 80x86) or vice versa.
//  592 		portSTACK_GROWTH is used to make the result positive or negative as
//  593 		required by the port. */
//  594 		#if( portSTACK_GROWTH < 0 )
//  595 		{
//  596 			pxTopOfStack = pxNewTCB->pxStack + ( usStackDepth - ( uint16_t ) 1 );
//  597 			pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ( portPOINTER_SIZE_TYPE ) ~portBYTE_ALIGNMENT_MASK  ) ); /*lint !e923 MISRA exception.  Avoiding casts between pointers and integers is not practical.  Size differences accounted for using portPOINTER_SIZE_TYPE type. */
        LDR      R0,[R4, #+48]
        LDRH     R1,[SP, #+4]
        ADD      R0,R0,R1, LSL #+2
        SUB      R9,R0,#+4
        LSR      R9,R9,#+3
        LSL      R9,R9,#+3
//  598 
//  599 			/* Check the alignment of the calculated top of stack is correct. */
//  600 			configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
        ANDS     R0,R9,#0x7
        BEQ.N    ??xTaskGenericCreate_3
        MOV      R2,#+600
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
??xTaskGenericCreate_3:
        LDR      R3,[SP, #+60]
        LDR      R5,[SP, #+52]
        MOV      R1,R11
//  601 		}
//  602 		#else /* portSTACK_GROWTH */
//  603 		{
//  604 			pxTopOfStack = pxNewTCB->pxStack;
//  605 
//  606 			/* Check the alignment of the stack buffer is correct. */
//  607 			configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
//  608 
//  609 			/* If we want to use stack checking on architectures that use
//  610 			a positive stack growth direction then we also need to store the
//  611 			other extreme of the stack space. */
//  612 			pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
//  613 		}
//  614 		#endif /* portSTACK_GROWTH */
//  615 
//  616 		/* Setup the newly allocated TCB with the initial state of the task. */
//  617 		prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority, xRegions, usStackDepth );
        LDRH     R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOV      R0,R4
          CFI FunCall prvInitialiseTCBVariables
        BL       prvInitialiseTCBVariables
//  618 
//  619 		/* Initialize the TCB stack to look as if the task was already running,
//  620 		but had been interrupted by the scheduler.  The return address is set
//  621 		to the start of the task function. Once the stack has been initialised
//  622 		the	top of stack variable is updated. */
//  623 		#if( portUSING_MPU_WRAPPERS == 1 )
//  624 		{
//  625 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
//  626 		}
//  627 		#else /* portUSING_MPU_WRAPPERS */
//  628 		{
//  629 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
        MOV      R2,R10
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall pxPortInitialiseStack
        BL       pxPortInitialiseStack
        STR      R0,[R4, #+0]
//  630 		}
//  631 		#endif /* portUSING_MPU_WRAPPERS */
//  632 
//  633 		if( ( void * ) pxCreatedTask != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskGenericCreate_4
//  634 		{
//  635 			/* Pass the TCB out - in an anonymous way.  The calling function/
//  636 			task can use this as a handle to delete the task later if
//  637 			required.*/
//  638 			*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
        STR      R4,[R5, #+0]
//  639 		}
//  640 		else
//  641 		{
//  642 			mtCOVERAGE_TEST_MARKER();
//  643 		}
//  644 
//  645 		/* Ensure interrupts don't access the task lists while they are being
//  646 		updated. */
//  647 		taskENTER_CRITICAL();
??xTaskGenericCreate_4:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  648 		{
//  649 			uxCurrentNumberOfTasks++;
        LDR      R0,[R8, #+76]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+76]
//  650 			if( pxCurrentTCB == NULL )
        LDR      R0,[R8, #+40]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericCreate_5
//  651 			{
//  652 				/* There are no other tasks, or all the other tasks are in
//  653 				the suspended state - make this the current task. */
//  654 				pxCurrentTCB =  pxNewTCB;
        STR      R4,[R8, #+40]
//  655 
//  656 				if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
        LDR      R0,[R8, #+76]
        CMP      R0,#+1
        BNE.N    ??xTaskGenericCreate_6
//  657 				{
//  658 					/* This is the first task to be created so do the preliminary
//  659 					initialisation required.  We will not recover if this call
//  660 					fails, but we will report the failure. */
//  661 					prvInitialiseTaskLists();
          CFI FunCall prvInitialiseTaskLists
        BL       prvInitialiseTaskLists
        B.N      ??xTaskGenericCreate_6
//  662 				}
//  663 				else
//  664 				{
//  665 					mtCOVERAGE_TEST_MARKER();
//  666 				}
//  667 			}
//  668 			else
//  669 			{
//  670 				/* If the scheduler is not already running, make this task the
//  671 				current task if it is the highest priority task to be created
//  672 				so far. */
//  673 				if( xSchedulerRunning == pdFALSE )
??xTaskGenericCreate_5:
        LDR      R0,[R8, #+88]
        CMP      R0,#+0
        BNE.N    ??xTaskGenericCreate_6
//  674 				{
//  675 					if( pxCurrentTCB->uxPriority <= uxPriority )
        LDR      R0,[R8, #+40]
        LDR      R0,[R0, #+44]
        CMP      R7,R0
        BCC.N    ??xTaskGenericCreate_6
//  676 					{
//  677 						pxCurrentTCB = pxNewTCB;
        STR      R4,[R8, #+40]
//  678 					}
//  679 					else
//  680 					{
//  681 						mtCOVERAGE_TEST_MARKER();
//  682 					}
//  683 				}
//  684 				else
//  685 				{
//  686 					mtCOVERAGE_TEST_MARKER();
//  687 				}
//  688 			}
//  689 
//  690 			uxTaskNumber++;
??xTaskGenericCreate_6:
        LDR      R0,[R8, #+104]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+104]
//  691 
//  692 			#if ( configUSE_TRACE_FACILITY == 1 )
//  693 			{
//  694 				/* Add a counter into the TCB for tracing only. */
//  695 				pxNewTCB->uxTCBNumber = uxTaskNumber;
        STR      R0,[R4, #+60]
//  696 			}
//  697 			#endif /* configUSE_TRACE_FACILITY */
//  698 			traceTASK_CREATE( pxNewTCB );
//  699 
//  700 			prvAddTaskToReadyList( pxNewTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R8, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R8, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable54
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
//  701 
//  702 			xReturn = pdPASS;
        MOVS     R4,#+1
//  703 			portSETUP_TCB( pxNewTCB );
//  704 		}
//  705 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        B.N      ??xTaskGenericCreate_7
//  706 	}
//  707 	else
//  708 	{
//  709 		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
??xTaskGenericCreate_2:
        MOV      R4,#-1
//  710 		traceTASK_CREATE_FAILED();
//  711 	}
//  712 
//  713 	if( xReturn == pdPASS )
??xTaskGenericCreate_7:
        CMP      R4,#+1
        BNE.N    ??xTaskGenericCreate_8
//  714 	{
//  715 		if( xSchedulerRunning != pdFALSE )
        LDR      R0,[R8, #+88]
        CMP      R0,#+0
        BEQ.N    ??xTaskGenericCreate_8
//  716 		{
//  717 			/* If the created task is of a higher priority than the current task
//  718 			then it should run now. */
//  719 			if( pxCurrentTCB->uxPriority < uxPriority )
        LDR      R0,[R8, #+40]
        LDR      R0,[R0, #+44]
        CMP      R0,R7
        BCS.N    ??xTaskGenericCreate_8
//  720 			{
//  721 				taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  722 			}
//  723 			else
//  724 			{
//  725 				mtCOVERAGE_TEST_MARKER();
//  726 			}
//  727 		}
//  728 		else
//  729 		{
//  730 			mtCOVERAGE_TEST_MARKER();
//  731 		}
//  732 	}
//  733 
//  734 	return xReturn;
??xTaskGenericCreate_8:
        MOV      R0,R4
        POP      {R1-R11,PC}      ;; return
//  735 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "pxTaskCode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 28H, 20H, 28H, 20H, 75H, 78H, 50H, 72H
        DC8 69H, 6FH, 72H, 69H, 74H, 79H, 20H, 26H
        DC8 20H, 28H, 20H, 7EH, 70H, 6FH, 72H, 74H
        DC8 50H, 52H, 49H, 56H, 49H, 4CH, 45H, 47H
        DC8 45H, 5FH, 42H, 49H, 54H, 20H, 29H, 20H
        DC8 29H, 20H, 3CH, 20H, 63H, 6FH, 6EH, 66H
        DC8 69H, 67H, 4DH, 41H, 58H, 5FH, 50H, 52H
        DC8 49H, 4FH, 52H, 49H, 54H, 49H, 45H, 53H
        DC8 20H, 29H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 28H, 20H, 28H, 20H, 28H, 20H, 70H, 6FH
        DC8 72H, 74H, 50H, 4FH, 49H, 4EH, 54H, 45H
        DC8 52H, 5FH, 53H, 49H, 5AH, 45H, 5FH, 54H
        DC8 59H, 50H, 45H, 20H, 29H, 20H, 70H, 78H
        DC8 54H, 6FH, 70H, 4FH, 66H, 53H, 74H, 61H
        DC8 63H, 6BH, 20H, 26H, 20H, 28H, 20H, 70H
        DC8 6FH, 72H, 74H, 50H, 4FH, 49H, 4EH, 54H
        DC8 45H, 52H, 5FH, 53H, 49H, 5AH, 45H, 5FH
        DC8 54H, 59H, 50H, 45H, 20H, 29H, 20H, 70H
        DC8 6FH, 72H, 74H, 42H, 59H, 54H, 45H, 5FH
        DC8 41H, 4CH, 49H, 47H, 4EH, 4DH, 45H, 4EH
        DC8 54H, 5FH, 4DH, 41H, 53H, 4BH, 20H, 29H
        DC8 20H, 3DH, 3DH, 20H, 30H, 55H, 4CH, 20H
        DC8 29H, 0
        DC8 0, 0
//  736 /*-----------------------------------------------------------*/
//  737 
//  738 #if ( INCLUDE_vTaskDelete == 1 )
//  739 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vTaskDelete
        THUMB
//  740 	void vTaskDelete( TaskHandle_t xTaskToDelete )
//  741 	{
vTaskDelete:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  742 	TCB_t *pxTCB;
//  743 
//  744 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  745 		{
//  746 			/* If null is passed in here then it is the calling task that is
//  747 			being deleted. */
//  748 			pxTCB = prvGetTCBFromHandle( xTaskToDelete );
        LDR.W    R5,??DataTable53_1
        CMP      R4,#+0
        BNE.N    ??vTaskDelete_0
        LDR      R4,[R5, #+40]
//  749 
//  750 			/* Remove task from the ready list and place in the	termination list.
//  751 			This will stop the task from be scheduled.  The idle task will check
//  752 			the termination list and free up any memory allocated by the
//  753 			scheduler for the TCB and stack. */
//  754 			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
??vTaskDelete_0:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_1
//  755 			{
//  756 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R0,??DataTable54
        LDR      R1,[R4, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??vTaskDelete_1
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R5, #+84]
//  757 			}
//  758 			else
//  759 			{
//  760 				mtCOVERAGE_TEST_MARKER();
//  761 			}
//  762 
//  763 			/* Is the task waiting on an event also? */
//  764 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskDelete_1:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_2
//  765 			{
//  766 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
//  767 			}
//  768 			else
//  769 			{
//  770 				mtCOVERAGE_TEST_MARKER();
//  771 			}
//  772 
//  773 			vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xGenericListItem ) );
??vTaskDelete_2:
        ADDS     R1,R4,#+4
        ADD      R0,R5,#+20
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
//  774 
//  775 			/* Increment the ucTasksDeleted variable so the idle task knows
//  776 			there is a task that has been deleted and that it should therefore
//  777 			check the xTasksWaitingTermination list. */
//  778 			++uxTasksDeleted;
        LDR      R0,[R5, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+52]
//  779 
//  780 			/* Increment the uxTaskNumberVariable also so kernel aware debuggers
//  781 			can detect that the task lists need re-generating. */
//  782 			uxTaskNumber++;
        LDR      R0,[R5, #+104]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+104]
//  783 
//  784 			traceTASK_DELETE( pxTCB );
//  785 		}
//  786 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  787 
//  788 		/* Force a reschedule if it is the currently running task that has just
//  789 		been deleted. */
//  790 		if( xSchedulerRunning != pdFALSE )
        LDR      R0,[R5, #+88]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_3
//  791 		{
//  792 			if( pxTCB == pxCurrentTCB )
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??vTaskDelete_4
//  793 			{
//  794 				configASSERT( uxSchedulerSuspended == 0 );
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelete_5
        MOVW     R2,#+794
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  795 
//  796 				/* The pre-delete hook is primarily for the Windows simulator,
//  797 				in which Windows specific clean up operations are performed,
//  798 				after which it is not possible to yield away from this task -
//  799 				hence xYieldPending is used to latch that a context switch is
//  800 				required. */
//  801 				portPRE_TASK_DELETE_HOOK( pxTCB, &xYieldPending );
//  802 				portYIELD_WITHIN_API();
??vTaskDelete_5:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        POP      {R0,R4,R5,PC}
//  803 			}
//  804 			else
//  805 			{
//  806 				/* Reset the next expected unblock time in case it referred to
//  807 				the task that has just been deleted. */
//  808 				taskENTER_CRITICAL();
??vTaskDelete_4:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  809 				{
//  810 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
//  811 				}
//  812 				taskEXIT_CRITICAL();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  813 			}
//  814 		}
//  815 	}
??vTaskDelete_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  816 
//  817 #endif /* INCLUDE_vTaskDelete */
//  818 /*-----------------------------------------------------------*/
//  819 
//  820 #if ( INCLUDE_vTaskDelayUntil == 1 )
//  821 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function vTaskDelayUntil
        THUMB
//  822 	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
//  823 	{
vTaskDelayUntil:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
//  824 	TickType_t xTimeToWake;
//  825 	BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
        MOVS     R5,#+0
//  826 
//  827 		configASSERT( pxPreviousWakeTime );
        CMP      R6,#+0
        BNE.N    ??vTaskDelayUntil_0
        MOVW     R2,#+827
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  828 		configASSERT( ( xTimeIncrement > 0U ) );
??vTaskDelayUntil_0:
        CMP      R4,#+0
        BNE.N    ??vTaskDelayUntil_1
        MOV      R2,#+828
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_6
          CFI FunCall platform_assert
        BL       platform_assert
//  829 		configASSERT( uxSchedulerSuspended == 0 );
??vTaskDelayUntil_1:
        LDR.W    R7,??DataTable53_1
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelayUntil_2
        MOVW     R2,#+829
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  830 
//  831 		vTaskSuspendAll();
??vTaskDelayUntil_2:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  832 		{
//  833 			/* Minor optimisation.  The tick count cannot change in this
//  834 			block. */
//  835 			const TickType_t xConstTickCount = xTickCount;
        LDR      R0,[R7, #+80]
//  836 
//  837 			/* Generate the tick time at which the task wants to wake. */
//  838 			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
        LDR      R1,[R6, #+0]
        ADDS     R4,R4,R1
//  839 
//  840 			if( xConstTickCount < *pxPreviousWakeTime )
        CMP      R0,R1
        BCS.N    ??vTaskDelayUntil_3
//  841 			{
//  842 				/* The tick count has overflowed since this function was
//  843 				lasted called.  In this case the only time we should ever
//  844 				actually delay is if the wake time has also	overflowed,
//  845 				and the wake time is greater than the tick time.  When this
//  846 				is the case it is as if neither time had overflowed. */
//  847 				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
        CMP      R4,R1
        BCS.N    ??vTaskDelayUntil_4
        CMP      R0,R4
        BCS.N    ??vTaskDelayUntil_4
//  848 				{
//  849 					xShouldDelay = pdTRUE;
        MOVS     R5,#+1
        B.N      ??vTaskDelayUntil_4
//  850 				}
//  851 				else
//  852 				{
//  853 					mtCOVERAGE_TEST_MARKER();
//  854 				}
//  855 			}
//  856 			else
//  857 			{
//  858 				/* The tick time has not overflowed.  In this case we will
//  859 				delay if either the wake time has overflowed, and/or the
//  860 				tick time is less than the wake time. */
//  861 				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
??vTaskDelayUntil_3:
        CMP      R4,R1
        BCC.N    ??vTaskDelayUntil_5
        CMP      R0,R4
        BCS.N    ??vTaskDelayUntil_4
//  862 				{
//  863 					xShouldDelay = pdTRUE;
??vTaskDelayUntil_5:
        MOVS     R5,#+1
//  864 				}
//  865 				else
//  866 				{
//  867 					mtCOVERAGE_TEST_MARKER();
//  868 				}
//  869 			}
//  870 
//  871 			/* Update the wake time ready for the next call. */
//  872 			*pxPreviousWakeTime = xTimeToWake;
??vTaskDelayUntil_4:
        STR      R4,[R6, #+0]
//  873 
//  874 			if( xShouldDelay != pdFALSE )
        CMP      R5,#+0
        BEQ.N    ??vTaskDelayUntil_6
//  875 			{
//  876 				traceTASK_DELAY_UNTIL();
//  877 
//  878 				/* Remove the task from the ready list before adding it to the
//  879 				blocked list as the same list item is used for both lists. */
//  880 				if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R7, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelayUntil_7
//  881 				{
//  882 					/* The current task must be in a ready list, so there is
//  883 					no need to check, and the port reset macro can be called
//  884 					directly. */
//  885 					portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R7, #+40]
        LDR      R1,[R7, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R7, #+84]
//  886 				}
//  887 				else
//  888 				{
//  889 					mtCOVERAGE_TEST_MARKER();
//  890 				}
//  891 
//  892 				prvAddCurrentTaskToDelayedList( xTimeToWake );
??vTaskDelayUntil_7:
        MOV      R0,R4
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
//  893 			}
//  894 			else
//  895 			{
//  896 				mtCOVERAGE_TEST_MARKER();
//  897 			}
//  898 		}
//  899 		xAlreadyYielded = xTaskResumeAll();
//  900 
//  901 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
//  902 		have put ourselves to sleep. */
//  903 		if( xAlreadyYielded == pdFALSE )
??vTaskDelayUntil_6:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??vTaskDelayUntil_8
//  904 		{
//  905 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  906 		}
//  907 		else
//  908 		{
//  909 			mtCOVERAGE_TEST_MARKER();
//  910 		}
//  911 	}
??vTaskDelayUntil_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "pxPreviousWakeTime"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "( xTimeIncrement > 0U )"
//  912 
//  913 #endif /* INCLUDE_vTaskDelayUntil */
//  914 /*-----------------------------------------------------------*/
//  915 
//  916 #if ( INCLUDE_vTaskDelay == 1 )
//  917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vTaskDelay
        THUMB
//  918 	void vTaskDelay( const TickType_t xTicksToDelay )
//  919 	{
vTaskDelay:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  920 	TickType_t xTimeToWake;
//  921 	BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R0,#+0
//  922 
//  923 
//  924 		/* A delay time of zero just forces a reschedule. */
//  925 		if( xTicksToDelay > ( TickType_t ) 0U )
        CMP      R4,#+0
        BEQ.N    ??vTaskDelay_0
//  926 		{
//  927 			configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R5,??DataTable53_1
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BEQ.N    ??vTaskDelay_1
        MOVW     R2,#+927
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  928 			vTaskSuspendAll();
??vTaskDelay_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  929 			{
//  930 				traceTASK_DELAY();
//  931 
//  932 				/* A task that is removed from the event list while the
//  933 				scheduler is suspended will not get placed in the ready
//  934 				list or removed from the blocked list until the scheduler
//  935 				is resumed.
//  936 
//  937 				This task cannot be in an event list as it is the currently
//  938 				executing task. */
//  939 
//  940 				/* Calculate the time to wake - this may overflow but this is
//  941 				not a problem. */
//  942 				xTimeToWake = xTickCount + xTicksToDelay;
        LDR      R0,[R5, #+80]
        ADDS     R4,R4,R0
//  943 
//  944 				/* We must remove ourselves from the ready list before adding
//  945 				ourselves to the blocked list as the same list item is used for
//  946 				both lists. */
//  947 				if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskDelay_2
//  948 				{
//  949 					/* The current task must be in a ready list, so there is
//  950 					no need to check, and the port reset macro can be called
//  951 					directly. */
//  952 					portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R5, #+40]
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R5, #+84]
//  953 				}
//  954 				else
//  955 				{
//  956 					mtCOVERAGE_TEST_MARKER();
//  957 				}
//  958 				prvAddCurrentTaskToDelayedList( xTimeToWake );
??vTaskDelay_2:
        MOV      R0,R4
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
//  959 			}
//  960 			xAlreadyYielded = xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  961 		}
//  962 		else
//  963 		{
//  964 			mtCOVERAGE_TEST_MARKER();
//  965 		}
//  966 
//  967 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
//  968 		have put ourselves to sleep. */
//  969 		if( xAlreadyYielded == pdFALSE )
??vTaskDelay_0:
        CMP      R0,#+0
        BNE.N    ??vTaskDelay_3
//  970 		{
//  971 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  972 		}
//  973 		else
//  974 		{
//  975 			mtCOVERAGE_TEST_MARKER();
//  976 		}
//  977 	}
??vTaskDelay_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  978 
//  979 #endif /* INCLUDE_vTaskDelay */
//  980 /*-----------------------------------------------------------*/
//  981 
//  982 #if ( INCLUDE_eTaskGetState == 1 )
//  983 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function eTaskGetState
        THUMB
//  984 	eTaskState eTaskGetState( TaskHandle_t xTask )
//  985 	{
eTaskGetState:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  986 	eTaskState eReturn;
//  987 	List_t *pxStateList;
//  988 	const TCB_t * const pxTCB = ( TCB_t * ) xTask;
//  989 
//  990 		configASSERT( pxTCB );
        BNE.N    ??eTaskGetState_0
        MOVW     R2,#+990
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_7
          CFI FunCall platform_assert
        BL       platform_assert
//  991 
//  992 		if( pxTCB == pxCurrentTCB )
??eTaskGetState_0:
        LDR.W    R5,??DataTable53_1
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BNE.N    ??eTaskGetState_1
//  993 		{
//  994 			/* The task calling this function is querying its own state. */
//  995 			eReturn = eRunning;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  996 		}
//  997 		else
//  998 		{
//  999 			taskENTER_CRITICAL();
??eTaskGetState_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1000 			{
// 1001 				pxStateList = ( List_t * ) listLIST_ITEM_CONTAINER( &( pxTCB->xGenericListItem ) );
        LDR      R6,[R4, #+20]
// 1002 			}
// 1003 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1004 
// 1005 			if( ( pxStateList == pxDelayedTaskList ) || ( pxStateList == pxOverflowDelayedTaskList ) )
        LDR      R0,[R5, #+44]
        CMP      R6,R0
        BEQ.N    ??eTaskGetState_2
        LDR      R0,[R5, #+48]
        CMP      R6,R0
        BNE.N    ??eTaskGetState_3
// 1006 			{
// 1007 				/* The task being queried is referenced from one of the Blocked
// 1008 				lists. */
// 1009 				eReturn = eBlocked;
??eTaskGetState_2:
        MOVS     R0,#+2
        POP      {R4-R6,PC}
// 1010 			}
// 1011 
// 1012 			#if ( INCLUDE_vTaskSuspend == 1 )
// 1013 				else if( pxStateList == &xSuspendedTaskList )
??eTaskGetState_3:
        ADD      R0,R5,#+56
        CMP      R6,R0
        BNE.N    ??eTaskGetState_4
// 1014 				{
// 1015 					/* The task being queried is referenced from the suspended
// 1016 					list.  Is it genuinely suspended or is it block
// 1017 					indefinitely? */
// 1018 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??eTaskGetState_5
// 1019 					{
// 1020 						eReturn = eSuspended;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1021 					}
// 1022 					else
// 1023 					{
// 1024 						eReturn = eBlocked;
??eTaskGetState_5:
        MOVS     R0,#+2
        POP      {R4-R6,PC}
// 1025 					}
// 1026 				}
// 1027 			#endif
// 1028 
// 1029 			#if ( INCLUDE_vTaskDelete == 1 )
// 1030 				else if( pxStateList == &xTasksWaitingTermination )
??eTaskGetState_4:
        ADD      R0,R5,#+20
        CMP      R6,R0
        BNE.N    ??eTaskGetState_6
// 1031 				{
// 1032 					/* The task being queried is referenced from the deleted
// 1033 					tasks list. */
// 1034 					eReturn = eDeleted;
        MOVS     R0,#+4
        POP      {R4-R6,PC}
// 1035 				}
// 1036 			#endif
// 1037 
// 1038 			else /*lint !e525 Negative indentation is intended to make use of pre-processor clearer. */
// 1039 			{
// 1040 				/* If the task is not in any other state, it must be in the
// 1041 				Ready (including pending ready) state. */
// 1042 				eReturn = eReady;
??eTaskGetState_6:
        MOVS     R0,#+1
// 1043 			}
// 1044 		}
// 1045 
// 1046 		return eReturn;
        POP      {R4-R6,PC}       ;; return
// 1047 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock4
// 1048 
// 1049 #endif /* INCLUDE_eTaskGetState */
// 1050 /*-----------------------------------------------------------*/
// 1051 
// 1052 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1053 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function uxTaskPriorityGet
        THUMB
// 1054 	UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask )
// 1055 	{
uxTaskPriorityGet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1056 	TCB_t *pxTCB;
// 1057 	UBaseType_t uxReturn;
// 1058 
// 1059 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1060 		{
// 1061 			/* If null is passed in here then we are changing the
// 1062 			priority of the calling function. */
// 1063 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable53_1
        LDR      R4,[R0, #+40]
// 1064 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGet_0:
        LDR      R4,[R4, #+44]
// 1065 		}
// 1066 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1067 
// 1068 		return uxReturn;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1069 	}
          CFI EndBlock cfiBlock5
// 1070 
// 1071 #endif /* INCLUDE_uxTaskPriorityGet */
// 1072 /*-----------------------------------------------------------*/
// 1073 
// 1074 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function uxTaskPriorityGetFromISR
        THUMB
// 1076 	UBaseType_t uxTaskPriorityGetFromISR( TaskHandle_t xTask )
// 1077 	{
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1078 	TCB_t *pxTCB;
// 1079 	UBaseType_t uxReturn, uxSavedInterruptState;
// 1080 
// 1081 		/* RTOS ports that support interrupt nesting have the concept of a
// 1082 		maximum	system call (or maximum API call) interrupt priority.
// 1083 		Interrupts that are	above the maximum system call priority are keep
// 1084 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1085 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1086 		is defined in FreeRTOSConfig.h then
// 1087 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1088 		failure if a FreeRTOS API function is called from an interrupt that has
// 1089 		been assigned a priority above the configured maximum system call
// 1090 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1091 		from interrupts	that have been assigned a priority at or (logically)
// 1092 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1093 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1094 		simple as possible.  More information (albeit Cortex-M specific) is
// 1095 		provided on the following link:
// 1096 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1097 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1098 
// 1099 		uxSavedInterruptState = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R1,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1100 		{
// 1101 			/* If null is passed in here then it is the priority of the calling
// 1102 			task that is being queried. */
// 1103 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0
        BNE.N    ??uxTaskPriorityGetFromISR_0
        LDR.W    R0,??DataTable53_1
        LDR      R4,[R0, #+40]
// 1104 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGetFromISR_0:
        LDR      R0,[R4, #+44]
// 1105 		}
// 1106 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptState );
        MSR      BASEPRI,R1
// 1107 
// 1108 		return uxReturn;
        POP      {R4,PC}          ;; return
// 1109 	}
          CFI EndBlock cfiBlock6
// 1110 
// 1111 #endif /* INCLUDE_uxTaskPriorityGet */
// 1112 /*-----------------------------------------------------------*/
// 1113 
// 1114 #if ( INCLUDE_vTaskPrioritySet == 1 )
// 1115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vTaskPrioritySet
        THUMB
// 1116 	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
// 1117 	{
vTaskPrioritySet:
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
        MOV      R4,R0
        MOV      R8,R1
// 1118 	TCB_t *pxTCB;
// 1119 	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
// 1120 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R5,#+0
// 1121 
// 1122 		configASSERT( ( uxNewPriority < configMAX_PRIORITIES ) );
        CMP      R8,#+20
        BCC.N    ??vTaskPrioritySet_0
        MOVW     R2,#+1122
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_8
          CFI FunCall platform_assert
        BL       platform_assert
// 1123 
// 1124 		/* Ensure the new priority is valid. */
// 1125 		if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
??vTaskPrioritySet_0:
        CMP      R8,#+20
        BCC.N    ??vTaskPrioritySet_1
// 1126 		{
// 1127 			uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOV      R8,#+19
// 1128 		}
// 1129 		else
// 1130 		{
// 1131 			mtCOVERAGE_TEST_MARKER();
// 1132 		}
// 1133 
// 1134 		taskENTER_CRITICAL();
??vTaskPrioritySet_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1135 		{
// 1136 			/* If null is passed in here then it is the priority of the calling
// 1137 			task that is being changed. */
// 1138 			pxTCB = prvGetTCBFromHandle( xTask );
        LDR.W    R6,??DataTable53_1
        CMP      R4,#+0
        BNE.N    ??vTaskPrioritySet_2
        LDR      R4,[R6, #+40]
// 1139 
// 1140 			traceTASK_PRIORITY_SET( pxTCB, uxNewPriority );
// 1141 
// 1142 			#if ( configUSE_MUTEXES == 1 )
// 1143 			{
// 1144 				uxCurrentBasePriority = pxTCB->uxBasePriority;
??vTaskPrioritySet_2:
        LDR      R0,[R4, #+68]
        MOV      R1,R0
// 1145 			}
// 1146 			#else
// 1147 			{
// 1148 				uxCurrentBasePriority = pxTCB->uxPriority;
// 1149 			}
// 1150 			#endif
// 1151 
// 1152 			if( uxCurrentBasePriority != uxNewPriority )
        CMP      R1,R8
        BEQ.N    ??vTaskPrioritySet_3
// 1153 			{
// 1154 				/* The priority change may have readied a task of higher
// 1155 				priority than the calling task. */
// 1156 				if( uxNewPriority > uxCurrentBasePriority )
        LDR      R1,[R6, #+40]
        BCS.N    ??vTaskPrioritySet_4
// 1157 				{
// 1158 					if( pxTCB != pxCurrentTCB )
        CMP      R4,R1
        BEQ.N    ??vTaskPrioritySet_5
// 1159 					{
// 1160 						/* The priority of a task other than the currently
// 1161 						running task is being raised.  Is the priority being
// 1162 						raised above that of the running task? */
// 1163 						if( uxNewPriority >= pxCurrentTCB->uxPriority )
        LDR      R1,[R6, #+40]
        LDR      R1,[R1, #+44]
        CMP      R8,R1
        BCC.N    ??vTaskPrioritySet_5
// 1164 						{
// 1165 							xYieldRequired = pdTRUE;
        MOVS     R5,#+1
        B.N      ??vTaskPrioritySet_5
// 1166 						}
// 1167 						else
// 1168 						{
// 1169 							mtCOVERAGE_TEST_MARKER();
// 1170 						}
// 1171 					}
// 1172 					else
// 1173 					{
// 1174 						/* The priority of the running task is being raised,
// 1175 						but the running task must already be the highest
// 1176 						priority task able to run so no yield is required. */
// 1177 					}
// 1178 				}
// 1179 				else if( pxTCB == pxCurrentTCB )
??vTaskPrioritySet_4:
        CMP      R4,R1
        BNE.N    ??vTaskPrioritySet_5
// 1180 				{
// 1181 					/* Setting the priority of the running task down means
// 1182 					there may now be another task of higher priority that
// 1183 					is ready to execute. */
// 1184 					xYieldRequired = pdTRUE;
        MOVS     R5,#+1
// 1185 				}
// 1186 				else
// 1187 				{
// 1188 					/* Setting the priority of any other task down does not
// 1189 					require a yield as the running task must be above the
// 1190 					new priority of the task being modified. */
// 1191 				}
// 1192 
// 1193 				/* Remember the ready list the task might be referenced from
// 1194 				before its uxPriority member is changed so the
// 1195 				taskRESET_READY_PRIORITY() macro can function correctly. */
// 1196 				uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPrioritySet_5:
        LDR      R7,[R4, #+44]
// 1197 
// 1198 				#if ( configUSE_MUTEXES == 1 )
// 1199 				{
// 1200 					/* Only change the priority being used if the task is not
// 1201 					currently using an inherited priority. */
// 1202 					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
        CMP      R0,R7
        BNE.N    ??vTaskPrioritySet_6
// 1203 					{
// 1204 						pxTCB->uxPriority = uxNewPriority;
        STR      R8,[R4, #+44]
// 1205 					}
// 1206 					else
// 1207 					{
// 1208 						mtCOVERAGE_TEST_MARKER();
// 1209 					}
// 1210 
// 1211 					/* The base priority gets set whatever. */
// 1212 					pxTCB->uxBasePriority = uxNewPriority;
??vTaskPrioritySet_6:
        STR      R8,[R4, #+68]
// 1213 				}
// 1214 				#else
// 1215 				{
// 1216 					pxTCB->uxPriority = uxNewPriority;
// 1217 				}
// 1218 				#endif
// 1219 
// 1220 				/* Only reset the event list item value if the value is not
// 1221 				being used for anything else. */
// 1222 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BMI.N    ??vTaskPrioritySet_7
// 1223 				{
// 1224 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R8,R8,#+20
        STR      R8,[R4, #+24]
// 1225 				}
// 1226 				else
// 1227 				{
// 1228 					mtCOVERAGE_TEST_MARKER();
// 1229 				}
// 1230 
// 1231 				/* If the task is in the blocked or suspended list we need do
// 1232 				nothing more than change it's priority variable. However, if
// 1233 				the task is in a ready list it needs to be removed and placed
// 1234 				in the list appropriate to its new priority. */
// 1235 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xGenericListItem ) ) != pdFALSE )
??vTaskPrioritySet_7:
        LDR.W    R8,??DataTable54
        MOV      R9,#+20
        LDR      R0,[R4, #+20]
        MUL      R1,R9,R7
        ADD      R1,R8,R1
        CMP      R0,R1
        BNE.N    ??vTaskPrioritySet_8
// 1236 				{
// 1237 					/* The task is currently in its ready list - remove before adding
// 1238 					it to it's new ready list.  As we are in a critical section we
// 1239 					can do this even if the scheduler is suspended. */
// 1240 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        MOV      R10,#+1
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPrioritySet_9
// 1241 					{
// 1242 						/* It is known that the task is in its ready list so
// 1243 						there is no need to check again and the port level
// 1244 						reset macro can be called directly. */
// 1245 						portRESET_READY_PRIORITY( uxPriorityUsedOnEntry, uxTopReadyPriority );
        LDR      R0,[R6, #+84]
        LSL      R7,R10,R7
        BIC      R7,R0,R7
        STR      R7,[R6, #+84]
// 1246 					}
// 1247 					else
// 1248 					{
// 1249 						mtCOVERAGE_TEST_MARKER();
// 1250 					}
// 1251 					prvAddTaskToReadyList( pxTCB );
??vTaskPrioritySet_9:
        LDR      R0,[R4, #+44]
        LDR      R1,[R6, #+84]
        LSL      R10,R10,R0
        ORR      R10,R10,R1
        STR      R10,[R6, #+84]
        ADDS     R1,R4,#+4
        MUL      R9,R9,R0
        ADD      R0,R8,R9
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1252 				}
// 1253 				else
// 1254 				{
// 1255 					mtCOVERAGE_TEST_MARKER();
// 1256 				}
// 1257 
// 1258 				if( xYieldRequired == pdTRUE )
??vTaskPrioritySet_8:
        CMP      R5,#+1
        BNE.N    ??vTaskPrioritySet_3
// 1259 				{
// 1260 					taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 1261 				}
// 1262 				else
// 1263 				{
// 1264 					mtCOVERAGE_TEST_MARKER();
// 1265 				}
// 1266 
// 1267 				/* Remove compiler warning about unused variables when the port
// 1268 				optimised task selection is not being used. */
// 1269 				( void ) uxPriorityUsedOnEntry;
// 1270 			}
// 1271 		}
// 1272 		taskEXIT_CRITICAL();
??vTaskPrioritySet_3:
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
// 1273 	}
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "( uxNewPriority < configMAX_PRIORITIES )"
        DC8 0, 0, 0
// 1274 
// 1275 #endif /* INCLUDE_vTaskPrioritySet */
// 1276 /*-----------------------------------------------------------*/
// 1277 
// 1278 #if ( INCLUDE_vTaskSuspend == 1 )
// 1279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vTaskSuspend
        THUMB
// 1280 	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
// 1281 	{
vTaskSuspend:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1282 	TCB_t *pxTCB;
// 1283 
// 1284 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1285 		{
// 1286 			/* If null is passed in here then it is the running task that is
// 1287 			being suspended. */
// 1288 			pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
        LDR.W    R5,??DataTable53_1
        CMP      R4,#+0
        BNE.N    ??vTaskSuspend_0
        LDR      R4,[R5, #+40]
// 1289 
// 1290 			traceTASK_SUSPEND( pxTCB );
// 1291 
// 1292 			/* Remove task from the ready/delayed list and place in the
// 1293 			suspended list. */
// 1294 			if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
??vTaskSuspend_0:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_1
// 1295 			{
// 1296 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR.W    R0,??DataTable54
        LDR      R1,[R4, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??vTaskSuspend_1
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R5, #+84]
// 1297 			}
// 1298 			else
// 1299 			{
// 1300 				mtCOVERAGE_TEST_MARKER();
// 1301 			}
// 1302 
// 1303 			/* Is the task waiting on an event also? */
// 1304 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
??vTaskSuspend_1:
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_2
// 1305 			{
// 1306 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1307 			}
// 1308 			else
// 1309 			{
// 1310 				mtCOVERAGE_TEST_MARKER();
// 1311 			}
// 1312 
// 1313 			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) );
??vTaskSuspend_2:
        ADDS     R1,R4,#+4
        ADD      R0,R5,#+56
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1314 		}
// 1315 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1316 
// 1317 		if( pxTCB == pxCurrentTCB )
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        LDR      R0,[R5, #+88]
        BNE.N    ??vTaskSuspend_3
// 1318 		{
// 1319 			if( xSchedulerRunning != pdFALSE )
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_4
// 1320 			{
// 1321 				/* The current task has just been suspended. */
// 1322 				configASSERT( uxSchedulerSuspended == 0 );
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_5
        MOVW     R2,#+1322
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
// 1323 				portYIELD_WITHIN_API();
??vTaskSuspend_5:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        POP      {R0,R4,R5,PC}
// 1324 			}
// 1325 			else
// 1326 			{
// 1327 				/* The scheduler is not running, but the task that was pointed
// 1328 				to by pxCurrentTCB has just been suspended and pxCurrentTCB
// 1329 				must be adjusted to point to a different task. */
// 1330 				if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOfTasks )
??vTaskSuspend_4:
        LDR      R0,[R5, #+56]
        LDR      R1,[R5, #+76]
        CMP      R0,R1
        BNE.N    ??vTaskSuspend_6
// 1331 				{
// 1332 					/* No other tasks are ready, so set pxCurrentTCB back to
// 1333 					NULL so when the next task is created pxCurrentTCB will
// 1334 					be set to point to it no matter what its relative priority
// 1335 					is. */
// 1336 					pxCurrentTCB = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #+40]
        POP      {R0,R4,R5,PC}
// 1337 				}
// 1338 				else
// 1339 				{
// 1340 					vTaskSwitchContext();
??vTaskSuspend_6:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vTaskSwitchContext
        B.N      vTaskSwitchContext
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1341 				}
// 1342 			}
// 1343 		}
// 1344 		else
// 1345 		{
// 1346 			if( xSchedulerRunning != pdFALSE )
??vTaskSuspend_3:
        CMP      R0,#+0
        BEQ.N    ??vTaskSuspend_7
// 1347 			{
// 1348 				/* A task other than the currently running task was suspended,
// 1349 				reset the next expected unblock time in case it referred to the
// 1350 				task that is now in the Suspended state. */
// 1351 				taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1352 				{
// 1353 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1354 				}
// 1355 				taskEXIT_CRITICAL();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1356 			}
// 1357 			else
// 1358 			{
// 1359 				mtCOVERAGE_TEST_MARKER();
// 1360 			}
// 1361 		}
// 1362 	}
??vTaskSuspend_7:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "uxSchedulerSuspended == 0"
        DC8 0, 0
// 1363 
// 1364 #endif /* INCLUDE_vTaskSuspend */
// 1365 /*-----------------------------------------------------------*/
// 1366 
// 1367 #if ( INCLUDE_vTaskSuspend == 1 )
// 1368 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function prvTaskIsTaskSuspended
        THUMB
// 1369 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
// 1370 	{
prvTaskIsTaskSuspended:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1371 	BaseType_t xReturn = pdFALSE;
        MOVS     R5,#+0
// 1372 	const TCB_t * const pxTCB = ( TCB_t * ) xTask;
// 1373 
// 1374 		/* Accesses xPendingReadyList so must be called from a critical
// 1375 		section. */
// 1376 
// 1377 		/* It does not make sense to check if the calling task is suspended. */
// 1378 		configASSERT( xTask );
        CMP      R4,#+0
        BNE.N    ??prvTaskIsTaskSuspended_0
        MOVW     R2,#+1378
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_9
          CFI FunCall platform_assert
        BL       platform_assert
// 1379 
// 1380 		/* Is the task being resumed actually in the suspended list? */
// 1381 		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) ) != pdFALSE )
??prvTaskIsTaskSuspended_0:
        LDR.W    R1,??DataTable53_1
        LDR      R0,[R4, #+20]
        ADD      R2,R1,#+56
        CMP      R0,R2
        BNE.N    ??prvTaskIsTaskSuspended_1
// 1382 		{
// 1383 			/* Has the task already been resumed from within an ISR? */
// 1384 			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
        LDR      R0,[R4, #+40]
        CMP      R0,R1
        BEQ.N    ??prvTaskIsTaskSuspended_1
// 1385 			{
// 1386 				/* Is it in the suspended list because it is in the	Suspended
// 1387 				state, or because is is blocked with no timeout? */
// 1388 				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE )
        CMP      R0,#+0
        BNE.N    ??prvTaskIsTaskSuspended_1
// 1389 				{
// 1390 					xReturn = pdTRUE;
        MOVS     R5,#+1
// 1391 				}
// 1392 				else
// 1393 				{
// 1394 					mtCOVERAGE_TEST_MARKER();
// 1395 				}
// 1396 			}
// 1397 			else
// 1398 			{
// 1399 				mtCOVERAGE_TEST_MARKER();
// 1400 			}
// 1401 		}
// 1402 		else
// 1403 		{
// 1404 			mtCOVERAGE_TEST_MARKER();
// 1405 		}
// 1406 
// 1407 		return xReturn;
??prvTaskIsTaskSuspended_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1408 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "xTask"
        DC8 0, 0
// 1409 
// 1410 #endif /* INCLUDE_vTaskSuspend */
// 1411 /*-----------------------------------------------------------*/
// 1412 
// 1413 #if ( INCLUDE_vTaskSuspend == 1 )
// 1414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vTaskResume
        THUMB
// 1415 	void vTaskResume( TaskHandle_t xTaskToResume )
// 1416 	{
vTaskResume:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1417 	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
// 1418 
// 1419 		/* It does not make sense to resume the calling task. */
// 1420 		configASSERT( xTaskToResume );
        BNE.N    ??vTaskResume_0
        MOVW     R2,#+1420
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_10
          CFI FunCall platform_assert
        BL       platform_assert
// 1421 
// 1422 		/* The parameter cannot be NULL as it is impossible to resume the
// 1423 		currently executing task. */
// 1424 		if( ( pxTCB != NULL ) && ( pxTCB != pxCurrentTCB ) )
??vTaskResume_0:
        CMP      R4,#+0
        BEQ.N    ??vTaskResume_1
        LDR.W    R5,??DataTable53_1
        LDR      R0,[R5, #+40]
        CMP      R4,R0
        BEQ.N    ??vTaskResume_1
// 1425 		{
// 1426 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1427 			{
// 1428 				if( prvTaskIsTaskSuspended( pxTCB ) == pdTRUE )
        MOV      R0,R4
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+1
        BNE.N    ??vTaskResume_2
// 1429 				{
// 1430 					traceTASK_RESUME( pxTCB );
// 1431 
// 1432 					/* As we are in a critical section we can access the ready
// 1433 					lists even if the scheduler is suspended. */
// 1434 					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1435 					prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R5, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable54
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1436 
// 1437 					/* We may have just resumed a higher priority task. */
// 1438 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+40]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??vTaskResume_2
// 1439 					{
// 1440 						/* This yield may not cause the task just resumed to run,
// 1441 						but will leave the lists in the correct state for the
// 1442 						next yield. */
// 1443 						taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 1444 					}
// 1445 					else
// 1446 					{
// 1447 						mtCOVERAGE_TEST_MARKER();
// 1448 					}
// 1449 				}
// 1450 				else
// 1451 				{
// 1452 					mtCOVERAGE_TEST_MARKER();
// 1453 				}
// 1454 			}
// 1455 			taskEXIT_CRITICAL();
??vTaskResume_2:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 1456 		}
// 1457 		else
// 1458 		{
// 1459 			mtCOVERAGE_TEST_MARKER();
// 1460 		}
// 1461 	}
??vTaskResume_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1462 
// 1463 #endif /* INCLUDE_vTaskSuspend */
// 1464 
// 1465 /*-----------------------------------------------------------*/
// 1466 
// 1467 #if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )
// 1468 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xTaskResumeFromISR
        THUMB
// 1469 	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
// 1470 	{
xTaskResumeFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1471 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R5,#+0
// 1472 	TCB_t * const pxTCB = ( TCB_t * ) xTaskToResume;
// 1473 	UBaseType_t uxSavedInterruptStatus;
// 1474 
// 1475 		configASSERT( xTaskToResume );
        CMP      R4,#+0
        BNE.N    ??xTaskResumeFromISR_0
        MOVW     R2,#+1475
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_10
          CFI FunCall platform_assert
        BL       platform_assert
// 1476 
// 1477 		/* RTOS ports that support interrupt nesting have the concept of a
// 1478 		maximum	system call (or maximum API call) interrupt priority.
// 1479 		Interrupts that are	above the maximum system call priority are keep
// 1480 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1481 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1482 		is defined in FreeRTOSConfig.h then
// 1483 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1484 		failure if a FreeRTOS API function is called from an interrupt that has
// 1485 		been assigned a priority above the configured maximum system call
// 1486 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1487 		from interrupts	that have been assigned a priority at or (logically)
// 1488 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1489 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1490 		simple as possible.  More information (albeit Cortex-M specific) is
// 1491 		provided on the following link:
// 1492 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1493 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskResumeFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1494 
// 1495 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1496 		{
// 1497 			if( prvTaskIsTaskSuspended( pxTCB ) == pdTRUE )
        MOV      R0,R4
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+1
        BNE.N    ??xTaskResumeFromISR_1
// 1498 			{
// 1499 				traceTASK_RESUME_FROM_ISR( pxTCB );
// 1500 
// 1501 				/* Check the ready lists can be accessed. */
// 1502 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R7,??DataTable53_1
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeFromISR_2
// 1503 				{
// 1504 					/* Ready lists can be accessed so move the task from the
// 1505 					suspended list to the ready list directly. */
// 1506 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR      R1,[R7, #+40]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeFromISR_3
// 1507 					{
// 1508 						xYieldRequired = pdTRUE;
        MOVS     R5,#+1
// 1509 					}
// 1510 					else
// 1511 					{
// 1512 						mtCOVERAGE_TEST_MARKER();
// 1513 					}
// 1514 
// 1515 					( void ) uxListRemove(  &( pxTCB->xGenericListItem ) );
??xTaskResumeFromISR_3:
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1516 					prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R7, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R7, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable54
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskResumeFromISR_1
// 1517 				}
// 1518 				else
// 1519 				{
// 1520 					/* The delayed or ready lists cannot be accessed so the task
// 1521 					is held in the pending ready list until the scheduler is
// 1522 					unsuspended. */
// 1523 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskResumeFromISR_2:
        ADD      R1,R4,#+24
        MOV      R0,R7
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1524 				}
// 1525 			}
// 1526 			else
// 1527 			{
// 1528 				mtCOVERAGE_TEST_MARKER();
// 1529 			}
// 1530 		}
// 1531 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskResumeFromISR_1:
        MSR      BASEPRI,R6
// 1532 
// 1533 		return xYieldRequired;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 1534 	}
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "xTaskToResume"
        DC8 0, 0
// 1535 
// 1536 #endif /* ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) ) */
// 1537 /*-----------------------------------------------------------*/
// 1538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function vTaskStartScheduler
        THUMB
// 1539 void vTaskStartScheduler( void )
// 1540 {
vTaskStartScheduler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1541 BaseType_t xReturn;
// 1542 
// 1543 	/* Add the idle task at the lowest priority. */
// 1544 	#if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 1545 	{
// 1546 		/* Create the idle task, storing its handle in xIdleTaskHandle so it can
// 1547 		be returned by the xTaskGetIdleTaskHandle() function. */
// 1548 		xReturn = xTaskCreate( prvIdleTask, "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), &xIdleTaskHandle ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
// 1549 	}
// 1550 	#else
// 1551 	{
// 1552 		/* Create the idle task without storing its handle. */
// 1553 		xReturn = xTaskCreate( prvIdleTask, "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), NULL );  /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,#+256
        ADR.W    R1,?_11
        ADR.W    R0,prvIdleTask
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
// 1554 	}
// 1555 	#endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 1556 
// 1557 	#if ( configUSE_TIMERS == 1 )
// 1558 	{
// 1559 		if( xReturn == pdPASS )
        CMP      R0,#+1
        BNE.N    ??vTaskStartScheduler_0
// 1560 		{
// 1561 			xReturn = xTimerCreateTimerTask();
          CFI FunCall xTimerCreateTimerTask
        BL       xTimerCreateTimerTask
// 1562 		}
// 1563 		else
// 1564 		{
// 1565 			mtCOVERAGE_TEST_MARKER();
// 1566 		}
// 1567 	}
// 1568 	#endif /* configUSE_TIMERS */
// 1569 
// 1570 	if( xReturn == pdPASS )
??vTaskStartScheduler_0:
        CMP      R0,#+1
        BNE.N    ??vTaskStartScheduler_1
// 1571 	{
// 1572 		/* Interrupts are turned off here, to ensure a tick does not occur
// 1573 		before or during the call to xPortStartScheduler().  The stacks of
// 1574 		the created tasks contain a status word with interrupts switched on
// 1575 		so interrupts will automatically get re-enabled when the first task
// 1576 		starts to run. */
// 1577 		portDISABLE_INTERRUPTS();
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1578 
// 1579 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 1580 		{
// 1581 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 1582 			structure specific to the task that will run first. */
// 1583 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 1584 		}
// 1585 		#endif /* configUSE_NEWLIB_REENTRANT */
// 1586 
// 1587 		xSchedulerRunning = pdTRUE;
        LDR.W    R0,??DataTable53_1
        MOVS     R1,#+1
        STR      R1,[R0, #+88]
// 1588 		xTickCount = ( TickType_t ) 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
// 1589 
// 1590 		/* If configGENERATE_RUN_TIME_STATS is defined then the following
// 1591 		macro must be defined to configure the timer/counter used to generate
// 1592 		the run time counter time base. */
// 1593 		portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
// 1594 
// 1595 		/* Setting up the timer tick is hardware specific and thus in the
// 1596 		portable interface. */
// 1597 		if( xPortStartScheduler() != pdFALSE )
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xPortStartScheduler
        B.W      xPortStartScheduler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1598 		{
// 1599 			/* Should not reach here as if the scheduler is running the
// 1600 			function will not return. */
// 1601 		}
// 1602 		else
// 1603 		{
// 1604 			/* Should only reach here if a task calls xTaskEndScheduler(). */
// 1605 		}
// 1606 	}
// 1607 	else
// 1608 	{
// 1609 		/* This line will only be reached if the kernel could not be started,
// 1610 		because there was not enough FreeRTOS heap to create the idle task
// 1611 		or the timer task. */
// 1612 		configASSERT( xReturn );
??vTaskStartScheduler_1:
        CMP      R0,#+0
        BNE.N    ??vTaskStartScheduler_2
        MOVW     R2,#+1612
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_12
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall platform_assert
        B.W      platform_assert
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1613 	}
// 1614 }
??vTaskStartScheduler_2:
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "IDLE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "xReturn"
// 1615 /*-----------------------------------------------------------*/
// 1616 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function vTaskEndScheduler
        THUMB
// 1617 void vTaskEndScheduler( void )
// 1618 {
// 1619 	/* Stop the scheduler interrupts and call the portable scheduler end
// 1620 	routine so the original ISRs can be restored if necessary.  The port
// 1621 	layer must ensure interrupts enable	bit is left in the correct state. */
// 1622 	portDISABLE_INTERRUPTS();
vTaskEndScheduler:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 1623 	xSchedulerRunning = pdFALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable53_1
        STR      R0,[R1, #+88]
// 1624 	vPortEndScheduler();
          CFI FunCall vPortEndScheduler
        B.W      vPortEndScheduler
// 1625 }
          CFI EndBlock cfiBlock13
// 1626 /*----------------------------------------------------------*/
// 1627 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function vTaskSuspendAll
          CFI NoCalls
        THUMB
// 1628 void vTaskSuspendAll( void )
// 1629 {
// 1630 	/* A critical section is not required as the variable is of type
// 1631 	BaseType_t.  Please read Richard Barry's reply in the following link to a
// 1632 	post in the FreeRTOS support forum before reporting this as a bug! -
// 1633 	http://goo.gl/wu4acr */
// 1634 	++uxSchedulerSuspended;
vTaskSuspendAll:
        LDR.W    R0,??DataTable53_1
        LDR      R1,[R0, #+112]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+112]
// 1635 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1636 /*----------------------------------------------------------*/
// 1637 
// 1638 #if ( configUSE_TICKLESS_IDLE != 0 )
// 1639 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function prvGetExpectedIdleTime
          CFI NoCalls
        THUMB
// 1640 	static TickType_t prvGetExpectedIdleTime( void )
// 1641 	{
// 1642 	TickType_t xReturn;
// 1643 
// 1644 		if( pxCurrentTCB->uxPriority > tskIDLE_PRIORITY )
prvGetExpectedIdleTime:
        LDR.W    R1,??DataTable53_1
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??prvGetExpectedIdleTime_0
// 1645 		{
// 1646 			xReturn = 0;
        MOVS     R0,#+0
        BX       LR
// 1647 		}
// 1648 		else if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > 1 )
??prvGetExpectedIdleTime_0:
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??prvGetExpectedIdleTime_1
// 1649 		{
// 1650 			/* There are other idle priority tasks in the ready state.  If
// 1651 			time slicing is used then the very next tick interrupt must be
// 1652 			processed. */
// 1653 			xReturn = 0;
        MOVS     R0,#+0
        BX       LR
// 1654 		}
// 1655 		else
// 1656 		{
// 1657 			xReturn = xNextTaskUnblockTime - xTickCount;
??prvGetExpectedIdleTime_1:
        LDR      R2,[R1, #+108]
        LDR      R0,[R1, #+80]
        SUBS     R0,R2,R0
// 1658 		}
// 1659 
// 1660 		return xReturn;
        BX       LR               ;; return
// 1661 	}
          CFI EndBlock cfiBlock15
// 1662 
// 1663 #endif /* configUSE_TICKLESS_IDLE */
// 1664 /*----------------------------------------------------------*/
// 1665 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function xTaskResumeAll
        THUMB
// 1666 BaseType_t xTaskResumeAll( void )
// 1667 {
xTaskResumeAll:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1668 TCB_t *pxTCB;
// 1669 BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R5,#+0
// 1670 
// 1671 	/* If uxSchedulerSuspended is zero then this function does not match a
// 1672 	previous call to vTaskSuspendAll(). */
// 1673 	configASSERT( uxSchedulerSuspended );
        LDR.W    R6,??DataTable53_1
        LDR      R0,[R6, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_0
        MOVW     R2,#+1673
        LDR.W    R1,??DataTable53
        ADR.W    R0,?_13
          CFI FunCall platform_assert
        BL       platform_assert
// 1674 
// 1675 	/* It is possible that an ISR caused a task to be removed from an event
// 1676 	list while the scheduler was suspended.  If this was the case then the
// 1677 	removed task will have been added to the xPendingReadyList.  Once the
// 1678 	scheduler has been resumed it is safe to move all the pending ready
// 1679 	tasks from this list into their appropriate ready list. */
// 1680 	taskENTER_CRITICAL();
??xTaskResumeAll_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1681 	{
// 1682 		--uxSchedulerSuspended;
        LDR      R0,[R6, #+112]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+112]
// 1683 
// 1684 		if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR      R0,[R6, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_1
// 1685 		{
// 1686 			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_2
        B.N      ??xTaskResumeAll_1
// 1687 			{
// 1688 				/* Move any readied tasks from the pending list into the
// 1689 				appropriate ready list. */
// 1690 				while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
// 1691 				{
// 1692 					pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) );
??xTaskResumeAll_3:
        LDR      R0,[R6, #+12]
        LDR      R4,[R0, #+12]
// 1693 					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1694 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 1695 					prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R6, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable54
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 1696 
// 1697 					/* If the moved task has a priority higher than the current
// 1698 					task then a yield must be performed. */
// 1699 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]
        LDR      R1,[R6, #+40]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskResumeAll_2
// 1700 					{
// 1701 						xYieldPending = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R6, #+96]
// 1702 					}
// 1703 					else
// 1704 					{
// 1705 						mtCOVERAGE_TEST_MARKER();
// 1706 					}
// 1707 				}
??xTaskResumeAll_2:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_3
// 1708 
// 1709 				/* If any ticks occurred while the scheduler was suspended then
// 1710 				they should be processed now.  This ensures the tick count does
// 1711 				not	slip, and that any delayed tasks are resumed at the correct
// 1712 				time. */
// 1713 				if( uxPendedTicks > ( UBaseType_t ) 0U )
        LDR      R0,[R6, #+92]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_4
        B.N      ??xTaskResumeAll_5
// 1714 				{
// 1715 					while( uxPendedTicks > ( UBaseType_t ) 0U )
// 1716 					{
// 1717 						if( xTaskIncrementTick() != pdFALSE )
??xTaskResumeAll_6:
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??xTaskResumeAll_7
// 1718 						{
// 1719 							xYieldPending = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R6, #+96]
// 1720 						}
// 1721 						else
// 1722 						{
// 1723 							mtCOVERAGE_TEST_MARKER();
// 1724 						}
// 1725 						--uxPendedTicks;
??xTaskResumeAll_7:
        LDR      R0,[R6, #+92]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+92]
// 1726 					}
??xTaskResumeAll_4:
        LDR      R0,[R6, #+92]
        CMP      R0,#+0
        BNE.N    ??xTaskResumeAll_6
// 1727 				}
// 1728 				else
// 1729 				{
// 1730 					mtCOVERAGE_TEST_MARKER();
// 1731 				}
// 1732 
// 1733 				if( xYieldPending == pdTRUE )
??xTaskResumeAll_5:
        LDR      R0,[R6, #+96]
        CMP      R0,#+1
        BNE.N    ??xTaskResumeAll_1
// 1734 				{
// 1735 					#if( configUSE_PREEMPTION != 0 )
// 1736 					{
// 1737 						xAlreadyYielded = pdTRUE;
        MOVS     R5,#+1
// 1738 					}
// 1739 					#endif
// 1740 					taskYIELD_IF_USING_PREEMPTION();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable56  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 1741 				}
// 1742 				else
// 1743 				{
// 1744 					mtCOVERAGE_TEST_MARKER();
// 1745 				}
// 1746 			}
// 1747 		}
// 1748 		else
// 1749 		{
// 1750 			mtCOVERAGE_TEST_MARKER();
// 1751 		}
// 1752 	}
// 1753 	taskEXIT_CRITICAL();
??xTaskResumeAll_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1754 
// 1755 	return xAlreadyYielded;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1756 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "uxSchedulerSuspended"
        DC8 0, 0, 0
// 1757 /*-----------------------------------------------------------*/
// 1758 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function xTaskGetTickCount
          CFI NoCalls
        THUMB
// 1759 TickType_t xTaskGetTickCount( void )
// 1760 {
// 1761 TickType_t xTicks;
// 1762 
// 1763 	/* Critical section required if running on a 16 bit processor. */
// 1764 	portTICK_TYPE_ENTER_CRITICAL();
// 1765 	{
// 1766 		xTicks = xTickCount;
xTaskGetTickCount:
        LDR.N    R0,??DataTable53_1
        LDR      R0,[R0, #+80]
// 1767 	}
// 1768 	portTICK_TYPE_EXIT_CRITICAL();
// 1769 
// 1770 	return xTicks;
        BX       LR               ;; return
// 1771 }
          CFI EndBlock cfiBlock17
// 1772 /*-----------------------------------------------------------*/
// 1773 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function xTaskGetTickCountFromISR
        THUMB
// 1774 TickType_t xTaskGetTickCountFromISR( void )
// 1775 {
xTaskGetTickCountFromISR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1776 TickType_t xReturn;
// 1777 UBaseType_t uxSavedInterruptStatus;
// 1778 
// 1779 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1780 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1781 	above the maximum system call priority are kept permanently enabled, even
// 1782 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1783 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1784 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1785 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1786 	assigned a priority above the configured maximum system call priority.
// 1787 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1788 	that have been assigned a priority at or (logically) below the maximum
// 1789 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1790 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1791 	More information (albeit Cortex-M specific) is provided on the following
// 1792 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1793 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1794 
// 1795 	uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();
// 1796 	{
// 1797 		xReturn = xTickCount;
        LDR.N    R0,??DataTable53_1
        LDR      R0,[R0, #+80]
// 1798 	}
// 1799 	portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 1800 
// 1801 	return xReturn;
        POP      {R1,PC}          ;; return
// 1802 }
          CFI EndBlock cfiBlock18
// 1803 /*-----------------------------------------------------------*/
// 1804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function uxTaskGetNumberOfTasks
          CFI NoCalls
        THUMB
// 1805 UBaseType_t uxTaskGetNumberOfTasks( void )
// 1806 {
// 1807 	/* A critical section is not required because the variables are of type
// 1808 	BaseType_t. */
// 1809 	return uxCurrentNumberOfTasks;
uxTaskGetNumberOfTasks:
        LDR.N    R0,??DataTable53_1
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
// 1810 }
          CFI EndBlock cfiBlock19
// 1811 /*-----------------------------------------------------------*/
// 1812 
// 1813 #if ( INCLUDE_pcTaskGetTaskName == 1 )
// 1814 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function pcTaskGetTaskName
        THUMB
// 1815 	char *pcTaskGetTaskName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 1816 	{
pcTaskGetTaskName:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1817 	TCB_t *pxTCB;
// 1818 
// 1819 		/* If null is passed in here then the name of the calling task is being queried. */
// 1820 		pxTCB = prvGetTCBFromHandle( xTaskToQuery );
        BNE.N    ??pcTaskGetTaskName_0
        LDR.N    R0,??DataTable53_1
        LDR      R4,[R0, #+40]
// 1821 		configASSERT( pxTCB );
??pcTaskGetTaskName_0:
        CMP      R4,#+0
        BNE.N    ??pcTaskGetTaskName_1
        MOVW     R2,#+1821
        LDR.N    R1,??DataTable53
        ADR.W    R0,?_7
          CFI FunCall platform_assert
        BL       platform_assert
// 1822 		return &( pxTCB->pcTaskName[ 0 ] );
??pcTaskGetTaskName_1:
        ADD      R0,R4,#+52
        POP      {R4,PC}          ;; return
// 1823 	}
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "pxTCB"
        DC8 0, 0
// 1824 
// 1825 #endif /* INCLUDE_pcTaskGetTaskName */
// 1826 /*-----------------------------------------------------------*/
// 1827 
// 1828 #if ( configUSE_TRACE_FACILITY == 1 )
// 1829 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function uxTaskGetSystemState
        THUMB
// 1830 	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
// 1831 	{
uxTaskGetSystemState:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R9,R1
        MOV      R6,R2
// 1832 	UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;
        MOVS     R7,#+0
        MOVS     R4,#+20
// 1833 
// 1834 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1835 		{
// 1836 			/* Is there a space in the array for each task in the system? */
// 1837 			if( uxArraySize >= uxCurrentNumberOfTasks )
        LDR.W    R8,??DataTable53_1
        LDR      R0,[R8, #+76]
        CMP      R9,R0
        BCC.N    ??uxTaskGetSystemState_0
// 1838 			{
// 1839 				/* Fill in an TaskStatus_t structure with information on each
// 1840 				task in the Ready state. */
// 1841 				do
// 1842 				{
// 1843 					uxQueue--;
??uxTaskGetSystemState_1:
        SUBS     R4,R4,#+1
// 1844 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
        MOVS     R2,#+1
        LDR.N    R0,??DataTable54
        ADD      R1,R4,R4, LSL #+2
        ADD      R1,R0,R1, LSL #+2
        ADD      R0,R5,R7, LSL #+5
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R7,R0,R7
// 1845 
// 1846 				} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        CMP      R4,#+0
        BNE.N    ??uxTaskGetSystemState_1
// 1847 
// 1848 				/* Fill in an TaskStatus_t structure with information on each
// 1849 				task in the Blocked state. */
// 1850 				uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR      R1,[R8, #+44]
        ADD      R0,R5,R7, LSL #+5
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R7,R0,R7
// 1851 				uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );
        MOVS     R2,#+2
        LDR      R1,[R8, #+48]
        ADD      R0,R5,R7, LSL #+5
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R7,R0,R7
// 1852 
// 1853 				#if( INCLUDE_vTaskDelete == 1 )
// 1854 				{
// 1855 					/* Fill in an TaskStatus_t structure with information on
// 1856 					each task that has been deleted but not yet cleaned up. */
// 1857 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
        MOVS     R2,#+4
        ADD      R1,R8,#+20
        ADD      R0,R5,R7, LSL #+5
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R7,R0,R7
// 1858 				}
// 1859 				#endif
// 1860 
// 1861 				#if ( INCLUDE_vTaskSuspend == 1 )
// 1862 				{
// 1863 					/* Fill in an TaskStatus_t structure with information on
// 1864 					each task in the Suspended state. */
// 1865 					uxTask += prvListTaskWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
        MOVS     R2,#+3
        ADD      R1,R8,#+56
        ADD      R0,R5,R7, LSL #+5
          CFI FunCall prvListTaskWithinSingleList
        BL       prvListTaskWithinSingleList
        ADDS     R7,R0,R7
// 1866 				}
// 1867 				#endif
// 1868 
// 1869 				#if ( configGENERATE_RUN_TIME_STATS == 1)
// 1870 				{
// 1871 					if( pulTotalRunTime != NULL )
// 1872 					{
// 1873 						#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 1874 							portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime ) );
// 1875 						#else
// 1876 							*pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 1877 						#endif
// 1878 					}
// 1879 				}
// 1880 				#else
// 1881 				{
// 1882 					if( pulTotalRunTime != NULL )
        CMP      R6,#+0
        BEQ.N    ??uxTaskGetSystemState_0
// 1883 					{
// 1884 						*pulTotalRunTime = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1885 					}
// 1886 				}
// 1887 				#endif
// 1888 			}
// 1889 			else
// 1890 			{
// 1891 				mtCOVERAGE_TEST_MARKER();
// 1892 			}
// 1893 		}
// 1894 		( void ) xTaskResumeAll();
??uxTaskGetSystemState_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 1895 
// 1896 		return uxTask;
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
// 1897 	}
          CFI EndBlock cfiBlock21
// 1898 
// 1899 #endif /* configUSE_TRACE_FACILITY */
// 1900 /*----------------------------------------------------------*/
// 1901 
// 1902 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 1903 
// 1904 	TaskHandle_t xTaskGetIdleTaskHandle( void )
// 1905 	{
// 1906 		/* If xTaskGetIdleTaskHandle() is called before the scheduler has been
// 1907 		started, then xIdleTaskHandle will be NULL. */
// 1908 		configASSERT( ( xIdleTaskHandle != NULL ) );
// 1909 		return xIdleTaskHandle;
// 1910 	}
// 1911 
// 1912 #endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 1913 /*----------------------------------------------------------*/
// 1914 
// 1915 /* This conditional compilation should use inequality to 0, not equality to 1.
// 1916 This is to ensure vTaskStepTick() is available when user defined low power mode
// 1917 implementations require configUSE_TICKLESS_IDLE to be set to a value other than
// 1918 1. */
// 1919 #if ( configUSE_TICKLESS_IDLE != 0 )
// 1920 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function vTaskStepTick
        THUMB
// 1921 	void vTaskStepTick( const TickType_t xTicksToJump )
// 1922 	{
vTaskStepTick:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1923 		/* Correct the tick count value after a period during which the tick
// 1924 		was suppressed.  Note this does *not* call the tick hook function for
// 1925 		each stepped tick. */
// 1926 		configASSERT( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime );
        LDR.N    R5,??DataTable53_1
        LDR      R0,[R5, #+108]
        LDR      R1,[R5, #+80]
        ADDS     R1,R4,R1
        CMP      R0,R1
        BCS.N    ??vTaskStepTick_0
        MOVW     R2,#+1926
        LDR.N    R1,??DataTable53
        ADR.W    R0,?_14
          CFI FunCall platform_assert
        BL       platform_assert
// 1927 		xTickCount += xTicksToJump;
??vTaskStepTick_0:
        LDR      R0,[R5, #+80]
        ADDS     R4,R4,R0
        STR      R4,[R5, #+80]
// 1928 		traceINCREASE_TICK_COUNT( xTicksToJump );
// 1929 	}
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 28H, 20H, 78H, 54H, 69H, 63H, 6BH, 43H
        DC8 6FH, 75H, 6EH, 74H, 20H, 2BH, 20H, 78H
        DC8 54H, 69H, 63H, 6BH, 73H, 54H, 6FH, 4AH
        DC8 75H, 6DH, 70H, 20H, 29H, 20H, 3CH, 3DH
        DC8 20H, 78H, 4EH, 65H, 78H, 74H, 54H, 61H
        DC8 73H, 6BH, 55H, 6EH, 62H, 6CH, 6FH, 63H
        DC8 6BH, 54H, 69H, 6DH, 65H, 0
        DC8 0, 0
// 1930 
// 1931 #endif /* configUSE_TICKLESS_IDLE */
// 1932 /*----------------------------------------------------------*/
// 1933 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function xTaskIncrementTick
        THUMB
// 1934 BaseType_t xTaskIncrementTick( void )
// 1935 {
xTaskIncrementTick:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1936 TCB_t * pxTCB;
// 1937 TickType_t xItemValue;
// 1938 BaseType_t xSwitchRequired = pdFALSE;
        MOVS     R5,#+0
// 1939 
// 1940 	/* Called by the portable layer each time a tick interrupt occurs.
// 1941 	Increments the tick then checks to see if the new tick value will cause any
// 1942 	tasks to be unblocked. */
// 1943 	traceTASK_INCREMENT_TICK( xTickCount );
// 1944 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.N    R7,??DataTable53_1
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskIncrementTick_0
// 1945 	{
// 1946 		/* Increment the RTOS tick, switching the delayed and overflowed
// 1947 		delayed lists if it wraps to 0. */
// 1948 		++xTickCount;
        LDR      R0,[R7, #+80]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+80]
// 1949 
// 1950 		{
// 1951 			/* Minor optimisation.  The tick count cannot change in this
// 1952 			block. */
// 1953 			const TickType_t xConstTickCount = xTickCount;
        LDR      R4,[R7, #+80]
// 1954 
// 1955 			if( xConstTickCount == ( TickType_t ) 0U )
        CMP      R4,#+0
        BNE.N    ??xTaskIncrementTick_1
// 1956 			{
// 1957 				taskSWITCH_DELAYED_LISTS();
        LDR      R0,[R7, #+44]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_2
        MOVW     R2,#+1957
        LDR.N    R1,??DataTable53
        ADR.W    R0,?_15
          CFI FunCall platform_assert
        BL       platform_assert
??xTaskIncrementTick_2:
        LDR      R0,[R7, #+44]
        LDR      R1,[R7, #+48]
        STR      R1,[R7, #+44]
        STR      R0,[R7, #+48]
        LDR      R0,[R7, #+100]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+100]
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1958 			}
// 1959 			else
// 1960 			{
// 1961 				mtCOVERAGE_TEST_MARKER();
// 1962 			}
// 1963 
// 1964 			/* See if this tick has made a timeout expire.  Tasks are stored in
// 1965 			the	queue in the order of their wake time - meaning once one task
// 1966 			has been found whose block time has not expired there is no need to
// 1967 			look any further down the list. */
// 1968 			if( xConstTickCount >= xNextTaskUnblockTime )
??xTaskIncrementTick_1:
        LDR      R0,[R7, #+108]
        CMP      R4,R0
        BCC.N    ??xTaskIncrementTick_3
        B.N      ??xTaskIncrementTick_4
// 1969 			{
// 1970 				for( ;; )
// 1971 				{
// 1972 					if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
// 1973 					{
// 1974 						/* The delayed list is empty.  Set xNextTaskUnblockTime
// 1975 						to the maximum possible value so it is extremely
// 1976 						unlikely that the
// 1977 						if( xTickCount >= xNextTaskUnblockTime ) test will pass
// 1978 						next time through. */
// 1979 						xNextTaskUnblockTime = portMAX_DELAY;
// 1980 						break;
// 1981 					}
// 1982 					else
// 1983 					{
// 1984 						/* The delayed list is not empty, get the value of the
// 1985 						item at the head of the delayed list.  This is the time
// 1986 						at which the task at the head of the delayed list must
// 1987 						be removed from the Blocked state. */
// 1988 						pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
// 1989 						xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xGenericListItem ) );
// 1990 
// 1991 						if( xConstTickCount < xItemValue )
// 1992 						{
// 1993 							/* It is not time to unblock this item yet, but the
// 1994 							item value is the time at which the task at the head
// 1995 							of the blocked list must be removed from the Blocked
// 1996 							state -	so record the item value in
// 1997 							xNextTaskUnblockTime. */
// 1998 							xNextTaskUnblockTime = xItemValue;
// 1999 							break;
// 2000 						}
// 2001 						else
// 2002 						{
// 2003 							mtCOVERAGE_TEST_MARKER();
// 2004 						}
// 2005 
// 2006 						/* It is time to remove the item from the Blocked state. */
// 2007 						( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
??xTaskIncrementTick_5:
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2008 
// 2009 						/* Is the task waiting on an event also?  If so remove
// 2010 						it from the event list. */
// 2011 						if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R6, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_6
// 2012 						{
// 2013 							( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADD      R0,R6,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2014 						}
// 2015 						else
// 2016 						{
// 2017 							mtCOVERAGE_TEST_MARKER();
// 2018 						}
// 2019 
// 2020 						/* Place the unblocked task into the appropriate ready
// 2021 						list. */
// 2022 						prvAddTaskToReadyList( pxTCB );
??xTaskIncrementTick_6:
        LDR      R0,[R6, #+44]
        LDR      R1,[R7, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R7, #+84]
        ADDS     R1,R6,#+4
        LDR.N    R2,??DataTable54
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2023 
// 2024 						/* A task being unblocked cannot cause an immediate
// 2025 						context switch if preemption is turned off. */
// 2026 						#if (  configUSE_PREEMPTION == 1 )
// 2027 						{
// 2028 							/* Preemption is on, but a context switch should
// 2029 							only be performed if the unblocked task has a
// 2030 							priority that is equal to or higher than the
// 2031 							currently executing task. */
// 2032 							if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R6, #+44]
        LDR      R1,[R7, #+40]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??xTaskIncrementTick_4
// 2033 							{
// 2034 								xSwitchRequired = pdTRUE;
        MOVS     R5,#+1
// 2035 							}
// 2036 							else
// 2037 							{
// 2038 								mtCOVERAGE_TEST_MARKER();
// 2039 							}
// 2040 						}
??xTaskIncrementTick_4:
        LDR      R0,[R7, #+44]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_7
        LDR      R0,[R7, #+44]
        LDR      R0,[R0, #+12]
        LDR      R6,[R0, #+12]
        LDR      R0,[R6, #+4]
        CMP      R4,R0
        BCS.N    ??xTaskIncrementTick_5
        STR      R0,[R7, #+108]
// 2041 						#endif /* configUSE_PREEMPTION */
// 2042 					}
// 2043 				}
// 2044 			}
// 2045 		}
// 2046 
// 2047 		/* Tasks of equal priority to the currently running task will share
// 2048 		processing time (time slice) if preemption is on, and the application
// 2049 		writer has not explicitly turned time slicing off. */
// 2050 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) )
// 2051 		{
// 2052 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > ( UBaseType_t ) 1 )
??xTaskIncrementTick_3:
        LDR.N    R0,??DataTable54
        LDR      R1,[R7, #+40]
        LDR      R1,[R1, #+44]
        ADD      R2,R1,R1, LSL #+2
        LSLS     R1,R2,#+2
        LDR      R0,[R0, R1]
        CMP      R0,#+2
        BCC.N    ??xTaskIncrementTick_8
// 2053 			{
// 2054 				xSwitchRequired = pdTRUE;
        MOVS     R5,#+1
        B.N      ??xTaskIncrementTick_8
// 2055 			}
// 2056 			else
// 2057 			{
// 2058 				mtCOVERAGE_TEST_MARKER();
// 2059 			}
// 2060 		}
??xTaskIncrementTick_7:
        MOV      R0,#-1
        STR      R0,[R7, #+108]
        B.N      ??xTaskIncrementTick_3
// 2061 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) ) */
// 2062 
// 2063 		#if ( configUSE_TICK_HOOK == 1 )
// 2064 		{
// 2065 			/* Guard against the tick hook being called when the pended tick
// 2066 			count is being unwound (when the scheduler is being unlocked). */
// 2067 			if( uxPendedTicks == ( UBaseType_t ) 0U )
// 2068 			{
// 2069 				vApplicationTickHook();
// 2070 			}
// 2071 			else
// 2072 			{
// 2073 				mtCOVERAGE_TEST_MARKER();
// 2074 			}
// 2075 		}
// 2076 		#endif /* configUSE_TICK_HOOK */
// 2077 	}
// 2078 	else
// 2079 	{
// 2080 		++uxPendedTicks;
??xTaskIncrementTick_0:
        LDR      R0,[R7, #+92]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+92]
// 2081 
// 2082 		/* The tick hook gets called at regular intervals, even if the
// 2083 		scheduler is locked. */
// 2084 		#if ( configUSE_TICK_HOOK == 1 )
// 2085 		{
// 2086 			vApplicationTickHook();
// 2087 		}
// 2088 		#endif
// 2089 	}
// 2090 
// 2091 	#if ( configUSE_PREEMPTION == 1 )
// 2092 	{
// 2093 		if( xYieldPending != pdFALSE )
??xTaskIncrementTick_8:
        LDR      R0,[R7, #+96]
        CMP      R0,#+0
        BEQ.N    ??xTaskIncrementTick_9
// 2094 		{
// 2095 			xSwitchRequired = pdTRUE;
        MOVS     R5,#+1
// 2096 		}
// 2097 		else
// 2098 		{
// 2099 			mtCOVERAGE_TEST_MARKER();
// 2100 		}
// 2101 	}
// 2102 	#endif /* configUSE_PREEMPTION */
// 2103 
// 2104 	return xSwitchRequired;
??xTaskIncrementTick_9:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 2105 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "( listLIST_IS_EMPTY( pxDelayedTaskList ) )"
        DC8 0
// 2106 /*-----------------------------------------------------------*/
// 2107 
// 2108 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2109 
// 2110 	void vTaskSetApplicationTaskTag( TaskHandle_t xTask, TaskHookFunction_t pxHookFunction )
// 2111 	{
// 2112 	TCB_t *xTCB;
// 2113 
// 2114 		/* If xTask is NULL then it is the task hook of the calling task that is
// 2115 		getting set. */
// 2116 		if( xTask == NULL )
// 2117 		{
// 2118 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2119 		}
// 2120 		else
// 2121 		{
// 2122 			xTCB = ( TCB_t * ) xTask;
// 2123 		}
// 2124 
// 2125 		/* Save the hook function in the TCB.  A critical section is required as
// 2126 		the value can be accessed from an interrupt. */
// 2127 		taskENTER_CRITICAL();
// 2128 			xTCB->pxTaskTag = pxHookFunction;
// 2129 		taskEXIT_CRITICAL();
// 2130 	}
// 2131 
// 2132 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2133 /*-----------------------------------------------------------*/
// 2134 
// 2135 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2136 
// 2137 	TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask )
// 2138 	{
// 2139 	TCB_t *xTCB;
// 2140 	TaskHookFunction_t xReturn;
// 2141 
// 2142 		/* If xTask is NULL then we are setting our own task hook. */
// 2143 		if( xTask == NULL )
// 2144 		{
// 2145 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2146 		}
// 2147 		else
// 2148 		{
// 2149 			xTCB = ( TCB_t * ) xTask;
// 2150 		}
// 2151 
// 2152 		/* Save the hook function in the TCB.  A critical section is required as
// 2153 		the value can be accessed from an interrupt. */
// 2154 		taskENTER_CRITICAL();
// 2155 		{
// 2156 			xReturn = xTCB->pxTaskTag;
// 2157 		}
// 2158 		taskEXIT_CRITICAL();
// 2159 
// 2160 		return xReturn;
// 2161 	}
// 2162 
// 2163 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2164 /*-----------------------------------------------------------*/
// 2165 
// 2166 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2167 
// 2168 	BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter )
// 2169 	{
// 2170 	TCB_t *xTCB;
// 2171 	BaseType_t xReturn;
// 2172 
// 2173 		/* If xTask is NULL then we are calling our own task hook. */
// 2174 		if( xTask == NULL )
// 2175 		{
// 2176 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2177 		}
// 2178 		else
// 2179 		{
// 2180 			xTCB = ( TCB_t * ) xTask;
// 2181 		}
// 2182 
// 2183 		if( xTCB->pxTaskTag != NULL )
// 2184 		{
// 2185 			xReturn = xTCB->pxTaskTag( pvParameter );
// 2186 		}
// 2187 		else
// 2188 		{
// 2189 			xReturn = pdFAIL;
// 2190 		}
// 2191 
// 2192 		return xReturn;
// 2193 	}
// 2194 
// 2195 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2196 /*-----------------------------------------------------------*/
// 2197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function vTaskSwitchContext
        THUMB
// 2198 void vTaskSwitchContext( void )
// 2199 {
vTaskSwitchContext:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 2200 	if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )
        LDR.N    R4,??DataTable53_1
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BEQ.N    ??vTaskSwitchContext_0
// 2201 	{
// 2202 		/* The scheduler is currently suspended - do not allow a context
// 2203 		switch. */
// 2204 		xYieldPending = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R4, #+96]
        POP      {R0,R1,R4-R6,PC}
// 2205 	}
// 2206 	else
// 2207 	{
// 2208 		xYieldPending = pdFALSE;
??vTaskSwitchContext_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 2209 		traceTASK_SWITCHED_OUT();
// 2210 
// 2211 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 2212 		{
// 2213 				#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 2214 					portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunTime );
// 2215 				#else
// 2216 					ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 2217 				#endif
// 2218 
// 2219 				/* Add the amount of time the task has been running to the
// 2220 				accumulated	time so far.  The time the task started running was
// 2221 				stored in ulTaskSwitchedInTime.  Note that there is no overflow
// 2222 				protection here	so count values are only valid until the timer
// 2223 				overflows.  The guard against negative values is to protect
// 2224 				against suspect run time stat counter implementations - which
// 2225 				are provided by the application, not the kernel. */
// 2226 				if( ulTotalRunTime > ulTaskSwitchedInTime )
// 2227 				{
// 2228 					pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunTime - ulTaskSwitchedInTime );
// 2229 				}
// 2230 				else
// 2231 				{
// 2232 					mtCOVERAGE_TEST_MARKER();
// 2233 				}
// 2234 				ulTaskSwitchedInTime = ulTotalRunTime;
// 2235 		}
// 2236 		#endif /* configGENERATE_RUN_TIME_STATS */
// 2237 
// 2238 		/* Check for stack overflow, if configured. */
// 2239 		taskFIRST_CHECK_FOR_STACK_OVERFLOW();
        LDR      R0,[R4, #+40]
        LDR      R0,[R0, #+48]
        LDR      R1,[R4, #+40]
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??vTaskSwitchContext_1
        LDR      R0,[R4, #+40]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+40]
          CFI FunCall vApplicationStackOverflowHook
        BL       vApplicationStackOverflowHook
// 2240 		taskSECOND_CHECK_FOR_STACK_OVERFLOW();
??vTaskSwitchContext_1:
        MOVS     R2,#+20
        ADR.W    R1,`vTaskSwitchContext{1}{3}{6}::ucExpectedStackBytes`
        LDR      R0,[R4, #+40]
        LDR      R0,[R0, #+48]
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??vTaskSwitchContext_2
        LDR      R0,[R4, #+40]
        ADD      R1,R0,#+52
        LDR      R0,[R4, #+40]
          CFI FunCall vApplicationStackOverflowHook
        BL       vApplicationStackOverflowHook
// 2241 
// 2242 		/* Select a new task to run using either the generic C or port
// 2243 		optimised asm code. */
// 2244 		taskSELECT_HIGHEST_PRIORITY_TASK();
??vTaskSwitchContext_2:
        LDR      R0,[R4, #+84]
        CLZ      R0,R0
        RSB      R0,R0,#+31
        ADD      R1,R0,R0, LSL #+2
        LSLS     R5,R1,#+2
        LDR.N    R6,??DataTable54
        LDR      R0,[R6, R5]
        CMP      R0,#+0
        BNE.N    ??vTaskSwitchContext_3
        MOVW     R2,#+2244
        LDR.N    R1,??DataTable53
        ADR.W    R0,?_16
          CFI FunCall platform_assert
        BL       platform_assert
??vTaskSwitchContext_3:
        ADDS     R0,R6,R5
        LDR      R1,[R0, #+4]
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
        ADD      R2,R0,#+8
        CMP      R1,R2
        BNE.N    ??vTaskSwitchContext_4
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+4]
??vTaskSwitchContext_4:
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+40]
// 2245 		traceTASK_SWITCHED_IN();
// 2246 
// 2247 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2248 		{
// 2249 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 2250 			structure specific to this task. */
// 2251 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 2252 		}
// 2253 		#endif /* configUSE_NEWLIB_REENTRANT */
// 2254 	}
// 2255 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53_1:
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`vTaskSwitchContext{1}{3}{6}::ucExpectedStackBytes`:
        DC8 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165, 165
        DC8 165, 165, 165, 165, 165, 165, 165

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 6CH, 69H, 73H, 74H, 43H, 55H, 52H, 52H
        DC8 45H, 4EH, 54H, 5FH, 4CH, 49H, 53H, 54H
        DC8 5FH, 4CH, 45H, 4EH, 47H, 54H, 48H, 28H
        DC8 20H, 26H, 28H, 20H, 70H, 78H, 52H, 65H
        DC8 61H, 64H, 79H, 54H, 61H, 73H, 6BH, 73H
        DC8 4CH, 69H, 73H, 74H, 73H, 5BH, 20H, 75H
        DC8 78H, 54H, 6FH, 70H, 50H, 72H, 69H, 6FH
        DC8 72H, 69H, 74H, 79H, 20H, 5DH, 20H, 29H
        DC8 20H, 29H, 20H, 3EH, 20H, 30H, 0
        DC8 0
// 2256 /*-----------------------------------------------------------*/
// 2257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function vTaskPlaceOnEventList
        THUMB
// 2258 void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
// 2259 {
vTaskPlaceOnEventList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2260 TickType_t xTimeToWake;
// 2261 
// 2262 	configASSERT( pxEventList );
        CMP      R4,#+0
        BNE.N    ??vTaskPlaceOnEventList_0
        MOVW     R2,#+2262
        LDR.W    R1,??DataTable80
        ADR.W    R0,?_17
          CFI FunCall platform_assert
        BL       platform_assert
// 2263 
// 2264 	/* THIS FUNCTION MUST BE CALLED WITH EITHER INTERRUPTS DISABLED OR THE
// 2265 	SCHEDULER SUSPENDED AND THE QUEUE BEING ACCESSED LOCKED. */
// 2266 
// 2267 	/* Place the event list item of the TCB in the appropriate event list.
// 2268 	This is placed in the list in priority order so the highest priority task
// 2269 	is the first to be woken by the event.  The queue that contains the event
// 2270 	list is locked, preventing simultaneous access from interrupts. */
// 2271 	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventList_0:
        LDR.W    R6,??DataTable80_1
        LDR      R0,[R6, #+40]
        ADD      R1,R0,#+24
        MOV      R0,R4
          CFI FunCall vListInsert
        BL       vListInsert
// 2272 
// 2273 	/* The task must be removed from from the ready list before it is added to
// 2274 	the blocked list as the same list item is used for both lists.  Exclusive
// 2275 	access to the ready lists guaranteed because the scheduler is locked. */
// 2276 	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnEventList_1
// 2277 	{
// 2278 		/* The current task must be in a ready list, so there is no need to
// 2279 		check, and the port reset macro can be called directly. */
// 2280 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R6, #+84]
// 2281 	}
// 2282 	else
// 2283 	{
// 2284 		mtCOVERAGE_TEST_MARKER();
// 2285 	}
// 2286 
// 2287 	#if ( INCLUDE_vTaskSuspend == 1 )
// 2288 	{
// 2289 		if( xTicksToWait == portMAX_DELAY )
??vTaskPlaceOnEventList_1:
        CMN      R5,#+1
        BNE.N    ??vTaskPlaceOnEventList_2
// 2290 		{
// 2291 			/* Add the task to the suspended task list instead of a delayed task
// 2292 			list to ensure the task is not woken by a timing event.  It will
// 2293 			block indefinitely. */
// 2294 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR      R0,[R6, #+40]
        ADDS     R1,R0,#+4
        ADD      R0,R6,#+56
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsertEnd
        B.W      vListInsertEnd
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2295 		}
// 2296 		else
// 2297 		{
// 2298 			/* Calculate the time at which the task should be woken if the event
// 2299 			does not occur.  This may overflow but this doesn't matter, the
// 2300 			scheduler will handle it. */
// 2301 			xTimeToWake = xTickCount + xTicksToWait;
??vTaskPlaceOnEventList_2:
        LDR      R0,[R6, #+80]
        ADDS     R5,R5,R0
// 2302 			prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.N      prvAddCurrentTaskToDelayedList
// 2303 		}
// 2304 	}
// 2305 	#else /* INCLUDE_vTaskSuspend */
// 2306 	{
// 2307 			/* Calculate the time at which the task should be woken if the event does
// 2308 			not occur.  This may overflow but this doesn't matter, the scheduler
// 2309 			will handle it. */
// 2310 			xTimeToWake = xTickCount + xTicksToWait;
// 2311 			prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2312 	}
// 2313 	#endif /* INCLUDE_vTaskSuspend */
// 2314 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC32     pxReadyTasksLists
// 2315 /*-----------------------------------------------------------*/
// 2316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vTaskPlaceOnUnorderedEventList
        THUMB
// 2317 void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
// 2318 {
vTaskPlaceOnUnorderedEventList:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
// 2319 TickType_t xTimeToWake;
// 2320 
// 2321 	configASSERT( pxEventList );
        CMP      R4,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_0
        MOVW     R2,#+2321
        ADR.W    R1,?_1
        ADR.W    R0,?_17
          CFI FunCall platform_assert
        BL       platform_assert
// 2322 
// 2323 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 2324 	the event groups implementation. */
// 2325 	configASSERT( uxSchedulerSuspended != 0 );
??vTaskPlaceOnUnorderedEventList_0:
        LDR.W    R6,??DataTable80_1
        LDR      R0,[R6, #+112]
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_1
        MOVW     R2,#+2325
        ADR.W    R1,?_1
        ADR.W    R0,?_18
          CFI FunCall platform_assert
        BL       platform_assert
// 2326 
// 2327 	/* Store the item value in the event list item.  It is safe to access the
// 2328 	event list item here as interrupts won't access the event list item of a
// 2329 	task that is not in the Blocked state. */
// 2330 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskPlaceOnUnorderedEventList_1:
        ORR      R7,R7,#0x80000000
        LDR      R0,[R6, #+40]
        STR      R7,[R0, #+24]
// 2331 
// 2332 	/* Place the event list item of the TCB at the end of the appropriate event
// 2333 	list.  It is safe to access the event list here because it is part of an
// 2334 	event group implementation - and interrupts don't access event groups
// 2335 	directly (instead they access them indirectly by pending function calls to
// 2336 	the task level). */
// 2337 	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
        LDR      R0,[R6, #+40]
        ADD      R1,R0,#+24
        MOV      R0,R4
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2338 
// 2339 	/* The task must be removed from the ready list before it is added to the
// 2340 	blocked list.  Exclusive access can be assured to the ready list as the
// 2341 	scheduler is locked. */
// 2342 	if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnUnorderedEventList_2
// 2343 	{
// 2344 		/* The current task must be in a ready list, so there is no need to
// 2345 		check, and the port reset macro can be called directly. */
// 2346 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R6, #+84]
// 2347 	}
// 2348 	else
// 2349 	{
// 2350 		mtCOVERAGE_TEST_MARKER();
// 2351 	}
// 2352 
// 2353 	#if ( INCLUDE_vTaskSuspend == 1 )
// 2354 	{
// 2355 		if( xTicksToWait == portMAX_DELAY )
??vTaskPlaceOnUnorderedEventList_2:
        CMN      R5,#+1
        BNE.N    ??vTaskPlaceOnUnorderedEventList_3
// 2356 		{
// 2357 			/* Add the task to the suspended task list instead of a delayed task
// 2358 			list to ensure it is not woken by a timing event.  It will block
// 2359 			indefinitely. */
// 2360 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR      R0,[R6, #+40]
        ADDS     R1,R0,#+4
        ADD      R0,R6,#+56
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsertEnd
        B.W      vListInsertEnd
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2361 		}
// 2362 		else
// 2363 		{
// 2364 			/* Calculate the time at which the task should be woken if the event
// 2365 			does not occur.  This may overflow but this doesn't matter, the
// 2366 			kernel will manage it correctly. */
// 2367 			xTimeToWake = xTickCount + xTicksToWait;
??vTaskPlaceOnUnorderedEventList_3:
        LDR      R0,[R6, #+80]
        ADDS     R5,R5,R0
// 2368 			prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.N      prvAddCurrentTaskToDelayedList
// 2369 		}
// 2370 	}
// 2371 	#else /* INCLUDE_vTaskSuspend */
// 2372 	{
// 2373 			/* Calculate the time at which the task should be woken if the event does
// 2374 			not occur.  This may overflow but this doesn't matter, the kernel
// 2375 			will manage it correctly. */
// 2376 			xTimeToWake = xTickCount + xTicksToWait;
// 2377 			prvAddCurrentTaskToDelayedList( xTimeToWake );
// 2378 	}
// 2379 	#endif /* INCLUDE_vTaskSuspend */
// 2380 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "uxSchedulerSuspended != 0"
        DC8 0, 0
// 2381 /*-----------------------------------------------------------*/
// 2382 
// 2383 #if configUSE_TIMERS == 1
// 2384 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function vTaskPlaceOnEventListRestricted
        THUMB
// 2385 	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, const TickType_t xTicksToWait )
// 2386 	{
vTaskPlaceOnEventListRestricted:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 2387 	TickType_t xTimeToWake;
// 2388 
// 2389 		configASSERT( pxEventList );
        CMP      R4,#+0
        BNE.N    ??vTaskPlaceOnEventListRestricted_0
        MOVW     R2,#+2389
        ADR.W    R1,?_1
        ADR.W    R0,?_17
          CFI FunCall platform_assert
        BL       platform_assert
// 2390 
// 2391 		/* This function should not be called by application code hence the
// 2392 		'Restricted' in its name.  It is not part of the public API.  It is
// 2393 		designed for use by kernel code, and has special calling requirements -
// 2394 		it should be called from a critical section. */
// 2395 
// 2396 
// 2397 		/* Place the event list item of the TCB in the appropriate event list.
// 2398 		In this case it is assume that this is the only task that is going to
// 2399 		be waiting on this event list, so the faster vListInsertEnd() function
// 2400 		can be used in place of vListInsert. */
// 2401 		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventListRestricted_0:
        LDR.W    R6,??DataTable80_1
        LDR      R0,[R6, #+40]
        ADD      R1,R0,#+24
        MOV      R0,R4
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2402 
// 2403 		/* We must remove this task from the ready list before adding it to the
// 2404 		blocked list as the same list item is used for both lists.  This
// 2405 		function is called form a critical section. */
// 2406 		if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPlaceOnEventListRestricted_1
// 2407 		{
// 2408 			/* The current task must be in a ready list, so there is no need to
// 2409 			check, and the port reset macro can be called directly. */
// 2410 			portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R6, #+84]
// 2411 		}
// 2412 		else
// 2413 		{
// 2414 			mtCOVERAGE_TEST_MARKER();
// 2415 		}
// 2416 
// 2417 		/* Calculate the time at which the task should be woken if the event does
// 2418 		not occur.  This may overflow but this doesn't matter. */
// 2419 		xTimeToWake = xTickCount + xTicksToWait;
??vTaskPlaceOnEventListRestricted_1:
        LDR      R0,[R6, #+80]
        ADDS     R5,R5,R0
// 2420 
// 2421 		traceTASK_DELAY_UNTIL();
// 2422 		prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall prvAddCurrentTaskToDelayedList
        B.N      prvAddCurrentTaskToDelayedList
// 2423 	}
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "pxEventList"
// 2424 
// 2425 #endif /* configUSE_TIMERS */
// 2426 /*-----------------------------------------------------------*/
// 2427 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function xTaskRemoveFromEventList
        THUMB
// 2428 BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
// 2429 {
xTaskRemoveFromEventList:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2430 TCB_t *pxUnblockedTCB;
// 2431 BaseType_t xReturn;
// 2432 
// 2433 	/* THIS FUNCTION MUST BE CALLED FROM A CRITICAL SECTION.  It can also be
// 2434 	called from a critical section within an ISR. */
// 2435 
// 2436 	/* The event list is sorted in priority order, so the first in the list can
// 2437 	be removed as it is known to be the highest priority.  Remove the TCB from
// 2438 	the delayed list, and add it to the ready list.
// 2439 
// 2440 	If an event is for a queue that is locked then this function will never
// 2441 	get called - the lock count on the queue will get modified instead.  This
// 2442 	means exclusive access to the event list is guaranteed here.
// 2443 
// 2444 	This function assumes that a check has already been made to ensure that
// 2445 	pxEventList is not empty. */
// 2446 	pxUnblockedTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
        LDR      R0,[R0, #+12]
        LDR      R4,[R0, #+12]
// 2447 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskRemoveFromEventList_0
        MOVW     R2,#+2447
        ADR.W    R1,?_1
        ADR.W    R0,?_19
          CFI FunCall platform_assert
        BL       platform_assert
// 2448 	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_0:
        ADD      R0,R4,#+24
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2449 
// 2450 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R5,??DataTable80_1
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskRemoveFromEventList_1
// 2451 	{
// 2452 		( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2453 		prvAddTaskToReadyList( pxUnblockedTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R5, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable80_2
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskRemoveFromEventList_2
// 2454 	}
// 2455 	else
// 2456 	{
// 2457 		/* The delayed and ready lists cannot be accessed, so hold this task
// 2458 		pending until the scheduler is resumed. */
// 2459 		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_1:
        ADD      R1,R4,#+24
        MOV      R0,R5
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2460 	}
// 2461 
// 2462 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskRemoveFromEventList_2:
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskRemoveFromEventList_3
// 2463 	{
// 2464 		/* Return true if the task removed from the event list has a higher
// 2465 		priority than the calling task.  This allows the calling task to know if
// 2466 		it should force a context switch now. */
// 2467 		xReturn = pdTRUE;
        MOVS     R0,#+1
// 2468 
// 2469 		/* Mark that a yield is pending in case the user is not using the
// 2470 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 2471 		xYieldPending = pdTRUE;
        MOV      R1,R0
        STR      R1,[R5, #+96]
        POP      {R1,R4,R5,PC}
// 2472 	}
// 2473 	else
// 2474 	{
// 2475 		xReturn = pdFALSE;
??xTaskRemoveFromEventList_3:
        MOVS     R0,#+0
// 2476 	}
// 2477 
// 2478 	#if( configUSE_TICKLESS_IDLE == 1 )
// 2479 	{
// 2480 		/* If a task is blocked on a kernel object then xNextTaskUnblockTime
// 2481 		might be set to the blocked task's time out time.  If the task is
// 2482 		unblocked for a reason other than a timeout xNextTaskUnblockTime is
// 2483 		normally left unchanged, because it is automatically get reset to a new
// 2484 		value when the tick count equals xNextTaskUnblockTime.  However if
// 2485 		tickless idling is used it might be more important to enter sleep mode
// 2486 		at the earliest possible time - so reset xNextTaskUnblockTime here to
// 2487 		ensure it is updated at the earliest possible time. */
// 2488 		prvResetNextTaskUnblockTime();
// 2489 	}
// 2490 	#endif
// 2491 
// 2492 	return xReturn;
        POP      {R1,R4,R5,PC}    ;; return
// 2493 }
          CFI EndBlock cfiBlock28
// 2494 /*-----------------------------------------------------------*/
// 2495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function xTaskRemoveFromUnorderedEventList
        THUMB
// 2496 BaseType_t xTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
// 2497 {
xTaskRemoveFromUnorderedEventList:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
// 2498 TCB_t *pxUnblockedTCB;
// 2499 BaseType_t xReturn;
// 2500 
// 2501 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 2502 	the event flags implementation. */
// 2503 	configASSERT( uxSchedulerSuspended != pdFALSE );
        LDR.W    R5,??DataTable80_1
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskRemoveFromUnorderedEventList_0
        MOVW     R2,#+2503
        ADR.W    R1,?_1
        ADR.W    R0,?_20
          CFI FunCall platform_assert
        BL       platform_assert
// 2504 
// 2505 	/* Store the new item value in the event list. */
// 2506 	listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??xTaskRemoveFromUnorderedEventList_0:
        ORR      R4,R4,#0x80000000
        STR      R4,[R6, #+0]
// 2507 
// 2508 	/* Remove the event list form the event flag.  Interrupts do not access
// 2509 	event flags. */
// 2510 	pxUnblockedTCB = ( TCB_t * ) listGET_LIST_ITEM_OWNER( pxEventListItem );
        LDR      R4,[R6, #+12]
// 2511 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0
        BNE.N    ??xTaskRemoveFromUnorderedEventList_1
        MOVW     R2,#+2511
        ADR.W    R1,?_1
        ADR.W    R0,?_19
          CFI FunCall platform_assert
        BL       platform_assert
// 2512 	( void ) uxListRemove( pxEventListItem );
??xTaskRemoveFromUnorderedEventList_1:
        MOV      R0,R6
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2513 
// 2514 	/* Remove the task from the delayed list and add it to the ready list.  The
// 2515 	scheduler is suspended so interrupts will not be accessing the ready
// 2516 	lists. */
// 2517 	( void ) uxListRemove( &( pxUnblockedTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2518 	prvAddTaskToReadyList( pxUnblockedTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R5, #+84]
        ADDS     R1,R4,#+4
        LDR.W    R2,??DataTable80_2
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 2519 
// 2520 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskRemoveFromUnorderedEventList_2
// 2521 	{
// 2522 		/* Return true if the task removed from the event list has
// 2523 		a higher priority than the calling task.  This allows
// 2524 		the calling task to know if it should force a context
// 2525 		switch now. */
// 2526 		xReturn = pdTRUE;
        MOVS     R0,#+1
// 2527 
// 2528 		/* Mark that a yield is pending in case the user is not using the
// 2529 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 2530 		xYieldPending = pdTRUE;
        MOV      R1,R0
        STR      R1,[R5, #+96]
        POP      {R1,R2,R4-R6,PC}
// 2531 	}
// 2532 	else
// 2533 	{
// 2534 		xReturn = pdFALSE;
??xTaskRemoveFromUnorderedEventList_2:
        MOVS     R0,#+0
// 2535 	}
// 2536 
// 2537 	return xReturn;
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2538 }
          CFI EndBlock cfiBlock29
// 2539 /*-----------------------------------------------------------*/
// 2540 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function vTaskSetTimeOutState
        THUMB
// 2541 void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
// 2542 {
vTaskSetTimeOutState:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2543 	configASSERT( pxTimeOut );
        BNE.N    ??vTaskSetTimeOutState_0
        MOVW     R2,#+2543
        ADR.W    R1,?_1
        ADR.W    R0,?_21
          CFI FunCall platform_assert
        BL       platform_assert
// 2544 	pxTimeOut->xOverflowCount = xNumOfOverflows;
??vTaskSetTimeOutState_0:
        LDR.W    R0,??DataTable80_1
        LDR      R1,[R0, #+100]
        STR      R1,[R4, #+0]
// 2545 	pxTimeOut->xTimeOnEntering = xTickCount;
        LDR      R0,[R0, #+80]
        STR      R0,[R4, #+4]
// 2546 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
// 2547 /*-----------------------------------------------------------*/
// 2548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function xTaskCheckForTimeOut
        THUMB
// 2549 BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
// 2550 {
xTaskCheckForTimeOut:
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
// 2551 BaseType_t xReturn;
// 2552 
// 2553 	configASSERT( pxTimeOut );
        CMP      R4,#+0
        BNE.N    ??xTaskCheckForTimeOut_0
        MOVW     R2,#+2553
        ADR.W    R1,?_1
        ADR.W    R0,?_21
          CFI FunCall platform_assert
        BL       platform_assert
// 2554 	configASSERT( pxTicksToWait );
??xTaskCheckForTimeOut_0:
        CMP      R5,#+0
        BNE.N    ??xTaskCheckForTimeOut_1
        MOVW     R2,#+2554
        ADR.W    R1,?_1
        ADR.W    R0,?_22
          CFI FunCall platform_assert
        BL       platform_assert
// 2555 
// 2556 	taskENTER_CRITICAL();
??xTaskCheckForTimeOut_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2557 	{
// 2558 		/* Minor optimisation.  The tick count cannot change in this block. */
// 2559 		const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable80_1
        LDR      R1,[R0, #+80]
// 2560 
// 2561 		#if ( INCLUDE_vTaskSuspend == 1 )
// 2562 			/* If INCLUDE_vTaskSuspend is set to 1 and the block time specified is
// 2563 			the maximum block time then the task should block indefinitely, and
// 2564 			therefore never time out. */
// 2565 			if( *pxTicksToWait == portMAX_DELAY )
        LDR      R2,[R5, #+0]
        CMN      R2,#+1
        BNE.N    ??xTaskCheckForTimeOut_2
// 2566 			{
// 2567 				xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskCheckForTimeOut_3
// 2568 			}
// 2569 			else /* We are not blocking indefinitely, perform the checks below. */
// 2570 		#endif
// 2571 
// 2572 		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred as is to make code within pre-processor directives clearer. */
??xTaskCheckForTimeOut_2:
        LDR      R3,[R4, #+4]
        LDR      R0,[R0, #+100]
        LDR      R6,[R4, #+0]
        CMP      R0,R6
        BEQ.N    ??xTaskCheckForTimeOut_4
        CMP      R1,R3
        BCC.N    ??xTaskCheckForTimeOut_4
// 2573 		{
// 2574 			/* The tick count is greater than the time at which vTaskSetTimeout()
// 2575 			was called, but has also overflowed since vTaskSetTimeOut() was called.
// 2576 			It must have wrapped all the way around and gone past us again. This
// 2577 			passed since vTaskSetTimeout() was called. */
// 2578 			xReturn = pdTRUE;
        MOVS     R4,#+1
        B.N      ??xTaskCheckForTimeOut_3
// 2579 		}
// 2580 		else if( ( xConstTickCount - pxTimeOut->xTimeOnEntering ) < *pxTicksToWait )
??xTaskCheckForTimeOut_4:
        SUBS     R0,R1,R3
        CMP      R0,R2
        BCS.N    ??xTaskCheckForTimeOut_5
// 2581 		{
// 2582 			/* Not a genuine timeout. Adjust parameters for time remaining. */
// 2583 			*pxTicksToWait -= ( xConstTickCount -  pxTimeOut->xTimeOnEntering );
        SUBS     R1,R2,R1
        ADDS     R1,R3,R1
        STR      R1,[R5, #+0]
// 2584 			vTaskSetTimeOutState( pxTimeOut );
        MOV      R0,R4
          CFI FunCall vTaskSetTimeOutState
        BL       vTaskSetTimeOutState
// 2585 			xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskCheckForTimeOut_3
// 2586 		}
// 2587 		else
// 2588 		{
// 2589 			xReturn = pdTRUE;
??xTaskCheckForTimeOut_5:
        MOVS     R4,#+1
// 2590 		}
// 2591 	}
// 2592 	taskEXIT_CRITICAL();
??xTaskCheckForTimeOut_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2593 
// 2594 	return xReturn;
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2595 }
          CFI EndBlock cfiBlock31
// 2596 /*-----------------------------------------------------------*/
// 2597 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function vTaskMissedYield
          CFI NoCalls
        THUMB
// 2598 void vTaskMissedYield( void )
// 2599 {
// 2600 	xYieldPending = pdTRUE;
vTaskMissedYield:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable80_1
        STR      R0,[R1, #+96]
// 2601 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 2602 /*-----------------------------------------------------------*/
// 2603 
// 2604 #if ( configUSE_TRACE_FACILITY == 1 )
// 2605 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function uxTaskGetTaskNumber
          CFI NoCalls
        THUMB
// 2606 	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
// 2607 	{
// 2608 	UBaseType_t uxReturn;
// 2609 	TCB_t *pxTCB;
// 2610 
// 2611 		if( xTask != NULL )
uxTaskGetTaskNumber:
        CMP      R0,#+0
        BEQ.N    ??uxTaskGetTaskNumber_0
// 2612 		{
// 2613 			pxTCB = ( TCB_t * ) xTask;
// 2614 			uxReturn = pxTCB->uxTaskNumber;
        LDR      R0,[R0, #+64]
        BX       LR
// 2615 		}
// 2616 		else
// 2617 		{
// 2618 			uxReturn = 0U;
??uxTaskGetTaskNumber_0:
        MOVS     R0,#+0
// 2619 		}
// 2620 
// 2621 		return uxReturn;
        BX       LR               ;; return
// 2622 	}
          CFI EndBlock cfiBlock33
// 2623 
// 2624 #endif /* configUSE_TRACE_FACILITY */
// 2625 /*-----------------------------------------------------------*/
// 2626 
// 2627 #if ( configUSE_TRACE_FACILITY == 1 )
// 2628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function vTaskSetTaskNumber
          CFI NoCalls
        THUMB
// 2629 	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
// 2630 	{
// 2631 	TCB_t *pxTCB;
// 2632 
// 2633 		if( xTask != NULL )
vTaskSetTaskNumber:
        CMP      R0,#+0
        BEQ.N    ??vTaskSetTaskNumber_0
// 2634 		{
// 2635 			pxTCB = ( TCB_t * ) xTask;
// 2636 			pxTCB->uxTaskNumber = uxHandle;
        STR      R1,[R0, #+64]
// 2637 		}
// 2638 	}
??vTaskSetTaskNumber_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 2639 
// 2640 #endif /* configUSE_TRACE_FACILITY */
// 2641 
// 2642 /*
// 2643  * -----------------------------------------------------------
// 2644  * The Idle task.
// 2645  * ----------------------------------------------------------
// 2646  *
// 2647  * The portTASK_FUNCTION() macro is used to allow port/compiler specific
// 2648  * language extensions.  The equivalent prototype for this function is:
// 2649  *
// 2650  * void prvIdleTask( void *pvParameters );
// 2651  *
// 2652  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function prvIdleTask
        THUMB
// 2653 static portTASK_FUNCTION( prvIdleTask, pvParameters )
// 2654 {
prvIdleTask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2655 	/* Stop warnings. */
// 2656 	( void ) pvParameters;
// 2657 
// 2658 	for( ;; )
// 2659 	{
// 2660 		/* See if any tasks have been deleted. */
// 2661 		prvCheckTasksWaitingTermination();
??prvIdleTask_0:
          CFI FunCall prvCheckTasksWaitingTermination
        BL       prvCheckTasksWaitingTermination
// 2662 
// 2663 		#if ( configUSE_PREEMPTION == 0 )
// 2664 		{
// 2665 			/* If we are not using preemption we keep forcing a task switch to
// 2666 			see if any other task has become available.  If we are using
// 2667 			preemption we don't need to do this as any task becoming available
// 2668 			will automatically get the processor anyway. */
// 2669 			taskYIELD();
// 2670 		}
// 2671 		#endif /* configUSE_PREEMPTION */
// 2672 
// 2673 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) )
// 2674 		{
// 2675 			/* When using preemption tasks of equal priority will be
// 2676 			timesliced.  If a task that is sharing the idle priority is ready
// 2677 			to run then the idle task should yield before the end of the
// 2678 			timeslice.
// 2679 
// 2680 			A critical region is not required here as we are just reading from
// 2681 			the list, and an occasional incorrect value will not matter.  If
// 2682 			the ready list at the idle priority contains more than one task
// 2683 			then a task other than the idle task is ready to execute. */
// 2684 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) 1 )
        LDR.W    R0,??DataTable80_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_1
// 2685 			{
// 2686 				taskYIELD();
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable80_3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 2687 			}
// 2688 			else
// 2689 			{
// 2690 				mtCOVERAGE_TEST_MARKER();
// 2691 			}
// 2692 		}
// 2693 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) ) */
// 2694 
// 2695 		#if ( configUSE_IDLE_HOOK == 1 )
// 2696 		{
// 2697 			extern void vApplicationIdleHook( void );
// 2698 
// 2699 			/* Call the user defined function from within the idle task.  This
// 2700 			allows the application designer to add background functionality
// 2701 			without the overhead of a separate task.
// 2702 			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
// 2703 			CALL A FUNCTION THAT MIGHT BLOCK. */
// 2704 			vApplicationIdleHook();
// 2705 		}
// 2706 		#endif /* configUSE_IDLE_HOOK */
// 2707 
// 2708 		/* This conditional compilation should use inequality to 0, not equality
// 2709 		to 1.  This is to ensure portSUPPRESS_TICKS_AND_SLEEP() is called when
// 2710 		user defined low power mode	implementations require
// 2711 		configUSE_TICKLESS_IDLE to be set to a value other than 1. */
// 2712 		#if ( configUSE_TICKLESS_IDLE != 0 )
// 2713 		{
// 2714 		TickType_t xExpectedIdleTime;
// 2715 
// 2716 			/* It is not desirable to suspend then resume the scheduler on
// 2717 			each iteration of the idle task.  Therefore, a preliminary
// 2718 			test of the expected idle time is performed without the
// 2719 			scheduler suspended.  The result here is not necessarily
// 2720 			valid. */
// 2721 			xExpectedIdleTime = prvGetExpectedIdleTime();
// 2722 
// 2723 			if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
??prvIdleTask_1:
          CFI FunCall prvGetExpectedIdleTime
        BL       prvGetExpectedIdleTime
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_0
// 2724 			{
// 2725 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 2726 				{
// 2727 					/* Now the scheduler is suspended, the expected idle
// 2728 					time can be sampled again, and this time its value can
// 2729 					be used. */
// 2730 					configASSERT( xNextTaskUnblockTime >= xTickCount );
        LDR.W    R0,??DataTable80_1
        LDR      R1,[R0, #+108]
        LDR      R0,[R0, #+80]
        CMP      R1,R0
        BCS.N    ??prvIdleTask_2
        MOVW     R2,#+2730
        ADR.W    R1,?_1
        ADR.W    R0,?_23
          CFI FunCall platform_assert
        BL       platform_assert
// 2731 					xExpectedIdleTime = prvGetExpectedIdleTime();
??prvIdleTask_2:
          CFI FunCall prvGetExpectedIdleTime
        BL       prvGetExpectedIdleTime
// 2732 
// 2733 					if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
        CMP      R0,#+2
        BCC.N    ??prvIdleTask_3
// 2734 					{
// 2735 						traceLOW_POWER_IDLE_BEGIN();
// 2736 
// 2737 						portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime );
          CFI FunCall tickless_handler
        BL       tickless_handler
// 2738 
// 2739 						traceLOW_POWER_IDLE_END();
// 2740 					}
// 2741 					else
// 2742 					{
// 2743 						mtCOVERAGE_TEST_MARKER();
// 2744 					}
// 2745 				}
// 2746 				( void ) xTaskResumeAll();
??prvIdleTask_3:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        B.N      ??prvIdleTask_0
// 2747 			}
// 2748 			else
// 2749 			{
// 2750 				mtCOVERAGE_TEST_MARKER();
// 2751 			}
// 2752 		}
// 2753 		#endif /* configUSE_TICKLESS_IDLE */
// 2754 	}
// 2755 }
          CFI EndBlock cfiBlock35
// 2756 /*-----------------------------------------------------------*/
// 2757 
// 2758 #if configUSE_TICKLESS_IDLE != 0
// 2759 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function eTaskConfirmSleepModeStatus
          CFI NoCalls
        THUMB
// 2760 	eSleepModeStatus eTaskConfirmSleepModeStatus( void )
// 2761 	{
// 2762 	eSleepModeStatus eReturn = eStandardSleep;
eTaskConfirmSleepModeStatus:
        MOVS     R0,#+1
// 2763 
// 2764 		if( listCURRENT_LIST_LENGTH( &xPendingReadyList ) != 0 )
        LDR.W    R2,??DataTable80_1
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BEQ.N    ??eTaskConfirmSleepModeStatus_0
// 2765 		{
// 2766 			/* A task was made ready while the scheduler was suspended. */
// 2767 			eReturn = eAbortSleep;
        MOVS     R0,#+0
        BX       LR
// 2768 		}
// 2769 		else if( xYieldPending != pdFALSE )
??eTaskConfirmSleepModeStatus_0:
        LDR      R1,[R2, #+96]
        CMP      R1,#+0
        BEQ.N    ??eTaskConfirmSleepModeStatus_1
// 2770 		{
// 2771 			/* A yield was pended while the scheduler was suspended. */
// 2772 			eReturn = eAbortSleep;
        MOVS     R0,#+0
// 2773 		}
// 2774 		else
// 2775 		{
// 2776 			#if configUSE_TIMERS == 0
// 2777 			{
// 2778 				/* The idle task exists in addition to the application tasks. */
// 2779 				const UBaseType_t uxNonApplicationTasks = 1;
// 2780 
// 2781 				/* If timers are not being used and all the tasks are in the
// 2782 				suspended list (which might mean they have an infinite block
// 2783 				time rather than actually being suspended) then it is safe to
// 2784 				turn all clocks off and just wait for external interrupts. */
// 2785 				if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
// 2786 				{
// 2787 					eReturn = eNoTasksWaitingTimeout;
// 2788 				}
// 2789 				else
// 2790 				{
// 2791 					mtCOVERAGE_TEST_MARKER();
// 2792 				}
// 2793 			}
// 2794 			#endif /* configUSE_TIMERS */
// 2795 		}
// 2796 
// 2797 		return eReturn;
??eTaskConfirmSleepModeStatus_1:
        BX       LR               ;; return
// 2798 	}
          CFI EndBlock cfiBlock36
// 2799 #endif /* configUSE_TICKLESS_IDLE */
// 2800 /*-----------------------------------------------------------*/
// 2801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function prvInitialiseTCBVariables
        THUMB
// 2802 static void prvInitialiseTCBVariables( TCB_t * const pxTCB, const char * const pcName, UBaseType_t uxPriority, const MemoryRegion_t * const xRegions, const uint16_t usStackDepth ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2803 {
prvInitialiseTCBVariables:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R2
// 2804 UBaseType_t x;
// 2805 
// 2806 	/* Store the task name in the TCB. */
// 2807 	for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
        MOVS     R2,#+0
??prvInitialiseTCBVariables_0:
        CMP      R2,#+6
        BCS.N    ??prvInitialiseTCBVariables_1
// 2808 	{
// 2809 		pxTCB->pcTaskName[ x ] = pcName[ x ];
        LDRB     R0,[R1, R2]
        ADDS     R3,R4,R2
        STRB     R0,[R3, #+52]
// 2810 
// 2811 		/* Don't copy all configMAX_TASK_NAME_LEN if the string is shorter than
// 2812 		configMAX_TASK_NAME_LEN characters just in case the memory after the
// 2813 		string is not accessible (extremely unlikely). */
// 2814 		if( pcName[ x ] == 0x00 )
        LDRB     R0,[R1, R2]
        CMP      R0,#+0
        BEQ.N    ??prvInitialiseTCBVariables_1
// 2815 		{
// 2816 			break;
// 2817 		}
// 2818 		else
// 2819 		{
// 2820 			mtCOVERAGE_TEST_MARKER();
// 2821 		}
// 2822 	}
        ADDS     R2,R2,#+1
        B.N      ??prvInitialiseTCBVariables_0
// 2823 
// 2824 	/* Ensure the name string is terminated in the case that the string length
// 2825 	was greater or equal to configMAX_TASK_NAME_LEN. */
// 2826 	pxTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';
??prvInitialiseTCBVariables_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+57]
// 2827 
// 2828 	/* This is used as an array index so must ensure it's not too large.  First
// 2829 	remove the privilege bit if one is present. */
// 2830 	if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
        CMP      R5,#+19
        BLS.N    ??prvInitialiseTCBVariables_2
// 2831 	{
// 2832 		uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R5,#+19
// 2833 	}
// 2834 	else
// 2835 	{
// 2836 		mtCOVERAGE_TEST_MARKER();
// 2837 	}
// 2838 
// 2839 	pxTCB->uxPriority = uxPriority;
??prvInitialiseTCBVariables_2:
        STR      R5,[R4, #+44]
// 2840 	#if ( configUSE_MUTEXES == 1 )
// 2841 	{
// 2842 		pxTCB->uxBasePriority = uxPriority;
        ADD      R6,R4,#+68
        STR      R5,[R6, #+0]
// 2843 		pxTCB->uxMutexesHeld = 0;
        STR      R0,[R6, #+4]
// 2844 	}
// 2845 	#endif /* configUSE_MUTEXES */
// 2846 
// 2847 	vListInitialiseItem( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
// 2848 	vListInitialiseItem( &( pxTCB->xEventListItem ) );
        ADD      R0,R4,#+24
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
// 2849 
// 2850 	/* Set the pxTCB as a link back from the ListItem_t.  This is so we can get
// 2851 	back to	the containing TCB from a generic item in a list. */
// 2852 	listSET_LIST_ITEM_OWNER( &( pxTCB->xGenericListItem ), pxTCB );
        STR      R4,[R4, #+16]
// 2853 
// 2854 	/* Event lists are always in priority order. */
// 2855 	listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R5,R5,#+20
        STR      R5,[R4, #+24]
// 2856 	listSET_LIST_ITEM_OWNER( &( pxTCB->xEventListItem ), pxTCB );
        STR      R4,[R4, #+36]
// 2857 
// 2858 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 2859 	{
// 2860 		pxTCB->uxCriticalNesting = ( UBaseType_t ) 0U;
// 2861 	}
// 2862 	#endif /* portCRITICAL_NESTING_IN_TCB */
// 2863 
// 2864 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2865 	{
// 2866 		pxTCB->pxTaskTag = NULL;
// 2867 	}
// 2868 	#endif /* configUSE_APPLICATION_TASK_TAG */
// 2869 
// 2870 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 2871 	{
// 2872 		pxTCB->ulRunTimeCounter = 0UL;
// 2873 	}
// 2874 	#endif /* configGENERATE_RUN_TIME_STATS */
// 2875 
// 2876 	#if ( portUSING_MPU_WRAPPERS == 1 )
// 2877 	{
// 2878 		vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, pxTCB->pxStack, usStackDepth );
// 2879 	}
// 2880 	#else /* portUSING_MPU_WRAPPERS */
// 2881 	{
// 2882 		( void ) xRegions;
// 2883 		( void ) usStackDepth;
// 2884 	}
// 2885 	#endif /* portUSING_MPU_WRAPPERS */
// 2886 
// 2887 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
// 2888 	{
// 2889 		pxTCB->ulNotifiedValue = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
// 2890 		pxTCB->eNotifyState = eNotWaitingNotification;
        STRB     R0,[R6, #+12]
// 2891 	}
// 2892 	#endif
// 2893 
// 2894 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2895 	{
// 2896 		/* Initialise this task's Newlib reent structure. */
// 2897 		_REENT_INIT_PTR( ( &( pxTCB->xNewLib_reent ) ) );
// 2898 	}
// 2899 	#endif /* configUSE_NEWLIB_REENTRANT */
// 2900 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock37
// 2901 /*-----------------------------------------------------------*/
// 2902 
// 2903 #if ( portUSING_MPU_WRAPPERS == 1 )
// 2904 
// 2905 	void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify, const MemoryRegion_t * const xRegions )
// 2906 	{
// 2907 	TCB_t *pxTCB;
// 2908 
// 2909 		/* If null is passed in here then we are deleting ourselves. */
// 2910 		pxTCB = prvGetTCBFromHandle( xTaskToModify );
// 2911 
// 2912         vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, NULL, 0 );
// 2913 	}
// 2914 
// 2915 #endif /* portUSING_MPU_WRAPPERS */
// 2916 /*-----------------------------------------------------------*/
// 2917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function prvInitialiseTaskLists
        THUMB
// 2918 static void prvInitialiseTaskLists( void )
// 2919 {
prvInitialiseTaskLists:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2920 UBaseType_t uxPriority;
// 2921 
// 2922 	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
        MOVS     R4,#+0
        B.N      ??prvInitialiseTaskLists_0
// 2923 	{
// 2924 		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
??prvInitialiseTaskLists_1:
        LDR.W    R0,??DataTable80_2
        ADD      R1,R4,R4, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2925 	}
        ADDS     R4,R4,#+1
??prvInitialiseTaskLists_0:
        CMP      R4,#+20
        BCC.N    ??prvInitialiseTaskLists_1
// 2926 
// 2927 	vListInitialise( &xDelayedTaskList1 );
        LDR.W    R4,??DataTable80_1
        ADD      R0,R4,#+116
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2928 	vListInitialise( &xDelayedTaskList2 );
        ADD      R5,R4,#+136
        MOV      R0,R5
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2929 	vListInitialise( &xPendingReadyList );
        MOV      R0,R4
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2930 
// 2931 	#if ( INCLUDE_vTaskDelete == 1 )
// 2932 	{
// 2933 		vListInitialise( &xTasksWaitingTermination );
        ADD      R0,R4,#+20
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2934 	}
// 2935 	#endif /* INCLUDE_vTaskDelete */
// 2936 
// 2937 	#if ( INCLUDE_vTaskSuspend == 1 )
// 2938 	{
// 2939 		vListInitialise( &xSuspendedTaskList );
        ADD      R0,R4,#+56
          CFI FunCall vListInitialise
        BL       vListInitialise
// 2940 	}
// 2941 	#endif /* INCLUDE_vTaskSuspend */
// 2942 
// 2943 	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
// 2944 	using list2. */
// 2945 	pxDelayedTaskList = &xDelayedTaskList1;
        ADD      R0,R4,#+116
        STR      R0,[R4, #+44]
// 2946 	pxOverflowDelayedTaskList = &xDelayedTaskList2;
        STR      R5,[R4, #+48]
// 2947 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock38
// 2948 /*-----------------------------------------------------------*/
// 2949 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function prvCheckTasksWaitingTermination
        THUMB
// 2950 static void prvCheckTasksWaitingTermination( void )
// 2951 {
prvCheckTasksWaitingTermination:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.W    R5,??DataTable80_1
        B.N      ??prvCheckTasksWaitingTermination_0
// 2952 	#if ( INCLUDE_vTaskDelete == 1 )
// 2953 	{
// 2954 		BaseType_t xListIsEmpty;
// 2955 
// 2956 		/* ucTasksDeleted is used to prevent vTaskSuspendAll() being called
// 2957 		too often in the idle task. */
// 2958 		while( uxTasksDeleted > ( UBaseType_t ) 0U )
// 2959 		{
// 2960 			vTaskSuspendAll();
??prvCheckTasksWaitingTermination_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 2961 			{
// 2962 				xListIsEmpty = listLIST_IS_EMPTY( &xTasksWaitingTermination );
        LDR      R0,[R5, #+20]
        SUBS     R4,R0,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
// 2963 			}
// 2964 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
// 2965 
// 2966 			if( xListIsEmpty == pdFALSE )
        CMP      R4,#+0
        BNE.N    ??prvCheckTasksWaitingTermination_0
// 2967 			{
// 2968 				TCB_t *pxTCB;
// 2969 
// 2970 				taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2971 				{
// 2972 					pxTCB = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) );
        LDR      R0,[R5, #+32]
        LDR      R4,[R0, #+12]
// 2973 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 2974 					--uxCurrentNumberOfTasks;
        LDR      R0,[R5, #+76]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+76]
// 2975 					--uxTasksDeleted;
        LDR      R0,[R5, #+52]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+52]
// 2976 				}
// 2977 				taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2978 
// 2979 				prvDeleteTCB( pxTCB );
        MOV      R0,R4
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB
// 2980 			}
// 2981 			else
// 2982 			{
// 2983 				mtCOVERAGE_TEST_MARKER();
// 2984 			}
// 2985 		}
??prvCheckTasksWaitingTermination_0:
        LDR      R0,[R5, #+52]
        CMP      R0,#+0
        BNE.N    ??prvCheckTasksWaitingTermination_1
// 2986 	}
// 2987 	#endif /* vTaskDelete */
// 2988 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock39
// 2989 /*-----------------------------------------------------------*/
// 2990 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function prvAddCurrentTaskToDelayedList
        THUMB
// 2991 static void prvAddCurrentTaskToDelayedList( const TickType_t xTimeToWake )
// 2992 {
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2993 	/* The list item will be inserted in wake time order. */
// 2994 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
        LDR.W    R5,??DataTable80_1
        LDR      R0,[R5, #+40]
        STR      R4,[R0, #+4]
// 2995 
// 2996 	if( xTimeToWake < xTickCount )
        LDR      R0,[R5, #+80]
        CMP      R4,R0
        LDR      R0,[R5, #+40]
        BCS.N    ??prvAddCurrentTaskToDelayedList_0
// 2997 	{
// 2998 		/* Wake time has overflowed.  Place this item in the overflow list. */
// 2999 		vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        ADDS     R1,R0,#+4
        LDR      R0,[R5, #+48]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsert
        B.W      vListInsert
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 3000 	}
// 3001 	else
// 3002 	{
// 3003 		/* The wake time has not overflowed, so the current block list is used. */
// 3004 		vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xGenericListItem ) );
??prvAddCurrentTaskToDelayedList_0:
        ADDS     R1,R0,#+4
        LDR      R0,[R5, #+44]
          CFI FunCall vListInsert
        BL       vListInsert
// 3005 
// 3006 		/* If the task entering the blocked state was placed at the head of the
// 3007 		list of blocked tasks then xNextTaskUnblockTime needs to be updated
// 3008 		too. */
// 3009 		if( xTimeToWake < xNextTaskUnblockTime )
        LDR      R0,[R5, #+108]
        CMP      R4,R0
        BCS.N    ??prvAddCurrentTaskToDelayedList_1
// 3010 		{
// 3011 			xNextTaskUnblockTime = xTimeToWake;
        STR      R4,[R5, #+108]
// 3012 		}
// 3013 		else
// 3014 		{
// 3015 			mtCOVERAGE_TEST_MARKER();
// 3016 		}
// 3017 	}
// 3018 }
??prvAddCurrentTaskToDelayedList_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
// 3019 /*-----------------------------------------------------------*/
// 3020 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function prvAllocateTCBAndStack
        THUMB
// 3021 static TCB_t *prvAllocateTCBAndStack( const uint16_t usStackDepth, StackType_t * const puxStackBuffer )
// 3022 {
prvAllocateTCBAndStack:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R0
        MOVS     R5,R1
// 3023 TCB_t *pxNewTCB;
// 3024 
// 3025 	/* If the stack grows down then allocate the stack then the TCB so the stack
// 3026 	does not grow into the TCB.  Likewise if the stack grows up then allocate
// 3027 	the TCB then the stack. */
// 3028 	#if( portSTACK_GROWTH > 0 )
// 3029 	{
// 3030 		/* Allocate space for the TCB.  Where the memory comes from depends on
// 3031 		the implementation of the port malloc function. */
// 3032 		pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
// 3033 
// 3034 		if( pxNewTCB != NULL )
// 3035 		{
// 3036 			/* Allocate space for the stack used by the task being created.
// 3037 			The base of the stack memory stored in the TCB so the task can
// 3038 			be deleted later if required. */
// 3039 			pxNewTCB->pxStack = ( StackType_t * ) pvPortMallocAligned( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ), puxStackBuffer ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 3040 
// 3041 			if( pxNewTCB->pxStack == NULL )
// 3042 			{
// 3043 				/* Could not allocate the stack.  Delete the allocated TCB. */
// 3044 				vPortFree( pxNewTCB );
// 3045 				pxNewTCB = NULL;
// 3046 			}
// 3047 		}
// 3048 	}
// 3049 	#else /* portSTACK_GROWTH */
// 3050 	{
// 3051 	StackType_t *pxStack;
// 3052 
// 3053 		/* Allocate space for the stack used by the task being created. */
// 3054 		pxStack = ( StackType_t * ) pvPortMallocAligned( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ), puxStackBuffer ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        BNE.N    ??prvAllocateTCBAndStack_0
        LSLS     R0,R6,#+2
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOV      R5,R0
// 3055 
// 3056 		if( pxStack != NULL )
??prvAllocateTCBAndStack_0:
        CMP      R5,#+0
        BEQ.N    ??prvAllocateTCBAndStack_1
// 3057 		{
// 3058 			/* Allocate space for the TCB.  Where the memory comes from depends
// 3059 			on the implementation of the port malloc function. */
// 3060 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
        MOVS     R0,#+84
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
// 3061 
// 3062 			if( pxNewTCB != NULL )
        BEQ.N    ??prvAllocateTCBAndStack_2
// 3063 			{
// 3064 				/* Store the stack location in the TCB. */
// 3065 				pxNewTCB->pxStack = pxStack;
        STR      R5,[R4, #+48]
        B.N      ??prvAllocateTCBAndStack_3
// 3066 			}
// 3067 			else
// 3068 			{
// 3069 				/* The stack cannot be used as the TCB was not created.  Free it
// 3070 				again. */
// 3071 				vPortFree( pxStack );
??prvAllocateTCBAndStack_2:
        MOV      R0,R5
          CFI FunCall vPortFree
        BL       vPortFree
        B.N      ??prvAllocateTCBAndStack_3
// 3072 			}
// 3073 		}
// 3074 		else
// 3075 		{
// 3076 			pxNewTCB = NULL;
??prvAllocateTCBAndStack_1:
        MOVS     R4,#+0
// 3077 		}
// 3078 	}
// 3079 	#endif /* portSTACK_GROWTH */
// 3080 
// 3081 	if( pxNewTCB != NULL )
??prvAllocateTCBAndStack_3:
        CMP      R4,#+0
        BEQ.N    ??prvAllocateTCBAndStack_4
// 3082 	{
// 3083 		/* Avoid dependency on memset() if it is not required. */
// 3084 		#if( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
// 3085 		{
// 3086 			/* Just to help debugging. */
// 3087 			( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_t ) usStackDepth * sizeof( StackType_t ) );
        MOVS     R2,#+165
        LSLS     R6,R6,#+2
        MOV      R1,R6
        LDR      R0,[R4, #+48]
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 3088 		}
// 3089 		#endif /* ( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) ) ) */
// 3090 	}
// 3091 
// 3092 	return pxNewTCB;
??prvAllocateTCBAndStack_4:
        MOV      R0,R4
        POP      {R1,R2,R4-R6,PC}  ;; return
// 3093 }
          CFI EndBlock cfiBlock41
// 3094 /*-----------------------------------------------------------*/
// 3095 
// 3096 #if ( configUSE_TRACE_FACILITY == 1 )
// 3097 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function prvListTaskWithinSingleList
        THUMB
// 3098 	static UBaseType_t prvListTaskWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
// 3099 	{
prvListTaskWithinSingleList:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 3100 	volatile TCB_t *pxNextTCB, *pxFirstTCB;
// 3101 	UBaseType_t uxTask = 0;
        MOVS     R7,#+0
// 3102 
// 3103 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??prvListTaskWithinSingleList_0
// 3104 		{
// 3105 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList );
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
        ADD      R1,R5,#+8
        CMP      R0,R1
        BNE.N    ??prvListTaskWithinSingleList_1
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
??prvListTaskWithinSingleList_1:
        LDR      R0,[R5, #+4]
        LDR      R8,[R0, #+12]
// 3106 
// 3107 			/* Populate an TaskStatus_t structure within the
// 3108 			pxTaskStatusArray array for each task that is referenced from
// 3109 			pxList.  See the definition of TaskStatus_t in task.h for the
// 3110 			meaning of each TaskStatus_t structure member. */
// 3111 			do
// 3112 			{
// 3113 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList );
??prvListTaskWithinSingleList_2:
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
        ADD      R1,R5,#+8
        CMP      R0,R1
        BNE.N    ??prvListTaskWithinSingleList_3
        LDR      R0,[R0, #+4]
        STR      R0,[R5, #+4]
??prvListTaskWithinSingleList_3:
        LDR      R0,[R5, #+4]
        LDR      R9,[R0, #+12]
// 3114 
// 3115 				pxTaskStatusArray[ uxTask ].xHandle = ( TaskHandle_t ) pxNextTCB;
        ADD      R10,R4,R7, LSL #+5
        STR      R9,[R10, #+0]
// 3116 				pxTaskStatusArray[ uxTask ].pcTaskName = ( const char * ) &( pxNextTCB->pcTaskName [ 0 ] );
        ADD      R0,R9,#+52
        STR      R0,[R10, #+4]
// 3117 				pxTaskStatusArray[ uxTask ].xTaskNumber = pxNextTCB->uxTCBNumber;
        LDR      R0,[R9, #+60]
        STR      R0,[R10, #+8]
// 3118 				pxTaskStatusArray[ uxTask ].eCurrentState = eState;
        STRB     R6,[R10, #+12]
// 3119 				pxTaskStatusArray[ uxTask ].uxCurrentPriority = pxNextTCB->uxPriority;
        LDR      R0,[R9, #+44]
        STR      R0,[R10, #+16]
// 3120 
// 3121 				#if ( INCLUDE_vTaskSuspend == 1 )
// 3122 				{
// 3123 					/* If the task is in the suspended list then there is a chance
// 3124 					it is actually just blocked indefinitely - so really it should
// 3125 					be reported as being in the Blocked state. */
// 3126 					if( eState == eSuspended )
        CMP      R6,#+3
        BNE.N    ??prvListTaskWithinSingleList_4
// 3127 					{
// 3128 						if( listLIST_ITEM_CONTAINER( &( pxNextTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R9, #+40]
        CMP      R0,#+0
        BEQ.N    ??prvListTaskWithinSingleList_4
// 3129 						{
// 3130 							pxTaskStatusArray[ uxTask ].eCurrentState = eBlocked;
        MOVS     R0,#+2
        STRB     R0,[R10, #+12]
// 3131 						}
// 3132 					}
// 3133 				}
// 3134 				#endif /* INCLUDE_vTaskSuspend */
// 3135 
// 3136 				#if ( configUSE_MUTEXES == 1 )
// 3137 				{
// 3138 					pxTaskStatusArray[ uxTask ].uxBasePriority = pxNextTCB->uxBasePriority;
??prvListTaskWithinSingleList_4:
        LDR      R0,[R9, #+68]
        STR      R0,[R10, #+20]
// 3139 				}
// 3140 				#else
// 3141 				{
// 3142 					pxTaskStatusArray[ uxTask ].uxBasePriority = 0;
// 3143 				}
// 3144 				#endif
// 3145 
// 3146 				#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 3147 				{
// 3148 					pxTaskStatusArray[ uxTask ].ulRunTimeCounter = pxNextTCB->ulRunTimeCounter;
// 3149 				}
// 3150 				#else
// 3151 				{
// 3152 					pxTaskStatusArray[ uxTask ].ulRunTimeCounter = 0;
        MOVS     R0,#+0
        STR      R0,[R10, #+24]
// 3153 				}
// 3154 				#endif
// 3155 
// 3156 				#if ( portSTACK_GROWTH > 0 )
// 3157 				{
// 3158 					pxTaskStatusArray[ uxTask ].usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxNextTCB->pxEndOfStack );
// 3159 				}
// 3160 				#else
// 3161 				{
// 3162 					pxTaskStatusArray[ uxTask ].usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxNextTCB->pxStack );
        LDR      R0,[R9, #+48]
          CFI FunCall prvTaskCheckFreeStackSpace
        BL       prvTaskCheckFreeStackSpace
        STRH     R0,[R10, #+28]
// 3163 				}
// 3164 				#endif
// 3165 
// 3166 				uxTask++;
        ADDS     R7,R7,#+1
// 3167 
// 3168 			} while( pxNextTCB != pxFirstTCB );
        CMP      R9,R8
        BNE.N    ??prvListTaskWithinSingleList_2
// 3169 		}
// 3170 		else
// 3171 		{
// 3172 			mtCOVERAGE_TEST_MARKER();
// 3173 		}
// 3174 
// 3175 		return uxTask;
??prvListTaskWithinSingleList_0:
        MOV      R0,R7
        POP      {R4-R10,PC}      ;; return
// 3176 	}
          CFI EndBlock cfiBlock42
// 3177 
// 3178 #endif /* configUSE_TRACE_FACILITY */
// 3179 /*-----------------------------------------------------------*/
// 3180 
// 3181 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )
// 3182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function prvTaskCheckFreeStackSpace
          CFI NoCalls
        THUMB
// 3183 	static uint16_t prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
// 3184 	{
prvTaskCheckFreeStackSpace:
        MOV      R1,R0
// 3185 	uint32_t ulCount = 0U;
        MOVS     R0,#+0
        B.N      ??prvTaskCheckFreeStackSpace_0
// 3186 
// 3187 		while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )
// 3188 		{
// 3189 			pucStackByte -= portSTACK_GROWTH;
??prvTaskCheckFreeStackSpace_1:
        ADDS     R1,R1,#+1
// 3190 			ulCount++;
        ADDS     R0,R0,#+1
// 3191 		}
??prvTaskCheckFreeStackSpace_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+165
        BEQ.N    ??prvTaskCheckFreeStackSpace_1
// 3192 
// 3193 		ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is not redundant on smaller architectures. */
// 3194 
// 3195 		return ( uint16_t ) ulCount;
        LSRS     R0,R0,#+2
        UXTH     R0,R0
        BX       LR               ;; return
// 3196 	}
          CFI EndBlock cfiBlock43
// 3197 
// 3198 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) ) */
// 3199 /*-----------------------------------------------------------*/
// 3200 
// 3201 #if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )
// 3202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function uxTaskGetStackHighWaterMark
        THUMB
// 3203 	UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
// 3204 	{
// 3205 	TCB_t *pxTCB;
// 3206 	uint8_t *pucEndOfStack;
// 3207 	UBaseType_t uxReturn;
// 3208 
// 3209 		pxTCB = prvGetTCBFromHandle( xTask );
uxTaskGetStackHighWaterMark:
        CMP      R0,#+0
        BNE.N    ??uxTaskGetStackHighWaterMark_0
        LDR.W    R0,??DataTable80_1
        LDR      R0,[R0, #+40]
// 3210 
// 3211 		#if portSTACK_GROWTH < 0
// 3212 		{
// 3213 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
// 3214 		}
// 3215 		#else
// 3216 		{
// 3217 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3218 		}
// 3219 		#endif
// 3220 
// 3221 		uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );
??uxTaskGetStackHighWaterMark_0:
        LDR      R0,[R0, #+48]
          CFI FunCall prvTaskCheckFreeStackSpace
        B.N      prvTaskCheckFreeStackSpace
// 3222 
// 3223 		return uxReturn;
// 3224 	}
          CFI EndBlock cfiBlock44
// 3225 
// 3226 #endif /* INCLUDE_uxTaskGetStackHighWaterMark */
// 3227 /*-----------------------------------------------------------*/
// 3228 
// 3229 #if ( INCLUDE_vTaskDelete == 1 )
// 3230 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function prvDeleteTCB
        THUMB
// 3231 	static void prvDeleteTCB( TCB_t *pxTCB )
// 3232 	{
prvDeleteTCB:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3233 		/* This call is required specifically for the TriCore port.  It must be
// 3234 		above the vPortFree() calls.  The call is also used by ports/demos that
// 3235 		want to allocate and clean RAM statically. */
// 3236 		portCLEAN_UP_TCB( pxTCB );
// 3237 
// 3238 		/* Free up the memory allocated by the scheduler for the task.  It is up
// 3239 		to the task to free any memory allocated at the application level. */
// 3240 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3241 		{
// 3242 			_reclaim_reent( &( pxTCB->xNewLib_reent ) );
// 3243 		}
// 3244 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3245 
// 3246 		#if( portUSING_MPU_WRAPPERS == 1 )
// 3247 		{
// 3248 			/* Only free the stack if it was allocated dynamically in the first
// 3249 			place. */
// 3250 			if( pxTCB->xUsingStaticallyAllocatedStack == pdFALSE )
// 3251 			{
// 3252 				vPortFreeAligned( pxTCB->pxStack );
// 3253 			}
// 3254 		}
// 3255 		#else
// 3256 		{
// 3257 			vPortFreeAligned( pxTCB->pxStack );
        LDR      R0,[R4, #+48]
          CFI FunCall vPortFree
        BL       vPortFree
// 3258 		}
// 3259 		#endif
// 3260 
// 3261 		vPortFree( pxTCB );
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
// 3262 	}
          CFI EndBlock cfiBlock45
// 3263 
// 3264 #endif /* INCLUDE_vTaskDelete */
// 3265 /*-----------------------------------------------------------*/
// 3266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function prvResetNextTaskUnblockTime
          CFI NoCalls
        THUMB
// 3267 static void prvResetNextTaskUnblockTime( void )
// 3268 {
// 3269 TCB_t *pxTCB;
// 3270 
// 3271 	if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
prvResetNextTaskUnblockTime:
        LDR.W    R1,??DataTable80_1
        LDR      R0,[R1, #+44]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??prvResetNextTaskUnblockTime_0
// 3272 	{
// 3273 		/* The new current delayed list is empty.  Set
// 3274 		xNextTaskUnblockTime to the maximum possible value so it is
// 3275 		extremely unlikely that the
// 3276 		if( xTickCount >= xNextTaskUnblockTime ) test will pass until
// 3277 		there is an item in the delayed list. */
// 3278 		xNextTaskUnblockTime = portMAX_DELAY;
        MOV      R0,#-1
        STR      R0,[R1, #+108]
        BX       LR
// 3279 	}
// 3280 	else
// 3281 	{
// 3282 		/* The new current delayed list is not empty, get the value of
// 3283 		the item at the head of the delayed list.  This is the time at
// 3284 		which the task at the head of the delayed list should be removed
// 3285 		from the Blocked state. */
// 3286 		( pxTCB ) = ( TCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList );
??prvResetNextTaskUnblockTime_0:
        LDR      R0,[R1, #+44]
        LDR      R0,[R0, #+12]
        LDR      R0,[R0, #+12]
// 3287 		xNextTaskUnblockTime = listGET_LIST_ITEM_VALUE( &( ( pxTCB )->xGenericListItem ) );
        LDR      R0,[R0, #+4]
        STR      R0,[R1, #+108]
// 3288 	}
// 3289 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock46
// 3290 /*-----------------------------------------------------------*/
// 3291 
// 3292 #if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
// 3293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function xTaskGetCurrentTaskHandle
          CFI NoCalls
        THUMB
// 3294 	TaskHandle_t xTaskGetCurrentTaskHandle( void )
// 3295 	{
// 3296 	TaskHandle_t xReturn;
// 3297 
// 3298 		/* A critical section is not required as this is not called from
// 3299 		an interrupt and the current TCB will always be the same for any
// 3300 		individual execution thread. */
// 3301 		xReturn = pxCurrentTCB;
xTaskGetCurrentTaskHandle:
        LDR.W    R0,??DataTable80_1
        LDR      R0,[R0, #+40]
// 3302 
// 3303 		return xReturn;
        BX       LR               ;; return
// 3304 	}
          CFI EndBlock cfiBlock47
// 3305 
// 3306 #endif /* ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) ) */
// 3307 /*-----------------------------------------------------------*/
// 3308 
// 3309 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 3310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function xTaskGetSchedulerState
          CFI NoCalls
        THUMB
// 3311 	BaseType_t xTaskGetSchedulerState( void )
// 3312 	{
// 3313 	BaseType_t xReturn;
// 3314 
// 3315 		if( xSchedulerRunning == pdFALSE )
xTaskGetSchedulerState:
        LDR.W    R1,??DataTable80_1
        LDR      R0,[R1, #+88]
        CMP      R0,#+0
        BNE.N    ??xTaskGetSchedulerState_0
// 3316 		{
// 3317 			xReturn = taskSCHEDULER_NOT_STARTED;
        MOVS     R0,#+1
        BX       LR
// 3318 		}
// 3319 		else
// 3320 		{
// 3321 			if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGetSchedulerState_0:
        LDR      R0,[R1, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskGetSchedulerState_1
// 3322 			{
// 3323 				xReturn = taskSCHEDULER_RUNNING;
        MOVS     R0,#+2
        BX       LR
// 3324 			}
// 3325 			else
// 3326 			{
// 3327 				xReturn = taskSCHEDULER_SUSPENDED;
??xTaskGetSchedulerState_1:
        MOVS     R0,#+0
// 3328 			}
// 3329 		}
// 3330 
// 3331 		return xReturn;
        BX       LR               ;; return
// 3332 	}
          CFI EndBlock cfiBlock48
// 3333 
// 3334 #endif /* ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) ) */
// 3335 /*-----------------------------------------------------------*/
// 3336 
// 3337 #if ( configUSE_MUTEXES == 1 )
// 3338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function vTaskPriorityInherit
        THUMB
// 3339 	void vTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
// 3340 	{
vTaskPriorityInherit:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 3341 	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
// 3342 
// 3343 		/* If the mutex was given back by an interrupt while the queue was
// 3344 		locked then the mutex holder might now be NULL. */
// 3345 		if( pxMutexHolder != NULL )
        BEQ.N    ??vTaskPriorityInherit_0
// 3346 		{
// 3347 			if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
        LDR.W    R5,??DataTable80_1
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+40]
        LDR      R1,[R1, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskPriorityInherit_0
// 3348 			{
// 3349 				/* Adjust the mutex holder state to account for its new
// 3350 				priority.  Only reset the event list item value if the value is
// 3351 				not	being used for anything else. */
// 3352 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BMI.N    ??vTaskPriorityInherit_1
// 3353 				{
// 3354 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+44]
        RSB      R0,R0,#+20
        STR      R0,[R4, #+24]
// 3355 				}
// 3356 				else
// 3357 				{
// 3358 					mtCOVERAGE_TEST_MARKER();
// 3359 				}
// 3360 
// 3361 				/* If the task being modified is in the ready state it will need to
// 3362 				be moved into a new list. */
// 3363 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxTCB->uxPriority ] ), &( pxTCB->xGenericListItem ) ) != pdFALSE )
??vTaskPriorityInherit_1:
        LDR.W    R6,??DataTable80_2
        MOVS     R7,#+20
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+44]
        MULS     R1,R7,R1
        ADD      R1,R6,R1
        CMP      R0,R1
        BNE.N    ??vTaskPriorityInherit_2
// 3364 				{
// 3365 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityInherit_3
// 3366 					{
// 3367 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR      R0,[R4, #+44]
        MULS     R0,R7,R0
        LDR      R0,[R6, R0]
        CMP      R0,#+0
        BNE.N    ??vTaskPriorityInherit_3
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LDR      R0,[R4, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R5, #+84]
// 3368 					}
// 3369 					else
// 3370 					{
// 3371 						mtCOVERAGE_TEST_MARKER();
// 3372 					}
// 3373 
// 3374 					/* Inherit the priority before being moved into the new list. */
// 3375 					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
??vTaskPriorityInherit_3:
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+44]
        STR      R0,[R4, #+44]
// 3376 					prvAddTaskToReadyList( pxTCB );
        LDR      R1,[R5, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R5, #+84]
        ADDS     R1,R4,#+4
        MULS     R7,R7,R0
        ADDS     R0,R6,R7
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vListInsertEnd
        B.W      vListInsertEnd
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3377 				}
// 3378 				else
// 3379 				{
// 3380 					/* Just inherit the priority. */
// 3381 					pxTCB->uxPriority = pxCurrentTCB->uxPriority;
??vTaskPriorityInherit_2:
        LDR      R0,[R5, #+40]
        LDR      R0,[R0, #+44]
        STR      R0,[R4, #+44]
// 3382 				}
// 3383 
// 3384 				traceTASK_PRIORITY_INHERIT( pxTCB, pxCurrentTCB->uxPriority );
// 3385 			}
// 3386 			else
// 3387 			{
// 3388 				mtCOVERAGE_TEST_MARKER();
// 3389 			}
// 3390 		}
// 3391 		else
// 3392 		{
// 3393 			mtCOVERAGE_TEST_MARKER();
// 3394 		}
// 3395 	}
??vTaskPriorityInherit_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock49
// 3396 
// 3397 #endif /* configUSE_MUTEXES */
// 3398 /*-----------------------------------------------------------*/
// 3399 
// 3400 #if ( configUSE_MUTEXES == 1 )
// 3401 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function xTaskPriorityDisinherit
        THUMB
// 3402 	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
// 3403 	{
xTaskPriorityDisinherit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
// 3404 	TCB_t * const pxTCB = ( TCB_t * ) pxMutexHolder;
// 3405 	BaseType_t xReturn = pdFALSE;
        MOVS     R5,#+0
// 3406 
// 3407 		if( pxMutexHolder != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskPriorityDisinherit_0
// 3408 		{
// 3409 			configASSERT( pxTCB->uxMutexesHeld );
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_1
        MOVW     R2,#+3409
        ADR.W    R1,?_1
        ADR.W    R0,?_24
          CFI FunCall platform_assert
        BL       platform_assert
// 3410 			( pxTCB->uxMutexesHeld )--;
??xTaskPriorityDisinherit_1:
        LDR      R0,[R4, #+72]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+72]
// 3411 
// 3412 			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
        LDR      R1,[R4, #+44]
        LDR      R2,[R4, #+68]
        CMP      R1,R2
        BEQ.N    ??xTaskPriorityDisinherit_0
// 3413 			{
// 3414 				/* Only disinherit if no other mutexes are held. */
// 3415 				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_0
// 3416 				{
// 3417 					/* A task can only have an inhertied priority if it holds
// 3418 					the mutex.  If the mutex is held by a task then it cannot be
// 3419 					given from an interrupt, and if a mutex is given by the
// 3420 					holding	task then it must be the running state task.  Remove
// 3421 					the	holding task from the ready	list. */
// 3422 					if( uxListRemove( &( pxTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        MOVS     R5,#+20
        LDR.W    R6,??DataTable80_2
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_2
// 3423 					{
// 3424 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
        LDR      R0,[R4, #+44]
        MULS     R0,R5,R0
        LDR      R0,[R6, R0]
        CMP      R0,#+0
        BNE.N    ??xTaskPriorityDisinherit_2
        LDR.W    R1,??DataTable80_1
        LDR      R2,[R1, #+84]
        MOVS     R3,#+1
        LDR      R0,[R4, #+44]
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        STR      R2,[R1, #+84]
// 3425 					}
// 3426 					else
// 3427 					{
// 3428 						mtCOVERAGE_TEST_MARKER();
// 3429 					}
// 3430 
// 3431 					/* Disinherit the priority before adding the task into the
// 3432 					new	ready list. */
// 3433 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 3434 					pxTCB->uxPriority = pxTCB->uxBasePriority;
??xTaskPriorityDisinherit_2:
        LDR      R0,[R4, #+68]
        STR      R0,[R4, #+44]
// 3435 
// 3436 					/* Reset the event list item value.  It cannot be in use for
// 3437 					any other purpose if this task is running, and it must be
// 3438 					running to give back the mutex. */
// 3439 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSB      R0,R0,#+20
        STR      R0,[R4, #+24]
// 3440 					prvAddTaskToReadyList( pxTCB );
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable80_1
        LDR      R1,[R0, #+84]
        MOVS     R3,#+1
        LSLS     R3,R3,R2
        ORRS     R1,R3,R1
        STR      R1,[R0, #+84]
        ADDS     R1,R4,#+4
        MULS     R5,R5,R2
        ADDS     R0,R6,R5
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 3441 
// 3442 					/* Return true to indicate that a context switch is required.
// 3443 					This is only actually required in the corner case whereby
// 3444 					multiple mutexes were held and the mutexes were given back
// 3445 					in an order different to that in which they were taken.
// 3446 					If a context switch did not occur when the first mutex was
// 3447 					returned, even if a task was waiting on it, then a context
// 3448 					switch should occur when the last mutex is returned whether
// 3449 					a task is waiting on it or not. */
// 3450 					xReturn = pdTRUE;
        MOVS     R5,#+1
// 3451 				}
// 3452 				else
// 3453 				{
// 3454 					mtCOVERAGE_TEST_MARKER();
// 3455 				}
// 3456 			}
// 3457 			else
// 3458 			{
// 3459 				mtCOVERAGE_TEST_MARKER();
// 3460 			}
// 3461 		}
// 3462 		else
// 3463 		{
// 3464 			mtCOVERAGE_TEST_MARKER();
// 3465 		}
// 3466 
// 3467 		return xReturn;
??xTaskPriorityDisinherit_0:
        MOV      R0,R5
        POP      {R1,R2,R4-R6,PC}  ;; return
// 3468 	}
          CFI EndBlock cfiBlock50
// 3469 
// 3470 #endif /* configUSE_MUTEXES */
// 3471 /*-----------------------------------------------------------*/
// 3472 
// 3473 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 3474 
// 3475 	void vTaskEnterCritical( void )
// 3476 	{
// 3477 		portDISABLE_INTERRUPTS();
// 3478 
// 3479 		if( xSchedulerRunning != pdFALSE )
// 3480 		{
// 3481 			( pxCurrentTCB->uxCriticalNesting )++;
// 3482 
// 3483 			/* This is not the interrupt safe version of the enter critical
// 3484 			function so	assert() if it is being called from an interrupt
// 3485 			context.  Only API functions that end in "FromISR" can be used in an
// 3486 			interrupt.  Only assert if the critical nesting count is 1 to
// 3487 			protect against recursive calls if the assert function also uses a
// 3488 			critical section. */
// 3489 			if( pxCurrentTCB->uxCriticalNesting == 1 )
// 3490 			{
// 3491 				portASSERT_IF_IN_ISR();
// 3492 			}
// 3493 
// 3494 		}
// 3495 		else
// 3496 		{
// 3497 			mtCOVERAGE_TEST_MARKER();
// 3498 		}
// 3499 	}
// 3500 
// 3501 #endif /* portCRITICAL_NESTING_IN_TCB */
// 3502 /*-----------------------------------------------------------*/
// 3503 
// 3504 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 3505 
// 3506 	void vTaskExitCritical( void )
// 3507 	{
// 3508 		if( xSchedulerRunning != pdFALSE )
// 3509 		{
// 3510 			if( pxCurrentTCB->uxCriticalNesting > 0U )
// 3511 			{
// 3512 				( pxCurrentTCB->uxCriticalNesting )--;
// 3513 
// 3514 				if( pxCurrentTCB->uxCriticalNesting == 0U )
// 3515 				{
// 3516 					portENABLE_INTERRUPTS();
// 3517 				}
// 3518 				else
// 3519 				{
// 3520 					mtCOVERAGE_TEST_MARKER();
// 3521 				}
// 3522 			}
// 3523 			else
// 3524 			{
// 3525 				mtCOVERAGE_TEST_MARKER();
// 3526 			}
// 3527 		}
// 3528 		else
// 3529 		{
// 3530 			mtCOVERAGE_TEST_MARKER();
// 3531 		}
// 3532 	}
// 3533 
// 3534 #endif /* portCRITICAL_NESTING_IN_TCB */
// 3535 /*-----------------------------------------------------------*/
// 3536 
// 3537 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function prvWriteNameToBuffer
        THUMB
// 3539 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName )
// 3540 	{
prvWriteNameToBuffer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3541 	BaseType_t x;
// 3542 
// 3543 		/* Start by copying the entire string. */
// 3544 		strcpy( pcBuffer, pcTaskName );
          CFI FunCall strcpy
        BL       strcpy
// 3545 
// 3546 		/* Pad the end of the string with spaces to ensure columns line up when
// 3547 		printed out. */
// 3548 		for( x = strlen( pcBuffer ); x < ( configMAX_TASK_NAME_LEN - 1 ); x++ )
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+32
        B.N      ??prvWriteNameToBuffer_0
// 3549 		{
// 3550 			pcBuffer[ x ] = ' ';
??prvWriteNameToBuffer_1:
        STRB     R1,[R4, R0]
// 3551 		}
        ADDS     R0,R0,#+1
??prvWriteNameToBuffer_0:
        CMP      R0,#+5
        BLT.N    ??prvWriteNameToBuffer_1
// 3552 
// 3553 		/* Terminate. */
// 3554 		pcBuffer[ x ] = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
// 3555 
// 3556 		/* Return the new end of string. */
// 3557 		return &( pcBuffer[ x ] );
        ADD      R0,R4,R0
        POP      {R4,PC}          ;; return
// 3558 	}
          CFI EndBlock cfiBlock51
// 3559 
// 3560 #endif /* ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) */
// 3561 /*-----------------------------------------------------------*/
// 3562 
// 3563 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3564 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function vTaskList
        THUMB
// 3565 	void vTaskList( char * pcWriteBuffer )
// 3566 	{
vTaskList:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOV      R5,R0
// 3567 	TaskStatus_t *pxTaskStatusArray;
// 3568 	volatile UBaseType_t uxArraySize, x;
// 3569 	char cStatus;
// 3570 
// 3571 		/*
// 3572 		 * PLEASE NOTE:
// 3573 		 *
// 3574 		 * This function is provided for convenience only, and is used by many
// 3575 		 * of the demo applications.  Do not consider it to be part of the
// 3576 		 * scheduler.
// 3577 		 *
// 3578 		 * vTaskList() calls uxTaskGetSystemState(), then formats part of the
// 3579 		 * uxTaskGetSystemState() output into a human readable table that
// 3580 		 * displays task names, states and stack usage.
// 3581 		 *
// 3582 		 * vTaskList() has a dependency on the sprintf() C library function that
// 3583 		 * might bloat the code size, use a lot of stack, and provide different
// 3584 		 * results on different platforms.  An alternative, tiny, third party,
// 3585 		 * and limited functionality implementation of sprintf() is provided in
// 3586 		 * many of the FreeRTOS/Demo sub-directories in a file called
// 3587 		 * printf-stdarg.c (note printf-stdarg.c does not provide a full
// 3588 		 * snprintf() implementation!).
// 3589 		 *
// 3590 		 * It is recommended that production systems call uxTaskGetSystemState()
// 3591 		 * directly to get access to raw stats data, rather than indirectly
// 3592 		 * through a call to vTaskList().
// 3593 		 */
// 3594 
// 3595 
// 3596 		/* Make sure the write buffer does not contain a string. */
// 3597 		*pcWriteBuffer = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 3598 
// 3599 		/* Take a snapshot of the number of tasks in case it changes while this
// 3600 		function is executing. */
// 3601 		uxArraySize = uxCurrentNumberOfTasks;
        LDR.W    R0,??DataTable80_1
        LDR      R1,[R0, #+76]
        STR      R1,[SP, #+12]
// 3602 
// 3603 		/* Allocate an array index for each task. */
// 3604 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) );
        LDR      R0,[R0, #+76]
        LSLS     R0,R0,#+5
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
// 3605 
// 3606 		if( pxTaskStatusArray != NULL )
        BEQ.N    ??vTaskList_1
// 3607 		{
// 3608 			/* Generate the (binary) data. */
// 3609 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, NULL );
        MOVS     R2,#+0
        LDR      R1,[SP, #+12]
          CFI FunCall uxTaskGetSystemState
        BL       uxTaskGetSystemState
        STR      R0,[SP, #+12]
// 3610 
// 3611 			/* Create a human readable table from the binary data. */
// 3612 			for( x = 0; x < uxArraySize; x++ )
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        B.N      ??vTaskList_2
// 3613 			{
// 3614 				switch( pxTaskStatusArray[ x ].eCurrentState )
// 3615 				{
// 3616 					case eReady:		cStatus = tskREADY_CHAR;
// 3617 										break;
// 3618 
// 3619 					case eBlocked:		cStatus = tskBLOCKED_CHAR;
// 3620 										break;
// 3621 
// 3622 					case eSuspended:	cStatus = tskSUSPENDED_CHAR;
// 3623 										break;
// 3624 
// 3625 					case eDeleted:		cStatus = tskDELETED_CHAR;
// 3626 										break;
// 3627 
// 3628 					default:			/* Should not get here, but it is included
// 3629 										to prevent static checking errors. */
// 3630 										cStatus = 0x00;
??vTaskList_3:
        MOVS     R6,#+0
// 3631 										break;
        B.N      ??vTaskList_4
??vTaskList_5:
        MOVS     R6,#+68
// 3632 				}
// 3633 
// 3634 				/* Write the task name to the string, padding with spaces so it
// 3635 				can be printed in tabular form more easily. */
// 3636 				pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
??vTaskList_4:
        LDR      R0,[SP, #+8]
        ADD      R0,R4,R0, LSL #+5
        LDR      R1,[R0, #+4]
        MOV      R0,R5
          CFI FunCall prvWriteNameToBuffer
        BL       prvWriteNameToBuffer
        MOV      R5,R0
// 3637 
// 3638 				/* Write the rest of the string. */
// 3639 				sprintf( pcWriteBuffer, "\t%c\t%u\t%u\t%u\r\n", cStatus, ( unsigned int ) pxTaskStatusArray[ x ].uxCurrentPriority, ( unsigned int ) pxTaskStatusArray[ x ].usStackHighWaterMark, ( unsigned int ) pxTaskStatusArray[ x ].xTaskNumber );
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+8]
        ADD      R0,R4,R0, LSL #+5
        LDR      R0,[R0, #+8]
        STR      R0,[SP, #+4]
        ADDS     R0,R4,R1, LSL #+5
        LDRH     R0,[R0, #+28]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
        ADD      R0,R4,R0, LSL #+5
        LDR      R3,[R0, #+16]
        MOV      R2,R6
        ADR.W    R1,?_25
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
// 3640 				pcWriteBuffer += strlen( pcWriteBuffer );
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R5,R5,R0
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
??vTaskList_2:
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BCS.N    ??vTaskList_6
        LDR      R0,[SP, #+8]
        ADD      R0,R4,R0, LSL #+5
        LDRB     R0,[R0, #+12]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??vTaskList_3
        TBB      [PC, R0]
        DATA
??vTaskList_0:
        DC8      0x4,0x6,0x8,0x3
        THUMB
??vTaskList_7:
        B.N      ??vTaskList_3
??vTaskList_8:
        B.N      ??vTaskList_5
??vTaskList_9:
        MOVS     R6,#+82
        B.N      ??vTaskList_4
??vTaskList_10:
        MOVS     R6,#+66
        B.N      ??vTaskList_4
??vTaskList_11:
        MOVS     R6,#+83
        B.N      ??vTaskList_4
// 3641 			}
// 3642 
// 3643 			/* Free the array again. */
// 3644 			vPortFree( pxTaskStatusArray );
??vTaskList_6:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortFree
        B.W      vPortFree
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 3645 		}
// 3646 		else
// 3647 		{
// 3648 			mtCOVERAGE_TEST_MARKER();
// 3649 		}
// 3650 	}
??vTaskList_1:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock52
// 3651 
// 3652 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) ) */
// 3653 /*----------------------------------------------------------*/
// 3654 
// 3655 #if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 3656 
// 3657 	void vTaskGetRunTimeStats( char *pcWriteBuffer )
// 3658 	{
// 3659 	TaskStatus_t *pxTaskStatusArray;
// 3660 	volatile UBaseType_t uxArraySize, x;
// 3661 	uint32_t ulTotalTime, ulStatsAsPercentage;
// 3662 
// 3663 		#if( configUSE_TRACE_FACILITY != 1 )
// 3664 		{
// 3665 			#error configUSE_TRACE_FACILITY must also be set to 1 in FreeRTOSConfig.h to use vTaskGetRunTimeStats().
// 3666 		}
// 3667 		#endif
// 3668 
// 3669 		/*
// 3670 		 * PLEASE NOTE:
// 3671 		 *
// 3672 		 * This function is provided for convenience only, and is used by many
// 3673 		 * of the demo applications.  Do not consider it to be part of the
// 3674 		 * scheduler.
// 3675 		 *
// 3676 		 * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part
// 3677 		 * of the uxTaskGetSystemState() output into a human readable table that
// 3678 		 * displays the amount of time each task has spent in the Running state
// 3679 		 * in both absolute and percentage terms.
// 3680 		 *
// 3681 		 * vTaskGetRunTimeStats() has a dependency on the sprintf() C library
// 3682 		 * function that might bloat the code size, use a lot of stack, and
// 3683 		 * provide different results on different platforms.  An alternative,
// 3684 		 * tiny, third party, and limited functionality implementation of
// 3685 		 * sprintf() is provided in many of the FreeRTOS/Demo sub-directories in
// 3686 		 * a file called printf-stdarg.c (note printf-stdarg.c does not provide
// 3687 		 * a full snprintf() implementation!).
// 3688 		 *
// 3689 		 * It is recommended that production systems call uxTaskGetSystemState()
// 3690 		 * directly to get access to raw stats data, rather than indirectly
// 3691 		 * through a call to vTaskGetRunTimeStats().
// 3692 		 */
// 3693 
// 3694 		/* Make sure the write buffer does not contain a string. */
// 3695 		*pcWriteBuffer = 0x00;
// 3696 
// 3697 		/* Take a snapshot of the number of tasks in case it changes while this
// 3698 		function is executing. */
// 3699 		uxArraySize = uxCurrentNumberOfTasks;
// 3700 
// 3701 		/* Allocate an array index for each task. */
// 3702 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) );
// 3703 
// 3704 		if( pxTaskStatusArray != NULL )
// 3705 		{
// 3706 			/* Generate the (binary) data. */
// 3707 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
// 3708 
// 3709 			/* For percentage calculations. */
// 3710 			ulTotalTime /= 100UL;
// 3711 
// 3712 			/* Avoid divide by zero errors. */
// 3713 			if( ulTotalTime > 0 )
// 3714 			{
// 3715 				/* Create a human readable table from the binary data. */
// 3716 				for( x = 0; x < uxArraySize; x++ )
// 3717 				{
// 3718 					/* What percentage of the total run time has the task used?
// 3719 					This will always be rounded down to the nearest integer.
// 3720 					ulTotalRunTimeDiv100 has already been divided by 100. */
// 3721 					ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalTime;
// 3722 
// 3723 					/* Write the task name to the string, padding with
// 3724 					spaces so it can be printed in tabular form more
// 3725 					easily. */
// 3726 					pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 3727 
// 3728 					if( ulStatsAsPercentage > 0UL )
// 3729 					{
// 3730 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 3731 						{
// 3732 							sprintf( pcWriteBuffer, "\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
// 3733 						}
// 3734 						#else
// 3735 						{
// 3736 							/* sizeof( int ) == sizeof( long ) so a smaller
// 3737 							printf() library can be used. */
// 3738 							sprintf( pcWriteBuffer, "\t%u\t\t%u%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter, ( unsigned int ) ulStatsAsPercentage );
// 3739 						}
// 3740 						#endif
// 3741 					}
// 3742 					else
// 3743 					{
// 3744 						/* If the percentage is zero here then the task has
// 3745 						consumed less than 1% of the total run time. */
// 3746 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 3747 						{
// 3748 							sprintf( pcWriteBuffer, "\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter );
// 3749 						}
// 3750 						#else
// 3751 						{
// 3752 							/* sizeof( int ) == sizeof( long ) so a smaller
// 3753 							printf() library can be used. */
// 3754 							sprintf( pcWriteBuffer, "\t%u\t\t<1%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter );
// 3755 						}
// 3756 						#endif
// 3757 					}
// 3758 
// 3759 					pcWriteBuffer += strlen( pcWriteBuffer );
// 3760 				}
// 3761 			}
// 3762 			else
// 3763 			{
// 3764 				mtCOVERAGE_TEST_MARKER();
// 3765 			}
// 3766 
// 3767 			/* Free the array again. */
// 3768 			vPortFree( pxTaskStatusArray );
// 3769 		}
// 3770 		else
// 3771 		{
// 3772 			mtCOVERAGE_TEST_MARKER();
// 3773 		}
// 3774 	}
// 3775 
// 3776 #endif /* ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) ) */
// 3777 /*-----------------------------------------------------------*/
// 3778 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function uxTaskResetEventItemValue
          CFI NoCalls
        THUMB
// 3779 TickType_t uxTaskResetEventItemValue( void )
// 3780 {
// 3781 TickType_t uxReturn;
// 3782 
// 3783 	uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
uxTaskResetEventItemValue:
        LDR.W    R1,??DataTable80_1
        LDR      R0,[R1, #+40]
        LDR      R0,[R0, #+24]
// 3784 
// 3785 	/* Reset the event list item to its normal value - so it can be used with
// 3786 	queues and semaphores. */
// 3787 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R2,[R1, #+40]
        LDR      R1,[R1, #+40]
        LDR      R1,[R1, #+44]
        RSB      R1,R1,#+20
        STR      R1,[R2, #+24]
// 3788 
// 3789 	return uxReturn;
        BX       LR               ;; return
// 3790 }
          CFI EndBlock cfiBlock53
// 3791 /*-----------------------------------------------------------*/
// 3792 
// 3793 #if ( configUSE_MUTEXES == 1 )
// 3794 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function pvTaskIncrementMutexHeldCount
          CFI NoCalls
        THUMB
// 3795 	void *pvTaskIncrementMutexHeldCount( void )
// 3796 	{
// 3797 		/* If xSemaphoreCreateMutex() is called before any tasks have been created
// 3798 		then pxCurrentTCB will be NULL. */
// 3799 		if( pxCurrentTCB != NULL )
pvTaskIncrementMutexHeldCount:
        LDR.W    R1,??DataTable80_1
        LDR      R0,[R1, #+40]
        CMP      R0,#+0
        BEQ.N    ??pvTaskIncrementMutexHeldCount_0
// 3800 		{
// 3801 			( pxCurrentTCB->uxMutexesHeld )++;
        LDR      R0,[R1, #+40]
        LDR      R2,[R0, #+72]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+72]
// 3802 		}
// 3803 
// 3804 		return pxCurrentTCB;
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R1, #+40]
        BX       LR               ;; return
// 3805 	}
          CFI EndBlock cfiBlock54
// 3806 
// 3807 #endif /* configUSE_MUTEXES */
// 3808 /*-----------------------------------------------------------*/
// 3809 
// 3810 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 3811 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function ulTaskNotifyTake
        THUMB
// 3812 	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
// 3813 	{
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 3814 	TickType_t xTimeToWake;
// 3815 	uint32_t ulReturn;
// 3816 
// 3817 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3818 		{
// 3819 			/* Only block if the notification count is not already non-zero. */
// 3820 			if( pxCurrentTCB->ulNotifiedValue == 0UL )
        LDR.W    R6,??DataTable80_1
        LDR      R0,[R6, #+40]
        LDR      R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??ulTaskNotifyTake_0
// 3821 			{
// 3822 				/* Mark this task as waiting for a notification. */
// 3823 				pxCurrentTCB->eNotifyState = eWaitingNotification;
        MOVS     R0,#+1
        LDR      R1,[R6, #+40]
        STRB     R0,[R1, #+80]
// 3824 
// 3825 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??ulTaskNotifyTake_0
// 3826 				{
// 3827 					/* The task is going to block.  First it must be removed
// 3828 					from the ready list. */
// 3829 					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??ulTaskNotifyTake_1
// 3830 					{
// 3831 						/* The current task must be in a ready list, so there is
// 3832 						no need to check, and the port reset macro can be called
// 3833 						directly. */
// 3834 						portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R6, #+84]
// 3835 					}
// 3836 					else
// 3837 					{
// 3838 						mtCOVERAGE_TEST_MARKER();
// 3839 					}
// 3840 
// 3841 					#if ( INCLUDE_vTaskSuspend == 1 )
// 3842 					{
// 3843 						if( xTicksToWait == portMAX_DELAY )
??ulTaskNotifyTake_1:
        CMN      R5,#+1
        BNE.N    ??ulTaskNotifyTake_2
// 3844 						{
// 3845 							/* Add the task to the suspended task list instead
// 3846 							of a delayed task list to ensure the task is not
// 3847 							woken by a timing event.  It will block
// 3848 							indefinitely. */
// 3849 							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR      R0,[R6, #+40]
        ADDS     R1,R0,#+4
        ADD      R0,R6,#+56
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??ulTaskNotifyTake_3
// 3850 						}
// 3851 						else
// 3852 						{
// 3853 							/* Calculate the time at which the task should be
// 3854 							woken if no notification events occur.  This may
// 3855 							overflow but this doesn't matter, the scheduler will
// 3856 							handle it. */
// 3857 							xTimeToWake = xTickCount + xTicksToWait;
??ulTaskNotifyTake_2:
        LDR      R0,[R6, #+80]
        ADDS     R5,R5,R0
// 3858 							prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R5
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3859 						}
// 3860 					}
// 3861 					#else /* INCLUDE_vTaskSuspend */
// 3862 					{
// 3863 							/* Calculate the time at which the task should be
// 3864 							woken if the event does not occur.  This may
// 3865 							overflow but this doesn't matter, the scheduler will
// 3866 							handle it. */
// 3867 							xTimeToWake = xTickCount + xTicksToWait;
// 3868 							prvAddCurrentTaskToDelayedList( xTimeToWake );
// 3869 					}
// 3870 					#endif /* INCLUDE_vTaskSuspend */
// 3871 
// 3872 					/* All ports are written to allow a yield in a critical
// 3873 					section (some will yield immediately, others wait until the
// 3874 					critical section exits) - but it is not something that
// 3875 					application code should ever do. */
// 3876 					portYIELD_WITHIN_API();
??ulTaskNotifyTake_3:
        MOV      R0,#+268435456
        LDR.W    R1,??DataTable80_3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 3877 				}
// 3878 				else
// 3879 				{
// 3880 					mtCOVERAGE_TEST_MARKER();
// 3881 				}
// 3882 			}
// 3883 			else
// 3884 			{
// 3885 				mtCOVERAGE_TEST_MARKER();
// 3886 			}
// 3887 		}
// 3888 		taskEXIT_CRITICAL();
??ulTaskNotifyTake_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3889 
// 3890 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3891 		{
// 3892 			ulReturn = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R6, #+40]
        LDR      R5,[R0, #+76]
// 3893 
// 3894 			if( ulReturn != 0UL )
        CMP      R5,#+0
        BEQ.N    ??ulTaskNotifyTake_4
// 3895 			{
// 3896 				if( xClearCountOnExit != pdFALSE )
        CMP      R4,#+0
        BEQ.N    ??ulTaskNotifyTake_5
// 3897 				{
// 3898 					pxCurrentTCB->ulNotifiedValue = 0UL;
        MOVS     R0,#+0
        LDR      R1,[R6, #+40]
        STR      R0,[R1, #+76]
        B.N      ??ulTaskNotifyTake_4
// 3899 				}
// 3900 				else
// 3901 				{
// 3902 					( pxCurrentTCB->ulNotifiedValue )--;
??ulTaskNotifyTake_5:
        LDR      R0,[R6, #+40]
        LDR      R1,[R0, #+76]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+76]
// 3903 				}
// 3904 			}
// 3905 			else
// 3906 			{
// 3907 				mtCOVERAGE_TEST_MARKER();
// 3908 			}
// 3909 
// 3910 			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
??ulTaskNotifyTake_4:
        MOVS     R0,#+0
        LDR      R1,[R6, #+40]
        STRB     R0,[R1, #+80]
// 3911 		}
// 3912 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3913 
// 3914 		return ulReturn;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 3915 	}
          CFI EndBlock cfiBlock55
// 3916 
// 3917 #endif /* configUSE_TASK_NOTIFICATIONS */
// 3918 /*-----------------------------------------------------------*/
// 3919 
// 3920 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 3921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function xTaskNotifyWait
        THUMB
// 3922 	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
// 3923 	{
xTaskNotifyWait:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
// 3924 	TickType_t xTimeToWake;
// 3925 	BaseType_t xReturn;
// 3926 
// 3927 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3928 		{
// 3929 			/* Only block if a notification is not already pending. */
// 3930 			if( pxCurrentTCB->eNotifyState != eNotified )
        LDR.N    R7,??DataTable80_1
        LDR      R0,[R7, #+40]
        LDRB     R0,[R0, #+80]
        CMP      R0,#+2
        BEQ.N    ??xTaskNotifyWait_0
// 3931 			{
// 3932 				/* Clear bits in the task's notification value as bits may get
// 3933 				set	by the notifying task or interrupt.  This can be used to
// 3934 				clear the value to zero. */
// 3935 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;
        LDR      R0,[R7, #+40]
        LDR      R1,[R0, #+76]
        BIC      R8,R1,R8
        STR      R8,[R0, #+76]
// 3936 
// 3937 				/* Mark this task as waiting for a notification. */
// 3938 				pxCurrentTCB->eNotifyState = eWaitingNotification;
        MOVS     R0,#+1
        LDR      R1,[R7, #+40]
        STRB     R0,[R1, #+80]
// 3939 
// 3940 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0
        BEQ.N    ??xTaskNotifyWait_0
// 3941 				{
// 3942 					/* The task is going to block.  First it must be removed
// 3943 					from the	ready list. */
// 3944 					if( uxListRemove( &( pxCurrentTCB->xGenericListItem ) ) == ( UBaseType_t ) 0 )
        LDR      R0,[R7, #+40]
        ADDS     R0,R0,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        CMP      R0,#+0
        BNE.N    ??xTaskNotifyWait_1
// 3945 					{
// 3946 						/* The current task must be in a ready list, so there is
// 3947 						no need to check, and the port reset macro can be called
// 3948 						directly. */
// 3949 						portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority );
        LDR      R0,[R7, #+40]
        LDR      R1,[R7, #+84]
        MOVS     R2,#+1
        LDR      R0,[R0, #+44]
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        STR      R1,[R7, #+84]
// 3950 					}
// 3951 					else
// 3952 					{
// 3953 						mtCOVERAGE_TEST_MARKER();
// 3954 					}
// 3955 
// 3956 					#if ( INCLUDE_vTaskSuspend == 1 )
// 3957 					{
// 3958 						if( xTicksToWait == portMAX_DELAY )
??xTaskNotifyWait_1:
        CMN      R5,#+1
        BNE.N    ??xTaskNotifyWait_2
// 3959 						{
// 3960 							/* Add the task to the suspended task list instead
// 3961 							of a delayed task list to ensure the task is not
// 3962 							woken by a timing event.  It will block
// 3963 							indefinitely. */
// 3964 							vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xGenericListItem ) );
        LDR      R0,[R7, #+40]
        ADDS     R1,R0,#+4
        ADD      R0,R7,#+56
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskNotifyWait_3
// 3965 						}
// 3966 						else
// 3967 						{
// 3968 							/* Calculate the time at which the task should be
// 3969 							woken if no notification events occur.  This may
// 3970 							overflow but this doesn't matter, the scheduler will
// 3971 							handle it. */
// 3972 							xTimeToWake = xTickCount + xTicksToWait;
??xTaskNotifyWait_2:
        LDR      R0,[R7, #+80]
        ADDS     R5,R5,R0
// 3973 							prvAddCurrentTaskToDelayedList( xTimeToWake );
        MOV      R0,R5
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3974 						}
// 3975 					}
// 3976 					#else /* INCLUDE_vTaskSuspend */
// 3977 					{
// 3978 							/* Calculate the time at which the task should be
// 3979 							woken if the event does not occur.  This may
// 3980 							overflow but this doesn't matter, the scheduler will
// 3981 							handle it. */
// 3982 							xTimeToWake = xTickCount + xTicksToWait;
// 3983 							prvAddCurrentTaskToDelayedList( xTimeToWake );
// 3984 					}
// 3985 					#endif /* INCLUDE_vTaskSuspend */
// 3986 
// 3987 					/* All ports are written to allow a yield in a critical
// 3988 					section (some will yield immediately, others wait until the
// 3989 					critical section exits) - but it is not something that
// 3990 					application code should ever do. */
// 3991 					portYIELD_WITHIN_API();
??xTaskNotifyWait_3:
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable80_3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 3992 				}
// 3993 				else
// 3994 				{
// 3995 					mtCOVERAGE_TEST_MARKER();
// 3996 				}
// 3997 			}
// 3998 			else
// 3999 			{
// 4000 				mtCOVERAGE_TEST_MARKER();
// 4001 			}
// 4002 		}
// 4003 		taskEXIT_CRITICAL();
??xTaskNotifyWait_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4004 
// 4005 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4006 		{
// 4007 			if( pulNotificationValue != NULL )
        CMP      R4,#+0
        BEQ.N    ??xTaskNotifyWait_4
// 4008 			{
// 4009 				/* Output the current notification value, which may or may not
// 4010 				have changed. */
// 4011 				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R7, #+40]
        LDR      R0,[R0, #+76]
        STR      R0,[R4, #+0]
// 4012 			}
// 4013 
// 4014 			/* If eNotifyValue is set then either the task never entered the
// 4015 			blocked state (because a notification was already pending) or the
// 4016 			task unblocked because of a notification.  Otherwise the task
// 4017 			unblocked because of a timeout. */
// 4018 			if( pxCurrentTCB->eNotifyState == eWaitingNotification )
??xTaskNotifyWait_4:
        LDR      R0,[R7, #+40]
        LDRB     R0,[R0, #+80]
        CMP      R0,#+1
        BNE.N    ??xTaskNotifyWait_5
// 4019 			{
// 4020 				/* A notification was not received. */
// 4021 				xReturn = pdFALSE;
        MOVS     R4,#+0
        B.N      ??xTaskNotifyWait_6
// 4022 			}
// 4023 			else
// 4024 			{
// 4025 				/* A notification was already pending or a notification was
// 4026 				received while the task was waiting. */
// 4027 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
??xTaskNotifyWait_5:
        LDR      R0,[R7, #+40]
        LDR      R1,[R0, #+76]
        BIC      R6,R1,R6
        STR      R6,[R0, #+76]
// 4028 				xReturn = pdTRUE;
        MOVS     R4,#+1
// 4029 			}
// 4030 
// 4031 			pxCurrentTCB->eNotifyState = eNotWaitingNotification;
??xTaskNotifyWait_6:
        MOVS     R0,#+0
        LDR      R1,[R7, #+40]
        STRB     R0,[R1, #+80]
// 4032 		}
// 4033 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4034 
// 4035 		return xReturn;
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
// 4036 	}
          CFI EndBlock cfiBlock56
// 4037 
// 4038 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4039 /*-----------------------------------------------------------*/
// 4040 
// 4041 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4042 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function xTaskNotify
        THUMB
// 4043 	BaseType_t xTaskNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction )
// 4044 	{
xTaskNotify:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 4045 	TCB_t * pxTCB;
// 4046 	eNotifyValue eOriginalNotifyState;
// 4047 	BaseType_t xReturn = pdPASS;
        MOVS     R5,#+1
// 4048 
// 4049 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskNotify_1
        MOVW     R2,#+4049
        ADR.W    R1,?_1
        ADR.W    R0,?_26
          CFI FunCall platform_assert
        BL       platform_assert
// 4050 		pxTCB = ( TCB_t * ) xTaskToNotify;
// 4051 
// 4052 		taskENTER_CRITICAL();
??xTaskNotify_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4053 		{
// 4054 			eOriginalNotifyState = pxTCB->eNotifyState;
        LDRB     R0,[R4, #+80]
// 4055 
// 4056 			pxTCB->eNotifyState = eNotified;
        MOVS     R1,#+2
        STRB     R1,[R4, #+80]
// 4057 
// 4058 			switch( eAction )
        SUBS     R7,R7,#+1
        CMP      R7,#+3
        BHI.N    ??xTaskNotify_2
        TBB      [PC, R7]
        DATA
??xTaskNotify_0:
        DC8      0x2,0x6,0xA,0xC
        THUMB
// 4059 			{
// 4060 				case eSetBits	:
// 4061 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskNotify_3:
        LDR      R1,[R4, #+76]
        ORRS     R6,R6,R1
        STR      R6,[R4, #+76]
// 4062 					break;
        B.N      ??xTaskNotify_2
// 4063 
// 4064 				case eIncrement	:
// 4065 					( pxTCB->ulNotifiedValue )++;
??xTaskNotify_4:
        LDR      R1,[R4, #+76]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+76]
// 4066 					break;
        B.N      ??xTaskNotify_2
// 4067 
// 4068 				case eSetValueWithOverwrite	:
// 4069 					pxTCB->ulNotifiedValue = ulValue;
??xTaskNotify_5:
        STR      R6,[R4, #+76]
// 4070 					break;
        B.N      ??xTaskNotify_2
// 4071 
// 4072 				case eSetValueWithoutOverwrite :
// 4073 					if( eOriginalNotifyState != eNotified )
??xTaskNotify_6:
        CMP      R0,#+2
        BEQ.N    ??xTaskNotify_7
// 4074 					{
// 4075 						pxTCB->ulNotifiedValue = ulValue;
        STR      R6,[R4, #+76]
        B.N      ??xTaskNotify_2
// 4076 					}
// 4077 					else
// 4078 					{
// 4079 						/* The value could not be written to the task. */
// 4080 						xReturn = pdFAIL;
??xTaskNotify_7:
        MOVS     R5,#+0
// 4081 					}
// 4082 					break;
// 4083 
// 4084 				case eNoAction:
// 4085 					/* The task is being notified without its notify value being
// 4086 					updated. */
// 4087 					break;
// 4088 			}
// 4089 
// 4090 
// 4091 			/* If the task is in the blocked state specifically to wait for a
// 4092 			notification then unblock it now. */
// 4093 			if( eOriginalNotifyState == eWaitingNotification )
??xTaskNotify_2:
        CMP      R0,#+1
        BNE.N    ??xTaskNotify_8
// 4094 			{
// 4095 				( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4096 				prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR.N    R6,??DataTable80_1
        LDR      R1,[R6, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R6, #+84]
        ADDS     R1,R4,#+4
        LDR.N    R2,??DataTable80_2
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4097 
// 4098 				/* The task should not have been on an event list. */
// 4099 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskNotify_9
        MOVW     R2,#+4099
        ADR.W    R1,?_1
        ADR.W    R0,?_27
          CFI FunCall platform_assert
        BL       platform_assert
// 4100 
// 4101 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskNotify_9:
        LDR      R0,[R6, #+40]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskNotify_8
// 4102 				{
// 4103 					/* The notified task has a priority above the currently
// 4104 					executing task so a yield is required. */
// 4105 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable80_3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
// 4106 				}
// 4107 				else
// 4108 				{
// 4109 					mtCOVERAGE_TEST_MARKER();
// 4110 				}
// 4111 			}
// 4112 			else
// 4113 			{
// 4114 				mtCOVERAGE_TEST_MARKER();
// 4115 			}
// 4116 		}
// 4117 		taskEXIT_CRITICAL();
??xTaskNotify_8:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4118 
// 4119 		return xReturn;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 4120 	}
          CFI EndBlock cfiBlock57
// 4121 
// 4122 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4123 /*-----------------------------------------------------------*/
// 4124 
// 4125 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4126 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function xTaskNotifyFromISR
        THUMB
// 4127 	BaseType_t xTaskNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, BaseType_t *pxHigherPriorityTaskWoken )
// 4128 	{
xTaskNotifyFromISR:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R5,R3
// 4129 	TCB_t * pxTCB;
// 4130 	eNotifyValue eOriginalNotifyState;
// 4131 	BaseType_t xReturn = pdPASS;
        MOVS     R6,#+1
// 4132 	UBaseType_t uxSavedInterruptStatus;
// 4133 
// 4134 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??xTaskNotifyFromISR_1
        MOVW     R2,#+4134
        ADR.W    R1,?_1
        ADR.W    R0,?_26
          CFI FunCall platform_assert
        BL       platform_assert
// 4135 
// 4136 		/* RTOS ports that support interrupt nesting have the concept of a
// 4137 		maximum	system call (or maximum API call) interrupt priority.
// 4138 		Interrupts that are	above the maximum system call priority are keep
// 4139 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4140 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4141 		is defined in FreeRTOSConfig.h then
// 4142 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4143 		failure if a FreeRTOS API function is called from an interrupt that has
// 4144 		been assigned a priority above the configured maximum system call
// 4145 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4146 		from interrupts	that have been assigned a priority at or (logically)
// 4147 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4148 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4149 		simple as possible.  More information (albeit Cortex-M specific) is
// 4150 		provided on the following link:
// 4151 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4152 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskNotifyFromISR_1:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4153 
// 4154 		pxTCB = ( TCB_t * ) xTaskToNotify;
// 4155 
// 4156 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R7,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 4157 		{
// 4158 			eOriginalNotifyState = pxTCB->eNotifyState;
        LDRB     R0,[R4, #+80]
// 4159 
// 4160 			pxTCB->eNotifyState = eNotified;
        MOVS     R1,#+2
        STRB     R1,[R4, #+80]
// 4161 
// 4162 			switch( eAction )
        SUB      R9,R9,#+1
        CMP      R9,#+3
        BHI.N    ??xTaskNotifyFromISR_2
        TBB      [PC, R9]
        DATA
??xTaskNotifyFromISR_0:
        DC8      0x2,0x8,0xC,0xF
        THUMB
// 4163 			{
// 4164 				case eSetBits	:
// 4165 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskNotifyFromISR_3:
        LDR      R1,[R4, #+76]
        ORR      R8,R8,R1
        STR      R8,[R4, #+76]
// 4166 					break;
        B.N      ??xTaskNotifyFromISR_2
// 4167 
// 4168 				case eIncrement	:
// 4169 					( pxTCB->ulNotifiedValue )++;
??xTaskNotifyFromISR_4:
        LDR      R1,[R4, #+76]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+76]
// 4170 					break;
        B.N      ??xTaskNotifyFromISR_2
// 4171 
// 4172 				case eSetValueWithOverwrite	:
// 4173 					pxTCB->ulNotifiedValue = ulValue;
??xTaskNotifyFromISR_5:
        STR      R8,[R4, #+76]
// 4174 					break;
        B.N      ??xTaskNotifyFromISR_2
// 4175 
// 4176 				case eSetValueWithoutOverwrite :
// 4177 					if( eOriginalNotifyState != eNotified )
??xTaskNotifyFromISR_6:
        CMP      R0,#+2
        BEQ.N    ??xTaskNotifyFromISR_7
// 4178 					{
// 4179 						pxTCB->ulNotifiedValue = ulValue;
        STR      R8,[R4, #+76]
        B.N      ??xTaskNotifyFromISR_2
// 4180 					}
// 4181 					else
// 4182 					{
// 4183 						/* The value could not be written to the task. */
// 4184 						xReturn = pdFAIL;
??xTaskNotifyFromISR_7:
        MOVS     R6,#+0
// 4185 					}
// 4186 					break;
// 4187 
// 4188 				case eNoAction :
// 4189 					/* The task is being notified without its notify value being
// 4190 					updated. */
// 4191 					break;
// 4192 			}
// 4193 
// 4194 
// 4195 			/* If the task is in the blocked state specifically to wait for a
// 4196 			notification then unblock it now. */
// 4197 			if( eOriginalNotifyState == eWaitingNotification )
??xTaskNotifyFromISR_2:
        CMP      R0,#+1
        BNE.N    ??xTaskNotifyFromISR_8
// 4198 			{
// 4199 				/* The task should not have been on an event list. */
// 4200 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??xTaskNotifyFromISR_9
        MOVW     R2,#+4200
        ADR.W    R1,?_1
        ADR.W    R0,?_27
          CFI FunCall platform_assert
        BL       platform_assert
// 4201 
// 4202 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskNotifyFromISR_9:
        LDR.W    R8,??DataTable80_1
        LDR      R0,[R8, #+112]
        CMP      R0,#+0
        BNE.N    ??xTaskNotifyFromISR_10
// 4203 				{
// 4204 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4205 					prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R8, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R8, #+84]
        ADDS     R1,R4,#+4
        LDR.N    R2,??DataTable80_2
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??xTaskNotifyFromISR_11
// 4206 				}
// 4207 				else
// 4208 				{
// 4209 					/* The delayed and ready lists cannot be accessed, so hold
// 4210 					this task pending until the scheduler is resumed. */
// 4211 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskNotifyFromISR_10:
        ADD      R1,R4,#+24
        MOV      R0,R8
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4212 				}
// 4213 
// 4214 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskNotifyFromISR_11:
        LDR      R0,[R8, #+40]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??xTaskNotifyFromISR_8
// 4215 				{
// 4216 					/* The notified task has a priority above the currently
// 4217 					executing task so a yield is required. */
// 4218 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??xTaskNotifyFromISR_8
// 4219 					{
// 4220 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 4221 					}
// 4222 				}
// 4223 				else
// 4224 				{
// 4225 					mtCOVERAGE_TEST_MARKER();
// 4226 				}
// 4227 			}
// 4228 		}
// 4229 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskNotifyFromISR_8:
        MSR      BASEPRI,R7
// 4230 
// 4231 		return xReturn;
        MOV      R0,R6
        POP      {R1,R4-R9,PC}    ;; return
// 4232 	}
          CFI EndBlock cfiBlock58
// 4233 
// 4234 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4235 /*-----------------------------------------------------------*/
// 4236 
// 4237 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function vTaskNotifyGiveFromISR
        THUMB
// 4239 	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
// 4240 	{
vTaskNotifyGiveFromISR:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 4241 	TCB_t * pxTCB;
// 4242 	eNotifyValue eOriginalNotifyState;
// 4243 	UBaseType_t uxSavedInterruptStatus;
// 4244 
// 4245 		configASSERT( xTaskToNotify );
        CMP      R4,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_0
        MOVW     R2,#+4245
        ADR.W    R1,?_1
        ADR.W    R0,?_26
          CFI FunCall platform_assert
        BL       platform_assert
// 4246 
// 4247 		/* RTOS ports that support interrupt nesting have the concept of a
// 4248 		maximum	system call (or maximum API call) interrupt priority.
// 4249 		Interrupts that are	above the maximum system call priority are keep
// 4250 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4251 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4252 		is defined in FreeRTOSConfig.h then
// 4253 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4254 		failure if a FreeRTOS API function is called from an interrupt that has
// 4255 		been assigned a priority above the configured maximum system call
// 4256 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4257 		from interrupts	that have been assigned a priority at or (logically)
// 4258 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4259 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4260 		simple as possible.  More information (albeit Cortex-M specific) is
// 4261 		provided on the following link:
// 4262 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4263 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??vTaskNotifyGiveFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4264 
// 4265 		pxTCB = ( TCB_t * ) xTaskToNotify;
// 4266 
// 4267 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
// 4268 		{
// 4269 			eOriginalNotifyState = pxTCB->eNotifyState;
        LDRB     R0,[R4, #+80]
// 4270 			pxTCB->eNotifyState = eNotified;
        MOVS     R1,#+2
        STRB     R1,[R4, #+80]
// 4271 
// 4272 			/* 'Giving' is equivalent to incrementing a count in a counting
// 4273 			semaphore. */
// 4274 			( pxTCB->ulNotifiedValue )++;
        LDR      R1,[R4, #+76]
        ADDS     R1,R1,#+1
        STR      R1,[R4, #+76]
// 4275 
// 4276 			/* If the task is in the blocked state specifically to wait for a
// 4277 			notification then unblock it now. */
// 4278 			if( eOriginalNotifyState == eWaitingNotification )
        CMP      R0,#+1
        BNE.N    ??vTaskNotifyGiveFromISR_1
// 4279 			{
// 4280 				/* The task should not have been on an event list. */
// 4281 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_2
        MOVW     R2,#+4281
        ADR.W    R1,?_1
        ADR.W    R0,?_27
          CFI FunCall platform_assert
        BL       platform_assert
// 4282 
// 4283 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??vTaskNotifyGiveFromISR_2:
        LDR.N    R7,??DataTable80_1
        LDR      R0,[R7, #+112]
        CMP      R0,#+0
        BNE.N    ??vTaskNotifyGiveFromISR_3
// 4284 				{
// 4285 					( void ) uxListRemove( &( pxTCB->xGenericListItem ) );
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
// 4286 					prvAddTaskToReadyList( pxTCB );
        LDR      R0,[R4, #+44]
        LDR      R1,[R7, #+84]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        STR      R1,[R7, #+84]
        ADDS     R1,R4,#+4
        LDR.N    R2,??DataTable80_2
        ADD      R3,R0,R0, LSL #+2
        ADD      R0,R2,R3, LSL #+2
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
        B.N      ??vTaskNotifyGiveFromISR_4
// 4287 				}
// 4288 				else
// 4289 				{
// 4290 					/* The delayed and ready lists cannot be accessed, so hold
// 4291 					this task pending until the scheduler is resumed. */
// 4292 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??vTaskNotifyGiveFromISR_3:
        ADD      R1,R4,#+24
        MOV      R0,R7
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd
// 4293 				}
// 4294 
// 4295 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??vTaskNotifyGiveFromISR_4:
        LDR      R0,[R7, #+40]
        LDR      R0,[R0, #+44]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCS.N    ??vTaskNotifyGiveFromISR_1
// 4296 				{
// 4297 					/* The notified task has a priority above the currently
// 4298 					executing task so a yield is required. */
// 4299 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R5,#+0
        BEQ.N    ??vTaskNotifyGiveFromISR_1
// 4300 					{
// 4301 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 4302 					}
// 4303 				}
// 4304 				else
// 4305 				{
// 4306 					mtCOVERAGE_TEST_MARKER();
// 4307 				}
// 4308 			}
// 4309 		}
// 4310 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??vTaskNotifyGiveFromISR_1:
        MSR      BASEPRI,R6
// 4311 	}
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80_1:
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80_2:
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80_3:
        DC32     0xe000ed04

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
        DC8 72H, 63H, 65H, 5CH, 74H, 61H, 73H, 6BH
        DC8 73H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "pxUnblockedTCB"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "uxSchedulerSuspended != pdFALSE"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "pxTimeOut"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "pxTicksToWait"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "xNextTaskUnblockTime >= xTickCount"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "pxTCB->uxMutexesHeld"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "\t%c\t%u\t%u\t%u\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "xTaskToNotify"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 6CH, 69H, 73H, 74H, 4CH, 49H, 53H, 54H
        DC8 5FH, 49H, 54H, 45H, 4DH, 5FH, 43H, 4FH
        DC8 4EH, 54H, 41H, 49H, 4EH, 45H, 52H, 28H
        DC8 20H, 26H, 28H, 20H, 70H, 78H, 54H, 43H
        DC8 42H, 2DH, 3EH, 78H, 45H, 76H, 65H, 6EH
        DC8 74H, 4CH, 69H, 73H, 74H, 49H, 74H, 65H
        DC8 6DH, 20H, 29H, 20H, 29H, 20H, 3DH, 3DH
        DC8 20H, 4EH, 55H, 4CH, 4CH, 0
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 4312 
// 4313 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4314 /*-----------------------------------------------------------*/
// 4315 
// 4316 #if ( configGENERATE_RUN_TIME_STATS == 1 )
// 4317 
// 4318 	void vTaskClearTaskRunTimeCounter( void )
// 4319 	{
// 4320 		TaskStatus_t *pxTaskStatusArray;
// 4321 		volatile UBaseType_t uxArraySize, x;
// 4322 		uint32_t ulTotalTime;
// 4323 		TCB_t *pxTCB;
// 4324 
// 4325 		/* Take a snapshot of the number of tasks in case it changes while this
// 4326 		function is executing. */
// 4327 		uxArraySize = uxCurrentNumberOfTasks;
// 4328 
// 4329 		/* Allocate an array index for each task. */
// 4330 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) );
// 4331 
// 4332 		if( pxTaskStatusArray != NULL )
// 4333 		{
// 4334 			/* Generate the (binary) data. */
// 4335 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
// 4336 
// 4337 			for( x = 0; x < uxArraySize; x++ )
// 4338 			{
// 4339 				/* If null is passed in here then the name of the calling task is being queried. */
// 4340 				pxTCB = prvGetTCBFromHandle(pxTaskStatusArray[x].xHandle);
// 4341 				configASSERT( pxTCB );
// 4342 				pxTCB->ulRunTimeCounter = 0;
// 4343 			}
// 4344 			
// 4345 			vPortFree(pxTaskStatusArray);
// 4346 		}
// 4347 	}
// 4348 
// 4349 #endif /* configGENERATE_RUN_TIME_STATS */
// 4350 /*-----------------------------------------------------------*/
// 4351 
// 4352 #ifdef FREERTOS_MODULE_TEST
// 4353 	#include "tasks_test_access_functions.h"
// 4354 #endif
// 4355 
// 
//   400 bytes in section .bss
//   156 bytes in section .data
// 6 514 bytes in section .text
// 
// 6 514 bytes of CODE memory
//   556 bytes of DATA memory
//
//Errors: none
//Warnings: none

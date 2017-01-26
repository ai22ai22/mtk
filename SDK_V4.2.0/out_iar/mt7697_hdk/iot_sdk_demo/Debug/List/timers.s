///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:38
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\timers.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\timers.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\timers.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN platform_assert
        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueAddToRegistry
        EXTERN vQueueWaitForMessageRestricted
        EXTERN vTaskSuspendAll
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskResumeAll

        PUBLIC pcTimerGetTimerName
        PUBLIC pvTimerGetTimerID
        PUBLIC xTimerCreate
        PUBLIC xTimerCreateTimerTask
        PUBLIC xTimerGenericCommand
        PUBLIC xTimerIsTimerActive
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\timers.c
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
//   72 
//   73 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   74 all the API functions to use the MPU wrappers.  That should only be done when
//   75 task.h is included from an application file. */
//   76 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   77 
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 #include "queue.h"
//   81 #include "timers.h"
//   82 
//   83 #if ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 0 )
//   84 	#error configUSE_TIMERS must be set to 1 to make the xTimerPendFunctionCall() function available.
//   85 #endif
//   86 
//   87 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   88 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   89 header files above, but not in this file, in order to generate the correct
//   90 privileged Vs unprivileged linkage and placement. */
//   91 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   92 
//   93 
//   94 /* This entire source file will be skipped if the application is not configured
//   95 to include software timer functionality.  This #if is closed at the very bottom
//   96 of this file.  If you want to include software timer functionality then ensure
//   97 configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//   98 #if ( configUSE_TIMERS == 1 )
//   99 
//  100 /* Misc definitions. */
//  101 #define tmrNO_DELAY		( TickType_t ) 0U
//  102 
//  103 /* The definition of the timers themselves. */
//  104 typedef struct tmrTimerControl
//  105 {
//  106 	const char				*pcTimerName;		/*<< Text name.  This is not used by the kernel, it is included simply to make debugging easier. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  107 	ListItem_t				xTimerListItem;		/*<< Standard linked list item as used by all kernel features for event management. */
//  108 	TickType_t				xTimerPeriodInTicks;/*<< How quickly and often the timer expires. */
//  109 	UBaseType_t				uxAutoReload;		/*<< Set to pdTRUE if the timer should be automatically restarted once expired.  Set to pdFALSE if the timer is, in effect, a one-shot timer. */
//  110 	void 					*pvTimerID;			/*<< An ID to identify the timer.  This allows the timer to be identified when the same callback is used for multiple timers. */
//  111 	TimerCallbackFunction_t	pxCallbackFunction;	/*<< The function that will be called when the timer expires. */
//  112 	#if( configUSE_TRACE_FACILITY == 1 )
//  113 		UBaseType_t			uxTimerNumber;		/*<< An ID assigned by trace tools such as FreeRTOS+Trace */
//  114 	#endif
//  115 } xTIMER;
//  116 
//  117 /* The old xTIMER name is maintained above then typedefed to the new Timer_t
//  118 name below to enable the use of older kernel aware debuggers. */
//  119 typedef xTIMER Timer_t;
//  120 
//  121 /* The definition of messages that can be sent and received on the timer queue.
//  122 Two types of message can be queued - messages that manipulate a software timer,
//  123 and messages that request the execution of a non-timer related callback.  The
//  124 two message types are defined in two separate structures, xTimerParametersType
//  125 and xCallbackParametersType respectively. */
//  126 typedef struct tmrTimerParameters
//  127 {
//  128 	TickType_t			xMessageValue;		/*<< An optional value used by a subset of commands, for example, when changing the period of a timer. */
//  129 	Timer_t *			pxTimer;			/*<< The timer to which the command will be applied. */
//  130 } TimerParameter_t;
//  131 
//  132 
//  133 typedef struct tmrCallbackParameters
//  134 {
//  135 	PendedFunction_t	pxCallbackFunction;	/* << The callback function to execute. */
//  136 	void *pvParameter1;						/* << The value that will be used as the callback functions first parameter. */
//  137 	uint32_t ulParameter2;					/* << The value that will be used as the callback functions second parameter. */
//  138 } CallbackParameters_t;
//  139 
//  140 /* The structure that contains the two message types, along with an identifier
//  141 that is used to determine which message type is valid. */
//  142 typedef struct tmrTimerQueueMessage
//  143 {
//  144 	BaseType_t			xMessageID;			/*<< The command being sent to the timer service task. */
//  145 	union
//  146 	{
//  147 		TimerParameter_t xTimerParameters;
//  148 
//  149 		/* Don't include xCallbackParameters if it is not going to be used as
//  150 		it makes the structure (and therefore the timer queue) larger. */
//  151 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  152 			CallbackParameters_t xCallbackParameters;
//  153 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  154 	} u;
//  155 } DaemonTaskMessage_t;
//  156 
//  157 /*lint -e956 A manual analysis and inspection has been used to determine which
//  158 static variables must be declared volatile. */
//  159 
//  160 /* The list in which active timers are stored.  Timers are referenced in expire
//  161 time order, with the nearest expiry time at the front of the list.  Only the
//  162 timer service task is allowed to access these lists. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  163 PRIVILEGED_DATA static List_t xActiveTimerList1;
//  164 PRIVILEGED_DATA static List_t xActiveTimerList2;
//  165 PRIVILEGED_DATA static List_t *pxCurrentTimerList;
pxCurrentTimerList:
        DS8 4
        DS8 4
        DS8 4
        DS8 20
        DS8 20
//  166 PRIVILEGED_DATA static List_t *pxOverflowTimerList;
//  167 
//  168 /* A queue that is used to send commands to the timer service task. */
//  169 PRIVILEGED_DATA static QueueHandle_t xTimerQueue = NULL;
//  170 
//  171 #if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  172 
//  173 	PRIVILEGED_DATA static TaskHandle_t xTimerTaskHandle = NULL;
//  174 
//  175 #endif
//  176 
//  177 /*lint +e956 */
//  178 
//  179 /*-----------------------------------------------------------*/
//  180 
//  181 /*
//  182  * Initialise the infrastructure used by the timer service task if it has not
//  183  * been initialised already.
//  184  */
//  185 static void prvCheckForValidListAndQueue( void ) PRIVILEGED_FUNCTION;
//  186 
//  187 /*
//  188  * The timer service task (daemon).  Timer functionality is controlled by this
//  189  * task.  Other tasks communicate with the timer service task using the
//  190  * xTimerQueue queue.
//  191  */
//  192 static void prvTimerTask( void *pvParameters ) PRIVILEGED_FUNCTION;
//  193 
//  194 /*
//  195  * Called by the timer service task to interpret and process a command it
//  196  * received on the timer queue.
//  197  */
//  198 static void	prvProcessReceivedCommands( void ) PRIVILEGED_FUNCTION;
//  199 
//  200 /*
//  201  * Insert the timer into either xActiveTimerList1, or xActiveTimerList2,
//  202  * depending on if the expire time causes a timer counter overflow.
//  203  */
//  204 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime ) PRIVILEGED_FUNCTION;
//  205 
//  206 /*
//  207  * An active timer has reached its expire time.  Reload the timer if it is an
//  208  * auto reload timer, then call its callback.
//  209  */
//  210 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow ) PRIVILEGED_FUNCTION;
//  211 
//  212 /*
//  213  * The tick count has overflowed.  Switch the timer lists after ensuring the
//  214  * current timer list does not still reference some timers.
//  215  */
//  216 static void prvSwitchTimerLists( void ) PRIVILEGED_FUNCTION;
//  217 
//  218 /*
//  219  * Obtain the current tick count, setting *pxTimerListsWereSwitched to pdTRUE
//  220  * if a tick count overflow occurred since prvSampleTimeNow() was last called.
//  221  */
//  222 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched ) PRIVILEGED_FUNCTION;
//  223 
//  224 /*
//  225  * If the timer list contains any active timers then return the expire time of
//  226  * the timer that will expire first and set *pxListWasEmpty to false.  If the
//  227  * timer list does not contain any timers then return 0 and set *pxListWasEmpty
//  228  * to pdTRUE.
//  229  */
//  230 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty ) PRIVILEGED_FUNCTION;
//  231 
//  232 /*
//  233  * If a timer has expired, process it.  Otherwise, block the timer service task
//  234  * until either a timer does expire or a command is received.
//  235  */
//  236 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, const BaseType_t xListWasEmpty ) PRIVILEGED_FUNCTION;
//  237 
//  238 /*-----------------------------------------------------------*/
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTimerCreateTimerTask
        THUMB
//  240 BaseType_t xTimerCreateTimerTask( void )
//  241 {
xTimerCreateTimerTask:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  242 BaseType_t xReturn = pdFAIL;
        MOVS     R4,#+0
//  243 
//  244 	/* This function is called when the scheduler is started if
//  245 	configUSE_TIMERS is set to 1.  Check that the infrastructure used by the
//  246 	timer service task has been created/initialised.  If timers have already
//  247 	been created then the initialisation will already have been performed. */
//  248 	prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  249 
//  250 	if( xTimerQueue != NULL )
        LDR.W    R0,??DataTable17
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??xTimerCreateTimerTask_0
//  251 	{
//  252 		#if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  253 		{
//  254 			/* Create the timer task, storing its handle in xTimerTaskHandle so
//  255 			it can be returned by the xTimerGetTimerDaemonTaskHandle() function. */
//  256 			xReturn = xTaskCreate( prvTimerTask, "Tmr Svc", ( uint16_t ) configTIMER_TASK_STACK_DEPTH, NULL, ( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT, &xTimerTaskHandle );
//  257 		}
//  258 		#else
//  259 		{
//  260 			/* Create the timer task without storing its handle. */
//  261 			xReturn = xTaskCreate( prvTimerTask, "Tmr Svc", ( uint16_t ) configTIMER_TASK_STACK_DEPTH, NULL, ( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT, NULL);
        MOV      R0,R4
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+19
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+512
        ADR.W    R1,?_0
        ADR.W    R0,prvTimerTask
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        MOV      R4,R0
//  262 		}
//  263 		#endif
//  264 	}
//  265 	else
//  266 	{
//  267 		mtCOVERAGE_TEST_MARKER();
//  268 	}
//  269 
//  270 	configASSERT( xReturn );
??xTimerCreateTimerTask_0:
        CMP      R4,#+0
        BNE.N    ??xTimerCreateTimerTask_1
        MOV      R2,#+270
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall platform_assert
        BL       platform_assert
//  271 	return xReturn;
??xTimerCreateTimerTask_1:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  272 }
          CFI EndBlock cfiBlock0
//  273 /*-----------------------------------------------------------*/
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xTimerCreate
        THUMB
//  275 TimerHandle_t xTimerCreate( const char * const pcTimerName, const TickType_t xTimerPeriodInTicks, const UBaseType_t uxAutoReload, void * const pvTimerID, TimerCallbackFunction_t pxCallbackFunction ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  276 {
xTimerCreate:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  277 Timer_t *pxNewTimer;
//  278 
//  279 	/* Allocate the timer structure. */
//  280 	if( xTimerPeriodInTicks == ( TickType_t ) 0U )
        CMP      R5,#+0
        BNE.N    ??xTimerCreate_0
//  281 	{
//  282 		pxNewTimer = NULL;
        MOV      R8,#+0
        B.N      ??xTimerCreate_1
//  283 	}
//  284 	else
//  285 	{
//  286 		pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) );
??xTimerCreate_0:
        MOVS     R0,#+44
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOV      R8,R0
//  287 		if( pxNewTimer != NULL )
        CMP      R8,#+0
        BEQ.N    ??xTimerCreate_1
//  288 		{
//  289 			/* Ensure the infrastructure used by the timer service task has been
//  290 			created/initialised. */
//  291 			prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  292 
//  293 			/* Initialise the timer structure members using the function parameters. */
//  294 			pxNewTimer->pcTimerName = pcTimerName;
        STR      R4,[R8, #+0]
//  295 			pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
        STR      R5,[R8, #+24]
//  296 			pxNewTimer->uxAutoReload = uxAutoReload;
        STR      R6,[R8, #+28]
//  297 			pxNewTimer->pvTimerID = pvTimerID;
        STR      R7,[R8, #+32]
//  298 			pxNewTimer->pxCallbackFunction = pxCallbackFunction;
        LDR      R0,[SP, #+24]
        STR      R0,[R8, #+36]
//  299 			vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
        ADD      R0,R8,#+4
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  300 
//  301 			traceTIMER_CREATE( pxNewTimer );
//  302 		}
//  303 		else
//  304 		{
//  305 			traceTIMER_CREATE_FAILED();
//  306 		}
//  307 	}
//  308 
//  309 	/* 0 is not a valid value for xTimerPeriodInTicks. */
//  310 	configASSERT( ( xTimerPeriodInTicks > 0 ) );
??xTimerCreate_1:
        CMP      R5,#+0
        BNE.N    ??xTimerCreate_2
        MOV      R2,#+310
        ADR.W    R1,?_2
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  311 
//  312 	return ( TimerHandle_t ) pxNewTimer;
??xTimerCreate_2:
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
//  313 }
          CFI EndBlock cfiBlock1
//  314 /*-----------------------------------------------------------*/
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xTimerGenericCommand
        THUMB
//  316 BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait )
//  317 {
xTimerGenericCommand:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R3
//  318 BaseType_t xReturn = pdFAIL;
        MOVS     R3,#+0
//  319 DaemonTaskMessage_t xMessage;
//  320 
//  321 	/* Send a message to the timer service task to perform a particular action
//  322 	on a particular timer definition. */
//  323 	if( xTimerQueue != NULL )
        LDR.N    R6,??DataTable17
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??xTimerGenericCommand_0
//  324 	{
//  325 		/* Send a command to the timer service task to start the xTimer timer. */
//  326 		xMessage.xMessageID = xCommandID;
        STR      R1,[SP, #+0]
//  327 		xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
        STR      R2,[SP, #+4]
//  328 		xMessage.u.xTimerParameters.pxTimer = ( Timer_t * ) xTimer;
        STR      R4,[SP, #+8]
//  329 
//  330 		if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
        CMP      R1,#+6
        BGE.N    ??xTimerGenericCommand_1
//  331 		{
//  332 			if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+2
        BNE.N    ??xTimerGenericCommand_2
//  333 			{
//  334 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
        MOVS     R3,#+0
        LDR      R2,[SP, #+32]
        MOV      R1,SP
        LDR      R0,[R6, #+8]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        MOV      R3,R0
        B.N      ??xTimerGenericCommand_0
//  335 			}
//  336 			else
//  337 			{
//  338 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
??xTimerGenericCommand_2:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,SP
        LDR      R0,[R6, #+8]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        MOV      R3,R0
        B.N      ??xTimerGenericCommand_0
//  339 			}
//  340 		}
//  341 		else
//  342 		{
//  343 			xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
??xTimerGenericCommand_1:
        MOV      R2,R5
        MOV      R1,SP
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        MOV      R3,R0
//  344 		}
//  345 
//  346 		traceTIMER_COMMAND_SEND( xTimer, xCommandID, xOptionalValue, xReturn );
//  347 	}
//  348 	else
//  349 	{
//  350 		mtCOVERAGE_TEST_MARKER();
//  351 	}
//  352 
//  353 	return xReturn;
??xTimerGenericCommand_0:
        MOV      R0,R3
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  354 }
          CFI EndBlock cfiBlock2
//  355 /*-----------------------------------------------------------*/
//  356 
//  357 #if ( INCLUDE_xTimerGetTimerDaemonTaskHandle == 1 )
//  358 
//  359 	TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )
//  360 	{
//  361 		/* If xTimerGetTimerDaemonTaskHandle() is called before the scheduler has been
//  362 		started, then xTimerTaskHandle will be NULL. */
//  363 		configASSERT( ( xTimerTaskHandle != NULL ) );
//  364 		return xTimerTaskHandle;
//  365 	}
//  366 
//  367 #endif
//  368 /*-----------------------------------------------------------*/
//  369 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function pcTimerGetTimerName
          CFI NoCalls
        THUMB
//  370 const char * pcTimerGetTimerName( TimerHandle_t xTimer )
//  371 {
//  372 Timer_t *pxTimer = ( Timer_t * ) xTimer;
//  373 
//  374 	return pxTimer->pcTimerName;
pcTimerGetTimerName:
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  375 }
          CFI EndBlock cfiBlock3
//  376 /*-----------------------------------------------------------*/
//  377 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function prvProcessExpiredTimer
        THUMB
//  378 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow )
//  379 {
prvProcessExpiredTimer:
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
//  380 BaseType_t xResult;
//  381 Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        LDR      R6,[R0, #+12]
//  382 
//  383 	/* Remove the timer from the list of active timers.  A check has already
//  384 	been performed to ensure the list is not empty. */
//  385 	( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
//  386 	traceTIMER_EXPIRED( pxTimer );
//  387 
//  388 	/* If the timer is an auto reload timer then calculate the next
//  389 	expiry time and re-insert the timer in the list of active timers. */
//  390 	if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
        LDR      R0,[R6, #+28]
        CMP      R0,#+1
        BNE.N    ??prvProcessExpiredTimer_0
//  391 	{
//  392 		/* The timer is inserted into a list using a time relative to anything
//  393 		other than the current time.  It will therefore be inserted into the
//  394 		correct list relative to the time this task thinks it is now. */
//  395 		if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xNextExpireTime ) == pdTRUE )
        MOV      R3,R4
        MOV      R2,R5
        LDR      R0,[R6, #+24]
        ADDS     R1,R0,R4
        MOV      R0,R6
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+1
        BNE.N    ??prvProcessExpiredTimer_0
//  396 		{
//  397 			/* The timer expired before it was added to the active timer
//  398 			list.  Reload it now.  */
//  399 			xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  400 			configASSERT( xResult );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R4
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvProcessExpiredTimer_0
        MOV      R2,#+400
        ADR.W    R1,?_2
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  401 			( void ) xResult;
//  402 		}
//  403 		else
//  404 		{
//  405 			mtCOVERAGE_TEST_MARKER();
//  406 		}
//  407 	}
//  408 	else
//  409 	{
//  410 		mtCOVERAGE_TEST_MARKER();
//  411 	}
//  412 
//  413 	/* Call the timer callback. */
//  414 	pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
??prvProcessExpiredTimer_0:
        MOV      R0,R6
        LDR      R1,[R6, #+36]
        POP      {R2-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  415 }
          CFI EndBlock cfiBlock4
//  416 /*-----------------------------------------------------------*/
//  417 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function prvTimerTask
        THUMB
//  418 static void prvTimerTask( void *pvParameters )
//  419 {
prvTimerTask:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  420 TickType_t xNextExpireTime;
//  421 BaseType_t xListWasEmpty;
//  422 
//  423 	/* Just to avoid compiler warnings. */
//  424 	( void ) pvParameters;
//  425 
//  426 	for( ;; )
//  427 	{
//  428 		/* Query the timers list to see if it contains any timers, and if so,
//  429 		obtain the time at which the next timer will expire. */
//  430 		xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
??prvTimerTask_0:
        MOV      R0,SP
          CFI FunCall prvGetNextExpireTime
        BL       prvGetNextExpireTime
//  431 
//  432 		/* If a timer has expired, process it.  Otherwise, block this task
//  433 		until either a timer does expire, or a command is received. */
//  434 		prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
        LDR      R1,[SP, #+0]
          CFI FunCall prvProcessTimerOrBlockTask
        BL       prvProcessTimerOrBlockTask
//  435 
//  436 		/* Empty the command queue. */
//  437 		prvProcessReceivedCommands();
          CFI FunCall prvProcessReceivedCommands
        BL       prvProcessReceivedCommands
        B.N      ??prvTimerTask_0
//  438 	}
//  439 }
          CFI EndBlock cfiBlock5
//  440 /*-----------------------------------------------------------*/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvProcessTimerOrBlockTask
        THUMB
//  442 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, const BaseType_t xListWasEmpty )
//  443 {
prvProcessTimerOrBlockTask:
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
//  444 TickType_t xTimeNow;
//  445 BaseType_t xTimerListsWereSwitched;
//  446 
//  447 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  448 	{
//  449 		/* Obtain the time now to make an assessment as to whether the timer
//  450 		has expired or not.  If obtaining the time causes the lists to switch
//  451 		then don't process this timer as any timers that remained in the list
//  452 		when the lists were switched will have been processed within the
//  453 		prvSampleTimeNow() function. */
//  454 		xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
        MOV      R0,SP
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOV      R6,R0
//  455 		if( xTimerListsWereSwitched == pdFALSE )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_0
//  456 		{
//  457 			/* The tick count has not overflowed, has the timer expired? */
//  458 			if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
        CMP      R5,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_1
        CMP      R6,R4
        BCC.N    ??prvProcessTimerOrBlockTask_1
//  459 			{
//  460 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  461 				prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall prvProcessExpiredTimer
        BL       prvProcessExpiredTimer
        POP      {R0,R1,R4-R6,PC}
//  462 			}
//  463 			else
//  464 			{
//  465 				/* The tick count has not overflowed, and the next expire
//  466 				time has not been reached yet.  This task should therefore
//  467 				block to wait for the next expire time or a command to be
//  468 				received - whichever comes first.  The following line cannot
//  469 				be reached unless xNextExpireTime > xTimeNow, except in the
//  470 				case when the current timer list is empty. */
//  471 				vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ) );
??prvProcessTimerOrBlockTask_1:
        SUBS     R1,R4,R6
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+8]
          CFI FunCall vQueueWaitForMessageRestricted
        BL       vQueueWaitForMessageRestricted
//  472 
//  473 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
        CMP      R0,#+0
        BNE.N    ??prvProcessTimerOrBlockTask_2
//  474 				{
//  475 					/* Yield to wait for either a command to arrive, or the
//  476 					block time to expire.  If a command arrived between the
//  477 					critical section being exited and this yield then the yield
//  478 					will not cause the task to block. */
//  479 					portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable17_1  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        POP      {R0,R1,R4-R6,PC}
//  480 				}
//  481 				else
//  482 				{
//  483 					mtCOVERAGE_TEST_MARKER();
//  484 				}
//  485 			}
//  486 		}
//  487 		else
//  488 		{
//  489 			( void ) xTaskResumeAll();
??prvProcessTimerOrBlockTask_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  490 		}
//  491 	}
//  492 }
??prvProcessTimerOrBlockTask_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6
//  493 /*-----------------------------------------------------------*/
//  494 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function prvGetNextExpireTime
          CFI NoCalls
        THUMB
//  495 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty )
//  496 {
//  497 TickType_t xNextExpireTime;
//  498 
//  499 	/* Timers are listed in expiry time order, with the head of the list
//  500 	referencing the task that will expire first.  Obtain the time at which
//  501 	the timer with the nearest expiry time will expire.  If there are no
//  502 	active timers then just set the next expire time to 0.  That will cause
//  503 	this task to unblock when the tick count overflows, at which point the
//  504 	timer lists will be switched and the next expiry time can be
//  505 	re-assessed.  */
//  506 	*pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
prvGetNextExpireTime:
        LDR.N    R1,??DataTable17
        LDR      R1,[R1, #+0]
        LDR      R2,[R1, #+0]
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        STR      R2,[R0, #+0]
//  507 	if( *pxListWasEmpty == pdFALSE )
        BNE.N    ??prvGetNextExpireTime_0
//  508 	{
//  509 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
        LDR      R0,[R1, #+12]
        LDR      R0,[R0, #+0]
        BX       LR
//  510 	}
//  511 	else
//  512 	{
//  513 		/* Ensure the task unblocks when the tick count rolls over. */
//  514 		xNextExpireTime = ( TickType_t ) 0U;
??prvGetNextExpireTime_0:
        MOVS     R0,#+0
//  515 	}
//  516 
//  517 	return xNextExpireTime;
        BX       LR               ;; return
//  518 }
          CFI EndBlock cfiBlock7
//  519 /*-----------------------------------------------------------*/
//  520 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function prvSampleTimeNow
        THUMB
//  521 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched )
//  522 {
prvSampleTimeNow:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  523 TickType_t xTimeNow;
//  524 PRIVILEGED_DATA static TickType_t xLastTime = ( TickType_t ) 0U; /*lint !e956 Variable is only accessible to one task. */
//  525 
//  526 	xTimeNow = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R5,R0
//  527 
//  528 	if( xTimeNow < xLastTime )
        LDR.N    R6,??DataTable17_2
        LDR      R0,[R6, #+0]
        CMP      R5,R0
        BCS.N    ??prvSampleTimeNow_0
//  529 	{
//  530 		prvSwitchTimerLists();
          CFI FunCall prvSwitchTimerLists
        BL       prvSwitchTimerLists
//  531 		*pxTimerListsWereSwitched = pdTRUE;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        B.N      ??prvSampleTimeNow_1
//  532 	}
//  533 	else
//  534 	{
//  535 		*pxTimerListsWereSwitched = pdFALSE;
??prvSampleTimeNow_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  536 	}
//  537 
//  538 	xLastTime = xTimeNow;
??prvSampleTimeNow_1:
        STR      R5,[R6, #+0]
//  539 
//  540 	return xTimeNow;
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
//  541 }
          CFI EndBlock cfiBlock8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvSampleTimeNow::xLastTime`:
        DS8 4
//  542 /*-----------------------------------------------------------*/
//  543 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function prvInsertTimerInActiveList
        THUMB
//  544 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime )
//  545 {
prvInsertTimerInActiveList:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  546 BaseType_t xProcessTimerNow = pdFALSE;
        MOVS     R4,#+0
//  547 
//  548 	listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
        STR      R1,[R0, #+4]
//  549 	listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R0,[R0, #+16]
//  550 
//  551 	if( xNextExpiryTime <= xTimeNow )
        CMP      R2,R1
        BCC.N    ??prvInsertTimerInActiveList_0
//  552 	{
//  553 		/* Has the expiry time elapsed between the command to start/reset a
//  554 		timer was issued, and the time the command was processed? */
//  555 		if( ( xTimeNow - xCommandTime ) >= pxTimer->xTimerPeriodInTicks )
        SUBS     R1,R2,R3
        LDR      R2,[R0, #+24]
        CMP      R1,R2
        BCC.N    ??prvInsertTimerInActiveList_1
//  556 		{
//  557 			/* The time between a command being issued and the command being
//  558 			processed actually exceeds the timers period.  */
//  559 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvInsertTimerInActiveList_2
//  560 		}
//  561 		else
//  562 		{
//  563 			vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_1:
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+4]
          CFI FunCall vListInsert
        BL       vListInsert
        B.N      ??prvInsertTimerInActiveList_2
//  564 		}
//  565 	}
//  566 	else
//  567 	{
//  568 		if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
??prvInsertTimerInActiveList_0:
        CMP      R2,R3
        BCS.N    ??prvInsertTimerInActiveList_3
        CMP      R1,R3
        BCC.N    ??prvInsertTimerInActiveList_3
//  569 		{
//  570 			/* If, since the command was issued, the tick count has overflowed
//  571 			but the expiry time has not, then the timer must have already passed
//  572 			its expiry time and should be processed immediately. */
//  573 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1
        B.N      ??prvInsertTimerInActiveList_2
//  574 		}
//  575 		else
//  576 		{
//  577 			vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_3:
        ADDS     R1,R0,#+4
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
//  578 		}
//  579 	}
//  580 
//  581 	return xProcessTimerNow;
??prvInsertTimerInActiveList_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  582 }
          CFI EndBlock cfiBlock9
//  583 /*-----------------------------------------------------------*/
//  584 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function prvProcessReceivedCommands
        THUMB
//  585 static void	prvProcessReceivedCommands( void )
//  586 {
prvProcessReceivedCommands:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        B.N      ??prvProcessReceivedCommands_1
//  587 DaemonTaskMessage_t xMessage;
//  588 Timer_t *pxTimer;
//  589 BaseType_t xTimerListsWereSwitched, xResult;
//  590 TickType_t xTimeNow;
//  591 
//  592 	while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL ) /*lint !e603 xMessage does not have to be initialised as it is passed out, not in, and it is not used unless xQueueReceive() returns pdTRUE. */
//  593 	{
//  594 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  595 		{
//  596 			/* Negative commands are pended function calls rather than timer
//  597 			commands. */
//  598 			if( xMessage.xMessageID < ( BaseType_t ) 0 )
//  599 			{
//  600 				const CallbackParameters_t * const pxCallback = &( xMessage.u.xCallbackParameters );
//  601 
//  602 				/* The timer uses the xCallbackParameters member to request a
//  603 				callback be executed.  Check the callback is not NULL. */
//  604 				configASSERT( pxCallback );
//  605 
//  606 				/* Call the function. */
//  607 				pxCallback->pxCallbackFunction( pxCallback->pvParameter1, pxCallback->ulParameter2 );
//  608 			}
//  609 			else
//  610 			{
//  611 				mtCOVERAGE_TEST_MARKER();
//  612 			}
//  613 		}
//  614 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  615 
//  616 		/* Commands that are positive are timer commands rather than pended
//  617 		function calls. */
//  618 		if( xMessage.xMessageID >= ( BaseType_t ) 0 )
//  619 		{
//  620 			/* The messages uses the xTimerParameters member to work on a
//  621 			software timer. */
//  622 			pxTimer = xMessage.u.xTimerParameters.pxTimer;
//  623 
//  624 			if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE )
//  625 			{
//  626 				/* The timer is in a list, remove it. */
//  627 				( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  628 			}
//  629 			else
//  630 			{
//  631 				mtCOVERAGE_TEST_MARKER();
//  632 			}
//  633 
//  634 			traceTIMER_COMMAND_RECEIVED( pxTimer, xMessage.xMessageID, xMessage.u.xTimerParameters.xMessageValue );
//  635 
//  636 			/* In this case the xTimerListsWereSwitched parameter is not used, but
//  637 			it must be present in the function call.  prvSampleTimeNow() must be
//  638 			called after the message is received from xTimerQueue so there is no
//  639 			possibility of a higher priority task adding a message to the message
//  640 			queue with a time that is ahead of the timer daemon task (because it
//  641 			pre-empted the timer daemon task after the xTimeNow value was set). */
//  642 			xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
//  643 
//  644 			switch( xMessage.xMessageID )
//  645 			{
//  646 				case tmrCOMMAND_START :
//  647 			    case tmrCOMMAND_START_FROM_ISR :
//  648 			    case tmrCOMMAND_RESET :
//  649 			    case tmrCOMMAND_RESET_FROM_ISR :
//  650 				case tmrCOMMAND_START_DONT_TRACE :
//  651 					/* Start or restart a timer. */
//  652 					if( prvInsertTimerInActiveList( pxTimer,  xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) == pdTRUE )
//  653 					{
//  654 						/* The timer expired before it was added to the active
//  655 						timer list.  Process it now. */
//  656 						pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  657 						traceTIMER_EXPIRED( pxTimer );
//  658 
//  659 						if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
//  660 						{
//  661 							xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, NULL, tmrNO_DELAY );
//  662 							configASSERT( xResult );
//  663 							( void ) xResult;
//  664 						}
//  665 						else
//  666 						{
//  667 							mtCOVERAGE_TEST_MARKER();
//  668 						}
//  669 					}
//  670 					else
//  671 					{
//  672 						mtCOVERAGE_TEST_MARKER();
//  673 					}
//  674 					break;
//  675 
//  676 				case tmrCOMMAND_STOP :
//  677 				case tmrCOMMAND_STOP_FROM_ISR :
//  678 					/* The timer has already been removed from the active list.
//  679 					There is nothing to do here. */
//  680 					break;
//  681 
//  682 				case tmrCOMMAND_CHANGE_PERIOD :
//  683 				case tmrCOMMAND_CHANGE_PERIOD_FROM_ISR :
//  684 					pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
??prvProcessReceivedCommands_2:
        LDR      R3,[SP, #+8]
        STR      R3,[R4, #+24]
//  685 					configASSERT( ( pxTimer->xTimerPeriodInTicks > 0 ) );
        CMP      R3,#+0
        BNE.N    ??prvProcessReceivedCommands_3
        MOVW     R2,#+685
        ADR.W    R1,?_2
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  686 
//  687 					/* The new period does not really have a reference, and can be
//  688 					longer or shorter than the old one.  The command time is
//  689 					therefore set to the current time, and as the period cannot be
//  690 					zero the next expiry time can only be in the future, meaning
//  691 					(unlike for the xTimerStart() case above) there is no fail case
//  692 					that needs to be handled here. */
//  693 					( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
??prvProcessReceivedCommands_3:
        MOV      R3,R5
        MOV      R2,R5
        LDR      R0,[R4, #+24]
        ADDS     R1,R0,R5
        MOV      R0,R4
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
//  694 					break;
??prvProcessReceivedCommands_1:
        MOVS     R3,#+0
        MOV      R2,R3
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable17
        LDR      R0,[R0, #+8]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BEQ.N    ??prvProcessReceivedCommands_4
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BMI.N    ??prvProcessReceivedCommands_1
        LDR      R4,[SP, #+12]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??prvProcessReceivedCommands_5
        ADDS     R0,R4,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
??prvProcessReceivedCommands_5:
        ADD      R0,SP,#+16
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOV      R5,R0
        LDR      R0,[SP, #+4]
        CMP      R0,#+9
        BHI.N    ??prvProcessReceivedCommands_1
        TBB      [PC, R0]
        DATA
??prvProcessReceivedCommands_0:
        DC8      0x7,0x7,0x7,0x5
        DC8      0x6,0x2B,0x7,0x7
        DC8      0x5,0x6
        THUMB
??prvProcessReceivedCommands_6:
        B.N      ??prvProcessReceivedCommands_1
??prvProcessReceivedCommands_7:
        B.N      ??prvProcessReceivedCommands_2
??prvProcessReceivedCommands_8:
        LDR      R3,[SP, #+8]
        MOV      R2,R5
        LDR      R0,[R4, #+24]
        ADDS     R1,R0,R3
        MOV      R0,R4
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+1
        BNE.N    ??prvProcessReceivedCommands_1
        MOV      R0,R4
        LDR      R1,[R4, #+36]
          CFI FunCall
        BLX      R1
        LDR      R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??prvProcessReceivedCommands_1
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R4, #+24]
        ADDS     R2,R1,R0
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvProcessReceivedCommands_1
        MOVW     R2,#+662
        ADR.W    R1,?_2
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
        B.N      ??prvProcessReceivedCommands_1
//  695 
//  696 				case tmrCOMMAND_DELETE :
//  697 					/* The timer has already been removed from the active list,
//  698 					just free up the memory. */
//  699 					vPortFree( pxTimer );
??prvProcessReceivedCommands_9:
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  700 					break;
        B.N      ??prvProcessReceivedCommands_1
//  701 
//  702 				default	:
//  703 					/* Don't expect to get here. */
//  704 					break;
//  705 			}
//  706 		}
//  707 	}
//  708 }
??prvProcessReceivedCommands_4:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock10
//  709 /*-----------------------------------------------------------*/
//  710 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function prvSwitchTimerLists
        THUMB
//  711 static void prvSwitchTimerLists( void )
//  712 {
prvSwitchTimerLists:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        LDR.N    R4,??DataTable17
        B.N      ??prvSwitchTimerLists_0
//  713 TickType_t xNextExpireTime, xReloadTime;
//  714 List_t *pxTemp;
//  715 Timer_t *pxTimer;
//  716 BaseType_t xResult;
//  717 
//  718 	/* The tick count has overflowed.  The timer lists must be switched.
//  719 	If there are any timers still referenced from the current timer list
//  720 	then they must have expired and should be processed before the lists
//  721 	are switched. */
//  722 	while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
//  723 	{
//  724 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
//  725 
//  726 		/* Remove the timer from the list. */
//  727 		pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList );
//  728 		( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  729 		traceTIMER_EXPIRED( pxTimer );
//  730 
//  731 		/* Execute its callback, then send a command to restart the timer if
//  732 		it is an auto-reload timer.  It cannot be restarted here as the lists
//  733 		have not yet been switched. */
//  734 		pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  735 
//  736 		if( pxTimer->uxAutoReload == ( UBaseType_t ) pdTRUE )
//  737 		{
//  738 			/* Calculate the reload value, and if the reload value results in
//  739 			the timer going into the same timer list then it has already expired
//  740 			and the timer should be re-inserted into the current list so it is
//  741 			processed again within this loop.  Otherwise a command should be sent
//  742 			to restart the timer to ensure it is only inserted into a list after
//  743 			the lists have been swapped. */
//  744 			xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );
//  745 			if( xReloadTime > xNextExpireTime )
//  746 			{
//  747 				listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xReloadTime );
??prvSwitchTimerLists_1:
        STR      R0,[R6, #+4]
//  748 				listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R6,[R6, #+16]
//  749 				vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
        ADDS     R1,R6,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall vListInsert
        BL       vListInsert
//  750 			}
??prvSwitchTimerLists_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??prvSwitchTimerLists_2
        LDR      R0,[R0, #+12]
        LDR      R5,[R0, #+0]
        LDR      R6,[R0, #+12]
        ADDS     R0,R6,#+4
          CFI FunCall uxListRemove
        BL       uxListRemove
        MOV      R0,R6
        LDR      R1,[R6, #+36]
          CFI FunCall
        BLX      R1
        LDR      R0,[R6, #+28]
        CMP      R0,#+1
        BNE.N    ??prvSwitchTimerLists_0
        LDR      R0,[R6, #+24]
        ADDS     R0,R0,R5
        CMP      R5,R0
        BCC.N    ??prvSwitchTimerLists_1
//  751 			else
//  752 			{
//  753 				xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
//  754 				configASSERT( xResult );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R5
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0
        BNE.N    ??prvSwitchTimerLists_0
        MOVW     R2,#+754
        ADR.W    R1,?_2
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
        B.N      ??prvSwitchTimerLists_0
//  755 				( void ) xResult;
//  756 			}
//  757 		}
//  758 		else
//  759 		{
//  760 			mtCOVERAGE_TEST_MARKER();
//  761 		}
//  762 	}
//  763 
//  764 	pxTemp = pxCurrentTimerList;
//  765 	pxCurrentTimerList = pxOverflowTimerList;
??prvSwitchTimerLists_2:
        LDR      R1,[R4, #+4]
        STR      R1,[R4, #+0]
//  766 	pxOverflowTimerList = pxTemp;
        STR      R0,[R4, #+4]
//  767 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock11
//  768 /*-----------------------------------------------------------*/
//  769 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function prvCheckForValidListAndQueue
        THUMB
//  770 static void prvCheckForValidListAndQueue( void )
//  771 {
prvCheckForValidListAndQueue:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  772 	/* Check that the list from which active timers are referenced, and the
//  773 	queue used to communicate with the timer service, have been
//  774 	initialised. */
//  775 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  776 	{
//  777 		if( xTimerQueue == NULL )
        LDR.N    R4,??DataTable17
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??prvCheckForValidListAndQueue_0
//  778 		{
//  779 			vListInitialise( &xActiveTimerList1 );
        ADD      R0,R4,#+12
          CFI FunCall vListInitialise
        BL       vListInitialise
//  780 			vListInitialise( &xActiveTimerList2 );
        ADD      R0,R4,#+32
          CFI FunCall vListInitialise
        BL       vListInitialise
//  781 			pxCurrentTimerList = &xActiveTimerList1;
        ADD      R0,R4,#+12
        STR      R0,[R4, #+0]
//  782 			pxOverflowTimerList = &xActiveTimerList2;
        ADD      R0,R4,#+32
        STR      R0,[R4, #+4]
//  783 			xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, sizeof( DaemonTaskMessage_t ) );
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOVS     R0,#+10
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+8]
//  784 			configASSERT( xTimerQueue );
        CMP      R0,#+0
        BNE.N    ??prvCheckForValidListAndQueue_1
        MOV      R2,#+784
        ADR.W    R1,?_2
        ADR.W    R0,?_6
          CFI FunCall platform_assert
        BL       platform_assert
//  785 
//  786 			#if ( configQUEUE_REGISTRY_SIZE > 0 )
//  787 			{
//  788 				if( xTimerQueue != NULL )
??prvCheckForValidListAndQueue_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??prvCheckForValidListAndQueue_0
//  789 				{
//  790 					vQueueAddToRegistry( xTimerQueue, "TmrQ" );
        ADR.W    R1,?_7
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
//  791 				}
//  792 				else
//  793 				{
//  794 					mtCOVERAGE_TEST_MARKER();
//  795 				}
//  796 			}
//  797 			#endif /* configQUEUE_REGISTRY_SIZE */
//  798 		}
//  799 		else
//  800 		{
//  801 			mtCOVERAGE_TEST_MARKER();
//  802 		}
//  803 	}
//  804 	taskEXIT_CRITICAL();
??prvCheckForValidListAndQueue_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vPortExitCritical
        B.W      vPortExitCritical
//  805 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     pxCurrentTimerList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     `prvSampleTimeNow::xLastTime`
//  806 /*-----------------------------------------------------------*/
//  807 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function xTimerIsTimerActive
        THUMB
//  808 BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
//  809 {
xTimerIsTimerActive:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  810 BaseType_t xTimerIsInActiveList;
//  811 Timer_t *pxTimer = ( Timer_t * ) xTimer;
//  812 
//  813 	/* Is the timer in the list of active timers? */
//  814 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  815 	{
//  816 		/* Checking to see if it is in the NULL list in effect checks to see if
//  817 		it is referenced from either the current or the overflow timer lists in
//  818 		one go, but the logic has to be reversed, hence the '!'. */
//  819 		xTimerIsInActiveList = ( BaseType_t ) !( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) );
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??xTimerIsTimerActive_0
        MOVS     R4,#+1
        B.N      ??xTimerIsTimerActive_1
??xTimerIsTimerActive_0:
        MOVS     R4,#+0
//  820 	}
//  821 	taskEXIT_CRITICAL();
??xTimerIsTimerActive_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  822 
//  823 	return xTimerIsInActiveList;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  824 } /*lint !e818 Can't be pointer to const due to the typedef. */
          CFI EndBlock cfiBlock13
//  825 /*-----------------------------------------------------------*/
//  826 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function pvTimerGetTimerID
          CFI NoCalls
        THUMB
//  827 void *pvTimerGetTimerID( const TimerHandle_t xTimer )
//  828 {
//  829 Timer_t * const pxTimer = ( Timer_t * ) xTimer;
//  830 
//  831 	return pxTimer->pvTimerID;
pvTimerGetTimerID:
        LDR      R0,[R0, #+32]
        BX       LR               ;; return
//  832 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Tmr Svc"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "xReturn"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6BH, 65H, 72H, 6EH, 65H, 6CH, 5CH, 72H
        DC8 74H, 6FH, 73H, 5CH, 46H, 72H, 65H, 65H
        DC8 52H, 54H, 4FH, 53H, 5CH, 53H, 6FH, 75H
        DC8 72H, 63H, 65H, 5CH, 74H, 69H, 6DH, 65H
        DC8 72H, 73H, 2EH, 63H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "( xTimerPeriodInTicks > 0 )"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "xResult"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "( pxTimer->xTimerPeriodInTicks > 0 )"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "xTimerQueue"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "TmrQ"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  833 /*-----------------------------------------------------------*/
//  834 
//  835 #if( INCLUDE_xTimerPendFunctionCall == 1 )
//  836 
//  837 	BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken )
//  838 	{
//  839 	DaemonTaskMessage_t xMessage;
//  840 	BaseType_t xReturn;
//  841 
//  842 		/* Complete the message with the function parameters and post it to the
//  843 		daemon task. */
//  844 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR;
//  845 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
//  846 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
//  847 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
//  848 
//  849 		xReturn = xQueueSendFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
//  850 
//  851 		tracePEND_FUNC_CALL_FROM_ISR( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
//  852 
//  853 		return xReturn;
//  854 	}
//  855 
//  856 #endif /* INCLUDE_xTimerPendFunctionCall */
//  857 /*-----------------------------------------------------------*/
//  858 
//  859 #if( INCLUDE_xTimerPendFunctionCall == 1 )
//  860 
//  861 	BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait )
//  862 	{
//  863 	DaemonTaskMessage_t xMessage;
//  864 	BaseType_t xReturn;
//  865 
//  866 		/* This function can only be called after a timer has been created or
//  867 		after the scheduler has been started because, until then, the timer
//  868 		queue does not exist. */
//  869 		configASSERT( xTimerQueue );
//  870 
//  871 		/* Complete the message with the function parameters and post it to the
//  872 		daemon task. */
//  873 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK;
//  874 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
//  875 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
//  876 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
//  877 
//  878 		xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
//  879 
//  880 		tracePEND_FUNC_CALL( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
//  881 
//  882 		return xReturn;
//  883 	}
//  884 
//  885 #endif /* INCLUDE_xTimerPendFunctionCall */
//  886 /*-----------------------------------------------------------*/
//  887 
//  888 /* This entire source file will be skipped if the application is not configured
//  889 to include software timer functionality.  If you want to include software timer
//  890 functionality then ensure configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//  891 #endif /* configUSE_TIMERS == 1 */
//  892 
//  893 
//  894 
// 
//    56 bytes in section .bss
// 1 216 bytes in section .text
// 
// 1 216 bytes of CODE memory
//    56 bytes of DATA memory
//
//Errors: none
//Warnings: none

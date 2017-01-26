///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\event_groups.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\event_groups.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\event_groups.s
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
        EXTERN uxTaskResetEventItemValue
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vTaskPlaceOnUnorderedEventList
        EXTERN vTaskSuspendAll
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskRemoveFromUnorderedEventList
        EXTERN xTaskResumeAll

        PUBLIC uxEventGroupGetNumber
        PUBLIC vEventGroupClearBitsCallback
        PUBLIC vEventGroupDelete
        PUBLIC vEventGroupSetBitsCallback
        PUBLIC xEventGroupClearBits
        PUBLIC xEventGroupCreate
        PUBLIC xEventGroupGetBitsFromISR
        PUBLIC xEventGroupSetBits
        PUBLIC xEventGroupSync
        PUBLIC xEventGroupWaitBits
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\event_groups.c
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
//   78 /* FreeRTOS includes. */
//   79 #include "FreeRTOS.h"
//   80 #include "task.h"
//   81 #include "timers.h"
//   82 #include "event_groups.h"
//   83 
//   84 /* Lint e961 and e750 are suppressed as a MISRA exception justified because the
//   85 MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined for the
//   86 header files above, but not in this file, in order to generate the correct
//   87 privileged Vs unprivileged linkage and placement. */
//   88 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750. */
//   89 
//   90 #if ( INCLUDE_xEventGroupSetBitFromISR == 1 ) && ( configUSE_TIMERS == 0 )
//   91 	#error configUSE_TIMERS must be set to 1 to make the xEventGroupSetBitFromISR() function available.
//   92 #endif
//   93 
//   94 #if ( INCLUDE_xEventGroupSetBitFromISR == 1 ) && ( INCLUDE_xTimerPendFunctionCall == 0 )
//   95 	#error INCLUDE_xTimerPendFunctionCall must also be set to one to make the xEventGroupSetBitFromISR() function available.
//   96 #endif
//   97 
//   98 /* The following bit fields convey control information in a task's event list
//   99 item value.  It is important they don't clash with the
//  100 taskEVENT_LIST_ITEM_VALUE_IN_USE definition. */
//  101 #if configUSE_16_BIT_TICKS == 1
//  102 	#define eventCLEAR_EVENTS_ON_EXIT_BIT	0x0100U
//  103 	#define eventUNBLOCKED_DUE_TO_BIT_SET	0x0200U
//  104 	#define eventWAIT_FOR_ALL_BITS			0x0400U
//  105 	#define eventEVENT_BITS_CONTROL_BYTES	0xff00U
//  106 #else
//  107 	#define eventCLEAR_EVENTS_ON_EXIT_BIT	0x01000000UL
//  108 	#define eventUNBLOCKED_DUE_TO_BIT_SET	0x02000000UL
//  109 	#define eventWAIT_FOR_ALL_BITS			0x04000000UL
//  110 	#define eventEVENT_BITS_CONTROL_BYTES	0xff000000UL
//  111 #endif
//  112 
//  113 typedef struct xEventGroupDefinition
//  114 {
//  115 	EventBits_t uxEventBits;
//  116 	List_t xTasksWaitingForBits;		/*< List of tasks waiting for a bit to be set. */
//  117 
//  118 	#if( configUSE_TRACE_FACILITY == 1 )
//  119 		UBaseType_t uxEventGroupNumber;
//  120 	#endif
//  121 
//  122 } EventGroup_t;
//  123 
//  124 /*-----------------------------------------------------------*/
//  125 
//  126 /*
//  127  * Test the bits set in uxCurrentEventBits to see if the wait condition is met.
//  128  * The wait condition is defined by xWaitForAllBits.  If xWaitForAllBits is
//  129  * pdTRUE then the wait condition is met if all the bits set in uxBitsToWaitFor
//  130  * are also set in uxCurrentEventBits.  If xWaitForAllBits is pdFALSE then the
//  131  * wait condition is met if any of the bits set in uxBitsToWait for are also set
//  132  * in uxCurrentEventBits.
//  133  */
//  134 static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits, const EventBits_t uxBitsToWaitFor, const BaseType_t xWaitForAllBits );
//  135 
//  136 /*-----------------------------------------------------------*/
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xEventGroupCreate
        THUMB
//  138 EventGroupHandle_t xEventGroupCreate( void )
//  139 {
xEventGroupCreate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  140 EventGroup_t *pxEventBits;
//  141 
//  142 	pxEventBits = pvPortMalloc( sizeof( EventGroup_t ) );
        MOVS     R0,#+28
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
//  143 	if( pxEventBits != NULL )
        BEQ.N    ??xEventGroupCreate_0
//  144 	{
//  145 		pxEventBits->uxEventBits = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  146 		vListInitialise( &( pxEventBits->xTasksWaitingForBits ) );
        ADDS     R0,R4,#+4
          CFI FunCall vListInitialise
        BL       vListInitialise
//  147 		traceEVENT_GROUP_CREATE( pxEventBits );
//  148 	}
//  149 	else
//  150 	{
//  151 		traceEVENT_GROUP_CREATE_FAILED();
//  152 	}
//  153 
//  154 	return ( EventGroupHandle_t ) pxEventBits;
??xEventGroupCreate_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  155 }
          CFI EndBlock cfiBlock0
//  156 /*-----------------------------------------------------------*/
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xEventGroupSync
        THUMB
//  158 EventBits_t xEventGroupSync( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, const EventBits_t uxBitsToWaitFor, TickType_t xTicksToWait )
//  159 {
xEventGroupSync:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
        MOV      R7,R3
//  160 EventBits_t uxOriginalBitValue, uxReturn;
//  161 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  162 BaseType_t xAlreadyYielded;
//  163 BaseType_t xTimeoutOccurred = pdFALSE;
//  164 
//  165 	configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupSync_0
        MOVS     R2,#+165
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  166 	configASSERT( uxBitsToWaitFor != 0 );
??xEventGroupSync_0:
        CMP      R5,#+0
        BNE.N    ??xEventGroupSync_1
        MOVS     R2,#+166
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
//  167 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  168 	{
//  169 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xEventGroupSync_1:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_2
        MOV      R0,R7
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xEventGroupSync_3
??xEventGroupSync_2:
        MOVS     R0,#+1
??xEventGroupSync_3:
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_4
        MOVS     R2,#+169
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  170 	}
//  171 	#endif
//  172 
//  173 	vTaskSuspendAll();
??xEventGroupSync_4:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  174 	{
//  175 		uxOriginalBitValue = pxEventBits->uxEventBits;
        LDR      R8,[R4, #+0]
//  176 
//  177 		( void ) xEventGroupSetBits( xEventGroup, uxBitsToSet );
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall xEventGroupSetBits
        BL       xEventGroupSetBits
//  178 
//  179 		if( ( ( uxOriginalBitValue | uxBitsToSet ) & uxBitsToWaitFor ) == uxBitsToWaitFor )
        ORR      R6,R6,R8
        AND      R0,R5,R6
        CMP      R0,R5
        BNE.N    ??xEventGroupSync_5
//  180 		{
//  181 			/* All the rendezvous bits are now set - no need to block. */
//  182 			uxReturn = ( uxOriginalBitValue | uxBitsToSet );
//  183 
//  184 			/* Rendezvous always clear the bits.  They will have been cleared
//  185 			already unless this is the only task in the rendezvous. */
//  186 			pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R4, #+0]
        BICS     R0,R0,R5
        STR      R0,[R4, #+0]
//  187 
//  188 			xTicksToWait = 0;
        MOVS     R7,#+0
        B.N      ??xEventGroupSync_6
//  189 		}
//  190 		else
//  191 		{
//  192 			if( xTicksToWait != ( TickType_t ) 0 )
??xEventGroupSync_5:
        CMP      R7,#+0
        BEQ.N    ??xEventGroupSync_7
//  193 			{
//  194 				traceEVENT_GROUP_SYNC_BLOCK( xEventGroup, uxBitsToSet, uxBitsToWaitFor );
//  195 
//  196 				/* Store the bits that the calling task is waiting for in the
//  197 				task's event list item so the kernel knows when a match is
//  198 				found.  Then enter the blocked state. */
//  199 				vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | eventCLEAR_EVENTS_ON_EXIT_BIT | eventWAIT_FOR_ALL_BITS ), xTicksToWait );
        MOV      R2,R7
        ORR      R1,R5,#0x5000000
        ADDS     R0,R4,#+4
          CFI FunCall vTaskPlaceOnUnorderedEventList
        BL       vTaskPlaceOnUnorderedEventList
//  200 
//  201 				/* This assignment is obsolete as uxReturn will get set after
//  202 				the task unblocks, but some compilers mistakenly generate a
//  203 				warning about uxReturn being returned without being set if the
//  204 				assignment is omitted. */
//  205 				uxReturn = 0;
        MOVS     R6,#+0
        B.N      ??xEventGroupSync_6
//  206 			}
//  207 			else
//  208 			{
//  209 				/* The rendezvous bits were not set, but no block time was
//  210 				specified - just return the current event bit value. */
//  211 				uxReturn = pxEventBits->uxEventBits;
??xEventGroupSync_7:
        LDR      R6,[R4, #+0]
//  212 			}
//  213 		}
//  214 	}
//  215 	xAlreadyYielded = xTaskResumeAll();
??xEventGroupSync_6:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  216 
//  217 	if( xTicksToWait != ( TickType_t ) 0 )
        CMP      R7,#+0
        BEQ.N    ??xEventGroupSync_8
//  218 	{
//  219 		if( xAlreadyYielded == pdFALSE )
        CMP      R0,#+0
        BNE.N    ??xEventGroupSync_9
//  220 		{
//  221 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable9  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  222 		}
//  223 		else
//  224 		{
//  225 			mtCOVERAGE_TEST_MARKER();
//  226 		}
//  227 
//  228 		/* The task blocked to wait for its required bits to be set - at this
//  229 		point either the required bits were set or the block time expired.  If
//  230 		the required bits were set they will have been stored in the task's
//  231 		event list item, and they should now be retrieved then cleared. */
//  232 		uxReturn = uxTaskResetEventItemValue();
??xEventGroupSync_9:
          CFI FunCall uxTaskResetEventItemValue
        BL       uxTaskResetEventItemValue
        MOV      R6,R0
//  233 
//  234 		if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
        LSLS     R0,R6,#+6
        BMI.N    ??xEventGroupSync_10
//  235 		{
//  236 			/* The task timed out, just return the current event bit value. */
//  237 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  238 			{
//  239 				uxReturn = pxEventBits->uxEventBits;
        LDR      R0,[R4, #+0]
        MOV      R6,R0
//  240 
//  241 				/* Although the task got here because it timed out before the
//  242 				bits it was waiting for were set, it is possible that since it
//  243 				unblocked another task has set the bits.  If this is the case
//  244 				then it needs to clear the bits before exiting. */
//  245 				if( ( uxReturn & uxBitsToWaitFor ) == uxBitsToWaitFor )
        AND      R1,R5,R6
        CMP      R1,R5
        BNE.N    ??xEventGroupSync_11
//  246 				{
//  247 					pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        BICS     R0,R0,R5
        STR      R0,[R4, #+0]
//  248 				}
//  249 				else
//  250 				{
//  251 					mtCOVERAGE_TEST_MARKER();
//  252 				}
//  253 			}
//  254 			taskEXIT_CRITICAL();
??xEventGroupSync_11:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  255 
//  256 			xTimeoutOccurred = pdTRUE;
//  257 		}
//  258 		else
//  259 		{
//  260 			/* The task unblocked because the bits were set. */
//  261 		}
//  262 
//  263 		/* Control bits might be set as the task had blocked should not be
//  264 		returned. */
//  265 		uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;
??xEventGroupSync_10:
        BIC      R6,R6,#0xFF000000
//  266 	}
//  267 
//  268 	traceEVENT_GROUP_SYNC_END( xEventGroup, uxBitsToSet, uxBitsToWaitFor, xTimeoutOccurred );
//  269 
//  270 	return uxReturn;
??xEventGroupSync_8:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
//  271 }
          CFI EndBlock cfiBlock1
//  272 /*-----------------------------------------------------------*/
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xEventGroupWaitBits
        THUMB
//  274 EventBits_t xEventGroupWaitBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToWaitFor, const BaseType_t xClearOnExit, const BaseType_t xWaitForAllBits, TickType_t xTicksToWait )
//  275 {
xEventGroupWaitBits:
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
        MOV      R7,R3
//  276 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  277 EventBits_t uxReturn, uxControlBits = 0;
        MOV      R10,#+0
//  278 BaseType_t xWaitConditionMet, xAlreadyYielded;
//  279 BaseType_t xTimeoutOccurred = pdFALSE;
//  280 
//  281 	/* Check the user is not attempting to wait on the bits used by the kernel
//  282 	itself, and that at least one bit is being requested. */
//  283 	configASSERT( xEventGroup );
        CMP      R4,#+0
        BNE.N    ??xEventGroupWaitBits_0
        MOVW     R2,#+283
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  284 	configASSERT( ( uxBitsToWaitFor & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
??xEventGroupWaitBits_0:
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupWaitBits_1
        MOV      R2,#+284
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  285 	configASSERT( uxBitsToWaitFor != 0 );
??xEventGroupWaitBits_1:
        CMP      R5,#+0
        BNE.N    ??xEventGroupWaitBits_2
        MOVW     R2,#+285
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        BL       platform_assert
??xEventGroupWaitBits_2:
        LDR      R8,[SP, #+32]
//  286 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  287 	{
//  288 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_3
        MOV      R0,R8
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        B.N      ??xEventGroupWaitBits_4
??xEventGroupWaitBits_3:
        MOVS     R0,#+1
??xEventGroupWaitBits_4:
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_5
        MOV      R2,#+288
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        BL       platform_assert
//  289 	}
//  290 	#endif
//  291 
//  292 	vTaskSuspendAll();
??xEventGroupWaitBits_5:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  293 	{
//  294 		const EventBits_t uxCurrentEventBits = pxEventBits->uxEventBits;
        LDR      R9,[R4, #+0]
//  295 
//  296 		/* Check to see if the wait condition is already met or not. */
//  297 		xWaitConditionMet = prvTestWaitCondition( uxCurrentEventBits, uxBitsToWaitFor, xWaitForAllBits );
//  298 
//  299 		if( xWaitConditionMet != pdFALSE )
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall prvTestWaitCondition
        BL       prvTestWaitCondition
        CMP      R0,#+0
        BEQ.N    ??xEventGroupWaitBits_6
//  300 		{
//  301 			/* The wait condition has already been met so there is no need to
//  302 			block. */
//  303 			uxReturn = uxCurrentEventBits;
//  304 			xTicksToWait = ( TickType_t ) 0;
        MOV      R8,R10
//  305 
//  306 			/* Clear the wait bits if requested to do so. */
//  307 			if( xClearOnExit != pdFALSE )
        CMP      R6,#+0
        BEQ.N    ??xEventGroupWaitBits_7
//  308 			{
//  309 				pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R4, #+0]
        BICS     R0,R0,R5
        STR      R0,[R4, #+0]
        B.N      ??xEventGroupWaitBits_7
//  310 			}
//  311 			else
//  312 			{
//  313 				mtCOVERAGE_TEST_MARKER();
//  314 			}
//  315 		}
//  316 		else if( xTicksToWait == ( TickType_t ) 0 )
??xEventGroupWaitBits_6:
        CMP      R8,#+0
        BEQ.N    ??xEventGroupWaitBits_7
//  317 		{
//  318 			/* The wait condition has not been met, but no block time was
//  319 			specified, so just return the current value. */
//  320 			uxReturn = uxCurrentEventBits;
//  321 		}
//  322 		else
//  323 		{
//  324 			/* The task is going to block to wait for its required bits to be
//  325 			set.  uxControlBits are used to remember the specified behaviour of
//  326 			this call to xEventGroupWaitBits() - for use when the event bits
//  327 			unblock the task. */
//  328 			if( xClearOnExit != pdFALSE )
        CMP      R6,#+0
        BEQ.N    ??xEventGroupWaitBits_8
//  329 			{
//  330 				uxControlBits |= eventCLEAR_EVENTS_ON_EXIT_BIT;
        MOV      R10,#+16777216
//  331 			}
//  332 			else
//  333 			{
//  334 				mtCOVERAGE_TEST_MARKER();
//  335 			}
//  336 
//  337 			if( xWaitForAllBits != pdFALSE )
??xEventGroupWaitBits_8:
        CMP      R7,#+0
        BEQ.N    ??xEventGroupWaitBits_9
//  338 			{
//  339 				uxControlBits |= eventWAIT_FOR_ALL_BITS;
        ORR      R10,R10,#0x4000000
//  340 			}
//  341 			else
//  342 			{
//  343 				mtCOVERAGE_TEST_MARKER();
//  344 			}
//  345 
//  346 			/* Store the bits that the calling task is waiting for in the
//  347 			task's event list item so the kernel knows when a match is
//  348 			found.  Then enter the blocked state. */
//  349 			vTaskPlaceOnUnorderedEventList( &( pxEventBits->xTasksWaitingForBits ), ( uxBitsToWaitFor | uxControlBits ), xTicksToWait );
??xEventGroupWaitBits_9:
        MOV      R2,R8
        ORR      R1,R10,R5
        ADDS     R0,R4,#+4
          CFI FunCall vTaskPlaceOnUnorderedEventList
        BL       vTaskPlaceOnUnorderedEventList
//  350 
//  351 			/* This is obsolete as it will get set after the task unblocks, but
//  352 			some compilers mistakenly generate a warning about the variable
//  353 			being returned without being set if it is not done. */
//  354 			uxReturn = 0;
        MOV      R9,#+0
//  355 
//  356 			traceEVENT_GROUP_WAIT_BITS_BLOCK( xEventGroup, uxBitsToWaitFor );
//  357 		}
//  358 	}
//  359 	xAlreadyYielded = xTaskResumeAll();
??xEventGroupWaitBits_7:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  360 
//  361 	if( xTicksToWait != ( TickType_t ) 0 )
        CMP      R8,#+0
        BEQ.N    ??xEventGroupWaitBits_10
//  362 	{
//  363 		if( xAlreadyYielded == pdFALSE )
        CMP      R0,#+0
        BNE.N    ??xEventGroupWaitBits_11
//  364 		{
//  365 			portYIELD_WITHIN_API();
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable9  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  366 		}
//  367 		else
//  368 		{
//  369 			mtCOVERAGE_TEST_MARKER();
//  370 		}
//  371 
//  372 		/* The task blocked to wait for its required bits to be set - at this
//  373 		point either the required bits were set or the block time expired.  If
//  374 		the required bits were set they will have been stored in the task's
//  375 		event list item, and they should now be retrieved then cleared. */
//  376 		uxReturn = uxTaskResetEventItemValue();
??xEventGroupWaitBits_11:
          CFI FunCall uxTaskResetEventItemValue
        BL       uxTaskResetEventItemValue
        MOV      R8,R0
//  377 
//  378 		if( ( uxReturn & eventUNBLOCKED_DUE_TO_BIT_SET ) == ( EventBits_t ) 0 )
        LSLS     R0,R8,#+6
        BMI.N    ??xEventGroupWaitBits_12
//  379 		{
//  380 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  381 			{
//  382 				/* The task timed out, just return the current event bit value. */
//  383 				uxReturn = pxEventBits->uxEventBits;
        LDR      R8,[R4, #+0]
//  384 
//  385 				/* It is possible that the event bits were updated between this
//  386 				task leaving the Blocked state and running again. */
//  387 				if( prvTestWaitCondition( uxReturn, uxBitsToWaitFor, xWaitForAllBits ) != pdFALSE )
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall prvTestWaitCondition
        BL       prvTestWaitCondition
        CMP      R0,#+0
        BEQ.N    ??xEventGroupWaitBits_13
//  388 				{
//  389 					if( xClearOnExit != pdFALSE )
        CMP      R6,#+0
        BEQ.N    ??xEventGroupWaitBits_13
//  390 					{
//  391 						pxEventBits->uxEventBits &= ~uxBitsToWaitFor;
        LDR      R0,[R4, #+0]
        BICS     R0,R0,R5
        STR      R0,[R4, #+0]
//  392 					}
//  393 					else
//  394 					{
//  395 						mtCOVERAGE_TEST_MARKER();
//  396 					}
//  397 				}
//  398 				else
//  399 				{
//  400 					mtCOVERAGE_TEST_MARKER();
//  401 				}
//  402 			}
//  403 			taskEXIT_CRITICAL();
??xEventGroupWaitBits_13:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  404 
//  405 			/* Prevent compiler warnings when trace macros are not used. */
//  406 			xTimeoutOccurred = pdFALSE;
//  407 		}
//  408 		else
//  409 		{
//  410 			/* The task unblocked because the bits were set. */
//  411 		}
//  412 
//  413 		/* The task blocked so control bits may have been set. */
//  414 		uxReturn &= ~eventEVENT_BITS_CONTROL_BYTES;
??xEventGroupWaitBits_12:
        BIC      R9,R8,#0xFF000000
//  415 	}
//  416 	traceEVENT_GROUP_WAIT_BITS_END( xEventGroup, uxBitsToWaitFor, xTimeoutOccurred );
//  417 
//  418 	return uxReturn;
??xEventGroupWaitBits_10:
        MOV      R0,R9
        POP      {R4-R10,PC}      ;; return
//  419 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000ed04
//  420 /*-----------------------------------------------------------*/
//  421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xEventGroupClearBits
        THUMB
//  422 EventBits_t xEventGroupClearBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear )
//  423 {
xEventGroupClearBits:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  424 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  425 EventBits_t uxReturn;
//  426 
//  427 	/* Check the user is not attempting to clear the bits used by the kernel
//  428 	itself. */
//  429 	configASSERT( xEventGroup );
        CMP      R4,#+0
        BNE.N    ??xEventGroupClearBits_0
        MOVW     R2,#+429
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  430 	configASSERT( ( uxBitsToClear & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
??xEventGroupClearBits_0:
        TST      R5,#0xFF000000
        BEQ.N    ??xEventGroupClearBits_1
        MOV      R2,#+430
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
//  431 
//  432 	taskENTER_CRITICAL();
??xEventGroupClearBits_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  433 	{
//  434 		traceEVENT_GROUP_CLEAR_BITS( xEventGroup, uxBitsToClear );
//  435 
//  436 		/* The value returned is the event group value prior to the bits being
//  437 		cleared. */
//  438 		uxReturn = pxEventBits->uxEventBits;
        LDR      R6,[R4, #+0]
//  439 
//  440 		/* Clear the bits. */
//  441 		pxEventBits->uxEventBits &= ~uxBitsToClear;
        BIC      R0,R6,R5
        STR      R0,[R4, #+0]
//  442 	}
//  443 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  444 
//  445 	return uxReturn;
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
//  446 }
          CFI EndBlock cfiBlock3
//  447 /*-----------------------------------------------------------*/
//  448 
//  449 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 1 ) )
//  450 
//  451 	BaseType_t xEventGroupClearBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToClear )
//  452 	{
//  453 		BaseType_t xReturn;
//  454 
//  455 		traceEVENT_GROUP_CLEAR_BITS_FROM_ISR( xEventGroup, uxBitsToClear );
//  456 		xReturn = xTimerPendFunctionCallFromISR( vEventGroupClearBitsCallback, ( void * ) xEventGroup, ( uint32_t ) uxBitsToClear, NULL );
//  457 
//  458 		return xReturn;
//  459 	}
//  460 
//  461 #endif
//  462 /*-----------------------------------------------------------*/
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xEventGroupGetBitsFromISR
          CFI NoCalls
        THUMB
//  464 EventBits_t xEventGroupGetBitsFromISR( EventGroupHandle_t xEventGroup )
//  465 {
//  466 UBaseType_t uxSavedInterruptStatus;
//  467 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  468 EventBits_t uxReturn;
//  469 
//  470 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
xEventGroupGetBitsFromISR:
        MRS      R1,BASEPRI
        MOVS     R2,#+128
        MSR      BASEPRI,R2
        DSB      
        ISB      
//  471 	{
//  472 		uxReturn = pxEventBits->uxEventBits;
        LDR      R0,[R0, #+0]
//  473 	}
//  474 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R1
//  475 
//  476 	return uxReturn;
        BX       LR               ;; return
//  477 }
          CFI EndBlock cfiBlock4
//  478 /*-----------------------------------------------------------*/
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xEventGroupSetBits
        THUMB
//  480 EventBits_t xEventGroupSetBits( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet )
//  481 {
xEventGroupSetBits:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
//  482 ListItem_t *pxListItem, *pxNext;
//  483 ListItem_t const *pxListEnd;
//  484 List_t *pxList;
//  485 EventBits_t uxBitsToClear = 0, uxBitsWaitedFor, uxControlBits;
        MOVS     R5,#+0
//  486 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  487 BaseType_t xMatchFound = pdFALSE;
//  488 
//  489 	/* Check the user is not attempting to set the bits used by the kernel
//  490 	itself. */
//  491 	configASSERT( xEventGroup );
        CMP      R4,#+0
        BNE.N    ??xEventGroupSetBits_0
        MOVW     R2,#+491
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  492 	configASSERT( ( uxBitsToSet & eventEVENT_BITS_CONTROL_BYTES ) == 0 );
??xEventGroupSetBits_0:
        TST      R6,#0xFF000000
        BEQ.N    ??xEventGroupSetBits_1
        MOV      R2,#+492
        ADR.W    R1,?_1
        ADR.W    R0,?_6
          CFI FunCall platform_assert
        BL       platform_assert
//  493 
//  494 	pxList = &( pxEventBits->xTasksWaitingForBits );
//  495 	pxListEnd = listGET_END_MARKER( pxList ); /*lint !e826 !e740 The mini list structure is used as the list end to save RAM.  This is checked and valid. */
//  496 	vTaskSuspendAll();
??xEventGroupSetBits_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  497 	{
//  498 		traceEVENT_GROUP_SET_BITS( xEventGroup, uxBitsToSet );
//  499 
//  500 		pxListItem = listGET_HEAD_ENTRY( pxList );
        LDR      R0,[R4, #+16]
//  501 
//  502 		/* Set the bits. */
//  503 		pxEventBits->uxEventBits |= uxBitsToSet;
        LDR      R1,[R4, #+0]
        ORRS     R1,R6,R1
        STR      R1,[R4, #+0]
        B.N      ??xEventGroupSetBits_2
//  504 
//  505 		/* See if the new bit value should unblock any tasks. */
//  506 		while( pxListItem != pxListEnd )
//  507 		{
//  508 			pxNext = listGET_NEXT( pxListItem );
//  509 			uxBitsWaitedFor = listGET_LIST_ITEM_VALUE( pxListItem );
//  510 			xMatchFound = pdFALSE;
//  511 
//  512 			/* Split the bits waited for from the control bits. */
//  513 			uxControlBits = uxBitsWaitedFor & eventEVENT_BITS_CONTROL_BYTES;
//  514 			uxBitsWaitedFor &= ~eventEVENT_BITS_CONTROL_BYTES;
//  515 
//  516 			if( ( uxControlBits & eventWAIT_FOR_ALL_BITS ) == ( EventBits_t ) 0 )
//  517 			{
//  518 				/* Just looking for single bit being set. */
//  519 				if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) != ( EventBits_t ) 0 )
//  520 				{
//  521 					xMatchFound = pdTRUE;
//  522 				}
//  523 				else
//  524 				{
//  525 					mtCOVERAGE_TEST_MARKER();
//  526 				}
//  527 			}
//  528 			else if( ( uxBitsWaitedFor & pxEventBits->uxEventBits ) == uxBitsWaitedFor )
??xEventGroupSetBits_3:
        CMP      R1,R2
        BNE.N    ??xEventGroupSetBits_4
//  529 			{
//  530 				/* All bits are set. */
//  531 				xMatchFound = pdTRUE;
        MOVS     R7,#+1
//  532 			}
//  533 			else
//  534 			{
//  535 				/* Need all bits to be set, but not all the bits were set. */
//  536 			}
//  537 
//  538 			if( xMatchFound != pdFALSE )
??xEventGroupSetBits_4:
        CMP      R7,#+0
        BEQ.N    ??xEventGroupSetBits_5
//  539 			{
//  540 				/* The bits match.  Should the bits be cleared on exit? */
//  541 				if( ( uxControlBits & eventCLEAR_EVENTS_ON_EXIT_BIT ) != ( EventBits_t ) 0 )
        LSLS     R1,R12,#+7
        BPL.N    ??xEventGroupSetBits_6
//  542 				{
//  543 					uxBitsToClear |= uxBitsWaitedFor;
        ORRS     R5,R2,R5
//  544 				}
//  545 				else
//  546 				{
//  547 					mtCOVERAGE_TEST_MARKER();
//  548 				}
//  549 
//  550 				/* Store the actual event flag value in the task's event list
//  551 				item before removing the task from the event list.  The
//  552 				eventUNBLOCKED_DUE_TO_BIT_SET bit is set so the task knows
//  553 				that is was unblocked due to its required bits matching, rather
//  554 				than because it timed out. */
//  555 				( void ) xTaskRemoveFromUnorderedEventList( pxListItem, pxEventBits->uxEventBits | eventUNBLOCKED_DUE_TO_BIT_SET );
??xEventGroupSetBits_6:
        ORR      R1,R3,#0x2000000
          CFI FunCall xTaskRemoveFromUnorderedEventList
        BL       xTaskRemoveFromUnorderedEventList
//  556 			}
//  557 
//  558 			/* Move onto the next list item.  Note pxListItem->pxNext is not
//  559 			used here as the list item may have been removed from the event list
//  560 			and inserted into the ready/pending reading list. */
//  561 			pxListItem = pxNext;
??xEventGroupSetBits_5:
        MOV      R0,R6
??xEventGroupSetBits_2:
        LDR      R3,[R4, #+0]
        ADD      R1,R4,#+12
        CMP      R0,R1
        BEQ.N    ??xEventGroupSetBits_7
        LDR      R6,[R0, #+4]
        LDR      R1,[R0, #+0]
        MOVS     R7,#+0
        AND      R12,R1,#0xFF000000
        BIC      R2,R1,#0xFF000000
        AND      R1,R3,R2
        LSLS     LR,R12,#+5
        BMI.N    ??xEventGroupSetBits_3
        CMP      R1,#+0
        BEQ.N    ??xEventGroupSetBits_4
        MOVS     R7,#+1
        B.N      ??xEventGroupSetBits_4
//  562 		}
//  563 
//  564 		/* Clear any bits that matched when the eventCLEAR_EVENTS_ON_EXIT_BIT
//  565 		bit was set in the control word. */
//  566 		pxEventBits->uxEventBits &= ~uxBitsToClear;
??xEventGroupSetBits_7:
        BIC      R0,R3,R5
        STR      R0,[R4, #+0]
//  567 	}
//  568 	( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll
//  569 
//  570 	return pxEventBits->uxEventBits;
        LDR      R0,[R4, #+0]
        POP      {R1,R4-R7,PC}    ;; return
//  571 }
          CFI EndBlock cfiBlock5
//  572 /*-----------------------------------------------------------*/
//  573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vEventGroupDelete
        THUMB
//  574 void vEventGroupDelete( EventGroupHandle_t xEventGroup )
//  575 {
vEventGroupDelete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  576 EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  577 const List_t *pxTasksWaitingForBits = &( pxEventBits->xTasksWaitingForBits );
//  578 
//  579 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
        B.N      ??vEventGroupDelete_0
//  580 	{
//  581 		traceEVENT_GROUP_DELETE( xEventGroup );
//  582 
//  583 		while( listCURRENT_LIST_LENGTH( pxTasksWaitingForBits ) > ( UBaseType_t ) 0 )
//  584 		{
//  585 			/* Unblock the task, returning 0 as the event list is being deleted
//  586 			and	cannot therefore have any bits set. */
//  587 			configASSERT( pxTasksWaitingForBits->xListEnd.pxNext != ( ListItem_t * ) &( pxTasksWaitingForBits->xListEnd ) );
??vEventGroupDelete_1:
        LDR      R0,[R4, #+16]
        ADD      R1,R4,#+12
        CMP      R0,R1
        BNE.N    ??vEventGroupDelete_2
        MOVW     R2,#+587
        ADR.W    R1,?_1
        ADR.W    R0,?_7
          CFI FunCall platform_assert
        BL       platform_assert
//  588 			( void ) xTaskRemoveFromUnorderedEventList( pxTasksWaitingForBits->xListEnd.pxNext, eventUNBLOCKED_DUE_TO_BIT_SET );
??vEventGroupDelete_2:
        MOV      R1,#+33554432
        LDR      R0,[R4, #+16]
          CFI FunCall xTaskRemoveFromUnorderedEventList
        BL       xTaskRemoveFromUnorderedEventList
//  589 		}
??vEventGroupDelete_0:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??vEventGroupDelete_1
//  590 
//  591 		vPortFree( pxEventBits );
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  592 	}
//  593 	( void ) xTaskResumeAll();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xTaskResumeAll
        B.W      xTaskResumeAll
//  594 }
          CFI EndBlock cfiBlock6
//  595 /*-----------------------------------------------------------*/
//  596 
//  597 /* For internal use only - execute a 'set bits' command that was pended from
//  598 an interrupt. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vEventGroupSetBitsCallback
          CFI FunCall xEventGroupSetBits
        THUMB
//  599 void vEventGroupSetBitsCallback( void *pvEventGroup, const uint32_t ulBitsToSet )
//  600 {
//  601 	( void ) xEventGroupSetBits( pvEventGroup, ( EventBits_t ) ulBitsToSet );
vEventGroupSetBitsCallback:
        B.N      xEventGroupSetBits
//  602 }
          CFI EndBlock cfiBlock7
//  603 /*-----------------------------------------------------------*/
//  604 
//  605 /* For internal use only - execute a 'clear bits' command that was pended from
//  606 an interrupt. */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vEventGroupClearBitsCallback
          CFI FunCall xEventGroupClearBits
        THUMB
//  607 void vEventGroupClearBitsCallback( void *pvEventGroup, const uint32_t ulBitsToClear )
//  608 {
//  609 	( void ) xEventGroupClearBits( pvEventGroup, ( EventBits_t ) ulBitsToClear );
vEventGroupClearBitsCallback:
        B.N      xEventGroupClearBits
//  610 }
          CFI EndBlock cfiBlock8
//  611 /*-----------------------------------------------------------*/
//  612 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function prvTestWaitCondition
          CFI NoCalls
        THUMB
//  613 static BaseType_t prvTestWaitCondition( const EventBits_t uxCurrentEventBits, const EventBits_t uxBitsToWaitFor, const BaseType_t xWaitForAllBits )
//  614 {
//  615 BaseType_t xWaitConditionMet = pdFALSE;
prvTestWaitCondition:
        MOVS     R3,#+0
//  616 
//  617 	if( xWaitForAllBits == pdFALSE )
        ANDS     R0,R1,R0
        CMP      R2,#+0
        BNE.N    ??prvTestWaitCondition_0
//  618 	{
//  619 		/* Task only has to wait for one bit within uxBitsToWaitFor to be
//  620 		set.  Is one already set? */
//  621 		if( ( uxCurrentEventBits & uxBitsToWaitFor ) != ( EventBits_t ) 0 )
        CMP      R0,#+0
        BEQ.N    ??prvTestWaitCondition_1
//  622 		{
//  623 			xWaitConditionMet = pdTRUE;
        MOVS     R3,#+1
        B.N      ??prvTestWaitCondition_1
//  624 		}
//  625 		else
//  626 		{
//  627 			mtCOVERAGE_TEST_MARKER();
//  628 		}
//  629 	}
//  630 	else
//  631 	{
//  632 		/* Task has to wait for all the bits in uxBitsToWaitFor to be set.
//  633 		Are they set already? */
//  634 		if( ( uxCurrentEventBits & uxBitsToWaitFor ) == uxBitsToWaitFor )
??prvTestWaitCondition_0:
        CMP      R0,R1
        BNE.N    ??prvTestWaitCondition_1
//  635 		{
//  636 			xWaitConditionMet = pdTRUE;
        MOVS     R3,#+1
//  637 		}
//  638 		else
//  639 		{
//  640 			mtCOVERAGE_TEST_MARKER();
//  641 		}
//  642 	}
//  643 
//  644 	return xWaitConditionMet;
??prvTestWaitCondition_1:
        MOV      R0,R3
        BX       LR               ;; return
//  645 }
          CFI EndBlock cfiBlock9
//  646 /*-----------------------------------------------------------*/
//  647 
//  648 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 1 ) )
//  649 
//  650 	BaseType_t xEventGroupSetBitsFromISR( EventGroupHandle_t xEventGroup, const EventBits_t uxBitsToSet, BaseType_t *pxHigherPriorityTaskWoken )
//  651 	{
//  652 	BaseType_t xReturn;
//  653 
//  654 		traceEVENT_GROUP_SET_BITS_FROM_ISR( xEventGroup, uxBitsToSet );
//  655 		xReturn = xTimerPendFunctionCallFromISR( vEventGroupSetBitsCallback, ( void * ) xEventGroup, ( uint32_t ) uxBitsToSet, pxHigherPriorityTaskWoken );
//  656 
//  657 		return xReturn;
//  658 	}
//  659 
//  660 #endif
//  661 /*-----------------------------------------------------------*/
//  662 
//  663 #if (configUSE_TRACE_FACILITY == 1)
//  664 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function uxEventGroupGetNumber
          CFI NoCalls
        THUMB
//  665 	UBaseType_t uxEventGroupGetNumber( void* xEventGroup )
//  666 	{
//  667 	UBaseType_t xReturn;
//  668 	EventGroup_t *pxEventBits = ( EventGroup_t * ) xEventGroup;
//  669 
//  670 		if( xEventGroup == NULL )
uxEventGroupGetNumber:
        CMP      R0,#+0
        BNE.N    ??uxEventGroupGetNumber_0
//  671 		{
//  672 			xReturn = 0;
        MOVS     R0,#+0
        BX       LR
//  673 		}
//  674 		else
//  675 		{
//  676 			xReturn = pxEventBits->uxEventGroupNumber;
??uxEventGroupGetNumber_0:
        LDR      R0,[R0, #+24]
//  677 		}
//  678 
//  679 		return xReturn;
        BX       LR               ;; return
//  680 	}
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 28H, 20H, 75H, 78H, 42H, 69H, 74H, 73H
        DC8 54H, 6FH, 57H, 61H, 69H, 74H, 46H, 6FH
        DC8 72H, 20H, 26H, 20H, 65H, 76H, 65H, 6EH
        DC8 74H, 45H, 56H, 45H, 4EH, 54H, 5FH, 42H
        DC8 49H, 54H, 53H, 5FH, 43H, 4FH, 4EH, 54H
        DC8 52H, 4FH, 4CH, 5FH, 42H, 59H, 54H, 45H
        DC8 53H, 20H, 29H, 20H, 3DH, 3DH, 20H, 30H
        DC8 0
        DC8 0, 0, 0

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
        DC8 72H, 63H, 65H, 5CH, 65H, 76H, 65H, 6EH
        DC8 74H, 5FH, 67H, 72H, 6FH, 75H, 70H, 73H
        DC8 2EH, 63H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "uxBitsToWaitFor != 0"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
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
?_4:
        DC8 "xEventGroup"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 28H, 20H, 75H, 78H, 42H, 69H, 74H, 73H
        DC8 54H, 6FH, 43H, 6CH, 65H, 61H, 72H, 20H
        DC8 26H, 20H, 65H, 76H, 65H, 6EH, 74H, 45H
        DC8 56H, 45H, 4EH, 54H, 5FH, 42H, 49H, 54H
        DC8 53H, 5FH, 43H, 4FH, 4EH, 54H, 52H, 4FH
        DC8 4CH, 5FH, 42H, 59H, 54H, 45H, 53H, 20H
        DC8 29H, 20H, 3DH, 3DH, 20H, 30H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 28H, 20H, 75H, 78H, 42H, 69H, 74H, 73H
        DC8 54H, 6FH, 53H, 65H, 74H, 20H, 26H, 20H
        DC8 65H, 76H, 65H, 6EH, 74H, 45H, 56H, 45H
        DC8 4EH, 54H, 5FH, 42H, 49H, 54H, 53H, 5FH
        DC8 43H, 4FH, 4EH, 54H, 52H, 4FH, 4CH, 5FH
        DC8 42H, 59H, 54H, 45H, 53H, 20H, 29H, 20H
        DC8 3DH, 3DH, 20H, 30H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 70H, 78H, 54H, 61H, 73H, 6BH, 73H, 57H
        DC8 61H, 69H, 74H, 69H, 6EH, 67H, 46H, 6FH
        DC8 72H, 42H, 69H, 74H, 73H, 2DH, 3EH, 78H
        DC8 4CH, 69H, 73H, 74H, 45H, 6EH, 64H, 2EH
        DC8 70H, 78H, 4EH, 65H, 78H, 74H, 20H, 21H
        DC8 3DH, 20H, 28H, 20H, 4CH, 69H, 73H, 74H
        DC8 49H, 74H, 65H, 6DH, 5FH, 74H, 20H, 2AH
        DC8 20H, 29H, 20H, 26H, 28H, 20H, 70H, 78H
        DC8 54H, 61H, 73H, 6BH, 73H, 57H, 61H, 69H
        DC8 74H, 69H, 6EH, 67H, 46H, 6FH, 72H, 42H
        DC8 69H, 74H, 73H, 2DH, 3EH, 78H, 4CH, 69H
        DC8 73H, 74H, 45H, 6EH, 64H, 20H, 29H, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  681 
//  682 #endif
//  683 
// 
// 1 352 bytes in section .text
// 
// 1 352 bytes of CODE memory
//
//Errors: none
//Warnings: none

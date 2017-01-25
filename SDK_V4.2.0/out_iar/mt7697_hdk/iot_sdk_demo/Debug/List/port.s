///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\port.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN platform_assert
        EXTERN vPortEnableVFP
        EXTERN vPortStartFirstTask
        EXTERN xTaskIncrementTick

        PUBLIC SysTick_Handler
        PUBLIC pxPortInitialiseStack
        PUBLIC vPortEndScheduler
        PUBLIC vPortEnterCritical
        PUBLIC vPortExitCritical
        PUBWEAK vPortSetupTimerInterrupt
        PUBLIC vPortValidateInterruptPriority
        PUBLIC xPortStartScheduler
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
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
//   70 /*-----------------------------------------------------------
//   71  * Implementation of functions defined in portable.h for the ARM CM4F port.
//   72  *----------------------------------------------------------*/
//   73 
//   74 /* Compiler includes. */
//   75 #include <intrinsics.h>
//   76 
//   77 /* Scheduler includes. */
//   78 #include "FreeRTOS.h"
//   79 #include "task.h"
//   80 
//   81 #ifndef __ARMVFP__
//   82 	#error This port can only be used when the project options are configured to enable hardware floating point support.
//   83 #endif
//   84 
//   85 #if configMAX_SYSCALL_INTERRUPT_PRIORITY == 0
//   86 	#error configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.  See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html
//   87 #endif
//   88 
//   89 #ifndef configSYSTICK_CLOCK_HZ
//   90 	#define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   91 	/* Ensure the SysTick is clocked at the same frequency as the core. */
//   92 	#define portNVIC_SYSTICK_CLK_BIT	( 1UL << 2UL )
//   93 #else
//   94 	/* The way the SysTick is clocked is not modified in case it is not the same
//   95 	as the core. */
//   96 	#define portNVIC_SYSTICK_CLK_BIT	( 0 )
//   97 #endif
//   98 
//   99 /* Constants required to manipulate the core.  Registers first... */
//  100 #define portNVIC_SYSTICK_CTRL_REG			( * ( ( volatile uint32_t * ) 0xe000e010 ) )
//  101 #define portNVIC_SYSTICK_LOAD_REG			( * ( ( volatile uint32_t * ) 0xe000e014 ) )
//  102 #define portNVIC_SYSTICK_CURRENT_VALUE_REG	( * ( ( volatile uint32_t * ) 0xe000e018 ) )
//  103 #define portNVIC_SYSPRI2_REG				( * ( ( volatile uint32_t * ) 0xe000ed20 ) )
//  104 /* ...then bits in the registers. */
//  105 #define portNVIC_SYSTICK_INT_BIT			( 1UL << 1UL )
//  106 #define portNVIC_SYSTICK_ENABLE_BIT			( 1UL << 0UL )
//  107 #define portNVIC_SYSTICK_COUNT_FLAG_BIT		( 1UL << 16UL )
//  108 #define portNVIC_PENDSVCLEAR_BIT 			( 1UL << 27UL )
//  109 #define portNVIC_PEND_SYSTICK_CLEAR_BIT		( 1UL << 25UL )
//  110 
//  111 #define portNVIC_PENDSV_PRI					( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 16UL )
//  112 #define portNVIC_SYSTICK_PRI				( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 24UL )
//  113 
//  114 /* Constants required to check the validity of an interrupt priority. */
//  115 #define portFIRST_USER_INTERRUPT_NUMBER		( 16 )
//  116 #define portNVIC_IP_REGISTERS_OFFSET_16 	( 0xE000E3F0 )
//  117 #define portAIRCR_REG						( * ( ( volatile uint32_t * ) 0xE000ED0C ) )
//  118 #define portMAX_8_BIT_VALUE					( ( uint8_t ) 0xff )
//  119 #define portTOP_BIT_OF_BYTE					( ( uint8_t ) 0x80 )
//  120 #define portMAX_PRIGROUP_BITS				( ( uint8_t ) 7 )
//  121 #define portPRIORITY_GROUP_MASK				( 0x07UL << 8UL )
//  122 #define portPRIGROUP_SHIFT					( 8UL )
//  123 
//  124 /* Masks off all bits but the VECTACTIVE bits in the ICSR register. */
//  125 #define portVECTACTIVE_MASK					( 0xFFUL )
//  126 
//  127 /* Constants required to manipulate the VFP. */
//  128 #define portFPCCR							( ( volatile uint32_t * ) 0xe000ef34 ) /* Floating point context control register. */
//  129 #define portASPEN_AND_LSPEN_BITS			( 0x3UL << 30UL )
//  130 
//  131 /* Constants required to set up the initial stack. */
//  132 #define portINITIAL_XPSR					( 0x01000000 )
//  133 #define portINITIAL_EXEC_RETURN				( 0xfffffffd )
//  134 
//  135 /* The systick is a 24-bit counter. */
//  136 #define portMAX_24_BIT_NUMBER				( 0xffffffUL )
//  137 
//  138 /* A fiddle factor to estimate the number of SysTick counts that would have
//  139 occurred while the SysTick counter is stopped during tickless idle
//  140 calculations. */
//  141 #define portMISSED_COUNTS_FACTOR			( 45UL )
//  142 
//  143 
//  144 /* Each task maintains its own interrupt status in the critical nesting
//  145 variable. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  146 static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;
//  147 
//  148 /*
//  149  * Setup the timer to generate the tick interrupts.  The implementation in this
//  150  * file is weak to allow application writers to change the timer used to
//  151  * generate the tick interrupt.
//  152  */
//  153 void vPortSetupTimerInterrupt( void );
//  154 
//  155 /*
//  156  * Exception handlers.
//  157  */
//  158 void xPortSysTickHandler( void );
//  159 
//  160 /*
//  161  * Start first task is a separate function so it can be tested in isolation.
//  162  */
//  163 extern void vPortStartFirstTask( void );
//  164 
//  165 /*
//  166  * Turn the VFP on.
//  167  */
//  168 extern void vPortEnableVFP( void );
//  169 
//  170 /*
//  171  * Used to catch tasks that attempt to return from their implementing function.
//  172  */
//  173 static void prvTaskExitError( void );
//  174 
//  175 /*-----------------------------------------------------------*/
//  176 
//  177 /*
//  178  * The number of SysTick increments that make up one tick period.
//  179  */
//  180 #if configUSE_TICKLESS_IDLE == 1
//  181 	static uint32_t ulTimerCountsForOneTick = 0;
//  182 #endif /* configUSE_TICKLESS_IDLE */
//  183 
//  184 /*
//  185  * The maximum number of tick periods that can be suppressed is limited by the
//  186  * 24 bit resolution of the SysTick timer.
//  187  */
//  188 #if configUSE_TICKLESS_IDLE == 1
//  189 	static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  190 #endif /* configUSE_TICKLESS_IDLE */
//  191 
//  192 /*
//  193  * Compensate for the CPU cycles that pass while the SysTick is stopped (low
//  194  * power functionality only.
//  195  */
//  196 #if configUSE_TICKLESS_IDLE == 1
//  197 	static uint32_t ulStoppedTimerCompensation = 0;
//  198 #endif /* configUSE_TICKLESS_IDLE */
//  199 
//  200 /*
//  201  * Used by the portASSERT_IF_INTERRUPT_PRIORITY_INVALID() macro to ensure
//  202  * FreeRTOS API functions are not called from interrupts that have been assigned
//  203  * a priority above configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  204  */
//  205 #if ( configASSERT_DEFINED == 1 )
//  206 	 static uint8_t ucMaxSysCallPriority = 0;
ucMaxSysCallPriority:
        DC8 0
        DC8 0, 0, 0
        DC32 2863311530
        DC32 0
//  207 	 static uint32_t ulMaxPRIGROUPValue = 0;
//  208 	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( const volatile uint8_t * const ) portNVIC_IP_REGISTERS_OFFSET_16;
//  209 #endif /* configASSERT_DEFINED */
//  210 
//  211 /*-----------------------------------------------------------*/
//  212 
//  213 /*
//  214  * See header file for description.
//  215  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pxPortInitialiseStack
          CFI NoCalls
        THUMB
//  216 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
//  217 {
pxPortInitialiseStack:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  218 	/* Simulate the stack frame as it would be created by a context switch
//  219 	interrupt. */
//  220 
//  221 	/* Offset added to account for the way the MCU uses the stack on entry/exit
//  222 	of interrupts, and to ensure alignment. */
//  223 	pxTopOfStack--;
//  224 
//  225 	*pxTopOfStack = portINITIAL_XPSR;	/* xPSR */
        SUB      R3,R0,#+32
        MOV      R4,#+16777216
        STR      R4,[R3, #+28]
//  226 	pxTopOfStack--;
//  227 	*pxTopOfStack = ( StackType_t ) pxCode;	/* PC */
        STR      R1,[R3, #+24]
//  228 	pxTopOfStack--;
//  229 	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	/* LR */
        ADR.W    R1,prvTaskExitError
        STR      R1,[R3, #+20]
//  230 
//  231 	/* Save code space by skipping register initialisation. */
//  232 	pxTopOfStack -= 5;	/* R12, R3, R2 and R1. */
//  233 	*pxTopOfStack = ( StackType_t ) pvParameters;	/* R0 */
        STR      R2,[R3, #+0]
//  234 
//  235 	/* A save method is being used that requires each task to maintain its
//  236 	own exec return value. */
//  237 	pxTopOfStack--;
//  238 	*pxTopOfStack = portINITIAL_EXEC_RETURN;
        MVN      R1,#+2
        STR      R1,[R0, #-36]!
//  239 
//  240 	pxTopOfStack -= 8;	/* R11, R10, R9, R8, R7, R6, R5 and R4. */
//  241 
//  242 	return pxTopOfStack;
        SUBS     R0,R0,#+32
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  243 }
          CFI EndBlock cfiBlock0
//  244 /*-----------------------------------------------------------*/
//  245 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvTaskExitError
        THUMB
//  246 static void prvTaskExitError( void )
//  247 {
prvTaskExitError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  248 	/* A function that implements a task must not exit or attempt to return to
//  249 	its caller as there is nothing to return to.  If a task wants to exit it
//  250 	should instead call vTaskDelete( NULL ).
//  251 
//  252 	Artificially force an assert() to be triggered if configASSERT() is
//  253 	defined, then stop here so application writers can catch the error. */
//  254 	configASSERT( uxCriticalNesting == ~0UL );
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, #+4]
        CMN      R0,#+1
        BEQ.N    ??prvTaskExitError_0
        MOVS     R2,#+254
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  255 	portDISABLE_INTERRUPTS();
??prvTaskExitError_0:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  256 	for( ;; );
??prvTaskExitError_1:
        B.N      ??prvTaskExitError_1
//  257 }
          CFI EndBlock cfiBlock1
//  258 /*-----------------------------------------------------------*/
//  259 
//  260 /*
//  261  * See header file for description.
//  262  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortStartScheduler
        THUMB
//  263 BaseType_t xPortStartScheduler( void )
//  264 {
xPortStartScheduler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  265 	#if( configASSERT_DEFINED == 1 )
//  266 	{
//  267 		volatile uint32_t ulOriginalPriority;
//  268 		volatile uint8_t * const pucFirstUserPriorityRegister = ( volatile uint8_t * const ) ( portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );
//  269 		volatile uint8_t ucMaxPriorityValue;
//  270 
//  271 		/* Determine the maximum priority from which ISR safe FreeRTOS API
//  272 		functions can be called.  ISR safe functions are those that end in
//  273 		"FromISR".  FreeRTOS maintains separate thread and ISR API functions to
//  274 		ensure interrupt entry is as fast and simple as possible.
//  275 
//  276 		Save the interrupt priority value that is about to be clobbered. */
//  277 		ulOriginalPriority = *pucFirstUserPriorityRegister;
        LDR.N    R0,??DataTable13_1  ;; 0xe000e400
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+4]
//  278 
//  279 		/* Determine the number of priority bits available.  First write to all
//  280 		possible bits. */
//  281 		*pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  282 
//  283 		/* Read the value back to see how many bits stuck. */
//  284 		ucMaxPriorityValue = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+0]
//  285 
//  286 		/* Use the same mask on the maximum system call priority. */
//  287 		ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPriorityValue;
        LDR.N    R4,??DataTable13
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x80
        STRB     R1,[R4, #+0]
//  288 
//  289 		/* Calculate the maximum acceptable priority group value for the number
//  290 		of bits read back. */
//  291 		ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;
        MOVS     R1,#+7
        STR      R1,[R4, #+8]
        B.N      ??xPortStartScheduler_0
//  292 		while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_BYTE )
//  293 		{
//  294 			ulMaxPRIGROUPValue--;
??xPortStartScheduler_1:
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+8]
//  295 			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
        LDRB     R1,[SP, #+0]
        LSLS     R1,R1,#+1
        STRB     R1,[SP, #+0]
//  296 		}
??xPortStartScheduler_0:
        LDR      R1,[R4, #+8]
        LDRB     R2,[SP, #+0]
        LSLS     R2,R2,#+24
        BMI.N    ??xPortStartScheduler_1
//  297 
//  298 		/* Shift the priority group value back to its position within the AIRCR
//  299 		register. */
//  300 		ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;
//  301 		ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;
        LSLS     R1,R1,#+8
        AND      R1,R1,#0x700
        STR      R1,[R4, #+8]
//  302 
//  303 		/* Restore the clobbered interrupt priority register to its original
//  304 		value. */
//  305 		*pucFirstUserPriorityRegister = ulOriginalPriority;
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+0]
//  306 	}
//  307 	#endif /* conifgASSERT_DEFINED */
//  308 
//  309 	/* Make PendSV and SysTick the lowest priority interrupts. */
//  310 	portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;
        LDR.N    R0,??DataTable13_2  ;; 0xe000ed20
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xE00000
        STR      R1,[R0, #+0]
//  311 	portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xE0000000
        STR      R1,[R0, #+0]
//  312 
//  313 	/* Start the timer that generates the tick ISR.  Interrupts are disabled
//  314 	here already. */
//  315 	vPortSetupTimerInterrupt();
          CFI FunCall vPortSetupTimerInterrupt
        BL       vPortSetupTimerInterrupt
//  316 
//  317 	/* Initialise the critical nesting count ready for the first task. */
//  318 	uxCriticalNesting = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  319 
//  320 	/* Ensure the VFP is enabled - it should be anyway. */
//  321 	vPortEnableVFP();
          CFI FunCall vPortEnableVFP
        BL       vPortEnableVFP
//  322 
//  323 	/* Lazy save always. */
//  324 	*( portFPCCR ) |= portASPEN_AND_LSPEN_BITS;
        LDR.N    R0,??DataTable13_3  ;; 0xe000ef34
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xC0000000
        STR      R1,[R0, #+0]
//  325 
//  326 	/* Start the first task. */
//  327 	vPortStartFirstTask();
          CFI FunCall vPortStartFirstTask
        BL       vPortStartFirstTask
//  328 
//  329 	/* Should not get here! */
//  330 	return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  331 }
          CFI EndBlock cfiBlock2
//  332 /*-----------------------------------------------------------*/
//  333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vPortEndScheduler
        THUMB
//  334 void vPortEndScheduler( void )
//  335 {
//  336 	/* Not implemented in ports where there is nothing to return to.
//  337 	Artificially force an assert. */
//  338 	configASSERT( uxCriticalNesting == 1000UL );
vPortEndScheduler:
        LDR.N    R0,??DataTable13
        LDR      R0,[R0, #+4]
        CMP      R0,#+1000
        BEQ.N    ??vPortEndScheduler_0
        MOV      R2,#+338
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        B.W      platform_assert
//  339 }
??vPortEndScheduler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  340 /*-----------------------------------------------------------*/
//  341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortEnterCritical
        THUMB
//  342 void vPortEnterCritical( void )
//  343 {
//  344 	portDISABLE_INTERRUPTS();
vPortEnterCritical:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  345 	uxCriticalNesting++;
        LDR.N    R0,??DataTable13
        LDR      R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  346 
//  347 	/* This is not the interrupt safe version of the enter critical function so
//  348 	assert() if it is being called from an interrupt context.  Only API
//  349 	functions that end in "FromISR" can be used in an interrupt.  Only assert if
//  350 	the critical nesting count is 1 to protect against recursive calls if the
//  351 	assert function also uses a critical section. */
//  352 	if( uxCriticalNesting == 1 )
        CMP      R1,#+1
        BNE.N    ??vPortEnterCritical_0
//  353 	{
//  354 		configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );
        LDR.N    R0,??DataTable13_4  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BEQ.N    ??vPortEnterCritical_0
        MOV      R2,#+354
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        B.W      platform_assert
//  355 	}
//  356 }
??vPortEnterCritical_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  357 /*-----------------------------------------------------------*/
//  358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortExitCritical
        THUMB
//  359 void vPortExitCritical( void )
//  360 {
vPortExitCritical:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  361 	configASSERT( uxCriticalNesting );
        LDR.N    R4,??DataTable13
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??vPortExitCritical_0
        MOVW     R2,#+361
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  362 	uxCriticalNesting--;
??vPortExitCritical_0:
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  363 	if( uxCriticalNesting == 0 )
        BNE.N    ??vPortExitCritical_1
//  364 	{
//  365 		portENABLE_INTERRUPTS();
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  366 	}
//  367 }
??vPortExitCritical_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  368 /*-----------------------------------------------------------*/
//  369 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  370 void xPortSysTickHandler( void )
//  371 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  372 	/* The SysTick runs at the lowest interrupt priority, so when this interrupt
//  373 	executes all interrupts must be unmasked.  There is therefore no need to
//  374 	save and then restore the interrupt mask value as its value is already
//  375 	known. */
//  376 	( void ) portSET_INTERRUPT_MASK_FROM_ISR();
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  377 	{
//  378 		/* Increment the RTOS tick. */
//  379 		if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??SysTick_Handler_0
//  380 		{
//  381 			/* A context switch is required.  Context switching is performed in
//  382 			the PendSV interrupt.  Pend the PendSV interrupt. */
//  383 			portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable13_4  ;; 0xe000ed04
        STR      R0,[R1, #+0]
//  384 		}
//  385 	}
//  386 	portCLEAR_INTERRUPT_MASK_FROM_ISR( 0 );
??SysTick_Handler_0:
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  387 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vPortValidateInterruptPriority
        THUMB
vPortValidateInterruptPriority:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        mrs R0, ipsr
        LDR.N    R4,??DataTable13
        CMP      R0,#+16
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R1,??DataTable13_5  ;; 0xe000e3f0
        LDRB     R0,[R1, R0]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_0
        MOVW     R2,#+602
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
??vPortValidateInterruptPriority_0:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable13_6  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x700
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_1
        MOVW     R2,#+618
        ADR.W    R1,?_1
        ADR.W    R0,?_6
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall platform_assert
        B.W      platform_assert
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??vPortValidateInterruptPriority_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0xe000ef34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0xe000e3f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "uxCriticalNesting == ~0UL"
        DC8 0, 0

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
        DC8 61H, 62H, 6CH, 65H, 5CH, 49H, 41H, 52H
        DC8 5CH, 41H, 52H, 4DH, 5FH, 43H, 4DH, 34H
        DC8 46H, 5CH, 70H, 6FH, 72H, 74H, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "uxCriticalNesting == 1000UL"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 28H, 20H, 70H, 6FH, 72H, 74H, 4EH, 56H
        DC8 49H, 43H, 5FH, 49H, 4EH, 54H, 5FH, 43H
        DC8 54H, 52H, 4CH, 5FH, 52H, 45H, 47H, 20H
        DC8 26H, 20H, 70H, 6FH, 72H, 74H, 56H, 45H
        DC8 43H, 54H, 41H, 43H, 54H, 49H, 56H, 45H
        DC8 5FH, 4DH, 41H, 53H, 4BH, 20H, 29H, 20H
        DC8 3DH, 3DH, 20H, 30H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "uxCriticalNesting"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "ucCurrentPriority >= ucMaxSysCallPriority"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 28H, 20H, 70H, 6FH, 72H, 74H, 41H, 49H
        DC8 52H, 43H, 52H, 5FH, 52H, 45H, 47H, 20H
        DC8 26H, 20H, 70H, 6FH, 72H, 74H, 50H, 52H
        DC8 49H, 4FH, 52H, 49H, 54H, 59H, 5FH, 47H
        DC8 52H, 4FH, 55H, 50H, 5FH, 4DH, 41H, 53H
        DC8 4BH, 20H, 29H, 20H, 3CH, 3DH, 20H, 75H
        DC8 6CH, 4DH, 61H, 78H, 50H, 52H, 49H, 47H
        DC8 52H, 4FH, 55H, 50H, 56H, 61H, 6CH, 75H
        DC8 65H, 0
        DC8 0, 0
//  388 /*-----------------------------------------------------------*/
//  389 
//  390 #if configUSE_TICKLESS_IDLE == 1
//  391 
//  392 	__weak void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime )
//  393 	{
//  394 	uint32_t ulReloadValue, ulCompleteTickPeriods, ulCompletedSysTickDecrements, ulSysTickCTRL;
//  395 	TickType_t xModifiableIdleTime;
//  396 
//  397 		/* Make sure the SysTick reload value does not overflow the counter. */
//  398 		if( xExpectedIdleTime > xMaximumPossibleSuppressedTicks )
//  399 		{
//  400 			xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  401 		}
//  402 
//  403 		/* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  404 		is accounted for as best it can be, but using the tickless mode will
//  405 		inevitably result in some tiny drift of the time maintained by the
//  406 		kernel with respect to calendar time. */
//  407 		portNVIC_SYSTICK_CTRL_REG &= ~portNVIC_SYSTICK_ENABLE_BIT;
//  408 
//  409 		/* Calculate the reload value required to wait xExpectedIdleTime
//  410 		tick periods.  -1 is used because this code will execute part way
//  411 		through one of the tick periods. */
//  412 		ulReloadValue = portNVIC_SYSTICK_CURRENT_VALUE_REG + ( ulTimerCountsForOneTick * ( xExpectedIdleTime - 1UL ) );
//  413 		if( ulReloadValue > ulStoppedTimerCompensation )
//  414 		{
//  415 			ulReloadValue -= ulStoppedTimerCompensation;
//  416 		}
//  417 
//  418 		/* Enter a critical section but don't use the taskENTER_CRITICAL()
//  419 		method as that will mask interrupts that should exit sleep mode. */
//  420 		__disable_interrupt();
//  421 
//  422 		/* If a context switch is pending or a task is waiting for the scheduler
//  423 		to be unsuspended then abandon the low power entry. */
//  424 		if( eTaskConfirmSleepModeStatus() == eAbortSleep )
//  425 		{
//  426 			/* Restart from whatever is left in the count register to complete
//  427 			this tick period. */
//  428 			portNVIC_SYSTICK_LOAD_REG = portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  429 
//  430 			/* Restart SysTick. */
//  431 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  432 
//  433 			/* Reset the reload register to the value required for normal tick
//  434 			periods. */
//  435 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  436 
//  437 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  438 			call above. */
//  439 			__enable_interrupt();
//  440 		}
//  441 		else
//  442 		{
//  443 			/* Set the new reload value. */
//  444 			portNVIC_SYSTICK_LOAD_REG = ulReloadValue;
//  445 
//  446 			/* Clear the SysTick count flag and set the count value back to
//  447 			zero. */
//  448 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  449 
//  450 			/* Restart SysTick. */
//  451 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  452 
//  453 			/* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  454 			set its parameter to 0 to indicate that its implementation contains
//  455 			its own wait for interrupt or wait for event instruction, and so wfi
//  456 			should not be executed again.  However, the original expected idle
//  457 			time variable must remain unmodified, so a copy is taken. */
//  458 			xModifiableIdleTime = xExpectedIdleTime;
//  459 			configPRE_SLEEP_PROCESSING( xModifiableIdleTime );
//  460 			if( xModifiableIdleTime > 0 )
//  461 			{
//  462 				__DSB();
//  463 				__WFI();
//  464 				__ISB();
//  465 			}
//  466 			configPOST_SLEEP_PROCESSING( xExpectedIdleTime );
//  467 
//  468 			/* Stop SysTick.  Again, the time the SysTick is stopped for is
//  469 			accounted for as best it can be, but using the tickless mode will
//  470 			inevitably result in some tiny drift of the time maintained by the
//  471 			kernel with respect to calendar time. */
//  472 			ulSysTickCTRL = portNVIC_SYSTICK_CTRL_REG;
//  473 			portNVIC_SYSTICK_CTRL_REG = ( ulSysTickCTRL & ~portNVIC_SYSTICK_ENABLE_BIT );
//  474 
//  475 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  476 			call above. */
//  477 			__enable_interrupt();
//  478 
//  479 			if( ( ulSysTickCTRL & portNVIC_SYSTICK_COUNT_FLAG_BIT ) != 0 )
//  480 			{
//  481 				uint32_t ulCalculatedLoadValue;
//  482 
//  483 				/* The tick interrupt has already executed, and the SysTick
//  484 				count reloaded with ulReloadValue.  Reset the
//  485 				portNVIC_SYSTICK_LOAD_REG with whatever remains of this tick
//  486 				period. */
//  487 				ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL ) - ( ulReloadValue - portNVIC_SYSTICK_CURRENT_VALUE_REG );
//  488 
//  489 				/* Don't allow a tiny value, or values that have somehow
//  490 				underflowed because the post sleep hook did something
//  491 				that took too long. */
//  492 				if( ( ulCalculatedLoadValue < ulStoppedTimerCompensation ) || ( ulCalculatedLoadValue > ulTimerCountsForOneTick ) )
//  493 				{
//  494 					ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL );
//  495 				}
//  496 
//  497 				portNVIC_SYSTICK_LOAD_REG = ulCalculatedLoadValue;
//  498 
//  499 				/* The tick interrupt handler will already have pended the tick
//  500 				processing in the kernel.  As the pending tick will be
//  501 				processed as soon as this function exits, the tick value
//  502 				maintained by the tick is stepped forward by one less than the
//  503 				time spent waiting. */
//  504 				ulCompleteTickPeriods = xExpectedIdleTime - 1UL;
//  505 			}
//  506 			else
//  507 			{
//  508 				/* Something other than the tick interrupt ended the sleep.
//  509 				Work out how long the sleep lasted rounded to complete tick
//  510 				periods (not the ulReload value which accounted for part
//  511 				ticks). */
//  512 				ulCompletedSysTickDecrements = ( xExpectedIdleTime * ulTimerCountsForOneTick ) - portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  513 
//  514 				/* How many complete tick periods passed while the processor
//  515 				was waiting? */
//  516 				ulCompleteTickPeriods = ulCompletedSysTickDecrements / ulTimerCountsForOneTick;
//  517 
//  518 				/* The reload value is set to whatever fraction of a single tick
//  519 				period remains. */
//  520 				portNVIC_SYSTICK_LOAD_REG = ( ( ulCompleteTickPeriods + 1 ) * ulTimerCountsForOneTick ) - ulCompletedSysTickDecrements;
//  521 			}
//  522 
//  523 			/* Restart SysTick so it runs from portNVIC_SYSTICK_LOAD_REG
//  524 			again, then set portNVIC_SYSTICK_LOAD_REG back to its standard
//  525 			value.  The critical section is used to ensure the tick interrupt
//  526 			can only execute once in the case that the reload register is near
//  527 			zero. */
//  528 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  529 			portENTER_CRITICAL();
//  530 			{
//  531 				portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  532 				vTaskStepTick( ulCompleteTickPeriods );
//  533 				portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  534 			}
//  535 			portEXIT_CRITICAL();
//  536 		}
//  537 	}
//  538 
//  539 #endif /* #if configUSE_TICKLESS_IDLE */
//  540 /*-----------------------------------------------------------*/
//  541 
//  542 /*
//  543  * Setup the systick timer to generate the tick interrupts at the required
//  544  * frequency.
//  545  */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  546 __weak void vPortSetupTimerInterrupt( void )
//  547 {
//  548 	/* Calculate the constants required to configure the tick interrupt. */
//  549 	#if configUSE_TICKLESS_IDLE == 1
//  550 	{
//  551 		ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ );
//  552 		xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTimerCountsForOneTick;
//  553 		ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );
//  554 	}
//  555 	#endif /* configUSE_TICKLESS_IDLE */
//  556 
//  557 	/* Configure SysTick to interrupt at the requested rate. */
//  558 	portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0  ;; 0xe000e010
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x4
        LDR      R1,[R1, #+0]
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  559 	portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
//  560 }
        BX       LR               ;; return
        DATA
??vPortSetupTimerInterrupt_0:
        DC32     0xe000e010
        DC32     SystemCoreClock
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  561 /*-----------------------------------------------------------*/
//  562 
//  563 #if( configASSERT_DEFINED == 1 )
//  564 
//  565 	void vPortValidateInterruptPriority( void )
//  566 	{
//  567 	uint32_t ulCurrentInterrupt;
//  568 	uint8_t ucCurrentPriority;
//  569 
//  570 		/* Obtain the number of the currently executing interrupt. */
//  571 		__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) );
//  572 
//  573 		/* Is the interrupt number a user defined interrupt? */
//  574 		if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )
//  575 		{
//  576 			/* Look up the interrupt's priority. */
//  577 			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
//  578 
//  579 			/* The following assertion will fail if a service routine (ISR) for
//  580 			an interrupt that has been assigned a priority above
//  581 			configMAX_SYSCALL_INTERRUPT_PRIORITY calls an ISR safe FreeRTOS API
//  582 			function.  ISR safe FreeRTOS API functions must *only* be called
//  583 			from interrupts that have been assigned a priority at or below
//  584 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  585 
//  586 			Numerically low interrupt priority numbers represent logically high
//  587 			interrupt priorities, therefore the priority of the interrupt must
//  588 			be set to a value equal to or numerically *higher* than
//  589 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  590 
//  591 			Interrupts that	use the FreeRTOS API must not be left at their
//  592 			default priority of	zero as that is the highest possible priority,
//  593 			which is guaranteed to be above configMAX_SYSCALL_INTERRUPT_PRIORITY,
//  594 			and	therefore also guaranteed to be invalid.
//  595 
//  596 			FreeRTOS maintains separate thread and ISR API functions to ensure
//  597 			interrupt entry is as fast and simple as possible.
//  598 
//  599 			The following links provide detailed information:
//  600 			http://www.freertos.org/RTOS-Cortex-M3-M4.html
//  601 			http://www.freertos.org/FAQHelp.html */
//  602 			configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );
//  603 		}
//  604 
//  605 		/* Priority grouping:  The interrupt controller (NVIC) allows the bits
//  606 		that define each interrupt's priority to be split between bits that
//  607 		define the interrupt's pre-emption priority bits and bits that define
//  608 		the interrupt's sub-priority.  For simplicity all bits must be defined
//  609 		to be pre-emption priority bits.  The following assertion will fail if
//  610 		this is not the case (if some bits represent a sub-priority).
//  611 
//  612 		If the application only uses CMSIS libraries for interrupt
//  613 		configuration then the correct setting can be achieved on all Cortex-M
//  614 		devices by calling NVIC_SetPriorityGrouping( 0 ); before starting the
//  615 		scheduler.  Note however that some vendor specific peripheral libraries
//  616 		assume a non-zero priority group setting, in which cases using a value
//  617 		of zero will result in unpredicable behaviour. */
//  618 		configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGROUPValue );
//  619 	}
//  620 
//  621 #endif /* configASSERT_DEFINED */
//  622 
//  623 
//  624 
//  625 
//  626 
//  627 
//  628 
//  629 
//  630 
//  631 
//  632 
//  633 
//  634 
//  635 
//  636 
//  637 
//  638 
//  639 
//  640 
//  641 
//  642 
// 
//  12 bytes in section .data
// 830 bytes in section .text
// 
// 798 bytes of CODE memory (+ 32 bytes shared)
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none

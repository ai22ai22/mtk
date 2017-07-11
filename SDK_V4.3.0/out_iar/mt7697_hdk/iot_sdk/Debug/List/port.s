///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:37
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA515.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\port.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
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
        PUBLIC xportWdtFeed
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
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
//   80 #ifdef MTK_SYSTEM_HANG_CHECK_ENABLE
//   81 #include "hal_wdt.h"
//   82 #endif
//   83 
//   84 #ifndef __ARMVFP__
//   85 	#error This port can only be used when the project options are configured to enable hardware floating point support.
//   86 #endif
//   87 
//   88 #if configMAX_SYSCALL_INTERRUPT_PRIORITY == 0
//   89 	#error configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.  See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html
//   90 #endif
//   91 
//   92 #ifndef configSYSTICK_CLOCK_HZ
//   93 	#define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   94 	/* Ensure the SysTick is clocked at the same frequency as the core. */
//   95 	#define portNVIC_SYSTICK_CLK_BIT	( 1UL << 2UL )
//   96 #else
//   97 	/* The way the SysTick is clocked is not modified in case it is not the same
//   98 	as the core. */
//   99 	#define portNVIC_SYSTICK_CLK_BIT	( 0 )
//  100 #endif
//  101 
//  102 /* Constants required to manipulate the core.  Registers first... */
//  103 #define portNVIC_SYSTICK_CTRL_REG			( * ( ( volatile uint32_t * ) 0xe000e010 ) )
//  104 #define portNVIC_SYSTICK_LOAD_REG			( * ( ( volatile uint32_t * ) 0xe000e014 ) )
//  105 #define portNVIC_SYSTICK_CURRENT_VALUE_REG	( * ( ( volatile uint32_t * ) 0xe000e018 ) )
//  106 #define portNVIC_SYSPRI2_REG				( * ( ( volatile uint32_t * ) 0xe000ed20 ) )
//  107 /* ...then bits in the registers. */
//  108 #define portNVIC_SYSTICK_INT_BIT			( 1UL << 1UL )
//  109 #define portNVIC_SYSTICK_ENABLE_BIT			( 1UL << 0UL )
//  110 #define portNVIC_SYSTICK_COUNT_FLAG_BIT		( 1UL << 16UL )
//  111 #define portNVIC_PENDSVCLEAR_BIT 			( 1UL << 27UL )
//  112 #define portNVIC_PEND_SYSTICK_CLEAR_BIT		( 1UL << 25UL )
//  113 
//  114 #define portNVIC_PENDSV_PRI					( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 16UL )
//  115 #define portNVIC_SYSTICK_PRI				( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 24UL )
//  116 
//  117 /* Constants required to check the validity of an interrupt priority. */
//  118 #define portFIRST_USER_INTERRUPT_NUMBER		( 16 )
//  119 #define portNVIC_IP_REGISTERS_OFFSET_16 	( 0xE000E3F0 )
//  120 #define portAIRCR_REG						( * ( ( volatile uint32_t * ) 0xE000ED0C ) )
//  121 #define portMAX_8_BIT_VALUE					( ( uint8_t ) 0xff )
//  122 #define portTOP_BIT_OF_BYTE					( ( uint8_t ) 0x80 )
//  123 #define portMAX_PRIGROUP_BITS				( ( uint8_t ) 7 )
//  124 #define portPRIORITY_GROUP_MASK				( 0x07UL << 8UL )
//  125 #define portPRIGROUP_SHIFT					( 8UL )
//  126 
//  127 /* Masks off all bits but the VECTACTIVE bits in the ICSR register. */
//  128 #define portVECTACTIVE_MASK					( 0xFFUL )
//  129 
//  130 /* Constants required to manipulate the VFP. */
//  131 #define portFPCCR							( ( volatile uint32_t * ) 0xe000ef34 ) /* Floating point context control register. */
//  132 #define portASPEN_AND_LSPEN_BITS			( 0x3UL << 30UL )
//  133 
//  134 /* Constants required to set up the initial stack. */
//  135 #define portINITIAL_XPSR					( 0x01000000 )
//  136 #define portINITIAL_EXEC_RETURN				( 0xfffffffd )
//  137 
//  138 /* The systick is a 24-bit counter. */
//  139 #define portMAX_24_BIT_NUMBER				( 0xffffffUL )
//  140 
//  141 /* A fiddle factor to estimate the number of SysTick counts that would have
//  142 occurred while the SysTick counter is stopped during tickless idle
//  143 calculations. */
//  144 #define portMISSED_COUNTS_FACTOR			( 45UL )
//  145 
//  146 
//  147 /* Each task maintains its own interrupt status in the critical nesting
//  148 variable. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  149 static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;
//  150 
//  151 /*
//  152  * Setup the timer to generate the tick interrupts.  The implementation in this
//  153  * file is weak to allow application writers to change the timer used to
//  154  * generate the tick interrupt.
//  155  */
//  156 void vPortSetupTimerInterrupt( void );
//  157 
//  158 /*
//  159  * Exception handlers.
//  160  */
//  161 void xPortSysTickHandler( void );
//  162 
//  163 /*
//  164  * Start first task is a separate function so it can be tested in isolation.
//  165  */
//  166 extern void vPortStartFirstTask( void );
//  167 
//  168 /*
//  169  * Turn the VFP on.
//  170  */
//  171 extern void vPortEnableVFP( void );
//  172 
//  173 /*
//  174  * Used to catch tasks that attempt to return from their implementing function.
//  175  */
//  176 static void prvTaskExitError( void );
//  177 
//  178 /*-----------------------------------------------------------*/
//  179 
//  180 /*
//  181  * The number of SysTick increments that make up one tick period.
//  182  */
//  183 #if configUSE_TICKLESS_IDLE == 1
//  184 	static uint32_t ulTimerCountsForOneTick = 0;
//  185 #endif /* configUSE_TICKLESS_IDLE */
//  186 
//  187 /*
//  188  * The maximum number of tick periods that can be suppressed is limited by the
//  189  * 24 bit resolution of the SysTick timer.
//  190  */
//  191 #if configUSE_TICKLESS_IDLE == 1
//  192 	static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  193 #endif /* configUSE_TICKLESS_IDLE */
//  194 
//  195 /*
//  196  * Compensate for the CPU cycles that pass while the SysTick is stopped (low
//  197  * power functionality only.
//  198  */
//  199 #if configUSE_TICKLESS_IDLE == 1
//  200 	static uint32_t ulStoppedTimerCompensation = 0;
//  201 #endif /* configUSE_TICKLESS_IDLE */
//  202 
//  203 /*
//  204  * Used by the portASSERT_IF_INTERRUPT_PRIORITY_INVALID() macro to ensure
//  205  * FreeRTOS API functions are not called from interrupts that have been assigned
//  206  * a priority above configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  207  */
//  208 #if ( configASSERT_DEFINED == 1 )
//  209 	 static uint8_t ucMaxSysCallPriority = 0;
ucMaxSysCallPriority:
        DC8 0
        DC8 0, 0, 0
        DC32 2863311530
        DC32 0
//  210 	 static uint32_t ulMaxPRIGROUPValue = 0;
//  211 	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( const volatile uint8_t * const ) portNVIC_IP_REGISTERS_OFFSET_16;
//  212 #endif /* configASSERT_DEFINED */
//  213 
//  214 /*-----------------------------------------------------------*/
//  215 
//  216 /*
//  217  * See header file for description.
//  218  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pxPortInitialiseStack
          CFI NoCalls
        THUMB
//  219 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
//  220 {
pxPortInitialiseStack:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  221 	/* Simulate the stack frame as it would be created by a context switch
//  222 	interrupt. */
//  223 
//  224 	/* Offset added to account for the way the MCU uses the stack on entry/exit
//  225 	of interrupts, and to ensure alignment. */
//  226 	pxTopOfStack--;
//  227 
//  228 	*pxTopOfStack = portINITIAL_XPSR;	/* xPSR */
        SUB      R3,R0,#+32
        MOV      R4,#+16777216
        STR      R4,[R3, #+28]
//  229 	pxTopOfStack--;
//  230 	*pxTopOfStack = ( StackType_t ) pxCode;	/* PC */
        STR      R1,[R3, #+24]
//  231 	pxTopOfStack--;
//  232 	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	/* LR */
        ADR.W    R1,prvTaskExitError
        STR      R1,[R3, #+20]
//  233 
//  234 	/* Save code space by skipping register initialisation. */
//  235 	pxTopOfStack -= 5;	/* R12, R3, R2 and R1. */
//  236 	*pxTopOfStack = ( StackType_t ) pvParameters;	/* R0 */
        STR      R2,[R3, #+0]
//  237 
//  238 	/* A save method is being used that requires each task to maintain its
//  239 	own exec return value. */
//  240 	pxTopOfStack--;
//  241 	*pxTopOfStack = portINITIAL_EXEC_RETURN;
        MVN      R1,#+2
        STR      R1,[R0, #-36]!
//  242 
//  243 	pxTopOfStack -= 8;	/* R11, R10, R9, R8, R7, R6, R5 and R4. */
//  244 
//  245 	return pxTopOfStack;
        SUBS     R0,R0,#+32
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  246 }
          CFI EndBlock cfiBlock0
//  247 /*-----------------------------------------------------------*/
//  248 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvTaskExitError
        THUMB
//  249 static void prvTaskExitError( void )
//  250 {
prvTaskExitError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  251 	/* A function that implements a task must not exit or attempt to return to
//  252 	its caller as there is nothing to return to.  If a task wants to exit it
//  253 	should instead call vTaskDelete( NULL ).
//  254 
//  255 	Artificially force an assert() to be triggered if configASSERT() is
//  256 	defined, then stop here so application writers can catch the error. */
//  257 	configASSERT( uxCriticalNesting == ~0UL );
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        CMN      R0,#+1
        BEQ.N    ??prvTaskExitError_0
        MOVW     R2,#+257
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall platform_assert
        BL       platform_assert
//  258 	portDISABLE_INTERRUPTS();
??prvTaskExitError_0:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  259 	for( ;; );
??prvTaskExitError_1:
        B.N      ??prvTaskExitError_1
//  260 }
          CFI EndBlock cfiBlock1
//  261 /*-----------------------------------------------------------*/
//  262 
//  263 /*
//  264  * See header file for description.
//  265  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortStartScheduler
        THUMB
//  266 BaseType_t xPortStartScheduler( void )
//  267 {
xPortStartScheduler:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  268 	#if( configASSERT_DEFINED == 1 )
//  269 	{
//  270 		volatile uint32_t ulOriginalPriority;
//  271 		volatile uint8_t * const pucFirstUserPriorityRegister = ( volatile uint8_t * const ) ( portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );
//  272 		volatile uint8_t ucMaxPriorityValue;
//  273 
//  274 		/* Determine the maximum priority from which ISR safe FreeRTOS API
//  275 		functions can be called.  ISR safe functions are those that end in
//  276 		"FromISR".  FreeRTOS maintains separate thread and ISR API functions to
//  277 		ensure interrupt entry is as fast and simple as possible.
//  278 
//  279 		Save the interrupt priority value that is about to be clobbered. */
//  280 		ulOriginalPriority = *pucFirstUserPriorityRegister;
        LDR.N    R0,??DataTable14_1  ;; 0xe000e400
        LDRB     R1,[R0, #+0]
        STR      R1,[SP, #+4]
//  281 
//  282 		/* Determine the number of priority bits available.  First write to all
//  283 		possible bits. */
//  284 		*pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;
        MOVS     R1,#+255
        STRB     R1,[R0, #+0]
//  285 
//  286 		/* Read the value back to see how many bits stuck. */
//  287 		ucMaxPriorityValue = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]
        STRB     R1,[SP, #+0]
//  288 
//  289 		/* Use the same mask on the maximum system call priority. */
//  290 		ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPriorityValue;
        LDR.N    R4,??DataTable14
        LDRB     R1,[SP, #+0]
        AND      R1,R1,#0x80
        STRB     R1,[R4, #+0]
//  291 
//  292 		/* Calculate the maximum acceptable priority group value for the number
//  293 		of bits read back. */
//  294 		ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;
        MOVS     R1,#+7
        STR      R1,[R4, #+8]
        B.N      ??xPortStartScheduler_0
//  295 		while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_BYTE )
//  296 		{
//  297 			ulMaxPRIGROUPValue--;
??xPortStartScheduler_1:
        SUBS     R1,R1,#+1
        STR      R1,[R4, #+8]
//  298 			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
        LDRB     R1,[SP, #+0]
        LSLS     R1,R1,#+1
        STRB     R1,[SP, #+0]
//  299 		}
??xPortStartScheduler_0:
        LDR      R1,[R4, #+8]
        LDRB     R2,[SP, #+0]
        LSLS     R2,R2,#+24
        BMI.N    ??xPortStartScheduler_1
//  300 
//  301 		/* Shift the priority group value back to its position within the AIRCR
//  302 		register. */
//  303 		ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;
//  304 		ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;
        LSLS     R1,R1,#+8
        AND      R1,R1,#0x700
        STR      R1,[R4, #+8]
//  305 
//  306 		/* Restore the clobbered interrupt priority register to its original
//  307 		value. */
//  308 		*pucFirstUserPriorityRegister = ulOriginalPriority;
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+0]
//  309 	}
//  310 	#endif /* conifgASSERT_DEFINED */
//  311 
//  312 	/* Make PendSV and SysTick the lowest priority interrupts. */
//  313 	portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;
        LDR.N    R0,??DataTable14_2  ;; 0xe000ed20
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xE00000
        STR      R1,[R0, #+0]
//  314 	portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xE0000000
        STR      R1,[R0, #+0]
//  315 
//  316 	/* Start the timer that generates the tick ISR.  Interrupts are disabled
//  317 	here already. */
//  318 	vPortSetupTimerInterrupt();
          CFI FunCall vPortSetupTimerInterrupt
        BL       vPortSetupTimerInterrupt
//  319 
//  320 	/* Initialise the critical nesting count ready for the first task. */
//  321 	uxCriticalNesting = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  322 
//  323 	/* Ensure the VFP is enabled - it should be anyway. */
//  324 	vPortEnableVFP();
          CFI FunCall vPortEnableVFP
        BL       vPortEnableVFP
//  325 
//  326 	/* Lazy save always. */
//  327 	*( portFPCCR ) |= portASPEN_AND_LSPEN_BITS;
        LDR.N    R0,??DataTable14_3  ;; 0xe000ef34
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xC0000000
        STR      R1,[R0, #+0]
//  328 
//  329 	/* Start the first task. */
//  330 	vPortStartFirstTask();
          CFI FunCall vPortStartFirstTask
        BL       vPortStartFirstTask
//  331 
//  332 	/* Should not get here! */
//  333 	return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  334 }
          CFI EndBlock cfiBlock2
//  335 /*-----------------------------------------------------------*/
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vPortEndScheduler
        THUMB
//  337 void vPortEndScheduler( void )
//  338 {
//  339 	/* Not implemented in ports where there is nothing to return to.
//  340 	Artificially force an assert. */
//  341 	configASSERT( uxCriticalNesting == 1000UL );
vPortEndScheduler:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+4]
        CMP      R0,#+1000
        BEQ.N    ??vPortEndScheduler_0
        MOVW     R2,#+341
        ADR.W    R1,?_1
        ADR.W    R0,?_2
          CFI FunCall platform_assert
        B.W      platform_assert
//  342 }
??vPortEndScheduler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  343 /*-----------------------------------------------------------*/
//  344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortEnterCritical
        THUMB
//  345 void vPortEnterCritical( void )
//  346 {
//  347 	portDISABLE_INTERRUPTS();
vPortEnterCritical:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  348 	uxCriticalNesting++;
        LDR.N    R0,??DataTable14
        LDR      R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  349 
//  350 	/* This is not the interrupt safe version of the enter critical function so
//  351 	assert() if it is being called from an interrupt context.  Only API
//  352 	functions that end in "FromISR" can be used in an interrupt.  Only assert if
//  353 	the critical nesting count is 1 to protect against recursive calls if the
//  354 	assert function also uses a critical section. */
//  355 	if( uxCriticalNesting == 1 )
        CMP      R1,#+1
        BNE.N    ??vPortEnterCritical_0
//  356 	{
//  357 		configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );
        LDR.N    R0,??DataTable14_4  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BEQ.N    ??vPortEnterCritical_0
        MOVW     R2,#+357
        ADR.W    R1,?_1
        ADR.W    R0,?_3
          CFI FunCall platform_assert
        B.W      platform_assert
//  358 	}
//  359 }
??vPortEnterCritical_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  360 /*-----------------------------------------------------------*/
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortExitCritical
        THUMB
//  362 void vPortExitCritical( void )
//  363 {
vPortExitCritical:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  364 	configASSERT( uxCriticalNesting );
        LDR.N    R4,??DataTable14
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??vPortExitCritical_0
        MOV      R2,#+364
        ADR.W    R1,?_1
        ADR.W    R0,?_4
          CFI FunCall platform_assert
        BL       platform_assert
//  365 	uxCriticalNesting--;
??vPortExitCritical_0:
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  366 	if( uxCriticalNesting == 0 )
        BNE.N    ??vPortExitCritical_1
//  367 	{
//  368 		portENABLE_INTERRUPTS();
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  369 	}
//  370 }
??vPortExitCritical_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  371 /*-----------------------------------------------------------*/
//  372 
//  373 /*for context switch feed wdt*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xportWdtFeed
          CFI NoCalls
        THUMB
//  374 void xportWdtFeed(void)
//  375 {
//  376   #ifdef MTK_SYSTEM_HANG_CHECK_ENABLE
//  377   #ifdef HAL_WDT_MODULE_ENABLED
//  378   hal_wdt_feed(HAL_WDT_FEED_MAGIC);
//  379   #endif
//  380   #endif
//  381 }
xportWdtFeed:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  383 void xPortSysTickHandler( void )
//  384 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385 	/* The SysTick runs at the lowest interrupt priority, so when this interrupt
//  386 	executes all interrupts must be unmasked.  There is therefore no need to
//  387 	save and then restore the interrupt mask value as its value is already
//  388 	known. */
//  389 	( void ) portSET_INTERRUPT_MASK_FROM_ISR();
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  390 	{
//  391 		/* Increment the RTOS tick. */
//  392 		if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0
        BEQ.N    ??SysTick_Handler_0
//  393 		{
//  394 			/* A context switch is required.  Context switching is performed in
//  395 			the PendSV interrupt.  Pend the PendSV interrupt. */
//  396 			portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable14_4  ;; 0xe000ed04
        STR      R0,[R1, #+0]
//  397 		}
//  398 	}
//  399 	portCLEAR_INTERRUPT_MASK_FROM_ISR( 0 );
??SysTick_Handler_0:
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  400 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vPortValidateInterruptPriority
        THUMB
vPortValidateInterruptPriority:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        mrs R0, ipsr
        LDR.N    R4,??DataTable14
        CMP      R0,#+16
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R1,??DataTable14_5  ;; 0xe000e3f0
        LDRB     R0,[R1, R0]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_0
        MOVW     R2,#+615
        ADR.W    R1,?_1
        ADR.W    R0,?_5
          CFI FunCall platform_assert
        BL       platform_assert
??vPortValidateInterruptPriority_0:
        LDR      R0,[R4, #+8]
        LDR.N    R1,??DataTable14_6  ;; 0xe000ed0c
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x700
        CMP      R0,R1
        BCS.N    ??vPortValidateInterruptPriority_1
        MOVW     R2,#+631
        ADR.W    R1,?_1
        ADR.W    R0,?_6
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall platform_assert
        B.W      platform_assert
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??vPortValidateInterruptPriority_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0xe000ef34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xe000e3f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
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
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
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
//  401 /*-----------------------------------------------------------*/
//  402 
//  403 #if configUSE_TICKLESS_IDLE == 1
//  404 
//  405 	__weak void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime )
//  406 	{
//  407 	uint32_t ulReloadValue, ulCompleteTickPeriods, ulCompletedSysTickDecrements, ulSysTickCTRL;
//  408 	TickType_t xModifiableIdleTime;
//  409 
//  410 		/* Make sure the SysTick reload value does not overflow the counter. */
//  411 		if( xExpectedIdleTime > xMaximumPossibleSuppressedTicks )
//  412 		{
//  413 			xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  414 		}
//  415 
//  416 		/* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  417 		is accounted for as best it can be, but using the tickless mode will
//  418 		inevitably result in some tiny drift of the time maintained by the
//  419 		kernel with respect to calendar time. */
//  420 		portNVIC_SYSTICK_CTRL_REG &= ~portNVIC_SYSTICK_ENABLE_BIT;
//  421 
//  422 		/* Calculate the reload value required to wait xExpectedIdleTime
//  423 		tick periods.  -1 is used because this code will execute part way
//  424 		through one of the tick periods. */
//  425 		ulReloadValue = portNVIC_SYSTICK_CURRENT_VALUE_REG + ( ulTimerCountsForOneTick * ( xExpectedIdleTime - 1UL ) );
//  426 		if( ulReloadValue > ulStoppedTimerCompensation )
//  427 		{
//  428 			ulReloadValue -= ulStoppedTimerCompensation;
//  429 		}
//  430 
//  431 		/* Enter a critical section but don't use the taskENTER_CRITICAL()
//  432 		method as that will mask interrupts that should exit sleep mode. */
//  433 		__disable_interrupt();
//  434 
//  435 		/* If a context switch is pending or a task is waiting for the scheduler
//  436 		to be unsuspended then abandon the low power entry. */
//  437 		if( eTaskConfirmSleepModeStatus() == eAbortSleep )
//  438 		{
//  439 			/* Restart from whatever is left in the count register to complete
//  440 			this tick period. */
//  441 			portNVIC_SYSTICK_LOAD_REG = portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  442 
//  443 			/* Restart SysTick. */
//  444 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  445 
//  446 			/* Reset the reload register to the value required for normal tick
//  447 			periods. */
//  448 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  449 
//  450 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  451 			call above. */
//  452 			__enable_interrupt();
//  453 		}
//  454 		else
//  455 		{
//  456 			/* Set the new reload value. */
//  457 			portNVIC_SYSTICK_LOAD_REG = ulReloadValue;
//  458 
//  459 			/* Clear the SysTick count flag and set the count value back to
//  460 			zero. */
//  461 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  462 
//  463 			/* Restart SysTick. */
//  464 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  465 
//  466 			/* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  467 			set its parameter to 0 to indicate that its implementation contains
//  468 			its own wait for interrupt or wait for event instruction, and so wfi
//  469 			should not be executed again.  However, the original expected idle
//  470 			time variable must remain unmodified, so a copy is taken. */
//  471 			xModifiableIdleTime = xExpectedIdleTime;
//  472 			configPRE_SLEEP_PROCESSING( xModifiableIdleTime );
//  473 			if( xModifiableIdleTime > 0 )
//  474 			{
//  475 				__DSB();
//  476 				__WFI();
//  477 				__ISB();
//  478 			}
//  479 			configPOST_SLEEP_PROCESSING( xExpectedIdleTime );
//  480 
//  481 			/* Stop SysTick.  Again, the time the SysTick is stopped for is
//  482 			accounted for as best it can be, but using the tickless mode will
//  483 			inevitably result in some tiny drift of the time maintained by the
//  484 			kernel with respect to calendar time. */
//  485 			ulSysTickCTRL = portNVIC_SYSTICK_CTRL_REG;
//  486 			portNVIC_SYSTICK_CTRL_REG = ( ulSysTickCTRL & ~portNVIC_SYSTICK_ENABLE_BIT );
//  487 
//  488 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  489 			call above. */
//  490 			__enable_interrupt();
//  491 
//  492 			if( ( ulSysTickCTRL & portNVIC_SYSTICK_COUNT_FLAG_BIT ) != 0 )
//  493 			{
//  494 				uint32_t ulCalculatedLoadValue;
//  495 
//  496 				/* The tick interrupt has already executed, and the SysTick
//  497 				count reloaded with ulReloadValue.  Reset the
//  498 				portNVIC_SYSTICK_LOAD_REG with whatever remains of this tick
//  499 				period. */
//  500 				ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL ) - ( ulReloadValue - portNVIC_SYSTICK_CURRENT_VALUE_REG );
//  501 
//  502 				/* Don't allow a tiny value, or values that have somehow
//  503 				underflowed because the post sleep hook did something
//  504 				that took too long. */
//  505 				if( ( ulCalculatedLoadValue < ulStoppedTimerCompensation ) || ( ulCalculatedLoadValue > ulTimerCountsForOneTick ) )
//  506 				{
//  507 					ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL );
//  508 				}
//  509 
//  510 				portNVIC_SYSTICK_LOAD_REG = ulCalculatedLoadValue;
//  511 
//  512 				/* The tick interrupt handler will already have pended the tick
//  513 				processing in the kernel.  As the pending tick will be
//  514 				processed as soon as this function exits, the tick value
//  515 				maintained by the tick is stepped forward by one less than the
//  516 				time spent waiting. */
//  517 				ulCompleteTickPeriods = xExpectedIdleTime - 1UL;
//  518 			}
//  519 			else
//  520 			{
//  521 				/* Something other than the tick interrupt ended the sleep.
//  522 				Work out how long the sleep lasted rounded to complete tick
//  523 				periods (not the ulReload value which accounted for part
//  524 				ticks). */
//  525 				ulCompletedSysTickDecrements = ( xExpectedIdleTime * ulTimerCountsForOneTick ) - portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  526 
//  527 				/* How many complete tick periods passed while the processor
//  528 				was waiting? */
//  529 				ulCompleteTickPeriods = ulCompletedSysTickDecrements / ulTimerCountsForOneTick;
//  530 
//  531 				/* The reload value is set to whatever fraction of a single tick
//  532 				period remains. */
//  533 				portNVIC_SYSTICK_LOAD_REG = ( ( ulCompleteTickPeriods + 1 ) * ulTimerCountsForOneTick ) - ulCompletedSysTickDecrements;
//  534 			}
//  535 
//  536 			/* Restart SysTick so it runs from portNVIC_SYSTICK_LOAD_REG
//  537 			again, then set portNVIC_SYSTICK_LOAD_REG back to its standard
//  538 			value.  The critical section is used to ensure the tick interrupt
//  539 			can only execute once in the case that the reload register is near
//  540 			zero. */
//  541 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  542 			portENTER_CRITICAL();
//  543 			{
//  544 				portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  545 				vTaskStepTick( ulCompleteTickPeriods );
//  546 				portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  547 			}
//  548 			portEXIT_CRITICAL();
//  549 		}
//  550 	}
//  551 
//  552 #endif /* #if configUSE_TICKLESS_IDLE */
//  553 /*-----------------------------------------------------------*/
//  554 
//  555 /*
//  556  * Setup the systick timer to generate the tick interrupts at the required
//  557  * frequency.
//  558  */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  559 __weak void vPortSetupTimerInterrupt( void )
//  560 {
//  561 	/* Calculate the constants required to configure the tick interrupt. */
//  562 	#if configUSE_TICKLESS_IDLE == 1
//  563 	{
//  564 		ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ );
//  565 		xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTimerCountsForOneTick;
//  566 		ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );
//  567 	}
//  568 	#endif /* configUSE_TICKLESS_IDLE */
//  569 
//  570 	/* Configure SysTick to interrupt at the requested rate. */
//  571 	portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0  ;; 0xe000e010
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x4
        LDR      R1,[R1, #+0]
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  572 	portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );
        MOVS     R1,#+7
        STR      R1,[R0, #+0]
//  573 }
        BX       LR               ;; return
        DATA
??vPortSetupTimerInterrupt_0:
        DC32     0xe000e010
        DC32     SystemCoreClock
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  574 /*-----------------------------------------------------------*/
//  575 
//  576 #if( configASSERT_DEFINED == 1 )
//  577 
//  578 	void vPortValidateInterruptPriority( void )
//  579 	{
//  580 	uint32_t ulCurrentInterrupt;
//  581 	uint8_t ucCurrentPriority;
//  582 
//  583 		/* Obtain the number of the currently executing interrupt. */
//  584 		__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) );
//  585 
//  586 		/* Is the interrupt number a user defined interrupt? */
//  587 		if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )
//  588 		{
//  589 			/* Look up the interrupt's priority. */
//  590 			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
//  591 
//  592 			/* The following assertion will fail if a service routine (ISR) for
//  593 			an interrupt that has been assigned a priority above
//  594 			configMAX_SYSCALL_INTERRUPT_PRIORITY calls an ISR safe FreeRTOS API
//  595 			function.  ISR safe FreeRTOS API functions must *only* be called
//  596 			from interrupts that have been assigned a priority at or below
//  597 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  598 
//  599 			Numerically low interrupt priority numbers represent logically high
//  600 			interrupt priorities, therefore the priority of the interrupt must
//  601 			be set to a value equal to or numerically *higher* than
//  602 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  603 
//  604 			Interrupts that	use the FreeRTOS API must not be left at their
//  605 			default priority of	zero as that is the highest possible priority,
//  606 			which is guaranteed to be above configMAX_SYSCALL_INTERRUPT_PRIORITY,
//  607 			and	therefore also guaranteed to be invalid.
//  608 
//  609 			FreeRTOS maintains separate thread and ISR API functions to ensure
//  610 			interrupt entry is as fast and simple as possible.
//  611 
//  612 			The following links provide detailed information:
//  613 			http://www.freertos.org/RTOS-Cortex-M3-M4.html
//  614 			http://www.freertos.org/FAQHelp.html */
//  615 			configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );
//  616 		}
//  617 
//  618 		/* Priority grouping:  The interrupt controller (NVIC) allows the bits
//  619 		that define each interrupt's priority to be split between bits that
//  620 		define the interrupt's pre-emption priority bits and bits that define
//  621 		the interrupt's sub-priority.  For simplicity all bits must be defined
//  622 		to be pre-emption priority bits.  The following assertion will fail if
//  623 		this is not the case (if some bits represent a sub-priority).
//  624 
//  625 		If the application only uses CMSIS libraries for interrupt
//  626 		configuration then the correct setting can be achieved on all Cortex-M
//  627 		devices by calling NVIC_SetPriorityGrouping( 0 ); before starting the
//  628 		scheduler.  Note however that some vendor specific peripheral libraries
//  629 		assume a non-zero priority group setting, in which cases using a value
//  630 		of zero will result in unpredicable behaviour. */
//  631 		configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGROUPValue );
//  632 	}
//  633 
//  634 #endif /* configASSERT_DEFINED */
//  635 
//  636 
//  637 
//  638 
//  639 
//  640 
//  641 
//  642 
//  643 
//  644 
//  645 
//  646 
//  647 
//  648 
//  649 
//  650 
//  651 
//  652 
//  653 
//  654 
//  655 
// 
//  12 bytes in section .data
// 838 bytes in section .text
// 
// 806 bytes of CODE memory (+ 32 bytes shared)
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none

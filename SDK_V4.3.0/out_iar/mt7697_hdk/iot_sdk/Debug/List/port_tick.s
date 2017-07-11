///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:37
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA535.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\port_tick.s
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

        EXTERN SystemCoreClock
        EXTERN eTaskConfirmSleepModeStatus
        EXTERN hal_gpt_get_free_run_count
        EXTERN hal_gpt_stop_timer
        EXTERN hal_lp_connsys_get_own_enable_int
        EXTERN hal_lp_connsys_get_ownership
        EXTERN hal_lp_connsys_give_n9_own
        EXTERN hal_sleep_manager_enter_sleep_mode
        EXTERN hal_sleep_manager_is_sleep_locked
        EXTERN hal_sleep_manager_set_sleep_time
        EXTERN log_hal_info_internal
        EXTERN printf
        EXTERN ptr_tickless_cb
        EXTERN sleepdrv_get_sleep_mode
        EXTERN vTaskStepTick
        EXTERN wakeup_gpt_port
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC AST_TimeOut_flag
        PUBLIC AST_vPortSuppressTicksAndSleep
        PUBLIC RTC_Freq
        PUBLIC busy_wakeup_num
        PUBLIC cur_wakeup_systick
        PUBLIC gExpectedIdleTime
        PUBLIC pre_wakeup_systick
        PUBLIC show_wic_info_num
        PUBLIC ticklessIdleCount
        PUBLIC ticklessLSCount
        PUBLIC ticklessStatus
        PUBLIC ticklessTryCount
        PUBLIC ticklessWFICount
        PUBLIC tickless_GPT_CB
        PUBLIC tickless_handler
        PUBLIC tickless_init
        PUBLIC tickless_log_timestamp
        PUBLIC ulAST_Reload_ms
        PUBLIC ulCompletedCountDecrements
        PUBLIC ulCompletedTickDecrements
        PUBLIC ulPassedSystick
        PUBLIC ulReloadValue
        PUBLIC ulSleepTickPeriods
        PUBLIC vPortSetupTimerInterrupt
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\rtos\FreeRTOS\Source\portable\IAR\mt7687\port_tick.c
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
//   70 #include "FreeRTOS.h"
//   71 #include "hal_platform.h"
//   72 
//   73 #if configUSE_TICKLESS_IDLE == 2
//   74 #include "task.h"
//   75 #include "port_tick.h"
//   76 #include "hal_gpt.h"
//   77 #include "gpt.h"
//   78 #include "timer.h"
//   79 #include "hal_log.h"
//   80 #include "type_def.h"
//   81 #include "hal_lp.h"
//   82 #include "core_cm4.h"
//   83 #include "top.h"
//   84 #include "connsys_driver.h"
//   85 #include "hal_sleep_driver.h"
//   86 #include <string.h>
//   87 #include "hal.h"
//   88 #include "timers.h"
//   89 #include "hal_rtc.h"
//   90 #endif /* configUSE_TICKLESS_IDLE == 2 */
//   91 
//   92 #ifndef configSYSTICK_CLOCK_HZ
//   93 #define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   94 /* Ensure the SysTick is clocked at the same frequency as the core. */
//   95 #define portNVIC_SYSTICK_CLK_BIT    ( 1UL << 2UL )
//   96 #else
//   97 /* The way the SysTick is clocked is not modified in case it is not the same
//   98 as the core. */
//   99 #define portNVIC_SYSTICK_CLK_BIT    ( 0 )
//  100 #endif
//  101 
//  102 
//  103 #if configUSE_TICKLESS_IDLE != 0
//  104 static uint32_t ulTimerCountsForOneTick = 0;
//  105 static uint32_t ulStoppedTimerCompensation = 0;
//  106 static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  107 /* A fiddle factor to estimate the number of SysTick counts that would have
//  108 occurred while the SysTick counter is stopped during tickless idle
//  109 calculations. */
//  110 #define portMISSED_COUNTS_FACTOR                        ( 45UL )
//  111 #endif /* configUSE_TICKLESS_IDLE != 0 */
//  112 
//  113 #if configUSE_TICKLESS_IDLE == 2
//  114 #define PlatformIdleOverhead        (5)  // mt7687 worst case is 5ms (ext 32k/N9 sleep/CM4 sleep)
//  115 #define LegacySleepResumeOverhead   (5)
//  116 #define LegacySleepCriteria         (10)
//  117 
//  118 void tickless_log_timestamp(void);
//  119 
//  120 extern hal_gpt_port_t wakeup_gpt_port;
//  121 
//  122 unsigned char AST_TimeOut_flag = 1;
//  123 
//  124 #define AST_CLOCK 32768 //32.768 kHz
//  125 #define xMaximumPossibleASTTicks (0xFFFFFFFF / (AST_CLOCK/configTICK_RATE_HZ))
//  126 
//  127 #define TICKLESS_DEBUG                          0
//  128 #define RTC_CALIBRATION_ENABLE                  0
//  129 #define GIVE_OWN_BIT                            1
//  130 #define TICKLESS_TIME_ACCURACY_DEBUG            0
//  131 #define TICKLESS_WAKE_UP_FREQUENCY_DEBUG        1
//  132 
//  133 #if TICKLESS_DEBUG == 1
//  134 uint32_t bAbort = 0;
//  135 uint32_t workaround = 0;
//  136 #endif
//  137 
//  138 #if RTC_CALIBRATION_ENABLE
//  139 uint32_t rtc_clock;
//  140 uint32_t rtc_clock_now;
//  141 #endif
//  142 
//  143 #if TICKLESS_WAKE_UP_FREQUENCY_DEBUG
//  144 uint32_t pre_wakeup_systick = 0;
//  145 uint32_t cur_wakeup_systick = 0;
//  146 uint32_t busy_wakeup_num    = 0;
//  147 uint32_t show_wic_info_num  = 0;
//  148 #endif
//  149 
//  150 volatile uint8_t ticklessStatus = 0;
//  151 
//  152 TickType_t gExpectedIdleTime;
//  153 
//  154 uint32_t ticklessLSCount   = 0;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  155 uint32_t ticklessWFICount  = 0;
ticklessWFICount:
        DS8 4
//  156 uint32_t ticklessIdleCount = 0;
//  157 uint32_t ticklessTryCount  = 0;
//  158 extern void (*ptr_tickless_cb)(void*);
//  159 
//  160 uint32_t ulAST_Reload_ms = 0;
//  161 uint32_t ulSleepTickPeriods;
//  162 uint32_t ulReloadValue;
//  163 uint32_t ulCompletedCountDecrements;
//  164 uint32_t ulCompletedTickDecrements;
//  165 uint32_t ulPassedSystick;
//  166 
//  167 static uint32_t TimeStampCounter;
//  168 static uint32_t TimeStampSystick;
//  169 
//  170 float RTC_Freq = 32.768f;
//  171 
//  172 #if TICKLESS_TIME_ACCURACY_DEBUG
//  173 #define TICKLESS_DEBUG_TICKS  1000
//  174 extern TickType_t gExpectedIdleTime;
//  175 extern uint32_t ulAST_Current_ms;
//  176 extern uint32_t ulReloadValue;
//  177 extern uint32_t ulCompleteTickPeriods;
//  178 extern uint32_t ulCompletedSysTickDecrements;
//  179 extern uint32_t ulAST_CurrentCount;
//  180 static TimerHandle_t timer1 = NULL;
//  181 static TimerHandle_t timer2 = NULL;
//  182 
//  183 
//  184 static void tickless_debug_timer_callback(TimerHandle_t expiredTimer)
//  185 {
//  186     printf("tick:%u ls:%u wfi:%u idle:%u\n", (unsigned int)xTaskGetTickCount(),
//  187                                              ticklessLSCount,
//  188                                              ticklessWFICount,
//  189                                              ticklessIdleCount);
//  190 }
//  191 
//  192 static void tickless_dummy_debug_timer_callback(TimerHandle_t expiredTimer)
//  193 {
//  194 }
//  195 #endif
//  196 
//  197 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AST_vPortSuppressTicksAndSleep
        THUMB
//  198 void AST_vPortSuppressTicksAndSleep(TickType_t xExpectedIdleTime)
//  199 {
AST_vPortSuppressTicksAndSleep:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  200 #if RTC_CALIBRATION_ENABLE
//  201     static bool calibration_done = false;
//  202 #endif
//  203 
//  204     TickType_t xModifiableIdleTime;
//  205     uint32_t nowCount;
//  206     uint32_t nowTick;
//  207 
//  208     ticklessStatus = 30;
        LDR.W    R5,??DataTable15
        MOVS     R0,#+30
        STRB     R0,[R5, #+1]
//  209 
//  210 #if RTC_CALIBRATION_ENABLE
//  211     if (calibration_done == false) {
//  212         hal_rtc_get_f32k_frequency(&rtc_clock_now);
//  213         if (rtc_clock_now == rtc_clock) {
//  214             calibration_done = true;
//  215             RTC_Freq =  ((float)(rtc_clock)/1000);
//  216             printf("calibration done, %u, %f\n", rtc_clock, RTC_Freq);
//  217         }
//  218         rtc_clock = rtc_clock_now; 
//  219     }
//  220 #endif
//  221 
//  222     gExpectedIdleTime = xExpectedIdleTime;
        STR      R4,[R5, #+32]
//  223     AST_TimeOut_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  224 
//  225     //need ues AST
//  226     /* Calculate the reload value required to wait xExpectedIdleTime
//  227     tick periods.  -1 is used because this code will execute part way
//  228     through one of the tick periods. */
//  229     ulReloadValue = SysTick->VAL;
        LDR.W    R6,??DataTable15_1  ;; 0xe000e010
        LDR      R0,[R6, #+8]
        STR      R0,[R5, #+56]
//  230     if (ulReloadValue > ulStoppedTimerCompensation) {
        LDR      R1,[R5, #+8]
        CMP      R1,R0
        BCS.N    ??AST_vPortSuppressTicksAndSleep_0
//  231         ulReloadValue -= ulStoppedTimerCompensation;
        SUBS     R0,R0,R1
        STR      R0,[R5, #+56]
//  232     }
//  233 
//  234     //Calculate total idle time to ms
//  235     ulAST_Reload_ms = ((xExpectedIdleTime - 1) / (1000 / configTICK_RATE_HZ)) - LegacySleepResumeOverhead;
??AST_vPortSuppressTicksAndSleep_0:
        SUBS     R0,R4,#+6
        STR      R0,[R5, #+48]
//  236 
//  237     /* Enter a critical section but don't use the taskENTER_CRITICAL()
//  238     method as that will mask interrupts that should exit sleep mode. */
//  239     __asm volatile("cpsid i");
        cpsid i
//  240 
//  241     ticklessStatus = 31;
        MOVS     R0,#+31
        STRB     R0,[R5, #+1]
//  242 
//  243     /* If a context switch is pending or a task is waiting for the scheduler
//  244     to be unsuspended then abandon the low power entry. */
//  245     if (eTaskConfirmSleepModeStatus() == eAbortSleep) {
          CFI FunCall eTaskConfirmSleepModeStatus
        BL       eTaskConfirmSleepModeStatus
        CMP      R0,#+0
        BNE.N    ??AST_vPortSuppressTicksAndSleep_1
//  246         ticklessStatus = 32;
        MOVS     R0,#+32
        STRB     R0,[R5, #+1]
//  247 #if TICKLESS_DEBUG == 1
//  248         bAbort = 1;
//  249 #endif
//  250         /* Restart from whatever is left in the count register to complete
//  251         this tick period. */
//  252         SysTick->LOAD = SysTick->VAL;
        LDR      R0,[R6, #+8]
        STR      R0,[R6, #+4]
//  253 
//  254         /* Restart SysTick. */
//  255         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+0]
//  256 
//  257         /* Reset the reload register to the value required for normal tick
//  258         periods. */
//  259         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  260 
//  261         /* Re-enable interrupts - see comments above the cpsid instruction()
//  262         above. */
//  263         __asm volatile("cpsie i");
        cpsie i
//  264 
//  265         ticklessStatus = 33;
        MOVS     R0,#+33
        STRB     R0,[R5, #+1]
//  266 
//  267         return;
        POP      {R0,R4-R7,PC}
//  268     } else {
//  269         ticklessStatus = 35;
??AST_vPortSuppressTicksAndSleep_1:
        MOVS     R0,#+35
        STRB     R0,[R5, #+1]
//  270 
//  271         hal_sleep_manager_set_sleep_time(ulAST_Reload_ms);
        LDR      R0,[R5, #+48]
          CFI FunCall hal_sleep_manager_set_sleep_time
        BL       hal_sleep_manager_set_sleep_time
//  272 
//  273         ticklessStatus = 36;
        MOVS     R0,#+36
        STRB     R0,[R5, #+1]
//  274 
//  275         /* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  276         set its parameter to 0 to indicate that its implementation contains
//  277         its own wait for interrupt or wait for event instruction, and so wfi
//  278         should not be executed again.  However, the original expected idle
//  279         time variable must remain unmodified, so a copy is taken. */
//  280         xModifiableIdleTime = xExpectedIdleTime;
//  281 
//  282         configPRE_SLEEP_PROCESSING(xModifiableIdleTime);
//  283         if (xModifiableIdleTime > 0) {
        CMP      R4,#+0
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_2
//  284             ticklessStatus = 37;
        MOVS     R0,#+37
        STRB     R0,[R5, #+1]
//  285 
//  286 #if GIVE_OWN_BIT
//  287             /* Enable FW_OWN_BACK_INT interrupt */
//  288             if (hal_lp_connsys_get_own_enable_int() != 0) {
          CFI FunCall hal_lp_connsys_get_own_enable_int
        BL       hal_lp_connsys_get_own_enable_int
        CMP      R0,#+0
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_3
//  289                 printf("hal_lp_connsys_get_own_enable_int fail\n");
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  290             }
//  291 
//  292             /* Give connsys ownership to N9 */
//  293             if (hal_lp_connsys_give_n9_own() != 0) {
??AST_vPortSuppressTicksAndSleep_3:
          CFI FunCall hal_lp_connsys_give_n9_own
        BL       hal_lp_connsys_give_n9_own
        CMP      R0,#+0
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_4
//  294                 printf("hal_lp_connsys_give_n9_own fail\n");
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  295             }
//  296 #endif
//  297 
//  298             ticklessStatus = 38;
??AST_vPortSuppressTicksAndSleep_4:
        MOVS     R0,#+38
        STRB     R0,[R5, #+1]
//  299 
//  300 #ifdef HAL_WDT_PROTECTION_ENABLED
//  301             hal_wdt_feed(HAL_WDT_FEED_MAGIC);
//  302 #endif
//  303 
//  304             ticklessStatus = 39;
        MOVS     R0,#+39
        STRB     R0,[R5, #+1]
//  305 
//  306             hal_sleep_manager_enter_sleep_mode(sleepdrv_get_sleep_mode());
          CFI FunCall sleepdrv_get_sleep_mode
        BL       sleepdrv_get_sleep_mode
          CFI FunCall hal_sleep_manager_enter_sleep_mode
        BL       hal_sleep_manager_enter_sleep_mode
//  307             ticklessStatus = 43;
        MOVS     R0,#+43
        STRB     R0,[R5, #+1]
//  308             ticklessLSCount++;
        LDR      R0,[R5, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+36]
//  309 
//  310             ticklessStatus = 44;
        MOVS     R0,#+44
        STRB     R0,[R5, #+1]
//  311 
//  312 #ifdef HAL_WDT_PROTECTION_ENABLED
//  313             hal_wdt_feed(HAL_WDT_FEED_MAGIC);
//  314 #endif
//  315 
//  316 #if GIVE_OWN_BIT
//  317             /* re-init connsys for handling inband-cmd response */
//  318             if (hal_lp_connsys_get_ownership() != TRUE) {
          CFI FunCall hal_lp_connsys_get_ownership
        BL       hal_lp_connsys_get_ownership
        CMP      R0,#+1
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_5
//  319                 log_hal_info("connsys_get_ownership fail\n");
        ADR.W    R2,?_2
        MOVW     R1,#+319
        ADR.W    R0,`AST_vPortSuppressTicksAndSleep::__FUNCTION__`
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  320             }
//  321 #endif
//  322             ticklessStatus = 45;
??AST_vPortSuppressTicksAndSleep_5:
        MOVS     R0,#+45
        STRB     R0,[R5, #+1]
//  323         }
//  324         configPOST_SLEEP_PROCESSING(xExpectedIdleTime);
//  325 
//  326         ticklessStatus = 46;
??AST_vPortSuppressTicksAndSleep_2:
        MOVS     R0,#+46
        STRB     R0,[R5, #+1]
//  327         hal_gpt_stop_timer(wakeup_gpt_port);
        LDR.W    R0,??DataTable15_2
        LDRB     R0,[R0, #+0]
          CFI FunCall hal_gpt_stop_timer
        BL       hal_gpt_stop_timer
//  328         ticklessStatus = 47;
        MOVS     R0,#+47
        STRB     R0,[R5, #+1]
//  329 
//  330         if (busy_wakeup_num > 5) {
        LDR      R0,[R5, #+24]
        CMP      R0,#+6
        BCC.N    ??AST_vPortSuppressTicksAndSleep_6
//  331             show_wic_info_num = 3;
        MOVS     R0,#+3
        STR      R0,[R5, #+28]
//  332         }
//  333 
//  334         //calculate time(systick) to jump
//  335         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &nowCount);
??AST_vPortSuppressTicksAndSleep_6:
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  336 
//  337 #if TICKLESS_WAKE_UP_FREQUENCY_DEBUG
//  338         if (show_wic_info_num > 0) {
        LDR      R0,[R5, #+28]
        CMP      R0,#+0
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_7
//  339             printf("WIC status: 0x%x 0x%x 0x%x\n", *((volatile unsigned int*)0x8300C334),
//  340                                                    *((volatile unsigned int*)0x8300C338),
//  341                                                    *((volatile unsigned int*)0x8300C33C));
        LDR.W    R7,??DataTable15_3  ;; 0x8300c334
        LDR      R3,[R7, #+8]
        LDR      R2,[R7, #+4]
        LDR      R1,[R7, #+0]
        ADR.W    R0,?_3
          CFI FunCall printf
        BL       printf
//  342             printf("WIC Mask:   0x%x 0x%x 0x%x\n", *((volatile unsigned int*)0x8300C348),
//  343                                                    *((volatile unsigned int*)0x8300C34C),
//  344                                                    *((volatile unsigned int*)0x8300C350));
        LDR      R3,[R7, #+28]
        LDR      R2,[R7, #+24]
        LDR      R1,[R7, #+20]
        ADR.W    R0,?_4
          CFI FunCall printf
        BL       printf
//  345             show_wic_info_num--;
        LDR      R2,[R5, #+28]
        SUBS     R2,R2,#+1
        STR      R2,[R5, #+28]
//  346             printf("busy_wakeup_num %u, show_wic_info_num %u\n", (unsigned int)busy_wakeup_num, (unsigned int)show_wic_info_num);
        LDR      R1,[R5, #+24]
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
//  347         }
//  348 
//  349         cur_wakeup_systick = nowCount;
??AST_vPortSuppressTicksAndSleep_7:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+20]
//  350         if ((sleepdrv_get_sleep_mode() != HAL_SLEEP_MODE_SLEEP) && 
//  351             ((cur_wakeup_systick - pre_wakeup_systick) < 100)) { // less than about 3ms
          CFI FunCall sleepdrv_get_sleep_mode
        BL       sleepdrv_get_sleep_mode
        CMP      R0,#+2
        BEQ.N    ??AST_vPortSuppressTicksAndSleep_8
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+16]
        SUBS     R1,R1,R0
        CMP      R1,#+100
        BCS.N    ??AST_vPortSuppressTicksAndSleep_8
//  352             busy_wakeup_num++;
        LDR      R0,[R5, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+24]
        B.N      ??AST_vPortSuppressTicksAndSleep_9
//  353         } else {
//  354             busy_wakeup_num = 0;
??AST_vPortSuppressTicksAndSleep_8:
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
//  355         }
//  356         pre_wakeup_systick = cur_wakeup_systick;
??AST_vPortSuppressTicksAndSleep_9:
        LDR      R0,[R5, #+20]
        STR      R0,[R5, #+16]
//  357 #endif
//  358 
//  359         ticklessStatus = 48;
        MOVS     R0,#+48
        STRB     R0,[R5, #+1]
//  360         nowTick = (uint32_t)xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
//  361         // get counter distance from last record
//  362         if (nowCount >= TimeStampCounter) {
        LDR      R1,[R5, #+72]
        LDR      R2,[SP, #+0]
        CMP      R2,R1
        BCC.N    ??AST_vPortSuppressTicksAndSleep_10
//  363             ulCompletedCountDecrements = nowCount - TimeStampCounter;
        SUBS     R1,R2,R1
        STR      R1,[R5, #+60]
        B.N      ??AST_vPortSuppressTicksAndSleep_11
//  364         } else {
//  365             ulCompletedCountDecrements = nowCount + (0xFFFFFFFF - TimeStampCounter);
??AST_vPortSuppressTicksAndSleep_10:
        SUBS     R2,R2,#+1
        SUBS     R1,R2,R1
        STR      R1,[R5, #+60]
//  366         }
//  367         // get systick distance from last record
//  368         if (nowTick >= TimeStampSystick) {
??AST_vPortSuppressTicksAndSleep_11:
        LDR      R1,[R5, #+76]
        CMP      R0,R1
        BCC.N    ??AST_vPortSuppressTicksAndSleep_12
//  369             ulCompletedTickDecrements = nowTick - TimeStampSystick;
        SUBS     R0,R0,R1
        STR      R0,[R5, #+64]
        B.N      ??AST_vPortSuppressTicksAndSleep_13
//  370         } else {
//  371             ulCompletedTickDecrements = nowTick + (0xFFFFFFFF - TimeStampSystick);
??AST_vPortSuppressTicksAndSleep_12:
        SUBS     R0,R0,#+1
        SUBS     R0,R0,R1
        STR      R0,[R5, #+64]
//  372         }
//  373 
//  374         // get systick distance for this sleep
//  375         ulPassedSystick = (uint32_t)(((float)ulCompletedCountDecrements)/RTC_Freq);
??AST_vPortSuppressTicksAndSleep_13:
        VLDR     S0,[R5, #+60]
        VCVT.F32.U32 S0,S0
        VLDR     S1,[R5, #+80]
        VDIV.F32 S0,S0,S1
        VCVT.U32.F32 S0,S0
        VMOV     R1,S0
        STR      R1,[R5, #+68]
//  376         // calculate ticks for jumpping
//  377         ulSleepTickPeriods = ulPassedSystick - ulCompletedTickDecrements;
        LDR      R0,[R5, #+64]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+52]
//  378 
//  379         //Limit OS Tick Compensation Value
//  380         if (ulSleepTickPeriods > (xExpectedIdleTime - 1)) {
        SUBS     R4,R4,#+1
        CMP      R4,R1
        BCS.N    ??AST_vPortSuppressTicksAndSleep_14
//  381             ulSleepTickPeriods = xExpectedIdleTime - 1;
        STR      R4,[R5, #+52]
//  382         }
//  383 
//  384         ticklessStatus = 49;
??AST_vPortSuppressTicksAndSleep_14:
        MOVS     R0,#+49
        STRB     R0,[R5, #+1]
//  385 
//  386         SysTick->LOAD = ulReloadValue;
        LDR      R0,[R5, #+56]
        STR      R0,[R6, #+4]
//  387         SysTick->VAL = 0UL;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
//  388         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+0]
//  389         vTaskStepTick(ulSleepTickPeriods);
        LDR      R0,[R5, #+52]
          CFI FunCall vTaskStepTick
        BL       vTaskStepTick
//  390         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  391 
//  392         ticklessStatus = 50;
        MOVS     R0,#+50
        STRB     R0,[R5, #+1]
//  393         __asm volatile("cpsie i");
        cpsie i
//  394     }
//  395 
//  396     ticklessStatus = 51;
        MOVS     R0,#+51
        STRB     R0,[R5, #+1]
//  397 
//  398 #if TICKLESS_DEBUG == 1
//  399     printf("xExpectedIdleTime = %d ms\n", xExpectedIdleTime);
//  400     printf("bAbort = %d\n", bAbort);
//  401     printf("workaround = %d\n", workaround);
//  402     printf("AST_TimeOut_flag = %d\n", AST_TimeOut_flag);
//  403     printf("ulAST_Reload_ms = %d ms\n", ulAST_Reload_ms);
//  404     printf("ulSleepTickPeriods = %d ms\n", ulSleepTickPeriods);
//  405     printf("ulReloadValue = %u\n\n", ulReloadValue);
//  406     bAbort = 0;
//  407     workaround = 0;
//  408 #endif
//  409 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  410 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function tickless_GPT_CB
          CFI NoCalls
        THUMB
//  411 void tickless_GPT_CB(void* data)
//  412 {
//  413     AST_TimeOut_flag = 1;
tickless_GPT_CB:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable15
        STRB     R0,[R1, #+0]
//  414 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function tickless_log_timestamp_callback
          CFI FunCall tickless_log_timestamp
        THUMB
//  416 static void tickless_log_timestamp_callback(TimerHandle_t expiredTimer)
//  417 {
//  418     tickless_log_timestamp();
tickless_log_timestamp_callback:
        B.N      tickless_log_timestamp
//  419 }
          CFI EndBlock cfiBlock2
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function tickless_init
        THUMB
//  421 void tickless_init()
//  422 {
tickless_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  423     TimerHandle_t timer = NULL;
//  424     ptr_tickless_cb = tickless_GPT_CB;
        LDR.N    R0,??DataTable15_4
        LDR.N    R1,??DataTable15_5
        STR      R0,[R1, #+0]
//  425 
//  426     tickless_log_timestamp();
          CFI FunCall tickless_log_timestamp
        BL       tickless_log_timestamp
//  427 
//  428     timer = xTimerCreate("tickless_log_timestamp_timer",
//  429                          1000*60*60*12,  //12hours
//  430                          true,
//  431                          NULL,
//  432                          tickless_log_timestamp_callback);
        LDR.N    R0,??DataTable15_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+1
        LDR.N    R1,??DataTable15_7  ;; 0x2932e00
        ADR.W    R0,?_6
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        MOVS     R4,R0
//  433 
//  434     if (timer == NULL) {
        BNE.N    ??tickless_init_0
//  435         printf("timer create fail\n");
        ADR.W    R0,?_7
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  436     } else {
//  437         if (xTimerStart(timer, 0) != pdPASS) {
??tickless_init_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BEQ.N    ??tickless_init_1
//  438             printf("xTimerStart fail\n");
        ADR.W    R0,?_8
        POP      {R1,R2,R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  439         }
//  440     }
//  441 
//  442 #if TICKLESS_TIME_ACCURACY_DEBUG
//  443     timer1 = xTimerCreate("tickless_debug_timer",
//  444                          TICKLESS_DEBUG_TICKS,
//  445                          true,
//  446                          NULL,
//  447                          tickless_debug_timer_callback);
//  448 
//  449     if (timer1 == NULL) {
//  450         printf("tickless_debug_timer create fail\n");
//  451     } else {
//  452         if (xTimerStart(timer1, 0) != pdPASS) {
//  453             printf("tickless_debug_timer fail\n");
//  454         } else {
//  455             printf("tickless_debug_timer start\n");
//  456         }
//  457     }
//  458 
//  459 #if 0
//  460     timer2 = xTimerCreate("tickless_dummy_timer",
//  461                          TICKLESS_DEBUG_TICKS/40,
//  462                          true,
//  463                          NULL,
//  464                          tickless_dummy_debug_timer_callback);
//  465 
//  466     if (timer2 == NULL) {
//  467         printf("tickless_dummy_timer create fail\n");
//  468     } else {
//  469         if (xTimerStart(timer2, 0) != pdPASS) {
//  470             printf("tickless_dummy_timer fail\n");
//  471         } else {
//  472             printf("tickless_dummy_timer start\n");
//  473         }
//  474     }
//  475 #endif
//  476 #endif
//  477 
//  478 #if 0
//  479     uint8_t tickless_test_sleep_handle;
//  480     tickless_test_sleep_handle = hal_sleep_manager_set_sleep_handle("tickless_test");
//  481     printf("tickless_test_sleep_handle %d\n", tickless_test_sleep_handle);
//  482     hal_sleep_manager_lock_sleep(tickless_test_sleep_handle);
//  483 #endif
//  484 }
??tickless_init_1:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  485 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function tickless_handler
        THUMB
//  486 void tickless_handler(TickType_t xExpectedIdleTime)
//  487 {
tickless_handler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  488     uint32_t ulReloadValue, ulCompleteTickPeriods;
//  489     TickType_t xModifiableIdleTime;
//  490     static long unsigned int before_sleep_time, after_sleep_time, sleep_time, SystickCompensation;
//  491     static uint32_t StoppedSystickCompensation;
//  492 
//  493     if (sleepdrv_get_sleep_mode() == HAL_SLEEP_MODE_NONE) {
          CFI FunCall sleepdrv_get_sleep_mode
        BL       sleepdrv_get_sleep_mode
        CMP      R0,#+0
        BEQ.W    ??tickless_handler_0
//  494         return;
//  495     }
//  496 
//  497     ticklessTryCount++;
        LDR.N    R5,??DataTable15
        LDR      R0,[R5, #+44]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+44]
//  498 
//  499     ticklessStatus = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  500 
//  501     /* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  502     is accounted for as best it can be, but using the tickless mode will
//  503     inevitably result in some tiny drift of the time maintained by the
//  504     kernel with respect to calendar time. */
//  505     SysTick->CTRL &= ~SysTick_CTRL_ENABLE_Msk;
        LDR.N    R6,??DataTable15_1  ;; 0xe000e010
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+0]
//  506     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, (uint32_t *)&before_sleep_time);
        ADD      R1,R5,#+84
        MOVS     R0,#+1
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  507     
//  508     StoppedSystickCompensation = (SysTick->LOAD - SysTick->VAL);
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+8]
        SUBS     R1,R1,R0
        STR      R1,[R5, #+100]
//  509 
//  510 #ifdef HAL_WDT_PROTECTION_ENABLED
//  511     if (xExpectedIdleTime >= ((HAL_WDT_TIMEOUT_VALUE-1)*1000)) {
//  512         xExpectedIdleTime = (HAL_WDT_TIMEOUT_VALUE-1)*1000;
//  513     }
//  514 #endif
//  515 
//  516     /* Make sure the SysTick reload value does not overflow the counter. */
//  517     if ((xExpectedIdleTime > PlatformIdleOverhead) && (!hal_sleep_manager_is_sleep_locked())) {
        CMP      R4,#+6
        BCC.N    ??tickless_handler_1
          CFI FunCall hal_sleep_manager_is_sleep_locked
        BL       hal_sleep_manager_is_sleep_locked
        CMP      R0,#+0
        BNE.N    ??tickless_handler_1
//  518         ticklessStatus = 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  519         //xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  520 
//  521         /* Make sure the AST reload value does not overflow the counter. */
//  522         if (xExpectedIdleTime > xMaximumPossibleASTTicks) {
        MVN      R0,#-134217728
        CMP      R4,R0
        BLS.N    ??tickless_handler_2
//  523             xExpectedIdleTime = xMaximumPossibleASTTicks;
        MOV      R4,R0
//  524         }
//  525 
//  526         //hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &time_before_sleep);
//  527         AST_vPortSuppressTicksAndSleep(xExpectedIdleTime);
??tickless_handler_2:
        MOV      R0,R4
          CFI FunCall AST_vPortSuppressTicksAndSleep
        BL       AST_vPortSuppressTicksAndSleep
//  528         //hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &time_after_sleep);
//  529         //printf("%u, %u, %u, %u\n", time_before_sleep, time_after_sleep, time_after_sleep - time_before_sleep, ulAST_Reload_ms);
//  530         ticklessStatus = 3;
        MOVS     R0,#+3
        STRB     R0,[R5, #+1]
//  531         return;
        POP      {R4-R6,PC}
//  532     }
//  533 
//  534     ticklessStatus = 4;
??tickless_handler_1:
        MOVS     R0,#+4
        STRB     R0,[R5, #+1]
//  535 
//  536     if (xExpectedIdleTime > xMaximumPossibleSuppressedTicks) {
        LDR      R0,[R5, #+12]
        CMP      R0,R4
        BCS.N    ??tickless_handler_3
//  537         xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
        MOVS     R4,R0
//  538     }
//  539 
//  540     /* Enter a critical section but don't use the taskENTER_CRITICAL()
//  541     method as that will mask interrupts that should exit sleep mode. */
//  542     __asm volatile("cpsid i");
??tickless_handler_3:
        cpsid i
//  543 
//  544     ticklessStatus = 5;
        MOVS     R0,#+5
        STRB     R0,[R5, #+1]
//  545 
//  546     /* If a context switch is pending or a task is waiting for the scheduler
//  547     to be unsuspended then abandon the low power entry. */
//  548     if (eTaskConfirmSleepModeStatus() == eAbortSleep) {
          CFI FunCall eTaskConfirmSleepModeStatus
        BL       eTaskConfirmSleepModeStatus
        CMP      R0,#+0
        BNE.N    ??tickless_handler_4
//  549         ticklessStatus = 6;
        MOVS     R0,#+6
        STRB     R0,[R5, #+1]
//  550         /* Restart from whatever is left in the count register to complete
//  551         this tick period. */
//  552         SysTick->LOAD = SysTick->VAL;
        LDR      R0,[R6, #+8]
        STR      R0,[R6, #+4]
//  553 
//  554         /* Restart SysTick. */
//  555         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+0]
//  556 
//  557         /* Reset the reload register to the value required for normal tick
//  558         periods. */
//  559         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  560 
//  561         /* Re-enable interrupts - see comments above the cpsid instruction()
//  562         above. */
//  563         __asm volatile("cpsie i");
        cpsie i
//  564         ticklessStatus = 7;
        MOVS     R0,#+7
        STRB     R0,[R5, #+1]
        B.N      ??tickless_handler_5
//  565     } else {
//  566         ticklessStatus = 8;
??tickless_handler_4:
        MOVS     R0,#+8
        STRB     R0,[R5, #+1]
//  567         ulReloadValue = ((xExpectedIdleTime - 1UL) * (1000 / configTICK_RATE_HZ));
//  568         hal_sleep_manager_set_sleep_time((uint32_t)ulReloadValue);
        SUBS     R0,R4,#+1
          CFI FunCall hal_sleep_manager_set_sleep_time
        BL       hal_sleep_manager_set_sleep_time
//  569         ticklessStatus = 9;
        MOVS     R0,#+9
        STRB     R0,[R5, #+1]
//  570 
//  571         xModifiableIdleTime = xExpectedIdleTime;
//  572         configPRE_SLEEP_PROCESSING(xModifiableIdleTime);
//  573 
//  574         if (xModifiableIdleTime > 0) {
        CMP      R4,#+0
        BEQ.N    ??tickless_handler_6
//  575             ticklessStatus = 10;
        MOVS     R0,#+10
        STRB     R0,[R5, #+1]
//  576 
//  577             HAL_REG_32(MCU_CFG_NVIC_BASE + 0xD10) &= ~(BIT(2));
        LDR.N    R0,??DataTable15_8  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        BICS     R1,R1,#0x4
        STR      R1,[R0, #+0]
//  578 
//  579             __asm volatile("dsb");
        dsb
//  580 
//  581             __asm volatile("nop");
        nop
//  582             __asm volatile("nop");
        nop
//  583             __asm volatile("nop");
        nop
//  584             __asm volatile("nop");
        nop
//  585             __asm volatile("nop");
        nop
//  586             __asm volatile("nop");
        nop
//  587             __asm volatile("nop");
        nop
//  588             __asm volatile("nop");
        nop
//  589             __asm volatile("nop");
        nop
//  590             __asm volatile("nop");
        nop
//  591             __asm volatile("nop");
        nop
//  592             __asm volatile("nop");
        nop
//  593             __asm volatile("nop");
        nop
//  594             __asm volatile("nop");
        nop
//  595             __asm volatile("nop");
        nop
//  596             __asm volatile("nop");
        nop
//  597             __asm volatile("nop");
        nop
//  598             __asm volatile("nop");
        nop
//  599             __asm volatile("nop");
        nop
//  600             __asm volatile("nop");
        nop
//  601             __asm volatile("nop");
        nop
//  602             __asm volatile("nop");
        nop
//  603             __asm volatile("nop");
        nop
//  604             __asm volatile("nop");
        nop
//  605             __asm volatile("nop");
        nop
//  606             __asm volatile("nop");
        nop
//  607             __asm volatile("nop");
        nop
//  608             __asm volatile("nop");
        nop
//  609             __asm volatile("nop");
        nop
//  610             __asm volatile("nop");
        nop
//  611             __asm volatile("nop");
        nop
//  612             __asm volatile("nop");
        nop
//  613 
//  614             __asm volatile("wfi");
        wfi
//  615 
//  616             __asm volatile("nop");
        nop
//  617             __asm volatile("nop");
        nop
//  618             __asm volatile("nop");
        nop
//  619             __asm volatile("nop");
        nop
//  620             __asm volatile("nop");
        nop
//  621             __asm volatile("nop");
        nop
//  622             __asm volatile("nop");
        nop
//  623             __asm volatile("nop");
        nop
//  624             __asm volatile("nop");
        nop
//  625             __asm volatile("nop");
        nop
//  626             __asm volatile("nop");
        nop
//  627             __asm volatile("nop");
        nop
//  628             __asm volatile("nop");
        nop
//  629             __asm volatile("nop");
        nop
//  630             __asm volatile("nop");
        nop
//  631             __asm volatile("nop");
        nop
//  632             __asm volatile("nop");
        nop
//  633             __asm volatile("nop");
        nop
//  634             __asm volatile("nop");
        nop
//  635             __asm volatile("nop");
        nop
//  636             __asm volatile("nop");
        nop
//  637             __asm volatile("nop");
        nop
//  638             __asm volatile("nop");
        nop
//  639             __asm volatile("nop");
        nop
//  640             __asm volatile("nop");
        nop
//  641             __asm volatile("nop");
        nop
//  642             __asm volatile("nop");
        nop
//  643             __asm volatile("nop");
        nop
//  644             __asm volatile("nop");
        nop
//  645             __asm volatile("nop");
        nop
//  646             __asm volatile("nop");
        nop
//  647             __asm volatile("nop");
        nop
//  648 
//  649             __asm volatile("isb");
        isb
//  650         }
//  651         ticklessStatus = 11;
??tickless_handler_6:
        MOVS     R0,#+11
        STRB     R0,[R5, #+1]
//  652         configPOST_SLEEP_PROCESSING(xExpectedIdleTime);
//  653         ticklessIdleCount++;
        LDR      R0,[R5, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+40]
//  654 
//  655         hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, (uint32_t *)&after_sleep_time);
        ADD      R1,R5,#+88
        MOVS     R0,#+1
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  656         ticklessStatus = 12;
        MOVS     R0,#+12
        STRB     R0,[R5, #+1]
//  657 
//  658         if (after_sleep_time >= before_sleep_time) {
        LDR      R0,[R5, #+84]
        LDR      R1,[R5, #+88]
        CMP      R1,R0
        BCC.N    ??tickless_handler_7
//  659             sleep_time = after_sleep_time - before_sleep_time;
        SUBS     R0,R1,R0
        STR      R0,[R5, #+92]
        B.N      ??tickless_handler_8
//  660         } else {
//  661             sleep_time = after_sleep_time + (0xFFFFFFFF - before_sleep_time);
??tickless_handler_7:
        SUBS     R1,R1,#+1
        SUBS     R0,R1,R0
        STR      R0,[R5, #+92]
//  662         }
//  663 
//  664         ulCompleteTickPeriods = (sleep_time / 1000) / (1000 / configTICK_RATE_HZ);
??tickless_handler_8:
        LDR      R2,[R5, #+92]
        MOV      R0,#+1000
        UDIV     R0,R2,R0
//  665 
//  666         sleep_time -= (ulCompleteTickPeriods * 1000) * (1000 / configTICK_RATE_HZ);
//  667         sleep_time = (1000 * (1000 / configTICK_RATE_HZ)) - sleep_time;
        RSB      R2,R2,#+1000
        MOV      R1,#+1000
        MLA      R2,R1,R0,R2
        STR      R2,[R5, #+92]
//  668 
//  669         StoppedSystickCompensation = StoppedSystickCompensation / (configSYSTICK_CLOCK_HZ / 1000000);
        LDR.N    R1,??DataTable15_9
        LDR      R1,[R1, #+0]
        LDR.N    R3,??DataTable15_10  ;; 0xf4240
        UDIV     R1,R1,R3
        LDR      R3,[R5, #+100]
        UDIV     R1,R3,R1
        STR      R1,[R5, #+100]
//  670 
//  671         if (sleep_time >= (StoppedSystickCompensation)) {
        CMP      R2,R1
        BCC.N    ??tickless_handler_9
//  672             sleep_time = sleep_time - (StoppedSystickCompensation);
        SUBS     R2,R2,R1
        STR      R2,[R5, #+92]
        B.N      ??tickless_handler_10
//  673         } else {
//  674             ulCompleteTickPeriods++;
??tickless_handler_9:
        ADDS     R0,R0,#+1
//  675             sleep_time = (1000 * (1000 / configTICK_RATE_HZ)) - ((StoppedSystickCompensation) - sleep_time);
        RSB      R1,R1,#+1000
        ADDS     R2,R1,R2
        STR      R2,[R5, #+92]
//  676         }
//  677 
//  678         if (sleep_time <= 5) {
??tickless_handler_10:
        LDR      R2,[R5, #+4]
        LDR      R3,[R5, #+92]
        CMP      R3,#+6
        BCS.N    ??tickless_handler_11
//  679             SystickCompensation = ulTimerCountsForOneTick - (((sleep_time) * ulTimerCountsForOneTick) / 1000 / (1000 / configTICK_RATE_HZ));
        MULS     R3,R2,R3
        MOV      R1,#+1000
        UDIV     R1,R3,R1
        SUBS     R2,R2,R1
        STR      R2,[R5, #+96]
//  680             ulCompleteTickPeriods++;
        ADDS     R0,R0,#+1
        B.N      ??tickless_handler_12
//  681         } else {
//  682             SystickCompensation = sleep_time * (ulTimerCountsForOneTick / 1000 / (1000 / configTICK_RATE_HZ));
??tickless_handler_11:
        MOV      R1,#+1000
        UDIV     R1,R2,R1
        MULS     R3,R1,R3
        STR      R3,[R5, #+96]
//  683         }
//  684 
//  685         //Limit OS Tick Compensation Value
//  686         if (ulCompleteTickPeriods >= (xExpectedIdleTime)) {
??tickless_handler_12:
        CMP      R0,R4
        BLS.N    ??tickless_handler_13
        MOV      R0,R4
//  687             ulCompleteTickPeriods = xExpectedIdleTime;
//  688         }        
//  689 
//  690         ticklessStatus = 13;
??tickless_handler_13:
        MOVS     R1,#+13
        STRB     R1,[R5, #+1]
//  691 
//  692         SysTick->LOAD = SystickCompensation;
        LDR      R1,[R5, #+96]
        STR      R1,[R6, #+4]
//  693         SysTick->VAL = 0UL;
        MOVS     R1,#+0
        STR      R1,[R6, #+8]
//  694         SysTick->CTRL |= SysTick_CTRL_ENABLE_Msk;        
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R6, #+0]
//  695         vTaskStepTick(ulCompleteTickPeriods);
          CFI FunCall vTaskStepTick
        BL       vTaskStepTick
//  696         SysTick->LOAD = ulTimerCountsForOneTick - 1UL;
        LDR      R0,[R5, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
//  697         SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk | SysTick_CTRL_TICKINT_Msk | SysTick_CTRL_ENABLE_Msk;
        MOVS     R0,#+7
        STR      R0,[R6, #+0]
//  698 
//  699         ticklessStatus = 14;
        MOVS     R0,#+14
        STRB     R0,[R5, #+1]
//  700         /* Re-enable interrupts - see comments above the cpsid instruction() above. */
//  701         __asm volatile("cpsie i");
        cpsie i
//  702         ticklessStatus = 15;
        MOVS     R0,#+15
        STRB     R0,[R5, #+1]
//  703     }
//  704 
//  705     ticklessStatus = 16;
??tickless_handler_5:
        MOVS     R0,#+16
        STRB     R0,[R5, #+1]
//  706 }
??tickless_handler_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
AST_TimeOut_flag:
        DC8 1
ticklessStatus:
        DC8 0
        DC8 0, 0
        DC32 0
        DC32 0
        DC32 0
pre_wakeup_systick:
        DC32 0
cur_wakeup_systick:
        DC32 0
busy_wakeup_num:
        DC32 0
show_wic_info_num:
        DC32 0
gExpectedIdleTime:
        DC8 0, 0, 0, 0
ticklessLSCount:
        DC32 0
ticklessIdleCount:
        DC32 0
ticklessTryCount:
        DC32 0
ulAST_Reload_ms:
        DC32 0
ulSleepTickPeriods:
        DC8 0, 0, 0, 0
ulReloadValue:
        DC8 0, 0, 0, 0
ulCompletedCountDecrements:
        DC8 0, 0, 0, 0
ulCompletedTickDecrements:
        DC8 0, 0, 0, 0
ulPassedSystick:
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
RTC_Freq:
        DC32 4203126FH
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  707 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function tickless_log_timestamp
        THUMB
//  708 void tickless_log_timestamp()
//  709 {
tickless_log_timestamp:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  710 #if RTC_CALIBRATION_ENABLE
//  711     uint32_t rtc_clock;
//  712 #endif
//  713     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &TimeStampCounter);
        LDR.N    R4,??DataTable15
        ADD      R1,R4,#+72
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  714     TimeStampSystick = (uint32_t)xTaskGetTickCount() * (1000 / configTICK_RATE_HZ);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+76]
//  715 #if RTC_CALIBRATION_ENABLE
//  716     hal_rtc_get_f32k_frequency(&rtc_clock);
//  717     RTC_Freq = ((float)(rtc_clock)/1000);
//  718 #endif
//  719 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  720 #endif /* configUSE_TICKLESS_IDLE == 2 */
//  721 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  722 void vPortSetupTimerInterrupt(void)
//  723 {
//  724     /* Calculate the constants required to configure the tick interrupt. */
//  725 #if configUSE_TICKLESS_IDLE != 0
//  726     {
//  727         ulTimerCountsForOneTick = (configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ);
vPortSetupTimerInterrupt:
        LDR.N    R0,??DataTable15_9
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable15
        STR      R0,[R1, #+4]
//  728         xMaximumPossibleSuppressedTicks = SysTick_LOAD_RELOAD_Msk / ulTimerCountsForOneTick;
        MVN      R2,#-16777216
        UDIV     R2,R2,R0
        STR      R2,[R1, #+12]
//  729         ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / (configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ);
        MOVS     R2,#+45
        STR      R2,[R1, #+8]
//  730     }
//  731 #endif /* configUSE_TICKLESS_IDLE != 0 */
//  732 
//  733     /* Configure SysTick to interrupt at the requested rate. */
//  734     SysTick->LOAD = (configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ) - 1UL;
        LDR.N    R1,??DataTable15_1  ;; 0xe000e010
        SUBS     R0,R0,#+1
        STR      R0,[R1, #+4]
//  735     SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk | SysTick_CTRL_TICKINT_Msk | SysTick_CTRL_ENABLE_Msk;
        MOVS     R0,#+7
        STR      R0,[R1, #+0]
//  736 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     AST_TimeOut_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     wakeup_gpt_port

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x8300c334

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     tickless_GPT_CB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     ptr_tickless_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     tickless_log_timestamp_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x2932e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const AST_vPortSuppressTicksAndSleep::__FUNCTION__[31]
`AST_vPortSuppressTicksAndSleep::__FUNCTION__`:
        DC8 "AST_vPortSuppressTicksAndSleep"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "hal_lp_connsys_get_own_enable_int fail\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "hal_lp_connsys_give_n9_own fail\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "connsys_get_ownership fail\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "WIC status: 0x%x 0x%x 0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "WIC Mask:   0x%x 0x%x 0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "busy_wakeup_num %u, show_wic_info_num %u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "tickless_log_timestamp_timer"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "timer create fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "xTimerStart fail\012"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  737 
// 
//     4 bytes in section .bss
//   104 bytes in section .data
// 1 484 bytes in section .text
// 
// 1 484 bytes of CODE memory
//   108 bytes of DATA memory
//
//Errors: none
//Warnings: none

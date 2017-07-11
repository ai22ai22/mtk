///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:28
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\io_def.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW82BD.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\io_def.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\io_def.s
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

        EXTERN __aeabi_memcpy4
        EXTERN hal_sleep_manager_get_lock_status
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN hal_uart_get_available_receive_bytes
        EXTERN hal_uart_receive_dma
        EXTERN hal_uart_register_callback
        EXTERN hal_uart_send_dma
        EXTERN hal_uart_set_dma
        EXTERN log_uart_init
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGiveFromISR
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBWEAK __io_getchar
        PUBWEAK __io_putchar
        PUBWEAK fputc
        PUBLIC io_def_uart_getchar
        PUBLIC io_def_uart_init
        PUBLIC io_def_uart_putchar
        PUBLIC log_write
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\board\mt76x7_hdk\util\src\io_def.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include <stdint.h>
//   36 
//   37 #include "FreeRTOSConfig.h"
//   38 #include "FreeRTOS.h"
//   39 #include "semphr.h"
//   40 #include "task.h"
//   41 
//   42 #include <dma_sw.h>
//   43 #include <hal_uart.h>
//   44 
//   45 #include "io_def.h"
//   46 #include "syslog.h"
//   47 #include "memory_attribute.h"
//   48 
//   49 #if configUSE_TICKLESS_IDLE == 2
//   50 #include "hal_sleep_manager.h"
//   51 #include "timers.h"
//   52 #endif
//   53 
//   54 
//   55 #if  defined ( __GNUC__ )
//   56   #ifndef __weak
//   57     #define __weak   __attribute__((weak))
//   58   #endif /* __weak */
//   59 #endif /* __GNUC__ */
//   60 
//   61 
//   62 #define VFIFO_TX_SIZE           512
//   63 #define VFIFO_RX_SIZE           128
//   64 #define VFIFO_ALERT_LENGTH      0
//   65 
//   66 
//   67 /* Block UART definition ----------------------------------------------------*/
//   68 
//   69 static bool is_io_ready = false;
//   70 
//   71 static SemaphoreHandle_t    _g_semaphore_tx = NULL;
//   72 static SemaphoreHandle_t    _g_semaphore_rx = NULL;
//   73 

        SECTION `.noncached_zidata`:DATA:REORDER:NOROOT(2)
        DATA
//   74 ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN static uint8_t              g_tx_vfifo[VFIFO_TX_SIZE];
g_tx_vfifo:
        DS8 512

        SECTION `.noncached_zidata`:DATA:REORDER:NOROOT(2)
        DATA
//   75 ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN static uint8_t              g_rx_vfifo[VFIFO_RX_SIZE];
g_rx_vfifo:
        DS8 128

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
is_io_ready:
        DC8 0
        DC8 255
        DC8 0, 0
        DC32 0H
        DC32 0H
        DC8 0, 0, 0, 0
//   76 
//   77 
//   78 /****************************************************************************
//   79  * Sleep Functions
//   80  ****************************************************************************/
//   81 
//   82 
//   83 /**
//   84   * @brief  Retargets the C library getchar function to the USART.
//   85   * @param  None
//   86   * @retval None
//   87   */
//   88 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   89 #if configUSE_TICKLESS_IDLE == 2
//   90 static uint8_t tickless_handle_index = 0xFF;
//   91 static TimerHandle_t xSleepLockTimer;
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function sleeplock_timeout_callback
        THUMB
//   93 static void sleeplock_timeout_callback(TimerHandle_t expiredTimer)
//   94 {
//   95     hal_sleep_manager_unlock_sleep(tickless_handle_index);
sleeplock_timeout_callback:
        LDR.N    R0,??DataTable10_1
        LDRB     R0,[R0, #+1]
          CFI FunCall hal_sleep_manager_unlock_sleep
        B.W      hal_sleep_manager_unlock_sleep
//   96 }
          CFI EndBlock cfiBlock0
//   97 #endif
//   98 #endif
//   99 
//  100 
//  101 /****************************************************************************
//  102  * Private Functions
//  103  ****************************************************************************/
//  104 
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _uart_event
        THUMB
//  106 static void _uart_event(hal_uart_callback_event_t event, void *user_data)
//  107 {
_uart_event:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108     BaseType_t  x_higher_priority_task_woken = pdFALSE;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  109 
//  110     switch (event) {
        CMP      R0,#+1
        BEQ.N    ??_uart_event_0
        CMP      R0,#+2
        BEQ.N    ??_uart_event_1
        B.N      ??_uart_event_2
//  111     case HAL_UART_EVENT_READY_TO_READ:
//  112         xSemaphoreGiveFromISR(_g_semaphore_rx, &x_higher_priority_task_woken);
??_uart_event_0:
        MOV      R1,SP
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+8]
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
//  113         break;
        B.N      ??_uart_event_2
//  114     case HAL_UART_EVENT_READY_TO_WRITE:
//  115         xSemaphoreGiveFromISR(_g_semaphore_tx, &x_higher_priority_task_woken);
??_uart_event_1:
        MOV      R1,SP
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+4]
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
//  116         break;
//  117     }
//  118 
//  119     /*
//  120      * xSemaphoreGiveFromISR() will set *pxHigherPriorityTaskWoken to pdTRUE
//  121      * if giving _g_semaphore_rx or _g_semaphore_tx caused a task to unblock,
//  122      * and the unblocked task has a priority higher than the currently running
//  123      * task. If xSemaphoreGiveFromISR() sets this value to pdTRUE then a
//  124      * context switch should be requested before the interrupt exits.
//  125      */
//  126 
//  127     portYIELD_FROM_ISR(x_higher_priority_task_woken);
??_uart_event_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??_uart_event_3
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable10_2  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  128 }
??_uart_event_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  129 
//  130 
//  131 /**
//  132  * Check for conditions that blocking APIs can not be used.
//  133  *
//  134  * 1. Before OS starts.
//  135  * 2. When interrupt is disabled.
//  136  * 3. Currently in an ISR.
//  137  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _uart_dma_blocking_is_safe
        THUMB
//  138 static int8_t _uart_dma_blocking_is_safe(void)
//  139 {
_uart_dma_blocking_is_safe:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  141     if (xTaskGetSchedulerState() == taskSCHEDULER_RUNNING &&
//  142         __get_PRIMASK() == 0                              &&
//  143         ((SCB->ICSR & SCB_ICSR_VECTACTIVE_Msk) >> SCB_ICSR_VECTACTIVE_Pos) == 0)
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+2
        BNE.N    ??_uart_dma_blocking_is_safe_0
        MRS      R0,PRIMASK
        CMP      R0,#+0
        BNE.N    ??_uart_dma_blocking_is_safe_0
        LDR.N    R0,??DataTable10_2  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BNE.N    ??_uart_dma_blocking_is_safe_0
//  144     {
//  145         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  146     }
//  147 #endif
//  148 
//  149     return 0;
??_uart_dma_blocking_is_safe_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  150 }
          CFI EndBlock cfiBlock2
//  151 
//  152 
//  153 /****************************************************************************
//  154  * Public Functions
//  155  ****************************************************************************/
//  156 
//  157 
//  158 #if defined (__CC_ARM) || defined (__ICCARM__)
//  159 __weak int fputc(int ch, FILE *f)
//  160 {
//  161     return io_def_uart_putchar(ch);
//  162 }
//  163 #endif
//  164 
//  165 
//  166 __weak int __io_putchar(int ch)
//  167 {
//  168     return io_def_uart_putchar(ch);
//  169 }
//  170 
//  171 
//  172 __weak int __io_getchar(void)
//  173 {
//  174     return io_def_uart_getchar();
//  175 }
//  176 
//  177 
//  178 /**
//  179   * @brief  Retargets the C library printf function to the USART.
//  180   *
//  181   * This API correspond to __io_putchar() for many open source C library
//  182   * implementations. Most commonly, it is called by printf series APIs.
//  183   * It could be used before or after OS starts running (scheduler starts).
//  184   *
//  185   * Check _uart_dma_blocking_is_safe() for details of statuses that blocking
//  186   * APIs can not be used.
//  187   *
//  188   * @param  ch  the character to be sent.
//  189   *
//  190   * @retval None
//  191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function io_def_uart_putchar
        THUMB
//  192 int io_def_uart_putchar(int ch)
//  193 {
io_def_uart_putchar:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  194     uint32_t n;
//  195 
//  196     if (!is_io_ready) {
        LDR.N    R4,??DataTable10_1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??io_def_uart_putchar_0
//  197         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  198     }
//  199 
//  200     if (_uart_dma_blocking_is_safe()) {
??io_def_uart_putchar_0:
          CFI FunCall _uart_dma_blocking_is_safe
        BL       _uart_dma_blocking_is_safe
        CMP      R0,#+0
        BEQ.N    ??io_def_uart_putchar_1
//  201         do {
//  202             n = hal_uart_send_dma(CONSOLE_UART, (uint8_t *)&ch, 1);
//  203         } while (!n && xSemaphoreTake(_g_semaphore_tx, 1000/*portMAX_DELAY*/) != pdTRUE);
??io_def_uart_putchar_2:
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        CMP      R0,#+0
        BNE.N    ??io_def_uart_putchar_3
        MOVS     R3,#+0
        MOV      R2,#+1000
        MOV      R1,R3
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??io_def_uart_putchar_2
//  204 
//  205         if (ch != '\n')
??io_def_uart_putchar_3:
        LDR      R0,[SP, #+4]
        CMP      R0,#+10
        BNE.N    ??io_def_uart_putchar_4
//  206             return ch;
//  207 
//  208         do {
//  209             n = hal_uart_send_dma(CONSOLE_UART, (uint8_t *)"\r", 1);
//  210         } while (!n && xSemaphoreTake(_g_semaphore_tx, 1000/*portMAX_DELAY*/) != pdTRUE);
??io_def_uart_putchar_5:
        MOVS     R2,#+1
        ADR.N    R1,??DataTable10  ;; "\r"
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        CMP      R0,#+0
        BNE.N    ??io_def_uart_putchar_4
        MOVS     R3,#+0
        MOV      R2,#+1000
        MOV      R1,R3
        LDR      R0,[R4, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??io_def_uart_putchar_5
//  211     } else {
//  212         do {
//  213             n = hal_uart_send_dma(CONSOLE_UART, (uint8_t *)&ch, 1);
//  214         } while (!n);
//  215 
//  216         if (ch != '\n')
//  217             return ch;
//  218 
//  219         do {
//  220             n = hal_uart_send_dma(CONSOLE_UART, (uint8_t *)"\r", 1);
//  221         } while (!n);
//  222     }
//  223 
//  224     return ch;
??io_def_uart_putchar_4:
        LDR      R0,[SP, #+4]
        POP      {R1,R2,R4,PC}    ;; return
??io_def_uart_putchar_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        CMP      R0,#+0
        BEQ.N    ??io_def_uart_putchar_1
        LDR      R0,[SP, #+4]
        CMP      R0,#+10
        BNE.N    ??io_def_uart_putchar_4
??io_def_uart_putchar_6:
        MOVS     R2,#+1
        ADR.N    R1,??DataTable10  ;; "\r"
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        CMP      R0,#+0
        BEQ.N    ??io_def_uart_putchar_6
        B.N      ??io_def_uart_putchar_4
//  225 }
          CFI EndBlock cfiBlock3
//  226 
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function io_def_uart_getchar
        THUMB
//  228 int io_def_uart_getchar(void)
//  229 {
io_def_uart_getchar:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  230     /* Blocked UART Getchar */
//  231 
//  232 #if configUSE_TICKLESS_IDLE == 2
//  233     if (tickless_handle_index == 0xFF) {
        LDR.N    R4,??DataTable10_1
        LDRB     R0,[R4, #+1]
        CMP      R0,#+255
        BNE.N    ??io_def_uart_getchar_0
//  234         xSleepLockTimer = xTimerCreate("xSleepLockTimer",
//  235                                        (30000 / portTICK_PERIOD_MS),
//  236                                        false,
//  237                                        NULL,
//  238                                        sleeplock_timeout_callback);
        LDR.N    R0,??DataTable10_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+30000
        ADR.W    R0,?_1
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+12]
//  239 
//  240         tickless_handle_index = hal_sleep_manager_set_sleep_handle("tickless");
        ADR.W    R0,?_2
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R4, #+1]
        B.N      ??io_def_uart_getchar_0
//  241     }
//  242 #endif
//  243 
//  244     while (1)
//  245     {
//  246         uint32_t    len;
//  247 
//  248         len = hal_uart_get_available_receive_bytes(CONSOLE_UART);
//  249 
//  250         if (len > 0) {
//  251             uint8_t ret;
//  252 
//  253             hal_uart_receive_dma(CONSOLE_UART, &ret, 1);
//  254 
//  255 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  256 #if configUSE_TICKLESS_IDLE == 2
//  257             if (!(hal_sleep_manager_get_lock_status() & (1 << tickless_handle_index)))
//  258                 hal_sleep_manager_lock_sleep(tickless_handle_index);
//  259 
//  260             if (xTimerIsTimerActive(xSleepLockTimer)) {
//  261                 xTimerReset(xSleepLockTimer, 0);
//  262             } else {
//  263                 xTimerStart(xSleepLockTimer, 0);
//  264             }
//  265 #endif
//  266 #endif
//  267 
//  268             return ret;
//  269         } else {
//  270             xSemaphoreTake(_g_semaphore_rx, portMAX_DELAY);
??io_def_uart_getchar_1:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR      R0,[R4, #+8]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
//  271         }
??io_def_uart_getchar_0:
        MOVS     R0,#+0
          CFI FunCall hal_uart_get_available_receive_bytes
        BL       hal_uart_get_available_receive_bytes
        CMP      R0,#+0
        BEQ.N    ??io_def_uart_getchar_1
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOVS     R0,#+0
          CFI FunCall hal_uart_receive_dma
        BL       hal_uart_receive_dma
          CFI FunCall hal_sleep_manager_get_lock_status
        BL       hal_sleep_manager_get_lock_status
        MOV      R1,R0
        LDRB     R0,[R4, #+1]
        LSRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BMI.N    ??io_def_uart_getchar_2
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
??io_def_uart_getchar_2:
        LDR      R0,[R4, #+12]
          CFI FunCall xTimerIsTimerActive
        BL       xTimerIsTimerActive
        CMP      R0,#+0
        BEQ.N    ??io_def_uart_getchar_3
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+2
        LDR      R0,[R4, #+12]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        B.N      ??io_def_uart_getchar_4
??io_def_uart_getchar_3:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        LDR      R0,[R4, #+12]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
??io_def_uart_getchar_4:
        LDRB     R0,[SP, #+4]
        POP      {R1,R2,R4,PC}    ;; return
//  272     }
//  273 }
          CFI EndBlock cfiBlock4
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function log_write
        THUMB
//  275 int log_write(char *buf, int len)
//  276 {
log_write:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R5,R1
//  277     int left;
//  278     char last_char;
//  279 
//  280     if (!is_io_ready || len < 1) {
        LDR.N    R6,??DataTable10_1
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??log_write_0
        CMP      R5,#+0
        BGT.N    ??log_write_1
//  281         return 0;
??log_write_0:
        MOVS     R0,#+0
        B.N      ??log_write_2
//  282     }
//  283 
//  284     last_char = *(buf + len - 1);
??log_write_1:
        ADDS     R0,R7,R5
        LDRB     R8,[R0, #-1]
//  285 
//  286     if (_uart_dma_blocking_is_safe())
          CFI FunCall _uart_dma_blocking_is_safe
        BL       _uart_dma_blocking_is_safe
        CMP      R0,#+0
        MOV      R4,R5
        BEQ.N    ??log_write_3
//  287     {
//  288         left = len;
//  289 
//  290         do {
//  291             left -= hal_uart_send_dma(CONSOLE_UART, (uint8_t *)(buf + len - left), left);
??log_write_4:
        MOV      R2,R4
        ADDS     R0,R7,R5
        RSBS     R1,R4,#+0
        ADD      R1,R0,R1
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        SUBS     R4,R4,R0
//  292         } while (left && xSemaphoreTake(_g_semaphore_tx, 1000));
        BEQ.N    ??log_write_5
        MOVS     R3,#+0
        MOV      R2,#+1000
        MOV      R1,R3
        LDR      R0,[R6, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BNE.N    ??log_write_4
//  293 
//  294         if (last_char != '\n') {
??log_write_5:
        CMP      R8,#+10
        BNE.N    ??log_write_6
//  295             return len;
//  296         }
//  297 
//  298         left = 1;
        MOVS     R4,#+1
//  299 
//  300         do {
//  301             left -= hal_uart_send_dma(CONSOLE_UART, (uint8_t *)"\r", left);
??log_write_7:
        MOV      R2,R4
        ADR.N    R1,??DataTable10  ;; "\r"
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        SUBS     R4,R4,R0
//  302         } while (left && xSemaphoreTake(_g_semaphore_tx, 1000));
        BEQ.N    ??log_write_6
        MOVS     R3,#+0
        MOV      R2,#+1000
        MOV      R1,R3
        LDR      R0,[R6, #+4]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BNE.N    ??log_write_7
//  303     }
//  304     else
//  305     {
//  306         left = len;
//  307 
//  308         do {
//  309             left -= hal_uart_send_dma(CONSOLE_UART, (uint8_t *)(buf + len - left), left);
//  310         } while (left);
//  311 
//  312         if (last_char != '\n') {
//  313             return len;
//  314         }
//  315 
//  316         left = 1;
//  317 
//  318         do {
//  319             left -= hal_uart_send_dma(CONSOLE_UART, (uint8_t *)"\r", left);
//  320         } while (left);
//  321     }
//  322 
//  323     return len;
??log_write_6:
        MOV      R0,R5
??log_write_2:
        POP      {R4-R8,PC}       ;; return
??log_write_3:
        MOV      R2,R4
        ADDS     R0,R7,R5
        RSBS     R1,R4,#+0
        ADD      R1,R0,R1
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        SUBS     R4,R4,R0
        BNE.N    ??log_write_3
        CMP      R8,#+10
        BNE.N    ??log_write_6
        MOVS     R4,#+1
??log_write_8:
        MOV      R2,R4
        ADR.N    R1,??DataTable10  ;; "\r"
        MOVS     R0,#+0
          CFI FunCall hal_uart_send_dma
        BL       hal_uart_send_dma
        SUBS     R4,R4,R0
        BNE.N    ??log_write_8
        B.N      ??log_write_6
//  324 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function io_def_uart_init
        THUMB
io_def_uart_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R0,SP
        ADR.W    R1,?_3
        MOVS     R2,#+28
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOVS     R0,#+0
          CFI FunCall log_uart_init
        BL       log_uart_init
        LDR.N    R4,??DataTable10_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R2,#+3
        MOVS     R1,#+0
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+4]
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        STR      R0,[R4, #+8]
        MOV      R1,SP
        MOVS     R0,#+0
          CFI FunCall hal_uart_set_dma
        BL       hal_uart_set_dma
        MOVS     R2,#+0
        LDR.N    R1,??DataTable10_4
        MOV      R0,R2
          CFI FunCall hal_uart_register_callback
        BL       hal_uart_register_callback
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC8      "\r",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     is_io_ready

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     sleeplock_timeout_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     _uart_event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "xSleepLockTimer"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "tickless"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC32 g_tx_vfifo, 512, 64, g_rx_vfifo, 128, 128, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function fputc
          CFI FunCall io_def_uart_putchar
        THUMB
fputc:
        B.W      io_def_uart_putchar
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function __io_putchar
          CFI FunCall io_def_uart_putchar
        THUMB
__io_putchar:
        B.W      io_def_uart_putchar
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function __io_getchar
          CFI FunCall io_def_uart_getchar
        THUMB
__io_getchar:
        B.W      io_def_uart_getchar
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 "\015"

        END
//  325 
//  326 void io_def_uart_init(void)
//  327 {
//  328     hal_uart_dma_config_t   dma_config = {
//  329         .send_vfifo_buffer              = g_tx_vfifo,
//  330         .send_vfifo_buffer_size         = VFIFO_TX_SIZE,
//  331         .send_vfifo_threshold_size      = VFIFO_TX_SIZE/8,
//  332         .receive_vfifo_buffer           = g_rx_vfifo,
//  333         .receive_vfifo_buffer_size      = VFIFO_RX_SIZE,
//  334         .receive_vfifo_threshold_size   = VFIFO_RX_SIZE,
//  335         .receive_vfifo_alert_size       = VFIFO_ALERT_LENGTH
//  336     };
//  337 
//  338     log_uart_init(CONSOLE_UART);
//  339     is_io_ready = true;
//  340 
//  341     /* initialize Semephore */
//  342     _g_semaphore_tx = xSemaphoreCreateBinary();
//  343     _g_semaphore_rx = xSemaphoreCreateBinary();
//  344 
//  345     hal_uart_set_dma(CONSOLE_UART, &dma_config);
//  346 
//  347     hal_uart_register_callback(CONSOLE_UART, _uart_event, NULL);
//  348 }
//  349 
// 
//  16 bytes in section .data
// 640 bytes in section .noncached_zidata
//   2 bytes in section .rodata
// 716 bytes in section .text
// 
// 704 bytes of CODE  memory (+ 12 bytes shared)
//   2 bytes of CONST memory
// 656 bytes of DATA  memory
//
//Errors: none
//Warnings: none

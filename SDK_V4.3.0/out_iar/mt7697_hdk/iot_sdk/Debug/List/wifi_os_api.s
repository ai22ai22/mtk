///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:47
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_os_api.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWCDBF.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_os_api.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\wifi_os_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN pcTaskGetTaskName
        EXTERN pvPortCalloc
        EXTERN pvPortMalloc
        EXTERN uxQueueSpacesAvailable
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN vTaskDelete
        EXTERN xPortGetFreeHeapSize
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGiveFromISR
        EXTERN xQueueReceiveFromISR
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand

        PUBLIC switch_context
        PUBLIC wifi_os_free
        PUBLIC wifi_os_get_free_heap_size
        PUBLIC wifi_os_malloc
        PUBLIC wifi_os_queue_create
        PUBLIC wifi_os_queue_delete
        PUBLIC wifi_os_queue_get_space
        PUBLIC wifi_os_queue_receive
        PUBLIC wifi_os_queue_send
        PUBLIC wifi_os_queue_send_from_isr
        PUBLIC wifi_os_queue_send_front
        PUBLIC wifi_os_queue_send_front_from_isr
        PUBLIC wifi_os_receive_from_isr
        PUBLIC wifi_os_semphr_create_binary
        PUBLIC wifi_os_semphr_create_mutex
        PUBLIC wifi_os_semphr_delete
        PUBLIC wifi_os_semphr_give
        PUBLIC wifi_os_semphr_give_from_isr
        PUBLIC wifi_os_semphr_take
        PUBLIC wifi_os_semphr_take_from_isr
        PUBLIC wifi_os_task_create
        PUBLIC wifi_os_task_delete
        PUBLIC wifi_os_task_enter_critical
        PUBLIC wifi_os_task_exit_critical
        PUBLIC wifi_os_task_get_handle
        PUBLIC wifi_os_task_get_name
        PUBLIC wifi_os_task_get_scheduler_state
        PUBLIC wifi_os_task_sleep
        PUBLIC wifi_os_timer_deinit
        PUBLIC wifi_os_timer_init
        PUBLIC wifi_os_timer_start
        PUBLIC wifi_os_timer_stop
        PUBLIC wifi_os_zalloc
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\wifi_os_api.c
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
//   35 /* Kernel includes. */
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 #include "semphr.h"
//   39 #include "portmacro.h"
//   40 #include "queue.h"
//   41 #include <timers.h>
//   42 #include <string.h>
//   43 
//   44 #include "wifi_os_api.h"
//   45 
//   46 /**
//   47 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//   48 * @param
//   49 * @return
//   50 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function wifi_os_queue_create
        THUMB
//   51 os_queue_t wifi_os_queue_create( uint32_t queue_len, uint32_t item_size)
//   52 {
//   53     return (os_queue_t) xQueueCreate(queue_len, item_size);
wifi_os_queue_create:
        MOVS     R2,#+0
          CFI FunCall xQueueGenericCreate
        B.W      xQueueGenericCreate
//   54 }
          CFI EndBlock cfiBlock0
//   55 
//   56 /**
//   57 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//   58 * @param
//   59 * @return
//   60 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function wifi_os_queue_delete
          CFI FunCall vQueueDelete
        THUMB
//   61 void wifi_os_queue_delete(os_queue_t queue)
//   62 {
//   63     vQueueDelete(queue);
wifi_os_queue_delete:
        B.W      vQueueDelete
//   64 }
          CFI EndBlock cfiBlock1
//   65 
//   66 /**
//   67 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//   68 * @param
//   69 * @return
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function wifi_os_queue_get_space
        THUMB
//   71 uint32_t wifi_os_queue_get_space( const os_queue_t queue )
//   72 {
wifi_os_queue_get_space:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   73     assert(queue);
        BNE.N    ??wifi_os_queue_get_space_0
        MOVS     R2,#+73
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   74 
//   75     return (uint32_t)uxQueueSpacesAvailable(queue);
??wifi_os_queue_get_space_0:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall uxQueueSpacesAvailable
        B.W      uxQueueSpacesAvailable
//   76 }
          CFI EndBlock cfiBlock2
//   77 
//   78 /**
//   79 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//   80 * @param
//   81 * @return
//   82 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function wifi_os_queue_receive
        THUMB
//   83 int32_t wifi_os_queue_receive(os_queue_t queue, void *buf, struct timeval *wait_time)
//   84 {
wifi_os_queue_receive:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//   85     assert(queue);
        CMP      R5,#+0
        BNE.N    ??wifi_os_queue_receive_0
        MOVS     R2,#+85
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   86 
//   87     TickType_t ticks;
//   88 
//   89     if(wait_time == NULL){
??wifi_os_queue_receive_0:
        CMP      R4,#+0
        BNE.N    ??wifi_os_queue_receive_1
//   90         ticks = portMAX_DELAY;
        MOV      R2,#-1
        B.N      ??wifi_os_queue_receive_2
//   91     }else{
//   92         ticks = (wait_time->tv_sec * 1000 + wait_time->tv_usec / 1000) / portTICK_PERIOD_MS;
??wifi_os_queue_receive_1:
        LDR      R2,[R4, #+0]
        MOV      R1,#+1000
        LDR      R0,[R4, #+4]
        MOV      R3,R1
        SDIV     R0,R0,R3
        MLA      R2,R1,R2,R0
//   93     }
//   94 
//   95     if(pdTRUE == xQueueReceive(queue, buf, ticks))
??wifi_os_queue_receive_2:
        MOVS     R3,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??wifi_os_queue_receive_3
//   96         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//   97 
//   98     return -1;
??wifi_os_queue_receive_3:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//   99 }
          CFI EndBlock cfiBlock3
//  100 
//  101 /**
//  102 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  103 * @param
//  104 * @return
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function wifi_os_queue_send
        THUMB
//  106 int32_t wifi_os_queue_send(os_queue_t queue, void *item, struct timeval *wait_time)
//  107 {
wifi_os_queue_send:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  108     assert(queue);
        CMP      R5,#+0
        BNE.N    ??wifi_os_queue_send_0
        MOVS     R2,#+108
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  109 
//  110     TickType_t ticks;
//  111 
//  112     if(wait_time == NULL){
??wifi_os_queue_send_0:
        CMP      R4,#+0
        BNE.N    ??wifi_os_queue_send_1
//  113         ticks = portMAX_DELAY;
        MOV      R2,#-1
        B.N      ??wifi_os_queue_send_2
//  114     }else{
//  115         ticks = (wait_time->tv_sec * 1000 + wait_time->tv_usec / 1000) / portTICK_PERIOD_MS;
??wifi_os_queue_send_1:
        LDR      R2,[R4, #+0]
        MOV      R1,#+1000
        LDR      R0,[R4, #+4]
        MOV      R3,R1
        SDIV     R0,R0,R3
        MLA      R2,R1,R2,R0
//  116     }
//  117 
//  118     if(pdTRUE == xQueueSend(queue, item, ticks))
??wifi_os_queue_send_2:
        MOVS     R3,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??wifi_os_queue_send_3
//  119         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  120 
//  121     return -1;
??wifi_os_queue_send_3:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  122 }
          CFI EndBlock cfiBlock4
//  123 
//  124 /**
//  125 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  126 * @param
//  127 * @return
//  128 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_os_queue_send_front
        THUMB
//  129 int32_t wifi_os_queue_send_front(os_queue_t queue, void *item, struct timeval *wait_time)
//  130 {
wifi_os_queue_send_front:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  131     assert(queue);
        CMP      R5,#+0
        BNE.N    ??wifi_os_queue_send_front_0
        MOVS     R2,#+131
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  132 
//  133     TickType_t ticks;
//  134 
//  135     if(wait_time == NULL){
??wifi_os_queue_send_front_0:
        CMP      R4,#+0
        BNE.N    ??wifi_os_queue_send_front_1
//  136         ticks = portMAX_DELAY;
        MOV      R2,#-1
        B.N      ??wifi_os_queue_send_front_2
//  137     }else{
//  138         ticks = (wait_time->tv_sec * 1000 + wait_time->tv_usec / 1000) / portTICK_PERIOD_MS;
??wifi_os_queue_send_front_1:
        LDR      R2,[R4, #+0]
        MOV      R1,#+1000
        LDR      R0,[R4, #+4]
        MOV      R3,R1
        SDIV     R0,R0,R3
        MLA      R2,R1,R2,R0
//  139     }
//  140 
//  141     if(pdTRUE == xQueueSendToFront(queue, item, ticks))
??wifi_os_queue_send_front_2:
        MOVS     R3,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??wifi_os_queue_send_front_3
//  142         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  143 
//  144     return -1;
??wifi_os_queue_send_front_3:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
//  145 }
          CFI EndBlock cfiBlock5
//  146 
//  147 /**
//  148 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  149 * @param
//  150 * @return
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function wifi_os_queue_send_from_isr
        THUMB
//  152 int32_t wifi_os_queue_send_from_isr(os_queue_t queue, void *item)
//  153 {
wifi_os_queue_send_from_isr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  154     assert(queue);
        CMP      R4,#+0
        BNE.N    ??wifi_os_queue_send_from_isr_0
        MOVS     R2,#+154
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  155 
//  156     portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
??wifi_os_queue_send_from_isr_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  157     if(pdPASS == xQueueSendToBackFromISR(queue, item, &xHigherPriorityTaskWoken))
        MOV      R3,R0
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BNE.N    ??wifi_os_queue_send_from_isr_1
//  158         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  159 
//  160     return -1;
??wifi_os_queue_send_from_isr_1:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  161 }
          CFI EndBlock cfiBlock6
//  162 
//  163 /**
//  164 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  165 * @param
//  166 * @return
//  167 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function wifi_os_queue_send_front_from_isr
        THUMB
//  168 int32_t wifi_os_queue_send_front_from_isr(os_queue_t queue, void *item)
//  169 {
wifi_os_queue_send_front_from_isr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  170     assert(queue);
        CMP      R4,#+0
        BNE.N    ??wifi_os_queue_send_front_from_isr_0
        MOVS     R2,#+170
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  171 
//  172     portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
??wifi_os_queue_send_front_from_isr_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  173     if(pdPASS == xQueueSendToFrontFromISR(queue, item, &xHigherPriorityTaskWoken))
        MOVS     R3,#+1
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1
        BNE.N    ??wifi_os_queue_send_front_from_isr_1
//  174         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  175 
//  176     return -1;
??wifi_os_queue_send_front_from_isr_1:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  177 }
          CFI EndBlock cfiBlock7
//  178 
//  179 /**
//  180 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  181 * @param
//  182 * @return
//  183 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function wifi_os_receive_from_isr
        THUMB
//  184 int32_t wifi_os_receive_from_isr(os_queue_t queue, void *buf)
//  185 {
wifi_os_receive_from_isr:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  186     assert(queue);
        CMP      R4,#+0
        BNE.N    ??wifi_os_receive_from_isr_0
        MOVS     R2,#+186
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  187 
//  188     portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
??wifi_os_receive_from_isr_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  189     if(pdPASS == xQueueReceiveFromISR( queue, buf, &xHigherPriorityTaskWoken))
        MOV      R2,SP
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BNE.N    ??wifi_os_receive_from_isr_1
//  190         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  191 
//  192     return -1;
??wifi_os_receive_from_isr_1:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  193 }
          CFI EndBlock cfiBlock8
//  194 
//  195 /**
//  196 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  197 * @param
//  198 * @return
//  199 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function wifi_os_semphr_create_mutex
        THUMB
//  200 os_semaphore_t wifi_os_semphr_create_mutex(void)
//  201 {
//  202     return (os_semaphore_t) xSemaphoreCreateMutex();
wifi_os_semphr_create_mutex:
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        B.W      xQueueCreateMutex
//  203 }
          CFI EndBlock cfiBlock9
//  204 
//  205 /**
//  206 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  207 * @param
//  208 * @return
//  209 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function wifi_os_semphr_create_binary
        THUMB
//  210 os_semaphore_t wifi_os_semphr_create_binary(void)
//  211 {
//  212     return (os_semaphore_t) xSemaphoreCreateBinary();
wifi_os_semphr_create_binary:
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        B.W      xQueueGenericCreate
//  213 }
          CFI EndBlock cfiBlock10
//  214 
//  215 /**
//  216 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  217 * @param
//  218 * @return
//  219 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function wifi_os_semphr_take
        THUMB
//  220 int32_t wifi_os_semphr_take(os_semaphore_t semphr, struct timeval *wait_time)
//  221 {
wifi_os_semphr_take:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  222     assert(semphr);
        CMP      R5,#+0
        BNE.N    ??wifi_os_semphr_take_0
        MOVS     R2,#+222
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  223 
//  224     TickType_t ticks;
//  225 
//  226     if(wait_time == NULL){
??wifi_os_semphr_take_0:
        CMP      R4,#+0
        BNE.N    ??wifi_os_semphr_take_1
//  227         ticks = portMAX_DELAY;
        MOV      R2,#-1
        B.N      ??wifi_os_semphr_take_2
//  228     }else{
//  229         ticks = (wait_time->tv_sec * 1000 + wait_time->tv_usec / 1000) / portTICK_PERIOD_MS;
??wifi_os_semphr_take_1:
        LDR      R2,[R4, #+0]
        MOV      R1,#+1000
        LDR      R0,[R4, #+4]
        MOV      R3,R1
        SDIV     R0,R0,R3
        MLA      R2,R1,R2,R0
//  230     }
//  231 
//  232     if(pdTRUE == xSemaphoreTake((SemaphoreHandle_t)semphr, ticks))
??wifi_os_semphr_take_2:
        MOVS     R3,#+0
        MOV      R1,R3
        MOV      R0,R5
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??wifi_os_semphr_take_3
//  233         return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  234 
//  235     return -1;
??wifi_os_semphr_take_3:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  236 }
          CFI EndBlock cfiBlock11
//  237 
//  238 /**
//  239 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  240 * @param
//  241 * @return
//  242 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function wifi_os_semphr_give
        THUMB
//  243 int32_t wifi_os_semphr_give(os_semaphore_t semphr)
//  244 {
wifi_os_semphr_give:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  245     assert(semphr);
        BNE.N    ??wifi_os_semphr_give_0
        MOVS     R2,#+245
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  246 
//  247     if(pdTRUE == xSemaphoreGive((SemaphoreHandle_t)semphr))
??wifi_os_semphr_give_0:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1
        BNE.N    ??wifi_os_semphr_give_1
//  248         return 0;
        MOVS     R0,#+0
        POP      {R4,PC}
//  249 
//  250     return -1;
??wifi_os_semphr_give_1:
        MOV      R0,#-1
        POP      {R4,PC}          ;; return
//  251 }
          CFI EndBlock cfiBlock12
//  252 
//  253 /**
//  254 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  255 * @param
//  256 * @return
//  257 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function wifi_os_semphr_take_from_isr
        THUMB
//  258 int32_t wifi_os_semphr_take_from_isr(os_semaphore_t semphr)
//  259 {
wifi_os_semphr_take_from_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  260     assert(semphr);
        BNE.N    ??wifi_os_semphr_take_from_isr_0
        MOV      R2,#+260
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  261 
//  262     portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
??wifi_os_semphr_take_from_isr_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  263     if(pdTRUE == xSemaphoreTakeFromISR((SemaphoreHandle_t)semphr, &xHigherPriorityTaskWoken))
        MOV      R2,SP
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1
        BNE.N    ??wifi_os_semphr_take_from_isr_1
//  264         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  265 
//  266     return -1;    
??wifi_os_semphr_take_from_isr_1:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  267 }
          CFI EndBlock cfiBlock13
//  268 
//  269 /**
//  270 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  271 * @param
//  272 * @return
//  273 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function wifi_os_semphr_give_from_isr
        THUMB
//  274 int32_t wifi_os_semphr_give_from_isr(os_semaphore_t semphr)
//  275 {
wifi_os_semphr_give_from_isr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  276     assert(semphr);
        BNE.N    ??wifi_os_semphr_give_from_isr_0
        MOV      R2,#+276
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  277     
//  278     portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
??wifi_os_semphr_give_from_isr_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  279     if(pdTRUE == xSemaphoreGiveFromISR((SemaphoreHandle_t)semphr, &xHigherPriorityTaskWoken))
        MOV      R1,SP
        MOV      R0,R4
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        CMP      R0,#+1
        BNE.N    ??wifi_os_semphr_give_from_isr_1
//  280         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  281 
//  282     return -1;
??wifi_os_semphr_give_from_isr_1:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  283 }
          CFI EndBlock cfiBlock14
//  284 
//  285 /**
//  286 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  287 * @param
//  288 * @return
//  289 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function wifi_os_semphr_delete
        THUMB
//  290 void wifi_os_semphr_delete(os_semaphore_t semphr)
//  291 {
wifi_os_semphr_delete:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  292     assert(semphr);
        BNE.N    ??wifi_os_semphr_delete_0
        MOV      R2,#+292
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  293     vSemaphoreDelete((SemaphoreHandle_t)semphr);
??wifi_os_semphr_delete_0:
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall vQueueDelete
        B.W      vQueueDelete
//  294 }
          CFI EndBlock cfiBlock15
//  295 
//  296 /**
//  297 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  298 * @param
//  299 * @return
//  300 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function wifi_os_timer_init
        THUMB
//  301 os_tmr_t wifi_os_timer_init(char *name, 
//  302                                struct timeval *expires,
//  303                                UBaseType_t auto_reload,
//  304                                timer_handle_t handler
//  305                                )
//  306 {
wifi_os_timer_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  307     TickType_t ticks;
//  308 
//  309     if(expires == NULL){
        CMP      R1,#+0
        BNE.N    ??wifi_os_timer_init_0
//  310         return NULL;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  311     }else{
//  312         ticks = (expires->tv_sec * 1000 + expires->tv_usec / 1000) / portTICK_PERIOD_MS;
//  313     }
//  314 
//  315     return xTimerCreate(name, ticks, auto_reload, NULL, handler);
??wifi_os_timer_init_0:
        STR      R3,[SP, #+0]
        MOVS     R3,#+0
        LDR      R4,[R1, #+0]
        MOV      R5,#+1000
        LDR      R1,[R1, #+4]
        MOV      R6,R5
        SDIV     R1,R1,R6
        MLA      R4,R5,R4,R1
        MOV      R1,R4
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        POP      {R1,R2,R4-R6,PC}  ;; return
//  316 }
          CFI EndBlock cfiBlock16
//  317 
//  318 /**
//  319 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  320 * @param
//  321 * @return
//  322 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function wifi_os_timer_deinit
        THUMB
//  323 int32_t wifi_os_timer_deinit(os_tmr_t timer)
//  324 {
wifi_os_timer_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  325     assert(timer);
        BNE.N    ??wifi_os_timer_deinit_0
        MOVW     R2,#+325
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  326 
//  327     if(pdPASS == xTimerDelete(timer, (TickType_t)0))
??wifi_os_timer_deinit_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BNE.N    ??wifi_os_timer_deinit_1
//  328         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  329 
//  330     return 0;
??wifi_os_timer_deinit_1:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  331 }
          CFI EndBlock cfiBlock17
//  332 
//  333 /**
//  334 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  335 * @param
//  336 * @return
//  337 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function wifi_os_timer_start
        THUMB
//  338 int32_t wifi_os_timer_start(os_tmr_t timer)
//  339 {
wifi_os_timer_start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  340     assert(timer);
        BNE.N    ??wifi_os_timer_start_0
        MOV      R2,#+340
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  341 
//  342     if(pdPASS == xTimerStart(timer, (TickType_t)0))
??wifi_os_timer_start_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BNE.N    ??wifi_os_timer_start_1
//  343         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  344 
//  345     return -1;
??wifi_os_timer_start_1:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  346 }
          CFI EndBlock cfiBlock18
//  347 
//  348 /**
//  349 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  350 * @param
//  351 * @return
//  352 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function wifi_os_timer_stop
        THUMB
//  353 int32_t wifi_os_timer_stop(os_tmr_t timer)
//  354 {
wifi_os_timer_stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//  355     assert(timer);
        BNE.N    ??wifi_os_timer_stop_0
        MOVW     R2,#+355
        ADR.W    R1,?_1
        ADR.W    R0,?_0
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  356 
//  357     if(pdPASS == xTimerStop(timer, (TickType_t)0))
??wifi_os_timer_stop_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R0
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1
        BNE.N    ??wifi_os_timer_stop_1
//  358         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
//  359 
//  360     return -1;
??wifi_os_timer_stop_1:
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}    ;; return
//  361 }
          CFI EndBlock cfiBlock19
//  362 
//  363 /**
//  364 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  365 * @param
//  366 * @return
//  367 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function switch_context
          CFI NoCalls
        THUMB
//  368 void switch_context(void)
//  369 {
//  370     taskYIELD();
switch_context:
        MOV      R0,#+268435456
        LDR.N    R1,??DataTable3  ;; 0xe000ed04
        STR      R0,[R1, #+0]
        DSB      
        ISB      
//  371 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xe000ed04
//  372 
//  373 /**
//  374 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  375 * @param
//  376 * @return
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function wifi_os_task_create
        THUMB
//  378 int32_t wifi_os_task_create(task_func_t handler,
//  379                         char *name,
//  380                         uint16_t stack_size,
//  381                         void *params,
//  382                         UBaseType_t prio,
//  383                         os_task_t *task_handle
//  384                         )
//  385 {
wifi_os_task_create:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        LDR      R4,[SP, #+32]
        LDR      R5,[SP, #+36]
//  386     if(pdPASS == xTaskCreate(handler,name,stack_size/4,params,prio,task_handle))
        MOVS     R6,#+0
        STR      R6,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        LSRS     R2,R2,#+2
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BNE.N    ??wifi_os_task_create_0
//  387         return 0;
        MOV      R0,R6
        B.N      ??wifi_os_task_create_1
//  388 
//  389     return -1;
??wifi_os_task_create_0:
        MOV      R0,#-1
??wifi_os_task_create_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  390 }
          CFI EndBlock cfiBlock21
//  391 
//  392 /**
//  393 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  394 * @param
//  395 * @return
//  396 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function wifi_os_task_delete
          CFI FunCall vTaskDelete
        THUMB
//  397 void wifi_os_task_delete(os_task_t task)
//  398 {
//  399     vTaskDelete(task);
wifi_os_task_delete:
        B.W      vTaskDelete
//  400 }
          CFI EndBlock cfiBlock22
//  401 
//  402 /**
//  403 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  404 * @param
//  405 * @return
//  406 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function wifi_os_task_sleep
          CFI FunCall vTaskDelay
        THUMB
//  407 void wifi_os_task_sleep(uint32_t ms)
//  408 {
//  409     vTaskDelay((TickType_t) (ms/portTICK_PERIOD_MS));
wifi_os_task_sleep:
        B.W      vTaskDelay
//  410 }
          CFI EndBlock cfiBlock23
//  411 
//  412 /**
//  413 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  414 * @param
//  415 * @return
//  416 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function wifi_os_task_enter_critical
          CFI FunCall vPortEnterCritical
        THUMB
//  417 void wifi_os_task_enter_critical(void)
//  418 {
//  419     taskENTER_CRITICAL();
wifi_os_task_enter_critical:
        B.W      vPortEnterCritical
//  420 }
          CFI EndBlock cfiBlock24
//  421 
//  422 /**
//  423 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  424 * @param
//  425 * @return
//  426 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function wifi_os_task_exit_critical
          CFI FunCall vPortExitCritical
        THUMB
//  427 void wifi_os_task_exit_critical(void)
//  428 {
//  429     taskEXIT_CRITICAL();
wifi_os_task_exit_critical:
        B.W      vPortExitCritical
//  430 }
          CFI EndBlock cfiBlock25
//  431 
//  432 /**
//  433 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  434 * @param
//  435 * @return
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function wifi_os_task_get_handle
          CFI FunCall xTaskGetCurrentTaskHandle
        THUMB
//  437 os_task_t wifi_os_task_get_handle(void)
//  438 {
//  439     return xTaskGetCurrentTaskHandle();
wifi_os_task_get_handle:
        B.W      xTaskGetCurrentTaskHandle
//  440 }
          CFI EndBlock cfiBlock26
//  441 
//  442 /**
//  443 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  444 * @param
//  445 * @return
//  446 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_os_task_get_name
          CFI FunCall pcTaskGetTaskName
        THUMB
//  447 char * wifi_os_task_get_name(os_task_t task_handle)
//  448 {
//  449     return pcTaskGetTaskName(task_handle);
wifi_os_task_get_name:
        B.W      pcTaskGetTaskName
//  450 }
          CFI EndBlock cfiBlock27
//  451 
//  452 /**
//  453 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  454 * @param
//  455 * @return
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function wifi_os_task_get_scheduler_state
          CFI FunCall xTaskGetSchedulerState
        THUMB
//  457 BaseType_t wifi_os_task_get_scheduler_state(void)
//  458 {
//  459     return xTaskGetSchedulerState();
wifi_os_task_get_scheduler_state:
        B.W      xTaskGetSchedulerState
//  460 }
          CFI EndBlock cfiBlock28
//  461 
//  462 /**
//  463 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  464 * @param
//  465 * @return
//  466 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_os_malloc
          CFI FunCall pvPortMalloc
        THUMB
//  467 void* wifi_os_malloc(size_t size)
//  468 {
//  469     return pvPortMalloc(size);
wifi_os_malloc:
        B.W      pvPortMalloc
//  470 }
          CFI EndBlock cfiBlock29
//  471 
//  472 /**
//  473 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  474 * @param
//  475 * @return
//  476 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_os_zalloc
        THUMB
//  477 void* wifi_os_zalloc(size_t size)
//  478 {
wifi_os_zalloc:
        MOV      R1,R0
//  479     return pvPortCalloc(1, size);
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        B.W      pvPortCalloc
//  480 }
          CFI EndBlock cfiBlock30
//  481 
//  482 /**
//  483 * @brief WiFi OS Adapter Layer API for internal usage, not open for other module or user
//  484 * @param
//  485 * @return
//  486 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_os_free
          CFI FunCall vPortFree
        THUMB
//  487 void wifi_os_free(void *mem)
//  488 {
//  489     vPortFree(mem);
wifi_os_free:
        B.W      vPortFree
//  490 }
          CFI EndBlock cfiBlock31
//  491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_os_get_free_heap_size
          CFI FunCall xPortGetFreeHeapSize
        THUMB
//  492 size_t wifi_os_get_free_heap_size(void)
//  493 {
//  494     return xPortGetFreeHeapSize();
wifi_os_get_free_heap_size:
        B.W      xPortGetFreeHeapSize
//  495 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 4DH, 54H, 4BH, 5CH, 77H
        DC8 69H, 66H, 69H, 5FH, 73H, 65H, 72H, 76H
        DC8 69H, 63H, 65H, 5CH, 63H, 6FH, 6DH, 62H
        DC8 6FH, 5CH, 73H, 72H, 63H, 5CH, 77H, 69H
        DC8 66H, 69H, 5FH, 6FH, 73H, 5FH, 61H, 70H
        DC8 69H, 2EH, 63H, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  496 
//  497 #if 0
//  498 void* wifi_os_memcpy(void* dest, const void* src, uint32_t size)
//  499 {
//  500     return memcpy(dest, src, size);
//  501 }
//  502 
//  503 int wifi_os_memcmp(const void* buf1, const void* buf2, uint32_t size)
//  504 {
//  505     return memcmp(buf1, buf2, size);
//  506 }
//  507 
//  508 void* wifi_os_memset(void* buf, uint8_t ch, uint32_t size)
//  509 {
//  510     return memset(buf, ch, size);
//  511 }
//  512 
//  513 void* wifi_os_memmove(void* dest, const void* src, uint32_t size)
//  514 {
//  515     return memmove(dest, src, size);
//  516 }
//  517 #endif
// 
// 1 174 bytes in section .text
// 
// 1 174 bytes of CODE memory
//
//Errors: none
//Warnings: none

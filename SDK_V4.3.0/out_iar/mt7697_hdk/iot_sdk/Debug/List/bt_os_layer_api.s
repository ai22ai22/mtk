///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:16
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW529B.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\bt_os_layer_api.s
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
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN bt_debug_log
        EXTERN mbedtls_aes_crypt_ecb
        EXTERN mbedtls_aes_free
        EXTERN mbedtls_aes_init
        EXTERN mbedtls_aes_setkey_enc
        EXTERN memcmp
        EXTERN rand
        EXTERN vQueueDelete
        EXTERN vTaskDelay
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGiveFromISR
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueTakeMutexRecursive
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTimerCreate
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBLIC bt_os_layer_aes_encrypt
        PUBLIC bt_os_layer_create_mutex
        PUBLIC bt_os_layer_create_semaphore
        PUBLIC bt_os_layer_deinit_timer
        PUBLIC bt_os_layer_delete_mutex
        PUBLIC bt_os_layer_delete_semaphore
        PUBLIC bt_os_layer_disable_interrupt
        PUBLIC bt_os_layer_disable_system_sleep
        PUBLIC bt_os_layer_enable_interrupt
        PUBLIC bt_os_layer_enable_system_sleep
        PUBLIC bt_os_layer_generate_random
        PUBLIC bt_os_layer_get_current_task_id
        PUBLIC bt_os_layer_get_system_tick
        PUBLIC bt_os_layer_give_mutex
        PUBLIC bt_os_layer_give_semaphore
        PUBLIC bt_os_layer_give_semaphore_from_isr
        PUBLIC bt_os_layer_init_timer
        PUBLIC bt_os_layer_is_timer_active
        PUBLIC bt_os_layer_md5_clone
        PUBLIC bt_os_layer_md5_finish
        PUBLIC bt_os_layer_md5_free
        PUBLIC bt_os_layer_md5_init
        PUBLIC bt_os_layer_md5_process
        PUBLIC bt_os_layer_md5_starts
        PUBLIC bt_os_layer_md5_update
        PUBLIC bt_os_layer_memcmp
        PUBLIC bt_os_layer_memcpy
        PUBLIC bt_os_layer_memmove
        PUBLIC bt_os_layer_memset
        PUBLIC bt_os_layer_register_timer_callback
        PUBLIC bt_os_layer_serial_port_close
        PUBLIC bt_os_layer_serial_port_control
        PUBLIC bt_os_layer_serial_port_open
        PUBLIC bt_os_layer_sleep_task
        PUBLIC bt_os_layer_start_timer
        PUBLIC bt_os_layer_stop_timer
        PUBLIC bt_os_layer_take_mutex
        PUBLIC bt_os_layer_take_semaphore
        PUBLIC bt_os_layer_take_semaphore_from_isr
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c
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
//   36 #include "bt_os_layer_api.h"
//   37 #include "FreeRTOS.h"
//   38 #include "task.h"
//   39 //#include "timer.h"
//   40 #include "semphr.h"
//   41 #include "portmacro.h"
//   42 #include "queue.h"
//   43 #include <timers.h>
//   44 #include <string.h>
//   45 #include "syslog.h"
//   46 #include "hal_aes.h"
//   47 #include "mbedtls/md5.h"
//   48 #if !defined(__GNUC__)
//   49 #include "mbedtls/aes.h"
//   50 #endif
//   51 #include "bt_debug.h"
//   52 
//   53 #ifdef MTK_PORT_SERVICE_ENABLE
//   54 #include "serial_port.h"
//   55 #endif
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 static TimerHandle_t bt_rtos_timer = NULL; /**< Timer handler. */
bt_rtos_timer:
        DS8 4
        DS8 4
//   58 static bt_os_layer_timer_expired_t bt_rtos_timer_cb;  /**< Timer callback function. */
//   59 
//   60 extern int rand(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_os_layer_generate_random
        THUMB
//   61 uint16_t bt_os_layer_generate_random(void)
//   62 {
bt_os_layer_generate_random:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   63     return rand();
          CFI FunCall rand
        BL       rand
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
//   64 }
          CFI EndBlock cfiBlock0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_os_layer_aes_encrypt
        THUMB
//   66 void bt_os_layer_aes_encrypt(bt_os_layer_aes_buffer_t* encrypted_data, bt_os_layer_aes_buffer_t* plain_text, bt_os_layer_aes_buffer_t* key)
//   67 {
bt_os_layer_aes_encrypt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+280
          CFI CFA R13+296
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   68     #if defined(__GNUC__)
//   69     BT_LOGI("BT", "bt_os_layer_aes_encrypt use hal version");
//   70     hal_aes_ecb_encrypt((hal_aes_buffer_t*)encrypted_data, (hal_aes_buffer_t*)plain_text, (hal_aes_buffer_t*)key);
//   71     #else
//   72     mbedtls_aes_context context;
//   73     mbedtls_aes_init(&context);
        MOV      R0,SP
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//   74     mbedtls_aes_setkey_enc(&context, key->buffer, sizeof(bt_key_t) * 8);
        MOVS     R2,#+128
        LDR      R1,[R6, #+0]
        MOV      R0,SP
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//   75     mbedtls_aes_crypt_ecb(&context, MBEDTLS_AES_ENCRYPT, (unsigned char *)plain_text->buffer, (unsigned char *)encrypted_data->buffer);
        LDR      R3,[R4, #+0]
        LDR      R2,[R5, #+0]
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
//   76     mbedtls_aes_free(&context);
        MOV      R0,SP
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//   77     BT_LOGI("BT", "bt_os_layer_aes_encrypt use mbed version");
        ADR.W    R0,?_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   78     #endif
//   79 }
        ADD      SP,SP,#+280
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_os_layer_rtos_timer_os_expire
        THUMB
//   81 static void bt_os_layer_rtos_timer_os_expire(TimerHandle_t timer)
//   82 {
//   83     if(bt_rtos_timer_cb != NULL) {
bt_os_layer_rtos_timer_os_expire:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_rtos_timer_os_expire_0
//   84         bt_rtos_timer_cb();
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
//   85     }
//   86 }
??bt_os_layer_rtos_timer_os_expire_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   87 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bt_os_layer_init_timer
        THUMB
//   88 void bt_os_layer_init_timer(void)
//   89 {
bt_os_layer_init_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   90     if(bt_rtos_timer == NULL) {
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_os_layer_init_timer_0
//   91         bt_rtos_timer = xTimerCreate( "hb timer", 0xffff, pdFALSE, NULL, bt_os_layer_rtos_timer_os_expire);
        LDR.N    R0,??DataTable9_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+65535
        ADR.W    R0,?_1
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+0]
//   92         bt_rtos_timer_cb = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   93     }
//   94 }
??bt_os_layer_init_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function bt_os_layer_deinit_timer
        THUMB
//   96 void bt_os_layer_deinit_timer(void)
//   97 {
bt_os_layer_deinit_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   98     if (bt_rtos_timer != NULL) {
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_deinit_timer_0
//   99         xTimerDelete(bt_rtos_timer, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  100         bt_rtos_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  101     }
//  102 }
??bt_os_layer_deinit_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bt_os_layer_sleep_task
        THUMB
//  104 void bt_os_layer_sleep_task(uint32_t ms)
//  105 {
//  106     uint32_t time_length = ms/portTICK_PERIOD_MS;
//  107     if(time_length > 0) {
bt_os_layer_sleep_task:
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_sleep_task_0
//  108         vTaskDelay(time_length);
          CFI FunCall vTaskDelay
        B.W      vTaskDelay
//  109     }
//  110 }
??bt_os_layer_sleep_task_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bt_os_layer_get_current_task_id
          CFI FunCall xTaskGetCurrentTaskHandle
        THUMB
//  112 uint32_t bt_os_layer_get_current_task_id(void)
//  113 {
//  114     return (uint32_t)xTaskGetCurrentTaskHandle();
bt_os_layer_get_current_task_id:
        B.W      xTaskGetCurrentTaskHandle
//  115 }
          CFI EndBlock cfiBlock6
//  116 
//  117 //MUTEX LOCK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function bt_os_layer_create_mutex
        THUMB
//  118 uint32_t bt_os_layer_create_mutex(void)
//  119 {
//  120     return (uint32_t)xSemaphoreCreateRecursiveMutex();
bt_os_layer_create_mutex:
        MOVS     R0,#+4
          CFI FunCall xQueueCreateMutex
        B.W      xQueueCreateMutex
//  121 }
          CFI EndBlock cfiBlock7
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function bt_os_layer_take_mutex
        THUMB
//  123 void bt_os_layer_take_mutex(uint32_t mutex_id)
//  124 {
bt_os_layer_take_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  125     if(xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??bt_os_layer_take_mutex_0
//  126         return;
//  127     }
//  128     xSemaphoreTakeRecursive((SemaphoreHandle_t)mutex_id, portMAX_DELAY);
        MOV      R1,#-1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xQueueTakeMutexRecursive
        B.W      xQueueTakeMutexRecursive
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??bt_os_layer_take_mutex_0:
        POP      {R4,PC}          ;; return
//  129 }
          CFI EndBlock cfiBlock8
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function bt_os_layer_give_mutex
        THUMB
//  131 void bt_os_layer_give_mutex(uint32_t mutex_id)
//  132 {
bt_os_layer_give_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  133     if(xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??bt_os_layer_give_mutex_0
//  134         return;
//  135     }
//  136     xSemaphoreGiveRecursive((SemaphoreHandle_t)mutex_id);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xQueueGiveMutexRecursive
        B.W      xQueueGiveMutexRecursive
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??bt_os_layer_give_mutex_0:
        POP      {R4,PC}          ;; return
//  137 }
          CFI EndBlock cfiBlock9
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bt_os_layer_delete_mutex
          CFI FunCall vQueueDelete
        THUMB
//  139 void bt_os_layer_delete_mutex(uint32_t mutex_id)
//  140 {
//  141     vSemaphoreDelete((SemaphoreHandle_t)mutex_id);
bt_os_layer_delete_mutex:
        B.W      vQueueDelete
//  142 }
          CFI EndBlock cfiBlock10
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function bt_os_layer_create_semaphore
        THUMB
//  144 uint32_t bt_os_layer_create_semaphore()
//  145 {
//  146     return (uint32_t)xSemaphoreCreateBinary();
bt_os_layer_create_semaphore:
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        B.W      xQueueGenericCreate
//  147 }
          CFI EndBlock cfiBlock11
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function bt_os_layer_take_semaphore_from_isr
        THUMB
//  149 void bt_os_layer_take_semaphore_from_isr(uint32_t semaphore_id)
//  150 {
bt_os_layer_take_semaphore_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  151     BaseType_t priorityTaskWoken;
//  152     xSemaphoreTakeFromISR((SemaphoreHandle_t)semaphore_id, &priorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+0
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
//  153 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function bt_os_layer_take_semaphore
        THUMB
//  155 void bt_os_layer_take_semaphore(uint32_t semaphore_id)
//  156 {
//  157     xSemaphoreTake((SemaphoreHandle_t)semaphore_id, portMAX_DELAY);
bt_os_layer_take_semaphore:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
          CFI FunCall xQueueGenericReceive
        B.W      xQueueGenericReceive
//  158 }
          CFI EndBlock cfiBlock13
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function bt_os_layer_give_semaphore_from_isr
        THUMB
//  160 void bt_os_layer_give_semaphore_from_isr(uint32_t semaphore_id)
//  161 {
bt_os_layer_give_semaphore_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  162     BaseType_t priorityTaskWoken;
//  163     xSemaphoreGiveFromISR((SemaphoreHandle_t)semaphore_id, &priorityTaskWoken);
        MOV      R1,SP
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
//  164     return;
        POP      {R0,PC}          ;; return
//  165 }
          CFI EndBlock cfiBlock14
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function bt_os_layer_give_semaphore
        THUMB
//  167 void bt_os_layer_give_semaphore(uint32_t semaphore_id)
//  168 {
//  169     xSemaphoreGive((SemaphoreHandle_t)semaphore_id);
bt_os_layer_give_semaphore:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  170 }
          CFI EndBlock cfiBlock15
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function bt_os_layer_delete_semaphore
          CFI FunCall vQueueDelete
        THUMB
//  172 void bt_os_layer_delete_semaphore(uint32_t semaphore_id)
//  173 {
//  174     vSemaphoreDelete((SemaphoreHandle_t)semaphore_id);
bt_os_layer_delete_semaphore:
        B.W      vQueueDelete
//  175 }
          CFI EndBlock cfiBlock16
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function bt_os_layer_get_system_tick
          CFI FunCall xTaskGetTickCount
        THUMB
//  177 uint32_t bt_os_layer_get_system_tick(void)
//  178 {
//  179     return xTaskGetTickCount();
bt_os_layer_get_system_tick:
        B.W      xTaskGetTickCount
//  180 }
          CFI EndBlock cfiBlock17
//  181 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function bt_os_layer_register_timer_callback
          CFI NoCalls
        THUMB
//  182 void bt_os_layer_register_timer_callback(bt_os_layer_timer_expired_t callback)
//  183 {
//  184     bt_rtos_timer_cb = callback;
bt_os_layer_register_timer_callback:
        LDR.N    R1,??DataTable9
        STR      R0,[R1, #+4]
//  185 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function bt_os_layer_start_timer
        THUMB
//  187 void bt_os_layer_start_timer(uint32_t ms)
//  188 {
bt_os_layer_start_timer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  189     uint32_t time_length = ms/portTICK_PERIOD_MS + 1;
//  190     if (bt_rtos_timer == NULL) {
        LDR.N    R5,??DataTable9
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_start_timer_0
//  191         return;
//  192     }
//  193     if (bt_os_layer_is_timer_active() == 1) {
          CFI FunCall bt_os_layer_is_timer_active
        BL       bt_os_layer_is_timer_active
        CMP      R0,#+1
        BNE.N    ??bt_os_layer_start_timer_1
//  194         bt_os_layer_stop_timer();
          CFI FunCall bt_os_layer_stop_timer
        BL       bt_os_layer_stop_timer
//  195     }
//  196     xTimerChangePeriod(bt_rtos_timer, time_length, portMAX_DELAY);
??bt_os_layer_start_timer_1:
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADDS     R4,R4,#+1
        MOV      R2,R4
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  197     xTimerReset(bt_rtos_timer, portMAX_DELAY);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R2,R0
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R1,#+2
        LDR      R0,[R5, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  198 }
??bt_os_layer_start_timer_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function bt_os_layer_stop_timer
        THUMB
//  200 void bt_os_layer_stop_timer(void)
//  201 {
bt_os_layer_stop_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  202     if  ((bt_rtos_timer != NULL) && (bt_os_layer_is_timer_active() == 1)) {
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_stop_timer_0
          CFI FunCall bt_os_layer_is_timer_active
        BL       bt_os_layer_is_timer_active
        CMP      R0,#+1
        BNE.N    ??bt_os_layer_stop_timer_0
//  203         xTimerStop(bt_rtos_timer, portMAX_DELAY);
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+3
        LDR      R0,[R4, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  204     }
//  205 }
??bt_os_layer_stop_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock20
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function bt_os_layer_is_timer_active
        THUMB
//  207 uint32_t bt_os_layer_is_timer_active(void)
//  208 {
bt_os_layer_is_timer_active:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  209     if ((bt_rtos_timer != NULL) && (xTimerIsTimerActive(bt_rtos_timer) != pdFALSE)) {
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_is_timer_active_0
          CFI FunCall xTimerIsTimerActive
        BL       xTimerIsTimerActive
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_is_timer_active_0
//  210         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  211     }
//  212     else {
//  213         return 0;
??bt_os_layer_is_timer_active_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  214     }
//  215 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     bt_rtos_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     bt_os_layer_rtos_timer_os_expire
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function bt_os_layer_disable_interrupt
          CFI NoCalls
        THUMB
//  217 void bt_os_layer_disable_interrupt(void)
//  218 {
//  219     taskDISABLE_INTERRUPTS();
bt_os_layer_disable_interrupt:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  220 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function bt_os_layer_enable_interrupt
          CFI NoCalls
        THUMB
//  222 void bt_os_layer_enable_interrupt(void)
//  223 {
//  224     taskENABLE_INTERRUPTS();
bt_os_layer_enable_interrupt:
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  225 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function bt_os_layer_disable_system_sleep
          CFI NoCalls
        THUMB
//  227 void bt_os_layer_disable_system_sleep(void)
//  228 {
//  229 
//  230 }
bt_os_layer_disable_system_sleep:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function bt_os_layer_enable_system_sleep
          CFI NoCalls
        THUMB
//  232 void bt_os_layer_enable_system_sleep(void)
//  233 {
//  234 
//  235 }
bt_os_layer_enable_system_sleep:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function bt_os_layer_memcpy
        THUMB
//  238 void* bt_os_layer_memcpy(void* dest, const void* src, uint32_t size)
//  239 {
bt_os_layer_memcpy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  240     return memcpy(dest, src, size);                
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  241 }
          CFI EndBlock cfiBlock26
//  242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function bt_os_layer_memcmp
          CFI FunCall memcmp
        THUMB
//  243 int bt_os_layer_memcmp(const void* buf1, const void* buf2, uint32_t size)
//  244 {
//  245     return memcmp(buf1, buf2, size);                
bt_os_layer_memcmp:
        B.W      memcmp
//  246 }
          CFI EndBlock cfiBlock27
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function bt_os_layer_memset
        THUMB
//  248 void* bt_os_layer_memset(void* buf, uint8_t ch, uint32_t size)
//  249 {
bt_os_layer_memset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R2
//  250     return memset(buf, ch, size);                
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  251 }
          CFI EndBlock cfiBlock28
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function bt_os_layer_memmove
        THUMB
//  253 void* bt_os_layer_memmove(void* dest, const void* src, uint32_t size)
//  254 {
bt_os_layer_memmove:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  255     return memmove(dest, src, size);                
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  256 }
          CFI EndBlock cfiBlock29
//  257 
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function bt_os_layer_md5_init
          CFI NoCalls
        THUMB
//  259 void bt_os_layer_md5_init(bt_os_md5_context *ctx)
//  260 {
//  261 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  262     mbedtls_md5_init((mbedtls_md5_context *)ctx );
//  263 #endif
//  264 }
bt_os_layer_md5_init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function bt_os_layer_md5_free
          CFI NoCalls
        THUMB
//  266 void bt_os_layer_md5_free(bt_os_md5_context *ctx)
//  267 {
//  268 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  269   mbedtls_md5_free((mbedtls_md5_context *)ctx );
//  270 #endif
//  271 }
bt_os_layer_md5_free:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function bt_os_layer_md5_clone
          CFI NoCalls
        THUMB
//  273 void bt_os_layer_md5_clone(bt_os_md5_context *dst, const bt_os_md5_context *src)
//  274 {
//  275 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  276     mbedtls_md5_clone((mbedtls_md5_context *)dst, (const mbedtls_md5_context *)src );
//  277 #endif
//  278 }
bt_os_layer_md5_clone:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function bt_os_layer_md5_starts
          CFI NoCalls
        THUMB
//  280 void bt_os_layer_md5_starts(bt_os_md5_context *ctx) 
//  281 {
//  282 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  283     mbedtls_md5_starts((mbedtls_md5_context *)ctx );
//  284 #endif
//  285 }
bt_os_layer_md5_starts:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function bt_os_layer_md5_process
          CFI NoCalls
        THUMB
//  287 void bt_os_layer_md5_process(bt_os_md5_context *ctx, const unsigned char data[64])
//  288 {
//  289 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  290    mbedtls_md5_process((mbedtls_md5_context *)ctx, data);
//  291 #endif
//  292 }
bt_os_layer_md5_process:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function bt_os_layer_md5_update
          CFI NoCalls
        THUMB
//  294 void bt_os_layer_md5_update(bt_os_md5_context *ctx, const unsigned char *input, unsigned int ilen)
//  295 {
//  296 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  297     mbedtls_md5_update((mbedtls_md5_context *)ctx, input, (size_t)ilen);
//  298 #endif
//  299 }
bt_os_layer_md5_update:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function bt_os_layer_md5_finish
          CFI NoCalls
        THUMB
//  301 void bt_os_layer_md5_finish(bt_os_md5_context *ctx, unsigned char output[16])
//  302 {
//  303 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  304     mbedtls_md5_finish((mbedtls_md5_context *)ctx, output);
//  305 #endif
//  306 }
bt_os_layer_md5_finish:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function bt_os_layer_serial_port_open
          CFI NoCalls
        THUMB
//  308 int16_t bt_os_layer_serial_port_open(uint16_t device, void *para, uint32_t *handle)
//  309 {
//  310 #ifdef MTK_PORT_SERVICE_ENABLE
//  311 	return serial_port_open((serial_port_dev_t) device, (serial_port_open_para_t *)para, (serial_port_handle_t*)handle);
//  312 #else
//  313 	return -1;
bt_os_layer_serial_port_open:
        MOV      R0,#-1
        BX       LR               ;; return
//  314 #endif
//  315 }
          CFI EndBlock cfiBlock37
//  316 
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function bt_os_layer_serial_port_close
          CFI NoCalls
        THUMB
//  318 int16_t bt_os_layer_serial_port_close(uint32_t handle)
//  319 {
//  320 #ifdef MTK_PORT_SERVICE_ENABLE
//  321     return serial_port_close((serial_port_handle_t) handle);
//  322 #else
//  323     return -1;
bt_os_layer_serial_port_close:
        MOV      R0,#-1
        BX       LR               ;; return
//  324 #endif
//  325 }
          CFI EndBlock cfiBlock38
//  326 
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function bt_os_layer_serial_port_control
          CFI NoCalls
        THUMB
//  328 int16_t bt_os_layer_serial_port_control(uint32_t handle, uint8_t command, void *para)
//  329 {
//  330 #ifdef MTK_PORT_SERVICE_ENABLE
//  331     return serial_port_control((serial_port_handle_t) handle, (serial_port_ctrl_cmd_t) command, (serial_port_ctrl_para_t *)para);
//  332 #else
//  333     return -1;
bt_os_layer_serial_port_control:
        MOV      R0,#-1
        BX       LR               ;; return
//  334 #endif
//  335 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[I][BT] bt_os_layer_aes_encrypt use mbed version\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "hb timer"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  336 
//  337 
//  338 
// 
//   8 bytes in section .bss
// 608 bytes in section .text
// 
// 608 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none

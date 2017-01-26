///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_os_layer_api.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\bluetooth\src\bt_os_layer_api.c
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 static TimerHandle_t bt_rtos_timer = NULL; /**< Timer handler. */
bt_rtos_timer:
        DS8 4
        DS8 4
//   54 static bt_os_layer_timer_expired_t bt_rtos_timer_cb;  /**< Timer callback function. */
//   55 
//   56 extern int rand(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_os_layer_generate_random
        THUMB
//   57 uint16_t bt_os_layer_generate_random(void)
//   58 {
bt_os_layer_generate_random:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59     return rand();
          CFI FunCall rand
        BL       rand
        UXTH     R0,R0
        POP      {R1,PC}          ;; return
//   60 }
          CFI EndBlock cfiBlock0
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_os_layer_aes_encrypt
        THUMB
//   62 void bt_os_layer_aes_encrypt(bt_os_layer_aes_buffer_t* encrypted_data, bt_os_layer_aes_buffer_t* plain_text, bt_os_layer_aes_buffer_t* key)
//   63 {
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
//   64     #if defined(__GNUC__)
//   65     BT_LOGI("BT", "bt_os_layer_aes_encrypt use hal version");
//   66     hal_aes_ecb_encrypt((hal_aes_buffer_t*)encrypted_data, (hal_aes_buffer_t*)plain_text, (hal_aes_buffer_t*)key);
//   67     #else
//   68     mbedtls_aes_context context;
//   69     mbedtls_aes_init(&context);
        MOV      R0,SP
          CFI FunCall mbedtls_aes_init
        BL       mbedtls_aes_init
//   70     mbedtls_aes_setkey_enc(&context, key->buffer, sizeof(bt_key_t) * 8);
        MOVS     R2,#+128
        LDR      R1,[R6, #+0]
        MOV      R0,SP
          CFI FunCall mbedtls_aes_setkey_enc
        BL       mbedtls_aes_setkey_enc
//   71     mbedtls_aes_crypt_ecb(&context, MBEDTLS_AES_ENCRYPT, (unsigned char *)plain_text->buffer, (unsigned char *)encrypted_data->buffer);
        LDR      R3,[R4, #+0]
        LDR      R2,[R5, #+0]
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall mbedtls_aes_crypt_ecb
        BL       mbedtls_aes_crypt_ecb
//   72     mbedtls_aes_free(&context);
        MOV      R0,SP
          CFI FunCall mbedtls_aes_free
        BL       mbedtls_aes_free
//   73     BT_LOGI("BT", "bt_os_layer_aes_encrypt use mbed version");
        ADR.W    R0,?_0
          CFI FunCall bt_debug_log
        BL       bt_debug_log
//   74     #endif
//   75 }
        ADD      SP,SP,#+280
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_os_layer_rtos_timer_os_expire
        THUMB
//   77 static void bt_os_layer_rtos_timer_os_expire(TimerHandle_t timer)
//   78 {
bt_os_layer_rtos_timer_os_expire:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+4]
        MOVS     R1,R0
        BEQ.N    ??bt_os_layer_rtos_timer_os_expire_0
//   79     if(bt_rtos_timer_cb != NULL) {
//   80         bt_rtos_timer_cb();
          CFI FunCall
        ANOTE "tailcall"
        BX       R0
//   81     }
//   82 }
??bt_os_layer_rtos_timer_os_expire_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function bt_os_layer_init_timer
        THUMB
//   84 void bt_os_layer_init_timer(void)
//   85 {
bt_os_layer_init_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   86     if(bt_rtos_timer == NULL) {
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??bt_os_layer_init_timer_0
//   87         bt_rtos_timer = xTimerCreate( "hb timer", 0xffff, pdFALSE, NULL, bt_os_layer_rtos_timer_os_expire);
        LDR.N    R0,??DataTable8_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVW     R1,#+65535
        ADR.W    R0,?_1
          CFI FunCall xTimerCreate
        BL       xTimerCreate
        STR      R0,[R4, #+0]
//   88         bt_rtos_timer_cb = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   89     }
//   90 }
??bt_os_layer_init_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function bt_os_layer_deinit_timer
        THUMB
//   92 void bt_os_layer_deinit_timer(void)
//   93 {
bt_os_layer_deinit_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//   94     if (bt_rtos_timer != NULL) {
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_deinit_timer_0
//   95         xTimerDelete(bt_rtos_timer, 0);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOVS     R1,#+5
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//   96         bt_rtos_timer = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   97     }
//   98 }
??bt_os_layer_deinit_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock4
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function bt_os_layer_sleep_task
        THUMB
//  100 void bt_os_layer_sleep_task(uint32_t ms)
//  101 {
//  102     uint32_t time_length = ms/portTICK_PERIOD_MS;
//  103     if(time_length > 0) {
bt_os_layer_sleep_task:
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_sleep_task_0
//  104         vTaskDelay(time_length);
          CFI FunCall vTaskDelay
        B.W      vTaskDelay
//  105     }
//  106 }
??bt_os_layer_sleep_task_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function bt_os_layer_get_current_task_id
          CFI FunCall xTaskGetCurrentTaskHandle
        THUMB
//  108 uint32_t bt_os_layer_get_current_task_id(void)
//  109 {
//  110     return (uint32_t)xTaskGetCurrentTaskHandle();
bt_os_layer_get_current_task_id:
        B.W      xTaskGetCurrentTaskHandle
//  111 }
          CFI EndBlock cfiBlock6
//  112 
//  113 //MUTEX LOCK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function bt_os_layer_create_mutex
        THUMB
//  114 uint32_t bt_os_layer_create_mutex(void)
//  115 {
//  116     return (uint32_t)xSemaphoreCreateRecursiveMutex();
bt_os_layer_create_mutex:
        MOVS     R0,#+4
          CFI FunCall xQueueCreateMutex
        B.W      xQueueCreateMutex
//  117 }
          CFI EndBlock cfiBlock7
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function bt_os_layer_take_mutex
        THUMB
//  119 void bt_os_layer_take_mutex(uint32_t mutex_id)
//  120 {
bt_os_layer_take_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  121     if(xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??bt_os_layer_take_mutex_0
//  122         return;
//  123     }
//  124     xSemaphoreTakeRecursive((SemaphoreHandle_t)mutex_id, portMAX_DELAY);
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
//  125 }
          CFI EndBlock cfiBlock8
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function bt_os_layer_give_mutex
        THUMB
//  127 void bt_os_layer_give_mutex(uint32_t mutex_id)
//  128 {
bt_os_layer_give_mutex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  129     if(xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??bt_os_layer_give_mutex_0
//  130         return;
//  131     }
//  132     xSemaphoreGiveRecursive((SemaphoreHandle_t)mutex_id);
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
//  133 }
          CFI EndBlock cfiBlock9
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function bt_os_layer_delete_mutex
          CFI FunCall vQueueDelete
        THUMB
//  135 void bt_os_layer_delete_mutex(uint32_t mutex_id)
//  136 {
//  137     vSemaphoreDelete((SemaphoreHandle_t)mutex_id);
bt_os_layer_delete_mutex:
        B.W      vQueueDelete
//  138 }
          CFI EndBlock cfiBlock10
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function bt_os_layer_create_semaphore
        THUMB
//  140 uint32_t bt_os_layer_create_semaphore()
//  141 {
//  142     return (uint32_t)xSemaphoreCreateBinary();
bt_os_layer_create_semaphore:
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall xQueueGenericCreate
        B.W      xQueueGenericCreate
//  143 }
          CFI EndBlock cfiBlock11
//  144 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function bt_os_layer_take_semaphore_from_isr
        THUMB
//  145 void bt_os_layer_take_semaphore_from_isr(uint32_t semaphore_id)
//  146 {
bt_os_layer_take_semaphore_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  147     BaseType_t priorityTaskWoken;
//  148     xSemaphoreTakeFromISR((SemaphoreHandle_t)semaphore_id, &priorityTaskWoken);
        MOV      R2,SP
        MOVS     R1,#+0
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
//  149 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function bt_os_layer_take_semaphore
        THUMB
//  151 void bt_os_layer_take_semaphore(uint32_t semaphore_id)
//  152 {
//  153     xSemaphoreTake((SemaphoreHandle_t)semaphore_id, portMAX_DELAY);
bt_os_layer_take_semaphore:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
          CFI FunCall xQueueGenericReceive
        B.W      xQueueGenericReceive
//  154 }
          CFI EndBlock cfiBlock13
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function bt_os_layer_give_semaphore_from_isr
        THUMB
//  156 void bt_os_layer_give_semaphore_from_isr(uint32_t semaphore_id)
//  157 {
bt_os_layer_give_semaphore_from_isr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  158     BaseType_t priorityTaskWoken;
//  159     xSemaphoreGiveFromISR((SemaphoreHandle_t)semaphore_id, &priorityTaskWoken);
        MOV      R1,SP
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
//  160     return;
        POP      {R0,PC}          ;; return
//  161 }
          CFI EndBlock cfiBlock14
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function bt_os_layer_give_semaphore
        THUMB
//  163 void bt_os_layer_give_semaphore(uint32_t semaphore_id)
//  164 {
//  165     xSemaphoreGive((SemaphoreHandle_t)semaphore_id);
bt_os_layer_give_semaphore:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
          CFI FunCall xQueueGenericSend
        B.W      xQueueGenericSend
//  166 }
          CFI EndBlock cfiBlock15
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function bt_os_layer_delete_semaphore
          CFI FunCall vQueueDelete
        THUMB
//  168 void bt_os_layer_delete_semaphore(uint32_t semaphore_id)
//  169 {
//  170     vSemaphoreDelete((SemaphoreHandle_t)semaphore_id);
bt_os_layer_delete_semaphore:
        B.W      vQueueDelete
//  171 }
          CFI EndBlock cfiBlock16
//  172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function bt_os_layer_get_system_tick
          CFI FunCall xTaskGetTickCount
        THUMB
//  173 uint32_t bt_os_layer_get_system_tick(void)
//  174 {
//  175     return xTaskGetTickCount();
bt_os_layer_get_system_tick:
        B.W      xTaskGetTickCount
//  176 }
          CFI EndBlock cfiBlock17
//  177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function bt_os_layer_register_timer_callback
          CFI NoCalls
        THUMB
//  178 void bt_os_layer_register_timer_callback(bt_os_layer_timer_expired_t callback)
//  179 {
//  180     bt_rtos_timer_cb = callback;
bt_os_layer_register_timer_callback:
        LDR.N    R1,??DataTable8
        STR      R0,[R1, #+4]
//  181 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function bt_os_layer_start_timer
        THUMB
//  183 void bt_os_layer_start_timer(uint32_t ms)
//  184 {
bt_os_layer_start_timer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  185     uint32_t time_length = ms/portTICK_PERIOD_MS + 1;
//  186     if (bt_rtos_timer == NULL) {
        LDR.N    R5,??DataTable8
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_start_timer_0
//  187         return;
//  188     }
//  189     if (bt_os_layer_is_timer_active() == 1) {
          CFI FunCall bt_os_layer_is_timer_active
        BL       bt_os_layer_is_timer_active
        CMP      R0,#+1
        BNE.N    ??bt_os_layer_start_timer_1
//  190         bt_os_layer_stop_timer();
          CFI FunCall bt_os_layer_stop_timer
        BL       bt_os_layer_stop_timer
//  191     }
//  192     xTimerChangePeriod(bt_rtos_timer, time_length, portMAX_DELAY);
??bt_os_layer_start_timer_1:
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADDS     R2,R4,#+1
        MOVS     R1,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  193     xTimerReset(bt_rtos_timer, portMAX_DELAY);
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R1,#-1
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R0
        MOVS     R1,#+2
        LDR      R0,[R5, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  194 }
??bt_os_layer_start_timer_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function bt_os_layer_stop_timer
        THUMB
//  196 void bt_os_layer_stop_timer(void)
//  197 {
bt_os_layer_stop_timer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  198     if  ((bt_rtos_timer != NULL) && (bt_os_layer_is_timer_active() == 1)) {
        LDR.N    R4,??DataTable8
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_stop_timer_0
          CFI FunCall bt_os_layer_is_timer_active
        BL       bt_os_layer_is_timer_active
        CMP      R0,#+1
        BNE.N    ??bt_os_layer_stop_timer_0
//  199         xTimerStop(bt_rtos_timer, portMAX_DELAY);
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+3
        LDR      R0,[R4, #+0]
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  200     }
//  201 }
??bt_os_layer_stop_timer_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock20
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function bt_os_layer_is_timer_active
        THUMB
//  203 uint32_t bt_os_layer_is_timer_active(void)
//  204 {
bt_os_layer_is_timer_active:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  205     if ((bt_rtos_timer != NULL) && (xTimerIsTimerActive(bt_rtos_timer) != pdFALSE)) {
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_is_timer_active_0
          CFI FunCall xTimerIsTimerActive
        BL       xTimerIsTimerActive
        CMP      R0,#+0
        BEQ.N    ??bt_os_layer_is_timer_active_0
//  206         return 1;
        MOVS     R0,#+1
        POP      {R1,PC}
//  207     }
//  208     else {
//  209         return 0;
??bt_os_layer_is_timer_active_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  210     }
//  211 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     bt_rtos_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     bt_os_layer_rtos_timer_os_expire
//  212 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function bt_os_layer_disable_interrupt
          CFI NoCalls
        THUMB
//  213 void bt_os_layer_disable_interrupt(void)
//  214 {
//  215     taskDISABLE_INTERRUPTS();
bt_os_layer_disable_interrupt:
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  216 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function bt_os_layer_enable_interrupt
          CFI NoCalls
        THUMB
//  218 void bt_os_layer_enable_interrupt(void)
//  219 {
//  220     taskENABLE_INTERRUPTS();
bt_os_layer_enable_interrupt:
        MOVS     R0,#+0
        MSR      BASEPRI,R0
//  221 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function bt_os_layer_disable_system_sleep
          CFI NoCalls
        THUMB
//  223 void bt_os_layer_disable_system_sleep(void)
//  224 {
//  225 
//  226 }
bt_os_layer_disable_system_sleep:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function bt_os_layer_enable_system_sleep
          CFI NoCalls
        THUMB
//  228 void bt_os_layer_enable_system_sleep(void)
//  229 {
//  230 
//  231 }
bt_os_layer_enable_system_sleep:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  232 
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function bt_os_layer_memcpy
        THUMB
//  234 void* bt_os_layer_memcpy(void* dest, const void* src, uint32_t size)
//  235 {
bt_os_layer_memcpy:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  236     return memcpy(dest, src, size);                
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  237 }
          CFI EndBlock cfiBlock26
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function bt_os_layer_memcmp
          CFI FunCall memcmp
        THUMB
//  239 int bt_os_layer_memcmp(const void* buf1, const void* buf2, uint32_t size)
//  240 {
//  241     return memcmp(buf1, buf2, size);                
bt_os_layer_memcmp:
        B.W      memcmp
//  242 }
          CFI EndBlock cfiBlock27
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function bt_os_layer_memset
        THUMB
//  244 void* bt_os_layer_memset(void* buf, uint8_t ch, uint32_t size)
//  245 {
bt_os_layer_memset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R2
//  246     return memset(buf, ch, size);                
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  247 }
          CFI EndBlock cfiBlock28
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function bt_os_layer_memmove
        THUMB
//  249 void* bt_os_layer_memmove(void* dest, const void* src, uint32_t size)
//  250 {
bt_os_layer_memmove:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  251     return memmove(dest, src, size);                
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  252 }
          CFI EndBlock cfiBlock29
//  253 
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function bt_os_layer_md5_init
          CFI NoCalls
        THUMB
//  255 void bt_os_layer_md5_init(bt_os_md5_context *ctx)
//  256 {
//  257 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  258     mbedtls_md5_init((mbedtls_md5_context *)ctx );
//  259 #endif
//  260 }
bt_os_layer_md5_init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
//  261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function bt_os_layer_md5_free
          CFI NoCalls
        THUMB
//  262 void bt_os_layer_md5_free(bt_os_md5_context *ctx)
//  263 {
//  264 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  265   mbedtls_md5_free((mbedtls_md5_context *)ctx );
//  266 #endif
//  267 }
bt_os_layer_md5_free:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function bt_os_layer_md5_clone
          CFI NoCalls
        THUMB
//  269 void bt_os_layer_md5_clone(bt_os_md5_context *dst, const bt_os_md5_context *src)
//  270 {
//  271 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  272     mbedtls_md5_clone((mbedtls_md5_context *)dst, (const mbedtls_md5_context *)src );
//  273 #endif
//  274 }
bt_os_layer_md5_clone:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function bt_os_layer_md5_starts
          CFI NoCalls
        THUMB
//  276 void bt_os_layer_md5_starts(bt_os_md5_context *ctx) 
//  277 {
//  278 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  279     mbedtls_md5_starts((mbedtls_md5_context *)ctx );
//  280 #endif
//  281 }
bt_os_layer_md5_starts:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function bt_os_layer_md5_process
          CFI NoCalls
        THUMB
//  283 void bt_os_layer_md5_process(bt_os_md5_context *ctx, const unsigned char data[64])
//  284 {
//  285 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  286    mbedtls_md5_process((mbedtls_md5_context *)ctx, data);
//  287 #endif
//  288 }
bt_os_layer_md5_process:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function bt_os_layer_md5_update
          CFI NoCalls
        THUMB
//  290 void bt_os_layer_md5_update(bt_os_md5_context *ctx, const unsigned char *input, unsigned int ilen)
//  291 {
//  292 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  293     mbedtls_md5_update((mbedtls_md5_context *)ctx, input, (size_t)ilen);
//  294 #endif
//  295 }
bt_os_layer_md5_update:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function bt_os_layer_md5_finish
          CFI NoCalls
        THUMB
//  297 void bt_os_layer_md5_finish(bt_os_md5_context *ctx, unsigned char output[16])
//  298 {
//  299 #ifdef MTK_MBEDTLS_CONFIG_FILE
//  300     mbedtls_md5_finish((mbedtls_md5_context *)ctx, output);
//  301 #endif
//  302 }
bt_os_layer_md5_finish:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  303 
//  304 
//  305 
// 
//   8 bytes in section .bss
// 588 bytes in section .text
// 
// 588 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none

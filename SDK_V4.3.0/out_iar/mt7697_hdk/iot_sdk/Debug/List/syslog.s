///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:41
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\syslog.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB367.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\syslog.c -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\syslog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "unknown,flags,int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset4
        EXTERN exception_register_callbacks
        EXTERN hal_gpt_get_free_run_count
        EXTERN hal_uart_init
        EXTERN hal_uart_put_char
        EXTERN platform_assert
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN snprintf
        EXTERN strcmp
        EXTERN toi
        EXTERN vPortFree
        EXTERN vprintf
        EXTERN vsnprintf
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xTaskGenericCreate
        EXTERN xTaskGetSchedulerState

        PUBLIC __wrap_printf
        PUBLIC buffer_pool_alloc
        PUBLIC buffer_pool_init
        PUBLIC buffer_pool_release
        PUBLIC dump_module_buffer
        PUBLIC hex_dump_data
        PUBLIC log_control_block_common
        PUBLIC log_init
        PUBLIC log_putchar
        PUBLIC log_queue_create
        PUBLIC log_queue_receive
        PUBLIC log_queue_send
        PUBLIC log_switch_to_str
        PUBLIC log_uart_init
        PUBLIC print_hex_dump
        PUBLIC print_level_to_str
        PUBLIC print_module_log
        PUBLIC print_normal_log
        PUBLIC process_log_message
        PUBLIC str_to_log_switch
        PUBLIC str_to_print_level
        PUBLIC syslog_at_set_filter
        PUBLIC syslog_convert_filter_str2val
        PUBLIC syslog_convert_filter_val2str
        PUBLIC syslog_get_config
        PUBLIC syslog_set_filter
        PUBLIC syslog_task_entry
        PUBLIC vdump_module_buffer
        PUBLIC vprint_module_log
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\syslog.c
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
//   35 #if !defined (MTK_DEBUG_LEVEL_NONE)
//   36 
//   37 #include <stdio.h>
//   38 #include <stdint.h>
//   39 #include <string.h>
//   40 #include <stdbool.h>
//   41 #include "FreeRTOS.h"
//   42 #include "task.h"
//   43 #include "semphr.h"
//   44 #include "syslog.h"
//   45 #include "toi.h"
//   46 #include "hal_gpt.h"
//   47 #include "exception_handler.h"
//   48 #include "timers.h"
//   49 #if defined(MTK_PORT_SERVICE_ENABLE)
//   50 #include "serial_port.h"
//   51 #endif
//   52 #include "task_def.h"
//   53 
//   54 /* max size of each block of normal log message */
//   55 #define MAX_LOG_SIZE (256)
//   56 
//   57 /* max size of each block of hex dump message */
//   58 #define MAX_DUMP_MESSAGE_SIZE (128)
//   59 
//   60 /* max size of each block of hex dump message */
//   61 #define MAX_DUMP_DATA_SIZE (128)
//   62 
//   63 /* max hex dump length */
//   64 #define MAX_HEXDUMP_LENGTH (2048)
//   65 
//   66 #if (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697) || (PRODUCT_VERSION == 7686) || (PRODUCT_VERSION == 7682) || (PRODUCT_VERSION == 5932) || defined(MTK_NO_PSRAM_ENABLE)
//   67 
//   68 /* buffer pool items */
//   69 #define LOG_POOL_ITEMS (SYSLOG_QUEUE_LENGTH + 8)
//   70 
//   71 /* maximum delay to wait for available log queue */
//   72 #define LOG_QUEUE_WAITING_TIME (portMAX_DELAY)
//   73 
//   74 #elif (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//   75 
//   76 /* For MT2523, the bt audio related feature generates lots of bt logs. */
//   77 
//   78 /* buffer pool items */
//   79 #define LOG_POOL_ITEMS SYSLOG_QUEUE_LENGTH
//   80 
//   81 /* maximum delay to wait for available log queue */
//   82 #define LOG_QUEUE_WAITING_TIME (0)
//   83 
//   84 #endif
//   85 
//   86 typedef enum {
//   87     MESSAGE_TYPE_NORMAL_LOG,
//   88     MESSAGE_TYPE_HEX_DUMP
//   89 } message_type_t;
//   90 
//   91 typedef struct {
//   92     const char *module_name;
//   93     print_level_t print_level;
//   94     const char *func_name;
//   95     int line_number;
//   96     uint32_t timestamp;
//   97     char message[MAX_LOG_SIZE + 1]; //C string format
//   98 } normal_log_message_t;
//   99 
//  100 typedef struct {
//  101     const char *module_name;
//  102     print_level_t print_level;
//  103     const char *func_name;
//  104     int line_number;
//  105     uint32_t timestamp;
//  106     char message[MAX_DUMP_MESSAGE_SIZE + 1]; //C string format
//  107     uint32_t data_length;
//  108     char data[MAX_DUMP_DATA_SIZE];
//  109     char *additional_data;
//  110 } hex_dump_message_t;
//  111 
//  112 
//  113 /* log message definition */
//  114 typedef struct {
//  115     message_type_t message_type;
//  116     union {
//  117         normal_log_message_t normal_log_message;
//  118         hex_dump_message_t   hex_dump_message;
//  119     } u;
//  120 } log_message_t;
//  121 
//  122 typedef struct {
//  123     uint32_t occupied;
//  124     uint8_t  buffer[sizeof(log_message_t)];
//  125 } syslog_buffer_t;
//  126 
//  127 /* syslog task handle */
//  128 static xTaskHandle syslog_task_handle;
//  129 
//  130 /* syslog buffer pool */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  131 static syslog_buffer_t syslog_buffer_pool[LOG_POOL_ITEMS];
syslog_buffer_pool:
        DS8 4736
//  132 
//  133 /* log queue handle */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 static xQueueHandle g_log_queue = NULL;
g_log_queue:
        DS8 4
//  135 
//  136 #define SYSLOG_UART_INIT_DONE 0x1
//  137 #define SYSLOG_GPT_INIT_DONE  0x2
//  138 #define SYSLOG_NVDM_INIT_DONE 0x4
//  139 #define SYSLOG_UART_DMA_MODE  0x8
//  140 #define SYSLOG_PORT_OPEN_DONE 0x10
//  141 
//  142 static uint32_t syslog_init_time = 0;
//  143 static uint32_t syslog_init_done = 0;
//  144 static uint32_t syslog_task_ready = false;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  145 static uint32_t syslog_drop_count = 0;
syslog_drop_count:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  146 
//  147 /* create common module for unspecified module to use */
//  148 log_create_module(common, PRINT_LEVEL_INFO);
//  149 
//  150 static syslog_config_t syslog_config;
syslog_config:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
        DC8 0, 0, 0
log_control_block_common:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
        DC32 0
        DC32 0
        DC32 0
        DC32 ?_1, ?_2, ?_3, ?_4
        DC8 0, 0, 0, 0
//  151 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  152 static const char *log_switch_table[]  = { "on", "off" };
log_switch_table:
        DC32 ?_5, ?_6
//  153 
//  154 static const char *print_level_table[] = { "debug", "info", "warning", "error" };
//  155 
//  156 static hal_uart_port_t g_log_uart_port;
//  157 
//  158 #if defined(MTK_PORT_SERVICE_ENABLE)
//  159 static serial_port_dev_t g_log_port;
//  160 static serial_port_handle_t g_log_port_handle;
//  161 static SemaphoreHandle_t tx_sem, rx_sem;
//  162 void syslog_serial_port_switch(serial_port_dev_t device);
//  163 #endif
//  164 
//  165 #if  defined ( __GNUC__ )
//  166   #ifndef __weak
//  167     #define __weak   __attribute__((weak))
//  168   #endif /* __weak */
//  169 #endif /* __GNUC__ */
//  170 
//  171 /*******************************************************************************
//  172  *  syslog uart port management
//  173  ******************************************************************************/
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function log_uart_init
        THUMB
//  175 hal_uart_status_t log_uart_init(hal_uart_port_t port)
//  176 {
log_uart_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  177     hal_uart_config_t uart_config;
//  178     hal_uart_status_t ret;
//  179 
//  180     /* Configure UART PORT */
//  181     uart_config.baudrate = HAL_UART_BAUDRATE_115200;
        MOVS     R1,#+9
        STRB     R1,[SP, #+0]
//  182     uart_config.parity = HAL_UART_PARITY_NONE;
        MOVS     R1,#+0
//  183     uart_config.stop_bit = HAL_UART_STOP_BIT_1;
        STRH     R1,[SP, #+2]
//  184     uart_config.word_length = HAL_UART_WORD_LENGTH_8;
        MOVS     R1,#+3
        STRB     R1,[SP, #+1]
//  185 
//  186     g_log_uart_port = port;
        LDR.W    R4,??DataTable50_3
        STRB     R0,[R4, #+8]
//  187     ret = hal_uart_init(port, &uart_config);
        MOV      R1,SP
          CFI FunCall hal_uart_init
        BL       hal_uart_init
//  188 
//  189     syslog_init_done |= SYSLOG_UART_INIT_DONE;
        LDR      R1,[R4, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R4, #+32]
//  190 
//  191     return ret;
        POP      {R1,R2,R4,PC}    ;; return
//  192 }
          CFI EndBlock cfiBlock0
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function log_putchar
        THUMB
//  194 void log_putchar(char byte)
//  195 {
log_putchar:
        MOV      R1,R0
//  196     hal_uart_put_char(g_log_uart_port, byte);
        LDR.W    R0,??DataTable50_3
        LDRB     R0,[R0, #+8]
          CFI FunCall hal_uart_put_char
        B.W      hal_uart_put_char
//  197 }
          CFI EndBlock cfiBlock1
//  198 
//  199 #if defined (MTK_PORT_SERVICE_ENABLE)
//  200 
//  201 __weak serial_port_status_t serial_port_open(serial_port_dev_t device,
//  202                                              serial_port_open_para_t *para,
//  203                                              serial_port_handle_t *handle)
//  204 {
//  205     configASSERT(device - SERIAL_PORT_DEV_UART_0 <= SERIAL_PORT_DEV_UART_3);
//  206     /* If port service feature is not enabled, use the one passed in log_uart_init. */
//  207     return (log_uart_init(g_log_uart_port) == HAL_UART_STATUS_OK) ? SERIAL_PORT_STATUS_OK: SERIAL_PORT_STATUS_FAIL;
//  208 }
//  209 
//  210 __weak serial_port_status_t serial_port_close(serial_port_handle_t handle)
//  211 {
//  212     return SERIAL_PORT_STATUS_OK;
//  213 }
//  214 
//  215 __weak serial_port_status_t serial_port_config_read_dev_number(const char *user_name, serial_port_dev_t *device)
//  216 {
//  217     return SERIAL_PORT_STATUS_OK;
//  218 }
//  219 
//  220 __weak serial_port_status_t serial_port_config_write_dev_number(const char *user_name, serial_port_dev_t device)
//  221 {
//  222     return SERIAL_PORT_STATUS_OK;
//  223 }
//  224 
//  225 __weak serial_port_status_t serial_port_control(serial_port_handle_t handle,
//  226                                                 serial_port_ctrl_cmd_t command,
//  227                                                 serial_port_ctrl_para_t *para)
//  228 {
//  229     return SERIAL_PORT_STATUS_OK;
//  230 }
//  231 
//  232 static void log_switch_to_polling_mode(void)
//  233 {
//  234     syslog_init_done &= ~(SYSLOG_UART_DMA_MODE);
//  235     log_uart_init(g_log_uart_port);
//  236 }
//  237 
//  238 static void log_switch_to_dma_mode(void)
//  239 {
//  240     syslog_init_done |= SYSLOG_UART_DMA_MODE | SYSLOG_PORT_OPEN_DONE;
//  241 }
//  242 
//  243 static void exception_io_init(void)
//  244 {
//  245     log_switch_to_polling_mode();
//  246     syslog_task_ready = false;
//  247 }
//  248 
//  249 int log_write(char *buf, int len)
//  250 {
//  251     serial_port_status_t status;
//  252     serial_port_ctrl_para_t send_data;
//  253     int ret=0;
//  254     int i;
//  255 
//  256     if (syslog_init_done & SYSLOG_UART_INIT_DONE)  {
//  257         send_data.serial_port_write_data.data = (uint8_t*)buf;
//  258         send_data.serial_port_write_data.size = len;
//  259 
//  260         if (syslog_init_done & SYSLOG_UART_DMA_MODE) {
//  261             while(1) {
//  262                 status = serial_port_control(g_log_port_handle, SERIAL_PORT_CMD_WRITE_DATA, &send_data);
//  263                 if (status == SERIAL_PORT_STATUS_OK) {
//  264                     send_data.serial_port_write_data.size -= send_data.serial_port_write_data.ret_size;
//  265                     send_data.serial_port_write_data.data += send_data.serial_port_write_data.ret_size;
//  266                 }
//  267                 if (send_data.serial_port_write_data.size == 0) {
//  268                     break;
//  269                 }
//  270                 if ((xTaskGetSchedulerState() != taskSCHEDULER_SUSPENDED) && ((portNVIC_INT_CTRL_REG & 0xff)==0)) {
//  271                     xSemaphoreTake(tx_sem, 1000);
//  272                 }
//  273             }
//  274             ret = (send_data.serial_port_write_data.size == 0) ? len : 0;
//  275         } else {
//  276             if (syslog_init_done & SYSLOG_PORT_OPEN_DONE) {
//  277                 status = serial_port_control(g_log_port_handle, SERIAL_PORT_CMD_WRITE_DATA_BLOCKING, &send_data);
//  278                 ret = (status == SERIAL_PORT_STATUS_OK) ? len : 0;
//  279             }
//  280             else {
//  281                 for (i = 0; i < len; i++) {
//  282                     log_putchar(*buf++);
//  283                 }
//  284                 ret = len;
//  285             }
//  286         }
//  287     }
//  288     return ret;
//  289 }
//  290 
//  291 static void syslog_port_service_callback(serial_port_dev_t device, serial_port_callback_event_t event, void *parameter)
//  292 {
//  293     BaseType_t xHigherPriorityTaskWoken;
//  294 
//  295     switch(event) {
//  296         case SERIAL_PORT_EVENT_READY_TO_READ:
//  297             xSemaphoreGiveFromISR(rx_sem, &xHigherPriorityTaskWoken);
//  298             portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
//  299         break;
//  300 
//  301         case SERIAL_PORT_EVENT_READY_TO_WRITE:
//  302             xSemaphoreGiveFromISR(tx_sem, &xHigherPriorityTaskWoken);
//  303             portYIELD_FROM_ISR( xHigherPriorityTaskWoken );
//  304         break;
//  305 
//  306         case SERIAL_PORT_EVENT_USB_CONNECTION:
//  307             if (g_log_port == device) {
//  308                 log_switch_to_dma_mode();
//  309             }
//  310         break;
//  311 
//  312         case SERIAL_PORT_EVENT_USB_DISCONNECTION:
//  313             if (g_log_port == device) {
//  314                 g_log_port = (serial_port_dev_t)g_log_uart_port;
//  315                 syslog_serial_port_switch(g_log_port);
//  316             }
//  317         break;
//  318 
//  319         default:
//  320         break;
//  321     }
//  322 }
//  323 
//  324 #endif /* MTK_PORT_SERVICE_ENABLE */
//  325 
//  326 #define LOG_TS(p) (((log_message_t*)(p)->buffer)->u.normal_log_message.timestamp)
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function sort_syslog_buffer
          CFI NoCalls
        THUMB
//  328 static syslog_buffer_t *sort_syslog_buffer(syslog_buffer_t *pList)
//  329 {
sort_syslog_buffer:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R2,R0
//  330     syslog_buffer_t *pHead = NULL, *pCurr, *p;
        MOVS     R0,#+0
//  331 
//  332     if (pList == NULL || pList->occupied == 0) {
        CMP      R2,#+0
        BEQ.N    ??sort_syslog_buffer_0
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??sort_syslog_buffer_1
//  333         return pList;
??sort_syslog_buffer_0:
        MOV      R0,R2
        B.N      ??sort_syslog_buffer_2
//  334     }
//  335 
//  336     while (pList != NULL) {
//  337         pCurr = pList;
//  338         pList = (syslog_buffer_t*)(pList->occupied);
//  339         if ((pHead == NULL) || LOG_TS(pCurr) < LOG_TS(pHead)) {
//  340            pCurr->occupied = (uint32_t)pHead;
??sort_syslog_buffer_3:
        STR      R0,[R4, #+0]
//  341            pHead = pCurr;
        MOV      R0,R4
//  342         }
??sort_syslog_buffer_1:
        CMP      R2,#+0
        BEQ.N    ??sort_syslog_buffer_2
        MOV      R4,R2
        LDR      R2,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??sort_syslog_buffer_3
        LDR      R1,[R4, #+24]
        LDR      R3,[R0, #+24]
        CMP      R1,R3
        BCC.N    ??sort_syslog_buffer_3
//  343         else {
//  344            p = pHead;
        MOV      R1,R0
//  345            while (p != NULL) {
??sort_syslog_buffer_4:
        CMP      R1,#+0
        BEQ.N    ??sort_syslog_buffer_1
//  346               if ((p->occupied == 0) ||
//  347                   LOG_TS(pCurr) < LOG_TS((syslog_buffer_t*)(p->occupied))) {
        LDR      R3,[R1, #+0]
        CMP      R3,#+0
        BEQ.N    ??sort_syslog_buffer_5
        LDR      R5,[R4, #+24]
        LDR      R6,[R3, #+24]
        CMP      R5,R6
        BCC.N    ??sort_syslog_buffer_5
//  348                   pCurr->occupied = p->occupied;
//  349                   p->occupied = (uint32_t)pCurr;
//  350                   break;
//  351               }
//  352               p = (syslog_buffer_t*)(p->occupied);
        MOV      R1,R3
        B.N      ??sort_syslog_buffer_4
//  353            }
//  354         }
//  355     }
//  356     return pHead;
??sort_syslog_buffer_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??sort_syslog_buffer_5:
        STR      R3,[R4, #+0]
        STR      R4,[R1, #+0]
        B.N      ??sort_syslog_buffer_1
//  357 }
          CFI EndBlock cfiBlock2
//  358 
//  359 void process_log_message(const log_message_t *log_message);
//  360 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function syslog_buffer_dump
        THUMB
//  361 static void syslog_buffer_dump(void)
//  362 {
syslog_buffer_dump:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  363     uint32_t index;
//  364     syslog_buffer_t *pHead = NULL, *pCurr;
        MOVS     R0,#+0
//  365 
//  366     /* create a link list of syslog buffer(s) in use now */
//  367     for (index = 0; index < LOG_POOL_ITEMS; index++) {
        MOV      R2,R0
        LDR.W    R4,??DataTable50_4
        B.N      ??syslog_buffer_dump_0
//  368         /* reuse the 'occupied' field as a pointer */
//  369         if (syslog_buffer_pool[index].occupied) {
??syslog_buffer_dump_1:
        MOV      R3,#+296
        MULS     R3,R3,R2
        LDR      R1,[R4, R3]
        CMP      R1,#+0
        BEQ.N    ??syslog_buffer_dump_2
//  370             syslog_buffer_pool[index].occupied = (uint32_t)pHead;
        STR      R0,[R4, R3]
//  371             pHead = &syslog_buffer_pool[index];
        ADDS     R0,R4,R3
//  372         }
//  373     }
??syslog_buffer_dump_2:
        ADDS     R2,R2,#+1
??syslog_buffer_dump_0:
        CMP      R2,#+16
        BCC.N    ??syslog_buffer_dump_1
//  374 
//  375     /* sort the log by time */
//  376     pHead = sort_syslog_buffer(pHead);
          CFI FunCall sort_syslog_buffer
        BL       sort_syslog_buffer
        MOV      R4,R0
//  377 
//  378     printf("\n\r>>> dump syslog buffer\n\r\n\r");
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
        B.N      ??syslog_buffer_dump_3
//  379 
//  380     /* print the sorted log */
//  381     while (pHead) {
//  382         pCurr = pHead;
??syslog_buffer_dump_4:
        MOV      R0,R4
//  383         pHead = (syslog_buffer_t*)(pHead->occupied);
        LDR      R4,[R4, #+0]
//  384         pCurr->occupied = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  385         process_log_message((log_message_t *)(pCurr->buffer));
        ADDS     R0,R0,#+4
          CFI FunCall process_log_message
        BL       process_log_message
//  386     }
??syslog_buffer_dump_3:
        CMP      R4,#+0
        BNE.N    ??syslog_buffer_dump_4
//  387 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function syslog_exception_cb
          CFI FunCall syslog_buffer_dump
        THUMB
//  389 static void syslog_exception_cb(void)
//  390 {
//  391 #if defined(MTK_PORT_SERVICE_ENABLE)
//  392     exception_io_init();
//  393 #endif
//  394     syslog_buffer_dump();
syslog_exception_cb:
        B.N      syslog_buffer_dump
//  395 }
          CFI EndBlock cfiBlock4
//  396 
//  397 /*******************************************************************************
//  398  *  syslog memory pool management
//  399  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function buffer_pool_init
        THUMB
//  400 void buffer_pool_init()
//  401 {
//  402     memset(syslog_buffer_pool, 0, sizeof(syslog_buffer_pool));
buffer_pool_init:
        MOVS     R2,#+0
        MOV      R1,#+4736
        LDR.W    R0,??DataTable50_4
          CFI FunCall __aeabi_memset4
        B.W      __aeabi_memset4
//  403 }
          CFI EndBlock cfiBlock5
//  404 
//  405 #define DEBUG_SYSLOG_BLOCK_ISSUE 0
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function buffer_pool_alloc
          CFI NoCalls
        THUMB
//  407 syslog_buffer_t *buffer_pool_alloc(void)
//  408 {
buffer_pool_alloc:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  409     UBaseType_t uxSavedInterruptStatus;
//  410     uint32_t index;
//  411 
//  412     uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R1,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  413     for (index = 0; index < LOG_POOL_ITEMS; index++) {
        MOVS     R2,#+0
        LDR.W    R4,??DataTable50_4
        B.N      ??buffer_pool_alloc_0
??buffer_pool_alloc_1:
        ADDS     R2,R2,#+1
??buffer_pool_alloc_0:
        CMP      R2,#+16
        BCS.N    ??buffer_pool_alloc_2
//  414         if (!syslog_buffer_pool[index].occupied) {
        MOV      R3,#+296
        MULS     R3,R3,R2
        LDR      R0,[R4, R3]
        CMP      R0,#+0
        BNE.N    ??buffer_pool_alloc_1
//  415             syslog_buffer_pool[index].occupied = true;
        MOVS     R0,#+1
        STR      R0,[R4, R3]
//  416             portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R1
//  417             return &syslog_buffer_pool[index];
        ADDS     R0,R4,R3
        B.N      ??buffer_pool_alloc_3
//  418         }
//  419     }
//  420     syslog_drop_count++;
??buffer_pool_alloc_2:
        LDR.W    R0,??DataTable50_5
        LDR      R2,[R0, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  421     portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R1
//  422 
//  423 #if (DEBUG_SYSLOG_BLOCK_ISSUE == 1)
//  424     configASSERT(syslog_drop_count < 3000);
//  425 #endif
//  426 
//  427     return NULL;
        MOVS     R0,#+0
??buffer_pool_alloc_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  428 }
          CFI EndBlock cfiBlock6
//  429 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function buffer_pool_release
        THUMB
//  430 void buffer_pool_release(syslog_buffer_t *syslog_buffer)
//  431 {
buffer_pool_release:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  432     UBaseType_t uxSavedInterruptStatus;
//  433     log_message_t *log_message = (log_message_t *)syslog_buffer->buffer;
//  434 
//  435     uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R4,BASEPRI
        MOVS     R1,#+128
        MSR      BASEPRI,R1
        DSB      
        ISB      
//  436     syslog_buffer->occupied = false;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  437     if ((log_message->message_type == MESSAGE_TYPE_HEX_DUMP)
//  438             && (log_message->u.hex_dump_message.additional_data) ) {
        LDRB     R1,[R0, #+4]
        CMP      R1,#+1
        BNE.N    ??buffer_pool_release_0
        LDR      R0,[R0, #+292]
        CMP      R0,#+0
        BEQ.N    ??buffer_pool_release_0
//  439         vPortFree(log_message->u.hex_dump_message.additional_data);
          CFI FunCall vPortFree
        BL       vPortFree
//  440     }
//  441     portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??buffer_pool_release_0:
        MSR      BASEPRI,R4
//  442 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function get_current_time_in_ms
        THUMB
//  444 static unsigned int get_current_time_in_ms(void)
//  445 {
get_current_time_in_ms:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  446     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  447     uint64_t count64 = 0;
//  448     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
        MOV      R1,SP
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  449     count64 = ((uint64_t)count)*1000/32768;
//  450     return (unsigned int)count64;
        LDR      R0,[SP, #+0]
        MOV      R1,#+1000
        UMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+15
        ORR      R0,R0,R1, LSL #+17
        POP      {R1,PC}          ;; return
//  451 }
          CFI EndBlock cfiBlock8
//  452 
//  453 /*******************************************************************************
//  454  *  syslog queue management
//  455  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function log_queue_create
        THUMB
//  456 void log_queue_create(void)
//  457 {
log_queue_create:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  458     g_log_queue = xQueueCreate(SYSLOG_QUEUE_LENGTH, sizeof(syslog_buffer_t *));
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+8
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        LDR.W    R1,??DataTable50_6
        STR      R0,[R1, #+0]
//  459     if (NULL == g_log_queue) {
        CMP      R0,#+0
        BNE.N    ??log_queue_create_0
//  460         printf("log_queue_create: create log queue failed.\r\n");
        ADR.W    R0,?_8
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  461     }
//  462 }
??log_queue_create_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function log_queue_send
        THUMB
//  464 void log_queue_send(syslog_buffer_t **log_buffer)
//  465 {
log_queue_send:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  466     if (portNVIC_INT_CTRL_REG & 0xff) {
        LDR.W    R0,??DataTable50_6
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable50_7  ;; 0xe000ed04
        LDR      R1,[R4, #+0]
        LSLS     R1,R1,#+24
        BEQ.N    ??log_queue_send_0
//  467         BaseType_t xTaskWokenByPost = pdFALSE;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  468         if (xQueueSendFromISR(g_log_queue, log_buffer, &xTaskWokenByPost) ==  errQUEUE_FULL ) {
        MOV      R3,R1
        MOV      R2,SP
        MOV      R1,R5
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+0
        BNE.N    ??log_queue_send_1
//  469             buffer_pool_release(*log_buffer);
        LDR      R0,[R5, #+0]
          CFI FunCall buffer_pool_release
        BL       buffer_pool_release
        POP      {R0,R4,R5,PC}
//  470         } else {
//  471             portYIELD_FROM_ISR(xTaskWokenByPost);
??log_queue_send_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??log_queue_send_2
        MOV      R0,#+268435456
        STR      R0,[R4, #+0]
        DSB      
        ISB      
        POP      {R0,R4,R5,PC}
//  472         }
//  473     } else {
//  474         xQueueSend(g_log_queue, log_buffer, LOG_QUEUE_WAITING_TIME);
??log_queue_send_0:
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R5
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  475     }
//  476 }
??log_queue_send_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function log_queue_receive
        THUMB
//  478 int log_queue_receive(syslog_buffer_t **log_buffer)
//  479 {
log_queue_receive:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R1,R0
//  480     BaseType_t ret_val = xQueueReceive(g_log_queue, log_buffer, portMAX_DELAY);
//  481     return (pdPASS == ret_val) ? 0 : -1;
        MOVS     R3,#+0
        MOV      R2,#-1
        LDR.W    R0,??DataTable50_6
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+1
        BNE.N    ??log_queue_receive_0
        MOVS     R0,#+0
        POP      {R1,PC}
??log_queue_receive_0:
        MOV      R0,#-1
        POP      {R1,PC}          ;; return
//  482 }
          CFI EndBlock cfiBlock11
//  483 
//  484 /*******************************************************************************
//  485  *  syslog implementation
//  486  ******************************************************************************/
//  487 #define change_level_to_string(level) \ 
//  488   ((level) - PRINT_LEVEL_DEBUG <= PRINT_LEVEL_ERROR) ? print_level_table[level] : "debug"
//  489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function print_normal_log
        THUMB
//  490 void print_normal_log(const normal_log_message_t *normal_log_message)
//  491 {
print_normal_log:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  492     printf("[T: %u M: %s C: %s F: %s L: %d]: ",
//  493            (unsigned int)normal_log_message->timestamp,
//  494            normal_log_message->module_name,
//  495            change_level_to_string(normal_log_message->print_level),
//  496            normal_log_message->func_name,
//  497            normal_log_message->line_number);
        LDRB     R0,[R4, #+4]
        CMP      R0,#+4
        BGE.N    ??print_normal_log_0
        LDR.W    R1,??DataTable50_3
        ADD      R0,R1,R0, LSL #+2
        LDR      R3,[R0, #+40]
        B.N      ??print_normal_log_1
??print_normal_log_0:
        ADR.W    R3,?_1
??print_normal_log_1:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+0]
        LDR      R1,[R4, #+16]
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  498     printf("%s\r\n", (char *)normal_log_message->message);
        ADD      R1,R4,#+20
        ADR.W    R0,?_10
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
//  499 }
          CFI EndBlock cfiBlock12
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hex_dump_data
        THUMB
//  501 void hex_dump_data(const char *data, int length)
//  502 {
hex_dump_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  503     int index = 0;
        MOVS     R4,#+0
//  504     for (index = 0; index < length; index++) {
??hex_dump_data_0:
        CMP      R4,R6
        BGE.N    ??hex_dump_data_1
//  505         printf("%02X", (int)(data[index]));
        LDRB     R1,[R5, R4]
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//  506         if ((index + 1) % 16 == 0) {
        ADDS     R4,R4,#+1
        MOV      R0,R4
        ASRS     R0,R0,#+3
        ADD      R0,R4,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R0,R4,R0, LSL #+4
        BEQ.N    ??hex_dump_data_2
//  507             printf("\r\n");
//  508             continue;
//  509         }
//  510         if (index + 1 != length) {
        CMP      R4,R6
        BEQ.N    ??hex_dump_data_0
//  511             printf(" ");
        ADR.N    R0,??DataTable40  ;; " "
          CFI FunCall printf
        BL       printf
        B.N      ??hex_dump_data_0
//  512         }
??hex_dump_data_2:
        ADR.N    R0,??DataTable40_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  513     }
        B.N      ??hex_dump_data_0
//  514     if (0 != index && 0 != index % 16) {
??hex_dump_data_1:
        CMP      R4,#+0
        BEQ.N    ??hex_dump_data_3
        MOV      R0,R4
        ASRS     R0,R0,#+3
        ADD      R0,R4,R0, LSR #+28
        ASRS     R0,R0,#+4
        SUBS     R4,R4,R0, LSL #+4
        BEQ.N    ??hex_dump_data_3
//  515         printf("\r\n");//add one more blank line
        ADR.N    R0,??DataTable40_1  ;; 0x0D, 0x0A, 0x00, 0x00
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  516     }
//  517 }
??hex_dump_data_3:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock13
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function print_hex_dump
        THUMB
//  519 void print_hex_dump(const hex_dump_message_t *hex_dump_message)
//  520 {
print_hex_dump:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  521     printf("[T: %u M: %s C: %s F: %s L: %d]: ",
//  522            (unsigned int)hex_dump_message->timestamp,
//  523            hex_dump_message->module_name,
//  524            change_level_to_string(hex_dump_message->print_level),
//  525            hex_dump_message->func_name,
//  526            hex_dump_message->line_number);
        LDRB     R0,[R4, #+4]
        CMP      R0,#+4
        BGE.N    ??print_hex_dump_0
        LDR.W    R1,??DataTable50_3
        ADD      R0,R1,R0, LSL #+2
        LDR      R3,[R0, #+40]
        B.N      ??print_hex_dump_1
??print_hex_dump_0:
        ADR.W    R3,?_1
??print_hex_dump_1:
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[SP, #+0]
        LDR      R2,[R4, #+0]
        LDR      R1,[R4, #+16]
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  527     printf("%s\r\n", (char *)hex_dump_message->message);
        ADD      R1,R4,#+20
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  528     if (hex_dump_message->data_length > MAX_DUMP_DATA_SIZE) {
        LDR      R1,[R4, #+152]
        ADD      R0,R4,#+156
        CMP      R1,#+129
        BCC.N    ??print_hex_dump_2
//  529         hex_dump_data(hex_dump_message->data, MAX_DUMP_DATA_SIZE);
        MOVS     R1,#+128
          CFI FunCall hex_dump_data
        BL       hex_dump_data
//  530         hex_dump_data(hex_dump_message->additional_data, hex_dump_message->data_length - MAX_DUMP_DATA_SIZE);
        LDR      R1,[R4, #+152]
        SUBS     R1,R1,#+128
        LDR      R0,[R4, #+284]
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hex_dump_data
        B.N      hex_dump_data
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  531     } else {
//  532         hex_dump_data(hex_dump_message->data, hex_dump_message->data_length);
??print_hex_dump_2:
        POP      {R2-R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hex_dump_data
        B.N      hex_dump_data
//  533     }
//  534 }
          CFI EndBlock cfiBlock14
//  535 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function process_log_message
        THUMB
//  536 void process_log_message(const log_message_t *log_message)
//  537 {
process_log_message:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  538     if (syslog_drop_count) {
        LDR.W    R5,??DataTable50_5
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??process_log_message_0
//  539         UBaseType_t uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();;
        MRS      R6,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  540         printf("\t\t>>> log drop count = %u\r\n\n", (unsigned int)syslog_drop_count);
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_14
          CFI FunCall printf
        BL       printf
//  541         syslog_drop_count = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  542         portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R6
//  543     }
//  544 
//  545     if (MESSAGE_TYPE_NORMAL_LOG == log_message->message_type) {
??process_log_message_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??process_log_message_1
//  546         print_normal_log(&log_message->u.normal_log_message);
        ADDS     R0,R4,#+4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_normal_log
        B.N      print_normal_log
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  547     } else {
//  548         print_hex_dump(&log_message->u.hex_dump_message);
??process_log_message_1:
        ADDS     R0,R4,#+4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_hex_dump
        B.N      print_hex_dump
//  549     }
//  550 }
          CFI EndBlock cfiBlock15
//  551 
//  552 #if defined(MTK_PORT_SERVICE_ENABLE)
//  553 
//  554 static void syslog_serial_port_open(TimerHandle_t timer)
//  555 {
//  556     serial_port_open_para_t serial_port_open_para;
//  557     serial_port_status_t status;
//  558 
//  559     portENTER_CRITICAL();
//  560     if (g_log_port == (serial_port_dev_t)g_log_uart_port) {
//  561         hal_uart_deinit(g_log_uart_port);
//  562     }
//  563     serial_port_open_para.callback = syslog_port_service_callback;
//  564     status = serial_port_open(g_log_port, &serial_port_open_para, &g_log_port_handle);
//  565     portEXIT_CRITICAL();
//  566 
//  567     switch (status) {
//  568         case SERIAL_PORT_STATUS_DEV_NOT_READY:
//  569             break;
//  570 
//  571         case SERIAL_PORT_STATUS_OK:
//  572             /* port service ready */
//  573             log_switch_to_dma_mode();
//  574             break;
//  575 
//  576         case SERIAL_PORT_STATUS_BUSY:
//  577         case SERIAL_PORT_STATUS_UNINITIALIZED:
//  578         case SERIAL_PORT_STATUS_UNSUPPORTED:
//  579         case SERIAL_PORT_STATUS_INVALID_DEVICE:
//  580         case SERIAL_PORT_STATUS_INVALID_PARAMETER:
//  581         case SERIAL_PORT_STATUS_FAIL:
//  582             /* not recoverable */
//  583             break;
//  584     }
//  585 
//  586     LOG_I(common, "open port status = %d", status);
//  587 }
//  588 
//  589 void syslog_serial_port_switch(serial_port_dev_t device)
//  590 {
//  591     syslog_init_done &= ~(SYSLOG_UART_DMA_MODE | SYSLOG_PORT_OPEN_DONE);
//  592     serial_port_close(g_log_port_handle);
//  593     if (g_log_port == (serial_port_dev_t)g_log_uart_port) {
//  594         log_uart_init(g_log_uart_port);
//  595     }
//  596     g_log_port = device;
//  597     syslog_serial_port_open(NULL);
//  598 }
//  599 
//  600 #endif /* MTK_PORT_SERVICE_ENABLE */
//  601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function syslog_task_entry
        THUMB
//  602 void syslog_task_entry(void *args)
//  603 {
syslog_task_entry:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  604 #if defined(MTK_PORT_SERVICE_ENABLE)
//  605     tx_sem = xSemaphoreCreateBinary();
//  606     rx_sem = xSemaphoreCreateBinary();
//  607     /* The port setting is written during project initialization. Syslog reads the port setting. */
//  608     if (serial_port_config_read_dev_number("syslog", &g_log_port) != SERIAL_PORT_STATUS_OK) {
//  609         g_log_port = (serial_port_dev_t)g_log_uart_port;
//  610     }
//  611     LOG_I(common, "syslog port = %d", g_log_port);
//  612     syslog_serial_port_open(NULL);
//  613 #endif
//  614 
//  615     syslog_task_ready = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable50_3
        STR      R0,[R1, #+36]
//  616     for (;;) {
//  617         syslog_buffer_t *log_buffer = NULL;
??syslog_task_entry_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  618         if (0 == log_queue_receive(&log_buffer)) {
        MOV      R0,SP
          CFI FunCall log_queue_receive
        BL       log_queue_receive
        CMP      R0,#+0
        BNE.N    ??syslog_task_entry_0
//  619             process_log_message((log_message_t *)(log_buffer->buffer));
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+4
          CFI FunCall process_log_message
        BL       process_log_message
//  620             buffer_pool_release(log_buffer);
        LDR      R0,[SP, #+0]
          CFI FunCall buffer_pool_release
        BL       buffer_pool_release
        B.N      ??syslog_task_entry_0
//  621         }
//  622     }
//  623 }
          CFI EndBlock cfiBlock16
//  624 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function log_init
        THUMB
//  625 void log_init(syslog_save_fn         save,
//  626               syslog_load_fn         load,
//  627               log_control_block_t  **entries)
//  628 {
log_init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  629     exception_config_type exception_config;
//  630 
//  631     if (syslog_init_done & SYSLOG_GPT_INIT_DONE) {
        LDR.W    R7,??DataTable50_3
        LDR      R0,[R7, #+32]
        LSLS     R1,R0,#+30
        BMI.N    ??log_init_0
//  632         /* avoid initializing syslog twice */
//  633         return;
//  634     }
//  635 
//  636     syslog_init_done |= SYSLOG_UART_INIT_DONE; /* for backward compatible */
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+32]
//  637     buffer_pool_init();
          CFI FunCall buffer_pool_init
        BL       buffer_pool_init
//  638     log_queue_create();
          CFI FunCall log_queue_create
        BL       log_queue_create
//  639     syslog_task_ready = false;
        MOVS     R0,#+0
        STR      R0,[R7, #+36]
//  640 
//  641     exception_config.init_cb = syslog_exception_cb;
        LDR.W    R0,??DataTable50_8
        STR      R0,[SP, #+16]
//  642     exception_config.dump_cb = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  643     exception_register_callbacks(&exception_config);
        ADD      R0,SP,#+16
          CFI FunCall exception_register_callbacks
        BL       exception_register_callbacks
//  644 
//  645 
//  646     if (pdPASS != xTaskCreate(syslog_task_entry,
//  647                               SYSLOG_TASK_NAME,
//  648                               SYSLOG_TASK_STACKSIZE,
//  649                               NULL,
//  650                               SYSLOG_TASK_PRIO,
//  651                               &syslog_task_handle)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        ADD      R0,R7,#+56
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+192
        ADR.W    R1,?_15
        LDR.W    R0,??DataTable50_9
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??log_init_1
//  652         printf("log_init: create syslog task failed.\r\n");
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  653     }
//  654 
//  655     syslog_init_time = get_current_time_in_ms();
??log_init_1:
          CFI FunCall get_current_time_in_ms
        BL       get_current_time_in_ms
        STR      R0,[R7, #+28]
//  656     syslog_init_done |= SYSLOG_GPT_INIT_DONE;
        LDR      R0,[R7, #+32]
        ORR      R0,R0,#0x2
        STR      R0,[R7, #+32]
//  657     (void)syslog_init_time;
//  658 
//  659     syslog_config.save_fn = save;
        STR      R4,[R7, #+0]
//  660     syslog_config.filters = entries;
        STR      R6,[R7, #+4]
//  661 
//  662     if (load) {
        MOVS     R0,R5
        BEQ.N    ??log_init_2
//  663         /* overwrite the rom code definition if any */
//  664         if (load(&syslog_config) != 0) {
        MOV      R0,R7
          CFI FunCall
        BLX      R5
        CMP      R0,#+0
        BEQ.N    ??log_init_2
//  665             LOG_E(common, "load syslog config failed\n");
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+665
        ADR.W    R1,`log_init::__FUNCTION__`
        ADD      R0,R7,#+12
        LDR      R4,[R7, #+20]
          CFI FunCall
        BLX      R4
//  666         }
//  667     }
//  668     syslog_init_done |= SYSLOG_NVDM_INIT_DONE;
??log_init_2:
        LDR      R0,[R7, #+32]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+32]
//  669 }
??log_init_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock17
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function vprint_module_log
        THUMB
//  671 void vprint_module_log(void *handle,
//  672                        const char *func,
//  673                        int line,
//  674                        print_level_t level,
//  675                        const char *message,
//  676                        va_list list)
//  677 {
vprint_module_log:
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
//  678     log_control_block_t *context = (log_control_block_t *)handle;
//  679     if ((context->log_switch == DEBUG_LOG_ON)
//  680             && (context->print_level <= level)) {
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??vprint_module_log_0
        MOV      R4,R3
        MOV      R0,R4
        LDRB     R3,[R6, #+5]
        CMP      R0,R3
        BCC.N    ??vprint_module_log_0
        LDR      R7,[SP, #+52]
        LDR      R8,[SP, #+48]
        MOV      R5,R2
        MOV      R9,R1
//  681 
//  682         if (!syslog_task_ready
//  683                 || (xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
//  684                     && (portNVIC_INT_CTRL_REG & 0xff) == 0)) {
        LDR.W    R11,??DataTable50_3
        LDR      R0,[R11, #+36]
        CMP      R0,#+0
        BEQ.N    ??vprint_module_log_1
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??vprint_module_log_2
        LDR.W    R0,??DataTable50_7  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BNE.N    ??vprint_module_log_2
//  685             if (syslog_init_done > 0) {
??vprint_module_log_1:
        LDR      R0,[R11, #+32]
        CMP      R0,#+0
        BEQ.N    ??vprint_module_log_0
//  686                 UBaseType_t uxSavedInterruptStatus;
//  687                 uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R10,BASEPRI
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  688                 if (syslog_init_done > SYSLOG_UART_INIT_DONE) {
        LDR      R0,[R11, #+32]
        CMP      R0,#+2
        BCC.N    ??vprint_module_log_3
//  689                     /* gpt init done, time can be printed  */
//  690                     printf("[T: %u M: %s C: %s F: %s L: %d]: ",
//  691                            get_current_time_in_ms(),
//  692                            context->module_name,
//  693                            change_level_to_string(level),
//  694                            func,
//  695                            line);
        CMP      R4,#+4
        BGE.N    ??vprint_module_log_4
        ADD      R0,R11,R4, LSL #+2
        LDR      R4,[R0, #+40]
        B.N      ??vprint_module_log_5
??vprint_module_log_4:
        ADR.W    R4,?_1
??vprint_module_log_5:
          CFI FunCall get_current_time_in_ms
        BL       get_current_time_in_ms
        STR      R5,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R4
        LDR      R2,[R6, #+0]
        MOV      R1,R0
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  696                 }
//  697                 vprintf(message, list);
??vprint_module_log_3:
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall vprintf
        BL       vprintf
//  698                 printf("\r\n");
        ADR.N    R0,??DataTable40_1  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  699                 portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R10
        B.N      ??vprint_module_log_0
//  700             }
//  701         } else {
//  702             /* syslog task is ready, send to queue to print */
//  703             syslog_buffer_t *syslog_buffer = buffer_pool_alloc();
??vprint_module_log_2:
          CFI FunCall buffer_pool_alloc
        BL       buffer_pool_alloc
        STR      R0,[SP, #+0]
//  704             log_message_t *log_message;
//  705             normal_log_message_t *normal_log_message;
//  706 
//  707             if (NULL == syslog_buffer) {
        CMP      R0,#+0
        BEQ.N    ??vprint_module_log_0
//  708                 return;
//  709             }
//  710             log_message = (log_message_t *)syslog_buffer->buffer;
        ADD      R10,R0,#+4
//  711             log_message->message_type = MESSAGE_TYPE_NORMAL_LOG;
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
//  712             normal_log_message = &log_message->u.normal_log_message;
//  713             normal_log_message->module_name = context->module_name;
        LDR      R0,[R6, #+0]
        STR      R0,[R10, #+4]
//  714             normal_log_message->print_level = level;
        STRB     R4,[R10, #+8]
//  715             normal_log_message->func_name = func;
        STR      R9,[R10, #+12]
//  716             normal_log_message->line_number = line;
        STR      R5,[R10, #+16]
//  717             normal_log_message->timestamp = get_current_time_in_ms();
          CFI FunCall get_current_time_in_ms
        BL       get_current_time_in_ms
        STR      R0,[R10, #+20]
//  718 
//  719             /* This step might fail when log message is too long,
//  720                but syslog will do it's best to print the log */
//  721             (void)vsnprintf(normal_log_message->message, MAX_LOG_SIZE, message, list);
        MOV      R3,R7
        MOV      R2,R8
        MOV      R1,#+256
        ADD      R0,R10,#+24
          CFI FunCall vsnprintf
        BL       vsnprintf
//  722             log_queue_send(&syslog_buffer);
        MOV      R0,SP
          CFI FunCall log_queue_send
        BL       log_queue_send
//  723         }
//  724     }
//  725 }
??vprint_module_log_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DC8      0x0D, 0x0A, 0x00, 0x00
//  726 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function print_module_log
        THUMB
//  727 void print_module_log(void *handle,
//  728                       const char *func,
//  729                       int line,
//  730                       print_level_t level,
//  731                       const char *message, ...)
//  732 {
print_module_log:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
//  733     va_list ap;
//  734     va_start(ap, message);
        ADD      R5,SP,#+28
//  735     vprint_module_log(handle, func, line, level, message, ap);
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//  736     va_end(ap);
//  737 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock19
//  738 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function vdump_module_buffer
        THUMB
//  739 void vdump_module_buffer(void *handle,
//  740                          const char *func,
//  741                          int line,
//  742                          print_level_t level,
//  743                          const void *data,
//  744                          int length,
//  745                          const char *message,
//  746                          va_list list)
//  747 {
vdump_module_buffer:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R5,R0
//  748     log_control_block_t *context = (log_control_block_t *)handle;
//  749     int additional_length;
//  750 
//  751     if ((context->log_switch == DEBUG_LOG_ON)
//  752             && (context->print_level <= level)) {
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.W    ??vdump_module_buffer_0
        MOV      R4,R3
        MOV      R0,R4
        LDRB     R3,[R5, #+5]
        CMP      R0,R3
        BCC.W    ??vdump_module_buffer_0
        LDR      R8,[SP, #+68]
        LDR      R9,[SP, #+64]
        LDR      R7,[SP, #+60]
        LDR      R6,[SP, #+56]
        MOV      R11,R2
        STR      R1,[SP, #+8]
//  753 
//  754         if (!syslog_task_ready
//  755                 || (xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED
//  756                     && (portNVIC_INT_CTRL_REG & 0xff) == 0)) {
        LDR.W    R10,??DataTable50_3
        LDR      R0,[R10, #+36]
        CMP      R0,#+0
        BEQ.N    ??vdump_module_buffer_1
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0
        BNE.N    ??vdump_module_buffer_2
        LDR.W    R0,??DataTable50_7  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BNE.N    ??vdump_module_buffer_2
//  757             if (syslog_init_done > 0) {
??vdump_module_buffer_1:
        LDR      R0,[R10, #+32]
        CMP      R0,#+0
        BEQ.W    ??vdump_module_buffer_0
//  758                 UBaseType_t uxSavedInterruptStatus;
//  759                 uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R0,BASEPRI
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        MSR      BASEPRI,R0
        DSB      
        ISB      
//  760                 if (syslog_init_done > SYSLOG_UART_INIT_DONE) {
        LDR      R0,[R10, #+32]
        CMP      R0,#+2
        BCC.N    ??vdump_module_buffer_3
//  761                     /* gpt init done, time can be printed  */
//  762                     printf("[T: %u M: %s C: %s F: %s L: %d]: ",
//  763                            get_current_time_in_ms(),
//  764                            context->module_name,
//  765                            change_level_to_string(level),
//  766                            func,
//  767                            line);
        CMP      R4,#+4
        BGE.N    ??vdump_module_buffer_4
        ADD      R0,R10,R4, LSL #+2
        LDR      R4,[R0, #+40]
        B.N      ??vdump_module_buffer_5
??vdump_module_buffer_4:
        ADR.W    R4,?_1
??vdump_module_buffer_5:
          CFI FunCall get_current_time_in_ms
        BL       get_current_time_in_ms
        STR      R11,[SP, #+4]
        LDR      R1,[SP, #+8]
        STR      R1,[SP, #+0]
        MOV      R3,R4
        LDR      R2,[R5, #+0]
        MOV      R1,R0
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  768                 }
//  769                 vprintf(message, list);
??vdump_module_buffer_3:
        MOV      R1,R8
        MOV      R0,R9
          CFI FunCall vprintf
        BL       vprintf
//  770                 printf("\r\n");
        ADR.N    R0,??DataTable44  ;; 0x0D, 0x0A, 0x00, 0x00
          CFI FunCall printf
        BL       printf
//  771                 hex_dump_data((char *)data, length);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall hex_dump_data
        BL       hex_dump_data
//  772                 portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        LDR      R0,[SP, #+12]
        MSR      BASEPRI,R0
        B.N      ??vdump_module_buffer_0
//  773             }
//  774         } else {
//  775             /* syslog task is ready, send to queue to print */
//  776             syslog_buffer_t *syslog_buffer = buffer_pool_alloc();
??vdump_module_buffer_2:
          CFI FunCall buffer_pool_alloc
        BL       buffer_pool_alloc
        STR      R0,[SP, #+0]
//  777             log_message_t *log_message;
//  778             hex_dump_message_t *hex_dump_message;
//  779 
//  780             if (NULL == syslog_buffer) {
        CMP      R0,#+0
        BEQ.N    ??vdump_module_buffer_0
//  781                 return;
//  782             }
//  783 
//  784             log_message = (log_message_t *)syslog_buffer->buffer;
        ADD      R10,R0,#+4
//  785             log_message->message_type = MESSAGE_TYPE_HEX_DUMP;
        MOVS     R0,#+1
        STRB     R0,[R10, #+0]
//  786             hex_dump_message = &log_message->u.hex_dump_message;
//  787             hex_dump_message->module_name = context->module_name;
        LDR      R0,[R5, #+0]
        STR      R0,[R10, #+4]
//  788             hex_dump_message->print_level = level;
        STRB     R4,[R10, #+8]
//  789             hex_dump_message->func_name = func;
        LDR      R0,[SP, #+8]
        STR      R0,[R10, #+12]
//  790             hex_dump_message->line_number = line;
        STR      R11,[R10, #+16]
//  791             hex_dump_message->timestamp = get_current_time_in_ms();
          CFI FunCall get_current_time_in_ms
        BL       get_current_time_in_ms
        STR      R0,[R10, #+20]
//  792 
//  793             /* This step might fail when log message is too long,
//  794                but syslog will do it's best to print the log */
//  795             (void)vsnprintf(hex_dump_message->message, MAX_DUMP_MESSAGE_SIZE, message, list);
        MOV      R3,R8
        MOV      R2,R9
        MOVS     R1,#+128
        ADD      R0,R10,#+24
          CFI FunCall vsnprintf
        BL       vsnprintf
//  796 
//  797             if (length > MAX_HEXDUMP_LENGTH) {
        CMP      R7,#+2048
        BLE.N    ??vdump_module_buffer_6
//  798                 length = MAX_HEXDUMP_LENGTH;
        MOV      R7,#+2048
//  799             }
//  800 
//  801             additional_length = 0;
??vdump_module_buffer_6:
        MOVS     R4,#+0
//  802             if (length > MAX_DUMP_DATA_SIZE) {
        CMP      R7,#+128
        BLE.N    ??vdump_module_buffer_7
//  803                 if ( (portNVIC_INT_CTRL_REG & 0xff) == 0) {
        LDR.W    R0,??DataTable50_7  ;; 0xe000ed04
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BNE.N    ??vdump_module_buffer_8
//  804                     additional_length = length - MAX_DUMP_DATA_SIZE;
        SUBS     R7,R7,#+128
        MOV      R4,R7
//  805                 }
//  806                 length = MAX_DUMP_DATA_SIZE;
??vdump_module_buffer_8:
        MOVS     R7,#+128
//  807             }
//  808 
//  809             memcpy(hex_dump_message->data, data, length);
??vdump_module_buffer_7:
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R10,#+160
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  810             hex_dump_message->data_length = length;
        STR      R7,[R10, #+156]
//  811 
//  812             hex_dump_message->additional_data = NULL;
        MOVS     R0,#+0
        STR      R0,[R10, #+288]
//  813             if (additional_length) {
        CMP      R4,#+0
        BEQ.N    ??vdump_module_buffer_9
//  814                 if ((hex_dump_message->additional_data = (char *) pvPortMalloc(additional_length)) != NULL) {
        MOV      R0,R4
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R10, #+288]
        CMP      R0,#+0
        BEQ.N    ??vdump_module_buffer_9
//  815                     memcpy(hex_dump_message->additional_data, (char *)data + length, additional_length);
        MOV      R2,R4
        ADDS     R1,R6,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  816                     hex_dump_message->data_length += additional_length;
        LDR      R0,[R10, #+156]
        ADDS     R4,R4,R0
        STR      R4,[R10, #+156]
//  817                 }
//  818             }
//  819 
//  820             log_queue_send(&syslog_buffer);
??vdump_module_buffer_9:
        MOV      R0,SP
          CFI FunCall log_queue_send
        BL       log_queue_send
//  821         }
//  822     }
//  823 }
??vdump_module_buffer_0:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock20
//  824 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function dump_module_buffer
        THUMB
//  825 void dump_module_buffer(void *handle,
//  826                         const char *func,
//  827                         int line,
//  828                         print_level_t level,
//  829                         const void *data,
//  830                         int length,
//  831                         const char *message, ...)
//  832 {
dump_module_buffer:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+44]
        LDR      R6,[SP, #+48]
//  833     va_list ap;
//  834     va_start(ap, message);
        ADD      R7,SP,#+52
//  835     vdump_module_buffer(handle, func, line, level, data, length, message, ap);
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
          CFI FunCall vdump_module_buffer
        BL       vdump_module_buffer
//  836     va_end(ap);
//  837 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock21
//  838 
//  839 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function syslog_get_config
          CFI NoCalls
        THUMB
//  840 void syslog_get_config(syslog_config_t *config)
//  841 {
//  842     *config = syslog_config;
syslog_get_config:
        LDR.W    R1,??DataTable50_3
        LDRD     R2,R3,[R1, #+0]
        STRD     R2,R3,[R0, #+0]
//  843 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  844 
//  845 /**
//  846  * @param p  the string pointer.
//  847  * @param pp the pointer be assigned the start of next string.
//  848  *
//  849  * @retval 0 No valid string found.
//  850  * @return the length of the found string.
//  851  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function syslog_get_a_string
          CFI NoCalls
        THUMB
//  852 static int syslog_get_a_string(const char *p, char **pp)
//  853 {
syslog_get_a_string:
        B.N      ??syslog_get_a_string_0
//  854     const char *start;
//  855 
//  856     while (*p == ' ') {
//  857         p++;
??syslog_get_a_string_1:
        ADDS     R0,R0,#+1
//  858     }
??syslog_get_a_string_0:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+32
        BEQ.N    ??syslog_get_a_string_1
//  859 
//  860     start = p;
        MOV      R3,R0
//  861 
//  862     /* first non-space is '\0' */
//  863     if (*p == '\0') {
        CMP      R2,#+0
        BNE.N    ??syslog_get_a_string_2
//  864         *pp = NULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  865         return 0;
        BX       LR
//  866     }
//  867 
//  868     *pp = (char *)p;
??syslog_get_a_string_2:
        STR      R0,[R1, #+0]
//  869 
//  870     while (*p != ' ' && *p != '\0') {
??syslog_get_a_string_3:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+32
        BEQ.N    ??syslog_get_a_string_4
        CMP      R1,#+0
        BEQ.N    ??syslog_get_a_string_4
//  871         p++;
        ADDS     R0,R0,#+1
        B.N      ??syslog_get_a_string_3
//  872     }
//  873 
//  874     return (p - start);
??syslog_get_a_string_4:
        SUBS     R0,R0,R3
        BX       LR               ;; return
//  875 }
          CFI EndBlock cfiBlock23
//  876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function syslog_get_index_from_module_name
        THUMB
//  877 static int syslog_get_index_from_module_name(log_control_block_t **filters, const char *module_name)
//  878 {
syslog_get_index_from_module_name:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  879     int i = 0;
        MOVS     R6,#+0
//  880 
//  881     if (filters == NULL) {
        CMP      R4,#+0
        BNE.N    ??syslog_get_index_from_module_name_0
//  882         return -1;
//  883     }
//  884 
//  885     while (filters[i]) {
//  886         if (!strcmp(filters[i]->module_name, module_name)) {
//  887             return i;
//  888         }
//  889         i++;
//  890     }
//  891 
//  892     /* no match tag name found */
//  893     return -1;
??syslog_get_index_from_module_name_1:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
??syslog_get_index_from_module_name_2:
        ADDS     R6,R6,#+1
??syslog_get_index_from_module_name_0:
        LDR      R0,[R4, R6, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??syslog_get_index_from_module_name_1
        MOV      R1,R5
        LDR      R0,[R0, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??syslog_get_index_from_module_name_2
        MOV      R0,R6
        POP      {R4-R6,PC}
//  894 }
          CFI EndBlock cfiBlock24
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function syslog_set_filter
        THUMB
//  896 int syslog_set_filter(char *module_name, char *log_switch_str, char *print_level_str, int save)
//  897 {
syslog_set_filter:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R5,R2
        MOV      R6,R3
//  898     int         i;
//  899     int         log_switch;
//  900     int         print_level;
//  901 
//  902     log_switch = str_to_log_switch(log_switch_str);
        MOV      R0,R1
          CFI FunCall str_to_log_switch
        BL       str_to_log_switch
        MOVS     R4,R0
//  903     if (log_switch < 0) {
        BMI.N    ??syslog_set_filter_0
//  904         return -1;
//  905     }
//  906 
//  907     print_level = str_to_print_level(print_level_str);
        MOV      R0,R5
          CFI FunCall str_to_print_level
        BL       str_to_print_level
        MOVS     R5,R0
//  908     if (print_level < 0) {
        BMI.N    ??syslog_set_filter_0
//  909         return -1;
//  910     }
//  911 
//  912     if (strcmp(module_name, "*") == 0) {
        LDR.W    R8,??DataTable50_3
        LDR      R7,[R8, #+4]
        ADR.N    R1,??DataTable50  ;; "*"
        MOV      R0,R9
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??syslog_set_filter_1
//  913 
//  914         if (syslog_config.filters == NULL) {
        CMP      R7,#+0
        BEQ.N    ??syslog_set_filter_0
//  915             return -1;
//  916         }
//  917 
//  918         i = 0;
        MOVS     R1,#+0
//  919         while (syslog_config.filters[i]) {
??syslog_set_filter_2:
        LDR      R0,[R8, #+4]
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??syslog_set_filter_3
//  920             syslog_config.filters[i]->log_switch = (log_switch_t)log_switch;
        STRB     R4,[R0, #+4]
//  921             syslog_config.filters[i]->print_level = (print_level_t)print_level;
        LDR      R0,[R8, #+4]
        LDR      R0,[R0, R1, LSL #+2]
        STRB     R5,[R0, #+5]
//  922             i++;
        ADDS     R1,R1,#+1
        B.N      ??syslog_set_filter_2
//  923         }
//  924 
//  925     } else {
//  926 
//  927         i = syslog_get_index_from_module_name(syslog_config.filters, module_name);
??syslog_set_filter_1:
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall syslog_get_index_from_module_name
        BL       syslog_get_index_from_module_name
//  928         /* no match tag name found */
//  929         if (i < 0) {
        CMP      R0,#+0
        BPL.N    ??syslog_set_filter_4
//  930             return -1;
??syslog_set_filter_0:
        MOV      R0,#-1
        B.N      ??syslog_set_filter_5
//  931         }
//  932         syslog_config.filters[i]->log_switch = (log_switch_t)log_switch;
??syslog_set_filter_4:
        LDR      R1,[R8, #+4]
        LDR      R1,[R1, R0, LSL #+2]
        STRB     R4,[R1, #+4]
//  933         syslog_config.filters[i]->print_level = (print_level_t)print_level;
        LDR      R1,[R8, #+4]
        LDR      R0,[R1, R0, LSL #+2]
        STRB     R5,[R0, #+5]
//  934 
//  935     }
//  936 
//  937     if (save) {
??syslog_set_filter_3:
        CMP      R6,#+0
        BEQ.N    ??syslog_set_filter_6
//  938         syslog_config.save_fn(&syslog_config);
        MOV      R0,R8
        LDR      R1,[R8, #+0]
          CFI FunCall
        BLX      R1
//  939     }
//  940 
//  941     return 0;
??syslog_set_filter_6:
        MOVS     R0,#+0
??syslog_set_filter_5:
        POP      {R1,R4-R9,PC}    ;; return
//  942 }
          CFI EndBlock cfiBlock25
//  943 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function syslog_at_set_filter
        THUMB
//  944 int syslog_at_set_filter(char *module_name, int log_switch, int print_level, int save)
//  945 {
syslog_at_set_filter:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  946     int         i;
//  947 
//  948     if (strcmp(module_name, "*") == 0) {
        LDR.W    R8,??DataTable50_3
        LDR      R7,[R8, #+4]
        ADR.N    R1,??DataTable50  ;; "*"
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??syslog_at_set_filter_0
//  949 
//  950         if (syslog_config.filters == NULL) {
        CMP      R7,#+0
        BEQ.N    ??syslog_at_set_filter_1
//  951             return -1;
//  952         }
//  953 
//  954         i = 0;
        MOVS     R1,#+0
//  955         while (syslog_config.filters[i]) {
??syslog_at_set_filter_2:
        LDR      R0,[R8, #+4]
        LDR      R0,[R0, R1, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??syslog_at_set_filter_3
//  956             syslog_config.filters[i]->log_switch = (log_switch_t)log_switch;
        STRB     R4,[R0, #+4]
//  957             syslog_config.filters[i]->print_level = (print_level_t)print_level;
        LDR      R0,[R8, #+4]
        LDR      R0,[R0, R1, LSL #+2]
        STRB     R5,[R0, #+5]
//  958             i++;
        ADDS     R1,R1,#+1
        B.N      ??syslog_at_set_filter_2
//  959         }
//  960 
//  961     } else {
//  962 
//  963         i = syslog_get_index_from_module_name(syslog_config.filters, module_name);
??syslog_at_set_filter_0:
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall syslog_get_index_from_module_name
        BL       syslog_get_index_from_module_name
//  964         /* no match tag name found */
//  965         if (i < 0) {
        CMP      R0,#+0
        BPL.N    ??syslog_at_set_filter_4
//  966             return -1;
??syslog_at_set_filter_1:
        MOV      R0,#-1
        B.N      ??syslog_at_set_filter_5
//  967         }
//  968         syslog_config.filters[i]->log_switch = (log_switch_t)log_switch;
??syslog_at_set_filter_4:
        LDR      R1,[R8, #+4]
        LDR      R1,[R1, R0, LSL #+2]
        STRB     R4,[R1, #+4]
//  969         syslog_config.filters[i]->print_level = (print_level_t)print_level;
        LDR      R1,[R8, #+4]
        LDR      R0,[R1, R0, LSL #+2]
        STRB     R5,[R0, #+5]
//  970 
//  971     }
//  972 
//  973     if (save) {
??syslog_at_set_filter_3:
        CMP      R6,#+0
        BEQ.N    ??syslog_at_set_filter_6
//  974         syslog_config.save_fn(&syslog_config);
        MOV      R0,R8
        LDR      R1,[R8, #+0]
          CFI FunCall
        BLX      R1
//  975     }
//  976 
//  977     return 0;
??syslog_at_set_filter_6:
        MOVS     R0,#+0
??syslog_at_set_filter_5:
        POP      {R1,R4-R9,PC}    ;; return
//  978 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC8      0x0D, 0x0A, 0x00, 0x00
//  979 
//  980 /**
//  981  * Find name and filter spec pair and convert into filter.
//  982  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function syslog_convert_filter_str2val
        THUMB
//  983 int syslog_convert_filter_str2val(log_control_block_t **filters, char *buff)
//  984 {
syslog_convert_filter_str2val:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R6,R0
        MOV      R7,R1
//  985     int     pos = 0;
        MOVS     R4,#+0
//  986     int     i;
//  987     char    *module_name;
//  988     char    *log_switch_str;
//  989     char    *print_level_str;
//  990     bool    done = false;
        MOV      R5,R4
//  991     uint32_t    log_switch;
//  992     uint32_t    print_level;
//  993     uint8_t     type;
//  994 
//  995     while (!done) {
??syslog_convert_filter_str2val_0:
        MOVS     R0,R5
        BNE.N    ??syslog_convert_filter_str2val_1
//  996 
//  997         /*
//  998          * 1. find module_name
//  999          */
// 1000 
// 1001         i = syslog_get_a_string(&buff[pos], &module_name);
        ADD      R1,SP,#+12
        ADDS     R0,R7,R4
          CFI FunCall syslog_get_a_string
        BL       syslog_get_a_string
// 1002         if (i == 0 || buff[pos + i] == '\0') {
        CMP      R0,#+0
        BEQ.N    ??syslog_convert_filter_str2val_2
        ADDS     R2,R0,R4
        LDRB     R1,[R7, R2]
        CMP      R1,#+0
        BEQ.N    ??syslog_convert_filter_str2val_2
// 1003             /* premature end */
// 1004             return -1;
// 1005         }
// 1006 
// 1007         buff[pos + i]  = '\0';
        MOVS     R1,#+0
        STRB     R1,[R7, R2]
// 1008         pos           += i + 1;
        ADDS     R0,R0,#+1
        ADDS     R4,R0,R4
// 1009 
// 1010         /*
// 1011          * 2. find log_switch
// 1012          */
// 1013 
// 1014         i = syslog_get_a_string(&buff[pos], &log_switch_str);
        ADD      R1,SP,#+8
        ADDS     R0,R7,R4
          CFI FunCall syslog_get_a_string
        BL       syslog_get_a_string
// 1015         if (i == 0) {
        CMP      R0,#+0
        BEQ.N    ??syslog_convert_filter_str2val_3
// 1016             /* premature end */
// 1017             return -2;
// 1018         }
// 1019 
// 1020         done = (buff[i + pos] == '\0');
// 1021 
// 1022         buff[pos + i]  = '\0';
        MOVS     R1,#+0
        ADDS     R2,R0,R4
        STRB     R1,[R7, R2]
// 1023         pos           += i + 1;
        ADDS     R0,R0,#+1
        ADDS     R4,R0,R4
// 1024 
// 1025         /*
// 1026          * 3. find print_level
// 1027          */
// 1028 
// 1029         i = syslog_get_a_string(&buff[pos], &print_level_str);
        ADD      R1,SP,#+4
        ADDS     R0,R7,R4
          CFI FunCall syslog_get_a_string
        BL       syslog_get_a_string
// 1030         if (i == 0) {
        CMP      R0,#+0
        BEQ.N    ??syslog_convert_filter_str2val_3
// 1031             /* premature end */
// 1032             return -2;
// 1033         }
// 1034 
// 1035         done = (buff[i + pos] == '\0');
        ADDS     R2,R4,R0
        LDRB     R1,[R7, R2]
        CMP      R1,#+0
        BNE.N    ??syslog_convert_filter_str2val_4
        MOVS     R5,#+1
// 1036 
// 1037         buff[pos + i]  = '\0';
??syslog_convert_filter_str2val_4:
        MOVS     R1,#+0
        STRB     R1,[R7, R2]
// 1038         pos           += i + 1;
        ADDS     R0,R0,#+1
        ADDS     R4,R0,R4
// 1039 
// 1040         /* 4. check and set */
// 1041 
// 1042         i = syslog_get_index_from_module_name(filters, module_name);
        LDR      R1,[SP, #+12]
        MOV      R0,R6
          CFI FunCall syslog_get_index_from_module_name
        BL       syslog_get_index_from_module_name
        MOV      R8,R0
// 1043 
// 1044         /* no match tag found */
// 1045         if (i < 0) {
        CMP      R8,#+0
        BMI.N    ??syslog_convert_filter_str2val_5
// 1046             return -3;
// 1047         }
// 1048 
// 1049         log_switch = toi(log_switch_str, &type);
        MOV      R1,SP
        LDR      R0,[SP, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R9,R0
// 1050 
// 1051         /* not a valid number */
// 1052         if (type == TOI_ERR) {
        LDRB     R0,[SP, #+0]
        CMP      R0,#+4
        BEQ.N    ??syslog_convert_filter_str2val_6
// 1053             return -4;
// 1054         }
// 1055 
// 1056         /* handle out of range */
// 1057         log_switch = (log_switch > DEBUG_LOG_OFF) ? DEBUG_LOG_OFF : log_switch;
        CMP      R9,#+1
        BLS.N    ??syslog_convert_filter_str2val_7
        MOV      R9,#+1
// 1058 
// 1059         print_level = toi(print_level_str, &type);
??syslog_convert_filter_str2val_7:
        MOV      R1,SP
        LDR      R0,[SP, #+4]
          CFI FunCall toi
        BL       toi
// 1060 
// 1061         /* not a valid number */
// 1062         if (type == TOI_ERR) {
        LDRB     R1,[SP, #+0]
        CMP      R1,#+4
        BEQ.N    ??syslog_convert_filter_str2val_6
// 1063             return -4;
// 1064         }
// 1065 
// 1066         /* handle out of range */
// 1067         print_level = (print_level > PRINT_LEVEL_ERROR) ? PRINT_LEVEL_ERROR : print_level;
        CMP      R0,#+4
        BCC.N    ??syslog_convert_filter_str2val_8
        MOVS     R0,#+3
// 1068 
// 1069         filters[i]->log_switch = (log_switch_t)log_switch;
??syslog_convert_filter_str2val_8:
        LDR      R1,[R6, R8, LSL #+2]
        STRB     R9,[R1, #+4]
// 1070         filters[i]->print_level = (print_level_t)print_level;
        LDR      R1,[R6, R8, LSL #+2]
        STRB     R0,[R1, #+5]
        B.N      ??syslog_convert_filter_str2val_0
??syslog_convert_filter_str2val_5:
        MVN      R0,#+2
        B.N      ??syslog_convert_filter_str2val_9
// 1071     }
// 1072 
// 1073     return 0;
??syslog_convert_filter_str2val_1:
        MOVS     R0,#+0
??syslog_convert_filter_str2val_9:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI CFA R13+48
??syslog_convert_filter_str2val_2:
        MOV      R0,#-1
        B.N      ??syslog_convert_filter_str2val_9
??syslog_convert_filter_str2val_3:
        MVN      R0,#+1
        B.N      ??syslog_convert_filter_str2val_9
??syslog_convert_filter_str2val_6:
        MVN      R0,#+3
        B.N      ??syslog_convert_filter_str2val_9
// 1074 }
          CFI EndBlock cfiBlock27
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function syslog_convert_filter_val2str
        THUMB
// 1076 int syslog_convert_filter_val2str(const log_control_block_t **filters, char *buff)
// 1077 {
syslog_convert_filter_val2str:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
// 1078     int i   = 0;
        MOVS     R4,#+0
// 1079     int pos = 0;
        MOV      R7,R4
// 1080     int n;
// 1081 
// 1082     while (filters && filters[i]) {
??syslog_convert_filter_val2str_0:
        CMP      R5,#+0
        BEQ.N    ??syslog_convert_filter_val2str_1
        LDR      R0,[R5, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??syslog_convert_filter_val2str_1
// 1083         n = snprintf(&buff[pos], SYSLOG_FILTER_LEN - pos, "%s%s 0x%01x 0x%01x",
// 1084                     (i == 0) ? "" : " ",
// 1085                     filters[i]->module_name,
// 1086                     filters[i]->log_switch,
// 1087                     filters[i]->print_level);
// 1088         pos += n;
        CMP      R4,#+0
        BEQ.N    ??syslog_convert_filter_val2str_2
        ADR.N    R3,??DataTable50_1  ;; " "
        B.N      ??syslog_convert_filter_val2str_3
??syslog_convert_filter_val2str_2:
        ADR.N    R3,??DataTable50_2  ;; ""
??syslog_convert_filter_val2str_3:
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+8]
        LDRB     R1,[R0, #+4]
        STR      R1,[SP, #+4]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        ADR.W    R2,?_19
        RSB      R1,R7,#+256
        ADDS     R0,R6,R7
          CFI FunCall snprintf
        BL       snprintf
        ADDS     R7,R0,R7
// 1089         i++;
        ADDS     R4,R4,#+1
        B.N      ??syslog_convert_filter_val2str_0
// 1090     }
// 1091 
// 1092     configASSERT (pos < SYSLOG_FILTER_LEN);
??syslog_convert_filter_val2str_1:
        CMP      R7,#+256
        BLT.N    ??syslog_convert_filter_val2str_4
        MOVW     R2,#+1092
        ADR.W    R1,?_22
        ADR.W    R0,?_21
          CFI FunCall platform_assert
        BL       platform_assert
// 1093 
// 1094     return pos;
??syslog_convert_filter_val2str_4:
        MOV      R0,R7
        POP      {R1-R7,PC}       ;; return
// 1095 }
          CFI EndBlock cfiBlock28
// 1096 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function log_switch_to_str
        THUMB
// 1097 const char *log_switch_to_str(log_switch_t log_switch)
// 1098 {
log_switch_to_str:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1099     configASSERT (log_switch - DEBUG_LOG_ON <= DEBUG_LOG_OFF);
        CMP      R4,#+2
        BLT.N    ??log_switch_to_str_0
        MOVW     R2,#+1099
        ADR.W    R1,?_22
        ADR.W    R0,?_23
          CFI FunCall platform_assert
        BL       platform_assert
// 1100     return  log_switch_table[log_switch];
??log_switch_to_str_0:
        LDR.N    R0,??DataTable50_10
        LDR      R0,[R0, R4, LSL #+2]
        POP      {R4,PC}          ;; return
// 1101 }
          CFI EndBlock cfiBlock29
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function print_level_to_str
        THUMB
// 1103 const char *print_level_to_str(print_level_t print_level)
// 1104 {
print_level_to_str:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1105     configASSERT (print_level - PRINT_LEVEL_DEBUG <= PRINT_LEVEL_ERROR);
        CMP      R4,#+4
        BLT.N    ??print_level_to_str_0
        MOVW     R2,#+1105
        ADR.W    R1,?_22
        ADR.W    R0,?_24
          CFI FunCall platform_assert
        BL       platform_assert
// 1106     return  print_level_table[print_level];
??print_level_to_str_0:
        LDR.N    R0,??DataTable50_3
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+40]
        POP      {R4,PC}          ;; return
// 1107 }
          CFI EndBlock cfiBlock30
// 1108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function str_to_log_switch
        THUMB
// 1109 int str_to_log_switch(const char *log_switch_str)
// 1110 {
str_to_log_switch:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1111     int i;
// 1112 
// 1113     for (i = 0; i < sizeof(log_switch_table) / sizeof(char *); i++) {
        MOVS     R5,#+0
        B.N      ??str_to_log_switch_0
??str_to_log_switch_1:
        ADDS     R5,R5,#+1
??str_to_log_switch_0:
        CMP      R5,#+2
        BCS.N    ??str_to_log_switch_2
// 1114         if (!strcmp(log_switch_str, log_switch_table[i])) {
        LDR.N    R0,??DataTable50_10
        LDR      R1,[R0, R5, LSL #+2]
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??str_to_log_switch_1
// 1115             return i;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
// 1116         }
// 1117     }
// 1118     return -1;
??str_to_log_switch_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 1119 }
          CFI EndBlock cfiBlock31
// 1120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function str_to_print_level
        THUMB
// 1121 int str_to_print_level(const char *print_level_str)
// 1122 {
str_to_print_level:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1123     int i;
// 1124 
// 1125     for (i = 0; i < sizeof(print_level_table) / sizeof(char *); i++) {
        MOVS     R5,#+0
        B.N      ??str_to_print_level_0
??str_to_print_level_1:
        ADDS     R5,R5,#+1
??str_to_print_level_0:
        CMP      R5,#+4
        BCS.N    ??str_to_print_level_2
// 1126         if (!strcmp(print_level_str, print_level_table[i])) {
        LDR.N    R0,??DataTable50_3
        ADD      R0,R0,R5, LSL #+2
        LDR      R1,[R0, #+40]
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??str_to_print_level_1
// 1127             return i;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}
// 1128         }
// 1129     }
// 1130     return -1;
??str_to_print_level_2:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
// 1131 }
          CFI EndBlock cfiBlock32
// 1132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function __wrap_printf
        THUMB
// 1133 int __wrap_printf( const char *format, ... )
// 1134 {
__wrap_printf:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1135     va_list ap;
// 1136     int ret;
// 1137     UBaseType_t uxSavedInterruptStatus;
// 1138 
// 1139     if ( !syslog_init_done ) {
        LDR.N    R1,??DataTable50_3
        LDR      R1,[R1, #+32]
        CMP      R1,#+0
        BNE.N    ??__wrap_printf_0
// 1140         return 0;
        MOVS     R0,#+0
        B.N      ??__wrap_printf_1
// 1141     }
// 1142 
// 1143     uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
??__wrap_printf_0:
        MRS      R4,BASEPRI
        MOVS     R1,#+128
        MSR      BASEPRI,R1
        DSB      
        ISB      
// 1144 
// 1145     va_start(ap, format);
        ADD      R1,SP,#+12
// 1146     ret = vprintf(format, ap);
          CFI FunCall vprintf
        BL       vprintf
// 1147     va_end(ap);
// 1148 
// 1149     portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
        MSR      BASEPRI,R4
// 1150 
// 1151     return ret;
??__wrap_printf_1:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
// 1152 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC8      "*",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     syslog_config

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     syslog_buffer_pool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC32     syslog_drop_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DC32     g_log_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_7:
        DC32     0xe000ed04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_8:
        DC32     syslog_exception_cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_9:
        DC32     syslog_task_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_10:
        DC32     log_switch_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "debug"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "\012\015>>> dump syslog buffer\012\015\012\015"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "log_queue_create: create log queue failed.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[T: %u M: %s C: %s F: %s L: %d]: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "%s\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "%02X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "\t\t>>> log drop count = %u\015\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const log_init::__FUNCTION__[9]
`log_init::__FUNCTION__`:
        DC8 "log_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "SYSLOG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "log_init: create syslog task failed.\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "load syslog config failed\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "%s%s 0x%01x 0x%01x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "pos < SYSLOG_FILTER_LEN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6BH, 65H, 72H, 6EH, 65H, 6CH, 5CH, 73H
        DC8 65H, 72H, 76H, 69H, 63H, 65H, 5CH, 73H
        DC8 72H, 63H, 5CH, 73H, 79H, 73H, 6CH, 6FH
        DC8 67H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "log_switch - DEBUG_LOG_ON <= DEBUG_LOG_OFF"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 70H, 72H, 69H, 6EH, 74H, 5FH, 6CH, 65H
        DC8 76H, 65H, 6CH, 20H, 2DH, 20H, 50H, 52H
        DC8 49H, 4EH, 54H, 5FH, 4CH, 45H, 56H, 45H
        DC8 4CH, 5FH, 44H, 45H, 42H, 55H, 47H, 20H
        DC8 3CH, 3DH, 20H, 50H, 52H, 49H, 4EH, 54H
        DC8 5FH, 4CH, 45H, 56H, 45H, 4CH, 5FH, 45H
        DC8 52H, 52H, 4FH, 52H, 0
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "common"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "on"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "info"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "warning"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "error"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_13:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_18:
        DC8 "*"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_20:
        DC8 ""

        END
// 1153 
// 1154 #else
// 1155 
// 1156 #include "syslog.h"
// 1157 
// 1158 #if defined(MTK_PORT_SERVICE_ENABLE)
// 1159 #include "serial_port.h"
// 1160 #endif
// 1161 
// 1162 /* create common module for unspecified module to use */
// 1163 log_create_module(common, PRINT_LEVEL_INFO);
// 1164 
// 1165 static hal_uart_port_t g_log_uart_port;
// 1166 
// 1167 hal_uart_status_t log_uart_init(hal_uart_port_t port)
// 1168 {
// 1169     hal_uart_config_t uart_config;
// 1170     hal_uart_status_t ret;
// 1171 
// 1172     /* Configure UART PORT */
// 1173     uart_config.baudrate = HAL_UART_BAUDRATE_115200;
// 1174     uart_config.parity = HAL_UART_PARITY_NONE;
// 1175     uart_config.stop_bit = HAL_UART_STOP_BIT_1;
// 1176     uart_config.word_length = HAL_UART_WORD_LENGTH_8;
// 1177 
// 1178     g_log_uart_port = port;
// 1179     ret = hal_uart_init(port, &uart_config);
// 1180 
// 1181     return ret;
// 1182 }
// 1183 
// 1184 void log_putchar(char byte)
// 1185 {
// 1186     hal_uart_put_char(g_log_uart_port, byte);
// 1187 }
// 1188 
// 1189 void print_module_log(void *handle,
// 1190                       const char *func,
// 1191                       int line,
// 1192                       print_level_t level,
// 1193                       const char *message, ...)
// 1194 {
// 1195 }
// 1196 
// 1197 void dump_module_buffer(void *handle,
// 1198                         const char *func,
// 1199                         int line,
// 1200                         print_level_t level,
// 1201                         const void *data,
// 1202                         int length,
// 1203                         const char *message, ...)
// 1204 {
// 1205 }
// 1206 
// 1207 void vprint_module_log(void *handle,
// 1208                        const char *func,
// 1209                        int line,
// 1210                        print_level_t level,
// 1211                        const char *message,
// 1212                        va_list list)
// 1213 {
// 1214 }
// 1215 
// 1216 void vdump_module_buffer(void *handle,
// 1217                          const char *func,
// 1218                          int line,
// 1219                          print_level_t level,
// 1220                          const void *data,
// 1221                          int length,
// 1222                          const char *message,
// 1223                          va_list list)
// 1224 {
// 1225 }
// 1226 
// 1227 #if defined (MTK_PORT_SERVICE_ENABLE)
// 1228 
// 1229 int log_write(char *buf, int len)
// 1230 {
// 1231     return 0;
// 1232 }
// 1233 
// 1234 void syslog_serial_port_switch(serial_port_dev_t device)
// 1235 {
// 1236 }
// 1237 
// 1238 #endif /* MTK_PORT_SERVICE_ENABLE */
// 1239 
// 1240 #endif /* MTK_DEBUG_LEVEL_NONE */
// 
// 4 744 bytes in section .bss
//    68 bytes in section .data
//    49 bytes in section .rodata
// 3 062 bytes in section .text
// 
// 3 062 bytes of CODE  memory
//    49 bytes of CONST memory
// 4 812 bytes of DATA  memory
//
//Errors: none
//Warnings: none

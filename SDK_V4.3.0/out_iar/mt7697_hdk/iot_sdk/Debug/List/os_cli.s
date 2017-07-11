///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:36
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\os_cli.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA03B.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\os_cli.c -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\os_cli.s
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

        EXTERN platform_assert
        EXTERN printf
        EXTERN pvPortMalloc
        EXTERN strlen
        EXTERN uxTaskGetNumberOfTasks
        EXTERN vPortFree
        EXTERN vTaskList
        EXTERN xPortGetFreeHeapSize
        EXTERN xPortGetMinimumEverFreeHeapSize

        PUBLIC os_cli
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\os_cli.c
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
//   35 #if defined(MTK_MINICLI_ENABLE)
//   36 
//   37 #include <stdio.h>
//   38 #include <string.h>
//   39 #include <stdlib.h>
//   40 
//   41 #include "FreeRTOS.h"
//   42 #include "task.h"
//   43 
//   44 #include "os_cli.h"
//   45 
//   46 #if defined(MTK_OS_CPU_UTILIZATION_ENABLE)
//   47 #include "task_def.h"
//   48 #endif
//   49 
//   50 /****************************************************************************
//   51  *
//   52  * Constants.
//   53  *
//   54  ****************************************************************************/
//   55 
//   56 
//   57 #define SZ_OF_TASK_LIST_BUF     (256)
//   58 
//   59 
//   60 /****************************************************************************
//   61  *
//   62  * Types.
//   63  *
//   64  ****************************************************************************/
//   65 
//   66 
//   67 /****************************************************************************
//   68  *
//   69  * Static variables.
//   70  *
//   71  ****************************************************************************/
//   72 
//   73 
//   74 #if defined(MTK_OS_CPU_UTILIZATION_ENABLE)
//   75 static uint32_t _cpu_meausre_time;
//   76 #endif
//   77 
//   78 
//   79 /****************************************************************************
//   80  *
//   81  * Local functions.
//   82  *
//   83  ****************************************************************************/
//   84 
//   85 
//   86 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) )

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _os_cli_show_task_info
        THUMB
//   87 static uint8_t _os_cli_show_task_info(uint8_t len, char *param[])
//   88 {
_os_cli_show_task_info:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   89     printf("Show task info:\n");
        ADR.W    R0,?_6
          CFI FunCall printf
        BL       printf
//   90     printf("parameter meaning:\n");
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
//   91     printf("1: pcTaskName\n");
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
//   92     printf("2: cStatus\n");
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//   93     printf("3: uxCurrentPriority\n");
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//   94     printf("4: usStackHighWaterMark\n");
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
//   95     printf("5: xTaskNumber\n\n");
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
//   96 
//   97     char *task_list_buf;
//   98     int32_t buf_size = uxTaskGetNumberOfTasks() * (configMAX_TASK_NAME_LEN + 18);
          CFI FunCall uxTaskGetNumberOfTasks
        BL       uxTaskGetNumberOfTasks
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+3
//   99 
//  100     if ((task_list_buf = pvPortMalloc(buf_size)) == NULL) {
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R4,R0
        BNE.N    ??_os_cli_show_task_info_0
//  101         printf("memory malloced failed.\n");
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
//  102         return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  103     }
//  104 
//  105     vTaskList(task_list_buf);
??_os_cli_show_task_info_0:
          CFI FunCall vTaskList
        BL       vTaskList
//  106     strlen(task_list_buf);
//  107     printf("%s\n", task_list_buf);
        MOV      R1,R4
        ADR.N    R0,??DataTable23  ;; "%s\n"
          CFI FunCall printf
        BL       printf
//  108     printf("buf len: %u\n", strlen(task_list_buf));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
//  109     vPortFree(task_list_buf);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  110 
//  111     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  112 }
          CFI EndBlock cfiBlock0
//  113 #endif
//  114 
//  115 
//  116 #if defined(MTK_OS_CPU_UTILIZATION_ENABLE)
//  117 static void _cpu_utilization_task(void *arg)
//  118 {
//  119     char *task_list_buf;
//  120     int32_t buf_size = uxTaskGetNumberOfTasks() * (configMAX_TASK_NAME_LEN + 20);
//  121     if ((task_list_buf = pvPortMalloc(buf_size)) == NULL) {
//  122         printf("memory malloced failed.\n");
//  123         return;
//  124     }
//  125 
//  126     vConfigureTimerForRunTimeStats();
//  127     vTaskClearTaskRunTimeCounter();
//  128     vTaskDelay(_cpu_meausre_time);
//  129     vTaskGetRunTimeStats(task_list_buf);
//  130     printf("%s\n", task_list_buf);
//  131 
//  132     vPortFree(task_list_buf);
//  133     vTaskDelete(xTaskGetCurrentTaskHandle());
//  134     while (1);
//  135 }
//  136 #endif
//  137 
//  138 #if defined(MTK_OS_CPU_UTILIZATION_ENABLE)
//  139 static uint8_t _os_cli_cpu_utilization(uint8_t len, char *param[])
//  140 {
//  141     BaseType_t ret;
//  142 
//  143     if (len == 1) {
//  144         TaskHandle_t xHandle = NULL;
//  145         _cpu_meausre_time = atoi(param[0]);
//  146         ret = xTaskCreate(_cpu_utilization_task, MTK_OS_CPU_UTILIZATION_TASK_NAME, MTK_OS_CPU_UTILIZATION_STACKSIZE / sizeof(StackType_t), NULL, MTK_OS_CPU_UTILIZATION_PRIO, &xHandle);
//  147         if (ret != pdPASS) {
//  148             configASSERT(0);
//  149         }
//  150     } else {
//  151         printf("os cpu <duration>\n");
//  152     }
//  153 
//  154     return 0;
//  155 }
//  156 #endif
//  157 
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _os_cli_mem
        THUMB
//  159 static uint8_t _os_cli_mem(uint8_t len, char *param[])
//  160 {
_os_cli_mem:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161     printf("heap:\n");
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
//  162     printf("\ttotal: %u\n", configTOTAL_HEAP_SIZE);
        MOV      R1,#+81920
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  163     printf("\tfree:  %u\n", xPortGetFreeHeapSize());
          CFI FunCall xPortGetFreeHeapSize
        BL       xPortGetFreeHeapSize
        MOV      R1,R0
        ADR.W    R0,?_18
          CFI FunCall printf
        BL       printf
//  164     printf("\tlow:   %u\n", xPortGetMinimumEverFreeHeapSize());
          CFI FunCall xPortGetMinimumEverFreeHeapSize
        BL       xPortGetMinimumEverFreeHeapSize
        MOV      R1,R0
        ADR.W    R0,?_19
          CFI FunCall printf
        BL       printf
//  165     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  166 }
          CFI EndBlock cfiBlock1
//  167 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _os_cli_crash
        THUMB
//  168 static uint8_t _os_cli_crash(uint8_t len, char *param[])
//  169 {
_os_cli_crash:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170     configASSERT(0);
        MOVS     R2,#+170
        ADR.W    R1,?_21
        ADR.N    R0,??DataTable23_1  ;; "0"
          CFI FunCall platform_assert
        BL       platform_assert
//  171     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  172 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC8      "%s\n"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Show task info:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "parameter meaning:\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "1: pcTaskName\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "2: cStatus\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "3: uxCurrentPriority\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "4: usStackHighWaterMark\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "5: xTaskNumber\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "memory malloced failed.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "buf len: %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "heap:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "\ttotal: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "\tfree:  %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "\tlow:   %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6BH, 65H, 72H, 6EH, 65H, 6CH, 5CH, 73H
        DC8 65H, 72H, 76H, 69H, 63H, 65H, 5CH, 73H
        DC8 72H, 63H, 5CH, 6FH, 73H, 5FH, 63H, 6CH
        DC8 69H, 2EH, 63H, 0
//  173 
//  174 /****************************************************************************
//  175  *
//  176  * API variable.
//  177  *
//  178  ****************************************************************************/
//  179 
//  180 
//  181 /****************************************************************************
//  182  *
//  183  * API functions.
//  184  *
//  185  ****************************************************************************/
//  186 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  187 cmd_t os_cli[] = {
os_cli:
        DC32 ?_0, ?_1, _os_cli_show_task_info
        DC8 0, 0, 0, 0
        DC32 ?_2, ?_3, _os_cli_mem
        DC8 0, 0, 0, 0
        DC32 ?_4, ?_5, _os_cli_crash
        DC8 0, 0, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "task"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "show FreeRtos task"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "mem"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "show heap status"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "crash"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "force system crash"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "%s\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_20:
        DC8 "0"

        END
//  188 #if defined(MTK_OS_CPU_UTILIZATION_ENABLE)
//  189     { "cpu",   "show cpu utilization", _os_cli_cpu_utilization },
//  190 #endif
//  191 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) )
//  192     { "task",  "show FreeRtos task",   _os_cli_show_task_info  },
//  193 #endif
//  194     { "mem",   "show heap status",     _os_cli_mem             },
//  195     { "crash", "force system crash",   _os_cli_crash         },
//  196     { NULL }
//  197 };
//  198 
//  199 #endif /* #if defined(MTK_MINICLI_ENABLE) */
//  200 
// 
//  64 bytes in section .data
//  86 bytes in section .rodata
// 494 bytes in section .text
// 
// 494 bytes of CODE  memory
//  86 bytes of CONST memory
//  64 bytes of DATA  memory
//
//Errors: none
//Warnings: none

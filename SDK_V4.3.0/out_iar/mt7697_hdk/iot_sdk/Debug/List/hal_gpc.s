///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:23
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpc.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6FF9.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpc.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_gpc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN hal_pcnt_config
        EXTERN hal_pcnt_read_and_clear
        EXTERN log_hal_error_internal

        PUBLIC hal_gpc_deinit
        PUBLIC hal_gpc_disable
        PUBLIC hal_gpc_enable
        PUBLIC hal_gpc_get_and_clear_count
        PUBLIC hal_gpc_get_running_status
        PUBLIC hal_gpc_init
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_gpc.c
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
//   35 #include "hal_gpc.h"
//   36 
//   37 #ifdef HAL_GPC_MODULE_ENABLED
//   38 #include <stdbool.h>
//   39 #include "type_def.h"
//   40 #include "stddef.h"
//   41 #include "hal_gpc.h"
//   42 #include "hal_pcnt.h"
//   43 #include "hal_log.h"
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   45 static hal_pcnt_edge_t pcnt_edge;
pcnt_edge:
        DS8 1
        DS8 1
        DS8 1
//   46 static bool pcnt_state_work;
//   47 static bool hal_gpc_has_initilized;
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_gpc_init
        THUMB
//   49 hal_gpc_status_t hal_gpc_init(hal_gpc_port_t gpc_port, const hal_gpc_config_t *gpc_config)
//   50 {
hal_gpc_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
//   51     if ((hal_gpc_has_initilized != false) || (pcnt_state_work == true)) {
        LDR.N    R2,??DataTable7
        LDRB     R0,[R2, #+2]
        CMP      R0,#+0
        BNE.N    ??hal_gpc_init_0
        LDRB     R0,[R2, #+1]
        CMP      R0,#+1
        BNE.N    ??hal_gpc_init_1
//   52         log_hal_error("Port:%d is running\r\n", gpc_port);
??hal_gpc_init_0:
        ADR.W    R2,?_0
        MOVS     R1,#+52
        ADR.W    R0,`hal_gpc_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   53         return HAL_GPC_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R1,PC}
//   54     }
//   55     if (gpc_port >= HAL_GPC_MAX_PORT) {
??hal_gpc_init_1:
        CMP      R3,#+0
        BEQ.N    ??hal_gpc_init_2
//   56         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,PC}
//   57     }
//   58 
//   59     if (gpc_config->edge == HAL_GPC_EDGE_RAISING) {
??hal_gpc_init_2:
        LDRB     R0,[R1, #+0]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R2, #+0]
//   60         pcnt_edge = HAL_PCNT_EDGE_RAISING;
//   61     } else {
//   62         pcnt_edge = HAL_PCNT_EDGE_FALLING;
//   63     }
//   64 
//   65     pcnt_state_work = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R2, #+1]
//   66     hal_gpc_has_initilized = true;
        MOVS     R0,#+1
        STRB     R0,[R2, #+2]
//   67 
//   68     return HAL_GPC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   69 }
          CFI EndBlock cfiBlock0
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_gpc_deinit
          CFI NoCalls
        THUMB
//   71 hal_gpc_status_t hal_gpc_deinit(hal_gpc_port_t gpc_port)
//   72 {
//   73 
//   74     if (gpc_port >= HAL_GPC_MAX_PORT) {
hal_gpc_deinit:
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_deinit_0
//   75         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        BX       LR
//   76     }
//   77 
//   78     if (pcnt_state_work != false) {
??hal_gpc_deinit_0:
        LDR.N    R1,??DataTable7
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_deinit_1
//   79         return HAL_GPC_STATUS_ERROR;
        MVN      R0,#+2
        BX       LR
//   80     }
//   81     pcnt_edge = HAL_PCNT_EDGE_RAISING;
??hal_gpc_deinit_1:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//   82     pcnt_state_work = FALSE;
//   83     hal_gpc_has_initilized = false;
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//   84     return HAL_GPC_STATUS_OK;
        BX       LR               ;; return
//   85 }
          CFI EndBlock cfiBlock1
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_gpc_get_running_status
          CFI NoCalls
        THUMB
//   87 hal_gpc_status_t hal_gpc_get_running_status(hal_gpc_port_t gpc_port, hal_gpc_running_status_t *running_state)
//   88 {
//   89     if (gpc_port >= HAL_GPC_MAX_PORT) {
hal_gpc_get_running_status:
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_get_running_status_0
//   90         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        BX       LR
//   91     }
//   92 
//   93     if (pcnt_state_work == FALSE) {
??hal_gpc_get_running_status_0:
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R1, #+0]
//   94         *running_state = HAL_GPC_STATUS_IDLE;
//   95     } else {
//   96         *running_state = HAL_GPC_STATUS_BUSY;
//   97     }
//   98 
//   99     return HAL_GPC_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  100 
//  101 }
          CFI EndBlock cfiBlock2
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_gpc_enable
        THUMB
//  103 hal_gpc_status_t hal_gpc_enable(hal_gpc_port_t gpc_port)
//  104 {
hal_gpc_enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  105     if (hal_gpc_has_initilized != true) {
        LDR.N    R4,??DataTable7
        LDRB     R1,[R4, #+2]
        CMP      R1,#+1
        BEQ.N    ??hal_gpc_enable_0
//  106         return HAL_GPC_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  107     }
//  108     if (gpc_port >= HAL_GPC_MAX_PORT) {
??hal_gpc_enable_0:
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_enable_1
//  109         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4,PC}
//  110     }
//  111 
//  112     hal_pcnt_config(TRUE, pcnt_edge);
??hal_gpc_enable_1:
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+1
          CFI FunCall hal_pcnt_config
        BL       hal_pcnt_config
//  113     pcnt_state_work = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  114 
//  115     return HAL_GPC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  116 }
          CFI EndBlock cfiBlock3
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_gpc_disable
        THUMB
//  118 hal_gpc_status_t hal_gpc_disable(hal_gpc_port_t gpc_port)
//  119 {
hal_gpc_disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  120     if (hal_gpc_has_initilized != true) {
        LDR.N    R4,??DataTable7
        LDRB     R1,[R4, #+2]
        CMP      R1,#+1
        BEQ.N    ??hal_gpc_disable_0
//  121         return HAL_GPC_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  122     }
//  123 
//  124     if (gpc_port >= HAL_GPC_MAX_PORT) {
??hal_gpc_disable_0:
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_disable_1
//  125         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4,PC}
//  126     }
//  127 
//  128     hal_pcnt_config(FALSE, pcnt_edge);
??hal_gpc_disable_1:
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+0
          CFI FunCall hal_pcnt_config
        BL       hal_pcnt_config
//  129     pcnt_state_work = FALSE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  130 
//  131     return HAL_GPC_STATUS_OK;
        POP      {R4,PC}          ;; return
//  132 }
          CFI EndBlock cfiBlock4
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_gpc_get_and_clear_count
        THUMB
//  134 hal_gpc_status_t hal_gpc_get_and_clear_count(hal_gpc_port_t gpc_port, uint32_t *count)
//  135 {
hal_gpc_get_and_clear_count:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  136     if (hal_gpc_has_initilized != true) {
        LDR.N    R1,??DataTable7
        LDRB     R1,[R1, #+2]
        CMP      R1,#+1
        BEQ.N    ??hal_gpc_get_and_clear_count_0
//  137         return HAL_GPC_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4,PC}
//  138     }
//  139     if (gpc_port >= HAL_GPC_MAX_PORT) {
??hal_gpc_get_and_clear_count_0:
        CMP      R0,#+0
        BEQ.N    ??hal_gpc_get_and_clear_count_1
//  140         return HAL_GPC_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4,PC}
//  141     }
//  142 
//  143     *count = hal_pcnt_read_and_clear();
??hal_gpc_get_and_clear_count_1:
          CFI FunCall hal_pcnt_read_and_clear
        BL       hal_pcnt_read_and_clear
        STR      R0,[R4, #+0]
//  144 
//  145     return HAL_GPC_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  146 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     pcnt_edge

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gpc_init::__FUNCTION__[13]
`hal_gpc_init::__FUNCTION__`:
        DC8 "hal_gpc_init"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Port:%d is running\015\012"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  147 
//  148 #endif
//  149 
// 
//   3 bytes in section .bss
// 296 bytes in section .text
// 
// 296 bytes of CODE memory
//   3 bytes of DATA memory
//
//Errors: none
//Warnings: none

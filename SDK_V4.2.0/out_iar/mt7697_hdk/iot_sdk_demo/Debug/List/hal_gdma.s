///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gdma.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gdma.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_gdma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Config_Internal
        EXTERN DMA_FullSize_CheckIdleChannel
        EXTERN DMA_FullSize_FreeChannel
        EXTERN __aeabi_memset
        EXTERN dma_set_channel_busy
        EXTERN dma_set_channel_idle
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN log_hal_error_internal

        PUBLIC hal_gdma_deinit
        PUBLIC hal_gdma_get_running_status
        PUBLIC hal_gdma_init
        PUBLIC hal_gdma_register_callback
        PUBLIC hal_gdma_start_interrupt
        PUBLIC hal_gdma_start_polling
        PUBLIC hal_gdma_stop
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_gdma.c
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
//   35 #include "hal_gdma.h"
//   36 
//   37 #ifdef HAL_GDMA_MODULE_ENABLED
//   38 #include <string.h>
//   39 #include "dma_sw.h"
//   40 #include "dma_hw.h"
//   41 #include "hal_log.h"
//   42 #include "hal_sleep_manager.h"
//   43 #include "hal_sleep_driver.h"
//   44 
//   45 
//   46 typedef struct {
//   47     hal_gdma_callback_t callback;
//   48     void *user_data;
//   49 } hal_gdma_callback_context;
//   50 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   51 static hal_gdma_callback_context g_gdma_callback_context[DMA_MAX_FULL_CHANNEL];
//   52 
//   53 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   54 static uint8_t gdma_sleep_handler[DMA_MAX_FULL_CHANNEL] = {0};
gdma_sleep_handler:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 ?_0, ?_1
//   55 static char *gdma_lock_sleep_name[DMA_MAX_FULL_CHANNEL] = {"GDMA0", "GDMA1"};
//   56 #endif
//   57 
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_gdma_is_channel_vaild
          CFI NoCalls
        THUMB
//   59 static inline bool hal_gdma_is_channel_vaild(hal_gdma_channel_t channel)
//   60 {
//   61     return channel < HAL_GDMA_CHANNEL_MAX;
hal_gdma_is_channel_vaild:
        CMP      R0,#+2
        BGE.N    ??hal_gdma_is_channel_vaild_0
        MOVS     R0,#+1
        BX       LR
??hal_gdma_is_channel_vaild_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//   62 }
          CFI EndBlock cfiBlock0
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_gdma_calc_size
          CFI NoCalls
        THUMB
//   64 static DMA_TranSize hal_gdma_calc_size(uint32_t src_addr,
//   65                                        uint32_t dest_addr,
//   66                                        uint32_t length,
//   67                                        uint32_t *count)
//   68 {
//   69     if ((0 == (src_addr % 4))
//   70             && (0 == (dest_addr % 4))
//   71             && (0 == (length % 4))) {
hal_gdma_calc_size:
        TST      R0,#0x3
        BNE.N    ??hal_gdma_calc_size_0
        TST      R1,#0x3
        BNE.N    ??hal_gdma_calc_size_0
        TST      R2,#0x3
        BNE.N    ??hal_gdma_calc_size_0
//   72         *count = length / 4;
        LSRS     R0,R2,#+2
        STR      R0,[R3, #+0]
//   73         return DMA_LONG;
        MOVS     R0,#+2
        BX       LR
//   74     } else if ((0 == (src_addr % 2))
//   75                && (0 == (dest_addr % 2))
//   76                && (0 == (length % 2))) {
??hal_gdma_calc_size_0:
        AND      R0,R0,#0x1
        AND      R1,R1,#0x1
        ORRS     R0,R1,R0
        AND      R1,R2,#0x1
        ORRS     R0,R1,R0
        BNE.N    ??hal_gdma_calc_size_1
//   77         *count = length / 2;
        LSRS     R0,R2,#+1
        STR      R0,[R3, #+0]
//   78         return DMA_SHORT;
        MOVS     R0,#+1
        BX       LR
//   79     } else {
//   80         *count = length;
??hal_gdma_calc_size_1:
        STR      R2,[R3, #+0]
//   81         return DMA_BYTE;
        MOVS     R0,#+0
        BX       LR               ;; return
//   82     }
//   83 }
          CFI EndBlock cfiBlock1
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_gdma1_callback
        THUMB
//   85 static void hal_gdma1_callback(void)
//   86 {
//   87     if (NULL != g_gdma_callback_context[0].callback) {
hal_gdma1_callback:
        LDR.W    R0,??DataTable20
        LDR      R2,[R0, #+4]
        MOVS     R1,R2
        BEQ.N    ??hal_gdma1_callback_0
//   88         g_gdma_callback_context[0].callback(HAL_GDMA_EVENT_TRANSACTION_SUCCESS,
//   89                                             g_gdma_callback_context[0].user_data);
        LDR      R1,[R0, #+8]
        MOVS     R0,#+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//   90     }
//   91 }
??hal_gdma1_callback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_gdma2_callback
        THUMB
//   93 static void hal_gdma2_callback(void)
//   94 {
//   95     if (NULL != g_gdma_callback_context[1].callback) {
hal_gdma2_callback:
        LDR.W    R0,??DataTable20
        LDR      R2,[R0, #+12]
        MOVS     R1,R2
        BEQ.N    ??hal_gdma2_callback_0
//   96         g_gdma_callback_context[1].callback(HAL_GDMA_EVENT_TRANSACTION_SUCCESS,
//   97                                             g_gdma_callback_context[1].user_data);
        LDR      R1,[R0, #+16]
        MOVS     R0,#+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
//   98     }
//   99 }
??hal_gdma2_callback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_gdma_init
        THUMB
//  101 hal_gdma_status_t hal_gdma_init(hal_gdma_channel_t channel)
//  102 {
hal_gdma_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  103     uint8_t channel_used = 0xff;
//  104     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R5,R4
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_init_0
//  105         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R5
        ADR.W    R2,?_2
        MOVS     R1,#+105
        ADR.W    R0,`hal_gdma_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  106         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  107     }
//  108     /*get sleep handler*/
//  109 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  110     gdma_sleep_handler[channel] = hal_sleep_manager_set_sleep_handle(gdma_lock_sleep_name[channel]);
??hal_gdma_init_0:
        LDR.N    R6,??DataTable20
        ADD      R0,R6,R5, LSL #+2
        LDR      R0,[R0, #+20]
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R6, R5]
//  111     if (gdma_sleep_handler[channel] == INVALID_SLEEP_HANDLE) {
        CMP      R0,#+255
        BNE.N    ??hal_gdma_init_1
//  112         log_hal_error("there's no available handle when GDMA get sleep handle");
        ADR.W    R2,?_3
        MOVS     R1,#+112
        ADR.W    R0,`hal_gdma_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  113         return HAL_GDMA_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  114     }
//  115 #endif
//  116     memset(&g_gdma_callback_context[channel], 0, sizeof(g_gdma_callback_context));
??hal_gdma_init_1:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R6,R5, LSL #+3
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  117     channel_used = dma_set_channel_busy(channel);
//  118     if (0xff == channel_used) {
        MOV      R0,R4
          CFI FunCall dma_set_channel_busy
        BL       dma_set_channel_busy
        CMP      R0,#+255
        BNE.N    ??hal_gdma_init_2
//  119         return HAL_GDMA_STATUS_ERROR;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  120     }
//  121     return HAL_GDMA_STATUS_OK;
??hal_gdma_init_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  122 }
          CFI EndBlock cfiBlock4
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_gdma_deinit
        THUMB
//  124 hal_gdma_status_t hal_gdma_deinit(hal_gdma_channel_t channel)
//  125 {
hal_gdma_deinit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  126 
//  127     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R5,R4
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_deinit_0
//  128         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R5
        ADR.W    R2,?_2
        MOVS     R1,#+128
        ADR.W    R0,`hal_gdma_deinit::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  129         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  130     }
//  131 
//  132     /*release sleep hander*/
//  133 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  134     hal_sleep_manager_release_sleep_handle(gdma_sleep_handler[channel]);
??hal_gdma_deinit_0:
        LDR.N    R6,??DataTable20
        LDRB     R0,[R6, R5]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  135 #endif
//  136 
//  137     dma_set_channel_idle(channel);
        MOV      R0,R4
          CFI FunCall dma_set_channel_idle
        BL       dma_set_channel_idle
//  138     memset(&g_gdma_callback_context[channel], 0, sizeof(g_gdma_callback_context));
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,R6,R5, LSL #+3
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  139     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  140 }
          CFI EndBlock cfiBlock5
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_gdma_start_interrupt
        THUMB
//  142 hal_gdma_status_t hal_gdma_start_interrupt(hal_gdma_channel_t channel,
//  143         uint32_t destination_address,
//  144         uint32_t source_address,
//  145         uint32_t data_length)
//  146 {
hal_gdma_start_interrupt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R8,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  147     DMA_INPUT input;
//  148     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  149     uint32_t size = 0;
//  150     DMA_SWCOPYMENU menu;
//  151     static const uint8_t invalid_handle = 0xff;
//  152     uint8_t handle;
//  153     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R0,R8
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_start_interrupt_0
//  154         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R8
        ADR.W    R2,?_2
        MOVS     R1,#+154
        ADR.W    R0,`hal_gdma_start_interrupt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  155         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        B.N      ??hal_gdma_start_interrupt_1
//  156     }
//  157     handle = DMA_FullSize_CheckIdleChannel(DMA_SW, channel);
??hal_gdma_start_interrupt_0:
        MOV      R1,R8
        MOVS     R0,#+25
          CFI FunCall DMA_FullSize_CheckIdleChannel
        BL       DMA_FullSize_CheckIdleChannel
        MOV      R4,R0
//  158 
//  159     if (invalid_handle == handle) {
        CMP      R0,#+255
        BNE.N    ??hal_gdma_start_interrupt_2
//  160         log_hal_error("DMA_FullSize_GetChannel fail.");
        ADR.W    R2,?_4
        MOVS     R1,#+160
        ADR.W    R0,`hal_gdma_start_interrupt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  161         return HAL_GDMA_STATUS_ERROR;
        MVN      R0,#+2
        B.N      ??hal_gdma_start_interrupt_1
//  162     }
//  163     if (data_length == 0) {
??hal_gdma_start_interrupt_2:
        CMP      R7,#+0
        BNE.N    ??hal_gdma_start_interrupt_3
//  164         return HAL_GDMA_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_gdma_start_interrupt_1
//  165     }
//  166 
//  167 #ifdef  HAL_GDMA_WRAP_FLASH_ADDRESS_TO_VIRTUAL_ADDRESS
//  168     if ((destination_address & HAL_GDMA_WRAP_FLASH_ADDRESS_HIGH_BYTE_MASK) == HAL_GDMA_WRAP_FLASH_ADDRESS_MASK) {
??hal_gdma_start_interrupt_3:
        AND      R0,R5,#0xF0000000
        CMP      R0,#+268435456
        BNE.N    ??hal_gdma_start_interrupt_4
//  169 
//  170         destination_address |= HAL_GDMA_WRAP_FLASH_VIRTUAL_ADDRESS_MASK;
        ORR      R5,R5,#0x30000000
//  171     }
//  172 
//  173     if ((source_address & HAL_GDMA_WRAP_FLASH_ADDRESS_HIGH_BYTE_MASK) == HAL_GDMA_WRAP_FLASH_ADDRESS_MASK) {
??hal_gdma_start_interrupt_4:
        AND      R0,R6,#0xF0000000
        CMP      R0,#+268435456
        BNE.N    ??hal_gdma_start_interrupt_5
//  174 
//  175         source_address |= HAL_GDMA_WRAP_FLASH_VIRTUAL_ADDRESS_MASK;
        ORR      R6,R6,#0x30000000
//  176     }
//  177 #endif
//  178 
//  179     /*lock sleep mode*/
//  180 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  181     hal_sleep_manager_lock_sleep(gdma_sleep_handler[channel]);
??hal_gdma_start_interrupt_5:
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, R8]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  182 #endif
//  183 
//  184     menu.srcaddr = source_address;
        STR      R6,[SP, #+12]
//  185     menu.dstaddr = destination_address;
        STR      R5,[SP, #+16]
//  186 
//  187     size = hal_gdma_calc_size(source_address,
//  188                               destination_address,
//  189                               data_length,
//  190                               &count);
        ADD      R3,SP,#+8
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall hal_gdma_calc_size
        BL       hal_gdma_calc_size
//  191 
//  192     input.type = DMA_SWCOPY;
        MOVS     R1,#+2
        STRB     R1,[SP, #+20]
//  193     input.size = (DMA_TranSize)size;
        STRB     R0,[SP, #+21]
//  194     input.count = count;
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+24]
//  195     input.menu = &menu;
        ADD      R0,SP,#+12
        STR      R0,[SP, #+28]
//  196 
//  197     if (handle == 1) {
        CMP      R4,#+1
        BNE.N    ??hal_gdma_start_interrupt_6
//  198         input.callback = hal_gdma1_callback;
        LDR.N    R0,??DataTable20_1
        STR      R0,[SP, #+32]
        B.N      ??hal_gdma_start_interrupt_7
//  199     } else {
//  200         input.callback = hal_gdma2_callback;
??hal_gdma_start_interrupt_6:
        LDR.N    R0,??DataTable20_2
        STR      R0,[SP, #+32]
//  201     }
//  202 
//  203 
//  204     DMA_FullSize_Config(handle, &input, true);
??hal_gdma_start_interrupt_7:
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall DMA_Config_Internal
        BL       DMA_Config_Internal
//  205     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
??hal_gdma_start_interrupt_1:
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  206 }
          CFI EndBlock cfiBlock6
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_gdma_start_polling
        THUMB
//  208 hal_gdma_status_t hal_gdma_start_polling(hal_gdma_channel_t channel,
//  209         uint32_t destination_address,
//  210         uint32_t source_address,
//  211         uint32_t data_length)
//  212 {
hal_gdma_start_polling:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
//  213     DMA_INPUT input;
//  214     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  215     uint32_t size = 0;
//  216     DMA_SWCOPYMENU menu;
//  217     static const uint8_t invalid_handle = 0xff;
//  218     uint8_t handle;
//  219     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R0,R4
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_start_polling_0
//  220         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R4
        ADR.W    R2,?_2
        MOVS     R1,#+220
        ADR.W    R0,`hal_gdma_start_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  221         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        B.N      ??hal_gdma_start_polling_1
//  222     }
//  223     handle = DMA_FullSize_CheckIdleChannel(DMA_SW, channel);
??hal_gdma_start_polling_0:
        MOV      R1,R4
        MOVS     R0,#+25
          CFI FunCall DMA_FullSize_CheckIdleChannel
        BL       DMA_FullSize_CheckIdleChannel
        MOV      R5,R0
//  224     if (invalid_handle == handle) {
        CMP      R0,#+255
        BNE.N    ??hal_gdma_start_polling_2
//  225         log_hal_error("DMA_FullSize_GetChannel fail.");
        ADR.W    R2,?_4
        MOVS     R1,#+225
        ADR.W    R0,`hal_gdma_start_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  226         return HAL_GDMA_STATUS_ERROR;
        MVN      R0,#+2
        B.N      ??hal_gdma_start_polling_1
//  227     }
//  228     if (data_length == 0) {
??hal_gdma_start_polling_2:
        CMP      R9,#+0
        BNE.N    ??hal_gdma_start_polling_3
//  229         return HAL_GDMA_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_gdma_start_polling_1
//  230     }
//  231 
//  232 #ifdef  HAL_GDMA_WRAP_FLASH_ADDRESS_TO_VIRTUAL_ADDRESS
//  233     if ((destination_address & HAL_GDMA_WRAP_FLASH_ADDRESS_HIGH_BYTE_MASK) == HAL_GDMA_WRAP_FLASH_ADDRESS_MASK) {
??hal_gdma_start_polling_3:
        AND      R0,R7,#0xF0000000
        CMP      R0,#+268435456
        BNE.N    ??hal_gdma_start_polling_4
//  234 
//  235         destination_address |= HAL_GDMA_WRAP_FLASH_VIRTUAL_ADDRESS_MASK;
        ORR      R7,R7,#0x30000000
//  236     }
//  237 
//  238     if ((source_address & HAL_GDMA_WRAP_FLASH_ADDRESS_HIGH_BYTE_MASK) == HAL_GDMA_WRAP_FLASH_ADDRESS_MASK) {
??hal_gdma_start_polling_4:
        AND      R0,R8,#0xF0000000
        CMP      R0,#+268435456
        BNE.N    ??hal_gdma_start_polling_5
//  239 
//  240         source_address |= HAL_GDMA_WRAP_FLASH_VIRTUAL_ADDRESS_MASK;
        ORR      R8,R8,#0x30000000
//  241     }
//  242 #endif
//  243 
//  244     /*lock sleep mode*/
//  245 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  246     hal_sleep_manager_lock_sleep(gdma_sleep_handler[channel]);
??hal_gdma_start_polling_5:
        MOV      R6,R4
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, R6]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  247 #endif
//  248 
//  249     menu.srcaddr = source_address;
        STR      R8,[SP, #+12]
//  250     menu.dstaddr = destination_address;
        STR      R7,[SP, #+16]
//  251 
//  252     size = hal_gdma_calc_size(source_address,
//  253                               destination_address,
//  254                               data_length,
//  255                               &count);
        ADD      R3,SP,#+8
        MOV      R2,R9
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall hal_gdma_calc_size
        BL       hal_gdma_calc_size
//  256 
//  257     input.type = DMA_SWCOPY;
        MOVS     R1,#+2
        STRB     R1,[SP, #+20]
//  258     input.size = (DMA_TranSize)size;
        STRB     R0,[SP, #+21]
//  259     input.count = count;
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+24]
//  260     input.menu = &menu;
        ADD      R0,SP,#+12
        STR      R0,[SP, #+28]
//  261     input.callback = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  262     DMA_FullSize_Config(handle, &input, true);
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+1
        ADD      R1,SP,#+20
        MOV      R0,R5
          CFI FunCall DMA_Config_Internal
        BL       DMA_Config_Internal
        MOVS     R2,#+1
//  263     while (DMA_CheckRunStat(channel + 1));
??hal_gdma_start_polling_6:
        ADDS     R0,R6,#+1
        LDR.N    R1,??DataTable20_3  ;; 0x83010000
        CMP      R0,#+17
        BLT.N    ??hal_gdma_start_polling_7
        LDR      R1,[R1, #+4]
        BLT.N    ??hal_gdma_start_polling_8
        SUB      R0,R4,#+16
        LSLS     R0,R0,#+1
        LSL      R0,R2,R0
        B.N      ??hal_gdma_start_polling_9
??hal_gdma_start_polling_8:
        LSLS     R0,R4,#+1
        LSL      R0,R2,R0
??hal_gdma_start_polling_9:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??hal_gdma_start_polling_10
??hal_gdma_start_polling_7:
        LDR      R1,[R1, #+0]
        BLT.N    ??hal_gdma_start_polling_11
        SUB      R0,R4,#+16
        LSLS     R0,R0,#+1
        LSL      R0,R2,R0
        B.N      ??hal_gdma_start_polling_12
??hal_gdma_start_polling_11:
        LSLS     R0,R4,#+1
        LSL      R0,R2,R0
??hal_gdma_start_polling_12:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??hal_gdma_start_polling_10:
        CMP      R0,#+0
        BNE.N    ??hal_gdma_start_polling_6
//  264     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
??hal_gdma_start_polling_1:
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  265 }
          CFI EndBlock cfiBlock7
//  266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_gdma_register_callback
        THUMB
//  267 hal_gdma_status_t hal_gdma_register_callback(hal_gdma_channel_t channel,
//  268         hal_gdma_callback_t callback,
//  269         void *user_data)
//  270 {
hal_gdma_register_callback:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  271     if (!hal_gdma_is_channel_vaild(channel)) {
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_register_callback_0
//  272         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R4
        ADR.W    R2,?_2
        MOV      R1,#+272
        ADR.W    R0,`hal_gdma_register_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  273         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  274     }
//  275     g_gdma_callback_context[channel].callback = callback;
??hal_gdma_register_callback_0:
        LDR.N    R0,??DataTable20
        ADD      R0,R0,R4, LSL #+3
        STR      R5,[R0, #+4]
//  276     g_gdma_callback_context[channel].user_data = user_data;
        STR      R6,[R0, #+8]
//  277     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  278 }
          CFI EndBlock cfiBlock8
//  279 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_gdma_get_running_status
        THUMB
//  280 hal_gdma_status_t hal_gdma_get_running_status(hal_gdma_channel_t channel, hal_gdma_running_status_t *running_status)
//  281 
//  282 {
hal_gdma_get_running_status:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
//  283 
//  284 
//  285     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R6,R5
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_get_running_status_0
//  286         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R6
        ADR.W    R2,?_2
        MOV      R1,#+286
        ADR.W    R0,`hal_gdma_get_running_status::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  287         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  288     }
//  289 
//  290     if (DMA_CheckRunStat(channel + 1)) {
??hal_gdma_get_running_status_0:
        ADDS     R0,R6,#+1
        LDR.N    R1,??DataTable20_3  ;; 0x83010000
        MOVS     R2,#+1
        CMP      R0,#+17
        BLT.N    ??hal_gdma_get_running_status_1
        LDR      R1,[R1, #+4]
        BLT.N    ??hal_gdma_get_running_status_2
        SUB      R0,R5,#+16
        LSLS     R0,R0,#+1
        LSL      R0,R2,R0
        B.N      ??hal_gdma_get_running_status_3
??hal_gdma_get_running_status_2:
        LSLS     R0,R5,#+1
        LSL      R0,R2,R0
??hal_gdma_get_running_status_3:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        B.N      ??hal_gdma_get_running_status_4
??hal_gdma_get_running_status_1:
        LDR      R1,[R1, #+0]
        BLT.N    ??hal_gdma_get_running_status_5
        SUB      R0,R5,#+16
        LSLS     R0,R0,#+1
        LSL      R0,R2,R0
        B.N      ??hal_gdma_get_running_status_6
??hal_gdma_get_running_status_5:
        LSLS     R0,R5,#+1
        LSL      R0,R2,R0
??hal_gdma_get_running_status_6:
        ANDS     R0,R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
??hal_gdma_get_running_status_4:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+0]
//  291         *running_status = HAL_GDMA_BUSY;
//  292     } else {
//  293         *running_status = HAL_GDMA_IDLE;
//  294     }
//  295     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  296 }
          CFI EndBlock cfiBlock9
//  297 
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_gdma_stop
        THUMB
//  299 hal_gdma_status_t hal_gdma_stop(hal_gdma_channel_t channel)
//  300 {
hal_gdma_stop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  301     uint8_t index = 0;
//  302 
//  303     if (!hal_gdma_is_channel_vaild(channel)) {
        MOV      R5,R4
          CFI FunCall hal_gdma_is_channel_vaild
        BL       hal_gdma_is_channel_vaild
        CMP      R0,#+0
        BNE.N    ??hal_gdma_stop_0
//  304         log_hal_error("channel invalid: %d", channel);
        MOV      R3,R5
        ADR.W    R2,?_2
        MOV      R1,#+304
        ADR.W    R0,`hal_gdma_stop::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  305         return HAL_GDMA_STATUS_ERROR_CHANNEL;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  306     }
//  307 
//  308     index = (uint8_t)channel + 1;
//  309 
//  310     DMA_FullSize_FreeChannel(index);
??hal_gdma_stop_0:
        ADDS     R0,R4,#+1
        UXTB     R0,R0
          CFI FunCall DMA_FullSize_FreeChannel
        BL       DMA_FullSize_FreeChannel
//  311 
//  312     /*unlock sleep mode*/
//  313 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  314     hal_sleep_manager_unlock_sleep(gdma_sleep_handler[channel]);
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, R5]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  315 #endif
//  316 
//  317     return HAL_GDMA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  318 
//  319 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     gdma_sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     hal_gdma1_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     hal_gdma2_callback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x83010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_init::__FUNCTION__[14]
`hal_gdma_init::__FUNCTION__`:
        DC8 "hal_gdma_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "channel invalid: %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 74H, 68H, 65H, 72H, 65H, 27H, 73H, 20H
        DC8 6EH, 6FH, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 77H, 68H, 65H, 6EH
        DC8 20H, 47H, 44H, 4DH, 41H, 20H, 67H, 65H
        DC8 74H, 20H, 73H, 6CH, 65H, 65H, 70H, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_deinit::__FUNCTION__[16]
`hal_gdma_deinit::__FUNCTION__`:
        DC8 "hal_gdma_deinit"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_start_interrupt::__FUNCTION__[25]
`hal_gdma_start_interrupt::__FUNCTION__`:
        DC8 "hal_gdma_start_interrupt"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "DMA_FullSize_GetChannel fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_start_polling::__FUNCTION__[23]
`hal_gdma_start_polling::__FUNCTION__`:
        DC8 "hal_gdma_start_polling"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_register_callback::__FUNCTION__[27]
`hal_gdma_register_callback::__FUNCTION__`:
        DC8 "hal_gdma_register_callback"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_get_running_status::__FUNCTION__[28]
`hal_gdma_get_running_status::__FUNCTION__`:
        DC8 "hal_gdma_get_running_status"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_gdma_stop::__FUNCTION__[14]
`hal_gdma_stop::__FUNCTION__`:
        DC8 "hal_gdma_stop"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "GDMA0"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "GDMA1"
        DC8 0, 0

        END
//  320 
//  321 #endif
// 
//    28 bytes in section .data
//    16 bytes in section .rodata
// 1 294 bytes in section .text
// 
// 1 294 bytes of CODE  memory
//    16 bytes of CONST memory
//    28 bytes of DATA  memory
//
//Errors: none
//Warnings: none

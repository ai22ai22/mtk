///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:24
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2c_master.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7240.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2c_master.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_i2c_master.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN halI2CGetBaseAddr
        EXTERN halI2CGetBusyStatus
        EXTERN hal_nvic_register_isr_handler
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN i2c_configure
        EXTERN i2c_enable
        EXTERN i2c_read
        EXTERN i2c_read_via_mcu
        EXTERN i2c_read_write
        EXTERN i2c_read_write_via_mcu
        EXTERN i2c_write
        EXTERN i2c_write_via_mcu
        EXTERN log_hal_error_internal
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC hal_i2c_master_deinit
        PUBLIC hal_i2c_master_get_running_status
        PUBLIC hal_i2c_master_init
        PUBLIC hal_i2c_master_receive_dma
        PUBLIC hal_i2c_master_receive_polling
        PUBLIC hal_i2c_master_register_callback
        PUBLIC hal_i2c_master_send_dma
        PUBLIC hal_i2c_master_send_polling
        PUBLIC hal_i2c_master_send_to_receive_dma
        PUBLIC hal_i2c_master_send_to_receive_polling
        PUBLIC hal_i2c_master_set_frequency
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_i2c_master.c
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
//   35 #include "hal_i2c_master.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable39  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable39_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.W    R0,??DataTable39_2  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable39_3  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   36 #if defined(HAL_I2C_MASTER_MODULE_ENABLED)
//   37 #include <stddef.h>
//   38 #include <string.h>
//   39 #include "i2c.h"
//   40 #include "mt7687.h"
//   41 #include "core_cm4.h"
//   42 #include "dma_sw.h"
//   43 #include "hal_log.h"
//   44 #include "hal_I2C.h"
//   45 #include "nvic.h"
//   46 #include "hal_nvic.h"
//   47 
//   48 
//   49 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   50 #include "hal_sleep_manager.h"
//   51 #include "hal_sleep_driver.h"
//   52 
//   53 const static char *i2c_lock_sleep_name[HAL_I2C_MASTER_MAX] = {"I2C0", "I2C1"};
//   54 static uint8_t i2c_lock_sleep_handle[HAL_I2C_MASTER_MAX];
//   55 #define I2C_GET_SLEEP_HANDLE(i2c_port) \ 
//   56 do{ \ 
//   57     i2c_lock_sleep_handle[i2c_port] = hal_sleep_manager_set_sleep_handle(i2c_lock_sleep_name[i2c_port]); \ 
//   58     if(i2c_lock_sleep_handle[i2c_port] == INVALID_SLEEP_HANDLE ) { \ 
//   59         log_hal_error("[I2C%d][init]:get sleep handle failed\r\n",i2c_port); \ 
//   60         return HAL_I2C_STATUS_ERROR; \ 
//   61     } \ 
//   62 }while(0)
//   63 
//   64 #define I2C_RELEASE_SLEEP_HANDLE(i2c_port) \ 
//   65 do{ \ 
//   66     hal_sleep_manager_release_sleep_handle(i2c_lock_sleep_handle[i2c_port]); \ 
//   67 }while(0)
//   68 
//   69 #define I2C_LOCK_SLEEP(i2c_port) \ 
//   70 do{ \ 
//   71     hal_sleep_manager_lock_sleep(i2c_lock_sleep_handle[i2c_port]); \ 
//   72 }while(0)
//   73 
//   74 #define I2C_UNLOCK_SLEEP(i2c_port) \ 
//   75 do{ \ 
//   76     hal_sleep_manager_unlock_sleep(i2c_lock_sleep_handle[i2c_port]); \ 
//   77 }while(0)
//   78 
//   79 #else
//   80 #define I2C_GET_SLEEP_HANDLE(i2c_port)
//   81 #define I2C_RELEASE_SLEEP_HANDLE(i2c_port)
//   82 #define I2C_LOCK_SLEEP(i2c_port)
//   83 #define I2C_UNLOCK_SLEEP(i2c_port)
//   84 #endif
//   85 
//   86 
//   87 typedef struct {
//   88     bool basic_config_present;
//   89     hal_i2c_config_t basic_config;
//   90 
//   91     bool callback_present;
//   92     hal_i2c_callback_t callback;
//   93     void *user_data;
//   94 } hal_i2c_inner_config_t;
//   95 
//   96 typedef struct {
//   97     uint8_t slave_address;
//   98     bool is_send;
//   99     uint32_t data_size;
//  100 } hal_i2c_current_user_t;
//  101 
//  102 typedef struct {
//  103     hal_i2c_current_user_t current_user[HAL_I2C_MASTER_MAX];
//  104     hal_i2c_inner_config_t config[HAL_I2C_MASTER_MAX];
//  105 } hal_i2c_context_t;
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 static hal_i2c_context_t g_i2c_context;
g_i2c_context:
        DS8 40

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
i2c_lock_sleep_handle:
        DC8 0, 0
        DC8 0, 0
        DC32 ?_0, ?_1
//  108 volatile static uint8_t s_i2c_master_status[HAL_I2C_MASTER_MAX] = {0};
//  109 
//  110 
//  111 extern uint32_t save_and_set_interrupt_mask(void);
//  112 extern void restore_interrupt_mask(uint32_t mask);
//  113 
//  114 
//  115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_i2c_is_port_valid
          CFI NoCalls
        THUMB
//  116 static inline bool hal_i2c_is_port_valid(hal_i2c_port_t port)
//  117 {
//  118     return port < HAL_I2C_MASTER_MAX;
hal_i2c_is_port_valid:
        CMP      R0,#+2
        BGE.N    ??hal_i2c_is_port_valid_0
        MOVS     R0,#+1
        BX       LR
??hal_i2c_is_port_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  119 }
          CFI EndBlock cfiBlock3
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_i2c_translate_port
          CFI NoCalls
        THUMB
//  121 static inline uint8_t hal_i2c_translate_port(hal_i2c_port_t port)
//  122 {
//  123     return (HAL_I2C_MASTER_0 == port) ? 0 : 1;
hal_i2c_translate_port:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
//  124 }
          CFI EndBlock cfiBlock4
//  125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_i2c_translate_frequency
          CFI NoCalls
        THUMB
//  126 static inline uint8_t hal_i2c_translate_frequency(hal_i2c_frequency_t frequency)
//  127 {
//  128     return (uint8_t)frequency;
hal_i2c_translate_frequency:
        BX       LR               ;; return
//  129 }
          CFI EndBlock cfiBlock5
//  130 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_i2c_index_irq
          CFI NoCalls
        THUMB
//  131 static inline uint32_t hal_i2c_index_irq(hal_i2c_port_t port)
//  132 {
//  133     return (HAL_I2C_MASTER_0 == port) ? CM4_I2C1_IRQ : CM4_I2C2_IRQ;
hal_i2c_index_irq:
        CMP      R0,#+0
        BNE.N    ??hal_i2c_index_irq_0
        MOVS     R0,#+3
        BX       LR
??hal_i2c_index_irq_0:
        MOVS     R0,#+4
        BX       LR               ;; return
//  134 }
          CFI EndBlock cfiBlock6
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_i2c_callback
        THUMB
//  136 static void hal_i2c_callback(hal_nvic_irq_t irq_number)
//  137 {
hal_i2c_callback:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  138     hal_i2c_port_t current_port = (irq_number == CM4_I2C1_IRQ) ? HAL_I2C_MASTER_0 : HAL_I2C_MASTER_1;
        CMP      R0,#+3
        BNE.N    ??hal_i2c_callback_0
        MOVS     R4,#+0
        B.N      ??hal_i2c_callback_1
??hal_i2c_callback_0:
        MOVS     R4,#+1
//  139 
//  140     uint32_t ucAckLen = g_i2c_context.current_user[current_port].data_size + 1;
??hal_i2c_callback_1:
        LDR.W    R0,??DataTable39_4
        ADD      R5,R0,R4, LSL #+3
        LDR      R6,[R5, #+4]
        ADDS     R6,R6,#+1
//  141     uint8_t current_slave_address = g_i2c_context.current_user[current_port].slave_address;
        LDRB     R7,[R5, #+0]
//  142     hal_i2c_callback_t callback = g_i2c_context.config[current_port].callback;
        ADD      R1,R4,R4, LSL #+1
        ADD      R8,R0,R1, LSL #+2
        LDR      R9,[R8, #+20]
//  143     void *parameter = g_i2c_context.config[current_port].user_data;
        LDR      R0,[R8, #+24]
        STR      R0,[SP, #+0]
//  144 
//  145     /* Check ACK error status */
//  146     uint32_t i;
//  147     uint32_t u4Val = 0;
//  148     uint32_t ucPktAckVal = 0;
//  149     uint32_t ucAckCheckLen = 0;
        MOV      R10,#+0
//  150     IOT_I2C_TypeDef *pI2CTypeDef = NULL;
//  151     hal_i2c_callback_event_t callback_event = HAL_I2C_EVENT_SUCCESS;
        MOV      R11,R10
//  152 
//  153     pI2CTypeDef = halI2CGetBaseAddr(current_port);
        MOV      R0,R4
          CFI FunCall halI2CGetBaseAddr
        BL       halI2CGetBaseAddr
//  154 
//  155     u4Val = (pI2CTypeDef->MM_ACK_VAL);
        LDR      R1,[R0, #+44]
//  156     ucPktAckVal = (u4Val >> (I2C_ACK_PKT0_OFFSET));
//  157 
//  158     //Slave does not exits.
//  159     if (ucPktAckVal & 1) {
        UBFX     R0,R1,#+8,#+1
        CMP      R0,#+0
        BEQ.N    ??hal_i2c_callback_2
//  160         callback_event = HAL_I2C_EVENT_ACK_ERROR;
        MVN      R11,#+2
//  161         log_hal_error("[I2C][ISR] Slave Address ACK Error!!");
        ADR.W    R2,?_2
        MOVS     R1,#+161
        ADR.W    R0,`hal_i2c_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        B.N      ??hal_i2c_callback_3
//  162         //Data ACK error if MASTER send.
//  163     } else if (g_i2c_context.current_user[current_port].is_send == true) {
??hal_i2c_callback_2:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??hal_i2c_callback_3
//  164         if (ucAckLen > 8) {
        CMP      R6,#+8
        BLS.N    ??hal_i2c_callback_4
//  165             ucAckCheckLen = 8;
        MOV      R10,#+8
//  166         }
//  167         for (i = 0; i < ucAckCheckLen; i++) {
??hal_i2c_callback_4:
        MOV      R0,R11
        B.N      ??hal_i2c_callback_5
??hal_i2c_callback_6:
        ADDS     R0,R0,#+1
??hal_i2c_callback_5:
        CMP      R0,R10
        BCS.N    ??hal_i2c_callback_3
//  168             if (u4Val & (0x1 << i)) {
        MOV      R2,R1
        LSRS     R2,R2,R0
        LSLS     R2,R2,#+31
        BPL.N    ??hal_i2c_callback_6
//  169                 callback_event = HAL_I2C_EVENT_ACK_ERROR;
        MVN      R11,#+2
//  170                 log_hal_error("[I2C][ISR] Slave Data ACK Error!");
        ADR.W    R2,?_3
        MOVS     R1,#+170
        ADR.W    R0,`hal_i2c_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  171                 break;
//  172             }
//  173         }
//  174     }
//  175 
//  176 
//  177     if (g_i2c_context.config[current_port].callback_present && NULL != callback) {
??hal_i2c_callback_3:
        LDRB     R0,[R8, #+18]
        CMP      R0,#+0
        BEQ.N    ??hal_i2c_callback_7
        MOV      R0,R9
        CMP      R0,#+0
        BEQ.N    ??hal_i2c_callback_7
//  178         callback(current_slave_address, callback_event, parameter);
        LDR      R2,[SP, #+0]
        MOV      R1,R11
        MOV      R0,R7
          CFI FunCall
        BLX      R9
//  179     }
//  180 
//  181     /* unlock sleep */
//  182     I2C_UNLOCK_SLEEP(current_port);
??hal_i2c_callback_7:
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, R4]
        POP      {R1,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall hal_sleep_manager_unlock_sleep
        B.W      hal_sleep_manager_unlock_sleep
//  183 }
          CFI EndBlock cfiBlock7
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_i2c_is_frequency_valid
          CFI NoCalls
        THUMB
//  185 static inline bool hal_i2c_is_frequency_valid(hal_i2c_frequency_t frequency)
//  186 {
//  187     return frequency < HAL_I2C_FREQUENCY_MAX;
hal_i2c_is_frequency_valid:
        CMP      R0,#+6
        BGE.N    ??hal_i2c_is_frequency_valid_0
        MOVS     R0,#+1
        BX       LR
??hal_i2c_is_frequency_valid_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  188 }
          CFI EndBlock cfiBlock8
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_i2c_is_config_valid
        THUMB
//  190 static inline bool hal_i2c_is_config_valid(const hal_i2c_config_t *config)
//  191 {
hal_i2c_is_config_valid:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  192     if (NULL == config) {
        CMP      R0,#+0
        BNE.N    ??hal_i2c_is_config_valid_0
//  193         return false;
        MOVS     R0,#+0
        POP      {R1,PC}
//  194     }
//  195     if (!hal_i2c_is_frequency_valid(config->frequency)) {
??hal_i2c_is_config_valid_0:
        LDRB     R0,[R0, #+0]
          CFI FunCall hal_i2c_is_frequency_valid
        BL       hal_i2c_is_frequency_valid
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  196         return false;
        POP      {R1,PC}          ;; return
//  197     }
//  198     return true;
//  199 }
          CFI EndBlock cfiBlock9
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_i2c_master_init
        THUMB
//  201 hal_i2c_status_t hal_i2c_master_init(hal_i2c_port_t i2c_port, hal_i2c_config_t *i2c_config)
//  202 {
hal_i2c_master_init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
//  203     hal_i2c_status_t busy_status;
//  204     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_init_0
//  205         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R6
        ADR.W    R2,?_4
        MOVS     R1,#+205
        ADR.W    R0,`hal_i2c_master_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  206         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        B.N      ??hal_i2c_master_init_1
//  207     }
//  208     if (!hal_i2c_is_config_valid(i2c_config)) {
??hal_i2c_master_init_0:
        MOV      R0,R7
          CFI FunCall hal_i2c_is_config_valid
        BL       hal_i2c_is_config_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_init_2
//  209         log_hal_error("Config is invalid");
        ADR.W    R2,?_5
        MOVS     R1,#+209
        ADR.W    R0,`hal_i2c_master_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  210         return HAL_I2C_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_i2c_master_init_1
//  211     }
//  212 
//  213     i2c_check_and_set_busy(i2c_port, busy_status);
??hal_i2c_master_init_2:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R4,R6
        LDR.W    R5,??DataTable39_5
        ADDS     R1,R5,R4
        LDRB     R2,[R1, #+2]
        CMP      R2,#+1
        BNE.N    ??hal_i2c_master_init_3
        MVN      R8,#+2
        B.N      ??hal_i2c_master_init_4
??hal_i2c_master_init_3:
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
        MOV      R8,#+0
??hal_i2c_master_init_4:
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  214     if (HAL_I2C_STATUS_ERROR_BUSY == busy_status) {
        CMN      R8,#+3
        BNE.N    ??hal_i2c_master_init_5
//  215         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_i2c_master_init_1
//  216     }
//  217 
//  218     memset(&g_i2c_context.current_user[i2c_port], 0, sizeof(hal_i2c_current_user_t));
??hal_i2c_master_init_5:
        LDR.W    R8,??DataTable39_4
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,R8,R4, LSL #+3
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  219     memset(&g_i2c_context.config[i2c_port], 0, sizeof(hal_i2c_inner_config_t));
        ADD      R0,R4,R4, LSL #+1
        ADD      R8,R8,R0, LSL #+2
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,R8,#+16
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  220     g_i2c_context.config[i2c_port].basic_config_present = true;
        MOVS     R0,#+1
        STRB     R0,[R8, #+16]
//  221     g_i2c_context.config[i2c_port].basic_config.frequency = i2c_config->frequency;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R8, #+17]
//  222 
//  223     int32_t ret_val = i2c_configure(hal_i2c_translate_port(i2c_port), hal_i2c_translate_frequency(i2c_config->frequency));
//  224     if (ret_val < 0) {
        LDRB     R0,[R7, #+0]
          CFI FunCall hal_i2c_translate_frequency
        BL       hal_i2c_translate_frequency
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R1,R7
          CFI FunCall i2c_configure
        BL       i2c_configure
        CMP      R0,#+0
        BPL.N    ??hal_i2c_master_init_6
//  225         log_hal_error("i2c_configure failed.");
        ADR.W    R2,?_6
        MOVS     R1,#+225
        ADR.W    R0,`hal_i2c_master_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  226         return HAL_I2C_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_i2c_master_init_1
//  227     }
//  228     ret_val = i2c_enable(hal_i2c_translate_port(i2c_port));
//  229     if (ret_val < 0) {
??hal_i2c_master_init_6:
        MOV      R0,R6
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall i2c_enable
        BL       i2c_enable
        CMP      R0,#+0
        BPL.N    ??hal_i2c_master_init_7
//  230         log_hal_error("i2c_enable failed.");
        ADR.W    R2,?_7
        MOVS     R1,#+230
        ADR.W    R0,`hal_i2c_master_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  231         return HAL_I2C_STATUS_ERROR;
        MVN      R0,#+3
        B.N      ??hal_i2c_master_init_1
//  232     }
//  233 
//  234     /*get sleep handler*/
//  235     I2C_GET_SLEEP_HANDLE(i2c_port);
??hal_i2c_master_init_7:
        ADD      R0,R5,R4, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R5, R4]
        CMP      R0,#+255
        BNE.N    ??hal_i2c_master_init_8
        MOV      R3,R4
        ADR.W    R2,?_8
        MOVS     R1,#+235
        ADR.W    R0,`hal_i2c_master_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
        MVN      R0,#+3
        B.N      ??hal_i2c_master_init_1
//  236 
//  237 
//  238     return HAL_I2C_STATUS_OK;
??hal_i2c_master_init_8:
        MOVS     R0,#+0
??hal_i2c_master_init_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  239 }
          CFI EndBlock cfiBlock10
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_i2c_master_deinit
        THUMB
//  241 hal_i2c_status_t hal_i2c_master_deinit(hal_i2c_port_t i2c_port)
//  242 {
hal_i2c_master_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  243     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_deinit_0
//  244         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVS     R1,#+244
        ADR.W    R0,`hal_i2c_master_deinit::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  245         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  246     }
//  247 
//  248     memset(&g_i2c_context.current_user[i2c_port], 0, sizeof(hal_i2c_current_user_t));
??hal_i2c_master_deinit_0:
        LDR.W    R5,??DataTable39_4
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,R5,R4, LSL #+3
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  249     memset(&g_i2c_context.config[i2c_port], 0, sizeof(hal_i2c_inner_config_t));
        MOVS     R2,#+0
        MOVS     R1,#+12
        ADD      R0,R4,R4, LSL #+1
        ADD      R0,R5,R0, LSL #+2
        ADDS     R0,R0,#+16
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  250 
//  251     /*release sleep hander*/
//  252     I2C_RELEASE_SLEEP_HANDLE(i2c_port);
        LDR.W    R5,??DataTable39_5
        LDRB     R0,[R5, R4]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  253     /* unlock i2c */
//  254     i2c_set_idle(i2c_port);
        MOVS     R0,#+0
        ADDS     R1,R5,R4
        STRB     R0,[R1, #+2]
//  255     return HAL_I2C_STATUS_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  256 }
          CFI EndBlock cfiBlock11
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_i2c_master_register_callback
        THUMB
//  258 hal_i2c_status_t hal_i2c_master_register_callback(hal_i2c_port_t i2c_port, hal_i2c_callback_t i2c_callback, void *user_data)
//  259 {
hal_i2c_master_register_callback:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  260     if (!hal_i2c_is_port_valid(i2c_port)) {
        MOV      R7,R4
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_register_callback_0
//  261         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R7
        ADR.W    R2,?_4
        MOVW     R1,#+261
        ADR.W    R0,`hal_i2c_master_register_callback::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  262         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  263     }
//  264     g_i2c_context.config[i2c_port].callback_present = true;
??hal_i2c_master_register_callback_0:
        LDR.W    R0,??DataTable39_4
        ADD      R1,R7,R7, LSL #+1
        ADD      R0,R0,R1, LSL #+2
        MOVS     R1,#+1
        STRB     R1,[R0, #+18]
//  265     g_i2c_context.config[i2c_port].callback = i2c_callback;
        STR      R5,[R0, #+20]
//  266     g_i2c_context.config[i2c_port].user_data = user_data;
        STR      R6,[R0, #+24]
//  267     hal_nvic_register_isr_handler((hal_nvic_irq_t)hal_i2c_index_irq(i2c_port), hal_i2c_callback);
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        LDR.W    R1,??DataTable39_6
        SXTB     R0,R0
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  268     NVIC_SetPriority((IRQn_Type)hal_i2c_index_irq(i2c_port), (uint32_t)DEFAULT_PRI);
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        MOVS     R1,#+5
        SXTB     R0,R0
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  269 //    NVIC_EnableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
//  270     return HAL_I2C_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  271 }
          CFI EndBlock cfiBlock12
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_i2c_master_send_dma
        THUMB
//  273 hal_i2c_status_t hal_i2c_master_send_dma(hal_i2c_port_t i2c_port, uint8_t slave_address, const uint8_t *data, uint32_t size)
//  274 {
hal_i2c_master_send_dma:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  275     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_send_dma_0
//  276         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R7
        ADR.W    R2,?_4
        MOV      R1,#+276
        ADR.W    R0,`hal_i2c_master_send_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  277         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  278     }
//  279 
//  280     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_send_dma_0:
        MOV      R0,R7
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_send_dma_1
//  281         log_hal_error("[I2C]send_dma busy\r\n");
        ADR.W    R2,?_9
        MOVW     R1,#+281
        ADR.W    R0,`hal_i2c_master_send_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  282         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  283     }
//  284     /* lock sleep */
//  285     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_send_dma_1:
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, R7]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  286 
//  287     NVIC_EnableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R7
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  288 
//  289     g_i2c_context.current_user[i2c_port].data_size = size;
        LDR.W    R0,??DataTable39_4
        ADD      R0,R0,R7, LSL #+3
        STR      R6,[R0, #+4]
//  290     g_i2c_context.current_user[i2c_port].slave_address = slave_address;
        STRB     R4,[R0, #+0]
//  291     g_i2c_context.current_user[i2c_port].is_send = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  292     int32_t ret_val = i2c_write(hal_i2c_translate_port(i2c_port), slave_address, data, (uint16_t)size);
//  293     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        MOV      R0,R7
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R3,R6
        UXTH     R3,R3
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall i2c_write
        BL       i2c_write
        CMP      R0,#+0
        BMI.N    ??hal_i2c_master_send_dma_2
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??hal_i2c_master_send_dma_2:
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}    ;; return
//  294 }
          CFI EndBlock cfiBlock13
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_i2c_master_receive_dma
        THUMB
//  296 hal_i2c_status_t hal_i2c_master_receive_dma(hal_i2c_port_t i2c_port, uint8_t slave_address, uint8_t *buffer, uint32_t size)
//  297 {
hal_i2c_master_receive_dma:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  298     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_receive_dma_0
//  299         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R7
        ADR.W    R2,?_4
        MOVW     R1,#+299
        ADR.W    R0,`hal_i2c_master_receive_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  300         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  301     }
//  302 
//  303     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_receive_dma_0:
        MOV      R0,R7
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_receive_dma_1
//  304         log_hal_error("[I2C]read_dma busy\r\n");
        ADR.W    R2,?_10
        MOV      R1,#+304
        ADR.W    R0,`hal_i2c_master_receive_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  305         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  306     }
//  307 
//  308     /* lock sleep */
//  309     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_receive_dma_1:
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, R7]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  310 
//  311     NVIC_EnableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R7
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  312 
//  313     g_i2c_context.current_user[i2c_port].data_size = size;
        LDR.N    R0,??DataTable39_4
        ADD      R0,R0,R7, LSL #+3
        STR      R6,[R0, #+4]
//  314     g_i2c_context.current_user[i2c_port].slave_address = slave_address;
        STRB     R4,[R0, #+0]
//  315     g_i2c_context.current_user[i2c_port].is_send = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  316     int32_t ret_val = i2c_read(hal_i2c_translate_port(i2c_port), slave_address, buffer, (uint16_t)size);
//  317     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        MOV      R0,R7
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R3,R6
        UXTH     R3,R3
        MOV      R2,R5
        MOV      R1,R4
          CFI FunCall i2c_read
        BL       i2c_read
        CMP      R0,#+0
        BMI.N    ??hal_i2c_master_receive_dma_2
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??hal_i2c_master_receive_dma_2:
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}    ;; return
//  318 }
          CFI EndBlock cfiBlock14
//  319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function hal_i2c_master_send_to_receive_dma
        THUMB
//  320 hal_i2c_status_t hal_i2c_master_send_to_receive_dma(hal_i2c_port_t i2c_port, hal_i2c_send_to_receive_config_t *i2c_send_to_receive_config)
//  321 {
hal_i2c_master_send_to_receive_dma:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  322     i2c_package_information_t package_information;
//  323 
//  324     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_send_to_receive_dma_0
//  325         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVW     R1,#+325
        ADR.W    R0,`hal_i2c_master_send_to_receive_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  326         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        B.N      ??hal_i2c_master_send_to_receive_dma_1
//  327     }
//  328 
//  329     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_send_to_receive_dma_0:
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_send_to_receive_dma_2
//  330         log_hal_error("[I2C]read_dma busy\r\n");
        ADR.W    R2,?_10
        MOV      R1,#+330
        ADR.W    R0,`hal_i2c_master_send_to_receive_dma::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  331         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_i2c_master_send_to_receive_dma_1
//  332     }
//  333 
//  334     /* lock sleep */
//  335     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_send_to_receive_dma_2:
        LDR.N    R0,??DataTable39_5
        LDRB     R0,[R0, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  336 
//  337     NVIC_EnableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  338 
//  339     g_i2c_context.current_user[i2c_port].data_size = i2c_send_to_receive_config->receive_length;
        LDR.N    R0,??DataTable39_4
        ADD      R0,R0,R4, LSL #+3
        LDR      R1,[R5, #+16]
        STR      R1,[R0, #+4]
//  340     g_i2c_context.current_user[i2c_port].slave_address = i2c_send_to_receive_config->slave_address;
        LDRB     R1,[R5, #+0]
        STRB     R1,[R0, #+0]
//  341     g_i2c_context.current_user[i2c_port].is_send = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  342 
//  343     /* Slave address information */
//  344     package_information.ucSlaveAddress = i2c_send_to_receive_config->slave_address;
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+0]
//  345     /* Package number is 2, one for sending and another for receiving */
//  346     package_information.ucPktNum = 2;
        MOVS     R0,#+2
        STRB     R0,[SP, #+12]
//  347     /* Package information for sending */
//  348     package_information.pucTxData = (uint8_t *)i2c_send_to_receive_config->send_data;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+4]
//  349     package_information.u2Pkt0Len = i2c_send_to_receive_config->send_length;
        LDR      R0,[R5, #+8]
        STRH     R0,[SP, #+14]
//  350     package_information.ucPkt0RW = 0;//send
        MOV      R0,R1
        STRB     R0,[SP, #+13]
//  351     /* Package information for receiving */
//  352     package_information.pucRxData = i2c_send_to_receive_config->receive_buffer;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  353     package_information.u2Pkt1Len = i2c_send_to_receive_config->receive_length;
        LDR      R0,[R5, #+16]
        STRH     R0,[SP, #+18]
//  354     package_information.ucPkt1RW = 1;//receive
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  355     /* Package information of the unused packge */
//  356     package_information.u2Pkt2Len = 0;
        MOV      R0,R1
        STRH     R0,[SP, #+22]
//  357     package_information.ucPkt2RW = 0;
        STRB     R0,[SP, #+20]
//  358 
//  359     int32_t ret_val = i2c_read_write(hal_i2c_translate_port(i2c_port), &package_information);
//  360 
//  361     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R1,SP
          CFI FunCall i2c_read_write
        BL       i2c_read_write
        CMP      R0,#+0
        BMI.N    ??hal_i2c_master_send_to_receive_dma_3
        MOVS     R0,#+0
        B.N      ??hal_i2c_master_send_to_receive_dma_1
??hal_i2c_master_send_to_receive_dma_3:
        MVN      R0,#+3
??hal_i2c_master_send_to_receive_dma_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  362 }
          CFI EndBlock cfiBlock15
//  363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function hal_i2c_master_send_polling
        THUMB
//  364 hal_i2c_status_t hal_i2c_master_send_polling(hal_i2c_port_t i2c_port, uint8_t slave_address, const uint8_t *data, uint32_t size)
//  365 {
hal_i2c_master_send_polling:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  366     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_send_polling_0
//  367         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOVW     R1,#+367
        ADR.W    R0,`hal_i2c_master_send_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  368         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        B.N      ??hal_i2c_master_send_polling_1
//  369     }
//  370     if (I2C_FIFO_MAX_LEN < size) {
??hal_i2c_master_send_polling_0:
        CMP      R7,#+9
        BCC.N    ??hal_i2c_master_send_polling_2
//  371         log_hal_error("[I2C]send_polling length error\r\n");
        ADR.W    R2,?_11
        MOVW     R1,#+371
        ADR.W    R0,`hal_i2c_master_send_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  372         return HAL_I2C_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_i2c_master_send_polling_1
//  373     }
//  374 
//  375     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_send_polling_2:
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_send_polling_3
//  376         log_hal_error("[I2C]send_polling busy\r\n");
        ADR.W    R2,?_12
        MOV      R1,#+376
        ADR.W    R0,`hal_i2c_master_send_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  377         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_i2c_master_send_polling_1
//  378     }
//  379     /* lock sleep */
//  380     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_send_polling_3:
        LDR.W    R8,??DataTable39_5
        LDRB     R0,[R8, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  381 
//  382     NVIC_DisableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  383 
//  384     g_i2c_context.current_user[i2c_port].data_size = size;
        LDR.N    R0,??DataTable39_4
        ADD      R0,R0,R4, LSL #+3
        STR      R7,[R0, #+4]
//  385     g_i2c_context.current_user[i2c_port].slave_address = slave_address;
        STRB     R5,[R0, #+0]
//  386     g_i2c_context.current_user[i2c_port].is_send = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  387 
//  388     int32_t ret_val = i2c_write_via_mcu(hal_i2c_translate_port(i2c_port), slave_address, data, (uint16_t)size);
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R3,R7
        UXTH     R3,R3
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall i2c_write_via_mcu
        BL       i2c_write_via_mcu
        MOV      R5,R0
//  389     /* unlock sleep */
//  390     I2C_UNLOCK_SLEEP(i2c_port);
        LDRB     R0,[R8, R4]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  391 
//  392     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        CMP      R5,#+0
        BMI.N    ??hal_i2c_master_send_polling_4
        MOVS     R0,#+0
        B.N      ??hal_i2c_master_send_polling_1
??hal_i2c_master_send_polling_4:
        MVN      R0,#+3
??hal_i2c_master_send_polling_1:
        POP      {R4-R8,PC}       ;; return
//  393 }
          CFI EndBlock cfiBlock16
//  394 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function hal_i2c_master_receive_polling
        THUMB
//  395 hal_i2c_status_t hal_i2c_master_receive_polling(hal_i2c_port_t i2c_port, uint8_t slave_address, uint8_t *buffer, uint32_t size)
//  396 {
hal_i2c_master_receive_polling:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  397     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_receive_polling_0
//  398         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOV      R1,#+398
        ADR.W    R0,`hal_i2c_master_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  399         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        B.N      ??hal_i2c_master_receive_polling_1
//  400     }
//  401 
//  402     if (I2C_FIFO_MAX_LEN < size) {
??hal_i2c_master_receive_polling_0:
        CMP      R7,#+9
        BCC.N    ??hal_i2c_master_receive_polling_2
//  403         log_hal_error("[I2C]read_polling length error\r\n");
        ADR.W    R2,?_13
        MOVW     R1,#+403
        ADR.W    R0,`hal_i2c_master_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  404         return HAL_I2C_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_i2c_master_receive_polling_1
//  405     }
//  406 
//  407     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_receive_polling_2:
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_receive_polling_3
//  408         log_hal_error("[I2C]read_polling busy\r\n");
        ADR.W    R2,?_14
        MOV      R1,#+408
        ADR.W    R0,`hal_i2c_master_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  409         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_i2c_master_receive_polling_1
//  410     }
//  411     /* lock sleep */
//  412     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_receive_polling_3:
        LDR.W    R8,??DataTable39_5
        LDRB     R0,[R8, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  413 
//  414     NVIC_DisableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  415 
//  416     g_i2c_context.current_user[i2c_port].data_size = size;
        LDR.N    R0,??DataTable39_4
        ADD      R0,R0,R4, LSL #+3
        STR      R7,[R0, #+4]
//  417     g_i2c_context.current_user[i2c_port].slave_address = slave_address;
        STRB     R5,[R0, #+0]
//  418     g_i2c_context.current_user[i2c_port].is_send = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  419 
//  420     int32_t ret_val = i2c_read_via_mcu(hal_i2c_translate_port(i2c_port), slave_address, buffer, (uint16_t)size);
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R3,R7
        UXTH     R3,R3
        MOV      R2,R6
        MOV      R1,R5
          CFI FunCall i2c_read_via_mcu
        BL       i2c_read_via_mcu
        MOV      R5,R0
//  421 
//  422     /* unlock sleep */
//  423     I2C_UNLOCK_SLEEP(i2c_port);
        LDRB     R0,[R8, R4]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  424 
//  425 
//  426     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        CMP      R5,#+0
        BMI.N    ??hal_i2c_master_receive_polling_4
        MOVS     R0,#+0
        B.N      ??hal_i2c_master_receive_polling_1
??hal_i2c_master_receive_polling_4:
        MVN      R0,#+3
??hal_i2c_master_receive_polling_1:
        POP      {R4-R8,PC}       ;; return
//  427 }
          CFI EndBlock cfiBlock17
//  428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function hal_i2c_master_send_to_receive_polling
        THUMB
//  429 hal_i2c_status_t hal_i2c_master_send_to_receive_polling(hal_i2c_port_t i2c_port, hal_i2c_send_to_receive_config_t *i2c_send_to_receive_config)
//  430 {
hal_i2c_master_send_to_receive_polling:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R6,R1
//  431     i2c_package_information_t package_information;
//  432 
//  433     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_send_to_receive_polling_0
//  434         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOV      R1,#+434
        ADR.W    R0,`hal_i2c_master_send_to_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  435         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        B.N      ??hal_i2c_master_send_to_receive_polling_1
//  436     }
//  437 
//  438     if (i2c_send_to_receive_config->send_length > I2C_FIFO_MAX_LEN || i2c_send_to_receive_config->receive_length > I2C_FIFO_MAX_LEN) {
??hal_i2c_master_send_to_receive_polling_0:
        LDR      R0,[R6, #+8]
        CMP      R0,#+9
        BCS.N    ??hal_i2c_master_send_to_receive_polling_2
        LDR      R0,[R6, #+16]
        CMP      R0,#+9
        BCC.N    ??hal_i2c_master_send_to_receive_polling_3
//  439         log_hal_error("[I2C]read_polling length error\r\n");
??hal_i2c_master_send_to_receive_polling_2:
        ADR.W    R2,?_13
        MOVW     R1,#+439
        ADR.W    R0,`hal_i2c_master_send_to_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  440         return HAL_I2C_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        B.N      ??hal_i2c_master_send_to_receive_polling_1
//  441     }
//  442 
//  443     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_send_to_receive_polling_3:
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_send_to_receive_polling_4
//  444         log_hal_error("[I2C]read_polling busy\r\n");
        ADR.W    R2,?_14
        MOV      R1,#+444
        ADR.W    R0,`hal_i2c_master_send_to_receive_polling::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  445         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        B.N      ??hal_i2c_master_send_to_receive_polling_1
//  446     }
//  447     /* lock sleep */
//  448     I2C_LOCK_SLEEP(i2c_port);
??hal_i2c_master_send_to_receive_polling_4:
        LDR.N    R5,??DataTable39_5
        LDRB     R0,[R5, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  449 
//  450     NVIC_DisableIRQ((IRQn_Type)hal_i2c_index_irq(i2c_port));
        MOV      R0,R4
          CFI FunCall hal_i2c_index_irq
        BL       hal_i2c_index_irq
        SXTB     R0,R0
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//  451 
//  452     g_i2c_context.current_user[i2c_port].data_size = i2c_send_to_receive_config->receive_length;
        LDR.N    R0,??DataTable39_4
        ADD      R0,R0,R4, LSL #+3
        LDR      R1,[R6, #+16]
        STR      R1,[R0, #+4]
//  453     g_i2c_context.current_user[i2c_port].slave_address = i2c_send_to_receive_config->slave_address;
        LDRB     R1,[R6, #+0]
        STRB     R1,[R0, #+0]
//  454     g_i2c_context.current_user[i2c_port].is_send = false;
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  455 
//  456     /* Slave address information */
//  457     package_information.ucSlaveAddress = i2c_send_to_receive_config->slave_address;
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+0]
//  458     /* Package number is 2, one for sending and another for receiving */
//  459     package_information.ucPktNum = 2;
        MOVS     R0,#+2
        STRB     R0,[SP, #+12]
//  460     /* Package information for sending */
//  461     package_information.pucTxData = (uint8_t *)i2c_send_to_receive_config->send_data;
        LDR      R0,[R6, #+4]
        STR      R0,[SP, #+4]
//  462     package_information.u2Pkt0Len = i2c_send_to_receive_config->send_length;
        LDR      R0,[R6, #+8]
        STRH     R0,[SP, #+14]
//  463     package_information.ucPkt0RW = 0;//send
        MOV      R0,R1
        STRB     R0,[SP, #+13]
//  464     /* Package information for receiving */
//  465     package_information.pucRxData = i2c_send_to_receive_config->receive_buffer;
        LDR      R0,[R6, #+12]
        STR      R0,[SP, #+8]
//  466     package_information.u2Pkt1Len = i2c_send_to_receive_config->receive_length;
        LDR      R0,[R6, #+16]
        STRH     R0,[SP, #+18]
//  467     package_information.ucPkt1RW = 1;//receive
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  468     /* Package information of the unused packge */
//  469     package_information.u2Pkt2Len = 0;
        MOV      R0,R1
        STRH     R0,[SP, #+22]
//  470     package_information.ucPkt2RW = 0;
        STRB     R0,[SP, #+20]
//  471 
//  472     int32_t ret_val = i2c_read_write_via_mcu(hal_i2c_translate_port(i2c_port), &package_information);
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R1,SP
          CFI FunCall i2c_read_write_via_mcu
        BL       i2c_read_write_via_mcu
        MOV      R6,R0
//  473 
//  474     /* unlock sleep */
//  475     I2C_UNLOCK_SLEEP(i2c_port);
        LDRB     R0,[R5, R4]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  476 
//  477     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
        CMP      R6,#+0
        BMI.N    ??hal_i2c_master_send_to_receive_polling_5
        MOVS     R0,#+0
        B.N      ??hal_i2c_master_send_to_receive_polling_1
??hal_i2c_master_send_to_receive_polling_5:
        MVN      R0,#+3
??hal_i2c_master_send_to_receive_polling_1:
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  478 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_4:
        DC32     g_i2c_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_5:
        DC32     i2c_lock_sleep_handle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_6:
        DC32     hal_i2c_callback
//  479 
//  480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function hal_i2c_master_set_frequency
        THUMB
//  481 hal_i2c_status_t hal_i2c_master_set_frequency(hal_i2c_port_t i2c_port, hal_i2c_frequency_t frequency)
//  482 {
hal_i2c_master_set_frequency:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  483     if (!hal_i2c_is_port_valid(i2c_port)) {
          CFI FunCall hal_i2c_is_port_valid
        BL       hal_i2c_is_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_set_frequency_0
//  484         log_hal_error("Wrong I2C port: %d", i2c_port);
        MOV      R3,R4
        ADR.W    R2,?_4
        MOV      R1,#+484
        ADR.W    R0,`hal_i2c_master_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  485         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  486     }
//  487     if (!hal_i2c_is_frequency_valid(frequency)) {
??hal_i2c_master_set_frequency_0:
        MOV      R0,R5
          CFI FunCall hal_i2c_is_frequency_valid
        BL       hal_i2c_is_frequency_valid
        CMP      R0,#+0
        BNE.N    ??hal_i2c_master_set_frequency_1
//  488         log_hal_error("Wrong frequency: %d", frequency);
        MOV      R3,R5
        ADR.W    R2,?_15
        MOV      R1,#+488
        ADR.W    R0,`hal_i2c_master_set_frequency::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  489         return HAL_I2C_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  490     }
//  491 
//  492     if (1 == halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port))) {
??hal_i2c_master_set_frequency_1:
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        CMP      R0,#+1
        BNE.N    ??hal_i2c_master_set_frequency_2
//  493         return HAL_I2C_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}
//  494     }
//  495 
//  496     int32_t ret_val = i2c_configure(hal_i2c_translate_port(i2c_port), hal_i2c_translate_frequency(frequency));
//  497     return (ret_val >= 0) ? HAL_I2C_STATUS_OK : HAL_I2C_STATUS_ERROR;
??hal_i2c_master_set_frequency_2:
        MOV      R0,R5
          CFI FunCall hal_i2c_translate_frequency
        BL       hal_i2c_translate_frequency
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
        MOV      R1,R5
          CFI FunCall i2c_configure
        BL       i2c_configure
        CMP      R0,#+0
        BMI.N    ??hal_i2c_master_set_frequency_3
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??hal_i2c_master_set_frequency_3:
        MVN      R0,#+3
        POP      {R1,R4,R5,PC}    ;; return
//  498 }
          CFI EndBlock cfiBlock19
//  499 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function hal_i2c_master_get_running_status
        THUMB
//  500 hal_i2c_status_t hal_i2c_master_get_running_status(hal_i2c_port_t i2c_port, hal_i2c_running_status_t *running_status)
//  501 {
hal_i2c_master_get_running_status:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  502     /* parameter check */
//  503     if (HAL_I2C_MASTER_MAX <= i2c_port) {
        CMP      R0,#+2
        BLT.N    ??hal_i2c_master_get_running_status_0
//  504         return HAL_I2C_STATUS_INVALID_PORT_NUMBER;
        MVN      R0,#+1
        POP      {R4,PC}
//  505     }
//  506     running_status->running_status = (hal_i2c_running_type_t)halI2CGetBusyStatus(hal_i2c_translate_port(i2c_port));
??hal_i2c_master_get_running_status_0:
          CFI FunCall hal_i2c_translate_port
        BL       hal_i2c_translate_port
          CFI FunCall halI2CGetBusyStatus
        BL       halI2CGetBusyStatus
        STRB     R0,[R4, #+0]
//  507     return HAL_I2C_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  508 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_callback::__FUNCTION__[17]
`hal_i2c_callback::__FUNCTION__`:
        DC8 "hal_i2c_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I2C][ISR] Slave Address ACK Error!!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[I2C][ISR] Slave Data ACK Error!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_init::__FUNCTION__[20]
`hal_i2c_master_init::__FUNCTION__`:
        DC8 "hal_i2c_master_init"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Wrong I2C port: %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Config is invalid"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "i2c_configure failed."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "i2c_enable failed."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "[I2C%d][init]:get sleep handle failed\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_deinit::__FUNCTION__[22]
`hal_i2c_master_deinit::__FUNCTION__`:
        DC8 "hal_i2c_master_deinit"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_register_callback::__FUNCTION__[33]
`hal_i2c_master_register_callback::__FUNCTION__`:
        DC8 "hal_i2c_master_register_callback"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_send_dma::__FUNCTION__[24]
`hal_i2c_master_send_dma::__FUNCTION__`:
        DC8 "hal_i2c_master_send_dma"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[I2C]send_dma busy\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_receive_dma::__FUNCTION__[27]
`hal_i2c_master_receive_dma::__FUNCTION__`:
        DC8 "hal_i2c_master_receive_dma"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "[I2C]read_dma busy\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_send_to_receive_dma::__FUNCTION__[35]
`hal_i2c_master_send_to_receive_dma::__FUNCTION__`:
        DC8 "hal_i2c_master_send_to_receive_dma"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_send_polling::__FUNCTION__[28]
`hal_i2c_master_send_polling::__FUNCTION__`:
        DC8 "hal_i2c_master_send_polling"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[I2C]send_polling length error\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[I2C]send_polling busy\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_receive_polling::__FUNCTION__[31]
`hal_i2c_master_receive_polling::__FUNCTION__`:
        DC8 "hal_i2c_master_receive_polling"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[I2C]read_polling length error\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "[I2C]read_polling busy\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_send_to_receive_polling::__FUNCTION__[39]
`hal_i2c_master_send_to_receive_polling::__FUNCTION__`:
        DC8 "hal_i2c_master_send_to_receive_polling"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_i2c_master_set_frequency::__FUNCTION__[29]
`hal_i2c_master_set_frequency::__FUNCTION__`:
        DC8 "hal_i2c_master_set_frequency"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "Wrong frequency: %d"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "I2C0"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "I2C1"
        DC8 0, 0, 0

        END
//  509 
//  510 #endif
// 
//    40 bytes in section .bss
//    12 bytes in section .data
//    16 bytes in section .rodata
// 2 794 bytes in section .text
// 
// 2 794 bytes of CODE  memory
//    16 bytes of CONST memory
//    52 bytes of DATA  memory
//
//Errors: none
//Warnings: none

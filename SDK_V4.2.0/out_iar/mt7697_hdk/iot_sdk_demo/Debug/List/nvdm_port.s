///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:21
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_port.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_port.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\nvdm_port.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN hal_flash_erase
        EXTERN hal_flash_read
        EXTERN hal_flash_write
        EXTERN log_control_block_common
        EXTERN pvPortMalloc
        EXTERN vPortFree
        EXTERN vprint_module_log
        EXTERN xQueueCreateMutex
        EXTERN xQueueGenericReceive
        EXTERN xQueueGenericSend
        EXTERN xTaskGetSchedulerState

        PUBLIC nvdm_port_flash_erase
        PUBLIC nvdm_port_flash_read
        PUBLIC nvdm_port_flash_write
        PUBLIC nvdm_port_free
        PUBLIC nvdm_port_get_data_item_config
        PUBLIC nvdm_port_get_peb_address
        PUBLIC nvdm_port_get_peb_config
        PUBLIC nvdm_port_log_error
        PUBLIC nvdm_port_log_info
        PUBLIC nvdm_port_log_notice
        PUBLIC nvdm_port_malloc
        PUBLIC nvdm_port_mutex_creat
        PUBLIC nvdm_port_mutex_give
        PUBLIC nvdm_port_mutex_take
        PUBLIC nvdm_port_poweroff
        PUBLIC nvdm_port_poweroff_time_set
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\nvdm\src\nvdm_port.c
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
//   35 #ifdef MTK_NVDM_ENABLE
//   36 
//   37 #include "hal_flash.h"
//   38 #include "syslog.h"
//   39 #include <assert.h>
//   40 
//   41 #if !defined (MTK_DEBUG_LEVEL_NONE)
//   42 extern log_control_block_t log_control_block_common;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function nvdm_port_log_notice
        THUMB
//   43 void nvdm_port_log_notice(const char *message, ...)
//   44 {
nvdm_port_log_notice:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -16)
          CFI CFA R13+24
//   45     va_list ap;
//   46 
//   47     va_start(ap, message);
        ADD      R1,SP,#+12
//   48     vprint_module_log(&log_control_block_common, __FUNCTION__, __LINE__, PRINT_LEVEL_INFO, message, ap);
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+48
        ADR.W    R1,`nvdm_port_log_notice::__FUNCTION__`
        LDR.N    R0,??DataTable17_1
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//   49     va_end(ap);
//   50 }
        POP      {R0,R1}
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock0
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function nvdm_port_log_info
          CFI NoCalls
        THUMB
//   52 void nvdm_port_log_info(const char *message, ...)
//   53 {
nvdm_port_log_info:
        PUSH     {R1-R3}
          CFI CFA R13+12
//   54     va_list ap;
//   55 
//   56     va_start(ap, message);
//   57     //vprint_module_log(&log_control_block_common, __FUNCTION__, __LINE__, PRINT_LEVEL_INFO, message, ap);
//   58     va_end(ap);
//   59 }
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function nvdm_port_log_error
        THUMB
//   61 void nvdm_port_log_error(const char *message, ...)
//   62 {
nvdm_port_log_error:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R6,R7,LR}
          CFI R14 Frame(CFA, -16)
          CFI CFA R13+24
//   63     va_list ap;
//   64 
//   65     va_start(ap, message);
        ADD      R1,SP,#+12
//   66     vprint_module_log(&log_control_block_common, __FUNCTION__, __LINE__, PRINT_LEVEL_ERROR, message, ap);
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+66
        ADR.W    R1,`nvdm_port_log_error::__FUNCTION__`
        LDR.N    R0,??DataTable17_1
          CFI FunCall vprint_module_log
        BL       vprint_module_log
//   67     va_end(ap);
//   68 
//   69     assert(0);
        MOVS     R2,#+69
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable17  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   70 }
        POP      {R0,R1}
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock2
//   71 #else
//   72 void nvdm_port_log_notice(const char *message, ...)
//   73 {}
//   74 void nvdm_port_log_info(const char *message, ...)
//   75 {}
//   76 void nvdm_port_log_error(const char *message, ...)
//   77 {
//   78     assert(0);
//   79 }
//   80 #endif
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function nvdm_port_flash_read
        THUMB
//   82 void nvdm_port_flash_read(uint32_t address, uint8_t *buffer, uint32_t length)
//   83 {
nvdm_port_flash_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   84     hal_flash_status_t status;
//   85 
//   86     status = hal_flash_read(address, buffer, length);
//   87     if (status != HAL_FLASH_STATUS_OK) {
          CFI FunCall hal_flash_read
        BL       hal_flash_read
        CMP      R0,#+0
        BEQ.N    ??nvdm_port_flash_read_0
//   88         nvdm_port_log_error("hal_flash_read: address = 0x%08x, buffer = 0x%08x, length = %d", address, (uint32_t)buffer, length);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_2
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_error
        B.N      nvdm_port_log_error
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   89     }
//   90 }
??nvdm_port_flash_read_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function nvdm_port_flash_write
        THUMB
//   92 void nvdm_port_flash_write(uint32_t address, const uint8_t *buffer, uint32_t length)
//   93 {
nvdm_port_flash_write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   94     hal_flash_status_t status;
//   95 
//   96     status = hal_flash_write(address, buffer, length);
//   97     if (status != HAL_FLASH_STATUS_OK) {
          CFI FunCall hal_flash_write
        BL       hal_flash_write
        CMP      R0,#+0
        BEQ.N    ??nvdm_port_flash_write_0
//   98         nvdm_port_log_error("hal_flash_write: address = 0x%08x, buffer = 0x%08x, length = %d", address, (uint32_t)buffer, length);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_3
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_error
        B.N      nvdm_port_log_error
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   99     }
//  100 }
??nvdm_port_flash_write_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  101 
//  102 /* erase unit is 4K large(which is size of PEB) */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function nvdm_port_flash_erase
        THUMB
//  103 void nvdm_port_flash_erase(uint32_t address)
//  104 {
nvdm_port_flash_erase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  105     hal_flash_status_t status;
//  106 
//  107     status = hal_flash_erase(address, HAL_FLASH_BLOCK_4K);
//  108     if (status != HAL_FLASH_STATUS_OK) {
        MOVS     R1,#+0
          CFI FunCall hal_flash_erase
        BL       hal_flash_erase
        CMP      R0,#+0
        BEQ.N    ??nvdm_port_flash_erase_0
//  109         nvdm_port_log_error("hal_flash_erase: address = 0x%08x", address);
        MOV      R1,R4
        ADR.W    R0,?_4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_error
        B.N      nvdm_port_log_error
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110     }
//  111 }
??nvdm_port_flash_erase_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  112 
//  113 /* This macro defines NVDM using in OS context */
//  114 #define NVDM_PORT_USE_OS
//  115 
//  116 #ifdef NVDM_PORT_USE_OS
//  117 #include "FreeRTOS.h"
//  118 #include "task.h"
//  119 #include "semphr.h"
//  120 
//  121 typedef SemaphoreHandle_t nvdm_port_mutex_t;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 static nvdm_port_mutex_t g_nvdm_mutex;
g_nvdm_mutex:
        DS8 4
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function nvdm_port_mutex_creat
        THUMB
//  124 void nvdm_port_mutex_creat(void)
//  125 {
nvdm_port_mutex_creat:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  126     g_nvdm_mutex = xSemaphoreCreateMutex();
        MOVS     R0,#+1
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        LDR.N    R1,??DataTable17_2
        STR      R0,[R1, #+0]
//  127 
//  128     if (g_nvdm_mutex == NULL) {
        CMP      R0,#+0
        BNE.N    ??nvdm_port_mutex_creat_0
//  129         nvdm_port_log_error("nvdm_port_mutex_creat error\r\n");
        ADR.W    R0,?_5
          CFI FunCall nvdm_port_log_error
        BL       nvdm_port_log_error
//  130     }
//  131     nvdm_port_log_info("nvdm_port_mutex_creat successfully");
??nvdm_port_mutex_creat_0:
        ADR.W    R0,?_6
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_info
        B.N      nvdm_port_log_info
//  132 }
          CFI EndBlock cfiBlock6
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function nvdm_port_mutex_take
        THUMB
//  134 void nvdm_port_mutex_take(void)
//  135 {
nvdm_port_mutex_take:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  136     if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??nvdm_port_mutex_take_0
//  137         if (xSemaphoreTake(g_nvdm_mutex, portMAX_DELAY) == pdFALSE) {
        MOVS     R3,#+0
        MOV      R2,#-1
        MOV      R1,R3
        LDR.N    R0,??DataTable17_2
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericReceive
        BL       xQueueGenericReceive
        CMP      R0,#+0
        BNE.N    ??nvdm_port_mutex_take_1
//  138             nvdm_port_log_error("nvdm_port_mutex_take error\r\n");
        ADR.W    R0,?_7
          CFI FunCall nvdm_port_log_error
        BL       nvdm_port_log_error
//  139         }
//  140         nvdm_port_log_info("nvdm_port_mutex_take successfully");
??nvdm_port_mutex_take_1:
        ADR.W    R0,?_8
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_info
        B.N      nvdm_port_log_info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  141     }
//  142 }
??nvdm_port_mutex_take_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function nvdm_port_mutex_give
        THUMB
//  144 void nvdm_port_mutex_give(void)
//  145 {
nvdm_port_mutex_give:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146     if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1
        BEQ.N    ??nvdm_port_mutex_give_0
//  147         if (xSemaphoreGive(g_nvdm_mutex) == pdFALSE) {
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.N    R0,??DataTable17_2
        LDR      R0,[R0, #+0]
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+0
        BNE.N    ??nvdm_port_mutex_give_1
//  148             nvdm_port_log_error("nvdm_port_mutex_give error\r\n");
        ADR.W    R0,?_9
          CFI FunCall nvdm_port_log_error
        BL       nvdm_port_log_error
//  149         }
//  150         nvdm_port_log_info("nvdm_port_mutex_give successfully");
??nvdm_port_mutex_give_1:
        ADR.W    R0,?_10
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall nvdm_port_log_info
        B.N      nvdm_port_log_info
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  151     }
//  152 }
??nvdm_port_mutex_give_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     g_nvdm_mutex
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function nvdm_port_malloc
          CFI FunCall pvPortMalloc
        THUMB
//  154 void *nvdm_port_malloc(uint32_t size)
//  155 {
//  156     return pvPortMalloc(size);
nvdm_port_malloc:
        B.W      pvPortMalloc
//  157 }
          CFI EndBlock cfiBlock9
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function nvdm_port_free
          CFI FunCall vPortFree
        THUMB
//  159 void nvdm_port_free(void *pdata)
//  160 {
//  161     vPortFree(pdata);
nvdm_port_free:
        B.W      vPortFree
//  162 }
          CFI EndBlock cfiBlock10
//  163 
//  164 #else
//  165 
//  166 #include "malloc.h"
//  167 void nvdm_port_mutex_creat(void)
//  168 {}
//  169 
//  170 void nvdm_port_mutex_take(void)
//  171 {}
//  172 
//  173 void nvdm_port_mutex_give(void)
//  174 {}
//  175 
//  176 void *nvdm_port_malloc(uint32_t size)
//  177 {
//  178     return malloc(size);
//  179 }
//  180 
//  181 void nvdm_port_free(void *pdata)
//  182 {
//  183     free(pdata);
//  184 }
//  185 
//  186 #endif
//  187 
//  188 /* This macro defines max count of data items */
//  189 #define NVDM_PORT_DAT_ITEM_COUNT (200)
//  190 
//  191 /* This macro defines size of PEB, normally it is size of flash block */
//  192 #define NVDM_PORT_PEB_SIZE	(4096)
//  193 
//  194 /* This macro defines max size of data item during all user defined data items.
//  195  * 1. Must not define it greater than 2048 bytes.
//  196  * 2. Define it as smaller as possible to enhance the utilization rate of NVDM region.
//  197  * 2. Try your best to store small data less than 256 bytes.
//  198  */
//  199 #define NVDM_PORT_MAX_DATA_ITEM_SIZE	(2048)
//  200 
//  201 /* This macro defines start address and PEB count of the NVDM region */
//  202 #if (PRODUCT_VERSION == 2523) || (PRODUCT_VERSION == 2533)
//  203 #include "memory_map.h"
//  204 #define NVDM_PORT_REGION_ADDRESS(pnum, offset) (ROM_NVDM_BASE - BL_BASE + pnum * NVDM_PORT_PEB_SIZE + offset)
//  205 #define NVDM_PORT_REGION_PEB_COUNT    (ROM_NVDM_LENGTH / NVDM_PORT_PEB_SIZE)
//  206 #elif (PRODUCT_VERSION == 7687) || (PRODUCT_VERSION == 7697)
//  207 #include "flash_map.h"
//  208 #define NVDM_PORT_REGION_ADDRESS(pnum, offset) (NVDM_BASE + pnum * NVDM_PORT_PEB_SIZE + offset)
//  209 #define NVDM_PORT_REGION_PEB_COUNT    (NVDM_LENGTH / NVDM_PORT_PEB_SIZE)
//  210 #endif
//  211 
//  212 /* This macro defines max length of group name of data item */
//  213 #define GROUP_NAME_MAX_LENGTH (16)
//  214 
//  215 /* This macro defines max length of data item name of data item */
//  216 #define DATA_ITEM_NAME_MAX_LENGTH (32)
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function nvdm_port_get_data_item_config
          CFI NoCalls
        THUMB
//  218 uint32_t nvdm_port_get_data_item_config(uint32_t *max_data_item_size,
//  219                                         uint32_t *max_group_name_size,
//  220                                         uint32_t *max_data_item_name_size)
//  221 {
//  222     *max_data_item_size = NVDM_PORT_MAX_DATA_ITEM_SIZE;
nvdm_port_get_data_item_config:
        MOV      R3,#+2048
        STR      R3,[R0, #+0]
//  223     *max_group_name_size = GROUP_NAME_MAX_LENGTH;
        MOVS     R0,#+16
        STR      R0,[R1, #+0]
//  224     *max_data_item_name_size = DATA_ITEM_NAME_MAX_LENGTH;
        MOVS     R0,#+32
        STR      R0,[R2, #+0]
//  225 
//  226     return NVDM_PORT_DAT_ITEM_COUNT;
        MOVS     R0,#+200
        BX       LR               ;; return
//  227 }
          CFI EndBlock cfiBlock11
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function nvdm_port_get_peb_config
          CFI NoCalls
        THUMB
//  229 uint32_t nvdm_port_get_peb_config(uint32_t *peb_count)
//  230 {
//  231     *peb_count = NVDM_PORT_REGION_PEB_COUNT;
nvdm_port_get_peb_config:
        MOVS     R1,#+16
        STR      R1,[R0, #+0]
//  232 
//  233     return NVDM_PORT_PEB_SIZE;
        MOV      R0,#+4096
        BX       LR               ;; return
//  234 }
          CFI EndBlock cfiBlock12
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function nvdm_port_get_peb_address
          CFI NoCalls
        THUMB
//  236 uint32_t nvdm_port_get_peb_address(int32_t pnum, int32_t offset)
//  237 {
//  238     return NVDM_PORT_REGION_ADDRESS(pnum, offset);
nvdm_port_get_peb_address:
        ADD      R0,R1,R0, LSL #+12
        ADD      R0,R0,#+4128768
        BX       LR               ;; return
//  239 }
          CFI EndBlock cfiBlock13
//  240 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function nvdm_port_poweroff_time_set
          CFI NoCalls
        THUMB
//  241 void nvdm_port_poweroff_time_set(void)
//  242 {}
nvdm_port_poweroff_time_set:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function nvdm_port_poweroff
          CFI NoCalls
        THUMB
//  243 void nvdm_port_poweroff(uint32_t poweroff_time)
//  244 {}
nvdm_port_poweroff:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const nvdm_port_log_notice::__FUNCTION__[21]
`nvdm_port_log_notice::__FUNCTION__`:
        DC8 "nvdm_port_log_notice"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const nvdm_port_log_error::__FUNCTION__[20]
`nvdm_port_log_error::__FUNCTION__`:
        DC8 "nvdm_port_log_error"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 6DH, 69H, 64H, 64H, 6CH, 65H, 77H, 61H
        DC8 72H, 65H, 5CH, 4DH, 54H, 4BH, 5CH, 6EH
        DC8 76H, 64H, 6DH, 5CH, 73H, 72H, 63H, 5CH
        DC8 6EH, 76H, 64H, 6DH, 5FH, 70H, 6FH, 72H
        DC8 74H, 2EH, 63H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 68H, 61H, 6CH, 5FH, 66H, 6CH, 61H, 73H
        DC8 68H, 5FH, 72H, 65H, 61H, 64H, 3AH, 20H
        DC8 61H, 64H, 64H, 72H, 65H, 73H, 73H, 20H
        DC8 3DH, 20H, 30H, 78H, 25H, 30H, 38H, 78H
        DC8 2CH, 20H, 62H, 75H, 66H, 66H, 65H, 72H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 38H
        DC8 78H, 2CH, 20H, 6CH, 65H, 6EH, 67H, 74H
        DC8 68H, 20H, 3DH, 20H, 25H, 64H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 68H, 61H, 6CH, 5FH, 66H, 6CH, 61H, 73H
        DC8 68H, 5FH, 77H, 72H, 69H, 74H, 65H, 3AH
        DC8 20H, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 20H, 3DH, 20H, 30H, 78H, 25H, 30H, 38H
        DC8 78H, 2CH, 20H, 62H, 75H, 66H, 66H, 65H
        DC8 72H, 20H, 3DH, 20H, 30H, 78H, 25H, 30H
        DC8 38H, 78H, 2CH, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 3DH, 20H, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "hal_flash_erase: address = 0x%08x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "nvdm_port_mutex_creat error\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "nvdm_port_mutex_creat successfully"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "nvdm_port_mutex_take error\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "nvdm_port_mutex_take successfully"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "nvdm_port_mutex_give error\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "nvdm_port_mutex_give successfully"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_0:
        DC8 "0"

        END
//  245 
//  246 #endif
//  247 
// 
//   4 bytes in section .bss
//   2 bytes in section .rodata
// 852 bytes in section .text
// 
// 852 bytes of CODE  memory
//   2 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none

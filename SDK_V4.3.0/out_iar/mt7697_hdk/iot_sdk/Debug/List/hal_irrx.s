///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:24
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_irrx.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7466.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_irrx.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_irrx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN halIrRxPWDRead
        EXTERN halIrRxPulseWidthDetect
        EXTERN halIrRxRC5
        EXTERN halIrRxRC5Read
        EXTERN halIrRxRegisterCallback
        EXTERN halIrRxReset
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN log_hal_error_internal

        PUBLIC hal_irrx_deinit
        PUBLIC hal_irrx_get_running_status
        PUBLIC hal_irrx_init
        PUBLIC hal_irrx_receive_pwd
        PUBLIC hal_irrx_receive_pwd_start
        PUBLIC hal_irrx_receive_rc5
        PUBLIC hal_irrx_receive_rc5_start
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\hal_irrx.c
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
//   35 #include "hal_irrx.h"
//   36 
//   37 
//   38 #ifdef HAL_IRRX_MODULE_ENABLED
//   39 #include "low_hal_irrx.h"
//   40 #include "hal_log.h"
//   41 #include <stdio.h>
//   42 #include <string.h>
//   43 #include "hal_sleep_manager.h"
//   44 #include "hal_sleep_driver.h"
//   45 
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   47 static hal_irrx_running_status_t s_hal_irrx_status = HAL_IRRX_IDLE;
s_hal_irrx_status:
        DS8 1
//   48 
//   49 #ifdef HAL_SLEEP_MANAGER_ENABLED

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 static uint8_t irrx_sleep_handler = 0;
irrx_sleep_handler:
        DS8 1
//   51 #endif
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_irrx_init
        THUMB
//   53 hal_irrx_status_t hal_irrx_init(void)
//   54 {
hal_irrx_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55     halIrRxReset();
          CFI FunCall halIrRxReset
        BL       halIrRxReset
//   56 
//   57 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   58     /*get sleep handler*/
//   59     irrx_sleep_handler = hal_sleep_manager_set_sleep_handle("irrx");
        ADR.W    R0,?_0
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        LDR.N    R1,??DataTable9
        STRB     R0,[R1, #+0]
//   60     if (irrx_sleep_handler == INVALID_SLEEP_HANDLE) {
        CMP      R0,#+255
        BNE.N    ??hal_irrx_init_0
//   61         log_hal_error("there's no available handle when IRRX get sleep handle");
        ADR.W    R2,?_1
        MOVS     R1,#+61
        ADR.W    R0,`hal_irrx_init::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   62         return HAL_IRRX_STATUS_NOT_SUPPORTED;
        MOV      R0,#-1
        POP      {R1,PC}
//   63     }
//   64     /*lock sleep mode*/
//   65     hal_sleep_manager_lock_sleep(irrx_sleep_handler);
??hal_irrx_init_0:
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//   66 #endif
//   67     return HAL_IRRX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   68 }
          CFI EndBlock cfiBlock0
//   69 
//   70 
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_irrx_deinit
        THUMB
//   72 hal_irrx_status_t hal_irrx_deinit(void)
//   73 {
hal_irrx_deinit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   74     halIrRxReset();
          CFI FunCall halIrRxReset
        BL       halIrRxReset
//   75 
//   76 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   77     /*unlock sleep mode*/
//   78     hal_sleep_manager_unlock_sleep(irrx_sleep_handler);
        LDR.N    R4,??DataTable9
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//   79     /*release sleep hander*/
//   80     hal_sleep_manager_release_sleep_handle(irrx_sleep_handler);
        LDRB     R0,[R4, #+0]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//   81 #endif
//   82 
//   83     return HAL_IRRX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//   84 }
          CFI EndBlock cfiBlock1
//   85 
//   86 
//   87 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_irrx_receive_rc5_start
        THUMB
//   88 hal_irrx_status_t hal_irrx_receive_rc5_start(uint8_t             format,
//   89         hal_irrx_callback_t callback,
//   90         void                *parameter)
//   91 {
hal_irrx_receive_rc5_start:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   92     UINT8 ucInverse = 0;
//   93     UINT8 ucBitReverse = 0;
//   94     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//   95 
//   96     halIrRxReset();
          CFI FunCall halIrRxReset
        BL       halIrRxReset
//   97 
//   98     ucInverse = format & HAL_IRRX_RC5_RECEIVE_FORMAT_SIGNAL_INVERSE;
//   99     ucBitReverse = format & HAL_IRRX_RC5_RECEIVE_FORMAT_BIT_REVERSE;
//  100 
//  101     ret = halIrRxRC5(ucInverse, ucBitReverse, 1, 1600); // RC5 should use 1600(800ms) for sample_period.
//  102     if (HAL_RET_FAIL == ret) {
        MOV      R3,#+1600
        MOVS     R2,#+1
        AND      R1,R4,#0x10
        AND      R4,R4,#0x1
        MOV      R0,R4
          CFI FunCall halIrRxRC5
        BL       halIrRxRC5
        CMP      R0,#+1
        BNE.N    ??hal_irrx_receive_rc5_start_0
//  103         return HAL_IRRX_STATUS_INVALID_PARAM;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  104     }
//  105     halIrRxRegisterCallback(LOW_HAL_IRRX_MODE_RC5, (low_hal_irrx_callback_t)callback,parameter);
??hal_irrx_receive_rc5_start_0:
        MOV      R2,R6
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall halIrRxRegisterCallback
        BL       halIrRxRegisterCallback
//  106 
//  107     s_hal_irrx_status = HAL_IRRX_BUSY;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//  108 
//  109     return HAL_IRRX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  110 }
          CFI EndBlock cfiBlock2
//  111 
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_irrx_receive_rc5
        THUMB
//  113 hal_irrx_status_t hal_irrx_receive_rc5(hal_irrx_rc5_code_t *code)
//  114 {
hal_irrx_receive_rc5:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  115     if (HAL_IRRX_BUSY != s_hal_irrx_status) {
        LDR.N    R4,??DataTable9_1
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BEQ.N    ??hal_irrx_receive_rc5_0
//  116         return HAL_IRRX_STATUS_NOT_SUPPORTED;
        MOV      R0,#-1
        POP      {R4,PC}
//  117     }
//  118 
//  119     halIrRxRC5Read((PUINT8)(&(code->bits)), (PUINT32)(&(code->code[0])), (PUINT32)(&(code->code[1])));
??hal_irrx_receive_rc5_0:
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall halIrRxRC5Read
        BL       halIrRxRC5Read
//  120 
//  121     s_hal_irrx_status = HAL_IRRX_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  122 
//  123     return HAL_IRRX_STATUS_OK;
        POP      {R4,PC}          ;; return
//  124 }
          CFI EndBlock cfiBlock3
//  125 
//  126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_irrx_receive_pwd_start
        THUMB
//  127 hal_irrx_status_t hal_irrx_receive_pwd_start(
//  128     const hal_irrx_pwd_config_t     *config,
//  129     hal_irrx_callback_t             callback,
//  130     uint32_t                        *precision_us)
//  131 {
hal_irrx_receive_pwd_start:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  132     ENUM_HAL_RET_T ret = HAL_RET_FAIL;
//  133     void   *parameter = NULL;
//  134 
//  135     halIrRxReset();
          CFI FunCall halIrRxReset
        BL       halIrRxReset
//  136 
//  137     ret = halIrRxPulseWidthDetect(3, config->inverse, config->terminate_threshold, (unsigned int *)(precision_us));
//  138     if (HAL_RET_FAIL == ret) {
        MOV      R3,R6
        LDR      R2,[R4, #+4]
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+3
          CFI FunCall halIrRxPulseWidthDetect
        BL       halIrRxPulseWidthDetect
        CMP      R0,#+1
        BNE.N    ??hal_irrx_receive_pwd_start_0
//  139         return HAL_IRRX_STATUS_INVALID_PARAM;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  140     }
//  141     halIrRxRegisterCallback(LOW_HAL_IRRX_MODE_PWD, (low_hal_irrx_callback_t)callback,parameter);
??hal_irrx_receive_pwd_start_0:
        MOVS     R2,#+0
        MOV      R1,R5
        MOVS     R0,#+1
          CFI FunCall halIrRxRegisterCallback
        BL       halIrRxRegisterCallback
//  142 
//  143     s_hal_irrx_status = HAL_IRRX_BUSY;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//  144 
//  145     return HAL_IRRX_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  146 
//  147 }
          CFI EndBlock cfiBlock4
//  148 
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_irrx_receive_pwd
        THUMB
//  150 hal_irrx_status_t hal_irrx_receive_pwd(uint8_t  *received_length,
//  151                                        uint8_t  *buffer,
//  152                                        uint8_t  buffer_length)
//  153 {
hal_irrx_receive_pwd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  154     if (HAL_IRRX_BUSY != s_hal_irrx_status) {
        LDR.N    R4,??DataTable9_1
        LDRB     R3,[R4, #+0]
        CMP      R3,#+1
        BEQ.N    ??hal_irrx_receive_pwd_0
//  155         return HAL_IRRX_STATUS_NOT_SUPPORTED;
        MOV      R0,#-1
        POP      {R4,PC}
//  156     }
//  157 
//  158     halIrRxPWDRead((PUINT8)received_length, (PUINT8)buffer, (UINT8)buffer_length);
??hal_irrx_receive_pwd_0:
          CFI FunCall halIrRxPWDRead
        BL       halIrRxPWDRead
//  159 
//  160     s_hal_irrx_status = HAL_IRRX_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  161 
//  162     return HAL_IRRX_STATUS_OK;
        POP      {R4,PC}          ;; return
//  163 }
          CFI EndBlock cfiBlock5
//  164 
//  165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_irrx_get_running_status
          CFI NoCalls
        THUMB
//  166 hal_irrx_status_t hal_irrx_get_running_status(hal_irrx_running_status_t *running_status)
//  167 
//  168 {
//  169     *running_status = s_hal_irrx_status;
hal_irrx_get_running_status:
        LDR.N    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
//  170     return HAL_IRRX_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  171 
//  172 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     irrx_sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     s_hal_irrx_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_irrx_init::__FUNCTION__[14]
`hal_irrx_init::__FUNCTION__`:
        DC8 "hal_irrx_init"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "irrx"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 74H, 68H, 65H, 72H, 65H, 27H, 73H, 20H
        DC8 6EH, 6FH, 20H, 61H, 76H, 61H, 69H, 6CH
        DC8 61H, 62H, 6CH, 65H, 20H, 68H, 61H, 6EH
        DC8 64H, 6CH, 65H, 20H, 77H, 68H, 65H, 6EH
        DC8 20H, 49H, 52H, 52H, 58H, 20H, 67H, 65H
        DC8 74H, 20H, 73H, 6CH, 65H, 65H, 70H, 20H
        DC8 68H, 61H, 6EH, 64H, 6CH, 65H, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  173 
//  174 #endif
//  175 
// 
//   2 bytes in section .bss
// 346 bytes in section .text
// 
// 346 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none

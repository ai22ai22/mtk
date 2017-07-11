///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:23
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_des.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW6DC2.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_des.c -D
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\hal_des.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN des_configure
        EXTERN des_operate
        EXTERN des_set_key
        EXTERN hal_crypt_lock_give
        EXTERN hal_crypt_lock_take
        EXTERN hal_nvic_register_isr_handler
        EXTERN log_hal_error_internal

        PUBLIC hal_des_cbc_decrypt
        PUBLIC hal_des_cbc_encrypt
        PUBLIC hal_des_decrypt
        PUBLIC hal_des_ecb_decrypt
        PUBLIC hal_des_ecb_encrypt
        PUBLIC hal_des_encrypt_with_padding
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\hal_des.c
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
//   35 #include "hal_des.h"

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
        LDR.W    R1,??DataTable26  ;; 0xe000e100
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
        LDR.W    R1,??DataTable26_1  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.W    R1,??DataTable26_2  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R2,[R1, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
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
        LDR.W    R0,??DataTable26_3  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable26_4  ;; 0xe000e400
        STRB     R1,[R0, R2]
??NVIC_SetPriority_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   36 
//   37 #ifdef HAL_DES_MODULE_ENABLED
//   38 
//   39 #include <string.h>
//   40 #include "mt7687.h"
//   41 #include "crypt_des.h"
//   42 #include "hal_log.h"
//   43 #include "hal_crypt_internal.h"
//   44 #include "hal_nvic.h"
//   45 
//   46 #define HAL_DES_MIN_SIZE (16)
//   47 
//   48 /* It's about 10s at 192MHz CPU clock */
//   49 #define HAL_DES_MAX_WAIT_COUNT (0x10000000)
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 volatile static uint32_t g_des_op_done = false;
g_des_op_done:
        DS8 4
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function des_operation_done
        THUMB
//   53 static void des_operation_done(hal_nvic_irq_t irq_number)
//   54 {
des_operation_done:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55     NVIC_DisableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//   56     NVIC_ClearPendingIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
//   57 
//   58     g_des_op_done = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable26_5
        STR      R0,[R1, #+0]
//   59 
//   60     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.N      NVIC_EnableIRQ
//   61 }
          CFI EndBlock cfiBlock4
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function do_des_encrypt
        THUMB
//   63 static hal_des_status_t do_des_encrypt(uint8_t *encrypt_buffer,
//   64                                        uint32_t encrypt_buffer_length,
//   65                                        uint8_t *plain_buffer,
//   66                                        uint32_t plain_buffer_length,
//   67                                        uint8_t init_vector[HAL_DES_CBC_IV_LENGTH])
//   68 {
do_des_encrypt:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        LDR      R5,[SP, #+24]
//   69     g_des_op_done = false;
        LDR.W    R4,??DataTable26_5
        MOVS     R6,#+0
        STR      R6,[R4, #+0]
//   70     int32_t ret_val = des_operate(encrypt_buffer,
//   71                                   encrypt_buffer_length,
//   72                                   plain_buffer,
//   73                                   plain_buffer_length,
//   74                                   init_vector,
//   75                                   DES_MODE_ENCRYPT);
//   76     if (ret_val < 0) {
        MOVS     R6,#+1
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        UXTH     R3,R3
        UXTH     R1,R1
          CFI FunCall des_operate
        BL       des_operate
        CMP      R0,#+0
        BPL.N    ??do_des_encrypt_0
//   77         log_hal_error("des_operate fail.");
        ADR.W    R2,?_0
        MOVS     R1,#+77
        ADR.W    R0,`do_des_encrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   78         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//   79     }
//   80     uint32_t wait_count = 0;
??do_des_encrypt_0:
        MOVS     R1,#+0
//   81     while (!g_des_op_done) {
??do_des_encrypt_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??do_des_encrypt_2
//   82         //simple wait
//   83         wait_count++;
        ADDS     R1,R1,#+1
//   84         if (wait_count > HAL_DES_MAX_WAIT_COUNT) {
        LDR.N    R0,??DataTable26_6  ;; 0x10000001
        CMP      R1,R0
        BCC.N    ??do_des_encrypt_1
//   85             log_hal_error("wait for encrypt timeout.");
        ADR.W    R2,?_1
        MOVS     R1,#+85
        ADR.W    R0,`do_des_encrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   86             return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//   87         }
//   88     }
//   89     return HAL_DES_STATUS_OK;
??do_des_encrypt_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//   90 }
          CFI EndBlock cfiBlock5
//   91 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function do_des_decrypt
        THUMB
//   92 static hal_des_status_t do_des_decrypt(hal_des_buffer_t *plain_text,
//   93                                        hal_des_buffer_t *encrypted_text,
//   94                                        uint8_t init_vector[HAL_DES_CBC_IV_LENGTH])
//   95 {
do_des_decrypt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R5,R1
//   96     g_des_op_done = false;
        LDR.N    R4,??DataTable26_5
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
//   97 
//   98     int32_t ret_val = des_operate(encrypted_text->buffer,
//   99                                   encrypted_text->length,
//  100                                   plain_text->buffer,
//  101                                   plain_text->length,
//  102                                   init_vector,
//  103                                   DES_MODE_DECRYPT);
//  104     if (ret_val < 0) {
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        LDR      R3,[R0, #+4]
        UXTH     R3,R3
        LDR      R2,[R0, #+0]
        LDR      R1,[R5, #+4]
        UXTH     R1,R1
        LDR      R0,[R5, #+0]
          CFI FunCall des_operate
        BL       des_operate
        CMP      R0,#+0
        BPL.N    ??do_des_decrypt_0
//  105         log_hal_error("des_operate fail.");
        ADR.W    R2,?_0
        MOVS     R1,#+105
        ADR.W    R0,`do_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  106         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  107     }
//  108     uint32_t wait_count = 0;
??do_des_decrypt_0:
        MOVS     R1,#+0
//  109     while (!g_des_op_done) {
??do_des_decrypt_1:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??do_des_decrypt_2
//  110         //simple wait
//  111         wait_count++;
        ADDS     R1,R1,#+1
//  112         if (wait_count > HAL_DES_MAX_WAIT_COUNT) {
        LDR.N    R0,??DataTable26_6  ;; 0x10000001
        CMP      R1,R0
        BCC.N    ??do_des_decrypt_1
//  113             log_hal_error("wait for decrypt timeout.");
        ADR.W    R2,?_2
        MOVS     R1,#+113
        ADR.W    R0,`do_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  114             return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  115         }
//  116     }
//  117     return HAL_DES_STATUS_OK;
??do_des_decrypt_2:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  118 }
          CFI EndBlock cfiBlock6
//  119 
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_des_encrypt_with_padding
        THUMB
//  121 hal_des_status_t hal_des_encrypt_with_padding(hal_des_buffer_t *encrypted_text,
//  122         hal_des_buffer_t *plain_text,
//  123         hal_des_buffer_t *key,
//  124         uint8_t init_vector[HAL_DES_CBC_IV_LENGTH],
//  125         uint8_t mode)
//  126 {
hal_des_encrypt_with_padding:
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
        MOVS     R4,R0
        MOV      R10,R2
//  127 
//  128     if ((NULL == encrypted_text)
//  129             || (NULL == plain_text)
//  130             || (NULL == key)
//  131             || (NULL == init_vector)) {
        BEQ.N    ??hal_des_encrypt_with_padding_0
        MOVS     R5,R1
        BEQ.N    ??hal_des_encrypt_with_padding_0
        CMP      R10,#+0
        BEQ.N    ??hal_des_encrypt_with_padding_0
        MOVS     R6,R3
        BNE.N    ??hal_des_encrypt_with_padding_1
//  132         log_hal_error("NULL input.");
??hal_des_encrypt_with_padding_0:
        ADR.W    R2,?_3
        MOVS     R1,#+132
        ADR.W    R0,`hal_des_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  133         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_encrypt_with_padding_2
//  134     }
//  135 
//  136     uint32_t last_block_size = plain_text->length % HAL_DES_MIN_SIZE;
??hal_des_encrypt_with_padding_1:
        LDR      R0,[R5, #+4]
        AND      R8,R0,#0xF
//  137     uint32_t padding_size = HAL_DES_MIN_SIZE - last_block_size;
        RSB      R9,R8,#+16
//  138     uint32_t block_num = plain_text->length / HAL_DES_MIN_SIZE;
        MOV      R7,R0
        LSRS     R7,R7,#+4
//  139     uint8_t *iv;
//  140 
//  141     if (encrypted_text->length < (plain_text->length + padding_size)) {
        LDR      R1,[R4, #+4]
        ADD      R0,R9,R0
        CMP      R1,R0
        BCS.N    ??hal_des_encrypt_with_padding_3
//  142         log_hal_error("Inadequate encrypted buffer.");
        ADR.W    R2,?_4
        MOVS     R1,#+142
        ADR.W    R0,`hal_des_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  143         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_encrypt_with_padding_2
//  144     }
??hal_des_encrypt_with_padding_3:
        LDR      R11,[SP, #+56]
//  145 
//  146     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  147 
//  148     hal_nvic_register_isr_handler((IRQn_Type)CM4_MTK_CRYPTO_IRQ, des_operation_done);
        LDR.N    R1,??DataTable26_7
        MOVS     R0,#+6
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  149     NVIC_SetPriority((IRQn_Type)CM4_MTK_CRYPTO_IRQ, CM4_MTK_CRYPTO_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+6
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  150     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  151 
//  152     des_set_key(key->length, key->buffer);
        LDR      R1,[R10, #+0]
        LDR      R0,[R10, #+4]
        UXTB     R0,R0
          CFI FunCall des_set_key
        BL       des_set_key
//  153     if (DES_TYPE_CBC == mode) { /* DES_TYPE_CBC */
        MOV      R10,R11
        CMP      R10,#+1
        BNE.N    ??hal_des_encrypt_with_padding_4
//  154         des_configure(1, 1);  /* 0:efuse and 1:software   0:ECB and 1:CBC */
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall des_configure
        BL       des_configure
        B.N      ??hal_des_encrypt_with_padding_5
//  155     } else {  /* DES_TYPE_ECB */
//  156         des_configure(1, 0);  /* 0:efuse and 1:software   0:ECB and 1:CBC */
??hal_des_encrypt_with_padding_4:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall des_configure
        BL       des_configure
//  157     }
//  158 
//  159     if (block_num > 0) {
??hal_des_encrypt_with_padding_5:
        CMP      R7,#+0
        BEQ.N    ??hal_des_encrypt_with_padding_6
//  160         uint32_t first_encypt_size = block_num * HAL_DES_MIN_SIZE;
        LSL      R11,R7,#+4
//  161         if (HAL_DES_STATUS_OK != do_des_encrypt(encrypted_text->buffer,
//  162                                                 encrypted_text->length,
//  163                                                 plain_text->buffer,
//  164                                                 first_encypt_size,
//  165                                                 init_vector)) {
        STR      R6,[SP, #+0]
        MOV      R3,R11
        LDR      R2,[R5, #+0]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall do_des_encrypt
        BL       do_des_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_des_encrypt_with_padding_7
//  166             log_hal_error("do_des_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+166
        ADR.W    R0,`hal_des_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  167             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  168             return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_encrypt_with_padding_2
//  169         }
//  170 
//  171         uint8_t data_block[HAL_DES_MIN_SIZE] = {0};
??hal_des_encrypt_with_padding_7:
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  172         memcpy(data_block, plain_text->buffer + first_encypt_size, last_block_size);
        MOV      R2,R8
        LDR      R0,[R5, #+0]
        ADD      R1,R0,R11
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  173         memset(data_block + last_block_size, padding_size, padding_size);
        MOV      R2,R9
        MOV      R1,R9
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  174 
//  175         uint8_t *init_vector2;
//  176         if (DES_TYPE_CBC == mode) { /* DES_TYPE_CBC */
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R11
        CMP      R10,#+1
        BNE.N    ??hal_des_encrypt_with_padding_8
//  177             init_vector2 = encrypted_text->buffer + first_encypt_size - HAL_DES_CBC_IV_LENGTH;
//  178             iv = init_vector2;
        SUB      R6,R0,#+8
//  179         } else {
//  180             iv = init_vector;
//  181         }
//  182 
//  183         if (HAL_DES_STATUS_OK != do_des_encrypt(encrypted_text->buffer + first_encypt_size,
//  184                                                 encrypted_text->length,
//  185                                                 data_block,
//  186                                                 HAL_DES_MIN_SIZE,
//  187                                                 iv)) {
??hal_des_encrypt_with_padding_8:
        STR      R6,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+4]
          CFI FunCall do_des_encrypt
        BL       do_des_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_des_encrypt_with_padding_9
//  188             log_hal_error("do_des_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+188
        ADR.W    R0,`hal_des_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  189             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  190             return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_encrypt_with_padding_2
//  191         }
//  192     } else {
//  193         uint8_t data_block[HAL_DES_MIN_SIZE] = {0};
??hal_des_encrypt_with_padding_6:
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  194         memcpy(data_block, plain_text->buffer, plain_text->length);
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  195         memset(data_block + last_block_size, padding_size, padding_size);
        MOV      R2,R9
        MOV      R1,R9
        ADD      R0,SP,#+4
        ADD      R0,R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  196 
//  197         if (HAL_DES_STATUS_OK != do_des_encrypt(encrypted_text->buffer,
//  198                                                 encrypted_text->length,
//  199                                                 data_block,
//  200                                                 HAL_DES_MIN_SIZE,
//  201                                                 init_vector)) {
        STR      R6,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall do_des_encrypt
        BL       do_des_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_des_encrypt_with_padding_9
//  202             log_hal_error("do_des_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+202
        ADR.W    R0,`hal_des_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  203             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  204             return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_encrypt_with_padding_2
//  205         }
//  206     }
//  207 
//  208     encrypted_text->length = (block_num + 1) * HAL_DES_MIN_SIZE;
??hal_des_encrypt_with_padding_9:
        ADDS     R7,R7,#+1
        LSLS     R7,R7,#+4
        STR      R7,[R4, #+4]
//  209 
//  210     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  211     return HAL_DES_STATUS_OK;
        MOVS     R0,#+0
??hal_des_encrypt_with_padding_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  212 }
          CFI EndBlock cfiBlock7
//  213 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_des_decrypt
        THUMB
//  214 hal_des_status_t hal_des_decrypt(hal_des_buffer_t *plain_text,
//  215                                  hal_des_buffer_t *encrypted_text,
//  216                                  hal_des_buffer_t *key,
//  217                                  uint8_t init_vector[HAL_DES_CBC_IV_LENGTH],
//  218                                  uint8_t mode)
//  219 {
hal_des_decrypt:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  220     if ((NULL == plain_text)
//  221             || (NULL == encrypted_text)
//  222             || (NULL == key)
//  223             || (NULL == init_vector)) {
        CMP      R4,#+0
        BEQ.N    ??hal_des_decrypt_0
        CMP      R5,#+0
        BEQ.N    ??hal_des_decrypt_0
        CMP      R6,#+0
        BEQ.N    ??hal_des_decrypt_0
        CMP      R7,#+0
        BNE.N    ??hal_des_decrypt_1
//  224         log_hal_error("NULL input.");
??hal_des_decrypt_0:
        ADR.W    R2,?_3
        MOVS     R1,#+224
        ADR.W    R0,`hal_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  225         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_decrypt_2
//  226     }
//  227     if ((encrypted_text->length % HAL_DES_BLOCK_SIZES) != 0) {
??hal_des_decrypt_1:
        LDR      R0,[R5, #+4]
        TST      R0,#0x7
        BEQ.N    ??hal_des_decrypt_3
//  228         log_hal_error("Invalid encrypted text length: %lu.", encrypted_text->length);
        MOV      R3,R0
        ADR.W    R2,?_8
        MOVS     R1,#+228
        ADR.W    R0,`hal_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  229         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_decrypt_2
//  230     }
//  231     if (plain_text->length < (encrypted_text->length - HAL_DES_BLOCK_SIZES)) {
??hal_des_decrypt_3:
        LDR      R3,[R4, #+4]
        SUB      R1,R0,#+8
        CMP      R3,R1
        BCS.N    ??hal_des_decrypt_4
//  232         log_hal_error("Plain text buffer lengthL %lu is too small, encrypted length is: %lu",
//  233                       plain_text->length, encrypted_text->length);
        STR      R0,[SP, #+0]
        ADR.W    R2,?_9
        MOVS     R1,#+233
        ADR.W    R0,`hal_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  234         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_decrypt_2
//  235     }
//  236     if ((key->length != HAL_DES_KEY_LENGTH_128)
//  237             && (key->length != HAL_DES_KEY_LENGTH_192)
//  238             && (key->length != HAL_DES_KEY_LENGTH_64)) {
??hal_des_decrypt_4:
        LDR      R3,[R6, #+4]
        CMP      R3,#+16
        BEQ.N    ??hal_des_decrypt_5
        CMP      R3,#+24
        BEQ.N    ??hal_des_decrypt_5
        CMP      R3,#+8
        BEQ.N    ??hal_des_decrypt_5
//  239         log_hal_error("Invalid key length: %lu", key->length);
        ADR.W    R2,?_10
        MOVS     R1,#+239
        ADR.W    R0,`hal_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  240         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_decrypt_2
//  241     }
??hal_des_decrypt_5:
        LDR      R8,[SP, #+32]
//  242 
//  243     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  244 
//  245     hal_nvic_register_isr_handler((IRQn_Type)CM4_MTK_CRYPTO_IRQ, des_operation_done);
        LDR.N    R1,??DataTable26_7
        MOVS     R0,#+6
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  246     NVIC_SetPriority((IRQn_Type)CM4_MTK_CRYPTO_IRQ, CM4_MTK_CRYPTO_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+6
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  247     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  248 
//  249     des_set_key(key->length, key->buffer);
        LDR      R1,[R6, #+0]
        LDR      R0,[R6, #+4]
        UXTB     R0,R0
          CFI FunCall des_set_key
        BL       des_set_key
//  250     if (DES_TYPE_CBC == mode) { /* DES_TYPE_CBC */
        CMP      R8,#+1
        BNE.N    ??hal_des_decrypt_6
//  251         des_configure(1, 1);  /* 0:efuse and 1:software   0:ECB and 1:CBC */
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall des_configure
        BL       des_configure
        B.N      ??hal_des_decrypt_7
//  252     } else {  /* DES_TYPE_ECB */
//  253         des_configure(1, 0);  /* 0:efuse and 1:software   0:ECB and 1:CBC */
??hal_des_decrypt_6:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall des_configure
        BL       des_configure
//  254     }
//  255 
//  256     if (HAL_DES_STATUS_OK != do_des_decrypt(plain_text, encrypted_text, init_vector)) {
??hal_des_decrypt_7:
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall do_des_decrypt
        BL       do_des_decrypt
        CMP      R0,#+0
        BEQ.N    ??hal_des_decrypt_8
//  257         log_hal_error("do_des_decrypt fail.");
        ADR.W    R2,?_11
        MOVW     R1,#+257
        ADR.W    R0,`hal_des_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  258         hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  259         return HAL_DES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_des_decrypt_2
//  260     }
//  261 
//  262     uint32_t padding_size = plain_text->buffer[encrypted_text->length - 1];
//  263     plain_text->length = encrypted_text->length - padding_size;
??hal_des_decrypt_8:
        LDR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        SUBS     R1,R1,R0
        STR      R1,[R4, #+4]
//  264 
//  265     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  266     return HAL_DES_STATUS_OK;
        MOVS     R0,#+0
??hal_des_decrypt_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  267 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_5:
        DC32     g_des_op_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_6:
        DC32     0x10000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_7:
        DC32     des_operation_done
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_des_cbc_encrypt
        THUMB
//  269 hal_des_status_t hal_des_cbc_encrypt(hal_des_buffer_t *encrypted_text,
//  270                                      hal_des_buffer_t *plain_text,
//  271                                      hal_des_buffer_t *key,
//  272                                      uint8_t init_vector[HAL_DES_CBC_IV_LENGTH])
//  273 {
hal_des_cbc_encrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  274     return hal_des_encrypt_with_padding(encrypted_text, plain_text, key, init_vector, DES_TYPE_CBC);
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall hal_des_encrypt_with_padding
        BL       hal_des_encrypt_with_padding
        POP      {R1,R2,R4,PC}    ;; return
//  275 }
          CFI EndBlock cfiBlock9
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_des_cbc_decrypt
        THUMB
//  277 hal_des_status_t hal_des_cbc_decrypt(hal_des_buffer_t *plain_text,
//  278                                      hal_des_buffer_t *encrypted_text,
//  279                                      hal_des_buffer_t *key,
//  280                                      uint8_t init_vector[HAL_DES_CBC_IV_LENGTH])
//  281 {
hal_des_cbc_decrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  282     return hal_des_decrypt(plain_text, encrypted_text, key, init_vector, DES_TYPE_CBC);
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall hal_des_decrypt
        BL       hal_des_decrypt
        POP      {R1,R2,R4,PC}    ;; return
//  283 }
          CFI EndBlock cfiBlock10
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_des_ecb_encrypt
        THUMB
//  285 hal_des_status_t hal_des_ecb_encrypt(hal_des_buffer_t *encrypted_text,
//  286                                      hal_des_buffer_t *plain_text,
//  287                                      hal_des_buffer_t *key)
//  288 {
hal_des_ecb_encrypt:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  289     uint8_t init_vector[8] = {0};
        ADD      R3,SP,#+4
        MOVS     R4,#+0
        MOV      R5,R4
        STRD     R4,R5,[R3, #+0]
//  290 
//  291     return hal_des_encrypt_with_padding(encrypted_text, plain_text, key, init_vector, DES_TYPE_ECB);
        MOV      R3,R4
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+4
          CFI FunCall hal_des_encrypt_with_padding
        BL       hal_des_encrypt_with_padding
        POP      {R1-R5,PC}       ;; return
//  292 }
          CFI EndBlock cfiBlock11
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_des_ecb_decrypt
        THUMB
//  294 hal_des_status_t hal_des_ecb_decrypt(hal_des_buffer_t *plain_text,
//  295                                      hal_des_buffer_t *encrypted_text,
//  296                                      hal_des_buffer_t *key)
//  297 {
hal_des_ecb_decrypt:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  298     uint8_t init_vector[8] = {0};
        ADD      R3,SP,#+4
        MOVS     R4,#+0
        MOV      R5,R4
        STRD     R4,R5,[R3, #+0]
//  299 
//  300     return hal_des_decrypt(plain_text, encrypted_text, key, init_vector, DES_TYPE_ECB);
        MOV      R3,R4
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+4
          CFI FunCall hal_des_decrypt
        BL       hal_des_decrypt
        POP      {R1-R5,PC}       ;; return
//  301 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const do_des_encrypt::__FUNCTION__[15]
`do_des_encrypt::__FUNCTION__`:
        DC8 "do_des_encrypt"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "des_operate fail."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "wait for encrypt timeout."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const do_des_decrypt::__FUNCTION__[15]
`do_des_decrypt::__FUNCTION__`:
        DC8 "do_des_decrypt"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "wait for decrypt timeout."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_des_encrypt_with_padding::__FUNCTION__[29]
`hal_des_encrypt_with_padding::__FUNCTION__`:
        DC8 "hal_des_encrypt_with_padding"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "NULL input."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Inadequate encrypted buffer."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "do_des_encrypt fail."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_des_decrypt::__FUNCTION__[16]
`hal_des_decrypt::__FUNCTION__`:
        DC8 "hal_des_decrypt"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Invalid encrypted text length: %lu."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 50H, 6CH, 61H, 69H, 6EH, 20H, 74H, 65H
        DC8 78H, 74H, 20H, 62H, 75H, 66H, 66H, 65H
        DC8 72H, 20H, 6CH, 65H, 6EH, 67H, 74H, 68H
        DC8 4CH, 20H, 25H, 6CH, 75H, 20H, 69H, 73H
        DC8 20H, 74H, 6FH, 6FH, 20H, 73H, 6DH, 61H
        DC8 6CH, 6CH, 2CH, 20H, 65H, 6EH, 63H, 72H
        DC8 79H, 70H, 74H, 65H, 64H, 20H, 6CH, 65H
        DC8 6EH, 67H, 74H, 68H, 20H, 69H, 73H, 3AH
        DC8 20H, 25H, 6CH, 75H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "Invalid key length: %lu"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "do_des_decrypt fail."
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  302 
//  303 #endif /* HAL_DES_MODULE_ENABLED */
//  304 
// 
//     4 bytes in section .bss
//    48 bytes in section .rodata
// 1 458 bytes in section .text
// 
// 1 458 bytes of CODE  memory
//    48 bytes of CONST memory
//     4 bytes of DATA  memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:01
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_aes.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_aes.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_aes.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN aes_configure
        EXTERN aes_operate
        EXTERN aes_set_key
        EXTERN hal_nvic_register_isr_handler
        EXTERN log_hal_dump_internal
        EXTERN log_hal_error_internal
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC g_crypt_lock
        PUBLIC hal_aes_cbc_decrypt
        PUBLIC hal_aes_cbc_encrypt
        PUBLIC hal_aes_decrypt
        PUBLIC hal_aes_ecb_decrypt
        PUBLIC hal_aes_ecb_encrypt
        PUBLIC hal_aes_encrypt_with_padding
        PUBLIC hal_crypt_lock_give
        PUBLIC hal_crypt_lock_take
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_aes.c
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
//   35 #include "hal_aes.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable31_2  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable31_3  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_ClearPendingIRQ(IRQn_Type)
NVIC_ClearPendingIRQ:
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable31_4  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        LSLS     R1,R1,#+5
        MOVS     R2,R0
        BPL.N    ??NVIC_SetPriority_0
        LDR.W    R0,??DataTable31_5  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R0,R0,R2
        STRB     R1,[R0, #-4]
        BX       LR
??NVIC_SetPriority_0:
        LDR.W    R0,??DataTable31_6  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   36 
//   37 #ifdef HAL_AES_MODULE_ENABLED
//   38 
//   39 #include <string.h>
//   40 #include "hal_define.h"
//   41 #include "mt7687.h"
//   42 #include "crypt_aes.h"
//   43 #include "hal_log.h"
//   44 #include "hal_crypt_internal.h"
//   45 #include "hal_nvic.h"
//   46 
//   47 /* global lock used to protect the crypto engine */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   48 bool g_crypt_lock = CRYPT_UNLOCK;
g_crypt_lock:
        DS8 1
//   49 
//   50 /* internal function for getting lock, -100 means the crypto engine is not available */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_crypt_lock_take
        THUMB
//   51 int32_t hal_crypt_lock_take(void)
//   52 {
hal_crypt_lock_take:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   53     uint32_t irq_status;
//   54     irq_status = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//   55     if (g_crypt_lock == CRYPT_LOCK) {
        LDR.W    R1,??DataTable31_7
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??hal_crypt_lock_take_0
//   56         restore_interrupt_mask(irq_status);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//   57         return -100;
        MVN      R0,#+99
        POP      {R1,PC}
//   58     }
//   59     g_crypt_lock = CRYPT_LOCK;
??hal_crypt_lock_take_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//   60     restore_interrupt_mask(irq_status);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//   61     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   62 }
          CFI EndBlock cfiBlock4
//   63 
//   64 
//   65 /* internal function for releasing lock */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_crypt_lock_give
          CFI NoCalls
        THUMB
//   66 void hal_crypt_lock_give(void)
//   67 {
//   68     g_crypt_lock = CRYPT_UNLOCK;
hal_crypt_lock_give:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable31_7
        STRB     R0,[R1, #+0]
//   69 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//   70 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   71 volatile static bool g_aes_op_done = false;
g_aes_op_done:
        DS8 1
//   72 
//   73 /* It's about 10s at 192MHz CPU clock */
//   74 #define HAL_AES_MAX_WAIT_COUNT 0x10000000
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function aes_operation_done
        THUMB
//   76 static void aes_operation_done(hal_nvic_irq_t irq_number)
//   77 {
aes_operation_done:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78     NVIC_DisableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_DisableIRQ
        BL       NVIC_DisableIRQ
//   79     NVIC_ClearPendingIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_ClearPendingIRQ
        BL       NVIC_ClearPendingIRQ
//   80 
//   81     g_aes_op_done = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable31_8
        STRB     R0,[R1, #+0]
//   82 
//   83     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall NVIC_EnableIRQ
        B.N      NVIC_EnableIRQ
//   84 }
          CFI EndBlock cfiBlock6
//   85 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function do_aes_encrypt
        THUMB
//   86 static hal_aes_status_t do_aes_encrypt(uint8_t *encrypt_buffer,
//   87                                        uint32_t encrypt_buffer_length,
//   88                                        uint8_t *plain_buffer,
//   89                                        uint32_t plain_buffer_length,
//   90                                        uint8_t init_vector[HAL_AES_CBC_IV_LENGTH])
//   91 {
do_aes_encrypt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//   92     g_aes_op_done = false;
        LDR.N    R4,??DataTable31_8
        MOVS     R5,#+0
        STRB     R5,[R4, #+0]
//   93     int32_t ret_val = aes_operate(encrypt_buffer,
//   94                                   encrypt_buffer_length,
//   95                                   plain_buffer,
//   96                                   plain_buffer_length,
//   97                                   init_vector,
//   98                                   AES_MODE_ENCRYPT);
//   99     if (ret_val < 0) {
        MOVS     R5,#+1
        STR      R5,[SP, #+4]
        LDR      R5,[SP, #+24]
        STR      R5,[SP, #+0]
        UXTH     R3,R3
        UXTH     R1,R1
          CFI FunCall aes_operate
        BL       aes_operate
        CMP      R0,#+0
        BPL.N    ??do_aes_encrypt_0
//  100         log_hal_error("aes_operate fail.");
        ADR.W    R2,?_0
        MOVS     R1,#+100
        ADR.W    R0,`do_aes_encrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  101         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  102     }
//  103     uint32_t wait_count = 0;
??do_aes_encrypt_0:
        MOVS     R0,#+0
//  104     while (!g_aes_op_done) {
??do_aes_encrypt_1:
        LDRB     R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??do_aes_encrypt_2
//  105         //simple wait
//  106         wait_count++;
        ADDS     R0,R0,#+1
//  107         if (wait_count > HAL_AES_MAX_WAIT_COUNT) {
        CMP      R0,#+268435456
        BLS.N    ??do_aes_encrypt_1
//  108             log_hal_error("wait for encrypt timeout.");
        ADR.W    R2,?_1
        MOVS     R1,#+108
        ADR.W    R0,`do_aes_encrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  109             return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  110         }
//  111     }
//  112     return HAL_AES_STATUS_OK;
??do_aes_encrypt_2:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  113 }
          CFI EndBlock cfiBlock7
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function do_aes_decrypt
        THUMB
//  115 static hal_aes_status_t do_aes_decrypt(hal_aes_buffer_t *plain_text,
//  116                                        hal_aes_buffer_t *encrypted_text,
//  117                                        uint8_t init_vector[HAL_AES_CBC_IV_LENGTH])
//  118 {
do_aes_decrypt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R1
//  119     g_aes_op_done = false;
        LDR.N    R5,??DataTable31_8
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
//  120 
//  121     int32_t ret_val = aes_operate(encrypted_text->buffer,
//  122                                   encrypted_text->length,
//  123                                   plain_text->buffer,
//  124                                   plain_text->length,
//  125                                   init_vector,
//  126                                   AES_MODE_DECRYPT);
//  127     if (ret_val < 0) {
        STR      R1,[SP, #+4]
        STR      R2,[SP, #+0]
        LDR      R3,[R0, #+4]
        UXTH     R3,R3
        LDR      R2,[R0, #+0]
        LDR      R1,[R4, #+4]
        UXTH     R1,R1
        LDR      R0,[R4, #+0]
          CFI FunCall aes_operate
        BL       aes_operate
        CMP      R0,#+0
        BPL.N    ??do_aes_decrypt_0
//  128         log_hal_error("aes_operate fail.");
        ADR.W    R2,?_0
        MOVS     R1,#+128
        ADR.W    R0,`do_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  129         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  130     }
//  131     uint32_t wait_count = 0;
??do_aes_decrypt_0:
        MOVS     R0,#+0
//  132     while (!g_aes_op_done) {
??do_aes_decrypt_1:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??do_aes_decrypt_2
//  133         //simple wait
//  134         wait_count++;
        ADDS     R0,R0,#+1
//  135         if (wait_count > HAL_AES_MAX_WAIT_COUNT) {
        CMP      R0,#+268435456
        BLS.N    ??do_aes_decrypt_1
//  136             log_hal_error("wait for decrypt timeout.");
        ADR.W    R2,?_2
        MOVS     R1,#+136
        ADR.W    R0,`do_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  137             return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  138         }
//  139     }
//  140     return HAL_AES_STATUS_OK;
??do_aes_decrypt_2:
        MOVS     R0,#+0
        POP      {R1-R5,PC}       ;; return
//  141 }
          CFI EndBlock cfiBlock8
//  142 
//  143 /* internal common function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_aes_encrypt_with_padding
        THUMB
//  144 hal_aes_status_t hal_aes_encrypt_with_padding(hal_aes_buffer_t *encrypted_text,
//  145         hal_aes_buffer_t *plain_text,
//  146         hal_aes_buffer_t *key,
//  147         uint8_t init_vector[HAL_AES_CBC_IV_LENGTH],
//  148         uint8_t mode)
//  149 {
hal_aes_encrypt_with_padding:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R10,R2
        MOV      R6,R3
//  150     if ((NULL == encrypted_text)
//  151             || (NULL == plain_text)
//  152             || (NULL == key)
//  153             || (NULL == init_vector)) {
        CMP      R4,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_0
        CMP      R5,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_0
        CMP      R10,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_0
        CMP      R6,#+0
        BNE.N    ??hal_aes_encrypt_with_padding_1
//  154         log_hal_error("NULL input.");
??hal_aes_encrypt_with_padding_0:
        ADR.W    R2,?_3
        MOVS     R1,#+154
        ADR.W    R0,`hal_aes_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  155         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_aes_encrypt_with_padding_2
//  156     }
//  157     uint32_t last_block_size = plain_text->length % HAL_AES_BLOCK_SIZES;
??hal_aes_encrypt_with_padding_1:
        LDR      R0,[R5, #+4]
        AND      R7,R0,#0xF
//  158     uint32_t block_num = plain_text->length / HAL_AES_BLOCK_SIZES;
        LSR      R8,R0,#+4
//  159     uint8_t padding_size = HAL_AES_BLOCK_SIZES - last_block_size;
        RSB      R9,R7,#+16
        UXTB     R9,R9
//  160     uint8_t *iv;
//  161 
//  162     if (encrypted_text->length < (plain_text->length + padding_size)) {
        LDR      R1,[R4, #+4]
        ADD      R0,R9,R0
        CMP      R1,R0
        BCS.N    ??hal_aes_encrypt_with_padding_3
//  163         log_hal_error("Inadequate encrypted buffer.");
        ADR.W    R2,?_4
        MOVS     R1,#+163
        ADR.W    R0,`hal_aes_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  164         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_aes_encrypt_with_padding_2
//  165     }
//  166 
//  167     hal_crypt_lock_take();
??hal_aes_encrypt_with_padding_3:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  168 
//  169     hal_nvic_register_isr_handler((IRQn_Type)CM4_MTK_CRYPTO_IRQ, aes_operation_done);
        LDR.N    R1,??DataTable31_9
        MOVS     R0,#+6
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  170     NVIC_SetPriority((IRQn_Type)CM4_MTK_CRYPTO_IRQ, CM4_MTK_CRYPTO_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+6
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  171     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  172 
//  173     aes_set_key((uint8_t)key->length, key->buffer);
        LDR      R1,[R10, #+0]
        LDR      R0,[R10, #+4]
        UXTB     R0,R0
          CFI FunCall aes_set_key
        BL       aes_set_key
        LDR      R0,[SP, #+56]
//  174 
//  175     if (AES_TYPE_CBC == mode) { /* AES_TYPE_CBC */
        MOV      R10,R0
        CMP      R10,#+1
        BNE.N    ??hal_aes_encrypt_with_padding_4
//  176         aes_configure(1, 1); /* 1:software 0:ECB and 1:CBC */
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall aes_configure
        BL       aes_configure
        B.N      ??hal_aes_encrypt_with_padding_5
//  177     } else { /* AES_TYPE_CBC */
//  178         aes_configure(1, 0); /* 1:software 0:ECB and 1:CBC */
??hal_aes_encrypt_with_padding_4:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall aes_configure
        BL       aes_configure
//  179     }
//  180 
//  181     if (block_num > 0) {
??hal_aes_encrypt_with_padding_5:
        CMP      R8,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_6
//  182         uint32_t first_encypt_size = block_num * HAL_AES_BLOCK_SIZES;
        LSL      R11,R8,#+4
//  183         if (HAL_AES_STATUS_OK != do_aes_encrypt(encrypted_text->buffer,
//  184                                                 encrypted_text->length,
//  185                                                 plain_text->buffer,
//  186                                                 first_encypt_size,
//  187                                                 init_vector)) {
        STR      R6,[SP, #+0]
        MOV      R3,R11
        LDR      R2,[R5, #+0]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall do_aes_encrypt
        BL       do_aes_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_7
//  188             log_hal_error("do_aes_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+188
        ADR.W    R0,`hal_aes_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  189             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  190             return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_aes_encrypt_with_padding_2
//  191         }
//  192 
//  193         uint8_t data_block[HAL_AES_BLOCK_SIZES] = {0};
??hal_aes_encrypt_with_padding_7:
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  194         memcpy(data_block, plain_text->buffer + first_encypt_size, last_block_size);
        MOV      R2,R7
        LDR      R0,[R5, #+0]
        ADD      R1,R0,R11
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  195         memset(data_block + last_block_size, padding_size, padding_size);
        MOV      R2,R9
        MOV      R1,R9
        ADD      R0,SP,#+4
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  196 
//  197         uint8_t *init_vector2;
//  198         if (AES_TYPE_CBC == mode) { /* do 2nd aes cbc operation need to input newer iv */
        LDR      R0,[R4, #+0]
        ADD      R0,R0,R11
        CMP      R10,#+1
        BNE.N    ??hal_aes_encrypt_with_padding_8
//  199             init_vector2 = encrypted_text->buffer + first_encypt_size - HAL_AES_BLOCK_SIZES;
//  200             iv = init_vector2;
        SUB      R6,R0,#+16
//  201         } else {
//  202             iv = init_vector;
//  203         }
//  204 
//  205         if (HAL_AES_STATUS_OK != do_aes_encrypt(encrypted_text->buffer + first_encypt_size,
//  206                                                 encrypted_text->length,
//  207                                                 data_block,
//  208                                                 HAL_AES_BLOCK_SIZES,
//  209                                                 iv)) {
??hal_aes_encrypt_with_padding_8:
        STR      R6,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+4]
          CFI FunCall do_aes_encrypt
        BL       do_aes_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_9
//  210             log_hal_error("do_aes_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+210
        ADR.W    R0,`hal_aes_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  211             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  212             return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_aes_encrypt_with_padding_2
//  213         }
//  214     } else {
//  215         uint8_t data_block[HAL_AES_BLOCK_SIZES] = {0};
??hal_aes_encrypt_with_padding_6:
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  216         memcpy(data_block, plain_text->buffer, plain_text->length);
        LDR      R2,[R5, #+4]
        LDR      R1,[R5, #+0]
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  217         memset(data_block + last_block_size, padding_size, padding_size);
        MOV      R2,R9
        MOV      R1,R9
        ADD      R0,SP,#+4
        ADD      R0,R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  218         if (HAL_AES_STATUS_OK != do_aes_encrypt(encrypted_text->buffer,
//  219                                                 encrypted_text->length,
//  220                                                 data_block,
//  221                                                 HAL_AES_BLOCK_SIZES,
//  222                                                 init_vector)) {
        STR      R6,[SP, #+0]
        MOVS     R3,#+16
        ADD      R2,SP,#+4
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall do_aes_encrypt
        BL       do_aes_encrypt
        CMP      R0,#+0
        BEQ.N    ??hal_aes_encrypt_with_padding_9
//  223             log_hal_error("do_aes_encrypt fail.");
        ADR.W    R2,?_5
        MOVS     R1,#+223
        ADR.W    R0,`hal_aes_encrypt_with_padding::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  224             hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  225             return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        B.N      ??hal_aes_encrypt_with_padding_2
//  226         }
//  227     }
//  228 
//  229     encrypted_text->length = (block_num + 1) * HAL_AES_BLOCK_SIZES;
??hal_aes_encrypt_with_padding_9:
        ADD      R0,R8,#+1
        LSLS     R0,R0,#+4
        STR      R0,[R4, #+4]
//  230 
//  231     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  232     return HAL_AES_STATUS_OK;
        MOVS     R0,#+0
??hal_aes_encrypt_with_padding_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  233 }
          CFI EndBlock cfiBlock9
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_aes_decrypt
        THUMB
//  235 hal_aes_status_t hal_aes_decrypt(hal_aes_buffer_t *plain_text,
//  236                                  hal_aes_buffer_t *encrypted_text,
//  237                                  hal_aes_buffer_t *key,
//  238                                  uint8_t init_vector[HAL_AES_CBC_IV_LENGTH],
//  239                                  uint8_t mode)
//  240 {
hal_aes_decrypt:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R7,R3
//  241     if ((NULL == plain_text)
//  242             || (NULL == encrypted_text)
//  243             || (NULL == key)
//  244             || (NULL == init_vector)) {
        CMP      R5,#+0
        BEQ.N    ??hal_aes_decrypt_0
        CMP      R6,#+0
        BEQ.N    ??hal_aes_decrypt_0
        CMP      R4,#+0
        BEQ.N    ??hal_aes_decrypt_0
        CMP      R7,#+0
        BNE.N    ??hal_aes_decrypt_1
//  245         log_hal_error("NULL input.");
??hal_aes_decrypt_0:
        ADR.W    R2,?_3
        MOVS     R1,#+245
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  246         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  247     }
//  248 
//  249     if ((encrypted_text->length % HAL_AES_BLOCK_SIZES) != 0) {
??hal_aes_decrypt_1:
        LDR      R3,[R6, #+4]
        TST      R3,#0xF
        BEQ.N    ??hal_aes_decrypt_2
//  250         log_hal_error("Invalid encrypted text length: %lu.", encrypted_text->length);
        ADR.W    R2,?_8
        MOVS     R1,#+250
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  251         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  252     }
//  253     if (plain_text->length < (encrypted_text->length - HAL_AES_BLOCK_SIZES)) {
??hal_aes_decrypt_2:
        LDR      R0,[R5, #+4]
        SUB      R1,R3,#+16
        CMP      R0,R1
        BCS.N    ??hal_aes_decrypt_3
//  254         log_hal_error("Plain text buffer lengthL %lu is too small, encrypted length is: %lu",
//  255                       encrypted_text->length, encrypted_text->length);
        STR      R3,[SP, #+0]
        ADR.W    R2,?_9
        MOVS     R1,#+255
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  256         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  257     }
//  258     if ((key->length != HAL_AES_KEY_LENGTH_128)
//  259             && (key->length != HAL_AES_KEY_LENGTH_192)
//  260             && (key->length != HAL_AES_KEY_LENGTH_256)) {
??hal_aes_decrypt_3:
        LDR      R3,[R4, #+4]
        CMP      R3,#+16
        BEQ.N    ??hal_aes_decrypt_4
        CMP      R3,#+24
        BEQ.N    ??hal_aes_decrypt_4
        CMP      R3,#+32
        BEQ.N    ??hal_aes_decrypt_4
//  261         log_hal_error("key length is %lu, invalid. It has to be 16, 24 or 32.", key->length);
        ADR.W    R2,?_10
        MOVW     R1,#+261
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  262         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  263     }
//  264 
//  265     hal_crypt_lock_take();
??hal_aes_decrypt_4:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  266 
//  267     hal_nvic_register_isr_handler((IRQn_Type)CM4_MTK_CRYPTO_IRQ, aes_operation_done);
        LDR.N    R1,??DataTable31_9
        MOVS     R0,#+6
          CFI FunCall hal_nvic_register_isr_handler
        BL       hal_nvic_register_isr_handler
//  268     NVIC_SetPriority((IRQn_Type)CM4_MTK_CRYPTO_IRQ, CM4_MTK_CRYPTO_PRI);
        MOVS     R1,#+5
        MOVS     R0,#+6
          CFI FunCall NVIC_SetPriority
        BL       NVIC_SetPriority
//  269     NVIC_EnableIRQ((IRQn_Type)CM4_MTK_CRYPTO_IRQ);
        MOVS     R0,#+6
          CFI FunCall NVIC_EnableIRQ
        BL       NVIC_EnableIRQ
//  270 
//  271     aes_set_key(key->length, key->buffer);
        LDR      R1,[R4, #+0]
        LDR      R0,[R4, #+4]
        UXTB     R0,R0
          CFI FunCall aes_set_key
        BL       aes_set_key
        LDR      R4,[SP, #+32]
//  272     if (AES_TYPE_CBC == mode) { /* AES_TYPE_CBC */
        CMP      R4,#+1
        BNE.N    ??hal_aes_decrypt_5
//  273         aes_configure(1, 1); /* 1:software 0:ECB and 1:CBC */
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall aes_configure
        BL       aes_configure
        B.N      ??hal_aes_decrypt_6
//  274     } else { /* AES_TYPE_CBC */
//  275         aes_configure(1, 0); /* 1:software 0:ECB and 1:CBC */
??hal_aes_decrypt_5:
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall aes_configure
        BL       aes_configure
//  276     }
//  277 
//  278 
//  279     if (HAL_AES_STATUS_OK != do_aes_decrypt(plain_text, encrypted_text, init_vector)) {
??hal_aes_decrypt_6:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall do_aes_decrypt
        BL       do_aes_decrypt
        CMP      R0,#+0
        BEQ.N    ??hal_aes_decrypt_7
//  280         log_hal_error("do_aes_decrypt fail");
        ADR.W    R2,?_11
        MOV      R1,#+280
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  281         hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  282         return HAL_AES_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  283     }
//  284 
//  285     uint8_t padding_size = plain_text->buffer[encrypted_text->length - 1];
??hal_aes_decrypt_7:
        LDR      R0,[R6, #+4]
        LDR      R3,[R5, #+0]
        ADDS     R1,R3,R0
        LDRB     R7,[R1, #-1]
//  286     log_hal_dump("Decrypted raw data(AES %s): ", plain_text->buffer, encrypted_text->length, (mode == AES_TYPE_CBC) ? "CBC" : "ECB");
        CMP      R4,#+1
        BNE.N    ??hal_aes_decrypt_8
        ADR.N    R1,??DataTable31  ;; "CBC"
        B.N      ??hal_aes_decrypt_9
??hal_aes_decrypt_8:
        ADR.N    R1,??DataTable31_1  ;; "ECB"
??hal_aes_decrypt_9:
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        ADR.W    R2,?_12
        MOV      R1,#+286
        ADR.W    R0,`hal_aes_decrypt::__FUNCTION__`
          CFI FunCall log_hal_dump_internal
        BL       log_hal_dump_internal
//  287     plain_text->length = encrypted_text->length - padding_size;
        LDR      R0,[R6, #+4]
        SUBS     R0,R0,R7
        STR      R0,[R5, #+4]
//  288 
//  289     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  290     return HAL_AES_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
//  291 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC8      "CBC"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC8      "ECB"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_6:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_7:
        DC32     g_crypt_lock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_8:
        DC32     g_aes_op_done

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_9:
        DC32     aes_operation_done
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_aes_cbc_encrypt
        THUMB
//  293 hal_aes_status_t hal_aes_cbc_encrypt(hal_aes_buffer_t *encrypted_text,
//  294                                      hal_aes_buffer_t *plain_text,
//  295                                      hal_aes_buffer_t *key,
//  296                                      uint8_t init_vector[HAL_AES_CBC_IV_LENGTH])
//  297 {
hal_aes_cbc_encrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  298     return hal_aes_encrypt_with_padding(encrypted_text, plain_text, key, init_vector, AES_TYPE_CBC);
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall hal_aes_encrypt_with_padding
        BL       hal_aes_encrypt_with_padding
        POP      {R1,R2,R4,PC}    ;; return
//  299 }
          CFI EndBlock cfiBlock11
//  300 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_aes_cbc_decrypt
        THUMB
//  301 hal_aes_status_t hal_aes_cbc_decrypt(hal_aes_buffer_t *plain_text,
//  302                                      hal_aes_buffer_t *encrypted_text,
//  303                                      hal_aes_buffer_t *key,
//  304                                      uint8_t init_vector[HAL_AES_CBC_IV_LENGTH])
//  305 {
hal_aes_cbc_decrypt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  306     return hal_aes_decrypt(plain_text, encrypted_text, key, init_vector, AES_TYPE_CBC);
        MOVS     R4,#+1
        STR      R4,[SP, #+0]
          CFI FunCall hal_aes_decrypt
        BL       hal_aes_decrypt
        POP      {R1,R2,R4,PC}    ;; return
//  307 }
          CFI EndBlock cfiBlock12
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_aes_ecb_encrypt
        THUMB
//  309 hal_aes_status_t hal_aes_ecb_encrypt(hal_aes_buffer_t *encrypted_text,
//  310                                      hal_aes_buffer_t *plain_text,
//  311                                      hal_aes_buffer_t *key)
//  312 {
hal_aes_ecb_encrypt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  313     uint8_t init_vector[16] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  314 
//  315     return hal_aes_encrypt_with_padding(encrypted_text, plain_text, key, init_vector, AES_TYPE_ECB);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_aes_encrypt_with_padding
        BL       hal_aes_encrypt_with_padding
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  316 }
          CFI EndBlock cfiBlock13
//  317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_aes_ecb_decrypt
        THUMB
//  318 hal_aes_status_t hal_aes_ecb_decrypt(hal_aes_buffer_t *plain_text,
//  319                                      hal_aes_buffer_t *encrypted_text,
//  320                                      hal_aes_buffer_t *key)
//  321 {
hal_aes_ecb_decrypt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
//  322     uint8_t init_vector[HAL_AES_CBC_IV_LENGTH] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  323 
//  324     return hal_aes_decrypt(plain_text, encrypted_text, key, init_vector, AES_TYPE_ECB);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall hal_aes_decrypt
        BL       hal_aes_decrypt
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  325 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const do_aes_encrypt::__FUNCTION__[15]
`do_aes_encrypt::__FUNCTION__`:
        DC8 "do_aes_encrypt"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "aes_operate fail."
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
// __absolute char const do_aes_decrypt::__FUNCTION__[15]
`do_aes_decrypt::__FUNCTION__`:
        DC8 "do_aes_decrypt"
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
// __absolute char const hal_aes_encrypt_with_padding::__FUNCTION__[29]
`hal_aes_encrypt_with_padding::__FUNCTION__`:
        DC8 "hal_aes_encrypt_with_padding"
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
        DC8 "do_aes_encrypt fail."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_aes_decrypt::__FUNCTION__[16]
`hal_aes_decrypt::__FUNCTION__`:
        DC8 "hal_aes_decrypt"

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
        DC8 6BH, 65H, 79H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 69H, 73H, 20H, 25H, 6CH
        DC8 75H, 2CH, 20H, 69H, 6EH, 76H, 61H, 6CH
        DC8 69H, 64H, 2EH, 20H, 49H, 74H, 20H, 68H
        DC8 61H, 73H, 20H, 74H, 6FH, 20H, 62H, 65H
        DC8 20H, 31H, 36H, 2CH, 20H, 32H, 34H, 20H
        DC8 6FH, 72H, 20H, 33H, 32H, 2EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "do_aes_decrypt fail"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "Decrypted raw data(AES %s): "
        DC8 0, 0, 0

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
?_6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "CBC"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "ECB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_15:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  326 
//  327 #endif /* HAL_AES_MODULE_ENABLED */
//  328 
// 
//     2 bytes in section .bss
//    72 bytes in section .rodata
// 1 634 bytes in section .text
// 
// 1 634 bytes of CODE  memory
//    72 bytes of CONST memory
//     2 bytes of DATA  memory
//
//Errors: none
//Warnings: none

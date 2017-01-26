///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:07
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_sha.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_sha.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_sha.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN crypt_sha_append
        EXTERN crypt_sha_end
        EXTERN crypt_sha_init
        EXTERN hal_crypt_lock_give
        EXTERN hal_crypt_lock_take
        EXTERN log_hal_error_internal

        PUBLIC hal_sha1_append
        PUBLIC hal_sha1_end
        PUBLIC hal_sha1_init
        PUBLIC hal_sha224_append
        PUBLIC hal_sha224_end
        PUBLIC hal_sha224_init
        PUBLIC hal_sha256_append
        PUBLIC hal_sha256_end
        PUBLIC hal_sha256_init
        PUBLIC hal_sha384_append
        PUBLIC hal_sha384_end
        PUBLIC hal_sha384_init
        PUBLIC hal_sha512_append
        PUBLIC hal_sha512_end
        PUBLIC hal_sha512_init
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_sha.c
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
//   35 #include "hal_sha.h"
//   36 
//   37 #ifdef HAL_SHA_MODULE_ENABLED
//   38 
//   39 #include "stddef.h"
//   40 #include "crypt_sha.h"
//   41 #include "hal_log.h"
//   42 #include "hal_crypt_internal.h"
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_sha1_init
        THUMB
//   44 hal_sha_status_t hal_sha1_init(hal_sha1_context_t *context)
//   45 {
hal_sha1_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46     hal_sha_status_t status;
//   47 
//   48     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//   49     status = crypt_sha_init((SHA_CTX_STRUC *)context, HAL_SHA_INTERNAL_SHA1);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall crypt_sha_init
        BL       crypt_sha_init
        MOV      R4,R0
//   50     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//   51 
//   52     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//   53 }
          CFI EndBlock cfiBlock0
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_sha1_append
        THUMB
//   55 hal_sha_status_t hal_sha1_append(hal_sha1_context_t *context, uint8_t *message, uint32_t length)
//   56 {
hal_sha1_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   57     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??hal_sha1_append_0
//   58         log_hal_error("context is NULL.");
        ADR.W    R2,?_0
        MOVS     R1,#+58
        ADR.W    R0,`hal_sha1_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   59         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   60     }
//   61     if (NULL == message) {
??hal_sha1_append_0:
        CMP      R5,#+0
        BNE.N    ??hal_sha1_append_1
//   62         log_hal_error("message is NULL.");
        ADR.W    R2,?_1
        MOVS     R1,#+62
        ADR.W    R0,`hal_sha1_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   63         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//   64     }
//   65 
//   66     hal_crypt_lock_take();
??hal_sha1_append_1:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
        B.N      ??hal_sha1_append_2
//   67 
//   68     while (1) {
//   69         if (length >= MAX_APPEND_LENGTH) {
//   70             crypt_sha_append((SHA1_CTX_STRUC *)context, message, MAX_APPEND_LENGTH, HAL_SHA_INTERNAL_SHA1);
??hal_sha1_append_3:
        MOVS     R3,#+0
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//   71             message += MAX_APPEND_LENGTH;
        MOV      R0,#+256
        ADD      R5,R5,R0
//   72             length -= MAX_APPEND_LENGTH;
        SUB      R6,R6,#+256
//   73         } else {
??hal_sha1_append_2:
        CMP      R6,#+255
        BHI.N    ??hal_sha1_append_3
//   74             crypt_sha_append((SHA1_CTX_STRUC *)context, message, length, HAL_SHA_INTERNAL_SHA1);
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//   75             break;
//   76         }
//   77     }
//   78 
//   79     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//   80     return HAL_SHA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//   81 }
          CFI EndBlock cfiBlock1
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_sha1_end
        THUMB
//   83 hal_sha_status_t hal_sha1_end(hal_sha1_context_t *context, uint8_t digest_message[HAL_SHA1_DIGEST_SIZE])
//   84 {
hal_sha1_end:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   85     hal_sha_status_t status;
//   86 
//   87     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//   88     status = crypt_sha_end((SHA1_CTX_STRUC *)context, digest_message, HAL_SHA_INTERNAL_SHA1);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_end
        BL       crypt_sha_end
        MOV      R4,R0
//   89     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//   90     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//   91 }
          CFI EndBlock cfiBlock2
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_sha224_init
        THUMB
//   93 hal_sha_status_t hal_sha224_init(hal_sha224_context_t *context)
//   94 {
hal_sha224_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   95     hal_sha_status_t status;
//   96 
//   97     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//   98     status = crypt_sha_init((SHA_CTX_STRUC *)context, HAL_SHA_INTERNAL_SHA224);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall crypt_sha_init
        BL       crypt_sha_init
        MOV      R4,R0
//   99     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  100 
//  101     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  102 
//  103 }
          CFI EndBlock cfiBlock3
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_sha224_append
        THUMB
//  105 hal_sha_status_t hal_sha224_append(hal_sha224_context_t *context, uint8_t *message, uint32_t length)
//  106 {
hal_sha224_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  107     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??hal_sha224_append_0
//  108         log_hal_error("context is NULL.");
        ADR.W    R2,?_0
        MOVS     R1,#+108
        ADR.W    R0,`hal_sha224_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  109         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  110     }
//  111     if (NULL == message) {
??hal_sha224_append_0:
        CMP      R5,#+0
        BNE.N    ??hal_sha224_append_1
//  112         log_hal_error("message is NULL.");
        ADR.W    R2,?_1
        MOVS     R1,#+112
        ADR.W    R0,`hal_sha224_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  113         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  114     }
//  115 
//  116     hal_crypt_lock_take();
??hal_sha224_append_1:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
        B.N      ??hal_sha224_append_2
//  117 
//  118     while (1) {
//  119         if (length >= MAX_APPEND_LENGTH) {
//  120             crypt_sha_append((SHA224_CTX_STRUC *)context, message, MAX_APPEND_LENGTH, HAL_SHA_INTERNAL_SHA224);
??hal_sha224_append_3:
        MOVS     R3,#+1
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  121             message += MAX_APPEND_LENGTH;
        MOV      R0,#+256
        ADD      R5,R5,R0
//  122             length -= MAX_APPEND_LENGTH;
        SUB      R6,R6,#+256
//  123         } else {
??hal_sha224_append_2:
        CMP      R6,#+255
        BHI.N    ??hal_sha224_append_3
//  124             crypt_sha_append((SHA224_CTX_STRUC *)context, message, length, HAL_SHA_INTERNAL_SHA224);
        MOVS     R3,#+1
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  125             break;
//  126         }
//  127     }
//  128 
//  129     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  130     return HAL_SHA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  131 }
          CFI EndBlock cfiBlock4
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_sha224_end
        THUMB
//  133 hal_sha_status_t hal_sha224_end(hal_sha224_context_t *context, uint8_t digest_message[HAL_SHA224_DIGEST_SIZE])
//  134 {
hal_sha224_end:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  135     hal_sha_status_t status;
//  136     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  137 
//  138     status = crypt_sha_end((SHA224_CTX_STRUC *)context, digest_message, HAL_SHA_INTERNAL_SHA224);
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_end
        BL       crypt_sha_end
        MOV      R4,R0
//  139 
//  140     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  141     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  142 }
          CFI EndBlock cfiBlock5
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_sha256_init
        THUMB
//  144 hal_sha_status_t hal_sha256_init(hal_sha256_context_t *context)
//  145 {
hal_sha256_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  146     hal_sha_status_t status;
//  147 
//  148     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  149     status = crypt_sha_init((SHA_CTX_STRUC *)context, HAL_SHA_INTERNAL_SHA256);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall crypt_sha_init
        BL       crypt_sha_init
        MOV      R4,R0
//  150     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  151 
//  152     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  153 }
          CFI EndBlock cfiBlock6
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_sha256_append
        THUMB
//  155 hal_sha_status_t hal_sha256_append(hal_sha256_context_t *context, uint8_t *message, uint32_t length)
//  156 {
hal_sha256_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  157     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??hal_sha256_append_0
//  158         log_hal_error("context is NULL.");
        ADR.W    R2,?_0
        MOVS     R1,#+158
        ADR.W    R0,`hal_sha256_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  159         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  160     }
//  161     if (NULL == message) {
??hal_sha256_append_0:
        CMP      R5,#+0
        BNE.N    ??hal_sha256_append_1
//  162         log_hal_error("message is NULL.");
        ADR.W    R2,?_1
        MOVS     R1,#+162
        ADR.W    R0,`hal_sha256_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  163         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  164     }
//  165 
//  166     hal_crypt_lock_take();
??hal_sha256_append_1:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
        B.N      ??hal_sha256_append_2
//  167 
//  168     while (1) {
//  169         if (length >= MAX_APPEND_LENGTH) {
//  170             crypt_sha_append((SHA256_CTX_STRUC *)context, message, MAX_APPEND_LENGTH, HAL_SHA_INTERNAL_SHA256);
??hal_sha256_append_3:
        MOVS     R3,#+2
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  171             message += MAX_APPEND_LENGTH;
        MOV      R0,#+256
        ADD      R5,R5,R0
//  172             length -= MAX_APPEND_LENGTH;
        SUB      R6,R6,#+256
//  173         } else {
??hal_sha256_append_2:
        CMP      R6,#+255
        BHI.N    ??hal_sha256_append_3
//  174             crypt_sha_append((SHA256_CTX_STRUC *)context, message, length, HAL_SHA_INTERNAL_SHA256);
        MOVS     R3,#+2
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  175             break;
//  176         }
//  177     }
//  178 
//  179     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  180     return HAL_SHA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  181 }
          CFI EndBlock cfiBlock7
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_sha256_end
        THUMB
//  183 hal_sha_status_t hal_sha256_end(hal_sha256_context_t *context, uint8_t digest_message[HAL_SHA256_DIGEST_SIZE])
//  184 {
hal_sha256_end:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  185     hal_sha_status_t status;
//  186 
//  187     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  188     status = crypt_sha_end((SHA256_CTX_STRUC *)context, digest_message, HAL_SHA_INTERNAL_SHA256);
        MOVS     R2,#+2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_end
        BL       crypt_sha_end
        MOV      R4,R0
//  189     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  190 
//  191     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  192 }
          CFI EndBlock cfiBlock8
//  193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_sha384_init
        THUMB
//  194 hal_sha_status_t hal_sha384_init(hal_sha384_context_t *context)
//  195 {
hal_sha384_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  196     hal_sha_status_t status;
//  197 
//  198     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  199     status = crypt_sha_init((SHA_CTX_STRUC *)context, HAL_SHA_INTERNAL_SHA384);
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall crypt_sha_init
        BL       crypt_sha_init
        MOV      R4,R0
//  200     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  201 
//  202     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  203 }
          CFI EndBlock cfiBlock9
//  204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_sha384_append
        THUMB
//  205 hal_sha_status_t hal_sha384_append(hal_sha384_context_t *context, uint8_t *message, uint32_t length)
//  206 {
hal_sha384_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  207     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??hal_sha384_append_0
//  208         log_hal_error("context is NULL.");
        ADR.W    R2,?_0
        MOVS     R1,#+208
        ADR.W    R0,`hal_sha384_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  209         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  210     }
//  211     if (NULL == message) {
??hal_sha384_append_0:
        CMP      R5,#+0
        BNE.N    ??hal_sha384_append_1
//  212         log_hal_error("message is NULL.");
        ADR.W    R2,?_1
        MOVS     R1,#+212
        ADR.W    R0,`hal_sha384_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  213         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  214     }
//  215 
//  216     hal_crypt_lock_take();
??hal_sha384_append_1:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
        B.N      ??hal_sha384_append_2
//  217 
//  218     while (1) {
//  219         if (length >= MAX_APPEND_LENGTH) {
//  220             crypt_sha_append((SHA384_CTX_STRUC *)context, message, MAX_APPEND_LENGTH, HAL_SHA_INTERNAL_SHA384);
??hal_sha384_append_3:
        MOVS     R3,#+3
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  221             message += MAX_APPEND_LENGTH;
        MOV      R0,#+256
        ADD      R5,R5,R0
//  222             length -= MAX_APPEND_LENGTH;
        SUB      R6,R6,#+256
//  223         } else {
??hal_sha384_append_2:
        CMP      R6,#+255
        BHI.N    ??hal_sha384_append_3
//  224             crypt_sha_append((SHA384_CTX_STRUC *)context, message, length, HAL_SHA_INTERNAL_SHA384);
        MOVS     R3,#+3
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  225             break;
//  226         }
//  227     }
//  228 
//  229     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  230     return HAL_SHA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  231 }
          CFI EndBlock cfiBlock10
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_sha384_end
        THUMB
//  233 hal_sha_status_t hal_sha384_end(hal_sha384_context_t *context, uint8_t digest_message[HAL_SHA384_DIGEST_SIZE])
//  234 {
hal_sha384_end:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  235     hal_sha_status_t status;
//  236 
//  237     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  238     status = crypt_sha_end((SHA384_CTX_STRUC *)context, digest_message, HAL_SHA_INTERNAL_SHA384);
        MOVS     R2,#+3
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_end
        BL       crypt_sha_end
        MOV      R4,R0
//  239     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  240 
//  241     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  242 }
          CFI EndBlock cfiBlock11
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_sha512_init
        THUMB
//  244 hal_sha_status_t hal_sha512_init(hal_sha512_context_t *context)
//  245 {
hal_sha512_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  246     hal_sha_status_t status;
//  247 
//  248     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  249     status = crypt_sha_init((SHA_CTX_STRUC *)context, HAL_SHA_INTERNAL_SHA512);
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall crypt_sha_init
        BL       crypt_sha_init
        MOV      R4,R0
//  250     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  251 
//  252     return status;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
//  253 }
          CFI EndBlock cfiBlock12
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_sha512_append
        THUMB
//  255 hal_sha_status_t hal_sha512_append(hal_sha512_context_t *context, uint8_t *message, uint32_t length)
//  256 {
hal_sha512_append:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  257 
//  258     if (NULL == context) {
        CMP      R4,#+0
        BNE.N    ??hal_sha512_append_0
//  259         log_hal_error("context is NULL.");
        ADR.W    R2,?_0
        MOVW     R1,#+259
        ADR.W    R0,`hal_sha512_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  260         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  261     }
//  262     if (NULL == message) {
??hal_sha512_append_0:
        CMP      R5,#+0
        BNE.N    ??hal_sha512_append_1
//  263         log_hal_error("message is NULL.");
        ADR.W    R2,?_1
        MOVW     R1,#+263
        ADR.W    R0,`hal_sha512_append::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  264         return HAL_SHA_STATUS_ERROR;
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  265     }
//  266 
//  267     hal_crypt_lock_take();
??hal_sha512_append_1:
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
        B.N      ??hal_sha512_append_2
//  268 
//  269     while (1) {
//  270         if (length >= MAX_APPEND_LENGTH) {
//  271             crypt_sha_append((SHA512_CTX_STRUC *)context, message, MAX_APPEND_LENGTH, HAL_SHA_INTERNAL_SHA512);
??hal_sha512_append_3:
        MOVS     R3,#+4
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  272             message += MAX_APPEND_LENGTH;
        MOV      R0,#+256
        ADD      R5,R5,R0
//  273             length -= MAX_APPEND_LENGTH;
        SUB      R6,R6,#+256
//  274         } else {
??hal_sha512_append_2:
        CMP      R6,#+255
        BHI.N    ??hal_sha512_append_3
//  275             crypt_sha_append((SHA512_CTX_STRUC *)context, message, length, HAL_SHA_INTERNAL_SHA512);
        MOVS     R3,#+4
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_append
        BL       crypt_sha_append
//  276             break;
//  277         }
//  278     }
//  279 
//  280     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  281     return HAL_SHA_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  282 }
          CFI EndBlock cfiBlock13
//  283 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function hal_sha512_end
        THUMB
//  284 hal_sha_status_t hal_sha512_end(hal_sha512_context_t *context, uint8_t digest_message[HAL_SHA512_DIGEST_SIZE])
//  285 {
hal_sha512_end:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  286     hal_sha_status_t status;
//  287 
//  288     hal_crypt_lock_take();
          CFI FunCall hal_crypt_lock_take
        BL       hal_crypt_lock_take
//  289     status = crypt_sha_end((SHA512_CTX_STRUC *)context, digest_message, HAL_SHA_INTERNAL_SHA512);
        MOVS     R2,#+4
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall crypt_sha_end
        BL       crypt_sha_end
        MOV      R4,R0
//  290     hal_crypt_lock_give();
          CFI FunCall hal_crypt_lock_give
        BL       hal_crypt_lock_give
//  291 
//  292     return status;
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
//  293 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_sha1_append::__FUNCTION__[16]
`hal_sha1_append::__FUNCTION__`:
        DC8 "hal_sha1_append"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "context is NULL."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "message is NULL."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_sha224_append::__FUNCTION__[18]
`hal_sha224_append::__FUNCTION__`:
        DC8 "hal_sha224_append"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_sha256_append::__FUNCTION__[18]
`hal_sha256_append::__FUNCTION__`:
        DC8 "hal_sha256_append"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_sha384_append::__FUNCTION__[18]
`hal_sha384_append::__FUNCTION__`:
        DC8 "hal_sha384_append"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_sha512_append::__FUNCTION__[18]
`hal_sha512_append::__FUNCTION__`:
        DC8 "hal_sha512_append"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  294 
//  295 #endif /* HAL_SHA_MODULE_ENABLED */
//  296 
// 
// 970 bytes in section .text
// 
// 970 bytes of CODE memory
//
//Errors: none
//Warnings: none

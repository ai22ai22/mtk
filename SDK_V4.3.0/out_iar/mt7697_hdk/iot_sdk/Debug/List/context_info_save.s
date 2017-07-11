///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:17
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\context_info_save.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5894.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\context_info_save.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\context_info_save.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN sprintf

        PUBLIC context_info_save
        PUBWEAK nvdm_read_data_item
        PUBWEAK nvdm_write_data_item
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\kernel\service\src\context_info_save.c
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
//   37 #include <stdint.h>
//   38 #include <stdbool.h>
//   39 #include <stdio.h>
//   40 #include <assert.h>
//   41 #include "nvdm.h"
//   42 
//   43 #ifndef NULL
//   44 #define NULL    (void *)(0)
//   45 #endif
//   46 
//   47 #if  defined ( __GNUC__ )
//   48   #ifndef __weak
//   49     #define __weak   __attribute__((weak))
//   50   #endif /* __weak */
//   51 #endif /* __GNUC__ */
//   52 
//   53 #define CONTEXT_INFO_GROUP_NAME "context_info"
//   54 #define CONTEXT_INFO_INDEX_NAME "index"
//   55 #define CONTEXT_INFO_DATA_ITEM_NAME "info"
//   56 #define CONTEXT_INFO_INDEX 0xff
//   57 #define CONTEXT_INFO_INDEX_MAX 3
//   58 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   59 static uint8_t g_context_info_index = CONTEXT_INFO_INDEX;
g_context_info_index:
        DC8 255
//   60 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function nvdm_read_data_item
          CFI NoCalls
        THUMB
//   61 __weak nvdm_status_t nvdm_read_data_item(const char *group_name,
//   62         const char *data_item_name,
//   63         uint8_t *buffer,
//   64         uint32_t *size)
//   65 {
//   66     return NVDM_STATUS_ERROR;
nvdm_read_data_item:
        MOV      R0,#-1
        BX       LR               ;; return
//   67 }
          CFI EndBlock cfiBlock0
//   68 

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function nvdm_write_data_item
          CFI NoCalls
        THUMB
//   69 __weak nvdm_status_t nvdm_write_data_item(const char *group_name,
//   70         const char *data_item_name,
//   71         nvdm_data_item_type_t type,
//   72         const uint8_t *buffer,
//   73         uint32_t size)
//   74 {
//   75     return NVDM_STATUS_ERROR;
nvdm_write_data_item:
        MOV      R0,#-1
        BX       LR               ;; return
//   76 }
          CFI EndBlock cfiBlock1
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function context_info_save
        THUMB
//   78 bool context_info_save(uint8_t *context_info, uint32_t length)
//   79 {
context_info_save:
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
        MOV      R7,R1
//   80     uint8_t temp_index;
//   81     char data_name[16];
//   82     uint32_t size;
//   83     nvdm_status_t status;
//   84 
//   85     if ((context_info == NULL) || (length > 2048)) {
        CMP      R4,#+0
        BEQ.N    ??context_info_save_0
        MOVW     R0,#+2049
        CMP      R7,R0
        BCC.N    ??context_info_save_1
//   86         return false;
??context_info_save_0:
        MOVS     R0,#+0
        B.N      ??context_info_save_2
//   87     }
//   88 
//   89     if (g_context_info_index == CONTEXT_INFO_INDEX) {
??context_info_save_1:
        ADR.W    R5,?_0
        LDR.N    R6,??DataTable5
        LDRB     R0,[R6, #+0]
        CMP      R0,#+255
        BNE.N    ??context_info_save_3
//   90         size = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
//   91         status = nvdm_read_data_item(CONTEXT_INFO_GROUP_NAME, CONTEXT_INFO_INDEX_NAME, &temp_index, &size);
        ADD      R3,SP,#+8
        ADD      R2,SP,#+4
        ADR.W    R1,?_1
        MOV      R0,R5
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//   92         if (status == NVDM_STATUS_OK) {
        CMP      R0,#+0
        BNE.N    ??context_info_save_4
//   93             g_context_info_index = temp_index;
        LDRB     R0,[SP, #+4]
        STRB     R0,[R6, #+0]
        B.N      ??context_info_save_3
//   94         } else if (status == NVDM_STATUS_ITEM_NOT_FOUND) {
??context_info_save_4:
        CMN      R0,#+4
        BNE.N    ??context_info_save_3
//   95             g_context_info_index = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//   96         }
//   97     }
//   98 
//   99     sprintf(data_name, "info_%d", g_context_info_index);
??context_info_save_3:
        LDRB     R2,[R6, #+0]
        ADR.W    R1,?_2
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  100     status = nvdm_write_data_item(CONTEXT_INFO_GROUP_NAME, data_name, NVDM_DATA_ITEM_TYPE_STRING, context_info, length);
        STR      R7,[SP, #+0]
        MOV      R3,R4
        MOVS     R2,#+2
        ADD      R1,SP,#+12
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  101     if (status != NVDM_STATUS_OK) {
        CMP      R0,#+0
        BEQ.N    ??context_info_save_5
//  102         assert(0);
        MOVS     R2,#+102
        ADR.W    R1,?_4
        ADR.W    R0,?_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  103         return false;
        MOVS     R0,#+0
        B.N      ??context_info_save_2
//  104     }
//  105 
//  106     if (g_context_info_index < CONTEXT_INFO_INDEX_MAX - 1) {
??context_info_save_5:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+2
        BGE.N    ??context_info_save_6
//  107         g_context_info_index++;
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+0]
        B.N      ??context_info_save_7
//  108     } else {
//  109         g_context_info_index = 0;
??context_info_save_6:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  110     }
//  111     temp_index = g_context_info_index + '0';
??context_info_save_7:
        LDRB     R0,[R6, #+0]
        ADDS     R0,R0,#+48
        STRB     R0,[SP, #+4]
//  112     status = nvdm_write_data_item(CONTEXT_INFO_GROUP_NAME, CONTEXT_INFO_INDEX_NAME, NVDM_DATA_ITEM_TYPE_RAW_DATA, &temp_index, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOV      R2,R0
        ADR.W    R1,?_1
        MOV      R0,R5
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  113     if (status != NVDM_STATUS_OK) {
        CMP      R0,#+0
        BEQ.N    ??context_info_save_8
//  114         assert(0);
        MOVS     R2,#+114
        ADR.W    R1,?_4
        ADR.W    R0,?_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  115         return false;
        MOVS     R0,#+0
        B.N      ??context_info_save_2
//  116     }
//  117 
//  118     return true;
??context_info_save_8:
        MOVS     R0,#+1
??context_info_save_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  119 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     g_context_info_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "context_info"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "index"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "info_%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 2DH, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 33H, 2EH, 30H, 5CH
        DC8 6BH, 65H, 72H, 6EH, 65H, 6CH, 5CH, 73H
        DC8 65H, 72H, 76H, 69H, 63H, 65H, 5CH, 73H
        DC8 72H, 63H, 5CH, 63H, 6FH, 6EH, 74H, 65H
        DC8 78H, 74H, 5FH, 69H, 6EH, 66H, 6FH, 5FH
        DC8 73H, 61H, 76H, 65H, 2EH, 63H, 0
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  120 
//  121 #endif
//  122 
// 
//   1 byte  in section .data
// 330 bytes in section .text
// 
// 318 bytes of CODE memory (+ 12 bytes shared)
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none

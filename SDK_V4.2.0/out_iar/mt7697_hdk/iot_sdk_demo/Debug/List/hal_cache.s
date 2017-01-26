///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_cache.c
//    Command line =  
//        "C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_cache.c"
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_cache.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN g_cache_con
        EXTERN g_cache_entry
        EXTERN g_cache_region_en
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask

        PUBLIC g_cache_status
        PUBLIC hal_cache_deinit
        PUBLIC hal_cache_disable
        PUBLIC hal_cache_enable
        PUBLIC hal_cache_flush_all_cache_lines
        PUBLIC hal_cache_flush_multiple_cache_lines
        PUBLIC hal_cache_flush_one_cache_line
        PUBLIC hal_cache_init
        PUBLIC hal_cache_invalidate_all_cache_lines
        PUBLIC hal_cache_invalidate_multiple_cache_lines
        PUBLIC hal_cache_invalidate_one_cache_line
        PUBLIC hal_cache_region_config
        PUBLIC hal_cache_region_disable
        PUBLIC hal_cache_region_enable
        PUBLIC hal_cache_set_size
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_cache.c
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
//   35 #include "hal_cache.h"
//   36 
//   37 #ifdef HAL_CACHE_MODULE_ENABLED
//   38 
//   39 #include "hal_cache_internal.h"
//   40 #include "hal_log.h"
//   41 #include "assert.h"
//   42 
//   43 #ifdef __cplusplus
//   44 extern "C" {
//   45 #endif
//   46 
//   47 #define CACHE_BUSY 1
//   48 #define CACHE_IDLE 0
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 bool volatile g_cache_status = CACHE_IDLE;
g_cache_status:
        DS8 1
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_cache_init
        THUMB
//   52 hal_cache_status_t hal_cache_init(void)
//   53 {
hal_cache_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54     hal_cache_region_t region;
//   55     uint32_t irq_flag;
//   56 
//   57     /* In order to prevent race condition, interrupt should be disabled when query and update global variable which indicates the module status */
//   58     irq_flag = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//   59 
//   60     /* Check module status */
//   61     if (g_cache_status == CACHE_BUSY) {
        LDR.W    R1,??DataTable15_1
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??hal_cache_init_0
//   62         /* Restore the previous status of interrupt */
//   63         restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//   64 
//   65         return HAL_CACHE_STATUS_ERROR_BUSY;
        MVN      R0,#+5
        POP      {R1,PC}
//   66     } else {
//   67         /* Change status to busy */
//   68         g_cache_status = CACHE_BUSY;
??hal_cache_init_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//   69 
//   70         /* Restore the previous status of interrupt */
//   71         restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//   72     }
//   73 
//   74     /* Flush and invalidate all cache lines before use, whether CACHE is enabled or not */
//   75     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR.W    R0,??DataTable15_2  ;; 0x1530000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//   76     CACHE->CACHE_OP |= ((CACHE_FLUSH_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x13
        STR      R1,[R0, #+4]
//   77     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//   78     CACHE->CACHE_OP |= ((CACHE_INVALIDATE_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+4]
//   79 
//   80     /* Set CACHE related registers to default value*/
//   81     CACHE->CACHE_CON = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   82     CACHE->CACHE_REGION_EN = 0;
        STR      R1,[R0, #+44]
//   83 
//   84     /* Update the global variable*/
//   85     g_cache_con.w = 0;
        MOV      R0,R1
        LDR.W    R1,??DataTable15_3
        STR      R0,[R1, #+0]
//   86     g_cache_region_en = 0;
        LDR.W    R1,??DataTable15_4
        STR      R0,[R1, #+0]
//   87 
//   88     /* Set CACHE region registers to default value and update the global variable */
//   89     for (region = HAL_CACHE_REGION_0; region < HAL_CACHE_REGION_MAX; region ++) {
        B.N      ??hal_cache_init_1
//   90         /* Set CACHE related registers to default value */
//   91         CACHE->CACHE_ENTRY_N[region] = 0;
??hal_cache_init_2:
        MOVS     R1,#+0
        MOV      R2,#+22282240
        STR      R1,[R2, R0, LSL #+2]
//   92         CACHE->CACHE_END_ENTRY_N[region] = 0;
        LDR.N    R2,??DataTable15_5  ;; 0x1540040
        STR      R1,[R2, R0, LSL #+2]
//   93 
//   94         /* Update the global variable */
//   95         g_cache_entry[region].cache_entry_n.w = 0;
        LDR.N    R1,??DataTable15_6
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+3]
//   96         g_cache_entry[region].cache_end_entry_n.w = 0;
        ADD      R1,R1,R0, LSL #+3
        STR      R2,[R1, #+4]
//   97     }
        ADDS     R0,R0,#+1
??hal_cache_init_1:
        CMP      R0,#+16
        BLT.N    ??hal_cache_init_2
//   98 
//   99     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  100 }
          CFI EndBlock cfiBlock0
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_cache_deinit
          CFI NoCalls
        THUMB
//  102 hal_cache_status_t hal_cache_deinit(void)
//  103 {
//  104     hal_cache_region_t region;
//  105 
//  106     /* flush and invalidate all cache lines */
//  107     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
hal_cache_deinit:
        LDR.N    R0,??DataTable15_2  ;; 0x1530000
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//  108     CACHE->CACHE_OP |= ((CACHE_FLUSH_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x13
        STR      R1,[R0, #+4]
//  109     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//  110     CACHE->CACHE_OP |= ((CACHE_INVALIDATE_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+4]
//  111 
//  112     /* Set CACHE related registers to default value */
//  113     CACHE->CACHE_CON = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  114     CACHE->CACHE_REGION_EN = 0;
        STR      R1,[R0, #+44]
//  115 
//  116     /* Update the global variable*/
//  117     g_cache_con.w = 0;
        MOV      R0,R1
        LDR.N    R1,??DataTable15_3
        STR      R0,[R1, #+0]
//  118     g_cache_region_en = 0;
        LDR.N    R1,??DataTable15_4
        STR      R0,[R1, #+0]
//  119 
//  120     /* Set CACHE region registers to default value and update the global variable */
//  121     for (region = HAL_CACHE_REGION_0; region < HAL_CACHE_REGION_MAX; region ++) {
        B.N      ??hal_cache_deinit_0
//  122         /* Set CACHE related registers to default value */
//  123         CACHE->CACHE_ENTRY_N[region] = 0;
??hal_cache_deinit_1:
        MOVS     R1,#+0
        MOV      R2,#+22282240
        STR      R1,[R2, R0, LSL #+2]
//  124         CACHE->CACHE_END_ENTRY_N[region] = 0;
        LDR.N    R2,??DataTable15_5  ;; 0x1540040
        STR      R1,[R2, R0, LSL #+2]
//  125 
//  126         /* Update the global variable */
//  127         g_cache_entry[region].cache_entry_n.w = 0;
        LDR.N    R1,??DataTable15_6
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+3]
//  128         g_cache_entry[region].cache_end_entry_n.w = 0;
        ADD      R1,R1,R0, LSL #+3
        STR      R2,[R1, #+4]
//  129     }
        ADDS     R0,R0,#+1
??hal_cache_deinit_0:
        CMP      R0,#+16
        BLT.N    ??hal_cache_deinit_1
//  130 
//  131     /* Change status to idle */
//  132     g_cache_status = CACHE_IDLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable15_1
        STRB     R0,[R1, #+0]
//  133 
//  134     return HAL_CACHE_STATUS_OK;
        BX       LR               ;; return
//  135 }
          CFI EndBlock cfiBlock1
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_cache_enable
          CFI NoCalls
        THUMB
//  137 hal_cache_status_t hal_cache_enable(void)
//  138 {
//  139     /* CACHE should not be enabled when the CACHE size is 0KB */
//  140     if (HAL_CACHE_SIZE_0KB == g_cache_con.b.CACHESIZE) {
hal_cache_enable:
        LDR.N    R0,??DataTable15_3
        LDR      R1,[R0, #+0]
        UBFX     R1,R1,#+8,#+2
        CMP      R1,#+0
        BNE.N    ??hal_cache_enable_0
//  141         return HAL_CACHE_STATUS_ERROR_CACHE_SIZE;
        MVN      R0,#+4
        BX       LR
//  142     }
//  143 
//  144     /* Enable CACHE */
//  145     CACHE->CACHE_CON |= CACHE_CON_MCEN_MASK | CACHE_CON_CNTEN0_MASK | CACHE_CON_CNTEN1_MASK;
??hal_cache_enable_0:
        LDR.N    R1,??DataTable15_2  ;; 0x1530000
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0xD
        STR      R2,[R1, #+0]
//  146 
//  147     /* Update the global variable */
//  148     g_cache_con.w = CACHE->CACHE_CON;
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  149 
//  150     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  151 }
          CFI EndBlock cfiBlock2
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_cache_disable
          CFI NoCalls
        THUMB
//  153 hal_cache_status_t hal_cache_disable(void)
//  154 {
//  155     /* If CACHE is enabled, flush and invalidate all cache lines */
//  156     if (CACHE->CACHE_CON & CACHE_CON_MCEN_MASK) {
hal_cache_disable:
        LDR.N    R0,??DataTable15_2  ;; 0x1530000
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??hal_cache_disable_0
//  157         CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//  158         CACHE->CACHE_OP |= ((CACHE_FLUSH_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x13
        STR      R1,[R0, #+4]
//  159         CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x1E
        STR      R1,[R0, #+4]
//  160         CACHE->CACHE_OP |= ((CACHE_INVALIDATE_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+4]
//  161     }
//  162 
//  163     /* Disable CACHE */
//  164     CACHE->CACHE_CON &= ~CACHE_CON_MCEN_MASK;
??hal_cache_disable_0:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  165 
//  166     /* Update the global variable */
//  167     g_cache_con.w = CACHE->CACHE_CON;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable15_3
        STR      R0,[R1, #+0]
//  168 
//  169     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  170 }
          CFI EndBlock cfiBlock3
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_cache_region_enable
          CFI NoCalls
        THUMB
//  172 hal_cache_status_t hal_cache_region_enable(hal_cache_region_t region)
//  173 {
//  174     /* Region is invalid */
//  175     if (region >= HAL_CACHE_REGION_MAX) {
hal_cache_region_enable:
        MOV      R1,R0
        CMP      R1,#+16
        BLT.N    ??hal_cache_region_enable_0
//  176         return HAL_CACHE_STATUS_ERROR_REGION;
        MVN      R0,#+3
        BX       LR
//  177     }
//  178 
//  179     /* The region should be configured before region is enabled */
//  180     if (CACHE->CACHE_ENTRY_N[region] & CACHE_ENTRY_N_C_MASK) {
??hal_cache_region_enable_0:
        MOV      R2,#+22282240
        LDR      R1,[R2, R1, LSL #+2]
        LSLS     R1,R1,#+23
        BPL.N    ??hal_cache_region_enable_1
//  181         CACHE->CACHE_REGION_EN |= (1 << region);
        LDR.N    R1,??DataTable15_7  ;; 0x153002c
        LDR      R2,[R1, #+0]
        MOVS     R3,#+1
        LSL      R0,R3,R0
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  182     } else {
//  183         return HAL_CACHE_STATUS_ERROR;
//  184     }
//  185 
//  186     /* Update the global variable */
//  187     g_cache_region_en = CACHE->CACHE_REGION_EN;
        LDR      R0,[R1, #+0]
        LDR.N    R1,??DataTable15_4
        STR      R0,[R1, #+0]
//  188 
//  189     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        BX       LR
??hal_cache_region_enable_1:
        MOV      R0,#-1
        BX       LR               ;; return
//  190 }
          CFI EndBlock cfiBlock4
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_cache_region_disable
          CFI NoCalls
        THUMB
//  192 hal_cache_status_t hal_cache_region_disable(hal_cache_region_t region)
//  193 {
hal_cache_region_disable:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  194     /* Region is invalid */
//  195     if (region >= HAL_CACHE_REGION_MAX) {
        MOV      R1,R0
        CMP      R1,#+16
        BLT.N    ??hal_cache_region_disable_0
//  196         return HAL_CACHE_STATUS_ERROR_REGION;
        MVN      R0,#+3
        B.N      ??hal_cache_region_disable_1
//  197     }
//  198 
//  199     /* Disable the corresponding region */
//  200     CACHE->CACHE_REGION_EN &= ~(1 << region);
??hal_cache_region_disable_0:
        LDR.N    R2,??DataTable15_7  ;; 0x153002c
        LDR      R3,[R2, #+0]
        MOVS     R4,#+1
        LSL      R0,R4,R0
        BIC      R0,R3,R0
        STR      R0,[R2, #+0]
//  201 
//  202     /* Update the global variable */
//  203     g_cache_region_en = CACHE->CACHE_REGION_EN;
        LDR      R0,[R2, #+0]
        LDR.N    R2,??DataTable15_4
        STR      R0,[R2, #+0]
//  204 
//  205     /* The region setting information is cleard */
//  206     g_cache_entry[region].cache_entry_n.w = 0;
        LDR.N    R0,??DataTable15_6
        MOVS     R2,#+0
        STR      R2,[R0, R1, LSL #+3]
//  207     g_cache_entry[region].cache_end_entry_n.w = 0;
        ADD      R0,R0,R1, LSL #+3
        STR      R2,[R0, #+4]
//  208 
//  209     return HAL_CACHE_STATUS_OK;
        MOV      R0,R2
??hal_cache_region_disable_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  210 }
          CFI EndBlock cfiBlock5
//  211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_cache_set_size
          CFI NoCalls
        THUMB
//  212 hal_cache_status_t hal_cache_set_size(hal_cache_size_t cache_size)
//  213 {
//  214     /* CACHE size is invalid */
//  215     if (cache_size >= HAL_CACHE_SIZE_MAX) {
hal_cache_set_size:
        MOV      R1,R0
        CMP      R1,#+4
        BLT.N    ??hal_cache_set_size_0
//  216         return HAL_CACHE_STATUS_ERROR_CACHE_SIZE;
        MVN      R0,#+4
        BX       LR
//  217     }
//  218 
//  219     /* Set CACHE size */
//  220     CACHE->CACHE_CON &= ~CACHE_CON_CACHESIZE_MASK;
??hal_cache_set_size_0:
        LDR.N    R2,??DataTable15_2  ;; 0x1530000
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R2, #+0]
//  221     CACHE->CACHE_CON |= (cache_size << CACHE_CON_CACHESIZE_OFFSET);
        LDR      R3,[R2, #+0]
        ORR      R1,R3,R1, LSL #+8
        STR      R1,[R2, #+0]
//  222 
//  223     /* When CACHE size is 0KB, make sure the CACHE is disabled */
//  224     if (cache_size == HAL_CACHE_SIZE_0KB) {
        CMP      R0,#+0
        BNE.N    ??hal_cache_set_size_1
//  225         CACHE->CACHE_CON = 0;
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//  226     }
//  227 
//  228     /* Update the global variable */
//  229     g_cache_con.w = CACHE->CACHE_CON;
??hal_cache_set_size_1:
        LDR      R0,[R2, #+0]
        LDR.N    R1,??DataTable15_3
        STR      R0,[R1, #+0]
//  230 
//  231     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  232 }
          CFI EndBlock cfiBlock6
//  233 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_cache_region_config
        THUMB
//  234 hal_cache_status_t hal_cache_region_config(hal_cache_region_t region, const hal_cache_region_config_t *region_config)
//  235 {
hal_cache_region_config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  236     /* Region is invalid */
//  237     if (region >= HAL_CACHE_REGION_MAX) {
        CMP      R0,#+16
        BLT.N    ??hal_cache_region_config_0
//  238         return HAL_CACHE_STATUS_ERROR_REGION;
        MVN      R0,#+3
        POP      {R4,PC}
//  239     }
//  240 
//  241     /* Parameter check */
//  242     if (region_config == NULL) {
??hal_cache_region_config_0:
        CMP      R1,#+0
        BNE.N    ??hal_cache_region_config_1
//  243         return HAL_CACHE_STATUS_INVALID_PARAMETER;
        MVN      R0,#+6
        POP      {R4,PC}
//  244     }
//  245 
//  246     /* The region address must be 4KB aligned */
//  247     if (region_config->cache_region_address & (MTK_CACHE_REGION_SIZE_UNIT - 1)) {
??hal_cache_region_config_1:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+20
        BEQ.N    ??hal_cache_region_config_2
//  248         assert(0);
        MOVS     R2,#+248
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  249         return HAL_CACHE_STATUS_ERROR_REGION_ADDRESS;
        MVN      R0,#+2
        POP      {R4,PC}
//  250     }
//  251 
//  252     /* The region size must be 4KB aligned */
//  253     if (region_config->cache_region_size & (MTK_CACHE_REGION_SIZE_UNIT - 1)) {
??hal_cache_region_config_2:
        LDR      R3,[R1, #+4]
        LSLS     R3,R3,#+20
        BEQ.N    ??hal_cache_region_config_3
//  254         assert(0);
        MOVS     R2,#+254
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  255         return HAL_CACHE_STATUS_ERROR_REGION_SIZE;
        MVN      R0,#+1
        POP      {R4,PC}
//  256     }
//  257 
//  258     /* Write the region setting to corresponding register */
//  259     CACHE->CACHE_ENTRY_N[region] = region_config->cache_region_address;
??hal_cache_region_config_3:
        MOV      R3,#+22282240
        STR      R2,[R3, R0, LSL #+2]
//  260     CACHE->CACHE_END_ENTRY_N[region] = region_config->cache_region_address + region_config->cache_region_size;
        LDR.N    R2,??DataTable15_5  ;; 0x1540040
        LDR      R4,[R1, #+0]
        LDR      R1,[R1, #+4]
        ADDS     R1,R1,R4
        STR      R1,[R2, R0, LSL #+2]
//  261 
//  262     /* Set this bit when region is configured, and this bit will be double checked in hal_cache_region_enable() function */
//  263     CACHE->CACHE_ENTRY_N[region] |= CACHE_ENTRY_N_C_MASK;
        LDR      R1,[R3, R0, LSL #+2]
        ORR      R1,R1,#0x100
        STR      R1,[R3, R0, LSL #+2]
//  264 
//  265     /* Update the global variable */
//  266     g_cache_entry[region].cache_entry_n.w = CACHE->CACHE_ENTRY_N[region];
        LDR.N    R1,??DataTable15_6
        LDR      R3,[R3, R0, LSL #+2]
        STR      R3,[R1, R0, LSL #+3]
//  267     g_cache_entry[region].cache_end_entry_n.w = CACHE->CACHE_END_ENTRY_N[region];
        LDR      R2,[R2, R0, LSL #+2]
        ADD      R0,R1,R0, LSL #+3
        STR      R2,[R0, #+4]
//  268 
//  269     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  270 }
          CFI EndBlock cfiBlock7
//  271 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_cache_invalidate_one_cache_line
        THUMB
//  272 hal_cache_status_t hal_cache_invalidate_one_cache_line(uint32_t address)
//  273 {
hal_cache_invalidate_one_cache_line:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  274     uint32_t irq_flag;
//  275 
//  276     /* Make sure address is cache line size aligned */
//  277     if (address & (HAL_CACHE_LINE_SIZE - 1)) {
        TST      R4,#0x1F
        BEQ.N    ??hal_cache_invalidate_one_cache_line_0
//  278         assert(0);
        MOV      R2,#+278
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  279         return HAL_CACHE_STATUS_INVALID_PARAMETER;
        MVN      R0,#+6
        POP      {R4,PC}
//  280     }
//  281     /* In order to prevent race condition, interrupt should be disabled when query and update global variable which indicates the module status */
//  282     irq_flag = save_and_set_interrupt_mask();
??hal_cache_invalidate_one_cache_line_0:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  283 
//  284     /* Invalidate CACHE line by address */
//  285     CACHE->CACHE_OP = (address & CACHE_OP_TADDR_MASK);
        LDR.N    R1,??DataTable15_8  ;; 0x1530004
        LSRS     R2,R4,#+5
        LSLS     R2,R2,#+5
        STR      R2,[R1, #+0]
//  286     CACHE->CACHE_OP |= ((CACHE_INVALIDATE_ONE_LINE_BY_ADDRESS << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x5
        STR      R2,[R1, #+0]
//  287 
//  288     /* Restore the previous status of interrupt */
//  289     restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  290 
//  291     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  292 }
          CFI EndBlock cfiBlock8
//  293 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_cache_invalidate_multiple_cache_lines
        THUMB
//  294 hal_cache_status_t hal_cache_invalidate_multiple_cache_lines(uint32_t address, uint32_t length)
//  295 {
hal_cache_invalidate_multiple_cache_lines:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  296     uint32_t irq_flag;
//  297     uint32_t end_address = address + length;
        ADDS     R5,R1,R4
//  298 
//  299     /* Make sure address and length are both cache line size aligned */
//  300     if ((address & (HAL_CACHE_LINE_SIZE - 1)) || (length & (HAL_CACHE_LINE_SIZE - 1))) {
        TST      R4,#0x1F
        BNE.N    ??hal_cache_invalidate_multiple_cache_lines_0
        TST      R1,#0x1F
        BEQ.N    ??hal_cache_invalidate_multiple_cache_lines_1
//  301         assert(0);
??hal_cache_invalidate_multiple_cache_lines_0:
        MOVW     R2,#+301
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  302         return HAL_CACHE_STATUS_INVALID_PARAMETER;
        MVN      R0,#+6
        POP      {R4-R6,PC}
//  303     }
//  304 
//  305     /* In order to prevent race condition, interrupt should be disabled when query and update global variable which indicates the module status */
//  306     irq_flag = save_and_set_interrupt_mask();
??hal_cache_invalidate_multiple_cache_lines_1:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
        B.N      ??hal_cache_invalidate_multiple_cache_lines_2
//  307 
//  308     /* Invalidate CACHE lines by address and length */
//  309     while (address < end_address) {
//  310         hal_cache_invalidate_one_cache_line(address);
??hal_cache_invalidate_multiple_cache_lines_3:
        MOV      R0,R4
          CFI FunCall hal_cache_invalidate_one_cache_line
        BL       hal_cache_invalidate_one_cache_line
//  311         address += HAL_CACHE_LINE_SIZE;
        ADDS     R4,R4,#+32
//  312     }
??hal_cache_invalidate_multiple_cache_lines_2:
        CMP      R4,R5
        BCC.N    ??hal_cache_invalidate_multiple_cache_lines_3
//  313 
//  314     /* Restore the previous status of interrupt */
//  315     restore_interrupt_mask(irq_flag);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  316 
//  317     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  318 }
          CFI EndBlock cfiBlock9
//  319 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function hal_cache_invalidate_all_cache_lines
        THUMB
//  320 hal_cache_status_t hal_cache_invalidate_all_cache_lines(void)
//  321 {
hal_cache_invalidate_all_cache_lines:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  322     uint32_t irq_flag;
//  323 
//  324     /* In order to prevent race condition, interrupt should be disabled when query and update global variable which indicates the module status */
//  325     irq_flag = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  326 
//  327     /* Flush all CACHE lines before invalidate */
//  328     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR.N    R1,??DataTable15_8  ;; 0x1530004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x1E
        STR      R2,[R1, #+0]
//  329     CACHE->CACHE_OP |= ((CACHE_FLUSH_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x13
        STR      R2,[R1, #+0]
//  330 
//  331     /* Invalidate all CACHE lines */
//  332     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x1E
        STR      R2,[R1, #+0]
//  333     CACHE->CACHE_OP |= ((CACHE_INVALIDATE_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+0]
//  334 
//  335     /* Restore the previous status of interrupt */
//  336     restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  337 
//  338     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  339 }
          CFI EndBlock cfiBlock10
//  340 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function hal_cache_flush_one_cache_line
        THUMB
//  341 hal_cache_status_t hal_cache_flush_one_cache_line(uint32_t address)
//  342 {
hal_cache_flush_one_cache_line:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  343     uint32_t irq_flag;
//  344 
//  345     /* Make sure address is cache line size aligned */
//  346     if (address & (HAL_CACHE_LINE_SIZE - 1)) {
        TST      R4,#0x1F
        BEQ.N    ??hal_cache_flush_one_cache_line_0
//  347         assert(0);
        MOVW     R2,#+347
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  348         return HAL_CACHE_STATUS_INVALID_PARAMETER;
        MVN      R0,#+6
        POP      {R4,PC}
//  349     }
//  350 
//  351     /* Interrupt is masked to make sure flush or invalidate operation can not be interrupted */
//  352     irq_flag = save_and_set_interrupt_mask();
??hal_cache_flush_one_cache_line_0:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  353 
//  354     /* Flush CACHE line by address */
//  355     CACHE->CACHE_OP = (address & CACHE_OP_TADDR_MASK);
        LDR.N    R1,??DataTable15_8  ;; 0x1530004
        LSRS     R2,R4,#+5
        LSLS     R2,R2,#+5
        STR      R2,[R1, #+0]
//  356     CACHE->CACHE_OP |= ((CACHE_FLUSH_ONE_LINE_BY_ADDRESS << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x15
        STR      R2,[R1, #+0]
//  357 
//  358     /* Restore the previous status of interrupt */
//  359     restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  360 
//  361     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  362 }
          CFI EndBlock cfiBlock11
//  363 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function hal_cache_flush_multiple_cache_lines
        THUMB
//  364 hal_cache_status_t hal_cache_flush_multiple_cache_lines(uint32_t address, uint32_t length)
//  365 {
hal_cache_flush_multiple_cache_lines:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  366     uint32_t irq_flag;
//  367     uint32_t end_address = address + length;
        ADDS     R5,R1,R4
//  368 
//  369     /* Make sure address and length are both cache line size aligned */
//  370     if ((address & (HAL_CACHE_LINE_SIZE - 1)) || (length & (HAL_CACHE_LINE_SIZE - 1))) {
        TST      R4,#0x1F
        BNE.N    ??hal_cache_flush_multiple_cache_lines_0
        TST      R1,#0x1F
        BEQ.N    ??hal_cache_flush_multiple_cache_lines_1
//  371         assert(0);
??hal_cache_flush_multiple_cache_lines_0:
        MOVW     R2,#+371
        ADR.W    R1,?_1
        ADR.N    R0,??DataTable15  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  372         return HAL_CACHE_STATUS_INVALID_PARAMETER;
        MVN      R0,#+6
        POP      {R4-R6,PC}
//  373     }
//  374 
//  375     /* Interrupt is masked to make sure flush or invalidate operation can not be interrupted */
//  376     irq_flag = save_and_set_interrupt_mask();
??hal_cache_flush_multiple_cache_lines_1:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
        B.N      ??hal_cache_flush_multiple_cache_lines_2
//  377 
//  378     /* Flush CACHE lines by address and length */
//  379     while (address < end_address) {
//  380         hal_cache_flush_one_cache_line(address);
??hal_cache_flush_multiple_cache_lines_3:
        MOV      R0,R4
          CFI FunCall hal_cache_flush_one_cache_line
        BL       hal_cache_flush_one_cache_line
//  381         address += HAL_CACHE_LINE_SIZE;
        ADDS     R4,R4,#+32
//  382     }
??hal_cache_flush_multiple_cache_lines_2:
        CMP      R4,R5
        BCC.N    ??hal_cache_flush_multiple_cache_lines_3
//  383 
//  384     /* Restore the previous status of interrupt */
//  385     restore_interrupt_mask(irq_flag);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  386 
//  387     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  388 }
          CFI EndBlock cfiBlock12
//  389 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function hal_cache_flush_all_cache_lines
        THUMB
//  390 hal_cache_status_t hal_cache_flush_all_cache_lines(void)
//  391 {
hal_cache_flush_all_cache_lines:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  392     uint32_t irq_flag;
//  393 
//  394     /* Interrupt is masked to make sure flush or invalidate operation can not be interrupted */
//  395     irq_flag = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
//  396 
//  397     /* Flush all CACHE lines */
//  398     CACHE->CACHE_OP &= ~CACHE_OP_OP_MASK;
        LDR.N    R1,??DataTable15_8  ;; 0x1530004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x1E
        STR      R2,[R1, #+0]
//  399     CACHE->CACHE_OP |= ((CACHE_FLUSH_ALL_LINES << CACHE_OP_OP_OFFSET) | CACHE_OP_EN_MASK);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x13
        STR      R2,[R1, #+0]
//  400 
//  401     /* Restore the previous status of interrupt */
//  402     restore_interrupt_mask(irq_flag);
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  403 
//  404     return HAL_CACHE_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  405 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC8      "0",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     g_cache_status

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x1530000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     g_cache_con

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     g_cache_region_en

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x1540040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     g_cache_entry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0x153002c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     0x1530004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 68H
        DC8 61H, 6CH, 5FH, 63H, 61H, 63H, 68H, 65H
        DC8 2EH, 63H, 0
        DC8 0

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
//  406 
//  407 
//  408 #ifdef __cplusplus
//  409 }
//  410 #endif
//  411 
//  412 #endif /* HAL_CACHE_MODULE_ENABLED */
//  413 
// 
//     1 byte  in section .bss
//     2 bytes in section .rodata
// 1 066 bytes in section .text
// 
// 1 066 bytes of CODE  memory
//     2 bytes of CONST memory
//     1 byte  of DATA  memory
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:51
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_bus.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_bus.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\connsys_bus.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN dump_module_buffer
        EXTERN g_connsys_debug_feature
        EXTERN g_connsys_func
        EXTERN print_module_log
        EXTERN printf

        PUBLIC connsys_bus_disable_func
        PUBLIC connsys_bus_enable_func
        PUBLIC connsys_bus_fn0_read_byte
        PUBLIC connsys_bus_fn0_write_byte
        PUBLIC connsys_bus_get_bus
        PUBLIC connsys_bus_get_irq
        PUBLIC connsys_bus_read_port
        PUBLIC connsys_bus_read_port_dma
        PUBLIC connsys_bus_read_port_garbage
        PUBLIC connsys_bus_read_port_pio
        PUBLIC connsys_bus_read_port_pio_garbage
        PUBLIC connsys_bus_readl
        PUBLIC connsys_bus_release_bus
        PUBLIC connsys_bus_release_irq
        PUBLIC connsys_bus_set_block_size
        PUBLIC connsys_bus_write_port
        PUBLIC connsys_bus_write_port_transfer
        PUBLIC connsys_bus_writel
        PUBLIC connsys_dump_cmd53_info
        PUBLIC connsys_dump_tx_scatter_info
        PUBLIC connsys_write_data
        PUBLIC log_control_block_connsys
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_bus.c
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
//   35 /*
//   36     Module Name:
//   37     connsys_bus_driver.c
//   38 
//   39     Abstract:
//   40     Provide SDIO-GEN3  based bus driver routines
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ----------------------------------------------
//   45 */
//   46 #include <stdio.h>
//   47 #include <string.h>
//   48 #include "type_def.h"
//   49 #include "connsys_driver.h"
//   50 #include "connsys_bus.h"
//   51 #include "cmsis_nvic.h"
//   52 #include "nvic.h"
//   53 #include "dma_sw.h"
//   54 #include "dma_hw.h"
//   55 #include "debug.h"
//   56 #include "misc.h"
//   57 #include "syslog.h"
//   58 #include "type_def.h"
//   59 #include "cos_api.h"
//   60 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   61 log_create_module(connsys, PRINT_LEVEL_WARNING);
log_control_block_connsys:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
//   62 
//   63 //#include <errno.h>
//   64 #define EIO 5     // errno.h not available for Keil compiler
//   65 #define ETIME 62  // errno.h not available for Keil compiler
//   66 
//   67 // ========================== SDIO Private Routines =============================
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function connsys_bus_get_bus
          CFI NoCalls
        THUMB
//   69 void connsys_bus_get_bus(struct connsys_func *func)
//   70 {
//   71 }
connsys_bus_get_bus:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   72 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function connsys_bus_release_bus
          CFI NoCalls
        THUMB
//   73 void connsys_bus_release_bus(struct connsys_func *func)
//   74 {
//   75 }
connsys_bus_release_bus:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   76 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_bus_read_port_pio
          CFI NoCalls
        THUMB
//   77 void connsys_bus_read_port_pio(connsys_gen3_cmd53_info *info, void *dst, int32_t count)
//   78 {
connsys_bus_read_port_pio:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   79     int32_t i;
//   80     int32_t drop_count = 0;
//   81     uint32_t flags;
//   82 
//   83     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//   84     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable61  ;; 0x50200000
        STR      R0,[R4, #+0]
//   85     /* 2. CMD53 read out */
//   86     for (i = 0; i < count; i += 4) {
        MOVS     R0,#+0
        B.N      ??connsys_bus_read_port_pio_0
//   87         uint32_t value = REG32(SDIO_GEN3_CMD53_DATA);
??connsys_bus_read_port_pio_1:
        LDR.W    R4,??DataTable61_1  ;; 0x50201000
        LDR      R4,[R4, #+0]
//   88         if (i < CONNSYS_MAX_RX_PKT_SIZE && dst != NULL) {
        CMP      R0,#+1664
        BGE.N    ??connsys_bus_read_port_pio_2
        CMP      R1,#+0
        BEQ.N    ??connsys_bus_read_port_pio_2
//   89             *(((uint8_t *)dst) + i) = (value & 0xFF);
        STRB     R4,[R1, R0]
//   90             *(((uint8_t *)dst) + i + 1) = ((value & 0xFF00) >> 8);
        LSRS     R5,R4,#+8
        ADDS     R6,R1,R0
        STRB     R5,[R6, #+1]
//   91             *(((uint8_t *)dst) + i + 2) = ((value & 0xFF0000) >> 16);
        LSRS     R5,R4,#+16
        STRB     R5,[R6, #+2]
//   92             *(((uint8_t *)dst) + i + 3) = ((value & 0xFF000000) >> 24);
        LSRS     R4,R4,#+24
        ADDS     R5,R1,R0
        STRB     R4,[R5, #+3]
//   93         } else {
//   94             drop_count += 4;
//   95         }
//   96     }
??connsys_bus_read_port_pio_2:
        ADDS     R0,R0,#+4
??connsys_bus_read_port_pio_0:
        CMP      R0,R2
        BLT.N    ??connsys_bus_read_port_pio_1
//   97     local_irq_restore(flags);
        MSR      PRIMASK,R3
//   98 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   99 
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_bus_read_port_pio_garbage
          CFI NoCalls
        THUMB
//  101 void connsys_bus_read_port_pio_garbage(connsys_gen3_cmd53_info *info, int32_t count)
//  102 {
//  103     int32_t i;
//  104     uint32_t flags;
//  105 
//  106     local_irq_save(flags);
connsys_bus_read_port_pio_garbage:
        MRS      R2,PRIMASK
        CPSID    I
//  107     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R3,??DataTable61  ;; 0x50200000
        STR      R0,[R3, #+0]
//  108     /* 2. CMD53 read out */
//  109     for (i = 0; i < count; i += 4) {
        MOVS     R0,#+0
        B.N      ??connsys_bus_read_port_pio_garbage_0
//  110         REG32(SDIO_GEN3_CMD53_DATA);
??connsys_bus_read_port_pio_garbage_1:
        LDR.W    R3,??DataTable61_1  ;; 0x50201000
        LDR      R3,[R3, #+0]
//  111     }
        ADDS     R0,R0,#+4
??connsys_bus_read_port_pio_garbage_0:
        CMP      R0,R1
        BLT.N    ??connsys_bus_read_port_pio_garbage_1
//  112     local_irq_restore(flags);
        MSR      PRIMASK,R2
//  113 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  114 
//  115 
//  116 
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_bus_read_port_dma
          CFI NoCalls
        THUMB
//  118 void connsys_bus_read_port_dma(connsys_gen3_cmd53_info *info, void *dst, int32_t count)
//  119 {
connsys_bus_read_port_dma:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  120 
//  121     uint32_t flags;
//  122     uint32_t reg;
//  123 #if 0
//  124     printf("==>connsys_bus_read_port_dma 2, dst = 0x%x, count = %d\n",
//  125            (unsigned int)dst, (int)count);
//  126 
//  127     printf("block_mode = %u\n", (unsigned int)info->field.block_mode);
//  128     printf("field.count = %u\n", (unsigned int)info->field.count);
//  129 #endif
//  130 
//  131     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  132     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable61  ;; 0x50200000
        STR      R0,[R4, #+0]
//  133     /* DMA setting */
//  134     REG32(GDMA_CH4_START) &= ~(0x1 << 15);	   /* Clear DMA channel */
        LDR.W    R0,??DataTable61_2  ;; 0x83010410
        LDR      R4,[R0, #+8]
        BIC      R4,R4,#0x8000
        STR      R4,[R0, #+8]
//  135     REG32(GDMA_CH4_PGMADDR) = (uint32_t)dst;			/* Setting CM4 SRAM Start Address */
        STR      R1,[R0, #+28]
//  136     REG32(GDMA_CH4_COUNT) = (count >> 2);	   /* Setting DMA transfer length in DW */
        ASRS     R1,R2,#+2
        STR      R1,[R0, #+0]
//  137     REG32(GDMA_CH4_CON) = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  138     REG32(GDMA_CH4_CON) |= (0x15 << 20);	   /* select HIF(SDIO) Tx/Rx */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1500000
        STR      R1,[R0, #+4]
//  139     REG32(GDMA_CH4_CON) |= (0x1 << 18); 	   /* DIR=1, HIF to CM4 Sysram	=> WRITE */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+4]
//  140 //	REG32(GDMA_CH4_CON) |= (0x1 << 15); 	   /* Enable DMA finish interrupt */
//  141     REG32(GDMA_CH4_CON) |= (0x6 << 8);		   /* Burst transfer 4 beats in DW */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x600
        STR      R1,[R0, #+4]
//  142     REG32(GDMA_CH4_CON) |= (0x1 << 3);		   /* Increase destination address, HIF address */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+4]
//  143     REG32(GDMA_CH4_CON) |= (0x0 << 2);		   /* Don't increase source address, CM4 Sysram address */
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+4]
//  144     REG32(GDMA_CH4_CON) |= (0x2 << 0);		   /* Double word transfer, 4 bytes */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  145 
//  146     /* DMA kick out */
//  147     REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  148     do {
//  149         reg = REG32(GDMA_CH4_RLCT);
??connsys_bus_read_port_dma_0:
        LDR      R1,[R0, #+20]
//  150     } while (reg != 0x00);
        CMP      R1,#+0
        BNE.N    ??connsys_bus_read_port_dma_0
//  151 
//  152     local_irq_restore(flags);
        MSR      PRIMASK,R3
//  153 
//  154 
//  155 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  156 
//  157 /**
//  158  *	connsys_readsb - read from a FIFO on a SDIO function
//  159  *	@func: SDIO function to access
//  160  *	@dst: buffer to store the data
//  161  *	@addr: address of (single byte) FIFO
//  162  *	@count: number of bytes to read
//  163  *
//  164  *	Reads from the specified FIFO of a given SDIO function. Return
//  165  *	value indicates if the transfer succeeded or not.
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_bus_read_port
        THUMB
//  167 int32_t connsys_bus_read_port(struct connsys_func *func, void *dst, uint32_t addr,
//  168                               int32_t size)
//  169 {
connsys_bus_read_port:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R2
        MOV      R5,R3
//  170     connsys_gen3_cmd53_info info;
//  171     int32_t count;
//  172 
//  173     if ((unsigned int)dst & 0x3) {
        ANDS     R2,R1,#0x3
        BEQ.N    ??connsys_bus_read_port_0
//  174         LOG_E(connsys, "==>connsys_bus_read_port, align error, dst = 0x%x", (unsigned int)dst);
        LDR.W    R0,??DataTable61_3
        STR      R1,[SP, #+4]
        ADR.W    R1,?_1
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+174
        ADR.W    R1,`connsys_bus_read_port::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  175         connsys_bus_read_port_garbage(addr, size);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
//  176         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_bus_read_port_1
//  177     }
//  178 
//  179     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  180     count = ALIGN_4BYTE(size);
??connsys_bus_read_port_0:
        ADDS     R2,R5,#+3
        ASRS     R3,R2,#+1
        ADD      R2,R2,R3, LSR #+30
        ASRS     R2,R2,#+2
        LSLS     R2,R2,#+2
//  181 
//  182     /* 1. Setup command information */
//  183     info.word = 0;
//  184     info.field.rw_flag = SDIO_GEN3_READ;
        MOVS     R3,#+0
        STR      R3,[SP, #+8]
//  185     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR      R3,[R0, #+120]
        LSLS     R3,R3,#+28
        AND      R3,R3,#0x70000000
        STR      R3,[SP, #+8]
//  186     if (count >= func->blksize) {
        LDR      R3,[R0, #+124]
        CMP      R2,R3
        LDR      R3,[SP, #+8]
        BCC.N    ??connsys_bus_read_port_2
//  187         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
        ORR      R3,R3,#0x8000000
        STR      R3,[SP, #+8]
//  188         info.field.count = count / func->blksize;
        LDR      R3,[R0, #+124]
        UDIV     R3,R2,R3
        LDR      R5,[SP, #+8]
        BFI      R5,R3,#+0,#+9
        STR      R5,[SP, #+8]
//  189         if (count % func->blksize > 0) {
        LDR      R3,[R0, #+124]
        UDIV     R5,R2,R3
        MLS      R2,R3,R5,R2
        CMP      R2,#+0
        BEQ.N    ??connsys_bus_read_port_3
//  190             info.field.count++;
        LDR      R2,[SP, #+8]
        ADDS     R2,R2,#+1
        LDR      R3,[SP, #+8]
        BFI      R3,R2,#+0,#+9
        STR      R3,[SP, #+8]
//  191         }
//  192         count = info.field.count * func->blksize;
??connsys_bus_read_port_3:
        LDR      R2,[SP, #+8]
        UBFX     R2,R2,#+0,#+9
        LDR      R3,[R0, #+124]
        MULS     R2,R3,R2
        B.N      ??connsys_bus_read_port_4
//  193     } else {
//  194         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  195         info.field.count = count;
??connsys_bus_read_port_2:
        BFI      R3,R2,#+0,#+9
        STR      R3,[SP, #+8]
        STR      R3,[SP, #+8]
//  196     }
//  197     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  198     info.field.addr = addr;
??connsys_bus_read_port_4:
        LDR      R3,[SP, #+8]
        BFI      R3,R4,#+9,#+17
        STR      R3,[SP, #+8]
        LDR      R3,[SP, #+8]
        BIC      R3,R3,#0x4000000
        STR      R3,[SP, #+8]
//  199 
//  200     if ((func->use_dma) &&
//  201             (info.field.block_mode == SDIO_GEN3_BLOCK_MODE) &&
//  202             (count < CONNSYS_MAX_RX_PKT_SIZE)) {
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_read_port_5
        LDR      R0,[SP, #+8]
        UBFX     R0,R0,#+27,#+1
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_read_port_5
        CMP      R2,#+1664
        BGE.N    ??connsys_bus_read_port_5
//  203         /*
//  204         	uint32_t drop_count = 0;
//  205         	if (count >  CONNSYS_MAX_RX_PKT_SIZE)
//  206         	{
//  207         		count = CONNSYS_MAX_RX_PKT_SIZE;
//  208         		drop_count = CONNSYS_MAX_RX_PKT_SIZE - count;
//  209         	}
//  210         */
//  211         connsys_bus_read_port_dma(&info, dst, count);
        ADD      R0,SP,#+8
          CFI FunCall connsys_bus_read_port_dma
        BL       connsys_bus_read_port_dma
        B.N      ??connsys_bus_read_port_6
//  212         /*
//  213         	if (drop_count >  0)
//  214         	{
//  215         		// TODO: take care of info of drop count
//  216         		LOG_E(connsys, "DMA mode drop count(%d) not support yet!", (int)drop_count);
//  217         	}
//  218         */
//  219     } else {
//  220         connsys_bus_read_port_pio(&info, dst, count);
??connsys_bus_read_port_5:
        ADD      R0,SP,#+8
          CFI FunCall connsys_bus_read_port_pio
        BL       connsys_bus_read_port_pio
//  221     }
//  222 
//  223     return CONNSYS_STATUS_SUCCESS;
??connsys_bus_read_port_6:
        MOVS     R0,#+0
??connsys_bus_read_port_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  224 }
          CFI EndBlock cfiBlock5
//  225 
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_bus_read_port_garbage
        THUMB
//  227 int32_t connsys_bus_read_port_garbage(uint32_t addr, int32_t size)
//  228 {
connsys_bus_read_port_garbage:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  229     connsys_gen3_cmd53_info info;
//  230     int32_t count;
//  231     struct connsys_func *func = &g_connsys_func;
//  232 
//  233 
//  234     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  235     count = ALIGN_4BYTE(size);
        ADDS     R1,R1,#+3
        ASRS     R2,R1,#+1
        ADD      R1,R1,R2, LSR #+30
        ASRS     R1,R1,#+2
        LSLS     R1,R1,#+2
//  236 
//  237     /* 1. Setup command information */
//  238     info.word = 0;
//  239     info.field.rw_flag = SDIO_GEN3_READ;
//  240     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR.W    R2,??DataTable61_4
        LDR      R3,[R2, #+120]
        LSLS     R3,R3,#+28
        AND      R3,R3,#0x70000000
        STR      R3,[SP, #+0]
//  241     if (count >= func->blksize) {
        LDR      R2,[R2, #+124]
        CMP      R1,R2
        BCC.N    ??connsys_bus_read_port_garbage_0
//  242         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
//  243         info.field.count = count / func->blksize;
        UDIV     R3,R1,R2
        LDR      R4,[SP, #+0]
        BFI      R4,R3,#+0,#+9
        STR      R4,[SP, #+0]
        ORR      R4,R4,#0x8000000
        STR      R4,[SP, #+0]
//  244         if (count % func->blksize > 0) {
        MLS      R1,R2,R3,R1
        CMP      R1,#+0
        BEQ.N    ??connsys_bus_read_port_garbage_1
//  245             info.field.count++;
        MOV      R1,R4
        ADDS     R1,R1,#+1
        MOV      R3,R4
        BFI      R3,R1,#+0,#+9
        STR      R3,[SP, #+0]
//  246         }
//  247         count = info.field.count * func->blksize;
??connsys_bus_read_port_garbage_1:
        LDR      R1,[SP, #+0]
        UBFX     R1,R1,#+0,#+9
        MULS     R1,R2,R1
        B.N      ??connsys_bus_read_port_garbage_2
//  248     } else {
//  249         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  250         info.field.count = count;
??connsys_bus_read_port_garbage_0:
        MOV      R2,R3
        BFI      R2,R1,#+0,#+9
        STR      R2,[SP, #+0]
        STR      R2,[SP, #+0]
//  251     }
//  252     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  253     info.field.addr = addr;
??connsys_bus_read_port_garbage_2:
        LDR      R2,[SP, #+0]
        BFI      R2,R0,#+9,#+17
        STR      R2,[SP, #+0]
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x4000000
        STR      R0,[SP, #+0]
//  254 
//  255     connsys_bus_read_port_pio_garbage(&info, count);
        MOV      R0,SP
          CFI FunCall connsys_bus_read_port_pio_garbage
        BL       connsys_bus_read_port_pio_garbage
//  256 
//  257     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  258 }
          CFI EndBlock cfiBlock6
//  259 
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_dump_cmd53_info
        THUMB
//  261 void connsys_dump_cmd53_info(connsys_gen3_cmd53_info *info)
//  262 {
connsys_dump_cmd53_info:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
//  263     LOG_I(connsys, "info: 0x%x", (unsigned int)info->word);
        LDR.W    R5,??DataTable61_3
        ADR.W    R6,`connsys_dump_cmd53_info::__FUNCTION__`
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+263
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  264     LOG_I(connsys, "\tByte/Block Count: %u", info->field.count);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+0,#+9
        STR      R0,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+264
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  265     LOG_I(connsys, "\tRegister Address: 0x%x", info->field.addr);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+9,#+17
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+265
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  266     LOG_I(connsys, "\tOP Code: 0x%x", info->field.op_mode);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+26,#+1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+266
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  267     LOG_I(connsys, "\tBlock Mode: 0x%x", info->field.block_mode);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+27,#+1
        STR      R0,[SP, #+4]
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+267
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  268     LOG_I(connsys, "\tFunction Number: 0x%x", info->field.func_num);
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+28,#+3
        STR      R0,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+268
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  269     LOG_I(connsys, "\tR/W flag: 0x%x", info->field.rw_flag);
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+31
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+269
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  270 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock7
//  271 
//  272 
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_bus_write_port_pio
        THUMB
//  274 static void connsys_bus_write_port_pio(connsys_gen3_cmd53_info *info, void *src, int32_t count)
//  275 {
connsys_bus_write_port_pio:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
        MOV      R4,R1
        MOV      R5,R2
//  276     int32_t i;
//  277     uint32_t flags;
//  278     uint32_t value;
//  279 
//  280 
//  281     if (g_connsys_debug_feature & CONNSYS_DBG_PORT) {
        LDR.W    R0,??DataTable61_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_bus_write_port_pio_0
//  282         DBG_CONNSYS(CONNSYS_DBG_PORT,
//  283                     ("==>connsys_bus_write_port_pio, src = 0x%x, count = %u",
//  284                      (unsigned int)src, (unsigned int)count));
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
//  285 
//  286         connsys_dump_cmd53_info(info);
        MOV      R0,R6
          CFI FunCall connsys_dump_cmd53_info
        BL       connsys_dump_cmd53_info
//  287     }
//  288 
//  289     local_irq_save(flags);
??connsys_bus_write_port_pio_0:
        MRS      R0,PRIMASK
        CPSID    I
//  290     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R1,[R6, #+0]
        LDR.W    R2,??DataTable61  ;; 0x50200000
        STR      R1,[R2, #+0]
//  291     for (i = 0; i < count; i += 4) {
        MOVS     R1,#+0
        B.N      ??connsys_bus_write_port_pio_1
//  292         if (i >= count) {
//  293             /* Padding with all "0" */
//  294             value = 0;
//  295         } else {
//  296             value = *(((uint8_t *)src) + i);
//  297             value |= ((*(((uint8_t *)src) + i + 1)) << 8);
//  298             value |= ((*(((uint8_t *)src) + i + 2)) << 16);
//  299             value |= ((*(((uint8_t *)src) + i + 3)) << 24);
??connsys_bus_write_port_pio_2:
        LDRB     R2,[R4, R1]
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+1]
        ORR      R2,R2,R3, LSL #+8
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+2]
        ORR      R2,R2,R3, LSL #+16
        ADDS     R3,R4,R1
        LDRB     R3,[R3, #+3]
        ORR      R2,R2,R3, LSL #+24
//  300         }
//  301         REG32(SDIO_GEN3_CMD53_DATA) = value;
??connsys_bus_write_port_pio_3:
        LDR.W    R3,??DataTable61_1  ;; 0x50201000
        STR      R2,[R3, #+0]
        ADDS     R1,R1,#+4
??connsys_bus_write_port_pio_1:
        CMP      R1,R5
        BGE.N    ??connsys_bus_write_port_pio_4
        BLT.N    ??connsys_bus_write_port_pio_2
        MOVS     R2,#+0
        B.N      ??connsys_bus_write_port_pio_3
//  302     }
//  303     local_irq_restore(flags);
??connsys_bus_write_port_pio_4:
        MSR      PRIMASK,R0
//  304 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  305 
//  306 // TODO: Support scattered packets

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_bus_write_port_dma
          CFI NoCalls
        THUMB
//  307 static void connsys_bus_write_port_dma(connsys_gen3_cmd53_info *info, void *src, int32_t count)
//  308 {
connsys_bus_write_port_dma:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  309 
//  310 
//  311     uint32_t reg;
//  312     uint32_t flags;
//  313 
//  314     local_irq_save(flags);
        MRS      R3,PRIMASK
        CPSID    I
//  315     REG32(SDIO_GEN3_CMD_SETUP) = info->word;
        LDR      R0,[R0, #+0]
        LDR.W    R4,??DataTable61  ;; 0x50200000
        STR      R0,[R4, #+0]
//  316     /* DMA setting */
//  317     REG32(GDMA_CH4_START) = 0;	   /* Clear DMA channel */
        LDR.W    R0,??DataTable61_2  ;; 0x83010410
        MOVS     R4,#+0
        STR      R4,[R0, #+8]
//  318     REG32(GDMA_CH4_PGMADDR) = (uint32_t)src;			/* Setting CM4 SRAM Start Address */
        STR      R1,[R0, #+28]
//  319     REG32(GDMA_CH4_COUNT) = (count >> 2);	   /* Setting DMA transfer length in DW */
        ASRS     R1,R2,#+2
        STR      R1,[R0, #+0]
//  320     REG32(GDMA_CH4_CON) = 0;
        MOV      R1,R4
        STR      R1,[R0, #+4]
//  321     REG32(GDMA_CH4_CON) |= (0x15 << 20);	   /* select HIF(SDIO) Tx/Rx */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1500000
        STR      R1,[R0, #+4]
//  322     REG32(GDMA_CH4_CON) |= (0x0 << 18); 	   /* DIR=0, CM4 Sysram to HIF => READ */
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+4]
//  323 //	REG32(GDMA_CH4_CON) |= (0x0 << 15); 	   /* Enable DMA finish interrupt */
//  324     REG32(GDMA_CH4_CON) |= (0x6 << 8);		   /* Burst transfer 4 beats in DW */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x600
        STR      R1,[R0, #+4]
//  325     REG32(GDMA_CH4_CON) |= (0x0 << 3);		   /* Don't increase destination address, HIF address */
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+4]
//  326     REG32(GDMA_CH4_CON) |= (0x1 << 2);		   /* Increase source address, CM4 Sysram address */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
//  327     REG32(GDMA_CH4_CON) |= (0x2 << 0);		   /* Double word transfer, 4 bytes */
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  328     /* DMA kick out */
//  329     REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  330     /* wait DMA finish */
//  331     do {
//  332         reg = REG32(GDMA_CH4_RLCT);
??connsys_bus_write_port_dma_0:
        LDR      R1,[R0, #+20]
//  333     } while (reg != 0x00);
        CMP      R1,#+0
        BNE.N    ??connsys_bus_write_port_dma_0
//  334     local_irq_restore(flags);
        MSR      PRIMASK,R3
//  335 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_bus_write_port_transfer
        THUMB
//  337 void connsys_bus_write_port_transfer(struct connsys_func *func, connsys_gen3_cmd53_info *info, void *src, int32_t size)
//  338 {
connsys_bus_write_port_transfer:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  339 
//  340     if (func->use_dma) {
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??connsys_bus_write_port_transfer_0
//  341         connsys_bus_write_port_dma(info, src, size);
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_bus_write_port_dma
        B.N      connsys_bus_write_port_dma
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  342     } else {
//  343         connsys_bus_write_port_pio(info, src, size);
??connsys_bus_write_port_transfer_0:
        POP      {R3,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_bus_write_port_pio
        B.N      connsys_bus_write_port_pio
//  344 
//  345     }
//  346 }
          CFI EndBlock cfiBlock10
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_bus_write_port
        THUMB
//  348 int32_t connsys_bus_write_port(struct connsys_func *func, uint32_t addr, void *src,
//  349                                int32_t size)
//  350 {
connsys_bus_write_port:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  351     connsys_gen3_cmd53_info info;
//  352     int32_t count;
//  353 
//  354     DBG_CONNSYS(CONNSYS_DBG_PORT, ("==>connsys_bus_write_port, addr = 0x%x, src = 0x%x, size = %u\n",
//  355                                    (unsigned int)addr, (unsigned int)src, (unsigned int)size));
        LDR.W    R0,??DataTable61_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_bus_write_port_0
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
//  356 
//  357     if (!(IS_ALIGN_4((uint32_t)src)) && (func->use_dma)) {
??connsys_bus_write_port_0:
        ANDS     R0,R6,#0x3
        BEQ.N    ??connsys_bus_write_port_1
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_1
//  358         LOG_HEXDUMP_E(connsys, "connsys_bus_write_port, align error, packet: ", (uint8_t *)src, (uint32_t)size);
        LDR.W    R0,??DataTable61_3
        ADR.W    R1,?_11
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+358
        ADR.W    R1,`connsys_bus_write_port::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  359         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_bus_write_port_2
//  360     }
//  361 
//  362     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  363     count = ALIGN_4BYTE(size);
??connsys_bus_write_port_1:
        ADDS     R0,R7,#+3
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R0,R0,#+2
        LSLS     R2,R0,#+2
//  364 
//  365     /* 1. Setup command information */
//  366     info.word = 0;
//  367     info.field.rw_flag = SDIO_GEN3_WRITE;
        MOV      R0,#-2147483648
        STR      R0,[SP, #+12]
//  368     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
        LDR      R0,[R4, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
        STR      R0,[SP, #+12]
//  369 
//  370     if (count >= func->blksize) {
        LDR      R0,[R4, #+124]
        CMP      R2,R0
        LDR      R0,[SP, #+12]
        BCC.N    ??connsys_bus_write_port_3
//  371         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
        ORR      R0,R0,#0x8000000
        STR      R0,[SP, #+12]
//  372         info.field.count = count / func->blksize;
        LDR      R0,[R4, #+124]
        UDIV     R0,R2,R0
        LDR      R1,[SP, #+12]
        BFI      R1,R0,#+0,#+9
        STR      R1,[SP, #+12]
//  373         if (count % func->blksize > 0) {
        LDR      R0,[R4, #+124]
        UDIV     R1,R2,R0
        MLS      R0,R0,R1,R2
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_4
//  374             info.field.count++;
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+12]
        BFI      R1,R0,#+0,#+9
        STR      R1,[SP, #+12]
//  375         }
//  376         count = info.field.count * func->blksize;
??connsys_bus_write_port_4:
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+0,#+9
        LDR      R1,[R4, #+124]
        MUL      R2,R1,R0
        B.N      ??connsys_bus_write_port_5
//  377     } else {
//  378         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  379         info.field.count = count;
??connsys_bus_write_port_3:
        BFI      R0,R2,#+0,#+9
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+12]
//  380     }
//  381 
//  382     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  383     info.field.addr = addr;
??connsys_bus_write_port_5:
        LDR      R0,[SP, #+12]
        BFI      R0,R5,#+9,#+17
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x4000000
        STR      R0,[SP, #+12]
//  384 
//  385     if ((func->use_dma) &&
//  386             (info.field.block_mode == SDIO_GEN3_BLOCK_MODE) &&
//  387             (count < CONNSYS_MAX_RX_PKT_SIZE))
        LDR      R0,[R4, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_6
        LDR      R0,[SP, #+12]
        UBFX     R0,R0,#+27,#+1
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_write_port_6
        CMP      R2,#+1664
        BGE.N    ??connsys_bus_write_port_6
//  388 
//  389     {
//  390         connsys_bus_write_port_dma(&info, src, count);
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall connsys_bus_write_port_dma
        BL       connsys_bus_write_port_dma
        B.N      ??connsys_bus_write_port_7
//  391     } else {
//  392         connsys_bus_write_port_pio(&info, src, count);
??connsys_bus_write_port_6:
        MOV      R1,R6
        ADD      R0,SP,#+12
          CFI FunCall connsys_bus_write_port_pio
        BL       connsys_bus_write_port_pio
//  393 
//  394     }
//  395     return CONNSYS_STATUS_SUCCESS;
??connsys_bus_write_port_7:
        MOVS     R0,#+0
??connsys_bus_write_port_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  396 }
          CFI EndBlock cfiBlock11
//  397 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_dump_tx_scatter_info
        THUMB
//  398 void connsys_dump_tx_scatter_info(connsys_tx_scatter_info_t *tx_info)
//  399 {
connsys_dump_tx_scatter_info:
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
//  400     uint32_t i;
//  401     LOG_I(connsys, "dump tx scatter info:");
        LDR.W    R5,??DataTable61_3
        ADR.W    R6,`connsys_dump_tx_scatter_info::__FUNCTION__`
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+401
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  402     LOG_HEXDUMP_I(connsys, "txd", tx_info->txd, 12);
        ADR.N    R0,??DataTable56  ;; "txd"
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+402
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  403     LOG_I(connsys, "reserved_headroom_len = %u, tx_len = %u, real_tx_len = %u, buf_num = %u, fg_wmm = %d",
//  404           (unsigned int)tx_info->reserved_headroom_len,
//  405           (unsigned int)tx_info->tx_len,
//  406           (unsigned int)tx_info->real_tx_len,
//  407           (unsigned int)tx_info->buf_num,
//  408           (int)tx_info->fg_wmm);
        LDRSB    R0,[R4, #+68]
        STR      R0,[SP, #+20]
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+20]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+8]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+408
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  409 
//  410     for (i = 0; i < tx_info->buf_num; i++) {
        MOVS     R7,#+0
        B.N      ??connsys_dump_tx_scatter_info_0
//  411         LOG_I(connsys, "[%u]: ", (unsigned int)i);
??connsys_dump_tx_scatter_info_1:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+411
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  412         LOG_HEXDUMP_I(connsys, "content", tx_info->buff[i].buf_ptr, tx_info->buff[i].buf_len);
        ADD      R0,R4,R7, LSL #+3
        ADR.W    R1,?_16
        STR      R1,[SP, #+8]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+4]
        LDR      R0,[R0, #+28]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+412
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  413     }
        ADDS     R7,R7,#+1
??connsys_dump_tx_scatter_info_0:
        LDR      R0,[R4, #+24]
        CMP      R7,R0
        BCC.N    ??connsys_dump_tx_scatter_info_1
//  414 }
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock12
//  415 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_write_data
        THUMB
//  416 int32_t connsys_write_data(connsys_tx_scatter_info_t *tx_info)
//  417 {
connsys_write_data:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R4,R0
//  418     connsys_gen3_cmd53_info info;
//  419     struct connsys_func *func = &g_connsys_func;
//  420     uint32_t addr = WTDR1;
//  421     int32_t count;
//  422     uint32_t i;
//  423     uint32_t src;
//  424     uint32_t send_len;
//  425     int32_t remain_send_len = 0;
//  426     int32_t remain_reserved_headroom_len = 0;
//  427     uint32_t  n9_pad_buf;
//  428     uint32_t send_cnt = 0;
//  429     uint32_t  byte_idx;
//  430     uint32_t  buf_idx;
//  431     uint32_t flags;
//  432     uint32_t send_buf = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  433 
//  434     /* CMD53 port mode to write n-byte, if count >= block size => block mode, otherwise =>  byte mode  */
//  435     count = tx_info->real_tx_len;
        LDR      R5,[R4, #+20]
        LDR.W    R0,??DataTable61_4
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
        STR      R0,[SP, #+24]
//  436 
//  437     /* 1. Setup command information */
//  438     info.word = 0;
//  439     info.field.rw_flag = SDIO_GEN3_WRITE;
//  440     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
//  441 
//  442     if (count >= func->blksize) {
        LDR.W    R0,??DataTable61_4
        LDR      R0,[R0, #+124]
        CMP      R5,R0
        BCC.N    ??connsys_write_data_0
//  443         info.field.block_mode = SDIO_GEN3_BLOCK_MODE; /* block  mode */
//  444         info.field.count = count / func->blksize;
        UDIV     R1,R5,R0
        LDR      R2,[SP, #+24]
        BFI      R2,R1,#+0,#+9
        STR      R2,[SP, #+24]
        ORR      R2,R2,#0x8000000
        STR      R2,[SP, #+24]
//  445         if (count % func->blksize > 0) {
        MLS      R1,R0,R1,R5
        CMP      R1,#+0
        BEQ.N    ??connsys_write_data_1
//  446             info.field.count++;
        LDR      R1,[SP, #+24]
        ADDS     R1,R1,#+1
        LDR      R2,[SP, #+24]
        BFI      R2,R1,#+0,#+9
        STR      R2,[SP, #+24]
//  447         }
//  448         count = info.field.count * func->blksize;
??connsys_write_data_1:
        LDR      R1,[SP, #+24]
        UBFX     R1,R1,#+0,#+9
        MUL      R5,R0,R1
        B.N      ??connsys_write_data_2
//  449     } else {
//  450         info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  451         info.field.count = count;
??connsys_write_data_0:
        LDR      R0,[SP, #+24]
        BFI      R0,R5,#+0,#+9
        STR      R0,[SP, #+24]
        STR      R0,[SP, #+24]
//  452     }
//  453 
//  454     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; /* fix mode */
//  455     info.field.addr = addr;
??connsys_write_data_2:
        MOVS     R0,#+52
        LDR      R1,[SP, #+24]
        BFI      R1,R0,#+9,#+18
        STR      R1,[SP, #+24]
//  456 
//  457 
//  458 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  459     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_PORT)) {
        LDR.W    R0,??DataTable61_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_write_data_3
//  460         DBG_CONNSYS(CONNSYS_DBG_PORT, ("==>connsys_write_data\n"));
        ADR.W    R0,?_17
          CFI FunCall printf
        BL       printf
//  461         connsys_dump_cmd53_info(&info);
        ADD      R0,SP,#+24
          CFI FunCall connsys_dump_cmd53_info
        BL       connsys_dump_cmd53_info
//  462     }
//  463 #endif
//  464 
//  465     local_irq_save(flags);
??connsys_write_data_3:
        MRS      R0,PRIMASK
        STR      R0,[SP, #+36]
        CPSID    I
//  466     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable61  ;; 0x50200000
        STR      R0,[R1, #+0]
//  467 
//  468     /* Send HIF TXD */
//  469     src = (uint32_t) &tx_info->txd;
        MOV      R10,R4
//  470     for (i = 0; i < 12; i += 4) {
        MOVS     R0,#+0
        LDR.W    R2,??DataTable61_1  ;; 0x50201000
        B.N      ??connsys_write_data_4
//  471         REG32(SDIO_GEN3_CMD53_DATA) = *(uint32_t *)(src + i);
??connsys_write_data_5:
        ADD      R1,R0,R10
        LDR      R1,[R1, #+0]
        STR      R1,[R2, #+0]
//  472     }
        ADDS     R0,R0,#+4
??connsys_write_data_4:
        CMP      R0,#+12
        BCC.N    ??connsys_write_data_5
//  473 
//  474     send_cnt += 12;
//  475 
//  476 
//  477     /* Send N9 padding */
//  478     send_len = (tx_info->reserved_headroom_len / 4) * 4;
        LDR      R0,[R4, #+12]
        LSRS     R1,R0,#+2
        LSLS     R1,R1,#+2
//  479     for (i = 0; i < send_len; i += 4) {
        MOVS     R0,#+0
        MOV      R2,R0
        LDR.W    R3,??DataTable61_1  ;; 0x50201000
        B.N      ??connsys_write_data_6
//  480         REG32(SDIO_GEN3_CMD53_DATA) = 0;
??connsys_write_data_7:
        STR      R2,[R3, #+0]
//  481     }
        ADDS     R0,R0,#+4
??connsys_write_data_6:
        CMP      R0,R1
        BCC.N    ??connsys_write_data_7
//  482     send_cnt += send_len;
        ADD      R8,R1,#+12
//  483 
//  484     remain_reserved_headroom_len = tx_info->reserved_headroom_len - send_len;
        LDR      R0,[R4, #+12]
        SUBS     R6,R0,R1
//  485 
//  486     if (remain_reserved_headroom_len && (!func->use_dma)) {
        BEQ.N    ??connsys_write_data_8
        LDR.W    R0,??DataTable61_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        BNE.N    ??connsys_write_data_8
//  487         /* PIO sent out 1st DW of payload */
//  488         n9_pad_buf = 0;
        MOV      R0,R2
        STR      R0,[SP, #+32]
//  489         memcpy((void *)((uint32_t)((uint8_t *)&n9_pad_buf) + remain_reserved_headroom_len),
//  490                tx_info->buff[0].buf_ptr,
//  491                (4 - remain_reserved_headroom_len));
        RSB      R2,R6,#+4
        LDR      R1,[R4, #+28]
        ADD      R0,SP,#+32
        ADDS     R0,R6,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  492 
//  493         REG32(SDIO_GEN3_CMD53_DATA) = n9_pad_buf;
        LDR      R0,[SP, #+32]
        LDR.W    R1,??DataTable61_1  ;; 0x50201000
        STR      R0,[R1, #+0]
//  494         send_cnt += 4;
        ADD      R8,R8,#+4
//  495     }
//  496 
//  497     /* Send packet payload */
//  498     byte_idx = 0;
??connsys_write_data_8:
        MOVS     R7,#+0
//  499     for (buf_idx = 0; buf_idx < tx_info->buf_num; buf_idx++) {
        MOV      R9,R7
        B.N      ??connsys_write_data_9
//  500         if ((buf_idx == 0) && (remain_reserved_headroom_len)) {
//  501             if (func->use_dma) {
//  502                 //ASSERT(remain_reserved_headroom_len == RESERVED_HLEN);
//  503                 /* DMA not sent out 1st DW of payload  */
//  504                 src = (uint32_t)tx_info->buff[0].buf_ptr - remain_reserved_headroom_len;
//  505                 remain_send_len = tx_info->buff[0].buf_len + remain_reserved_headroom_len;
//  506             } else {
//  507                 /* PIO has sent out 1st DW of payload  */
//  508                 src = (uint32_t)tx_info->buff[0].buf_ptr + remain_reserved_headroom_len;
//  509                 remain_send_len = tx_info->buff[0].buf_len - (4 - remain_reserved_headroom_len);
//  510             }
//  511         } else {
//  512             src = (uint32_t)tx_info->buff[buf_idx].buf_ptr;
//  513             remain_send_len = tx_info->buff[buf_idx].buf_len;
//  514         }
//  515         /* 2. CMD53 write out */
//  516         if (func->use_dma) {
//  517 
//  518             unsigned int reg;
//  519             unsigned int len_moved_by_dma;
//  520             if (!IS_ALIGN_4((uint32_t)src)) {
//  521                 /* Sometimes, LWIP use RX buffer for TX directly, w/o pbuf_free and allocation again, in this case, PBUF_RAW type will lead to unaligned 4-byte */
//  522                 LOG_I(connsys, "[DMA] 4-align addr(%d), len(%d), src:0x%x, tx_info->reserved_headroom_len(%d), remain_reserved_headroom_len(%d), src offset 2 bytes...\n",
//  523                       IS_ALIGN_4((uint32_t)src), IS_ALIGN_4(remain_send_len), src,
//  524                       tx_info->reserved_headroom_len, remain_reserved_headroom_len);
//  525                 goto pure_pio;
//  526             }
//  527             REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF; // enable all DMA channel
//  528             //REG32(SDIO_GEN3_CMD_SETUP) = info.word; // DMA mode same as PIO
//  529             /* DMA setting */
//  530             REG32(GDMA_CH4_START) = 0;     /* Clear DMA channel */
//  531             REG32(GDMA_CH4_PGMADDR) = (unsigned int)src;            /* Setting CM4 SRAM Start Address */
//  532             REG32(GDMA_CH4_COUNT) = (remain_send_len >> 2);    /* Setting DMA transfer length in DW */
//  533             REG32(GDMA_CH4_CON) = 0;
//  534             REG32(GDMA_CH4_CON) |= (0x15 << 20);       /* select HIF(SDIO) Tx/Rx */
//  535             REG32(GDMA_CH4_CON) |= (0x0 << 18);        /* DIR=0, CM4 Sysram to HIF => READ */
//  536             //REG32(GDMA_CH4_CON) |= (0x0 << 15);      /* Enable DMA finish interrupt */
//  537             REG32(GDMA_CH4_CON) |= (0x6 << 8);         /* Burst transfer 4 beats in DW */
//  538             REG32(GDMA_CH4_CON) |= (0x0 << 3);         /* Don't increase destination address, HIF address */
//  539             REG32(GDMA_CH4_CON) |= (0x1 << 2);         /* Increase source address, CM4 Sysram address */
//  540             REG32(GDMA_CH4_CON) |= (0x2 << 0);         /* Double word transfer, 4 bytes */
//  541 
//  542             byte_idx = 0;   //byte_idx indicate remaing bytes for residual (div by 4)
//  543             len_moved_by_dma = (remain_send_len >> 2) << 2;
//  544             src +=  len_moved_by_dma;
//  545             send_cnt += len_moved_by_dma;
//  546             remain_send_len -= len_moved_by_dma;
//  547             //printf("byte_idx=%d\n", byte_idx);
//  548 
//  549 #if 0 //(CONSYS_BUG_DBG==1)
//  550             printf("GDMA_CON(0x%x)=0x%x\n", GDMA_CH4_CON, REG32(GDMA_CH4_CON));
//  551 
//  552             // wait DMA finish
//  553             printf("Wait GDMA finishing...\n");
//  554 #endif
//  555 
//  556             /* DMA kick out */
//  557             REG32(GDMA_CH4_START) |= (0x1 << 15); /* Start DMA channel*/
//  558             //printf("DMA kick done\n");
//  559 #if 1
//  560             do {
//  561                 reg = REG32(GDMA_CH4_RLCT);
//  562             } while (reg != 0x00);
//  563             //printf("GDMA done! byte_idx(%d), sent count(%d), count(%d)\n", byte_idx, send_cnt, count);
//  564 #endif
//  565         }
//  566 #if (CFG_WIFI_HIF_GDMA_EN == 1)
//  567         if (!IS_ALIGN_4((uint32_t)src)) {
//  568             LOG_E(connsys, "[TX] 4-byte align(%d), src:0x%x\n", IS_ALIGN_4((uint32_t)src), src);
//  569         }
//  570 #endif
//  571 
//  572 pure_pio:
//  573         /* Pure PIO mode */
//  574         for (i = 0; i < remain_send_len; i++) {
//  575             *(((uint8_t *)&send_buf) + byte_idx) = *(uint8_t *)src;
??connsys_write_data_10:
        LDRB     R1,[R10, #+0]
        ADD      R2,SP,#+28
        STRB     R1,[R2, R7]
//  576             byte_idx ++;
        ADDS     R7,R7,#+1
//  577             src ++;
        ADD      R10,R10,#+1
//  578             if (byte_idx == 4) {
        CMP      R7,#+4
        BNE.N    ??connsys_write_data_11
//  579                 REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
        LDR      R1,[SP, #+28]
        LDR.W    R2,??DataTable61_1  ;; 0x50201000
        STR      R1,[R2, #+0]
//  580                 byte_idx = 0;
        MOVS     R7,#+0
//  581                 send_cnt += 4;
        ADD      R8,R8,#+4
//  582             }
//  583         }
??connsys_write_data_11:
        ADDS     R0,R0,#+1
??connsys_write_data_12:
        CMP      R0,R11
        BCC.N    ??connsys_write_data_10
        ADD      R9,R9,#+1
??connsys_write_data_9:
        LDR      R0,[R4, #+24]
        CMP      R9,R0
        BCS.N    ??connsys_write_data_13
        CMP      R9,#+0
        BNE.N    ??connsys_write_data_14
        CMP      R6,#+0
        BEQ.N    ??connsys_write_data_14
        LDR.W    R0,??DataTable61_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        LDR      R0,[R4, #+28]
        BEQ.N    ??connsys_write_data_15
        SUB      R10,R0,R6
        LDR      R0,[R4, #+32]
        ADD      R11,R6,R0
        B.N      ??connsys_write_data_16
??connsys_write_data_15:
        ADD      R10,R6,R0
        LDR      R0,[R4, #+32]
        ADDS     R0,R6,R0
        SUB      R11,R0,#+4
        B.N      ??connsys_write_data_16
??connsys_write_data_14:
        ADD      R0,R4,R9, LSL #+3
        LDR      R10,[R0, #+28]
        LDR      R11,[R0, #+32]
??connsys_write_data_16:
        LDR.W    R0,??DataTable61_4
        LDR      R0,[R0, #+128]
        CMP      R0,#+0
        BEQ.N    ??connsys_write_data_17
        TST      R10,#0x3
        BEQ.N    ??connsys_write_data_18
        AND      R0,R11,#0x3
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        LDR.W    R0,??DataTable61_3
        STR      R6,[SP, #+20]
        LDR      R2,[R4, #+12]
        STR      R2,[SP, #+16]
        STR      R10,[SP, #+12]
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_18
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+524
        ADR.W    R1,`connsys_write_data::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??connsys_write_data_17
??connsys_write_data_18:
        MOV      R0,#-1
        LDR.W    R1,??DataTable61_6  ;; 0x83000018
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable61_2  ;; 0x83010410
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        STR      R10,[R0, #+28]
        ASR      R1,R11,#+2
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1500000
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x600
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
        MOVS     R7,#+0
        BIC      R1,R11,#0x3
        ADD      R10,R1,R10
        ADD      R8,R1,R8
        SUB      R11,R11,R1
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+8]
??connsys_write_data_19:
        LDR      R1,[R0, #+20]
        CMP      R1,#+0
        BNE.N    ??connsys_write_data_19
??connsys_write_data_17:
        MOVS     R0,#+0
        B.N      ??connsys_write_data_12
//  584     }
//  585 
//  586     if (byte_idx) {
??connsys_write_data_13:
        CMP      R7,#+0
        BEQ.N    ??connsys_write_data_20
//  587         REG32(SDIO_GEN3_CMD53_DATA) = send_buf;
        LDR      R0,[SP, #+28]
        LDR.W    R1,??DataTable61_1  ;; 0x50201000
        STR      R0,[R1, #+0]
//  588         byte_idx = 0;
//  589         send_cnt += 4;
        ADD      R8,R8,#+4
//  590     }
//  591 
//  592     /* Send all zero */
//  593     for (i = send_cnt; i < count; i += 4) {
        B.N      ??connsys_write_data_20
//  594         REG32(SDIO_GEN3_CMD53_DATA) = 0;
??connsys_write_data_21:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable61_1  ;; 0x50201000
        STR      R0,[R1, #+0]
//  595     }
        ADD      R8,R8,#+4
??connsys_write_data_20:
        CMP      R8,R5
        BCC.N    ??connsys_write_data_21
//  596 
//  597     local_irq_restore(flags);
        LDR      R0,[SP, #+36]
        MSR      PRIMASK,R0
//  598     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  599 }
          CFI EndBlock cfiBlock13
//  600 
//  601 /**
//  602  *	connsys_bus_readl - read a 32 bit integer from a SDIO function
//  603  *	@func: SDIO function to access
//  604  *	@addr: address to read
//  605  *	@err_ret: optional status value from transfer
//  606  *
//  607  *	Reads a 32 bit integer from the address space of a given SDIO
//  608  *	function. If there is a problem reading the address,
//  609  *	0xffffffff is returned and @err_ret will contain the error
//  610  *	code.
//  611  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_bus_readl
          CFI NoCalls
        THUMB
//  612 uint32_t connsys_bus_readl(struct connsys_func *func, uint32_t addr, int32_t *err_ret)
//  613 {
//  614     uint32_t value;
//  615     connsys_gen3_cmd53_info info;
//  616     uint32_t flags;
//  617 
//  618     if (err_ret) {
connsys_bus_readl:
        CMP      R2,#+0
        BEQ.N    ??connsys_bus_readl_0
//  619         *err_ret = 0;
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  620     }
//  621 
//  622     /* CMD53 incremental mode to read 4-byte */
//  623     /* 1. Setup command information */
//  624     info.word = 0;
//  625     info.field.rw_flag = SDIO_GEN3_READ;
//  626     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
??connsys_bus_readl_0:
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        AND      R0,R0,#0x70000000
//  627     info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  628     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; // SDIO-GEN3 only apply to fix port, forget  SDIO_GEN3_INCREMENT_MODE; /* increment mode */
//  629     info.field.addr = addr;
        BFI      R0,R1,#+9,#+17
//  630     info.field.count = 4;
//  631 
//  632     local_irq_save(flags);
        MRS      R1,PRIMASK
        CPSID    I
//  633     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        ORR      R0,R0,#0x4
        LDR.N    R2,??DataTable61  ;; 0x50200000
        STR      R0,[R2, #+0]
//  634     /* 2. CMD53 read out */
//  635     value = REG32(SDIO_GEN3_CMD53_DATA);
        LDR.N    R0,??DataTable61_1  ;; 0x50201000
        LDR      R0,[R0, #+0]
//  636     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  637 
//  638     return value;
        BX       LR               ;; return
//  639 }
          CFI EndBlock cfiBlock14
//  640 
//  641 /**
//  642  *	connsys_bus_writel - write a 32 bit integer to a SDIO function
//  643  *	@func: SDIO function to access
//  644  *	@b: integer to write
//  645  *	@addr: address to write to
//  646  *	@err_ret: optional status value from transfer
//  647  *
//  648  *	Writes a 32 bit integer to the address space of a given SDIO
//  649  *	function. @err_ret will contain the status of the actual
//  650  *	transfer.
//  651  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_bus_writel
          CFI NoCalls
        THUMB
//  652 void connsys_bus_writel(struct connsys_func *func, uint32_t b, uint32_t addr, int32_t *err_ret)
//  653 {
connsys_bus_writel:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  654     connsys_gen3_cmd53_info info;
//  655     uint32_t flags;
//  656 
//  657     if (err_ret) {
        CMP      R3,#+0
        BEQ.N    ??connsys_bus_writel_0
//  658         *err_ret = 0;
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
//  659     }
//  660 
//  661     /* CMD53 incremental mode to read 4-byte */
//  662     /* 1. Setup command information */
//  663     info.word = 0;
//  664     info.field.rw_flag = SDIO_GEN3_WRITE;
//  665     info.field.func_num = func->num; //SDIO_GEN3_FUNCTION_WIFI;
??connsys_bus_writel_0:
        LDR      R0,[R0, #+120]
        LSLS     R0,R0,#+28
        ORR      R0,R0,#0x80000000
//  666     info.field.block_mode = SDIO_GEN3_BYTE_MODE; /* byte  mode */
//  667     info.field.op_mode = SDIO_GEN3_FIXED_PORT_MODE; // SDIO-GEN3 only apply to fix port, forget  SDIO_GEN3_INCREMENT_MODE; /* increment mode */
//  668     info.field.addr = addr;
        BFI      R0,R2,#+9,#+17
        BIC      R0,R0,#0xC000000
//  669     info.field.count = 4;
//  670     local_irq_save(flags);
        MRS      R2,PRIMASK
        CPSID    I
//  671     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LSRS     R0,R0,#+9
        LSLS     R0,R0,#+9
        ORR      R0,R0,#0x4
        LDR.N    R3,??DataTable61  ;; 0x50200000
        STR      R0,[R3, #+0]
//  672     /* 2. CMD53 write data  */
//  673     REG32(SDIO_GEN3_CMD53_DATA) = b;
        LDR.N    R0,??DataTable61_1  ;; 0x50201000
        STR      R1,[R0, #+0]
//  674     local_irq_restore(flags);
        MSR      PRIMASK,R2
//  675 
//  676 
//  677 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  678 
//  679 /**
//  680  *	connsys_bus_fn0_read_byte - read a single byte from SDIO function 0
//  681  *	@func: an SDIO function of the card
//  682  *	@addr: address to read
//  683  *	@err_ret: optional status value from transfer
//  684  *
//  685  *	Reads a single byte from the address space of SDIO function 0.
//  686  *	If there is a problem reading the address, 0xff is returned
//  687  *	and @err_ret will contain the error code.
//  688  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_bus_fn0_read_byte
          CFI NoCalls
        THUMB
//  689 uint8_t connsys_bus_fn0_read_byte(struct connsys_func *func, uint32_t addr,
//  690                                   int32_t *err_ret)
//  691 {
//  692     //int32_t ret;
//  693     uint8_t val;
//  694     connsys_gen3_cmd52_info info;
//  695     info.word = 0;
//  696     uint32_t flags;
//  697     /* CMD52 read 1-byte of func0 */
//  698 
//  699     if (err_ret) {
connsys_bus_fn0_read_byte:
        CMP      R2,#+0
        BEQ.N    ??connsys_bus_fn0_read_byte_0
//  700         *err_ret = 0;
        MOVS     R0,#+0
        STR      R0,[R2, #+0]
//  701     }
//  702 
//  703     /* 1. Setup command information */
//  704     info.field.rw_flag = SDIO_GEN3_READ;
//  705     info.field.func_num = 0; //func->num;
//  706     info.field.addr = addr;
??connsys_bus_fn0_read_byte_0:
        LDR.N    R0,??DataTable61_7  ;; 0x3fffe00
        AND      R0,R0,R1, LSL #+9
//  707 
//  708     local_irq_save(flags);
        MRS      R1,PRIMASK
        CPSID    I
//  709     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR.N    R2,??DataTable61  ;; 0x50200000
        STR      R0,[R2, #+0]
//  710     /* 2. CMD52 read  data  */
//  711     val = REG32(SDIO_GEN3_CMD52_DATA);
        LDR      R0,[R2, #+4]
//  712     local_irq_restore(flags);
        MSR      PRIMASK,R1
//  713     //ret = mmc_io_rw_direct(func->card, 0, 0, addr, 0, &val);
//  714 
//  715     return val;
        UXTB     R0,R0
        BX       LR               ;; return
//  716 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC8      "txd"
//  717 
//  718 /**
//  719  *	connsys_bus_fn0_write_byte - write a single byte to SDIO function 0
//  720  *	@func: an SDIO function of the card
//  721  *	@b: byte to write
//  722  *	@addr: address to write to
//  723  *	@err_ret: optional status value from transfer
//  724  *
//  725  *	Writes a single byte to the address space of SDIO function 0.
//  726  *	@err_ret will contain the status of the actual transfer.
//  727  *
//  728  *	Only writes to the vendor specific CCCR registers (0xF0 -
//  729  *	0xFF) are permiited; @err_ret will be set to -EINVAL for *
//  730  *	writes outside this range.
//  731  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_bus_fn0_write_byte
        THUMB
//  732 void connsys_bus_fn0_write_byte(struct connsys_func *func, uint8_t b, uint32_t addr,
//  733                                 int32_t *err_ret)
//  734 {
connsys_bus_fn0_write_byte:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R1
//  735     //int32_t ret;
//  736     connsys_gen3_cmd52_info info;
//  737     info.word = 0;
//  738     uint32_t flags;
//  739     /* CMD52 write 1-byte of func0 */
//  740 
//  741     if (err_ret) {
        CMP      R3,#+0
        BEQ.N    ??connsys_bus_fn0_write_byte_0
//  742         *err_ret = 0;
        MOVS     R0,#+0
        STR      R0,[R3, #+0]
//  743     }
//  744 
//  745     /* 1. Setup command information */
//  746     info.field.rw_flag = SDIO_GEN3_WRITE;
//  747     info.field.func_num = 0; //func->num;
//  748     info.field.addr = addr;
??connsys_bus_fn0_write_byte_0:
        LDR.N    R0,??DataTable61_7  ;; 0x3fffe00
        AND      R0,R0,R2, LSL #+9
        ORR      R5,R0,#0x80000000
//  749     info.field.data = b;
        BFI      R5,R4,#+0,#+8
//  750     LOG_I(connsys, "=== write f0, setup=0x%x\n", (unsigned int)info.word);
        LDR.N    R0,??DataTable61_3
        STR      R5,[SP, #+4]
        ADR.W    R1,?_19
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+750
        ADR.W    R1,`connsys_bus_fn0_write_byte::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  751 
//  752     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
//  753     REG32(SDIO_GEN3_CMD_SETUP) = info.word;
        LDR.N    R1,??DataTable61  ;; 0x50200000
        STR      R5,[R1, #+0]
//  754     /* 2. CMD52 write dummy 0 to trigger write  data  */
//  755     REG32(SDIO_GEN3_CMD52_DATA) = b;
        STR      R4,[R1, #+4]
//  756     local_irq_restore(flags);
        MSR      PRIMASK,R0
//  757 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock17
//  758 
//  759 
//  760 /**
//  761  *	connsys_bus_enable_func - enables a SDIO function for usage
//  762  *	@func: SDIO function to enable
//  763  *
//  764  *	Powers up and activates a SDIO function so that register
//  765  *	access is possible.
//  766  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_bus_enable_func
        THUMB
//  767 int32_t connsys_bus_enable_func(struct connsys_func *func)
//  768 {
connsys_bus_enable_func:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
//  769     int32_t ret;
//  770     uint8_t reg;
//  771 
//  772     LOG_I(connsys, "SDIO: Enabling Function %d...\n", (int)func->num);
        LDR.N    R5,??DataTable61_3
        ADR.W    R6,`connsys_bus_enable_func::__FUNCTION__`
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+772
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  773 
//  774     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IOEx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R7,R0
//  775     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
//  776         goto err;
//  777     }
//  778     LOG_I(connsys, "Origin Func enable=0x%x\n", reg);
        STR      R7,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+778
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  779     reg |= 1 << func->num;
//  780 
//  781     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IOEx, &ret);
        MOV      R8,#+1
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        LDR      R0,[R4, #+120]
        LSL      R0,R8,R0
        ORR      R1,R0,R7
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  782     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
//  783         goto err;
//  784     }
//  785 
//  786     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IORx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R7,R0
//  787     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_enable_func_0
//  788         goto err;
//  789     }
//  790     LOG_I(connsys, "Read CCCR_IORx=0x%x\n", reg);
        STR      R7,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+790
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  791     if (!(reg & (1 << func->num))) {
        LDR      R0,[R4, #+120]
        LSL      R1,R8,R0
        MOV      R2,R7
        TST      R2,R1
        BNE.N    ??connsys_bus_enable_func_1
//  792         ret = -ETIME;
        MVN      R0,#+61
        STR      R0,[SP, #+8]
//  793         goto err;
//  794     }
//  795     LOG_I(connsys, "SDIO: Enabled Function %d\n", (int)func->num);
//  796 
//  797     return 0;
//  798 
//  799 err:
//  800     LOG_I(connsys, "SDIO: Failed to enable Function %d", (int)func->num);
??connsys_bus_enable_func_0:
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+800
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  801     return ret;
        LDR      R0,[SP, #+8]
??connsys_bus_enable_func_2:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+40
??connsys_bus_enable_func_1:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+795
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+0
        B.N      ??connsys_bus_enable_func_2
//  802 }
          CFI EndBlock cfiBlock18
//  803 /**
//  804  *	connsys_bus_disable_func - disable a SDIO function
//  805  *	@func: SDIO function to disable
//  806  *
//  807  *	Powers down and deactivates a SDIO function. Register access
//  808  *	to this function will fail until the function is reenabled.
//  809  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_bus_disable_func
        THUMB
//  810 int32_t connsys_bus_disable_func(struct connsys_func *func)
//  811 {
connsys_bus_disable_func:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
//  812     int32_t ret;
//  813     uint8_t reg;
//  814 
//  815     LOG_I(connsys, "SDIO: Disabling Function %d...", (int)func->num);
        LDR.N    R5,??DataTable61_3
        ADR.W    R6,`connsys_bus_disable_func::__FUNCTION__`
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+815
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  816 
//  817     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IOEx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
//  818     if (ret) {
        LDR      R1,[SP, #+8]
        CMP      R1,#+0
        BNE.N    ??connsys_bus_disable_func_0
//  819         goto err;
//  820     }
//  821 
//  822     reg &= ~(1 << func->num);
//  823 
//  824     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IOEx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+2
        MOVS     R1,#+1
        LDR      R7,[R4, #+120]
        LSLS     R1,R1,R7
        BIC      R1,R0,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  825     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_disable_func_0
//  826         goto err;
//  827     }
//  828 
//  829     LOG_I(connsys, "SDIO: Disabled Function %d", (int)func->num);
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+829
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  830 
//  831     return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
//  832 
//  833 err:
//  834     ret = -EIO;
??connsys_bus_disable_func_0:
        MVN      R0,#+4
        STR      R0,[SP, #+8]
//  835     LOG_I(connsys, "SDIO: Failed to Disable Function %d", (int)func->num);
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+835
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  836     return ret;
        LDR      R0,[SP, #+8]
        POP      {R1-R7,PC}       ;; return
//  837 
//  838 }
          CFI EndBlock cfiBlock19
//  839 
//  840 /**
//  841  *	connsys_bus_set_block_size - set the block size of an SDIO function
//  842  *	@func: SDIO function to change
//  843  *	@blksz: new block size or 0 to use the default.
//  844  *
//  845  *	The default block size is the largest supported by both the function
//  846  *	and the host, with a maximum of 512 to ensure that arbitrarily sized
//  847  *	data transfer use the optimal (least) number of commands.
//  848  *
//  849  *	A driver may call this to override the default block size set by the
//  850  *	core. This can be used to set a block size greater than the maximum
//  851  *	that reported by the card; it is the driver's responsibility to ensure
//  852  *	it uses a value that the card supports.
//  853  *
//  854  *	Returns 0 on success, -EINVAL if the host does not support the
//  855  *	requested block size, or -EIO (etc.) if one of the resultant FBR block
//  856  *	size register writes failed.
//  857  *
//  858  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_bus_set_block_size
        THUMB
//  859 int32_t connsys_bus_set_block_size(struct connsys_func *func, uint32_t blksz)
//  860 {
connsys_bus_set_block_size:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  861     int32_t ret;
//  862 
//  863     //ret = mmc_io_rw_direct(func->card, 1, 0,
//  864     //	SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE,
//  865     //	blksz & 0xff, NULL);
//  866 
//  867     connsys_bus_fn0_write_byte(func, (blksz & 0xff),
//  868                                SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE, &ret);
        MOV      R3,SP
        LDR      R0,[R4, #+120]
        LSLS     R0,R0,#+8
        ADD      R2,R0,#+16
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  869 
//  870     if (ret) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_set_block_size_0
//  871         return ret;
//  872     }
//  873 
//  874     connsys_bus_fn0_write_byte(func, ((blksz >> 8) & 0xff),
//  875                                SDIO_FBR_BASE(func->num) + SDIO_FBR_BLKSIZE + 1, &ret);
        MOV      R3,SP
        LDR      R0,[R4, #+120]
        LSLS     R0,R0,#+8
        ADD      R2,R0,#+17
        LSRS     R1,R5,#+8
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  876 
//  877     if (ret) {
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_set_block_size_0
//  878         return ret;
//  879     }
//  880     func->blksize = blksz;
        STR      R5,[R4, #+124]
//  881     return 0;
        MOVS     R0,#+0
??connsys_bus_set_block_size_0:
        POP      {R1,R4,R5,PC}    ;; return
//  882 }
          CFI EndBlock cfiBlock20
//  883 
//  884 /**
//  885  *	connsys_claim_irq - claim the IRQ for a SDIO function
//  886  *	@func: SDIO function
//  887  *	@handler: IRQ handler callback
//  888  *
//  889  *	Claim and activate the IRQ for the given SDIO function. The provided
//  890  *	handler will be called when that IRQ is asserted.  The host is always
//  891  *	claimed already when the handler is called so the handler must not
//  892  *	call connsys_claim_host() nor connsys_release_host().
//  893  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_bus_get_irq
        THUMB
//  894 int32_t connsys_bus_get_irq(struct connsys_func *func, connsys_irq_handler_t handler)
//  895 {
connsys_bus_get_irq:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  896     int32_t ret;
//  897     uint8_t reg = 0;
//  898 
//  899     LOG_I(connsys, "SDIO: Enabling IRQ for func%d...\n", (int)func->num);
        LDR.N    R6,??DataTable61_3
        ADR.W    R7,`connsys_bus_get_irq::__FUNCTION__`
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+899
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  900 
//  901     if (func->irq_callback) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_get_irq_0
//  902         LOG_E(connsys, "SDIO: IRQ for func%d already in use.\n", (int)func->num);
        LDR      R0,[R4, #+120]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+902
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  903         return -2; //-EBUSY;
        MVN      R0,#+1
        B.N      ??connsys_bus_get_irq_1
//  904     }
//  905 
//  906     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
??connsys_bus_get_irq_0:
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R8,R0
//  907     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
//  908         return ret;
//  909     }
//  910 
//  911     reg |= 1 << func->num;
//  912 
//  913     reg |= 1; /* Master interrupt enable */
        MOVS     R0,#+1
        LDR      R1,[R4, #+120]
        LSLS     R0,R0,R1
        ORR      R0,R0,#0x1
        ORR      R8,R0,R8
//  914     LOG_I(connsys, "Write IENx=0x%x\n", reg);
        UXTB     R8,R8
        STR      R8,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+914
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  915     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IENx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+4
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  916     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
//  917         return ret;
//  918     }
//  919 
//  920     func->irq_callback = handler;
        STR      R5,[R4, #+0]
//  921 
//  922     reg = connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
        MOV      R8,R0
//  923     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_get_irq_1
//  924         return ret;
//  925     }
//  926     LOG_I(connsys, "===> IENx=0x%x\n", reg);
        STR      R8,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+926
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
//  927     return ret;
        LDR      R0,[SP, #+8]
??connsys_bus_get_irq_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  928 }
          CFI EndBlock cfiBlock21
//  929 
//  930 /**
//  931  *	connsys_bus_release_irq - release the IRQ for a SDIO function
//  932  *	@func: SDIO function
//  933  *
//  934  *	Disable and release the IRQ for the given SDIO function.
//  935  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_bus_release_irq
        THUMB
//  936 int32_t connsys_bus_release_irq(struct connsys_func *func)
//  937 {
connsys_bus_release_irq:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  938     int32_t ret;
//  939     uint8_t reg = 0;
//  940 
//  941     LOG_I(connsys, "SDIO: Disabling IRQ for func%d...", (int)func->num);
        LDR.N    R0,??DataTable61_3
        LDR      R1,[R4, #+120]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_32
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+941
        ADR.W    R1,`connsys_bus_release_irq::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  942 
//  943     if (func->irq_callback) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_bus_release_irq_0
//  944         func->irq_callback = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  945     }
//  946 
//  947     connsys_bus_fn0_read_byte(func, SDIO_CCCR_IENx, &ret);
??connsys_bus_release_irq_0:
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_read_byte
        BL       connsys_bus_fn0_read_byte
//  948     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_release_irq_1
//  949         return ret;
//  950     }
//  951 
//  952     reg &= ~(1 << func->num);
//  953 
//  954     /* Disable master interrupt with the last function interrupt */
//  955     if (!(reg & 0xFE)) {
//  956         reg = 0;
//  957     }
//  958 
//  959     connsys_bus_fn0_write_byte(func, reg, SDIO_CCCR_IENx, &ret);
        ADD      R3,SP,#+8
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall connsys_bus_fn0_write_byte
        BL       connsys_bus_fn0_write_byte
//  960     if (ret) {
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_bus_release_irq_1
//  961         return ret;
//  962     }
//  963 
//  964     return 0;
        MOVS     R0,#+0
??connsys_bus_release_irq_1:
        POP      {R1-R5,PC}       ;; return
//  965 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     0x50200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     0x50201000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     0x83010410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_3:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_4:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_5:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_6:
        DC32     0x83000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_7:
        DC32     0x3fffe00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_read_port::__FUNCTION__[22]
`connsys_bus_read_port::__FUNCTION__`:
        DC8 "connsys_bus_read_port"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "==>connsys_bus_read_port, align error, dst = 0x%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dump_cmd53_info::__FUNCTION__[24]
`connsys_dump_cmd53_info::__FUNCTION__`:
        DC8 "connsys_dump_cmd53_info"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "info: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "\tByte/Block Count: %u"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "\tRegister Address: 0x%x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "\tOP Code: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "\tBlock Mode: 0x%x"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "\tFunction Number: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "\tR/W flag: 0x%x"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 62H, 75H, 73H, 5FH, 77H
        DC8 72H, 69H, 74H, 65H, 5FH, 70H, 6FH, 72H
        DC8 74H, 5FH, 70H, 69H, 6FH, 2CH, 20H, 73H
        DC8 72H, 63H, 20H, 3DH, 20H, 30H, 78H, 25H
        DC8 78H, 2CH, 20H, 63H, 6FH, 75H, 6EH, 74H
        DC8 20H, 3DH, 20H, 25H, 75H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_write_port::__FUNCTION__[23]
`connsys_bus_write_port::__FUNCTION__`:
        DC8 "connsys_bus_write_port"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 3DH, 3DH, 3EH, 63H, 6FH, 6EH, 6EH, 73H
        DC8 79H, 73H, 5FH, 62H, 75H, 73H, 5FH, 77H
        DC8 72H, 69H, 74H, 65H, 5FH, 70H, 6FH, 72H
        DC8 74H, 2CH, 20H, 61H, 64H, 64H, 72H, 20H
        DC8 3DH, 20H, 30H, 78H, 25H, 78H, 2CH, 20H
        DC8 73H, 72H, 63H, 20H, 3DH, 20H, 30H, 78H
        DC8 25H, 78H, 2CH, 20H, 73H, 69H, 7AH, 65H
        DC8 20H, 3DH, 20H, 25H, 75H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "connsys_bus_write_port, align error, packet: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dump_tx_scatter_info::__FUNCTION__[29]
`connsys_dump_tx_scatter_info::__FUNCTION__`:
        DC8 "connsys_dump_tx_scatter_info"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "dump tx scatter info:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 72H, 65H, 73H, 65H, 72H, 76H, 65H, 64H
        DC8 5FH, 68H, 65H, 61H, 64H, 72H, 6FH, 6FH
        DC8 6DH, 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H
        DC8 25H, 75H, 2CH, 20H, 74H, 78H, 5FH, 6CH
        DC8 65H, 6EH, 20H, 3DH, 20H, 25H, 75H, 2CH
        DC8 20H, 72H, 65H, 61H, 6CH, 5FH, 74H, 78H
        DC8 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H, 25H
        DC8 75H, 2CH, 20H, 62H, 75H, 66H, 5FH, 6EH
        DC8 75H, 6DH, 20H, 3DH, 20H, 25H, 75H, 2CH
        DC8 20H, 66H, 67H, 5FH, 77H, 6DH, 6DH, 20H
        DC8 3DH, 20H, 25H, 64H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[%u]: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "content"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_write_data::__FUNCTION__[19]
`connsys_write_data::__FUNCTION__`:
        DC8 "connsys_write_data"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "==>connsys_write_data\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 5BH, 44H, 4DH, 41H, 5DH, 20H, 34H, 2DH
        DC8 61H, 6CH, 69H, 67H, 6EH, 20H, 61H, 64H
        DC8 64H, 72H, 28H, 25H, 64H, 29H, 2CH, 20H
        DC8 6CH, 65H, 6EH, 28H, 25H, 64H, 29H, 2CH
        DC8 20H, 73H, 72H, 63H, 3AH, 30H, 78H, 25H
        DC8 78H, 2CH, 20H, 74H, 78H, 5FH, 69H, 6EH
        DC8 66H, 6FH, 2DH, 3EH, 72H, 65H, 73H, 65H
        DC8 72H, 76H, 65H, 64H, 5FH, 68H, 65H, 61H
        DC8 64H, 72H, 6FH, 6FH, 6DH, 5FH, 6CH, 65H
        DC8 6EH, 28H, 25H, 64H, 29H, 2CH, 20H, 72H
        DC8 65H, 6DH, 61H, 69H, 6EH, 5FH, 72H, 65H
        DC8 73H, 65H, 72H, 76H, 65H, 64H, 5FH, 68H
        DC8 65H, 61H, 64H, 72H, 6FH, 6FH, 6DH, 5FH
        DC8 6CH, 65H, 6EH, 28H, 25H, 64H, 29H, 2CH
        DC8 20H, 73H, 72H, 63H, 20H, 6FH, 66H, 66H
        DC8 73H, 65H, 74H, 20H, 32H, 20H, 62H, 79H
        DC8 74H, 65H, 73H, 2EH, 2EH, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_fn0_write_byte::__FUNCTION__[27]
`connsys_bus_fn0_write_byte::__FUNCTION__`:
        DC8 "connsys_bus_fn0_write_byte"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "=== write f0, setup=0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_enable_func::__FUNCTION__[24]
`connsys_bus_enable_func::__FUNCTION__`:
        DC8 "connsys_bus_enable_func"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "SDIO: Enabling Function %d...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "Origin Func enable=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Read CCCR_IORx=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "SDIO: Enabled Function %d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "SDIO: Failed to enable Function %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_disable_func::__FUNCTION__[25]
`connsys_bus_disable_func::__FUNCTION__`:
        DC8 "connsys_bus_disable_func"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "SDIO: Disabling Function %d..."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "SDIO: Disabled Function %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "SDIO: Failed to Disable Function %d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_get_irq::__FUNCTION__[20]
`connsys_bus_get_irq::__FUNCTION__`:
        DC8 "connsys_bus_get_irq"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "SDIO: Enabling IRQ for func%d...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "SDIO: IRQ for func%d already in use.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "Write IENx=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "===> IENx=0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_bus_release_irq::__FUNCTION__[24]
`connsys_bus_release_irq::__FUNCTION__`:
        DC8 "connsys_bus_release_irq"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "SDIO: Disabling IRQ for func%d..."
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
        DC8 "connsys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_13:
        DC8 "txd"

        END
//  966 
// 
//    16 bytes in section .data
//    12 bytes in section .rodata
// 4 254 bytes in section .text
// 
// 4 254 bytes of CODE  memory
//    12 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: none

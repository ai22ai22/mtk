///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\bt_init.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\bt_init.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\bt_init.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN bt_memory_init_control_block
        EXTERN bt_memory_init_packet
        EXTERN bt_task
        EXTERN hal_trng_deinit
        EXTERN hal_trng_get_generated_random_number
        EXTERN hal_trng_init
        EXTERN log_control_block_BT
        EXTERN log_control_block_BTHCI
        EXTERN log_control_block_BTL2CAP
        EXTERN log_control_block_BTMM
        EXTERN log_control_block_common
        EXTERN memcmp
        EXTERN nvdm_read_data_item
        EXTERN nvdm_write_data_item
        EXTERN snprintf
        EXTERN strlen
        EXTERN strtoul
        EXTERN xTaskGenericCreate

        PUBLIC bt_create_task
        PUBLIC bt_mm_init
        PUBLIC local_public_addr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\src\bt_init.c
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
//   35 #include <stdint.h>
//   36 #include <stdio.h>
//   37 #include "FreeRTOS.h"
//   38 #include "task.h"
//   39 #include "nvdm.h"
//   40 #include "bt_system.h"
//   41 #include "hal_trng.h"
//   42 #include "project_config.h"
//   43 #include <string.h>
//   44 #include <stdlib.h>
//   45 #include "task_def.h"
//   46 
//   47 
//   48 
//   49 #define BT_TIMER_BUF_SIZE (BT_TIMER_NUM * BT_CONTROL_BLOCK_SIZE_OF_TIMER)
//   50 #define BT_CONNECTION_BUF_SIZE (BT_CONNECTION_MAX* BT_CONTROL_BLOCK_SIZE_OF_LE_CONNECTION)
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 BT_ALIGNMENT4(
//   53 static char timer_cb_buf[BT_TIMER_BUF_SIZE]//one timer control block is 20 bytes
//   54 );
timer_cb_buf:
        DS8 200
        DS8 1600
        DS8 256
        DS8 1024
//   55 BT_ALIGNMENT4(
//   56 static char connection_cb_buf[BT_CONNECTION_BUF_SIZE]
//   57 );
//   58 
//   59 BT_ALIGNMENT4(
//   60 static char tx_buf[BT_TX_BUF_SIZE]
//   61 );
//   62 
//   63 BT_ALIGNMENT4(
//   64 static char rx_buf[BT_RX_BUF_SIZE]
//   65 );
//   66 extern void bt_task(void * arg);
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 bt_bd_addr_t local_public_addr;
local_public_addr:
        DS8 8
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function bt_preread_local_address
        THUMB
//   70 static void bt_preread_local_address(bt_bd_addr_t addr)
//   71 {
bt_preread_local_address:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
//   72     nvdm_status_t status;
//   73     int8_t i;
//   74     uint32_t random_seed;
//   75     uint32_t size = 12;
        MOVS     R0,#+12
        STR      R0,[SP, #+56]
//   76     uint8_t buffer[18] = {0};
        ADD      R0,SP,#+36
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   77     uint8_t tmp_buf[3] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   78     bt_bd_addr_t tempaddr = {0};
        ADD      R0,SP,#+60
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//   79     hal_trng_status_t ret = HAL_TRNG_STATUS_ERROR;
//   80     if (memcmp(addr, &tempaddr, sizeof(bt_bd_addr_t)) == 0) {
        MOVS     R2,#+6
        ADD      R1,SP,#+60
        MOV      R0,R4
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.W    ??bt_preread_local_address_0
//   81         LOG_I(common, "[BT]Empty bt address after bt_gap_le_get_local_address()\n");
        LDR.N    R5,??DataTable25_1
        ADR.W    R6,`bt_preread_local_address::__FUNCTION__`
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+81
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//   82         LOG_I(common, "[BT]Try to read from NVDM.\n");
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+82
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//   83         status = nvdm_read_data_item("BT", "address", buffer, &size);
        ADD      R3,SP,#+56
        ADD      R2,SP,#+36
        ADR.W    R1,?_6
        ADR.N    R0,??DataTable25  ;; 0x42, 0x54, 0x00, 0x00
          CFI FunCall nvdm_read_data_item
        BL       nvdm_read_data_item
//   84         if (NVDM_STATUS_OK == status) {
        LDR      R7,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??bt_preread_local_address_1
//   85             LOG_I(common, "[BT]Read from NVDM:%s\n", buffer);
        ADD      R0,SP,#+36
        STR      R0,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+85
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//   86             for (i = 0; i < 6; ++i) {
        MOVS     R7,#+0
        B.N      ??bt_preread_local_address_2
//   87                 tmp_buf[0] = buffer[2 * i];
??bt_preread_local_address_3:
        ADD      R0,SP,#+36
        LDRB     R0,[R0, R7, LSL #+1]
        STRB     R0,[SP, #+32]
//   88                 tmp_buf[1] = buffer[2 * i + 1];
        ADD      R0,SP,#+36
        ADD      R0,R0,R7, LSL #+1
        LDRB     R0,[R0, #+1]
        STRB     R0,[SP, #+33]
//   89                 addr[i] = (uint8_t)strtoul((char *)tmp_buf, NULL, 16);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall strtoul
        BL       strtoul
        STRB     R0,[R4, R7]
//   90             }
        ADDS     R7,R7,#+1
??bt_preread_local_address_2:
        CMP      R7,#+6
        BLT.N    ??bt_preread_local_address_3
//   91 
//   92             LOG_I(common, "[BT]Read address from NVDM [%02X:%02X:%02X:%02X:%02X:%02X]\n", addr[0],
//   93                   addr[1], addr[2], addr[3], addr[4], addr[5]);
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+24]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+93
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//   94             return;
        B.N      ??bt_preread_local_address_4
//   95         } else {
//   96             LOG_I(common, "[BT]Failed to Read from NVDM:%d.\n", status);
??bt_preread_local_address_1:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+96
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//   97             ret = hal_trng_init();
//   98             if (HAL_TRNG_STATUS_OK != ret) {
          CFI FunCall hal_trng_init
        BL       hal_trng_init
        CMP      R0,#+0
        BEQ.N    ??bt_preread_local_address_5
//   99                 LOG_I(common, "[BT]generate_random_address--error 1");
        ADR.W    R0,?_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+99
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  100             }
//  101             for (i = 0; i < 30; ++i) {
??bt_preread_local_address_5:
        MOVS     R7,#+0
        B.N      ??bt_preread_local_address_6
//  102                 ret = hal_trng_get_generated_random_number(&random_seed);
//  103                 if (HAL_TRNG_STATUS_OK != ret) {
??bt_preread_local_address_7:
          CFI FunCall hal_trng_get_generated_random_number
        BL       hal_trng_get_generated_random_number
        CMP      R0,#+0
        BEQ.N    ??bt_preread_local_address_8
//  104                     LOG_I(common, "[BT]generate_random_address--error 2");
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+104
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  105                 }
//  106                 LOG_I(common, "[BT]generate_random_address--trn: 0x%x", random_seed);
??bt_preread_local_address_8:
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+106
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  107             }
        ADDS     R7,R7,#+1
??bt_preread_local_address_6:
        CMP      R7,#+30
        ADD      R0,SP,#+28
        BLT.N    ??bt_preread_local_address_7
//  108             /* randomly generate address */
//  109             ret = hal_trng_get_generated_random_number(&random_seed);
//  110             if (HAL_TRNG_STATUS_OK != ret) {
          CFI FunCall hal_trng_get_generated_random_number
        BL       hal_trng_get_generated_random_number
        CMP      R0,#+0
        BEQ.N    ??bt_preread_local_address_9
//  111                 LOG_I(common, "[BT]generate_random_address--error 3");
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+111
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  112             }
//  113             LOG_I(common, "[BT]generate_random_address--trn: 0x%x", random_seed);
??bt_preread_local_address_9:
        ADR.W    R7,?_12
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+113
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  114             addr[0] = random_seed & 0xFF;
        LDR      R0,[SP, #+28]
        STRB     R0,[R4, #+0]
//  115             addr[1] = (random_seed >> 8) & 0xFF;
        LDR      R0,[SP, #+28]
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+1]
//  116             addr[2] = (random_seed >> 16) & 0xFF;
        LDR      R0,[SP, #+28]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+2]
//  117             addr[3] = (random_seed >> 24) & 0xFF;
        LDR      R0,[SP, #+28]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+3]
//  118             ret = hal_trng_get_generated_random_number(&random_seed);
//  119             if (HAL_TRNG_STATUS_OK != ret) {
        ADD      R0,SP,#+28
          CFI FunCall hal_trng_get_generated_random_number
        BL       hal_trng_get_generated_random_number
        CMP      R0,#+0
        BEQ.N    ??bt_preread_local_address_10
//  120                 LOG_I(common, "[BT]generate_random_address--error 3");
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+120
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  121             }
//  122             LOG_I(common, "[BT]generate_random_address--trn: 0x%x", random_seed);
??bt_preread_local_address_10:
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+122
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//  123             addr[4] = random_seed & 0xFF;
        LDR      R0,[SP, #+28]
        STRB     R0,[R4, #+4]
//  124             addr[5] = (random_seed >> 8) & 0xCF;
        LDR      R0,[SP, #+28]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0xCF
        STRB     R0,[R4, #+5]
//  125             hal_trng_deinit();
          CFI FunCall hal_trng_deinit
        BL       hal_trng_deinit
//  126         }
//  127     }
//  128     /* save address to NVDM */
//  129     for (i = 0; i < 6; ++i) {
??bt_preread_local_address_0:
        MOVS     R7,#+0
        B.N      ??bt_preread_local_address_11
//  130         snprintf((char *)buffer + 2 * i, 3, "%02X", addr[i]);
??bt_preread_local_address_12:
        LDRB     R3,[R4, R7]
        ADR.W    R2,?_14
        MOVS     R1,#+3
        ADD      R0,SP,#+36
        ADD      R0,R0,R7, LSL #+1
          CFI FunCall snprintf
        BL       snprintf
//  131     }
        ADDS     R7,R7,#+1
??bt_preread_local_address_11:
        CMP      R7,#+6
        BLT.N    ??bt_preread_local_address_12
//  132     LOG_I(common, "[BT]address to write:%s len:%d\n", buffer, strlen((char *)buffer));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        LDR.N    R5,??DataTable25_1
        ADR.W    R6,`bt_preread_local_address::__FUNCTION__`
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+132
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  133     status = nvdm_write_data_item("BT", "address", NVDM_DATA_ITEM_TYPE_STRING, buffer, strlen((char *)buffer));
        ADD      R0,SP,#+36
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        MOVS     R2,#+2
        ADR.W    R1,?_6
        ADR.N    R0,??DataTable25  ;; 0x42, 0x54, 0x00, 0x00
          CFI FunCall nvdm_write_data_item
        BL       nvdm_write_data_item
//  134     if (NVDM_STATUS_OK != status) {
        LDR      R7,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??bt_preread_local_address_13
//  135         LOG_I(common, "[BT]Failed to store address.\n");
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+135
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
        B.N      ??bt_preread_local_address_4
//  136     } else {
//  137         LOG_I(common, "[BT]Successfully store address to NVDM [%02X:%02X:%02X:%02X:%02X:%02X]\n", addr[0],
//  138               addr[1], addr[2], addr[3], addr[4], addr[5]);
??bt_preread_local_address_13:
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+24]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+138
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R7
//  139     }
//  140 }
??bt_preread_local_address_4:
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function bt_mm_init
        THUMB
//  142 void bt_mm_init()
//  143 {
bt_mm_init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  144     bt_memory_init_packet(BT_MEMORY_TX_BUFFER, tx_buf, BT_TX_BUF_SIZE);
        LDR.N    R4,??DataTable25_2
        MOV      R2,#+256
        MOV      R0,#+1800
        ADDS     R1,R4,R0
        MOVS     R0,#+0
          CFI FunCall bt_memory_init_packet
        BL       bt_memory_init_packet
//  145     bt_memory_init_packet(BT_MEMORY_RX_BUFFER, rx_buf, BT_RX_BUF_SIZE);
        MOV      R2,#+1024
        ADDW     R1,R4,#+2056
        MOVS     R0,#+1
          CFI FunCall bt_memory_init_packet
        BL       bt_memory_init_packet
//  146     bt_memory_init_control_block(BT_MEMORY_CONTROL_BLOCK_TIMER, timer_cb_buf, BT_TIMER_BUF_SIZE);
        MOVS     R2,#+200
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall bt_memory_init_control_block
        BL       bt_memory_init_control_block
//  147     bt_memory_init_control_block(BT_MEMORY_CONTROL_BLOCK_LE_CONNECTION, connection_cb_buf,
//  148                                   BT_CONNECTION_BUF_SIZE);
        MOV      R2,#+1600
        ADD      R1,R4,#+200
        MOVS     R0,#+1
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall bt_memory_init_control_block
        B.W      bt_memory_init_control_block
//  149 }
          CFI EndBlock cfiBlock1
//  150 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function bt_create_task
        THUMB
//  151 void bt_create_task(void)
//  152 {
bt_create_task:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
//  153     bt_mm_init();
          CFI FunCall bt_mm_init
        BL       bt_mm_init
//  154     bt_preread_local_address(local_public_addr);
        LDR.N    R4,??DataTable25_3
        MOV      R0,R4
          CFI FunCall bt_preread_local_address
        BL       bt_preread_local_address
//  155     LOG_I(common, "[BT]local_public_addr [%02X:%02X:%02X:%02X:%02X:%02X]\n", local_public_addr[5],
//  156           local_public_addr[4], local_public_addr[3], local_public_addr[2], local_public_addr[1], local_public_addr[0]);
        LDR.N    R5,??DataTable25_1
        ADR.W    R6,`bt_create_task::__FUNCTION__`
        LDRB     R0,[R4, #+0]
        STR      R0,[SP, #+24]
        LDRB     R0,[R4, #+1]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+2]
        STR      R0,[SP, #+16]
        LDRB     R0,[R4, #+3]
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+5]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+156
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  157     log_config_print_switch(BT, DEBUG_LOG_OFF);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable25_4
        STRB     R0,[R1, #+4]
//  158     log_config_print_switch(BTMM, DEBUG_LOG_OFF);
        LDR.N    R1,??DataTable25_5
        STRB     R0,[R1, #+4]
//  159     log_config_print_switch(BTHCI, DEBUG_LOG_OFF);
        LDR.N    R1,??DataTable25_6
        STRB     R0,[R1, #+4]
//  160     log_config_print_switch(BTL2CAP, DEBUG_LOG_OFF);
        LDR.N    R1,??DataTable25_7
        STRB     R0,[R1, #+4]
//  161     if (pdPASS != xTaskCreate(bt_task, BLUETOOTH_TASK_NAME, BLUETOOTH_TASK_STACKSIZE/sizeof(StackType_t), (void *)local_public_addr, BLUETOOTH_TASK_PRIO, NULL)) {
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+1024
        ADR.W    R1,?_19
        LDR.N    R0,??DataTable25_8
          CFI FunCall xTaskGenericCreate
        BL       xTaskGenericCreate
        CMP      R0,#+1
        BEQ.N    ??bt_create_task_0
//  162         LOG_E(common, "cannot create bt_task.");
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+162
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  163     }
//  164 }
??bt_create_task_0:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC8      0x42, 0x54, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     log_control_block_common

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     timer_cb_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     local_public_addr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     log_control_block_BT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     log_control_block_BTMM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     log_control_block_BTHCI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     log_control_block_BTL2CAP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     bt_task

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_preread_local_address::__FUNCTION__[25]
`bt_preread_local_address::__FUNCTION__`:
        DC8 "bt_preread_local_address"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 5BH, 42H, 54H, 5DH, 45H, 6DH, 70H, 74H
        DC8 79H, 20H, 62H, 74H, 20H, 61H, 64H, 64H
        DC8 72H, 65H, 73H, 73H, 20H, 61H, 66H, 74H
        DC8 65H, 72H, 20H, 62H, 74H, 5FH, 67H, 61H
        DC8 70H, 5FH, 6CH, 65H, 5FH, 67H, 65H, 74H
        DC8 5FH, 6CH, 6FH, 63H, 61H, 6CH, 5FH, 61H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 28H, 29H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "[BT]Try to read from NVDM.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "address"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[BT]Read from NVDM:%s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 5BH, 42H, 54H, 5DH, 52H, 65H, 61H, 64H
        DC8 20H, 61H, 64H, 64H, 72H, 65H, 73H, 73H
        DC8 20H, 66H, 72H, 6FH, 6DH, 20H, 4EH, 56H
        DC8 44H, 4DH, 20H, 5BH, 25H, 30H, 32H, 58H
        DC8 3AH, 25H, 30H, 32H, 58H, 3AH, 25H, 30H
        DC8 32H, 58H, 3AH, 25H, 30H, 32H, 58H, 3AH
        DC8 25H, 30H, 32H, 58H, 3AH, 25H, 30H, 32H
        DC8 58H, 5DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[BT]Failed to Read from NVDM:%d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "[BT]generate_random_address--error 1"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[BT]generate_random_address--error 2"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[BT]generate_random_address--trn: 0x%x"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[BT]generate_random_address--error 3"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "%02X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[BT]address to write:%s len:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[BT]Failed to store address.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 5BH, 42H, 54H, 5DH, 53H, 75H, 63H, 63H
        DC8 65H, 73H, 73H, 66H, 75H, 6CH, 6CH, 79H
        DC8 20H, 73H, 74H, 6FH, 72H, 65H, 20H, 61H
        DC8 64H, 64H, 72H, 65H, 73H, 73H, 20H, 74H
        DC8 6FH, 20H, 4EH, 56H, 44H, 4DH, 20H, 5BH
        DC8 25H, 30H, 32H, 58H, 3AH, 25H, 30H, 32H
        DC8 58H, 3AH, 25H, 30H, 32H, 58H, 3AH, 25H
        DC8 30H, 32H, 58H, 3AH, 25H, 30H, 32H, 58H
        DC8 3AH, 25H, 30H, 32H, 58H, 5DH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const bt_create_task::__FUNCTION__[15]
`bt_create_task::__FUNCTION__`:
        DC8 "bt_create_task"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 5BH, 42H, 54H, 5DH, 6CH, 6FH, 63H, 61H
        DC8 6CH, 5FH, 70H, 75H, 62H, 6CH, 69H, 63H
        DC8 5FH, 61H, 64H, 64H, 72H, 20H, 5BH, 25H
        DC8 30H, 32H, 58H, 3AH, 25H, 30H, 32H, 58H
        DC8 3AH, 25H, 30H, 32H, 58H, 3AH, 25H, 30H
        DC8 32H, 58H, 3AH, 25H, 30H, 32H, 58H, 3AH
        DC8 25H, 30H, 32H, 58H, 5DH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "bt_task"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "cannot create bt_task."
        DC8 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "BT"
        DC8 0

        END
// 
// 3 088 bytes in section .bss
//    36 bytes in section .rodata
// 1 504 bytes in section .text
// 
// 1 504 bytes of CODE  memory
//    36 bytes of CONST memory
// 3 088 bytes of DATA  memory
//
//Errors: none
//Warnings: none

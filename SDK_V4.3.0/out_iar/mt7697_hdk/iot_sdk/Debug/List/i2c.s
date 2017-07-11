///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:27
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\i2c.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW7EAD.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\i2c.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Clock_Disable
        EXTERN DMA_Clock_Enable
        EXTERN DMA_FreeChannel
        EXTERN DMA_GetChannel
        EXTERN halI2CGDMAGeneralRW
        EXTERN halI2CGDMANormalRead
        EXTERN halI2CGDMANormalWrite
        EXTERN halI2CGeneralRW
        EXTERN halI2CInit
        EXTERN halI2CMasterCtrl
        EXTERN halI2CNormalRead
        EXTERN halI2CNormalWrite
        EXTERN log_hal_error_internal

        PUBLIC i2c_configure
        PUBLIC i2c_disable
        PUBLIC i2c_enable
        PUBLIC i2c_read
        PUBLIC i2c_read_via_mcu
        PUBLIC i2c_read_write
        PUBLIC i2c_read_write_via_mcu
        PUBLIC i2c_write
        PUBLIC i2c_write_via_mcu
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\i2c.c
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
//   35 /****************************************************************************
//   36     Module Name:
//   37     I2C
//   38 
//   39     Abstract:
//   40     Two I2C master modules and 7-bit address is supported.
//   41 
//   42     Revision History:
//   43     Who         When            What
//   44     --------    ----------      ------------------------------------------
//   45 ***************************************************************************/
//   46 #include "hal_i2c_master.h"
//   47 #if defined(HAL_I2C_MASTER_MODULE_ENABLED)
//   48 #include <stdio.h>
//   49 #include <string.h>
//   50 #include "type_def.h"
//   51 #include "mt7687.h"
//   52 #include "i2c.h"
//   53 #include "hal_I2C.h"
//   54 #include "dma_sw.h"
//   55 #include "hal_log.h"
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   57 static UINT8 gucI2C1Enable = 0;
gucI2C1Enable:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 1
//   58 static UINT8 gucI2C2Enable = 0;
//   59 static UINT8 gucI2C1RxGDMAIdx = 0;
//   60 static UINT8 gucI2C1TxGDMAIdx = 0;
//   61 static UINT8 gucI2C2RxGDMAIdx = 0;
//   62 static UINT8 gucI2C2TxGDMAIdx = 0;
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function i2c_configure
        THUMB
//   64 int32_t i2c_configure(uint8_t index, uint8_t frequency)
//   65 {
i2c_configure:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   66     INT32 ret = 0;
//   67     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//   68 
//   69     if (index & (~(BIT(0)))) {
        TST      R4,#0xFE
        BNE.N    ??i2c_configure_0
//   70         // only support index 0:I2C1, 1:I2C2
//   71         return -1;
//   72     }
//   73 
//   74     hal_ret = halI2CInit(index, 0, 0, 0, 3);
//   75     if (HAL_RET_FAIL == hal_ret) {
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall halI2CInit
        BL       halI2CInit
        CMP      R0,#+1
        BNE.N    ??i2c_configure_1
//   76         return -1;
??i2c_configure_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   77     }
//   78 
//   79     hal_ret = halI2CMasterCtrl(index, (ENUM_I2C_CLK_T)frequency);
//   80     if (HAL_RET_FAIL == hal_ret) {
??i2c_configure_1:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall halI2CMasterCtrl
        BL       halI2CMasterCtrl
        CMP      R0,#+1
        BNE.N    ??i2c_configure_2
//   81         return -2;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//   82     }
//   83 
//   84     return ret;
??i2c_configure_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//   85 }
          CFI EndBlock cfiBlock0
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function i2c_write
        THUMB
//   87 int32_t i2c_write(uint8_t index, uint8_t slave_address, const uint8_t *data, uint16_t length)
//   88 {
i2c_write:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   89     INT32 ret = 0;
//   90     UINT8 ucTxGDMAIdx = 0;
//   91     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//   92 
//   93     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_write_0
//   94         // only support index 0:I2C1, 1:I2C2
//   95 
//   96         log_hal_error("[I2C][i2c_write] error i2c number.\r\n");
        ADR.W    R2,?_0
        MOVS     R1,#+96
        ADR.W    R0,`i2c_write::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//   97         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//   98     }
//   99 
//  100     if (0 == index) {
??i2c_write_0:
        LDR.N    R1,??DataTable15
        MOVS     R5,R0
        BNE.N    ??i2c_write_1
//  101         ucTxGDMAIdx = gucI2C1TxGDMAIdx;
        LDRB     R1,[R1, #+3]
        B.N      ??i2c_write_2
//  102     } else {
//  103         ucTxGDMAIdx = gucI2C2TxGDMAIdx;
??i2c_write_1:
        LDRB     R1,[R1, #+5]
//  104     }
//  105     hal_ret = halI2CGDMANormalWrite(index, ucTxGDMAIdx, slave_address, data, length);
//  106 
//  107     if (HAL_RET_FAIL == hal_ret) {
??i2c_write_2:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R4
          CFI FunCall halI2CGDMANormalWrite
        BL       halI2CGDMANormalWrite
        CMP      R0,#+1
        BNE.N    ??i2c_write_3
//  108         return -2;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  109     }
//  110 
//  111     return ret;
??i2c_write_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  112 }
          CFI EndBlock cfiBlock1
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function i2c_write_via_mcu
        THUMB
//  114 int32_t i2c_write_via_mcu(uint8_t index, uint8_t slave_address, const uint8_t *data, uint16_t length)
//  115 {
i2c_write_via_mcu:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116     INT32 ret = 0;
//  117     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//  118 
//  119     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_write_via_mcu_0
//  120         log_hal_error("[I2C][i2c_write_via_mcu] error i2c number.\r\n");
        ADR.W    R2,?_1
        MOVS     R1,#+120
        ADR.W    R0,`i2c_write_via_mcu::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  121         // only support index 0:I2C1, 1:I2C2
//  122         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  123     }
//  124 
//  125     hal_ret = halI2CNormalWrite(index, slave_address, data, length);
//  126 
//  127     if (HAL_RET_FAIL == hal_ret) {
??i2c_write_via_mcu_0:
          CFI FunCall halI2CNormalWrite
        BL       halI2CNormalWrite
        CMP      R0,#+1
        BNE.N    ??i2c_write_via_mcu_1
//  128         return -2;
        MVN      R0,#+1
        POP      {R1,PC}
//  129     }
//  130 
//  131     return ret;
??i2c_write_via_mcu_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  132 }
          CFI EndBlock cfiBlock2
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function i2c_read
        THUMB
//  134 int32_t i2c_read(uint8_t index, uint8_t slave_address, uint8_t *data, uint16_t length)
//  135 {
i2c_read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  136     INT32 ret = 0;
//  137     UINT8 ucRxGDMAIdx = 0;
//  138     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//  139 
//  140     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_read_0
//  141         // only support index 0:I2C1, 1:I2C2
//  142         log_hal_error("[I2C][i2c_read] error i2c number.\r\n");
        ADR.W    R2,?_2
        MOVS     R1,#+142
        ADR.W    R0,`i2c_read::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  143         return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  144     }
//  145 
//  146     if (0 == index) {
??i2c_read_0:
        LDR.N    R1,??DataTable15
        MOVS     R5,R0
        BNE.N    ??i2c_read_1
//  147         ucRxGDMAIdx = gucI2C1RxGDMAIdx;
        LDRB     R1,[R1, #+2]
        B.N      ??i2c_read_2
//  148     } else {
//  149         ucRxGDMAIdx = gucI2C2RxGDMAIdx;
??i2c_read_1:
        LDRB     R1,[R1, #+4]
//  150     }
//  151     hal_ret = halI2CGDMANormalRead(index, ucRxGDMAIdx, slave_address, data, length);
//  152 
//  153     if (HAL_RET_FAIL == hal_ret) {
??i2c_read_2:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R4
          CFI FunCall halI2CGDMANormalRead
        BL       halI2CGDMANormalRead
        CMP      R0,#+1
        BNE.N    ??i2c_read_3
//  154         return -2;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  155     }
//  156 
//  157     return ret;
??i2c_read_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  158 }
          CFI EndBlock cfiBlock3
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function i2c_read_via_mcu
        THUMB
//  160 int32_t i2c_read_via_mcu(uint8_t index, uint8_t slave_address, uint8_t *data, uint16_t length)
//  161 {
i2c_read_via_mcu:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  162     INT32 ret = 0;
//  163     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//  164 
//  165     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_read_via_mcu_0
//  166         // only support index 0:I2C1, 1:I2C2
//  167         log_hal_error("[I2C][i2c_read_via_mcu] error i2c number.\r\n");
        ADR.W    R2,?_3
        MOVS     R1,#+167
        ADR.W    R0,`i2c_read_via_mcu::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  168         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  169     }
//  170 
//  171     hal_ret = halI2CNormalRead(index, slave_address, data, length);
//  172 
//  173     if (HAL_RET_FAIL == hal_ret) {
??i2c_read_via_mcu_0:
          CFI FunCall halI2CNormalRead
        BL       halI2CNormalRead
        CMP      R0,#+1
        BNE.N    ??i2c_read_via_mcu_1
//  174         return -2;
        MVN      R0,#+1
        POP      {R1,PC}
//  175     }
//  176 
//  177     return ret;
??i2c_read_via_mcu_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  178 }
          CFI EndBlock cfiBlock4
//  179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function i2c_read_write
        THUMB
//  180 int32_t i2c_read_write(uint8_t index, i2c_package_information_t *package_information)
//  181 {
i2c_read_write:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
//  182     INT32 ret = 0;
//  183     UINT8 ucRxGDMAIdx = 0;
//  184     UINT8 ucTxGDMAIdx = 0;
//  185     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//  186 
//  187     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_read_write_0
//  188         // only support index 0:I2C1, 1:I2C2
//  189         log_hal_error("[I2C][i2c_read] error i2c number.\r\n");
        ADR.W    R2,?_2
        MOVS     R1,#+189
        ADR.W    R0,`i2c_read_write::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  190         return -1;
        MOV      R0,#-1
        B.N      ??i2c_read_write_1
//  191     }
//  192 
//  193     if (0 == index) {
??i2c_read_write_0:
        LDR.N    R3,??DataTable15
        MOVS     R2,R0
        BNE.N    ??i2c_read_write_2
//  194         ucRxGDMAIdx = gucI2C1RxGDMAIdx;
        LDRB     R2,[R3, #+2]
//  195         ucTxGDMAIdx = gucI2C1TxGDMAIdx;
        LDRB     R4,[R3, #+3]
        B.N      ??i2c_read_write_3
//  196     } else {
//  197         ucRxGDMAIdx = gucI2C2RxGDMAIdx;
??i2c_read_write_2:
        LDRB     R2,[R3, #+4]
//  198         ucTxGDMAIdx = gucI2C2TxGDMAIdx;
        LDRB     R4,[R3, #+5]
//  199     }
//  200 
//  201     hal_ret = halI2CGDMAGeneralRW(index,
//  202                                   ucTxGDMAIdx,
//  203                                   ucRxGDMAIdx,
//  204                                   package_information->ucSlaveAddress,
//  205                                   package_information->pucTxData,
//  206                                   package_information->pucRxData,
//  207                                   package_information->ucPktNum,
//  208                                   package_information->ucPkt0RW,
//  209                                   package_information->u2Pkt0Len,
//  210                                   package_information->ucPkt1RW,
//  211                                   package_information->u2Pkt1Len,
//  212                                   package_information->ucPkt2RW,
//  213                                   package_information->u2Pkt2Len);
//  214 
//  215     if (HAL_RET_FAIL == hal_ret) {
??i2c_read_write_3:
        LDRH     R3,[R1, #+22]
        STR      R3,[SP, #+32]
        LDRB     R3,[R1, #+20]
        STR      R3,[SP, #+28]
        LDRH     R3,[R1, #+18]
        STR      R3,[SP, #+24]
        LDRB     R3,[R1, #+16]
        STR      R3,[SP, #+20]
        LDRH     R3,[R1, #+14]
        STR      R3,[SP, #+16]
        LDRB     R3,[R1, #+13]
        STR      R3,[SP, #+12]
        LDRB     R3,[R1, #+12]
        STR      R3,[SP, #+8]
        LDR      R3,[R1, #+8]
        STR      R3,[SP, #+4]
        LDR      R3,[R1, #+4]
        STR      R3,[SP, #+0]
        LDRB     R3,[R1, #+0]
        MOV      R1,R4
          CFI FunCall halI2CGDMAGeneralRW
        BL       halI2CGDMAGeneralRW
        CMP      R0,#+1
        BNE.N    ??i2c_read_write_4
//  216         return -2;
        MVN      R0,#+1
        B.N      ??i2c_read_write_1
//  217     }
//  218 
//  219     return ret;
??i2c_read_write_4:
        MOVS     R0,#+0
??i2c_read_write_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  220 }
          CFI EndBlock cfiBlock5
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function i2c_read_write_via_mcu
        THUMB
//  222 int32_t i2c_read_write_via_mcu(uint8_t index, i2c_package_information_t *package_information)
//  223 {
i2c_read_write_via_mcu:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  224     INT32 ret = 0;
//  225     ENUM_HAL_RET_T hal_ret = HAL_RET_FAIL;
//  226 
//  227     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_read_write_via_mcu_0
//  228         // only support index 0:I2C1, 1:I2C2
//  229         log_hal_error("[I2C][i2c_read_via_mcu] error i2c number.\r\n");
        ADR.W    R2,?_3
        MOVS     R1,#+229
        ADR.W    R0,`i2c_read_write_via_mcu::__FUNCTION__`
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  230         return -1;
        MOV      R0,#-1
        B.N      ??i2c_read_write_via_mcu_1
//  231     }
//  232 
//  233     hal_ret = halI2CGeneralRW(index,
//  234                               package_information->ucSlaveAddress,
//  235                               package_information->pucTxData,
//  236                               package_information->pucRxData,
//  237                               package_information->ucPktNum,
//  238                               package_information->ucPkt0RW,
//  239                               package_information->u2Pkt0Len,
//  240                               package_information->ucPkt1RW,
//  241                               package_information->u2Pkt1Len,
//  242                               package_information->ucPkt2RW,
//  243                               package_information->u2Pkt2Len);
//  244 
//  245     if (HAL_RET_FAIL == hal_ret) {
??i2c_read_write_via_mcu_0:
        LDRH     R2,[R1, #+22]
        STR      R2,[SP, #+24]
        LDRB     R2,[R1, #+20]
        STR      R2,[SP, #+20]
        LDRH     R2,[R1, #+18]
        STR      R2,[SP, #+16]
        LDRB     R2,[R1, #+16]
        STR      R2,[SP, #+12]
        LDRH     R2,[R1, #+14]
        STR      R2,[SP, #+8]
        LDRB     R2,[R1, #+13]
        STR      R2,[SP, #+4]
        LDRB     R2,[R1, #+12]
        STR      R2,[SP, #+0]
        LDR      R3,[R1, #+8]
        LDR      R2,[R1, #+4]
        LDRB     R1,[R1, #+0]
          CFI FunCall halI2CGeneralRW
        BL       halI2CGeneralRW
        CMP      R0,#+1
        BNE.N    ??i2c_read_write_via_mcu_2
//  246         return -2;
        MVN      R0,#+1
        B.N      ??i2c_read_write_via_mcu_1
//  247     }
//  248 
//  249     return ret;
??i2c_read_write_via_mcu_2:
        MOVS     R0,#+0
??i2c_read_write_via_mcu_1:
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
//  250 }
          CFI EndBlock cfiBlock6
//  251 
//  252 
//  253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function i2c_enable
        THUMB
//  254 int32_t i2c_enable(uint8_t index)
//  255 {
i2c_enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  256     INT32 ret = 0;
//  257 
//  258     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_enable_0
//  259         // only support index 0:I2C1, 1:I2C2
//  260         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  261     }
//  262 
//  263     if (0 == index) {
??i2c_enable_0:
        LDR.N    R4,??DataTable15
        CMP      R0,#+0
        BNE.N    ??i2c_enable_1
//  264         if (0 == gucI2C1Enable) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??i2c_enable_2
//  265             gucI2C1RxGDMAIdx = DMA_GetChannel(DMA_I2C1_RX);
        MOVS     R0,#+3
          CFI FunCall DMA_GetChannel
        BL       DMA_GetChannel
        STRB     R0,[R4, #+2]
//  266             DMA_Clock_Enable(gucI2C1RxGDMAIdx);
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  267 
//  268             gucI2C1TxGDMAIdx = DMA_GetChannel(DMA_I2C1_TX);
        MOVS     R0,#+2
          CFI FunCall DMA_GetChannel
        BL       DMA_GetChannel
        STRB     R0,[R4, #+3]
//  269             DMA_Clock_Enable(gucI2C1TxGDMAIdx);
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  270             gucI2C1Enable = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        B.N      ??i2c_enable_2
//  271         }
//  272     } else {
//  273         if (0 == gucI2C2Enable) {
??i2c_enable_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??i2c_enable_2
//  274             gucI2C2RxGDMAIdx = DMA_GetChannel(DMA_I2C2_RX);
        MOVS     R0,#+5
          CFI FunCall DMA_GetChannel
        BL       DMA_GetChannel
        STRB     R0,[R4, #+4]
//  275             DMA_Clock_Enable(gucI2C2RxGDMAIdx);
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  276 
//  277             gucI2C2TxGDMAIdx = DMA_GetChannel(DMA_I2C2_TX);
        MOVS     R0,#+4
          CFI FunCall DMA_GetChannel
        BL       DMA_GetChannel
        STRB     R0,[R4, #+5]
//  278             DMA_Clock_Enable(gucI2C2TxGDMAIdx);
          CFI FunCall DMA_Clock_Enable
        BL       DMA_Clock_Enable
//  279             gucI2C2Enable = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  280         }
//  281     }
//  282 
//  283     return ret;
??i2c_enable_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  284 }
          CFI EndBlock cfiBlock7
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function i2c_disable
        THUMB
//  286 int32_t i2c_disable(uint8_t index)
//  287 {
i2c_disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  288     INT32 ret = 0;
//  289 
//  290     if (index & (~(BIT(0)))) {
        TST      R0,#0xFE
        BEQ.N    ??i2c_disable_0
//  291         // only support index 0:I2C1, 1:I2C2
//  292         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
//  293     }
//  294 
//  295     if (0 == index) {
??i2c_disable_0:
        LDR.N    R4,??DataTable15
        CMP      R0,#+0
        BNE.N    ??i2c_disable_1
//  296         if (1 == gucI2C1Enable) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??i2c_disable_2
//  297             DMA_FreeChannel(gucI2C1RxGDMAIdx);
        LDRB     R0,[R4, #+2]
          CFI FunCall DMA_FreeChannel
        BL       DMA_FreeChannel
//  298             DMA_Clock_Disable(gucI2C1RxGDMAIdx);
        LDRB     R0,[R4, #+2]
          CFI FunCall DMA_Clock_Disable
        BL       DMA_Clock_Disable
//  299 
//  300             DMA_FreeChannel(gucI2C1TxGDMAIdx);
        LDRB     R0,[R4, #+3]
          CFI FunCall DMA_FreeChannel
        BL       DMA_FreeChannel
//  301             DMA_Clock_Disable(gucI2C1TxGDMAIdx);
        LDRB     R0,[R4, #+3]
          CFI FunCall DMA_Clock_Disable
        BL       DMA_Clock_Disable
//  302             gucI2C1Enable = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??i2c_disable_2
//  303         }
//  304     } else {
//  305         if (1 == gucI2C2Enable) {
??i2c_disable_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??i2c_disable_2
//  306             DMA_FreeChannel(gucI2C2RxGDMAIdx);
        LDRB     R0,[R4, #+4]
          CFI FunCall DMA_FreeChannel
        BL       DMA_FreeChannel
//  307             DMA_Clock_Disable(gucI2C2RxGDMAIdx);
        LDRB     R0,[R4, #+4]
          CFI FunCall DMA_Clock_Disable
        BL       DMA_Clock_Disable
//  308 
//  309             DMA_FreeChannel(gucI2C2TxGDMAIdx);
        LDRB     R0,[R4, #+5]
          CFI FunCall DMA_FreeChannel
        BL       DMA_FreeChannel
//  310             DMA_Clock_Disable(gucI2C2TxGDMAIdx);
        LDRB     R0,[R4, #+5]
          CFI FunCall DMA_Clock_Disable
        BL       DMA_Clock_Disable
//  311             gucI2C2Enable = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  312         }
//  313     }
//  314 
//  315     return ret;
??i2c_disable_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  316 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     gucI2C1Enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_write::__FUNCTION__[10]
`i2c_write::__FUNCTION__`:
        DC8 "i2c_write"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "[I2C][i2c_write] error i2c number.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_write_via_mcu::__FUNCTION__[18]
`i2c_write_via_mcu::__FUNCTION__`:
        DC8 "i2c_write_via_mcu"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[I2C][i2c_write_via_mcu] error i2c number.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_read::__FUNCTION__[9]
`i2c_read::__FUNCTION__`:
        DC8 "i2c_read"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[I2C][i2c_read] error i2c number.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_read_via_mcu::__FUNCTION__[17]
`i2c_read_via_mcu::__FUNCTION__`:
        DC8 "i2c_read_via_mcu"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "[I2C][i2c_read_via_mcu] error i2c number.\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_read_write::__FUNCTION__[15]
`i2c_read_write::__FUNCTION__`:
        DC8 "i2c_read_write"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const i2c_read_write_via_mcu::__FUNCTION__[23]
`i2c_read_write_via_mcu::__FUNCTION__`:
        DC8 "i2c_read_write_via_mcu"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  317 
//  318 #endif
// 
//   6 bytes in section .bss
// 938 bytes in section .text
// 
// 938 bytes of CODE memory
//   6 bytes of DATA memory
//
//Errors: none
//Warnings: none

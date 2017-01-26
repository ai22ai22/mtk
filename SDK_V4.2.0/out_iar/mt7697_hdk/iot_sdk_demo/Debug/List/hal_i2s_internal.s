///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:05
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_i2s_internal.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_i2s_internal.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_i2s_internal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_Stop
        EXTERN DMA_Vfifo_Flush
        EXTERN printf
        EXTERN top_xtal_freq_get

        PUBLIC I2sCfgInitialSetting
        PUBLIC I2sClkFifoEn
        PUBLIC I2sDlEn
        PUBLIC I2sGetVdmaRxFifoCnt
        PUBLIC I2sGetVdmaTxFifoCnt
        PUBLIC I2sReadVdmaRxFifo
        PUBLIC I2sReset
        PUBLIC I2sSetDlCfg
        PUBLIC I2sSetGblCfg
        PUBLIC I2sSetUlCfg
        PUBLIC I2sSetVdmaRxIntrEn
        PUBLIC I2sSetVdmaRxThreshold
        PUBLIC I2sSetVdmaTxIntrEn
        PUBLIC I2sSetVdmaTxThreshold
        PUBLIC I2sUlEn
        PUBLIC I2sVdmaRxStart
        PUBLIC I2sVdmaRxStop
        PUBLIC I2sVdmaTxStart
        PUBLIC I2sVdmaTxStop
        PUBLIC I2sWriteVdmaTxFifo
        PUBLIC XpllInfo
        PUBLIC xpllClose
        PUBLIC xpllMicroDelay
        PUBLIC xpllOpen
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\hal_i2s_internal.c
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
//   36 ** $Log: hal_I2S.c $
//   37 **
//   38 ** 09 30 2015 pierre.chang
//   39 ** 1) Purpose:
//   40 ** 	Change the i2s API for phase 2
//   41 ** 	2) Changed function name:
//   42 ** 	N/A
//   43 ** 	3) Code change description brief:
//   44 ** 	Adjust the header and API
//   45 ** 	4) Unit Test Result:
//   46 ** 	N/A
//   47 **
//   48 ** 07 24 2015 pierre.chang
//   49 ** Update UART, I2S, ADC.
//   50 ** 02 04 2015 maker.wang
//   51 ** 1. Add halI2sCfgInitialSetting, halI2sCfgSampleRate, halI2sCfgMonoStereo, halI2sCfgTdmChBitPerSample for simplify I2S intial flow
//   52 ** 2. Rename I2S API
//   53 **
//   54 ** 12 11 2014 maker.wang
//   55 ** 1. Modify I2S and vdma drvier
//   56 **
//   57 ** 11 07 2014 pierre.chang
//   58 ** DMA change for peripherals and add I2S code.
//   59 **
//   60 **
//   61 */
//   62 
//   63 
//   64 /*
//   65 I2S initial flow
//   66 Step 1 : Config I2S setting
//   67 I2sCfgInitialSetting
//   68 I2sCfgSampleRate
//   69 I2sCfgMonoStereo
//   70 I2sCfgTdmChBitPerSample(If I2S is TDM mode)
//   71 
//   72 Step 2 : Set I2S config to register
//   73 I2sSetGblCfg(&I2SGblCfg)
//   74 I2sSetDlCfg(&I2SDLCfg)
//   75 I2sSetUlCfg(&I2SULCfg)
//   76 
//   77 Step 3 : Enable I2S Clock, DL pipe, UL pipe
//   78 I2sClkFifoEn(I2S_EN)
//   79 I2sDlEn(I2S_EN)
//   80 I2sUlEn(I2S_EN)
//   81 
//   82 I2S disable flow
//   83 I2sClkFifoEn(I2S_DIS)
//   84 I2sDlEn(I2S_DIS)
//   85 I2sUlEn(I2S_DIS)
//   86 I2sReset();
//   87 */
//   88 
//   89 
//   90 
//   91 /*******************************************************************************
//   92 *                         C O M P I L E R   F L A G S
//   93 ********************************************************************************
//   94 */
//   95 
//   96 
//   97 /*******************************************************************************
//   98 *                    E X T E R N A L   R E F E R E N C E S
//   99 ********************************************************************************
//  100 */
//  101 #include "hal_i2s_internal.h"
//  102 #ifdef HAL_I2S_MODULE_ENABLED
//  103 
//  104 //#include "mt7687_conf.h"
//  105 //#include "nvic.h"
//  106 #include "type_def.h"
//  107 #include "mt7687_cm4_hw_memmap.h"
//  108 #include "dma_hw.h"
//  109 #include "dma_sw.h"
//  110 #include "hal_i2s.h"
//  111 #include "debug.h"
//  112 #include "top.h"
//  113 
//  114 /*******************************************************************************
//  115 *                              C O N S T A N T S
//  116 ********************************************************************************
//  117 */
//  118 
//  119 
//  120 
//  121 /*******************************************************************************
//  122 *                             D A T A   T Y P E S
//  123 ********************************************************************************
//  124 */
//  125 
//  126 
//  127 /*******************************************************************************
//  128 *                            P U B L I C   D A T A
//  129 ********************************************************************************
//  130 */
//  131 
//  132 /*
//  133 halI2STxVDMAInit
//  134 u4TxBufAddr:I2S VDMA TX buffer
//  135 u4TxBufLen:I2S VDMA TX buffer length
//  136 u4TxCasPortAddr:I2S VDMA TX buffer cascade port address
//  137 bTxCasEn: I2S_DMA_CVFF_EN, I2S_DMA_CVFF_DIS
//  138 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function I2sVdmaTxStart
        THUMB
//  139 BOOLEAN  I2sVdmaTxStart(UINT32 u4TxBufAddr, UINT32 u4TxBufLen, DMA_VFIFO_CHANNEL TxCasPortAddr, BOOLEAN bTxCasEn)
//  140 {
I2sVdmaTxStart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  141     if (bTxCasEn > I2S_DMA_CVFF_EN) {
        CMP      R3,#+2
        BLT.N    ??I2sVdmaTxStart_0
//  142         return KAL_FALSE;
        MOVS     R0,#+0
        POP      {R4,PC}
//  143     }
//  144     DRV_WriteReg32(DMA_PGMADDR(VDMA_I2S_TX_CH), u4TxBufAddr);
??I2sVdmaTxStart_0:
        LDR.W    R4,??DataTable20  ;; 0x83010c2c
        STR      R0,[R4, #+0]
//  145     DRV_WriteReg32(DMA_FFSIZE(VDMA_I2S_TX_CH), u4TxBufLen);
        STR      R1,[R4, #+24]
//  146 
//  147     if (bTxCasEn == KAL_TRUE) {
        CMP      R3,#+1
        BNE.N    ??I2sVdmaTxStart_1
//  148         DRV_Reg32(DMA_CVFF(VDMA_I2S_TX_CH)) = VFIFO_base | ((TxCasPortAddr - DMA_VFIFO_CH_S) << 8) | DMA_CVFF_CVFF_EN;
        SUB      R0,R2,#+12
        LSLS     R0,R0,#+8
        ORR      R0,R0,#0x79000000
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+28]
        B.N      ??I2sVdmaTxStart_2
//  149     } else {
//  150         DRV_Reg32(DMA_CVFF(VDMA_I2S_TX_CH)) &= ~(DMA_CVFF_CVFF_EN);
??I2sVdmaTxStart_1:
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+28]
//  151     }
//  152 
//  153     DMA_Vfifo_Flush(VDMA_I2S_TX_CH);
??I2sVdmaTxStart_2:
        MOVS     R0,#+12
          CFI FunCall DMA_Vfifo_Flush
        BL       DMA_Vfifo_Flush
//  154 
//  155     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  156 }
          CFI EndBlock cfiBlock0
//  157 
//  158 /*
//  159 halI2SRxVDMAInit
//  160 u4RxBufAddr:I2S VDMA RX buffer
//  161 u4RxBufLen:I2S VDMA RX buffer length
//  162 u4RxCasPortAddr:I2S VDMA RX buffer cascade port address
//  163 bRxCasEn: I2S_DMA_CVFF_EN, I2S_DMA_CVFF_DIS
//  164 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function I2sVdmaRxStart
        THUMB
//  165 BOOLEAN  I2sVdmaRxStart(UINT32 u4RxBufAddr, UINT32 u4RxBufLen, DMA_VFIFO_CHANNEL RxCasPortAddr, BOOLEAN bRxCasEn)
//  166 {
I2sVdmaRxStart:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  167     if (bRxCasEn > I2S_DMA_CVFF_EN) {
        CMP      R3,#+2
        BLT.N    ??I2sVdmaRxStart_0
//  168         return KAL_FALSE;
        MOVS     R0,#+0
        POP      {R4,PC}
//  169     }
//  170     DRV_WriteReg32(DMA_PGMADDR(VDMA_I2S_RX_CH), u4RxBufAddr);
??I2sVdmaRxStart_0:
        LDR.W    R4,??DataTable20_1  ;; 0x83010d2c
        STR      R0,[R4, #+0]
//  171     DRV_WriteReg32(DMA_FFSIZE(VDMA_I2S_RX_CH), u4RxBufLen);
        STR      R1,[R4, #+24]
//  172 
//  173     if (bRxCasEn == KAL_TRUE) {
        CMP      R3,#+1
        BNE.N    ??I2sVdmaRxStart_1
//  174         DRV_Reg32(DMA_CVFF(VDMA_I2S_RX_CH)) = VFIFO_base | ((RxCasPortAddr - DMA_VFIFO_CH_S) << 8) | DMA_CVFF_CVFF_EN;
        SUB      R0,R2,#+12
        LSLS     R0,R0,#+8
        ORR      R0,R0,#0x79000000
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+28]
        B.N      ??I2sVdmaRxStart_2
//  175     } else {
//  176         DRV_Reg32(DMA_CVFF(VDMA_I2S_RX_CH)) &= ~(DMA_CVFF_CVFF_EN);
??I2sVdmaRxStart_1:
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+28]
//  177     }
//  178 
//  179     DMA_Vfifo_Flush(VDMA_I2S_RX_CH);
??I2sVdmaRxStart_2:
        MOVS     R0,#+13
          CFI FunCall DMA_Vfifo_Flush
        BL       DMA_Vfifo_Flush
//  180 
//  181     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  182 }
          CFI EndBlock cfiBlock1
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function I2sSetVdmaTxIntrEn
        THUMB
//  184 BOOLEAN  I2sSetVdmaTxIntrEn(BOOLEAN bI2sVdmaTxIntrEn)
//  185 {
I2sSetVdmaTxIntrEn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  186     UINT32 u4DmaCon;
//  187 
//  188     u4DmaCon = DRV_Reg32(DMA_CON(VDMA_I2S_TX_CH));
        LDR.W    R4,??DataTable20_2  ;; 0x83010c14
        LDR      R5,[R4, #+0]
//  189 
//  190     if (bI2sVdmaTxIntrEn == I2S_DMA_INTR_EN) {
        CMP      R0,#+1
        BNE.N    ??I2sSetVdmaTxIntrEn_0
//  191         u4DmaCon |= DMA_CON_ITEN;
        ORR      R5,R5,#0x8000
        B.N      ??I2sSetVdmaTxIntrEn_1
//  192     } else if (bI2sVdmaTxIntrEn == I2S_DMA_INTR_DIS) {
??I2sSetVdmaTxIntrEn_0:
        CMP      R0,#+0
        BNE.N    ??I2sSetVdmaTxIntrEn_2
//  193         u4DmaCon &= ~(DMA_CON_ITEN);
        BIC      R5,R5,#0x8000
        B.N      ??I2sSetVdmaTxIntrEn_1
//  194     } else {
//  195         printf("Error parameter!!!\n");
??I2sSetVdmaTxIntrEn_2:
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  196     }
//  197 
//  198     DRV_WriteReg32(DMA_CON(VDMA_I2S_TX_CH), u4DmaCon);
??I2sSetVdmaTxIntrEn_1:
        STR      R5,[R4, #+0]
//  199 
//  200     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  201 }
          CFI EndBlock cfiBlock2
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function I2sSetVdmaRxIntrEn
        THUMB
//  203 BOOLEAN  I2sSetVdmaRxIntrEn(BOOLEAN bI2sVdmaRxIntrEn)
//  204 {
I2sSetVdmaRxIntrEn:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  205     UINT32 u4DmaCon;
//  206 
//  207     u4DmaCon = DRV_Reg32(DMA_CON(VDMA_I2S_RX_CH));
        LDR.W    R4,??DataTable20_3  ;; 0x83010d14
        LDR      R5,[R4, #+0]
//  208 
//  209     if (bI2sVdmaRxIntrEn == I2S_DMA_INTR_EN) {
        CMP      R0,#+1
        BNE.N    ??I2sSetVdmaRxIntrEn_0
//  210         u4DmaCon |= DMA_CON_ITEN;
        ORR      R5,R5,#0x8000
        B.N      ??I2sSetVdmaRxIntrEn_1
//  211     } else if (bI2sVdmaRxIntrEn == I2S_DMA_INTR_DIS) {
??I2sSetVdmaRxIntrEn_0:
        CMP      R0,#+0
        BNE.N    ??I2sSetVdmaRxIntrEn_2
//  212         u4DmaCon &= ~(DMA_CON_ITEN);
        BIC      R5,R5,#0x8000
        B.N      ??I2sSetVdmaRxIntrEn_1
//  213     } else {
//  214         printf("Error parameter!!!\n");
??I2sSetVdmaRxIntrEn_2:
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
//  215     }
//  216 
//  217     DRV_WriteReg32(DMA_CON(VDMA_I2S_RX_CH), u4DmaCon);
??I2sSetVdmaRxIntrEn_1:
        STR      R5,[R4, #+0]
//  218 
//  219     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
//  220 }
          CFI EndBlock cfiBlock3
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function I2sVdmaTxStop
        THUMB
//  222 BOOLEAN  I2sVdmaTxStop(void)
//  223 {
I2sVdmaTxStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  224     DMA_Stop((UINT8)VDMA_I2S_TX_CH);
        MOVS     R0,#+12
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  225 
//  226     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  227 }
          CFI EndBlock cfiBlock4
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function I2sVdmaRxStop
        THUMB
//  229 BOOLEAN  I2sVdmaRxStop(void)
//  230 {
I2sVdmaRxStop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  231     DMA_Stop((UINT8)VDMA_I2S_RX_CH);
        MOVS     R0,#+13
          CFI FunCall DMA_Stop
        BL       DMA_Stop
//  232 
//  233     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  234 }
          CFI EndBlock cfiBlock5
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function I2sSetVdmaTxThreshold
          CFI NoCalls
        THUMB
//  236 BOOLEAN  I2sSetVdmaTxThreshold(UINT32 u4TxThreshold)
//  237 {
//  238     DRV_Reg32(DMA_COUNT(VDMA_I2S_TX_CH)) = u4TxThreshold;
I2sSetVdmaTxThreshold:
        LDR.W    R1,??DataTable20_4  ;; 0x83010c10
        STR      R0,[R1, #+0]
//  239 
//  240     return KAL_TRUE;
        MOVS     R0,#+1
        BX       LR               ;; return
//  241 }
          CFI EndBlock cfiBlock6
//  242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function I2sSetVdmaRxThreshold
          CFI NoCalls
        THUMB
//  243 BOOLEAN  I2sSetVdmaRxThreshold(UINT32 u4RxThreshold)
//  244 {
//  245     DRV_Reg32(DMA_COUNT(VDMA_I2S_RX_CH)) = u4RxThreshold;
I2sSetVdmaRxThreshold:
        LDR.W    R1,??DataTable20_5  ;; 0x83010d10
        STR      R0,[R1, #+0]
//  246 
//  247     return KAL_TRUE;
        MOVS     R0,#+1
        BX       LR               ;; return
//  248 }
          CFI EndBlock cfiBlock7
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2sWriteVdmaTxFifo
          CFI NoCalls
        THUMB
//  250 BOOLEAN  I2sWriteVdmaTxFifo(UINT32 u4Txdata)
//  251 {
//  252     DRV_Reg32(I2S_DMA_TX_FIFO) = u4Txdata;
I2sWriteVdmaTxFifo:
        MOV      R1,#+2030043136
        STR      R0,[R1, #+0]
//  253 
//  254     return KAL_TRUE;
        MOVS     R0,#+1
        BX       LR               ;; return
//  255 }
          CFI EndBlock cfiBlock8
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2sReadVdmaRxFifo
          CFI NoCalls
        THUMB
//  257 BOOLEAN  I2sReadVdmaRxFifo(PUINT32 pu4Rxdata)
//  258 {
//  259     *pu4Rxdata = DRV_Reg32(I2S_DMA_RX_FIFO);
I2sReadVdmaRxFifo:
        LDR.W    R1,??DataTable20_6  ;; 0x79000100
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  260 
//  261     return KAL_TRUE;
        MOVS     R0,#+1
        BX       LR               ;; return
//  262 }
          CFI EndBlock cfiBlock9
//  263 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2sGetVdmaTxFifoCnt
          CFI NoCalls
        THUMB
//  264 UINT16 I2sGetVdmaTxFifoCnt()
//  265 {
//  266     return DRV_Reg16(I2S_DMA_TX_FIFO_CNT);
I2sGetVdmaTxFifoCnt:
        LDR.W    R0,??DataTable20_7  ;; 0x83010c38
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
//  267 }
          CFI EndBlock cfiBlock10
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2sGetVdmaRxFifoCnt
          CFI NoCalls
        THUMB
//  269 UINT16 I2sGetVdmaRxFifoCnt()
//  270 {
//  271     return DRV_Reg16(I2S_DMA_RX_FIFO_CNT);
I2sGetVdmaRxFifoCnt:
        LDR.W    R0,??DataTable20_8  ;; 0x83010d38
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
//  272 }
          CFI EndBlock cfiBlock11
//  273 
//  274 /*
//  275 Reference the comment of I2sCfgInitialSetting
//  276 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2sSetGblCfg
        THUMB
//  277 BOOLEAN  I2sSetGblCfg(P_I2S_GBL_CFG pI2sGblCfg)
//  278 {
I2sSetGblCfg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  279     UINT32 u4RegCfg = 0;
        MOVS     R1,#+0
//  280 
//  281     ASSERT(pI2sGblCfg);
        CMP      R0,#+0
        BNE.N    ??I2sSetGblCfg_0
        MOVW     R2,#+281
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sSetGblCfg_1:
        B.N      ??I2sSetGblCfg_1
//  282 
//  283     if (pI2sGblCfg->ucI2SExtCodecSel == I2S_EXT_EN) {
??I2sSetGblCfg_0:
        LDRB     R2,[R0, #+11]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_2
//  284         u4RegCfg |= BIT(I2S_EXT_SHFT);
        MOVS     R1,#+32
//  285     }
//  286 
//  287     if (pI2sGblCfg->ucI2SExtSwapLR == I2S_EXT_LRSW_EN) {
??I2sSetGblCfg_2:
        LDRB     R2,[R0, #+10]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_3
//  288         u4RegCfg |= BIT(I2S_EXT_LRSW_SHFT);
        ORR      R1,R1,#0x40
//  289     }
//  290 
//  291     if (pI2sGblCfg->ucI2SDLSwapLR == I2S_DL_LRSW_EN) {
??I2sSetGblCfg_3:
        LDRB     R2,[R0, #+9]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_4
//  292         u4RegCfg |= BIT(I2S_DL_LRSW_SHFT);
        ORR      R1,R1,#0x80
//  293     }
//  294 
//  295     if (pI2sGblCfg->ucI2SDLMonoStereoSel == I2S_DL_MONO) {
??I2sSetGblCfg_4:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_5
//  296         u4RegCfg |= BIT(I2S_DL_MONO_SHFT);
        ORR      R1,R1,#0x100
//  297     }
//  298 
//  299     if (pI2sGblCfg->bI2SDLMonoDupEn == I2S_DL_MONO_DUP_EN) {
??I2sSetGblCfg_5:
        LDRB     R2,[R0, #+5]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_6
//  300         u4RegCfg |= BIT(I2S_DL_MONO_DUP_SHFT);
        ORR      R1,R1,#0x200
//  301     }
//  302 
//  303     if (pI2sGblCfg->bI2S_CODEC_26M_EN == I2S_CODEC_26M_EN) {
??I2sSetGblCfg_6:
        LDRB     R2,[R0, #+6]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_7
//  304         u4RegCfg |= BIT(I2S_CODEC_26M_SHFT);
        ORR      R1,R1,#0x20000
//  305     }
//  306 
//  307     if (pI2sGblCfg->bI2S_26M_SEL == I2S_26M_SEL_XPLL) {
??I2sSetGblCfg_7:
        LDRB     R2,[R0, #+7]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_8
//  308         u4RegCfg |= BIT(I2S_26M_SEL_SHFT);
        ORR      R1,R1,#0x40000
//  309     }
//  310 
//  311     if (pI2sGblCfg->bI2SClkInvEn == I2S_CK_INV_EN) {
??I2sSetGblCfg_8:
        LDRB     R2,[R0, #+3]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_9
//  312         u4RegCfg |= BIT(I2S_CK_INV_SHFT);
        ORR      R1,R1,#0x80000
//  313     }
//  314 
//  315     if (pI2sGblCfg->bI2SNegCapEn == I2S_NEG_CAP_EN) {
??I2sSetGblCfg_9:
        LDRB     R2,[R0, #+4]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_10
//  316         u4RegCfg |= BIT(I2S_NEG_CAP_SHFT);
        ORR      R1,R1,#0x100000
//  317     }
//  318 
//  319     //u4RegCfg |= (pI2sGblCfg->u4I2SInClkSel << I2S_IN_CLK_SEL_SHFT) & I2S_IN_CLK_SEL_MASK;
//  320     //u4RegCfg |= (pI2sGblCfg->u4I2SOutClkSel << I2S_OUT_CLK_SEL_SHFT) & I2S_OUT_CLK_SEL_MASK;
//  321 
//  322     if (pI2sGblCfg->bI2SLoopBackEn  == I2S_LOOPBACK_EN) {
??I2sSetGblCfg_10:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??I2sSetGblCfg_11
//  323 
//  324         u4RegCfg |= BIT(I2S_LOOPBACK_SHFT);
        ORR      R1,R1,#0x80000000
//  325 
//  326     }
//  327 
//  328     //set CLK_SEL_IN
//  329 
//  330     // clear bit 25:24
//  331     u4RegCfg &= ~0x03000000;
??I2sSetGblCfg_11:
        BIC      R1,R1,#0x3000000
//  332 
//  333     switch (pI2sGblCfg->u4I2SInClkSel) {
        LDRB     R2,[R0, #+1]
        CMP      R2,#+1
        BEQ.N    ??I2sSetGblCfg_12
        BCC.N    ??I2sSetGblCfg_13
        CMP      R2,#+3
        BEQ.N    ??I2sSetGblCfg_14
        BCC.N    ??I2sSetGblCfg_15
        B.N      ??I2sSetGblCfg_13
//  334         case I2S_CLK_SEL_13M://0x0
//  335             //u4RegCfg &= ~0x03000000;
//  336             break;
//  337         case I2S_CLK_SEL_26M:
//  338             u4RegCfg |= 0x01000000;
??I2sSetGblCfg_12:
        ORR      R1,R1,#0x1000000
//  339             break;
        B.N      ??I2sSetGblCfg_13
//  340         case I2S_CLK_SEL_XPLL_16M:
//  341             u4RegCfg |= 0x02000000;
??I2sSetGblCfg_15:
        ORR      R1,R1,#0x2000000
//  342             break;
        B.N      ??I2sSetGblCfg_13
//  343         case I2S_CLK_SEL_EXT_BCLK:
//  344             u4RegCfg |= 0x03000000;
??I2sSetGblCfg_14:
        ORR      R1,R1,#0x3000000
//  345             break;
//  346     }
//  347 
//  348     //set CLK_SEL_OUT
//  349 
//  350     // clear bit 27:26
//  351     u4RegCfg &= ~0x0C000000;
??I2sSetGblCfg_13:
        BIC      R1,R1,#0xC000000
//  352 
//  353     switch (pI2sGblCfg->u4I2SOutClkSel) {
        LDRB     R0,[R0, #+2]
        CMP      R0,#+1
        BEQ.N    ??I2sSetGblCfg_16
        BCC.N    ??I2sSetGblCfg_17
        CMP      R0,#+3
        BEQ.N    ??I2sSetGblCfg_18
        BCC.N    ??I2sSetGblCfg_19
        B.N      ??I2sSetGblCfg_17
//  354         case I2S_CLK_SEL_13M:
//  355             //u4RegCfg &= ~0x0C000000;
//  356             break;
//  357         case I2S_CLK_SEL_26M:
//  358             u4RegCfg |= 0x04000000;
??I2sSetGblCfg_16:
        ORR      R1,R1,#0x4000000
//  359             break;
        B.N      ??I2sSetGblCfg_17
//  360         case I2S_CLK_SEL_XPLL_16M:
//  361             u4RegCfg |= 0x08000000;
??I2sSetGblCfg_19:
        ORR      R1,R1,#0x8000000
//  362             break;
        B.N      ??I2sSetGblCfg_17
//  363         case I2S_CLK_SEL_EXT_BCLK:
//  364             u4RegCfg |= 0x0C000000;
??I2sSetGblCfg_18:
        ORR      R1,R1,#0xC000000
//  365             break;
//  366     }
//  367 
//  368     //printf("I2sSetGblCfg  u4RegCfg=%08x\n",u4RegCfg);
//  369 
//  370     DRV_Reg32(I2S_GLB_CONTROL_ADDR) = u4RegCfg;
??I2sSetGblCfg_17:
        LDR.W    R0,??DataTable20_9  ;; 0x830b0000
        STR      R1,[R0, #+0]
//  371 
//  372     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  373 }
          CFI EndBlock cfiBlock12
//  374 
//  375 /*
//  376 Reference the comment of I2sCfgInitialSetting
//  377 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function I2sSetDlCfg
        THUMB
//  378 BOOLEAN  I2sSetDlCfg(P_I2S_DL_CFG pI2sDlCfg)
//  379 {
I2sSetDlCfg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  380     UINT32 u4RegCfg = 0;
        MOVS     R1,#+0
//  381 
//  382     ASSERT(pI2sDlCfg);
        CMP      R0,#+0
        BNE.N    ??I2sSetDlCfg_0
        MOV      R2,#+382
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sSetDlCfg_1:
        B.N      ??I2sSetDlCfg_1
//  383 
//  384     if (pI2sDlCfg->ucI2SSRC == I2S_DL_SRC_SLAVE) {
??I2sSetDlCfg_0:
        LDRB     R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??I2sSetDlCfg_2
//  385         u4RegCfg |= BIT(I2S_DL_SRC_SHFT);
        MOVS     R1,#+4
//  386     }
//  387 
//  388     if (pI2sDlCfg->ucI2SFormat == I2S_DL_FMT_I2S) {
??I2sSetDlCfg_2:
        LDRB     R2,[R0, #+11]
        CMP      R2,#+1
        BNE.N    ??I2sSetDlCfg_3
//  389         u4RegCfg |= BIT(I2S_DL_FMT_SHFT);
        ORR      R1,R1,#0x8
//  390     }
//  391 
//  392     if (pI2sDlCfg->ucI2SWordSelInv == I2S_DL_WSINV_EN) {
??I2sSetDlCfg_3:
        LDRB     R2,[R0, #+10]
        CMP      R2,#+1
        BNE.N    ??I2sSetDlCfg_4
//  393         u4RegCfg |= BIT(I2S_DL_WSINV_SHFT);
        ORR      R1,R1,#0x20
//  394     }
//  395 
//  396     //u4RegCfg |= (pI2sDlCfg->u4I2SSampleRate << I2S_DL_SR_SHFT) & I2S_DL_SR_MASK;
//  397 
//  398     //u4RegCfg |= (pI2sDlCfg->u4I2SBitPerSample << I2S_DL_BIT_PER_S_SHFT) & I2S_DL_BIT_PER_S_MASK;
//  399 
//  400     u4RegCfg |= (pI2sDlCfg->u4I2SMsbOffset << I2S_DL_MSB_OFFSET_SHFT) & I2S_DL_MSB_OFFSET_MASK;
//  401 
//  402     //u4RegCfg |= (pI2sDlCfg->u4I2SChPerSample << I2S_DL_CH_PER_S_SHFT) & I2S_DL_CH_PER_S_MASK;
//  403 
//  404     //set TX sample rate
//  405     // clear bit 11:8
//  406     u4RegCfg &= ~0x00000F00;
??I2sSetDlCfg_4:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+17
        AND      R2,R2,#0xFE0000
        ORRS     R1,R2,R1
        BIC      R1,R1,#0xF00
//  407 
//  408     switch (pI2sDlCfg->u4I2SSampleRate) {
        LDRB     R2,[R0, #+9]
        CMP      R2,#+2
        BEQ.N    ??I2sSetDlCfg_5
        CMP      R2,#+4
        BEQ.N    ??I2sSetDlCfg_6
        CMP      R2,#+6
        BEQ.N    ??I2sSetDlCfg_7
        CMP      R2,#+8
        BEQ.N    ??I2sSetDlCfg_8
        CMP      R2,#+10
        BEQ.N    ??I2sSetDlCfg_9
        B.N      ??I2sSetDlCfg_10
//  409         case I2S_SAMPLE_RATE_8K:
//  410             break;
//  411         case I2S_SAMPLE_RATE_12K:
//  412             u4RegCfg |= 0x00000200;
??I2sSetDlCfg_5:
        ORR      R1,R1,#0x200
//  413             break;
        B.N      ??I2sSetDlCfg_10
//  414         case I2S_SAMPLE_RATE_16K:
//  415             u4RegCfg |= 0x00000400;
??I2sSetDlCfg_6:
        ORR      R1,R1,#0x400
//  416             break;
        B.N      ??I2sSetDlCfg_10
//  417         case I2S_SAMPLE_RATE_24K:
//  418             u4RegCfg |= 0x00000600;
??I2sSetDlCfg_7:
        ORR      R1,R1,#0x600
//  419             break;
        B.N      ??I2sSetDlCfg_10
//  420         case I2S_SAMPLE_RATE_32K:
//  421             u4RegCfg |= 0x00000800;
??I2sSetDlCfg_8:
        ORR      R1,R1,#0x800
//  422             break;
        B.N      ??I2sSetDlCfg_10
//  423         case I2S_SAMPLE_RATE_48K:
//  424             u4RegCfg |= 0x00000A00;
??I2sSetDlCfg_9:
        ORR      R1,R1,#0xA00
//  425             break;
//  426     }
//  427 
//  428     //set TX bit per sample
//  429     // clear bit 14:13
//  430     u4RegCfg &= ~0x00006000;
??I2sSetDlCfg_10:
        BIC      R1,R1,#0x6000
//  431 
//  432     switch (pI2sDlCfg->u4I2SBitPerSample) {
        LDRB     R2,[R0, #+8]
        CMP      R2,#+1
        BEQ.N    ??I2sSetDlCfg_11
        CMP      R2,#+2
        BEQ.N    ??I2sSetDlCfg_12
        B.N      ??I2sSetDlCfg_13
//  433         case I2S_BIT_PER_S_32BTIS:
//  434             break;
//  435         case I2S_BIT_PER_S_64BTIS:
//  436             u4RegCfg |= 0x00002000;
??I2sSetDlCfg_11:
        ORR      R1,R1,#0x2000
//  437             break;
        B.N      ??I2sSetDlCfg_13
//  438         case I2S_BIT_PER_S_128BTIS:
//  439             u4RegCfg |= 0x00004000;
??I2sSetDlCfg_12:
        ORR      R1,R1,#0x4000
//  440             break;
//  441     }
//  442 
//  443     //set TX channel per sample
//  444     // clear bit 30:29
//  445     u4RegCfg &= ~0x60000000;
??I2sSetDlCfg_13:
        BIC      R1,R1,#0x60000000
//  446 
//  447     switch (pI2sDlCfg->u4I2SChPerSample) {
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??I2sSetDlCfg_14
//  448         case I2S_CH_PER_S_2_CH:
//  449             break;
//  450         case I2S_CH_PER_S_4_CH:
//  451             u4RegCfg |= 0x20000000;
        ORR      R1,R1,#0x20000000
//  452             break;
//  453     }
//  454 
//  455     //printf("I2sSetDlCfg  u4RegCfg=%08x\n",u4RegCfg);
//  456 
//  457     DRV_Reg32(I2S_DL_CONTROL_ADDR) = u4RegCfg | BIT(I2S_DL_WS_RESYNC_SHFT);
??I2sSetDlCfg_14:
        ORR      R0,R1,#0x8000
        LDR.W    R1,??DataTable20_10  ;; 0x830b0004
        STR      R0,[R1, #+0]
//  458 
//  459     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  460 }
          CFI EndBlock cfiBlock13
//  461 
//  462 /*
//  463 Reference the comment of I2sCfgInitialSetting
//  464 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function I2sSetUlCfg
        THUMB
//  465 BOOLEAN  I2sSetUlCfg(P_I2S_UL_CFG pI2sUlCfg)
//  466 {
I2sSetUlCfg:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  467     UINT32 u4RegCfg = 0;
        MOVS     R1,#+0
//  468 
//  469     ASSERT(pI2sUlCfg);
        CMP      R0,#+0
        BNE.N    ??I2sSetUlCfg_0
        MOVW     R2,#+469
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sSetUlCfg_1:
        B.N      ??I2sSetUlCfg_1
//  470 
//  471     if (pI2sUlCfg->ucI2SSRC == I2S_UL_SRC_SLAVE) {
??I2sSetUlCfg_0:
        LDRB     R2,[R0, #+17]
        CMP      R2,#+1
        BNE.N    ??I2sSetUlCfg_2
//  472         u4RegCfg |= BIT(I2S_UL_SRC_SHFT);
        MOVS     R1,#+4
//  473     }
//  474 
//  475     if (pI2sUlCfg->ucI2SFormat == I2S_UL_FMT_I2S) {
??I2sSetUlCfg_2:
        LDRB     R2,[R0, #+16]
        CMP      R2,#+1
        BNE.N    ??I2sSetUlCfg_3
//  476         u4RegCfg |= BIT(I2S_UL_FMT_SHFT);
        ORR      R1,R1,#0x8
//  477     }
//  478 
//  479     if (pI2sUlCfg->ucI2SWordSelInv == I2S_UL_WSINV_EN) {
??I2sSetUlCfg_3:
        LDRB     R2,[R0, #+15]
        CMP      R2,#+1
        BNE.N    ??I2sSetUlCfg_4
//  480         u4RegCfg |= BIT(I2S_UL_WSINV_SHFT);
        ORR      R1,R1,#0x20
//  481     }
//  482 
//  483     //u4RegCfg |= (pI2sUlCfg->u4I2SSampleRate << I2S_UL_SR_SHFT) & I2S_UL_SR_MASK;
//  484 
//  485     //u4RegCfg |= (pI2sUlCfg->u4I2SBitPerSample << I2S_UL_BIT_PER_S_SHFT) & I2S_UL_BIT_PER_S_MASK;
//  486 
//  487     if (pI2sUlCfg->bI2SDownRateEn == I2S_UL_DOWN_RATE_EN) {
??I2sSetUlCfg_4:
        LDRB     R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??I2sSetUlCfg_5
//  488         u4RegCfg |= BIT(I2S_UL_DOWN_RATE_SHFT);
        ORR      R1,R1,#0x10000
//  489     }
//  490 
//  491     if (pI2sUlCfg->u4I2SLRSwap == I2S_UL_LR_SWAP_EN) {
??I2sSetUlCfg_5:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??I2sSetUlCfg_6
//  492         u4RegCfg |= BIT(I2S_UL_LR_SWAP_SHFT);
        ORR      R1,R1,#0x80000000
//  493     }
//  494 
//  495     u4RegCfg |= (pI2sUlCfg->u4I2SMsbOffset << I2S_UL_MSB_OFFSET_SHFT) & I2S_UL_MSB_OFFSET_MASK;
//  496 
//  497     u4RegCfg |= (pI2sUlCfg->u4I2SUpdateWord << I2S_UL_UPDATE_WORD_SHFT) & I2S_UL_UPDATE_WORD_MASK;
//  498 
//  499     //u4RegCfg |= (pI2sUlCfg->u4I2SChPerSample << I2S_UL_CH_PER_S_SHFT) & I2S_UL_CH_PER_S_MASK;
//  500 
//  501     //set RX sample rate
//  502     // clear bit 11:8
//  503     u4RegCfg &= ~0x00000F00;
??I2sSetUlCfg_6:
        LDR      R2,[R0, #+8]
        LSLS     R2,R2,#+17
        AND      R2,R2,#0xFE0000
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+24
        AND      R2,R2,#0x1F000000
        ORRS     R1,R2,R1
        BIC      R1,R1,#0xF00
//  504 
//  505     switch (pI2sUlCfg->u4I2SSampleRate) {
        LDRB     R2,[R0, #+14]
        CMP      R2,#+2
        BEQ.N    ??I2sSetUlCfg_7
        CMP      R2,#+4
        BEQ.N    ??I2sSetUlCfg_8
        CMP      R2,#+6
        BEQ.N    ??I2sSetUlCfg_9
        CMP      R2,#+8
        BEQ.N    ??I2sSetUlCfg_10
        CMP      R2,#+10
        BEQ.N    ??I2sSetUlCfg_11
        B.N      ??I2sSetUlCfg_12
//  506         case I2S_SAMPLE_RATE_8K:
//  507             break;
//  508         case I2S_SAMPLE_RATE_12K:
//  509             u4RegCfg |= 0x00000200;
??I2sSetUlCfg_7:
        ORR      R1,R1,#0x200
//  510             break;
        B.N      ??I2sSetUlCfg_12
//  511         case I2S_SAMPLE_RATE_16K:
//  512             u4RegCfg |= 0x00000400;
??I2sSetUlCfg_8:
        ORR      R1,R1,#0x400
//  513             break;
        B.N      ??I2sSetUlCfg_12
//  514         case I2S_SAMPLE_RATE_24K:
//  515             u4RegCfg |= 0x00000600;
??I2sSetUlCfg_9:
        ORR      R1,R1,#0x600
//  516             break;
        B.N      ??I2sSetUlCfg_12
//  517         case I2S_SAMPLE_RATE_32K:
//  518             u4RegCfg |= 0x00000800;
??I2sSetUlCfg_10:
        ORR      R1,R1,#0x800
//  519             break;
        B.N      ??I2sSetUlCfg_12
//  520         case I2S_SAMPLE_RATE_48K:
//  521             u4RegCfg |= 0x00000A00;
??I2sSetUlCfg_11:
        ORR      R1,R1,#0xA00
//  522             break;
//  523     }
//  524 
//  525     //set RX bit per sample
//  526     // clear bit 14:13
//  527     u4RegCfg &= ~0x00006000;
??I2sSetUlCfg_12:
        BIC      R1,R1,#0x6000
//  528 
//  529     switch (pI2sUlCfg->u4I2SBitPerSample) {
        LDRB     R2,[R0, #+13]
        CMP      R2,#+1
        BEQ.N    ??I2sSetUlCfg_13
        CMP      R2,#+2
        BEQ.N    ??I2sSetUlCfg_14
        B.N      ??I2sSetUlCfg_15
//  530         case I2S_BIT_PER_S_32BTIS:
//  531             break;
//  532         case I2S_BIT_PER_S_64BTIS:
//  533             u4RegCfg |= 0x00002000;
??I2sSetUlCfg_13:
        ORR      R1,R1,#0x2000
//  534             break;
        B.N      ??I2sSetUlCfg_15
//  535         case I2S_BIT_PER_S_128BTIS:
//  536             u4RegCfg |= 0x00004000;
??I2sSetUlCfg_14:
        ORR      R1,R1,#0x4000
//  537             break;
//  538     }
//  539 
//  540     //set RX channel per sample
//  541     // clear bit 30:29
//  542     u4RegCfg &= ~0x60000000;
??I2sSetUlCfg_15:
        BIC      R1,R1,#0x60000000
//  543 
//  544     switch (pI2sUlCfg->u4I2SChPerSample) {
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??I2sSetUlCfg_16
//  545         case I2S_CH_PER_S_2_CH:
//  546             break;
//  547         case I2S_CH_PER_S_4_CH:
//  548             u4RegCfg |= 0x20000000;
        ORR      R1,R1,#0x20000000
//  549             break;
//  550     }
//  551 
//  552     //printf("I2sSetUlCfg  u4RegCfg=%08x\n",u4RegCfg);
//  553 
//  554     DRV_Reg32(I2S_UL_CONTROL_ADDR) = u4RegCfg | BIT(I2S_UL_WS_RESYNC_SHFT);
??I2sSetUlCfg_16:
        ORR      R0,R1,#0x8000
        LDR.N    R1,??DataTable20_11  ;; 0x830b0008
        STR      R0,[R1, #+0]
//  555 
//  556     //dump register
//  557     /*
//  558     unsigned int temp;
//  559     temp = DRV_Reg32(I2S_GLB_CONTROL_ADDR);
//  560     printf("I2S_GLB_CONTROL_ADDR=%08x\n",temp);
//  561 
//  562     temp = DRV_Reg32(I2S_DL_CONTROL_ADDR);
//  563     printf("I2S_DL_CONTROL_ADDR=%08x\n",temp);
//  564 
//  565     temp = DRV_Reg32(I2S_UL_CONTROL_ADDR);
//  566     printf("I2S_UL_CONTROL_ADDR=%08x\n",temp);
//  567     */
//  568     return KAL_TRUE;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  569 }
          CFI EndBlock cfiBlock14
//  570 
//  571 /*
//  572 Reference the comment of I2sCfgInitialSetting
//  573 Parameter
//  574 bI2sEn:I2S_EN, I2S_DIS
//  575 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function I2sClkFifoEn
          CFI NoCalls
        THUMB
//  576 BOOLEAN  I2sClkFifoEn(BOOLEAN bI2sEn)
//  577 {
//  578     if (bI2sEn == I2S_EN) {
I2sClkFifoEn:
        LDR.N    R1,??DataTable20_9  ;; 0x830b0000
        CMP      R0,#+1
        LDR      R0,[R1, #+0]
        BNE.N    ??I2sClkFifoEn_0
//  579         DRV_Reg32(I2S_GLB_CONTROL_ADDR) |= BIT(I2S_EN_SHFT);
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
        B.N      ??I2sClkFifoEn_1
//  580 
//  581     } else {
//  582         DRV_Reg32(I2S_GLB_CONTROL_ADDR) &= ~(I2S_EN_MASK);
??I2sClkFifoEn_0:
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  583         DRV_Reg32(I2S_GLB_CONTROL_ADDR) &= ~(I2S_ULFIFO_EN_MASK);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  584         DRV_Reg32(I2S_GLB_CONTROL_ADDR) &= ~(I2S_DLFIFO_EN_MASK);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x2
        STR      R0,[R1, #+0]
//  585         DRV_Reg32(I2S_GLB_CONTROL_ADDR) &= ~(I2S_ENGEN_EN_MASK);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x8
        STR      R0,[R1, #+0]
//  586     }
//  587 
//  588     return KAL_TRUE;
??I2sClkFifoEn_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  589 }
          CFI EndBlock cfiBlock15
//  590 
//  591 /*
//  592 Reference the comment of I2sCfgInitialSetting
//  593 Parameter
//  594 bI2sEn:I2S_EN, I2S_DIS
//  595 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function I2sDlEn
          CFI NoCalls
        THUMB
//  596 BOOLEAN  I2sDlEn(BOOLEAN bI2sEn)
//  597 {
//  598     if (bI2sEn == I2S_EN) {
I2sDlEn:
        LDR.N    R1,??DataTable20_10  ;; 0x830b0004
        CMP      R0,#+1
        LDR      R0,[R1, #+0]
        BNE.N    ??I2sDlEn_0
//  599 
//  600         DRV_Reg32(I2S_DL_CONTROL_ADDR) |= BIT(I2S_DL_EN_SHFT);
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
        B.N      ??I2sDlEn_1
//  601     } else {
//  602 
//  603         DRV_Reg32(I2S_DL_CONTROL_ADDR) &= ~(I2S_DL_EN_MASK);
??I2sDlEn_0:
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  604     }
//  605 
//  606     return KAL_TRUE;
??I2sDlEn_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  607 }
          CFI EndBlock cfiBlock16
//  608 
//  609 /*
//  610 Reference the comment of I2sCfgInitialSetting
//  611 Parameter
//  612 bI2sEn:I2S_EN, I2S_DIS
//  613 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function I2sUlEn
          CFI NoCalls
        THUMB
//  614 BOOLEAN  I2sUlEn(BOOLEAN bI2sEn)
//  615 {
//  616     if (bI2sEn == I2S_EN) {
I2sUlEn:
        LDR.N    R1,??DataTable20_11  ;; 0x830b0008
        CMP      R0,#+1
        LDR      R0,[R1, #+0]
        BNE.N    ??I2sUlEn_0
//  617 
//  618         DRV_Reg32(I2S_UL_CONTROL_ADDR) |= BIT(I2S_UL_EN_SHFT);
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
        B.N      ??I2sUlEn_1
//  619     } else {
//  620 
//  621         DRV_Reg32(I2S_UL_CONTROL_ADDR) &= ~(I2S_UL_EN_MASK);
??I2sUlEn_0:
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+0]
//  622     }
//  623 
//  624     return KAL_TRUE;
??I2sUlEn_1:
        MOVS     R0,#+1
        BX       LR               ;; return
//  625 }
          CFI EndBlock cfiBlock17
//  626 
//  627 /*
//  628 Reference the comment of I2sCfgInitialSetting
//  629 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function I2sReset
          CFI NoCalls
        THUMB
//  630 BOOLEAN  I2sReset()
//  631 {
//  632     DRV_Reg32(I2S_SW_RESET_ADDR) |= BIT(I2S_SW_RST_EN_SHFT);
I2sReset:
        LDR.N    R0,??DataTable20_12  ;; 0x830b000c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  633     DRV_Reg32(I2S_SW_RESET_ADDR) &= ~(I2S_SW_RST_EN_MASK);
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  634 
//  635     return KAL_TRUE;
        MOVS     R0,#+1
        BX       LR               ;; return
//  636 }
          CFI EndBlock cfiBlock18
//  637 
//  638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function I2sCfgInitialSetting
        THUMB
//  639 BOOLEAN I2sCfgInitialSetting(ENUM_I2S_INITIAL_TYPE_T I2sInitialType, P_I2S_GBL_CFG pI2sGblCfg, P_I2S_DL_CFG pI2sDlCfg, P_I2S_UL_CFG pI2sUlCfg)
//  640 {
I2sCfgInitialSetting:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  641     ASSERT(pI2sGblCfg);
        CMP      R1,#+0
        BNE.N    ??I2sCfgInitialSetting_0
        MOVW     R2,#+641
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sCfgInitialSetting_1:
        B.N      ??I2sCfgInitialSetting_1
//  642     ASSERT(pI2sDlCfg);
??I2sCfgInitialSetting_0:
        CMP      R2,#+0
        BNE.N    ??I2sCfgInitialSetting_2
        MOVW     R2,#+642
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sCfgInitialSetting_3:
        B.N      ??I2sCfgInitialSetting_3
//  643     ASSERT(pI2sUlCfg);
??I2sCfgInitialSetting_2:
        CMP      R3,#+0
        BNE.N    ??I2sCfgInitialSetting_4
        MOVW     R2,#+643
        ADR.W    R1,?_2
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
??I2sCfgInitialSetting_5:
        B.N      ??I2sCfgInitialSetting_5
//  644 
//  645     switch (I2sInitialType) {
??I2sCfgInitialSetting_4:
        CMP      R0,#+0
        BEQ.N    ??I2sCfgInitialSetting_6
        CMP      R0,#+2
        BEQ.N    ??I2sCfgInitialSetting_7
        B.N      ??I2sCfgInitialSetting_8
//  646         case I2S_INTERNAL_LOOPBACK_MODE://just for test case
//  647             pI2sGblCfg->bI2SLoopBackEn = I2S_LOOPBACK_EN;
??I2sCfgInitialSetting_6:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  648             pI2sGblCfg->u4I2SInClkSel = I2S_CLK_SEL_13M;
        MOVS     R0,#+0
        STRB     R0,[R1, #+1]
//  649             pI2sGblCfg->u4I2SOutClkSel = I2S_CLK_SEL_13M;
        STRB     R0,[R1, #+2]
//  650             pI2sGblCfg->bI2SClkInvEn = I2S_CK_INV_DIS;
        STRB     R0,[R1, #+3]
//  651             pI2sGblCfg->bI2SNegCapEn = I2S_NEG_CAP_DIS;
        STRB     R0,[R1, #+4]
//  652             pI2sGblCfg->bI2S_CODEC_26M_EN = I2S_CODEC_26M_DIS;
        STRB     R0,[R1, #+6]
//  653             pI2sGblCfg->bI2S_26M_SEL = I2S_26M_SEL_XTAL;
        STRB     R0,[R1, #+7]
//  654             pI2sGblCfg->ucI2SDLSwapLR = I2S_DL_LRSW_DIS;
        STRB     R0,[R1, #+9]
//  655             pI2sGblCfg->ucI2SExtSwapLR = I2S_EXT_LRSW_DIS;
        STRB     R0,[R1, #+10]
//  656             pI2sGblCfg->ucI2SExtCodecSel = I2S_EXT_DIS;
        STRB     R0,[R1, #+11]
//  657             pI2sDlCfg->u4I2SChPerSample = I2S_CH_PER_S_2_CH;
        STRB     R0,[R2, #+0]
//  658             pI2sDlCfg->u4I2SMsbOffset = 0;
        STR      R0,[R2, #+4]
//  659             pI2sDlCfg->u4I2SBitPerSample = I2S_BIT_PER_S_32BTIS;
        STRB     R0,[R2, #+8]
//  660             pI2sDlCfg->ucI2SWordSelInv = I2S_DL_WSINV_DIS;
        STRB     R0,[R2, #+10]
//  661             pI2sDlCfg->ucI2SFormat = I2S_DL_FMT_I2S;
        MOVS     R0,#+1
        STRB     R0,[R2, #+11]
//  662             pI2sDlCfg->ucI2SSRC = I2S_DL_SRC_MASTER;
        MOVS     R0,#+0
        STRB     R0,[R2, #+12]
//  663             pI2sUlCfg->u4I2SLRSwap = I2S_UL_LR_SWAP_DIS;
        STRB     R0,[R3, #+0]
//  664             pI2sUlCfg->u4I2SChPerSample = I2S_CH_PER_S_2_CH;
        STRB     R0,[R3, #+1]
//  665             pI2sUlCfg->u4I2SUpdateWord = 8;
        MOVS     R0,#+8
        STR      R0,[R3, #+4]
//  666             pI2sUlCfg->u4I2SMsbOffset = 0;
        MOVS     R0,#+0
        STR      R0,[R3, #+8]
//  667             pI2sUlCfg->u4I2SBitPerSample = I2S_BIT_PER_S_32BTIS;
        STRB     R0,[R3, #+13]
//  668             pI2sUlCfg->ucI2SWordSelInv = I2S_UL_WSINV_DIS;
        STRB     R0,[R3, #+15]
//  669             pI2sUlCfg->ucI2SFormat = I2S_UL_FMT_I2S;
        MOVS     R0,#+1
        STRB     R0,[R3, #+16]
//  670             pI2sUlCfg->ucI2SSRC = I2S_UL_SRC_MASTER;
        MOVS     R0,#+0
        STRB     R0,[R3, #+17]
//  671             break;
//  672         case I2S_EXTERNAL_MODE://external codec, i2s slave mode
//  673             pI2sGblCfg->bI2SLoopBackEn = I2S_LOOPBACK_DIS;
//  674             pI2sGblCfg->u4I2SInClkSel = I2S_CLK_SEL_EXT_BCLK;
//  675             pI2sGblCfg->u4I2SOutClkSel = I2S_CLK_SEL_EXT_BCLK;
//  676             pI2sGblCfg->bI2SClkInvEn = I2S_CK_INV_EN;
//  677             pI2sGblCfg->bI2SNegCapEn = I2S_NEG_CAP_EN;
//  678             pI2sGblCfg->bI2S_CODEC_26M_EN = I2S_CODEC_26M_DIS;
//  679             pI2sGblCfg->bI2S_26M_SEL = I2S_26M_SEL_XTAL;
//  680             pI2sGblCfg->ucI2SDLSwapLR = I2S_DL_LRSW_DIS;
//  681             pI2sGblCfg->ucI2SExtSwapLR = I2S_EXT_LRSW_DIS;
//  682             pI2sGblCfg->ucI2SExtCodecSel = I2S_EXT_EN;
//  683             pI2sDlCfg->u4I2SChPerSample = I2S_CH_PER_S_2_CH;
//  684             pI2sDlCfg->u4I2SMsbOffset = 0;
//  685             pI2sDlCfg->u4I2SBitPerSample = I2S_BIT_PER_S_32BTIS;
//  686             pI2sDlCfg->ucI2SWordSelInv = I2S_DL_WSINV_DIS;
//  687             pI2sDlCfg->ucI2SFormat = I2S_DL_FMT_I2S;
//  688             pI2sDlCfg->ucI2SSRC = I2S_DL_SRC_SLAVE;
//  689             pI2sUlCfg->u4I2SLRSwap = I2S_UL_LR_SWAP_DIS;
//  690             pI2sUlCfg->u4I2SChPerSample = I2S_CH_PER_S_2_CH;
//  691             pI2sUlCfg->u4I2SUpdateWord = 8;
//  692             pI2sUlCfg->u4I2SMsbOffset = 0;
//  693             pI2sUlCfg->u4I2SBitPerSample = I2S_BIT_PER_S_32BTIS;
//  694             pI2sUlCfg->ucI2SWordSelInv = I2S_UL_WSINV_DIS;
//  695             pI2sUlCfg->ucI2SFormat = I2S_UL_FMT_I2S;
//  696             pI2sUlCfg->ucI2SSRC = I2S_DL_SRC_SLAVE;
//  697             break;
//  698         default:
//  699             return KAL_FALSE;
//  700     }
//  701 
//  702     return KAL_TRUE;
??I2sCfgInitialSetting_9:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
??I2sCfgInitialSetting_7:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        MOVS     R0,#+3
        STRB     R0,[R1, #+1]
        STRB     R0,[R1, #+2]
        MOVS     R0,#+1
        STRB     R0,[R1, #+3]
        STRB     R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+6]
        STRB     R0,[R1, #+7]
        STRB     R0,[R1, #+9]
        STRB     R0,[R1, #+10]
        MOVS     R0,#+1
        STRB     R0,[R1, #+11]
        MOVS     R0,#+0
        STRB     R0,[R2, #+0]
        STR      R0,[R2, #+4]
        STRB     R0,[R2, #+8]
        STRB     R0,[R2, #+10]
        MOVS     R0,#+1
        STRB     R0,[R2, #+11]
        STRB     R0,[R2, #+12]
        MOVS     R0,#+0
        STRB     R0,[R3, #+0]
        STRB     R0,[R3, #+1]
        MOVS     R0,#+8
        STR      R0,[R3, #+4]
        MOVS     R0,#+0
        STR      R0,[R3, #+8]
        STRB     R0,[R3, #+13]
        STRB     R0,[R3, #+15]
        MOVS     R0,#+1
        STRB     R0,[R3, #+16]
        STRB     R0,[R3, #+17]
        B.N      ??I2sCfgInitialSetting_9
??I2sCfgInitialSetting_8:
        MOVS     R0,#+0
        POP      {R1,PC}
//  703 }
          CFI EndBlock cfiBlock19
//  704 
//  705 
//  706 // =======================================================================================
//  707 // xpll setting
//  708 
//  709 #define TOP_AON_BASE  0x81021000
//  710 #define RG_PMU_14                   (TOP_AON_BASE + 0x0438)
//  711 
//  712 //RG_PMU_14
//  713 #define RG_ALDO_EN    0x80000000
//  714 #define RG_ALDO_VSEL_MASK    0x70000000
//  715 #define RG_ALDO_VSEL_2_POINT_65    7
//  716 #define RG_ALDO_VSEL_2_POINT_6    6
//  717 #define RG_ALDO_VSEL_2_POINT_55    5
//  718 #define RG_ALDO_VSEL_2_POINT_5    4
//  719 #define RG_ALDO_VSEL_2_POINT_45    3
//  720 #define RG_ALDO_VSEL_2_POINT_4    2
//  721 #define RG_ALDO_VSEL_2_POINT_35    1
//  722 #define RG_ALDO_VSEL_2_POINT_3    0
//  723 #define RG_ALDO_VSEL(value)    ((((UINT32) value) << 28) & RG_ALDO_VSEL_MASK)
//  724 #define RG_ALDO_VCALL_MASK    0x07000000
//  725 #define RG_ALDO_VSEL_POSITIVE_30_MINI_V    7
//  726 #define RG_ALDO_VSEL_POSITIVE_20_MINI_V    6
//  727 #define RG_ALDO_VSEL_POSITIVE_10_MINI_V    5
//  728 #define RG_ALDO_VSEL_POSITIVE_0_MINI_V    4
//  729 #define RG_ALDO_VSEL_NAGATIVE_10_MINI_V    3
//  730 #define RG_ALDO_VSEL_NAGATIVE_20_MINI_V    2
//  731 #define RG_ALDO_VSEL_NAGATIVE_30_MINI_V    1
//  732 #define RG_ALDO_VSEL_NAGATIVE_40_MINI_V    0
//  733 #define RG_ALDO_VCAL(value)    ((((UINT32) value) << 24) & RG_ALDO_VCALL_MASK)
//  734 #define RG_ALDO_REMOTE_SEL    0x00800000
//  735 
//  736 #define AUD_ANA_BASE  0x830B2000
//  737 
//  738 //Analog reg
//  739 #define AUDDEC_CON0                 (AUD_ANA_BASE + 0x0500)
//  740 #define AUDDEC_CON1                 (AUD_ANA_BASE + 0x0504)
//  741 #define AUDDEC_CON2                 (AUD_ANA_BASE + 0x0508)
//  742 #define AUDDEC_CON3                 (AUD_ANA_BASE + 0x050C)
//  743 #define AUDDEC_CON4                 (AUD_ANA_BASE + 0x0510)
//  744 #define AUDDEC_CON5                 (AUD_ANA_BASE + 0x0514)
//  745 #define AUDDEC_CON6                 (AUD_ANA_BASE + 0x0518)
//  746 #define AUDDEC_CON7                 (AUD_ANA_BASE + 0x051C)
//  747 #define AUDDEC_CON8                 (AUD_ANA_BASE + 0x0520)
//  748 #define AUDDEC_CON9                 (AUD_ANA_BASE + 0x0524)
//  749 #define AUDDEC_CON10                (AUD_ANA_BASE + 0x0528)
//  750 #define AUDDEC_CON11                (AUD_ANA_BASE + 0x052C)
//  751 
//  752 //AUD_DEC_CON11
//  753 #define RG_BGR_RSV_VA25_MASK   (0xFFUL << 0)
//  754 #define RG_BGR_RSV_VA25(value)    ((((UINT32) value) << 0) & RG_BGR_RSV_VA25_MASK)
//  755 
//  756 
//  757 #define XPLL_CM4_FREQ_MHZ    26
//  758 #define XPLL_INSTRACTION_PRE_WHILE    5
//  759 #define XPLL_ONE_MICRO_SEC_WHILE_COUNT    (XPLL_CM4_FREQ_MHZ/XPLL_INSTRACTION_PRE_WHILE)
//  760 
//  761 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  762 XPLL_INFO XpllInfo;
XpllInfo:
        DS8 4
//  763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function xpllMicroDelay
          CFI NoCalls
        THUMB
//  764 void xpllMicroDelay(UINT32 u4DelayUS)
//  765 {
xpllMicroDelay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  766     volatile UINT32 u4DealyCount;
//  767 
//  768     u4DealyCount = u4DelayUS * XPLL_ONE_MICRO_SEC_WHILE_COUNT;
        ADD      R0,R0,R0, LSL #+2
        STR      R0,[SP, #+0]
//  769 
//  770     while (u4DealyCount--);
??xpllMicroDelay_0:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??xpllMicroDelay_0
//  771 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  772 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function xpllOpen
        THUMB
//  773 void xpllOpen()
//  774 {
xpllOpen:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  775     UINT32 u4Reg;
//  776     uint32_t xtal_freq;
//  777 
//  778     XpllInfo.u4NcpoValue = XPLL_NCPO_VALUE;//416Mhz
        MOV      R0,#+251658240
        LDR.N    R1,??DataTable20_13
        STR      R0,[R1, #+0]
//  779 
//  780     //HAL_REG_32(0x830b2000) = 00000200;//SH setting
//  781 
//  782     //Open band gap for XPLL use
//  783     //HAL_REG_32(0x83008040) |= 0x10;
//  784     //HAL_REG_32(0x50305808) &= ~(0x20000);
//  785     //HAL_REG_32(0x50305800) |= (0x8001);
//  786     //HAL_REG_32(0x81021028) &= ~(0x600000);
//  787     HAL_REG_32(0x81021028) |= 0x600000;
        LDR.N    R0,??DataTable20_14  ;; 0x81021028
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x600000
        STR      R1,[R0, #+0]
//  788 
//  789     xtal_freq = top_xtal_freq_get();
          CFI FunCall top_xtal_freq_get
        BL       top_xtal_freq_get
//  790     if (xtal_freq == 26000000) {
        LDR.N    R1,??DataTable20_15  ;; 0x18cba80
        CMP      R0,R1
        BNE.N    ??xpllOpen_0
//  791         //Set XPLL to default value start
//  792         HAL_REG_32(XPLL_CTL0) = RG_XPLL_FBSEL_DIV_2 | RG_XPLL_CKCTRL_MODE_3 | RG_XPLL_POSDIV_2 |
//  793                                 RG_XPLL_PREDIV_1 | RG_XPLL_FBDIV(0xF) | RG_XPLL_PWD;//0x0000741F
        LDR.N    R4,??DataTable20_16  ;; 0x81021280
        MOVW     R0,#+29727
        STR      R0,[R4, #+0]
//  794         HAL_REG_32(XPLL_CTL1) = RG_XPLL_BIR(0xD) | RG_XPLL_BR_20_ohm | RG_XPLL_BP(0x6) |
//  795                                 RG_XPLL_FPEN_4_PH;//0x0000D861
        MOVW     R0,#+55393
        STR      R0,[R4, #+4]
//  796         HAL_REG_32(XPLL_CTL2) = RG_XPLL_LOAD_RSTB | RG_XPLL_AUTOK_LOAD | RG_XPLL_AUTOK_VCO |
//  797                                 RG_XPLL_BIC(0x1)  | RG_XPLL_VODEN | RG_XPLL_BC_1_POINT_5_PF;//0x00007302
        MOVW     R0,#+29442
        STR      R0,[R4, #+8]
//  798         HAL_REG_32(XPLL_CTL3) = RG_XPLL_PCW_NCPO(XPLL_NCPO_VALUE); //0x1E000000
        MOV      R0,#+503316480
        STR      R0,[R4, #+12]
//  799         HAL_REG_32(XPLL_CTL8) = RG_XPLL_BIAS_RST | RG_XPLL_BIAS_PWD | RG_XPLL_RESERVE(0xF0); //0x0003F000
        MOV      R0,#+258048
        STR      R0,[R4, #+32]
//  800         //Set XPLL to default value end
//  801 
//  802         xpllMicroDelay(10);//Delay 10us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  803 
//  804         HAL_REG_32(XPLL_CTL8) &= ~(RG_XPLL_BIAS_PWD);
        LDR      R0,[R4, #+32]
        BIC      R0,R0,#0x10000
        STR      R0,[R4, #+32]
//  805         HAL_REG_32(XPLL_CTL0) &= ~(RG_XPLL_PWD);
        LDR      R0,[R4, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  806         HAL_REG_32(XPLL_CTL8) |= RG_XPLL_DDS_PWDB;
        LDR      R0,[R4, #+32]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+32]
//  807 
//  808         while ((HAL_REG_32(XPLL_CTL4) & AD_RGS_PLL_VCOCAL_CPLT_MASK) != AD_RGS_PLL_VCOCAL_CPLT);
??xpllOpen_1:
        LDR      R0,[R4, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??xpllOpen_1
//  809 
//  810         xpllMicroDelay(20);//Delay 20us
        MOVS     R0,#+20
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  811         HAL_REG_32(XPLL_CTL8) |= RG_XPLL_DDS_RSTB;
        LDR      R0,[R4, #+32]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+32]
//  812         HAL_REG_32(XPLL_CTL3) |=  RG_XPLL_PCW_NCPO_CHG_HIGH;
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+12]
//  813         HAL_REG_32(XPLL_CTL8) |= RG_XPLL_FIFO_START_MAN;//Change RG_XPLL_NCPO_EN to RG_XPLL_FIFO_START_MAN
        LDR      R0,[R4, #+32]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+32]
//  814         HAL_REG_32(XPLL_CTL2) |= RG_XPLL_DDSEN;
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x8000
        STR      R0,[R4, #+8]
//  815         HAL_REG_32(XPLL_CTL8) &= ~(RG_XPLL_BIAS_RST);
        LDR      R0,[R4, #+32]
        BIC      R0,R0,#0x20000
        STR      R0,[R4, #+32]
        B.N      ??xpllOpen_2
//  816     } else if (xtal_freq == 40000000) {
??xpllOpen_0:
        LDR.N    R1,??DataTable20_17  ;; 0x2625a00
        CMP      R0,R1
        BNE.N    ??xpllOpen_2
//  817         HAL_REG_32(XPLL_CTL0) = 0x7413;
        LDR.N    R4,??DataTable20_16  ;; 0x81021280
        MOVW     R0,#+29715
        STR      R0,[R4, #+0]
//  818         HAL_REG_32(XPLL_CTL1) = 0x38C5;
        MOVW     R0,#+14533
        STR      R0,[R4, #+4]
//  819         HAL_REG_32(XPLL_CTL2) = 0x7303;
        MOVW     R0,#+29443
        STR      R0,[R4, #+8]
//  820         HAL_REG_32(XPLL_CTL3) = 0x12CC0000;
        LDR.N    R0,??DataTable20_18  ;; 0x12cc0000
        STR      R0,[R4, #+12]
//  821         HAL_REG_32(XPLL_CTL8) = 0x3FC00;
        MOV      R0,#+261120
        STR      R0,[R4, #+32]
//  822 
//  823         xpllMicroDelay(10);//at least delay 1us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  824 
//  825         HAL_REG_32(XPLL_CTL8) = 0x2FC00;
        MOV      R0,#+195584
        STR      R0,[R4, #+32]
//  826 
//  827         xpllMicroDelay(10);//at least delay 1us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  828 
//  829         HAL_REG_32(XPLL_CTL0) = 0x7412;
        MOVW     R0,#+29714
        STR      R0,[R4, #+0]
//  830         HAL_REG_32(XPLL_CTL8) = 0x2FC08;
        LDR.N    R0,??DataTable20_19  ;; 0x2fc08
        STR      R0,[R4, #+32]
//  831 
//  832         xpllMicroDelay(300);//at least delay 200us
        MOV      R0,#+300
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  833 
//  834         HAL_REG_32(XPLL_CTL8) = 0x2FC18;
        LDR.N    R0,??DataTable20_20  ;; 0x2fc18
        STR      R0,[R4, #+32]
//  835 
//  836         xpllMicroDelay(10);//at least delay 1us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  837 
//  838         HAL_REG_32(XPLL_CTL3) = 0x12CC0001;
        LDR.N    R0,??DataTable20_21  ;; 0x12cc0001
        STR      R0,[R4, #+12]
//  839 
//  840         xpllMicroDelay(10);//at least delay 1us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  841 
//  842         HAL_REG_32(XPLL_CTL8) = 0x2FC38;
        LDR.N    R0,??DataTable20_22  ;; 0x2fc38
        STR      R0,[R4, #+32]
//  843 
//  844         xpllMicroDelay(10);//at least delay 1us
        MOVS     R0,#+10
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  845 
//  846         HAL_REG_32(XPLL_CTL2) = 0xF303;
        MOVW     R0,#+62211
        STR      R0,[R4, #+8]
//  847         HAL_REG_32(XPLL_CTL8) = 0x0FC38;
        MOVW     R0,#+64568
        STR      R0,[R4, #+32]
//  848         HAL_REG_32(XPLL_CTL8) = 0x0FCB8;
        MOVW     R0,#+64696
        STR      R0,[R4, #+32]
//  849 
//  850         xpllMicroDelay(200);//at least delay 20us
        MOVS     R0,#+200
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  851 
//  852         //halI2sClkFifoEn(1);
//  853     }
//  854 
//  855     xpllMicroDelay(20);//Delay 20us
??xpllOpen_2:
        MOVS     R0,#+20
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  856     u4Reg = HAL_REG_32(RG_PMU_14);
        LDR.N    R0,??DataTable20_23  ;; 0x81021438
        LDR      R1,[R0, #+0]
//  857     u4Reg &= ~(RG_ALDO_EN | RG_ALDO_VSEL_MASK | RG_ALDO_VCALL_MASK);
//  858     u4Reg |= RG_ALDO_EN | RG_ALDO_VSEL(RG_ALDO_VSEL_2_POINT_5) | RG_ALDO_VCAL(RG_ALDO_VSEL_POSITIVE_0_MINI_V);
//  859     HAL_REG_32(RG_PMU_14) = u4Reg;
        BIC      R1,R1,#0xF7000000
        ORR      R1,R1,#0xC4000000
        STR      R1,[R0, #+0]
//  860 
//  861     xpllMicroDelay(300);//Delay 300us
        MOV      R0,#+300
          CFI FunCall xpllMicroDelay
        BL       xpllMicroDelay
//  862     HAL_REG_32(AUDDEC_CON9) = 0;
        LDR.N    R0,??DataTable20_24  ;; 0x830b2524
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  863     HAL_REG_32(AUDDEC_CON10) = 0;
        STR      R1,[R0, #+4]
//  864     HAL_REG_32(AUDDEC_CON11) = 0;
        STR      R1,[R0, #+8]
//  865 
//  866     xpllMicroDelay(30000);//Delay 30ms
        MOVW     R0,#+30000
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall xpllMicroDelay
        B.N      xpllMicroDelay
//  867 }
          CFI EndBlock cfiBlock21
//  868 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function xpllClose
          CFI NoCalls
        THUMB
//  869 void xpllClose()
//  870 {
//  871     //XPLL power down
//  872     HAL_REG_32(AUDDEC_CON11) = RG_BGR_RSV_VA25(1);//0x00000001;
xpllClose:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_25  ;; 0x830b252c
        STR      R0,[R1, #+0]
//  873     HAL_REG_32(RG_PMU_14) = RG_ALDO_EN | RG_ALDO_VSEL(RG_ALDO_VSEL_2_POINT_5) |
//  874                             RG_ALDO_VCAL(RG_ALDO_VSEL_POSITIVE_0_MINI_V);//0xC4000000;
        MOV      R0,#-1006632960
        LDR.N    R1,??DataTable20_23  ;; 0x81021438
        STR      R0,[R1, #+0]
//  875     HAL_REG_32(XPLL_CTL8) = RG_XPLL_RESERVE(0xF0) | RG_XPLL_FIFO_START_MAN | RG_XPLL_DDS_RSTB_MASK;//0x0000F030;
        LDR.N    R0,??DataTable20_16  ;; 0x81021280
        MOVW     R1,#+61488
        STR      R1,[R0, #+32]
//  876     HAL_REG_32(XPLL_CTL0) = RG_XPLL_FBSEL_DIV_2 | RG_XPLL_CKCTRL_MODE_3 | RG_XPLL_POSDIV_2 |
//  877                             RG_XPLL_PREDIV_1 | RG_XPLL_FBDIV(0xF) | RG_XPLL_PWD;//0x0000741F
        MOVW     R1,#+29727
        STR      R1,[R0, #+0]
//  878     HAL_REG_32(XPLL_CTL8) = RG_XPLL_BIAS_PWD | RG_XPLL_RESERVE(0xF0) | RG_XPLL_FIFO_START_MAN | RG_XPLL_DDS_RSTB_MASK;//0x0001F030;
        LDR.N    R1,??DataTable20_26  ;; 0x1f030
        STR      R1,[R0, #+32]
//  879 
//  880     //Close band gap for XPLL use
//  881     HAL_REG_32(0x81021028) &= ~(0x600000);
        LDR.N    R0,??DataTable20_14  ;; 0x81021028
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x600000
        STR      R1,[R0, #+0]
//  882     HAL_REG_32(0x81021028) |= 0x400000;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+0]
//  883 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x83010c2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x83010d2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x83010c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x83010d14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x83010c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x83010d10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x79000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x83010c38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x83010d38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x830b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     0x830b0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     0x830b0008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     0x830b000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     XpllInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     0x81021028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     0x18cba80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x81021280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     0x2625a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     0x12cc0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     0x2fc08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     0x2fc18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     0x12cc0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     0x2fc38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     0x81021438

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     0x830b2524

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     0x830b252c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     0x1f030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "Error parameter!!!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 68H, 61H
        DC8 6CH, 5FH, 69H, 32H, 73H, 5FH, 69H, 6EH
        DC8 74H, 65H, 72H, 6EH, 61H, 6CH, 2EH, 63H
        DC8 0
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  884 
//  885 #endif//#ifdef HAL_I2S_MODULE_ENABLED
//  886 
// 
//     4 bytes in section .bss
// 1 856 bytes in section .text
// 
// 1 856 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none

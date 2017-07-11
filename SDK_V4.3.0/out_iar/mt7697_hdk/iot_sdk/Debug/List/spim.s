///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:40
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\spim.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWB074.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\spim.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\spim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN g_spi_master_cs_n
        EXTERN halSpim_init
        EXTERN hal_gpio_set_direction
        EXTERN hal_gpio_set_output
        EXTERN spim_isr_Register
        EXTERN spim_more_buf_trans_gpio

        PUBLIC spim_Lisr
        PUBLIC spim_init
        PUBLIC spim_read
        PUBLIC spim_write
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\driver\chip\mt7687\src\common\spim.c
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
//   35 #include "hal_spi_master.h"
//   36 #ifdef HAL_SPI_MASTER_MODULE_ENABLED
//   37 
//   38 #include "stdio.h"
//   39 #include "hal_spim.h"
//   40 #include "spim.h"
//   41 #include "type_def.h"
//   42 #include "hal_pinmux.h"
//   43 #include "low_hal_gpio.h"
//   44 
//   45 #define MAX_WRITE_BUF_HALF_DUPLEX 36
//   46 
//   47 #define MAX_READ_BUF_HALF_DUPLEX  32
//   48 
//   49 #define MAX_DATA_BUF_HALF_DUPLEX  32
//   50 
//   51 volatile static int32_t spi_ok_cnt = 0;
//   52 static uint32_t quotient = 0;
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function spim_Lisr
        THUMB
//   54 void spim_Lisr(void)
//   55 {
spim_Lisr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   56     spi_ok_cnt++;
        LDR.N    R4,??DataTable3
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//   57     if (spi_ok_cnt == (quotient + 1)) {
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+4]
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??spim_Lisr_0
//   58         hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_HIGH);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//   59         spi_ok_cnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   60     }
//   61 }
??spim_Lisr_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function spim_init
        THUMB
//   63 int32_t spim_init(uint32_t setting, uint32_t clock)
//   64 {
spim_init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   65     INT32 ret = 0;
//   66 
//   67     spim_isr_Register(spim_Lisr);
        LDR.N    R0,??DataTable3_2
          CFI FunCall spim_isr_Register
        BL       spim_isr_Register
//   68 
//   69     hal_gpio_set_direction(g_spi_master_cs_n, HAL_GPIO_DIRECTION_OUTPUT);
        LDR.N    R6,??DataTable3_1
        MOVS     R1,#+1
        LDRB     R0,[R6, #+0]
          CFI FunCall hal_gpio_set_direction
        BL       hal_gpio_set_direction
//   70     setting = setting | SPI_MASTER_BIDIR_MODE_DISABLE | SPI_MASTER_SERIAL_MODE_STANDARD | SPI_MASTER_MB_MODE_ENABLE;
//   71     ret = halSpim_init(setting, clock);
        MOV      R1,R5
        ORR      R4,R4,#0x4
        MOV      R0,R4
          CFI FunCall halSpim_init
        BL       halSpim_init
        MOV      R4,R0
//   72     hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_HIGH);
        MOVS     R1,#+1
        LDRB     R0,[R6, #+0]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//   73     return (int32_t)ret;
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//   74 }
          CFI EndBlock cfiBlock1
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function spim_fill_in_data
          CFI NoCalls
        THUMB
//   76 static uint32_t spim_fill_in_data(uint8_t *buf, uint32_t write_buf_cnt, uint32_t regVal, uint32_t remainder)
//   77 {
spim_fill_in_data:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   78     uint32_t op_addr = 0;
        MOVS     R4,#+0
//   79     if (regVal == SPI_MASTER_MB_MSB_FIRST) {
        CMP      R2,#+0
        BNE.N    ??spim_fill_in_data_0
//   80         if (remainder == 1) {
        CMP      R3,#+1
        BEQ.N    ??spim_fill_in_data_1
//   81             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 0);
//   82         } else if (remainder == 2) {
        CMP      R3,#+2
        BNE.N    ??spim_fill_in_data_2
//   83             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 8) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 0);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R1,[R0, #+0]
        LDRB     R4,[R0, #+1]
        ORR      R4,R4,R1, LSL #+8
        B.N      ??spim_fill_in_data_3
//   84         } else if (remainder == 3) {
??spim_fill_in_data_2:
        CMP      R3,#+3
        BNE.N    ??spim_fill_in_data_4
//   85             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 16) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 8) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 2) << 0);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R1,[R0, #+0]
        LDRB     R4,[R0, #+1]
        LSLS     R4,R4,#+8
        ORR      R4,R4,R1, LSL #+16
        LDRB     R0,[R0, #+2]
        ORRS     R4,R0,R4
        B.N      ??spim_fill_in_data_3
//   86         } else if (remainder == 4) {
??spim_fill_in_data_4:
        CMP      R3,#+4
        BNE.N    ??spim_fill_in_data_3
//   87             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 24) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 16) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 2) << 8) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 3) << 0);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R1,[R0, #+0]
        LDRB     R4,[R0, #+1]
        LSLS     R4,R4,#+16
        ORR      R4,R4,R1, LSL #+24
        LDRB     R1,[R0, #+2]
        ORR      R4,R4,R1, LSL #+8
        LDRB     R0,[R0, #+3]
        ORRS     R4,R0,R4
        B.N      ??spim_fill_in_data_3
//   88         }
//   89     } else {
//   90         if (remainder == 1) {
??spim_fill_in_data_0:
        CMP      R3,#+1
        BNE.N    ??spim_fill_in_data_5
//   91             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 0);
??spim_fill_in_data_1:
        ADD      R2,R1,R1, LSL #+3
        LSLS     R1,R2,#+2
        LDRB     R4,[R0, R1]
        B.N      ??spim_fill_in_data_3
//   92         } else if (remainder == 2) {
??spim_fill_in_data_5:
        CMP      R3,#+2
        BNE.N    ??spim_fill_in_data_6
//   93             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 0) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 8);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R4,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ORR      R4,R4,R0, LSL #+8
        B.N      ??spim_fill_in_data_3
//   94         } else if (remainder == 3) {
??spim_fill_in_data_6:
        CMP      R3,#+3
        BNE.N    ??spim_fill_in_data_7
//   95             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 0) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 8) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 2) << 16);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R4,[R0, #+0]
        LDRB     R1,[R0, #+1]
        ORR      R4,R4,R1, LSL #+8
        LDRB     R0,[R0, #+2]
        ORR      R4,R4,R0, LSL #+16
        B.N      ??spim_fill_in_data_3
//   96         } else if (remainder == 4) {
??spim_fill_in_data_7:
        CMP      R3,#+4
        BNE.N    ??spim_fill_in_data_3
//   97             op_addr = (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 0) << 0) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 1) << 8) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 2) << 16) | (*(buf + write_buf_cnt * MAX_WRITE_BUF_HALF_DUPLEX + 3) << 24);
        ADD      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDRB     R4,[R0, #+0]
        LDRB     R1,[R0, #+1]
        ORR      R4,R4,R1, LSL #+8
        LDRB     R1,[R0, #+2]
        ORR      R4,R4,R1, LSL #+16
        LDRB     R0,[R0, #+3]
        ORR      R4,R4,R0, LSL #+24
//   98         }
//   99     }
//  100     return op_addr;
??spim_fill_in_data_3:
        MOV      R0,R4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  101 }
          CFI EndBlock cfiBlock2
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function spim_write
        THUMB
//  103 int32_t spim_write(uint8_t *buf, const uint32_t buf_cnt)
//  104 {
spim_write:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
//  105     INT32 ret = 0;
        MOVS     R0,#+0
//  106     uint32_t op_addr = 0;
//  107     uint32_t n_cmd_byte = 4;
//  108     uint32_t i = 0;
        MOV      R5,R0
//  109     static uint32_t remainder, regVal;
//  110     quotient = buf_cnt / MAX_WRITE_BUF_HALF_DUPLEX;
        MOVS     R1,#+36
        UDIV     R3,R4,R1
        LDR.N    R7,??DataTable3
        STR      R3,[R7, #+4]
//  111     remainder   = buf_cnt % MAX_WRITE_BUF_HALF_DUPLEX;
        MOV      R6,R1
        MLS      R3,R6,R3,R4
        STR      R3,[R7, #+8]
//  112 
//  113     regVal = DRV_Reg32(SPI_REG_MASTER);
        LDR.N    R1,??DataTable3_3  ;; 0x24000028
        LDR      R2,[R1, #+0]
        STR      R2,[R7, #+12]
//  114     regVal &= (1 << 3);
        AND      R2,R2,#0x8
        STR      R2,[R7, #+12]
//  115 
//  116     if (buf_cnt < 1) {
        CMP      R4,#+0
        BNE.N    ??spim_write_0
//  117         return -1;
        MOV      R0,#-1
        B.N      ??spim_write_1
//  118     }
//  119 
//  120     if (buf_cnt <= n_cmd_byte) {
??spim_write_0:
        CMP      R4,#+4
        BHI.N    ??spim_write_2
//  121         op_addr = spim_fill_in_data(buf, i, regVal, remainder);
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall spim_fill_in_data
        BL       spim_fill_in_data
//  122         ret = spim_more_buf_trans_gpio(op_addr, buf_cnt, NULL, 0, 0);
//  123         return ret;
        MOV      R1,R5
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
        B.N      ??spim_write_1
//  124     } else {
//  125         /*Handle the quotient*/
//  126         for (i = 0; i < quotient; i++) {
//  127             op_addr = spim_fill_in_data(buf, i, regVal, 4);
??spim_write_3:
        MOVS     R3,#+4
        LDR      R2,[R7, #+12]
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall spim_fill_in_data
        BL       spim_fill_in_data
//  128             ret = spim_more_buf_trans_gpio(op_addr, n_cmd_byte, (buf + i * MAX_WRITE_BUF_HALF_DUPLEX + 4), MAX_DATA_BUF_HALF_DUPLEX, SPI_WRITE);
        MOVS     R1,#+2
        STR      R1,[SP, #+0]
        MOVS     R3,#+32
        ADD      R1,R9,#+4
        MUL      R2,R6,R5
        ADD      R2,R1,R2
        MOVS     R1,#+4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
//  129         }
        ADDS     R5,R5,#+1
??spim_write_2:
        LDR      R8,[R7, #+4]
        CMP      R5,R8
        BCC.N    ??spim_write_3
//  130         /*Handle the remainder*/
//  131         if (remainder <= n_cmd_byte) {
        LDR      R4,[R7, #+8]
        CMP      R4,#+4
        BHI.N    ??spim_write_4
//  132             if (remainder == 0) {
        CMP      R4,#+0
        BEQ.N    ??spim_write_1
//  133                 return ret;
//  134             }
//  135             op_addr = spim_fill_in_data(buf, i, regVal, remainder);
        MOV      R3,R4
        LDR      R2,[R7, #+12]
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall spim_fill_in_data
        BL       spim_fill_in_data
//  136             ret = spim_more_buf_trans_gpio(op_addr, remainder, NULL, 0, 0);
//  137             return ret;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,R1
        MOV      R2,R1
        MOV      R1,R4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
        B.N      ??spim_write_1
//  138         } else {
//  139             op_addr = spim_fill_in_data(buf, i, regVal, 4);
??spim_write_4:
        MOVS     R3,#+4
        LDR      R2,[R7, #+12]
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall spim_fill_in_data
        BL       spim_fill_in_data
//  140             ret = spim_more_buf_trans_gpio(op_addr, n_cmd_byte, (buf + quotient * MAX_WRITE_BUF_HALF_DUPLEX + n_cmd_byte), remainder - n_cmd_byte, SPI_WRITE);
//  141             return ret;
        MOVS     R1,#+2
        STR      R1,[SP, #+0]
        SUBS     R4,R4,#+4
        MOV      R3,R4
        ADD      R1,R9,#+4
        MUL      R6,R6,R8
        ADDS     R2,R1,R6
        MOVS     R1,#+4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
??spim_write_1:
        POP      {R1,R4-R9,PC}    ;; return
//  142         }
//  143     }
//  144 }
          CFI EndBlock cfiBlock3
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function spim_read
        THUMB
//  146 int32_t spim_read(const uint32_t cmd, const uint32_t n_cmd_byte, uint8_t *buf, const uint32_t buf_cnt)
//  147 {
spim_read:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R2
//  148     INT32 ret = 0;
        MOVS     R5,#+0
//  149     uint32_t fake_op = 0;
//  150     uint32_t fake_cmd_byte = 0;
//  151     uint32_t i;
//  152     static uint32_t remainder;
//  153 
//  154     quotient = buf_cnt / MAX_READ_BUF_HALF_DUPLEX;
        MOV      R2,R3
        LSRS     R2,R2,#+5
        LDR.N    R6,??DataTable3
        STR      R2,[R6, #+4]
//  155     remainder   = buf_cnt % MAX_READ_BUF_HALF_DUPLEX;
        AND      R7,R3,#0x1F
        STR      R7,[R6, #+16]
//  156 
//  157     if (quotient == 0) {
        BNE.N    ??spim_read_0
//  158         ret = spim_more_buf_trans_gpio(cmd, n_cmd_byte, buf, buf_cnt, SPI_READ);
//  159         return ret;
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        MOV      R2,R4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
        POP      {R1,R4-R7,PC}
//  160     } else {
//  161         i = 0;
//  162         spim_more_buf_trans_gpio(cmd, n_cmd_byte, (buf + i * MAX_READ_BUF_HALF_DUPLEX), MAX_DATA_BUF_HALF_DUPLEX, SPI_READ);
??spim_read_0:
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
        MOVS     R3,#+32
        MOV      R2,R4
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
//  163         for (i = 1; i < quotient; i++) {
        MOVS     R7,#+1
        B.N      ??spim_read_1
//  164             ret = spim_more_buf_trans_gpio(fake_op, fake_cmd_byte, (buf + i * MAX_READ_BUF_HALF_DUPLEX), MAX_DATA_BUF_HALF_DUPLEX, SPI_READ);
??spim_read_2:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        ADDS     R2,R4,R7, LSL #+5
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
        MOV      R5,R0
//  165         }
        ADDS     R7,R7,#+1
??spim_read_1:
        LDR      R0,[R6, #+4]
        CMP      R7,R0
        BCC.N    ??spim_read_2
//  166         if (remainder != 0) {
        LDR      R3,[R6, #+16]
        CMP      R3,#+0
        BEQ.N    ??spim_read_3
//  167             ret = spim_more_buf_trans_gpio(fake_op, fake_cmd_byte, (buf + quotient * MAX_READ_BUF_HALF_DUPLEX), remainder, SPI_READ);
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        ADDS     R2,R4,R0, LSL #+5
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall spim_more_buf_trans_gpio
        BL       spim_more_buf_trans_gpio
        MOV      R5,R0
//  168         }
//  169         return ret;
??spim_read_3:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
//  170     }
//  171 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     spi_ok_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     g_spi_master_cs_n

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     spim_Lisr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x24000028

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
spi_ok_cnt:
        DS8 4
        DS8 4
        DS8 4
        DS8 4
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  172 
//  173 #endif /* HAL_SPI_MASTER_MODULE_ENABLED */
// 
//  20 bytes in section .bss
// 606 bytes in section .text
// 
// 606 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none

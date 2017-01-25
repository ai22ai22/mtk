///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\spi_flash.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\spi_flash.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\spi_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SF_DAL_CheckDeviceReady
        EXTERN SF_DAL_CheckReadyAndResume
        EXTERN SF_DAL_FLAG_BUSY_SET
        EXTERN __aeabi_assert
        EXTERN __aeabi_memcpy
        EXTWEAK __iar_EmptyStepPoint
        EXTERN customer_flash_read_SR2_comand
        EXTERN customer_flash_register
        EXTERN customer_switch_spi_mode_command
        EXTERN customer_switch_spiq_mode_command
        EXTERN flash_direct_read_nocache
        EXTERN gucFlashSFCMode
        EXTERN log_hal_info_internal
        EXTERN printf
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask
        EXTERN sf_drvier_status
        EXTERN sfc_Command_List
        EXTERN sfc_GetDirectMode
        EXTERN sfc_Init
        EXTERN sfc_delay_ms
        EXTERN sfc_direct_read_setup
        EXTERN sfc_getMaxGPRamSize
        EXTERN sfc_read
        EXTERN sfc_security_write_crc
        EXTERN sfc_write

        PUBLIC cmdlist_flash_reset_qpimode
        PUBLIC cmdlist_flash_reset_spimode
        PUBLIC cmdlist_resume_winbond
        PUBLIC cmdlist_suspend_winbond
        PUBLIC cmdlist_switchqpi_gd
        PUBLIC cmdlist_switchqpi_gd25q32c
        PUBLIC cmdlist_switchqpi_micron
        PUBLIC cmdlist_switchqpi_mxic
        PUBLIC cmdlist_switchqpi_winbond
        PUBLIC cmdlist_switchspi_gd
        PUBLIC cmdlist_switchspi_gd25q32c
        PUBLIC cmdlist_switchspi_micron
        PUBLIC cmdlist_switchspi_mxic
        PUBLIC cmdlist_switchspi_winbond
        PUBLIC cmdlist_switchspiq_gd
        PUBLIC cmdlist_switchspiq_gd25q32c
        PUBLIC cmdlist_switchspiq_micron
        PUBLIC cmdlist_switchspiq_mxic
        PUBLIC cmdlist_switchspiq_winbond
        PUBLIC flash_check_device
        PUBLIC flash_config
        PUBLIC flash_erase
        PUBLIC flash_erase_chip
        PUBLIC flash_erase_page
        PUBLIC flash_erase_sector
        PUBLIC flash_erase_sector_32k
        PUBLIC flash_erase_write
        PUBLIC flash_erase_write_security_crc
        PUBLIC flash_fast_read
        PUBLIC flash_init
        PUBLIC flash_protect
        PUBLIC flash_read
        PUBLIC flash_read_jedec_id
        PUBLIC flash_read_manu_id
        PUBLIC flash_read_manu_id_quad
        PUBLIC flash_read_sr
        PUBLIC flash_read_sr2
        PUBLIC flash_resume_Winbond
        PUBLIC flash_suspend_Winbond
        PUBLIC flash_switch_mode
        PUBLIC flash_unprotect
        PUBLIC flash_wait_ready
        PUBLIC flash_write
        PUBLIC flash_write_disable
        PUBLIC flash_write_enable
        PUBLIC gSFC_max_data_size
        PUBLIC gd_write_sr2_1
        PUBLIC query_spi_flash_status
        PUBLIC spi_chip_info
        PUBLIC support_flash_id
        
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
        

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_20:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "DEF_FLASH"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "W25Q32JV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "W25Q16DV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "W25Q80DV"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "MX25L3233F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "MX25L1635F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "MX25V1635F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "MX25V8035F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "KH25V1635F"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "GD25Q32CSIG"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "GD25Q16CSIG"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_11:
        DC8 "GD25VE32C"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "N25Q128A"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 0, 0, 0, 0
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\common\spi_flash.c
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
//   36  *
//   37  * Almost code are derived from uboot in MTK APSoC(MT762x) SDK.
//   38  *
//   39  */
//   40 #include "hal_flash.h"
//   41 #ifdef HAL_FLASH_MODULE_ENABLED
//   42 
//   43 #include <string.h>
//   44 #include <stdio.h>
//   45 #include <assert.h>
//   46 #include "mem_util.h"
//   47 #include "sfc.h"
//   48 #include "spi_flash.h"
//   49 
//   50 #include "timer.h"
//   51 #include "debug.h"
//   52 #include "hal_nvic_internal.h"
//   53 #include "flash_sfc.h"
//   54 #include "hal_log.h"
//   55 #include "memory_attribute.h"
//   56 #include "bsp_flash_config.h"
//   57 
//   58 #define DIRECT_READ_SPI_WINBOND		0x0B0B7000
//   59 #define DIRECT_READ_SPIQ_WINBOND	0xEBFF5000
//   60 #define DIRECT_READ_QPI_WINBOND		0x0BFF1000
//   61 
//   62 #define DIRECT_READ_SPIQ_MICRON	    0xEBFF9000
//   63 
//   64 /*
//   65  *   this is SFC controller H/W GPRAM size define
//   66  */
//   67 unsigned int gSFC_max_data_size = MAX_SFC_GPRAM_SIZE - 32; /* 160 actually in MT7687 HW design */
//   68 
//   69 /* Winbond specific flash command sequences */
//   70 const unsigned char cmdlist_switchqpi_winbond[] = {
//   71     SPI, 1, 0x06, SPI, 3, 0x01, 0x00, 0x02, SPI, 1, 0x38, SF_UNDEF
//   72 };
//   73 const unsigned char cmdlist_switchspi_winbond[] = {
//   74     QPI, 1, 0xFF, SF_UNDEF
//   75 };
//   76 const unsigned char cmdlist_switchspiq_winbond[] = {
//   77     SPI, 1, 0x06, SPI, 3, 0x01, 0x00, 0x02, SF_UNDEF
//   78 };
//   79 const unsigned char cmdlist_suspend_winbond[] = {
//   80     SPI, 1, 0x75, SF_UNDEF
//   81 };
//   82 const unsigned char cmdlist_resume_winbond[] = {
//   83     SPI, 1, 0x7A, SF_UNDEF
//   84 };
//   85 
//   86 //don't support QPI mode on MX25L3233F
//   87 const unsigned char cmdlist_switchspiq_mxic[] = {
//   88     SPI, 1, 0x06, SPI, 2, 0x01, 0x40, SF_UNDEF
//   89 };
//   90 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 const unsigned char cmdlist_switchqpi_mxic[] = {
cmdlist_switchqpi_mxic:
        DC8 1, 1, 6, 1, 2, 1, 64, 0
//   92     SPI, 1, 0x06, SPI, 2, 0x01, 0x40, SF_UNDEF
//   93 };
//   94 
//   95 const unsigned char cmdlist_switchspi_mxic[] = {
//   96     SPI, 1, 0x06, SPI, 2, 0x01, 0x00, SF_UNDEF
//   97 };
//   98 
//   99 //don't support QPI mode on MX25L3223F 
//  100 const unsigned char cmdlist_switchspiq_gd[] = {
//  101     SPI, 1, 0x06, SPI, 3, 0x01, 0x0, 0x2, SF_UNDEF
//  102 };
//  103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  104 const unsigned char cmdlist_switchqpi_gd[] = {
cmdlist_switchqpi_gd:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 0, 0, 0, 0
//  105     SPI, 1, 0x06, SPI, 3, 0x01, 0x0, 0x2, SF_UNDEF
//  106 };
//  107 
//  108 const unsigned char cmdlist_switchspi_gd[] = {
//  109     SPI, 1, 0x06, SPI, 3, 0x01, 0x00, 0x00, SF_UNDEF
//  110 };
//  111 
//  112 const unsigned char cmdlist_switchspi_gd25q32c[] = {
//  113     SPI, 1, 0x06, SPI, 2, 0x31, 0x0, SF_UNDEF
//  114 };
//  115 const unsigned char cmdlist_switchspiq_gd25q32c[] = {
//  116     SPI, 1, 0x06, SPI, 2, 0x31, 0x2, SF_UNDEF
//  117 };
//  118 
//  119 const unsigned char cmdlist_switchqpi_gd25q32c[] = {
//  120     SPI, 1, 0x06, SPI, 2, 0x31, 0x2, SF_UNDEF
//  121 };
//  122 
//  123 const unsigned char cmdlist_switchspi_micron[] = {
//  124     SPI, 1, 0x06, SPI, 2, 0xB1, 0x1, SF_UNDEF
//  125 };
//  126 const unsigned char cmdlist_switchspiq_micron[] = {
//  127     SPI, 1, 0x06, SPI, 2, 0xB1, 0x0, SF_UNDEF
//  128 };
//  129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  130 const unsigned char cmdlist_switchqpi_micron[] = {
cmdlist_switchqpi_micron:
        DC8 1, 1, 6, 1, 2, 177, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  131     SPI, 1, 0x06, SPI, 2, 0xB1, 0x0, SF_UNDEF
//  132 };
//  133 
//  134 /* Generic Flash reset sequence --> 0x66 , 0x99 */
//  135 const unsigned char cmdlist_flash_reset_spimode[] = {
//  136     SPI, 1, 0x66, SPI, 1, 0x99, SF_UNDEF
//  137 };
//  138 const unsigned char cmdlist_flash_reset_qpimode[] = {
//  139     QPI, 1, 0x66, QPI, 1, 0x99, SF_UNDEF
//  140 };
//  141 
//  142 const struct chip_info *spi_chip_info = NULL;
//  143 
//  144 const static struct chip_info chips_data[] = {
//  145     /* REVISIT: fill in JEDEC ids, for parts that have them */
//  146     { "DEF_FLASH",  0xff, 0xFFFFFFFF, 4096,  256, 0x00, 0x00, 0x00},
//  147     { "W25Q32JV",   0xef, 0x40160000, 16384, 256, 0x32, 0x6b, 0xeb},
//  148     { "W25Q16DV",   0xef, 0x40150000, 8192,  256, 0x32, 0x6b, 0xeb},
//  149     { "W25Q80DV",   0xef, 0x40140000, 4096,  256, 0x32, 0x6b, 0xeb},
//  150     { "MX25L3233F", 0XC2, 0X20160000, 16384, 256, 0X38, 0X6B, 0XEB},
//  151     { "MX25L1635F", 0XC2, 0X20150000, 8192,  256, 0X38, 0X6B, 0XEB},
//  152     { "MX25V1635F", 0XC2, 0X20150000, 8192,  256, 0X38, 0X6B, 0XEB},
//  153     { "MX25V8035F", 0XC2, 0X20140000, 4096,  256, 0X38, 0X6B, 0XEB},
//  154     { "KH25V1635F", 0XC2, 0X23150000, 8192,  256, 0X38, 0X6B, 0XEB},
//  155     { "GD25Q32CSIG",0XC8, 0X40160000, 16384, 256, 0X32, 0X6B, 0XEB},
//  156     { "GD25Q16CSIG",0XC8, 0X40150000, 8192,  256, 0X32, 0X6B, 0XEB},
//  157     { "GD25VE32C",  0XC8, 0X42160000, 8192,  256, 0X32, 0X6B, 0XEB},
//  158     { "N25Q128A",   0X20, 0XBA180000, 65536, 256, 0X32, 0X6B, 0XEB},
//  159 };
//  160 
//  161 int gd_write_sr2_1 = 0;
//  162 SF_TYPT support_flash_id = SF_TYPE_NONE;
support_flash_id:
        DC16 0
        DC8 0, 0
gSFC_max_data_size:
        DC32 128
spi_chip_info:
        DC32 0H
gd_write_sr2_1:
        DC32 0
//  163 extern uint32_t gucFlashSFCMode;
//  164 extern SF_DRV_STATE sf_drvier_status;
//  165 
//  166 
//  167 /*
//  168  *	Reset Flash to init state
//  169  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function flash_reset
        THUMB
//  170 ATTR_TEXT_IN_TCM static void flash_reset(void)
//  171 {
flash_reset:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  172     sfc_Command_List(cmdlist_flash_reset_qpimode);
        ADR.W    R0,cmdlist_flash_reset_qpimode
          CFI FunCall sfc_Command_List
        BL       sfc_Command_List
//  173     sfc_delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
//  174 
//  175 
//  176     sfc_Command_List(cmdlist_flash_reset_spimode);
        ADR.W    R0,cmdlist_flash_reset_spimode
          CFI FunCall sfc_Command_List
        BL       sfc_Command_List
//  177     sfc_delay_ms(1);
        MOVS     R0,#+1
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sfc_delay_ms
        B.W      sfc_delay_ms
//  178 
//  179     return;
//  180 }
          CFI EndBlock cfiBlock0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_flash_reset_qpimode:
        DC8 3, 1, 102, 3, 1, 153, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_flash_reset_spimode:
        DC8 1, 1, 102, 1, 1, 153, 0, 0
//  181 
//  182 
//  183 /*
//  184  *      Suspend Winbond flash programming/erasing
//  185  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function flash_suspend_Winbond
        THUMB
//  186 ATTR_TEXT_IN_TCM void flash_suspend_Winbond(void)
//  187 {
//  188     sfc_Command_List(cmdlist_suspend_winbond);
flash_suspend_Winbond:
        ADR.W    R0,cmdlist_suspend_winbond
          CFI FunCall sfc_Command_List
        B.W      sfc_Command_List
//  189     return;
//  190 }
          CFI EndBlock cfiBlock1

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_suspend_winbond:
        DC8 1, 1, 117, 0
//  191 
//  192 /*
//  193  *      Resume Winbond flash programming/erasing
//  194  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function flash_resume_Winbond
        THUMB
//  195 ATTR_TEXT_IN_TCM void flash_resume_Winbond(void)
//  196 {
//  197     sfc_Command_List(cmdlist_resume_winbond);
flash_resume_Winbond:
        ADR.W    R0,cmdlist_resume_winbond
          CFI FunCall sfc_Command_List
        B.W      sfc_Command_List
//  198     return;
//  199 }
          CFI EndBlock cfiBlock2

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_resume_winbond:
        DC8 1, 1, 122, 0
//  200 
//  201 #if 0
//  202 
//  203 /*
//  204  *	Reset Spansion flash QPI mode back to SPI mode
//  205  */
//  206 static void flash_reset_SST(void)	/* spansion */
//  207 {
//  208     sfc_Command_List(sf_cmd_sw_reset_SST);
//  209     sfc_delay_ms(1);
//  210     return;
//  211 }
//  212 
//  213 #endif
//  214 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function flash_Switch_Device_Mode
        THUMB
//  215 ATTR_TEXT_IN_TCM static void flash_Switch_Device_Mode(uint32_t mode)
//  216 {
flash_Switch_Device_Mode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217     const unsigned char *ptr;
//  218 
//  219     /* TODO: winbond only currently !! */
//  220     switch (mode) {
        CMP      R0,#+1
        BEQ.N    ??flash_Switch_Device_Mode_0
        BCC.N    ??flash_Switch_Device_Mode_1
        CMP      R0,#+3
        BEQ.N    ??flash_Switch_Device_Mode_2
        BCC.N    ??flash_Switch_Device_Mode_3
        B.N      ??flash_Switch_Device_Mode_1
//  221         case SPI:
//  222             ptr = cmdlist_switchspi_winbond;
??flash_Switch_Device_Mode_0:
        ADR.W    R0,cmdlist_switchspi_winbond
//  223             if (support_flash_id == SF_TYPE_MXIC) {
        LDR.W    R1,??DataTable64_1
        LDRH     R2,[R1, #+0]
        CMP      R2,#+194
        BNE.N    ??flash_Switch_Device_Mode_4
//  224                 ptr = cmdlist_switchspi_mxic;
        ADR.W    R0,cmdlist_switchspi_mxic
//  225             } else if(support_flash_id == SF_TYPE_GD) {
//  226                 ptr = cmdlist_switchspi_gd;
//  227                 if ( gd_write_sr2_1 == 0x31) {
//  228                     ptr = cmdlist_switchspi_gd25q32c;
//  229                 }
//  230             } else if (support_flash_id == SF_TYPE_MICRON){
//  231                 ptr = cmdlist_switchspi_micron;
//  232             } else if (support_flash_id == SF_TYPE_CUSTOMER){
//  233                 ptr = customer_switch_spi_mode_command();
//  234             }            
//  235             break;
//  236 
//  237         case SPIQ:
//  238             ptr = cmdlist_switchspiq_winbond;
//  239             if (support_flash_id == SF_TYPE_MXIC) {
//  240                 ptr = cmdlist_switchspiq_mxic;
//  241             } else if(support_flash_id == SF_TYPE_GD) {
//  242                 ptr = cmdlist_switchspiq_gd;
//  243                 if ( gd_write_sr2_1 == 0x31) {
//  244                     ptr = cmdlist_switchspiq_gd25q32c;
//  245                 }
//  246             } else if (support_flash_id == SF_TYPE_MICRON){
//  247                     ptr = cmdlist_switchspiq_micron;
//  248             } else if (support_flash_id == SF_TYPE_CUSTOMER){
//  249                 ptr = customer_switch_spiq_mode_command();
//  250             }
//  251             break;
//  252         case QPI:
//  253             ptr = cmdlist_switchqpi_winbond;
//  254             if (support_flash_id == SF_TYPE_MXIC) {
//  255                 ptr = cmdlist_switchspiq_mxic;
//  256             } else if(support_flash_id == SF_TYPE_GD) {
//  257                 ptr = cmdlist_switchspiq_gd;
//  258                 if ( gd_write_sr2_1 == 0x31) {
//  259                     ptr = cmdlist_switchqpi_gd25q32c;
//  260                 }
//  261             } else if (support_flash_id == SF_TYPE_MICRON){
//  262                 ptr = cmdlist_switchspiq_micron;
//  263             } else if (support_flash_id == SF_TYPE_CUSTOMER){
//  264                 ptr = customer_switch_spiq_mode_command();
//  265             }
//  266             break;
//  267         default:
//  268             ASSERT(0);
//  269     }
//  270 
//  271     //SF_DVT_Print_Command_List(ptr);
//  272     sfc_Command_List(ptr);
??flash_Switch_Device_Mode_5:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sfc_Command_List
        B.W      sfc_Command_List
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??flash_Switch_Device_Mode_4:
        CMP      R2,#+200
        BNE.N    ??flash_Switch_Device_Mode_6
        ADR.W    R0,cmdlist_switchspi_gd
        LDR      R1,[R1, #+12]
        CMP      R1,#+49
        BNE.N    ??flash_Switch_Device_Mode_5
        ADR.W    R0,cmdlist_switchspi_gd25q32c
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_6:
        CMP      R2,#+32
        BNE.N    ??flash_Switch_Device_Mode_7
        ADR.W    R0,cmdlist_switchspi_micron
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_7:
        CMP      R2,#+255
        BNE.N    ??flash_Switch_Device_Mode_5
          CFI FunCall customer_switch_spi_mode_command
        BL       customer_switch_spi_mode_command
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_3:
        ADR.W    R0,cmdlist_switchspiq_winbond
        LDR.W    R1,??DataTable64_1
        LDRH     R2,[R1, #+0]
        CMP      R2,#+194
        BEQ.N    ??flash_Switch_Device_Mode_8
        CMP      R2,#+200
        BNE.N    ??flash_Switch_Device_Mode_9
        ADR.W    R0,cmdlist_switchspiq_gd
        LDR      R1,[R1, #+12]
        CMP      R1,#+49
        BNE.N    ??flash_Switch_Device_Mode_5
        ADR.W    R0,cmdlist_switchspiq_gd25q32c
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_9:
        CMP      R2,#+32
        BEQ.N    ??flash_Switch_Device_Mode_10
        CMP      R2,#+255
        BNE.N    ??flash_Switch_Device_Mode_5
          CFI FunCall customer_switch_spiq_mode_command
        BL       customer_switch_spiq_mode_command
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_2:
        ADR.W    R0,cmdlist_switchqpi_winbond
        LDR.W    R1,??DataTable64_1
        LDRH     R2,[R1, #+0]
        CMP      R2,#+194
        BNE.N    ??flash_Switch_Device_Mode_11
??flash_Switch_Device_Mode_8:
        ADR.W    R0,cmdlist_switchspiq_mxic
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_11:
        CMP      R2,#+200
        BNE.N    ??flash_Switch_Device_Mode_12
        ADR.W    R0,cmdlist_switchspiq_gd
        LDR      R1,[R1, #+12]
        CMP      R1,#+49
        BNE.N    ??flash_Switch_Device_Mode_5
        ADR.W    R0,cmdlist_switchqpi_gd25q32c
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_12:
        CMP      R2,#+32
        BNE.N    ??flash_Switch_Device_Mode_13
??flash_Switch_Device_Mode_10:
        ADR.W    R0,cmdlist_switchspiq_micron
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_13:
        CMP      R2,#+255
        BNE.N    ??flash_Switch_Device_Mode_5
          CFI FunCall customer_switch_spiq_mode_command
        BL       customer_switch_spiq_mode_command
        B.N      ??flash_Switch_Device_Mode_5
??flash_Switch_Device_Mode_1:
        MOV      R2,#+268
        ADR.W    R1,?_14
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
??flash_Switch_Device_Mode_14:
        B.N      ??flash_Switch_Device_Mode_14
//  273 }
          CFI EndBlock cfiBlock3

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_winbond:
        DC8 3, 1, 255, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_mxic:
        DC8 1, 1, 6, 1, 2, 1, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_gd:
        DC8 1, 1, 6, 1, 3, 1, 0, 0, 0, 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_gd25q32c:
        DC8 1, 1, 6, 1, 2, 49, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspi_micron:
        DC8 1, 1, 6, 1, 2, 177, 1, 0
//  274 
//  275 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function flash_check_device
        THUMB
//  276 ATTR_TEXT_IN_TCM int flash_check_device(void)
//  277 {
flash_check_device:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  278     int i;
//  279     unsigned long jedec;
//  280     unsigned char buf[5];
//  281     const struct chip_info *info;
//  282 
//  283     flash_read_jedec_id(buf, 3);
        MOVS     R1,#+3
        ADD      R0,SP,#+12
          CFI FunCall flash_read_jedec_id
        BL       flash_read_jedec_id
//  284     jedec = (unsigned long)(((unsigned long)buf[1] << 24) | ((unsigned long)buf[2] << 16));
        ADD      R6,SP,#+12
        LDRB     R0,[R6, #+1]
        LDRB     R1,[R6, #+2]
        LSLS     R1,R1,#+16
        ORR      R4,R1,R0, LSL #+24
//  285     //log_hal_info("spi device id: %x %x %x (%x)\n\r", buf[0], buf[1], buf[2], (unsigned int)jedec);
//  286     gucFlashSFCMode = sfc_GetDirectMode();
          CFI FunCall sfc_GetDirectMode
        BL       sfc_GetDirectMode
        LDR.W    R1,??DataTable64_2
        STR      R0,[R1, #+0]
//  287 
//  288     if (support_flash_id == SF_TYPE_CUSTOMER) {
        LDR.W    R5,??DataTable64_1
        LDRH     R0,[R5, #+0]
        CMP      R0,#+255
        BNE.N    ??flash_check_device_0
//  289     	   info = spi_chip_info;
        LDR      R0,[R5, #+8]
//  290         if (info->id == buf[0] && info->jedec_id == jedec) {
        LDRB     R1,[R0, #+4]
        MOV      R2,R1
        LDRB     R3,[SP, #+12]
        CMP      R2,R3
        BNE.N    ??flash_check_device_1
        LDR      R2,[R0, #+8]
        CMP      R2,R4
        BNE.N    ??flash_check_device_1
//  291             if (info->id == SF_TYPE_MXIC) {
        CMP      R1,#+194
        BNE.N    ??flash_check_device_2
//  292                 support_flash_id = SF_TYPE_MXIC;
        MOVS     R0,#+194
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_0
//  293             } else if (info->id == SF_TYPE_WINBOND) {
??flash_check_device_2:
        CMP      R1,#+239
        BNE.N    ??flash_check_device_3
//  294                 support_flash_id = SF_TYPE_WINBOND;
        MOVS     R0,#+239
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_0
//  295             } else if (info->id == SF_TYPE_GD) {
??flash_check_device_3:
        CMP      R1,#+200
        BNE.N    ??flash_check_device_4
//  296                 gd_write_sr2_1 = 0x1;
        MOVS     R1,#+1
        STR      R1,[R5, #+12]
//  297                 if(0x40160000 == info->jedec_id || 0x42160000 == info->jedec_id) {
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable64_3  ;; 0x40160000
        CMP      R0,R1
        BEQ.N    ??flash_check_device_5
        LDR.W    R1,??DataTable64_4  ;; 0x42160000
        CMP      R0,R1
        BNE.N    ??flash_check_device_6
//  298                     //GD25Q32CSIG or GD25VE32C
//  299                     gd_write_sr2_1 = 0x31;
??flash_check_device_5:
        MOVS     R0,#+49
        STR      R0,[R5, #+12]
//  300                 }
//  301                 support_flash_id = SF_TYPE_GD;
??flash_check_device_6:
        MOVS     R0,#+200
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_0
//  302             } else if (info->id == SF_TYPE_MICRON) {
??flash_check_device_4:
        CMP      R1,#+32
        BNE.N    ??flash_check_device_0
//  303                 support_flash_id = SF_TYPE_MICRON;
        MOVS     R0,#+32
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_0
//  304             }
//  305         } else {
//  306             log_hal_info(" Check flash device Failed !! \n\r");
??flash_check_device_1:
        ADR.W    R7,`flash_check_device::__FUNCTION__`
        ADR.W    R2,?_15
        MOV      R1,#+306
        MOV      R0,R7
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  307             log_hal_info("spi device id: %x %x %x (%x)\n\r", buf[0], buf[1], buf[2], (unsigned int)jedec);
        STR      R4,[SP, #+8]
        LDRB     R0,[R6, #+2]
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+12]
        ADR.W    R2,?_16
        MOVW     R1,#+307
        MOV      R0,R7
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  308         }
//  309     }
//  310     
//  311     for (i = 1; i < sizeof(chips_data) / sizeof(chips_data[0]); i++) {
??flash_check_device_0:
        MOVS     R0,#+1
        B.N      ??flash_check_device_7
??flash_check_device_8:
        ADDS     R0,R0,#+1
??flash_check_device_7:
        ADR.W    R1,chips_data
        CMP      R0,#+13
        BCS.N    ??flash_check_device_9
//  312         info = &chips_data[i];
//  313         if (info->id == buf[0] && info->jedec_id == jedec) {
        ADD      R2,R0,R0, LSL #+1
        ADD      R1,R1,R2, LSL #+3
        LDRB     R2,[R1, #+4]
        LDRB     R3,[SP, #+12]
        CMP      R2,R3
        BNE.N    ??flash_check_device_8
        LDR      R2,[R1, #+8]
        CMP      R2,R4
        BNE.N    ??flash_check_device_8
//  314             spi_chip_info = info;
        STR      R1,[R5, #+8]
        LDRB     R0,[R1, #+4]
        CMP      R0,#+194
        BNE.N    ??flash_check_device_10
//  315             if (info->id == SF_TYPE_MXIC) {
//  316                 support_flash_id = SF_TYPE_MXIC;
        MOVS     R0,#+194
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_11
//  317             } else if (info->id == SF_TYPE_WINBOND) {
??flash_check_device_10:
        CMP      R0,#+239
        BNE.N    ??flash_check_device_12
//  318                 support_flash_id = SF_TYPE_WINBOND;
        MOVS     R0,#+239
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_11
//  319             } else if (info->id == SF_TYPE_GD) {
??flash_check_device_12:
        CMP      R0,#+200
        BNE.N    ??flash_check_device_13
//  320                 gd_write_sr2_1 = 0x1;
        MOVS     R0,#+1
        STR      R0,[R5, #+12]
//  321                 if(0x40160000 == info->jedec_id || 0x42160000 == info->jedec_id) {
        LDR      R0,[R1, #+8]
        LDR.W    R1,??DataTable64_3  ;; 0x40160000
        CMP      R0,R1
        BEQ.N    ??flash_check_device_14
        LDR.W    R1,??DataTable64_4  ;; 0x42160000
        CMP      R0,R1
        BNE.N    ??flash_check_device_15
//  322                     //GD25Q32CSIG or GD25VE32C
//  323                     gd_write_sr2_1 = 0x31;
??flash_check_device_14:
        MOVS     R0,#+49
        STR      R0,[R5, #+12]
//  324                 }
//  325                 support_flash_id = SF_TYPE_GD;
??flash_check_device_15:
        MOVS     R0,#+200
        STRH     R0,[R5, #+0]
        B.N      ??flash_check_device_11
//  326             } else if (info->id == SF_TYPE_MICRON) {
??flash_check_device_13:
        CMP      R0,#+32
        BNE.N    ??flash_check_device_11
//  327                 support_flash_id = SF_TYPE_MICRON;
        MOVS     R0,#+32
        STRH     R0,[R5, #+0]
//  328             }
//  329 
//  330             //log_hal_info("flash_check_device: %x \n\r\n\r", support_flash_id);
//  331             sf_drvier_status = SF_DRV_READY;
??flash_check_device_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
//  332             return 1;
        MOVS     R0,#+1
        B.N      ??flash_check_device_16
//  333         }
//  334     }
//  335 
//  336     spi_chip_info = &chips_data[1];
??flash_check_device_9:
        ADD      R0,R1,#+24
        STR      R0,[R5, #+8]
//  337     sf_drvier_status = SF_DRV_READY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
//  338     return 0;
??flash_check_device_16:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  339 }
          CFI EndBlock cfiBlock4
//  340 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function flash_switch_mode
        THUMB
//  341 ATTR_TEXT_IN_TCM void flash_switch_mode(unsigned long mode)
//  342 {
flash_switch_mode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  343     if (customer_flash_register()!= NULL) {
          CFI FunCall customer_flash_register
        BL       customer_flash_register
        CMP      R0,#+0
        BEQ.N    ??flash_switch_mode_0
//  344     	   //configured external flash
//  345         support_flash_id = SF_TYPE_CUSTOMER;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable64_1
        STRH     R0,[R1, #+0]
//  346     }
//  347     
//  348     flash_check_device();
??flash_switch_mode_0:
          CFI FunCall flash_check_device
        BL       flash_check_device
//  349     flash_Switch_Device_Mode(mode);
        MOV      R0,R4
          CFI FunCall flash_Switch_Device_Mode
        BL       flash_Switch_Device_Mode
//  350 
//  351     if (mode == SPI) {
        CMP      R4,#+1
        BNE.N    ??flash_switch_mode_1
//  352         sfc_direct_read_setup(DIRECT_READ_SPI_WINBOND, mode);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable64_6  ;; 0xb0b7000
          CFI FunCall sfc_direct_read_setup
        BL       sfc_direct_read_setup
//  353     } else if (mode == SPIQ) {
//  354         if(support_flash_id == SF_TYPE_MICRON) {
//  355         	   sfc_direct_read_setup(DIRECT_READ_SPIQ_MICRON, mode);
//  356         } else {
//  357             sfc_direct_read_setup(DIRECT_READ_SPIQ_WINBOND, mode);
//  358         }
//  359     } else if (mode == QPI) {
//  360         sfc_direct_read_setup(DIRECT_READ_QPI_WINBOND, mode);
//  361     } else {
//  362         ASSERT(0);
//  363     }
//  364     gucFlashSFCMode = mode;
??flash_switch_mode_2:
        LDR.W    R0,??DataTable64_2
        STR      R4,[R0, #+0]
//  365 }
        POP      {R4,PC}          ;; return
??flash_switch_mode_1:
        CMP      R4,#+2
        BNE.N    ??flash_switch_mode_3
        LDR.W    R0,??DataTable64_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??flash_switch_mode_4
        MOVS     R1,#+2
        LDR.W    R0,??DataTable64_7  ;; 0xebff9000
          CFI FunCall sfc_direct_read_setup
        BL       sfc_direct_read_setup
        B.N      ??flash_switch_mode_2
??flash_switch_mode_4:
        MOVS     R1,#+2
        LDR.W    R0,??DataTable64_8  ;; 0xebff5000
          CFI FunCall sfc_direct_read_setup
        BL       sfc_direct_read_setup
        B.N      ??flash_switch_mode_2
??flash_switch_mode_3:
        CMP      R4,#+3
        BNE.N    ??flash_switch_mode_5
        MOVS     R1,#+3
        LDR.W    R0,??DataTable64_9  ;; 0xbff1000
          CFI FunCall sfc_direct_read_setup
        BL       sfc_direct_read_setup
        B.N      ??flash_switch_mode_2
??flash_switch_mode_5:
        MOV      R2,#+362
        ADR.W    R1,?_14
        ADR.W    R0,?_13
          CFI FunCall printf
        BL       printf
??flash_switch_mode_6:
        B.N      ??flash_switch_mode_6
          CFI EndBlock cfiBlock5
//  366 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function flash_config
        THUMB
//  367 ATTR_TEXT_IN_TCM void flash_config()
//  368 {
flash_config:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//  369     // copy from flash_init() without flash_reset
//  370     int i;
//  371     unsigned long jedec;
//  372     unsigned char buf[5];
//  373     const struct chip_info *info;
//  374 
//  375 #if 0
//  376     /*
//  377      * Serial flash controller init.
//  378      * restore it to default setting
//  379      */
//  380     sfc_Init(SFC_SECURITY_DISABLE);
//  381 
//  382     /* 1, SFC and flash had been configured in BROM and bootloader;
//  383        2, can't do sfc_init as it reset flash and sfc to default;
//  384        3, flash_config only check used flash is invalid or not; */
//  385 #endif
//  386 
//  387     gSFC_max_data_size = sfc_getMaxGPRamSize();
        LDR.W    R4,??DataTable64_1
          CFI FunCall sfc_getMaxGPRamSize
        BL       sfc_getMaxGPRamSize
        STR      R0,[R4, #+4]
//  388 
//  389     //flash_reset();
//  390 
//  391     spi_chip_info = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  392 
//  393     flash_read_jedec_id(buf, 3);
        MOVS     R1,#+3
        ADD      R0,SP,#+12
          CFI FunCall flash_read_jedec_id
        BL       flash_read_jedec_id
//  394     jedec = (unsigned long)(((unsigned long)buf[1] << 24) | ((unsigned long)buf[2] << 16));
        ADD      R7,SP,#+12
        LDRB     R0,[R7, #+2]
        LDRB     R1,[R7, #+1]
        LSLS     R2,R0,#+16
        ORR      R5,R2,R1, LSL #+24
//  395 
//  396     log_hal_info("spi device id: %x %x %x (%x)\n", buf[0], buf[1], buf[2], (unsigned int)jedec);
        ADR.W    R6,`flash_config::__FUNCTION__`
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        LDRB     R3,[SP, #+12]
        ADR.W    R2,?_17
        MOV      R1,#+396
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  397 
//  398     if (support_flash_id == SF_TYPE_CUSTOMER) {
        LDRH     R0,[R4, #+0]
        CMP      R0,#+255
        BNE.N    ??flash_config_0
//  399     	   info = spi_chip_info;
        LDR      R0,[R4, #+8]
//  400         if (info->id == buf[0] && info->jedec_id == jedec) {
        LDRB     R1,[R0, #+4]
        MOV      R2,R1
        LDRB     R3,[SP, #+12]
        CMP      R2,R3
        BNE.N    ??flash_config_1
        LDR      R2,[R0, #+8]
        CMP      R2,R5
        BNE.N    ??flash_config_1
//  401             //device is ok
//  402             if (info->id == SF_TYPE_MXIC) {
        CMP      R1,#+194
        BNE.N    ??flash_config_2
//  403                 support_flash_id = SF_TYPE_MXIC;
        MOVS     R0,#+194
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_0
//  404             } else if (info->id == SF_TYPE_WINBOND) {
??flash_config_2:
        CMP      R1,#+239
        BNE.N    ??flash_config_3
//  405                 support_flash_id = SF_TYPE_WINBOND;
        MOVS     R0,#+239
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_0
//  406             } else if (info->id == SF_TYPE_GD) {
??flash_config_3:
        CMP      R1,#+200
        BNE.N    ??flash_config_4
//  407                 gd_write_sr2_1 = 0x1;
        MOVS     R1,#+1
        STR      R1,[R4, #+12]
//  408                 if(0x40160000 == info->jedec_id || 0x42160000 == info->jedec_id) {
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable64_3  ;; 0x40160000
        CMP      R0,R1
        BEQ.N    ??flash_config_5
        LDR.W    R1,??DataTable64_4  ;; 0x42160000
        CMP      R0,R1
        BNE.N    ??flash_config_6
//  409                     //GD25Q32CSIG or GD25VE32C
//  410                     gd_write_sr2_1 = 0x31;
??flash_config_5:
        MOVS     R0,#+49
        STR      R0,[R4, #+12]
//  411                 }
//  412                 support_flash_id = SF_TYPE_GD;
??flash_config_6:
        MOVS     R0,#+200
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_0
//  413             } else if (info->id == SF_TYPE_MICRON) {
??flash_config_4:
        CMP      R1,#+32
        BNE.N    ??flash_config_0
//  414                 support_flash_id = SF_TYPE_MICRON;
        MOVS     R0,#+32
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_0
//  415             }
//  416            
//  417         } else {
//  418             log_hal_info(" Check flash device Failed !! \n\r");
??flash_config_1:
        ADR.W    R2,?_15
        MOV      R1,#+418
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  419             log_hal_info("spi device id: %x %x %x (%x)\n\r", buf[0], buf[1], buf[2], (unsigned int)jedec);
        STR      R5,[SP, #+8]
        LDRB     R0,[R7, #+2]
        STR      R0,[SP, #+4]
        LDRB     R0,[R7, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+12]
        ADR.W    R2,?_16
        MOVW     R1,#+419
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  420         }
//  421     }
//  422     
//  423     for (i = 1; i < sizeof(chips_data) / sizeof(chips_data[0]); i++) {
??flash_config_0:
        MOVS     R7,#+1
        B.N      ??flash_config_7
//  424         info = &chips_data[i];
//  425         if (info->id == buf[0] && info->jedec_id == jedec) {
//  426             log_hal_info("find flash: %s\n", info->name);
//  427             spi_chip_info = info;
//  428             if (info->id == SF_TYPE_MXIC) {
//  429                 support_flash_id = SF_TYPE_MXIC;
//  430             } else if (info->id == SF_TYPE_WINBOND) {
//  431                 support_flash_id = SF_TYPE_WINBOND;
//  432             } else if (info->id == SF_TYPE_GD) {
//  433                 support_flash_id = SF_TYPE_GD;
//  434             } else if (info->id == SF_TYPE_MICRON) {
??flash_config_8:
        CMP      R0,#+32
        BNE.N    ??flash_config_9
//  435                 support_flash_id = SF_TYPE_MICRON;
        MOVS     R0,#+32
        STRH     R0,[R4, #+0]
//  436             }
??flash_config_9:
        ADDS     R7,R7,#+1
??flash_config_7:
        CMP      R7,#+13
        BCS.N    ??flash_config_10
        ADR.W    R0,chips_data
        ADD      R1,R7,R7, LSL #+1
        ADD      R8,R0,R1, LSL #+3
        LDRB     R0,[R8, #+4]
        LDRB     R1,[SP, #+12]
        CMP      R0,R1
        BNE.N    ??flash_config_9
        LDR      R0,[R8, #+8]
        CMP      R0,R5
        BNE.N    ??flash_config_9
        LDR      R3,[R8, #+0]
        ADR.W    R2,?_18
        MOV      R1,#+426
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
        STR      R8,[R4, #+8]
        LDRB     R0,[R8, #+4]
        CMP      R0,#+194
        BNE.N    ??flash_config_11
        MOVS     R0,#+194
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_9
??flash_config_11:
        CMP      R0,#+239
        BNE.N    ??flash_config_12
        MOVS     R0,#+239
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_9
??flash_config_12:
        CMP      R0,#+200
        BNE.N    ??flash_config_8
        MOVS     R0,#+200
        STRH     R0,[R4, #+0]
        B.N      ??flash_config_9
//  437         }
//  438     }
//  439 
//  440     if (!spi_chip_info) {
??flash_config_10:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??flash_config_13
//  441         log_hal_info("Don't support flash: %s\n", (uint8_t *)jedec);
        MOV      R3,R5
        ADR.W    R2,?_19
        MOVW     R1,#+441
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  442         //assert(0);
//  443         spi_chip_info = &chips_data[1];
        ADR.W    R0,chips_data+0x18
        STR      R0,[R4, #+8]
//  444     }
//  445     sf_drvier_status = SF_DRV_READY;
??flash_config_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
//  446 }
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  447 
//  448 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function flash_init
        THUMB
//  449 ATTR_TEXT_IN_TCM void flash_init(int security_enable)
//  450 {
flash_init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//  451     int i;
//  452     unsigned long jedec;
//  453     unsigned char buf[5];
//  454     const struct chip_info *info;
//  455 
//  456     /*
//  457      * Serial flash controller init.
//  458      * restore it to default setting
//  459      */
//  460     sfc_Init(security_enable);
          CFI FunCall sfc_Init
        BL       sfc_Init
//  461 
//  462     gSFC_max_data_size = sfc_getMaxGPRamSize();
        LDR.W    R4,??DataTable64_1
          CFI FunCall sfc_getMaxGPRamSize
        BL       sfc_getMaxGPRamSize
        STR      R0,[R4, #+4]
//  463 
//  464     flash_reset();
          CFI FunCall flash_reset
        BL       flash_reset
//  465 
//  466     spi_chip_info = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  467 
//  468     flash_read_jedec_id(buf, 3);
        MOVS     R1,#+3
        ADD      R0,SP,#+12
          CFI FunCall flash_read_jedec_id
        BL       flash_read_jedec_id
//  469     jedec = (unsigned long)(((unsigned long)buf[1] << 24) | ((unsigned long)buf[2] << 16));
        ADD      R0,SP,#+12
        LDRB     R1,[R0, #+2]
        LDRB     R0,[R0, #+1]
        LSLS     R2,R1,#+16
        ORR      R5,R2,R0, LSL #+24
//  470 
//  471     log_hal_info("spi device id: %x %x %x (%x)\n", buf[0], buf[1], buf[2], (unsigned int)jedec);
        ADR.W    R6,`flash_init::__FUNCTION__`
        STR      R5,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+12]
        ADR.W    R2,?_17
        MOVW     R1,#+471
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  472 
//  473     for (i = 1; i < sizeof(chips_data) / sizeof(chips_data[0]); i++) {
        MOVS     R7,#+1
        B.N      ??flash_init_0
??flash_init_1:
        ADR.W    R0,chips_data
        ADD      R1,R7,R7, LSL #+1
        ADD      R8,R0,R1, LSL #+3
        LDRB     R0,[R8, #+4]
        LDRB     R1,[SP, #+12]
        CMP      R0,R1
        BNE.N    ??flash_init_2
        LDR      R0,[R8, #+8]
        CMP      R0,R5
        BNE.N    ??flash_init_2
//  474         info = &chips_data[i];
//  475         if (info->id == buf[0] && info->jedec_id == jedec) {
//  476             log_hal_info("find flash: %s\n", info->name);
        LDR      R3,[R8, #+0]
        ADR.W    R2,?_18
        MOV      R1,#+476
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  477             spi_chip_info = info;
        STR      R8,[R4, #+8]
//  478         }
//  479     }
??flash_init_2:
        ADDS     R7,R7,#+1
??flash_init_0:
        CMP      R7,#+13
        BCC.N    ??flash_init_1
//  480 
//  481     if (!spi_chip_info) {
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??flash_init_3
//  482         log_hal_info("Don't support flash: %s\n", (uint8_t *)jedec);
        MOV      R3,R5
        ADR.W    R2,?_19
        MOV      R1,#+482
        MOV      R0,R6
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  483         //assert(0);
//  484         spi_chip_info = &chips_data[1];
        ADR.W    R0,chips_data+0x18
        STR      R0,[R4, #+8]
//  485     }
//  486 }
??flash_init_3:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  487 
//  488 
//  489 /*
//  490  * Service routine to read status register until ready, or timeout occurs.
//  491  * Returns non-zero if error.
//  492  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function flash_wait_ready
        THUMB
//  493 ATTR_TEXT_IN_TCM int flash_wait_ready(int sleep_ms)
//  494 {
flash_wait_ready:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  495     int count;
//  496     unsigned char sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  497 
//  498     //udelay(1000 * sleep_ms);
//  499 
//  500     /* one chip guarantees max 5 msec wait here after page writes,
//  501      * but potentially three seconds (!) after page erase.
//  502      */
//  503     for (count = 0;  count < ((sleep_ms + 1) * 1000); count++) {
        MOV      R5,R0
        B.N      ??flash_wait_ready_0
//  504         if ((flash_read_sr(&sr)) < 0) {
//  505             break;
//  506         } else if (!(sr & SR_WIP)) {
//  507             return 0;
//  508         }
//  509 
//  510         sfc_delay_ms(1);
??flash_wait_ready_1:
        MOVS     R0,#+1
          CFI FunCall sfc_delay_ms
        BL       sfc_delay_ms
        ADDS     R5,R5,#+1
??flash_wait_ready_0:
        ADDS     R0,R4,#+1
        MOV      R1,#+1000
        MULS     R0,R1,R0
        CMP      R5,R0
        BGE.N    ??flash_wait_ready_2
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BMI.N    ??flash_wait_ready_2
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??flash_wait_ready_1
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  511         /* REVISIT sometimes sleeping would be best */
//  512     }
//  513 
//  514     //log_hal_info("%s: read_sr fail: %x\n", __func__, sr);
//  515     assert(0);
??flash_wait_ready_2:
        MOVW     R2,#+515
        ADR.W    R1,?_14
        ADR.N    R0,??DataTable57  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  516     return -1;
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}    ;; return
//  517 }
          CFI EndBlock cfiBlock8
//  518 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function flash_read_jedec_id
        THUMB
//  519 ATTR_TEXT_IN_TCM int flash_read_jedec_id(unsigned char *buf, int buf_size)
//  520 {
flash_read_jedec_id:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  521     unsigned char code;
//  522     int rc;
//  523     code = OPCODE_RD_JEDEC_ID;
        MOVS     R2,#+159
        STRB     R2,[SP, #+0]
//  524     rc = sfc_read(&code, 1, buf, buf_size);
//  525 
//  526     return rc;
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
        POP      {R1,PC}          ;; return
//  527 }
          CFI EndBlock cfiBlock9
//  528 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function flash_read_manu_id
        THUMB
//  529 ATTR_TEXT_IN_TCM int flash_read_manu_id(unsigned char *buf, int buf_size)
//  530 {
flash_read_manu_id:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  531     unsigned char code[4] = {0};
        MOV      R2,SP
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  532     int rc;
//  533     code[0] = OPCODE_RD_MANU_ID;
        MOVS     R2,#+144
        STRB     R2,[SP, #+0]
//  534     rc = sfc_read(code, 4, buf, buf_size);
//  535 
//  536     return rc;
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
        POP      {R1,PC}          ;; return
//  537 }
          CFI EndBlock cfiBlock10
//  538 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function flash_read_manu_id_quad
        THUMB
//  539 ATTR_TEXT_IN_TCM int flash_read_manu_id_quad(unsigned char *buf, int buf_size)
//  540 {
flash_read_manu_id_quad:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  541     unsigned char code[4] = {0};
        MOV      R2,SP
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  542     int rc;
//  543     code[0] = OPCODE_RD_MANU_ID;
        MOVS     R2,#+144
        STRB     R2,[SP, #+0]
//  544     rc = sfc_read(code, 4, buf, buf_size);
//  545 
//  546     return rc;
        MOV      R3,R1
        MOV      R2,R0
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
        POP      {R1,PC}          ;; return
//  547 }
          CFI EndBlock cfiBlock11
//  548 
//  549 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function flash_read
        THUMB
//  550 ATTR_TEXT_IN_TCM int flash_read(unsigned char *buf, unsigned int from, int len)
//  551 {
flash_read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
//  552     unsigned char cmd[4];
//  553     int rdlen;
//  554 
//  555     /* sanity checks */
//  556     if (len == 0) {
        BNE.N    ??flash_read_0
//  557         return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  558     }
//  559 
//  560     /* Wait till previous write/erase is done. */
//  561     if (flash_wait_ready(1)) {
??flash_read_0:
        MOVS     R0,#+1
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_read_1
//  562         /* REVISIT status return?? */
//  563         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  564     }
//  565 
//  566     sf_drvier_status = SF_DRV_READING;
??flash_read_1:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
//  567     cmd[0] = OPCODE_READ;
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
//  568     cmd[1] = from >> 16;
        MOV      R0,SP
        LSRS     R1,R5,#+16
        STRB     R1,[R0, #+1]
//  569     cmd[2] = from >> 8;
        LSRS     R1,R5,#+8
        STRB     R1,[SP, #+2]
//  570     cmd[3] = from;
        STRB     R5,[R0, #+3]
//  571 
//  572     rdlen = sfc_read(cmd, 4, buf, len);
//  573 
//  574     //if (rdlen != len)
//  575     //log_hal_info("warning: rdlen != len\n");
//  576 
//  577     return rdlen;
        MOV      R3,R6
        MOV      R2,R4
        MOVS     R1,#+4
          CFI FunCall sfc_read
        BL       sfc_read
        POP      {R1,R2,R4-R6,PC}  ;; return
//  578 }
          CFI EndBlock cfiBlock12
//  579 
//  580 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function flash_fast_read
        THUMB
//  581 ATTR_TEXT_IN_TCM int flash_fast_read(unsigned char *buf, unsigned int from, int len, int dummy_cycle)
//  582 {
flash_fast_read:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
//  583     unsigned char cmd[32];
//  584     int cmd_len;
//  585     int rdlen, i;
//  586 
//  587     /* sanity checks */
//  588     if (len == 0) {
        CMP      R5,#+0
        BNE.N    ??flash_fast_read_0
//  589         return 0;
        MOVS     R0,#+0
        B.N      ??flash_fast_read_1
//  590     }
//  591 
//  592     /* Wait till previous write/erase is done. */
//  593     if (flash_wait_ready(1)) {
??flash_fast_read_0:
        MOVS     R0,#+1
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_fast_read_2
//  594         /* REVISIT status return?? */
//  595         return -1;
        MOV      R0,#-1
        B.N      ??flash_fast_read_1
//  596     }
//  597 
//  598     cmd[0] = OPCODE_FAST_READ;
??flash_fast_read_2:
        MOVS     R0,#+11
        STRB     R0,[SP, #+0]
//  599     cmd[1] = from >> 16;
        LSRS     R0,R7,#+16
        STRB     R0,[SP, #+1]
//  600     cmd[2] = from >> 8;
        LSRS     R0,R7,#+8
        STRB     R0,[SP, #+2]
//  601     cmd[3] = from;
        STRB     R7,[SP, #+3]
//  602     cmd_len = 4;
        MOVS     R1,#+4
//  603 
//  604     for (i = 0; i < dummy_cycle && i < sizeof(cmd) - 4; i++) {
        MOVS     R0,#+0
        MOV      R2,R0
        B.N      ??flash_fast_read_3
//  605         cmd[4 + i] = 0x0;
??flash_fast_read_4:
        MOV      R3,SP
        ADD      R3,R3,R0
        STRB     R2,[R3, #+4]
//  606         cmd_len++;
        ADDS     R1,R1,#+1
//  607     }
        ADDS     R0,R0,#+1
??flash_fast_read_3:
        CMP      R0,R6
        BGE.N    ??flash_fast_read_5
        CMP      R0,#+28
        BCC.N    ??flash_fast_read_4
//  608 
//  609     rdlen = sfc_read(cmd, cmd_len, buf, len);
//  610 
//  611     //if (rdlen != len)
//  612     //log_hal_info("warning: rdlen != len\n");
//  613 
//  614     return rdlen;
??flash_fast_read_5:
        MOV      R3,R5
        MOV      R2,R4
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
??flash_fast_read_1:
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  615 }
          CFI EndBlock cfiBlock13
//  616 
//  617 
//  618 ATTR_TEXT_IN_TCM inline int  flash_direct_read(unsigned char *buf, unsigned int from, int len)
//  619 {
//  620     sf_drvier_status = SF_DRV_DIRECT_READING;
//  621     memcpy(buf, (void *)(from + CM4_EXEC_IN_PLACE_BASE) , len);
//  622     sf_drvier_status = SF_DRV_READY;
//  623     return len;
//  624 }
//  625 
//  626 ATTR_TEXT_IN_TCM inline int flash_direct_read_nocache(unsigned char *buf, unsigned int from, int len)
//  627 {
//  628     memcpy(buf, (void *)(from + CM4_SPIFLASH_BASE) , len);
//  629     return len;
//  630 }
//  631 
//  632 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function flash_write_sr
        THUMB
//  633 ATTR_TEXT_IN_TCM static int flash_write_sr(unsigned char *val)
//  634 {
flash_write_sr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  635     int retval;
//  636     unsigned  char code = OPCODE_WRSR;
        MOVS     R1,#+1
        STRB     R1,[SP, #+0]
//  637 
//  638     retval = sfc_write(&code, 1, val, 1);
//  639 
//  640     if (retval != 1) {
        MOV      R3,R1
        MOV      R2,R0
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
        CMP      R0,#+1
        BEQ.N    ??flash_write_sr_0
//  641         //log_hal_info("%s: ret: %x\n", __func__, retval);
//  642         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  643     }
//  644     return 0;
??flash_write_sr_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  645 }
          CFI EndBlock cfiBlock14
//  646 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function flash_read_sr
        THUMB
//  647 ATTR_TEXT_IN_TCM int flash_read_sr(unsigned char *val)
//  648 {
flash_read_sr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  649     int retval;
//  650     unsigned char code = OPCODE_RDSR;
        MOVS     R1,#+5
        STRB     R1,[SP, #+0]
//  651 
//  652     retval = sfc_read(&code, 1, val, 1);
//  653     if (retval != 1) {
        MOVS     R3,#+1
        MOV      R2,R0
        MOV      R1,R3
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
        CMP      R0,#+1
        BEQ.N    ??flash_read_sr_0
//  654         //log_hal_info("%s: ret: %x\n", __func__, retval);
//  655         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  656     }
//  657     return 0;
??flash_read_sr_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  658 }
          CFI EndBlock cfiBlock15
//  659 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function flash_read_sr2
        THUMB
//  660 ATTR_TEXT_IN_TCM int flash_read_sr2(unsigned char *val)
//  661 {
flash_read_sr2:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  662     int retval;
//  663     unsigned char code = OPCODE_RDSR_2;
        MOVS     R0,#+53
        STRB     R0,[SP, #+0]
//  664 
//  665     if (support_flash_id == SF_TYPE_WINBOND || support_flash_id == SF_TYPE_GD) {
        LDR.W    R0,??DataTable64_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+239
        BEQ.N    ??flash_read_sr2_0
        CMP      R0,#+200
        BEQ.N    ??flash_read_sr2_0
//  666         //windbond is 0x35
//  667         code = OPCODE_RDSR_2;
//  668     } else if (support_flash_id == SF_TYPE_MXIC) {
        CMP      R0,#+194
        BNE.N    ??flash_read_sr2_1
//  669         //mxic is 0x2B
//  670         code = OPCODE_RD_SECST;
        MOVS     R0,#+43
        STRB     R0,[SP, #+0]
        B.N      ??flash_read_sr2_0
//  671     } else if (support_flash_id == SF_TYPE_MICRON) {
??flash_read_sr2_1:
        CMP      R0,#+32
        BNE.N    ??flash_read_sr2_2
//  672         //flag register 0x70
//  673         code = 0x70;
        MOVS     R0,#+112
        STRB     R0,[SP, #+0]
        B.N      ??flash_read_sr2_0
//  674     } else if (support_flash_id == SF_TYPE_CUSTOMER) {
??flash_read_sr2_2:
        CMP      R0,#+255
        BNE.N    ??flash_read_sr2_3
//  675         //flag register
//  676         code = customer_flash_read_SR2_comand();
          CFI FunCall customer_flash_read_SR2_comand
        BL       customer_flash_read_SR2_comand
        STRB     R0,[SP, #+0]
        B.N      ??flash_read_sr2_0
//  677     }
//  678     else {
//  679         log_hal_info("flash_read_sr2: no init flash !\n");
??flash_read_sr2_3:
        ADR.W    R2,?_23
        MOVW     R1,#+679
        ADR.W    R0,`flash_read_sr2::__FUNCTION__`
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  680         code = OPCODE_RDSR;
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
//  681     }
//  682 
//  683     retval = sfc_read(&code, 1, val, 1);
//  684     if (retval != 1) {
??flash_read_sr2_0:
        MOVS     R3,#+1
        MOV      R2,R4
        MOV      R1,R3
        MOV      R0,SP
          CFI FunCall sfc_read
        BL       sfc_read
        CMP      R0,#+1
        BEQ.N    ??flash_read_sr2_4
//  685         //log_hal_info("%s: ret: %x\n", __func__, retval);
//  686         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  687     }
//  688     return 0;
??flash_read_sr2_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  689 }
          CFI EndBlock cfiBlock16
//  690 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function flash_unprotect
        THUMB
//  691 ATTR_TEXT_IN_TCM int flash_unprotect(void)
//  692 {
flash_unprotect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  693     unsigned char sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  694 
//  695     if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??flash_unprotect_0
//  696         //log_hal_info("%s: read_sr fail: %x\n", __func__, sr);
//  697         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  698     }
//  699 
//  700     if ((sr & (SR_BP0 | SR_BP1 | SR_BP2)) != 0) {
??flash_unprotect_0:
        LDRB     R0,[SP, #+0]
        MOVS     R1,#+28
        TST      R0,R1
        BEQ.N    ??flash_unprotect_1
//  701         sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  702         flash_write_sr(&sr);
        MOV      R0,SP
          CFI FunCall flash_write_sr
        BL       flash_write_sr
//  703     }
//  704     return 0;
??flash_unprotect_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  705 }
          CFI EndBlock cfiBlock17
//  706 
//  707 /*
//  708  * write all -- BP0, BP1, BP2 to 1
//  709  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function flash_protect
        THUMB
//  710 ATTR_TEXT_IN_TCM int flash_protect(void)
//  711 {
flash_protect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  712     unsigned char sr = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  713 
//  714     if (flash_read_sr(&sr) < 0) {
        MOV      R0,SP
          CFI FunCall flash_read_sr
        BL       flash_read_sr
        CMP      R0,#+0
        BPL.N    ??flash_protect_0
//  715         //log_hal_info("%s: read_sr fail: %x\n", __func__, sr);
//  716         return -1;
        MOV      R0,#-1
        POP      {R1,PC}
//  717     }
//  718 
//  719     sr |= (SR_BP0 | SR_BP1 | SR_BP2);
??flash_protect_0:
        LDRB     R0,[SP, #+0]
        ORR      R0,R0,#0x1C
        STRB     R0,[SP, #+0]
//  720     flash_write_sr(&sr);
        MOV      R0,SP
          CFI FunCall flash_write_sr
        BL       flash_write_sr
//  721     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  722 }
          CFI EndBlock cfiBlock18
//  723 
//  724 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function flash_write_enable
        THUMB
//  725 ATTR_TEXT_IN_TCM int flash_write_enable(void)
//  726 {
flash_write_enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  727     unsigned char code = OPCODE_WREN;
        MOVS     R0,#+6
        STRB     R0,[SP, #+0]
//  728     return sfc_write(&code, 1, NULL, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
        POP      {R1,PC}          ;; return
//  729 }
          CFI EndBlock cfiBlock19
//  730 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function flash_write_disable
        THUMB
//  731 ATTR_TEXT_IN_TCM int flash_write_disable(void)
//  732 {
flash_write_disable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  733     unsigned char code = OPCODE_WRDI;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
//  734     return sfc_write(&code, 1, NULL, 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
        POP      {R1,PC}          ;; return
//  735 }
          CFI EndBlock cfiBlock20
//  736 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function flash_erase_sector
        THUMB
//  737 ATTR_TEXT_IN_TCM int flash_erase_sector(unsigned int offset)
//  738 {
flash_erase_sector:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  739     unsigned char buf[5];
//  740     uint32_t savedMask;
//  741     int32_t result = 0;
//  742 
//  743     /* Wait until finished previous write command. */
//  744     if (flash_wait_ready(3)) {
        MOVS     R0,#+3
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_sector_0
//  745         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  746     }
//  747 
//  748     sf_drvier_status = SF_DRV_SECTOR_64K_ERASING;
??flash_erase_sector_0:
        MOVS     R0,#+8
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
        MVN      R5,#+120
//  749     do {
//  750         result = SF_DAL_CheckDeviceReady(0, 0);
//  751     } while (-121 == result);
??flash_erase_sector_1:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_sector_1
//  752 
//  753     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
//  754 
//  755     /* Send write enable, then erase commands. */
//  756     buf[0] = OPCODE_SE;
        MOVS     R0,#+216
        STRB     R0,[SP, #+0]
//  757     buf[1] = offset >> 16;
        LSRS     R0,R4,#+16
        STRB     R0,[SP, #+1]
//  758     buf[2] = offset >> 8;
        LSRS     R0,R4,#+8
        STRB     R0,[SP, #+2]
//  759     buf[3] = offset;
        STRB     R4,[SP, #+3]
//  760     SF_DAL_FLAG_BUSY_SET();
          CFI FunCall SF_DAL_FLAG_BUSY_SET
        BL       SF_DAL_FLAG_BUSY_SET
//  761     sfc_write(buf, 4, 0 , 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
//  762     restore_interrupt_mask(savedMask);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  763 
//  764     do {
//  765         result = SF_DAL_CheckDeviceReady(0, 0);
//  766     } while (-121 == result);
??flash_erase_sector_2:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_sector_2
//  767 
//  768     flash_write_disable();
          CFI FunCall flash_write_disable
        BL       flash_write_disable
//  769     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  770 }
          CFI EndBlock cfiBlock21
//  771 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function flash_erase_sector_32k
        THUMB
//  772 ATTR_TEXT_IN_TCM int flash_erase_sector_32k(unsigned int offset)
//  773 {
flash_erase_sector_32k:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  774     unsigned char buf[5];
//  775     uint32_t savedMask;
//  776     int32_t result = 0;
//  777 
//  778     /* Wait until finished previous write command. */
//  779     if (flash_wait_ready(3)) {
        MOVS     R0,#+3
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_sector_32k_0
//  780         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  781     }
//  782 
//  783     sf_drvier_status = SF_DRV_SECTOR_32K_ERASING;
??flash_erase_sector_32k_0:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
        MVN      R5,#+120
//  784     do {
//  785         result = SF_DAL_CheckDeviceReady(0, 0);
//  786     } while (-121 == result);
??flash_erase_sector_32k_1:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_sector_32k_1
//  787 
//  788     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
//  789     buf[0] = OPCODE_SE_32K;
        MOVS     R0,#+82
        STRB     R0,[SP, #+0]
//  790     buf[1] = offset >> 16;
        LSRS     R0,R4,#+16
        STRB     R0,[SP, #+1]
//  791     buf[2] = offset >> 8;
        LSRS     R0,R4,#+8
        STRB     R0,[SP, #+2]
//  792     buf[3] = offset;
        STRB     R4,[SP, #+3]
//  793     SF_DAL_FLAG_BUSY_SET();
          CFI FunCall SF_DAL_FLAG_BUSY_SET
        BL       SF_DAL_FLAG_BUSY_SET
//  794     sfc_write(buf, 4, 0 , 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
//  795     do {
//  796         result = SF_DAL_CheckDeviceReady(0, 0);
//  797     } while (-121 == result);
??flash_erase_sector_32k_2:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_sector_32k_2
//  798 
//  799     restore_interrupt_mask(savedMask);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  800 
//  801     flash_write_disable();
          CFI FunCall flash_write_disable
        BL       flash_write_disable
//  802     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  803 }
          CFI EndBlock cfiBlock22

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC8      "0",0x0,0x0
//  804 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function flash_erase_page
        THUMB
//  805 ATTR_TEXT_IN_TCM int flash_erase_page(unsigned int offset)
//  806 {
flash_erase_page:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  807     unsigned char buf[5];
//  808     uint32_t savedMask;
//  809     int32_t result = 0;
//  810 
//  811     /* Wait until finished previous write command. */
//  812     if (flash_wait_ready(3)) {
        MOVS     R0,#+3
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_page_0
//  813         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4-R6,PC}
//  814     }
//  815 
//  816     sf_drvier_status = SF_DRV_SECTOR_4K_ERASING;
??flash_erase_page_0:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
        MVN      R5,#+120
//  817     do {
//  818         result = SF_DAL_CheckDeviceReady(0, 0);
//  819     } while (-121 == result);
??flash_erase_page_1:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_page_1
//  820 
//  821     /* Send write enable, then erase commands. */
//  822     savedMask = save_and_set_interrupt_mask();
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R6,R0
//  823     buf[0] = OPCODE_PE;
        MOVS     R0,#+32
        STRB     R0,[SP, #+0]
//  824     buf[1] = offset >> 16;
        LSRS     R0,R4,#+16
        STRB     R0,[SP, #+1]
//  825     buf[2] = offset >> 8;
        LSRS     R0,R4,#+8
        STRB     R0,[SP, #+2]
//  826     buf[3] = offset;
        STRB     R4,[SP, #+3]
//  827     SF_DAL_FLAG_BUSY_SET();
          CFI FunCall SF_DAL_FLAG_BUSY_SET
        BL       SF_DAL_FLAG_BUSY_SET
//  828 
//  829     sfc_write(buf, 4, 0 , 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
//  830     restore_interrupt_mask(savedMask);
        MOV      R0,R6
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  831 
//  832     do {
//  833         result = SF_DAL_CheckDeviceReady(0, 0);
//  834     } while (-121 == result);
??flash_erase_page_2:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMP      R0,R5
        BEQ.N    ??flash_erase_page_2
//  835 
//  836     flash_write_disable();
          CFI FunCall flash_write_disable
        BL       flash_write_disable
//  837     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  838 }
          CFI EndBlock cfiBlock23
//  839 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function flash_erase_chip
        THUMB
//  840 ATTR_TEXT_IN_TCM int flash_erase_chip(void)
//  841 {
flash_erase_chip:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  842     unsigned char buf[5];
//  843 
//  844     /* Wait until finished previous write command. */
//  845     if (flash_wait_ready(3)) {
        MOVS     R0,#+3
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_chip_0
//  846         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  847     }
//  848 
//  849     sf_drvier_status = SF_DRV_CHIP_ERASING;
??flash_erase_chip_0:
        LDR.N    R4,??DataTable64_5
        MOVS     R0,#+9
        STRB     R0,[R4, #+0]
//  850     /* Send write enable, then erase commands. */
//  851     flash_write_enable();
          CFI FunCall flash_write_enable
        BL       flash_write_enable
//  852     flash_unprotect();
          CFI FunCall flash_unprotect
        BL       flash_unprotect
//  853 
//  854     buf[0] = OPCODE_CE;
        MOVS     R0,#+96
        STRB     R0,[SP, #+0]
//  855 
//  856     sfc_write(buf, 1, 0 , 0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+1
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
//  857 
//  858     if (flash_wait_ready(30000)) {
        MOVW     R0,#+30000
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_chip_1
//  859         return -1;
        MOV      R0,#-1
        POP      {R1,R2,R4,PC}
//  860     }
//  861 
//  862     flash_write_disable();
??flash_erase_chip_1:
          CFI FunCall flash_write_disable
        BL       flash_write_disable
//  863     sf_drvier_status = SF_DRV_READY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  864     return 0;
        POP      {R1,R2,R4,PC}    ;; return
//  865 }
          CFI EndBlock cfiBlock24
//  866 
//  867 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function flash_erase
        THUMB
//  868 ATTR_TEXT_IN_TCM int flash_erase(unsigned int offs, int len)
//  869 {
flash_erase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//  870     //ra_dbg("%s: offs:%x len:%x\n", __func__, offs, len);
//  871 
//  872     ///* sanity checks */
//  873     if (len == 0) {
        BNE.N    ??flash_erase_0
//  874         return 0;
//  875     }
//  876 
//  877     /* now erase those pages */
//  878     while (len > 0) {
//  879         if (flash_erase_page(offs)) {
//  880             return -1;
//  881         }
//  882 
//  883         offs += spi_chip_info->page_size;
//  884         len -=  spi_chip_info->page_size;
//  885     }
//  886 
//  887     return 0;
??flash_erase_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
??flash_erase_2:
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+12]
        ADDS     R4,R0,R4
        SUBS     R5,R5,R0
??flash_erase_0:
        CMP      R5,#+1
        BLT.N    ??flash_erase_1
        MOV      R0,R4
          CFI FunCall flash_erase_page
        BL       flash_erase_page
        CMP      R0,#+0
        BEQ.N    ??flash_erase_2
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  888 }
          CFI EndBlock cfiBlock25
//  889 
//  890 
//  891 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function flash_write
        THUMB
//  892 ATTR_TEXT_IN_TCM int flash_write(const unsigned char *buf, unsigned int to, int len)
//  893 {
flash_write:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R4,R2
//  894     unsigned long page_offset, /*max_size,*/ page_size;
//  895     int rc = 0, retlen = 0;
        MOVS     R5,#+0
//  896     int mode;
//  897     unsigned char cmd[5];
//  898     int32_t result;
//  899     uint32_t savedMask;
//  900 
//  901     uint32_t To  = (uint32_t)to;
        MOV      R6,R1
//  902     const uint8_t *Buf = buf;
        MOV      R7,R0
//  903     const uint8_t *p_data_first;
//  904 
//  905     /* sanity checks */
//  906     if (len == 0) {
        CMP      R4,#+0
        BNE.N    ??flash_write_0
//  907         return 0 ;
        MOV      R0,R5
        B.N      ??flash_write_1
//  908     }
??flash_write_0:
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+8]
        LDR      R1,[R0, #+12]
        LDR      R0,[R0, #+16]
        MULS     R0,R0,R1
        MOV      R1,R6
        ADDS     R1,R4,R1
        CMP      R0,R1
        BCC.N    ??flash_write_2
//  909 
//  910     if (to + len > spi_chip_info->page_size * spi_chip_info->n_pages) {
//  911         return -1;
//  912     }
//  913 
//  914     /* Wait until finished previous write command. */
//  915     if (flash_wait_ready(2)) {
        MOVS     R0,#+2
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BNE.N    ??flash_write_2
??flash_write_3:
        MOV      R1,R5
        MOV      R0,R1
//  916         return -1;
//  917     }
//  918 
//  919     do {
//  920         result = SF_DAL_CheckDeviceReady(0, 0);
//  921     } while (-121 == result);
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMN      R0,#+121
        BEQ.N    ??flash_write_3
//  922 
//  923     sf_drvier_status = SF_DRV_PROGRAMMING;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
//  924 
//  925     mode = sfc_GetDirectMode();
//  926     /* Set up the opcode in the write buffer. */
//  927     if ((mode == SPIQ) && spi_chip_info-> quad_program_cmd) {
          CFI FunCall sfc_GetDirectMode
        BL       sfc_GetDirectMode
        CMP      R0,#+2
        BNE.N    ??flash_write_4
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+20]
        MOVS     R1,R0
        BEQ.N    ??flash_write_4
//  928         cmd[0] = spi_chip_info->quad_program_cmd;
        STRB     R0,[SP, #+0]
        B.N      ??flash_write_5
//  929     } else {
//  930         cmd[0] = OPCODE_PP;
??flash_write_4:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  931     }
//  932 
//  933     /* what page do we start with? */
//  934     page_offset = to % gSFC_max_data_size;
??flash_write_5:
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+4]
        LDR      R1,[SP, #+16]
        MOV      R2,R1
        UDIV     R2,R2,R0
        MLS      R8,R0,R2,R1
        B.N      ??flash_write_6
//  935 
//  936     /* write everything in PAGESIZE chunks */
//  937     while (len > 0) {
//  938         page_size = min(len, (gSFC_max_data_size - page_offset));
//  939         page_offset = 0;
//  940         p_data_first = Buf;
//  941 
//  942         /* write the next page to flash */
//  943         cmd[1] = To >> 16;
//  944         cmd[2] = To >> 8;
//  945         cmd[3] = To;
//  946 
//  947         if (flash_wait_ready(3)) {
//  948             return -1;
//  949         }
//  950 
//  951         flash_write_enable();
//  952         savedMask = save_and_set_interrupt_mask();
//  953         SF_DAL_FLAG_BUSY_SET();
//  954         rc = sfc_write(cmd, 4, p_data_first, page_size);
//  955         restore_interrupt_mask(savedMask);
//  956 
//  957         do {
//  958             result = SF_DAL_CheckReadyAndResume(0, (kal_uint32)to + page_offset - 1, *(buf + page_offset - 1));
//  959         } while (0 == result);
//  960 
//  961         if (rc > 0) {
//  962             retlen += rc;
//  963             if (rc < page_size) {
//  964                 //log_hal_info("%s: rc:%x page_size:%x\n", __func__, rc, (unsigned int)page_size);
//  965                 flash_write_disable();
//  966                 assert(0);
//  967                 return retlen;
//  968             }
//  969         }
//  970 
//  971         len -= page_size;
??flash_write_7:
        SUB      R4,R4,R9
//  972         To += page_size;
        ADD      R6,R9,R6
//  973         Buf += page_size;
        ADD      R7,R7,R9
??flash_write_6:
        CMP      R4,#+1
        BLT.N    ??flash_write_8
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+4]
        SUB      R9,R0,R8
        CMP      R9,R4
        BCC.N    ??flash_write_9
        MOV      R9,R4
??flash_write_9:
        MOV      R8,#+0
        MOV      R0,SP
        LSRS     R1,R6,#+16
        STRB     R1,[R0, #+1]
        LSRS     R1,R6,#+8
        STRB     R1,[R0, #+2]
        STRB     R6,[R0, #+3]
        MOVS     R0,#+3
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_write_10
??flash_write_2:
        MOV      R0,#-1
        B.N      ??flash_write_1
??flash_write_10:
          CFI FunCall flash_write_enable
        BL       flash_write_enable
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        MOV      R11,R0
          CFI FunCall SF_DAL_FLAG_BUSY_SET
        BL       SF_DAL_FLAG_BUSY_SET
        MOV      R3,R9
        MOV      R2,R7
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_write
        BL       sfc_write
        MOV      R10,R0
        MOV      R0,R11
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
??flash_write_11:
        LDR      R0,[SP, #+12]
        LDRB     R2,[R0, #-1]
        LDR      R0,[SP, #+16]
        SUBS     R1,R0,#+1
        MOV      R0,R8
          CFI FunCall SF_DAL_CheckReadyAndResume
        BL       SF_DAL_CheckReadyAndResume
        CMP      R0,#+0
        BEQ.N    ??flash_write_11
        CMP      R10,#+1
        BLT.N    ??flash_write_7
        ADD      R5,R10,R5
        CMP      R10,R9
        BCS.N    ??flash_write_7
          CFI FunCall flash_write_disable
        BL       flash_write_disable
        MOVW     R2,#+966
        ADR.W    R1,?_14
        ADR.N    R0,??DataTable64  ;; "0"
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
        MOV      R0,R5
        B.N      ??flash_write_1
//  974     }
//  975 
//  976     do {
//  977         result = SF_DAL_CheckDeviceReady(0, 0);
//  978     } while (-121 == result);
??flash_write_8:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall SF_DAL_CheckDeviceReady
        BL       SF_DAL_CheckDeviceReady
        CMN      R0,#+121
        BEQ.N    ??flash_write_8
//  979 
//  980     flash_write_disable();
          CFI FunCall flash_write_disable
        BL       flash_write_disable
//  981     return retlen;
        MOV      R0,R5
??flash_write_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  982 }
          CFI EndBlock cfiBlock26
//  983 
//  984 /*
//  985  * Currently we assume the size of loader & freertos/mbed is 4k align.
//  986  */

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function flash_erase_write_security_crc
        THUMB
//  987 ATTR_TEXT_IN_TCM int flash_erase_write_security_crc(unsigned int to)
//  988 {
flash_erase_write_security_crc:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
//  989     int len = 4, rc = 0;
//  990     unsigned char cmd[5];
//  991 
//  992     if (to % FLASH_ERASE_4K) {
        LSLS     R0,R4,#+20
        BEQ.N    ??flash_erase_write_security_crc_0
//  993         return -1;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  994     }
??flash_erase_write_security_crc_0:
        LDR.N    R0,??DataTable64_1
        LDR      R0,[R0, #+8]
        LDR      R1,[R0, #+12]
        LDR      R0,[R0, #+16]
        MULS     R0,R0,R1
        ADDS     R1,R4,#+4
        CMP      R0,R1
        BCS.N    ??flash_erase_write_security_crc_1
//  995 
//  996     if (to + len > spi_chip_info->page_size * spi_chip_info->n_pages) {
//  997         return -1;
        MOV      R0,#-1
        POP      {R1-R5,PC}
//  998     }
//  999 
// 1000     sf_drvier_status = SF_DRV_ERASE_WRITE_CRC;
??flash_erase_write_security_crc_1:
        LDR.N    R5,??DataTable64_5
        MOVS     R0,#+5
        STRB     R0,[R5, #+0]
// 1001 
// 1002     /* Wait until finished previous write command. */
// 1003     if (flash_wait_ready(2)) {
        MOVS     R0,#+2
          CFI FunCall flash_wait_ready
        BL       flash_wait_ready
        CMP      R0,#+0
        BEQ.N    ??flash_erase_write_security_crc_2
// 1004         return -1;
        MOV      R0,#-1
        POP      {R1-R5,PC}
// 1005     }
// 1006 
// 1007     flash_erase_page(to);
??flash_erase_write_security_crc_2:
        MOV      R0,R4
          CFI FunCall flash_erase_page
        BL       flash_erase_page
// 1008 
// 1009     cmd[0] = OPCODE_PP;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
// 1010     cmd[1] = to >> 16;
        LSRS     R0,R4,#+16
        STRB     R0,[SP, #+1]
// 1011     cmd[2] = to >> 8;
        LSRS     R0,R4,#+8
        STRB     R0,[SP, #+2]
// 1012     cmd[3] = to;
        STRB     R4,[SP, #+3]
// 1013 
// 1014     flash_write_enable();
          CFI FunCall flash_write_enable
        BL       flash_write_enable
// 1015     flash_unprotect();
          CFI FunCall flash_unprotect
        BL       flash_unprotect
// 1016 
// 1017     rc = sfc_security_write_crc(cmd, 4);
        MOVS     R1,#+4
        MOV      R0,SP
          CFI FunCall sfc_security_write_crc
        BL       sfc_security_write_crc
// 1018     sf_drvier_status = SF_DRV_READY;
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
// 1019     return rc;
        POP      {R1-R5,PC}       ;; return
// 1020 }
          CFI EndBlock cfiBlock27
// 1021 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function flash_erase_write
        THUMB
// 1022 ATTR_TEXT_IN_TCM int flash_erase_write(const unsigned char *buf, unsigned int offs, int count)
// 1023 {
flash_erase_write:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+4096
          CFI CFA R13+4120
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1024     unsigned char block[FLASH_ERASE_4K];
// 1025 
// 1026     int blocksize = FLASH_ERASE_4K;
// 1027     int blockmask = blocksize - 1;
        B.N      ??flash_erase_write_0
// 1028 
// 1029     while (count > 0) {
// 1030 #define BLOCK_ALIGNE(a) (((a) & blockmask))
// 1031         if (BLOCK_ALIGNE(offs) || (count < blocksize)) {
// 1032             unsigned int piece, blockaddr;
// 1033             int piece_size;
// 1034 
// 1035             blockaddr = offs & ~blockmask;
// 1036 
// 1037             if (flash_direct_read_nocache(block, blockaddr, blocksize) != blocksize) {
// 1038                 return -2;
// 1039             }
// 1040 
// 1041             sf_drvier_status = SF_DRV_ERASE_WRITE;
// 1042             piece = offs & blockmask;
// 1043             piece_size = min(count, blocksize - piece);
// 1044             memcpy(block + piece, buf, piece_size);
// 1045 
// 1046             if (flash_erase(blockaddr, blocksize) != 0) {
// 1047                 return -3;
// 1048             }
// 1049 
// 1050             if (flash_write(block, blockaddr, blocksize) != blocksize) {
// 1051                 return -4;
// 1052             }
// 1053 
// 1054             buf += piece_size;
??flash_erase_write_1:
        ADD      R4,R4,R8
// 1055             offs += piece_size;
        ADD      R5,R8,R5
// 1056             count -= piece_size;
        SUB      R6,R6,R8
??flash_erase_write_0:
        CMP      R6,#+1
        BLT.N    ??flash_erase_write_2
        LSLS     R0,R5,#+20
        BNE.N    ??flash_erase_write_3
        CMP      R6,#+4096
        BGE.N    ??flash_erase_write_4
??flash_erase_write_3:
        LSRS     R7,R5,#+12
        LSLS     R7,R7,#+12
        MOV      R2,#+4096
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall flash_direct_read_nocache
        BL       flash_direct_read_nocache
        CMP      R0,#+4096
        BEQ.N    ??flash_erase_write_5
        MVN      R0,#+1
        B.N      ??flash_erase_write_6
??flash_erase_write_5:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
        UBFX     R0,R5,#+0,#+12
        RSB      R1,R0,#+4096
        CMP      R1,R6
        BCS.N    ??flash_erase_write_7
        RSB      R8,R0,#+4096
        B.N      ??flash_erase_write_8
??flash_erase_write_7:
        MOV      R8,R6
??flash_erase_write_8:
        MOV      R2,R8
        MOV      R1,R4
        MOV      R3,SP
        ADD      R0,R3,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R1,#+4096
        MOV      R0,R7
          CFI FunCall flash_erase
        BL       flash_erase
        CMP      R0,#+0
        BEQ.N    ??flash_erase_write_9
        MVN      R0,#+2
        B.N      ??flash_erase_write_6
??flash_erase_write_9:
        MOV      R2,#+4096
        MOV      R1,R7
        MOV      R0,SP
          CFI FunCall flash_write
        BL       flash_write
        CMP      R0,#+4096
        BEQ.N    ??flash_erase_write_1
        MVN      R0,#+3
        B.N      ??flash_erase_write_6
// 1057         } else {
// 1058             unsigned int aligned_size = count & ~blockmask;
??flash_erase_write_4:
        MOV      R7,R6
        BFC      R7,#+0,#+12
// 1059 
// 1060             if (flash_erase(offs, aligned_size) != 0) {
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall flash_erase
        BL       flash_erase
        CMP      R0,#+0
        BNE.N    ??flash_erase_write_10
// 1061                 sf_drvier_status = SF_DRV_READY;
// 1062                 return -1;
// 1063             }
// 1064             if (flash_write(buf, offs, aligned_size) != aligned_size) {
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall flash_write
        BL       flash_write
        CMP      R0,R7
        BEQ.N    ??flash_erase_write_11
// 1065                 sf_drvier_status = SF_DRV_READY;
??flash_erase_write_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
// 1066                 return -1;
        MOV      R0,#-1
        B.N      ??flash_erase_write_6
// 1067             }
// 1068 
// 1069             buf += aligned_size;
??flash_erase_write_11:
        ADD      R4,R4,R7
// 1070             offs += aligned_size;
        ADDS     R5,R7,R5
// 1071             count -= aligned_size;
        SUBS     R6,R6,R7
        B.N      ??flash_erase_write_0
// 1072         }
// 1073     }
// 1074     sf_drvier_status = SF_DRV_READY;
??flash_erase_write_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable64_5
        STRB     R0,[R1, #+0]
// 1075     return 0;
??flash_erase_write_6:
        ADD      SP,SP,#+4096
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
// 1076 }
          CFI EndBlock cfiBlock28
// 1077 
// 1078 

        SECTION `.ramTEXT`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function query_spi_flash_status
          CFI NoCalls
        THUMB
// 1079 ATTR_TEXT_IN_TCM FLASH_DRV_STATE query_spi_flash_status(void)
// 1080 {
// 1081     if (sf_drvier_status == SF_DRV_NOT_READY) {
query_spi_flash_status:
        LDR.N    R0,??DataTable64_5
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        CMN      R1,#+1
        BNE.N    ??query_spi_flash_status_0
// 1082         return FLASH_NOT_READY;
        MOV      R0,#-1
        BX       LR
// 1083     }
// 1084 
// 1085     if (sf_drvier_status == SF_DRV_READY) {
??query_spi_flash_status_0:
        CMP      R0,#+0
        BNE.N    ??query_spi_flash_status_1
// 1086         return FLASH_READY;
        MOVS     R0,#+0
        BX       LR
// 1087     }
// 1088 
// 1089     if (sf_drvier_status == SF_DRV_PROGRAMMING ||
// 1090             sf_drvier_status == SF_DRV_ERASE_WRITE ||
// 1091             sf_drvier_status == SF_DRV_ERASE_WRITE_CRC) {
??query_spi_flash_status_1:
        CMP      R1,#+3
        BEQ.N    ??query_spi_flash_status_2
        CMP      R1,#+4
        BEQ.N    ??query_spi_flash_status_2
        CMP      R1,#+5
        BNE.N    ??query_spi_flash_status_3
// 1092         return FLASH_PROGRAMMING;
??query_spi_flash_status_2:
        MOVS     R0,#+1
        BX       LR
// 1093     } else {
// 1094         return FLASH_ERASING;
??query_spi_flash_status_3:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1095     }
// 1096 }
          CFI EndBlock cfiBlock29

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC8      "0",0x0,0x0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_1:
        DC32     support_flash_id

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_2:
        DC32     gucFlashSFCMode

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_3:
        DC32     0x40160000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_4:
        DC32     0x42160000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_5:
        DC32     sf_drvier_status

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_6:
        DC32     0xb0b7000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_7:
        DC32     0xebff9000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_8:
        DC32     0xebff5000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_9:
        DC32     0xbff1000

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "ASSERT, __FILE__ = %s, __LINE__ = %u"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 43H, 3AH, 5CH, 4CH, 45H, 4FH, 5CH, 6DH
        DC8 79H, 47H, 69H, 74H, 5CH, 4DH, 54H, 4BH
        DC8 20H, 49H, 4FH, 54H, 5CH, 53H, 44H, 4BH
        DC8 5FH, 56H, 34H, 2EH, 32H, 2EH, 30H, 5CH
        DC8 64H, 72H, 69H, 76H, 65H, 72H, 5CH, 63H
        DC8 68H, 69H, 70H, 5CH, 6DH, 74H, 37H, 36H
        DC8 38H, 37H, 5CH, 73H, 72H, 63H, 5CH, 63H
        DC8 6FH, 6DH, 6DH, 6FH, 6EH, 5CH, 73H, 70H
        DC8 69H, 5FH, 66H, 6CH, 61H, 73H, 68H, 2EH
        DC8 63H, 0
        DC8 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const flash_check_device::__FUNCTION__[19]
`flash_check_device::__FUNCTION__`:
        DC8 "flash_check_device"
        DC8 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 " Check flash device Failed !! \012\015"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "spi device id: %x %x %x (%x)\012\015"
        DC8 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const flash_config::__FUNCTION__[13]
`flash_config::__FUNCTION__`:
        DC8 "flash_config"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "spi device id: %x %x %x (%x)\012"
        DC8 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "find flash: %s\012"

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "Don't support flash: %s\012"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const flash_init::__FUNCTION__[11]
`flash_init::__FUNCTION__`:
        DC8 "flash_init"
        DC8 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const flash_read_sr2::__FUNCTION__[15]
`flash_read_sr2::__FUNCTION__`:
        DC8 "flash_read_sr2"
        DC8 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "flash_read_sr2: no init flash !\012"
        DC8 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchqpi_winbond:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 1, 1, 56, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_winbond:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 0, 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_mxic:
        DC8 1, 1, 6, 1, 2, 1, 64, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_gd:
        DC8 1, 1, 6, 1, 3, 1, 0, 2, 0, 0, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_gd25q32c:
        DC8 1, 1, 6, 1, 2, 49, 2, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchqpi_gd25q32c:
        DC8 1, 1, 6, 1, 2, 49, 2, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
cmdlist_switchspiq_micron:
        DC8 1, 1, 6, 1, 2, 177, 0, 0

        SECTION `.ramTEXT`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
chips_data:
        DC32 ?_0
        DC8 255, 0, 0, 0
        DC32 4294967295, 4096, 256
        DC8 0, 0, 0, 0
        DC32 ?_1
        DC8 239, 0, 0, 0
        DC32 1075183616, 16384, 256
        DC8 50, 107, 235, 0
        DC32 ?_2
        DC8 239, 0, 0, 0
        DC32 1075118080, 8192, 256
        DC8 50, 107, 235, 0
        DC32 ?_3
        DC8 239, 0, 0, 0
        DC32 1075052544, 4096, 256
        DC8 50, 107, 235, 0
        DC32 ?_4
        DC8 194, 0, 0, 0
        DC32 538312704, 16384, 256
        DC8 56, 107, 235, 0
        DC32 ?_5
        DC8 194, 0, 0, 0
        DC32 538247168, 8192, 256
        DC8 56, 107, 235, 0
        DC32 ?_6
        DC8 194, 0, 0, 0
        DC32 538247168, 8192, 256
        DC8 56, 107, 235, 0
        DC32 ?_7
        DC8 194, 0, 0, 0
        DC32 538181632, 4096, 256
        DC8 56, 107, 235, 0
        DC32 ?_8
        DC8 194, 0, 0, 0
        DC32 588578816, 8192, 256
        DC8 56, 107, 235, 0
        DC32 ?_9
        DC8 200, 0, 0, 0
        DC32 1075183616, 16384, 256
        DC8 50, 107, 235, 0
        DC32 ?_10
        DC8 200, 0, 0, 0
        DC32 1075118080, 8192, 256
        DC8 50, 107, 235, 0
        DC32 ?_11
        DC8 200, 0, 0, 0
        DC32 1108738048, 8192, 256
        DC8 50, 107, 235, 0
        DC32 ?_12
        DC8 32, 0, 0, 0
        DC32 3122135040, 65536, 256
        DC8 50, 107, 235, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1097 #endif
// 1098 
// 
//    16 bytes in section .data
// 3 840 bytes in section .ramTEXT
//   194 bytes in section .rodata
// 
// 3 840 bytes of CODE  memory
//   194 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: none

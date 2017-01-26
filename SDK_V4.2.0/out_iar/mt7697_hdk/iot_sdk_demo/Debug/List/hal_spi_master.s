///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:07
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_spi_master.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_spi_master.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\hal_spi_master.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN hal_gpio_set_output
        EXTERN hal_sleep_manager_lock_sleep
        EXTERN hal_sleep_manager_release_sleep_handle
        EXTERN hal_sleep_manager_set_sleep_handle
        EXTERN hal_sleep_manager_unlock_sleep
        EXTERN log_hal_error_internal
        EXTERN log_hal_info_internal
        EXTERN restore_interrupt_mask
        EXTERN save_and_set_interrupt_mask
        EXTERN spim_init
        EXTERN spim_read
        EXTERN spim_write

        PUBLIC g_spi_master_cs_n
        PUBLIC hal_spi_master_deinit
        PUBLIC hal_spi_master_get_running_status
        PUBLIC hal_spi_master_init
        PUBLIC hal_spi_master_send_and_receive_polling
        PUBLIC hal_spi_master_send_polling
        PUBLIC spim_sleep_handler
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\hal_spi_master.c
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
//   38 #include <string.h>
//   39 #include "hal_log.h"
//   40 #include "spim.h"
//   41 #include "low_hal_gpio.h"
//   42 #include "hal_spim.h"
//   43 #include "hal_sleep_manager.h"
//   44 
//   45 extern uint32_t save_and_set_interrupt_mask(void);
//   46 extern void restore_interrupt_mask(uint32_t mask);
//   47 
//   48 /* Only one port for 7687 */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   49 static hal_spi_master_config_t g_spi_master_context;
//   50 
//   51 #ifdef HAL_SLEEP_MANAGER_ENABLED
//   52 uint8_t spim_sleep_handler[HAL_SPI_MASTER_MAX] = {0};
spim_sleep_handler:
        DC8 0
        DC8 0
//   53 static char *spim_lock_sleep_name[HAL_SPI_MASTER_MAX] = {"SPIM0"};
//   54 #endif
//   55 
//   56 /* status for thread safe */
//   57 volatile static uint8_t g_spi_master_status;
//   58 hal_gpio_pin_t g_spi_master_cs_n;
g_spi_master_cs_n:
        DC8 0
        DC8 0
        DC32 ?_0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function hal_spi_master_is_master_port_valid
          CFI NoCalls
        THUMB
//   60 static bool hal_spi_master_is_master_port_valid(hal_spi_master_port_t master_port)
//   61 {
//   62     return master_port < HAL_SPI_MASTER_MAX;
hal_spi_master_is_master_port_valid:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        MOV      R0,R1
        BX       LR               ;; return
//   63 }
          CFI EndBlock cfiBlock0
//   64 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function hal_spi_master_build_settings
          CFI NoCalls
        THUMB
//   65 static uint32_t hal_spi_master_build_settings(hal_spi_master_config_t *spi_config)
//   66 {
//   67     uint32_t settings = 0;
hal_spi_master_build_settings:
        MOVS     R1,#+0
//   68     if (HAL_SPI_MASTER_SLAVE_0 == spi_config->slave_port) {
        LDRB     R2,[R0, #+4]
        CMP      R2,#+0
        BEQ.N    ??hal_spi_master_build_settings_0
//   69         settings |= SPI_MASTER_SLAVE_SEL_0;
//   70     } else {
//   71         settings |= SPI_MASTER_SLAVE_SEL_1;
        MOV      R1,#+536870912
//   72     }
//   73     if (HAL_SPI_MASTER_MSB_FIRST == spi_config->bit_order) {
??hal_spi_master_build_settings_0:
        LDRB     R2,[R0, #+5]
        CMP      R2,#+1
        BEQ.N    ??hal_spi_master_build_settings_1
//   74         settings |= SPI_MASTER_MB_MSB_FIRST;
//   75     } else {
//   76         settings |= SPI_MASTER_MB_LSB_FIRST;
        ORR      R1,R1,#0x8
//   77     }
//   78     if (HAL_SPI_MASTER_CLOCK_POLARITY0 == spi_config->polarity) {
??hal_spi_master_build_settings_1:
        LDRB     R2,[R0, #+6]
        CMP      R2,#+0
        BEQ.N    ??hal_spi_master_build_settings_2
//   79         settings |= SPI_MASTER_CPOL_0;
//   80     } else {
//   81         settings |= SPI_MASTER_CPOL_1;
        ORR      R1,R1,#0x10
//   82     }
//   83     if (HAL_SPI_MASTER_CLOCK_PHASE0 == spi_config->phase) {
??hal_spi_master_build_settings_2:
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??hal_spi_master_build_settings_3
//   84         settings |= SPI_MASTER_CPHA_0;
//   85     } else {
//   86         settings |= SPI_MASTER_CPHA_1;
        ORR      R1,R1,#0x20
//   87     }
//   88     return settings;
??hal_spi_master_build_settings_3:
        MOV      R0,R1
        BX       LR               ;; return
//   89 }
          CFI EndBlock cfiBlock1
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function hal_spi_master_calc_divisor
          CFI NoCalls
        THUMB
//   91 static uint32_t hal_spi_master_calc_divisor(uint32_t frequency)
//   92 {
//   93     /*
//   94         formula: frequency = 120MHz/(n+2)
//   95     */
//   96     static const uint32_t hal_spi_source_clock = 120 * 1000 * 1000;
//   97     return hal_spi_source_clock / frequency - 2;
hal_spi_master_calc_divisor:
        LDR.N    R1,??DataTable9  ;; 0x7270e00
        UDIV     R0,R1,R0
        SUBS     R0,R0,#+2
        BX       LR               ;; return
//   98 }
          CFI EndBlock cfiBlock2
//   99 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function hal_spi_master_map_cs_pin
        THUMB
//  100 static hal_gpio_pin_t hal_spi_master_map_cs_pin(hal_spi_master_slave_port_t slave_port)
//  101 {
hal_spi_master_map_cs_pin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
//  102     /* GPIO32 or GPIO7 for slave 0,  GPIO6 for slave 1 */
//  103     if (HAL_SPI_MASTER_SLAVE_0 == slave_port) {
        ADR.W    R0,`hal_spi_master_map_cs_pin::__FUNCTION__`
        LDR.N    R4,??DataTable9_1
        BNE.N    ??hal_spi_master_map_cs_pin_0
//  104         if (SPI_USE_GPIO32_AS_CS) {
        LDR.N    R1,??DataTable9_2  ;; 0x8102302c
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+20,#+3
        CMP      R2,#+7
        BNE.N    ??hal_spi_master_map_cs_pin_1
//  105             g_spi_master_cs_n = HAL_GPIO_32;
        MOVS     R1,#+32
        STRB     R1,[R4, #+2]
//  106             log_hal_info("[SPIM]: g_spi_master_cs_n: %d.\r\n", g_spi_master_cs_n);
        MOV      R3,R1
        ADR.W    R2,?_1
        MOVS     R1,#+106
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
        B.N      ??hal_spi_master_map_cs_pin_2
//  107         } else if (SPI_USE_GPIO7_AS_CS) {
??hal_spi_master_map_cs_pin_1:
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x6
        CMP      R1,#+6
        BNE.N    ??hal_spi_master_map_cs_pin_3
//  108             g_spi_master_cs_n = HAL_GPIO_7;
        MOVS     R1,#+7
        STRB     R1,[R4, #+2]
//  109             log_hal_info("[SPIM]: g_spi_master_cs_n: %d.\r\n", g_spi_master_cs_n);
        MOV      R3,R1
        ADR.W    R2,?_1
        MOVS     R1,#+109
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
        B.N      ??hal_spi_master_map_cs_pin_2
//  110         } else {
//  111             log_hal_error("[SPIM]: cannot decide the GPIO for CS_N.\r\n");
??hal_spi_master_map_cs_pin_3:
        ADR.W    R2,?_2
        MOVS     R1,#+111
          CFI FunCall log_hal_error_internal
        BL       log_hal_error_internal
//  112             g_spi_master_cs_n = HAL_GPIO_32;
        MOVS     R0,#+32
        STRB     R0,[R4, #+2]
        B.N      ??hal_spi_master_map_cs_pin_2
//  113         }
//  114     } else {
//  115         g_spi_master_cs_n = HAL_GPIO_6;
??hal_spi_master_map_cs_pin_0:
        MOVS     R1,#+6
        STRB     R1,[R4, #+2]
//  116         log_hal_info("[SPIM]: g_spi_master_cs_n: %d.\r\n", g_spi_master_cs_n);
        MOV      R3,R1
        ADR.W    R2,?_1
        MOVS     R1,#+116
          CFI FunCall log_hal_info_internal
        BL       log_hal_info_internal
//  117     }
//  118     return g_spi_master_cs_n;
??hal_spi_master_map_cs_pin_2:
        LDRB     R0,[R4, #+2]
        POP      {R4,PC}          ;; return
//  119 }
          CFI EndBlock cfiBlock3
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function hal_spi_build_op_addr
          CFI NoCalls
        THUMB
//  121 static uint32_t hal_spi_build_op_addr(const hal_spi_master_send_and_receive_config_t *config)
//  122 {
hal_spi_build_op_addr:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  123     uint32_t op_addr = 0;
        MOVS     R1,#+0
//  124     uint32_t index = 0;
        MOV      R2,R1
//  125 
//  126     for (index = 0; index < config->send_length; index++) {
        B.N      ??hal_spi_build_op_addr_0
//  127         op_addr |= (uint32_t)(config->send_data[index] << ((config->send_length - index - 1) * 8));
??hal_spi_build_op_addr_1:
        LDR      R4,[R0, #+0]
        LDRB     R4,[R4, R2]
        SUBS     R3,R3,R2
        SUBS     R3,R3,#+1
        LSLS     R3,R3,#+3
        LSL      R3,R4,R3
        ORRS     R1,R3,R1
//  128     }
        ADDS     R2,R2,#+1
??hal_spi_build_op_addr_0:
        LDR      R3,[R0, #+4]
        CMP      R2,R3
        BCC.N    ??hal_spi_build_op_addr_1
//  129     return op_addr;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  130 }
          CFI EndBlock cfiBlock4
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function hal_spi_master_init
        THUMB
//  132 hal_spi_master_status_t hal_spi_master_init(hal_spi_master_port_t master_port,
//  133         hal_spi_master_config_t *spi_config)
//  134 {
hal_spi_master_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  135     uint32_t settings;
//  136     int32_t ret_val;
//  137     hal_spi_master_status_t busy_status;
//  138     if (!hal_spi_master_is_master_port_valid(master_port)) {
          CFI FunCall hal_spi_master_is_master_port_valid
        BL       hal_spi_master_is_master_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_spi_master_init_0
//  139         return HAL_SPI_MASTER_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  140     }
//  141     if (NULL == spi_config) {
??hal_spi_master_init_0:
        CMP      R5,#+0
        BEQ.N    ??hal_spi_master_init_1
//  142         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
//  143     }
//  144     if (spi_config->clock_frequency > SPIM_MAX_FREQUENCY) {
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable9_3  ;; 0x3938701
        CMP      R0,R1
        BCC.N    ??hal_spi_master_init_2
//  145         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
??hal_spi_master_init_1:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  146     }
//  147 
//  148     /* initialize lock protect */
//  149     spim_check_and_set_busy(busy_status);
??hal_spi_master_init_2:
          CFI FunCall save_and_set_interrupt_mask
        BL       save_and_set_interrupt_mask
        LDR.N    R6,??DataTable9_1
        LDRB     R1,[R6, #+1]
        CMP      R1,#+1
        BNE.N    ??hal_spi_master_init_3
        MVN      R7,#+2
        B.N      ??hal_spi_master_init_4
??hal_spi_master_init_3:
        MOVS     R1,#+1
        STRB     R1,[R6, #+1]
        MOVS     R7,#+0
??hal_spi_master_init_4:
          CFI FunCall restore_interrupt_mask
        BL       restore_interrupt_mask
//  150     if (busy_status != HAL_SPI_MASTER_STATUS_OK) {
        MOVS     R0,R7
        BNE.N    ??hal_spi_master_init_5
//  151         return busy_status;
//  152     }
//  153     hal_spi_master_map_cs_pin(spi_config->slave_port);
        LDRB     R0,[R5, #+4]
          CFI FunCall hal_spi_master_map_cs_pin
        BL       hal_spi_master_map_cs_pin
//  154 
//  155     settings = hal_spi_master_build_settings(spi_config);
        MOV      R0,R5
          CFI FunCall hal_spi_master_build_settings
        BL       hal_spi_master_build_settings
        MOV      R7,R0
//  156     ret_val = spim_init(settings,
//  157                         hal_spi_master_calc_divisor(spi_config->clock_frequency));
//  158     if (ret_val < 0) {
        LDR      R0,[R5, #+0]
          CFI FunCall hal_spi_master_calc_divisor
        BL       hal_spi_master_calc_divisor
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall spim_init
        BL       spim_init
        CMP      R0,#+0
        BPL.N    ??hal_spi_master_init_6
//  159         return HAL_SPI_MASTER_STATUS_ERROR;
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}
//  160     }
//  161     memset(&g_spi_master_context, 0, sizeof(hal_spi_master_config_t));
??hal_spi_master_init_6:
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,R6,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  162     memcpy(&g_spi_master_context, spi_config, sizeof(hal_spi_master_config_t));
        MOVS     R2,#+8
        MOV      R1,R5
        ADD      R0,R6,#+8
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  163 
//  164 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  165     spim_sleep_handler[master_port] = hal_sleep_manager_set_sleep_handle(spim_lock_sleep_name[master_port]);
        ADD      R0,R6,R4, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall hal_sleep_manager_set_sleep_handle
        BL       hal_sleep_manager_set_sleep_handle
        STRB     R0,[R6, R4]
//  166 #endif
//  167 
//  168     return HAL_SPI_MASTER_STATUS_OK;
        MOVS     R0,#+0
??hal_spi_master_init_5:
        POP      {R1,R4-R7,PC}    ;; return
//  169 }
          CFI EndBlock cfiBlock5
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function hal_spi_master_deinit
        THUMB
//  171 hal_spi_master_status_t hal_spi_master_deinit(hal_spi_master_port_t master_port)
//  172 {
hal_spi_master_deinit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  173     if (!hal_spi_master_is_master_port_valid(master_port)) {
          CFI FunCall hal_spi_master_is_master_port_valid
        BL       hal_spi_master_is_master_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_spi_master_deinit_0
//  174         return HAL_SPI_MASTER_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  175     }
//  176     memset(&g_spi_master_context, 0, sizeof(hal_spi_master_config_t));
??hal_spi_master_deinit_0:
        LDR.N    R5,??DataTable9_1
        MOVS     R2,#+0
        MOVS     R1,#+8
        ADD      R0,R5,#+8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  177     /* initialize lock protect */
//  178     spim_set_idle();
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
//  179 
//  180 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  181     hal_sleep_manager_release_sleep_handle(spim_sleep_handler[master_port]);
        LDRB     R0,[R5, R4]
          CFI FunCall hal_sleep_manager_release_sleep_handle
        BL       hal_sleep_manager_release_sleep_handle
//  182 #endif
//  183     return HAL_SPI_MASTER_STATUS_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  184 }
          CFI EndBlock cfiBlock6
//  185 
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function hal_spi_master_send_polling
        THUMB
//  187 hal_spi_master_status_t hal_spi_master_send_polling(hal_spi_master_port_t master_port,
//  188         uint8_t *data,
//  189         uint32_t size)
//  190 {
hal_spi_master_send_polling:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  191     int32_t ret_val;
//  192     if (!hal_spi_master_is_master_port_valid(master_port)) {
          CFI FunCall hal_spi_master_is_master_port_valid
        BL       hal_spi_master_is_master_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_spi_master_send_polling_0
//  193         return HAL_SPI_MASTER_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R1,R4-R7,PC}
//  194     }
//  195     if (NULL == data) {
??hal_spi_master_send_polling_0:
        CMP      R5,#+0
        BNE.N    ??hal_spi_master_send_polling_1
//  196         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  197     }
//  198 
//  199     /* hardware busy protect */
//  200     if ((spi_reg_inl(SPI_REG_CTL) & SPI_CTL_BUSY) != 0) {
??hal_spi_master_send_polling_1:
        MOV      R0,#+603979776
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??hal_spi_master_send_polling_2
//  201         return HAL_SPI_MASTER_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  202     }
//  203     hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_LOW);
??hal_spi_master_send_polling_2:
        LDR.N    R7,??DataTable9_1
        MOVS     R1,#+0
        LDRB     R0,[R7, #+2]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  204 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  205     hal_sleep_manager_lock_sleep(spim_sleep_handler[master_port]);
        LDRB     R0,[R7, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  206 #endif
//  207     ret_val = spim_write(data, size);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall spim_write
        BL       spim_write
        MOV      R5,R0
//  208 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  209     hal_sleep_manager_unlock_sleep(spim_sleep_handler[master_port]);
        LDRB     R0,[R7, R4]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  210 #endif
//  211     hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_HIGH);
        MOVS     R1,#+1
        LDRB     R0,[R7, #+2]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  212     return ret_val >= 0 ? HAL_SPI_MASTER_STATUS_OK : HAL_SPI_MASTER_STATUS_ERROR;
        CMP      R5,#+0
        BMI.N    ??hal_spi_master_send_polling_3
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
??hal_spi_master_send_polling_3:
        MVN      R0,#+3
        POP      {R1,R4-R7,PC}    ;; return
//  213 }
          CFI EndBlock cfiBlock7
//  214 
//  215 /* This is full-duplex API, make sure the receiving buffer is large enough to hold
//  216    all the data received during sending period and receiving period */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function hal_spi_master_send_and_receive_polling
        THUMB
//  217 hal_spi_master_status_t hal_spi_master_send_and_receive_polling(hal_spi_master_port_t master_port,
//  218         hal_spi_master_send_and_receive_config_t *spi_send_and_receive_config)
//  219 {
hal_spi_master_send_and_receive_polling:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  220     int32_t ret_val = 0;
//  221     if (!hal_spi_master_is_master_port_valid(master_port)) {
          CFI FunCall hal_spi_master_is_master_port_valid
        BL       hal_spi_master_is_master_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_spi_master_send_and_receive_polling_0
//  222         return HAL_SPI_MASTER_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4-R6,PC}
//  223     }
//  224     if (NULL == (spi_send_and_receive_config->receive_buffer)) {
??hal_spi_master_send_and_receive_polling_0:
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??hal_spi_master_send_and_receive_polling_1
//  225         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
//  226     }
//  227     if (NULL == (spi_send_and_receive_config->send_data)) {
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??hal_spi_master_send_and_receive_polling_1
//  228         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
//  229     }
//  230     if (spi_send_and_receive_config->send_length > 4) {
        LDR      R0,[R5, #+4]
        CMP      R0,#+5
        BCS.N    ??hal_spi_master_send_and_receive_polling_1
//  231         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
//  232     }
//  233     if ((spi_send_and_receive_config->send_length) > (spi_send_and_receive_config->receive_length)) {
        LDR      R1,[R5, #+12]
        CMP      R1,R0
        BCS.N    ??hal_spi_master_send_and_receive_polling_2
//  234         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
??hal_spi_master_send_and_receive_polling_1:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  235     }
//  236 
//  237     /* hardware busy protect */
//  238     if ((spi_reg_inl(SPI_REG_CTL) & SPI_CTL_BUSY) != 0) {
??hal_spi_master_send_and_receive_polling_2:
        MOV      R0,#+603979776
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??hal_spi_master_send_and_receive_polling_3
//  239         return HAL_SPI_MASTER_STATUS_ERROR_BUSY;
        MVN      R0,#+2
        POP      {R4-R6,PC}
//  240     }
//  241     hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_LOW);
??hal_spi_master_send_and_receive_polling_3:
        LDR.N    R6,??DataTable9_1
        MOVS     R1,#+0
        LDRB     R0,[R6, #+2]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  242 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  243     hal_sleep_manager_lock_sleep(spim_sleep_handler[master_port]);
        LDRB     R0,[R6, R4]
          CFI FunCall hal_sleep_manager_lock_sleep
        BL       hal_sleep_manager_lock_sleep
//  244 #endif
//  245     ret_val = spim_read(hal_spi_build_op_addr(spi_send_and_receive_config),
//  246                         spi_send_and_receive_config->send_length,
//  247                         spi_send_and_receive_config->receive_buffer + spi_send_and_receive_config->send_length,
//  248                         spi_send_and_receive_config->receive_length - spi_send_and_receive_config->send_length);
        MOV      R0,R5
          CFI FunCall hal_spi_build_op_addr
        BL       hal_spi_build_op_addr
        LDR      R1,[R5, #+4]
        LDR      R2,[R5, #+12]
        SUBS     R3,R2,R1
        LDR      R2,[R5, #+8]
        ADD      R2,R2,R1
          CFI FunCall spim_read
        BL       spim_read
        MOV      R5,R0
//  249 #ifdef HAL_SLEEP_MANAGER_ENABLED
//  250     hal_sleep_manager_unlock_sleep(spim_sleep_handler[master_port]);
        LDRB     R0,[R6, R4]
          CFI FunCall hal_sleep_manager_unlock_sleep
        BL       hal_sleep_manager_unlock_sleep
//  251 #endif
//  252     hal_gpio_set_output(g_spi_master_cs_n, HAL_GPIO_DATA_HIGH);
        MOVS     R1,#+1
        LDRB     R0,[R6, #+2]
          CFI FunCall hal_gpio_set_output
        BL       hal_gpio_set_output
//  253 
//  254     return ret_val >= 0 ? HAL_SPI_MASTER_STATUS_OK : HAL_SPI_MASTER_STATUS_ERROR;
        CMP      R5,#+0
        BMI.N    ??hal_spi_master_send_and_receive_polling_4
        MOVS     R0,#+0
        POP      {R4-R6,PC}
??hal_spi_master_send_and_receive_polling_4:
        MVN      R0,#+3
        POP      {R4-R6,PC}       ;; return
//  255 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x7270e00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     spim_sleep_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x8102302c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x3938701
//  256 
//  257 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function hal_spi_master_get_running_status
        THUMB
//  258 hal_spi_master_status_t hal_spi_master_get_running_status(hal_spi_master_port_t master_port,
//  259         hal_spi_master_running_status_t *running_status)
//  260 {
hal_spi_master_get_running_status:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  261     if (!hal_spi_master_is_master_port_valid(master_port)) {
          CFI FunCall hal_spi_master_is_master_port_valid
        BL       hal_spi_master_is_master_port_valid
        CMP      R0,#+0
        BNE.N    ??hal_spi_master_get_running_status_0
//  262         return HAL_SPI_MASTER_STATUS_ERROR_PORT;
        MVN      R0,#+1
        POP      {R4,PC}
//  263     }
//  264     if (NULL == running_status) {
??hal_spi_master_get_running_status_0:
        CMP      R4,#+0
        BNE.N    ??hal_spi_master_get_running_status_1
//  265         return HAL_SPI_MASTER_STATUS_INVALID_PARAMETER;
        MOV      R0,#-1
        POP      {R4,PC}
//  266     }
//  267 
//  268     if ((spi_reg_inl(SPI_REG_CTL) & SPI_CTL_BUSY) == 0) {
??hal_spi_master_get_running_status_1:
        MOV      R0,#+603979776
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+0]
//  269         *running_status = HAL_SPI_MASTER_IDLE;
//  270     } else {
//  271         *running_status = HAL_SPI_MASTER_BUSY;
//  272     }
//  273 
//  274     return HAL_SPI_MASTER_STATUS_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  275 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const hal_spi_master_map_cs_pin::__FUNCTION__[26]
`hal_spi_master_map_cs_pin::__FUNCTION__`:
        DC8 "hal_spi_master_map_cs_pin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "[SPIM]: g_spi_master_cs_n: %d.\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "[SPIM]: cannot decide the GPIO for CS_N.\015\012"
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
        DC8 "SPIM0"
        DC8 0, 0

        END
//  276 
//  277 #endif /* HAL_SPI_MASTER_MODULE_ENABLED */
//  278 
// 
//  16 bytes in section .data
//   8 bytes in section .rodata
// 814 bytes in section .text
// 
// 814 bytes of CODE  memory
//   8 bytes of CONST memory
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none

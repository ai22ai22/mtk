///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:52
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_util.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_util.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\connsys_util.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "int_specials,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN atoi
        EXTERN connsys_abnormal_interrupt_check
        EXTERN connsys_bus_read_port_garbage
        EXTERN connsys_cr_read
        EXTERN connsys_cr_write
        EXTERN connsys_disable_interrupt
        EXTERN connsys_disable_whier_trx_int
        EXTERN connsys_driver_interrupt
        EXTERN connsys_dump_cr
        EXTERN connsys_dump_whisr
        EXTERN connsys_enable_interrupt
        EXTERN connsys_enalbe_whier_rx_int
        EXTERN connsys_enalbe_whier_tx_int
        EXTERN connsys_fifo_read
        EXTERN connsys_fifo_write
        EXTERN connsys_get_headroom_offset
        EXTERN connsys_get_ownership
        EXTERN connsys_ops
        EXTERN connsys_print_stat
        EXTERN connsys_set_headroom_offset
        EXTERN connsys_show_config_option
        EXTERN connsys_tx_flow_control_check_and_update_tx
        EXTERN connsys_tx_flow_control_config
        EXTERN connsys_tx_flow_control_set_reserve_page
        EXTERN connsys_tx_flow_control_show_info
        EXTERN connsys_tx_flow_control_update_free_page_cnt
        EXTERN g_connsys_debug_feature
        EXTERN g_connsys_func
        EXTERN g_connsys_stat
        EXTERN g_last_enhance_mode_data_struct
        EXTERN log_control_block_connsys
        EXTERN printf
        EXTERN toi

        PUBLIC check_raw_pkt_rssi_threshold
        PUBLIC connsys_cli_clear_debug_falg
        PUBLIC connsys_cli_dump_pse_reg
        PUBLIC connsys_cli_set_debug_falg
        PUBLIC connsys_cli_show_current_debug_flag
        PUBLIC connsys_cli_show_debug_flag
        PUBLIC connsys_cli_show_help
        PUBLIC connsys_cli_show_pse
        PUBLIC connsys_create_inband_fw_scatter_txd_rom
        PUBLIC connsys_dispatch
        PUBLIC connsys_fw_download
        PUBLIC connsys_fw_download_CmdAddressLenReq
        PUBLIC connsys_fw_download_Tx_Scatter
        PUBLIC connsys_get_ilm_image_info
        PUBLIC connsys_get_ilm_image_info_from_flash
        PUBLIC connsys_get_patch_semaphore
        PUBLIC connsys_img_direct_download
        PUBLIC connsys_intr_enhance_mode_dump_struct
        PUBLIC connsys_intr_enhance_mode_receive_one_data
        PUBLIC connsys_patch_direct_download
        PUBLIC connsys_patch_download_body
        PUBLIC connsys_patch_finish
        PUBLIC connsys_pda_config
        PUBLIC connsys_raw_handler
        PUBLIC connsys_set_rxraw_handler
        PUBLIC connsys_set_wifi_profile
        PUBLIC connsys_tx_query_whisr
        PUBLIC connsys_util_cli_handler
        PUBLIC connsys_util_create_inband_cmd_txd_rom
        PUBLIC connsys_util_firmware_download
        PUBLIC connsys_util_fw_direct_download
        PUBLIC connsys_util_fw_download_CmdAddressLenReq_event_check
        PUBLIC connsys_util_fw_download_done
        PUBLIC connsys_util_get_n9_fw_ver
        PUBLIC connsys_util_get_ncp_patch_ver
        PUBLIC connsys_util_intr_enhance_mode_dump_last_struct
        PUBLIC connsys_util_intr_enhance_mode_receive_data
        PUBLIC connsys_util_low_level_output
        PUBLIC connsys_util_patch_download
        PUBLIC connsys_util_patch_download_get_semaphore_event_check
        PUBLIC connsys_util_pda_download
        PUBLIC connsys_util_pse_get_p0_min_resv
        PUBLIC connsys_util_rx_data
        PUBLIC connsys_util_tx_data
        PUBLIC g_patch_info
        PUBLIC g_tx_buf
        PUBLIC g_wifi_profile
        PUBLIC get_rx_vector
        PUBLIC pse_get_queue_len
        PUBLIC pse_get_total_page_num
        PUBLIC pse_show_ffc
        PUBLIC pse_show_flow_control_setting
        PUBLIC raw_packet_handler_enabled
        PUBLIC rssi_threshold
        PUBLIC rssi_threshold_enable
        PUBLIC wifi_get_raw_rssi_threshold
        PUBLIC wifi_set_raw_rssi_threshold
        PUBLIC wifi_util_get_inf_number
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\driver\chip\mt7687\src\sdio_gen3\connsys_util.c
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
//   35 #include <stdio.h>
//   36 #include <stdlib.h>
//   37 #include <string.h>
//   38 #include "type_def.h"
//   39 #include "mem_util.h"
//   40 #include "mt_cmd_fmt.h"
//   41 #include "connsys_driver.h"
//   42 #include "connsys_bus.h"
//   43 #include "connsys_util.h"
//   44 #include "connsys_adapter.h"
//   45 #include "sfc.h"
//   46 #include "mt7687.h"
//   47 #include "nvic.h"
//   48 #include "debug.h"
//   49 #include "dma_sw.h"
//   50 #include "dma_hw.h"
//   51 #include "misc.h"
//   52 #include "toi.h"
//   53 #include "memory_attribute.h"
//   54 #include "connsys_profile.h"
//   55 #include "hal_log.h"
//   56 #include "syslog.h"
//   57 #include "wifi_rx_desc.h"
//   58 
//   59 #define CFG_FPGA 0
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 sys_cfg_t *g_wifi_profile = NULL;
g_wifi_profile:
        DS8 4
//   62 
//   63 uint32_t connsys_fw_download_CmdAddressLenReq(uint32_t addr, uint32_t len, uint32_t data_mode, uint8_t *buffer);
//   64 int32_t connsys_pda_config(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode);
//   65 
//   66 //+++++++ Firmware Download +++++++++//
//   67 #if defined(__ICCARM__)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 ATTR_4BYTE_ALIGN uint8_t g_tx_buf[MAX_BUF_SIZE + 0x10];
g_tx_buf:
        DS8 1040
//   69 #else
//   70 uint8_t g_tx_buf[MAX_BUF_SIZE + 0x10] __attribute__((aligned(4)));
//   71 #endif
//   72 
//   73 #define WIFI_PROFILE_LEN                (0x800) // 2K
//   74 #define WIFI_PROFILE_ADDR               (0x020B2000)
//   75 #define WIFI_PROFILE_DATA_MODE          (0x80000000) // plain (non-encrypted)
//   76 #define WIFI_PROFILE_KEY_INDEX          (0x0)
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 wifi_rx_handler_t connsys_raw_handler = NULL;
connsys_raw_handler:
        DS8 4
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function connsys_get_ilm_image_info
        THUMB
//   80 void connsys_get_ilm_image_info(fw_dl_data_t *output, ssize_t length)
//   81 {
connsys_get_ilm_image_info:
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
//   82 
//   83 
//   84     fw_image_tailer_t *info;
//   85     info = (fw_image_tailer_t *) & (output->image[length - sizeof(fw_image_tailer_t)]);
        LDR      R0,[R4, #+24]
        ADD      R0,R0,R1
        SUB      R5,R0,#+72
//   86 
//   87     LOG_I(connsys, "ilm_addr = %08x, ilm_len = %x, feature_set = %d.\n",
//   88           (unsigned int)info->ilm_info.addr,
//   89           (unsigned int)info->ilm_info.len,
//   90           (int)info->ilm_info.feature_set);
        LDR.W    R6,??DataTable226
        ADR.W    R7,`connsys_get_ilm_image_info::__FUNCTION__`
        LDRB     R0,[R5, #+5]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+32]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+90
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//   91     LOG_I(connsys, "dlm_addr = %08x, dlm_len = %x, feature_set = %d.\n",
//   92           (unsigned int)info->dlm_info.addr,
//   93           (unsigned int)info->dlm_info.len,
//   94           (int)info->dlm_info.feature_set);
        LDRB     R0,[R5, #+41]
        STR      R0,[SP, #+12]
        LDR      R0,[R5, #+68]
        STR      R0,[SP, #+8]
        LDR      R0,[R5, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+94
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//   95 
//   96     output->ilm_addr = info->ilm_info.addr;
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+0]
//   97     output->ilm_len = info->ilm_info.len;
        LDR      R0,[R5, #+32]
        STR      R0,[R4, #+4]
//   98     output->ilm_encrypt = ((info->ilm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R0,[R5, #+5]
        AND      R0,R0,#0x1
        STRB     R0,[R4, #+8]
//   99     output->ilm_encrypt_key_index = ((info->ilm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R5, #+5]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+9]
//  100 
//  101     output->dlm_addr = info->dlm_info.addr;
        LDR      R0,[R5, #+36]
        STR      R0,[R4, #+12]
//  102     output->dlm_len = info->dlm_info.len;
        LDR      R0,[R5, #+68]
        STR      R0,[R4, #+16]
//  103     output->dlm_encrypt = ((info->dlm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R0,[R5, #+41]
        AND      R0,R0,#0x1
        STRB     R0,[R4, #+20]
//  104     output->dlm_encrypt_key_index = ((info->dlm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R5, #+41]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+21]
//  105 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_get_ilm_image_info::__FUNCTION__[27]
`connsys_get_ilm_image_info::__FUNCTION__`:
        DC8 "connsys_get_ilm_image_info"
        DC8 0
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 static fw_image_tailer_t *n9_fw_info;
n9_fw_info:
        DS8 4
//  108 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function connsys_util_get_n9_fw_ver
        THUMB
//  109 void connsys_util_get_n9_fw_ver(char *ver)
//  110 {
//  111     n9_fw_info->ilm_info.ram_built_date[0] = ' '; // workaround to remove the prefix: '_'
connsys_util_get_n9_fw_ver:
        LDR.W    R1,??DataTable227
        LDR      R1,[R1, #+0]
        MOVS     R2,#+32
        STRB     R2,[R1, #+16]
//  112     memcpy(ver, &(n9_fw_info->ilm_info.ram_built_date[1]), 14);
        MOVS     R2,#+14
        ADDS     R1,R1,#+17
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  113 }
          CFI EndBlock cfiBlock1
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_get_ilm_image_info_from_flash
        THUMB
//  115 void connsys_get_ilm_image_info_from_flash(fw_dl_data_t *output)
//  116 {
connsys_get_ilm_image_info_from_flash:
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
//  117 
//  118     uint32_t length = 0;
//  119 
//  120     length = *((uint32_t *) & (output->image[0]));
//  121 
//  122     n9_fw_info = (fw_image_tailer_t *) & (output->image[length - sizeof(fw_image_tailer_t)]);
        LDR      R0,[R4, #+24]
        LDR      R1,[R0, #+0]
        ADD      R0,R0,R1
        SUBS     R0,R0,#+72
        LDR.W    R5,??DataTable227
        STR      R0,[R5, #+0]
//  123     // print_content(sizeof(fw_image_tailer_t), (uint8_t *)n9_fw_info, "tailer");
//  124     LOG_HEXDUMP_I(connsys, "tailer", (const char *)n9_fw_info, sizeof(fw_image_tailer_t));
        LDR.W    R6,??DataTable226
        ADR.W    R7,`connsys_get_ilm_image_info_from_flash::__FUNCTION__`
        ADR.W    R1,?_2
        STR      R1,[SP, #+8]
        MOVS     R1,#+72
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+124
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
//  125 
//  126     LOG_I(connsys, "ilm_addr = %08x, ilm_len = %x, feature_set = %d.\n",
//  127           (unsigned int)n9_fw_info->ilm_info.addr,
//  128           (unsigned int)n9_fw_info->ilm_info.len,
//  129           (int)n9_fw_info->ilm_info.feature_set);
        LDR      R0,[R5, #+0]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+12]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+129
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  130     LOG_I(connsys, "dlm_addr = %08x, dlm_len = %x, feature_set = %d.\n",
//  131           (unsigned int)n9_fw_info->dlm_info.addr,
//  132           (unsigned int)n9_fw_info->dlm_info.len,
//  133           (int)n9_fw_info->dlm_info.feature_set);
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+36
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+12]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+133
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  134     LOG_I(connsys, "N9 RAM build date: %s\n", n9_fw_info->ilm_info.ram_built_date);
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+134
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//  135 
//  136     output->ilm_addr = n9_fw_info->ilm_info.addr;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+0]
//  137     output->ilm_len = n9_fw_info->ilm_info.len;
        ADD      R1,R0,#+32
        LDR      R2,[R1, #+0]
        STR      R2,[R4, #+4]
//  138     output->ilm_encrypt = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R2,[R0, #+5]
        AND      R2,R2,#0x1
        STRB     R2,[R4, #+8]
//  139     output->ilm_encrypt_key_index = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R0, #+5]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+9]
//  140 
//  141     output->dlm_addr = n9_fw_info->dlm_info.addr;
        LDR      R0,[R1, #+4]
        STR      R0,[R4, #+12]
//  142     output->dlm_len = n9_fw_info->dlm_info.len;
        LDR      R0,[R1, #+36]
        STR      R0,[R4, #+16]
//  143     output->dlm_encrypt = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R0,[R1, #+9]
        AND      R0,R0,#0x1
        STRB     R0,[R4, #+20]
//  144     output->dlm_encrypt_key_index = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R1, #+9]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+21]
//  145 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_get_ilm_image_info_from_flash::__FUNCTION__[38]
`connsys_get_ilm_image_info_from_flash::__FUNCTION__`:
        DC8 "connsys_get_ilm_image_info_from_flash"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "tailer"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ilm_addr = %08x, ilm_len = %x, feature_set = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "dlm_addr = %08x, dlm_len = %x, feature_set = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "N9 RAM build date: %s\012"
        DC8 0
//  146 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_img_direct_download
        THUMB
//  147 uint32_t connsys_img_direct_download(uint32_t target_addr, uint32_t length, uint32_t src_addr, uint32_t data_mode, uint32_t key_index)
//  148 {
connsys_img_direct_download:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R1
        MOV      R5,R2
        MOV      R2,R3
//  149     uint32_t len = 0, reg = 0, total = 0;
        MOVS     R6,#+0
//  150     uint32_t volatile_reg1 = 0, volatile_reg2 = 0;
//  151 
//  152     connsys_pda_config(target_addr, length, data_mode);
          CFI FunCall connsys_pda_config
        BL       connsys_pda_config
//  153 
//  154     volatile_reg1 = REG32(PDA_SOURCE_CON);
        LDR.W    R7,??DataTable228  ;; 0x80000110
        LDR      R0,[R7, #+0]
//  155     volatile_reg2 = REG32(PDA_DWLD_STATE);
        LDR.W    R10,??DataTable228_1  ;; 0x81090008
        LDR      R1,[R10, #+0]
//  156     LOG_I(connsys, "Before Switch PDA source, con=0x%x, state=0x%x\n", volatile_reg1, volatile_reg2);
        LDR.W    R8,??DataTable226
        ADR.W    R9,`connsys_img_direct_download::__FUNCTION__`
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+156
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  157     // Step2: Set PDA source to PKT-GEN, instead of HIF
//  158     REG32(PDA_SOURCE_CON) |= (PDA_SOURCE_SEL_BIT);
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x10000000
        STR      R0,[R7, #+0]
//  159     volatile_reg1 = REG32(PDA_SOURCE_CON);
        LDR      R0,[R7, #+0]
//  160     volatile_reg2 = REG32(PDA_DWLD_STATE);
        LDR      R1,[R10, #+0]
//  161     LOG_I(connsys, "After Switch PDA source, con=0x%x, state=0x%x\n", volatile_reg1, volatile_reg2);
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+161
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  162 
//  163     (void)volatile_reg1;
//  164     (void)volatile_reg2;
        LDR.W    R11,??DataTable228_2  ;; 0x83010200
        B.N      ??connsys_img_direct_download_0
//  165 
//  166     while (total < length) {
//  167         len = *((uint32_t *)src_addr);
??connsys_img_direct_download_1:
        LDR      R10,[R5, #+0]
//  168 
//  169         // Step3: Configure CM4 GDMA
//  170 
//  171         /* clear start bit  */
//  172         REG32(GDMA_CH2_START) &= ~(0x1 << 15); /* clear start DMA bit */
        LDR      R0,[R11, #+24]
        BIC      R0,R0,#0x8000
        STR      R0,[R11, #+24]
//  173 
//  174         // Enable GDMA Channels
//  175 //        REG32(0xE000E100) = 1;
//  176         REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF;
        MOV      R0,#-1
        LDR.W    R1,??DataTable228_3  ;; 0x83000018
        STR      R0,[R1, #+0]
//  177         REG32(0xE000E100) = 2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable228_4  ;; 0xe000e100
        STR      R0,[R1, #+0]
//  178 
//  179         // Configure GDMA : CH2
//  180         REG32(GDMA_CH2_SRC) = src_addr;
        STR      R5,[R11, #+0]
//  181         REG32(GDMA_CH2_DST) = PDA_TOP_WRAPPER_PORT;
        MOV      R0,#+1879048192
        STR      R0,[R11, #+4]
//  182         REG32(GDMA_CH2_COUNT) = (len >> 2); // by unit of  >>> [DW] <<<<, "len" includes 3DW header
        LSR      R0,R10,#+2
        STR      R0,[R11, #+16]
//  183         REG32(GDMA_CH2_CON) = 0x3F00206; // bit[1,2,9,20-25]
        LDR.W    R0,??DataTable228_5  ;; 0x3f00206
        STR      R0,[R11, #+20]
//  184 
//  185 
//  186         // wait DMA finish
//  187         LOG_I(connsys, "Wait GDMA finishing...\n");
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+187
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  188 
//  189         /* DMA kick out */
//  190         REG32(GDMA_CH2_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R0,[R11, #+24]
        ORR      R0,R0,#0x8000
        STR      R0,[R11, #+24]
//  191         do {
//  192             reg = REG32(GDMA_CH2_RLCT);
??connsys_img_direct_download_2:
        LDR      R0,[R11, #+36]
//  193         } while (reg != 0x00);
        CMP      R0,#+0
        BNE.N    ??connsys_img_direct_download_2
//  194         total += (len - PDA_PKT_HDR_SIZE);
        SUB      R0,R10,#+12
        ADDS     R6,R0,R6
//  195         LOG_I(connsys, "GDMA move from (0x%x) %d bytes to N9, total %d bytes.\n",
//  196               (unsigned int)src_addr,
//  197               (int)len,
//  198               (int)total);
        STR      R6,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+198
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  199 
//  200         src_addr += len; // len includes 3DW header
        ADD      R5,R10,R5
//  201     }
??connsys_img_direct_download_0:
        CMP      R6,R4
        BCC.N    ??connsys_img_direct_download_1
//  202 
//  203     // Step5: Switch back PDA source to HIF
//  204     REG32(PDA_SOURCE_CON) &= ~(PDA_SOURCE_SEL_BIT);
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x10000000
        STR      R0,[R7, #+0]
//  205 
//  206     if (total != length) {
        BEQ.N    ??connsys_img_direct_download_3
//  207         LOG_E(connsys, "ERROR! the total %d bytes != assigned length(%d bytes)\n",
//  208               (int) total, (int)length);
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+208
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  209         return 0;
        MOVS     R0,#+0
        B.N      ??connsys_img_direct_download_4
//  210     }
//  211 
//  212     return src_addr;
??connsys_img_direct_download_3:
        MOV      R0,R5
??connsys_img_direct_download_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  213 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_img_direct_download::__FUNCTION__[28]
`connsys_img_direct_download::__FUNCTION__`:
        DC8 "connsys_img_direct_download"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Before Switch PDA source, con=0x%x, state=0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "After Switch PDA source, con=0x%x, state=0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Wait GDMA finishing...\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 47H, 44H, 4DH, 41H, 20H, 6DH, 6FH, 76H
        DC8 65H, 20H, 66H, 72H, 6FH, 6DH, 20H, 28H
        DC8 30H, 78H, 25H, 78H, 29H, 20H, 25H, 64H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 20H, 74H
        DC8 6FH, 20H, 4EH, 39H, 2CH, 20H, 74H, 6FH
        DC8 74H, 61H, 6CH, 20H, 25H, 64H, 20H, 62H
        DC8 79H, 74H, 65H, 73H, 2EH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 45H, 52H, 52H, 4FH, 52H, 21H, 20H, 74H
        DC8 68H, 65H, 20H, 74H, 6FH, 74H, 61H, 6CH
        DC8 20H, 25H, 64H, 20H, 62H, 79H, 74H, 65H
        DC8 73H, 20H, 21H, 3DH, 20H, 61H, 73H, 73H
        DC8 69H, 67H, 6EH, 65H, 64H, 20H, 6CH, 65H
        DC8 6EH, 67H, 74H, 68H, 28H, 25H, 64H, 20H
        DC8 62H, 79H, 74H, 65H, 73H, 29H, 0AH, 0
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_download_wifi_profile
        THUMB
//  215 static int connsys_download_wifi_profile(sys_cfg_t *wifi_profile)
//  216 {
connsys_download_wifi_profile:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+2048
          CFI CFA R13+2068
        SUB      SP,SP,#+12
          CFI CFA R13+2080
        MOV      R4,R0
//  217     uint8_t err;
//  218     uint8_t wifi_profile_data[WIFI_PROFILE_LEN] = {0};
        ADD      R0,SP,#+12
        MOV      R1,#+2048
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  219     memcpy(wifi_profile_data, wifi_profile, sizeof(sys_cfg_t));
        MOV      R2,#+490
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  220 
//  221     /* for debug */
//  222     LOG_HEXDUMP_I(connsys, "wifi_profile_data:", wifi_profile_data, sizeof(sys_cfg_t));
        LDR.W    R5,??DataTable226
        ADR.W    R6,`connsys_download_wifi_profile::__FUNCTION__`
        ADR.W    R0,?_10
        STR      R0,[SP, #+8]
        MOV      R0,#+490
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+222
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  223     LOG_I(connsys, "wifi profile length is %d.", sizeof(sys_cfg_t));
        MOV      R0,#+490
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+223
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  224 #ifdef MTK_WIFI_PRIVILEGE_ENABLE
//  225     LOG_I(connsys,"wifi privilege enable is %d.", wifi_profile->wifi_privilege_enable);
        LDRB     R0,[R4, #+489]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+225
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  226 #endif /*MTK_WIFI_PRIVILEGE_ENABLE*/
//  227     err = connsys_util_pda_download(WIFI_PROFILE_ADDR, WIFI_PROFILE_LEN, WIFI_PROFILE_DATA_MODE, 0, (unsigned char *)(wifi_profile_data));
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#-2147483648
        MOV      R1,#+2048
        LDR.W    R0,??DataTable229  ;; 0x20b2000
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  228     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??connsys_download_wifi_profile_0
//  229         LOG_E(connsys, "\n\n\n<<%s>> Send wifi profile download fail!\n\n\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVS     R2,#+229
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  230     }
//  231 
//  232     return 1;
??connsys_download_wifi_profile_0:
        MOVS     R0,#+1
        ADD      SP,SP,#+2048
          CFI CFA R13+32
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  233 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_download_wifi_profile::__FUNCTION__[30]
`connsys_download_wifi_profile::__FUNCTION__`:
        DC8 "connsys_download_wifi_profile"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "wifi_profile_data:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "wifi profile length is %d."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "wifi privilege enable is %d."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "\012\012\012<<%s>> Send wifi profile download fail!\012\012\012"
        DC8 0, 0
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_util_fw_direct_download
        THUMB
//  235 int32_t connsys_util_fw_direct_download(void)
//  236 {
connsys_util_fw_direct_download:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  237     uint32_t data_mode = 0;
//  238     fw_dl_data_t data;
//  239     uint8_t *ptr = NULL;
//  240 #ifdef MTK_FW_DW_BY_CM4
//  241     uint8_t mcu_mode = 1;
//  242 #else
//  243     uint8_t mcu_mode = 0;
//  244 #endif
//  245 
//  246     // Step 0: get ownership form firmware
//  247     if (TRUE == connsys_get_ownership()) {
        LDR.W    R4,??DataTable226
        ADR.W    R5,`connsys_util_fw_direct_download::__FUNCTION__`
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R5,[SP, #+4]
        BNE.N    ??connsys_util_fw_direct_download_0
//  248         LOG_I(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        LDR.W    R0,??DataTable229_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+248
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
        B.N      ??connsys_util_fw_direct_download_1
//  249     } else {
//  250         LOG_I(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_util_fw_direct_download_0:
        LDR.W    R0,??DataTable229_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+250
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  251     }
//  252 
//  253     data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
??connsys_util_fw_direct_download_1:
        LDR.W    R0,??DataTable229_3  ;; 0x30010000
        STR      R0,[SP, #+44]
//  254     connsys_get_ilm_image_info_from_flash(&data);
        ADD      R0,SP,#+20
          CFI FunCall connsys_get_ilm_image_info_from_flash
        BL       connsys_get_ilm_image_info_from_flash
//  255 
//  256     // add 4 byte CRC len
//  257     data.ilm_len += LEN_4_BYTE_CRC;
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+24]
//  258     data.dlm_len += LEN_4_BYTE_CRC;
        LDR      R0,[SP, #+36]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+36]
//  259 
//  260     // only support one data mode   (ILM data mode = DLM data mode)
//  261     data_mode = (((data.dlm_encrypt) << DATA_MODE_BIT_SHFT_ENCRYPT_MODE) & DATA_MODE_MASK_ENCRYPT_MODE)
//  262                 | (((data.dlm_encrypt_key_index) << DATA_MODE_BIT_SHFT_KEY_INDEX) & DATA_MODE_MASK_KEY_INDEX)
//  263                 | ((data.dlm_encrypt == 1) ? (((uint32_t)1 << DATA_MODE_BIT_SHFT_RESET_IV) & DATA_MODE_MASK_RESET_IV) : (0))
//  264                 | (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
        LDRB     R0,[SP, #+40]
        CMP      R0,#+1
        BNE.N    ??connsys_util_fw_direct_download_2
        MOVS     R1,#+8
        B.N      ??connsys_util_fw_direct_download_3
??connsys_util_fw_direct_download_2:
        MOVS     R1,#+0
??connsys_util_fw_direct_download_3:
        LDRB     R2,[SP, #+41]
        AND      R3,R0,#0x1
        LSLS     R6,R2,#+1
        AND      R6,R6,#0x6
        ORRS     R3,R6,R3
        ORRS     R1,R1,R3
        ORR      R6,R1,#0x80000000
//  265 
//  266     LOG_I(connsys, "DLM encrypt(%d), dlm key index(%d)\n",
//  267           (int)data.dlm_encrypt,
//  268           (int)data.dlm_encrypt_key_index);
        STR      R2,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+268
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  269 
//  270 
//  271     // Step3: download ILM
//  272     LOG_I(connsys, "Download ILM (%d bytes to N9 0x%x, mode:0x%x)...\n",
//  273           (int)data.ilm_len, (unsigned int)data.ilm_addr, (unsigned int)data_mode);
        STR      R6,[SP, #+12]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+273
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  274 
//  275     if (mcu_mode) {
//  276         int32_t err = 0;
//  277 
//  278         // get ownership form firmware
//  279         if (TRUE == connsys_get_ownership()) {
//  280             LOG_I(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
//  281         } else {
//  282             LOG_I(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
//  283         }
//  284 
//  285         LOG_I(connsys, "<<%s>> ILM: Send fw download command...\n", __FUNCTION__);
//  286         err = connsys_util_pda_download(data.ilm_addr, data.ilm_len, data_mode, 4, data.image);  /* skip total image size, offset=4 */
//  287         if (err) {
//  288             return err;
//  289         }
//  290 
//  291         LOG_I(connsys, "<<%s>> DLM: Send fw download command...\n", __FUNCTION__);
//  292         err = connsys_util_pda_download(data.dlm_addr, data.dlm_len, data_mode, 4 + data.ilm_len, data.image); /* skip total image size+ILM size, offset=4+ilm_len */
//  293         if (err) {
//  294             return err;
//  295         }
//  296 
//  297     } else {
//  298         ptr = &(data.image[4]);    /* skip total image size */
//  299         ptr = (uint8_t *)connsys_img_direct_download(data.ilm_addr, data.ilm_len, (uint32_t)ptr,
//  300                 data_mode, data.ilm_encrypt_key_index);
        LDRB     R0,[SP, #+29]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        LDR      R0,[SP, #+44]
        ADDS     R2,R0,#+4
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+20]
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
        MOVS     R7,R0
//  301         if (ptr == NULL) {
        LDR      R12,[R4, #+8]
        BNE.N    ??connsys_util_fw_direct_download_4
//  302             LOG_E(connsys, "Download ILM Fail.\n");
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+302
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
//  303             return 0;
        MOVS     R0,#+0
        B.N      ??connsys_util_fw_direct_download_5
//  304         }
//  305 
//  306         // Step4: download DLM
//  307         LOG_I(connsys, "Download DLM (%d bytes to N9 0x%x, mode:0x%x), ptr=0x%p...\n",
//  308               (int)data.dlm_len, (unsigned int)data.dlm_addr, (unsigned int)data_mode, (void *)ptr);
??connsys_util_fw_direct_download_4:
        STR      R7,[SP, #+16]
        STR      R6,[SP, #+12]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+308
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
//  309 
//  310         ptr = (uint8_t *)connsys_img_direct_download(data.dlm_addr, data.dlm_len, (uint32_t)ptr,
//  311                 data_mode, data.dlm_encrypt_key_index);
        LDRB     R0,[SP, #+41]
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R7
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
        MOVS     R7,R0
//  312         if (ptr == NULL) {
        BNE.N    ??connsys_util_fw_direct_download_6
//  313             LOG_E(connsys, "Download DLM Fail.\n");
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+313
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  314             return 0;
        MOVS     R0,#+0
        B.N      ??connsys_util_fw_direct_download_5
//  315         }
//  316     }
//  317     // Step6: Check FW download done, and start FW
//  318     connsys_util_fw_download_done();
??connsys_util_fw_direct_download_6:
          CFI FunCall connsys_util_fw_download_done
        BL       connsys_util_fw_download_done
//  319 
//  320     LOG_I(connsys, "Download done.\n");
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+320
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  321 
//  322     return 1;
        MOVS     R0,#+1
??connsys_util_fw_direct_download_5:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  323 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_fw_direct_download::__FUNCTION__[32]
`connsys_util_fw_direct_download::__FUNCTION__`:
        DC8 "connsys_util_fw_direct_download"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "DLM encrypt(%d), dlm key index(%d)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "Download ILM (%d bytes to N9 0x%x, mode:0x%x)...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "Download ILM Fail.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 44H, 6FH, 77H, 6EH, 6CH, 6FH, 61H, 64H
        DC8 20H, 44H, 4CH, 4DH, 20H, 28H, 25H, 64H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 20H, 74H
        DC8 6FH, 20H, 4EH, 39H, 20H, 30H, 78H, 25H
        DC8 78H, 2CH, 20H, 6DH, 6FH, 64H, 65H, 3AH
        DC8 30H, 78H, 25H, 78H, 29H, 2CH, 20H, 70H
        DC8 74H, 72H, 3DH, 30H, 78H, 25H, 70H, 2EH
        DC8 2EH, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Download DLM Fail.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "Download done.\012"
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_util_firmware_download
        THUMB
//  325 int32_t connsys_util_firmware_download(void)
//  326 {
connsys_util_firmware_download:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  327     connsys_util_patch_download();
          CFI FunCall connsys_util_patch_download
        BL       connsys_util_patch_download
//  328     return connsys_util_fw_direct_download();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_util_fw_direct_download
        B.N      connsys_util_fw_direct_download
//  329 }
          CFI EndBlock cfiBlock6
//  330 
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_fw_download
        THUMB
//  332 void connsys_fw_download(fw_dl_data_t *data)
//  333 {
connsys_fw_download:
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
//  334     uint32_t data_mode = 0;
//  335     uint8_t err = 0;
//  336 
//  337     LOG_I(connsys, "<<%s>> The Bin File , ilm_addr = %08x, ilm_tx_len = %x\n",
//  338           __FUNCTION__, (unsigned int)data->ilm_addr, (unsigned int)data->ilm_len);
        LDR.W    R5,??DataTable226
        ADR.W    R6,`connsys_fw_download::__FUNCTION__`
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+338
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  339 
//  340     LOG_I(connsys, "<<%s>> dlm_addr = %08x, dlm_tx_len = %x, enrypt = %d, encrypt_key_index = %d\n",
//  341           __FUNCTION__,
//  342           (unsigned int)data->dlm_addr,
//  343           (unsigned int)data->dlm_len,
//  344           (int)data->dlm_encrypt,
//  345           (int)data->dlm_encrypt_key_index);
        LDRB     R0,[R4, #+21]
        STR      R0,[SP, #+20]
        LDRB     R0,[R4, #+20]
        STR      R0,[SP, #+16]
        LDR      R0,[R4, #+16]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+12]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+345
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  346 
//  347     data_mode = (((data->dlm_encrypt) << DATA_MODE_BIT_SHFT_ENCRYPT_MODE) & DATA_MODE_MASK_ENCRYPT_MODE)
//  348                 | (((data->dlm_encrypt_key_index) << DATA_MODE_BIT_SHFT_KEY_INDEX) & DATA_MODE_MASK_KEY_INDEX)
//  349                 | ((data->dlm_encrypt == 1) ? (((uint32_t)1 << DATA_MODE_BIT_SHFT_RESET_IV) & DATA_MODE_MASK_RESET_IV) : (0))
//  350                 | (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
        LDRB     R0,[R4, #+20]
        CMP      R0,#+1
        BNE.N    ??connsys_fw_download_0
        MOVS     R1,#+8
        B.N      ??connsys_fw_download_1
??connsys_fw_download_0:
        MOVS     R1,#+0
??connsys_fw_download_1:
        AND      R0,R0,#0x1
        LDRB     R2,[R4, #+21]
        LSLS     R2,R2,#+1
        AND      R2,R2,#0x6
        ORRS     R0,R2,R0
        ORRS     R0,R1,R0
        ORR      R7,R0,#0x80000000
//  351 
//  352     LOG_I(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable230
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+352
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  353 
//  354 
//  355     // get ownership form firmware
//  356     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R6,[SP, #+4]
        BNE.N    ??connsys_fw_download_2
//  357         LOG_I(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        LDR.W    R0,??DataTable229_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+357
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??connsys_fw_download_3
//  358     } else {
//  359         LOG_I(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_fw_download_2:
        LDR.W    R0,??DataTable229_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+359
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  360     }
//  361 
//  362     LOG_I(connsys, "<<%s>> ILM: Send fw download command...\n", __FUNCTION__);
??connsys_fw_download_3:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+362
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  363     err = connsys_util_pda_download(data->ilm_addr, data->ilm_len, data_mode, 0, data->image);
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R7
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  364     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??connsys_fw_download_4
//  365         return;
//  366     }
//  367 
//  368     LOG_I(connsys, "<<%s>> DLM: Send fw download command...\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+368
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//  369     err = connsys_util_pda_download(data->dlm_addr, data->dlm_len, data_mode, data->ilm_len, data->image);
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+4]
        MOV      R2,R7
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+12]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  370     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??connsys_fw_download_4
//  371         return;
//  372     }
//  373     connsys_util_fw_download_done();
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_util_fw_download_done
        B.W      connsys_util_fw_download_done
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??connsys_fw_download_4:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  374 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_fw_download::__FUNCTION__[20]
`connsys_fw_download::__FUNCTION__`:
        DC8 "connsys_fw_download"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 54H
        DC8 68H, 65H, 20H, 42H, 69H, 6EH, 20H, 46H
        DC8 69H, 6CH, 65H, 20H, 2CH, 20H, 69H, 6CH
        DC8 6DH, 5FH, 61H, 64H, 64H, 72H, 20H, 3DH
        DC8 20H, 25H, 30H, 38H, 78H, 2CH, 20H, 69H
        DC8 6CH, 6DH, 5FH, 74H, 78H, 5FH, 6CH, 65H
        DC8 6EH, 20H, 3DH, 20H, 25H, 78H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 64H
        DC8 6CH, 6DH, 5FH, 61H, 64H, 64H, 72H, 20H
        DC8 3DH, 20H, 25H, 30H, 38H, 78H, 2CH, 20H
        DC8 64H, 6CH, 6DH, 5FH, 74H, 78H, 5FH, 6CH
        DC8 65H, 6EH, 20H, 3DH, 20H, 25H, 78H, 2CH
        DC8 20H, 65H, 6EH, 72H, 79H, 70H, 74H, 20H
        DC8 3DH, 20H, 25H, 64H, 2CH, 20H, 65H, 6EH
        DC8 63H, 72H, 79H, 70H, 74H, 5FH, 6BH, 65H
        DC8 79H, 5FH, 69H, 6EH, 64H, 65H, 78H, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "<<%s>> ILM: Send fw download command...\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "<<%s>> DLM: Send fw download command...\012"
        DC8 0, 0, 0
//  375 //================= Patch Download test ==========================================================//
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_patch_finish
        THUMB
//  377 uint8_t connsys_patch_finish(void)
//  378 {
connsys_patch_finish:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+152
          CFI CFA R13+176
//  379     uint32_t counter = 0;
        MOVS     R6,#+0
//  380     uint32_t value; //, offset;
//  381     uint32_t tx_len, cmd_len;
//  382     uint32_t real_rx_len;
//  383     int32_t ret;
//  384     uint8_t wait_tx_done, wait_rx_done, err = 1;
//  385     uint8_t buffer[SDIO_MAX_RW_SIZE];
//  386 
//  387     // Patch finish command
//  388     cmd_len = sizeof(INIT_HIF_TX_HEADER_T);
//  389     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
//  390 
//  391     memset(buffer, 0, tx_len);
        MOV      R2,R6
        MOVS     R1,#+16
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  392 
//  393     // fill in the txd
//  394     connsys_util_create_inband_cmd_txd_rom(cmd_len, buffer, MT_PATCH_FINISH_REQ); //offset=
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        MOVS     R0,#+12
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
//  395 
//  396     // print_content(tx_len, buffer, "patch finish");
//  397     LOG_HEXDUMP_I(connsys, "patch finish", (const char *)buffer, tx_len);
        LDR.N    R4,??DataTable226
        ADR.W    R5,`connsys_patch_finish::__FUNCTION__`
        ADR.W    R0,?_27
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVW     R2,#+397
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+12]
          CFI FunCall
        BLX      R7
//  398 
//  399     // send to dut
//  400     LOG_I(connsys, "<<%s>> Send Patch finish command ...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,#+400
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  401     // write connsys_util_fw_download cmd to dut
//  402     ret = connsys_fifo_write(buffer, tx_len);
//  403     if (ret != 0) {
        MOVS     R1,#+16
        ADD      R0,SP,#+20
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_finish_0
//  404         // error cuures
//  405         return err;
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  406     }
//  407 
//  408     // check tx done and rx0 done interrupt status
//  409     wait_tx_done = 1;
??connsys_patch_finish_0:
        MOVS     R7,#+1
//  410     wait_rx_done = 1;
        MOV      R8,R7
//  411     counter = 0;
        B.N      ??connsys_patch_finish_2
//  412     while (1) {
//  413         ret = connsys_cr_read(WHISR, &value);
//  414         if (ret) {
//  415             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  416             return err;
//  417         }
//  418 
//  419         LOG_I(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, (unsigned int)value);
//  420 
//  421         connsys_abnormal_interrupt_check(value);
//  422 
//  423 
//  424         if (wait_tx_done == 1) {
//  425             if (value & TX_DONE_INT) {
//  426                 wait_tx_done = 0;
//  427             }
//  428         }
//  429 
//  430         if (wait_rx_done == 1) {
//  431             if (value & RX0_DONE_INT) {
//  432                 wait_rx_done = 0;
//  433             }
//  434         }
//  435 
//  436         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
//  437             break;
//  438         }
//  439 
//  440         if (counter > 20000) { // wait for at least 1 second
//  441             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  442                   __FUNCTION__,
//  443                   (int)wait_tx_done,
//  444                   (int)wait_rx_done);
//  445             return err;
//  446         }
//  447         //udelay(50); //delay 50us
//  448 
//  449         counter++;
??connsys_patch_finish_3:
        ADDS     R6,R6,#+1
??connsys_patch_finish_2:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_finish_4
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable231
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+415
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
??connsys_patch_finish_4:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable231_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+419
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
        CMP      R7,#+1
        BNE.N    ??connsys_patch_finish_5
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_patch_finish_5
        MOVS     R7,#+0
??connsys_patch_finish_5:
        CMP      R8,#+1
        BNE.N    ??connsys_patch_finish_6
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_patch_finish_6
        MOV      R8,#+0
??connsys_patch_finish_6:
        ORRS     R0,R8,R7
        BNE.N    ??connsys_patch_finish_7
//  450     }
//  451 
//  452 
//  453     // Rx Patch finish response
//  454     LOG_I(connsys, "<<%s>> Rx Patch finish event...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+454
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
//  455     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  456     if (ret) {
        LDR      R6,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_patch_finish_8
//  457         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  458         return err;
//  459     }
//  460 
//  461     real_rx_len = LEN_FW_DOWNLOAD_EVENT;
//  462 
//  463     if (GET_RX0_PACKET_LENGTH(value) != real_rx_len) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_patch_finish_9
//  464         LOG_E(connsys, "<<%s>> Patch finish response length incoreect. WRPLR = %08x.\n",
//  465               __FUNCTION__,
//  466               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+466
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
//  467         return err;
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  468     }
??connsys_patch_finish_7:
        MOVW     R0,#+20001
        CMP      R6,R0
        BCC.N    ??connsys_patch_finish_3
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable231_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+444
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
??connsys_patch_finish_8:
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable231_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+457
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  469 
//  470     LOG_I(connsys, "<<%s>> Receive Patch finish event ...\n", __FUNCTION__);
??connsys_patch_finish_9:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+470
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
//  471 
//  472     connsys_fifo_read(WRDR0, buffer, real_rx_len);
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
//  473 
//  474     // print_content(real_rx_len, buffer, "patch finish..2");
//  475     LOG_HEXDUMP_I(connsys, "patch finish..2", (const char *)buffer, real_rx_len);
        ADR.W    R0,?_36
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+475
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
//  476 
//  477     // check event status
//  478     if (connsys_util_fw_download_CmdAddressLenReq_event_check(buffer) != 0) {
        ADD      R0,SP,#+20
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  479         return err;
//  480     }
//  481 
//  482     err = 0;
//  483     return err;
??connsys_patch_finish_1:
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  484 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_patch_finish::__FUNCTION__[21]
`connsys_patch_finish::__FUNCTION__`:
        DC8 "connsys_patch_finish"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "patch finish"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "<<%s>> Send Patch finish command ...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "<<%s>> Rx Patch finish event...\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 50H
        DC8 61H, 74H, 63H, 68H, 20H, 66H, 69H, 6EH
        DC8 69H, 73H, 68H, 20H, 72H, 65H, 73H, 70H
        DC8 6FH, 6EH, 73H, 65H, 20H, 6CH, 65H, 6EH
        DC8 67H, 74H, 68H, 20H, 69H, 6EH, 63H, 6FH
        DC8 72H, 65H, 65H, 63H, 74H, 2EH, 20H, 57H
        DC8 52H, 50H, 4CH, 52H, 20H, 3DH, 20H, 25H
        DC8 30H, 38H, 78H, 2EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "<<%s>> Receive Patch finish event ...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "patch finish..2"
//  485 
//  486 /* ===============================================================
//  487  * Function: connsys_util_create_inband_cmd_txd_rom()
//  488  * Description: to fill the inband commnad header of rom code.
//  489  * Input: total size of cmd, buffer, command id
//  490  * Return: the header size
//  491  * ===============================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_util_create_inband_cmd_txd_rom
          CFI NoCalls
        THUMB
//  492 uint32_t connsys_util_create_inband_cmd_txd_rom(uint32_t cmd_len, uint8_t *buffer, enum MT_CMD_TYPE cmd) {
//  493     P_INIT_HIF_TX_HEADER_T p_txd;
//  494     P_INIT_WIFI_CMD_T   p_cmd;
//  495 
//  496     p_txd = (P_INIT_HIF_TX_HEADER_T)buffer;
//  497     p_txd->u2TxByteCount = cmd_len;
connsys_util_create_inband_cmd_txd_rom:
        STRH     R0,[R1, #+0]
//  498     p_txd->u2PQ_ID = P1_Q0;
        MOV      R0,#+32768
        STRH     R0,[R1, #+2]
//  499 
//  500     p_cmd = &(p_txd->rInitWifiCmd);
//  501     p_cmd->ucCID = cmd;
        STRB     R2,[R1, #+4]
//  502     p_cmd->ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R1, #+5]
//  503 
//  504     return LEN_INBAND_CMD_HDR_ROM;
        MOVS     R0,#+12
        BX       LR               ;; return
//  505 }
          CFI EndBlock cfiBlock9
//  506 
//  507 //================= FW Download test ==========================================================//

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_fw_download_CmdAddressLenReq
        THUMB
//  508 uint32_t connsys_fw_download_CmdAddressLenReq(uint32_t addr, uint32_t len, uint32_t data_mode, uint8_t *buffer)
//  509 {
connsys_fw_download_CmdAddressLenReq:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  510     uint32_t cmd_len, offset;
//  511     P_INIT_CMD_DOWNLOAD_CONFIG p_data;
//  512 
//  513     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_DOWNLOAD_CONFIG);
//  514 
//  515     // fill in the txd
//  516     offset = connsys_util_create_inband_cmd_txd_rom(cmd_len, buffer, MT_TARGET_ADDRESS_LEN_REQ);
        MOVS     R2,#+1
        MOV      R1,R7
        MOVS     R0,#+24
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
//  517 
//  518     // fill in the parameters
//  519     p_data = (P_INIT_CMD_DOWNLOAD_CONFIG)(buffer + offset);
//  520     p_data->u4Address = addr;
        ADD      R0,R7,R0
        STR      R4,[R0, #+0]
//  521     p_data->u4Length = len;
        STR      R5,[R0, #+4]
//  522     p_data->u4DataMode = data_mode;
        STR      R6,[R0, #+8]
//  523 
//  524     // print_content(cmd_len, buffer, "FW download: addr len req");
//  525     LOG_HEXDUMP_I(connsys, "FW download: addr len req", (const char *)buffer, cmd_len);
        LDR.N    R0,??DataTable226
        ADR.W    R1,?_37
        STR      R1,[SP, #+8]
        MOVS     R1,#+24
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+525
        ADR.W    R1,`connsys_fw_download_CmdAddressLenReq::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  526 
//  527     return cmd_len;
        MOVS     R0,#+24
        POP      {R1-R7,PC}       ;; return
//  528 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "FW download: addr len req"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_fw_download_CmdAddressLenReq::__FUNCTION__[37]
`connsys_fw_download_CmdAddressLenReq::__FUNCTION__`:
        DC8 "connsys_fw_download_CmdAddressLenReq"
        DC8 0, 0, 0
//  529 
//  530 /* ===============================================================
//  531  * Function: connsys_create_inband_fw_scatter_txd_rom()
//  532  * Description: to fill the scatter commnad header of rom code.
//  533  * Input: total size of cmd, buffer, command id
//  534  * Return: the header size
//  535  * ===============================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_create_inband_fw_scatter_txd_rom
          CFI NoCalls
        THUMB
//  536 uint32_t connsys_create_inband_fw_scatter_txd_rom(uint32_t cmd_len, uint8_t *buffer)
//  537 {
//  538     P_INIT_HIF_TX_HEADER_T p_txd;
//  539     P_INIT_WIFI_CMD_T   p_cmd;
//  540 
//  541     p_txd = (P_INIT_HIF_TX_HEADER_T)buffer;
//  542     p_txd->u2TxByteCount = cmd_len;
connsys_create_inband_fw_scatter_txd_rom:
        STRH     R0,[R1, #+0]
//  543     p_txd->u2PQ_ID = PQ_TO_PDA;
        MOV      R0,#+49152
        STRH     R0,[R1, #+2]
//  544 
//  545     p_cmd = &(p_txd->rInitWifiCmd);
//  546     p_cmd->ucCID = MT_FW_SCATTER;
        MOVS     R0,#+238
        STRB     R0,[R1, #+4]
//  547     p_cmd->ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R1, #+5]
//  548 
//  549     return LEN_INBAND_CMD_HDR_ROM;
        MOVS     R0,#+12
        BX       LR               ;; return
//  550 }
          CFI EndBlock cfiBlock11
//  551 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_util_fw_download_CmdAddressLenReq_event_check
        THUMB
//  552 uint8_t connsys_util_fw_download_CmdAddressLenReq_event_check(uint8_t *buffer)
//  553 {
connsys_util_fw_download_CmdAddressLenReq_event_check:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R7,R0
//  554     P_INIT_WIFI_EVENT_T p_event;
//  555     P_INIT_EVENT_CMD_RESULT p_status;
//  556     uint8_t err = 0;
        MOVS     R4,#+0
//  557 
//  558     // get stauts
//  559     p_event = (P_INIT_WIFI_EVENT_T)buffer;
//  560     p_status = (P_INIT_EVENT_CMD_RESULT)p_event->aucBuffer;
//  561 
//  562     // print_content(p_event->u2RxByteCount, buffer, "FW download: addr len req evt check");
//  563     LOG_HEXDUMP_I(connsys, "FW download: addr len req evt check", (const char *)buffer, p_event->u2RxByteCount);
        LDR.N    R5,??DataTable226
        ADR.W    R6,`connsys_util_fw_download_CmdAddressLenReq_event_check::__FUNCTION__`
        ADR.W    R0,?_38
        STR      R0,[SP, #+8]
        LDRH     R0,[R7, #+0]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R4
        MOVW     R2,#+563
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+12]
          CFI FunCall
        BLX      R12
//  564 
//  565     if ((p_status->ucStatus) || (p_event->ucEID != INIT_EVENT_ID_CMD_RESULT)) {
        LDRB     R0,[R7, #+4]
        LDRB     R1,[R7, #+8]
        MOVS     R2,R1
        BNE.N    ??connsys_util_fw_download_CmdAddressLenReq_eve_0
        CMP      R0,#+1
        BEQ.N    ??connsys_util_fw_download_CmdAddressLenReq_eve_1
//  566         LOG_E(connsys, "<<%s>> Download config event incorrect. EID = %d, Status = %d\n",
//  567               __FUNCTION__,
//  568               (int)p_event->ucEID,
//  569               (int)p_status->ucStatus);
??connsys_util_fw_download_CmdAddressLenReq_eve_0:
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+569
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  570         err = 1;
        MOVS     R4,#+1
        B.N      ??connsys_util_fw_download_CmdAddressLenReq_eve_2
//  571     } else {
//  572         LOG_I(connsys, "<<%s>> Download config set Successfully.\n", __FUNCTION__);
??connsys_util_fw_download_CmdAddressLenReq_eve_1:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+572
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//  573     }
//  574 
//  575     return err;
??connsys_util_fw_download_CmdAddressLenReq_eve_2:
        MOV      R0,R4
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  576 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable226:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_fw_download_CmdAddressLenReq_event_check::__FUNCTION__[54]
`connsys_util_fw_download_CmdAddressLenReq_event_check::__FUNCTION__`:
        DC8 63H, 6FH, 6EH, 6EH, 73H, 79H, 73H, 5FH
        DC8 75H, 74H, 69H, 6CH, 5FH, 66H, 77H, 5FH
        DC8 64H, 6FH, 77H, 6EH, 6CH, 6FH, 61H, 64H
        DC8 5FH, 43H, 6DH, 64H, 41H, 64H, 64H, 72H
        DC8 65H, 73H, 73H, 4CH, 65H, 6EH, 52H, 65H
        DC8 71H, 5FH, 65H, 76H, 65H, 6EH, 74H, 5FH
        DC8 63H, 68H, 65H, 63H, 6BH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "FW download: addr len req evt check"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 44H
        DC8 6FH, 77H, 6EH, 6CH, 6FH, 61H, 64H, 20H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 20H, 65H
        DC8 76H, 65H, 6EH, 74H, 20H, 69H, 6EH, 63H
        DC8 6FH, 72H, 72H, 65H, 63H, 74H, 2EH, 20H
        DC8 45H, 49H, 44H, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 53H, 74H, 61H, 74H, 75H, 73H
        DC8 20H, 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "<<%s>> Download config set Successfully.\012"
        DC8 0, 0
//  577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_util_patch_download_get_semaphore_event_check
        THUMB
//  578 uint8_t connsys_util_patch_download_get_semaphore_event_check(uint8_t *buffer, uint8_t *status)
//  579 {
connsys_util_patch_download_get_semaphore_event_check:
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
//  580     P_INIT_WIFI_EVENT_T p_event;
//  581     P_INIT_EVENT_PATCH_SEMA_CTRL_T p_status;
//  582     uint8_t err = 0;
        MOVS     R6,#+0
//  583 
//  584     // get stauts
//  585     p_event = (P_INIT_WIFI_EVENT_T)buffer;
//  586     p_status = (P_INIT_EVENT_PATCH_SEMA_CTRL_T)p_event->aucBuffer;
//  587 
//  588     // print_content(p_event->u2RxByteCount, buffer, "Patch download");
//  589     LOG_HEXDUMP_I(connsys, "Patch download", (const char *)buffer, p_event->u2RxByteCount);
        LDR.W    R7,??DataTable233
        ADR.W    R8,`connsys_util_patch_download_get_semaphore_event_check::__FUNCTION__`
        ADR.W    R0,?_41
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOV      R3,R6
        MOVW     R2,#+589
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  590 
//  591     if (p_event->ucEID != INIT_EVENT_ID_PATCH_SEMA_CTRL) {
        LDRB     R0,[R4, #+4]
        LDR      R12,[R7, #+8]
        CMP      R0,#+4
        BEQ.N    ??connsys_util_patch_download_get_semaphore_eve_0
//  592         LOG_E(connsys, "<<%s>> Patch semaphore event incorrect. EID = %d\n",
//  593               __FUNCTION__,
//  594               (int)p_event->ucEID);
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+594
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
//  595         err = 1;
        MOVS     R6,#+1
        B.N      ??connsys_util_patch_download_get_semaphore_eve_1
//  596     } else {
//  597         LOG_I(connsys, "<<%s>> Patch semaphore event ok.\n", __FUNCTION__);
??connsys_util_patch_download_get_semaphore_eve_0:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVW     R2,#+597
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
//  598 
//  599         *status = p_status->ucStatus;
        LDRB     R0,[R4, #+8]
        STRB     R0,[R5, #+0]
//  600     }
//  601 
//  602 
//  603     return err;
??connsys_util_patch_download_get_semaphore_eve_1:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  604 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable227:
        DC32     n9_fw_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_patch_download_get_semaphore_event_check::__FUNCTION__[54]
`connsys_util_patch_download_get_semaphore_event_check::__FUNCTION__`:
        DC8 63H, 6FH, 6EH, 6EH, 73H, 79H, 73H, 5FH
        DC8 75H, 74H, 69H, 6CH, 5FH, 70H, 61H, 74H
        DC8 63H, 68H, 5FH, 64H, 6FH, 77H, 6EH, 6CH
        DC8 6FH, 61H, 64H, 5FH, 67H, 65H, 74H, 5FH
        DC8 73H, 65H, 6DH, 61H, 70H, 68H, 6FH, 72H
        DC8 65H, 5FH, 65H, 76H, 65H, 6EH, 74H, 5FH
        DC8 63H, 68H, 65H, 63H, 6BH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "Patch download"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "<<%s>> Patch semaphore event incorrect. EID = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "<<%s>> Patch semaphore event ok.\012"
        DC8 0, 0
//  605 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_fw_download_Tx_Scatter
        THUMB
//  606 int32_t connsys_fw_download_Tx_Scatter(uint8_t *image, uint32_t len)
//  607 {
connsys_fw_download_Tx_Scatter:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
//  608     int32_t err = 0;
        MOVS     R5,#+0
//  609     int32_t ret;
//  610     uint32_t left_len = len;
        MOV      R4,R1
//  611     uint32_t read_len = 0;
//  612     uint32_t pos = 0, offset = 0;
        MOV      R6,R5
//  613     uint32_t tx_len;
//  614 
//  615     LOG_I(connsys, "<<%s>>\n", __FUNCTION__);
        LDR.W    R7,??DataTable233
        ADR.W    R8,`connsys_fw_download_Tx_Scatter::__FUNCTION__`
        STR      R8,[SP, #+4]
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOVW     R2,#+615
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
        LDR.W    R11,??DataTable234
        B.N      ??connsys_fw_download_Tx_Scatter_0
//  616     while (left_len) {
//  617         if (left_len < LEN_FW_SCATTER) {
??connsys_fw_download_Tx_Scatter_1:
        MOV      R9,#+1024
        CMP      R4,#+1024
        BHI.N    ??connsys_fw_download_Tx_Scatter_2
        MOV      R9,R4
//  618             read_len = left_len;
//  619         } else {
//  620             read_len = LEN_FW_SCATTER;
//  621         }
//  622 
//  623         // prepare txd
//  624         tx_len = LEN_SDIO_TX_AGG_WRAPPER(LEN_INBAND_CMD_HDR_ROM + read_len);
??connsys_fw_download_Tx_Scatter_2:
        ADD      R0,R9,#+19
        LSR      R10,R0,#+2
        LSL      R10,R10,#+2
//  625 
//  626         memset(g_tx_buf, 0, tx_len);
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  627         offset = connsys_create_inband_fw_scatter_txd_rom(LEN_INBAND_CMD_HDR_ROM + read_len, g_tx_buf);
        MOV      R1,R11
        ADD      R0,R9,#+12
          CFI FunCall connsys_create_inband_fw_scatter_txd_rom
        BL       connsys_create_inband_fw_scatter_txd_rom
//  628 
//  629         memcpy(&g_tx_buf[offset], &image[pos], read_len);
        MOV      R2,R9
        LDR      R1,[SP, #+16]
        ADD      R1,R1,R6
        ADD      R0,R11,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  630 
//  631         pos += read_len;
        ADD      R6,R9,R6
//  632         left_len -= read_len;
        SUB      R4,R4,R9
//  633 
//  634         LOG_I(connsys, "<<%s>> Read file total_len: %d.\n", __FUNCTION__, (int)pos);
        STR      R6,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+634
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  635         // print_content(32, g_tx_buf, "Send FW (first 32 bytes)");
//  636         LOG_HEXDUMP_I(connsys, "Send FW (first 32 bytes)", (const char *)g_tx_buf, 32);
        ADR.W    R0,?_46
        STR      R0,[SP, #+8]
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        STR      R11,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+636
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  637 
//  638         // write to dut
//  639         ret = connsys_fifo_write(g_tx_buf, tx_len);
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
//  640         if (ret != 0) {
        CMP      R0,#+0
        BEQ.N    ??connsys_fw_download_Tx_Scatter_0
//  641             // error cuures
//  642             LOG_E(connsys, "<<%s>> Read scatter failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+642
        MOV      R1,R8
        MOV      R0,R7
        LDR      R5,[R7, #+8]
          CFI FunCall
        BLX      R5
//  643             err = 1;;
        MOVS     R5,#+1
//  644         }
//  645     }
??connsys_fw_download_Tx_Scatter_0:
        CMP      R4,#+0
        BNE.N    ??connsys_fw_download_Tx_Scatter_1
//  646     return err;
        MOV      R0,R5
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  647 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228:
        DC32     0x80000110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_1:
        DC32     0x81090008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_2:
        DC32     0x83010200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_3:
        DC32     0x83000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_4:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable228_5:
        DC32     0x3f00206

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_fw_download_Tx_Scatter::__FUNCTION__[31]
`connsys_fw_download_Tx_Scatter::__FUNCTION__`:
        DC8 "connsys_fw_download_Tx_Scatter"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "<<%s>>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 "<<%s>> Read file total_len: %d.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "Send FW (first 32 bytes)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 "<<%s>> Read scatter failed. Error = %d.\012"
        DC8 0, 0, 0
//  648 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_pda_config
        THUMB
//  649 int32_t connsys_pda_config(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode)
//  650 {
connsys_pda_config:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+148
          CFI CFA R13+176
        MOV      R7,R0
        MOV      R8,R1
        MOV      R9,R2
//  651     uint32_t value, rx_size, counter = 0;
        MOVS     R4,#+0
//  652     int32_t ret;
//  653     uint8_t wait_tx_done, wait_rx_done;
//  654     int32_t err = 1;
//  655     uint8_t buffer[SDIO_MAX_RW_SIZE];
//  656 
//  657     LOG_I(connsys, "<<%s>> Send fw download command...\n", __FUNCTION__);
        LDR.W    R5,??DataTable233
        ADR.W    R6,`connsys_pda_config::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOVW     R2,#+657
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  658 
//  659     memset(buffer, 0, SDIO_MAX_RW_SIZE);
        MOV      R2,R4
        MOVS     R1,#+128
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  660 
//  661     value = connsys_fw_download_CmdAddressLenReq(dest_addr, data_len, data_mode, buffer);
        ADD      R3,SP,#+20
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall connsys_fw_download_CmdAddressLenReq
        BL       connsys_fw_download_CmdAddressLenReq
        STR      R0,[SP, #+16]
//  662 
//  663     // write connsys_util_fw_download cmd to dut
//  664     ret = connsys_fifo_write(buffer, LEN_SDIO_TX_AGG_WRAPPER(value));
//  665     if (ret != 0) {
        ADDS     R0,R0,#+7
        LSRS     R1,R0,#+2
        LSLS     R1,R1,#+2
        ADD      R0,SP,#+20
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BEQ.N    ??connsys_pda_config_0
//  666         // error cuures
//  667         return err;
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  668     }
//  669 
//  670     wait_tx_done = 1;
??connsys_pda_config_0:
        MOV      R8,#+1
//  671     wait_rx_done = 1;
        MOV      R7,R8
//  672     counter = 0;
        B.N      ??connsys_pda_config_2
//  673     while (1) {
//  674         ret = connsys_cr_read(WHISR, &value);
//  675         if (ret) {
//  676             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  677             return err;
//  678         }
//  679 
//  680         //LOG_I(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, value);
//  681 
//  682         connsys_abnormal_interrupt_check(value);
//  683 
//  684         if (wait_tx_done == 1) {
//  685             if (value & TX_DONE_INT) {
//  686                 wait_tx_done = 0;
//  687             }
//  688         }
//  689 
//  690         if (wait_rx_done == 1) {
//  691             if (value & RX0_DONE_INT) {
//  692                 wait_rx_done = 0;
//  693             }
//  694         }
//  695 
//  696         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
//  697             break;
//  698         }
//  699 
//  700         if (counter > 2000000) { // wait for at least 1 second
//  701             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  702                   __FUNCTION__,
//  703                   (int)wait_tx_done,
//  704                   (int)wait_rx_done);
//  705             return err;
//  706         }
//  707         //udelay(50); //delay 50us
//  708 
//  709         counter++;
??connsys_pda_config_3:
        ADDS     R4,R4,#+1
??connsys_pda_config_2:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_pda_config_4
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+676
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
??connsys_pda_config_4:
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
        CMP      R8,#+1
        BNE.N    ??connsys_pda_config_5
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_pda_config_5
        MOV      R8,#+0
??connsys_pda_config_5:
        CMP      R7,#+1
        BNE.N    ??connsys_pda_config_6
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_pda_config_6
        MOVS     R7,#+0
??connsys_pda_config_6:
        ORRS     R0,R7,R8
        BNE.N    ??connsys_pda_config_7
//  710     }
//  711 
//  712     // rx event from dut
//  713     LOG_I(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+713
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  714     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  715     if (ret) {
        LDR      R4,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_pda_config_8
//  716         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  717         return err;
//  718     }
//  719 
//  720     LOG_I(connsys, "<<%s>> WRPLR = %08x.\n", __FUNCTION__, (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+720
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
//  721 
//  722 
//  723     //rx_size = LEN_SDIO_RX_PACKET_WRAPPER(LEN_FW_DOWNLOAD_EVENT); //use this one will cause data incorrect. all 0.
//  724     rx_size = LEN_FW_DOWNLOAD_EVENT;
//  725 
//  726     if (GET_RX0_PACKET_LENGTH(value) != rx_size) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_pda_config_9
//  727         LOG_E(connsys, "<<%s>> download config event response length incoreect. WRPLR = %08x.\n",
//  728               __FUNCTION__,
//  729               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+729
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  730         return err;
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  731     }
??connsys_pda_config_7:
        LDR.W    R0,??DataTable237  ;; 0x1e8481
        CMP      R4,R0
        BCC.N    ??connsys_pda_config_3
        STR      R7,[SP, #+12]
        STR      R8,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+704
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
??connsys_pda_config_8:
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable231_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+716
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  732     connsys_fifo_read(WRDR0, buffer, rx_size);
??connsys_pda_config_9:
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
//  733     ret = connsys_util_fw_download_CmdAddressLenReq_event_check(buffer);
        ADD      R0,SP,#+20
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
//  734     return err;
        MOVS     R0,#+1
??connsys_pda_config_1:
        ADD      SP,SP,#+148
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  735 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable229:
        DC32     0x20b2000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable229_1:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable229_2:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable229_3:
        DC32     0x30010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_pda_config::__FUNCTION__[19]
`connsys_pda_config::__FUNCTION__`:
        DC8 "connsys_pda_config"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "<<%s>> Send fw download command...\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "<<%s>> WRPLR = %08x.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 64H
        DC8 6FH, 77H, 6EH, 6CH, 6FH, 61H, 64H, 20H
        DC8 63H, 6FH, 6EH, 66H, 69H, 67H, 20H, 65H
        DC8 76H, 65H, 6EH, 74H, 20H, 72H, 65H, 73H
        DC8 70H, 6FH, 6EH, 73H, 65H, 20H, 6CH, 65H
        DC8 6EH, 67H, 74H, 68H, 20H, 69H, 6EH, 63H
        DC8 6FH, 72H, 65H, 65H, 63H, 74H, 2EH, 20H
        DC8 57H, 52H, 50H, 4CH, 52H, 20H, 3DH, 20H
        DC8 25H, 30H, 38H, 78H, 2EH, 0AH, 0
        DC8 0
//  736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_util_pda_download
        THUMB
//  737 int32_t connsys_util_pda_download(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode, uint32_t data_offset, uint8_t *image)
//  738 {
connsys_util_pda_download:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R3
//  739     int32_t ret;
//  740 
//  741     ret = connsys_pda_config(dest_addr, data_len, data_mode);
          CFI FunCall connsys_pda_config
        BL       connsys_pda_config
        LDR      R2,[SP, #+16]
//  742 
//  743 
//  744     if (image != NULL) {
        CMP      R2,#+0
        BEQ.N    ??connsys_util_pda_download_0
//  745         ret = connsys_fw_download_Tx_Scatter(&(image[data_offset]), data_len);
        MOV      R1,R4
        ADDS     R0,R2,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_fw_download_Tx_Scatter
        B.N      connsys_fw_download_Tx_Scatter
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  746     }
//  747     return ret;
??connsys_util_pda_download_0:
        POP      {R1,R4,R5,PC}    ;; return
//  748 }
          CFI EndBlock cfiBlock16
//  749 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_util_fw_download_done
        THUMB
//  750 void connsys_util_fw_download_done()
//  751 {
connsys_util_fw_download_done:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+152
          CFI CFA R13+176
//  752     uint32_t counter = 0;
        MOVS     R4,#+0
//  753     uint32_t tx_len, cmd_len;
//  754     uint32_t value, offset;
//  755     P_INIT_CMD_WIFI_START p_data;
//  756     uint8_t wait_tx_done, wait_rx_done;
//  757     uint8_t buffer[SDIO_MAX_RW_SIZE];
//  758     uint32_t real_rx_len, valid_rx_len;
//  759     int32_t ret;
//  760 
//  761     memset(buffer, 0, SDIO_MAX_RW_SIZE);
        MOV      R2,R4
        MOVS     R1,#+128
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  762 
//  763     // FW Start command
//  764     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_WIFI_START);
//  765     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
//  766 
//  767     memset(buffer, 0, tx_len);
        MOV      R2,R4
        MOVS     R1,#+24
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  768 
//  769     // fill in the txd
//  770     offset = connsys_util_create_inband_cmd_txd_rom(cmd_len, buffer, MT_FW_START_REQ);
        MOVS     R2,#+2
        ADD      R1,SP,#+20
        MOVS     R0,#+20
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
//  771 
//  772     // fill in the parameters
//  773     p_data = (P_INIT_CMD_WIFI_START)(buffer + offset);
//  774     p_data->u4Address = 0;
        MOV      R1,R4
        ADD      R2,SP,#+20
        ADD      R2,R2,R0
        STR      R1,[R2, #+4]
//  775     p_data->u4Override = 0;
        ADD      R2,SP,#+20
        STR      R1,[R2, R0]
//  776     // print_content(tx_len, buffer, "fw download test");
//  777     LOG_HEXDUMP_I(connsys, "fw download test", (const char *)buffer, tx_len);
        LDR.W    R5,??DataTable233
        ADR.W    R6,`connsys_util_fw_download_done::__FUNCTION__`
        ADR.W    R0,?_52
        STR      R0,[SP, #+8]
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOV      R3,R1
        MOVW     R2,#+777
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  778 
//  779     // send to dut
//  780     LOG_I(connsys, "<<%s>> Send FW_START command ...\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+780
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  781     // write connsys_util_fw_download cmd to dut
//  782     ret = connsys_fifo_write(buffer, tx_len);
//  783     if (ret != 0) {
        MOVS     R1,#+24
        ADD      R0,SP,#+20
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BNE.W    ??connsys_util_fw_download_done_0
//  784         // error cuures
//  785         return;
//  786     }
//  787 
//  788 
//  789     // check tx done and rx0 done interrupt status
//  790     wait_tx_done = 1;
        MOVS     R7,#+1
//  791     wait_rx_done = 1;
        MOV      R8,R7
//  792     counter = 0;
        B.N      ??connsys_util_fw_download_done_1
//  793     while (1) {
//  794         ret = connsys_cr_read(WHISR, &value);
//  795         if (ret) {
//  796             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  797             return;
//  798         }
//  799 
//  800         //LOG_I(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, value);
//  801 
//  802         connsys_abnormal_interrupt_check(value);
//  803 
//  804 
//  805         if (wait_tx_done == 1) {
//  806             if (value & TX_DONE_INT) {
//  807                 wait_tx_done = 0;
//  808             }
//  809         }
//  810 
//  811         if (wait_rx_done == 1) {
//  812             if (value & RX0_DONE_INT) {
//  813                 wait_rx_done = 0;
//  814             }
//  815         }
//  816 
//  817         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
//  818             break;
//  819         }
//  820 
//  821         if (counter > 20000000) { // wait for at least 1 second
//  822             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  823                   __FUNCTION__,
//  824                   (int)wait_tx_done,
//  825                   (int)wait_rx_done);
//  826             return;
//  827         }
//  828         //udelay(50); //delay 50us
//  829 
//  830         counter++;
??connsys_util_fw_download_done_2:
        ADDS     R4,R4,#+1
??connsys_util_fw_download_done_1:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_util_fw_download_done_3
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+796
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_3:
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
        CMP      R7,#+1
        BNE.N    ??connsys_util_fw_download_done_4
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_util_fw_download_done_4
        MOVS     R7,#+0
??connsys_util_fw_download_done_4:
        CMP      R8,#+1
        BNE.N    ??connsys_util_fw_download_done_5
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_util_fw_download_done_5
        MOV      R8,#+0
??connsys_util_fw_download_done_5:
        ORRS     R0,R8,R7
        BNE.N    ??connsys_util_fw_download_done_6
//  831     }
//  832 
//  833 
//  834     // Rx FW start response
//  835     LOG_I(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+835
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  836     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  837     if (ret) {
        LDR      R4,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_util_fw_download_done_7
//  838         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  839         return;
//  840     }
//  841 
//  842     valid_rx_len = LEN_FW_DOWNLOAD_EVENT;
//  843     real_rx_len = valid_rx_len;
//  844 
//  845     if (GET_RX0_PACKET_LENGTH(value) != real_rx_len) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_util_fw_download_done_8
//  846         LOG_E(connsys, "<<%s>> FW start response length incoreect. WRPLR = %08x.\n",
//  847               __FUNCTION__,
//  848               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+848
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
//  849         return;
        B.N      ??connsys_util_fw_download_done_0
//  850     }
??connsys_util_fw_download_done_6:
        LDR.W    R0,??DataTable240  ;; 0x1312d01
        CMP      R4,R0
        BCC.N    ??connsys_util_fw_download_done_2
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+825
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_7:
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable231_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+838
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_download_done_0
//  851 
//  852     LOG_I(connsys, "<<%s>> Receive FW_START event ...\n", __FUNCTION__);
??connsys_util_fw_download_done_8:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+852
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
//  853 
//  854     connsys_fifo_read(WRDR0, buffer, real_rx_len);
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
//  855     // print_content(real_rx_len, buffer, "fw download test..2");
//  856     LOG_HEXDUMP_I(connsys, "fw download test..2", (const char *)buffer, real_rx_len);
        ADR.W    R0,?_56
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+856
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+12]
          CFI FunCall
        BLX      R4
//  857 
//  858     // check event status
//  859     if (connsys_util_fw_download_CmdAddressLenReq_event_check(buffer) != 0) {
        ADD      R0,SP,#+20
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
        CMP      R0,#+0
        BNE.N    ??connsys_util_fw_download_done_0
//  860         return;
//  861     }
//  862 
//  863     // polling function ready bit.
//  864     counter = 0;
        MOVS     R4,#+0
        B.N      ??connsys_util_fw_download_done_9
//  865     while (1) {
//  866         ret = connsys_cr_read(WCIR, &value);
//  867         if (ret) {
//  868             LOG_E(connsys, "<<%s>> Read WCIR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  869             return;
//  870         }
//  871 
//  872         LOG_I(connsys, "<<%s>> WCIR = %08x.\n", __FUNCTION__, (unsigned int)value);
//  873 
//  874         if (value & W_FUNC_RDY) {
//  875             break;
//  876         }
//  877 
//  878         if (counter > 20000) { // wait for at least 1 second
//  879             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  880                   __FUNCTION__,
//  881                   (int)wait_tx_done,
//  882                   (int)wait_rx_done);
//  883             return;
//  884         }
//  885         //udelay(50); //delay 50us
//  886 
//  887         counter++;
??connsys_util_fw_download_done_10:
        ADDS     R4,R4,#+1
??connsys_util_fw_download_done_9:
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_util_fw_download_done_11
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+868
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R12
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_11:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+872
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+10
        BPL.N    ??connsys_util_fw_download_done_12
//  888     }
//  889     LOG_I(connsys, "<<%s>> FW Download Successfully.\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+889
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  890 }
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_12:
        MOVW     R0,#+20001
        CMP      R4,R0
        BCC.N    ??connsys_util_fw_download_done_10
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+882
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
??connsys_util_fw_download_done_0:
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable230:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_fw_download_done::__FUNCTION__[30]
`connsys_util_fw_download_done::__FUNCTION__`:
        DC8 "connsys_util_fw_download_done"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "fw download test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "<<%s>> Send FW_START command ...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 46H
        DC8 57H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 72H, 65H, 73H, 70H, 6FH, 6EH, 73H, 65H
        DC8 20H, 6CH, 65H, 6EH, 67H, 74H, 68H, 20H
        DC8 69H, 6EH, 63H, 6FH, 72H, 65H, 65H, 63H
        DC8 74H, 2EH, 20H, 57H, 52H, 50H, 4CH, 52H
        DC8 20H, 3DH, 20H, 25H, 30H, 38H, 78H, 2EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "<<%s>> Receive FW_START event ...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "fw download test..2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "<<%s>> Read WCIR failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "<<%s>> WCIR = %08x.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "<<%s>> FW Download Successfully.\012"
        DC8 0, 0
//  891 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_get_patch_semaphore
        THUMB
//  892 uint8_t connsys_get_patch_semaphore(void)
//  893 {
connsys_get_patch_semaphore:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+152
          CFI CFA R13+184
//  894     uint8_t err = 1, wait_tx_done, wait_rx_done, get_semaphore, status;
//  895     uint32_t cmd_len, tx_len, offset, counter, value, valid_rx_len, get_patch_delay;
//  896     P_INIT_CMD_PATCH_SEMA_CTRL p_data;
//  897     ssize_t ret;
//  898     uint8_t buffer[SDIO_MAX_RW_SIZE];
//  899 
//  900     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_PATCH_SEMA_CTRL);
//  901     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
//  902 
//  903     memset(buffer, 0, tx_len);
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  904 
//  905     get_semaphore = 1;
        MOVS     R4,#+1
//  906     get_patch_delay = 0;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable233
        ADR.W    R7,`connsys_get_patch_semaphore::__FUNCTION__`
        B.N      ??connsys_get_patch_semaphore_0
//  907     while (get_semaphore) {
//  908         // fill in the txd
//  909         offset = connsys_util_create_inband_cmd_txd_rom(cmd_len, buffer, MT_PATCH_SEM_CONTROL);
//  910 
//  911         // fill in the parameters
//  912         p_data = (P_INIT_CMD_PATCH_SEMA_CTRL)(buffer + offset);
//  913         p_data->ucGetSemaphore = 1; //get semaphore
//  914         // print_content(tx_len, buffer, "get patch semaphore");
//  915         LOG_HEXDUMP_I(connsys, "get patch semaphore", (const char *)buffer, tx_len);
//  916 
//  917         // send to dut
//  918         LOG_I(connsys, "<<%s>> Send Get Patch Semaphore command ...\n", __FUNCTION__);
//  919         // write connsys_util_fw_download cmd to dut
//  920         ret = connsys_fifo_write(buffer, tx_len);
//  921         if (ret != 0) {
//  922             // error cuures
//  923             return err;
//  924         }
//  925 
//  926         // check tx done and rx0 done interrupt status
//  927         wait_tx_done = 1;
//  928         wait_rx_done = 1;
//  929         counter = 0;
//  930         while (1) {
//  931             ret = connsys_cr_read(WHISR, &value);
//  932             if (ret) {
//  933                 LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  934                 return err;
//  935             }
//  936 
//  937             LOG_I(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, (unsigned int)value);
//  938 
//  939             connsys_abnormal_interrupt_check(value);
//  940 
//  941 
//  942             if (wait_tx_done == 1) {
//  943                 if (value & TX_DONE_INT) {
//  944                     wait_tx_done = 0;
//  945                 }
//  946             }
//  947 
//  948             if (wait_rx_done == 1) {
//  949                 if (value & RX0_DONE_INT) {
//  950                     wait_rx_done = 0;
//  951                 }
//  952 
//  953 
//  954                 if (value & RX1_DONE_INT) {
//  955                     wait_rx_done = 0;
//  956                 }
//  957             }
//  958 
//  959             if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
//  960                 break;
//  961             }
//  962 
//  963             if (counter > 20000) { // wait for at least 1 seconds
//  964                 LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  965                       __FUNCTION__,
//  966                       (int)wait_tx_done,
//  967                       (int)wait_rx_done);
//  968                 return err;
//  969             }
//  970             //udelay(50); //delay 50us
//  971 
//  972             counter++;
//  973         }
//  974 
//  975 
//  976         // Rx get_patch_semaphore response
//  977         LOG_I(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
//  978         ret = connsys_cr_read(WRPLR, &value);
//  979         if (ret) {
//  980             LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  981             return err;
//  982         }
//  983 
//  984         valid_rx_len = LEN_GET_PATCH_SEMAPHORE_EVENT;
//  985 
//  986         if (GET_RX0_PACKET_LENGTH(value) != valid_rx_len) {
//  987             LOG_E(connsys, "<<%s>> Get patch semaphore response length incoreect. WRPLR = %08x.\n",
//  988                   __FUNCTION__,
//  989                   (unsigned int)value);
//  990             return err;
//  991         }
//  992 
//  993         LOG_I(connsys, "<<%s>> Receive Get patch semaphore event ...\n", __FUNCTION__);
//  994 
//  995         connsys_fifo_read(WRDR0, buffer, valid_rx_len);
//  996         // print_content(valid_rx_len, buffer, "get patch semaphore...2");
//  997         LOG_HEXDUMP_I(connsys, "get patch semaphore...2", (const char *)buffer, valid_rx_len);
//  998 
//  999         // check event status
// 1000         if (connsys_util_patch_download_get_semaphore_event_check(buffer, &status)) {
// 1001             return err;
// 1002         } else {
// 1003             if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
// 1004                 if (get_patch_delay > 20000) {  //wait 1 second
// 1005                     LOG_E(connsys, "<<%s>> FAIL. Get patch semaphore fail.\n", __FUNCTION__);
// 1006                     return err;
// 1007                 }
// 1008 
// 1009                 get_patch_delay += 1;
??connsys_get_patch_semaphore_1:
        ADDS     R5,R5,#+1
??connsys_get_patch_semaphore_0:
        MOVS     R0,R4
        BEQ.W    ??connsys_get_patch_semaphore_2
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R2
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
        ADD      R1,SP,#+24
        MOVS     R2,#+1
        STRB     R2,[R1, R0]
        ADR.W    R0,?_60
        STR      R0,[SP, #+8]
        MOVS     R0,#+20
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+915
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
        STR      R7,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+918
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
        MOVS     R1,#+20
        ADD      R0,SP,#+24
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BNE.W    ??connsys_get_patch_semaphore_3
        MOV      R8,#+1
        MOV      R9,R8
        MOV      R10,#+0
        B.N      ??connsys_get_patch_semaphore_4
??connsys_get_patch_semaphore_5:
        ADD      R10,R10,#+1
??connsys_get_patch_semaphore_4:
        ADD      R1,SP,#+20
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_get_patch_semaphore_6
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+933
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
??connsys_get_patch_semaphore_6:
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+937
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+20]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
        CMP      R8,#+1
        BNE.N    ??connsys_get_patch_semaphore_8
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_get_patch_semaphore_8
        MOV      R8,#+0
??connsys_get_patch_semaphore_8:
        CMP      R9,#+1
        BNE.N    ??connsys_get_patch_semaphore_9
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_get_patch_semaphore_10
        MOV      R9,#+0
??connsys_get_patch_semaphore_10:
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_get_patch_semaphore_9
        MOV      R9,#+0
??connsys_get_patch_semaphore_9:
        CMP      R8,#+0
        BNE.N    ??connsys_get_patch_semaphore_11
        MOV      R0,R9
        CMP      R0,#+0
        BNE.N    ??connsys_get_patch_semaphore_11
        STR      R7,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+977
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
        ADD      R1,SP,#+20
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_get_patch_semaphore_12
        LDR      R0,[SP, #+20]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_get_patch_semaphore_13
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+989
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
??connsys_get_patch_semaphore_11:
        MOVW     R0,#+20001
        CMP      R10,R0
        BCC.N    ??connsys_get_patch_semaphore_5
        STR      R9,[SP, #+12]
        STR      R8,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+967
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
??connsys_get_patch_semaphore_12:
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        LDR.N    R0,??DataTable231_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+980
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
??connsys_get_patch_semaphore_13:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+993
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
        MOVS     R2,#+12
        ADD      R1,SP,#+24
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
        ADR.W    R0,?_64
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+997
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall connsys_util_patch_download_get_semaphore_event_check
        BL       connsys_util_patch_download_get_semaphore_event_check
        CMP      R0,#+0
        BEQ.N    ??connsys_get_patch_semaphore_14
??connsys_get_patch_semaphore_3:
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
??connsys_get_patch_semaphore_14:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??connsys_get_patch_semaphore_15
        MOVW     R0,#+20001
        CMP      R5,R0
        BCC.W    ??connsys_get_patch_semaphore_1
        STR      R7,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1005
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_7
// 1010                 //udelay(50); //delay 50us
// 1011             } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_get_patch_semaphore_15:
        CMP      R0,#+1
        BNE.N    ??connsys_get_patch_semaphore_16
// 1012                 LOG_E(connsys, "<<%s>> FAIL. Get patch semaphore fail.\n", __FUNCTION__);
        STR      R7,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1012
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
// 1013                 get_semaphore = 0;
        MOVS     R4,#+0
        B.N      ??connsys_get_patch_semaphore_0
// 1014 
// 1015             } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
??connsys_get_patch_semaphore_16:
        CMP      R0,#+2
        BNE.W    ??connsys_get_patch_semaphore_0
// 1016                 get_semaphore = 0;
        MOVS     R4,#+0
        B.N      ??connsys_get_patch_semaphore_0
// 1017             } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
// 1018             }
// 1019         }
// 1020     }
// 1021 
// 1022     return status;
??connsys_get_patch_semaphore_2:
        LDRB     R0,[SP, #+16]
??connsys_get_patch_semaphore_7:
        ADD      SP,SP,#+152
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1023 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_1:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_2:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_3:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_get_patch_semaphore::__FUNCTION__[28]
`connsys_get_patch_semaphore::__FUNCTION__`:
        DC8 "connsys_get_patch_semaphore"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "get patch semaphore"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "<<%s>> Send Get Patch Semaphore command ...\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "<<%s>> Read WHISR failed. Error = %d.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "<<%s>> WHISR = %08x.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "<<%s>> Rx fw download event...\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 47H
        DC8 65H, 74H, 20H, 70H, 61H, 74H, 63H, 68H
        DC8 20H, 73H, 65H, 6DH, 61H, 70H, 68H, 6FH
        DC8 72H, 65H, 20H, 72H, 65H, 73H, 70H, 6FH
        DC8 6EH, 73H, 65H, 20H, 6CH, 65H, 6EH, 67H
        DC8 74H, 68H, 20H, 69H, 6EH, 63H, 6FH, 72H
        DC8 65H, 65H, 63H, 74H, 2EH, 20H, 57H, 52H
        DC8 50H, 4CH, 52H, 20H, 3DH, 20H, 25H, 30H
        DC8 38H, 78H, 2EH, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 43H
        DC8 68H, 65H, 63H, 6BH, 20H, 69H, 6EH, 74H
        DC8 65H, 72H, 72H, 75H, 70H, 74H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 2EH, 20H, 77H
        DC8 61H, 69H, 74H, 5FH, 74H, 78H, 5FH, 64H
        DC8 6FH, 6EH, 65H, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 77H, 61H, 69H, 74H, 5FH, 74H
        DC8 78H, 5FH, 64H, 6FH, 6EH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 2EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "<<%s>> Receive Get patch semaphore event ...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "get patch semaphore...2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "<<%s>> FAIL. Get patch semaphore fail.\012"
// 1024 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_patch_direct_download
        THUMB
// 1025 void connsys_patch_direct_download()
// 1026 {
connsys_patch_direct_download:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
// 1027     uint32_t data_mode = 0, length = 0;
// 1028     uint8_t status = 0;
// 1029     patch_dl_data_t data;
// 1030     uint8_t *ptr = NULL;
// 1031 
// 1032 #if 0
// 1033     LOG_I(connsys, "<<%s>> The Bin File = %s, ilm_addr = %08x, ilm_tx_len = %x\n",
// 1034           __FUNCTION__, data->file_name, data->ilm_addr, data->ilm_len);
// 1035 #endif
// 1036 
// 1037     data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
// 1038     data.ilm_addr = MT7687_PATCH_START_ADDR;
// 1039 
// 1040     length = *((uint32_t *) & (data.image[0]));
// 1041 
// 1042     data.ilm_len = length - 4 - LEN_PATCH_FILE_HEADER; //??? LEN_4_BYTE_CRC;
        LDR.W    R0,??DataTable247  ;; 0x30010000
        LDR      R0,[R0, #+0]
        SUB      R6,R0,#+34
// 1043 
// 1044     data_mode |= (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
// 1045 
// 1046     LOG_I(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        LDR.N    R4,??DataTable233
        ADR.W    R5,`connsys_patch_direct_download::__FUNCTION__`
        MOV      R0,#-2147483648
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1046
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1047 
// 1048     // get ownership form firmware
// 1049     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R5,[SP, #+4]
        BNE.N    ??connsys_patch_direct_download_0
// 1050         LOG_I(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1050
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        B.N      ??connsys_patch_direct_download_1
// 1051     } else {
// 1052         LOG_I(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_patch_direct_download_0:
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1052
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1053     }
// 1054 
// 1055     // get semaphore
// 1056     status = connsys_get_patch_semaphore();
??connsys_patch_direct_download_1:
          CFI FunCall connsys_get_patch_semaphore
        BL       connsys_get_patch_semaphore
// 1057     if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
        CMP      R0,#+2
        BNE.N    ??connsys_patch_direct_download_2
// 1058         LOG_I(connsys, "<<%s>> Send patch download command...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1058
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1059 
// 1060         ptr = &(data.image[4 + LEN_PATCH_FILE_HEADER]);    /* skip total image size */
// 1061         ptr = (uint8_t *)connsys_img_direct_download(data.ilm_addr, data.ilm_len, (uint32_t)ptr,
// 1062                 data_mode, 0); // data.ilm_encrypt_key_index = 0 , just a dummy for PATCH has no encryption
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,#-2147483648
        LDR.W    R2,??DataTable248  ;; 0x30010022
        MOV      R1,R6
        MOV      R0,#+851968
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
// 1063         if (ptr == NULL) {
        CMP      R0,#+0
        BNE.N    ??connsys_patch_direct_download_3
// 1064             LOG_E(connsys, "Download PATCH Fail.\n");
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+1064
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1065             return ;
        POP      {R0-R2,R4-R7,PC}
// 1066         }
// 1067         // send patch finish command
// 1068         status = connsys_patch_finish();
??connsys_patch_direct_download_3:
          CFI FunCall connsys_patch_finish
        BL       connsys_patch_finish
// 1069         if (status) {
        LDR      R6,[R4, #+8]
        CMP      R0,#+0
        STR      R5,[SP, #+4]
        BEQ.N    ??connsys_patch_direct_download_4
// 1070             LOG_E(connsys, "\n\n\n<<%s>> Patch Download Fail.\n\n\n", __FUNCTION__);
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1070
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
// 1071             return;
        POP      {R0-R2,R4-R7,PC}
// 1072         }
// 1073 
// 1074         LOG_I(connsys, "<<%s>> Patch Direct Download Successfully.\n", __FUNCTION__);
??connsys_patch_direct_download_4:
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1074
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        POP      {R0-R2,R4-R7,PC}
// 1075     } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_patch_direct_download_2:
        CMP      R0,#+1
        BNE.N    ??connsys_patch_direct_download_5
// 1076         LOG_I(connsys, "<<%s>> Patch has been done, needn't get semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1076
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1077     } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
??connsys_patch_direct_download_5:
        CMP      R0,#+3
        BNE.N    ??connsys_patch_direct_download_6
// 1078         LOG_I(connsys, "<<%s>> Fail! Get semaphore instead of release patch semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1078
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1079     } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
??connsys_patch_direct_download_6:
        CMP      R0,#+0
        BNE.N    ??connsys_patch_direct_download_7
// 1080         LOG_I(connsys, "<<%s>> Fail! Get patch semaphore failed.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1080
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1081     }
// 1082 
// 1083 }
??connsys_patch_direct_download_7:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_patch_direct_download::__FUNCTION__[30]
`connsys_patch_direct_download::__FUNCTION__`:
        DC8 "connsys_patch_direct_download"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "Download PATCH Fail.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "<<%s>> Patch Direct Download Successfully.\012"
// 1084 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_set_wifi_profile
          CFI NoCalls
        THUMB
// 1085 void connsys_set_wifi_profile(sys_cfg_t *config)
// 1086 {
// 1087     g_wifi_profile = config;
connsys_set_wifi_profile:
        LDR.W    R1,??DataTable249
        STR      R0,[R1, #+0]
// 1088 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233:
        DC32     log_control_block_connsys
// 1089 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_patch_download_body
        THUMB
// 1090 void connsys_patch_download_body(const patch_dl_data_t *data)
// 1091 {
connsys_patch_download_body:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
// 1092     uint32_t data_mode = 0;
// 1093     uint8_t err = 0;
// 1094     uint8_t status;
// 1095 
// 1096 #if 0
// 1097     LOG_I(connsys, "<<%s>> The Bin File = %s, ilm_addr = %08x, ilm_tx_len = %x\n",
// 1098           __FUNCTION__, data->file_name, data->ilm_addr, data->ilm_len);
// 1099 #endif
// 1100     data_mode |= (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
// 1101 
// 1102 
// 1103     LOG_I(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        LDR.N    R4,??DataTable234_1
        ADR.W    R5,`connsys_patch_download_body::__FUNCTION__`
        MOV      R0,#-2147483648
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1103
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1104 
// 1105     // get ownership form firmware
// 1106     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R5,[SP, #+4]
        BNE.N    ??connsys_patch_download_body_0
// 1107         LOG_I(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1107
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        B.N      ??connsys_patch_download_body_1
// 1108     } else {
// 1109         LOG_I(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_patch_download_body_0:
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1109
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1110     }
// 1111 
// 1112     // get semaphore
// 1113     status = connsys_get_patch_semaphore();
??connsys_patch_download_body_1:
          CFI FunCall connsys_get_patch_semaphore
        BL       connsys_get_patch_semaphore
// 1114     if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
        CMP      R0,#+2
        BNE.N    ??connsys_patch_download_body_2
// 1115 #if (CFG_FPGA == 0)
// 1116         LOG_I(connsys, "<<%s>> Send patch download command...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1116
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1117         err = connsys_util_pda_download(data->ilm_addr, data->ilm_len, data_mode, LEN_PATCH_FILE_HEADER, data->image);
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#-2147483648
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
// 1118         if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_download_body_3
// 1119             LOG_E(connsys, "\n\n\n<<%s>> Send patch download fail!\n\n\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1119
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1120             return;
        POP      {R0-R2,R4-R7,PC}
// 1121         }
// 1122 #endif // CFG_FPGA
// 1123 
// 1124         // Download N9 wifi profile
// 1125         if (NULL != g_wifi_profile) {
??connsys_patch_download_body_3:
        LDR.W    R0,??DataTable249
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_download_body_4
// 1126             connsys_download_wifi_profile(g_wifi_profile);
          CFI FunCall connsys_download_wifi_profile
        BL       connsys_download_wifi_profile
// 1127         }
// 1128 
// 1129         // send patch finish command
// 1130         err = connsys_patch_finish();
// 1131         if (err) {
??connsys_patch_download_body_4:
          CFI FunCall connsys_patch_finish
        BL       connsys_patch_finish
        CMP      R0,#+0
        STR      R5,[SP, #+4]
        BEQ.N    ??connsys_patch_download_body_5
// 1132             LOG_E(connsys, "\n\n\n<<%s>> Patch Download Fail.\n\n\n", __FUNCTION__);
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1132
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1133             return;
        POP      {R0-R2,R4-R7,PC}
// 1134         }
// 1135 
// 1136         LOG_I(connsys, "<<%s>> Patch download Successfully.\n", __FUNCTION__);
??connsys_patch_download_body_5:
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1136
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1137     } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_patch_download_body_2:
        CMP      R0,#+1
        BNE.N    ??connsys_patch_download_body_6
// 1138         LOG_I(connsys, "<<%s>> Patch has been done, needn't get semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1138
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1139     } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
??connsys_patch_download_body_6:
        CMP      R0,#+3
        BNE.N    ??connsys_patch_download_body_7
// 1140         LOG_I(connsys, "<<%s>> Fail! Get semaphore instead of release patch semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1140
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1141     } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
??connsys_patch_download_body_7:
        CMP      R0,#+0
        BNE.N    ??connsys_patch_download_body_8
// 1142         LOG_I(connsys, "<<%s>> Fail! Get patch semaphore failed.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1142
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1143     }
// 1144 
// 1145 }
??connsys_patch_download_body_8:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234:
        DC32     g_tx_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234_1:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_patch_download_body::__FUNCTION__[28]
`connsys_patch_download_body::__FUNCTION__`:
        DC8 "connsys_patch_download_body"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "<<%s>> data_mode = %08x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "<<%s>> Get ownership ok.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "<<%s>> Get ownership failed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "<<%s>> Send patch download command...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "\012\012\012<<%s>> Send patch download fail!\012\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "\012\012\012<<%s>> Patch Download Fail.\012\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "<<%s>> Patch download Successfully.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 50H
        DC8 61H, 74H, 63H, 68H, 20H, 68H, 61H, 73H
        DC8 20H, 62H, 65H, 65H, 6EH, 20H, 64H, 6FH
        DC8 6EH, 65H, 2CH, 20H, 6EH, 65H, 65H, 64H
        DC8 6EH, 27H, 74H, 20H, 67H, 65H, 74H, 20H
        DC8 73H, 65H, 6DH, 61H, 70H, 68H, 6FH, 72H
        DC8 65H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 46H
        DC8 61H, 69H, 6CH, 21H, 20H, 47H, 65H, 74H
        DC8 20H, 73H, 65H, 6DH, 61H, 70H, 68H, 6FH
        DC8 72H, 65H, 20H, 69H, 6EH, 73H, 74H, 65H
        DC8 61H, 64H, 20H, 6FH, 66H, 20H, 72H, 65H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 70H, 61H
        DC8 74H, 63H, 68H, 20H, 73H, 65H, 6DH, 61H
        DC8 70H, 68H, 6FH, 72H, 65H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "<<%s>> Fail! Get patch semaphore failed.\012"
        DC8 0, 0
// 1146 
// 1147 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1148 patch_header_t *g_patch_info;
g_patch_info:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_util_get_ncp_patch_ver
        THUMB
// 1149 void connsys_util_get_ncp_patch_ver(char *ver)
// 1150 {
// 1151     memcpy(ver, g_patch_info->built_date, 14);
connsys_util_get_ncp_patch_ver:
        MOVS     R2,#+14
        LDR.W    R1,??DataTable254
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 1152 }
          CFI EndBlock cfiBlock22
// 1153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function connsys_util_patch_download
        THUMB
// 1154 void connsys_util_patch_download(void)
// 1155 {
connsys_util_patch_download:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 1156     uint32_t fw_size;
// 1157     patch_dl_data_t data = {
// 1158         .ilm_addr = MT7687_PATCH_START_ADDR,
// 1159         .ilm_len  = 0,
// 1160         .image    = NULL,
// 1161     };
        ADD      R0,SP,#+12
        ADR.W    R1,?_191
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
// 1162     LOG_I(connsys, "==> HW ID=0x%x\n", REG32(CM4_CONFIG_BASE));
        LDR.W    R4,??DataTable254_1
        ADR.W    R5,`connsys_util_patch_download::__FUNCTION__`
        MOV      R0,#-2097152000
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1162
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
// 1163 
// 1164     data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
        LDR.W    R0,??DataTable247  ;; 0x30010000
        STR      R0,[SP, #+20]
// 1165     fw_size = *((uint32_t *)(data.image)); // include 4-byte total_length  itself
// 1166     data.image += fw_size;
        LDR      R1,[R0, #+0]
        ADD      R0,R0,R1
        STR      R0,[SP, #+20]
// 1167     g_patch_info = (patch_header_t *)(data.image + 4);
        ADDS     R1,R0,#+4
        LDR.W    R2,??DataTable254
        STR      R1,[R2, #+0]
// 1168     data.ilm_len = *((uint32_t *)(data.image)); // patch image size, include 4-byte patch length
// 1169     data.ilm_len -= (LEN_PATCH_FILE_HEADER + 4); // 4-byte patch_length
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+34
        STR      R1,[SP, #+16]
// 1170     data.image   += 4; // patch image start, including header
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+20]
// 1171     //LOG_I(connsys, "==> PATCH size: %d bytes, build time: %s\n", (int)data.ilm_len,	g_patch_info->built_date);
// 1172 
// 1173     LOG_I(connsys, "patch ilm_addr = %08x, ilm_len = %x.\n", (unsigned int)data.ilm_addr, (unsigned int)data.ilm_len);
        STR      R1,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1173
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1174     connsys_patch_download_body(&data);
        ADD      R0,SP,#+12
          CFI FunCall connsys_patch_download_body
        BL       connsys_patch_download_body
// 1175 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC32 851968, 0, 0H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_patch_download::__FUNCTION__[28]
`connsys_util_patch_download::__FUNCTION__`:
        DC8 "connsys_util_patch_download"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "==> HW ID=0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "patch ilm_addr = %08x, ilm_len = %x.\012"
        DC8 0, 0
// 1176 
// 1177 #if 0
// 1178 #if 1
// 1179 #else
// 1180 uint8_t MT7687_FirmwareImage[] = {0x00}; // for test, avoid LARGE array lead to memory overflow
// 1181 #endif
// 1182 
// 1183 
// 1184 void connsys_util_fw_download()
// 1185 {
// 1186     fw_dl_data_t data;
// 1187     //uint8_t input[128];
// 1188 
// 1189     data.image = MT7687_FirmwareImage;
// 1190     connsys_get_ilm_image_info(&data, sizeof(MT7687_FirmwareImage));
// 1191 
// 1192     // add 4 byte CRC len
// 1193     data.ilm_len += LEN_4_BYTE_CRC;
// 1194     data.dlm_len += LEN_4_BYTE_CRC;
// 1195 
// 1196     LOG_I(connsys, "ilm_addr = %08x, ilm_len = %x, encryt = %d, key_index = %d.\n", data.ilm_addr, data.ilm_len, data.ilm_encrypt, data.ilm_encrypt_key_index);
// 1197     LOG_I(connsys, "dlm_addr = %08x, dlm_len = %x.\n", data.dlm_addr, data.dlm_len);
// 1198 
// 1199     connsys_fw_download((fw_dl_data_t *)&data);
// 1200 }
// 1201 #endif
// 1202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function connsys_util_tx_data
        THUMB
// 1203 int32_t connsys_util_tx_data(uint8_t *buf, ssize_t len)
// 1204 {
connsys_util_tx_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 1205     int32_t ret;
// 1206 
// 1207 
// 1208 
// 1209     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q0) || CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1)) {
        LDR.W    R0,??DataTable256
        LDRB     R0,[R0, #+0]
        TST      R0,#0x6
        BEQ.N    ??connsys_util_tx_data_0
// 1210         P_INIT_HIF_TX_HEADER_T p_txd = (P_INIT_HIF_TX_HEADER_T)buf;
// 1211         if (p_txd->u2PQ_ID == P1_Q0) {
        LDR.W    R0,??DataTable254_1
        LDR      R6,[R0, #+12]
        ADR.W    R1,`connsys_util_tx_data::__FUNCTION__`
        LDRH     R2,[R4, #+2]
        CMP      R2,#+32768
        BNE.N    ??connsys_util_tx_data_1
// 1212             LOG_HEXDUMP_I(connsys, "P1_Q0 tx_buf", (uint8_t *)buf, (uint32_t)len);
        ADR.W    R2,?_77
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1212
          CFI FunCall
        BLX      R6
        B.N      ??connsys_util_tx_data_0
// 1213         } else {
// 1214             LOG_HEXDUMP_I(connsys, "P1_Q1 tx_buf", (uint8_t *)buf, (uint32_t)len);
??connsys_util_tx_data_1:
        ADR.W    R2,?_78
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1214
          CFI FunCall
        BLX      R6
// 1215         }
// 1216     }
// 1217 
// 1218     ret = connsys_fifo_write(buf, len);
// 1219     return ret;
??connsys_util_tx_data_0:
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_fifo_write
        B.W      connsys_fifo_write
// 1220 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable237:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_tx_data::__FUNCTION__[21]
`connsys_util_tx_data::__FUNCTION__`:
        DC8 "connsys_util_tx_data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "P1_Q0 tx_buf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "P1_Q1 tx_buf"
        DC8 0, 0, 0
// 1221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function connsys_util_rx_data
        THUMB
// 1222 int32_t connsys_util_rx_data(uint8_t *buf, ssize_t len, int32_t port)
// 1223 {
connsys_util_rx_data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 1224     ssize_t err = CONNSYS_STATUS_SUCCESS, ret;
        MOVS     R4,#+0
// 1225 
// 1226     if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R2,#+0
        MOV      R2,R1
        MOV      R1,R0
        BNE.N    ??connsys_util_rx_data_0
// 1227         ret = connsys_fifo_read(WRDR0, buf, len);
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
        B.N      ??connsys_util_rx_data_1
// 1228     } else {
// 1229         ret = connsys_fifo_read(WRDR1, buf, len);
??connsys_util_rx_data_0:
        MOVS     R0,#+84
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
// 1230     }
// 1231 
// 1232     if (ret) {
??connsys_util_rx_data_1:
        CMP      R0,#+0
        BEQ.N    ??connsys_util_rx_data_2
// 1233         LOG_E(connsys, "<<%s>> Failed. Rx data, port(0x%x)\n", __FUNCTION__, WRDR1);
        LDR.W    R0,??DataTable254_1
        ADR.W    R1,`connsys_util_rx_data::__FUNCTION__`
        MOVS     R2,#+84
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_79
        STR      R2,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1233
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1234         err = CONNSYS_STATUS_FAIL;
        MOV      R4,#-1
// 1235     }
// 1236 
// 1237     return err;
??connsys_util_rx_data_2:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1238 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_rx_data::__FUNCTION__[21]
`connsys_util_rx_data::__FUNCTION__`:
        DC8 "connsys_util_rx_data"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "<<%s>> Failed. Rx data, port(0x%x)\012"
// 1239 
// 1240 #if (CFG_CONNSYS_DVT_RX_ENHANCE_MODE_EN == 1)
// 1241 // return value: total read size
// 1242 int32_t connsys_util_rx_data_enhance_mode(uint8_t *buf, ssize_t *len, int32_t port)
// 1243 {
// 1244 #if defined(__ICCARM__)
// 1245     ATTR_4BYTE_ALIGN uint8_t input[LEN_INT_ENHANCE_MODE];
// 1246 #else
// 1247     uint8_t input[LEN_INT_ENHANCE_MODE] __attribute__((aligned(4)));
// 1248 #endif
// 1249     uint32_t rx_len = 0, addr = WRDR0;
// 1250     uint32_t reg_value = 0;
// 1251     enhance_mode_data_struct_t *p_int_enhance;
// 1252     int32_t i;
// 1253 
// 1254     if (port == 0) {
// 1255         addr = WRDR0;
// 1256     } else if (port == 1) {
// 1257         addr = WRDR1;
// 1258     } else {
// 1259         LOG_E(connsys, "Invalid port:%d\n", port);
// 1260         return CONNSYS_STATUS_FAIL;
// 1261     }
// 1262 
// 1263     // enable RX enhance mode
// 1264     if (connsys_cr_read(WHCR, &reg_value)) {
// 1265         LOG_E(connsys, "FAIL. read WHCR.\n");
// 1266         return CONNSYS_STATUS_FAIL;
// 1267     }
// 1268     reg_value |= RX_ENHANCE_MODE;
// 1269     if (connsys_cr_write(WHCR, reg_value)) {
// 1270         LOG_E(connsys, "FAIL. write WHCR.\n");
// 1271         return CONNSYS_STATUS_FAIL;
// 1272     }
// 1273     reg_value = 0;
// 1274     if (connsys_cr_read(WHCR, &reg_value)) {
// 1275         LOG_E(connsys, "FAIL. read WHCR.\n");
// 1276         return CONNSYS_STATUS_FAIL;
// 1277     } else {
// 1278         if (!(reg_value & RX_ENHANCE_MODE)) {
// 1279             LOG_E(connsys, "FAIL. write RX_ENHANCE_MODE fail. WHCR = 0x%08x.\n", reg_value);
// 1280             return CONNSYS_STATUS_FAIL;
// 1281         }
// 1282     }
// 1283     LOG_I(connsys, "Enable enhance mode, WHCR=0x%x\n", reg_value);
// 1284 
// 1285     memset(input, 0, sizeof(input));
// 1286     connsys_fifo_read(WHISR, (uint8_t *)input, LEN_INT_ENHANCE_MODE);
// 1287 
// 1288     p_int_enhance = (enhance_mode_data_struct_t *)input;
// 1289 
// 1290     for (i = 0; i < p_int_enhance->rx_info.u.valid_len_num[port]; i++) {
// 1291         if (p_int_enhance->rx_info.u.each_rx_len[port][i] == 0) {
// 1292             LOG_E(connsys, "FAIL. au2Rx[%d]Len[%d] = %d. ()\n", port, i, p_int_enhance->rx_info.u.each_rx_len[port][i]);
// 1293             continue;
// 1294         }
// 1295         rx_len = p_int_enhance->rx_info.u.each_rx_len[port][i];
// 1296         LOG_I(connsys, "rx len = %d\n", rx_len);
// 1297         connsys_fifo_read(addr, (uint8_t *)buf, rx_len);
// 1298     }
// 1299     *len = rx_len;
// 1300 
// 1301     return CONNSYS_STATUS_SUCCESS;
// 1302 }
// 1303 
// 1304 #endif /* CFG_CONNSYS_DVT_RX_ENHANCE_MODE_EN */
// 1305 
// 1306 
// 1307 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1308 void connnsys_balance_init(void)
// 1309 {
// 1310     uint32_t flags;
// 1311     local_irq_save(flags);
// 1312 
// 1313     memset(&g_balance_ctr, 0, sizeof(connsys_balance_ctr_t));
// 1314     g_balance_ctr.num_of_continuous_rx = CFG_CONNSYS_BALANCE_DEFAULT_RX_NUM;
// 1315     g_balance_ctr.num_of_continuous_tx = CFG_CONNSYS_BALANCE_DEFAULT_TX_NUM;
// 1316     g_balance_ctr.balance_en = FALSE;
// 1317     local_irq_restore(flags);
// 1318 }
// 1319 
// 1320 void connnsys_balance_set_max_num_of_continuous_rx(uint32_t num)
// 1321 {
// 1322     uint32_t flags;
// 1323     local_irq_save(flags);
// 1324     g_balance_ctr.num_of_continuous_rx = num;
// 1325     local_irq_restore(flags);
// 1326 }
// 1327 
// 1328 void connnsys_balance_set_max_num_of_continuous_tx(uint32_t num)
// 1329 {
// 1330     uint32_t flags;
// 1331     local_irq_save(flags);
// 1332     g_balance_ctr.num_of_continuous_tx = num;
// 1333     local_irq_restore(flags);
// 1334 }
// 1335 
// 1336 void connnsys_balance_set_enable(uint32_t enable)
// 1337 {
// 1338     uint32_t flags;
// 1339     local_irq_save(flags);
// 1340     g_balance_ctr.balance_en = (uint8_t)enable;
// 1341     local_irq_restore(flags);
// 1342 }
// 1343 
// 1344 
// 1345 void connnsys_balance_show_info(void)
// 1346 {
// 1347     uint32_t flags;
// 1348     connsys_balance_ctr_t ctr;
// 1349     local_irq_save(flags);
// 1350     memcpy(&ctr, &g_balance_ctr, sizeof(connsys_balance_ctr_t));
// 1351     local_irq_restore(flags);
// 1352 
// 1353     printf("show connsys balance info:\n");
// 1354     printf("\tnum_of_continuous_tx = %u\n", (unsigned int)ctr.num_of_continuous_tx);
// 1355     printf("\tnum_of_continuous_rx = %u\n", (unsigned int)ctr.num_of_continuous_rx);
// 1356     printf("\tnum_of_tx = %u\n", (unsigned int)ctr.num_of_tx);
// 1357     printf("\tnum_of_rx = %u\n", (unsigned int)ctr.num_of_rx);
// 1358     printf("\tfg_tx_wait = %u\n", (unsigned int)ctr.fg_tx_wait);
// 1359     printf("\tfg_rx_wait = %u\n", (unsigned int)ctr.fg_rx_wait);
// 1360     printf("\ttx_yield_time = %u\n", (unsigned int)ctr.tx_yield_time);
// 1361     printf("\trx_yield_time = %u\n", (unsigned int)ctr.rx_yield_time);
// 1362     printf("\ttx_handle = %u\n", (unsigned int)ctr.tx_handle);
// 1363     printf("\trx_handle = %u\n", (unsigned int)ctr.rx_handle);
// 1364     printf("\tbalance_en = %u\n", (unsigned int)ctr.balance_en);
// 1365 }
// 1366 
// 1367 uint8_t connsys_balance_check_tx_yield(void)
// 1368 {
// 1369     uint32_t flags;
// 1370     uint8_t ret = FALSE;
// 1371 
// 1372     local_irq_save(flags);
// 1373     if (g_balance_ctr.fg_rx_wait &&
// 1374             (g_balance_ctr.num_of_tx >= g_balance_ctr.num_of_continuous_tx)) {
// 1375         g_balance_ctr.num_of_tx = 0;
// 1376         g_balance_ctr.fg_tx_wait = TRUE;
// 1377         g_balance_ctr.tx_yield_time ++;
// 1378         ret = TRUE;
// 1379     } else {
// 1380         g_balance_ctr.num_of_tx++;
// 1381         ret = FALSE;
// 1382     }
// 1383     local_irq_restore(flags);
// 1384     return ret;
// 1385 }
// 1386 
// 1387 void connsys_balance_clear_tx_wait(void)
// 1388 {
// 1389     uint32_t flags;
// 1390     local_irq_save(flags);
// 1391     g_balance_ctr.fg_tx_wait = FALSE;
// 1392     local_irq_restore(flags);
// 1393 }
// 1394 
// 1395 uint8_t connsys_balance_check_rx_yield(void)
// 1396 {
// 1397     uint32_t flags;
// 1398     uint8_t ret = FALSE;
// 1399 
// 1400 
// 1401     if (g_balance_ctr.balance_en == FALSE) {
// 1402         return FALSE;
// 1403     }
// 1404 
// 1405     local_irq_save(flags);
// 1406     if (g_balance_ctr.fg_tx_wait &&
// 1407             (g_balance_ctr.num_of_rx >= g_balance_ctr.num_of_continuous_rx)) {
// 1408         g_balance_ctr.num_of_rx = 0;
// 1409         g_balance_ctr.rx_yield_time ++;
// 1410         ret = TRUE;
// 1411     } else {
// 1412         g_balance_ctr.num_of_rx++;
// 1413         ret = FALSE;
// 1414     }
// 1415     local_irq_restore(flags);
// 1416     return ret;
// 1417 }
// 1418 
// 1419 void connsys_balance_clear_rx_wait(void)
// 1420 {
// 1421     uint32_t flags;
// 1422     local_irq_save(flags);
// 1423     g_balance_ctr.fg_rx_wait = FALSE;
// 1424     local_irq_restore(flags);
// 1425 }
// 1426 
// 1427 
// 1428 #endif /* CFG_CONNSYS_TRX_BALANCE_EN */
// 1429 
// 1430 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function connsys_intr_enhance_mode_dump_struct
        THUMB
// 1431 void connsys_intr_enhance_mode_dump_struct(enhance_mode_data_struct_t *p_enhance_mode_struct)
// 1432 {
connsys_intr_enhance_mode_dump_struct:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1433     uint32_t i, j;
// 1434     printf("==>connsys_intr_enhance_mode_dump_struct\n");
        ADR.W    R0,?_80
          CFI FunCall printf
        BL       printf
// 1435     printf("WHISR_reg_val = 0x%x\n", (unsigned int)p_enhance_mode_struct->WHISR_reg_val);
        LDR      R1,[R4, #+0]
        ADR.W    R0,?_81
          CFI FunCall printf
        BL       printf
// 1436     printf("TX:");
        ADR.N    R0,??DataTable245  ;; "TX:"
          CFI FunCall printf
        BL       printf
// 1437     for (i = 0; i < NUM_OF_WIFI_TXQ; i++) {
        MOVS     R5,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_0
// 1438         printf("\ttx_info.u.free_page_num[%u] = %u\n",
// 1439                (unsigned int)i,
// 1440                (unsigned int)p_enhance_mode_struct->tx_info.u.free_page_num[i]);
??connsys_intr_enhance_mode_dump_struct_1:
        ADD      R0,R4,R5, LSL #+1
        LDRH     R2,[R0, #+4]
        MOV      R1,R5
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
// 1441     }
        ADDS     R5,R5,#+1
??connsys_intr_enhance_mode_dump_struct_0:
        CMP      R5,#+16
        BCC.N    ??connsys_intr_enhance_mode_dump_struct_1
// 1442 
// 1443     printf("RX:");
        ADR.N    R0,??DataTable245_1  ;; "RX:"
          CFI FunCall printf
        BL       printf
// 1444     for (i = 0; i < NUM_OF_WIFI_HIF_RX_PORT; i++) {
        MOVS     R5,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_2
// 1445         printf("Port %u\n", (unsigned int)i);
// 1446         printf("\tvalid_len_num: %u\n",
// 1447                (unsigned short)p_enhance_mode_struct->rx_info.u.valid_len_num[i]);
// 1448 
// 1449         printf("\teach_rx_len:\n");
// 1450         for (j = 0; j < WIFI_HIF_RX_FIFO_MAX_LEN; j++) {
// 1451             printf("\t[%2u]: %8u", (unsigned int)j, (unsigned short)p_enhance_mode_struct->rx_info.u.each_rx_len[i][j]);
??connsys_intr_enhance_mode_dump_struct_3:
        ADD      R0,R4,R5, LSL #+5
        ADD      R0,R0,R6, LSL #+1
        LDRH     R2,[R0, #+40]
        MOV      R1,R6
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
// 1452             if ((j % 4) == 3) {
        AND      R0,R6,#0x3
        CMP      R0,#+3
        BNE.N    ??connsys_intr_enhance_mode_dump_struct_4
// 1453                 printf("\n");
        ADR.N    R0,??DataTable246  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1454             }
// 1455         }
??connsys_intr_enhance_mode_dump_struct_4:
        ADDS     R6,R6,#+1
??connsys_intr_enhance_mode_dump_struct_5:
        CMP      R6,#+16
        BCC.N    ??connsys_intr_enhance_mode_dump_struct_3
        ADDS     R5,R5,#+1
??connsys_intr_enhance_mode_dump_struct_2:
        CMP      R5,#+2
        BCS.N    ??connsys_intr_enhance_mode_dump_struct_6
        MOV      R1,R5
        ADR.W    R0,?_85
          CFI FunCall printf
        BL       printf
        ADD      R0,R4,R5, LSL #+1
        LDRH     R1,[R0, #+36]
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_87
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_5
// 1456     }
// 1457     printf("receive_mail_box_0 = 0x%x\n", (unsigned int)p_enhance_mode_struct->receive_mail_box_0);
??connsys_intr_enhance_mode_dump_struct_6:
        LDR      R1,[R4, #+104]
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
// 1458     printf("receive_mail_box_1 = 0x%x\n", (unsigned int)p_enhance_mode_struct->receive_mail_box_1);
        LDR      R1,[R4, #+108]
        ADR.W    R0,?_91
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 1459 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "==>connsys_intr_enhance_mode_dump_struct\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "WHISR_reg_val = 0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "\ttx_info.u.free_page_num[%u] = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "\t[%2u]: %8u"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_85:
        DC8 "Port %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "\tvalid_len_num: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 "\teach_rx_len:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "receive_mail_box_0 = 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "receive_mail_box_1 = 0x%x\012"
        DC8 0
// 1460 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function connsys_util_intr_enhance_mode_dump_last_struct
        THUMB
// 1461 void connsys_util_intr_enhance_mode_dump_last_struct(void)
// 1462 {
// 1463     connsys_intr_enhance_mode_dump_struct(&g_last_enhance_mode_data_struct);
connsys_util_intr_enhance_mode_dump_last_struct:
        LDR.W    R0,??DataTable258
          CFI FunCall connsys_intr_enhance_mode_dump_struct
        B.N      connsys_intr_enhance_mode_dump_struct
// 1464 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable240:
        DC32     0x1312d01
// 1465 
// 1466 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// 1467 uint8_t rssi_threshold_enable = 0;
rssi_threshold_enable:
        DS8 1
// 1468 int8_t rssi_threshold = 0;
rssi_threshold:
        DS8 1
// 1469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function raw_packet_handler_enabled
          CFI NoCalls
        THUMB
// 1470 uint8_t raw_packet_handler_enabled(void)
// 1471 {
// 1472     return (connsys_raw_handler != NULL);
raw_packet_handler_enabled:
        LDR.W    R0,??DataTable258_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??raw_packet_handler_enabled_0
        MOVS     R0,#+1
        BX       LR
??raw_packet_handler_enabled_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1473 }
          CFI EndBlock cfiBlock28
// 1474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_set_raw_rssi_threshold
          CFI NoCalls
        THUMB
// 1475 void wifi_set_raw_rssi_threshold(uint8_t enable, int8_t rssi)
// 1476 {
// 1477     rssi_threshold_enable = enable;
wifi_set_raw_rssi_threshold:
        LDR.W    R2,??DataTable258_2
        STRB     R0,[R2, #+0]
// 1478     rssi_threshold = rssi;
        STRB     R1,[R2, #+1]
// 1479 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1480 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_get_raw_rssi_threshold
          CFI NoCalls
        THUMB
// 1481 void wifi_get_raw_rssi_threshold(uint8_t *enable, int8_t *rssi)
// 1482 {
// 1483     *enable = rssi_threshold_enable;
wifi_get_raw_rssi_threshold:
        LDR.W    R2,??DataTable258_2
        LDRB     R3,[R2, #+0]
        STRB     R3,[R0, #+0]
// 1484     *rssi = rssi_threshold;
        LDRB     R0,[R2, #+1]
        STRB     R0,[R1, #+0]
// 1485 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function get_rx_vector
          CFI NoCalls
        THUMB
// 1487 uint32_t get_rx_vector(uint8_t group_vld)
// 1488 {
// 1489     uint32_t grp3_offset = 0;
// 1490 
// 1491     // RX Status Group
// 1492     grp3_offset = sizeof(HW_MAC_RX_DESC_T);
get_rx_vector:
        MOVS     R1,#+16
// 1493     if (group_vld & BIT(RX_GROUP_VLD_4)) {
        LSLS     R2,R0,#+28
        BPL.N    ??get_rx_vector_0
// 1494         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R1,#+32
// 1495     }
// 1496     if (group_vld & BIT(RX_GROUP_VLD_1)) {
??get_rx_vector_0:
        LSLS     R2,R0,#+31
        BPL.N    ??get_rx_vector_1
// 1497         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R1,R1,#+16
// 1498     }
// 1499     if (group_vld & BIT(RX_GROUP_VLD_2)) {
??get_rx_vector_1:
        LSLS     R2,R0,#+30
        BPL.N    ??get_rx_vector_2
// 1500         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R1,R1,#+8
// 1501     }
// 1502     if (group_vld & BIT(RX_GROUP_VLD_3)) {
??get_rx_vector_2:
        LSLS     R0,R0,#+29
        BPL.N    ??get_rx_vector_3
// 1503         return (uint32_t)grp3_offset;
        MOV      R0,R1
        BX       LR
// 1504     } else {
// 1505         return 0;
??get_rx_vector_3:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1506     }
// 1507 }
          CFI EndBlock cfiBlock31
// 1508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function check_raw_pkt_rssi_threshold
        THUMB
// 1509 int32_t check_raw_pkt_rssi_threshold(uint8_t *payload, uint32_t len)
// 1510 {
check_raw_pkt_rssi_threshold:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
// 1511     if (rssi_threshold_enable == 0) {
        LDR.W    R4,??DataTable258_2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??check_raw_pkt_rssi_threshold_0
// 1512         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1513     }
// 1514 
// 1515     int32_t ret = 0;
??check_raw_pkt_rssi_threshold_0:
        MOVS     R5,#+0
// 1516     P_HW_MAC_RX_STS_GROUP_3_T grp3;
// 1517     uint32_t grp3_offset = 0;
// 1518     int8_t rssi_info;
// 1519     uint8_t grp_vld;
// 1520 
// 1521     /* grp3_offset = get_rx_vector(((*(first_dw)) >> 25) & 0xf);
// 1522      * same to the following two line
// 1523      */
// 1524     grp_vld = HAL_RX_STATUS_GET_GROUP_VLD((P_HW_MAC_RX_DESC_T)payload);
// 1525     grp3_offset = get_rx_vector(grp_vld);
        LDRH     R0,[R6, #+2]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
          CFI FunCall get_rx_vector
        BL       get_rx_vector
// 1526     if (grp3_offset != 0) {
        CMP      R0,#+0
        BEQ.N    ??check_raw_pkt_rssi_threshold_1
// 1527         grp3 = (P_HW_MAC_RX_STS_GROUP_3_T)(payload + grp3_offset);
// 1528         /* RSSI = RCPI/2 - 110
// 1529          * rssi_info = ((((grp3[2]) >> 9) & 0x7f) - 110) & 0xff;
// 1530          * The same to the following line code
// 1531          */
// 1532         rssi_info = (((HAL_RX_STATUS_GET_RCPI(grp3) >> 1) & 0x7f) - 110) & 0xff;
        ADD      R0,R6,R0
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0x7F
        SUBS     R0,R0,#+110
        B.N      ??check_raw_pkt_rssi_threshold_2
// 1533     } else {
// 1534         rssi_info = -110;
??check_raw_pkt_rssi_threshold_1:
        MVN      R0,#+109
// 1535     }
// 1536 
// 1537     /*
// 1538         hex_dump("pkt rssi:", payload, grp3_offset+40);
// 1539         if(grp3_offset != 0){
// 1540             hex_dump("grp3:", grp3, sizeof(HW_MAC_RX_STS_GROUP_3_T));
// 1541         }
// 1542         printf("rssi:%d\n", rssi_info);
// 1543         */
// 1544 
// 1545     if (rssi_info < rssi_threshold) {
??check_raw_pkt_rssi_threshold_2:
        LDRSB    R1,[R4, #+1]
        SXTB     R0,R0
        CMP      R0,R1
        BGE.N    ??check_raw_pkt_rssi_threshold_3
// 1546         ret = -1;
        MOV      R5,#-1
// 1547     }
// 1548 
// 1549     return ret;
??check_raw_pkt_rssi_threshold_3:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
// 1550 }
          CFI EndBlock cfiBlock32
// 1551 
// 1552 #if 0
// 1553 typedef struct __pkt_lock_tickless {
// 1554     struct os_time timeout;
// 1555     int32_t pkt_rcv_num_in_sec;
// 1556     uint8_t lock_status;
// 1557     uint8_t sleep_lock;
// 1558 } pkt_lock_tickless_t;
// 1559 
// 1560 static pkt_lock_tickless_t pkt_lock;
// 1561 
// 1562 static void reset_pkt_lock_status(uint8_t status, struct os_time *timeout_value)
// 1563 {
// 1564     struct os_time current;
// 1565 
// 1566     os_get_time(&current);
// 1567     if (timeout_value) {
// 1568         pkt_lock.timeout.sec = current.sec + timeout_value->sec;
// 1569         pkt_lock.timeout.usec = current.usec + timeout_value->usec;
// 1570     } else {
// 1571         pkt_lock.timeout.sec = current.sec + 1;
// 1572     }
// 1573 
// 1574     pkt_lock.lock_status = status;
// 1575     pkt_lock.pkt_rcv_num_in_sec = 0;
// 1576 }
// 1577 
// 1578 
// 1579 static void enter_pkt_lock(void)
// 1580 {
// 1581     LOG_I(lwip, "enter lock\n");
// 1582 
// 1583     reset_pkt_lock_status(1, NULL);
// 1584     //hal_sleep_manager_lock_sleep(pkt_lock.sleep_lock);
// 1585     wifi_lock_sleep(pkt_lock.sleep_lock);
// 1586 }
// 1587 
// 1588 static void exit_pkt_lock(void)
// 1589 {
// 1590     LOG_I(lwip, "unlock\n");
// 1591 
// 1592     reset_pkt_lock_status(0, NULL);
// 1593     //hal_sleep_manager_unlock_sleep(pkt_lock.sleep_lock);
// 1594     wifi_unlock_sleep(pkt_lock.sleep_lock);
// 1595 }
// 1596 
// 1597 static void inc_pkt_rcv_num(void)
// 1598 {
// 1599     pkt_lock.pkt_rcv_num_in_sec++;
// 1600 
// 1601     if (pkt_lock.lock_status == 0) {
// 1602         if (pkt_lock.pkt_rcv_num_in_sec >= 16) {
// 1603             enter_pkt_lock();
// 1604         }
// 1605     }
// 1606 }
// 1607 
// 1608 static void extend_pkt_lock_time(struct os_time *timeout_value)
// 1609 {
// 1610     LOG_I(lwip, "extend lock");
// 1611     reset_pkt_lock_status(1, timeout_value);
// 1612 }
// 1613 
// 1614 int32_t pkt_lock_init(struct os_time *timeout_value)
// 1615 {
// 1616     struct os_time current;
// 1617 
// 1618     memset(&pkt_lock, 0, sizeof(pkt_lock));
// 1619     pkt_lock.sleep_lock = 0xff;
// 1620     os_get_time(&current);
// 1621 
// 1622     if (timeout_value) {
// 1623         pkt_lock.timeout.sec = current.sec + timeout_value->sec;
// 1624         pkt_lock.timeout.usec = current.usec + timeout_value->usec;
// 1625     } else {
// 1626         pkt_lock.timeout.sec = current.sec + 1;
// 1627     }
// 1628 
// 1629     //pkt_lock.sleep_lock = hal_sleep_manager_set_sleep_handle("pkt_lock");
// 1630     pkt_lock.sleep_lock = wifi_set_sleep_handle("pkt_lock");
// 1631     if (pkt_lock.sleep_lock == 0xff) {
// 1632         return -1;
// 1633     }
// 1634 
// 1635     LOG_I(lwip, "sleep lock:%d\n", pkt_lock.sleep_lock);
// 1636 
// 1637     return 0;
// 1638 }
// 1639 
// 1640 static void pkt_lock_timer_handler(void)
// 1641 {
// 1642     if (pkt_lock.lock_status != 0) {
// 1643         if (pkt_lock.pkt_rcv_num_in_sec > 16) {
// 1644             extend_pkt_lock_time(NULL);
// 1645         } else {
// 1646             exit_pkt_lock();
// 1647         }
// 1648     }  else {
// 1649         if (pkt_lock.pkt_rcv_num_in_sec >= 16) {
// 1650             enter_pkt_lock();
// 1651         } else {
// 1652             reset_pkt_lock_status(0, NULL);
// 1653             LOG_I(lwip, "continue unlock\n");
// 1654         }
// 1655     }
// 1656 }
// 1657 
// 1658 #define my_time_before(a, b) \ 
// 1659 	((a)->sec < (b)->sec || \ 
// 1660 	 ((a)->sec == (b)->sec && (a)->usec < (b)->usec))
// 1661 
// 1662 static void check_pkt_lock(void)
// 1663 {
// 1664     struct os_time now;
// 1665     uint32_t idx;
// 1666 
// 1667     /*for debug
// 1668     if(pkt_lock.pkt_rcv_num_in_sec == 0){
// 1669         enter_pkt_lock();
// 1670     }
// 1671 
// 1672     if(idx = hal_sleep_manager_get_lock_status())
// 1673         LOG_E(lwip,"lock status:%d\n", idx);
// 1674     else
// 1675         LOG_E(lwip,"unlock status\n");
// 1676         */
// 1677 
// 1678     inc_pkt_rcv_num();
// 1679 
// 1680     os_get_time(&now);
// 1681     if (my_time_before(&pkt_lock.timeout, &now)) {
// 1682         pkt_lock_timer_handler();
// 1683     }
// 1684 }
// 1685 #endif
// 1686 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function connsys_set_rxraw_handler
          CFI NoCalls
        THUMB
// 1687 void connsys_set_rxraw_handler(wifi_rx_handler_t handler)
// 1688 {
// 1689     connsys_raw_handler = handler;
connsys_set_rxraw_handler:
        LDR.W    R1,??DataTable258_1
        STR      R0,[R1, #+0]
// 1690 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245:
        DC8      "TX:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_1:
        DC8      "RX:"
// 1691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function wifi_util_get_inf_number
          CFI NoCalls
        THUMB
// 1692 int32_t wifi_util_get_inf_number(uint8_t *buf)
// 1693 {
// 1694     P_INIT_WIFI_EVENT_T header = (P_INIT_WIFI_EVENT_T)(buf);
// 1695     if ((header->aucReserved[0] & IOT_INF_MASK) == IOT_PACKET_TYPE_INF_1) {
wifi_util_get_inf_number:
        LDRB     R0,[R0, #+6]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??wifi_util_get_inf_number_0
// 1696         return 1;
        MOVS     R0,#+1
        BX       LR
// 1697     }
// 1698 
// 1699     return 0;
??wifi_util_get_inf_number_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1700 }
          CFI EndBlock cfiBlock34
// 1701 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function connsys_dispatch
        THUMB
// 1702 void connsys_dispatch(void *pkt, uint8_t *payload, int port, unsigned int len)
// 1703 {
connsys_dispatch:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R6,R3
// 1704     if (pkt == NULL || payload == NULL) {
        CMP      R4,#+0
        BEQ.W    ??connsys_dispatch_0
        CMP      R5,#+0
        BEQ.W    ??connsys_dispatch_0
// 1705         return;
// 1706     }
// 1707 
// 1708     PKT_HANDLE_RESULT_T handled = PKT_HANDLE_NON_COMPLETE;
        MOVS     R7,#+0
// 1709     WIFI_EVENT_DATA_PORT_T *wifi_event_hdr = (WIFI_EVENT_DATA_PORT_T *)payload;
// 1710     unsigned int packet_total_offset;
// 1711 
// 1712     if (pkt != NULL) {
// 1713 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1714         if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_RX)) {
        LDR.W    R9,??DataTable256
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_1
// 1715             DBG_CONNSYS(CONNSYS_DBG_RX, ("\n== Connsys_RX Start ==:\n"));
        ADR.W    R0,?_92
          CFI FunCall printf
        BL       printf
// 1716             DBG_CONNSYS(CONNSYS_DBG_RX, ("pkt = 0x%x, port = %d, len = %u\n",
// 1717                                          (unsigned int)pkt,
// 1718                                          (int)port,
// 1719                                          (unsigned int)len));
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_2
        MOV      R3,R6
        MOV      R2,R8
        MOV      R1,R4
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
// 1720             DBG_CONNSYS(CONNSYS_DBG_RX, ("wifi_event_hdr:\n"));
??connsys_dispatch_2:
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_3
        ADR.W    R0,?_94
          CFI FunCall printf
        BL       printf
// 1721             DBG_CONNSYS(CONNSYS_DBG_RX, ("\tu2Length = 0x%x, u2PktTypeID = 0x%x, ucPacketOffset = 0x%x\n",
// 1722                                          wifi_event_hdr->u2Length,
// 1723                                          wifi_event_hdr->u2PktTypeID,
// 1724                                          wifi_event_hdr->ucPacketOffset));
??connsys_dispatch_3:
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_1
        LDRB     R3,[R5, #+8]
        LDRH     R2,[R5, #+2]
        LDRH     R1,[R5, #+0]
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
// 1725         }
// 1726 #endif
// 1727 
// 1728         if (len >= WIFI_HIF_HEADER_LEN) {
??connsys_dispatch_1:
        CMP      R6,#+12
        BCC.N    ??connsys_dispatch_4
// 1729 
// 1730             if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R8,#+0
        BNE.N    ??connsys_dispatch_5
// 1731                 /* cmd packet */
// 1732                 if (connsys_ops && connsys_ops->deliver_inband) {
        LDR.W    R9,??DataTable258_3
        LDR      R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_6
        LDR      R3,[R0, #+20]
        MOVS     R0,R3
        BEQ.N    ??connsys_dispatch_6
// 1733                     handled = connsys_ops->deliver_inband(pkt, payload, len);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R3
        MOV      R7,R0
        B.N      ??connsys_dispatch_6
// 1734                 }
// 1735             } else {
// 1736                 /* data packet */
// 1737 
// 1738                 //check_pkt_lock();
// 1739                 if (connsys_raw_handler != NULL) {
??connsys_dispatch_5:
        LDR.W    R0,??DataTable258_1
        LDR      R8,[R0, #+0]
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_7
// 1740                     if (check_raw_pkt_rssi_threshold(payload, len) < 0) {
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall check_raw_pkt_rssi_threshold
        BL       check_raw_pkt_rssi_threshold
        CMP      R0,#+0
        BPL.N    ??connsys_dispatch_8
// 1741                         handled = PKT_HANDLE_COMPLETE;
        MOVS     R7,#+1
// 1742                         goto complete;
        B.N      ??connsys_dispatch_6
// 1743                     }
// 1744                     handled = (PKT_HANDLE_RESULT_T)!!(*connsys_raw_handler)(payload, len);
??connsys_dispatch_8:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R8
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_9
        MOVS     R7,#+1
// 1745                     if (handled == PKT_HANDLE_COMPLETE) {
??connsys_dispatch_9:
        CMP      R7,#+1
        BEQ.N    ??connsys_dispatch_6
// 1746                         goto complete;
// 1747                     }
// 1748                 }
// 1749 
// 1750                 if (handled != PKT_HANDLE_COMPLETE) {
??connsys_dispatch_7:
        CMP      R7,#+1
        BEQ.N    ??connsys_dispatch_6
// 1751 #if (CFG_CONNSYS_IOT_RX_ZERO_COPY_EN == 1)
// 1752                     packet_total_offset = WIFI_HIF_HEADER_LEN + wifi_event_hdr->ucPacketOffset;
        LDRB     R0,[R5, #+8]
        ADD      R10,R0,#+12
// 1753 #else
// 1754                     packet_total_offset = WIFI_HIF_HEADER_LEN;
// 1755 #endif
// 1756 #if defined(MTK_BSP_LOOPBACK_ENABLE)
// 1757                     if (g_loopback_start) {
// 1758                         static unsigned int cnt = 0;
// 1759                         static unsigned int now = 0, start = 0;
// 1760                         cnt += (len - (WIFI_HIF_HEADER_LEN + wifi_event_hdr->aucReserved2[0]));
// 1761                         if (now == 0) {
// 1762                             now = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1763                             start = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1764                         }
// 1765                         if (cnt > 1024000) {
// 1766                             now = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1767                             LOG_I(connsys, "[LB] %d bytes, %d ms, %d Mbps\n", (int)cnt, (now - start) / 32, (int)((cnt * 8) * 32 / (now - start) / 1000));
// 1768                             start = now;
// 1769                             cnt = 0;
// 1770                         }
// 1771                         packet_total_offset = WIFI_HIF_HEADER_LEN + wifi_event_hdr->aucReserved2[0]; // Use TX offset field, due to loopback
// 1772                     }
// 1773 #endif // MTK_BSP_LOOPBACK_ENABLE
// 1774 
// 1775                     if (len >= packet_total_offset) {
        CMP      R6,R10
        BCC.N    ??connsys_dispatch_10
// 1776                         int inf = 0;
// 1777                         inf = wifi_util_get_inf_number(payload);
        MOV      R0,R5
          CFI FunCall wifi_util_get_inf_number
        BL       wifi_util_get_inf_number
        MOV      R8,R0
// 1778 
// 1779                         /* skip HIF header 3DW = 12 bytes */
// 1780                         connsys_ops->advance_pkt_hdr(pkt, packet_total_offset);
        LDR.W    R9,??DataTable258_3
        MOV      R1,R10
        MOV      R0,R4
        LDR      R2,[R9, #+0]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
// 1781                         connsys_ops->deliver_tcpip(pkt, payload, len, inf);
        MOV      R3,R8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        LDR      R5,[R9, #+0]
        LDR      R5,[R5, #+16]
          CFI FunCall
        BLX      R5
        B.N      ??connsys_dispatch_6
// 1782                     } else {
// 1783                         LOG_HEXDUMP_I(connsys, "len is less than WIFI HIF RX offset", payload, len);
??connsys_dispatch_10:
        LDR.W    R0,??DataTable254_1
        ADR.W    R1,?_96
        STR      R1,[SP, #+8]
        STR      R6,[SP, #+4]
        STR      R5,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1783
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R5,[R0, #+12]
          CFI FunCall
        BLX      R5
// 1784                         handled = PKT_HANDLE_COMPLETE;
        MOVS     R7,#+1
        B.N      ??connsys_dispatch_6
// 1785                     }
// 1786                 }
// 1787             }
// 1788         } else {
// 1789             LOG_I(connsys, "WARN! len is less than WIFI HIF header length.\n");
??connsys_dispatch_4:
        LDR.W    R0,??DataTable254_1
        ADR.W    R1,?_97
        STR      R1,[SP, #+0]
        MOV      R3,R7
        MOVW     R2,#+1789
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
// 1790             handled = PKT_HANDLE_COMPLETE;
        MOVS     R7,#+1
// 1791         }
// 1792     }
// 1793 
// 1794 complete:
// 1795     if (handled == PKT_HANDLE_COMPLETE) {
??connsys_dispatch_6:
        CMP      R7,#+1
        BNE.N    ??connsys_dispatch_0
// 1796         connsys_ops->free(pkt);
        MOV      R0,R4
        LDR.W    R1,??DataTable258_3
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
// 1797     }
// 1798 }
??connsys_dispatch_0:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable246:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "\012== Connsys_RX Start ==:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "pkt = 0x%x, port = %d, len = %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "wifi_event_hdr:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 9, 75H, 32H, 4CH, 65H, 6EH, 67H, 74H
        DC8 68H, 20H, 3DH, 20H, 30H, 78H, 25H, 78H
        DC8 2CH, 20H, 75H, 32H, 50H, 6BH, 74H, 54H
        DC8 79H, 70H, 65H, 49H, 44H, 20H, 3DH, 20H
        DC8 30H, 78H, 25H, 78H, 2CH, 20H, 75H, 63H
        DC8 50H, 61H, 63H, 6BH, 65H, 74H, 4FH, 66H
        DC8 66H, 73H, 65H, 74H, 20H, 3DH, 20H, 30H
        DC8 78H, 25H, 78H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "len is less than WIFI HIF RX offset"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "WARN! len is less than WIFI HIF header length.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dispatch::__FUNCTION__[17]
`connsys_dispatch::__FUNCTION__`:
        DC8 "connsys_dispatch"
        DC8 0, 0, 0
// 1799 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function connsys_intr_enhance_mode_receive_one_data
        THUMB
// 1800 void connsys_intr_enhance_mode_receive_one_data(int32_t port, int16_t rx_len)
// 1801 {
connsys_intr_enhance_mode_receive_one_data:
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
// 1802     void *pkt_ptr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1803     uint8_t *payload_ptr = NULL;
        STR      R0,[SP, #+12]
// 1804     uint32_t read_len = 0, addr = WRDR1;
        MOVS     R6,#+84
// 1805 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1806     uint32_t flags;
// 1807     static uint32_t continuous_allocate_fail_cnt = 0;
// 1808 #endif
// 1809 
// 1810     if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R4,#+0
        BNE.N    ??connsys_intr_enhance_mode_receive_one_data_0
// 1811         addr = WRDR0;
        MOVS     R6,#+80
// 1812     }
// 1813 
// 1814     read_len = rx_len + WIFI_HIF_RX_CS_OFFLOAD_STATUS_LEN;
??connsys_intr_enhance_mode_receive_one_data_0:
        ADDS     R7,R1,#+4
// 1815 
// 1816 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1817     if (rx_len > CONNSYS_MAX_RX_PKT_SIZE) {
        CMP      R1,#+1664
        BLE.N    ??connsys_intr_enhance_mode_receive_one_data_1
// 1818         DBG_CONNSYS(CONNSYS_DBG_RX,
// 1819                     ("WARN! connsys: receive too large pkt, rx_len = %u\n", rx_len));
        LDR.W    R0,??DataTable256
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_intr_enhance_mode_receive_one_data_2
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
// 1820 
// 1821         /* Driver must read the RX0/1 data completely reported by
// 1822            interrupt enhance mode. No interrupt is trigger again for
// 1823            the remaining packets.
// 1824          */
// 1825         local_irq_save(flags);
??connsys_intr_enhance_mode_receive_one_data_2:
        MRS      R0,PRIMASK
        CPSID    I
// 1826         g_connsys_stat.rx_port[port].rx_invalid_sz_packet_cnt++;
        LDR.W    R1,??DataTable258_6
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+36]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+36]
// 1827         if (rx_len > g_connsys_stat.rx_port[port].rx_max_invalid_sz) {
        LDR      R2,[R1, #+40]
        CMP      R2,R5
        BCS.N    ??connsys_intr_enhance_mode_receive_one_data_3
// 1828             g_connsys_stat.rx_port[port].rx_max_invalid_sz = rx_len;
        STR      R5,[R1, #+40]
// 1829         }
// 1830         local_irq_restore(flags);
??connsys_intr_enhance_mode_receive_one_data_3:
        MSR      PRIMASK,R0
// 1831         connsys_bus_read_port_garbage(addr, read_len);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
// 1832         return;
        B.N      ??connsys_intr_enhance_mode_receive_one_data_4
// 1833     }
// 1834 #endif
// 1835 
// 1836     //g_connsys_callback_func.allocate_pkt_callback(CONNSYS_MAX_RX_PKT_SIZE, &pkt_ptr, &payload_ptr);
// 1837     connsys_ops->alloc(read_len, &pkt_ptr, &payload_ptr);
??connsys_intr_enhance_mode_receive_one_data_1:
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R7
        LDR.W    R3,??DataTable258_3
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
// 1838     if (pkt_ptr != NULL) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_intr_enhance_mode_receive_one_data_5
// 1839         connsys_fifo_read(addr, payload_ptr, read_len);
        MOV      R2,R7
        LDR      R1,[SP, #+12]
        MOV      R0,R6
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
// 1840 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1841         continuous_allocate_fail_cnt = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable258_7
        STR      R0,[R1, #+0]
// 1842 #endif
// 1843     } else {
// 1844 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1845         DBG_CONNSYS(CONNSYS_DBG_RX, ("WARN! connsys: can't allocate buffer\n"));
// 1846         /* Driver must read the RX0/1 data completely reported by
// 1847            interrupt enhance mode. No interrupt is trigger again for
// 1848            the remaining packets.
// 1849          */
// 1850         continuous_allocate_fail_cnt ++;
// 1851         if ((continuous_allocate_fail_cnt > CFG_CONNSYS_CONTINOUS_ALLOCATE_FAIL_PRINT_CNT_VAL) &&
// 1852                 (continuous_allocate_fail_cnt % CFG_CONNSYS_CONTINOUS_ALLOCATE_FAIL_PRINT_CNT_VAL == 1))
// 1853             LOG_E(connsys, "WARN! connsys: can't allocate buffer for %u times, %u bytes\n",
// 1854                   (unsigned int)continuous_allocate_fail_cnt, read_len);
// 1855 
// 1856 #endif
// 1857         connsys_bus_read_port_garbage(addr, read_len);
// 1858 
// 1859 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1860         local_irq_save(flags);
// 1861         g_connsys_stat.rx_port[port].rx_allocate_fail_cnt ++;
// 1862         local_irq_restore(flags);
// 1863 #endif
// 1864         return;
// 1865     }
// 1866 
// 1867     connsys_dispatch(pkt_ptr, payload_ptr, port, rx_len);
        MOV      R3,R5
        MOV      R2,R4
        LDR      R1,[SP, #+12]
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_dispatch
        BL       connsys_dispatch
// 1868 
// 1869 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1870     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 1871     g_connsys_stat.rx_port[port].rx_packet_cnt ++;
        LDR.W    R1,??DataTable258_6
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+32]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+32]
// 1872     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 1873 #endif
// 1874 }
        B.N      ??connsys_intr_enhance_mode_receive_one_data_4
??connsys_intr_enhance_mode_receive_one_data_5:
        LDR.W    R0,??DataTable256
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_intr_enhance_mode_receive_one_data_6
        ADR.W    R0,?_99
          CFI FunCall printf
        BL       printf
??connsys_intr_enhance_mode_receive_one_data_6:
        LDR.W    R0,??DataTable258_7
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        CMP      R1,#+17
        BCC.N    ??connsys_intr_enhance_mode_receive_one_data_7
        AND      R0,R1,#0xF
        CMP      R0,#+1
        BNE.N    ??connsys_intr_enhance_mode_receive_one_data_7
        LDR.W    R0,??DataTable254_1
        STR      R7,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_100
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1854
        ADR.W    R1,`connsys_intr_enhance_mode_receive_one_data::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
??connsys_intr_enhance_mode_receive_one_data_7:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
        MRS      R0,PRIMASK
        CPSID    I
        LDR.W    R1,??DataTable258_6
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+48]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+48]
        MSR      PRIMASK,R0
??connsys_intr_enhance_mode_receive_one_data_4:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable247:
        DC32     0x30010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 57H, 41H, 52H, 4EH, 21H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 73H, 79H, 73H, 3AH, 20H, 72H
        DC8 65H, 63H, 65H, 69H, 76H, 65H, 20H, 74H
        DC8 6FH, 6FH, 20H, 6CH, 61H, 72H, 67H, 65H
        DC8 20H, 70H, 6BH, 74H, 2CH, 20H, 72H, 78H
        DC8 5FH, 6CH, 65H, 6EH, 20H, 3DH, 20H, 25H
        DC8 75H, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 "WARN! connsys: can't allocate buffer\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 57H, 41H, 52H, 4EH, 21H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 73H, 79H, 73H, 3AH, 20H, 63H
        DC8 61H, 6EH, 27H, 74H, 20H, 61H, 6CH, 6CH
        DC8 6FH, 63H, 61H, 74H, 65H, 20H, 62H, 75H
        DC8 66H, 66H, 65H, 72H, 20H, 66H, 6FH, 72H
        DC8 20H, 25H, 75H, 20H, 74H, 69H, 6DH, 65H
        DC8 73H, 2CH, 20H, 25H, 75H, 20H, 62H, 79H
        DC8 74H, 65H, 73H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_intr_enhance_mode_receive_one_data::__FUNCTION__[43]
`connsys_intr_enhance_mode_receive_one_data::__FUNCTION__`:
        DC8 "connsys_intr_enhance_mode_receive_one_data"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`connsys_intr_enhance_mode_receive_one_data::continuous_allocate_fail_cnt`:
        DS8 4
// 1875 
// 1876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function connsys_util_intr_enhance_mode_receive_data
        THUMB
// 1877 int32_t connsys_util_intr_enhance_mode_receive_data(void)
// 1878 {
connsys_util_intr_enhance_mode_receive_data:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
// 1879     uint32_t cr_whisr;
// 1880     uint32_t cr_wrplr;
// 1881     uint32_t rx_len;
// 1882     int32_t  port;
// 1883     ssize_t  err;
// 1884     uint32_t retry;
// 1885 
// 1886     rx_len = 0;
        MOVS     R5,#+0
// 1887     retry = 0;
        MOV      R4,R5
// 1888     err = 0;
// 1889 
// 1890 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 1891     connsys_measure_time_set(2);
// 1892 #endif
// 1893 
// 1894     // 0. Disable Interrupt
// 1895     connsys_disable_interrupt();       //connsys_cr_write(WHLPCR, W_INT_EN_CLR)
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
// 1896     connsys_disable_whier_trx_int();   //WHIER, val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
        LDR.W    R6,??DataTable258_6
        B.N      ??connsys_util_intr_enhance_mode_receive_data_0
// 1897 
// 1898     // 1. Packet Process
// 1899     while (retry < 10)
// 1900         //while (retry<rtry_level)
// 1901     {
// 1902         // Read WHISR to Check Interrupt/TX/RX Status
// 1903         connsys_cr_read(WHISR, &cr_whisr);
// 1904         if (cr_whisr == 0) {
// 1905             if (!retry) {
// 1906                 LOG_E(connsys, "WHISR=0x%x, abort...\n", (unsigned int)cr_whisr);
// 1907             }
// 1908 
// 1909             // Enable Interrupt
// 1910             connsys_enalbe_whier_tx_int();
// 1911             connsys_enalbe_whier_rx_int();
// 1912             connsys_enable_interrupt();
// 1913             return (retry) ? CONNSYS_STATUS_SUCCESS : CONNSYS_STATUS_FAIL;
// 1914         }
// 1915 
// 1916 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1917         if (cr_whisr & ABNORMAL_INT) {
// 1918             uint32_t reg1, reg2;
// 1919 
// 1920             connsys_cr_read(WASR, &reg1);
// 1921             connsys_cr_read(WASR2, &reg2);
// 1922 
// 1923             g_connsys_stat.number_of_abnormal_int ++;
// 1924 
// 1925             LOG_E(connsys, "Abnormal Interrupt: WASR(0x%x), WASR2(0x%x)\n", (unsigned int)reg1, (unsigned int)reg2);
// 1926         }
// 1927 
// 1928         if (cr_whisr & FW_OWN_BACK_INT) {
// 1929             uint32_t reg1;
// 1930             connsys_cr_read(WASR, &reg1);
// 1931             g_connsys_stat.number_of_fw_own_back ++;
// 1932             //LOG_I(connsys,"FW_OWN_BACK_INT: WASR(0x%x)\n", (unsigned int)reg1);
// 1933         }
// 1934 #endif
// 1935 
// 1936         // Update TX Status
// 1937         if (cr_whisr & TX_DONE_INT) {
// 1938 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1939             g_connsys_stat.num_of_tx_int ++;
// 1940 #endif
// 1941             connsys_tx_flow_control_update_free_page_cnt();
// 1942         }
// 1943 
// 1944         // Process RX0/RX1 Packets
// 1945         if (cr_whisr & (RX0_DONE_INT | RX1_DONE_INT)) {
// 1946 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1947             g_connsys_stat.num_of_rx_int ++;
// 1948 #endif
// 1949             while (1) {
// 1950                 // Read Port Select
// 1951                 if (cr_whisr & RX0_DONE_INT) {
// 1952                     port = WIFI_HIF_RX_PORT0_IDX;
// 1953                     cr_whisr &= ~RX0_DONE_INT;
// 1954                 } else if (cr_whisr & RX1_DONE_INT) {
// 1955                     port = WIFI_HIF_RX_PORT1_IDX;
// 1956                     cr_whisr &= ~RX1_DONE_INT;
// 1957                 } else {
// 1958                     break;
// 1959                 }
// 1960 
// 1961                 // Read Packet Length
// 1962                 err = connsys_cr_read(WRPLR, &cr_wrplr);
// 1963                 if (!err) {
// 1964                     rx_len = (port == WIFI_HIF_RX_PORT0_IDX) ? GET_RX0_PACKET_LENGTH(cr_wrplr) : GET_RX1_PACKET_LENGTH(cr_wrplr);
// 1965                 }
// 1966 
// 1967                 if (err || !rx_len) {
// 1968 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1969                     g_connsys_stat.rx_port[port].rx_error_cnt++;
// 1970 #endif
// 1971                     //LOG_hal_fatal( "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)err);
// 1972                     printf("<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)err);
// 1973                     return CONNSYS_STATUS_FAIL;
// 1974                 }
// 1975 
// 1976                 // Read Packet Data
// 1977                 connsys_intr_enhance_mode_receive_one_data(port, rx_len);
// 1978 
// 1979                 //#if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 1980                 //    connsys_measure_time_set_pkt_time(port, i);
// 1981                 //#endif
// 1982             }
// 1983         } else {
// 1984             break;
// 1985         }
// 1986         retry++;
??connsys_util_intr_enhance_mode_receive_data_1:
        ADDS     R4,R4,#+1
??connsys_util_intr_enhance_mode_receive_data_0:
        CMP      R4,#+10
        BCS.W    ??connsys_util_intr_enhance_mode_receive_data_2
        ADD      R1,SP,#+12
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_3
        CMP      R4,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_4
        LDR.W    R0,??DataTable254_1
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_101
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1906
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
??connsys_util_intr_enhance_mode_receive_data_4:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
        CMP      R4,#+0
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_5
        MOVS     R0,#+0
        B.N      ??connsys_util_intr_enhance_mode_receive_data_6
??connsys_util_intr_enhance_mode_receive_data_5:
        MOV      R0,#-1
        B.N      ??connsys_util_intr_enhance_mode_receive_data_6
??connsys_util_intr_enhance_mode_receive_data_3:
        LSLS     R0,R0,#+25
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_7
        ADD      R1,SP,#+24
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        ADD      R1,SP,#+20
        MOVS     R0,#+224
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+4]
        LDR.W    R0,??DataTable254_1
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_102
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+1925
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        LDR      R7,[R0, #+8]
          CFI FunCall
        BLX      R7
??connsys_util_intr_enhance_mode_receive_data_7:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+24
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_8
        MOV      R1,SP
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[R6, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+20]
??connsys_util_intr_enhance_mode_receive_data_8:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_9
        LDR      R0,[R6, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+8]
          CFI FunCall connsys_tx_flow_control_update_free_page_cnt
        BL       connsys_tx_flow_control_update_free_page_cnt
??connsys_util_intr_enhance_mode_receive_data_9:
        LDR      R0,[SP, #+12]
        TST      R0,#0x6
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_2
        LDR      R0,[R6, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+12]
        B.N      ??connsys_util_intr_enhance_mode_receive_data_10
??connsys_util_intr_enhance_mode_receive_data_11:
        MOV      R0,R5
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R0,R7
          CFI FunCall connsys_intr_enhance_mode_receive_one_data
        BL       connsys_intr_enhance_mode_receive_one_data
??connsys_util_intr_enhance_mode_receive_data_10:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_12
        MOVS     R7,#+0
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[SP, #+12]
        B.N      ??connsys_util_intr_enhance_mode_receive_data_13
??connsys_util_intr_enhance_mode_receive_data_12:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_1
        MOVS     R7,#+1
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x4
        STR      R0,[SP, #+12]
??connsys_util_intr_enhance_mode_receive_data_13:
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_14
        CMP      R7,#+0
        LDR      R1,[SP, #+16]
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_15
        UXTH     R5,R1
        B.N      ??connsys_util_intr_enhance_mode_receive_data_14
??connsys_util_intr_enhance_mode_receive_data_15:
        LSRS     R5,R1,#+16
??connsys_util_intr_enhance_mode_receive_data_14:
        CMP      R0,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_16
        CMP      R5,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_11
??connsys_util_intr_enhance_mode_receive_data_16:
        ADD      R1,R7,R7, LSL #+2
        ADD      R1,R6,R1, LSL #+2
        LDR      R2,[R1, #+44]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+44]
        MOV      R2,R0
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        ADR.W    R0,?_33
          CFI FunCall printf
        BL       printf
        MOV      R0,#-1
        B.N      ??connsys_util_intr_enhance_mode_receive_data_6
// 1987     }
// 1988 
// 1989 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 1990     connsys_measure_time_set(3);
// 1991     connsys_measure_time_finish();
// 1992 #endif
// 1993 
// 1994     // Enable Interrupt
// 1995     connsys_enalbe_whier_tx_int();
??connsys_util_intr_enhance_mode_receive_data_2:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
// 1996     connsys_enalbe_whier_rx_int();
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
// 1997     connsys_enable_interrupt();
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
// 1998 
// 1999 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 2000     connsys_balance_clear_rx_wait();
// 2001 #endif
// 2002 
// 2003     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
??connsys_util_intr_enhance_mode_receive_data_6:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
// 2004 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable248:
        DC32     0x30010022

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "WHISR=0x%x, abort...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "Abnormal Interrupt: WASR(0x%x), WASR2(0x%x)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_intr_enhance_mode_receive_data::__FUNCTION__[44]
`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`:
        DC8 "connsys_util_intr_enhance_mode_receive_data"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 "<<%s>> Read WRPLR failed. Error = %d.\012"
        DC8 0
// 2005 
// 2006 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function connsys_util_low_level_output
        THUMB
// 2007 int32_t connsys_util_low_level_output(uint8_t *buf, ssize_t len, int32_t inf_num)
// 2008 {
connsys_util_low_level_output:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 2009 #if defined(__ICCARM__)
// 2010     ATTR_4BYTE_ALIGN static uint8_t connsys_tx_buf[SDIO_TX_OUTPUT_BUF_SIZE];
// 2011 #else
// 2012     static uint8_t connsys_tx_buf[SDIO_TX_OUTPUT_BUF_SIZE] __attribute__((aligned(4)));
// 2013 #endif
// 2014 
// 2015     uint8_t *tx_buf = connsys_tx_buf;
// 2016     uint8_t fg_need_copy = TRUE;
// 2017     uint32_t real_tx_len, tx_len;
// 2018     uint32_t clear_len;
// 2019     P_INIT_HIF_TX_HEADER_T p_txd;
// 2020     int32_t ret = CONNSYS_STATUS_SUCCESS;
// 2021 
// 2022 #if (CFG_CONNSYS_TXD_PAD_SIZE != 0)
// 2023     if (IS_NOT_ALIGN_4((uint32_t)buf) && (g_connsys_func.use_dma)) {
// 2024         tx_buf = connsys_tx_buf;
// 2025         fg_need_copy = TRUE;
// 2026     } else {
// 2027         tx_buf = buf;
// 2028         fg_need_copy = FALSE;
// 2029     }
// 2030 
// 2031 #endif
// 2032 
// 2033     DBG_CONNSYS(CONNSYS_DBG_TX_Q1, ("fg_need_copy = %u\n",
// 2034                                     (unsigned int)fg_need_copy));
        LDR.W    R0,??DataTable256
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_util_low_level_output_0
        MOVS     R1,#+1
        ADR.W    R0,?_103
          CFI FunCall printf
        BL       printf
// 2035 
// 2036     tx_len = len + sizeof(INIT_HIF_TX_HEADER_T);
??connsys_util_low_level_output_0:
        ADD      R7,R5,#+12
// 2037     real_tx_len = ALIGN_4BYTE(tx_len);
        ADDS     R0,R7,#+3
        LSR      R8,R0,#+2
        LSL      R8,R8,#+2
// 2038 
// 2039     if (real_tx_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        MOVW     R0,#+1601
        CMP      R8,R0
        BCC.N    ??connsys_util_low_level_output_1
// 2040         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_util_low_level_output_2
// 2041     }
// 2042 
// 2043     clear_len = real_tx_len + WIFI_HIF_TX_BYTE_CNT_LEN;
??connsys_util_low_level_output_1:
        ADD      R9,R8,#+4
// 2044     if (clear_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        CMP      R9,R0
        BCC.N    ??connsys_util_low_level_output_3
// 2045         clear_len = SDIO_TX_OUTPUT_BUF_SIZE;
        MOV      R9,#+1600
// 2046     }
// 2047     memset(tx_buf, 0, sizeof(INIT_HIF_TX_HEADER_T));
??connsys_util_low_level_output_3:
        LDR.W    R10,??DataTable258_8
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2048 
// 2049     /*
// 2050      * tx_buf = INIT_HIF_TX_HEADER + packet_data
// 2051      */
// 2052     p_txd = (P_INIT_HIF_TX_HEADER_T)tx_buf;
// 2053     p_txd->u2TxByteCount = tx_len;
        STRH     R7,[R10, #+0]
// 2054     p_txd->u2PQ_ID = P1_Q1;
        MOV      R0,#+34816
        STRH     R0,[R10, #+2]
// 2055     p_txd->rInitWifiCmd.ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R10, #+5]
// 2056 
// 2057     if (inf_num == IOT_PACKET_TYPE_INF_1_IDX) {
        CMP      R6,#+1
        BNE.N    ??connsys_util_low_level_output_4
// 2058         p_txd->rInitWifiCmd.ucReserved = IOT_PACKET_TYPE_INF_1;
        MOVS     R0,#+16
        STRB     R0,[R10, #+6]
        B.N      ??connsys_util_low_level_output_5
// 2059     } else {
// 2060         p_txd->rInitWifiCmd.ucReserved = IOT_PACKET_TYPE_INF_0;
??connsys_util_low_level_output_4:
        MOVS     R0,#+0
        STRB     R0,[R10, #+6]
// 2061     }
// 2062 
// 2063 
// 2064     if (fg_need_copy) {
// 2065         /* Fill in packet data */
// 2066         memmove(p_txd->rInitWifiCmd.aucBuffer, buf, len);
??connsys_util_low_level_output_5:
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R10,#+12
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
// 2067     }
// 2068 
// 2069     memset((void *)((unsigned int)tx_buf + tx_len), 0, clear_len - tx_len);
        MOVS     R2,#+0
        SUB      R1,R9,R7
        ADD      R0,R7,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 2070 
// 2071     {
// 2072         signed int flow_control_status;
// 2073         flow_control_status =
// 2074             connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, real_tx_len);
// 2075 
// 2076         if (flow_control_status == CONNSYS_STATUS_SUCCESS) {
        MOV      R1,R8
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??connsys_util_low_level_output_6
// 2077             ret = connsys_util_tx_data((uint8_t *)tx_buf, tx_len);
        MOV      R1,R7
        MOV      R0,R10
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_util_tx_data
        B.W      connsys_util_tx_data
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
// 2078         } else {
// 2079             ret = CONNSYS_STATUS_FAIL;
??connsys_util_low_level_output_6:
        MOV      R0,#-1
// 2080         }
// 2081     }
// 2082 
// 2083     return ret;
??connsys_util_low_level_output_2:
        POP      {R4-R10,PC}      ;; return
// 2084 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable249:
        DC32     g_wifi_profile

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "fg_need_copy = %u\012"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`connsys_util_low_level_output::connsys_tx_buf`:
        DS8 1600
// 2085 
// 2086 
// 2087 #if (WIFI_BUILD_OPTION == 1)
// 2088 #include "dma_sw.h"
// 2089 
// 2090 static void connsys_dma_LP_irq_handler()
// 2091 {
// 2092     printf("DMA handler for LP...\n");
// 2093 }
// 2094 
// 2095 // only for Low Power emulation
// 2096 int32_t connsys_emulLP_connsys_open()
// 2097 {
// 2098     struct connsys_func *func = &g_connsys_func;
// 2099     int32_t  ret = 0;
// 2100 
// 2101     g_connsys_func.blksize = MY_CONNSYS_BLOCK_SIZE;
// 2102     g_connsys_func.num = SDIO_GEN3_FUNCTION_WIFI;
// 2103     g_connsys_func.irq_callback = NULL;
// 2104     g_connsys_func.use_dma = 0; // 1 for DMA mode
// 2105 
// 2106     if (g_connsys_func.use_dma) {
// 2107         DMA_Register(SDIO_GDMA_CH, connsys_dma_LP_irq_handler);
// 2108     }
// 2109 
// 2110     // Enable GDMA
// 2111     if (g_connsys_func.use_dma) {
// 2112         REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF;
// 2113     }
// 2114 
// 2115     // function enable
// 2116     connsys_bus_get_bus(func);
// 2117     ret = connsys_bus_enable_func(func);
// 2118     connsys_bus_release_bus(func);
// 2119     if (ret) {
// 2120         LOG_E(connsys, "<<%s>> Enable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2121         goto err;
// 2122     }
// 2123 
// 2124     // set block size
// 2125     connsys_bus_get_bus(func);
// 2126     ret = connsys_bus_set_block_size(func, func->blksize);
// 2127     connsys_bus_release_bus(func);
// 2128 
// 2129     if (ret) {
// 2130         LOG_E(connsys, "<<%s>> Set block size failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2131         goto err;
// 2132     }
// 2133 
// 2134     // register sdio irq
// 2135     connsys_bus_get_bus(func);
// 2136     ret = connsys_bus_get_irq(func, connsys_driver_interrupt); /* Interrupt IRQ handler */
// 2137     connsys_bus_release_bus(func);
// 2138     if (ret) {
// 2139         LOG_E(connsys, "<<%s>> Claim irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2140         goto err;
// 2141     }
// 2142 
// 2143     // register to MCU IRQ
// 2144 //    NVIC_Register(CM4_HIF_IRQ, connsys_irq_handler);
// 2145 //    NVIC_EnableIRQ(CM4_HIF_IRQ);
// 2146 
// 2147     //connsys_bus_writel(func, 0x0, 0x160, &ret);
// 2148     //LOG_I(connsys, "write 0x160 done, ret=0x%x\n", ret);
// 2149 
// 2150     LOG_I(connsys, " End of %s\n", __FUNCTION__);
// 2151 err:
// 2152     return ret;
// 2153 }
// 2154 #endif //#if (WIFI_BUILD_OPTION == 1)
// 2155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function connsys_cli_set_debug_falg
        THUMB
// 2156 void connsys_cli_set_debug_falg(uint32_t debug)
// 2157 {
connsys_cli_set_debug_falg:
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
// 2158     LOG_I(connsys, "set debug flag %u\n", (unsigned int)debug);
        LDR.N    R5,??DataTable254_1
        ADR.W    R6,`connsys_cli_set_debug_falg::__FUNCTION__`
        STR      R4,[SP, #+4]
        ADR.W    R0,?_104
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2158
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 2159     if (debug <= CONNSYS_DBG_MAX_NUM) {
        CMP      R4,#+4
        BCS.N    ??connsys_cli_set_debug_falg_0
// 2160         CONNSYS_SET_DEBUG((1 << debug));
        LDR.N    R0,??DataTable256
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R4
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        POP      {R0-R2,R4-R7,PC}
// 2161     } else {
// 2162         LOG_I(connsys, "WARN! wrong argument. connsys has no such debug flag.\n");
??connsys_cli_set_debug_falg_0:
        ADR.W    R0,?_105
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2162
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 2163     }
// 2164 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_cli_set_debug_falg::__FUNCTION__[27]
`connsys_cli_set_debug_falg::__FUNCTION__`:
        DC8 "connsys_cli_set_debug_falg"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "set debug flag %u\012"
        DC8 0
// 2165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function connsys_cli_clear_debug_falg
        THUMB
// 2166 void connsys_cli_clear_debug_falg(uint32_t debug)
// 2167 {
connsys_cli_clear_debug_falg:
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
// 2168     LOG_I(connsys, "clear debug flag %u\n", (unsigned int)debug);
        LDR.N    R5,??DataTable254_1
        ADR.W    R6,`connsys_cli_clear_debug_falg::__FUNCTION__`
        STR      R4,[SP, #+4]
        ADR.W    R0,?_106
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2168
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
// 2169 
// 2170     if (debug <= CONNSYS_DBG_MAX_NUM) {
        CMP      R4,#+4
        BCS.N    ??connsys_cli_clear_debug_falg_0
// 2171         CONNSYS_CLEAR_DEBUG((1 << debug));
        LDR.N    R0,??DataTable256
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R4
        BICS     R1,R1,R2
        STR      R1,[R0, #+0]
        POP      {R0-R2,R4-R7,PC}
// 2172     } else {
// 2173         LOG_E(connsys, "WARN! wrong argument. connsys has no such debug flag.\n");
??connsys_cli_clear_debug_falg_0:
        ADR.W    R0,?_105
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+2173
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
// 2174     }
// 2175 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_cli_clear_debug_falg::__FUNCTION__[29]
`connsys_cli_clear_debug_falg::__FUNCTION__`:
        DC8 "connsys_cli_clear_debug_falg"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "clear debug flag %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 57H, 41H, 52H, 4EH, 21H, 20H, 77H, 72H
        DC8 6FH, 6EH, 67H, 20H, 61H, 72H, 67H, 75H
        DC8 6DH, 65H, 6EH, 74H, 2EH, 20H, 63H, 6FH
        DC8 6EH, 6EH, 73H, 79H, 73H, 20H, 68H, 61H
        DC8 73H, 20H, 6EH, 6FH, 20H, 73H, 75H, 63H
        DC8 68H, 20H, 64H, 65H, 62H, 75H, 67H, 20H
        DC8 66H, 6CH, 61H, 67H, 2EH, 0AH, 0
        DC8 0
// 2176 
// 2177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function connsys_cli_show_debug_flag
        THUMB
// 2178 void connsys_cli_show_debug_flag()
// 2179 {
connsys_cli_show_debug_flag:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2180     printf("all debug falgs:\n");
        ADR.W    R0,?_107
          CFI FunCall printf
        BL       printf
// 2181     printf("0:CONNSYS_DBG_RX\n");
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
// 2182     printf("1:CONNSYS_DBG_TX_Q0 (in-band cmd)\n");
        ADR.W    R0,?_109
          CFI FunCall printf
        BL       printf
// 2183     printf("2:CONNSYS_DBG_TX_Q1 (data)\n");
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
// 2184     printf("3:CONNSYS_DBG_PORT\n");
        ADR.W    R0,?_111
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2185 
// 2186 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 "all debug falgs:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "1:CONNSYS_DBG_TX_Q0 (in-band cmd)\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "2:CONNSYS_DBG_TX_Q1 (data)\012"
// 2187 
// 2188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function connsys_cli_show_current_debug_flag
        THUMB
// 2189 void connsys_cli_show_current_debug_flag()
// 2190 {
connsys_cli_show_current_debug_flag:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2191     printf("current debug flags:\n");
        ADR.W    R0,?_112
          CFI FunCall printf
        BL       printf
// 2192 
// 2193     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_RX)) {
        LDR.N    R4,??DataTable256
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_cli_show_current_debug_flag_0
// 2194         printf("0:CONNSYS_DBG_RX\n");
        ADR.W    R0,?_108
          CFI FunCall printf
        BL       printf
// 2195     }
// 2196 
// 2197     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q0)) {
??connsys_cli_show_current_debug_flag_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_cli_show_current_debug_flag_1
// 2198         printf("1:CONNSYS_DBG_TX_Q0\n");
        ADR.W    R0,?_113
          CFI FunCall printf
        BL       printf
// 2199     }
// 2200 
// 2201     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1)) {
??connsys_cli_show_current_debug_flag_1:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_cli_show_current_debug_flag_2
// 2202         printf("2:CONNSYS_DBG_TX_Q1\n");
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
// 2203     }
// 2204 
// 2205     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_PORT)) {
??connsys_cli_show_current_debug_flag_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_cli_show_current_debug_flag_3
// 2206         printf("3:CONNSYS_DBG_PORT\n");
        ADR.W    R0,?_111
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2207     }
// 2208 }
??connsys_cli_show_current_debug_flag_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 "current debug flags:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "0:CONNSYS_DBG_RX\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "1:CONNSYS_DBG_TX_Q0\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "2:CONNSYS_DBG_TX_Q1\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "3:CONNSYS_DBG_PORT\012"
// 2209 
// 2210 
// 2211 /*
// 2212     unit:
// 2213         0: in numbers of frames
// 2214         1: in numbers of pages
// 2215  */
// 2216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function pse_get_queue_len
          CFI NoCalls
        THUMB
// 2217 uint32_t pse_get_queue_len(uint32_t pid, uint32_t qid, uint8_t unit)
// 2218 {
// 2219     uint32_t q_len;
// 2220 
// 2221     if (unit) {
pse_get_queue_len:
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+21
        LDR.W    R1,??DataTable259  ;; 0xa0000118
        CMP      R2,#+0
        BEQ.N    ??pse_get_queue_len_0
// 2222         REG32(PSE_GQC) = PSE_GQC_QLEN_IN_PAGE_PAGES |
// 2223                          (pid << PSE_GQC_GET_QLEN_PID_OFFSET) |
// 2224                          (qid << PSE_GQC_GET_QLEN_QID_OFFSET);
        ORR      R0,R0,#0x800000
        STR      R0,[R1, #+0]
        B.N      ??pse_get_queue_len_1
// 2225     } else {
// 2226         REG32(PSE_GQC) = PSE_GQC_QLEN_IN_PAGE_FRAMES |
// 2227                          (pid << PSE_GQC_GET_QLEN_PID_OFFSET) |
// 2228                          (qid << PSE_GQC_GET_QLEN_QID_OFFSET);
??pse_get_queue_len_0:
        STR      R0,[R1, #+0]
// 2229     }
// 2230 
// 2231     q_len = (REG32(PSE_GQC) & PSE_GQC_QLEN_RETURN_VALUE_MASK) >>
// 2232             PSE_GQC_QLEN_RETURN_VALUE_OFFSET;
??pse_get_queue_len_1:
        LDR      R0,[R1, #+0]
        UBFX     R0,R0,#+0,#+12
// 2233 
// 2234     return q_len;
        BX       LR               ;; return
// 2235 }
          CFI EndBlock cfiBlock43
// 2236 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function pse_get_total_page_num
          CFI NoCalls
        THUMB
// 2237 uint32_t pse_get_total_page_num(void)
// 2238 {
// 2239     uint32_t total_page_num;
// 2240     total_page_num = (REG32(PSE_BC)&PSE_BC_TOTAL_PAGE_NUM_MASK) >> PSE_BC_TOTAL_PAGE_NUM_OFFSET;
pse_get_total_page_num:
        LDR.W    R0,??DataTable259_1  ;; 0xa0000014
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2241     return total_page_num;
        BX       LR               ;; return
// 2242 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable254:
        DC32     g_patch_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable254_1:
        DC32     log_control_block_connsys
// 2243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function pse_show_flow_control_setting
        THUMB
// 2244 void pse_show_flow_control_setting(char *queue_name, uint32_t addr)
// 2245 {
pse_show_flow_control_setting:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2246     uint32_t max_quota;
// 2247     uint32_t min_reserve;
// 2248 
// 2249 
// 2250     max_quota = (REG32(addr)&PSE_FC_MAX_QUOTA_MASK) >> PSE_FC_MAX_QUOTA_OFFSET;
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+16,#+12
// 2251     min_reserve = (REG32(addr)&PSE_FC_MIN_RSRV_MASK) >> PSE_FC_MIN_RSRV_OFFSET;
        LDR      R3,[R1, #+0]
        UBFX     R3,R3,#+0,#+12
// 2252 
// 2253 
// 2254     if (max_quota == 0xFFF) {
        MOVW     R4,#+4095
        CMP      R2,R4
        BNE.N    ??pse_show_flow_control_setting_0
// 2255         printf("\t%s(0x%x): max quota setting disable, min reserv setting %u\n",
// 2256                queue_name,
// 2257                (unsigned int)addr,
// 2258                (unsigned int)min_reserve);
        MOV      R2,R1
        MOV      R1,R0
        ADR.W    R0,?_115
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2259     } else {
// 2260         printf("\t%s(0x%x): max quota setting %u, min reserv setting %u\n",
// 2261                queue_name,
// 2262                (unsigned int)addr,
// 2263                (unsigned int)max_quota,
// 2264                (unsigned int)min_reserve);
??pse_show_flow_control_setting_0:
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        ADR.W    R0,?_116
          CFI FunCall printf
        BL       printf
// 2265     }
// 2266 
// 2267 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 9, 25H, 73H, 28H, 30H, 78H, 25H, 78H
        DC8 29H, 3AH, 20H, 6DH, 61H, 78H, 20H, 71H
        DC8 75H, 6FH, 74H, 61H, 20H, 73H, 65H, 74H
        DC8 74H, 69H, 6EH, 67H, 20H, 64H, 69H, 73H
        DC8 61H, 62H, 6CH, 65H, 2CH, 20H, 6DH, 69H
        DC8 6EH, 20H, 72H, 65H, 73H, 65H, 72H, 76H
        DC8 20H, 73H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 20H, 25H, 75H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 9, 25H, 73H, 28H, 30H, 78H, 25H, 78H
        DC8 29H, 3AH, 20H, 6DH, 61H, 78H, 20H, 71H
        DC8 75H, 6FH, 74H, 61H, 20H, 73H, 65H, 74H
        DC8 74H, 69H, 6EH, 67H, 20H, 25H, 75H, 2CH
        DC8 20H, 6DH, 69H, 6EH, 20H, 72H, 65H, 73H
        DC8 65H, 72H, 76H, 20H, 73H, 65H, 74H, 74H
        DC8 69H, 6EH, 67H, 20H, 25H, 75H, 0AH, 0
// 2268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function connsys_util_pse_get_p0_min_resv
          CFI NoCalls
        THUMB
// 2269 uint32_t connsys_util_pse_get_p0_min_resv(void)
// 2270 {
// 2271     uint32_t min_reserve;
// 2272     min_reserve = (REG32(PSE_FC_P0)&PSE_FC_MIN_RSRV_MASK) >> PSE_FC_MIN_RSRV_OFFSET;
connsys_util_pse_get_p0_min_resv:
        LDR.W    R0,??DataTable259_2  ;; 0xa0000120
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2273     return min_reserve;
        BX       LR               ;; return
// 2274 }
          CFI EndBlock cfiBlock46
// 2275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function connsys_tx_query_whisr
        THUMB
// 2276 void connsys_tx_query_whisr(void)
// 2277 {
connsys_tx_query_whisr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2278     uint32_t cr_whisr;
// 2279 
// 2280     connsys_disable_interrupt();
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
// 2281     connsys_disable_whier_trx_int();
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
// 2282     connsys_cr_read(WHISR, &cr_whisr);
        MOV      R1,SP
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 2283     if (cr_whisr & TX_DONE_INT) {
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_tx_query_whisr_0
// 2284 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2285         g_connsys_stat.num_of_tx_int ++;
        LDR.N    R0,??DataTable258_6
        LDR      R1,[R0, #+8]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+8]
// 2286 #endif
// 2287         connsys_tx_flow_control_update_free_page_cnt();
          CFI FunCall connsys_tx_flow_control_update_free_page_cnt
        BL       connsys_tx_flow_control_update_free_page_cnt
// 2288     }
// 2289     connsys_enalbe_whier_tx_int();
??connsys_tx_query_whisr_0:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
// 2290     connsys_enalbe_whier_rx_int();
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
// 2291     connsys_enable_interrupt();
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
// 2292 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable256:
        DC32     g_connsys_debug_feature
// 2293 
// 2294 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function pse_show_ffc
        THUMB
// 2295 void pse_show_ffc(void)
// 2296 {
pse_show_ffc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2297     uint32_t ffa_cnt;
// 2298     uint32_t free_page_cnt;
// 2299     ffa_cnt = (REG32(PSE_FC_FFC)&PSE_FC_FFC_FFA_CNT_MASK) >> PSE_FC_FFC_FFA_CNT_OFFSET;
        LDR.W    R0,??DataTable259_3  ;; 0xa0000134
        LDR      R1,[R0, #+0]
        UBFX     R4,R1,#+16,#+12
// 2300     free_page_cnt = (REG32(PSE_FC_FFC)&PSE_FC_FFC_FREE_PAGE_CNTT_MASK) >> PSE_FC_FFC_FREE_PAGE_CNTT_OFFSET;
        LDR      R0,[R0, #+0]
        UBFX     R5,R0,#+0,#+12
// 2301 
// 2302     printf("\tFC_FFC(0x%x):\n", (unsigned int)PSE_FC_FFC);
        LDR.W    R1,??DataTable259_3  ;; 0xa0000134
        ADR.W    R0,?_117
          CFI FunCall printf
        BL       printf
// 2303     printf("\t\tFree for all counter status:%u\n", (unsigned int)ffa_cnt);
        MOV      R1,R4
        ADR.W    R0,?_118
          CFI FunCall printf
        BL       printf
// 2304     printf("\t\tFree page counter status:%u\n", (unsigned int)free_page_cnt);
        MOV      R1,R5
        ADR.W    R0,?_119
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2305 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "\tFC_FFC(0x%x):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "\t\tFree for all counter status:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "\t\tFree page counter status:%u\012"
        DC8 0
// 2306 
// 2307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function connsys_cli_show_pse
        THUMB
// 2308 void connsys_cli_show_pse(void)
// 2309 {
connsys_cli_show_pse:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2310     uint32_t pid;
// 2311     uint32_t qid;
// 2312     printf("==>connsys_cli_show_pse\n");
        ADR.W    R0,?_120
          CFI FunCall printf
        BL       printf
// 2313 
// 2314     printf("PSE queue length\n");
        ADR.W    R0,?_121
          CFI FunCall printf
        BL       printf
// 2315     printf("Host (P0):\n");
        ADR.W    R0,?_122
          CFI FunCall printf
        BL       printf
// 2316     printf("\tHTX Qs\n");
        ADR.W    R0,?_123
          CFI FunCall printf
        BL       printf
// 2317     pid = 0;
// 2318     for (qid = 0; qid < 2; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_0
// 2319         printf("\tQ%u: %8u frames, %8u pages\n",
// 2320                (unsigned int)qid,
// 2321                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2322                (unsigned int)pse_get_queue_len(pid, qid, 1));
??connsys_cli_show_pse_1:
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,R2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_124
          CFI FunCall printf
        BL       printf
// 2323     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_0:
        CMP      R4,#+2
        BCC.N    ??connsys_cli_show_pse_1
// 2324     printf("\tHRX Qs\n");
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
// 2325     qid = 2;
// 2326     printf("\tQ0: %8u frames, %8u pages\n",
// 2327            (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2328            (unsigned int)pse_get_queue_len(pid, qid, 1));
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R1,R0
        MOV      R2,R4
        ADR.W    R0,?_126
          CFI FunCall printf
        BL       printf
// 2329 
// 2330     pid = 1;
// 2331     printf("CPU (P1):\n");
        ADR.W    R0,?_127
          CFI FunCall printf
        BL       printf
// 2332     for (qid = 0; qid < 4; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_2
// 2333         printf("\tCTX_Q%u: %8u frames, %8u pages\n",
// 2334                (unsigned int)qid,
// 2335                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2336                (unsigned int)pse_get_queue_len(pid, qid, 1));
??connsys_cli_show_pse_3:
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,R2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOV      R1,R4
        MOVS     R0,#+1
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_128
          CFI FunCall printf
        BL       printf
// 2337     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_2:
        CMP      R4,#+4
        BCC.N    ??connsys_cli_show_pse_3
// 2338 
// 2339     printf("WLAN (P2):\n");
        ADR.W    R0,?_129
          CFI FunCall printf
        BL       printf
// 2340     pid = 2;
// 2341     for (qid = 0; qid < 14; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_4
// 2342         if (qid == 7) {
// 2343             printf("\tAC%u(BC/MC): %8u frames, %8u pages\n",
// 2344                    (unsigned int)qid,
// 2345                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2346                    (unsigned int)pse_get_queue_len(pid, qid, 1));
// 2347 
// 2348         } else if (qid == 8) {
// 2349             printf("\tAC%u(Beacon): %8u frames, %8u pages\n",
// 2350                    (unsigned int)qid,
// 2351                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2352                    (unsigned int)pse_get_queue_len(pid, qid, 1));
// 2353         } else {
// 2354             printf("\tAC%u: %8u frames, %8u pages\n",
// 2355                    (unsigned int)qid,
// 2356                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2357                    (unsigned int)pse_get_queue_len(pid, qid, 1));
??connsys_cli_show_pse_5:
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_132
          CFI FunCall printf
        BL       printf
// 2358         }
??connsys_cli_show_pse_6:
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_4:
        CMP      R4,#+14
        BCS.N    ??connsys_cli_show_pse_7
        CMP      R4,#+7
        BNE.N    ??connsys_cli_show_pse_8
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOVS     R1,#+7
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R3,R5
        MOV      R2,R0
        MOVS     R1,#+7
        ADR.W    R0,?_130
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_cli_show_pse_6
??connsys_cli_show_pse_8:
        CMP      R4,#+8
        BNE.N    ??connsys_cli_show_pse_5
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+2
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R2,R0
        MOV      R3,R5
        MOVS     R1,#+8
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_cli_show_pse_6
// 2359     }
// 2360 
// 2361     pid = 3;
// 2362     printf("PSE (P3):\n");
??connsys_cli_show_pse_7:
        ADR.W    R0,?_133
          CFI FunCall printf
        BL       printf
// 2363     printf("\tSWitch Qs:\n");
        ADR.W    R0,?_134
          CFI FunCall printf
        BL       printf
// 2364     for (qid = 0; qid < 8; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_9
// 2365         printf("\tSW%u: %8u frames, %8u pages\n",
// 2366                (unsigned int)qid,
// 2367                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2368                (unsigned int)pse_get_queue_len(pid, qid, 1));
??connsys_cli_show_pse_10:
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R5,R0
        MOVS     R2,#+0
        MOV      R1,R4
        MOVS     R0,#+3
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R3,R5
        MOV      R2,R0
        MOV      R1,R4
        ADR.W    R0,?_135
          CFI FunCall printf
        BL       printf
// 2369     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_9:
        CMP      R4,#+8
        BCC.N    ??connsys_cli_show_pse_10
// 2370     printf("\tFree Q:\n");
        ADR.W    R0,?_136
          CFI FunCall printf
        BL       printf
// 2371     qid = 8;
// 2372     printf("\tFree: %8u frames, %8u pages\n",
// 2373            (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2374            (unsigned int)pse_get_queue_len(pid, qid, 1));
        MOVS     R2,#+1
        MOVS     R1,#+8
        MOVS     R0,#+3
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R4,R0
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+3
          CFI FunCall pse_get_queue_len
        BL       pse_get_queue_len
        MOV      R2,R4
        MOV      R1,R0
        ADR.W    R0,?_137
          CFI FunCall printf
        BL       printf
// 2375 
// 2376     printf("Free control related:\n");
        ADR.W    R0,?_138
          CFI FunCall printf
        BL       printf
// 2377     printf("Total page number:%u\n", (unsigned int)pse_get_total_page_num());
          CFI FunCall pse_get_total_page_num
        BL       pse_get_total_page_num
        MOV      R1,R0
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
// 2378     pse_show_flow_control_setting("P0", PSE_FC_P0);
        LDR.W    R1,??DataTable259_2  ;; 0xa0000120
        ADR.N    R0,??DataTable258_4  ;; 0x50, 0x30, 0x00, 0x00
          CFI FunCall pse_show_flow_control_setting
        BL       pse_show_flow_control_setting
// 2379     pse_show_flow_control_setting("P1", PSE_FC_P1);
        LDR.W    R1,??DataTable259_4  ;; 0xa0000124
        ADR.N    R0,??DataTable258_5  ;; 0x50, 0x31, 0x00, 0x00
          CFI FunCall pse_show_flow_control_setting
        BL       pse_show_flow_control_setting
// 2380     pse_show_flow_control_setting("P2 Q0", PSE_FC_P2_Q0);
        LDR.W    R1,??DataTable259_5  ;; 0xa0000128
        ADR.W    R0,?_142
          CFI FunCall pse_show_flow_control_setting
        BL       pse_show_flow_control_setting
// 2381     pse_show_flow_control_setting("P2 Q1", PSE_FC_P2_Q1);
        LDR.W    R1,??DataTable259_6  ;; 0xa000012c
        ADR.W    R0,?_143
          CFI FunCall pse_show_flow_control_setting
        BL       pse_show_flow_control_setting
// 2382     pse_show_flow_control_setting("P2 Q2", PSE_FC_P2_Q2);
        LDR.W    R1,??DataTable259_7  ;; 0xa0000130
        ADR.W    R0,?_144
          CFI FunCall pse_show_flow_control_setting
        BL       pse_show_flow_control_setting
// 2383     pse_show_ffc();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall pse_show_ffc
        B.N      pse_show_ffc
// 2384 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258:
        DC32     g_last_enhance_mode_data_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_1:
        DC32     connsys_raw_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_2:
        DC32     rssi_threshold_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_3:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_4:
        DC8      0x50, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_5:
        DC8      0x50, 0x31, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_6:
        DC32     g_connsys_stat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_7:
        DC32     `connsys_intr_enhance_mode_receive_one_data::continuous_allocate_fail_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable258_8:
        DC32     `connsys_util_low_level_output::connsys_tx_buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "==>connsys_cli_show_pse\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "PSE queue length\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
        DC8 "Host (P0):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_123:
        DC8 "\tHTX Qs\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "\tQ%u: %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "\tHRX Qs\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "\tQ0: %8u frames, %8u pages\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "CPU (P1):\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "\tCTX_Q%u: %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "WLAN (P2):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "\tAC%u: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "\tAC%u(BC/MC): %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "\tAC%u(Beacon): %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "PSE (P3):\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "\tSWitch Qs:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "\tSW%u: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "\tFree Q:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "\tFree: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "Free control related:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "Total page number:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "P2 Q0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "P2 Q1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_144:
        DC8 "P2 Q2"
        DC8 0, 0
// 2385 
// 2386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function connsys_cli_dump_pse_reg
        THUMB
// 2387 void connsys_cli_dump_pse_reg(void)
// 2388 {
connsys_cli_dump_pse_reg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2389     uint32_t offset;
// 2390     uint32_t addr;
// 2391 
// 2392     printf("==>connsys_cli_dump_pse_reg\n");
        ADR.W    R0,?_145
          CFI FunCall printf
        BL       printf
// 2393     printf("WF_PSE_TOP_BASE: 0x%x\n", WF_PSE_TOP_BASE);
        MOV      R1,#-1610612736
        ADR.W    R0,?_146
          CFI FunCall printf
        BL       printf
// 2394 
// 2395 
// 2396     for (offset = 0x0; offset <= 0x18; offset += 4) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_dump_pse_reg_0
// 2397         addr = offset + WF_PSE_TOP_BASE;
??connsys_cli_dump_pse_reg_1:
        ADD      R1,R4,#-1610612736
// 2398         printf("Addr: 0x%x, 0x%x\n",
// 2399                (unsigned int)addr,
// 2400                (unsigned int)REG32(addr));
        LDR      R2,[R1, #+0]
        ADR.W    R0,?_147
          CFI FunCall printf
        BL       printf
// 2401     }
        ADDS     R4,R4,#+4
??connsys_cli_dump_pse_reg_0:
        CMP      R4,#+25
        BCC.N    ??connsys_cli_dump_pse_reg_1
// 2402 
// 2403 
// 2404     for (offset = 0x118; offset <= 0x150; offset += 4) {
        MOV      R4,#+280
        B.N      ??connsys_cli_dump_pse_reg_2
// 2405         addr = offset + WF_PSE_TOP_BASE;
??connsys_cli_dump_pse_reg_3:
        ADD      R1,R4,#-1610612736
// 2406         printf("Addr: 0x%x, 0x%x\n",
// 2407                (unsigned int)addr,
// 2408                (unsigned int)REG32(addr));
        LDR      R2,[R1, #+0]
        ADR.W    R0,?_147
          CFI FunCall printf
        BL       printf
// 2409     }
        ADDS     R4,R4,#+4
??connsys_cli_dump_pse_reg_2:
        CMP      R4,#+336
        BLS.N    ??connsys_cli_dump_pse_reg_3
// 2410 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_145:
        DC8 "==>connsys_cli_dump_pse_reg\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "WF_PSE_TOP_BASE: 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "Addr: 0x%x, 0x%x\012"
        DC8 0, 0
// 2411 
// 2412 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function connsys_cli_show_help
        THUMB
// 2413 void connsys_cli_show_help(void)
// 2414 {
connsys_cli_show_help:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2415     printf("connsys cli help:\n");
        ADR.W    R0,?_148
          CFI FunCall printf
        BL       printf
// 2416     printf("Usage: c <param1> <param2>\n");
        ADR.W    R0,?_149
          CFI FunCall printf
        BL       printf
// 2417     printf("The following are description for param1:\n");
        ADR.W    R0,?_150
          CFI FunCall printf
        BL       printf
// 2418     printf("\t0: show connsys debug flag\n");
        ADR.W    R0,?_151
          CFI FunCall printf
        BL       printf
// 2419     printf("\t1: set connsys debug flag\n");
        ADR.W    R0,?_152
          CFI FunCall printf
        BL       printf
// 2420     printf("\t    e.g. '$c 1 2' ==>enable TX Q1 debug\n");
        ADR.W    R0,?_153
          CFI FunCall printf
        BL       printf
// 2421     printf("\t2: clear connsys debug flag\n");
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 2422     printf("\t    e.g. '$c 2 1' ==>disable TX Q0 debug\n");
        ADR.W    R0,?_155
          CFI FunCall printf
        BL       printf
// 2423     printf("\t3: show current connsys debug flag\n");
        ADR.W    R0,?_156
          CFI FunCall printf
        BL       printf
// 2424     printf("\t4: show stat\n");
        ADR.W    R0,?_157
          CFI FunCall printf
        BL       printf
// 2425     printf("\t5: dump CR\n");
        ADR.W    R0,?_158
          CFI FunCall printf
        BL       printf
// 2426     printf("\t6: show tx flow control info\n");
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 2427     printf("\t7: show connsys compiler option\n");
        ADR.W    R0,?_160
          CFI FunCall printf
        BL       printf
// 2428     printf("\t8: read whisr register\n");
        ADR.W    R0,?_161
          CFI FunCall printf
        BL       printf
// 2429     printf("\t9: trigger connsys interrupt handler\n");
        ADR.W    R0,?_162
          CFI FunCall printf
        BL       printf
// 2430     printf("\t10: show connsys time measure\n");
        ADR.W    R0,?_163
          CFI FunCall printf
        BL       printf
// 2431     printf("\t11: set tx flow control config, 1: enable, 0: disable\n");
        ADR.W    R0,?_164
          CFI FunCall printf
        BL       printf
// 2432     printf("\t12: show pse info \n");
        ADR.W    R0,?_165
          CFI FunCall printf
        BL       printf
// 2433     printf("\t13: dump pse reg \n");
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
// 2434     printf("\t14: set tx flow control reserve page \n");
        ADR.W    R0,?_167
          CFI FunCall printf
        BL       printf
// 2435     printf("\t15: show last interrupt enhance mode struct\n");
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 2436     printf("\t16: set tx/rx balance config, 1: enable, 0: disable\n");
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 2437     printf("\t17: set max continus tx num for balance\n");
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 2438     printf("\t18: set max continus rx num for balance\n");
        ADR.W    R0,?_171
          CFI FunCall printf
        BL       printf
// 2439     printf("\t19: show tx/rx balance info\n");
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
// 2440     printf("\t20: show headroom offset for QoS/non-QoS\n");
        ADR.W    R0,?_173
          CFI FunCall printf
        BL       printf
// 2441     printf("\t21: set headroom offset for QoS, ex: c 21 42 => set offset to 42 bytes\n");
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
// 2442     printf("\t22: set headroom offset for non-QoS, ex: c 22 38 => set offset to 38 bytes\n");
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 2443     printf("\t23: get connsys driver domain CR, ex: c 23 0x14      => get WHIER(0x14)\n");
        ADR.W    R0,?_176
          CFI FunCall printf
        BL       printf
// 2444     printf("\t24: set connsys driver domain CR, ex: c 24 0x14  0x0 => set WHIER(0x14) to 0\n");
        ADR.W    R0,?_177
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2445 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 "connsys cli help:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 "Usage: c <param1> <param2>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 "The following are description for param1:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 "\t0: show connsys debug flag\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 "\t1: set connsys debug flag\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DC8 "\t    e.g. '$c 1 2' ==>enable TX Q1 debug\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "\t2: clear connsys debug flag\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DC8 "\t    e.g. '$c 2 1' ==>disable TX Q0 debug\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DC8 "\t3: show current connsys debug flag\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "\t4: show stat\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "\t5: dump CR\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "\t6: show tx flow control info\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "\t7: show connsys compiler option\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "\t8: read whisr register\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "\t9: trigger connsys interrupt handler\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "\t10: show connsys time measure\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 9, 31H, 31H, 3AH, 20H, 73H, 65H, 74H
        DC8 20H, 74H, 78H, 20H, 66H, 6CH, 6FH, 77H
        DC8 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH, 6CH
        DC8 20H, 63H, 6FH, 6EH, 66H, 69H, 67H, 2CH
        DC8 20H, 31H, 3AH, 20H, 65H, 6EH, 61H, 62H
        DC8 6CH, 65H, 2CH, 20H, 30H, 3AH, 20H, 64H
        DC8 69H, 73H, 61H, 62H, 6CH, 65H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DC8 "\t12: show pse info \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 "\t13: dump pse reg \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
        DC8 "\t14: set tx flow control reserve page \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 "\t15: show last interrupt enhance mode struct\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 9, 31H, 36H, 3AH, 20H, 73H, 65H, 74H
        DC8 20H, 74H, 78H, 2FH, 72H, 78H, 20H, 62H
        DC8 61H, 6CH, 61H, 6EH, 63H, 65H, 20H, 63H
        DC8 6FH, 6EH, 66H, 69H, 67H, 2CH, 20H, 31H
        DC8 3AH, 20H, 65H, 6EH, 61H, 62H, 6CH, 65H
        DC8 2CH, 20H, 30H, 3AH, 20H, 64H, 69H, 73H
        DC8 61H, 62H, 6CH, 65H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "\t17: set max continus tx num for balance\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
        DC8 "\t18: set max continus rx num for balance\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_172:
        DC8 "\t19: show tx/rx balance info\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 "\t20: show headroom offset for QoS/non-QoS\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 9, 32H, 31H, 3AH, 20H, 73H, 65H, 74H
        DC8 20H, 68H, 65H, 61H, 64H, 72H, 6FH, 6FH
        DC8 6DH, 20H, 6FH, 66H, 66H, 73H, 65H, 74H
        DC8 20H, 66H, 6FH, 72H, 20H, 51H, 6FH, 53H
        DC8 2CH, 20H, 65H, 78H, 3AH, 20H, 63H, 20H
        DC8 32H, 31H, 20H, 34H, 32H, 20H, 3DH, 3EH
        DC8 20H, 73H, 65H, 74H, 20H, 6FH, 66H, 66H
        DC8 73H, 65H, 74H, 20H, 74H, 6FH, 20H, 34H
        DC8 32H, 20H, 62H, 79H, 74H, 65H, 73H, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DC8 9, 32H, 32H, 3AH, 20H, 73H, 65H, 74H
        DC8 20H, 68H, 65H, 61H, 64H, 72H, 6FH, 6FH
        DC8 6DH, 20H, 6FH, 66H, 66H, 73H, 65H, 74H
        DC8 20H, 66H, 6FH, 72H, 20H, 6EH, 6FH, 6EH
        DC8 2DH, 51H, 6FH, 53H, 2CH, 20H, 65H, 78H
        DC8 3AH, 20H, 63H, 20H, 32H, 32H, 20H, 33H
        DC8 38H, 20H, 3DH, 3EH, 20H, 73H, 65H, 74H
        DC8 20H, 6FH, 66H, 66H, 73H, 65H, 74H, 20H
        DC8 74H, 6FH, 20H, 33H, 38H, 20H, 62H, 79H
        DC8 74H, 65H, 73H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
        DC8 9, 32H, 33H, 3AH, 20H, 67H, 65H, 74H
        DC8 20H, 63H, 6FH, 6EH, 6EH, 73H, 79H, 73H
        DC8 20H, 64H, 72H, 69H, 76H, 65H, 72H, 20H
        DC8 64H, 6FH, 6DH, 61H, 69H, 6EH, 20H, 43H
        DC8 52H, 2CH, 20H, 65H, 78H, 3AH, 20H, 63H
        DC8 20H, 32H, 33H, 20H, 30H, 78H, 31H, 34H
        DC8 20H, 20H, 20H, 20H, 20H, 20H, 3DH, 3EH
        DC8 20H, 67H, 65H, 74H, 20H, 57H, 48H, 49H
        DC8 45H, 52H, 28H, 30H, 78H, 31H, 34H, 29H
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_177:
        DC8 9, 32H, 34H, 3AH, 20H, 73H, 65H, 74H
        DC8 20H, 63H, 6FH, 6EH, 6EH, 73H, 79H, 73H
        DC8 20H, 64H, 72H, 69H, 76H, 65H, 72H, 20H
        DC8 64H, 6FH, 6DH, 61H, 69H, 6EH, 20H, 43H
        DC8 52H, 2CH, 20H, 65H, 78H, 3AH, 20H, 63H
        DC8 20H, 32H, 34H, 20H, 30H, 78H, 31H, 34H
        DC8 20H, 20H, 30H, 78H, 30H, 20H, 3DH, 3EH
        DC8 20H, 73H, 65H, 74H, 20H, 57H, 48H, 49H
        DC8 45H, 52H, 28H, 30H, 78H, 31H, 34H, 29H
        DC8 20H, 74H, 6FH, 20H, 30H, 0AH, 0
        DC8 0
// 2446 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function connsys_util_cli_handler
        THUMB
// 2447 uint8_t connsys_util_cli_handler(uint8_t len, char *param[])
// 2448 {
connsys_util_cli_handler:
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
        MOV      R5,R1
// 2449     LOG_I(connsys, "==>connsys_util_cli_handler\n");
        LDR.N    R6,??DataTable259_8
        ADR.W    R7,`connsys_util_cli_handler::__FUNCTION__`
        ADR.W    R0,?_178
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+2449
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 2450 
// 2451     if (len == 0) {
        MOVS     R0,R4
        BNE.N    ??connsys_util_cli_handler_1
// 2452         printf("incomplete command\n");
        ADR.W    R0,?_179
          CFI FunCall printf
        BL       printf
// 2453         connsys_cli_show_help();
          CFI FunCall connsys_cli_show_help
        BL       connsys_cli_show_help
// 2454         return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 2455     }
// 2456 
// 2457 
// 2458     switch (atoi(param[0])) {
??connsys_util_cli_handler_1:
        LDR      R0,[R5, #+0]
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+24
        BHI.W    ??connsys_util_cli_handler_2
        TBB      [PC, R0]
        DATA
??connsys_util_cli_handler_0:
        DC8      0xD,0x10,0x23,0x30
        DC8      0x33,0x36,0x39,0x3C
        DC8      0x3F,0x42,0x4A,0x4F
        DC8      0x63,0x66,0x69,0x7C
        DC8      0xCF,0xCF,0xCF,0xCF
        DC8      0x7F,0x8D,0x9C,0xAB
        DC8      0xBA,0x0
          CFI FunCall connsys_cli_show_debug_flag
        THUMB
// 2459         case 0: {
// 2460             connsys_cli_show_debug_flag();
??connsys_util_cli_handler_3:
        BL       connsys_cli_show_debug_flag
// 2461         }
// 2462         break;
        B.N      ??connsys_util_cli_handler_4
// 2463 
// 2464         case 1: {
// 2465             uint32_t debug_flag;
// 2466             debug_flag = atoi(param[1]);
??connsys_util_cli_handler_5:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
// 2467             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_6
// 2468                 LOG_E(connsys, "WARN! wrong argument\n");
        ADR.W    R0,?_180
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+2468
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_cli_handler_4
// 2469             } else {
// 2470                 connsys_cli_set_debug_falg(debug_flag);
??connsys_util_cli_handler_6:
          CFI FunCall connsys_cli_set_debug_falg
        BL       connsys_cli_set_debug_falg
        B.N      ??connsys_util_cli_handler_4
// 2471             }
// 2472         }
// 2473         break;
// 2474 
// 2475         case 2: {
// 2476             uint32_t debug_flag;
// 2477             debug_flag = atoi(param[1]);
??connsys_util_cli_handler_7:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
// 2478             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_8
// 2479                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2480             } else {
// 2481                 connsys_cli_clear_debug_falg(debug_flag);
??connsys_util_cli_handler_8:
          CFI FunCall connsys_cli_clear_debug_falg
        BL       connsys_cli_clear_debug_falg
        B.N      ??connsys_util_cli_handler_4
// 2482             }
// 2483         }
// 2484         break;
// 2485 
// 2486         case 3: {
// 2487             connsys_cli_show_current_debug_flag();
??connsys_util_cli_handler_9:
          CFI FunCall connsys_cli_show_current_debug_flag
        BL       connsys_cli_show_current_debug_flag
// 2488         }
// 2489         break;
        B.N      ??connsys_util_cli_handler_4
// 2490 
// 2491         case 4: {
// 2492             connsys_print_stat();
??connsys_util_cli_handler_10:
          CFI FunCall connsys_print_stat
        BL       connsys_print_stat
// 2493         }
// 2494         break;
        B.N      ??connsys_util_cli_handler_4
// 2495 
// 2496         case 5: {
// 2497             connsys_dump_cr();
??connsys_util_cli_handler_11:
          CFI FunCall connsys_dump_cr
        BL       connsys_dump_cr
// 2498         }
// 2499         break;
        B.N      ??connsys_util_cli_handler_4
// 2500 
// 2501         case 6: {
// 2502             connsys_tx_flow_control_show_info();
??connsys_util_cli_handler_12:
          CFI FunCall connsys_tx_flow_control_show_info
        BL       connsys_tx_flow_control_show_info
// 2503         }
// 2504         break;
        B.N      ??connsys_util_cli_handler_4
// 2505         case 7: {
// 2506             connsys_show_config_option();
??connsys_util_cli_handler_13:
          CFI FunCall connsys_show_config_option
        BL       connsys_show_config_option
// 2507         }
// 2508         break;
        B.N      ??connsys_util_cli_handler_4
// 2509 
// 2510         case 8: {
// 2511             connsys_dump_whisr();
??connsys_util_cli_handler_14:
          CFI FunCall connsys_dump_whisr
        BL       connsys_dump_whisr
// 2512         }
// 2513         break;
        B.N      ??connsys_util_cli_handler_4
// 2514         case 9: {
// 2515             printf("trigger connsys interrupt by cmd\n");
??connsys_util_cli_handler_15:
        ADR.W    R0,?_181
          CFI FunCall printf
        BL       printf
// 2516             connsys_driver_interrupt(&g_connsys_func);
        LDR.N    R0,??DataTable259_9
          CFI FunCall connsys_driver_interrupt
        BL       connsys_driver_interrupt
// 2517         }
// 2518         break;
        B.N      ??connsys_util_cli_handler_4
// 2519 
// 2520 
// 2521         case 10: {
// 2522 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 2523             connsys_measure_time_show();
// 2524 #else
// 2525             printf("WARN! not support\n");
??connsys_util_cli_handler_16:
        ADR.W    R0,?_182
          CFI FunCall printf
        BL       printf
// 2526 #endif
// 2527         }
// 2528         break;
        B.N      ??connsys_util_cli_handler_4
// 2529         case 11: {
// 2530             uint8_t config;
// 2531             config = (uint8_t)atoi(param[1]);
??connsys_util_cli_handler_17:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 2532             printf("Configure tx flow control, 1: enable, 0: disable\n");
        ADR.W    R0,?_183
          CFI FunCall printf
        BL       printf
// 2533             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_18
// 2534                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2535             } else {
// 2536                 connsys_tx_flow_control_config(config);
??connsys_util_cli_handler_18:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall connsys_tx_flow_control_config
        BL       connsys_tx_flow_control_config
        B.N      ??connsys_util_cli_handler_4
// 2537             }
// 2538         }
// 2539         break;
// 2540         case 12: {
// 2541             connsys_cli_show_pse();
??connsys_util_cli_handler_19:
          CFI FunCall connsys_cli_show_pse
        BL       connsys_cli_show_pse
// 2542         }
// 2543         break;
        B.N      ??connsys_util_cli_handler_4
// 2544 
// 2545         case 13: {
// 2546             connsys_cli_dump_pse_reg();
??connsys_util_cli_handler_20:
          CFI FunCall connsys_cli_dump_pse_reg
        BL       connsys_cli_dump_pse_reg
// 2547         }
// 2548         break;
        B.N      ??connsys_util_cli_handler_4
// 2549 
// 2550         case 14: {
// 2551             uint32_t reserve_page_num;
// 2552             reserve_page_num = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_21:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 2553             printf("set tx flow control reserve page\n");
        ADR.W    R0,?_184
          CFI FunCall printf
        BL       printf
// 2554             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_22
// 2555                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2556             } else {
// 2557                 connsys_tx_flow_control_set_reserve_page(reserve_page_num);
??connsys_util_cli_handler_22:
        MOV      R0,R5
          CFI FunCall connsys_tx_flow_control_set_reserve_page
        BL       connsys_tx_flow_control_set_reserve_page
        B.N      ??connsys_util_cli_handler_4
// 2558             }
// 2559         }
// 2560         break;
// 2561 
// 2562         case 15: {
// 2563             connsys_util_intr_enhance_mode_dump_last_struct();
??connsys_util_cli_handler_23:
          CFI FunCall connsys_util_intr_enhance_mode_dump_last_struct
        BL       connsys_util_intr_enhance_mode_dump_last_struct
// 2564         }
// 2565         break;
        B.N      ??connsys_util_cli_handler_4
// 2566 
// 2567 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 2568         case 16: {
// 2569             uint8_t config;
// 2570             config = (uint32_t)atoi(param[1]);
// 2571             printf("Configure tx flow control, 1: enable, 0: disable\n");
// 2572             if (len != 2) {
// 2573                 printf("WARN! wrong argument\n");
// 2574             } else {
// 2575                 connnsys_balance_set_enable(config);
// 2576             }
// 2577         }
// 2578         break;
// 2579 
// 2580         case 17: {
// 2581             uint32_t num;
// 2582             num = (uint32_t)atoi(param[1]);
// 2583             printf("set max continus tx num for balance\n");
// 2584             if (len != 2) {
// 2585                 printf("WARN! wrong argument\n");
// 2586             } else {
// 2587                 connnsys_balance_set_max_num_of_continuous_tx(num);
// 2588             }
// 2589         }
// 2590         break;
// 2591         case 18: {
// 2592             uint32_t num;
// 2593             num = (uint32_t)atoi(param[1]);
// 2594             printf("set max continus rx num for balance\n");
// 2595             if (len != 2) {
// 2596                 printf("WARN! wrong argument\n");
// 2597             } else {
// 2598                 connnsys_balance_set_max_num_of_continuous_rx(num);
// 2599             }
// 2600         }
// 2601         break;
// 2602 
// 2603         case 19: {
// 2604             connnsys_balance_show_info();
// 2605         }
// 2606         break;
// 2607 #endif /* (CFG_CONNSYS_TRX_BALANCE_EN == 1) */
// 2608         case 20: {
// 2609             printf("Headroom offset for QoS=%d bytes, for non-QoS=%d bytes\n",
// 2610                    (int)connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS),
// 2611                    (int)connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS));
??connsys_util_cli_handler_24:
        MOVS     R0,#+0
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        MOV      R1,R0
        MOV      R2,R4
        ADR.W    R0,?_185
          CFI FunCall printf
        BL       printf
// 2612         }
// 2613         break;
        B.N      ??connsys_util_cli_handler_4
// 2614         case 21: {
// 2615             uint32_t offset;
// 2616             offset = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_25:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 2617             connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS, offset);
        MOV      R1,R4
        UXTB     R1,R1
        MOVS     R0,#+1
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 2618             printf("set headroom offset for QoS=%d bytes\n", (int)offset);
        MOV      R1,R4
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 2619         }
// 2620         break;
        B.N      ??connsys_util_cli_handler_4
// 2621         case 22: {
// 2622             uint32_t offset;
// 2623             offset = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_26:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 2624             connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS, offset);
        MOV      R1,R4
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 2625             printf("set headroom offset for Non-QoS=%d bytes\n", (int)offset);
        MOV      R1,R4
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
// 2626         }
// 2627         break;
        B.N      ??connsys_util_cli_handler_4
// 2628         case 23: {
// 2629             uint8_t  type;
// 2630             uint32_t reg, value;
// 2631 
// 2632             reg = toi(param[1], &type);
??connsys_util_cli_handler_27:
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
// 2633             connsys_cr_read(reg, &value);
        ADD      R1,SP,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 2634             printf("CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        LDR      R2,[SP, #+4]
        MOV      R1,R4
        ADR.W    R0,?_188
          CFI FunCall printf
        BL       printf
// 2635             break;
        B.N      ??connsys_util_cli_handler_4
// 2636         }
// 2637 
// 2638         case 24: {
// 2639             uint8_t  type;
// 2640             uint32_t reg, value;
// 2641 
// 2642             reg = toi(param[1], &type);
??connsys_util_cli_handler_28:
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
// 2643             value = toi(param[2], &type);
        MOV      R1,SP
        LDR      R0,[R5, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
// 2644             connsys_cr_write(reg, value);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 2645             printf("Write CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_189
          CFI FunCall printf
        BL       printf
// 2646             break;
        B.N      ??connsys_util_cli_handler_4
// 2647         }
// 2648         default:
// 2649             printf("WARN! invalid option %s\n", param[0]);
??connsys_util_cli_handler_2:
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_190
          CFI FunCall printf
        BL       printf
// 2650             connsys_cli_show_help();
          CFI FunCall connsys_cli_show_help
        BL       connsys_cli_show_help
// 2651             break;
// 2652     }
// 2653 
// 2654     return 0;
??connsys_util_cli_handler_4:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 2655 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259:
        DC32     0xa0000118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_1:
        DC32     0xa0000014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_2:
        DC32     0xa0000120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_3:
        DC32     0xa0000134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_4:
        DC32     0xa0000124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_5:
        DC32     0xa0000128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_6:
        DC32     0xa000012c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_7:
        DC32     0xa0000130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_8:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable259_9:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_util_cli_handler::__FUNCTION__[25]
`connsys_util_cli_handler::__FUNCTION__`:
        DC8 "connsys_util_cli_handler"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DC8 "==>connsys_util_cli_handler\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "incomplete command\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 "WARN! wrong argument\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
        DC8 "trigger connsys interrupt by cmd\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_182:
        DC8 "WARN! not support\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_183:
        DC8 "Configure tx flow control, 1: enable, 0: disable\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_184:
        DC8 "set tx flow control reserve page\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_185:
        DC8 48H, 65H, 61H, 64H, 72H, 6FH, 6FH, 6DH
        DC8 20H, 6FH, 66H, 66H, 73H, 65H, 74H, 20H
        DC8 66H, 6FH, 72H, 20H, 51H, 6FH, 53H, 3DH
        DC8 25H, 64H, 20H, 62H, 79H, 74H, 65H, 73H
        DC8 2CH, 20H, 66H, 6FH, 72H, 20H, 6EH, 6FH
        DC8 6EH, 2DH, 51H, 6FH, 53H, 3DH, 25H, 64H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 "set headroom offset for QoS=%d bytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "set headroom offset for Non-QoS=%d bytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "CR[0x%x]=0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 "Write CR[0x%x]=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 "WARN! invalid option %s\012"
        DC8 0, 0, 0

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
?_9:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_82:
        DC8 "TX:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_84:
        DC8 "RX:"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_89:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_140:
        DC8 "P0"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_141:
        DC8 "P1"
        DC8 0

        END
// 2656 #endif
// 2657 
// 
//  2 662 bytes in section .bss
//  2 066 bytes in section .rodata
// 15 644 bytes in section .text
// 
// 15 644 bytes of CODE  memory
//  2 066 bytes of CONST memory
//  2 662 bytes of DATA  memory
//
//Errors: none
//Warnings: none

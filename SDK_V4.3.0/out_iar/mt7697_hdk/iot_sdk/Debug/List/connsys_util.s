///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:18
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_util.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW5893.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_util.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\connsys_util.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
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
        EXTERN connsys_get_rx_buffer_size
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
        EXTERN hal_gpt_get_duration_count
        EXTERN hal_gpt_get_free_run_count
        EXTERN log_control_block_connsys
        EXTERN printf
        EXTERN toi

        PUBLIC channel_filter
        PUBLIC check_raw_pkt_rssi_threshold
        PUBLIC connsys_cli_clear_debug_flag
        PUBLIC connsys_cli_dump_pse_reg
        PUBLIC connsys_cli_entry
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
        PUBLIC connsys_util_pse_ffc_get
        PUBLIC connsys_util_pse_get_min_resv
        PUBLIC connsys_util_pse_get_p0_min_resv
        PUBLIC connsys_util_rx_data
        PUBLIC connsys_util_tx_data
        PUBLIC dlm_dl_duration_count
        PUBLIC fw_start_duration_count
        PUBLIC g_patch_info
        PUBLIC g_tx_buf
        PUBLIC g_wifi_profile
        PUBLIC get_rx_vector
        PUBLIC ilm_dl_duration_count
        PUBLIC pse_get_queue_len
        PUBLIC pse_get_total_page_num
        PUBLIC raw_packet_handler_enabled
        PUBLIC rssi_threshold
        PUBLIC rssi_threshold_enable
        PUBLIC wifi_get_channel_filter
        PUBLIC wifi_get_raw_rssi_threshold
        PUBLIC wifi_set_channel_filter
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\connsys\src\connsys_util.c
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
//   46 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   47 #include "mt7686.h"
//   48 #include "hal_clock.h"
//   49 #else
//   50 #include "mt7687.h"
//   51 #endif
//   52 #include "nvic.h"
//   53 #include "debug.h"
//   54 #include "dma_sw.h"
//   55 #include "dma_hw.h"
//   56 #include "misc.h"
//   57 #include "toi.h"
//   58 #include "memory_attribute.h"
//   59 #include "connsys_profile.h"
//   60 #include "hal_log.h"
//   61 #include "hal_gpt.h"
//   62 #include "syslog.h"
//   63 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//   64 #include "stats.h"
//   65 #endif
//   66 #include "wifi_rx_desc.h"
//   67 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   68 #include "patch_config_ram.h"
//   69 #endif
//   70 #define CFG_FPGA 0
//   71 
//   72 
//   73 #ifdef MTK_WIFI_SLIM_ENABLE
//   74 /* anthony */
//   75 #define OVERRIDE_LOG
//   76 #endif
//   77 
//   78 #include "connsys_log.h"
//   79 
//   80 
//   81 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 sys_cfg_t *g_wifi_profile = NULL;
g_wifi_profile:
        DS8 4
//   83 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 uint32_t ilm_dl_duration_count, dlm_dl_duration_count, fw_start_duration_count;
ilm_dl_duration_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dlm_dl_duration_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
fw_start_duration_count:
        DS8 4
//   85 #else
//   86 ATTR_ZIDATA_IN_TCM sys_cfg_t *g_wifi_profile = NULL;
//   87 
//   88 ATTR_ZIDATA_IN_TCM uint32_t ilm_dl_duration_count, dlm_dl_duration_count, fw_start_duration_count;
//   89 #endif
//   90 
//   91 uint32_t connsys_fw_download_CmdAddressLenReq(uint32_t addr, uint32_t len, uint32_t data_mode, uint8_t *buffer);
//   92 int32_t connsys_pda_config(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode);
//   93 
//   94 //+++++++ Firmware Download +++++++++//
//   95 #if defined(__ICCARM__)

        SECTION `.tcmBSS`:DATA:REORDER:NOROOT(2)
        DATA
//   96 ATTR_ZIDATA_IN_TCM ATTR_4BYTE_ALIGN uint8_t g_tx_buf[MAX_BUF_SIZE + 0x10];
g_tx_buf:
        DS8 1040
//   97 #else
//   98 ATTR_ZIDATA_IN_TCM uint8_t g_tx_buf[MAX_BUF_SIZE + 0x10] __attribute__((aligned(4)));
//   99 #endif
//  100 
//  101 #define WIFI_PROFILE_LEN                (0x800) // 2K
//  102 #define WIFI_PROFILE_ADDR               (0x020B2000)
//  103 #define WIFI_PROFILE_DATA_MODE          (0x80000000) // plain (non-encrypted)
//  104 #define WIFI_PROFILE_KEY_INDEX          (0x0)
//  105 
//  106 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 wifi_rx_handler_t connsys_raw_handler = NULL;
connsys_raw_handler:
        DS8 4
//  108 #else
//  109 ATTR_ZIDATA_IN_TCM wifi_rx_handler_t connsys_raw_handler = NULL;
//  110 #endif
//  111 
//  112 #ifdef MTK_CM4_N9_SINGLE_IMG
//  113 #if (PRODUCT_VERSION == 7687 || PRODUCT_VERSION == 7697)
//  114 #define N9_IMG_NAME __out_ram_mt7687_ram_release_flash_bin
//  115 #define N9_IMG_LEN  __out_ram_mt7687_ram_release_flash_bin_len
//  116 #else
//  117 #define N9_IMG_NAME __out_ram_mt7686_ram_release_flash_bin
//  118 #define N9_IMG_LEN  __out_ram_mt7686_ram_release_flash_bin_len
//  119 #endif
//  120 extern unsigned char N9_IMG_NAME[];
//  121 extern unsigned int  N9_IMG_LEN;
//  122 #endif
//  123 
//  124 #define SDIO_TERMINATOR_LEN 4
//  125 
//  126 #ifndef MTK_WIFI_SLIM_ENABLE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  127 static fw_image_tailer_t *n9_fw_info;
n9_fw_info:
        DS8 4
//  128 #else
//  129 static ATTR_ZIDATA_IN_TCM fw_image_tailer_t *n9_fw_info;
//  130 #endif
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function connsys_get_ilm_image_info
        THUMB
//  132 void connsys_get_ilm_image_info(fw_dl_data_t *output, ssize_t length)
//  133 {
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
//  134 
//  135 
//  136     //fw_image_tailer_t *info;
//  137     n9_fw_info = (fw_image_tailer_t *) & (output->image[length - sizeof(fw_image_tailer_t)]);
        LDR      R0,[R4, #+24]
        ADD      R0,R0,R1
        SUBS     R0,R0,#+72
        LDR.W    R5,??DataTable231
        STR      R0,[R5, #+0]
//  138 
//  139     INFO(connsys, "ilm_addr = %08x, ilm_len = %x, feature_set = %d.\n",
//  140           (unsigned int)n9_fw_info->ilm_info.addr,
//  141           (unsigned int)n9_fw_info->ilm_info.len,
//  142           (int)n9_fw_info->ilm_info.feature_set);
        LDR.W    R6,??DataTable231_1
        ADR.W    R7,`connsys_get_ilm_image_info::__FUNCTION__`
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+12]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+142
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  143     INFO(connsys, "dlm_addr = %08x, dlm_len = %x, feature_set = %d.\n",
//  144           (unsigned int)n9_fw_info->dlm_info.addr,
//  145           (unsigned int)n9_fw_info->dlm_info.len,
//  146           (int)n9_fw_info->dlm_info.feature_set);
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
        MOVS     R3,#+1
        MOVS     R2,#+146
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//  147 
//  148     output->ilm_addr = n9_fw_info->ilm_info.addr;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+0]
//  149     output->ilm_len = n9_fw_info->ilm_info.len;
        LDR      R1,[R0, #+32]
        STR      R1,[R4, #+4]
//  150     output->ilm_encrypt = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R1,[R0, #+5]
        AND      R1,R1,#0x1
        STRB     R1,[R4, #+8]
//  151     output->ilm_encrypt_key_index = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R1,[R0, #+5]
        AND      R1,R1,#0x6
        STRB     R1,[R4, #+9]
//  152 
//  153     output->dlm_addr = n9_fw_info->dlm_info.addr;
        LDR      R1,[R0, #+36]
        STR      R1,[R4, #+12]
//  154     output->dlm_len = n9_fw_info->dlm_info.len;
        LDR      R1,[R0, #+68]
        STR      R1,[R4, #+16]
//  155     output->dlm_encrypt = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R1,[R0, #+41]
        AND      R1,R1,#0x1
        STRB     R1,[R4, #+20]
//  156     output->dlm_encrypt_key_index = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R0, #+41]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+21]
//  157 }
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
//  158 
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function connsys_util_get_n9_fw_ver
        THUMB
//  160 void connsys_util_get_n9_fw_ver(char *ver)
//  161 {
//  162     n9_fw_info->ilm_info.ram_built_date[0] = ' '; // workaround to remove the prefix: '_'
connsys_util_get_n9_fw_ver:
        LDR.W    R1,??DataTable231
        LDR      R1,[R1, #+0]
        MOVS     R2,#+32
        STRB     R2,[R1, #+16]
//  163     memcpy(ver, &(n9_fw_info->ilm_info.ram_built_date[1]), 14);
        MOVS     R2,#+14
        ADDS     R1,R1,#+17
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
//  164 }
          CFI EndBlock cfiBlock1
//  165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function connsys_get_ilm_image_info_from_flash
        THUMB
//  166 void connsys_get_ilm_image_info_from_flash(fw_dl_data_t *output)
//  167 {
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
//  168 
//  169     uint32_t length = 0;
//  170 
//  171     length = *((uint32_t *) & (output->image[0]));
//  172 
//  173     n9_fw_info = (fw_image_tailer_t *) & (output->image[length - sizeof(fw_image_tailer_t)]);
        LDR      R0,[R4, #+24]
        LDR      R1,[R0, #+0]
        ADD      R0,R0,R1
        SUBS     R0,R0,#+72
        LDR.W    R5,??DataTable231
        STR      R0,[R5, #+0]
//  174     // print_content(sizeof(fw_image_tailer_t), (uint8_t *)n9_fw_info, "tailer");
//  175     CONNSYS_DUMP_I(connsys, "tailer", (const char *)n9_fw_info, sizeof(fw_image_tailer_t));
        LDR.W    R6,??DataTable231_1
        ADR.W    R7,`connsys_get_ilm_image_info_from_flash::__FUNCTION__`
        ADR.W    R1,?_2
        STR      R1,[SP, #+8]
        MOVS     R1,#+72
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+175
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
//  176 
//  177     INFO(connsys, "ilm_addr = %08x, ilm_len = %x, feature_set = %d.\n",
//  178           (unsigned int)n9_fw_info->ilm_info.addr,
//  179           (unsigned int)n9_fw_info->ilm_info.len,
//  180           (int)n9_fw_info->ilm_info.feature_set);
        LDR      R0,[R5, #+0]
        LDRB     R1,[R0, #+5]
        STR      R1,[SP, #+12]
        LDR      R1,[R0, #+32]
        STR      R1,[SP, #+8]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_0
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+180
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  181     INFO(connsys, "dlm_addr = %08x, dlm_len = %x, feature_set = %d.\n",
//  182           (unsigned int)n9_fw_info->dlm_info.addr,
//  183           (unsigned int)n9_fw_info->dlm_info.len,
//  184           (int)n9_fw_info->dlm_info.feature_set);
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
        MOVS     R3,#+1
        MOVS     R2,#+184
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  185     INFO(connsys, "N9 RAM build date: %s\n", n9_fw_info->ilm_info.ram_built_date);
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+185
        MOV      R1,R7
        MOV      R0,R6
        LDR      R6,[R6, #+8]
          CFI FunCall
        BLX      R6
//  186 
//  187     output->ilm_addr = n9_fw_info->ilm_info.addr;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+0]
//  188     output->ilm_len = n9_fw_info->ilm_info.len;
        LDR      R1,[R0, #+32]
        STR      R1,[R4, #+4]
//  189     output->ilm_encrypt = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R1,[R0, #+5]
        AND      R1,R1,#0x1
        STRB     R1,[R4, #+8]
//  190     output->ilm_encrypt_key_index = ((n9_fw_info->ilm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R1,[R0, #+5]
        AND      R1,R1,#0x6
        STRB     R1,[R4, #+9]
//  191 
//  192     output->dlm_addr = n9_fw_info->dlm_info.addr;
        LDR      R1,[R0, #+36]
        STR      R1,[R4, #+12]
//  193     output->dlm_len = n9_fw_info->dlm_info.len;
        LDR      R1,[R0, #+68]
        STR      R1,[R4, #+16]
//  194     output->dlm_encrypt = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_ENCRYPT_MODE) & 0xFF;
        LDRB     R1,[R0, #+41]
        AND      R1,R1,#0x1
        STRB     R1,[R4, #+20]
//  195     output->dlm_encrypt_key_index = ((n9_fw_info->dlm_info.feature_set) & FEATURE_MASK_KEY_INDEX) & 0xFF;
        LDRB     R0,[R0, #+41]
        AND      R0,R0,#0x6
        STRB     R0,[R4, #+21]
//  196 }
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
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function connsys_img_direct_download
        THUMB
//  198 uint32_t connsys_img_direct_download(uint32_t target_addr, uint32_t length, uint32_t src_addr, uint32_t data_mode, uint32_t key_index)
//  199 {
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
//  200     uint32_t len = 0, reg = 0, total = 0;
        MOVS     R6,#+0
//  201     uint32_t volatile_reg1 = 0, volatile_reg2 = 0;
//  202 
//  203     connsys_pda_config(target_addr, length, data_mode);
        MOV      R2,R3
          CFI FunCall connsys_pda_config
        BL       connsys_pda_config
//  204 
//  205     volatile_reg1 = REG32(PDA_SOURCE_CON);
        LDR.W    R7,??DataTable233  ;; 0x80000110
        LDR      R0,[R7, #+0]
//  206     volatile_reg2 = REG32(PDA_DWLD_STATE);
        LDR.W    R10,??DataTable233_1  ;; 0x81090008
        LDR      R1,[R10, #+0]
//  207     INFO(connsys, "Before Switch PDA source, con=0x%x, state=0x%x\n", volatile_reg1, volatile_reg2);
        LDR.W    R8,??DataTable231_1
        ADR.W    R9,`connsys_img_direct_download::__FUNCTION__`
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+207
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  208     // Step2: Set PDA source to PKT-GEN, instead of HIF
//  209     REG32(PDA_SOURCE_CON) |= (PDA_SOURCE_SEL_BIT);
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x10000000
        STR      R0,[R7, #+0]
//  210     volatile_reg1 = REG32(PDA_SOURCE_CON);
        LDR      R0,[R7, #+0]
//  211     volatile_reg2 = REG32(PDA_DWLD_STATE);
        LDR      R1,[R10, #+0]
//  212     INFO(connsys, "After Switch PDA source, con=0x%x, state=0x%x\n", volatile_reg1, volatile_reg2);
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+212
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  213 
//  214     (void)volatile_reg1;
//  215     (void)volatile_reg2;
        LDR.W    R11,??DataTable233_2  ;; 0x83010200
        B.N      ??connsys_img_direct_download_0
//  216 
//  217     while (total < length) {
//  218         len = *((uint32_t *)src_addr);
??connsys_img_direct_download_1:
        LDR      R10,[R5, #+0]
//  219 
//  220         // Step3: Configure CM4 GDMA
//  221 
//  222         /* clear start bit  */
//  223         REG32(GDMA_CH2_START) &= ~(0x1 << 15); /* clear start DMA bit */
        LDR      R0,[R11, #+24]
        BIC      R0,R0,#0x8000
        STR      R0,[R11, #+24]
//  224 
//  225         // Enable GDMA Channels
//  226 //        REG32(0xE000E100) = 1;
//  227 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  228         hal_clock_enable(HAL_CLOCK_CG_DMA);
//  229 #else
//  230         REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF;
        MOV      R0,#-1
        LDR.W    R1,??DataTable233_3  ;; 0x83000018
        STR      R0,[R1, #+0]
//  231 #endif
//  232         REG32(0xE000E100) = 2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable233_4  ;; 0xe000e100
        STR      R0,[R1, #+0]
//  233 
//  234         // Configure GDMA : CH2
//  235         REG32(GDMA_CH2_SRC) = src_addr;
        STR      R5,[R11, #+0]
//  236         REG32(GDMA_CH2_DST) = PDA_TOP_WRAPPER_PORT;
        MOV      R0,#+1879048192
        STR      R0,[R11, #+4]
//  237         REG32(GDMA_CH2_COUNT) = (len >> 2); // by unit of  >>> [DW] <<<<, "len" includes 3DW header
        MOV      R0,R10
        LSRS     R0,R0,#+2
        STR      R0,[R11, #+16]
//  238         REG32(GDMA_CH2_CON) = 0x3F00206; // bit[1,2,9,20-25]
        LDR.W    R0,??DataTable233_5  ;; 0x3f00206
        STR      R0,[R11, #+20]
//  239 
//  240 
//  241         // wait DMA finish
//  242         INFO(connsys, "Wait GDMA finishing...\n");
        ADR.W    R0,?_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+242
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  243 
//  244         /* DMA kick out */
//  245         REG32(GDMA_CH2_START) |= (0x1 << 15); /* Start DMA channel*/
        LDR      R0,[R11, #+24]
        ORR      R0,R0,#0x8000
        STR      R0,[R11, #+24]
//  246         do {
//  247             reg = REG32(GDMA_CH2_RLCT);
??connsys_img_direct_download_2:
        LDR      R0,[R11, #+36]
//  248         } while (reg != 0x00);
        CMP      R0,#+0
        BNE.N    ??connsys_img_direct_download_2
//  249         total += (len - PDA_PKT_HDR_SIZE);
        SUB      R0,R10,#+12
        ADDS     R6,R0,R6
//  250         INFO(connsys, "GDMA move from (0x%x) %d bytes to N9, total %d bytes.\n",
//  251               (unsigned int)src_addr,
//  252               (int)len,
//  253               (int)total);
        STR      R6,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+253
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  254 
//  255         src_addr += len; // len includes 3DW header
        ADD      R5,R10,R5
//  256     }
??connsys_img_direct_download_0:
        CMP      R6,R4
        BCC.N    ??connsys_img_direct_download_1
//  257 
//  258     // Step5: Switch back PDA source to HIF
//  259     REG32(PDA_SOURCE_CON) &= ~(PDA_SOURCE_SEL_BIT);
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x10000000
        STR      R0,[R7, #+0]
//  260 
//  261     if (total != length) {
        BEQ.N    ??connsys_img_direct_download_3
//  262         LOG_E(connsys, "ERROR! the total %d bytes != assigned length(%d bytes)\n",
//  263               (int) total, (int)length);
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_8
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+263
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  264         return 0;
        MOVS     R0,#+0
        B.N      ??connsys_img_direct_download_4
//  265     }
//  266 
//  267     return src_addr;
??connsys_img_direct_download_3:
        MOV      R0,R5
??connsys_img_direct_download_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  268 }
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
//  269 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function connsys_download_wifi_profile
        THUMB
//  270 static int connsys_download_wifi_profile(sys_cfg_t *wifi_profile)
//  271 {
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
//  272     uint8_t err;
//  273     uint8_t wifi_profile_data[WIFI_PROFILE_LEN] = {0};
        ADD      R0,SP,#+12
        MOV      R1,#+2048
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  274     memcpy(wifi_profile_data, wifi_profile, sizeof(sys_cfg_t));
        MOV      R2,#+490
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  275 
//  276     /* for debug */
//  277     CONNSYS_DUMP_I(connsys, "wifi_profile_data:", wifi_profile_data, sizeof(sys_cfg_t));
        LDR.W    R5,??DataTable231_1
        ADR.W    R6,`connsys_download_wifi_profile::__FUNCTION__`
        ADR.W    R0,?_10
        STR      R0,[SP, #+8]
        MOV      R0,#+490
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+277
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+12]
          CFI FunCall
        BLX      R7
//  278     INFO(connsys, "wifi profile length is %d.", sizeof(sys_cfg_t));
        MOV      R0,#+490
        STR      R0,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+278
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  279 #ifdef MTK_WIFI_PRIVILEGE_ENABLE
//  280     INFO(connsys,"wifi privilege enable is %d.", wifi_profile->wifi_privilege_enable);
        LDRB     R0,[R4, #+489]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+280
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  281 #endif /*MTK_WIFI_PRIVILEGE_ENABLE*/
//  282     err = connsys_util_pda_download(WIFI_PROFILE_ADDR, WIFI_PROFILE_LEN, WIFI_PROFILE_DATA_MODE, 0, (unsigned char *)(wifi_profile_data));
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#-2147483648
        MOV      R1,#+2048
        LDR.W    R0,??DataTable234  ;; 0x20b2000
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  283     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??connsys_download_wifi_profile_0
//  284         LOG_E(connsys, "\n\n\n<<%s>> Send wifi profile download fail!\n\n\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+284
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  285     }
//  286 
//  287     return 1;
??connsys_download_wifi_profile_0:
        MOVS     R0,#+1
        ADD      SP,SP,#+2048
          CFI CFA R13+32
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  288 }
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
//  289 #ifndef MTK_FLASH_DIRECT_DL
//  290 uint32_t connsys_fw_download_Tx_Scatter_HIF_Header(uint8_t *image, uint32_t len)
//  291 {
//  292     //int32_t err = 0;
//  293     int ret;
//  294     int32_t left_len = len;
//  295     uint32_t read_len = 0;
//  296     uint32_t pos = 0; //, offset = 0;
//  297     uint32_t tx_len = 0;
//  298 
//  299     while (left_len > 0)
//  300     {
//  301 
//  302 	  read_len = *((uint16_t *)&image[pos]);
//  303 	  //INFO(connsys, "read_len: %lu bytes, pos:(%lu), left_len=%ld bytes\n", read_len, pos, left_len);
//  304         tx_len = read_len + SDIO_TERMINATOR_LEN;
//  305         // write to dut
//  306         ret = connsys_fifo_write(&image[pos], tx_len);
//  307         if (ret != 0)
//  308         {
//  309             // error cuures
//  310             //ERR(connsys, "<<%s>> Read scatter failed. Error = %d.\n", __FUNCTION__, ret);
//  311             //err = 1;
//  312         }
//  313 
//  314         pos += tx_len;
//  315         left_len -= (read_len - LEN_INBAND_CMD_HDR_ROM);
//  316     }
//  317     return (uint32_t)&image[pos];
//  318 }
//  319 #endif
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function connsys_util_fw_direct_download
        THUMB
//  321 int32_t connsys_util_fw_direct_download(void)
//  322 {
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
//  323     uint32_t data_mode = 0;
//  324     fw_dl_data_t data;
//  325     uint8_t *ptr = NULL;
//  326 #ifdef MTK_FW_DW_BY_CM4
//  327     uint8_t mcu_mode = 1;
//  328 #else
//  329     uint8_t mcu_mode = 0;
//  330 #endif
//  331 
//  332     // Step 0: get ownership form firmware
//  333     if (TRUE == connsys_get_ownership()) {
        LDR.W    R5,??DataTable231_1
        ADR.W    R6,`connsys_util_fw_direct_download::__FUNCTION__`
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R6,[SP, #+4]
        BNE.N    ??connsys_util_fw_direct_download_0
//  334         INFO(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        LDR.W    R0,??DataTable234_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+334
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_direct_download_1
//  335     } else {
//  336         INFO(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_util_fw_direct_download_0:
        LDR.W    R0,??DataTable234_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+336
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  337     }
//  338 
//  339 #ifdef MTK_CM4_N9_SINGLE_IMG
//  340     data.image = N9_IMG_NAME;
//  341     connsys_get_ilm_image_info(&data, N9_IMG_LEN);
//  342 #elif defined(WIFI_FW_ADDR_IN_FLASH)
//  343     data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
??connsys_util_fw_direct_download_1:
        LDR.W    R0,??DataTable234_3  ;; 0x30010000
        STR      R0,[SP, #+44]
//  344     connsys_get_ilm_image_info_from_flash(&data);
        ADD      R0,SP,#+20
          CFI FunCall connsys_get_ilm_image_info_from_flash
        BL       connsys_get_ilm_image_info_from_flash
//  345 #else
//  346    #error "MTK_CM4_N9_SINGLE_IMG should be defined in MT"##PRODUCT_VERSION
//  347 #endif
//  348 
//  349     // add 4 byte CRC len
//  350     data.ilm_len += LEN_4_BYTE_CRC;
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+24]
//  351     data.dlm_len += LEN_4_BYTE_CRC;
        LDR      R0,[SP, #+36]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+36]
//  352 
//  353     // only support one data mode   (ILM data mode = DLM data mode)
//  354     data_mode = (((data.dlm_encrypt) << DATA_MODE_BIT_SHFT_ENCRYPT_MODE) & DATA_MODE_MASK_ENCRYPT_MODE)
//  355                 | (((data.dlm_encrypt_key_index) << DATA_MODE_BIT_SHFT_KEY_INDEX) & DATA_MODE_MASK_KEY_INDEX)
//  356                 | ((data.dlm_encrypt == 1) ? (((uint32_t)1 << DATA_MODE_BIT_SHFT_RESET_IV) & DATA_MODE_MASK_RESET_IV) : (0))
//  357                 | (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
        LDRB     R0,[SP, #+40]
        CMP      R0,#+1
        BNE.N    ??connsys_util_fw_direct_download_2
        MOVS     R7,#+8
        B.N      ??connsys_util_fw_direct_download_3
??connsys_util_fw_direct_download_2:
        MOVS     R7,#+0
??connsys_util_fw_direct_download_3:
        LDRB     R1,[SP, #+41]
        AND      R2,R0,#0x1
        LSLS     R3,R1,#+1
        AND      R3,R3,#0x6
        ORRS     R2,R3,R2
        ORRS     R7,R7,R2
        ORR      R7,R7,#0x80000000
//  358 
//  359     INFO(connsys, "DLM encrypt(%d), dlm key index(%d)\n",
//  360           (int)data.dlm_encrypt,
//  361           (int)data.dlm_encrypt_key_index);
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+361
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  362 
//  363 
//  364     // Step3: download ILM
//  365     INFO(connsys, "Download ILM (%d bytes to N9 0x%x, mode:0x%x)...\n",
//  366           (int)data.ilm_len, (unsigned int)data.ilm_addr, (unsigned int)data_mode);
        STR      R7,[SP, #+12]
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+366
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  367 
//  368     if (mcu_mode) {
//  369         int32_t err = 0;
//  370 
//  371         // get ownership form firmware
//  372         if (TRUE == connsys_get_ownership()) {
//  373             INFO(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
//  374         } else {
//  375             INFO(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
//  376         }
//  377 
//  378         INFO(connsys, "<<%s>> ILM: Send fw download command...\n", __FUNCTION__);
//  379         err = connsys_util_pda_download(data.ilm_addr, data.ilm_len, data_mode, 4, data.image);  /* skip total image size, offset=4 */
//  380         if (err) {
//  381             return err;
//  382         }
//  383 
//  384         INFO(connsys, "<<%s>> DLM: Send fw download command...\n", __FUNCTION__);
//  385         err = connsys_util_pda_download(data.dlm_addr, data.dlm_len, data_mode, 4 + data.ilm_len, data.image); /* skip total image size+ILM size, offset=4+ilm_len */
//  386         if (err) {
//  387             return err;
//  388         }
//  389 
//  390     } else {
//  391 #ifdef MTK_FLASH_DIRECT_DL
//  392         // MT7687, flash direct download not applied in MT7686 anymore
//  393         ptr = &(data.image[4]);    /* skip total image size */
//  394         ptr = (uint8_t *)connsys_img_direct_download(data.ilm_addr, data.ilm_len, (uint32_t)ptr,
//  395                 data_mode, data.ilm_encrypt_key_index);
        LDRB     R0,[SP, #+29]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        LDR      R0,[SP, #+44]
        ADDS     R2,R0,#+4
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+20]
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
        MOVS     R4,R0
//  396         if (ptr == NULL) {
        LDR      R12,[R5, #+8]
        BNE.N    ??connsys_util_fw_direct_download_4
//  397             LOG_E(connsys, "Download ILM Fail.\n");
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+397
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R12
//  398             return 0;
        MOVS     R0,#+0
        B.N      ??connsys_util_fw_direct_download_5
//  399         }
//  400 
//  401         // Step4: download DLM
//  402         INFO(connsys, "Download DLM (%d bytes to N9 0x%x, mode:0x%x), ptr=0x%p...\n",
//  403               (int)data.dlm_len, (unsigned int)data.dlm_addr, (unsigned int)data_mode, (void *)ptr);
??connsys_util_fw_direct_download_4:
        STR      R4,[SP, #+16]
        STR      R7,[SP, #+12]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+403
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R12
//  404 
//  405         ptr = (uint8_t *)connsys_img_direct_download(data.dlm_addr, data.dlm_len, (uint32_t)ptr,
//  406                 data_mode, data.dlm_encrypt_key_index);
        LDRB     R0,[SP, #+41]
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+32]
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
//  407         if (ptr == NULL) {
        CMP      R0,#+0
        BNE.N    ??connsys_util_fw_direct_download_6
//  408             LOG_E(connsys, "Download DLM Fail.\n");
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+408
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  409             return 0;
        MOVS     R0,#+0
        B.N      ??connsys_util_fw_direct_download_5
//  410         }
//  411 #else
//  412         int32_t ret;
//  413 
//  414         ptr = &(data.image[4]);    /* skip total image size */
//  415         //ptr = (uint8_t *)connsys_img_direct_download_7686(data.ilm_addr, data.ilm_len, (uint32_t)ptr, data_mode);
//  416         ret = connsys_pda_config(data.ilm_addr, data.ilm_len, data_mode);
//  417         if (ret) {
//  418             return 0;
//  419         }
//  420 
//  421         ptr = (uint8_t *) connsys_fw_download_Tx_Scatter_HIF_Header(ptr, data.ilm_len);
//  422 
//  423         if (ptr == NULL) {
//  424             return 0;
//  425         }
//  426         // Step4: download DLM
//  427         INFO(connsys, "Download DLM (%d bytes to N9 0x%x, mode:0x%x), ptr=0x%p...\n",
//  428               (int)data.dlm_len, (unsigned int)data.dlm_addr, (unsigned int)data_mode, (void *)ptr);
//  429 
//  430         //ptr = (uint8_t *)connsys_img_direct_download_7686(data.dlm_addr, data.dlm_len, (uint32_t)ptr, data_mode);
//  431         ret = connsys_pda_config(data.dlm_addr, data.dlm_len, data_mode);
//  432         if (ret) {
//  433             return 0;
//  434         }
//  435 
//  436         ptr = (uint8_t *) connsys_fw_download_Tx_Scatter_HIF_Header(ptr, data.dlm_len);
//  437 
//  438         if (ptr == NULL) {
//  439             return 0;
//  440         }
//  441 
//  442 #endif
//  443     }
//  444     // Step6: Check FW download done, and start FW
//  445     connsys_util_fw_download_done();
??connsys_util_fw_direct_download_6:
          CFI FunCall connsys_util_fw_download_done
        BL       connsys_util_fw_download_done
//  446 
//  447     INFO(connsys, "Download done.\n");
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+447
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  448 
//  449     return 1;
        MOVS     R0,#+1
??connsys_util_fw_direct_download_5:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  450 }
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
//  451 
//  452 
//  453 #ifndef MTK_FLASH_DIRECT_DL
//  454 /*
//  455  * This function determines the packing format of a firmware binary array.
//  456  *
//  457  * Currently, MT7686 firmware binary file can be generated in two
//  458  * diffrent formats:
//  459  *
//  460  * 1. direct download format.
//  461  * 2. plain format.
//  462  *
//  463  * If direct download format is used, the array contains the headers for
//  464  * hardware engine were calculated. Hence, the download API does not need to
//  465  * prepare headers.
//  466  *
//  467  * If direct download format is used, the bytes[8:9] of the firmware would be
//  468  * 0xeea0.
//  469  */
//  470 static uint8_t _connsys_util_get_mcu_mode(uint8_t *ptr)
//  471 {
//  472     uint8_t     byte0 = ptr[8];
//  473     uint8_t     byte1 = ptr[9];
//  474 
//  475     return (byte0 != MT_FW_SCATTER) || (byte1 != PKT_ID_CMD);
//  476 }
//  477 #endif
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function connsys_fw_download
        THUMB
//  479 void connsys_fw_download(fw_dl_data_t *data)
//  480 {
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
//  481     uint32_t data_mode = 0;
//  482     uint8_t err = 0;
//  483 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  484     uint32_t gpt_start_count;
//  485     uint32_t gpt_stop_count;
//  486 #endif
//  487 
//  488     INFO(connsys, "<<%s>> The Bin File , ilm_addr = %08x, ilm_tx_len = %x\n",
//  489           __FUNCTION__, (unsigned int)data->ilm_addr, (unsigned int)data->ilm_len);
        LDR.W    R5,??DataTable231_1
        ADR.W    R6,`connsys_fw_download::__FUNCTION__`
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+489
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  490 
//  491     INFO(connsys, "<<%s>> dlm_addr = %08x, dlm_tx_len = %x, enrypt = %d, encrypt_key_index = %d\n",
//  492           __FUNCTION__,
//  493           (unsigned int)data->dlm_addr,
//  494           (unsigned int)data->dlm_len,
//  495           (int)data->dlm_encrypt,
//  496           (int)data->dlm_encrypt_key_index);
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
        MOVS     R3,#+1
        MOV      R2,#+496
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  497 
//  498     data_mode = (((data->dlm_encrypt) << DATA_MODE_BIT_SHFT_ENCRYPT_MODE) & DATA_MODE_MASK_ENCRYPT_MODE)
//  499                 | (((data->dlm_encrypt_key_index) << DATA_MODE_BIT_SHFT_KEY_INDEX) & DATA_MODE_MASK_KEY_INDEX)
//  500                 | ((data->dlm_encrypt == 1) ? (((uint32_t)1 << DATA_MODE_BIT_SHFT_RESET_IV) & DATA_MODE_MASK_RESET_IV) : (0))
//  501                 | (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
        LDRB     R7,[R4, #+20]
        CMP      R7,#+1
        BNE.N    ??connsys_fw_download_0
        MOVS     R0,#+8
        B.N      ??connsys_fw_download_1
??connsys_fw_download_0:
        MOVS     R0,#+0
??connsys_fw_download_1:
        AND      R7,R7,#0x1
        LDRB     R1,[R4, #+21]
        LSLS     R1,R1,#+1
        AND      R1,R1,#0x6
        ORRS     R7,R1,R7
        ORRS     R7,R0,R7
        ORR      R7,R7,#0x80000000
//  502 
//  503     INFO(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable235
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+503
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  504 
//  505 
//  506     // get ownership form firmware
//  507     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R6,[SP, #+4]
        BNE.N    ??connsys_fw_download_2
//  508         INFO(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        LDR.W    R0,??DataTable234_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+508
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??connsys_fw_download_3
//  509     } else {
//  510         INFO(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_fw_download_2:
        LDR.W    R0,??DataTable234_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+510
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  511     }
//  512 
//  513     INFO(connsys, "<<%s>> ILM: Send fw download command...\n", __FUNCTION__);
??connsys_fw_download_3:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+513
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  514 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  515     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_start_count);
//  516     err = connsys_util_pda_download(data->ilm_addr, data->ilm_len, data_mode, 4, data->image);
//  517     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_stop_count);
//  518     hal_gpt_get_duration_count(gpt_start_count, gpt_stop_count, &ilm_dl_duration_count);
//  519 #else
//  520     err = connsys_util_pda_download(data->ilm_addr, data->ilm_len, data_mode, 0, data->image);
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R7
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  521 #endif
//  522     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??connsys_fw_download_4
//  523         return;
//  524     }
//  525 
//  526     INFO(connsys, "<<%s>> DLM: Send fw download command...\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+526
        MOV      R1,R6
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
//  527 #ifdef MTK_CM4_WIFI_TASK_ENABLE
//  528     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_start_count);
//  529     err = connsys_util_pda_download(data->dlm_addr, data->dlm_len, data_mode, 4+data->ilm_len, data->image);
//  530     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_stop_count);
//  531     hal_gpt_get_duration_count(gpt_start_count, gpt_stop_count, &dlm_dl_duration_count);
//  532 #else
//  533     err = connsys_util_pda_download(data->dlm_addr, data->dlm_len, data_mode, data->ilm_len, data->image);
        LDR      R0,[R4, #+24]
        STR      R0,[SP, #+0]
        LDR      R3,[R4, #+4]
        MOV      R2,R7
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+12]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
//  534 #endif
//  535     if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??connsys_fw_download_4
//  536         return;
//  537     }
//  538     connsys_util_fw_download_done();
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
//  539 }
          CFI EndBlock cfiBlock6

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
//  540 
//  541 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function connsys_util_firmware_download
        THUMB
//  542 int32_t connsys_util_firmware_download(void)
//  543 {
connsys_util_firmware_download:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  544 #ifndef MTK_FLASH_DIRECT_DL
//  545     uint8_t     mcu_mode;
//  546 #endif
//  547 
//  548 #ifdef MTK_PATCH_DL_ENABLE
//  549     connsys_util_patch_download();
          CFI FunCall connsys_util_patch_download
        BL       connsys_util_patch_download
//  550 #endif
//  551 
//  552 #ifdef MTK_FLASH_DIRECT_DL
//  553         return connsys_util_fw_direct_download();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_util_fw_direct_download
        B.N      connsys_util_fw_direct_download
//  554 #else
//  555     mcu_mode = _connsys_util_get_mcu_mode(
//  556 #ifdef MTK_CM4_N9_SINGLE_IMG
//  557                     (uint8_t *)&N9_IMG_NAME[0]);
//  558 #elif defined(WIFI_FW_ADDR_IN_FLASH)
//  559                     (uint8_t *)(WIFI_FW_ADDR_IN_FLASH));
//  560 #else
//  561    #error "MTK_CM4_N9_SINGLE_IMG should be defined in MT"##PRODUCT_VERSION
//  562 #endif
//  563 
//  564     /*
//  565      * mcu_mode: 0 - direct download format
//  566      *           1 - user needs to calculate the CRC and prepare headers.
//  567      */
//  568     INFO(connsys, "MCU mode=%d\n", mcu_mode);
//  569 
//  570     if (mcu_mode) {
//  571         fw_dl_data_t data;
//  572 #ifdef MTK_CM4_N9_SINGLE_IMG
//  573         data.image = N9_IMG_NAME;
//  574         connsys_get_ilm_image_info(&data, N9_IMG_LEN);
//  575 #elif defined(WIFI_FW_ADDR_IN_FLASH)
//  576         data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
//  577         connsys_get_ilm_image_info_from_flash(&data);
//  578 #else
//  579    #error "MTK_CM4_N9_SINGLE_IMG should be defined in MT"##PRODUCT_VERSION
//  580 #endif
//  581 
//  582         // add 4 byte CRC len
//  583         data.ilm_len += LEN_4_BYTE_CRC;
//  584         data.dlm_len += LEN_4_BYTE_CRC;
//  585         connsys_fw_download((fw_dl_data_t *)&data);
//  586         return 1;
//  587     } else {
//  588         return connsys_util_fw_direct_download();
//  589     }
//  590 #endif
//  591 }
          CFI EndBlock cfiBlock7
//  592 
//  593 //================= Patch Download test ==========================================================//
//  594 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function connsys_patch_finish
        THUMB
//  595 uint8_t connsys_patch_finish(void)
//  596 {
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
//  597     uint32_t counter = 0;
        MOVS     R4,#+0
//  598     uint32_t value; //, offset;
//  599     uint32_t tx_len, cmd_len;
//  600     uint32_t real_rx_len;
//  601     int32_t ret;
//  602     uint8_t wait_tx_done, wait_rx_done, err = 1;
//  603     uint32_t buffer[SDIO_MAX_RW_SIZE/4];
//  604     uint8_t *pBuf = (uint8_t *)&buffer[0];
//  605 
//  606     // Patch finish command
//  607     cmd_len = sizeof(INIT_HIF_TX_HEADER_T);
//  608     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
//  609 
//  610     memset(pBuf, 0, tx_len);
        MOV      R2,R4
        MOVS     R1,#+16
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  611 
//  612     // fill in the txd
//  613     connsys_util_create_inband_cmd_txd_rom(cmd_len, pBuf, MT_PATCH_FINISH_REQ); //offset=
        MOVS     R2,#+7
        ADD      R1,SP,#+20
        MOVS     R0,#+12
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
//  614 
//  615     // print_content(tx_len, pBuf, "patch finish");
//  616     CONNSYS_DUMP_I(connsys, "patch finish", (const char *)pBuf, tx_len);
        LDR.N    R7,??DataTable231_1
        ADR.W    R8,`connsys_patch_finish::__FUNCTION__`
        ADR.W    R0,?_27
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+616
        MOV      R1,R8
        MOV      R0,R7
        LDR      R5,[R7, #+12]
          CFI FunCall
        BLX      R5
//  617 
//  618     // send to dut
//  619     INFO(connsys, "<<%s>> Send Patch finish command ...\n", __FUNCTION__);
        STR      R8,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+619
        MOV      R1,R8
        MOV      R0,R7
        LDR      R5,[R7, #+8]
          CFI FunCall
        BLX      R5
//  620     // write connsys_util_fw_download cmd to dut
//  621     ret = connsys_fifo_write(pBuf, tx_len);
//  622     if (ret != 0) {
        MOVS     R1,#+16
        ADD      R0,SP,#+20
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_finish_0
//  623         // error cuures
//  624         return err;
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  625     }
//  626 
//  627     // check tx done and rx0 done interrupt status
//  628     wait_tx_done = 1;
??connsys_patch_finish_0:
        MOVS     R5,#+1
//  629     wait_rx_done = 1;
        MOV      R6,R5
//  630     counter = 0;
        B.N      ??connsys_patch_finish_2
//  631     while (1) {
//  632         ret = connsys_cr_read(WHISR, &value);
//  633         if (ret) {
//  634             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  635             return err;
//  636         }
//  637 
//  638         INFO(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, (unsigned int)value);
??connsys_patch_finish_3:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable235_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+638
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
//  639 
//  640         connsys_abnormal_interrupt_check(value);
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
//  641 
//  642 
//  643         if (wait_tx_done == 1) {
        CMP      R5,#+1
        BNE.N    ??connsys_patch_finish_4
//  644             if (value & TX_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_patch_finish_4
//  645                 wait_tx_done = 0;
        MOVS     R5,#+0
//  646             }
//  647         }
//  648 
//  649         if (wait_rx_done == 1) {
??connsys_patch_finish_4:
        CMP      R6,#+1
        BNE.N    ??connsys_patch_finish_5
//  650             if (value & RX0_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_patch_finish_5
//  651                 wait_rx_done = 0;
        MOVS     R6,#+0
//  652             }
//  653         }
//  654 
//  655         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
??connsys_patch_finish_5:
        ORRS     R0,R6,R5
        BEQ.N    ??connsys_patch_finish_6
//  656             break;
//  657         }
//  658 
//  659         if (counter > 200000) { // wait for at least 1 second
        LDR.W    R0,??DataTable235_2  ;; 0x30d41
        CMP      R4,R0
        BCS.N    ??connsys_patch_finish_7
//  660             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  661                   __FUNCTION__,
//  662                   (int)wait_tx_done,
//  663                   (int)wait_rx_done);
//  664             return err;
//  665         }
//  666         //udelay(50); //delay 50us
//  667 
//  668         counter++;
        ADDS     R4,R4,#+1
??connsys_patch_finish_2:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_finish_3
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable235_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+634
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  669     }
//  670 
//  671 
//  672     // Rx Patch finish response
//  673     INFO(connsys, "<<%s>> Rx Patch finish event...\n", __FUNCTION__);
??connsys_patch_finish_6:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+673
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R7, #+8]
          CFI FunCall
        BLX      R4
//  674     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  675     if (ret) {
        LDR      R4,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_patch_finish_8
//  676         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  677         return err;
//  678     }
//  679 
//  680     real_rx_len = LEN_FW_DOWNLOAD_EVENT;
//  681 
//  682     if (GET_RX0_PACKET_LENGTH(value) != real_rx_len) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_patch_finish_9
//  683         LOG_E(connsys, "<<%s>> Patch finish response length incoreect. WRPLR = %08x.\n",
//  684               __FUNCTION__,
//  685               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+685
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R4
//  686         return err;
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  687     }
??connsys_patch_finish_7:
        STR      R6,[SP, #+12]
        STR      R5,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable235_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+663
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R7, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
??connsys_patch_finish_8:
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable235_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+676
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_patch_finish_1
//  688 
//  689     INFO(connsys, "<<%s>> Receive Patch finish event ...\n", __FUNCTION__);
??connsys_patch_finish_9:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+689
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R4
//  690 
//  691     connsys_fifo_read(WRDR0, pBuf, real_rx_len);
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
//  692 
//  693     // print_content(real_rx_len, pBuf, "patch finish..2");
//  694     CONNSYS_DUMP_I(connsys, "patch finish..2", (const char *)pBuf, real_rx_len);
        ADR.W    R0,?_36
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+694
        MOV      R1,R8
        MOV      R0,R7
        LDR      R4,[R7, #+12]
          CFI FunCall
        BLX      R4
//  695 
//  696     // check event status
//  697     if (connsys_util_fw_download_CmdAddressLenReq_event_check(pBuf) != 0) {
        ADD      R0,SP,#+20
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  698         return err;
//  699     }
//  700 
//  701     err = 0;
//  702     return err;
??connsys_patch_finish_1:
        ADD      SP,SP,#+152
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  703 }
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
//  704 
//  705 /* ===============================================================
//  706  * Function: connsys_util_create_inband_cmd_txd_rom()
//  707  * Description: to fill the inband commnad header of rom code.
//  708  * Input: total size of cmd, buffer, command id
//  709  * Return: the header size
//  710  * ===============================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function connsys_util_create_inband_cmd_txd_rom
          CFI NoCalls
        THUMB
//  711 void connsys_util_create_inband_cmd_txd_rom(uint32_t cmd_len, uint8_t *buffer, enum MT_CMD_TYPE cmd)
//  712 {
//  713     P_INIT_HIF_TX_HEADER_T p_txd;
//  714     P_INIT_WIFI_CMD_T   p_cmd;
//  715 
//  716     p_txd = (P_INIT_HIF_TX_HEADER_T)buffer;
//  717     p_txd->u2TxByteCount = cmd_len;
connsys_util_create_inband_cmd_txd_rom:
        STRH     R0,[R1, #+0]
//  718     p_txd->u2PQ_ID = P1_Q0;
        MOV      R0,#+32768
        STRH     R0,[R1, #+2]
//  719 
//  720     p_cmd = &(p_txd->rInitWifiCmd);
//  721     p_cmd->ucCID = cmd;
        STRB     R2,[R1, #+4]
//  722     p_cmd->ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R1, #+5]
//  723 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  724 
//  725 //================= FW Download test ==========================================================//

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function connsys_fw_download_CmdAddressLenReq
        THUMB
//  726 uint32_t connsys_fw_download_CmdAddressLenReq(uint32_t addr, uint32_t len, uint32_t data_mode, uint8_t *buffer)
//  727 {
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
//  728     uint32_t cmd_len, offset;
//  729     P_INIT_CMD_DOWNLOAD_CONFIG p_data;
//  730 
//  731     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_DOWNLOAD_CONFIG);
//  732 
//  733     // fill in the txd
//  734     connsys_util_create_inband_cmd_txd_rom(cmd_len, buffer, MT_TARGET_ADDRESS_LEN_REQ);
        MOVS     R2,#+1
        MOV      R1,R7
        MOVS     R0,#+24
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
//  735     offset = sizeof(INIT_HIF_TX_HEADER_T);
//  736 
//  737     // fill in the parameters
//  738     p_data = (P_INIT_CMD_DOWNLOAD_CONFIG)(buffer + offset);
//  739     p_data->u4Address = addr;
        STR      R4,[R7, #+12]
//  740     p_data->u4Length = len;
        STR      R5,[R7, #+16]
//  741     p_data->u4DataMode = data_mode;
        STR      R6,[R7, #+20]
//  742 
//  743     // print_content(cmd_len, buffer, "FW download: addr len req");
//  744     CONNSYS_DUMP_I(connsys, "FW download: addr len req", (const char *)buffer, cmd_len);
        LDR.N    R0,??DataTable231_1
        ADR.W    R1,?_37
        STR      R1,[SP, #+8]
        MOVS     R1,#+24
        STR      R1,[SP, #+4]
        STR      R7,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+744
        ADR.W    R1,`connsys_fw_download_CmdAddressLenReq::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
//  745 
//  746     return cmd_len;
        MOVS     R0,#+24
        POP      {R1-R7,PC}       ;; return
//  747 }
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
//  748 
//  749 /* ===============================================================
//  750  * Function: connsys_create_inband_fw_scatter_txd_rom()
//  751  * Description: to fill the scatter commnad header of rom code.
//  752  * Input: total size of cmd, buffer, command id
//  753  * Return: the header size
//  754  * ===============================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function connsys_create_inband_fw_scatter_txd_rom
          CFI NoCalls
        THUMB
//  755 uint32_t connsys_create_inband_fw_scatter_txd_rom(uint32_t cmd_len, uint8_t *buffer)
//  756 {
//  757     P_INIT_HIF_TX_HEADER_T p_txd;
//  758     P_INIT_WIFI_CMD_T   p_cmd;
//  759 
//  760     p_txd = (P_INIT_HIF_TX_HEADER_T)buffer;
//  761     p_txd->u2TxByteCount = cmd_len;
connsys_create_inband_fw_scatter_txd_rom:
        STRH     R0,[R1, #+0]
//  762     p_txd->u2PQ_ID = PQ_TO_PDA;
        MOV      R0,#+49152
        STRH     R0,[R1, #+2]
//  763 
//  764     p_cmd = &(p_txd->rInitWifiCmd);
//  765     p_cmd->ucCID = MT_FW_SCATTER;
        MOVS     R0,#+238
        STRB     R0,[R1, #+4]
//  766     p_cmd->ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R1, #+5]
//  767     return LEN_INBAND_CMD_HDR_ROM;
        MOVS     R0,#+12
        BX       LR               ;; return
//  768 }
          CFI EndBlock cfiBlock11
//  769 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function connsys_util_fw_download_CmdAddressLenReq_event_check
        THUMB
//  770 uint8_t connsys_util_fw_download_CmdAddressLenReq_event_check(uint8_t *buffer)
//  771 {
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
        MOV      R4,R0
//  772     P_INIT_WIFI_EVENT_T p_event;
//  773     P_INIT_EVENT_CMD_RESULT p_status;
//  774     uint8_t err = 0;
        MOVS     R5,#+0
//  775 
//  776     // get stauts
//  777     p_event = (P_INIT_WIFI_EVENT_T)buffer;
//  778     p_status = (P_INIT_EVENT_CMD_RESULT)p_event->aucBuffer;
//  779 
//  780     // print_content(p_event->u2RxByteCount, buffer, "FW download: addr len req evt check");
//  781     CONNSYS_DUMP_I(connsys, "FW download: addr len req evt check", (const char *)buffer, p_event->u2RxByteCount);
        LDR.N    R6,??DataTable231_1
        ADR.W    R7,`connsys_util_fw_download_CmdAddressLenReq_event_check::__FUNCTION__`
        ADR.W    R0,?_38
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+781
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
//  782 
//  783     //if ((p_status->ucStatus) || (p_event->ucEID != INIT_EVENT_ID_CMD_RESULT)) {
//  784     if (p_status->ucStatus) {
        LDR      R12,[R6, #+8]
        LDRB     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_util_fw_download_CmdAddressLenReq_eve_0
//  785         LOG_E(connsys, "<<%s>> Download config event incorrect. EID = %d, Status = %d\n",
//  786               __FUNCTION__,
//  787               (int)p_event->ucEID,
//  788               (int)p_status->ucStatus);
        STR      R0,[SP, #+12]
        LDRB     R0,[R4, #+4]
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+788
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
//  789         err = 1;
        MOVS     R5,#+1
        B.N      ??connsys_util_fw_download_CmdAddressLenReq_eve_1
//  790     } else {
//  791         INFO(connsys, "<<%s>> Download config set Successfully.\n", __FUNCTION__);
??connsys_util_fw_download_CmdAddressLenReq_eve_0:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+791
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall
        BLX      R12
//  792     }
//  793 
//  794     return err;
??connsys_util_fw_download_CmdAddressLenReq_eve_1:
        MOV      R0,R5
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  795 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231:
        DC32     n9_fw_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable231_1:
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
//  796 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function connsys_util_patch_download_get_semaphore_event_check
        THUMB
//  797 uint8_t connsys_util_patch_download_get_semaphore_event_check(uint8_t *buffer, uint8_t *status)
//  798 {
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
//  799     P_INIT_WIFI_EVENT_T p_event;
//  800     P_INIT_EVENT_PATCH_SEMA_CTRL_T p_status;
//  801     uint8_t err = 0;
        MOVS     R6,#+0
//  802 
//  803     // get stauts
//  804     p_event = (P_INIT_WIFI_EVENT_T)buffer;
//  805     p_status = (P_INIT_EVENT_PATCH_SEMA_CTRL_T)p_event->aucBuffer;
//  806 
//  807     // print_content(p_event->u2RxByteCount, buffer, "Patch download");
//  808     CONNSYS_DUMP_I(connsys, "Patch download", (const char *)buffer, p_event->u2RxByteCount);
        LDR.W    R7,??DataTable236
        ADR.W    R8,`connsys_util_patch_download_get_semaphore_event_check::__FUNCTION__`
        ADR.W    R0,?_41
        STR      R0,[SP, #+8]
        LDRH     R0,[R4, #+0]
        STR      R0,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+808
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+12]
          CFI FunCall
        BLX      R12
//  809 
//  810     if (p_event->ucEID != INIT_EVENT_ID_PATCH_SEMA_CTRL) {
        LDRB     R0,[R4, #+4]
        LDR      R12,[R7, #+8]
        CMP      R0,#+4
        BEQ.N    ??connsys_util_patch_download_get_semaphore_eve_0
//  811         LOG_E(connsys, "<<%s>> Patch semaphore event incorrect. EID = %d\n",
//  812               __FUNCTION__,
//  813               (int)p_event->ucEID);
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+813
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
//  814         err = 1;
        MOVS     R6,#+1
        B.N      ??connsys_util_patch_download_get_semaphore_eve_1
//  815     } else {
//  816         INFO(connsys, "<<%s>> Patch semaphore event ok.\n", __FUNCTION__);
??connsys_util_patch_download_get_semaphore_eve_0:
        STR      R8,[SP, #+4]
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+816
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall
        BLX      R12
//  817 
//  818         *status = p_status->ucStatus;
        LDRB     R0,[R4, #+8]
        STRB     R0,[R5, #+0]
//  819     }
//  820 
//  821 
//  822     return err;
??connsys_util_patch_download_get_semaphore_eve_1:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  823 }
          CFI EndBlock cfiBlock13

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
//  824 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function connsys_fw_download_Tx_Scatter
        THUMB
//  825 int32_t connsys_fw_download_Tx_Scatter(uint8_t *image, uint32_t len)
//  826 {
connsys_fw_download_Tx_Scatter:
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
        SUB      SP,SP,#+1024
          CFI CFA R13+1060
        SUB      SP,SP,#+28
          CFI CFA R13+1088
        MOV      R8,R0
//  827     int32_t err = 0;
        MOVS     R5,#+0
//  828     int32_t ret;
//  829     uint32_t left_len = len;
        MOV      R4,R1
//  830     uint32_t read_len = 0;
//  831     uint32_t pos = 0, offset = 0;
        MOV      R9,R5
//  832     uint32_t tx_len;
//  833     uint32_t buffer[(MAX_BUF_SIZE + 0x10)/4];
//  834     uint8_t *pBuf = (uint8_t *)&buffer[0];
//  835 
//  836     INFO(connsys, "<<%s>>\n", __FUNCTION__);
        LDR.W    R6,??DataTable236
        ADR.W    R7,`connsys_fw_download_Tx_Scatter::__FUNCTION__`
        STR      R7,[SP, #+4]
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+836
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??connsys_fw_download_Tx_Scatter_0
//  837     while (left_len) {
//  838         if (left_len < LEN_FW_SCATTER) {
??connsys_fw_download_Tx_Scatter_1:
        MOV      R10,#+1024
        CMP      R4,#+1024
        BHI.N    ??connsys_fw_download_Tx_Scatter_2
        MOV      R10,R4
//  839             read_len = left_len;
//  840         } else {
//  841             read_len = LEN_FW_SCATTER;
//  842         }
//  843 
//  844         // prepare txd
//  845 
//  846         tx_len = LEN_SDIO_TX_AGG_WRAPPER(LEN_INBAND_CMD_HDR_ROM + read_len);
??connsys_fw_download_Tx_Scatter_2:
        ADD      R11,R10,#+19
        LSR      R11,R11,#+2
        LSL      R11,R11,#+2
//  847         memset(pBuf, 0, tx_len);
        MOVS     R2,#+0
        MOV      R1,R11
        ADD      R0,SP,#+12
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  848         offset = connsys_create_inband_fw_scatter_txd_rom(LEN_INBAND_CMD_HDR_ROM + read_len, pBuf);
        ADD      R1,SP,#+12
        ADD      R0,R10,#+12
          CFI FunCall connsys_create_inband_fw_scatter_txd_rom
        BL       connsys_create_inband_fw_scatter_txd_rom
//  849         memcpy(&pBuf[offset], &image[pos], read_len);
        MOV      R2,R10
        ADD      R1,R8,R9
        ADD      R3,SP,#+12
        ADD      R0,R3,R0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  850 
//  851         pos += read_len;
        ADD      R9,R10,R9
//  852         left_len -= read_len;
        SUB      R4,R4,R10
//  853 
//  854         INFO(connsys, "<<%s>> Read file total_len: %d.\n", __FUNCTION__, (int)pos);
        STR      R9,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+854
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
//  855         // print_content(32, pBuf, "Send FW (first 32 bytes)");
//  856         CONNSYS_DUMP_I(connsys, "Send FW (first 32 bytes)", (const char *)pBuf, 32);
        ADR.W    R0,?_46
        STR      R0,[SP, #+8]
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+856
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+12]
          CFI FunCall
        BLX      R12
//  857 
//  858         // write to dut
//  859         ret = connsys_fifo_write(pBuf, tx_len);
        MOV      R1,R11
        ADD      R0,SP,#+12
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
//  860         if (ret != 0) {
        CMP      R0,#+0
        BEQ.N    ??connsys_fw_download_Tx_Scatter_0
//  861             // error cuures
//  862             LOG_E(connsys, "<<%s>> Read scatter failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+862
        MOV      R1,R7
        MOV      R0,R6
        LDR      R5,[R6, #+8]
          CFI FunCall
        BLX      R5
//  863             err = 1;;
        MOVS     R5,#+1
//  864         }
//  865     }
??connsys_fw_download_Tx_Scatter_0:
        CMP      R4,#+0
        BNE.N    ??connsys_fw_download_Tx_Scatter_1
        MOV      R0,R5
//  866     return err;
        ADD      SP,SP,#+1024
          CFI CFA R13+64
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  867 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233:
        DC32     0x80000110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_1:
        DC32     0x81090008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_2:
        DC32     0x83010200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_3:
        DC32     0x83000018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_4:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable233_5:
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
//  868 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function connsys_pda_config
        THUMB
//  869 int32_t connsys_pda_config(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode)
//  870 {
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
//  871     uint32_t value, rx_size, counter = 0;
        MOVS     R4,#+0
//  872     int32_t ret;
//  873     uint8_t wait_tx_done, wait_rx_done;
//  874     int32_t err = 1;
//  875     uint32_t buffer[SDIO_MAX_RW_SIZE/4];
//  876     uint8_t *pBuf = (uint8_t *)&buffer[0];
//  877 
//  878     INFO(connsys, "<<%s>> Send fw download command...\n", __FUNCTION__);
        LDR.W    R5,??DataTable236
        ADR.W    R6,`connsys_pda_config::__FUNCTION__`
        STR      R6,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+878
        MOV      R1,R6
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
//  879 
//  880     memset(pBuf, 0, SDIO_MAX_RW_SIZE);
        MOV      R2,R4
        MOVS     R1,#+128
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  881 
//  882     value = connsys_fw_download_CmdAddressLenReq(dest_addr, data_len, data_mode, pBuf);
        ADD      R3,SP,#+20
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall connsys_fw_download_CmdAddressLenReq
        BL       connsys_fw_download_CmdAddressLenReq
        STR      R0,[SP, #+16]
//  883 
//  884     // write connsys_util_fw_download cmd to dut
//  885     ret = connsys_fifo_write(pBuf, LEN_SDIO_TX_AGG_WRAPPER(value));
        MOV      R1,R0
        ADDS     R1,R1,#+7
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ADD      R0,SP,#+20
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
//  886     if (ret != 0) {
        CMP      R0,#+0
        BEQ.N    ??connsys_pda_config_0
//  887         LOG_E(connsys, "<<%s>> Send fw download failed. Error = %d.\n", __FUNCTION__, (int)ret);
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+887
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  888         return err;
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  889     }
//  890 
//  891     wait_tx_done = 1;
??connsys_pda_config_0:
        MOVS     R7,#+1
//  892     wait_rx_done = 1;
        MOV      R8,R7
//  893     counter = 0;
        B.N      ??connsys_pda_config_2
//  894     while (1) {
//  895         ret = connsys_cr_read(WHISR, &value);
//  896         if (ret) {
//  897             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  898             return err;
//  899         }
//  900 
//  901         //INFO(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, value);
//  902 
//  903         connsys_abnormal_interrupt_check(value);
??connsys_pda_config_3:
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
//  904 
//  905         if (wait_tx_done == 1) {
        CMP      R7,#+1
        BNE.N    ??connsys_pda_config_4
//  906             if (value & TX_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_pda_config_4
//  907                 wait_tx_done = 0;
        MOVS     R7,#+0
//  908             }
//  909         }
//  910 
//  911         if (wait_rx_done == 1) {
??connsys_pda_config_4:
        CMP      R8,#+1
        BNE.N    ??connsys_pda_config_5
//  912             if (value & RX0_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_pda_config_5
//  913                 wait_rx_done = 0;
        MOV      R8,#+0
//  914             }
//  915         }
//  916 
//  917         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
??connsys_pda_config_5:
        ORRS     R0,R8,R7
        BEQ.N    ??connsys_pda_config_6
//  918             break;
//  919         }
//  920 
//  921         if (counter > 2000000) { // wait for at least 1 second
        LDR.W    R0,??DataTable239  ;; 0x1e8481
        CMP      R4,R0
        BCS.N    ??connsys_pda_config_7
//  922             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
//  923                   __FUNCTION__,
//  924                   (int)wait_tx_done,
//  925                   (int)wait_rx_done);
//  926             return err;
//  927         }
//  928         //udelay(50); //delay 50us
//  929 
//  930         counter++;
        ADDS     R4,R4,#+1
??connsys_pda_config_2:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_pda_config_3
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+897
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  931     }
//  932 
//  933     // rx event from dut
//  934     INFO(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
??connsys_pda_config_6:
        STR      R6,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+934
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  935     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
//  936     if (ret) {
        LDR      R4,[R5, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_pda_config_8
//  937         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
//  938         return err;
//  939     }
//  940 
//  941     INFO(connsys, "<<%s>> WRPLR = %08x.\n", __FUNCTION__, (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+941
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
//  942 
//  943 
//  944     //rx_size = LEN_SDIO_RX_PACKET_WRAPPER(LEN_FW_DOWNLOAD_EVENT); //use this one will cause data incorrect. all 0.
//  945     rx_size = LEN_FW_DOWNLOAD_EVENT;
//  946 
//  947     if (GET_RX0_PACKET_LENGTH(value) != rx_size) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_pda_config_9
//  948         LOG_E(connsys, "<<%s>> download config event response length incoreect. WRPLR = %08x.\n",
//  949               __FUNCTION__,
//  950               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+950
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  951         return err;
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  952     }
??connsys_pda_config_7:
        STR      R8,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+925
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
        LDR.W    R0,??DataTable235_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+937
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_pda_config_1
//  953     connsys_fifo_read(WRDR0, pBuf, rx_size);
??connsys_pda_config_9:
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
//  954     ret = connsys_util_fw_download_CmdAddressLenReq_event_check(pBuf);
        ADD      R0,SP,#+20
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
//  955 
//  956 #ifdef MTK_HIF_HEADER_2DW
//  957 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  958     /* Force to configure PDA header type to 2DW */
//  959     HAL_REG_32(PDA_CONFG) &= ~PDA_CONFG_HEADER_3DW;
//  960 #endif
//  961 #endif
//  962 
//  963     INFO(connsys, "<<%s>> done\n", __FUNCTION__);
        STR      R6,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+963
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  964 
//  965     return 0;
        MOVS     R0,#+0
??connsys_pda_config_1:
        ADD      SP,SP,#+148
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  966 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234:
        DC32     0x20b2000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234_1:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234_2:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable234_3:
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
?_49:
        DC8 "<<%s>> Send fw download failed. Error = %d.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "<<%s>> WRPLR = %08x.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "<<%s>> done\012"
        DC8 0, 0, 0
//  967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function connsys_util_pda_download
        THUMB
//  968 int32_t connsys_util_pda_download(uint32_t dest_addr, uint32_t data_len, uint32_t data_mode, uint32_t data_offset, uint8_t *image)
//  969 {
connsys_util_pda_download:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R6,R3
        LDR      R4,[SP, #+16]
//  970     int32_t ret;
//  971 
//  972     ret = connsys_pda_config(dest_addr, data_len, data_mode);
          CFI FunCall connsys_pda_config
        BL       connsys_pda_config
//  973 
//  974 
//  975     if (image != NULL) {
        CMP      R4,#+0
        BEQ.N    ??connsys_util_pda_download_0
//  976         ret = connsys_fw_download_Tx_Scatter(&(image[data_offset]), data_len);
        MOV      R1,R5
        ADDS     R0,R4,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall connsys_fw_download_Tx_Scatter
        B.N      connsys_fw_download_Tx_Scatter
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  977     }
//  978     return ret;
??connsys_util_pda_download_0:
        POP      {R4-R6,PC}       ;; return
//  979 }
          CFI EndBlock cfiBlock16
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function connsys_util_fw_download_done
        THUMB
//  981 void connsys_util_fw_download_done()
//  982 {
connsys_util_fw_download_done:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+160
          CFI CFA R13+184
//  983     uint32_t counter = 0;
        MOV      R8,#+0
//  984     uint32_t tx_len, cmd_len;
//  985     uint32_t value, offset;
//  986     P_INIT_CMD_WIFI_START p_data;
//  987     uint8_t wait_tx_done, wait_rx_done;
//  988     uint32_t buffer[SDIO_MAX_RW_SIZE/4];
//  989     uint8_t *pBuf = (uint8_t *)&buffer[0];
//  990     uint32_t real_rx_len, valid_rx_len;
//  991     int32_t ret;
//  992     uint32_t gpt_start_count, gpt_stop_count;
//  993 
//  994     memset(pBuf, 0, SDIO_MAX_RW_SIZE);
        MOV      R2,R8
        MOVS     R1,#+128
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  995 
//  996     // FW Start command
//  997     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_WIFI_START);
//  998     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
//  999 
// 1000     memset(pBuf, 0, tx_len);
        MOV      R2,R8
        MOVS     R1,#+24
        ADD      R0,SP,#+28
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1001 
// 1002     // fill in the txd
// 1003     connsys_util_create_inband_cmd_txd_rom(cmd_len, pBuf, MT_FW_START_REQ);
        MOVS     R2,#+2
        ADD      R1,SP,#+28
        MOVS     R0,#+20
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
// 1004     offset = sizeof(INIT_HIF_TX_HEADER_T);
// 1005 
// 1006     // fill in the parameters
// 1007     p_data = (P_INIT_CMD_WIFI_START)(pBuf + offset);
// 1008     p_data->u4Address = 0;
        ADD      R0,SP,#+28
        MOV      R1,R8
        STR      R1,[R0, #+16]
// 1009     p_data->u4Override = 0;
        STR      R1,[R0, #+12]
// 1010     // print_content(tx_len, pBuf, "fw download test");
// 1011     CONNSYS_DUMP_I(connsys, "fw download test", (const char *)pBuf, tx_len);
        LDR.W    R4,??DataTable236
        ADR.W    R5,`connsys_util_fw_download_done::__FUNCTION__`
        ADR.W    R0,?_54
        STR      R0,[SP, #+8]
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1011
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+12]
          CFI FunCall
        BLX      R6
// 1012 
// 1013     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_start_count);
        ADD      R1,SP,#+24
        MOVS     R0,#+1
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1014 
// 1015     // send to dut
// 1016     INFO(connsys, "<<%s>> Send FW_START command ...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1016
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
// 1017     // write connsys_util_fw_download cmd to dut
// 1018     ret = connsys_fifo_write(pBuf, tx_len);
// 1019     if (ret != 0) {
        MOVS     R1,#+24
        ADD      R0,SP,#+28
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BNE.W    ??connsys_util_fw_download_done_0
// 1020         // error cuures
// 1021         return;
// 1022     }
// 1023 
// 1024 
// 1025     // check tx done and rx0 done interrupt status
// 1026     wait_tx_done = 1;
        MOVS     R6,#+1
// 1027     wait_rx_done = 1;
        MOV      R7,R6
// 1028     counter = 0;
        B.N      ??connsys_util_fw_download_done_1
// 1029     while (1) {
// 1030         ret = connsys_cr_read(WHISR, &value);
// 1031         if (ret) {
// 1032             LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 1033             return;
// 1034         }
// 1035 
// 1036         //INFO(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, value);
// 1037 
// 1038         connsys_abnormal_interrupt_check(value);
??connsys_util_fw_download_done_2:
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
// 1039 
// 1040 
// 1041         if (wait_tx_done == 1) {
        CMP      R6,#+1
        BNE.N    ??connsys_util_fw_download_done_3
// 1042             if (value & TX_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_util_fw_download_done_3
// 1043                 wait_tx_done = 0;
        MOVS     R6,#+0
// 1044             }
// 1045         }
// 1046 
// 1047         if (wait_rx_done == 1) {
??connsys_util_fw_download_done_3:
        CMP      R7,#+1
        BNE.N    ??connsys_util_fw_download_done_4
// 1048             if (value & RX0_DONE_INT) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_util_fw_download_done_4
// 1049                 wait_rx_done = 0;
        MOVS     R7,#+0
// 1050             }
// 1051         }
// 1052 
// 1053         if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
??connsys_util_fw_download_done_4:
        ORRS     R0,R7,R6
        BEQ.N    ??connsys_util_fw_download_done_5
// 1054             break;
// 1055         }
// 1056 
// 1057         if (counter > 2000000) { // wait for at least 1 second
        LDR.W    R0,??DataTable239  ;; 0x1e8481
        CMP      R8,R0
        BCS.N    ??connsys_util_fw_download_done_6
// 1058             hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_stop_count);
// 1059             hal_gpt_get_duration_count(gpt_start_count, gpt_stop_count, &fw_start_duration_count);
// 1060             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_rx_done = %d.\n",
// 1061                   __FUNCTION__,
// 1062                   (int)wait_tx_done,
// 1063                   (int)wait_rx_done);
// 1064             return;
// 1065         }
// 1066         //udelay(50); //delay 50us
// 1067 
// 1068         counter++;
        ADD      R8,R8,#+1
??connsys_util_fw_download_done_1:
        ADD      R1,SP,#+16
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BEQ.N    ??connsys_util_fw_download_done_2
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1032
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_download_done_0
// 1069     }
// 1070 
// 1071     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_1M, &gpt_stop_count);
??connsys_util_fw_download_done_5:
        ADD      R1,SP,#+20
        MOVS     R0,#+1
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1072     hal_gpt_get_duration_count(gpt_start_count, gpt_stop_count, &fw_start_duration_count);
        LDR.W    R2,??DataTable243
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+24]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
// 1073 
// 1074     // Rx FW start response
// 1075     INFO(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1075
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
// 1076     ret = connsys_cr_read(WRPLR, &value);
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 1077     if (ret) {
        LDR      R12,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_util_fw_download_done_7
// 1078         LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 1079         return;
// 1080     }
// 1081 
// 1082     valid_rx_len = LEN_FW_DOWNLOAD_EVENT;
// 1083     real_rx_len = valid_rx_len;
// 1084 
// 1085     if (GET_RX0_PACKET_LENGTH(value) != real_rx_len) {
        LDR      R0,[SP, #+16]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_util_fw_download_done_8
// 1086         LOG_E(connsys, "<<%s>> FW start response length incoreect. WRPLR = %08x.\n",
// 1087               __FUNCTION__,
// 1088               (unsigned int)value);
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1088
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
// 1089         return;
        B.N      ??connsys_util_fw_download_done_0
// 1090     }
??connsys_util_fw_download_done_6:
        ADD      R1,SP,#+20
        MOVS     R0,#+1
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
        LDR.W    R2,??DataTable243
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+24]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1063
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_7:
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        LDR.N    R0,??DataTable235_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1078
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
        B.N      ??connsys_util_fw_download_done_0
// 1091 
// 1092     INFO(connsys, "<<%s>> Receive FW_START event ...\n", __FUNCTION__);
??connsys_util_fw_download_done_8:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1092
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
// 1093 
// 1094     connsys_fifo_read(WRDR0, pBuf, real_rx_len);
        MOVS     R2,#+12
        ADD      R1,SP,#+28
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
// 1095     // print_content(real_rx_len, pBuf, "fw download test..2");
// 1096     CONNSYS_DUMP_I(connsys, "fw download test..2", (const char *)pBuf, real_rx_len);
        ADR.W    R0,?_59
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1096
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+12]
          CFI FunCall
        BLX      R12
// 1097 
// 1098     // check event status
// 1099     if (connsys_util_fw_download_CmdAddressLenReq_event_check(pBuf) != 0) {
        ADD      R0,SP,#+28
          CFI FunCall connsys_util_fw_download_CmdAddressLenReq_event_check
        BL       connsys_util_fw_download_CmdAddressLenReq_event_check
        CMP      R0,#+0
        BNE.N    ??connsys_util_fw_download_done_0
// 1100         return;
// 1101     }
// 1102 
// 1103     // polling function ready bit.
// 1104     counter = 0;
        MOV      R8,#+0
        B.N      ??connsys_util_fw_download_done_9
// 1105     while (1) {
// 1106         ret = connsys_cr_read(WCIR, &value);
// 1107         if (ret) {
// 1108             LOG_E(connsys, "<<%s>> Read WCIR failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 1109             return;
// 1110         }
// 1111 
// 1112         INFO(connsys, "<<%s>> WCIR = %08x.\n", __FUNCTION__, (unsigned int)value);
??connsys_util_fw_download_done_10:
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1112
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
// 1113 
// 1114         if (value & W_FUNC_RDY) {
        LDR      R0,[SP, #+16]
        LSLS     R0,R0,#+10
        BMI.N    ??connsys_util_fw_download_done_11
// 1115             break;
// 1116         }
// 1117 
// 1118         if (counter > 2000000) { // wait for at least 1 second
        LDR.W    R0,??DataTable239  ;; 0x1e8481
        CMP      R8,R0
        BCS.N    ??connsys_util_fw_download_done_12
// 1119             LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
// 1120                   __FUNCTION__,
// 1121                   (int)wait_tx_done,
// 1122                   (int)wait_rx_done);
// 1123             return;
// 1124         }
// 1125         //udelay(50); //delay 50us
// 1126 
// 1127         counter++;
        ADD      R8,R8,#+1
??connsys_util_fw_download_done_9:
        ADD      R1,SP,#+16
        MOVS     R0,#+0
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_util_fw_download_done_10
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1108
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R12
        B.N      ??connsys_util_fw_download_done_0
// 1128     }
// 1129     INFO(connsys, "<<%s>> FW Download Successfully.\n", __FUNCTION__);
??connsys_util_fw_download_done_11:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1129
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1130 }
        B.N      ??connsys_util_fw_download_done_0
??connsys_util_fw_download_done_12:
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1122
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
??connsys_util_fw_download_done_0:
        ADD      SP,SP,#+160
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235_1:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235_2:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235_3:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235_4:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235_5:
        DC32     ?_33

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
?_54:
        DC8 "fw download test"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "<<%s>> Send FW_START command ...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
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
?_56:
        DC8 3CH, 3CH, 25H, 73H, 3EH, 3EH, 20H, 43H
        DC8 68H, 65H, 63H, 6BH, 20H, 69H, 6EH, 74H
        DC8 65H, 72H, 72H, 75H, 70H, 74H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 2EH, 20H, 77H
        DC8 61H, 69H, 74H, 5FH, 74H, 78H, 5FH, 64H
        DC8 6FH, 6EH, 65H, 20H, 3DH, 20H, 25H, 64H
        DC8 2CH, 20H, 77H, 61H, 69H, 74H, 5FH, 72H
        DC8 78H, 5FH, 64H, 6FH, 6EH, 65H, 20H, 3DH
        DC8 20H, 25H, 64H, 2EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "<<%s>> Receive FW_START event ...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "fw download test..2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "<<%s>> WCIR = %08x.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "<<%s>> Read WCIR failed. Error = %d.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "<<%s>> FW Download Successfully.\012"
        DC8 0, 0
// 1131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function connsys_get_patch_semaphore
        THUMB
// 1132 uint8_t connsys_get_patch_semaphore(void)
// 1133 {
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
// 1134     uint8_t err = 1, wait_tx_done, wait_rx_done, get_semaphore, status;
// 1135     uint32_t cmd_len, tx_len, offset, counter, value, valid_rx_len, get_patch_delay;
// 1136     P_INIT_CMD_PATCH_SEMA_CTRL p_data;
// 1137     ssize_t ret;
// 1138     uint32_t buffer[SDIO_MAX_RW_SIZE/4];
// 1139     uint8_t *pBuf = (uint8_t *)&buffer[0];
// 1140 
// 1141     cmd_len = sizeof(INIT_HIF_TX_HEADER_T) + sizeof(INIT_CMD_PATCH_SEMA_CTRL);
// 1142     tx_len = LEN_SDIO_TX_AGG_WRAPPER(cmd_len);
// 1143 
// 1144     memset(pBuf, 0, tx_len);
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADD      R0,SP,#+24
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1145 
// 1146     get_semaphore = 1;
        MOVS     R7,#+1
// 1147     get_patch_delay = 0;
        MOV      R8,#+0
        LDR.W    R9,??DataTable236
        ADR.W    R10,`connsys_get_patch_semaphore::__FUNCTION__`
        B.N      ??connsys_get_patch_semaphore_0
// 1148     while (get_semaphore) {
// 1149         // fill in the txd
// 1150         connsys_util_create_inband_cmd_txd_rom(cmd_len, pBuf, MT_PATCH_SEM_CONTROL);
// 1151         offset = sizeof(INIT_HIF_TX_HEADER_T);
// 1152 
// 1153         // fill in the parameters
// 1154         p_data = (P_INIT_CMD_PATCH_SEMA_CTRL)(pBuf + offset);
// 1155         p_data->ucGetSemaphore = 1; //get semaphore
// 1156         // print_content(tx_len, pBuf, "get patch semaphore");
// 1157         CONNSYS_DUMP_I(connsys, "get patch semaphore", (const char *)pBuf, tx_len);
// 1158 
// 1159         // send to dut
// 1160         INFO(connsys, "<<%s>> Send Get Patch Semaphore command ...\n", __FUNCTION__);
// 1161         // write connsys_util_fw_download cmd to dut
// 1162         ret = connsys_fifo_write(pBuf, tx_len);
// 1163         if (ret != 0) {
// 1164             // error cuures
// 1165             return err;
// 1166         }
// 1167 
// 1168         // check tx done and rx0 done interrupt status
// 1169         wait_tx_done = 1;
// 1170         wait_rx_done = 1;
// 1171         counter = 0;
// 1172         while (1) {
// 1173             ret = connsys_cr_read(WHISR, &value);
// 1174             if (ret) {
// 1175                 LOG_E(connsys, "<<%s>> Read WHISR failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 1176                 return err;
// 1177             }
// 1178 
// 1179             INFO(connsys, "<<%s>> WHISR = %08x.\n", __FUNCTION__, (unsigned int)value);
// 1180 
// 1181             connsys_abnormal_interrupt_check(value);
// 1182 
// 1183 
// 1184             if (wait_tx_done == 1) {
// 1185                 if (value & TX_DONE_INT) {
// 1186                     wait_tx_done = 0;
// 1187                 }
// 1188             }
// 1189 
// 1190             if (wait_rx_done == 1) {
// 1191                 if (value & RX0_DONE_INT) {
// 1192                     wait_rx_done = 0;
// 1193                 }
// 1194 
// 1195 
// 1196                 if (value & RX1_DONE_INT) {
// 1197                     wait_rx_done = 0;
// 1198                 }
// 1199             }
// 1200 
// 1201             if ((wait_tx_done == 0) && (wait_rx_done == 0)) {
// 1202                 break;
// 1203             }
// 1204 
// 1205             if (counter > 200000) { // wait for at least 1 seconds
// 1206                 LOG_E(connsys, "<<%s>> Check interrupt failed. wait_tx_done = %d, wait_tx_done = %d.\n",
// 1207                       __FUNCTION__,
// 1208                       (int)wait_tx_done,
// 1209                       (int)wait_rx_done);
// 1210                 return err;
// 1211             }
// 1212             //udelay(50); //delay 50us
// 1213 
// 1214             counter++;
// 1215         }
// 1216 
// 1217 
// 1218         // Rx get_patch_semaphore response
// 1219         INFO(connsys, "<<%s>> Rx fw download event...\n", __FUNCTION__);
// 1220         ret = connsys_cr_read(WRPLR, &value);
// 1221         if (ret) {
// 1222             LOG_E(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 1223             return err;
// 1224         }
// 1225 
// 1226         valid_rx_len = LEN_GET_PATCH_SEMAPHORE_EVENT;
// 1227 
// 1228         if (GET_RX0_PACKET_LENGTH(value) != valid_rx_len) {
// 1229             LOG_E(connsys, "<<%s>> Get patch semaphore response length incoreect. WRPLR = %08x.\n",
// 1230                   __FUNCTION__,
// 1231                   (unsigned int)value);
// 1232             return err;
// 1233         }
// 1234 
// 1235         INFO(connsys, "<<%s>> Receive Get patch semaphore event ...\n", __FUNCTION__);
// 1236 
// 1237         connsys_fifo_read(WRDR0, pBuf, valid_rx_len);
// 1238         // print_content(valid_rx_len, pBuf, "get patch semaphore...2");
// 1239         CONNSYS_DUMP_I(connsys, "get patch semaphore...2", (const char *)pBuf, valid_rx_len);
// 1240 
// 1241         // check event status
// 1242         if (connsys_util_patch_download_get_semaphore_event_check(pBuf, &status)) {
// 1243             return err;
// 1244         } else {
// 1245             if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
// 1246                 if (get_patch_delay > 200000) {  //wait 1 second
// 1247                     LOG_E(connsys, "<<%s>> FAIL. Get patch semaphore fail.\n", __FUNCTION__);
// 1248                     return err;
// 1249                 }
// 1250 
// 1251                 get_patch_delay += 1;
??connsys_get_patch_semaphore_1:
        ADD      R8,R8,#+1
??connsys_get_patch_semaphore_0:
        MOVS     R0,R7
        BEQ.W    ??connsys_get_patch_semaphore_2
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        MOV      R0,R2
          CFI FunCall connsys_util_create_inband_cmd_txd_rom
        BL       connsys_util_create_inband_cmd_txd_rom
        MOVS     R0,#+1
        STRB     R0,[SP, #+36]
        ADR.W    R0,?_63
        STR      R0,[SP, #+8]
        MOVS     R0,#+20
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1157
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+12]
          CFI FunCall
        BLX      R4
        STR      R10,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1160
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R1,#+20
        ADD      R0,SP,#+24
          CFI FunCall connsys_fifo_write
        BL       connsys_fifo_write
        CMP      R0,#+0
        BNE.W    ??connsys_get_patch_semaphore_3
        MOVS     R4,#+1
        MOV      R5,R4
        MOVS     R6,#+0
        B.N      ??connsys_get_patch_semaphore_4
??connsys_get_patch_semaphore_5:
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1179
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+20]
          CFI FunCall connsys_abnormal_interrupt_check
        BL       connsys_abnormal_interrupt_check
        CMP      R4,#+1
        BNE.N    ??connsys_get_patch_semaphore_6
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_get_patch_semaphore_6
        MOVS     R4,#+0
??connsys_get_patch_semaphore_6:
        CMP      R5,#+1
        BNE.N    ??connsys_get_patch_semaphore_7
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_get_patch_semaphore_8
        MOVS     R5,#+0
??connsys_get_patch_semaphore_8:
        LDR      R0,[SP, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_get_patch_semaphore_7
        MOVS     R5,#+0
??connsys_get_patch_semaphore_7:
        CMP      R4,#+0
        BNE.N    ??connsys_get_patch_semaphore_9
        MOVS     R0,R5
        BEQ.N    ??connsys_get_patch_semaphore_10
??connsys_get_patch_semaphore_9:
        LDR.W    R0,??DataTable253  ;; 0x30d41
        CMP      R6,R0
        BCS.N    ??connsys_get_patch_semaphore_11
        ADDS     R6,R6,#+1
??connsys_get_patch_semaphore_4:
        ADD      R1,SP,#+20
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R12,[R9, #+8]
        CMP      R0,#+0
        BEQ.N    ??connsys_get_patch_semaphore_5
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_29
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1175
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R12
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
??connsys_get_patch_semaphore_10:
        STR      R10,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1219
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
        ADD      R1,SP,#+20
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R4,[R9, #+8]
        CMP      R0,#+0
        BNE.N    ??connsys_get_patch_semaphore_13
        LDR      R0,[SP, #+20]
        UXTH     R0,R0
        CMP      R0,#+12
        BEQ.N    ??connsys_get_patch_semaphore_14
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1231
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
??connsys_get_patch_semaphore_11:
        STR      R5,[SP, #+12]
        STR      R4,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1209
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
??connsys_get_patch_semaphore_13:
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        LDR.W    R0,??DataTable244
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1222
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
??connsys_get_patch_semaphore_14:
        STR      R10,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1235
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall
        BLX      R4
        MOVS     R2,#+12
        ADD      R1,SP,#+24
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
        ADR.W    R0,?_67
        STR      R0,[SP, #+8]
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1239
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+12]
          CFI FunCall
        BLX      R4
        ADD      R1,SP,#+16
        ADD      R0,SP,#+24
          CFI FunCall connsys_util_patch_download_get_semaphore_event_check
        BL       connsys_util_patch_download_get_semaphore_event_check
        CMP      R0,#+0
        BEQ.N    ??connsys_get_patch_semaphore_15
??connsys_get_patch_semaphore_3:
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
??connsys_get_patch_semaphore_15:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??connsys_get_patch_semaphore_16
        LDR.W    R0,??DataTable253  ;; 0x30d41
        CMP      R8,R0
        BCC.W    ??connsys_get_patch_semaphore_1
        STR      R10,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1247
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        B.N      ??connsys_get_patch_semaphore_12
// 1252                 //udelay(50); //delay 50us
// 1253             } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_get_patch_semaphore_16:
        CMP      R0,#+1
        BNE.N    ??connsys_get_patch_semaphore_17
// 1254                 LOG_E(connsys, "<<%s>> FAIL. Get patch semaphore fail.\n", __FUNCTION__);
        STR      R10,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1254
        MOV      R1,R10
        MOV      R0,R9
        LDR      R4,[R9, #+8]
          CFI FunCall
        BLX      R4
// 1255                 get_semaphore = 0;
        MOVS     R0,#+0
        MOV      R7,R0
        B.N      ??connsys_get_patch_semaphore_0
// 1256 
// 1257             } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
??connsys_get_patch_semaphore_17:
        CMP      R0,#+2
        BNE.W    ??connsys_get_patch_semaphore_0
// 1258                 get_semaphore = 0;
        MOVS     R0,#+0
        MOV      R7,R0
        B.N      ??connsys_get_patch_semaphore_0
// 1259             } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
// 1260             }
// 1261         }
// 1262     }
// 1263 
// 1264     return status;
??connsys_get_patch_semaphore_2:
        LDRB     R0,[SP, #+16]
??connsys_get_patch_semaphore_12:
        ADD      SP,SP,#+152
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1265 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable236:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_get_patch_semaphore::__FUNCTION__[28]
`connsys_get_patch_semaphore::__FUNCTION__`:
        DC8 "connsys_get_patch_semaphore"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "get patch semaphore"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "<<%s>> Send Get Patch Semaphore command ...\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "<<%s>> WHISR = %08x.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "<<%s>> Read WHISR failed. Error = %d.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "<<%s>> Rx fw download event...\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
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
?_66:
        DC8 "<<%s>> Receive Get patch semaphore event ...\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "get patch semaphore...2"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "<<%s>> FAIL. Get patch semaphore fail.\012"
// 1266 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function connsys_patch_direct_download
        THUMB
// 1267 void connsys_patch_direct_download()
// 1268 {
connsys_patch_direct_download:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
// 1269     uint32_t data_mode = 0, length = 0;
// 1270     uint8_t status = 0;
// 1271     patch_dl_data_t data;
// 1272     uint8_t *ptr = NULL;
// 1273 
// 1274 #if 0
// 1275     INFO(connsys, "<<%s>> The Bin File = %s, ilm_addr = %08x, ilm_tx_len = %x\n",
// 1276           __FUNCTION__, data->file_name, data->ilm_addr, data->ilm_len);
// 1277 #endif
// 1278 
// 1279 #ifdef MTK_CM4_N9_SINGLE_IMG
// 1280         data.image = N9_IMG_NAME;
// 1281 #elif defined(WIFI_FW_ADDR_IN_FLASH)
// 1282         data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
// 1283 #else
// 1284    #error "MTK_CM4_N9_SINGLE_IMG should be defined in MT"##PRODUCT_VERSION
// 1285 #endif
// 1286 
// 1287     data.ilm_addr = MT7687_PATCH_START_ADDR;
// 1288 
// 1289     length = *((uint32_t *) & (data.image[0]));
// 1290 
// 1291     data.ilm_len = length - 4 - LEN_PATCH_FILE_HEADER; //??? LEN_4_BYTE_CRC;
        LDR.W    R0,??DataTable254  ;; 0x30010000
        LDR      R6,[R0, #+0]
        SUBS     R6,R6,#+34
// 1292 
// 1293     data_mode |= (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
// 1294 
// 1295     INFO(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        LDR.N    R4,??DataTable239_1
        ADR.W    R5,`connsys_patch_direct_download::__FUNCTION__`
        MOV      R0,#-2147483648
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1295
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1296 
// 1297     // get ownership form firmware
// 1298     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R5,[SP, #+4]
        BNE.N    ??connsys_patch_direct_download_0
// 1299         INFO(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1299
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        B.N      ??connsys_patch_direct_download_1
// 1300     } else {
// 1301         INFO(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_patch_direct_download_0:
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1301
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1302     }
// 1303 
// 1304     // get semaphore
// 1305     status = connsys_get_patch_semaphore();
??connsys_patch_direct_download_1:
          CFI FunCall connsys_get_patch_semaphore
        BL       connsys_get_patch_semaphore
// 1306     if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
        CMP      R0,#+2
        BNE.N    ??connsys_patch_direct_download_2
// 1307         INFO(connsys, "<<%s>> Send patch download command...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1307
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1308 
// 1309         ptr = &(data.image[4 + LEN_PATCH_FILE_HEADER]);    /* skip total image size */
// 1310         ptr = (uint8_t *)connsys_img_direct_download(data.ilm_addr, data.ilm_len, (uint32_t)ptr,
// 1311                 data_mode, 0); // data.ilm_encrypt_key_index = 0 , just a dummy for PATCH has no encryption
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,#-2147483648
        LDR.W    R2,??DataTable254_1  ;; 0x30010022
        MOV      R1,R6
        MOV      R0,#+851968
          CFI FunCall connsys_img_direct_download
        BL       connsys_img_direct_download
// 1312         if (ptr == NULL) {
        CMP      R0,#+0
        BNE.N    ??connsys_patch_direct_download_3
// 1313             LOG_E(connsys, "Download PATCH Fail.\n");
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1313
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1314             return ;
        POP      {R0-R2,R4-R7,PC}
// 1315         }
// 1316         // send patch finish command
// 1317         status = connsys_patch_finish();
??connsys_patch_direct_download_3:
          CFI FunCall connsys_patch_finish
        BL       connsys_patch_finish
// 1318         if (status) {
        LDR      R6,[R4, #+8]
        CMP      R0,#+0
        STR      R5,[SP, #+4]
        BEQ.N    ??connsys_patch_direct_download_4
// 1319             LOG_E(connsys, "\n\n\n<<%s>> Patch Download Fail.\n\n\n", __FUNCTION__);
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1319
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
// 1320             return;
        POP      {R0-R2,R4-R7,PC}
// 1321         }
// 1322 
// 1323         INFO(connsys, "<<%s>> Patch Direct Download Successfully.\n", __FUNCTION__);
??connsys_patch_direct_download_4:
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1323
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        POP      {R0-R2,R4-R7,PC}
// 1324     } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_patch_direct_download_2:
        CMP      R0,#+1
        BNE.N    ??connsys_patch_direct_download_5
// 1325         INFO(connsys, "<<%s>> Patch has been done, needn't get semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1325
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1326     } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
??connsys_patch_direct_download_5:
        CMP      R0,#+3
        BNE.N    ??connsys_patch_direct_download_6
// 1327         INFO(connsys, "<<%s>> Fail! Get semaphore instead of release patch semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1327
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1328     } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
??connsys_patch_direct_download_6:
        CMP      R0,#+0
        BNE.N    ??connsys_patch_direct_download_7
// 1329         INFO(connsys, "<<%s>> Fail! Get patch semaphore failed.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1329
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1330     }
// 1331 
// 1332 }
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
?_70:
        DC8 "Download PATCH Fail.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "<<%s>> Patch Direct Download Successfully.\012"
// 1333 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function connsys_set_wifi_profile
          CFI NoCalls
        THUMB
// 1334 void connsys_set_wifi_profile(sys_cfg_t *config)
// 1335 {
// 1336     g_wifi_profile = config;
connsys_set_wifi_profile:
        LDR.W    R1,??DataTable254_2
        STR      R0,[R1, #+0]
// 1337 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1338 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function connsys_patch_download_body
        THUMB
// 1339 void connsys_patch_download_body(const patch_dl_data_t *data)
// 1340 {
connsys_patch_download_body:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
// 1341     uint32_t data_mode = 0;
// 1342     uint8_t err = 0;
// 1343     uint8_t status;
// 1344 
// 1345 #if 0
// 1346     INFO(connsys, "<<%s>> The Bin File = %s, ilm_addr = %08x, ilm_tx_len = %x\n",
// 1347           __FUNCTION__, data->file_name, data->ilm_addr, data->ilm_len);
// 1348 #endif
// 1349     data_mode |= (((uint32_t)1 << DATA_MODE_BIT_SHFT_NEED_ACK) & DATA_MODE_MASK_NEED_ACK);
// 1350 
// 1351 
// 1352     INFO(connsys, "<<%s>> data_mode = %08x\n", __FUNCTION__, (unsigned int)data_mode);
        LDR.N    R4,??DataTable239_1
        ADR.W    R5,`connsys_patch_download_body::__FUNCTION__`
        MOV      R0,#-2147483648
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+1352
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1353 
// 1354     // get ownership form firmware
// 1355     if (TRUE == connsys_get_ownership()) {
          CFI FunCall connsys_get_ownership
        BL       connsys_get_ownership
        CMP      R0,#+1
        STR      R5,[SP, #+4]
        BNE.N    ??connsys_patch_download_body_0
// 1356         INFO(connsys, "<<%s>> Get ownership ok.\n", __FUNCTION__);
        ADR.W    R0,?_14
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1356
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
        B.N      ??connsys_patch_download_body_1
// 1357     } else {
// 1358         INFO(connsys, "<<%s>> Get ownership failed.\n", __FUNCTION__);
??connsys_patch_download_body_0:
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1358
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1359     }
// 1360 
// 1361     // get semaphore
// 1362     status = connsys_get_patch_semaphore();
??connsys_patch_download_body_1:
          CFI FunCall connsys_get_patch_semaphore
        BL       connsys_get_patch_semaphore
// 1363     if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_SUCCESS) {
        CMP      R0,#+2
        BNE.N    ??connsys_patch_download_body_2
// 1364 #if (CFG_FPGA == 0)
// 1365         INFO(connsys, "<<%s>> Send patch download command...\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1365
        MOV      R1,R5
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
// 1366         err = connsys_util_pda_download(data->ilm_addr, data->ilm_len, data_mode, LEN_PATCH_FILE_HEADER, data->image);
        LDR      R0,[R6, #+8]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#-2147483648
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall connsys_util_pda_download
        BL       connsys_util_pda_download
// 1367         if (err) {
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_download_body_3
// 1368             LOG_E(connsys, "\n\n\n<<%s>> Send patch download fail!\n\n\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1368
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1369             return;
        POP      {R0-R2,R4-R7,PC}
// 1370         }
// 1371 #endif // CFG_FPGA
// 1372 
// 1373         // Download N9 wifi profile
// 1374         if (NULL != g_wifi_profile) {
??connsys_patch_download_body_3:
        LDR.W    R0,??DataTable254_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_patch_download_body_4
// 1375             connsys_download_wifi_profile(g_wifi_profile);
          CFI FunCall connsys_download_wifi_profile
        BL       connsys_download_wifi_profile
// 1376         }
// 1377 
// 1378         // send patch finish command
// 1379         err = connsys_patch_finish();
// 1380         if (err) {
??connsys_patch_download_body_4:
          CFI FunCall connsys_patch_finish
        BL       connsys_patch_finish
        CMP      R0,#+0
        STR      R5,[SP, #+4]
        BEQ.N    ??connsys_patch_download_body_5
// 1381             LOG_E(connsys, "\n\n\n<<%s>> Patch Download Fail.\n\n\n", __FUNCTION__);
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1381
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1382             return;
        POP      {R0-R2,R4-R7,PC}
// 1383         }
// 1384 
// 1385         INFO(connsys, "<<%s>> Patch download Successfully.\n", __FUNCTION__);
??connsys_patch_download_body_5:
        ADR.W    R0,?_77
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1385
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1386     } else if (status == WIFI_PATCH_SEMA_PATCH_DONE_SEMA_IGNORE) {
??connsys_patch_download_body_2:
        CMP      R0,#+1
        BNE.N    ??connsys_patch_download_body_6
// 1387         INFO(connsys, "<<%s>> Patch has been done, needn't get semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_73
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1387
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1388     } else if (status == WIFI_PATCH_SEMA_RELEASE_SUCCESS) {
??connsys_patch_download_body_6:
        CMP      R0,#+3
        BNE.N    ??connsys_patch_download_body_7
// 1389         INFO(connsys, "<<%s>> Fail! Get semaphore instead of release patch semaphore.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_74
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1389
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R0-R2,R4-R7,PC}
// 1390     } else if (status == WIFI_PATCH_SEMA_NEED_PATCH_SEMA_FAIL) {
??connsys_patch_download_body_7:
        CMP      R0,#+0
        BNE.N    ??connsys_patch_download_body_8
// 1391         INFO(connsys, "<<%s>> Fail! Get patch semaphore failed.\n", __FUNCTION__);
        STR      R5,[SP, #+4]
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1391
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1392     }
// 1393 
// 1394 }
??connsys_patch_download_body_8:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable239:
        DC32     0x1e8481

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable239_1:
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
?_69:
        DC8 "<<%s>> Send patch download command...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "\012\012\012<<%s>> Send patch download fail!\012\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "\012\012\012<<%s>> Patch Download Fail.\012\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_77:
        DC8 "<<%s>> Patch download Successfully.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
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
?_74:
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
?_75:
        DC8 "<<%s>> Fail! Get patch semaphore failed.\012"
        DC8 0, 0
// 1395 
// 1396 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1397 patch_header_t *g_patch_info;
g_patch_info:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function connsys_util_get_ncp_patch_ver
        THUMB
// 1398 void connsys_util_get_ncp_patch_ver(char *ver)
// 1399 {
// 1400     memcpy(ver, g_patch_info->built_date, 14);
connsys_util_get_ncp_patch_ver:
        MOVS     R2,#+14
        LDR.W    R1,??DataTable263
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_memcpy
        B.W      __aeabi_memcpy
// 1401 }
          CFI EndBlock cfiBlock22
// 1402 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function connsys_util_patch_download
        THUMB
// 1403 void connsys_util_patch_download(void)
// 1404 {
connsys_util_patch_download:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
// 1405     uint32_t fw_size;
// 1406     patch_dl_data_t data = {
// 1407         .ilm_addr = MT7687_PATCH_START_ADDR,
// 1408         .ilm_len  = 0,
// 1409         .image    = NULL,
// 1410     };
        ADD      R0,SP,#+12
        ADR.W    R1,?_198
        LDM      R1,{R2-R4}
        STM      R0,{R2-R4}
// 1411     INFO(connsys, "==> HW ID=0x%x\n", REG32(CM4_CONFIG_BASE));
        LDR.W    R4,??DataTable262
        ADR.W    R5,`connsys_util_patch_download::__FUNCTION__`
        MOV      R0,#-2097152000
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_78
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1411
        MOV      R1,R5
        MOV      R0,R4
        LDR      R6,[R4, #+8]
          CFI FunCall
        BLX      R6
// 1412 
// 1413 #ifdef MTK_CM4_N9_SINGLE_IMG
// 1414     data.image = N9_IMG_NAME;
// 1415 #elif defined(WIFI_FW_ADDR_IN_FLASH)
// 1416     data.image = (uint8_t *)(WIFI_FW_ADDR_IN_FLASH);
        LDR.W    R0,??DataTable254  ;; 0x30010000
        STR      R0,[SP, #+20]
// 1417 #else
// 1418    #error "MTK_CM4_N9_SINGLE_IMG should be defined in MT"##PRODUCT_VERSION
// 1419 #endif
// 1420 
// 1421     fw_size = *((uint32_t *)(data.image)); // include 4-byte total_length  itself
// 1422     data.image += fw_size;
        LDR      R1,[R0, #+0]
        ADD      R0,R0,R1
        STR      R0,[SP, #+20]
// 1423     g_patch_info = (patch_header_t *)(data.image + 4);
        ADDS     R1,R0,#+4
        LDR.W    R2,??DataTable263
        STR      R1,[R2, #+0]
// 1424     data.ilm_len = *((uint32_t *)(data.image)); // patch image size, include 4-byte patch length
// 1425     data.ilm_len -= (LEN_PATCH_FILE_HEADER + 4); // 4-byte patch_length
        LDR      R1,[R0, #+0]
        SUBS     R1,R1,#+34
        STR      R1,[SP, #+16]
// 1426     data.image   += 4; // patch image start, including header
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+20]
// 1427     //INFO(connsys, "==> PATCH size: %d bytes, build time: %s\n", (int)data.ilm_len,	g_patch_info->built_date);
// 1428 
// 1429     INFO(connsys, "patch ilm_addr = %08x, ilm_len = %x.\n", (unsigned int)data.ilm_addr, (unsigned int)data.ilm_len);
        STR      R1,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_79
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1429
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1430     connsys_patch_download_body(&data);
        ADD      R0,SP,#+12
          CFI FunCall connsys_patch_download_body
        BL       connsys_patch_download_body
// 1431 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_198:
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
?_78:
        DC8 "==> HW ID=0x%x\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "patch ilm_addr = %08x, ilm_len = %x.\012"
        DC8 0, 0
// 1432 
// 1433 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function connsys_util_tx_data
        THUMB
// 1434 int32_t connsys_util_tx_data(uint8_t *buf, ssize_t len)
// 1435 {
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
// 1436     int32_t ret;
// 1437 
// 1438     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q0) || CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1)) {
        LDR.W    R0,??DataTable263_1
        LDRB     R0,[R0, #+0]
        TST      R0,#0x6
        BEQ.N    ??connsys_util_tx_data_0
// 1439         P_INIT_HIF_TX_HEADER_T p_txd = (P_INIT_HIF_TX_HEADER_T)buf;
// 1440         if (p_txd->u2PQ_ID == P1_Q0) {
        LDR.W    R0,??DataTable262
        LDR      R6,[R0, #+12]
        ADR.W    R1,`connsys_util_tx_data::__FUNCTION__`
        LDRH     R2,[R4, #+2]
        CMP      R2,#+32768
        BNE.N    ??connsys_util_tx_data_1
// 1441             CONNSYS_DUMP_I(connsys, "P1_Q0 tx_buf", (uint8_t *)buf, (uint32_t)len);
        ADR.W    R2,?_80
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1441
          CFI FunCall
        BLX      R6
        B.N      ??connsys_util_tx_data_0
// 1442         } else {
// 1443             CONNSYS_DUMP_I(connsys, "P1_Q1 tx_buf", (uint8_t *)buf, (uint32_t)len);
??connsys_util_tx_data_1:
        ADR.W    R2,?_81
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1443
          CFI FunCall
        BLX      R6
// 1444         }
// 1445     }
// 1446 
// 1447     ret = connsys_fifo_write(buf, len);
// 1448     return ret;
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
// 1449 }
          CFI EndBlock cfiBlock24

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
?_80:
        DC8 "P1_Q0 tx_buf"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "P1_Q1 tx_buf"
        DC8 0, 0, 0
// 1450 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function connsys_util_rx_data
        THUMB
// 1451 int32_t connsys_util_rx_data(uint8_t *buf, ssize_t len, int32_t port)
// 1452 {
connsys_util_rx_data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
// 1453     ssize_t err = CONNSYS_STATUS_SUCCESS, ret;
        MOVS     R4,#+0
// 1454 
// 1455     if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R2,#+0
        MOV      R2,R1
        MOV      R1,R0
        BNE.N    ??connsys_util_rx_data_0
// 1456         ret = connsys_fifo_read(WRDR0, buf, len);
        MOVS     R0,#+80
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
        B.N      ??connsys_util_rx_data_1
// 1457     } else {
// 1458         ret = connsys_fifo_read(WRDR1, buf, len);
??connsys_util_rx_data_0:
        MOVS     R0,#+84
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
// 1459     }
// 1460 
// 1461     if (ret) {
??connsys_util_rx_data_1:
        CMP      R0,#+0
        BEQ.N    ??connsys_util_rx_data_2
// 1462         LOG_E(connsys, "<<%s>> Failed. Rx data, port(0x%x)\n", __FUNCTION__, WRDR1);
        LDR.W    R0,??DataTable262
        ADR.W    R1,`connsys_util_rx_data::__FUNCTION__`
        MOVS     R2,#+84
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R2,?_82
        STR      R2,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+1462
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1463         err = CONNSYS_STATUS_FAIL;
        MOV      R4,#-1
// 1464     }
// 1465 
// 1466     return err;
??connsys_util_rx_data_2:
        MOV      R0,R4
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
// 1467 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243:
        DC32     fw_start_duration_count

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
?_82:
        DC8 "<<%s>> Failed. Rx data, port(0x%x)\012"
// 1468 
// 1469 #if (CFG_CONNSYS_DVT_RX_ENHANCE_MODE_EN == 1)
// 1470 // return value: total read size
// 1471 int32_t connsys_util_rx_data_enhance_mode(uint8_t *buf, ssize_t *len, int32_t port)
// 1472 {
// 1473 #if defined(__ICCARM__)
// 1474     ATTR_4BYTE_ALIGN uint8_t input[LEN_INT_ENHANCE_MODE];
// 1475 #else
// 1476     uint8_t input[LEN_INT_ENHANCE_MODE] __attribute__((aligned(4)));
// 1477 #endif
// 1478     uint32_t rx_len = 0, addr = WRDR0;
// 1479     uint32_t reg_value = 0;
// 1480     enhance_mode_data_struct_t *p_int_enhance;
// 1481     int32_t i;
// 1482 
// 1483     if (port == 0) {
// 1484         addr = WRDR0;
// 1485     } else if (port == 1) {
// 1486         addr = WRDR1;
// 1487     } else {
// 1488         LOG_E(connsys, "Invalid port:%d\n", port);
// 1489         return CONNSYS_STATUS_FAIL;
// 1490     }
// 1491 
// 1492     // enable RX enhance mode
// 1493     if (connsys_cr_read(WHCR, &reg_value)) {
// 1494         LOG_E(connsys, "FAIL. read WHCR.\n");
// 1495         return CONNSYS_STATUS_FAIL;
// 1496     }
// 1497     reg_value |= RX_ENHANCE_MODE;
// 1498     if (connsys_cr_write(WHCR, reg_value)) {
// 1499         LOG_E(connsys, "FAIL. write WHCR.\n");
// 1500         return CONNSYS_STATUS_FAIL;
// 1501     }
// 1502     reg_value = 0;
// 1503     if (connsys_cr_read(WHCR, &reg_value)) {
// 1504         LOG_E(connsys, "FAIL. read WHCR.\n");
// 1505         return CONNSYS_STATUS_FAIL;
// 1506     } else {
// 1507         if (!(reg_value & RX_ENHANCE_MODE)) {
// 1508             LOG_E(connsys, "FAIL. write RX_ENHANCE_MODE fail. WHCR = 0x%08x.\n", reg_value);
// 1509             return CONNSYS_STATUS_FAIL;
// 1510         }
// 1511     }
// 1512     INFO(connsys, "Enable enhance mode, WHCR=0x%x\n", reg_value);
// 1513 
// 1514     memset(input, 0, sizeof(input));
// 1515     connsys_fifo_read(WHISR, (uint8_t *)input, LEN_INT_ENHANCE_MODE);
// 1516 
// 1517     p_int_enhance = (enhance_mode_data_struct_t *)input;
// 1518 
// 1519     for (i = 0; i < p_int_enhance->rx_info.u.valid_len_num[port]; i++) {
// 1520         if (p_int_enhance->rx_info.u.each_rx_len[port][i] == 0) {
// 1521             LOG_E(connsys, "FAIL. au2Rx[%d]Len[%d] = %d. ()\n", port, i, p_int_enhance->rx_info.u.each_rx_len[port][i]);
// 1522             continue;
// 1523         }
// 1524         rx_len = p_int_enhance->rx_info.u.each_rx_len[port][i];
// 1525         INFO(connsys, "rx len = %d\n", rx_len);
// 1526         connsys_fifo_read(addr, (uint8_t *)buf, rx_len);
// 1527     }
// 1528     *len = rx_len;
// 1529 
// 1530     return CONNSYS_STATUS_SUCCESS;
// 1531 }
// 1532 
// 1533 #endif /* CFG_CONNSYS_DVT_RX_ENHANCE_MODE_EN */
// 1534 
// 1535 
// 1536 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 1537 void connnsys_balance_init(void)
// 1538 {
// 1539     uint32_t flags;
// 1540     local_irq_save(flags);
// 1541 
// 1542     memset(&g_balance_ctr, 0, sizeof(connsys_balance_ctr_t));
// 1543     g_balance_ctr.num_of_continuous_rx = CFG_CONNSYS_BALANCE_DEFAULT_RX_NUM;
// 1544     g_balance_ctr.num_of_continuous_tx = CFG_CONNSYS_BALANCE_DEFAULT_TX_NUM;
// 1545     g_balance_ctr.balance_en = FALSE;
// 1546     local_irq_restore(flags);
// 1547 }
// 1548 
// 1549 void connnsys_balance_set_max_num_of_continuous_rx(uint32_t num)
// 1550 {
// 1551     uint32_t flags;
// 1552     local_irq_save(flags);
// 1553     g_balance_ctr.num_of_continuous_rx = num;
// 1554     local_irq_restore(flags);
// 1555 }
// 1556 
// 1557 void connnsys_balance_set_max_num_of_continuous_tx(uint32_t num)
// 1558 {
// 1559     uint32_t flags;
// 1560     local_irq_save(flags);
// 1561     g_balance_ctr.num_of_continuous_tx = num;
// 1562     local_irq_restore(flags);
// 1563 }
// 1564 
// 1565 void connnsys_balance_set_enable(uint32_t enable)
// 1566 {
// 1567     uint32_t flags;
// 1568     local_irq_save(flags);
// 1569     g_balance_ctr.balance_en = (uint8_t)enable;
// 1570     local_irq_restore(flags);
// 1571 }
// 1572 
// 1573 
// 1574 #ifdef MTK_MINICLI_ENABLE
// 1575 void connnsys_balance_show_info(void)
// 1576 {
// 1577     uint32_t flags;
// 1578     connsys_balance_ctr_t ctr;
// 1579     local_irq_save(flags);
// 1580     memcpy(&ctr, &g_balance_ctr, sizeof(connsys_balance_ctr_t));
// 1581     local_irq_restore(flags);
// 1582 
// 1583     printf("show connsys balance info:\n");
// 1584     printf("\tnum_of_continuous_tx = %u\n", (unsigned int)ctr.num_of_continuous_tx);
// 1585     printf("\tnum_of_continuous_rx = %u\n", (unsigned int)ctr.num_of_continuous_rx);
// 1586     printf("\tnum_of_tx = %u\n", (unsigned int)ctr.num_of_tx);
// 1587     printf("\tnum_of_rx = %u\n", (unsigned int)ctr.num_of_rx);
// 1588     printf("\tfg_tx_wait = %u\n", (unsigned int)ctr.fg_tx_wait);
// 1589     printf("\tfg_rx_wait = %u\n", (unsigned int)ctr.fg_rx_wait);
// 1590     printf("\ttx_yield_time = %u\n", (unsigned int)ctr.tx_yield_time);
// 1591     printf("\trx_yield_time = %u\n", (unsigned int)ctr.rx_yield_time);
// 1592     printf("\ttx_handle = %u\n", (unsigned int)ctr.tx_handle);
// 1593     printf("\trx_handle = %u\n", (unsigned int)ctr.rx_handle);
// 1594     printf("\tbalance_en = %u\n", (unsigned int)ctr.balance_en);
// 1595 }
// 1596 #endif
// 1597 
// 1598 uint8_t connsys_balance_check_tx_yield(void)
// 1599 {
// 1600     uint32_t flags;
// 1601     uint8_t ret = FALSE;
// 1602 
// 1603     local_irq_save(flags);
// 1604     if (g_balance_ctr.fg_rx_wait &&
// 1605             (g_balance_ctr.num_of_tx >= g_balance_ctr.num_of_continuous_tx)) {
// 1606         g_balance_ctr.num_of_tx = 0;
// 1607         g_balance_ctr.fg_tx_wait = TRUE;
// 1608         g_balance_ctr.tx_yield_time ++;
// 1609         ret = TRUE;
// 1610     } else {
// 1611         g_balance_ctr.num_of_tx++;
// 1612         ret = FALSE;
// 1613     }
// 1614     local_irq_restore(flags);
// 1615     return ret;
// 1616 }
// 1617 
// 1618 void connsys_balance_clear_tx_wait(void)
// 1619 {
// 1620     uint32_t flags;
// 1621     local_irq_save(flags);
// 1622     g_balance_ctr.fg_tx_wait = FALSE;
// 1623     local_irq_restore(flags);
// 1624 }
// 1625 
// 1626 uint8_t connsys_balance_check_rx_yield(void)
// 1627 {
// 1628     uint32_t flags;
// 1629     uint8_t ret = FALSE;
// 1630 
// 1631 
// 1632     if (g_balance_ctr.balance_en == FALSE) {
// 1633         return FALSE;
// 1634     }
// 1635 
// 1636     local_irq_save(flags);
// 1637     if (g_balance_ctr.fg_tx_wait &&
// 1638             (g_balance_ctr.num_of_rx >= g_balance_ctr.num_of_continuous_rx)) {
// 1639         g_balance_ctr.num_of_rx = 0;
// 1640         g_balance_ctr.rx_yield_time ++;
// 1641         ret = TRUE;
// 1642     } else {
// 1643         g_balance_ctr.num_of_rx++;
// 1644         ret = FALSE;
// 1645     }
// 1646     local_irq_restore(flags);
// 1647     return ret;
// 1648 }
// 1649 
// 1650 void connsys_balance_clear_rx_wait(void)
// 1651 {
// 1652     uint32_t flags;
// 1653     local_irq_save(flags);
// 1654     g_balance_ctr.fg_rx_wait = FALSE;
// 1655     local_irq_restore(flags);
// 1656 }
// 1657 
// 1658 
// 1659 #endif /* CFG_CONNSYS_TRX_BALANCE_EN */
// 1660 
// 1661 
// 1662 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function connsys_intr_enhance_mode_dump_struct
        THUMB
// 1663 void connsys_intr_enhance_mode_dump_struct(enhance_mode_data_struct_t *p_enhance_mode_struct)
// 1664 {
connsys_intr_enhance_mode_dump_struct:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1665     uint32_t i, j;
// 1666     printf("==>connsys_intr_enhance_mode_dump_struct\n");
        ADR.W    R0,?_83
          CFI FunCall printf
        BL       printf
// 1667     printf("WHISR_reg_val = 0x%x\n", (unsigned int)p_enhance_mode_struct->WHISR_reg_val);
        LDR      R1,[R4, #+0]
        ADR.W    R0,?_84
          CFI FunCall printf
        BL       printf
// 1668     printf("TX:");
        ADR.N    R0,??DataTable252  ;; "TX:"
          CFI FunCall printf
        BL       printf
// 1669     for (i = 0; i < NUM_OF_WIFI_TXQ; i++) {
        MOVS     R5,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_0
// 1670         printf("\ttx_info.u.free_page_num[%u] = %u\n",
// 1671                (unsigned int)i,
// 1672                (unsigned int)p_enhance_mode_struct->tx_info.u.free_page_num[i]);
??connsys_intr_enhance_mode_dump_struct_1:
        ADD      R0,R4,R5, LSL #+1
        LDRH     R2,[R0, #+4]
        MOV      R1,R5
        ADR.W    R0,?_86
          CFI FunCall printf
        BL       printf
// 1673     }
        ADDS     R5,R5,#+1
??connsys_intr_enhance_mode_dump_struct_0:
        CMP      R5,#+16
        BCC.N    ??connsys_intr_enhance_mode_dump_struct_1
// 1674 
// 1675     printf("RX:");
        ADR.N    R0,??DataTable252_1  ;; "RX:"
          CFI FunCall printf
        BL       printf
// 1676     for (i = 0; i < NUM_OF_WIFI_HIF_RX_PORT; i++) {
        MOVS     R5,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_2
// 1677         printf("Port %u\n", (unsigned int)i);
// 1678         printf("\tvalid_len_num: %u\n",
// 1679                (unsigned short)p_enhance_mode_struct->rx_info.u.valid_len_num[i]);
// 1680 
// 1681         printf("\teach_rx_len:\n");
// 1682         for (j = 0; j < WIFI_HIF_RX_FIFO_MAX_LEN; j++) {
// 1683             printf("\t[%2u]: %8u", (unsigned int)j, (unsigned short)p_enhance_mode_struct->rx_info.u.each_rx_len[i][j]);
??connsys_intr_enhance_mode_dump_struct_3:
        ADD      R0,R4,R5, LSL #+5
        ADD      R0,R0,R6, LSL #+1
        LDRH     R2,[R0, #+40]
        MOV      R1,R6
        ADR.W    R0,?_91
          CFI FunCall printf
        BL       printf
// 1684             if ((j % 4) == 3) {
        AND      R0,R6,#0x3
        CMP      R0,#+3
        BNE.N    ??connsys_intr_enhance_mode_dump_struct_4
// 1685                 printf("\n");
        ADR.N    R0,??DataTable252_2  ;; "\n"
          CFI FunCall printf
        BL       printf
// 1686             }
// 1687         }
??connsys_intr_enhance_mode_dump_struct_4:
        ADDS     R6,R6,#+1
??connsys_intr_enhance_mode_dump_struct_5:
        CMP      R6,#+16
        BCC.N    ??connsys_intr_enhance_mode_dump_struct_3
        ADDS     R5,R5,#+1
??connsys_intr_enhance_mode_dump_struct_2:
        CMP      R5,#+1
        BHI.N    ??connsys_intr_enhance_mode_dump_struct_6
        MOV      R1,R5
        ADR.W    R0,?_88
          CFI FunCall printf
        BL       printf
        ADD      R0,R4,R5, LSL #+1
        LDRH     R1,[R0, #+36]
        ADR.W    R0,?_89
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_90
          CFI FunCall printf
        BL       printf
        MOVS     R6,#+0
        B.N      ??connsys_intr_enhance_mode_dump_struct_5
// 1688     }
// 1689     printf("receive_mail_box_0 = 0x%x\n", (unsigned int)p_enhance_mode_struct->receive_mail_box_0);
??connsys_intr_enhance_mode_dump_struct_6:
        LDR      R1,[R4, #+104]
        ADR.W    R0,?_93
          CFI FunCall printf
        BL       printf
// 1690     printf("receive_mail_box_1 = 0x%x\n", (unsigned int)p_enhance_mode_struct->receive_mail_box_1);
        LDR      R1,[R4, #+108]
        ADR.W    R0,?_94
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 1691 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "==>connsys_intr_enhance_mode_dump_struct\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 "WHISR_reg_val = 0x%x\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "\ttx_info.u.free_page_num[%u] = %u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_91:
        DC8 "\t[%2u]: %8u"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "Port %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "\tvalid_len_num: %u\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "\teach_rx_len:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 "receive_mail_box_0 = 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 "receive_mail_box_1 = 0x%x\012"
        DC8 0
// 1692 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function connsys_util_intr_enhance_mode_dump_last_struct
        THUMB
// 1693 void connsys_util_intr_enhance_mode_dump_last_struct(void)
// 1694 {
// 1695     connsys_intr_enhance_mode_dump_struct(&g_last_enhance_mode_data_struct);
connsys_util_intr_enhance_mode_dump_last_struct:
        LDR.W    R0,??DataTable264
          CFI FunCall connsys_intr_enhance_mode_dump_struct
        B.N      connsys_intr_enhance_mode_dump_struct
// 1696 }
          CFI EndBlock cfiBlock27
// 1697 #endif
// 1698 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// 1699 uint8_t rssi_threshold_enable = 0;
rssi_threshold_enable:
        DS8 1
// 1700 int8_t rssi_threshold = 0;
rssi_threshold:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// 1701 uint8_t channel_filter = 0;
channel_filter:
        DS8 1
// 1702 
// 1703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function raw_packet_handler_enabled
          CFI NoCalls
        THUMB
// 1704 uint8_t raw_packet_handler_enabled(void)
// 1705 {
// 1706     return (connsys_raw_handler != NULL);
raw_packet_handler_enabled:
        LDR.W    R0,??DataTable264_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??raw_packet_handler_enabled_0
        MOVS     R0,#+1
        BX       LR
??raw_packet_handler_enabled_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1707 }
          CFI EndBlock cfiBlock28
// 1708 
// 1709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function wifi_set_channel_filter
          CFI NoCalls
        THUMB
// 1710 void wifi_set_channel_filter(uint8_t on_off)
// 1711 {
// 1712     channel_filter = on_off;
wifi_set_channel_filter:
        LDR.W    R1,??DataTable264_2
        STRB     R0,[R1, #+0]
// 1713 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1714 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function wifi_get_channel_filter
          CFI NoCalls
        THUMB
// 1715 uint8_t wifi_get_channel_filter(void)
// 1716 {
// 1717     return channel_filter;
wifi_get_channel_filter:
        LDR.W    R0,??DataTable264_2
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
// 1718 }
          CFI EndBlock cfiBlock30
// 1719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function wifi_set_raw_rssi_threshold
          CFI NoCalls
        THUMB
// 1720 void wifi_set_raw_rssi_threshold(uint8_t enable, int8_t rssi)
// 1721 {
// 1722     rssi_threshold_enable = enable;
wifi_set_raw_rssi_threshold:
        LDR.W    R2,??DataTable264_3
        STRB     R0,[R2, #+0]
// 1723     rssi_threshold = rssi;
        STRB     R1,[R2, #+1]
// 1724 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1725 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function wifi_get_raw_rssi_threshold
          CFI NoCalls
        THUMB
// 1726 void wifi_get_raw_rssi_threshold(uint8_t *enable, int8_t *rssi)
// 1727 {
// 1728     *enable = rssi_threshold_enable;
wifi_get_raw_rssi_threshold:
        LDR.W    R2,??DataTable264_3
        LDRB     R3,[R2, #+0]
        STRB     R3,[R0, #+0]
// 1729     *rssi = rssi_threshold;
        LDRB     R0,[R2, #+1]
        STRB     R0,[R1, #+0]
// 1730 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1731 #ifdef MTK_WIFI_ROM_ENABLE
// 1732 unsigned int (*get_rx_vector)(unsigned char ucGroupVLD);
// 1733 #else
// 1734 #ifdef MTK_CM4_WIFI_TASK_ENABLE
// 1735 extern unsigned int get_rx_vector(unsigned char ucGroupVLD);
// 1736 #else
// 1737 // defined in rtmp_data.c ... Michael

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function get_rx_vector
          CFI NoCalls
        THUMB
// 1738 uint32_t get_rx_vector(uint8_t group_vld)
// 1739 {
get_rx_vector:
        MOV      R1,R0
// 1740     uint32_t grp3_offset = 0;
// 1741 
// 1742     // RX Status Group
// 1743     grp3_offset = sizeof(HW_MAC_RX_DESC_T);
        MOVS     R0,#+16
// 1744     if (group_vld & BIT(RX_GROUP_VLD_4)) {
        LSLS     R2,R1,#+28
        BPL.N    ??get_rx_vector_0
// 1745         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_4_T);
        MOVS     R0,#+32
// 1746     }
// 1747     if (group_vld & BIT(RX_GROUP_VLD_1)) {
??get_rx_vector_0:
        LSLS     R2,R1,#+31
        BPL.N    ??get_rx_vector_1
// 1748         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_1_T);
        ADDS     R0,R0,#+16
// 1749     }
// 1750     if (group_vld & BIT(RX_GROUP_VLD_2)) {
??get_rx_vector_1:
        LSLS     R2,R1,#+30
        BPL.N    ??get_rx_vector_2
// 1751         grp3_offset += sizeof(HW_MAC_RX_STS_GROUP_2_T);
        ADDS     R0,R0,#+8
// 1752     }
// 1753     if (group_vld & BIT(RX_GROUP_VLD_3)) {
??get_rx_vector_2:
        LSLS     R1,R1,#+29
        BMI.N    ??get_rx_vector_3
// 1754         return (uint32_t)grp3_offset;
// 1755     } else {
// 1756         return 0;
        MOVS     R0,#+0
??get_rx_vector_3:
        BX       LR               ;; return
// 1757     }
// 1758 }
          CFI EndBlock cfiBlock33
// 1759 #endif
// 1760 #endif
// 1761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function check_raw_pkt_rssi_threshold
        THUMB
// 1762 int32_t check_raw_pkt_rssi_threshold(uint8_t *payload, uint32_t len)
// 1763 {
check_raw_pkt_rssi_threshold:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1764     if (rssi_threshold_enable == 0) {
        LDR.W    R5,??DataTable264_3
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??check_raw_pkt_rssi_threshold_0
// 1765         return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1766     }
// 1767 
// 1768     int32_t ret = 0;
??check_raw_pkt_rssi_threshold_0:
        MOVS     R6,#+0
// 1769     P_HW_MAC_RX_STS_GROUP_3_T grp3;
// 1770     uint32_t grp3_offset = 0;
// 1771     int8_t rssi_info;
// 1772     uint8_t grp_vld;
// 1773 
// 1774     /* grp3_offset = get_rx_vector(((*(first_dw)) >> 25) & 0xf);
// 1775      * same to the following two line
// 1776      */
// 1777     grp_vld = HAL_RX_STATUS_GET_GROUP_VLD((P_HW_MAC_RX_DESC_T)payload);
// 1778     grp3_offset = get_rx_vector(grp_vld);
        LDRH     R0,[R4, #+2]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
          CFI FunCall get_rx_vector
        BL       get_rx_vector
// 1779     if (grp3_offset != 0) {
        CMP      R0,#+0
        BEQ.N    ??check_raw_pkt_rssi_threshold_1
// 1780         grp3 = (P_HW_MAC_RX_STS_GROUP_3_T)(payload + grp3_offset);
// 1781         /* RSSI = RCPI/2 - 110
// 1782          * rssi_info = ((((grp3[2]) >> 9) & 0x7f) - 110) & 0xff;
// 1783          * The same to the following line code
// 1784          */
// 1785         rssi_info = (((HAL_RX_STATUS_GET_RCPI(grp3) >> 1) & 0x7f) - 110) & 0xff;
        ADD      R0,R4,R0
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0x7F
        SUBS     R0,R0,#+110
        B.N      ??check_raw_pkt_rssi_threshold_2
// 1786     } else {
// 1787         rssi_info = -110;
??check_raw_pkt_rssi_threshold_1:
        MVN      R0,#+109
// 1788     }
// 1789 
// 1790     /*
// 1791         hex_dump("pkt rssi:", payload, grp3_offset+40);
// 1792         if(grp3_offset != 0){
// 1793             hex_dump("grp3:", grp3, sizeof(HW_MAC_RX_STS_GROUP_3_T));
// 1794         }
// 1795         INFO(connsys, "rssi:%d\n", rssi_info);
// 1796         */
// 1797 
// 1798     if (rssi_info < rssi_threshold) {
??check_raw_pkt_rssi_threshold_2:
        LDRSB    R1,[R5, #+1]
        SXTB     R0,R0
        CMP      R0,R1
        BGE.N    ??check_raw_pkt_rssi_threshold_3
// 1799         ret = -1;
        MOV      R6,#-1
// 1800     }
// 1801 
// 1802     return ret;
??check_raw_pkt_rssi_threshold_3:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
// 1803 }
          CFI EndBlock cfiBlock34
// 1804 
// 1805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function connsys_set_rxraw_handler
          CFI NoCalls
        THUMB
// 1806 void connsys_set_rxraw_handler(wifi_rx_handler_t handler)
// 1807 {
// 1808     connsys_raw_handler = handler;
connsys_set_rxraw_handler:
        LDR.W    R1,??DataTable265
        STR      R0,[R1, #+0]
// 1809 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable252:
        DC8      "TX:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable252_1:
        DC8      "RX:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable252_2:
        DC8      "\n",0x0,0x0
// 1810 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function wifi_util_get_inf_number
          CFI NoCalls
        THUMB
// 1811 int32_t wifi_util_get_inf_number(uint8_t *buf)
// 1812 {
// 1813     P_INIT_WIFI_EVENT_T header = (P_INIT_WIFI_EVENT_T)(buf);
// 1814     if ((header->aucReserved[0] & IOT_INF_MASK) == IOT_PACKET_TYPE_INF_1) {
wifi_util_get_inf_number:
        LDRB     R0,[R0, #+6]
        AND      R0,R0,#0xF0
        CMP      R0,#+16
        BNE.N    ??wifi_util_get_inf_number_0
// 1815         return 1;
        MOVS     R0,#+1
        BX       LR
// 1816     }
// 1817 
// 1818     return 0;
??wifi_util_get_inf_number_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1819 }
          CFI EndBlock cfiBlock36
// 1820 #ifdef MTK_CM4_WIFI_TASK_ENABLE
// 1821 #ifdef DATA_PATH_87
// 1822 /* Fix Me: Violate Module Dependency? ... Michael */
// 1823 //#include "lwip/pbuf.h"
// 1824 extern unsigned char IoT_Init_Done;
// 1825 extern int g_Rx_Raw_Pkt;
// 1826 
// 1827 void wifi_firmware_rxdata_msg_send(void *pbuffer);
// 1828 //u8_t pbuf_free(struct pbuf *p);
// 1829 #endif
// 1830 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function connsys_dispatch
        THUMB
// 1831 void connsys_dispatch(void *pkt, uint8_t *payload, int port, unsigned int len)
// 1832 {
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
        MOV      R5,R0
        MOV      R6,R2
// 1833     if (pkt == NULL || payload == NULL) {
        CMP      R5,#+0
        BEQ.W    ??connsys_dispatch_0
        MOVS     R4,R1
        BEQ.W    ??connsys_dispatch_0
// 1834         return;
        MOV      R7,R3
// 1835     }
// 1836 
// 1837     PKT_HANDLE_RESULT_T handled = PKT_HANDLE_NON_COMPLETE;
        MOV      R8,#+0
// 1838     WIFI_EVENT_DATA_PORT_T *wifi_event_hdr = (WIFI_EVENT_DATA_PORT_T *)payload;
// 1839     unsigned int packet_total_offset;
// 1840 
// 1841     if (pkt != NULL) {
// 1842 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1843         if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_RX)) {
        LDR.W    R9,??DataTable263_1
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_1
// 1844             DBG_CONNSYS(CONNSYS_DBG_RX, ("\n== Connsys_RX Start ==:\n"));
        ADR.W    R0,?_95
          CFI FunCall printf
        BL       printf
// 1845             DBG_CONNSYS(CONNSYS_DBG_RX, ("pkt = 0x%x, port = %d, len = %u\n",
// 1846                                          (unsigned int)pkt,
// 1847                                          (int)port,
// 1848                                          (unsigned int)len));
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_2
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        ADR.W    R0,?_96
          CFI FunCall printf
        BL       printf
// 1849             DBG_CONNSYS(CONNSYS_DBG_RX, ("wifi_event_hdr:\n"));
??connsys_dispatch_2:
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_3
        ADR.W    R0,?_97
          CFI FunCall printf
        BL       printf
// 1850             DBG_CONNSYS(CONNSYS_DBG_RX, ("\tu2Length = 0x%x, u2PktTypeID = 0x%x, ucPacketOffset = 0x%x\n",
// 1851                                          wifi_event_hdr->u2Length,
// 1852                                          wifi_event_hdr->u2PktTypeID,
// 1853                                          wifi_event_hdr->ucPacketOffset));
??connsys_dispatch_3:
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_dispatch_1
        LDRB     R3,[R4, #+8]
        LDRH     R2,[R4, #+2]
        LDRH     R1,[R4, #+0]
        ADR.W    R0,?_98
          CFI FunCall printf
        BL       printf
// 1854         }
// 1855 #endif
// 1856 
// 1857         if (len >= WIFI_HIF_HEADER_LEN) {
??connsys_dispatch_1:
        CMP      R7,#+12
        BCC.N    ??connsys_dispatch_4
// 1858 
// 1859             if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R6,#+0
        BNE.N    ??connsys_dispatch_5
// 1860                 /* cmd packet */
// 1861                 if (connsys_ops && connsys_ops->deliver_inband) {
        LDR.W    R0,??DataTable265_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_6
        LDR      R3,[R0, #+20]
        CMP      R3,#+0
        BEQ.N    ??connsys_dispatch_6
// 1862                     handled = connsys_ops->deliver_inband(pkt, payload, len);
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall
        BLX      R3
        MOV      R8,R0
        B.N      ??connsys_dispatch_6
// 1863                 }
// 1864             } else {
// 1865                 /* data packet */
// 1866 #ifdef MTK_CM4_WIFI_TASK_ENABLE
// 1867 #ifdef DATA_PATH_87
// 1868                 if(g_Rx_Raw_Pkt == 0)
// 1869                 {
// 1870                     if(IoT_Init_Done == 1) {
// 1871                         //hex_dump("Rx Pkt",pkt,64);
// 1872                         wifi_firmware_rxdata_msg_send(pkt);
// 1873                         return;
// 1874                     } else {
// 1875                         struct pbuf *p = (struct pbuf *) pkt;
// 1876                         //pbuf_free(p);
// 1877                         connsys_ops->free(p);
// 1878                         p = NULL;
// 1879                         return;
// 1880         	        }
// 1881                 }
// 1882 #endif/*DATA_PATH_87*/
// 1883 #endif
// 1884 
// 1885                 //check_pkt_lock();
// 1886                 if (connsys_raw_handler != NULL) {
??connsys_dispatch_5:
        LDR.W    R0,??DataTable264_1
        LDR      R6,[R0, #+0]
        CMP      R6,#+0
        BEQ.N    ??connsys_dispatch_7
// 1887                     if (check_raw_pkt_rssi_threshold(payload, len) < 0) {
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall check_raw_pkt_rssi_threshold
        BL       check_raw_pkt_rssi_threshold
        CMP      R0,#+0
        BPL.N    ??connsys_dispatch_8
// 1888                         handled = PKT_HANDLE_COMPLETE;
        MOV      R8,#+1
// 1889                         LOG_I(connsys,"rssi_ignore\n");
        LDR.W    R0,??DataTable262
        ADR.W    R1,?_99
        STR      R1,[SP, #+0]
        MOV      R3,R8
        MOVW     R2,#+1889
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1890                         goto complete;
        B.N      ??connsys_dispatch_6
// 1891                     }
// 1892 
// 1893                     if(wifi_get_channel_filter()) {
??connsys_dispatch_8:
          CFI FunCall wifi_get_channel_filter
        BL       wifi_get_channel_filter
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_9
// 1894                         handled = PKT_HANDLE_COMPLETE;
        MOV      R8,#+1
// 1895                         LOG_I(connsys, "ch_ignore\n");
        LDR.W    R0,??DataTable262
        ADR.W    R1,?_100
        STR      R1,[SP, #+0]
        MOV      R3,R8
        MOVW     R2,#+1895
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1896                         goto complete;
        B.N      ??connsys_dispatch_6
// 1897                     }
// 1898                     handled = (PKT_HANDLE_RESULT_T)!!(*connsys_raw_handler)(payload, len);
??connsys_dispatch_9:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        CMP      R0,#+0
        BEQ.N    ??connsys_dispatch_10
        MOV      R8,#+1
// 1899                     if (handled == PKT_HANDLE_COMPLETE) {
??connsys_dispatch_10:
        CMP      R8,#+1
        BEQ.N    ??connsys_dispatch_6
// 1900                         goto complete;
// 1901                     }
// 1902                 }
// 1903 
// 1904                 if (handled != PKT_HANDLE_COMPLETE) {
??connsys_dispatch_7:
        CMP      R8,#+1
        BEQ.N    ??connsys_dispatch_6
// 1905 #if (CFG_CONNSYS_IOT_RX_ZERO_COPY_EN == 1)
// 1906                     packet_total_offset = WIFI_HIF_HEADER_LEN + wifi_event_hdr->ucPacketOffset;
        LDRB     R10,[R4, #+8]
        ADD      R10,R10,#+12
// 1907 #else
// 1908                     packet_total_offset = WIFI_HIF_HEADER_LEN;
// 1909 #endif
// 1910 #if defined(MTK_BSP_LOOPBACK_ENABLE)
// 1911                     if (g_loopback_start) {
// 1912                         static unsigned int cnt = 0;
// 1913                         static unsigned int now = 0, start = 0;
// 1914                         cnt += (len - (WIFI_HIF_HEADER_LEN + wifi_event_hdr->aucReserved2[0]));
// 1915                         if (now == 0) {
// 1916                             now = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1917                             start = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1918                         }
// 1919                         if (cnt > 1024000) {
// 1920                             now = GPT_return_current_count(2); //DRV_Reg32(0x83050068);
// 1921                             INFO(connsys, "[LB] %d bytes, %d ms, %d Mbps\n", (int)cnt, (now - start) / 32, (int)((cnt * 8) * 32 / (now - start) / 1000));
// 1922                             start = now;
// 1923                             cnt = 0;
// 1924                         }
// 1925                         packet_total_offset = WIFI_HIF_HEADER_LEN + wifi_event_hdr->aucReserved2[0]; // Use TX offset field, due to loopback
// 1926                     }
// 1927 #endif // MTK_BSP_LOOPBACK_ENABLE
// 1928 
// 1929                     if (len >= packet_total_offset) {
        CMP      R7,R10
        BCC.N    ??connsys_dispatch_11
// 1930                         int inf = 0;
// 1931                         inf = wifi_util_get_inf_number(payload);
        MOV      R0,R4
          CFI FunCall wifi_util_get_inf_number
        BL       wifi_util_get_inf_number
        MOV      R6,R0
// 1932 
// 1933                         /* skip HIF header 3DW = 12 bytes */
// 1934                         connsys_ops->advance_pkt_hdr(pkt, packet_total_offset);
        LDR.W    R9,??DataTable265_1
        MOV      R1,R10
        MOV      R0,R5
        LDR      R2,[R9, #+0]
        LDR      R2,[R2, #+8]
          CFI FunCall
        BLX      R2
// 1935                         connsys_ops->deliver_tcpip(pkt, payload, len, inf);
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R4
        MOV      R0,R5
        LDR      R4,[R9, #+0]
        LDR      R4,[R4, #+16]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_dispatch_6
// 1936                     } else {
// 1937                         CONNSYS_DUMP_I(connsys, "len is less than WIFI HIF RX offset", payload, len);
??connsys_dispatch_11:
        LDR.W    R0,??DataTable262
        ADR.W    R1,?_101
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1937
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R4,[R0, #+12]
          CFI FunCall
        BLX      R4
// 1938                         handled = PKT_HANDLE_COMPLETE;
        MOV      R8,#+1
        B.N      ??connsys_dispatch_6
// 1939                     }
// 1940                 }
// 1941             }
// 1942         } else {
// 1943             INFO(connsys, "WARN! len is less than WIFI HIF header length.\n");
??connsys_dispatch_4:
        LDR.W    R0,??DataTable262
        ADR.W    R1,?_102
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1943
        ADR.W    R1,`connsys_dispatch::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1944             handled = PKT_HANDLE_COMPLETE;
        MOV      R8,#+1
// 1945         }
// 1946     }
// 1947 
// 1948 complete:
// 1949     if (handled == PKT_HANDLE_COMPLETE) {
??connsys_dispatch_6:
        CMP      R8,#+1
        BNE.N    ??connsys_dispatch_0
// 1950         connsys_ops->free(pkt);
        MOV      R0,R5
        LDR.W    R1,??DataTable265_1
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
// 1951     }
// 1952 }
??connsys_dispatch_0:
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable253:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 "\012== Connsys_RX Start ==:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 "pkt = 0x%x, port = %d, len = %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 "wifi_event_hdr:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
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
?_99:
        DC8 "rssi_ignore\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 "ch_ignore\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 "len is less than WIFI HIF RX offset"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "WARN! len is less than WIFI HIF header length.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const connsys_dispatch::__FUNCTION__[17]
`connsys_dispatch::__FUNCTION__`:
        DC8 "connsys_dispatch"
        DC8 0, 0, 0
// 1953 #ifdef MT5932_SINGLE_CONTEXT
// 1954 extern struct stats_ lwip_stats;
// 1955 extern int g_iot_init_done;
// 1956 void wifi_print_mgmt_queue();
// 1957 extern void (*net_pkt_show)(void);
// 1958 int32_t connsys_bus_read_port0_garbage(uint32_t addr, int32_t size);
// 1959 extern int g_inband_block;
// 1960 #endif
// 1961 
// 1962 #if (MT7682_WSAP00020553 == 1)
// 1963 //void BAPrintQueueLen();
// 1964 void ConnsysFlushReorderingBuffer();
// 1965 #endif
// 1966 int32_t connsys_get_rx_buffer_size(struct connsys_func *func, int32_t size);
// 1967 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function connsys_intr_enhance_mode_receive_one_data
        THUMB
// 1968 void connsys_intr_enhance_mode_receive_one_data(int32_t port, int16_t rx_len)
// 1969 {
connsys_intr_enhance_mode_receive_one_data:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+20
          CFI CFA R13+48
        MOV      R4,R0
// 1970     void *pkt_ptr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1971     uint8_t *payload_ptr = NULL;
        STR      R0,[SP, #+12]
// 1972     uint32_t read_len = 0, addr = WRDR1;
        MOVS     R6,#+84
// 1973 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1974     uint32_t flags;
// 1975     static uint32_t continuous_allocate_fail_cnt = 0;
// 1976 #endif
// 1977 
// 1978     if (port == WIFI_HIF_RX_PORT0_IDX) {
        CMP      R4,#+0
        BNE.N    ??connsys_intr_enhance_mode_receive_one_data_0
// 1979         addr = WRDR0;
        MOVS     R6,#+80
??connsys_intr_enhance_mode_receive_one_data_0:
        MOV      R5,R1
// 1980     }
// 1981     read_len = ALIGN_4BYTE(rx_len) + WIFI_HIF_RX_CS_OFFLOAD_STATUS_LEN;
// 1982     read_len = connsys_get_rx_buffer_size(&g_connsys_func, read_len);
        MOV      R8,R5
        ADD      R1,R8,#+3
        MOV      R0,R1
        ASRS     R0,R0,#+1
        ADD      R1,R1,R0, LSR #+30
        ASRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ADDS     R1,R1,#+4
        LDR.W    R0,??DataTable265_4
          CFI FunCall connsys_get_rx_buffer_size
        BL       connsys_get_rx_buffer_size
        MOV      R7,R0
// 1983     if (read_len > CONNSYS_MAX_RX_PKT_SIZE) {
        MOVW     R9,#+1665
        CMP      R7,R9
        BCC.N    ??connsys_intr_enhance_mode_receive_one_data_1
// 1984         ERR(connsys, "ERROR! connsys: receive too large pkt, read_len = %d\n", (int)read_len);
        LDR.W    R0,??DataTable262
        STR      R7,[SP, #+4]
        ADR.W    R1,?_103
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+1984
        ADR.W    R1,`connsys_intr_enhance_mode_receive_one_data::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
// 1985     }
// 1986 
// 1987 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 1988     if (read_len > CONNSYS_MAX_RX_PKT_SIZE) {
??connsys_intr_enhance_mode_receive_one_data_1:
        CMP      R7,R9
        BCC.N    ??connsys_intr_enhance_mode_receive_one_data_2
// 1989         DBG_CONNSYS(CONNSYS_DBG_RX,
// 1990                     ("WARN! connsys: receive too large pkt, rx_len = %u\n", rx_len));
        LDR.W    R0,??DataTable263_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_intr_enhance_mode_receive_one_data_3
        MOV      R1,R8
        ADR.W    R0,?_104
          CFI FunCall printf
        BL       printf
// 1991 
// 1992         /* Driver must read the RX0/1 data completely reported by
// 1993            interrupt enhance mode. No interrupt is trigger again for
// 1994            the remaining packets.
// 1995          */
// 1996         local_irq_save(flags);
??connsys_intr_enhance_mode_receive_one_data_3:
        MRS      R0,PRIMASK
        CPSID    I
// 1997         g_connsys_stat.rx_port[port].rx_invalid_sz_packet_cnt++;
        LDR.W    R1,??DataTable265_5
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+36]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+36]
// 1998         if (rx_len > g_connsys_stat.rx_port[port].rx_max_invalid_sz) {
        LDR      R2,[R1, #+40]
        CMP      R2,R5
        BCS.N    ??connsys_intr_enhance_mode_receive_one_data_4
// 1999             g_connsys_stat.rx_port[port].rx_max_invalid_sz = rx_len;
        STR      R5,[R1, #+40]
// 2000         }
// 2001         local_irq_restore(flags);
??connsys_intr_enhance_mode_receive_one_data_4:
        MSR      PRIMASK,R0
// 2002         connsys_bus_read_port_garbage(addr, read_len);
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
// 2003         return;
        B.N      ??connsys_intr_enhance_mode_receive_one_data_5
// 2004     }
// 2005 #endif
// 2006 
// 2007 #ifdef MT5932_SINGLE_CONTEXT
// 2008 if ((port == WIFI_HIF_RX_PORT0_IDX)
// 2009 #ifdef DATA_PATH_87
// 2010 	|| (IoT_Init_Done == 1)
// 2011 #endif
// 2012 	)
// 2013 {
// 2014 #endif
// 2015     connsys_ops->alloc(read_len, &pkt_ptr, &payload_ptr);
??connsys_intr_enhance_mode_receive_one_data_2:
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R7
        LDR.W    R3,??DataTable265_1
        LDR      R3,[R3, #+0]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
// 2016 #ifdef MT5932_SINGLE_CONTEXT
// 2017 }
// 2018 else
// 2019 {
// 2020 //	INFOO(connsys, "lwip: av:%d, max: %d, used: %d\n",
// 2021 	//	  lwip_stats.mem.avail, lwip_stats.mem.max, lwip_stats.mem.used);
// 2022 	connsys_bus_read_port_garbage(addr, read_len);
// 2023 	pkt_ptr = NULL;
// 2024 	return;
// 2025 }
// 2026 #endif
// 2027     if (pkt_ptr != NULL)
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??connsys_intr_enhance_mode_receive_one_data_6
// 2028     {
// 2029         connsys_fifo_read(addr, payload_ptr, read_len);
        MOV      R2,R7
        LDR      R1,[SP, #+12]
        MOV      R0,R6
          CFI FunCall connsys_fifo_read
        BL       connsys_fifo_read
// 2030 	 //hex_dump("payload", (unsigned char *)payload_ptr, read_len);
// 2031 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2032         continuous_allocate_fail_cnt = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable265_6
        STR      R0,[R1, #+0]
// 2033 #endif
// 2034     } else {
// 2035 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2036         ERR(connsys, "Connsys: can't allocate buffer\n");
// 2037 
// 2038         DBG_CONNSYS(CONNSYS_DBG_RX, ("WARN! connsys: can't allocate buffer\n"));
// 2039         /* Driver must read the RX0/1 data completely reported by
// 2040            interrupt enhance mode. No interrupt is trigger again for
// 2041            the remaining packets.
// 2042          */
// 2043         continuous_allocate_fail_cnt ++;
// 2044 #if (MT7682_WSAP00020553 == 1)
// 2045 		ConnsysFlushReorderingBuffer();
// 2046 #endif
// 2047         if ((continuous_allocate_fail_cnt > CFG_CONNSYS_CONTINOUS_ALLOCATE_FAIL_PRINT_CNT_VAL) &&
// 2048                 (continuous_allocate_fail_cnt % CFG_CONNSYS_CONTINOUS_ALLOCATE_FAIL_PRINT_CNT_VAL == 1))
// 2049 	{
// 2050             LOG_E(connsys, "WARN! connsys: can't allocate buffer for %u times, %u bytes\n",
// 2051                   (unsigned int)continuous_allocate_fail_cnt, read_len);
// 2052 #ifdef MT5932_SINGLE_CONTEXT
// 2053 		wifi_print_mgmt_queue();
// 2054 #endif
// 2055 		//BAPrintQueueLen();
// 2056 
// 2057 	}
// 2058 
// 2059 #endif
// 2060 #ifdef MT5932_SINGLE_CONTEXT
// 2061 	if (port == WIFI_HIF_RX_PORT0_IDX)
// 2062 	{
// 2063 		//INFO(connsys, "P0 gb\n");
// 2064 		if (g_inband_block)
// 2065 		connsys_bus_read_port0_garbage(addr, read_len);
// 2066 
// 2067 	}
// 2068 	else
// 2069 #endif
// 2070 
// 2071         connsys_bus_read_port_garbage(addr, read_len);
// 2072 
// 2073 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2074         local_irq_save(flags);
// 2075         g_connsys_stat.rx_port[port].rx_allocate_fail_cnt ++;
// 2076         local_irq_restore(flags);
// 2077 #endif
// 2078         return;
// 2079     }
// 2080 
// 2081     connsys_dispatch(pkt_ptr, payload_ptr, port, rx_len);
        MOV      R3,R5
        MOV      R2,R4
        LDR      R1,[SP, #+12]
        LDR      R0,[SP, #+16]
          CFI FunCall connsys_dispatch
        BL       connsys_dispatch
// 2082 
// 2083 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2084     local_irq_save(flags);
        MRS      R0,PRIMASK
        CPSID    I
// 2085     g_connsys_stat.rx_port[port].rx_packet_cnt ++;
        LDR.W    R1,??DataTable265_5
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+32]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+32]
// 2086     local_irq_restore(flags);
        MSR      PRIMASK,R0
// 2087 #endif
// 2088 }
        B.N      ??connsys_intr_enhance_mode_receive_one_data_5
??connsys_intr_enhance_mode_receive_one_data_6:
        LDR.W    R5,??DataTable262
        ADR.W    R8,`connsys_intr_enhance_mode_receive_one_data::__FUNCTION__`
        ADR.W    R0,?_105
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2036
        MOV      R1,R8
        MOV      R0,R5
        LDR      R12,[R5, #+8]
          CFI FunCall
        BLX      R12
        LDR.W    R0,??DataTable263_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_intr_enhance_mode_receive_one_data_7
        ADR.W    R0,?_106
          CFI FunCall printf
        BL       printf
??connsys_intr_enhance_mode_receive_one_data_7:
        LDR.W    R0,??DataTable265_6
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
        CMP      R1,#+17
        BCC.N    ??connsys_intr_enhance_mode_receive_one_data_8
        AND      R0,R1,#0xF
        CMP      R0,#+1
        BNE.N    ??connsys_intr_enhance_mode_receive_one_data_8
        STR      R7,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_107
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2051
        MOV      R1,R8
        MOV      R0,R5
        LDR      R5,[R5, #+8]
          CFI FunCall
        BLX      R5
??connsys_intr_enhance_mode_receive_one_data_8:
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall connsys_bus_read_port_garbage
        BL       connsys_bus_read_port_garbage
        MRS      R0,PRIMASK
        CPSID    I
        LDR.W    R1,??DataTable265_5
        ADD      R2,R4,R4, LSL #+2
        ADD      R1,R1,R2, LSL #+2
        LDR      R2,[R1, #+48]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+48]
        MSR      PRIMASK,R0
??connsys_intr_enhance_mode_receive_one_data_5:
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable254:
        DC32     0x30010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable254_1:
        DC32     0x30010022

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable254_2:
        DC32     g_wifi_profile

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 45H, 52H, 52H, 4FH, 52H, 21H, 20H, 63H
        DC8 6FH, 6EH, 6EH, 73H, 79H, 73H, 3AH, 20H
        DC8 72H, 65H, 63H, 65H, 69H, 76H, 65H, 20H
        DC8 74H, 6FH, 6FH, 20H, 6CH, 61H, 72H, 67H
        DC8 65H, 20H, 70H, 6BH, 74H, 2CH, 20H, 72H
        DC8 65H, 61H, 64H, 5FH, 6CH, 65H, 6EH, 20H
        DC8 3DH, 20H, 25H, 64H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
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
// __absolute char const connsys_intr_enhance_mode_receive_one_data::__FUNCTION__[43]
`connsys_intr_enhance_mode_receive_one_data::__FUNCTION__`:
        DC8 "connsys_intr_enhance_mode_receive_one_data"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "Connsys: can't allocate buffer\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_106:
        DC8 "WARN! connsys: can't allocate buffer\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_107:
        DC8 57H, 41H, 52H, 4EH, 21H, 20H, 63H, 6FH
        DC8 6EH, 6EH, 73H, 79H, 73H, 3AH, 20H, 63H
        DC8 61H, 6EH, 27H, 74H, 20H, 61H, 6CH, 6CH
        DC8 6FH, 63H, 61H, 74H, 65H, 20H, 62H, 75H
        DC8 66H, 66H, 65H, 72H, 20H, 66H, 6FH, 72H
        DC8 20H, 25H, 75H, 20H, 74H, 69H, 6DH, 65H
        DC8 73H, 2CH, 20H, 25H, 75H, 20H, 62H, 79H
        DC8 74H, 65H, 73H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`connsys_intr_enhance_mode_receive_one_data::continuous_allocate_fail_cnt`:
        DS8 4
// 2089 
// 2090 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function connsys_util_intr_enhance_mode_receive_data
        THUMB
// 2091 int32_t connsys_util_intr_enhance_mode_receive_data(void)
// 2092 {
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
// 2093     uint32_t cr_whisr;
// 2094     uint32_t cr_wrplr;
// 2095     uint32_t rx_len;
// 2096     int32_t  port;
// 2097     ssize_t  err;
// 2098     uint32_t retry;
// 2099 
// 2100     rx_len = 0;
        MOVS     R4,#+0
// 2101     retry = 0;
        MOV      R6,R4
// 2102     err = 0;
// 2103 
// 2104 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 2105     connsys_measure_time_set(2);
// 2106 #endif
// 2107 
// 2108     // 0. Disable Interrupt
// 2109     connsys_disable_interrupt();       //connsys_cr_write(WHLPCR, W_INT_EN_CLR)
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
// 2110     connsys_disable_whier_trx_int();   //WHIER, val &= ~(TX_DONE_INT_EN | RX0_DONE_INT_EN | RX1_DONE_INT_EN);
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
        LDR.W    R7,??DataTable265_5
        B.N      ??connsys_util_intr_enhance_mode_receive_data_0
// 2111 
// 2112     // 1. Packet Process
// 2113     while (retry < 10)
// 2114         //while (retry<rtry_level)
// 2115     {
// 2116         // Read WHISR to Check Interrupt/TX/RX Status
// 2117         connsys_cr_read(WHISR, &cr_whisr);
// 2118         if (cr_whisr == 0) {
// 2119             if (!retry) {
// 2120                 LOG_E(connsys, "WHISR=0x%x, abort...\n", (unsigned int)cr_whisr);
// 2121             }
// 2122 
// 2123             // Enable Interrupt
// 2124             connsys_enalbe_whier_tx_int();
// 2125             connsys_enalbe_whier_rx_int();
// 2126             connsys_enable_interrupt();
// 2127             return (retry) ? CONNSYS_STATUS_SUCCESS : CONNSYS_STATUS_FAIL;
// 2128         }
// 2129 
// 2130 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2131         if (cr_whisr & ABNORMAL_INT) {
// 2132             uint32_t reg1, reg2;
// 2133 
// 2134             connsys_cr_read(WASR, &reg1);
// 2135             connsys_cr_read(WASR2, &reg2);
// 2136 
// 2137             g_connsys_stat.number_of_abnormal_int ++;
// 2138 
// 2139             LOG_E(connsys, "Abnormal Interrupt: WASR(0x%x), WASR2(0x%x)\n", (unsigned int)reg1, (unsigned int)reg2);
// 2140         }
// 2141 
// 2142         if (cr_whisr & FW_OWN_BACK_INT) {
// 2143             uint32_t reg1;
// 2144             connsys_cr_read(WASR, &reg1);
// 2145             g_connsys_stat.number_of_fw_own_back ++;
// 2146             //INFO(connsys,"FW_OWN_BACK_INT: WASR(0x%x)\n", (unsigned int)reg1);
// 2147         }
// 2148 #endif
// 2149 
// 2150         // Update TX Status
// 2151         if (cr_whisr & TX_DONE_INT) {
// 2152 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2153             g_connsys_stat.num_of_tx_int ++;
// 2154 #endif
// 2155             connsys_tx_flow_control_update_free_page_cnt();
// 2156         }
// 2157 
// 2158         // Process RX0/RX1 Packets
// 2159         if (cr_whisr & (RX0_DONE_INT | RX1_DONE_INT)) {
// 2160 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2161             g_connsys_stat.num_of_rx_int ++;
// 2162 #endif
// 2163             while (1) {
// 2164                 // Read Port Select
// 2165                 if (cr_whisr & RX0_DONE_INT) {
// 2166                     port = WIFI_HIF_RX_PORT0_IDX;
// 2167                     cr_whisr &= ~RX0_DONE_INT;
// 2168                 } else if (cr_whisr & RX1_DONE_INT) {
// 2169                     port = WIFI_HIF_RX_PORT1_IDX;
// 2170                     cr_whisr &= ~RX1_DONE_INT;
// 2171                 } else {
// 2172                     break;
// 2173                 }
// 2174 
// 2175                 // Read Packet Length
// 2176                 err = connsys_cr_read(WRPLR, &cr_wrplr);
// 2177                 if (!err) {
// 2178                     rx_len = (port == WIFI_HIF_RX_PORT0_IDX) ? GET_RX0_PACKET_LENGTH(cr_wrplr) : GET_RX1_PACKET_LENGTH(cr_wrplr);
// 2179                 }
// 2180 
// 2181                 if (err || !rx_len) {
// 2182 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2183                     g_connsys_stat.rx_port[port].rx_error_cnt++;
// 2184 #endif
// 2185                     //LOG_hal_fatal( "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)err);
// 2186                     ERR(connsys, "<<%s>> Read WRPLR failed. Error = %d.\n", __FUNCTION__, (int)err);
// 2187                     return CONNSYS_STATUS_FAIL;
// 2188                 }
// 2189 
// 2190                 // Read Packet Data
// 2191                 connsys_intr_enhance_mode_receive_one_data(port, rx_len);
// 2192 
// 2193                 //#if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 2194                 //    connsys_measure_time_set_pkt_time(port, i);
// 2195                 //#endif
// 2196             }
// 2197         } else {
// 2198             break;
// 2199         }
// 2200         retry++;
??connsys_util_intr_enhance_mode_receive_data_1:
        ADDS     R6,R6,#+1
??connsys_util_intr_enhance_mode_receive_data_0:
        CMP      R6,#+10
        BCS.W    ??connsys_util_intr_enhance_mode_receive_data_2
        ADD      R1,SP,#+12
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_3
        LSLS     R0,R0,#+25
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_4
        ADD      R1,SP,#+24
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        ADD      R1,SP,#+20
        MOVS     R0,#+224
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[R7, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+4]
        LDR.N    R0,??DataTable262
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_109
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2139
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
??connsys_util_intr_enhance_mode_receive_data_4:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+24
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_5
        MOV      R1,SP
        MOVS     R0,#+32
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        LDR      R0,[R7, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+20]
??connsys_util_intr_enhance_mode_receive_data_5:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_6
        LDR      R0,[R7, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+8]
          CFI FunCall connsys_tx_flow_control_update_free_page_cnt
        BL       connsys_tx_flow_control_update_free_page_cnt
??connsys_util_intr_enhance_mode_receive_data_6:
        LDR      R0,[SP, #+12]
        TST      R0,#0x6
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_2
        LDR      R0,[R7, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+12]
        B.N      ??connsys_util_intr_enhance_mode_receive_data_7
??connsys_util_intr_enhance_mode_receive_data_3:
        CMP      R6,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_8
        LDR.N    R0,??DataTable262
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        ADR.W    R1,?_108
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2120
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
??connsys_util_intr_enhance_mode_receive_data_8:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
        CMP      R6,#+0
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_9
        MOVS     R0,#+0
        B.N      ??connsys_util_intr_enhance_mode_receive_data_10
??connsys_util_intr_enhance_mode_receive_data_9:
        MOV      R0,#-1
        B.N      ??connsys_util_intr_enhance_mode_receive_data_10
??connsys_util_intr_enhance_mode_receive_data_11:
        LSRS     R4,R4,#+16
??connsys_util_intr_enhance_mode_receive_data_12:
        CMP      R0,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_13
        CMP      R4,#+0
        BEQ.N    ??connsys_util_intr_enhance_mode_receive_data_13
        MOV      R0,R4
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R0,R5
          CFI FunCall connsys_intr_enhance_mode_receive_one_data
        BL       connsys_intr_enhance_mode_receive_one_data
??connsys_util_intr_enhance_mode_receive_data_7:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_14
        MOVS     R5,#+0
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[SP, #+12]
        B.N      ??connsys_util_intr_enhance_mode_receive_data_15
??connsys_util_intr_enhance_mode_receive_data_14:
        LDR      R0,[SP, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_util_intr_enhance_mode_receive_data_1
        MOVS     R5,#+1
        LDR      R0,[SP, #+12]
        BIC      R0,R0,#0x4
        STR      R0,[SP, #+12]
??connsys_util_intr_enhance_mode_receive_data_15:
        ADD      R1,SP,#+16
        MOVS     R0,#+144
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
        CMP      R0,#+0
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_12
        CMP      R5,#+0
        LDR      R4,[SP, #+16]
        BNE.N    ??connsys_util_intr_enhance_mode_receive_data_11
        UXTH     R4,R4
        B.N      ??connsys_util_intr_enhance_mode_receive_data_12
// 2201     }
// 2202 
// 2203 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 2204     connsys_measure_time_set(3);
// 2205     connsys_measure_time_finish();
// 2206 #endif
// 2207 
// 2208     // Enable Interrupt
// 2209     connsys_enalbe_whier_tx_int();
??connsys_util_intr_enhance_mode_receive_data_2:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
// 2210     connsys_enalbe_whier_rx_int();
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
// 2211     connsys_enable_interrupt();
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
// 2212 
// 2213 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 2214     connsys_balance_clear_rx_wait();
// 2215 #endif
// 2216 
// 2217     return CONNSYS_STATUS_SUCCESS;
        MOVS     R0,#+0
??connsys_util_intr_enhance_mode_receive_data_10:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI CFA R13+48
??connsys_util_intr_enhance_mode_receive_data_13:
        ADD      R1,R5,R5, LSL #+2
        ADD      R1,R7,R1, LSL #+2
        LDR      R2,[R1, #+44]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+44]
        LDR.N    R4,??DataTable262
        ADR.W    R1,`connsys_util_intr_enhance_mode_receive_data::__FUNCTION__`
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2186
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        MOV      R0,#-1
        B.N      ??connsys_util_intr_enhance_mode_receive_data_10
// 2218 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_109:
        DC8 "Abnormal Interrupt: WASR(0x%x), WASR2(0x%x)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_108:
        DC8 "WHISR=0x%x, abort...\012"
        DC8 0, 0

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
// 2219 
// 2220 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function connsys_util_low_level_output
        THUMB
// 2221 int32_t connsys_util_low_level_output(uint8_t *buf, ssize_t len, int32_t inf_num)
// 2222 {
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
// 2223 #if defined(__ICCARM__)
// 2224     ATTR_4BYTE_ALIGN static uint8_t connsys_tx_buf[SDIO_TX_OUTPUT_BUF_SIZE];
// 2225 #else
// 2226     static uint8_t connsys_tx_buf[SDIO_TX_OUTPUT_BUF_SIZE] __attribute__((aligned(4)));
// 2227 #endif
// 2228 
// 2229     uint8_t *tx_buf = connsys_tx_buf;
// 2230     uint8_t fg_need_copy = TRUE;
// 2231     uint32_t real_tx_len, tx_len;
// 2232     uint32_t clear_len;
// 2233     P_INIT_HIF_TX_HEADER_T p_txd;
// 2234     int32_t ret = CONNSYS_STATUS_SUCCESS;
// 2235 
// 2236 #if (CFG_CONNSYS_TXD_PAD_SIZE != 0)
// 2237     if (IS_NOT_ALIGN_4((uint32_t)buf) && (g_connsys_func.use_dma)) {
// 2238         tx_buf = connsys_tx_buf;
// 2239         fg_need_copy = TRUE;
// 2240     } else {
// 2241         tx_buf = buf;
// 2242         fg_need_copy = FALSE;
// 2243     }
// 2244 
// 2245 #endif
// 2246 
// 2247     DBG_CONNSYS(CONNSYS_DBG_TX_Q1, ("fg_need_copy = %u\n",
// 2248                                     (unsigned int)fg_need_copy));
        LDR.N    R0,??DataTable263_1
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_util_low_level_output_0
        MOVS     R1,#+1
        ADR.W    R0,?_110
          CFI FunCall printf
        BL       printf
// 2249 
// 2250     tx_len = len + sizeof(INIT_HIF_TX_HEADER_T);
??connsys_util_low_level_output_0:
        ADD      R7,R5,#+12
// 2251     real_tx_len = ALIGN_4BYTE(tx_len);
        ADD      R8,R7,#+3
        LSR      R8,R8,#+2
        LSL      R8,R8,#+2
// 2252 
// 2253     if (real_tx_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        CMP      R8,#+1600
        BLS.N    ??connsys_util_low_level_output_1
// 2254         return CONNSYS_STATUS_FAIL;
        MOV      R0,#-1
        B.N      ??connsys_util_low_level_output_2
// 2255     }
// 2256 
// 2257     clear_len = real_tx_len + WIFI_HIF_TX_BYTE_CNT_LEN;
??connsys_util_low_level_output_1:
        ADD      R9,R8,#+4
// 2258     if (clear_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        CMP      R9,#+1600
        BLS.N    ??connsys_util_low_level_output_3
// 2259         clear_len = SDIO_TX_OUTPUT_BUF_SIZE;
        MOV      R9,#+1600
// 2260     }
// 2261     memset(tx_buf, 0, sizeof(INIT_HIF_TX_HEADER_T));
??connsys_util_low_level_output_3:
        LDR.W    R10,??DataTable265_7
        MOVS     R2,#+0
        MOVS     R1,#+12
        MOV      R0,R10
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2262 
// 2263     /*
// 2264      * tx_buf = INIT_HIF_TX_HEADER + packet_data
// 2265      */
// 2266     p_txd = (P_INIT_HIF_TX_HEADER_T)tx_buf;
// 2267     p_txd->u2TxByteCount = tx_len;
        STRH     R7,[R10, #+0]
// 2268     p_txd->u2PQ_ID = P1_Q1;
        MOV      R0,#+34816
        STRH     R0,[R10, #+2]
// 2269     p_txd->rInitWifiCmd.ucPktTypeID = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R10, #+5]
// 2270 
// 2271     if (inf_num == IOT_PACKET_TYPE_INF_1_IDX) {
        CMP      R6,#+1
        BNE.N    ??connsys_util_low_level_output_4
// 2272         p_txd->rInitWifiCmd.ucReserved = IOT_PACKET_TYPE_INF_1;
        MOVS     R0,#+16
        STRB     R0,[R10, #+6]
        B.N      ??connsys_util_low_level_output_5
// 2273     } else {
// 2274         p_txd->rInitWifiCmd.ucReserved = IOT_PACKET_TYPE_INF_0;
??connsys_util_low_level_output_4:
        MOVS     R0,#+0
        STRB     R0,[R10, #+6]
// 2275     }
// 2276 
// 2277 
// 2278     if (fg_need_copy) {
// 2279         /* Fill in packet data */
// 2280         memmove(p_txd->rInitWifiCmd.aucBuffer, buf, len);
??connsys_util_low_level_output_5:
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R10,#+12
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
// 2281     }
// 2282 
// 2283     memset((void *)((unsigned int)tx_buf + tx_len), 0, clear_len - tx_len);
        MOVS     R2,#+0
        SUB      R9,R9,R7
        MOV      R1,R9
        ADD      R0,R7,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 2284 
// 2285     {
// 2286         signed int flow_control_status;
// 2287         flow_control_status =
// 2288             connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_TX_PORT_IDX, real_tx_len);
// 2289 
// 2290         if (flow_control_status == CONNSYS_STATUS_SUCCESS) {
        MOV      R1,R8
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??connsys_util_low_level_output_6
// 2291             ret = connsys_util_tx_data((uint8_t *)tx_buf, tx_len);
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
// 2292         } else {
// 2293             ret = CONNSYS_STATUS_FAIL;
??connsys_util_low_level_output_6:
        MOV      R0,#-1
// 2294         }
// 2295     }
// 2296 
// 2297     return ret;
??connsys_util_low_level_output_2:
        POP      {R4-R10,PC}      ;; return
// 2298 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_110:
        DC8 "fg_need_copy = %u\012"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`connsys_util_low_level_output::connsys_tx_buf`:
        DS8 1600
// 2299 
// 2300 
// 2301 #if (WIFI_BUILD_OPTION == 1)
// 2302 #include "dma_sw.h"
// 2303 
// 2304 static void connsys_dma_LP_irq_handler()
// 2305 {
// 2306     INFO(connsys, "DMA handler for LP...\n");
// 2307 }
// 2308 
// 2309 // only for Low Power emulation
// 2310 int32_t connsys_emulLP_connsys_open()
// 2311 {
// 2312     struct connsys_func *func = &g_connsys_func;
// 2313     int32_t  ret = 0;
// 2314 
// 2315     g_connsys_func.blksize = MY_CONNSYS_BLOCK_SIZE;
// 2316     g_connsys_func.num = SDIO_GEN3_FUNCTION_WIFI;
// 2317     g_connsys_func.irq_callback = NULL;
// 2318     g_connsys_func.use_dma = 0; // 1 for DMA mode
// 2319 
// 2320     if (g_connsys_func.use_dma) {
// 2321         DMA_Register(SDIO_GDMA_CH, connsys_dma_LP_irq_handler);
// 2322     }
// 2323 
// 2324     // Enable GDMA
// 2325     if (g_connsys_func.use_dma) {
// 2326 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
// 2327         hal_clock_enable(HAL_CLOCK_CG_DMA);
// 2328 #else
// 2329         REG32(GDMA_CHANNEL_ENABLE) = 0xFFFFFFFF;
// 2330 #endif
// 2331     }
// 2332 
// 2333     // function enable
// 2334     connsys_bus_get_bus(func);
// 2335     ret = connsys_bus_enable_func(func);
// 2336     connsys_bus_release_bus(func);
// 2337     if (ret) {
// 2338         LOG_E(connsys, "<<%s>> Enable function failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2339         goto err;
// 2340     }
// 2341 
// 2342     // set block size
// 2343     connsys_bus_get_bus(func);
// 2344     ret = connsys_bus_set_block_size(func, func->blksize);
// 2345     connsys_bus_release_bus(func);
// 2346 
// 2347     if (ret) {
// 2348         LOG_E(connsys, "<<%s>> Set block size failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2349         goto err;
// 2350     }
// 2351 
// 2352     // register sdio irq
// 2353     connsys_bus_get_bus(func);
// 2354     ret = connsys_bus_get_irq(func, connsys_driver_interrupt); /* Interrupt IRQ handler */
// 2355     connsys_bus_release_bus(func);
// 2356     if (ret) {
// 2357         LOG_E(connsys, "<<%s>> Claim irq failed. Error = %d.\n", __FUNCTION__, (int)ret);
// 2358         goto err;
// 2359     }
// 2360 
// 2361     // register to MCU IRQ
// 2362 //    NVIC_Register(CM4_HIF_IRQ, connsys_irq_handler);
// 2363 //    NVIC_EnableIRQ(CM4_HIF_IRQ);
// 2364 
// 2365     //connsys_bus_writel(func, 0x0, 0x160, &ret);
// 2366     //INFO(connsys, "write 0x160 done, ret=0x%x\n", ret);
// 2367 
// 2368     INFO(connsys, " End of %s\n", __FUNCTION__);
// 2369 err:
// 2370     return ret;
// 2371 }
// 2372 #endif //#if (WIFI_BUILD_OPTION == 1)
// 2373 
// 2374 
// 2375 /*
// 2376     unit:
// 2377         0: in numbers of frames
// 2378         1: in numbers of pages
// 2379  */
// 2380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function pse_get_queue_len
          CFI NoCalls
        THUMB
// 2381 uint32_t pse_get_queue_len(uint32_t pid, uint32_t qid, uint8_t unit)
// 2382 {
pse_get_queue_len:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 2383     uint32_t q_len;
// 2384 
// 2385     if (unit) {
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+21
        LDR.W    R0,??DataTable265_8  ;; 0xa0000118
        CMP      R2,#+0
        BEQ.N    ??pse_get_queue_len_0
// 2386         REG32(PSE_GQC) = PSE_GQC_QLEN_IN_PAGE_PAGES |
// 2387                          (pid << PSE_GQC_GET_QLEN_PID_OFFSET) |
// 2388                          (qid << PSE_GQC_GET_QLEN_QID_OFFSET);
        ORR      R1,R1,#0x800000
        STR      R1,[R0, #+0]
        B.N      ??pse_get_queue_len_1
// 2389     } else {
// 2390         REG32(PSE_GQC) = PSE_GQC_QLEN_IN_PAGE_FRAMES |
// 2391                          (pid << PSE_GQC_GET_QLEN_PID_OFFSET) |
// 2392                          (qid << PSE_GQC_GET_QLEN_QID_OFFSET);
??pse_get_queue_len_0:
        STR      R1,[R0, #+0]
// 2393     }
// 2394 
// 2395     q_len = (REG32(PSE_GQC) & PSE_GQC_QLEN_RETURN_VALUE_MASK) >>
// 2396             PSE_GQC_QLEN_RETURN_VALUE_OFFSET;
??pse_get_queue_len_1:
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2397 
// 2398     return q_len;
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
// 2399 }
          CFI EndBlock cfiBlock41
// 2400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function pse_get_total_page_num
          CFI NoCalls
        THUMB
// 2401 uint32_t pse_get_total_page_num(void)
// 2402 {
// 2403     uint32_t total_page_num;
// 2404     total_page_num = (REG32(PSE_BC)&PSE_BC_TOTAL_PAGE_NUM_MASK) >> PSE_BC_TOTAL_PAGE_NUM_OFFSET;
pse_get_total_page_num:
        LDR.W    R0,??DataTable265_9  ;; 0xa0000014
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2405     return total_page_num;
        BX       LR               ;; return
// 2406 }
          CFI EndBlock cfiBlock42
// 2407 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function connsys_util_pse_get_p0_min_resv
          CFI NoCalls
        THUMB
// 2408 uint32_t connsys_util_pse_get_p0_min_resv(void)
// 2409 {
// 2410     uint32_t min_reserve;
// 2411     min_reserve = (REG32(PSE_FC_P0)&PSE_FC_MIN_RSRV_MASK) >> PSE_FC_MIN_RSRV_OFFSET;
connsys_util_pse_get_p0_min_resv:
        LDR.W    R0,??DataTable265_10  ;; 0xa0000120
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2412     return min_reserve;
        BX       LR               ;; return
// 2413 }
          CFI EndBlock cfiBlock43
// 2414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function connsys_util_pse_get_min_resv
          CFI NoCalls
        THUMB
// 2415 uint32_t connsys_util_pse_get_min_resv(uint32_t addr)
// 2416 {
// 2417     uint32_t min_reserve;
// 2418     min_reserve = (REG32(addr)&PSE_FC_MIN_RSRV_MASK) >> PSE_FC_MIN_RSRV_OFFSET;
connsys_util_pse_get_min_resv:
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
// 2419     return min_reserve;
        BX       LR               ;; return
// 2420 }
          CFI EndBlock cfiBlock44
// 2421 
// 2422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function connsys_tx_query_whisr
        THUMB
// 2423 void connsys_tx_query_whisr(void)
// 2424 {
connsys_tx_query_whisr:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2425     uint32_t cr_whisr;
// 2426 
// 2427     connsys_disable_interrupt();
          CFI FunCall connsys_disable_interrupt
        BL       connsys_disable_interrupt
// 2428     connsys_disable_whier_trx_int();
          CFI FunCall connsys_disable_whier_trx_int
        BL       connsys_disable_whier_trx_int
// 2429     connsys_cr_read(WHISR, &cr_whisr);
        MOV      R1,SP
        MOVS     R0,#+16
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 2430     if (cr_whisr & TX_DONE_INT) {
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_tx_query_whisr_0
// 2431 #if (CONNSYS_DEBUG_MODE_EN == 1)
// 2432         g_connsys_stat.num_of_tx_int ++;
        LDR.W    R0,??DataTable265_5
        LDR      R1,[R0, #+8]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+8]
// 2433 #endif
// 2434         connsys_tx_flow_control_update_free_page_cnt();
          CFI FunCall connsys_tx_flow_control_update_free_page_cnt
        BL       connsys_tx_flow_control_update_free_page_cnt
// 2435     }
// 2436     connsys_enalbe_whier_tx_int();
??connsys_tx_query_whisr_0:
          CFI FunCall connsys_enalbe_whier_tx_int
        BL       connsys_enalbe_whier_tx_int
// 2437     connsys_enalbe_whier_rx_int();
          CFI FunCall connsys_enalbe_whier_rx_int
        BL       connsys_enalbe_whier_rx_int
// 2438     connsys_enable_interrupt();
          CFI FunCall connsys_enable_interrupt
        BL       connsys_enable_interrupt
// 2439 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock45
// 2440 
// 2441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function connsys_util_pse_ffc_get
          CFI NoCalls
        THUMB
// 2442 void connsys_util_pse_ffc_get(uint32_t *ffa_cnt, uint32_t *free_page_cnt)
// 2443 {
connsys_util_pse_ffc_get:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 2444     if (ffa_cnt) {
        CMP      R0,#+0
        BEQ.N    ??connsys_util_pse_ffc_get_0
// 2445         *ffa_cnt = (REG32(PSE_FC_FFC)&PSE_FC_FFC_FFA_CNT_MASK) >> PSE_FC_FFC_FFA_CNT_OFFSET;
        LDR.W    R2,??DataTable265_11  ;; 0xa0000134
        LDR      R2,[R2, #+0]
        UBFX     R2,R2,#+16,#+12
        STR      R2,[R0, #+0]
// 2446     }
// 2447 
// 2448     if (free_page_cnt) {
??connsys_util_pse_ffc_get_0:
        CMP      R1,#+0
        BEQ.N    ??connsys_util_pse_ffc_get_1
// 2449         *free_page_cnt = (REG32(PSE_FC_FFC)&PSE_FC_FFC_FREE_PAGE_CNTT_MASK) >> PSE_FC_FFC_FREE_PAGE_CNTT_OFFSET;
        LDR.W    R0,??DataTable265_11  ;; 0xa0000134
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
        STR      R0,[R1, #+0]
// 2450     }
// 2451 }
??connsys_util_pse_ffc_get_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock46
// 2452 
// 2453 
// 2454 #ifdef MTK_MINICLI_ENABLE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function connsys_cli_set_debug_falg
        THUMB
// 2455 void connsys_cli_set_debug_falg(uint32_t debug)
// 2456 {
connsys_cli_set_debug_falg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2457     printf("set debug flag %u\n", (unsigned int)debug);
        MOV      R1,R4
        ADR.W    R0,?_111
          CFI FunCall printf
        BL       printf
// 2458     if (debug <= CONNSYS_DBG_MAX_NUM) {
        CMP      R4,#+4
        BCS.N    ??connsys_cli_set_debug_falg_0
// 2459         CONNSYS_SET_DEBUG((1 << debug));
        LDR.N    R0,??DataTable263_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LSL      R4,R2,R4
        ORRS     R4,R4,R1
        STR      R4,[R0, #+0]
        POP      {R4,PC}
// 2460     } else {
// 2461         printf("WARN! wrong argument. connsys has no such debug flag.\n");
??connsys_cli_set_debug_falg_0:
        ADR.W    R0,?_112
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2462     }
// 2463 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable262:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_111:
        DC8 "set debug flag %u\012"
        DC8 0
// 2464 
// 2465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function connsys_cli_clear_debug_flag
        THUMB
// 2466 void connsys_cli_clear_debug_flag(uint32_t debug)
// 2467 {
connsys_cli_clear_debug_flag:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2468     printf("clear debug flag %u\n", (unsigned int)debug);
        MOV      R1,R4
        ADR.W    R0,?_113
          CFI FunCall printf
        BL       printf
// 2469 
// 2470     if (debug <= CONNSYS_DBG_MAX_NUM) {
        CMP      R4,#+4
        BCS.N    ??connsys_cli_clear_debug_flag_0
// 2471         CONNSYS_CLEAR_DEBUG((1 << debug));
        LDR.N    R0,??DataTable263_1
        LDR      R1,[R0, #+0]
        MOVS     R2,#+1
        LSL      R4,R2,R4
        BIC      R4,R1,R4
        STR      R4,[R0, #+0]
        POP      {R4,PC}
// 2472     } else {
// 2473         printf("WARN! wrong argument. connsys has no such debug flag.\n");
??connsys_cli_clear_debug_flag_0:
        ADR.W    R0,?_112
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2474     }
// 2475 }
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable263:
        DC32     g_patch_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable263_1:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_113:
        DC8 "clear debug flag %u\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_112:
        DC8 57H, 41H, 52H, 4EH, 21H, 20H, 77H, 72H
        DC8 6FH, 6EH, 67H, 20H, 61H, 72H, 67H, 75H
        DC8 6DH, 65H, 6EH, 74H, 2EH, 20H, 63H, 6FH
        DC8 6EH, 6EH, 73H, 79H, 73H, 20H, 68H, 61H
        DC8 73H, 20H, 6EH, 6FH, 20H, 73H, 75H, 63H
        DC8 68H, 20H, 64H, 65H, 62H, 75H, 67H, 20H
        DC8 66H, 6CH, 61H, 67H, 2EH, 0AH, 0
        DC8 0
// 2476 
// 2477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function connsys_cli_show_debug_flag
        THUMB
// 2478 void connsys_cli_show_debug_flag(void)
// 2479 {
connsys_cli_show_debug_flag:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2480     printf("all debug falgs:\n");
        ADR.W    R0,?_114
          CFI FunCall printf
        BL       printf
// 2481     printf("0:CONNSYS_DBG_RX\n");
        ADR.W    R0,?_115
          CFI FunCall printf
        BL       printf
// 2482     printf("1:CONNSYS_DBG_TX_Q0 (in-band cmd)\n");
        ADR.W    R0,?_116
          CFI FunCall printf
        BL       printf
// 2483     printf("2:CONNSYS_DBG_TX_Q1 (data)\n");
        ADR.W    R0,?_117
          CFI FunCall printf
        BL       printf
// 2484     printf("3:CONNSYS_DBG_PORT\n");
        ADR.W    R0,?_118
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2485 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_114:
        DC8 "all debug falgs:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_116:
        DC8 "1:CONNSYS_DBG_TX_Q0 (in-band cmd)\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_117:
        DC8 "2:CONNSYS_DBG_TX_Q1 (data)\012"
// 2486 
// 2487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function connsys_cli_show_current_debug_flag
        THUMB
// 2488 void connsys_cli_show_current_debug_flag(void)
// 2489 {
connsys_cli_show_current_debug_flag:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2490     printf("current debug flags:\n");
        ADR.W    R0,?_119
          CFI FunCall printf
        BL       printf
// 2491 
// 2492     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_RX)) {
        LDR.W    R4,??DataTable266
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??connsys_cli_show_current_debug_flag_0
// 2493         printf("0:CONNSYS_DBG_RX\n");
        ADR.W    R0,?_115
          CFI FunCall printf
        BL       printf
// 2494     }
// 2495 
// 2496     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q0)) {
??connsys_cli_show_current_debug_flag_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??connsys_cli_show_current_debug_flag_1
// 2497         printf("1:CONNSYS_DBG_TX_Q0\n");
        ADR.W    R0,?_120
          CFI FunCall printf
        BL       printf
// 2498     }
// 2499 
// 2500     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_TX_Q1)) {
??connsys_cli_show_current_debug_flag_1:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??connsys_cli_show_current_debug_flag_2
// 2501         printf("2:CONNSYS_DBG_TX_Q1\n");
        ADR.W    R0,?_121
          CFI FunCall printf
        BL       printf
// 2502     }
// 2503 
// 2504     if (CONNSYS_TEST_DEBUG(CONNSYS_DBG_PORT)) {
??connsys_cli_show_current_debug_flag_2:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??connsys_cli_show_current_debug_flag_3
// 2505         printf("3:CONNSYS_DBG_PORT\n");
        ADR.W    R0,?_118
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2506     }
// 2507 }
??connsys_cli_show_current_debug_flag_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264:
        DC32     g_last_enhance_mode_data_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264_1:
        DC32     connsys_raw_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264_2:
        DC32     channel_filter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable264_3:
        DC32     rssi_threshold_enable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_119:
        DC8 "current debug flags:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_115:
        DC8 "0:CONNSYS_DBG_RX\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_120:
        DC8 "1:CONNSYS_DBG_TX_Q0\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_121:
        DC8 "2:CONNSYS_DBG_TX_Q1\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_118:
        DC8 "3:CONNSYS_DBG_PORT\012"
// 2508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _connsys_util_show_pse_flow_control_setting
        THUMB
// 2509 static void _connsys_util_show_pse_flow_control_setting(char *queue_name, uint32_t addr)
// 2510 {
_connsys_util_show_pse_flow_control_setting:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R2,R1
// 2511     uint32_t max_quota;
// 2512     uint32_t min_reserve;
// 2513 
// 2514     max_quota   = (REG32(addr)&PSE_FC_MAX_QUOTA_MASK) >> PSE_FC_MAX_QUOTA_OFFSET;
        LDR      R1,[R2, #+0]
        UBFX     R1,R1,#+16,#+12
// 2515     min_reserve = (REG32(addr)&PSE_FC_MIN_RSRV_MASK) >> PSE_FC_MIN_RSRV_OFFSET;
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+0,#+12
// 2516 
// 2517     if (max_quota == 0xFFF) {
        MOVW     R4,#+4095
        CMP      R1,R4
        BNE.N    ??_connsys_util_show_pse_flow_control_setting_0
// 2518         printf("\t%s(0x%x): max quota setting disable, min reserv setting %u\n",
// 2519                queue_name,
// 2520                (unsigned int)addr,
// 2521                (unsigned int)min_reserve);
        MOV      R1,R0
        ADR.W    R0,?_122
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
// 2522     } else {
// 2523         printf("\t%s(0x%x): max quota setting %u, min reserv setting %u\n",
// 2524                queue_name,
// 2525                (unsigned int)addr,
// 2526                (unsigned int)max_quota,
// 2527                (unsigned int)min_reserve);
??_connsys_util_show_pse_flow_control_setting_0:
        STR      R3,[SP, #+0]
        MOV      R3,R1
        MOV      R1,R0
        ADR.W    R0,?_123
          CFI FunCall printf
        BL       printf
// 2528     }
// 2529 
// 2530 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_122:
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
?_123:
        DC8 9, 25H, 73H, 28H, 30H, 78H, 25H, 78H
        DC8 29H, 3AH, 20H, 6DH, 61H, 78H, 20H, 71H
        DC8 75H, 6FH, 74H, 61H, 20H, 73H, 65H, 74H
        DC8 74H, 69H, 6EH, 67H, 20H, 25H, 75H, 2CH
        DC8 20H, 6DH, 69H, 6EH, 20H, 72H, 65H, 73H
        DC8 65H, 72H, 76H, 20H, 73H, 65H, 74H, 74H
        DC8 69H, 6EH, 67H, 20H, 25H, 75H, 0AH, 0
// 2531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function connsys_cli_show_pse
        THUMB
// 2532 void connsys_cli_show_pse(void)
// 2533 {
connsys_cli_show_pse:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 2534     uint32_t pid;
// 2535     uint32_t qid;
// 2536     uint32_t ffa_cnt;
// 2537     uint32_t free_page_cnt;
// 2538 
// 2539     printf("==>connsys_cli_show_pse\n");
        ADR.W    R0,?_124
          CFI FunCall printf
        BL       printf
// 2540 
// 2541     printf("PSE queue length\n");
        ADR.W    R0,?_125
          CFI FunCall printf
        BL       printf
// 2542     printf("Host (P0):\n");
        ADR.W    R0,?_126
          CFI FunCall printf
        BL       printf
// 2543     printf("\tHTX Qs\n");
        ADR.W    R0,?_127
          CFI FunCall printf
        BL       printf
// 2544     pid = 0;
// 2545     for (qid = 0; qid < 2; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_0
// 2546         printf("\tQ%u: %8u frames, %8u pages\n",
// 2547                (unsigned int)qid,
// 2548                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2549                (unsigned int)pse_get_queue_len(pid, qid, 1));
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
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,R4
        ADR.W    R0,?_128
          CFI FunCall printf
        BL       printf
// 2550     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_0:
        CMP      R4,#+2
        BCC.N    ??connsys_cli_show_pse_1
// 2551     printf("\tHRX Qs\n");
        ADR.W    R0,?_129
          CFI FunCall printf
        BL       printf
// 2552     qid = 2;
// 2553     printf("\tQ0: %8u frames, %8u pages\n",
// 2554            (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2555            (unsigned int)pse_get_queue_len(pid, qid, 1));
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
        ADR.W    R0,?_130
          CFI FunCall printf
        BL       printf
// 2556 
// 2557     pid = 1;
// 2558     printf("CPU (P1):\n");
        ADR.W    R0,?_131
          CFI FunCall printf
        BL       printf
// 2559     for (qid = 0; qid < 4; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_2
// 2560         printf("\tCTX_Q%u: %8u frames, %8u pages\n",
// 2561                (unsigned int)qid,
// 2562                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2563                (unsigned int)pse_get_queue_len(pid, qid, 1));
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
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,R4
        ADR.W    R0,?_132
          CFI FunCall printf
        BL       printf
// 2564     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_2:
        CMP      R4,#+3
        BLS.N    ??connsys_cli_show_pse_3
// 2565 
// 2566     printf("WLAN (P2):\n");
        ADR.W    R0,?_133
          CFI FunCall printf
        BL       printf
// 2567     pid = 2;
// 2568     for (qid = 0; qid < 14; qid++) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_4
// 2569         if (qid == 7) {
// 2570             printf("\tAC%u(BC/MC): %8u frames, %8u pages\n",
// 2571                    (unsigned int)qid,
// 2572                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2573                    (unsigned int)pse_get_queue_len(pid, qid, 1));
// 2574 
// 2575         } else if (qid == 8) {
// 2576             printf("\tAC%u(Beacon): %8u frames, %8u pages\n",
// 2577                    (unsigned int)qid,
// 2578                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2579                    (unsigned int)pse_get_queue_len(pid, qid, 1));
// 2580         } else {
// 2581             printf("\tAC%u: %8u frames, %8u pages\n",
// 2582                    (unsigned int)qid,
// 2583                    (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2584                    (unsigned int)pse_get_queue_len(pid, qid, 1));
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
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,R4
        ADR.W    R0,?_136
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_cli_show_pse_6
// 2585         }
??connsys_cli_show_pse_7:
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
        ADR.W    R0,?_135
          CFI FunCall printf
        BL       printf
??connsys_cli_show_pse_6:
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_4:
        CMP      R4,#+14
        BCS.N    ??connsys_cli_show_pse_8
        CMP      R4,#+7
        BNE.N    ??connsys_cli_show_pse_7
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
        MOV      R2,R0
        MOV      R3,R5
        MOVS     R1,#+7
        ADR.W    R0,?_134
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_cli_show_pse_6
// 2586     }
// 2587 
// 2588     pid = 3;
// 2589     printf("PSE (P3):\n");
// 2590     printf("\tSWitch Qs:\n");
// 2591     for (qid = 0; qid < 8; qid++) {
// 2592         printf("\tSW%u: %8u frames, %8u pages\n",
// 2593                (unsigned int)qid,
// 2594                (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2595                (unsigned int)pse_get_queue_len(pid, qid, 1));
??connsys_cli_show_pse_9:
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
        ADR.W    R0,?_139
          CFI FunCall printf
        BL       printf
// 2596     }
        ADDS     R4,R4,#+1
??connsys_cli_show_pse_10:
        CMP      R4,#+8
        BCC.N    ??connsys_cli_show_pse_9
// 2597     printf("\tFree Q:\n");
        ADR.W    R0,?_140
          CFI FunCall printf
        BL       printf
// 2598     qid = 8;
// 2599     printf("\tFree: %8u frames, %8u pages\n",
// 2600            (unsigned int)pse_get_queue_len(pid, qid, 0),
// 2601            (unsigned int)pse_get_queue_len(pid, qid, 1));
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
        MOV      R1,R0
        MOV      R2,R4
        ADR.W    R0,?_141
          CFI FunCall printf
        BL       printf
// 2602 
// 2603     printf("Free control related:\n");
        ADR.W    R0,?_142
          CFI FunCall printf
        BL       printf
// 2604     printf("Total page number:%u\n", (unsigned int)pse_get_total_page_num());
          CFI FunCall pse_get_total_page_num
        BL       pse_get_total_page_num
        MOV      R1,R0
        ADR.W    R0,?_143
          CFI FunCall printf
        BL       printf
// 2605 
// 2606     _connsys_util_show_pse_flow_control_setting("P0", PSE_FC_P0);
        LDR.N    R1,??DataTable265_10  ;; 0xa0000120
        ADR.N    R0,??DataTable265_2  ;; 0x50, 0x30, 0x00, 0x00
          CFI FunCall _connsys_util_show_pse_flow_control_setting
        BL       _connsys_util_show_pse_flow_control_setting
// 2607     _connsys_util_show_pse_flow_control_setting("P1", PSE_FC_P1);
        LDR.W    R1,??DataTable266_1  ;; 0xa0000124
        ADR.N    R0,??DataTable265_3  ;; 0x50, 0x31, 0x00, 0x00
          CFI FunCall _connsys_util_show_pse_flow_control_setting
        BL       _connsys_util_show_pse_flow_control_setting
// 2608     _connsys_util_show_pse_flow_control_setting("P2 Q0", PSE_FC_P2_Q0);
        LDR.W    R1,??DataTable266_2  ;; 0xa0000128
        ADR.W    R0,?_146
          CFI FunCall _connsys_util_show_pse_flow_control_setting
        BL       _connsys_util_show_pse_flow_control_setting
// 2609     _connsys_util_show_pse_flow_control_setting("P2 Q1", PSE_FC_P2_Q1);
        LDR.W    R1,??DataTable266_3  ;; 0xa000012c
        ADR.W    R0,?_147
          CFI FunCall _connsys_util_show_pse_flow_control_setting
        BL       _connsys_util_show_pse_flow_control_setting
// 2610     _connsys_util_show_pse_flow_control_setting("P2 Q2", PSE_FC_P2_Q2);
        LDR.W    R1,??DataTable266_4  ;; 0xa0000130
        ADR.W    R0,?_148
          CFI FunCall _connsys_util_show_pse_flow_control_setting
        BL       _connsys_util_show_pse_flow_control_setting
// 2611 
// 2612     connsys_util_pse_ffc_get(&ffa_cnt, &free_page_cnt);
        MOV      R1,SP
        ADD      R0,SP,#+4
          CFI FunCall connsys_util_pse_ffc_get
        BL       connsys_util_pse_ffc_get
// 2613 
// 2614     printf("\tFC_FFC(0x%x):\n", (unsigned int)PSE_FC_FFC);
        LDR.N    R1,??DataTable265_11  ;; 0xa0000134
        ADR.W    R0,?_149
          CFI FunCall printf
        BL       printf
// 2615     printf("\t\tFree for all counter status:%u\n", (unsigned int)ffa_cnt);
        LDR      R1,[SP, #+4]
        ADR.W    R0,?_150
          CFI FunCall printf
        BL       printf
// 2616     printf("\t\tFree page counter status:%u\n", (unsigned int)free_page_cnt);
        LDR      R1,[SP, #+0]
        ADR.W    R0,?_151
          CFI FunCall printf
        BL       printf
// 2617 
// 2618 }
        POP      {R0-R2,R4,R5,PC}  ;; return
??connsys_cli_show_pse_8:
        ADR.W    R0,?_137
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_138
          CFI FunCall printf
        BL       printf
        MOVS     R4,#+0
        B.N      ??connsys_cli_show_pse_10
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265:
        DC32     connsys_raw_handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_1:
        DC32     connsys_ops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_2:
        DC8      0x50, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_3:
        DC8      0x50, 0x31, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_4:
        DC32     g_connsys_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_5:
        DC32     g_connsys_stat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_6:
        DC32     `connsys_intr_enhance_mode_receive_one_data::continuous_allocate_fail_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_7:
        DC32     `connsys_util_low_level_output::connsys_tx_buf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_8:
        DC32     0xa0000118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_9:
        DC32     0xa0000014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_10:
        DC32     0xa0000120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable265_11:
        DC32     0xa0000134

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_124:
        DC8 "==>connsys_cli_show_pse\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_125:
        DC8 "PSE queue length\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_126:
        DC8 "Host (P0):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_127:
        DC8 "\tHTX Qs\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_128:
        DC8 "\tQ%u: %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_129:
        DC8 "\tHRX Qs\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_130:
        DC8 "\tQ0: %8u frames, %8u pages\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_131:
        DC8 "CPU (P1):\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_132:
        DC8 "\tCTX_Q%u: %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_133:
        DC8 "WLAN (P2):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_136:
        DC8 "\tAC%u: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_135:
        DC8 "\tAC%u(Beacon): %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_134:
        DC8 "\tAC%u(BC/MC): %8u frames, %8u pages\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_139:
        DC8 "\tSW%u: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_140:
        DC8 "\tFree Q:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_141:
        DC8 "\tFree: %8u frames, %8u pages\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_142:
        DC8 "Free control related:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_143:
        DC8 "Total page number:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_146:
        DC8 "P2 Q0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_147:
        DC8 "P2 Q1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_148:
        DC8 "P2 Q2"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_149:
        DC8 "\tFC_FFC(0x%x):\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_150:
        DC8 "\t\tFree for all counter status:%u\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_151:
        DC8 "\t\tFree page counter status:%u\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_137:
        DC8 "PSE (P3):\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_138:
        DC8 "\tSWitch Qs:\012"
        DC8 0, 0, 0
// 2619 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function connsys_cli_dump_pse_reg
        THUMB
// 2620 void connsys_cli_dump_pse_reg(void)
// 2621 {
connsys_cli_dump_pse_reg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 2622     uint32_t offset;
// 2623     uint32_t addr;
// 2624 
// 2625     printf("==>connsys_cli_dump_pse_reg\n");
        ADR.W    R0,?_152
          CFI FunCall printf
        BL       printf
// 2626     printf("WF_PSE_TOP_BASE: 0x%x\n", WF_PSE_TOP_BASE);
        MOV      R1,#-1610612736
        ADR.W    R0,?_153
          CFI FunCall printf
        BL       printf
// 2627 
// 2628 
// 2629     for (offset = 0x0; offset <= 0x18; offset += 4) {
        MOVS     R4,#+0
        B.N      ??connsys_cli_dump_pse_reg_0
// 2630         addr = offset + WF_PSE_TOP_BASE;
??connsys_cli_dump_pse_reg_1:
        ADD      R1,R4,#-1610612736
// 2631         printf("Addr: 0x%x, 0x%x\n",
// 2632                (unsigned int)addr,
// 2633                (unsigned int)REG32(addr));
        LDR      R2,[R1, #+0]
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 2634     }
        ADDS     R4,R4,#+4
??connsys_cli_dump_pse_reg_0:
        CMP      R4,#+25
        BCC.N    ??connsys_cli_dump_pse_reg_1
// 2635 
// 2636 
// 2637     for (offset = 0x118; offset <= 0x150; offset += 4) {
        MOV      R4,#+280
        B.N      ??connsys_cli_dump_pse_reg_2
// 2638         addr = offset + WF_PSE_TOP_BASE;
??connsys_cli_dump_pse_reg_3:
        ADD      R1,R4,#-1610612736
// 2639         printf("Addr: 0x%x, 0x%x\n",
// 2640                (unsigned int)addr,
// 2641                (unsigned int)REG32(addr));
        LDR      R2,[R1, #+0]
        ADR.W    R0,?_154
          CFI FunCall printf
        BL       printf
// 2642     }
        ADDS     R4,R4,#+4
??connsys_cli_dump_pse_reg_2:
        MOVW     R0,#+337
        CMP      R4,R0
        BCC.N    ??connsys_cli_dump_pse_reg_3
// 2643 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_152:
        DC8 "==>connsys_cli_dump_pse_reg\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_153:
        DC8 "WF_PSE_TOP_BASE: 0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_154:
        DC8 "Addr: 0x%x, 0x%x\012"
        DC8 0, 0
// 2644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function connsys_cli_show_help
        THUMB
// 2645 void connsys_cli_show_help(void)
// 2646 {
connsys_cli_show_help:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2647     printf("connsys cli help:\n");
        ADR.W    R0,?_155
          CFI FunCall printf
        BL       printf
// 2648     printf("Usage: c <param1> <param2>\n");
        ADR.W    R0,?_156
          CFI FunCall printf
        BL       printf
// 2649     printf("The following are description for param1:\n");
        ADR.W    R0,?_157
          CFI FunCall printf
        BL       printf
// 2650     printf("\t0: show connsys debug flag\n");
        ADR.W    R0,?_158
          CFI FunCall printf
        BL       printf
// 2651     printf("\t1: set connsys debug flag\n");
        ADR.W    R0,?_159
          CFI FunCall printf
        BL       printf
// 2652     printf("\t    e.g. '$c 1 2' ==>enable TX Q1 debug\n");
        ADR.W    R0,?_160
          CFI FunCall printf
        BL       printf
// 2653     printf("\t2: clear connsys debug flag\n");
        ADR.W    R0,?_161
          CFI FunCall printf
        BL       printf
// 2654     printf("\t    e.g. '$c 2 1' ==>disable TX Q0 debug\n");
        ADR.W    R0,?_162
          CFI FunCall printf
        BL       printf
// 2655     printf("\t3: show current connsys debug flag\n");
        ADR.W    R0,?_163
          CFI FunCall printf
        BL       printf
// 2656     printf("\t4: show stat\n");
        ADR.W    R0,?_164
          CFI FunCall printf
        BL       printf
// 2657     printf("\t5: dump CR\n");
        ADR.W    R0,?_165
          CFI FunCall printf
        BL       printf
// 2658     printf("\t6: show tx flow control info\n");
        ADR.W    R0,?_166
          CFI FunCall printf
        BL       printf
// 2659     printf("\t7: show connsys compiler option\n");
        ADR.W    R0,?_167
          CFI FunCall printf
        BL       printf
// 2660     printf("\t8: read whisr register\n");
        ADR.W    R0,?_168
          CFI FunCall printf
        BL       printf
// 2661     printf("\t9: trigger connsys interrupt handler\n");
        ADR.W    R0,?_169
          CFI FunCall printf
        BL       printf
// 2662     printf("\t10: show connsys time measure\n");
        ADR.W    R0,?_170
          CFI FunCall printf
        BL       printf
// 2663     printf("\t11: set tx flow control config, 1: enable, 0: disable\n");
        ADR.W    R0,?_171
          CFI FunCall printf
        BL       printf
// 2664     printf("\t12: show pse info \n");
        ADR.W    R0,?_172
          CFI FunCall printf
        BL       printf
// 2665     printf("\t13: dump pse reg \n");
        ADR.W    R0,?_173
          CFI FunCall printf
        BL       printf
// 2666     printf("\t14: set tx flow control reserve page \n");
        ADR.W    R0,?_174
          CFI FunCall printf
        BL       printf
// 2667     printf("\t15: show last interrupt enhance mode struct\n");
        ADR.W    R0,?_175
          CFI FunCall printf
        BL       printf
// 2668     printf("\t16: set tx/rx balance config, 1: enable, 0: disable\n");
        ADR.W    R0,?_176
          CFI FunCall printf
        BL       printf
// 2669     printf("\t17: set max continus tx num for balance\n");
        ADR.W    R0,?_177
          CFI FunCall printf
        BL       printf
// 2670     printf("\t18: set max continus rx num for balance\n");
        ADR.W    R0,?_178
          CFI FunCall printf
        BL       printf
// 2671     printf("\t19: show tx/rx balance info\n");
        ADR.W    R0,?_179
          CFI FunCall printf
        BL       printf
// 2672     printf("\t20: show headroom offset for QoS/non-QoS\n");
        ADR.W    R0,?_180
          CFI FunCall printf
        BL       printf
// 2673     printf("\t21: set headroom offset for QoS, ex: c 21 42 => set offset to 42 bytes\n");
        ADR.W    R0,?_181
          CFI FunCall printf
        BL       printf
// 2674     printf("\t22: set headroom offset for non-QoS, ex: c 22 38 => set offset to 38 bytes\n");
        ADR.W    R0,?_182
          CFI FunCall printf
        BL       printf
// 2675     printf("\t23: get connsys driver domain CR, ex: c 23 0x14      => get WHIER(0x14)\n");
        ADR.W    R0,?_183
          CFI FunCall printf
        BL       printf
// 2676     printf("\t24: set connsys driver domain CR, ex: c 24 0x14  0x0 => set WHIER(0x14) to 0\n");
        ADR.W    R0,?_184
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall printf
        B.W      printf
// 2677 }
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_155:
        DC8 "connsys cli help:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_156:
        DC8 "Usage: c <param1> <param2>\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_157:
        DC8 "The following are description for param1:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_158:
        DC8 "\t0: show connsys debug flag\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_159:
        DC8 "\t1: set connsys debug flag\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_160:
        DC8 "\t    e.g. '$c 1 2' ==>enable TX Q1 debug\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_161:
        DC8 "\t2: clear connsys debug flag\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_162:
        DC8 "\t    e.g. '$c 2 1' ==>disable TX Q0 debug\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_163:
        DC8 "\t3: show current connsys debug flag\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_164:
        DC8 "\t4: show stat\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_165:
        DC8 "\t5: dump CR\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_166:
        DC8 "\t6: show tx flow control info\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_167:
        DC8 "\t7: show connsys compiler option\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_168:
        DC8 "\t8: read whisr register\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_169:
        DC8 "\t9: trigger connsys interrupt handler\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_170:
        DC8 "\t10: show connsys time measure\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_171:
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
?_172:
        DC8 "\t12: show pse info \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_173:
        DC8 "\t13: dump pse reg \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_174:
        DC8 "\t14: set tx flow control reserve page \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_175:
        DC8 "\t15: show last interrupt enhance mode struct\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_176:
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
?_177:
        DC8 "\t17: set max continus tx num for balance\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_178:
        DC8 "\t18: set max continus rx num for balance\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_179:
        DC8 "\t19: show tx/rx balance info\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_180:
        DC8 "\t20: show headroom offset for QoS/non-QoS\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_181:
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
?_182:
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
?_183:
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
?_184:
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
// 2678 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function connsys_util_cli_handler
        THUMB
// 2679 uint8_t connsys_util_cli_handler(uint8_t len, char *param[])
// 2680 {
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
// 2681     INFO(connsys, "==>connsys_util_cli_handler\n");
        LDR.N    R6,??DataTable266_5
        ADR.W    R7,`connsys_util_cli_handler::__FUNCTION__`
        ADR.W    R0,?_185
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+2681
        MOV      R1,R7
        MOV      R0,R6
        LDR      R12,[R6, #+8]
          CFI FunCall
        BLX      R12
// 2682 
// 2683     if (len == 0) {
        MOVS     R0,R4
        BNE.N    ??connsys_util_cli_handler_1
// 2684         printf("incomplete command\n");
        ADR.W    R0,?_186
          CFI FunCall printf
        BL       printf
// 2685         connsys_cli_show_help();
          CFI FunCall connsys_cli_show_help
        BL       connsys_cli_show_help
// 2686         return 0;
        MOVS     R0,#+0
        POP      {R1-R7,PC}
// 2687     }
// 2688 
// 2689     switch (atoi(param[0])) {
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
// 2690         case 0: {
// 2691             connsys_cli_show_debug_flag();
??connsys_util_cli_handler_3:
        BL       connsys_cli_show_debug_flag
// 2692         }
// 2693         break;
        B.N      ??connsys_util_cli_handler_4
// 2694 
// 2695         case 1: {
// 2696             uint32_t debug_flag;
// 2697             debug_flag = atoi(param[1]);
??connsys_util_cli_handler_5:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
// 2698             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_6
// 2699                 LOG_E(connsys, "WARN! wrong argument\n");
        ADR.W    R0,?_187
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+2699
        MOV      R1,R7
        MOV      R0,R6
        LDR      R4,[R6, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??connsys_util_cli_handler_4
// 2700             } else {
// 2701                 connsys_cli_set_debug_falg(debug_flag);
??connsys_util_cli_handler_6:
          CFI FunCall connsys_cli_set_debug_falg
        BL       connsys_cli_set_debug_falg
        B.N      ??connsys_util_cli_handler_4
// 2702             }
// 2703         }
// 2704         break;
// 2705 
// 2706         case 2: {
// 2707             uint32_t debug_flag;
// 2708             debug_flag = atoi(param[1]);
??connsys_util_cli_handler_7:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
// 2709             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_8
// 2710                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2711             } else {
// 2712                 connsys_cli_clear_debug_flag(debug_flag);
??connsys_util_cli_handler_8:
          CFI FunCall connsys_cli_clear_debug_flag
        BL       connsys_cli_clear_debug_flag
        B.N      ??connsys_util_cli_handler_4
// 2713             }
// 2714         }
// 2715         break;
// 2716 
// 2717         case 3: {
// 2718             connsys_cli_show_current_debug_flag();
??connsys_util_cli_handler_9:
          CFI FunCall connsys_cli_show_current_debug_flag
        BL       connsys_cli_show_current_debug_flag
// 2719         }
// 2720         break;
        B.N      ??connsys_util_cli_handler_4
// 2721 
// 2722         case 4: {
// 2723             connsys_print_stat();
??connsys_util_cli_handler_10:
          CFI FunCall connsys_print_stat
        BL       connsys_print_stat
// 2724         }
// 2725         break;
        B.N      ??connsys_util_cli_handler_4
// 2726 
// 2727         case 5: {
// 2728             connsys_dump_cr();
??connsys_util_cli_handler_11:
          CFI FunCall connsys_dump_cr
        BL       connsys_dump_cr
// 2729         }
// 2730         break;
        B.N      ??connsys_util_cli_handler_4
// 2731 
// 2732         case 6: {
// 2733             connsys_tx_flow_control_show_info();
??connsys_util_cli_handler_12:
          CFI FunCall connsys_tx_flow_control_show_info
        BL       connsys_tx_flow_control_show_info
// 2734         }
// 2735         break;
        B.N      ??connsys_util_cli_handler_4
// 2736         case 7: {
// 2737             connsys_show_config_option();
??connsys_util_cli_handler_13:
          CFI FunCall connsys_show_config_option
        BL       connsys_show_config_option
// 2738         }
// 2739         break;
        B.N      ??connsys_util_cli_handler_4
// 2740 
// 2741         case 8: {
// 2742             connsys_dump_whisr();
??connsys_util_cli_handler_14:
          CFI FunCall connsys_dump_whisr
        BL       connsys_dump_whisr
// 2743         }
// 2744         break;
        B.N      ??connsys_util_cli_handler_4
// 2745         case 9: {
// 2746             printf("trigger connsys interrupt by cmd\n");
??connsys_util_cli_handler_15:
        ADR.W    R0,?_188
          CFI FunCall printf
        BL       printf
// 2747             connsys_driver_interrupt(&g_connsys_func);
        LDR.N    R0,??DataTable266_6
          CFI FunCall connsys_driver_interrupt
        BL       connsys_driver_interrupt
// 2748         }
// 2749         break;
        B.N      ??connsys_util_cli_handler_4
// 2750 
// 2751 
// 2752         case 10: {
// 2753 #if (CFG_CONNSYS_MEASURE_INT_TIME_EN == 1)
// 2754             connsys_measure_time_show();
// 2755 #else
// 2756             printf("WARN! not support\n");
??connsys_util_cli_handler_16:
        ADR.W    R0,?_189
          CFI FunCall printf
        BL       printf
// 2757 #endif
// 2758         }
// 2759         break;
        B.N      ??connsys_util_cli_handler_4
// 2760         case 11: {
// 2761             uint8_t config;
// 2762             config = (uint8_t)atoi(param[1]);
??connsys_util_cli_handler_17:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 2763             printf("Configure tx flow control, 1: enable, 0: disable\n");
        ADR.W    R0,?_190
          CFI FunCall printf
        BL       printf
// 2764             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_18
// 2765                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2766             } else {
// 2767                 connsys_tx_flow_control_config(config);
??connsys_util_cli_handler_18:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall connsys_tx_flow_control_config
        BL       connsys_tx_flow_control_config
        B.N      ??connsys_util_cli_handler_4
// 2768             }
// 2769         }
// 2770         break;
// 2771         case 12: {
// 2772             connsys_cli_show_pse();
??connsys_util_cli_handler_19:
          CFI FunCall connsys_cli_show_pse
        BL       connsys_cli_show_pse
// 2773         }
// 2774         break;
        B.N      ??connsys_util_cli_handler_4
// 2775 
// 2776         case 13: {
// 2777             connsys_cli_dump_pse_reg();
??connsys_util_cli_handler_20:
          CFI FunCall connsys_cli_dump_pse_reg
        BL       connsys_cli_dump_pse_reg
// 2778         }
// 2779         break;
        B.N      ??connsys_util_cli_handler_4
// 2780 
// 2781         case 14: {
// 2782             uint32_t reserve_page_num;
// 2783             reserve_page_num = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_21:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R5,R0
// 2784             printf("set tx flow control reserve page\n");
        ADR.W    R0,?_191
          CFI FunCall printf
        BL       printf
// 2785             if (len != 2) {
        CMP      R4,#+2
        BEQ.N    ??connsys_util_cli_handler_22
// 2786                 printf("WARN! wrong argument\n");
        ADR.W    R0,?_187
          CFI FunCall printf
        BL       printf
        B.N      ??connsys_util_cli_handler_4
// 2787             } else {
// 2788                 connsys_tx_flow_control_set_reserve_page(reserve_page_num);
??connsys_util_cli_handler_22:
        MOV      R0,R5
          CFI FunCall connsys_tx_flow_control_set_reserve_page
        BL       connsys_tx_flow_control_set_reserve_page
        B.N      ??connsys_util_cli_handler_4
// 2789             }
// 2790         }
// 2791         break;
// 2792 
// 2793         case 15: {
// 2794             connsys_util_intr_enhance_mode_dump_last_struct();
??connsys_util_cli_handler_23:
          CFI FunCall connsys_util_intr_enhance_mode_dump_last_struct
        BL       connsys_util_intr_enhance_mode_dump_last_struct
// 2795         }
// 2796         break;
        B.N      ??connsys_util_cli_handler_4
// 2797 
// 2798 #if (CFG_CONNSYS_TRX_BALANCE_EN == 1)
// 2799         case 16: {
// 2800             uint8_t config;
// 2801             config = (uint32_t)atoi(param[1]);
// 2802             printf("Configure tx flow control, 1: enable, 0: disable\n");
// 2803             if (len != 2) {
// 2804                 printf("WARN! wrong argument\n");
// 2805             } else {
// 2806                 connnsys_balance_set_enable(config);
// 2807             }
// 2808         }
// 2809         break;
// 2810 
// 2811         case 17: {
// 2812             uint32_t num;
// 2813             num = (uint32_t)atoi(param[1]);
// 2814             printf("set max continus tx num for balance\n");
// 2815             if (len != 2) {
// 2816                 printf("WARN! wrong argument\n");
// 2817             } else {
// 2818                 connnsys_balance_set_max_num_of_continuous_tx(num);
// 2819             }
// 2820         }
// 2821         break;
// 2822         case 18: {
// 2823             uint32_t num;
// 2824             num = (uint32_t)atoi(param[1]);
// 2825             printf("set max continus rx num for balance\n");
// 2826             if (len != 2) {
// 2827                 printf("WARN! wrong argument\n");
// 2828             } else {
// 2829                 connnsys_balance_set_max_num_of_continuous_rx(num);
// 2830             }
// 2831         }
// 2832         break;
// 2833 
// 2834         case 19: {
// 2835             connnsys_balance_show_info();
// 2836         }
// 2837         break;
// 2838 #endif /* (CFG_CONNSYS_TRX_BALANCE_EN == 1) */
// 2839         case 20: {
// 2840             printf("Headroom offset for QoS=%d bytes, for non-QoS=%d bytes\n",
// 2841                    (int)connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS),
// 2842                    (int)connsys_get_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS));
??connsys_util_cli_handler_24:
        MOVS     R0,#+0
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall connsys_get_headroom_offset
        BL       connsys_get_headroom_offset
        MOV      R2,R4
        MOV      R1,R0
        ADR.W    R0,?_192
          CFI FunCall printf
        BL       printf
// 2843         }
// 2844         break;
        B.N      ??connsys_util_cli_handler_4
// 2845         case 21: {
// 2846             uint32_t offset;
// 2847             offset = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_25:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 2848             connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_QOS, offset);
        MOV      R1,R4
        UXTB     R1,R1
        MOVS     R0,#+1
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 2849             printf("set headroom offset for QoS=%d bytes\n", (int)offset);
        MOV      R1,R4
        ADR.W    R0,?_193
          CFI FunCall printf
        BL       printf
// 2850         }
// 2851         break;
        B.N      ??connsys_util_cli_handler_4
// 2852         case 22: {
// 2853             uint32_t offset;
// 2854             offset = (uint32_t)atoi(param[1]);
??connsys_util_cli_handler_26:
        LDR      R0,[R5, #+4]
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
// 2855             connsys_set_headroom_offset(CONNSYS_HEADROOM_OFFSET_NON_QOS, offset);
        MOV      R1,R4
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall connsys_set_headroom_offset
        BL       connsys_set_headroom_offset
// 2856             printf("set headroom offset for Non-QoS=%d bytes\n", (int)offset);
        MOV      R1,R4
        ADR.W    R0,?_194
          CFI FunCall printf
        BL       printf
// 2857         }
// 2858         break;
        B.N      ??connsys_util_cli_handler_4
// 2859         case 23: {
// 2860             uint8_t  type;
// 2861             uint32_t reg, value;
// 2862 
// 2863             reg = toi(param[1], &type);
??connsys_util_cli_handler_27:
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
// 2864             connsys_cr_read(reg, &value);
        ADD      R1,SP,#+4
          CFI FunCall connsys_cr_read
        BL       connsys_cr_read
// 2865             printf("CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        LDR      R2,[SP, #+4]
        MOV      R1,R4
        ADR.W    R0,?_195
          CFI FunCall printf
        BL       printf
// 2866             break;
        B.N      ??connsys_util_cli_handler_4
// 2867         }
// 2868 
// 2869         case 24: {
// 2870             uint8_t  type;
// 2871             uint32_t reg, value;
// 2872 
// 2873             reg = toi(param[1], &type);
??connsys_util_cli_handler_28:
        MOV      R1,SP
        LDR      R0,[R5, #+4]
          CFI FunCall toi
        BL       toi
        MOV      R4,R0
// 2874             value = toi(param[2], &type);
        MOV      R1,SP
        LDR      R0,[R5, #+8]
          CFI FunCall toi
        BL       toi
        MOV      R5,R0
// 2875             connsys_cr_write(reg, value);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall connsys_cr_write
        BL       connsys_cr_write
// 2876             printf("Write CR[0x%x]=0x%x\n", (unsigned int)reg, (unsigned int)value);
        MOV      R2,R5
        MOV      R1,R4
        ADR.W    R0,?_196
          CFI FunCall printf
        BL       printf
// 2877             break;
        B.N      ??connsys_util_cli_handler_4
// 2878         }
// 2879         default:
// 2880             printf("WARN! invalid option %s\n", param[0]);
??connsys_util_cli_handler_2:
        LDR      R1,[R5, #+0]
        ADR.W    R0,?_197
          CFI FunCall printf
        BL       printf
// 2881             connsys_cli_show_help();
          CFI FunCall connsys_cli_show_help
        BL       connsys_cli_show_help
// 2882             break;
// 2883     }
// 2884 
// 2885     return 0;
??connsys_util_cli_handler_4:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
// 2886 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266:
        DC32     g_connsys_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_1:
        DC32     0xa0000124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_2:
        DC32     0xa0000128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_3:
        DC32     0xa000012c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_4:
        DC32     0xa0000130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_5:
        DC32     log_control_block_connsys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable266_6:
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
?_185:
        DC8 "==>connsys_util_cli_handler\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_186:
        DC8 "incomplete command\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_187:
        DC8 "WARN! wrong argument\012"
        DC8 0, 0
// 2887 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function connsys_cli_entry
          CFI FunCall connsys_util_cli_handler
        THUMB
// 2888 uint8_t connsys_cli_entry(uint8_t len, char *param[])
// 2889 {
// 2890     return connsys_util_cli_handler(len, param);
connsys_cli_entry:
        B.N      connsys_util_cli_handler
// 2891 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_188:
        DC8 "trigger connsys interrupt by cmd\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_189:
        DC8 "WARN! not support\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_190:
        DC8 "Configure tx flow control, 1: enable, 0: disable\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_191:
        DC8 "set tx flow control reserve page\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_192:
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
?_193:
        DC8 "set headroom offset for QoS=%d bytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_194:
        DC8 "set headroom offset for Non-QoS=%d bytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_195:
        DC8 "CR[0x%x]=0x%x\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_196:
        DC8 "Write CR[0x%x]=0x%x\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_197:
        DC8 "WARN! invalid option %s\012"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
?_85:
        DC8 "TX:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_87:
        DC8 "RX:"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_92:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_144:
        DC8 "P0"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_145:
        DC8 "P1"
        DC8 0

        END
// 2892 
// 2893 
// 2894 #endif
// 2895 
// 
//  1 635 bytes in section .bss
//  2 066 bytes in section .rodata
//  1 040 bytes in section .tcmBSS
// 16 170 bytes in section .text
// 
// 16 170 bytes of CODE  memory
//  2 066 bytes of CONST memory
//  2 675 bytes of DATA  memory
//
//Errors: none
//Warnings: none

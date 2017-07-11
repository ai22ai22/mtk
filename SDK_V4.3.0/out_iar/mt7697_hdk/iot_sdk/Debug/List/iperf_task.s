///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:31
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\iperf\src\iperf_task.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8892.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\iperf\src\iperf_task.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\iperf_task.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ul2d
        EXTERN atof
        EXTERN atoi
        EXTERN dump_module_buffer
        EXTERN hal_gpt_get_duration_count
        EXTERN hal_gpt_get_free_run_count
        EXTERN ipaddr_addr
        EXTERN isupper
        EXTERN lwip_accept
        EXTERN lwip_bind
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_htonl
        EXTERN lwip_htons
        EXTERN lwip_listen
        EXTERN lwip_ntohl
        EXTERN lwip_recv
        EXTERN lwip_recvfrom
        EXTERN lwip_send
        EXTERN lwip_sendto
        EXTERN lwip_setsockopt
        EXTERN lwip_socket
        EXTERN print_module_log
        EXTERN pvPortCalloc
        EXTERN pvPortMalloc
        EXTERN sprintf
        EXTERN strcmp
        EXTERN strlen
        EXTERN vPortFree
        EXTERN vTaskDelay
        EXTERN vTaskDelete

        PUBLIC g_iperf_context
        PUBLIC g_iperf_debug_feature
        PUBLIC g_iperf_is_tradeoff_test_client
        PUBLIC g_iperf_is_tradeoff_test_server
        PUBLIC iperf_format_transform
        PUBLIC iperf_register_callback
        PUBLIC iperf_set_debug_mode
        PUBLIC iperf_tcp_run_client
        PUBLIC iperf_tcp_run_server
        PUBLIC iperf_udp_run_client
        PUBLIC iperf_udp_run_server
        PUBLIC kConversion
        PUBLIC kConversionForBits
        PUBLIC kLabel_Byte
        PUBLIC kLabel_bit
        PUBLIC log_control_block_iperf
        
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
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\iperf\src\iperf_task.c
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
//   35 // Includes --------------------------------------------------------------------
//   36 #include "iperf_task.h"
//   37 #include "hal_gpt.h"
//   38 #include "ctype.h"
//   39 #include "syslog.h"
//   40 
//   41 
//   42 #ifdef PING_MODULE_PRINTF
//   43 #define IPERF_LOGE(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   44 #define IPERF_LOGW(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   45 #define IPERF_LOGI(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   46 #else
//   47 log_create_module(iperf, PRINT_LEVEL_INFO);
//   48 #define IPERF_LOGE(fmt,arg...)   LOG_E(iperf, "[iperf]: "fmt,##arg)
//   49 #define IPERF_LOGW(fmt,arg...)   LOG_W(iperf, "[iperf]: "fmt,##arg)
//   50 #define IPERF_LOGI(fmt,arg...)   LOG_I(iperf, "[iperf]: "fmt,##arg)
//   51 #endif
//   52 
//   53 enum {
//   54     kConv_Unit,
//   55     kConv_Kilo,
//   56     kConv_Mega,
//   57     kConv_Giga
//   58 };
//   59 
//   60 /* factor to multiply the number by */
//   61 const double kConversion[] =
//   62 {
//   63     1.0,                       /* unit */
//   64     1.0 / 1024,                /* kilo */
//   65     1.0 / 1024 / 1024,         /* mega */
//   66     1.0 / 1024 / 1024 / 1024   /* giga */
//   67 };
//   68 
//   69 /* factor to multiply the number by for bits*/
//   70 const double kConversionForBits[] =
//   71 {
//   72     1.0,                       /* unit */
//   73     1.0 / 1000,                /* kilo */
//   74     1.0 / 1000 / 1000,         /* mega */
//   75     1.0 / 1000 / 1000 / 1000   /* giga */
//   76 };
//   77 
//   78 /* labels for Byte formats [KMG] */
//   79 const char* kLabel_Byte[] =
//   80 {
//   81     "Byte",
//   82     "KByte",
//   83     "MByte",
//   84     "GByte"
//   85 };
//   86 
//   87 /* labels for bit formats [kmg] */
//   88 const char* kLabel_bit[]  =
//   89 {
//   90     "bit",
//   91     "Kbit",
//   92     "Mbit",
//   93     "Gbit"
//   94 };
//   95 
//   96 typedef struct _iperf_context
//   97 {
//   98     uint32_t server_addr;
//   99     uint32_t port;
//  100     uint32_t buffer_len;
//  101     uint32_t win_band;
//  102     uint32_t amount;
//  103     iperf_result_t result_t;
//  104     iperf_callback_t callback;
//  105 }iperf_context_t;
//  106 
//  107 // Private variables -----------------------------------------------------------

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  108 uint32_t g_iperf_debug_feature = 0;
g_iperf_debug_feature:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  109 int g_iperf_is_tradeoff_test_client = 0;
//  110 int g_iperf_is_tradeoff_test_server = 0;
//  111 iperf_context_t g_iperf_context = {0};
g_iperf_context:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
log_control_block_iperf:
        DC32 ?_0
        DC8 0, 1, 0, 0
        DC32 print_module_log, dump_module_buffer
g_iperf_is_tradeoff_test_client:
        DC32 0
g_iperf_is_tradeoff_test_server:
        DC32 0
        DC32 0
        DC32 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
kLabel_Byte:
        DC32 ?_1, ?_2, ?_3, ?_4
kLabel_bit:
        DC32 ?_5, ?_6, ?_7, ?_8
//  112 
//  113 static uint32_t start_count = 0;
//  114 static uint32_t end_count = 0;
//  115 
//  116 // Private function prototypes -------------------------------------------------
//  117 static void iperf_calculate_result(int pkt_size, count_t *pkt_count);
//  118 static void iperf_display_report(char *report_title, unsigned time, unsigned h_ms_time, count_t *pkt_count);
//  119 static void iperf_reset_count(count_t *pkt_count);
//  120 static void iperf_copy_count(count_t *pkt_count_src, count_t *pkt_count_dest);
//  121 static void iperf_diff_count(count_t *result_count, count_t *pkt_count, count_t *tmp_count);
//  122 static char* iperf_ftoa(double f, char * buf, int precision);
//  123 static int byte_snprintf(char* outString, double inNum, char inFormat);
//  124 static void iperf_get_current_time(uint32_t *s, uint32_t *ms);
//  125 static void iperf_pattern(char *outBuf, int inBytes);
//  126 // Private functions -----------------------------------------------------------
//  127 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iperf_udp_run_server
        THUMB
//  128 void iperf_udp_run_server(char *parameters[])
//  129 {
iperf_udp_run_server:
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
        SUB      SP,SP,#+184
          CFI CFA R13+224
//  130 
//  131     int sockfd;
//  132     struct sockaddr_in servaddr;
//  133     struct sockaddr_in cliaddr;
//  134     int cli_len;
//  135 #if LWIP_IGMP
//  136     struct ip_mreq group;
//  137 #endif
//  138     int server_port;
//  139     int i;
//  140     count_t pkt_count;
//  141     count_t tmp_count;
//  142     int nbytes = 0; /* the number of read */
//  143     int send_bytes = 0; /* the number of send */
//  144     int total_send = 0; /* the total number of send  */
//  145 #if LWIP_IGMP
//  146     int mcast_tag = 0; /* the tag of parameter "-B"  */
//  147 #endif
//  148     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R10,#+0
//  149     char *mcast;
//  150 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  151     int tmp = 0;
//  152 #endif
//  153     char *buffer = NULL;
//  154     uint32_t t1, t2 , curr_t, curr_h_ms, t2_h_ms, t1_h_ms, tmp_t, tmp_h_ms, offset_t1, offset_t2, offset_time;
//  155     UDP_datagram *udp_h;
//  156     client_hdr *client_h;
//  157     client_hdr client_h_trans;
//  158     struct timeval timeout;
//  159     timeout.tv_sec = 20; //set recvive timeout = 20(sec)
        MOVS     R0,#+20
        STR      R0,[SP, #+56]
//  160     timeout.tv_usec = 0;
        MOV      R0,R10
        STR      R0,[SP, #+60]
//  161     int is_test_started = 0;
        STR      R0,[SP, #+52]
//  162     int udp_h_id = 0;
//  163 
//  164     //Statistics init
//  165     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+96
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  166     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+136
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  167     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R5,??DataTable94
        ADD      R1,R5,#+116
        MOV      R0,R10
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  168     server_port = 0;
        MOV      R4,R10
//  169     t1 = 0;
        MOV      R0,R4
        STR      R0,[SP, #+36]
//  170     t2 = 0;
        STR      R0,[SP, #+24]
//  171     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  172     int data_size = IPERF_TEST_BUFFER_SIZE;
        MOVW     R7,#+1460
//  173 
//  174     //Handle input parameters
//  175     if (g_iperf_is_tradeoff_test_client == 0) {
        ADR.W    R6,`iperf_udp_run_server::__FUNCTION__`
        LDR      R0,[R5, #+108]
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_server_0
//  176         for (i = 0; i < 13; i++) {
        MOV      R9,R4
        LDR      R8,[SP, #+184]
        B.N      ??iperf_udp_run_server_1
//  177             if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  178                 i++;
//  179                 server_port = atoi((char *)&parameters[i * offset]);
//  180             } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  181                 i++;
//  182                 total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  183                 IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  184             } else if (strcmp((char *)&parameters[i * offset], "-B") == 0) {
//  185                 i++;
//  186                 mcast = (char *)&parameters[i * offset];
//  187 #if LWIP_IGMP
//  188                 mcast_tag = 1;
//  189 #endif
//  190                 IPERF_LOGI("Join Multicast %s \n", mcast);
//  191             } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
//  192                 interval_tag = 1;
//  193                 IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
//  194             } else if (strcmp((char *)&parameters[i * offset], "-l") == 0) {
//  195                 i++;
//  196                 data_size = iperf_format_transform((char *)&parameters[i * offset]);
//  197                 IPERF_LOGI("Set buffer size = %d Bytes\n", data_size);
//  198                 if (data_size > IPERF_TEST_BUFFER_SIZE ) {
//  199                     data_size = IPERF_TEST_BUFFER_SIZE;
//  200                     IPERF_LOGI("Upper limit of buffer size = %d Bytes\n", IPERF_TEST_BUFFER_SIZE);
//  201                 } else if (data_size < (sizeof(UDP_datagram) + sizeof(client_hdr))) {
??iperf_udp_run_server_2:
        CMP      R7,#+36
        BCS.N    ??iperf_udp_run_server_3
//  202                     data_size = sizeof(UDP_datagram) + sizeof(client_hdr);
        MOVS     R7,#+36
//  203                     IPERF_LOGI("Lower limit of buffer size = %d Bytes\n", data_size);
        MOV      R0,R7
        STR      R0,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+203
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
//  204                 }
??iperf_udp_run_server_4:
        ADR.N    R1,??iperf_udp_run_server_5  ;; 0x2D, 0x6C, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_3
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        ADD      R0,R8,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R7,R0
        STR      R7,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+197
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        MOVW     R0,#+1460
        CMP      R7,R0
        BLE.N    ??iperf_udp_run_server_2
        MOV      R7,R0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+200
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  205             }
??iperf_udp_run_server_3:
        ADD      R9,R9,#+1
??iperf_udp_run_server_1:
        CMP      R9,#+12
        BGT.W    ??iperf_udp_run_server_6
        ADD      R0,R9,R9, LSL #+2
        ADD      R11,R8,R0, LSL #+2
        ADR.N    R1,??iperf_udp_run_server_5+0x4  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_7
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        ADD      R0,R8,R0, LSL #+2
          CFI FunCall atoi
        BL       atoi
        MOV      R4,R0
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_7:
        ADR.N    R1,??iperf_udp_run_server_5+0x8  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_8
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        ADD      R0,R8,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable94_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+183
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_8:
        ADR.N    R1,??iperf_udp_run_server_5+0xC  ;; 0x2D, 0x42, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_9
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        ADD      R0,R8,R0, LSL #+2
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+190
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_9:
        ADR.N    R1,??iperf_udp_run_server_5+0x10  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_server_4
        MOV      R10,#+1
        LDR.W    R0,??DataTable94_2
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOVS     R2,#+193
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
//  206         }
//  207     }
//  208 
//  209     // Create a new UDP connection handle
//  210     if ((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
//  211         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
//  212         if (parameters) {
//  213             vPortFree(parameters);
//  214         }
//  215         vTaskDelete(NULL);
//  216     }
//  217 
//  218     socklen_t len = sizeof(timeout);
//  219     if (setsockopt (sockfd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout, len) < 0) {
//  220         IPERF_LOGI("Setsockopt failed - cancel receive timeout\n");
//  221     }
//  222 
//  223     // Bind to port and any IP address
//  224     memset(&servaddr, 0, sizeof(servaddr));
//  225     servaddr.sin_family = AF_INET;
//  226     servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
//  227     if (server_port == 0) {
//  228         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
//  229         IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
//  230     } else {
//  231         servaddr.sin_port = htons(server_port);
??iperf_udp_run_server_10:
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+78]
//  232         IPERF_LOGI("Set server port = %d \n", server_port);
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable94_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+232
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  233     }
//  234 #if LWIP_IGMP
//  235     //Multicast settings
//  236     if (mcast_tag == 1) {
//  237         group.imr_multiaddr.s_addr = inet_addr(mcast);
//  238         group.imr_interface.s_addr = htonl(INADDR_ANY);
//  239 
//  240         if (setsockopt(sockfd, IPPROTO_IP, IP_ADD_MEMBERSHIP, (char *)&group, sizeof(struct ip_mreq)) < 0) {
//  241             IPERF_LOGI("Setsockopt failed - multicast settings\n");
//  242         }
//  243     }
//  244 #endif
//  245     if ((bind(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_udp_run_server_11:
        MOVS     R2,#+16
        ADD      R1,SP,#+76
        MOV      R0,R8
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_12
//  246         IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOVS     R0,#+246
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+246
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  247         close(sockfd);
        MOV      R0,R8
          CFI FunCall lwip_close
        BL       lwip_close
//  248         if (parameters) {
        LDR      R0,[SP, #+184]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_13
//  249             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  250         }
//  251         vTaskDelete(NULL);
??iperf_udp_run_server_13:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  252     }
//  253 
//  254     cli_len = sizeof(cliaddr);
??iperf_udp_run_server_12:
        MOVS     R0,#+16
        STR      R0,[SP, #+48]
//  255     buffer = pvPortMalloc(IPERF_TEST_BUFFER_SIZE);
        MOVW     R0,#+1460
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOV      R9,R0
//  256     if (buffer == NULL) {
        CMP      R9,#+0
        BNE.N    ??iperf_udp_run_server_14
//  257         IPERF_LOGI("not enough buffer to send data!\n");
        LDR.W    R0,??DataTable94_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+257
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  258         close(sockfd);
        MOV      R0,R8
          CFI FunCall lwip_close
        BL       lwip_close
//  259         if (parameters) {
        LDR      R0,[SP, #+184]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_15
//  260             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  261         }
//  262         vTaskDelete(NULL);
??iperf_udp_run_server_15:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  263     }
//  264     memset(buffer, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_server_14:
        MOVS     R2,#+0
        MOVW     R1,#+1460
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDR      R4,[SP, #+64]
        STR      R7,[SP, #+92]
        STR      R8,[SP, #+72]
        MOV      R7,R9
//  265     // Wait and check the request
//  266     do {
//  267         // Handles request
//  268         do {
//  269             iperf_get_current_time(&offset_t1, 0);
??iperf_udp_run_server_16:
        MOVS     R1,#+0
        ADD      R0,SP,#+44
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  270             nbytes = recvfrom(sockfd, buffer, data_size, MSG_TRUNC, (struct sockaddr *)&cliaddr, (socklen_t *)&cli_len);
        ADD      R0,SP,#+48
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+120
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        LDR      R2,[SP, #+92]
        MOV      R1,R7
        LDR      R0,[SP, #+72]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        MOV      R8,R0
//  271             iperf_get_current_time(&offset_t2, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  272 
//  273             //if connected to iperf v2.0.1, there is no end package sent from client side
//  274             if ((offset_t2 > (offset_t1 + 2)) && (nbytes <= 0) && (pkt_count.times >= 1)) {
        LDR      R0,[SP, #+44]
        ADDS     R0,R0,#+2
        LDR      R1,[SP, #+40]
        CMP      R0,R1
        BCS.N    ??iperf_udp_run_server_17
        CMP      R8,#+0
        BGT.N    ??iperf_udp_run_server_17
        LDR      R0,[SP, #+116]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_17
//  275                 offset_time = offset_t2 - offset_t1;
        MOV      R0,R1
        LDR      R4,[SP, #+44]
        SUBS     R4,R0,R4
        B.N      ??iperf_udp_run_server_18
        DATA
??iperf_udp_run_server_5:
        DC8      0x2D, 0x6C, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x42, 0x00, 0x00
        DC8      0x2D, 0x69, 0x00, 0x00
        THUMB
//  276             } else if (offset_time != 0) {
??iperf_udp_run_server_17:
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_18
//  277                 offset_time = 0;
        MOVS     R4,#+0
//  278             }
//  279 
//  280             udp_h = (UDP_datagram *)buffer;
//  281             udp_h_id = (int)ntohl(udp_h->id);
??iperf_udp_run_server_18:
        LDR      R0,[R7, #+0]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        MOV      R9,R0
//  282 
//  283 #if defined(IPERF_DEBUG_INTERNAL)
//  284             client_h = (client_hdr *)&buffer[12];
//  285             client_h_trans.flags = (int32_t)(ntohl(client_h->flags));
//  286             client_h_trans.num_threads = (int32_t)(ntohl(client_h->num_threads));
//  287             client_h_trans.port = (int32_t)(ntohl(client_h->port));
//  288             client_h_trans.buffer_len = (int32_t)(ntohl(client_h->buffer_len));
//  289             client_h_trans.win_band = (int32_t)(ntohl(client_h->win_band));
//  290             client_h_trans.amount = (int32_t)(ntohl(client_h->amount));
//  291 
//  292             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("UDP server, receive from sockfd \"%d\", id is \"%d\", tv_sec is \"%d\", tv_usec is \"%d\", nbytes is \"%d\"\n",
//  293                                                  sockfd, udp_h_id, ntohl(udp_h->tv_sec), ntohl(udp_h->tv_usec), nbytes));
//  294             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("UDP server, receive from sin_len = %d, sin_family = %d , port = %d, s_addr = 0x%x\n", cliaddr.sin_len, cliaddr.sin_family,
//  295                                                  cliaddr.sin_port, cliaddr.sin_addr.s_addr));
//  296             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d] t1 = %d, t2 = %d\n", __FUNCTION__, __LINE__, t1, t2));
//  297 
//  298             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d], client_h_trans.flag = %d, num_threads = %d, port = %d, buffer_len = %d, win_band = %d, amount = %d\n"
//  299                                                  , __FUNCTION__, __LINE__, client_h_trans.flags, client_h_trans.num_threads, client_h_trans.port, client_h_trans.buffer_len, client_h_trans.win_band, client_h_trans.amount));
//  300 #endif
//  301 
//  302 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  303             if (tmp != nbytes) {
//  304                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  305             } else {
//  306                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("."));
//  307             }
//  308             tmp = nbytes;
//  309 #endif
//  310 
//  311             iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+96
        MOV      R0,R8
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  312 
//  313             if (pkt_count.times == 1) {
        LDR      R0,[SP, #+116]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_server_19
//  314                 iperf_get_current_time(&t1, &t1_h_ms);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+36
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  315                 t1_h_ms = (t1_h_ms / 100) % 10;
        LDR      R0,[SP, #+16]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        STR      R0,[SP, #+16]
//  316             }
//  317 
//  318             // Report by second
//  319             if ((pkt_count.times >= 1 && interval_tag > 0)) {
??iperf_udp_run_server_19:
        LDR      R0,[SP, #+116]
        CMP      R0,#+0
        BEQ.W    ??iperf_udp_run_server_20
        CMP      R10,#+0
        BLE.W    ??iperf_udp_run_server_20
//  320                 iperf_get_current_time(&curr_t, &curr_h_ms);
        ADD      R1,SP,#+28
        ADD      R0,SP,#+32
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  321                 curr_h_ms = (curr_h_ms / 100) % 10;
        LDR      R0,[SP, #+28]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOV      R11,#+10
        MOV      R1,R11
        UDIV     R1,R0,R1
        MLS      R0,R11,R1,R0
        STR      R0,[SP, #+28]
//  322 
//  323                 if (offset_time > 0) {
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_21
//  324                     curr_t -= offset_time;
        LDR      R0,[SP, #+32]
        SUBS     R0,R0,R4
        STR      R0,[SP, #+32]
//  325                 }
//  326 
//  327                 if (curr_h_ms >= t1_h_ms) {
??iperf_udp_run_server_21:
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+36]
        SUBS     R1,R0,R1
        LDR      R0,[SP, #+28]
        LDR      R2,[SP, #+16]
        CMP      R0,R2
        BCC.N    ??iperf_udp_run_server_22
//  328                     tmp_h_ms = curr_h_ms - t1_h_ms;
        SUBS     R0,R0,R2
        STR      R0,[SP, #+68]
//  329                     tmp_t = curr_t - t1;
        STR      R1,[SP, #+64]
        B.N      ??iperf_udp_run_server_23
//  330                 } else {
//  331                     tmp_h_ms = curr_h_ms + 10 - t1_h_ms;
??iperf_udp_run_server_22:
        ADDS     R0,R0,#+10
        SUBS     R0,R0,R2
        STR      R0,[SP, #+68]
//  332                     tmp_t = curr_t - t1 - 1;
        SUBS     R0,R1,#+1
        STR      R0,[SP, #+64]
//  333                 }
//  334 
//  335                 if ((((curr_t - t1) / 10) == interval_tag) && ((curr_h_ms >= t1_h_ms) || ((curr_t - t1) % 10) >= 1)) {
??iperf_udp_run_server_23:
        MOV      R0,R11
        UDIV     R0,R1,R0
        CMP      R0,R10
        BNE.N    ??iperf_udp_run_server_24
        LDR      R2,[SP, #+28]
        LDR      R3,[SP, #+16]
        CMP      R2,R3
        BCS.N    ??iperf_udp_run_server_25
        MLS      R0,R11,R0,R1
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_24
//  336                     count_t result_count;
//  337                     IPERF_LOGI("\nInterval: %d.0 - %d.0 sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
??iperf_udp_run_server_25:
        MOV      R0,R11
        SDIV     R0,R1,R0
        MUL      R11,R11,R0
        STR      R11,[SP, #+8]
        SUB      R11,R11,#+10
        STR      R11,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+337
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  338                     iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+136
        ADD      R1,SP,#+96
        ADD      R0,SP,#+160
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  339                     iperf_display_report("UDP Server", 10, 0, &result_count);
        ADD      R3,SP,#+160
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_27
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  340                     iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+136
        ADD      R0,SP,#+96
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  341                     interval_tag++;
        ADD      R10,R10,#+1
        B.N      ??iperf_udp_run_server_20
//  342                 } else if (((udp_h_id < 0) || (nbytes <= 0)) &&
//  343                            (((tmp_t) % 10) != 0) &&
//  344                            (is_test_started == 1)) {
??iperf_udp_run_server_24:
        CMP      R9,#+0
        BMI.N    ??iperf_udp_run_server_26
        CMP      R8,#+0
        BGT.N    ??iperf_udp_run_server_20
??iperf_udp_run_server_26:
        LDR      R0,[SP, #+64]
        MOV      R2,R0
        MOV      R3,R11
        UDIV     R2,R2,R3
        MLS      R0,R11,R2,R0
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_20
        LDR      R0,[SP, #+52]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_server_20
//  345                     count_t result_count;
//  346                     IPERF_LOGI("\nInterval: %d.0 - %d.%d sec   ", (int)(curr_t - t1 + 1) / 10 * 10 - 10, (int)tmp_t, (int)tmp_h_ms);
        LDR      R0,[SP, #+68]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+8]
        ADDS     R1,R1,#+1
        MOV      R0,R3
        SDIV     R0,R1,R0
        MUL      R0,R11,R0
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+346
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  347                     iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+136
        ADD      R1,SP,#+96
        ADD      R0,SP,#+160
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  348                     iperf_display_report("UDP Server", (tmp_t - ((curr_t - t1 + 1) / 10 * 10 - 10)), tmp_h_ms, &result_count);
        ADD      R3,SP,#+160
        LDR      R2,[SP, #+68]
        LDR      R0,[SP, #+64]
        LDR      R1,[SP, #+32]
        LDR      R12,[SP, #+36]
        SUB      R1,R1,R12
        ADDS     R1,R1,#+1
        MOV      R12,R11
        UDIV     R1,R1,R12
        MLS      R11,R11,R1,R0
        ADD      R11,R11,#+10
        MOV      R1,R11
        ADR.W    R0,?_27
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  349                     iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+136
        ADD      R0,SP,#+96
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  350                     interval_tag++;
        ADD      R10,R10,#+1
//  351                 }
//  352             }
//  353 
//  354             if ((is_test_started == 0) && (udp_h_id > 0) && (nbytes > 0)) {
??iperf_udp_run_server_20:
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_27
        CMP      R9,#+0
        BLE.N    ??iperf_udp_run_server_27
        CMP      R8,#+0
        BLE.N    ??iperf_udp_run_server_27
//  355                 is_test_started = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
        B.N      ??iperf_udp_run_server_28
//  356             } else if (((udp_h_id < 0) || (nbytes <= 0)) && (is_test_started == 1)) { // the last package
??iperf_udp_run_server_27:
        CMP      R9,#+0
        BMI.N    ??iperf_udp_run_server_29
        CMP      R8,#+0
        BGT.N    ??iperf_udp_run_server_28
??iperf_udp_run_server_29:
        CMP      R0,#+1
        BEQ.N    ??iperf_udp_run_server_30
//  357                 int32_t old_flag = 0;
//  358 
//  359                 // test end, save the current time to "t2"
//  360                 if (pkt_count.times >= 1) {
//  361                     /* sync the time if report by second */
//  362                     if (interval_tag > 0) {
//  363                         t2 = curr_t;
//  364                         t2_h_ms = curr_h_ms;
//  365                     } else {
//  366                         iperf_get_current_time(&t2, &t2_h_ms);
//  367                         t2_h_ms = (t2_h_ms / 100) % 10;
//  368                         if (offset_time > 0) {
//  369                             t2 -= offset_time;
//  370                         }
//  371                     }
//  372                 }
//  373 
//  374                 // Calculate time: second
//  375                 if (t2_h_ms >= t1_h_ms) {
//  376                     t2_h_ms = t2_h_ms - t1_h_ms;
//  377                     t2 = t2 - t1;
//  378                 } else {
//  379                     t2_h_ms = t2_h_ms + 10 - t1_h_ms;
//  380                     t2 = t2 - t1 - 1;
//  381                 }
//  382                 // print out result
//  383                 iperf_display_report("[Total]UDP Server", t2, t2_h_ms, &pkt_count);
//  384 
//  385 
//  386                 //TODO: need to send the correct report to client-side, flag = 0 means the report is ignored.
//  387                 if (udp_h_id < 0) {
//  388                     old_flag = client_h_trans.flags;
//  389                     client_h_trans.flags = (int32_t)0;
//  390 
//  391                     // send the server report to client-side
//  392                     send_bytes = sendto(sockfd, buffer, nbytes, 0, (struct sockaddr *)&cliaddr, cli_len);
//  393                     (void)send_bytes;
//  394                     client_h_trans.flags = old_flag;
//  395                 }
//  396 
//  397 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  398                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d]send_bytes = %d, nbytes = %d,\n", __FUNCTION__, __LINE__, send_bytes, nbytes));
//  399 #endif
//  400 
//  401                 client_h = (client_hdr *)&buffer[12];
//  402                 client_h_trans.flags = (int32_t)(ntohl(client_h->flags));
//  403 
//  404                 // Tradeoff mode
//  405                 if (IPERF_HEADER_VERSION1 & client_h_trans.flags) {
//  406                     IPERF_LOGI("Tradeoff mode, client-side start.\n");
//  407 
//  408                     g_iperf_is_tradeoff_test_server = 1;
//  409                     memset(&g_iperf_context, 0, sizeof(iperf_context_t));
//  410                     g_iperf_context.server_addr = cliaddr.sin_addr.s_addr;
//  411                     g_iperf_context.port = ntohl(client_h->port);
//  412                     g_iperf_context.buffer_len = ntohl(client_h->buffer_len);
//  413                     g_iperf_context.win_band = ntohl(client_h->win_band);
//  414                     g_iperf_context.amount = ntohl(client_h->amount);
//  415                     iperf_udp_run_client(NULL);
//  416                     g_iperf_is_tradeoff_test_server = 0;
//  417 
//  418                 }
//  419 
//  420                 IPERF_LOGI("Data transfer is finished.\n");
//  421                 //TODO: send report to other side
//  422                 break;
//  423             }
//  424         } while (nbytes > 0);
??iperf_udp_run_server_28:
        CMP      R8,#+0
        BGT.W    ??iperf_udp_run_server_16
        LDR      R10,[SP, #+72]
//  425 
//  426 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  427         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d] Interval = %d.%d (secs)\n", __FUNCTION__, __LINE__, t2, t2_h_ms)); //sec.
//  428 #endif
//  429 
//  430     } while (0);
//  431     if (buffer) {
??iperf_udp_run_server_31:
        CMP      R7,#+0
        BEQ.N    ??iperf_udp_run_server_32
//  432         vPortFree(buffer);
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
//  433     }
//  434     IPERF_LOGI("\n UDP server close socket!\n");
??iperf_udp_run_server_32:
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+434
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  435     close(sockfd);
        MOV      R0,R10
          CFI FunCall lwip_close
        BL       lwip_close
//  436 
//  437     IPERF_LOGI("If you want to execute iperf server again, please enter \"iperf -s -u\".\n");
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+437
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  438 
//  439     if (parameters) {
        LDR      R0,[SP, #+184]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_33
//  440         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  441     }
//  442 
//  443     g_iperf_context.result_t.data_size = 0;
??iperf_udp_run_server_33:
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  444     g_iperf_context.result_t.send_time = 0;
        STR      R0,[R5, #+24]
//  445     if (g_iperf_context.callback) {
        LDR      R1,[R5, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_server_34
//  446         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R5,#+20
          CFI FunCall
        BLX      R1
//  447     }
//  448     // For tradeoff mode, task will be deleted in iperf_udp_run_client
//  449     if (g_iperf_is_tradeoff_test_client == 0) {
??iperf_udp_run_server_34:
        LDR      R0,[R5, #+108]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_35
//  450         vTaskDelete(NULL);
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  451     }
//  452 }
??iperf_udp_run_server_35:
        ADD      SP,SP,#+188
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+224
??iperf_udp_run_server_30:
        MOV      R1,R10
        LDR      R10,[SP, #+72]
        LDR      R0,[SP, #+116]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_36
        CMP      R1,#+0
        BLE.N    ??iperf_udp_run_server_37
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+20]
        B.N      ??iperf_udp_run_server_36
??iperf_udp_run_server_37:
        ADD      R1,SP,#+20
        ADD      R0,SP,#+24
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
        LDR      R0,[SP, #+20]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        STR      R0,[SP, #+20]
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_36
        LDR      R0,[SP, #+24]
        SUBS     R4,R0,R4
        STR      R4,[SP, #+24]
??iperf_udp_run_server_36:
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+36]
        SUBS     R1,R0,R1
        LDR      R0,[SP, #+20]
        LDR      R2,[SP, #+16]
        CMP      R0,R2
        MOV      R2,R0
        BCC.N    ??iperf_udp_run_server_38
        LDR      R0,[SP, #+16]
        SUBS     R2,R2,R0
        STR      R2,[SP, #+20]
        STR      R1,[SP, #+24]
        B.N      ??iperf_udp_run_server_39
??iperf_udp_run_server_38:
        ADDS     R2,R2,#+10
        LDR      R0,[SP, #+16]
        SUBS     R2,R2,R0
        STR      R2,[SP, #+20]
        SUBS     R1,R1,#+1
        STR      R1,[SP, #+24]
??iperf_udp_run_server_39:
        ADD      R3,SP,#+96
        LDR      R2,[SP, #+20]
        LDR      R1,[SP, #+24]
        ADR.W    R0,?_29
          CFI FunCall iperf_display_report
        BL       iperf_display_report
        CMP      R9,#+0
        BPL.N    ??iperf_udp_run_server_40
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+120
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall lwip_sendto
        BL       lwip_sendto
??iperf_udp_run_server_40:
        LDR      R0,[R7, #+12]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_41
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+406
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
        MOVS     R0,#+1
        STR      R0,[R5, #+112]
        MOVS     R2,#+0
        MOVS     R1,#+92
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[SP, #+124]
        STR      R0,[R5, #+0]
        LDR      R0,[R7, #+20]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+4]
        LDR      R0,[R7, #+24]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+8]
        LDR      R0,[R7, #+28]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+12]
        LDR      R0,[R7, #+32]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+16]
        MOVS     R0,#+0
          CFI FunCall iperf_udp_run_client
        BL       iperf_udp_run_client
        MOVS     R0,#+0
        STR      R0,[R5, #+112]
??iperf_udp_run_server_41:
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+420
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
        B.N      ??iperf_udp_run_server_31
??iperf_udp_run_server_6:
        STR      R8,[SP, #+184]
??iperf_udp_run_server_0:
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        MOV      R8,R0
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_42
        STR      R8,[SP, #+12]
        MOVS     R0,#+211
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable94_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+211
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+184]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_43
          CFI FunCall vPortFree
        BL       vPortFree
??iperf_udp_run_server_43:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
??iperf_udp_run_server_42:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        MOV      R0,R8
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_44
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+220
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
??iperf_udp_run_server_44:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+76
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R0,#+2
        STRB     R0,[SP, #+77]
        MOVS     R0,#+0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+80]
        CMP      R4,#+0
        BNE.W    ??iperf_udp_run_server_10
        MOVW     R4,#+5001
        MOV      R0,R4
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+78]
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable95
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+229
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
        B.N      ??iperf_udp_run_server_11
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_udp_run_server::__FUNCTION__[21]
`iperf_udp_run_server::__FUNCTION__`:
        DC8 "iperf_udp_run_server"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "[iperf]: Lower limit of buffer size = %d Bytes\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "[iperf]: Set buffer size = %d Bytes\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "[iperf]: Upper limit of buffer size = %d Bytes\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "[iperf]: Join Multicast %s \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "[iperf]: \012Interval: %d.0 - %d.0 sec   "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "[iperf]: \012Interval: %d.0 - %d.%d sec   "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "UDP Server"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "[iperf]: \012 UDP server close socket!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_33:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 49H, 66H, 20H, 79H, 6FH, 75H, 20H
        DC8 77H, 61H, 6EH, 74H, 20H, 74H, 6FH, 20H
        DC8 65H, 78H, 65H, 63H, 75H, 74H, 65H, 20H
        DC8 69H, 70H, 65H, 72H, 66H, 20H, 73H, 65H
        DC8 72H, 76H, 65H, 72H, 20H, 61H, 67H, 61H
        DC8 69H, 6EH, 2CH, 20H, 70H, 6CH, 65H, 61H
        DC8 73H, 65H, 20H, 65H, 6EH, 74H, 65H, 72H
        DC8 20H, 22H, 69H, 70H, 65H, 72H, 66H, 20H
        DC8 2DH, 73H, 20H, 2DH, 75H, 22H, 2EH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "[Total]UDP Server"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "[iperf]: Tradeoff mode, client-side start.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "[iperf]: Data transfer is finished.\012"
        DC8 0, 0, 0
//  453 
//  454 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iperf_tcp_run_server
        THUMB
//  455 void iperf_tcp_run_server(char *parameters[])
//  456 {
iperf_tcp_run_server:
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
        SUB      SP,SP,#+164
          CFI CFA R13+200
        MOV      R8,R0
//  457     int listenfd, connfd;
//  458     struct sockaddr_in servaddr, cliaddr;
//  459     socklen_t clilen;
//  460     int server_port;
//  461     int i;
//  462     count_t pkt_count;
//  463     count_t tmp_count;
//  464     int nbytes = 0; /* the number of read */
//  465     int total_rcv = 0; /* the total number of receive  */
        MOVS     R4,#+0
//  466     int num_tag = 0; /* the tag of parameter "-n"  */
        MOV      R5,R4
//  467     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R9,R4
//  468 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  469     int tmp = 0;
//  470 #endif
//  471     char *buffer = NULL;
        MOV      R6,R4
//  472     uint32_t t1, t2, curr_t;
//  473     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  474 
//  475     struct timeval timeout;
//  476     timeout.tv_sec = 20; //set recvive timeout = 20(sec)
        MOVS     R0,#+20
        STR      R0,[SP, #+40]
//  477     timeout.tv_usec = 0;
        MOV      R0,R4
        STR      R0,[SP, #+44]
//  478 
//  479     //Statistics init
//  480     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+72
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  481     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+112
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  482     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R7,??DataTable94
        ADD      R1,R7,#+116
        MOV      R0,R4
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  483     server_port = 0;
        MOV      R10,R4
//  484 
//  485     //Handle input parameters
//  486     for (i = 0; i < 9; i++) {
        MOV      R11,R4
        STR      R8,[SP, #+28]
        ADR.W    R8,`iperf_tcp_run_server::__FUNCTION__`
        B.N      ??iperf_tcp_run_server_0
//  487         if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  488             i++;
//  489             server_port = atoi((char *)&parameters[i * offset]);
//  490         } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  491             i++;
//  492             total_rcv = iperf_format_transform((char *)&parameters[i * offset]);
//  493             num_tag = 1;
//  494             IPERF_LOGI("Set number to receive = %d Bytes\n", total_rcv);
//  495         } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
??iperf_tcp_run_server_1:
        ADR.N    R1,??iperf_tcp_run_server_2  ;; 0x2D, 0x69, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_3
//  496             interval_tag = 1;
        MOV      R9,#+1
//  497             IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
        LDR.W    R0,??DataTable94_2
        STR      R0,[SP, #+0]
        MOV      R3,R9
        MOVW     R2,#+497
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_server_3
//  498         }
??iperf_tcp_run_server_4:
        ADR.N    R1,??iperf_tcp_run_server_2+0x4  ;; 0x2D, 0x6E, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_1
        ADD      R11,R11,#+1
        LDR      R0,[SP, #+28]
        ADD      R1,R11,R11, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R4,R0
        MOVS     R5,#+1
        STR      R4,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+494
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
??iperf_tcp_run_server_3:
        ADD      R11,R11,#+1
??iperf_tcp_run_server_0:
        CMP      R11,#+9
        BGE.W    ??iperf_tcp_run_server_5
        ADD      R0,R11,R11, LSL #+2
        LDR      R1,[SP, #+28]
        ADD      R0,R1,R0, LSL #+2
        STR      R0,[SP, #+0]
        ADR.N    R1,??iperf_tcp_run_server_2+0x8  ;; 0x2D, 0x70, 0x00, 0x00
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_4
        ADD      R11,R11,#+1
        LDR      R0,[SP, #+28]
        ADD      R1,R11,R11, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall atoi
        BL       atoi
        MOV      R10,R0
        B.N      ??iperf_tcp_run_server_3
//  499     }
//  500 
//  501     // Create a new TCP connection handle
//  502     if ((listenfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
//  503         IPERF_LOGI("[%s:%d] listenfd = %d\n", __FUNCTION__, __LINE__, listenfd);
//  504         if (parameters) {
//  505             vPortFree(parameters);
//  506         }
//  507         vTaskDelete(NULL);
//  508     }
//  509 
//  510     socklen_t len = sizeof(timeout);
//  511     if (setsockopt (listenfd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout, len) < 0) {
//  512         IPERF_LOGI("Setsockopt failed - cancel receive timeout\n");
//  513     }
//  514 
//  515     do {
//  516         // Bind to port and any IP address
//  517         memset(&servaddr, 0, sizeof(servaddr));
//  518         servaddr.sin_family = AF_INET;
//  519         servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
//  520         if (server_port == 0) {
//  521             servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
//  522             IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
//  523         } else {
//  524             servaddr.sin_port = htons(server_port);
??iperf_tcp_run_server_6:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+54]
//  525             IPERF_LOGI("Set server port = %d \n", server_port);
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+525
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  526         }
//  527 
//  528         if ((bind(listenfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_tcp_run_server_7:
        MOVS     R2,#+16
        ADD      R1,SP,#+52
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_8
//  529             IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOVW     R2,#+529
        STR      R2,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  530             break;
        B.N      ??iperf_tcp_run_server_9
//  531         }
//  532 
//  533         // Put the connection into LISTEN state
//  534         if ((listen(listenfd, 1024)) < 0) {
??iperf_tcp_run_server_8:
        MOV      R1,#+1024
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_listen
        BL       lwip_listen
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_10
//  535             IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOVW     R2,#+535
        STR      R2,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  536             break;
        B.N      ??iperf_tcp_run_server_9
//  537         }
//  538         buffer = pvPortMalloc(IPERF_TEST_BUFFER_SIZE);
??iperf_tcp_run_server_10:
        MOVW     R11,#+1460
        MOV      R0,R11
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        MOVS     R6,R0
//  539         if (buffer == NULL) {
        BNE.N    ??iperf_tcp_run_server_11
//  540             IPERF_LOGI("not enough buffer to send data!\n");
        LDR.N    R0,??DataTable94_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+540
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  541             close(listenfd);
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_close
        BL       lwip_close
//  542             if (parameters) {
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_12
//  543                 vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  544             }
//  545             vTaskDelete(NULL);
??iperf_tcp_run_server_12:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  546         }
//  547         memset(buffer, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_tcp_run_server_11:
        MOVS     R2,#+0
        MOV      R1,R11
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  548         do {
//  549             if (server_port != 0) {
??iperf_tcp_run_server_13:
        LDR      R12,[R7, #+100]
        ADR.W    R1,?_36
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_14
//  550                 IPERF_LOGI("Listen...(port = %d)\n", server_port);
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+550
        MOV      R1,R8
        ADD      R0,R7,#+92
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_server_15
        Nop      
        DATA
??iperf_tcp_run_server_2:
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        THUMB
//  551             } else {
//  552                 IPERF_LOGI("Listen...(port = %d)\n", IPERF_DEFAULT_PORT);
??iperf_tcp_run_server_14:
        MOVW     R0,#+5001
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+552
        MOV      R1,R8
        ADD      R0,R7,#+92
          CFI FunCall
        BLX      R12
//  553             }
//  554             // Block and wait for an incoming connection
//  555             if ((connfd = accept(listenfd, (struct sockaddr *)&cliaddr, &clilen)) != -1) {
??iperf_tcp_run_server_15:
        ADD      R2,SP,#+32
        ADD      R1,SP,#+96
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_accept
        BL       lwip_accept
        MOV      R10,R0
        CMN      R0,#+1
        BEQ.W    ??iperf_tcp_run_server_16
//  556                 IPERF_LOGI("[%s:%d] Accept... (sockfd=%d)\n", __FUNCTION__, __LINE__, connfd);
        STR      R10,[SP, #+12]
        MOV      R0,#+556
        STR      R0,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+556
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        STR      R5,[SP, #+12]
//  557 
//  558                 //Connection
//  559                 do {
//  560                     nbytes = recv(connfd, buffer, IPERF_TEST_BUFFER_SIZE, 0);
??iperf_tcp_run_server_17:
        MOVS     R3,#+0
        MOV      R2,R11
        MOV      R1,R6
        MOV      R0,R10
          CFI FunCall lwip_recv
        BL       lwip_recv
        MOV      R5,R0
//  561                     iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+72
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  562                     if (pkt_count.times == 1) {
        LDR      R0,[SP, #+92]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_server_18
//  563                         iperf_get_current_time(&t1, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  564                     }
//  565 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  566                     if (tmp != nbytes) {
//  567                         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  568                     } else {
//  569                         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("."));
//  570                     }
//  571                     tmp = nbytes;
//  572 #endif
//  573                     if (num_tag == 1) {
??iperf_tcp_run_server_18:
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_server_19
//  574                         total_rcv -= nbytes;
        SUBS     R4,R4,R5
//  575                     }
//  576 
//  577                     //Reach total receive number "-n"
//  578                     if (total_rcv < 0) {
??iperf_tcp_run_server_19:
        CMP      R4,#+0
        BMI.N    ??iperf_tcp_run_server_20
//  579                         IPERF_LOGI("Finish Receiving \n");
//  580                         break;
//  581                     }
//  582                     if (pkt_count.times >= 1 && interval_tag > 0) {
        LDR      R0,[SP, #+92]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_21
        CMP      R9,#+0
        BLE.N    ??iperf_tcp_run_server_21
//  583                         iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  584                         if (((curr_t - t1) / 10) == interval_tag) {
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+16]
        SUBS     R0,R1,R0
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        CMP      R1,R9
        BNE.N    ??iperf_tcp_run_server_21
//  585                             count_t result_count;
//  586                             IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable95_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+586
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  587                             iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+112
        ADD      R1,SP,#+72
        ADD      R0,SP,#+136
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  588                             iperf_display_report("TCP Server", 10, 0, &result_count);
        ADD      R3,SP,#+136
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_40
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  589                             iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+112
        ADD      R0,SP,#+72
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  590                             interval_tag++;
        ADD      R9,R9,#+1
//  591                         }
//  592                     }
//  593                 } while (nbytes > 0);
??iperf_tcp_run_server_21:
        CMP      R5,#+0
        BGT.N    ??iperf_tcp_run_server_17
        LDR      R5,[SP, #+12]
//  594 
//  595                 if (pkt_count.times >= 1) {
??iperf_tcp_run_server_22:
        LDR      R0,[SP, #+92]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_23
//  596                     iperf_get_current_time(&t2, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  597                 }
//  598 
//  599 
//  600                 IPERF_LOGI("\nClose socket!\n");
??iperf_tcp_run_server_23:
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+600
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  601                 //Get report
//  602                 iperf_display_report("[Total]TCP Server", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+72
        MOVS     R2,#+0
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
        SUBS     R1,R1,R0
        ADR.W    R0,?_42
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  603 
//  604                 g_iperf_context.result_t.data_size = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+20]
//  605                 g_iperf_context.result_t.send_time = 0;
        STR      R0,[R7, #+24]
//  606                 if (g_iperf_context.callback) {
        LDR      R1,[R7, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_tcp_run_server_24
//  607                     g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R7,#+20
          CFI FunCall
        BLX      R1
//  608                 }
//  609                 //Statistics init
//  610                 iperf_reset_count(&pkt_count);
??iperf_tcp_run_server_24:
        ADD      R0,SP,#+72
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  611                 iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+112
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  612                 if (interval_tag > 0) {
        CMP      R9,#+0
        BLE.N    ??iperf_tcp_run_server_25
//  613                     interval_tag = 1;
        MOV      R9,#+1
        B.N      ??iperf_tcp_run_server_26
//  614                 } else {
??iperf_tcp_run_server_20:
        MOV      R5,R0
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+579
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_server_22
//  615                     interval_tag = 0;
??iperf_tcp_run_server_25:
        MOV      R9,#+0
//  616                 }
//  617 
//  618                 close(connfd);
??iperf_tcp_run_server_26:
        MOV      R0,R10
          CFI FunCall lwip_close
        BL       lwip_close
//  619             }
//  620         } while (connfd != -1 && num_tag == 0);
??iperf_tcp_run_server_16:
        CMN      R10,#+1
        BEQ.N    ??iperf_tcp_run_server_27
        CMP      R5,#+0
        BEQ.W    ??iperf_tcp_run_server_13
//  621 
//  622         close(listenfd);
??iperf_tcp_run_server_27:
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_close
        BL       lwip_close
//  623         if (num_tag == 0) {
        CMP      R5,#+0
        BNE.N    ??iperf_tcp_run_server_9
//  624             IPERF_LOGI("\nClose socket!\n");
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+624
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  625             iperf_display_report("[Total]TCP Server ", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+72
        MOVS     R2,#+0
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
        SUBS     R1,R1,R0
        ADR.W    R0,?_43
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  626         }
//  627     } while (0); //Loop just once
//  628     if (buffer) {
??iperf_tcp_run_server_9:
        CMP      R6,#+0
        BEQ.N    ??iperf_tcp_run_server_28
//  629         vPortFree(buffer);
        MOV      R0,R6
          CFI FunCall vPortFree
        BL       vPortFree
//  630     }
//  631     IPERF_LOGI("If you want to execute iperf server again, please enter \"iperf -s\".\n");
??iperf_tcp_run_server_28:
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+631
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  632 
//  633     if (parameters) {
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_29
//  634         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  635     }
//  636 
//  637     vTaskDelete(NULL);
??iperf_tcp_run_server_29:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  638 }
        ADD      SP,SP,#+164
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+200
??iperf_tcp_run_server_5:
        STR      R10,[SP, #+48]
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+36]
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_30
        MOVW     R2,#+503
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+28]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_31
          CFI FunCall vPortFree
        BL       vPortFree
??iperf_tcp_run_server_31:
        MOV      R0,R6
          CFI FunCall vTaskDelete
        BL       vTaskDelete
??iperf_tcp_run_server_30:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+40
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        LDR      R0,[SP, #+36]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_32
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+512
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
??iperf_tcp_run_server_32:
        MOV      R2,R6
        MOVS     R1,#+16
        ADD      R0,SP,#+52
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R0,#+2
        STRB     R0,[SP, #+53]
        MOV      R0,R6
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.W    ??iperf_tcp_run_server_6
        MOVW     R10,#+5001
        MOV      R0,R10
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+54]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+522
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_server_7
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94:
        DC32     g_iperf_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_1:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_2:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_3:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_4:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_5:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_tcp_run_server::__FUNCTION__[21]
`iperf_tcp_run_server::__FUNCTION__`:
        DC8 "iperf_tcp_run_server"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 "[iperf]: Set number to receive = %d Bytes\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "[iperf]: [%s:%d]\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "[iperf]: Listen...(port = %d)\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "[iperf]: [%s:%d] Accept... (sockfd=%d)\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "TCP Server"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "[Total]TCP Server"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 "[iperf]: Finish Receiving \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "[Total]TCP Server "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 49H, 66H, 20H, 79H, 6FH, 75H, 20H
        DC8 77H, 61H, 6EH, 74H, 20H, 74H, 6FH, 20H
        DC8 65H, 78H, 65H, 63H, 75H, 74H, 65H, 20H
        DC8 69H, 70H, 65H, 72H, 66H, 20H, 73H, 65H
        DC8 72H, 76H, 65H, 72H, 20H, 61H, 67H, 61H
        DC8 69H, 6EH, 2CH, 20H, 70H, 6CH, 65H, 61H
        DC8 73H, 65H, 20H, 65H, 6EH, 74H, 65H, 72H
        DC8 20H, 22H, 69H, 70H, 65H, 72H, 66H, 20H
        DC8 2DH, 73H, 22H, 2EH, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "[iperf]: [%s:%d] listenfd = %d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 53H, 65H, 74H, 73H, 6FH, 63H, 6BH
        DC8 6FH, 70H, 74H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 20H, 2DH, 20H, 63H, 61H, 6EH
        DC8 63H, 65H, 6CH, 20H, 72H, 65H, 63H, 65H
        DC8 69H, 76H, 65H, 20H, 74H, 69H, 6DH, 65H
        DC8 6FH, 75H, 74H, 0AH, 0
        DC8 0, 0, 0
//  639 
//  640 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function iperf_tcp_run_client
        THUMB
//  641 void iperf_tcp_run_client(char *parameters[])
//  642 {
iperf_tcp_run_client:
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
        SUB      SP,SP,#+140
          CFI CFA R13+176
        MOV      R4,R0
//  643 
//  644     int sockfd;
//  645     struct sockaddr_in servaddr;
//  646     char *Server_IP;
//  647     count_t pkt_count;
//  648     count_t tmp_count;
//  649     int nbytes = 0; /* the number of send */
//  650     int total_send = 0; /* the total number of transmit  */
        MOV      R9,#+0
//  651     int num_tag = 0; /* the tag of parameter "-n"  */
        MOV      R5,R9
//  652     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R6,R5
//  653     char *str = NULL;
//  654     int i;
//  655     int win_size, send_time, server_port, pkt_delay, tos;
//  656     uint32_t t1, t2, curr_t;
//  657     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  658 
//  659     //Statistics init
//  660     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+64
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  661     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+88
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  662     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R7,??DataTable95_2
        ADD      R1,R7,#+116
        MOV      R0,R5
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  663     win_size = 0;
//  664     send_time = 0;
//  665     server_port = 0;
        MOV      R2,R5
//  666     pkt_delay = 0;
        MOV      R3,R2
//  667     tos = 0;
        MOV      LR,R2
        STR      LR,[SP, #+24]
//  668 
//  669     //Handle input parameters
//  670     Server_IP = (char *)&parameters[0];
//  671 
//  672     for (i = 1; i < 18; i++) {
        MOV      R10,#+1
        STR      R5,[SP, #+12]
        STR      R6,[SP, #+40]
        STR      R2,[SP, #+8]
        STR      R3,[SP, #+36]
        ADR.W    R8,`iperf_tcp_run_client::__FUNCTION__`
        B.N      ??iperf_tcp_run_client_0
//  673         if (strcmp((char *)&parameters[i * offset], "-w") == 0) {
//  674             i++;
//  675             win_size = iperf_format_transform((char *)&parameters[i * offset]);
//  676             IPERF_LOGI("Set window size = %d Bytes\n", win_size);
//  677         }
//  678 
//  679         else if (strcmp((char *)&parameters[i * offset], "-t") == 0) {
//  680             i++;
//  681             send_time = atoi((char *)&parameters[i * offset]);
//  682             IPERF_LOGI("Set send times = %d (secs)\n", atoi((char *)&parameters[i * offset]));
//  683 
//  684         }
//  685 
//  686         else if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  687             i++;
//  688             server_port = atoi((char *)&parameters[i * offset]);
//  689 
//  690         }
//  691 
//  692         else if (strcmp((char *)&parameters[i * offset], "-d") == 0) {
//  693             i++;
//  694             pkt_delay = atoi((char *)&parameters[i * offset]);
//  695             IPERF_LOGI("Set packet delay = %d (ms)\n", atoi((char *)&parameters[i * offset]));
//  696 
//  697         } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  698             i++;
//  699             total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  700             num_tag = 1;
//  701             IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  702         } else if (strcmp((char *)&parameters[i * offset], "-S") == 0) {
//  703             i++;
//  704             tos = atoi((char *)&parameters[i * offset]);
//  705             IPERF_LOGI("Set TOS = %d \n", atoi((char *)&parameters[i * offset]));
//  706         } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
??iperf_tcp_run_client_1:
        ADR.N    R1,??iperf_tcp_run_client_2  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_3
//  707             interval_tag = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  708             IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
        LDR.W    R0,??DataTable96
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+708
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
//  709         }
??iperf_tcp_run_client_4:
        ADR.N    R1,??iperf_tcp_run_client_2+0x4  ;; 0x2D, 0x53, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_1
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R11,R4,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+24]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable96_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+705
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
??iperf_tcp_run_client_3:
        ADD      R10,R10,#+1
??iperf_tcp_run_client_0:
        CMP      R10,#+18
        BGE.W    ??iperf_tcp_run_client_5
        ADD      R0,R10,R10, LSL #+2
        ADD      R11,R4,R0, LSL #+2
        ADR.N    R1,??iperf_tcp_run_client_2+0x8  ;; 0x2D, 0x77, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_6
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R5,R0
        STR      R5,[SP, #+4]
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+676
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_6:
        ADR.N    R1,??iperf_tcp_run_client_2+0xC  ;; 0x2D, 0x74, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_7
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R11,R4,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        MOV      R6,R0
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable96_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+682
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_7:
        ADR.N    R1,??iperf_tcp_run_client_8  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_9
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+8]
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_9:
        ADR.N    R1,??iperf_tcp_run_client_8+0x4  ;; 0x2D, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_10
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R11,R4,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+36]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable96_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+695
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_10:
        ADR.N    R1,??iperf_tcp_run_client_11  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??iperf_tcp_run_client_4
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R9,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        STR      R9,[SP, #+4]
        LDR.W    R0,??DataTable96_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+701
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
//  710     }
//  711 
//  712     if (win_size == 0) {
//  713         win_size = 1460;
//  714         IPERF_LOGI("Default window size = %d Bytes\n", win_size);
//  715     }
//  716     if (send_time == 0) {
//  717         if (num_tag == 1) {
//  718             send_time = 999999;
//  719         } else {
//  720             send_time = 10;
??iperf_tcp_run_client_12:
        MOVS     R6,#+10
//  721             IPERF_LOGI("Default send times = %d (secs)\n", send_time);
        MOV      R0,R6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable96_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+721
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  722         }
//  723     }
//  724 
//  725     // Create a new TCP connection handle
//  726     if ( (sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
??iperf_tcp_run_client_13:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        MOV      R11,R0
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_14
//  727         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
        MOVW     R2,#+727
        STR      R11,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable96_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  728         if (parameters) {
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_15
//  729             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  730         }
//  731         vTaskDelete(NULL);
??iperf_tcp_run_client_15:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  732     }
//  733 
//  734     if (setsockopt(sockfd, IPPROTO_IP, IP_TOS, &tos, sizeof(tos)) < 0) {
??iperf_tcp_run_client_14:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+24
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R11
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_16
//  735         IPERF_LOGI("Set TOS: fail!\n");
        LDR.W    R0,??DataTable96_7
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+735
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  736     }
//  737 
//  738     // Bind to port and IP
//  739     memset(&servaddr, 0, sizeof(servaddr));
??iperf_tcp_run_client_16:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+44
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  740     servaddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+45]
//  741     servaddr.sin_addr.s_addr = inet_addr(Server_IP);
        LDR      R0,[SP, #+32]
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+48]
//  742     if (server_port == 0) {
        CMP      R4,#+0
        BNE.N    ??iperf_tcp_run_client_17
//  743         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R4,#+5001
        MOV      R0,R4
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+46]
//  744         IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R4,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+744
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
        B.N      ??iperf_tcp_run_client_18
        DATA
??iperf_tcp_run_client_2:
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x53, 0x00, 0x00
        DC8      0x2D, 0x77, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        THUMB
//  745     } else {
//  746         servaddr.sin_port = htons(server_port);
??iperf_tcp_run_client_17:
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+46]
//  747         IPERF_LOGI("Set server port = %d \n", server_port);
        STR      R4,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+747
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  748     }
//  749 
//  750     if ((connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_tcp_run_client_18:
        MOVS     R2,#+16
        ADD      R1,SP,#+44
        MOV      R0,R11
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_19
//  751         IPERF_LOGI("Connect failed, sockfd is %d, addr is \"%s\"\n", (int)sockfd, ((struct sockaddr *)&servaddr)->sa_data);
        ADD      R0,SP,#+46
        STR      R0,[SP, #+8]
        STR      R11,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+751
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  752         close(sockfd);
        MOV      R0,R11
          CFI FunCall lwip_close
        BL       lwip_close
//  753         if (parameters) {
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_20
//  754             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  755         }
//  756         if (g_iperf_context.callback)
??iperf_tcp_run_client_20:
        LDR      R1,[R7, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_tcp_run_client_21
//  757             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  758         vTaskDelete(NULL);
??iperf_tcp_run_client_21:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  759     }
//  760 
//  761     iperf_get_current_time(&t1, 0);
??iperf_tcp_run_client_19:
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  762 
//  763     str = pvPortCalloc(1, IPERF_TEST_BUFFER_SIZE);
        MOV      R1,R9
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R4,R0
//  764     if (str == NULL) {
        BNE.N    ??iperf_tcp_run_client_22
//  765         IPERF_LOGI("not enough buffer to send data!\n");
        LDR.W    R0,??DataTable97
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+765
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
//  766         close(sockfd);
        MOV      R0,R11
          CFI FunCall lwip_close
        BL       lwip_close
//  767         if (parameters) {
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_23
//  768             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  769         }
//  770         if (g_iperf_context.callback)
??iperf_tcp_run_client_23:
        LDR      R1,[R7, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_tcp_run_client_24
//  771             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  772         vTaskDelete(NULL);
??iperf_tcp_run_client_24:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  773     }
//  774     memset(str, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_tcp_run_client_22:
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  775     iperf_pattern(str, IPERF_TEST_BUFFER_SIZE);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall iperf_pattern
        BL       iperf_pattern
        LDR      R9,[SP, #+60]
        STR      R10,[SP, #+12]
        LDR      R10,[SP, #+40]
        STR      R5,[SP, #+40]
//  776     do {
//  777         nbytes = send(sockfd, str, win_size, 0);
??iperf_tcp_run_client_25:
        MOVS     R3,#+0
        LDR      R2,[SP, #+40]
        MOV      R1,R4
        MOV      R0,R11
          CFI FunCall lwip_send
        BL       lwip_send
        MOV      R5,R0
//  778         iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+64
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  779 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  780         DBGPRINT_IPERF(IPERF_DEBUG_SEND, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  781 #endif
//  782         vTaskDelay(pkt_delay);
        LDR      R0,[SP, #+36]
          CFI FunCall vTaskDelay
        BL       vTaskDelay
//  783         if (num_tag == 1) {
        LDR      R0,[SP, #+12]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_client_26
//  784             total_send -= nbytes;
        SUB      R9,R9,R5
//  785         }
//  786         //Reach total receive number "-n"
//  787         if (total_send < 0) {
??iperf_tcp_run_client_26:
        CMP      R9,#+0
        BMI.N    ??iperf_tcp_run_client_27
//  788             IPERF_LOGI("Finish Sending \n");
//  789             break;
//  790         }
//  791 
//  792         if (interval_tag > 0) {
        CMP      R10,#+0
        BLE.N    ??iperf_tcp_run_client_28
//  793             iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  794 
//  795             if (((curr_t - t1) / 10) == interval_tag) {
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+20]
        SUBS     R0,R1,R0
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        CMP      R1,R10
        BNE.N    ??iperf_tcp_run_client_28
//  796                 count_t result_count;
//  797                 IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable95_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+797
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R5,[R7, #+100]
          CFI FunCall
        BLX      R5
//  798                 iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+88
        ADD      R1,SP,#+64
        ADD      R0,SP,#+112
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  799                 iperf_display_report("TCP Client", 10, 0, &result_count);
        ADD      R3,SP,#+112
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_58
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  800                 iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+88
        ADD      R0,SP,#+64
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  801                 interval_tag++;
        ADD      R10,R10,#+1
//  802             }
//  803         }
//  804 
//  805         iperf_get_current_time(&curr_t, 0);
??iperf_tcp_run_client_28:
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  806     } while ( (curr_t - t1) < send_time );
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+20]
        SUBS     R0,R0,R1
        CMP      R0,R6
        BCC.N    ??iperf_tcp_run_client_25
        LDR      R5,[SP, #+40]
//  807 
//  808     iperf_get_current_time(&t2, 0);
??iperf_tcp_run_client_29:
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  809     if (str) {
        CMP      R4,#+0
        BEQ.N    ??iperf_tcp_run_client_30
//  810         vPortFree(str);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  811     }
//  812     close(sockfd);
??iperf_tcp_run_client_30:
        MOV      R0,R11
          CFI FunCall lwip_close
        BL       lwip_close
//  813     IPERF_LOGI("\nClose socket!\n");
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+813
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R4,[R7, #+100]
          CFI FunCall
        BLX      R4
//  814 
//  815     iperf_display_report("[Total]TCP Client", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+64
        MOVS     R2,#+0
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+20]
        SUBS     R1,R1,R0
        ADR.W    R0,?_59
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  816 
//  817     if (parameters) {
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_31
//  818         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  819     }
//  820 
//  821     g_iperf_context.result_t.data_size = win_size;
??iperf_tcp_run_client_31:
        STR      R5,[R7, #+20]
//  822     g_iperf_context.result_t.send_time = send_time;
        STR      R6,[R7, #+24]
//  823     if (g_iperf_context.callback)
        LDR      R1,[R7, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_tcp_run_client_32
//  824         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R7,#+20
          CFI FunCall
        BLX      R1
//  825 
//  826     vTaskDelete(NULL);
??iperf_tcp_run_client_32:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  827 
//  828 }
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??iperf_tcp_run_client_8:
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x64, 0x00, 0x00
          CFI CFA R13+176
        THUMB
??iperf_tcp_run_client_27:
        LDR      R5,[SP, #+40]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+788
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_29
??iperf_tcp_run_client_5:
        STR      R4,[SP, #+32]
        STR      R9,[SP, #+60]
        LDR      R10,[SP, #+12]
        LDR      R4,[SP, #+8]
        MOVW     R9,#+1460
        CMP      R5,#+0
        BNE.N    ??iperf_tcp_run_client_33
        MOV      R5,R9
        STR      R9,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+714
        MOV      R1,R8
        ADD      R0,R7,#+92
        LDR      R12,[R7, #+100]
          CFI FunCall
        BLX      R12
??iperf_tcp_run_client_33:
        CMP      R6,#+0
        BNE.W    ??iperf_tcp_run_client_13
        CMP      R10,#+1
        BNE.W    ??iperf_tcp_run_client_12
        LDR.W    R6,??DataTable100  ;; 0xf423f
        B.N      ??iperf_tcp_run_client_13
        Nop      
        DATA
??iperf_tcp_run_client_11:
        DC8      0x2D, 0x6E, 0x00, 0x00
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_1:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_2:
        DC32     g_iperf_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_tcp_run_client::__FUNCTION__[21]
`iperf_tcp_run_client::__FUNCTION__`:
        DC8 "iperf_tcp_run_client"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 "[iperf]: Set window size = %d Bytes\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "[iperf]: Default server port = %d \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "[iperf]: Set server port = %d \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 43H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 20H, 66H, 61H, 69H, 6CH, 65H, 64H, 2CH
        DC8 20H, 73H, 6FH, 63H, 6BH, 66H, 64H, 20H
        DC8 69H, 73H, 20H, 25H, 64H, 2CH, 20H, 61H
        DC8 64H, 64H, 72H, 20H, 69H, 73H, 20H, 22H
        DC8 25H, 73H, 22H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "TCP Client"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "[iperf]: \012Close socket!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "[Total]TCP Client"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "[iperf]: Finish Sending \012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "[iperf]: Default window size = %d Bytes\012"
        DC8 0, 0, 0
//  829 
//  830 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function iperf_udp_run_client
        THUMB
//  831 void iperf_udp_run_client(char *parameters[])
//  832 {
iperf_udp_run_client:
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
        SUB      SP,SP,#+168
          CFI CFA R13+208
//  833     int sockfd;
//  834     struct sockaddr_in servaddr;
//  835     char *Server_IP = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  836     count_t pkt_count;
//  837     count_t tmp_count;
//  838     int nbytes = 0; /* the number of send */
//  839     int total_send = 0; /* the total number of transmit  */
        MOV      R8,R0
//  840     int num_tag = 0; /* the tag of parameter "-n"  */
        MOV      R10,R0
//  841     int interval_tag = 0; /* the tag of parameter "-i"  */
        STR      R0,[SP, #+64]
//  842     int tradeoff_tag = 0; /* the tag of parameter "-r"  */
        STR      R0,[SP, #+60]
//  843     char *str = NULL;
//  844     int i;
//  845     int data_size, send_time, server_port, pkt_delay, pkt_delay_offset, tos, bw;
//  846     uint32_t t1, t2, curr_t, t1_ms, last_tick, current_tick, last_sleep, current_sleep;
//  847     UDP_datagram *udp_h;
//  848     client_hdr *client_h;
//  849     int udp_h_id = 0;
        STR      R0,[SP, #+112]
//  850     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  851 
//  852     //Statistics init
//  853     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+88
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  854     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+120
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  855     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R5,??DataTable104
        ADD      R1,R5,#+116
        MOV      R0,R8
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  856     data_size = 0;
        MOV      R0,R8
        STR      R0,[SP, #+40]
//  857     send_time = 0;
        MOV      R4,R0
//  858     server_port = 0;
        STR      R0,[SP, #+52]
//  859     pkt_delay = 0;
        STR      R0,[SP, #+48]
//  860     pkt_delay_offset = 0;
        STR      R0,[SP, #+56]
//  861     tos = 0;
        STR      R0,[SP, #+28]
//  862     bw = 0;
        MOV      R11,R0
//  863 
//  864     //Handle input parameters
//  865     if (g_iperf_is_tradeoff_test_server == 0) {
        ADR.W    R6,`iperf_udp_run_client::__FUNCTION__`
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_client_0
//  866         Server_IP = (char *)&parameters[0];
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+8]
//  867         for (i = 1; i < 18; i++) {
        MOVS     R0,#+1
        LDR      R7,[SP, #+168]
        STR      R10,[SP, #+68]
        LDR      R9,[SP, #+40]
        STR      R4,[SP, #+12]
        MOV      R4,R0
        B.N      ??iperf_udp_run_client_1
//  868             if (strcmp((char *)&parameters[i * offset], "-l") == 0) {
//  869                 i++;
//  870                 data_size = iperf_format_transform((char *)&parameters[i * offset]);
//  871                 IPERF_LOGI("Set datagram size = %d Bytes\n", data_size);
//  872             }
//  873 
//  874             else if (strcmp((char *)&parameters[i * offset], "-t") == 0) {
//  875                 i++;
//  876                 send_time = atoi((char *)&parameters[i * offset]);
//  877                 IPERF_LOGI("Set send times = %d (secs)\n", atoi((char *)&parameters[i * offset]));
//  878             }
//  879 
//  880             else if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  881                 i++;
//  882                 server_port = atoi((char *)&parameters[i * offset]);
//  883             }
//  884 
//  885             else if (strcmp((char *)&parameters[i * offset], "-d") == 0) {
//  886                 i++;
//  887                 pkt_delay = atoi((char *)&parameters[i * offset]);
//  888                 IPERF_LOGI("Set packet delay = %d (ms)\n", atoi((char *)&parameters[i * offset]));
//  889             } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  890                 i++;
//  891                 total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  892                 num_tag = 1;
//  893                 IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  894             } else if (strcmp((char *)&parameters[i * offset], "-S") == 0) {
//  895                 i++;
//  896                 tos = atoi((char *)&parameters[i * offset]);
//  897                 IPERF_LOGI("Set TOS = %d \n", atoi((char *)&parameters[i * offset]));
//  898             } else if (strcmp((char *)&parameters[i * offset], "-b") == 0) {
//  899                 i++;
//  900                 IPERF_LOGI("Set bandwidth = %s\n", (char *)&parameters[i * offset]);
//  901                 bw = iperf_format_transform((char *)&parameters[i * offset]) / 8;
//  902                 if (bw > 2621440 || bw <= 0) {
//  903                     bw = 2621440;
//  904                     IPERF_LOGI("Upper limit of bandwith setting = 20Mbits/sec\n");
//  905                 }
//  906                 IPERF_LOGI("bandwidth = %d\n", bw);
//  907             } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
//  908                 interval_tag = 1;
//  909                 IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
//  910             } else if (strcmp((char *)&parameters[i * offset], "-r") == 0) {
??iperf_udp_run_client_2:
        ADR.N    R1,??iperf_udp_run_client_3  ;; 0x2D, 0x72, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_4
//  911                 tradeoff_tag = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+60]
//  912                 IPERF_LOGI("Set to tradeoff mode\n");
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+912
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
//  913             }
??iperf_udp_run_client_5:
        ADR.N    R1,??iperf_udp_run_client_3+0x4  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_2
        MOVS     R0,#+1
        STR      R0,[SP, #+64]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+909
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
??iperf_udp_run_client_4:
        ADDS     R4,R4,#+1
??iperf_udp_run_client_1:
        CMP      R4,#+18
        BGE.W    ??iperf_udp_run_client_6
        ADD      R0,R4,R4, LSL #+2
        ADD      R10,R7,R0, LSL #+2
        ADR.N    R1,??iperf_udp_run_client_3+0x8  ;; 0x2D, 0x6C, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_7
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R0,R7,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R9,R0
        STR      R9,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+871
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_7:
        ADR.N    R1,??iperf_udp_run_client_3+0xC  ;; 0x2D, 0x74, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_8
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R10,R7,R0, LSL #+2
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+12]
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+877
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_8:
        ADR.N    R1,??iperf_udp_run_client_3+0x10  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_9
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R0,R7,R0, LSL #+2
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+52]
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_9:
        ADR.N    R1,??iperf_udp_run_client_3+0x14  ;; 0x2D, 0x64, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_10
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R10,R7,R0, LSL #+2
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+48]
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+888
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_10:
        ADR.N    R1,??iperf_udp_run_client_3+0x18  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_11
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R0,R7,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R8,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+68]
        STR      R8,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+893
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_11:
        ADR.N    R1,??iperf_udp_run_client_3+0x1C  ;; 0x2D, 0x53, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_12
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R10,R7,R0, LSL #+2
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+28]
        MOV      R0,R10
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+897
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_12:
        ADR.N    R1,??iperf_udp_run_client_3+0x20  ;; 0x2D, 0x62, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_client_5
        ADDS     R4,R4,#+1
        ADD      R0,R4,R4, LSL #+2
        ADD      R10,R7,R0, LSL #+2
        STR      R10,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+900
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        MOV      R0,R10
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R11,R0
        ASRS     R0,R0,#+2
        ADD      R11,R11,R0, LSR #+29
        ASR      R11,R11,#+3
        SUB      R0,R11,#+1
        CMP      R0,#+2621440
        BCC.N    ??iperf_udp_run_client_13
        MOV      R11,#+2621440
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+904
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
??iperf_udp_run_client_13:
        STR      R11,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+906
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
        Nop      
        DATA
??iperf_udp_run_client_3:
        DC8      0x2D, 0x72, 0x00, 0x00
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x6C, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x64, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x53, 0x00, 0x00
        DC8      0x2D, 0x62, 0x00, 0x00
        THUMB
//  914         }
//  915     }
//  916 
//  917     // Bind to port and IP
//  918     memset(&servaddr, 0, sizeof(servaddr));
//  919     servaddr.sin_family = AF_INET;
//  920 
//  921     if (g_iperf_is_tradeoff_test_server == 0) {
//  922         servaddr.sin_addr.s_addr = inet_addr(Server_IP);
//  923     } else {
//  924         servaddr.sin_addr.s_addr = g_iperf_context.server_addr;
??iperf_udp_run_client_14:
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+76]
//  925         server_port = g_iperf_context.port;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+52]
//  926         bw = g_iperf_context.win_band / 8;
        LDR      R11,[R5, #+12]
        LSR      R11,R11,#+3
//  927         total_send = g_iperf_context.amount;
        LDR      R8,[R5, #+16]
//  928         num_tag = 1;
        MOV      R10,#+1
//  929     }
//  930     IPERF_LOGI("Server address = %x \n", (unsigned int)servaddr.sin_addr.s_addr);
??iperf_udp_run_client_15:
        LDR      R0,[SP, #+76]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+930
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  931 
//  932     if (data_size == 0) {
        MOVW     R9,#+1460
        LDR      R0,[SP, #+40]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_16
//  933         data_size = 1460;
        STR      R9,[SP, #+40]
//  934         IPERF_LOGI("Default datagram size = %d Bytes\n", data_size);
        STR      R9,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+934
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  935     }
//  936 
//  937     g_iperf_context.result_t.data_size = data_size;
??iperf_udp_run_client_16:
        LDR      R0,[SP, #+40]
        STR      R0,[R5, #+20]
//  938 
//  939     if (bw > 0) {
        CMP      R11,#+0
        BLE.N    ??iperf_udp_run_client_17
//  940         pkt_delay = (1000 * data_size) / bw;
        LDR      R1,[SP, #+40]
        MOV      R0,#+1000
        MULS     R1,R0,R1
        SDIV     R0,R1,R11
        STR      R0,[SP, #+48]
//  941 
//  942         // pkt_dalay add 1ms regularly to reduce the offset
//  943         pkt_delay_offset = (((1000 * data_size) % bw) * 10 / bw);
        MLS      R1,R11,R0,R1
        ADD      R0,R1,R1, LSL #+2
        LSLS     R0,R0,#+1
        SDIV     R0,R0,R11
        STR      R0,[SP, #+56]
//  944         if (pkt_delay_offset) {
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_17
//  945             pkt_delay_offset = 10 / pkt_delay_offset;
        MOVS     R0,#+10
        LDR      R1,[SP, #+56]
        SDIV     R0,R0,R1
        STR      R0,[SP, #+56]
//  946         }
//  947     }
//  948 
//  949     if (send_time == 0) {
??iperf_udp_run_client_17:
        CMP      R4,#+0
        BNE.N    ??iperf_udp_run_client_18
//  950         if (num_tag == 1) {
        CMP      R10,#+1
        BNE.N    ??iperf_udp_run_client_19
//  951             send_time = 999999;
        LDR.W    R4,??DataTable100  ;; 0xf423f
        B.N      ??iperf_udp_run_client_18
//  952         } else {
//  953             send_time = 10;
??iperf_udp_run_client_19:
        MOVS     R4,#+10
//  954             IPERF_LOGI("Default send times = %d (secs)\n", send_time);
        MOV      R0,R4
        STR      R0,[SP, #+4]
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+954
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  955         }
//  956     }
//  957 
//  958     g_iperf_context.result_t.send_time = send_time;
??iperf_udp_run_client_18:
        STR      R4,[R5, #+24]
//  959 
//  960     // Create a new TCP connection handle
//  961     if ( (sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+44]
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_20
//  962         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
        MOVW     R2,#+962
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  963         if (parameters) {
        LDR      R0,[SP, #+168]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_21
//  964             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  965         }
//  966         if (g_iperf_context.callback)
??iperf_udp_run_client_21:
        LDR      R1,[R5, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_client_22
//  967             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  968         vTaskDelete(NULL);
??iperf_udp_run_client_22:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  969     }
//  970 
//  971     if (setsockopt(sockfd, IPPROTO_IP, IP_TOS, &tos, sizeof(tos)) < 0) {
??iperf_udp_run_client_20:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_23
//  972         IPERF_LOGI("Set TOS: fail!\n");
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+972
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  973     }
//  974 
//  975     if (server_port == 0) {
??iperf_udp_run_client_23:
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_24
//  976         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R7,#+5001
        MOV      R0,R7
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  977         IPERF_LOGI("\nDefault server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R7,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+977
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
        B.N      ??iperf_udp_run_client_25
//  978     } else {
//  979         servaddr.sin_port = htons(server_port);
??iperf_udp_run_client_24:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  980         IPERF_LOGI("\nSet server port = %d \n", server_port);
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+980
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  981     }
//  982 
//  983     if ((connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_udp_run_client_25:
        MOVS     R2,#+16
        ADD      R1,SP,#+72
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_26
//  984         IPERF_LOGI("Connect failed\n");
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+984
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  985         close(sockfd);
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_close
        BL       lwip_close
//  986         if (parameters) {
        LDR      R0,[SP, #+168]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_27
//  987             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  988         }
//  989         if (g_iperf_context.callback)
??iperf_udp_run_client_27:
        LDR      R1,[R5, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_client_28
//  990             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  991         vTaskDelete(NULL);
??iperf_udp_run_client_28:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  992     }
//  993 
//  994     str = pvPortCalloc(1, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_client_26:
        MOV      R1,R9
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOVS     R7,R0
//  995     if (str == NULL) {
        BNE.N    ??iperf_udp_run_client_29
//  996         IPERF_LOGI("not enough buffer to send data!\n");
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+996
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  997         close(sockfd);
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_close
        BL       lwip_close
//  998         if (parameters) {
        LDR      R0,[SP, #+168]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_30
//  999             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
// 1000         }
// 1001         if (g_iperf_context.callback)
??iperf_udp_run_client_30:
        LDR      R1,[R5, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_client_31
// 1002             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
// 1003         vTaskDelete(NULL);
??iperf_udp_run_client_31:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1004     }
// 1005     memset(str, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_client_29:
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1006     iperf_pattern(str, IPERF_TEST_BUFFER_SIZE);
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall iperf_pattern
        BL       iperf_pattern
// 1007 
// 1008     // Init UDP data header
// 1009     udp_h = (UDP_datagram *)&str[0];
// 1010     client_h = (client_hdr *)&str[12];
// 1011     if (tradeoff_tag == 1) {
        LDR      R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_32
// 1012         client_h->flags = htonl(IPERF_HEADER_VERSION1);
        MOV      R0,#-2147483648
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+12]
        B.N      ??iperf_udp_run_client_33
// 1013     } else {
// 1014         client_h->flags = 0;
??iperf_udp_run_client_32:
        MOVS     R0,#+0
        STR      R0,[R7, #+12]
// 1015     }
// 1016     client_h->num_threads = htonl(1);
??iperf_udp_run_client_33:
        MOVS     R0,#+1
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+16]
// 1017     client_h->port = htonl(IPERF_DEFAULT_PORT);
        MOVW     R0,#+5001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+20]
// 1018     client_h->buffer_len = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+24]
// 1019     client_h->win_band = htonl((bw * 8));
        LSL      R0,R11,#+3
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+28]
// 1020     if (num_tag != 1) { // time mode
        CMP      R10,#+1
        BEQ.N    ??iperf_udp_run_client_34
// 1021         client_h->amount = htonl(~(long)(send_time * bw));
        MUL      R11,R11,R4
        MVN      R11,R11
        MOV      R0,R11
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+32]
        B.N      ??iperf_udp_run_client_35
// 1022     } else {
// 1023         client_h->amount = htonl((long)(total_send));
??iperf_udp_run_client_34:
        MOV      R0,R8
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+32]
// 1024         client_h->amount &= htonl(0x7FFFFFFF);
        MVN      R0,#-2147483648
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R7, #+32]
        ANDS     R0,R0,R1
        STR      R0,[R7, #+32]
// 1025     }
// 1026 
// 1027     iperf_get_current_time(&t1, &t1_ms);
??iperf_udp_run_client_35:
        ADD      R1,SP,#+24
        ADD      R0,SP,#+36
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1028     last_tick = t1_ms;
        LDR      R0,[SP, #+24]
// 1029     last_sleep = 0;
        MOV      R11,#+0
        STR      R8,[SP, #+52]
        STR      R10,[SP, #+68]
        LDR      R8,[SP, #+64]
        LDR      R9,[SP, #+112]
        STR      R4,[SP, #+12]
        MOV      R4,R0
// 1030 
// 1031     do {
// 1032         udp_h->id = htonl(udp_h_id++);
??iperf_udp_run_client_36:
        MOV      R0,R9
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        ADD      R9,R9,#+1
        STR      R0,[R7, #+0]
// 1033         udp_h->tv_sec = htonl((last_tick + last_sleep) / 1000);
        ADD      R10,R11,R4
        MOV      R0,#+1000
        UDIV     R0,R10,R0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+4]
// 1034         udp_h->tv_usec = htonl(last_tick + last_sleep);
        MOV      R0,R10
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+8]
// 1035 
// 1036         nbytes = send(sockfd, str, data_size, 0);
        MOVS     R3,#+0
        LDR      R2,[SP, #+40]
        MOV      R1,R7
        LDR      R0,[SP, #+44]
          CFI FunCall lwip_send
        BL       lwip_send
        MOV      R10,R0
// 1037         iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+88
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
// 1038 
// 1039         iperf_get_current_time(&curr_t, &current_tick);
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1040 
// 1041         if ((udp_h_id % pkt_delay_offset) == 0) {
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        ADDS     R4,R4,R0
        ADD      R4,R11,R4
        MOV      R11,R4
        LDR      R0,[SP, #+56]
        SDIV     R0,R9,R0
        LDR      R1,[SP, #+56]
        MLS      R0,R1,R0,R9
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_37
// 1042             current_sleep = pkt_delay - (current_tick - last_tick - last_sleep) + 1;
        ADD      R11,R11,#+1
// 1043         } else {
// 1044             current_sleep = pkt_delay - (current_tick - last_tick - last_sleep);
// 1045         }
// 1046 
// 1047         if ((int)current_sleep > 0) {
??iperf_udp_run_client_37:
        CMP      R11,#+0
        BLE.N    ??iperf_udp_run_client_38
// 1048             vTaskDelay(current_sleep);
        MOV      R0,R11
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        B.N      ??iperf_udp_run_client_39
// 1049         } else {
// 1050             current_sleep = 0;
??iperf_udp_run_client_38:
        MOV      R11,#+0
// 1051         }
// 1052 
// 1053         last_tick = current_tick;
??iperf_udp_run_client_39:
        LDR      R4,[SP, #+16]
// 1054         last_sleep = current_sleep;
// 1055 
// 1056 #if defined(IPERF_DEBUG_INTERNAL)
// 1057         // show the debug info per second
// 1058         if (((bw == 0) && ((udp_h_id % 5000 == 0))) || (udp_h_id % (bw / nbytes) == 0)) {
// 1059             DBGPRINT_IPERF(IPERF_DEBUG_SEND, ("\n[%s:%d] nbytes = %d, udp_h_id = %d, pkt_delay = %d, current_tick = %d, current_sleep = %d\n",
// 1060                                               __FUNCTION__, __LINE__, nbytes, udp_h_id, pkt_delay, current_tick, current_sleep));
// 1061         }
// 1062 #endif
// 1063 
// 1064         if (num_tag == 1) {
        LDR      R0,[SP, #+68]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_40
// 1065             total_send -= nbytes;
        LDR      R0,[SP, #+52]
        SUB      R10,R0,R10
        STR      R10,[SP, #+52]
// 1066         }
// 1067 
// 1068         //Reach total receive number "-n"
// 1069         if (total_send < 0) {
??iperf_udp_run_client_40:
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BMI.W    ??iperf_udp_run_client_41
// 1070             IPERF_LOGI("Finish Sending ");
// 1071             break;
// 1072         }
// 1073 
// 1074         if (interval_tag > 0) {
        CMP      R8,#+0
        BLE.N    ??iperf_udp_run_client_42
// 1075             if (((current_tick - t1_ms) / 10000) == interval_tag) {
        MOV      R1,R4
        LDR      R0,[SP, #+24]
        SUBS     R0,R1,R0
        MOVW     R1,#+10000
        UDIV     R1,R0,R1
        CMP      R1,R8
        BNE.N    ??iperf_udp_run_client_43
// 1076                 count_t result_count;
// 1077                 IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(current_tick - t1_ms) / 10000 * 10 - 10, (int)(current_tick - t1_ms) / 10000 * 10);
        MOVW     R1,#+10000
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1077
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
// 1078                 iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+120
        ADD      R1,SP,#+88
        ADD      R0,SP,#+144
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
// 1079                 iperf_display_report("UDP Client", 10, 0, &result_count);
        ADD      R3,SP,#+144
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_73
          CFI FunCall iperf_display_report
        BL       iperf_display_report
// 1080                 iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+120
        ADD      R0,SP,#+88
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
// 1081                 interval_tag++;
        ADD      R8,R8,#+1
// 1082             }
// 1083             iperf_get_current_time(&curr_t, &current_tick);
??iperf_udp_run_client_43:
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1084         }
// 1085     } while ((current_tick + pkt_delay - t1_ms) < send_time * 1000);
??iperf_udp_run_client_42:
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+48]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+24]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+12]
        MOV      R2,#+1000
        MULS     R1,R2,R1
        CMP      R0,R1
        BCC.W    ??iperf_udp_run_client_36
        LDR      R4,[SP, #+40]
        LDR      R8,[SP, #+44]
// 1086 
// 1087     iperf_get_current_time(&t2, 0);
??iperf_udp_run_client_44:
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1088     iperf_display_report("[Total]UDP Client", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+88
        MOVS     R2,#+0
        LDR      R1,[SP, #+32]
        LDR      R0,[SP, #+36]
        SUBS     R1,R1,R0
        ADR.W    R0,?_74
          CFI FunCall iperf_display_report
        BL       iperf_display_report
// 1089 
// 1090     // send the last datagram
// 1091     udp_h_id = (-udp_h_id);
// 1092     udp_h->id = htonl(udp_h_id);
        RSB      R9,R9,#+0
        MOV      R0,R9
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+0]
// 1093     iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1094     udp_h->tv_sec = htonl(curr_t);
        LDR      R0,[SP, #+20]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+4]
// 1095     udp_h->tv_usec = htonl(curr_t * 1000);
        LDR      R0,[SP, #+20]
        MOV      R1,#+1000
        MULS     R0,R1,R0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R7, #+8]
// 1096 
// 1097     nbytes = send(sockfd, str, data_size, 0);
        MOVS     R3,#+0
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall lwip_send
        BL       lwip_send
// 1098 
// 1099     //TODO: receive the report from server side and print out
// 1100     if (str) {
        CMP      R7,#+0
        BEQ.N    ??iperf_udp_run_client_45
// 1101         vPortFree(str);
        MOV      R0,R7
          CFI FunCall vPortFree
        BL       vPortFree
// 1102     }
// 1103     IPERF_LOGI("\nUDP Client close socket!");
??iperf_udp_run_client_45:
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1103
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
// 1104     close(sockfd);
        MOV      R0,R8
          CFI FunCall lwip_close
        BL       lwip_close
// 1105 
// 1106     // tradeoff testing
// 1107     if (tradeoff_tag == 1) {
        LDR      R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_46
// 1108         IPERF_LOGI("Tradoff test, start server-side.");
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1108
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
// 1109         g_iperf_is_tradeoff_test_client = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+108]
// 1110         iperf_udp_run_server(NULL);
        MOVS     R0,#+0
          CFI FunCall iperf_udp_run_server
        BL       iperf_udp_run_server
// 1111         g_iperf_is_tradeoff_test_client = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+108]
// 1112     }
// 1113 
// 1114     if (parameters) {
??iperf_udp_run_client_46:
        LDR      R0,[SP, #+168]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_47
// 1115         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
// 1116     }
// 1117     if (g_iperf_context.callback)
??iperf_udp_run_client_47:
        LDR      R1,[R5, #+88]
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_client_48
// 1118         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R5,#+20
          CFI FunCall
        BLX      R1
// 1119 
// 1120     // For tradeoff mode, task will be deleted in iperf_udp_run_server
// 1121     if (g_iperf_is_tradeoff_test_server == 0) {
??iperf_udp_run_client_48:
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_49
// 1122         vTaskDelete(NULL);
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1123     }
// 1124 }
??iperf_udp_run_client_49:
        ADD      SP,SP,#+172
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+208
??iperf_udp_run_client_41:
        LDR      R4,[SP, #+40]
        LDR      R8,[SP, #+44]
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1070
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_44
??iperf_udp_run_client_6:
        STR      R7,[SP, #+168]
        LDR      R10,[SP, #+68]
        STR      R9,[SP, #+40]
        LDR      R4,[SP, #+12]
??iperf_udp_run_client_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOVS     R0,#+2
        STRB     R0,[SP, #+73]
        LDR      R0,[R5, #+112]
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_client_14
        LDR      R0,[SP, #+8]
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+76]
        B.N      ??iperf_udp_run_client_15
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_1:
        DC32     ?_52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_2:
        DC32     ?_48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_3:
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_4:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_5:
        DC32     ?_54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_6:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_7:
        DC32     ?_55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_udp_run_client::__FUNCTION__[21]
`iperf_udp_run_client::__FUNCTION__`:
        DC8 "iperf_udp_run_client"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "[iperf]: Set to tradeoff mode\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 53H, 65H, 74H, 20H, 31H, 30H, 20H
        DC8 73H, 65H, 63H, 6FH, 6EH, 64H, 73H, 20H
        DC8 62H, 65H, 74H, 77H, 65H, 65H, 6EH, 20H
        DC8 70H, 65H, 72H, 69H, 6FH, 64H, 69H, 63H
        DC8 20H, 62H, 61H, 6EH, 64H, 77H, 69H, 64H
        DC8 74H, 68H, 20H, 72H, 65H, 70H, 6FH, 72H
        DC8 74H, 73H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "[iperf]: Set datagram size = %d Bytes\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "[iperf]: Set send times = %d (secs)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "[iperf]: Set packet delay = %d (ms)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "[iperf]: Set bandwidth = %s\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "[iperf]: bandwidth = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "[iperf]: Server address = %x \012"
        DC8 0
// 1125 
// 1126 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iperf_calculate_result
          CFI NoCalls
        THUMB
// 1127 static void iperf_calculate_result(int pkt_size, count_t *pkt_count)
iperf_calculate_result:
        CMP      R0,#+1
        BGE.N    ??iperf_calculate_result_0
        BX       LR
// 1128 {
??iperf_calculate_result_0:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1129     if (pkt_size > 0) {
// 1130         pkt_count->Bytes += pkt_size;
        LDRD     R4,R5,[R1, #+0]
        MOV      R2,R0
        ADDS     R2,R4,R2
        ADCS     R3,R5,R0, ASR #+31
        STRD     R2,R3,[R1, #+0]
// 1131         pkt_count->times++;
        LDR      R0,[R1, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+20]
// 1132     }
// 1133 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1134 
// 1135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iperf_ftoa
        THUMB
// 1136 static char * iperf_ftoa(double f, char * buf, int precision)
// 1137 {
iperf_ftoa:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        VPUSH    {D8}
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        MOV      R5,R0
        MOV      R7,R1
// 1138     char * ptr = buf;
        MOV      R6,R5
// 1139     char * p = ptr;
// 1140     char * p1;
// 1141     char c;
// 1142     long intPart;
// 1143     char* temp_str;
// 1144 
// 1145     // sign stuff
// 1146     if (f < 0) {
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??iperf_ftoa_0
// 1147         f = -f;
        EOR      R1,R1,#0x80000000
        VMOV     D8,R0,R1
// 1148         *ptr++ = '-';
        MOVS     R0,#+45
        STRB     R0,[R6], #+1
// 1149     }
// 1150 
// 1151     f += (double)0.005;
??iperf_ftoa_0:
        VMOV     R2,R3,D8
        LDR.W    R0,??DataTable104_1  ;; 0x47ae147b
        LDR.W    R1,??DataTable104_2  ;; 0x3f747ae1
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D8,R0,R1
// 1152 
// 1153     intPart = (long)f;
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R4,R0
// 1154     f -= intPart;
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D0,R0,R1
// 1155 
// 1156     if (!intPart)
        CMP      R4,#+0
        BNE.N    ??iperf_ftoa_1
// 1157         *ptr++ = '0';
        MOVS     R0,#+48
        STRB     R0,[R6], #+1
        B.N      ??iperf_ftoa_2
// 1158     else {
// 1159         // save start pointer
// 1160         p = ptr;
??iperf_ftoa_1:
        MOV      R1,R6
        B.N      ??iperf_ftoa_3
// 1161 
// 1162         // convert (reverse order)
// 1163         while (intPart) {
// 1164             *p++ = '0' + intPart % 10;
??iperf_ftoa_4:
        MOVS     R0,#+10
        SDIV     R0,R4,R0
        MOV      R2,R0
        ADD      R3,R2,R2, LSL #+2
        SUB      R4,R4,R3, LSL #+1
        ADDS     R4,R4,#+48
        STRB     R4,[R1], #+1
// 1165             intPart /= 10;
        MOVS     R4,R0
// 1166         }
??iperf_ftoa_3:
        BNE.N    ??iperf_ftoa_4
// 1167 
// 1168         // save end pos
// 1169         p1 = p;
        MOV      R0,R1
        B.N      ??iperf_ftoa_5
// 1170 
// 1171         // reverse result
// 1172         while (p > ptr) {
// 1173             c = *--p;
??iperf_ftoa_6:
        LDRB     R2,[R1, #-1]!
// 1174             *p = *ptr;
        LDRB     R3,[R6, #+0]
        STRB     R3,[R1, #+0]
// 1175             *ptr++ = c;
        STRB     R2,[R6], #+1
// 1176     }
??iperf_ftoa_5:
        CMP      R6,R1
        BCC.N    ??iperf_ftoa_6
// 1177 
// 1178         // restore end pos
// 1179         ptr = p1;
        MOV      R6,R0
??iperf_ftoa_2:
        MOVS     R4,R7
// 1180 }
// 1181 
// 1182     // decimal part
// 1183     if (precision) {
        BEQ.N    ??iperf_ftoa_7
// 1184         // place decimal point
// 1185         *ptr++ = '.';
        MOVS     R0,#+46
        STRB     R0,[R6], #+1
        B.N      ??iperf_ftoa_8
// 1186 
// 1187         // convert
// 1188         while (precision--) {
// 1189             f *= (double)10.0;
??iperf_ftoa_9:
        VMOV     R0,R1,D0
        MOVS     R2,#+0
        LDR.W    R3,??DataTable104_3  ;; 0x40240000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
// 1190             c = (char)f;
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
// 1191             *ptr++ = '0' + c;
        ADD      R1,R0,#+48
        STRB     R1,[R6], #+1
// 1192             f -= c;
        UXTB     R0,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D0,R0,R1
// 1193         }
??iperf_ftoa_8:
        MOV      R0,R4
        SUBS     R4,R0,#+1
        CMP      R0,#+0
        BNE.N    ??iperf_ftoa_9
// 1194     }
// 1195 
// 1196     // terminating zero
// 1197     *ptr = 0;
??iperf_ftoa_7:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1198 
// 1199     temp_str = --ptr;
        SUBS     R1,R6,#+1
// 1200     while(*temp_str != '.') {
??iperf_ftoa_10:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+46
        BEQ.N    ??iperf_ftoa_11
// 1201         if(*temp_str == '0') {
        CMP      R2,#+48
        BNE.N    ??iperf_ftoa_11
// 1202             *temp_str = '\0';
        STRB     R0,[R1], #-1
// 1203         } else {
// 1204             break;
// 1205         }
// 1206         temp_str--;
        B.N      ??iperf_ftoa_10
// 1207     }
// 1208 
// 1209     if((*(temp_str+1) == '\0') && (*temp_str == '.')) {
??iperf_ftoa_11:
        LDRB     R0,[R1, #+1]
        CMP      R0,#+0
        BNE.N    ??iperf_ftoa_12
        CMP      R2,#+46
        BNE.N    ??iperf_ftoa_12
// 1210         *(temp_str+1) = '0';
        MOVS     R0,#+48
        STRB     R0,[R1, #+1]
// 1211     }
// 1212 
// 1213     return buf;
??iperf_ftoa_12:
        MOV      R0,R5
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
// 1214 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable97:
        DC32     ?_25
// 1215 
// 1216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function byte_snprintf
        THUMB
// 1217 static int byte_snprintf( char* outString, double inNum, char inFormat)
// 1218 {
byte_snprintf:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -24)
          CFI D8 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R5,R0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        MOV      R6,R1
// 1219     int conv;
// 1220 
// 1221     if ( ! isupper( (int)inFormat ) ) {
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        BNE.N    ??byte_snprintf_0
// 1222         inNum *= 8;
        VMOV     R2,R3,D8
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_4  ;; 0x40200000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
// 1223     }
// 1224 
// 1225     double tmpNum = inNum;
??byte_snprintf_0:
        VMOV.F32 S18,S16
        VMOV.F32 S19,S17
// 1226     conv = kConv_Unit;
        MOVS     R4,#+0
// 1227 
// 1228     if ( isupper((int)inFormat) ) {
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        BEQ.N    ??byte_snprintf_1
// 1229         while ( tmpNum >= (double)1024.0  &&  conv <= kConv_Giga ) {
??byte_snprintf_2:
        VMOV     R0,R1,D9
        MOVS     R2,#+0
        LDR.N    R3,??DataTable104_5  ;; 0x40900000
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??byte_snprintf_3
        CMP      R4,#+4
        BGE.N    ??byte_snprintf_3
// 1230             tmpNum /= (double)1024.0;
        LDR.N    R3,??DataTable104_6  ;; 0x3f500000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D9,R0,R1
// 1231             conv++;
        ADDS     R4,R4,#+1
        B.N      ??byte_snprintf_2
// 1232     }
// 1233     } else {
// 1234         while ( tmpNum >= (double)1000.0  &&  conv <= kConv_Giga ) {
??byte_snprintf_4:
        CMP      R4,#+4
        BGE.N    ??byte_snprintf_3
// 1235             tmpNum /= (double)1000.0;
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D9,R0,R1
// 1236             conv++;
        ADDS     R4,R4,#+1
        B.N      ??byte_snprintf_1
// 1237         }
// 1238     }
// 1239 
// 1240     if ( ! isupper ((int)inFormat) ) {
// 1241         inNum *= kConversionForBits[ conv ];
// 1242     } else {
// 1243         inNum *= kConversion [conv];
??byte_snprintf_5:
        ADR.W    R0,kConversion
        ADD      R0,R0,R4, LSL #+3
        LDRD     R0,R1,[R0, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
// 1244     }
// 1245 
// 1246     iperf_ftoa(inNum, outString, 2);
??byte_snprintf_6:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall iperf_ftoa
        BL       iperf_ftoa
// 1247     return conv;
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+32
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI D8 Frame(CFA, -32)
          CFI D9 Frame(CFA, -24)
          CFI CFA R13+40
??byte_snprintf_1:
        VMOV     R0,R1,D9
        MOVS     R2,#+0
        LDR.N    R3,??DataTable104_7  ;; 0x408f4000
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BLS.N    ??byte_snprintf_4
??byte_snprintf_3:
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        VMOV     R2,R3,D8
        BNE.N    ??byte_snprintf_5
        ADR.W    R0,kConversionForBits
        ADD      R0,R0,R4, LSL #+3
        LDRD     R0,R1,[R0, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
        B.N      ??byte_snprintf_6
// 1248 } /* end byte_snprintf */
          CFI EndBlock cfiBlock6
// 1249 
// 1250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iperf_display_report
        THUMB
// 1251 static void iperf_display_report(char *report_title, unsigned time, unsigned h_ms_time, count_t *pkt_count)
// 1252 {
iperf_display_report:
        PUSH     {R3-R11,LR}
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
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+32
          CFI CFA R13+80
        MOV      R4,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R6,R3
// 1253     double tmp_time = time + (double)h_ms_time/(double)10.0;
// 1254     char s[9] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0,{R1-R3}
// 1255     double tput = 0.0;
// 1256     int conv;
// 1257     memcpy(g_iperf_context.result_t.report_title, report_title, strlen(report_title));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR.N    R5,??DataTable104
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,R5,#+68
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1258 #if defined(MTK_IPERF_DEBUG_ENABLE)
// 1259     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("\nTransfer in %d.%d seconds: ", time, h_ms_time));
// 1260     if (pkt_count->GBytes != 0) {
// 1261         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d GBytes ", pkt_count->GBytes));
// 1262     }
// 1263 
// 1264     if (pkt_count->MBytes != 0) {
// 1265         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d MBytes ", pkt_count->MBytes));
// 1266     }
// 1267 
// 1268     if (pkt_count->KBytes != 0) {
// 1269         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d KBytes ", pkt_count->KBytes));
// 1270 }
// 1271 
// 1272     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("[%s:%d], time = %d, h_ms_time = %d, GBytes = %d, MBytes = %d, KBytes= %d, Bytes= %d \n", __FUNCTION__, __LINE__,
// 1273                                         time, h_ms_time, pkt_count->GBytes, pkt_count->MBytes, pkt_count->KBytes, pkt_count->Bytes));
// 1274 #endif
// 1275     tput = (double)(pkt_count->Bytes);
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall __aeabi_ul2d
        BL       __aeabi_ul2d
        VMOV     D8,R0,R1
// 1276 
// 1277     conv = byte_snprintf(s, tput, 'K');
        MOVS     R1,#+75
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
        ADD      R0,SP,#+16
          CFI FunCall byte_snprintf
        BL       byte_snprintf
        MOV      R10,R0
// 1278     IPERF_LOGI("The total len: %s %s", s, kLabel_Byte[conv]);
        ADR.W    R6,`iperf_display_report::__FUNCTION__`
        LDR.N    R7,??DataTable104_8
        LDR      R0,[R7, R10, LSL #+2]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_78
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1278
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
// 1279 
// 1280     sprintf(g_iperf_context.result_t.total_len, "%s %s", s, kLabel_Byte[conv]);
        LDR      R3,[R7, R10, LSL #+2]
        ADD      R2,SP,#+16
        ADR.W    R1,?_79
        ADD      R0,R5,#+28
          CFI FunCall sprintf
        BL       sprintf
// 1281     tput = tput/(double)tmp_time;
// 1282 
// 1283     conv = byte_snprintf(s, tput, 'k');
        MOVS     R1,#+107
        STR      R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R8
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable104_3  ;; 0x40240000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D0,R0,R1
        LDR      R1,[SP, #+0]
        ADD      R0,SP,#+16
          CFI FunCall byte_snprintf
        BL       byte_snprintf
// 1284 
// 1285     IPERF_LOGI("%s Bandwidth: %s %s/sec.", report_title, s, kLabel_bit[conv]);
        ADD      R7,R7,R0, LSL #+2
        LDR      R0,[R7, #+16]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_80
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1285
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
// 1286 
// 1287     sprintf(g_iperf_context.result_t.result, "%s %s/sec.", s, kLabel_bit[conv]);
        LDR      R3,[R7, #+16]
        ADD      R2,SP,#+16
        ADR.W    R1,?_81
        ADD      R0,R5,#+48
          CFI FunCall sprintf
        BL       sprintf
// 1288 
// 1289 #if defined(MTK_IPERF_DEBUG_ENABLE)
// 1290     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("Receive times: %d\n", pkt_count->times));
// 1291 #endif
// 1292 
// 1293 }
        ADD      SP,SP,#+32
          CFI CFA R13+48
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock7
// 1294 
// 1295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iperf_reset_count
          CFI NoCalls
        THUMB
// 1296 static void iperf_reset_count(count_t *pkt_count)
// 1297 {
// 1298     pkt_count->Bytes = 0;
iperf_reset_count:
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
// 1299     pkt_count->times = 0;
        MOV      R1,R2
        STR      R1,[R0, #+20]
// 1300 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1301 
// 1302 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iperf_copy_count
          CFI NoCalls
        THUMB
// 1303 static void iperf_copy_count(count_t *pkt_count_src, count_t *pkt_count_dest)
// 1304 {
// 1305 
// 1306     pkt_count_dest->Bytes = pkt_count_src->Bytes;
iperf_copy_count:
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[R1, #+0]
// 1307     pkt_count_dest->times = pkt_count_src->times;
        LDR      R0,[R0, #+20]
        STR      R0,[R1, #+20]
// 1308 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1309 
// 1310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iperf_diff_count
        THUMB
// 1311 static void iperf_diff_count(count_t *result_count, count_t *pkt_count, count_t *tmp_count)
// 1312 {
iperf_diff_count:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1313     /* pkt_count > tmp_count */
// 1314     result_count->times = pkt_count->times - tmp_count->times;
        LDR      R4,[R1, #+20]
        LDR      R3,[R2, #+20]
        SUBS     R4,R4,R3
        STR      R4,[R0, #+20]
// 1315 
// 1316     if (pkt_count->Bytes >= tmp_count->Bytes) {
        LDRD     R2,R3,[R2, #+0]
        LDRD     R4,R5,[R1, #+0]
        CMP      R5,R3
        BCC.N    ??iperf_diff_count_0
        BHI.N    ??iperf_diff_count_1
        CMP      R4,R2
        BCC.N    ??iperf_diff_count_0
// 1317         result_count->Bytes = pkt_count->Bytes - tmp_count->Bytes;
??iperf_diff_count_1:
        SUBS     R2,R4,R2
        SBC      R3,R5,R3
        STRD     R2,R3,[R0, #+0]
        POP      {R0,R4,R5,PC}
// 1318     } else {
// 1319         IPERF_LOGI("Warning: Diff data is wrong.");
??iperf_diff_count_0:
        LDR.N    R4,??DataTable104
        ADR.W    R0,?_82
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+1319
        ADR.W    R1,`iperf_diff_count::__FUNCTION__`
        ADD      R0,R4,#+92
        LDR      R4,[R4, #+100]
          CFI FunCall
        BLX      R4
// 1320     }
// 1321 
// 1322 #if defined(IPERF_DEBUG_INTERNAL)
// 1323     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("\niperf_diff_count: ret.times = %d, ret.GBytes = %d, ret.MBytes = %d, ret.KBytes = %d, ret.Bytes = %d\n",
// 1324                                         result_count->times, result_count->GBytes, result_count->MBytes, result_count->KBytes, result_count->Bytes));
// 1325 #endif
// 1326 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DC32     0xf423f
// 1327 
// 1328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iperf_get_current_time
        THUMB
// 1329 static void iperf_get_current_time(uint32_t *s, uint32_t *ms)
// 1330 {
iperf_get_current_time:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
// 1331     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1332     uint64_t count_temp = 0;
// 1333     hal_gpt_status_t ret_status;
// 1334 
// 1335     ret_status = hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
        ADD      R1,SP,#+16
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1336     if (HAL_GPT_STATUS_OK != ret_status) {
        LDR.N    R6,??DataTable104
        CMP      R0,#+0
        BEQ.N    ??iperf_get_current_time_0
// 1337         IPERF_LOGI("[%s:%d]get count error, ret_status = %d", __FUNCTION__, __LINE__, ret_status);
        ADR.W    R1,`iperf_get_current_time::__FUNCTION__`
        MOVW     R2,#+1337
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_83
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R0,R6,#+92
        LDR      R7,[R6, #+100]
          CFI FunCall
        BLX      R7
// 1338     }
// 1339 
// 1340     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end_count);
??iperf_get_current_time_0:
        ADD      R1,R6,#+120
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1341     hal_gpt_get_duration_count(start_count, end_count, &count);
        ADD      R2,SP,#+16
        LDR      R1,[R6, #+120]
        LDR      R0,[R6, #+116]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
// 1342     if (s) {
        CMP      R5,#+0
        BEQ.N    ??iperf_get_current_time_1
// 1343         *s = count / 32768;
        LDR      R0,[SP, #+16]
        LSRS     R0,R0,#+15
        STR      R0,[R5, #+0]
// 1344     }
// 1345 
// 1346     if (ms) {
??iperf_get_current_time_1:
        CMP      R4,#+0
        BEQ.N    ??iperf_get_current_time_2
// 1347         count_temp = (uint64_t)count * 1000;
// 1348         *ms = (uint32_t)(count_temp / 32768);
        LDR      R0,[SP, #+16]
        MOV      R1,#+1000
        UMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+15
        ORR      R0,R0,R1, LSL #+17
        STR      R0,[R4, #+0]
// 1349     }
// 1350 }
??iperf_get_current_time_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11
// 1351 
// 1352 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function iperf_set_debug_mode
          CFI NoCalls
        THUMB
// 1353 void iperf_set_debug_mode(uint32_t debug)
// 1354 {
// 1355     g_iperf_debug_feature = debug;
iperf_set_debug_mode:
        LDR.N    R1,??DataTable104_9
        STR      R0,[R1, #+0]
// 1356 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1357 
// 1358 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function iperf_format_transform
        THUMB
// 1359 int iperf_format_transform(char *param)
// 1360 {
iperf_format_transform:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1361     char *temp;
// 1362     int win_size = 0;
        MOVS     R0,#+0
// 1363     int i;
// 1364 
// 1365     temp = param;
// 1366 
// 1367     for (i = 0; temp[i] != '\0'; i++) {
        MOV      R5,R0
        B.N      ??iperf_format_transform_0
// 1368         if (temp[i] == 'k') {
// 1369             temp[i] = '\0';
// 1370             win_size = (int) (1000 * atof(temp));
// 1371         } else if (temp[i] == 'm') {
// 1372             temp[i] = '\0';
// 1373             win_size = (int) (1000 * 1000 * atof(temp));
// 1374         } else if (temp[i] == 'K') {
// 1375             temp[i] = '\0';
// 1376             win_size = (int) (1024 * atof(temp));
// 1377         } else if (temp[i] == 'M') {
// 1378             temp[i] = '\0';
// 1379             win_size = (int) (1024 * 1024 * atof(temp));
// 1380         } else {
// 1381             win_size = atoi(param);
??iperf_format_transform_1:
        MOV      R0,R4
          CFI FunCall atoi
        BL       atoi
        B.N      ??iperf_format_transform_2
// 1382         }
??iperf_format_transform_3:
        CMP      R1,#+77
        BNE.N    ??iperf_format_transform_1
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_10  ;; 0x41300000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
??iperf_format_transform_2:
        ADDS     R5,R5,#+1
??iperf_format_transform_0:
        LDRB     R1,[R4, R5]
        CMP      R1,#+0
        BEQ.N    ??iperf_format_transform_4
        CMP      R1,#+107
        BNE.N    ??iperf_format_transform_5
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_7  ;; 0x408f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
??iperf_format_transform_5:
        CMP      R1,#+109
        BNE.N    ??iperf_format_transform_6
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_11  ;; 0x412e8480
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
??iperf_format_transform_6:
        CMP      R1,#+75
        BNE.N    ??iperf_format_transform_3
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_5  ;; 0x40900000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
// 1383     }
// 1384     return win_size;
??iperf_format_transform_4:
        POP      {R1,R4,R5,PC}    ;; return
// 1385 }
          CFI EndBlock cfiBlock13
// 1386 
// 1387 /*
// 1388  * Initialize the buffer with a pattern of (index mod 10).
// 1389  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function iperf_pattern
          CFI NoCalls
        THUMB
// 1390 static void iperf_pattern(char *outBuf, int inBytes)
// 1391 {
iperf_pattern:
        B.N      ??iperf_pattern_0
// 1392     while (inBytes -- > 0) {
// 1393         outBuf[inBytes] = (inBytes % 10) + '0';
??iperf_pattern_1:
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        ADD      R3,R2,R2, LSL #+2
        SUB      R2,R1,R3, LSL #+1
        ADDS     R2,R2,#+48
        STRB     R2,[R0, R1]
// 1394     }
??iperf_pattern_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        BGE.N    ??iperf_pattern_1
// 1395 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function iperf_register_callback
          CFI NoCalls
        THUMB
// 1397 void iperf_register_callback(iperf_callback_t callback)
// 1398 {
// 1399     g_iperf_context.callback = callback;
iperf_register_callback:
        LDR.N    R1,??DataTable104
        STR      R0,[R1, #+88]
// 1400 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104:
        DC32     g_iperf_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_1:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_2:
        DC32     0x3f747ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_3:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_4:
        DC32     0x40200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_5:
        DC32     0x40900000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_6:
        DC32     0x3f500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_7:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_8:
        DC32     kLabel_Byte

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_9:
        DC32     g_iperf_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_10:
        DC32     0x41300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_11:
        DC32     0x412e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[iperf]: Set number to transmit = %d Bytes\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "[iperf]: [%s:%d] sockfd = %d\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "[iperf]: not enough buffer to send data!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "[iperf]: \012Interval: %d - %d sec   "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "[iperf]: Set TOS = %d \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "[iperf]: Default send times = %d (secs)\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_55:
        DC8 "[iperf]: Set TOS: fail!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 5BH, 69H, 70H, 65H, 72H, 66H, 5DH, 3AH
        DC8 20H, 55H, 70H, 70H, 65H, 72H, 20H, 6CH
        DC8 69H, 6DH, 69H, 74H, 20H, 6FH, 66H, 20H
        DC8 62H, 61H, 6EH, 64H, 77H, 69H, 74H, 68H
        DC8 20H, 73H, 65H, 74H, 74H, 69H, 6EH, 67H
        DC8 20H, 3DH, 20H, 32H, 30H, 4DH, 62H, 69H
        DC8 74H, 73H, 2FH, 73H, 65H, 63H, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "[iperf]: Default datagram size = %d Bytes\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "[iperf]: \012Default server port = %d \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_70:
        DC8 "[iperf]: \012Set server port = %d \012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "[iperf]: Connect failed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "[iperf]: Finish Sending "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "UDP Client"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "[Total]UDP Client"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "[iperf]: \012UDP Client close socket!"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "[iperf]: Tradoff test, start server-side."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_display_report::__FUNCTION__[21]
`iperf_display_report::__FUNCTION__`:
        DC8 "iperf_display_report"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_78:
        DC8 "[iperf]: The total len: %s %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_79:
        DC8 "%s %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "[iperf]: %s Bandwidth: %s %s/sec."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "%s %s/sec."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_diff_count::__FUNCTION__[17]
`iperf_diff_count::__FUNCTION__`:
        DC8 "iperf_diff_count"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "[iperf]: Warning: Diff data is wrong."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const iperf_get_current_time::__FUNCTION__[23]
`iperf_get_current_time::__FUNCTION__`:
        DC8 "iperf_get_current_time"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 "[iperf]: [%s:%d]get count error, ret_status = %d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(3)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
kConversion:
        DC32 0H, 3FF00000H, 0H, 3F500000H, 0H, 3EB00000H, 0H, 3E100000H

        SECTION `.text`:CODE:NOROOT(3)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
kConversionForBits:
        DC32 0H, 3FF00000H, 0D2F1A9FCH, 3F50624DH, 0A0B5ED8DH, 3EB0C6F7H
        DC32 0E826D694H, 3E112E0BH

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC8 "iperf"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC8 "Byte"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 "KByte"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "MByte"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_4:
        DC8 "GByte"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "bit"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_6:
        DC8 "Kbit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_7:
        DC8 "Mbit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "Gbit"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_9:
        DC8 "-p"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_10:
        DC8 "-n"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_12:
        DC8 "-B"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_14:
        DC8 "-i"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_16:
        DC8 "-l"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_45:
        DC8 "-w"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_47:
        DC8 "-t"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_49:
        DC8 "-d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_51:
        DC8 "-S"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_61:
        DC8 "-b"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_65:
        DC8 "-r"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1401 
// 
//     4 bytes in section .bss
//   156 bytes in section .data
//   124 bytes in section .rodata
// 9 862 bytes in section .text
// 
// 9 862 bytes of CODE  memory
//   124 bytes of CONST memory
//   160 bytes of DATA  memory
//
//Errors: none
//Warnings: 2

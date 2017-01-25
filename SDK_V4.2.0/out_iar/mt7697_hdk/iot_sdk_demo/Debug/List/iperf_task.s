///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\iperf\src\iperf_task.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\MTK\iperf\src\iperf_task.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\iperf_task.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\MTK\iperf\src\iperf_task.c
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
//   41 #ifdef PING_MODULE_PRINTF
//   42 #define IPERF_LOGE(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   43 #define IPERF_LOGW(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   44 #define IPERF_LOGI(fmt,arg...)   printf(("[iperf]: "fmt), ##arg)
//   45 #else
//   46 log_create_module(iperf, PRINT_LEVEL_INFO);
//   47 #define IPERF_LOGE(fmt,arg...)   LOG_E(iperf, "[iperf]: "fmt,##arg)
//   48 #define IPERF_LOGW(fmt,arg...)   LOG_W(iperf, "[iperf]: "fmt,##arg)
//   49 #define IPERF_LOGI(fmt,arg...)   LOG_I(iperf, "[iperf]: "fmt,##arg)
//   50 #endif
//   51 
//   52 enum {
//   53     kConv_Unit,
//   54     kConv_Kilo,
//   55     kConv_Mega,
//   56     kConv_Giga
//   57 };
//   58 
//   59 /* factor to multiply the number by */
//   60 const double kConversion[] =
//   61 {
//   62     1.0,                       /* unit */
//   63     1.0 / 1024,                /* kilo */
//   64     1.0 / 1024 / 1024,         /* mega */
//   65     1.0 / 1024 / 1024 / 1024   /* giga */
//   66 };
//   67 
//   68 /* factor to multiply the number by for bits*/
//   69 const double kConversionForBits[] =
//   70 {
//   71     1.0,                       /* unit */
//   72     1.0 / 1000,                /* kilo */
//   73     1.0 / 1000 / 1000,         /* mega */
//   74     1.0 / 1000 / 1000 / 1000   /* giga */
//   75 };
//   76 
//   77 /* labels for Byte formats [KMG] */
//   78 const char* kLabel_Byte[] =
//   79 {
//   80     "Byte",
//   81     "KByte",
//   82     "MByte",
//   83     "GByte"
//   84 };
//   85 
//   86 /* labels for bit formats [kmg] */
//   87 const char* kLabel_bit[]  =
//   88 {
//   89     "bit",
//   90     "Kbit",
//   91     "Mbit",
//   92     "Gbit"
//   93 };
//   94 
//   95 typedef struct _iperf_context
//   96 {
//   97     uint32_t server_addr;
//   98     uint32_t port;
//   99     uint32_t buffer_len;
//  100     uint32_t win_band;
//  101     uint32_t amount;
//  102     iperf_result_t result_t;
//  103     iperf_callback_t callback;
//  104 }iperf_context_t;
//  105 
//  106 // Private variables -----------------------------------------------------------

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  107 uint32_t g_iperf_debug_feature = 0;
g_iperf_debug_feature:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  108 int g_iperf_is_tradeoff_test_client = 0;
//  109 int g_iperf_is_tradeoff_test_server = 0;
//  110 iperf_context_t g_iperf_context = {0};
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
        DC8 0, 0, 0, 0
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
//  111 
//  112 static uint32_t start_count = 0;
//  113 static uint32_t end_count = 0;
//  114 
//  115 // Private function prototypes -------------------------------------------------
//  116 static void iperf_calculate_result(int pkt_size, count_t *pkt_count);
//  117 static void iperf_display_report(char *report_title, unsigned time, unsigned h_ms_time, count_t *pkt_count);
//  118 static void iperf_reset_count(count_t *pkt_count);
//  119 static void iperf_copy_count(count_t *pkt_count_src, count_t *pkt_count_dest);
//  120 static void iperf_diff_count(count_t *result_count, count_t *pkt_count, count_t *tmp_count);
//  121 static char* iperf_ftoa(double f, char * buf, int precision);
//  122 static int byte_snprintf(char* outString, double inNum, char inFormat);
//  123 static void iperf_get_current_time(uint32_t *s, uint32_t *ms);
//  124 static void iperf_pattern(char *outBuf, int inBytes);
//  125 // Private functions -----------------------------------------------------------
//  126 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function iperf_udp_run_server
        THUMB
//  127 void iperf_udp_run_server(char *parameters[])
//  128 {
iperf_udp_run_server:
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
        SUB      SP,SP,#+196
          CFI CFA R13+232
        MOV      R4,R0
//  129 
//  130     int sockfd;
//  131     struct sockaddr_in servaddr;
//  132     struct sockaddr_in cliaddr;
//  133     int cli_len;
//  134 #if LWIP_IGMP
//  135     struct ip_mreq group;
//  136 #endif
//  137     int server_port;
//  138     int i;
//  139     count_t pkt_count;
//  140     count_t tmp_count;
//  141     int nbytes = 0; /* the number of read */
//  142     int send_bytes = 0; /* the number of send */
//  143     int total_send = 0; /* the total number of send  */
//  144 #if LWIP_IGMP
//  145     int mcast_tag = 0; /* the tag of parameter "-B"  */
//  146 #endif
//  147     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R10,#+0
//  148     char *mcast;
//  149 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  150     int tmp = 0;
//  151 #endif
//  152     char *buffer = NULL;
//  153     uint32_t t1, t2 , curr_t, curr_h_ms, t2_h_ms, t1_h_ms, tmp_t, tmp_h_ms, offset_t1, offset_t2, offset_time;
//  154     UDP_datagram *udp_h;
//  155     client_hdr *client_h;
//  156     client_hdr client_h_trans;
//  157     struct timeval timeout;
//  158     timeout.tv_sec = 20; //set recvive timeout = 20(sec)
        MOVS     R0,#+20
        STR      R0,[SP, #+76]
//  159     timeout.tv_usec = 0;
        MOV      R0,R10
        STR      R0,[SP, #+80]
//  160     int is_test_started = 0;
        STR      R0,[SP, #+56]
//  161     int udp_h_id = 0;
//  162 
//  163     //Statistics init
//  164     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+88
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  165     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+128
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  166     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R5,??DataTable94
        ADD      R1,R5,#+116
        MOV      R0,R10
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  167     server_port = 0;
        MOV      R8,R10
//  168     t1 = 0;
        MOV      R0,R8
        STR      R0,[SP, #+48]
//  169     t2 = 0;
        STR      R0,[SP, #+28]
        MOVW     R7,#+1460
//  170     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  171     int data_size = IPERF_TEST_BUFFER_SIZE;
//  172 
//  173     //Handle input parameters
//  174     if (g_iperf_is_tradeoff_test_client == 0) {
        ADR.W    R6,`iperf_udp_run_server::__FUNCTION__`
        LDR      R0,[R5, #+108]
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_server_0
//  175         for (i = 0; i < 13; i++) {
        MOV      R11,R8
        B.N      ??iperf_udp_run_server_1
//  176             if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  177                 i++;
//  178                 server_port = atoi((char *)&parameters[i * offset]);
//  179             } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  180                 i++;
//  181                 total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  182                 IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  183             } else if (strcmp((char *)&parameters[i * offset], "-B") == 0) {
//  184                 i++;
//  185                 mcast = (char *)&parameters[i * offset];
//  186 #if LWIP_IGMP
//  187                 mcast_tag = 1;
//  188 #endif
//  189                 IPERF_LOGI("Join Multicast %s \n", mcast);
//  190             } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
//  191                 interval_tag = 1;
//  192                 IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
//  193             } else if (strcmp((char *)&parameters[i * offset], "-l") == 0) {
//  194                 i++;
//  195                 data_size = iperf_format_transform((char *)&parameters[i * offset]);
//  196                 IPERF_LOGI("Set buffer size = %d Bytes\n", data_size);
//  197                 if (data_size > IPERF_TEST_BUFFER_SIZE ) {
//  198                     data_size = IPERF_TEST_BUFFER_SIZE;
//  199                     IPERF_LOGI("Upper limit of buffer size = %d Bytes\n", IPERF_TEST_BUFFER_SIZE);
//  200                 } else if (data_size < (sizeof(UDP_datagram) + sizeof(client_hdr))) {
??iperf_udp_run_server_2:
        CMP      R7,#+36
        BCS.N    ??iperf_udp_run_server_3
//  201                     data_size = sizeof(UDP_datagram) + sizeof(client_hdr);
        MOVS     R7,#+36
//  202                     IPERF_LOGI("Lower limit of buffer size = %d Bytes\n", data_size);
        MOV      R0,R7
        STR      R0,[SP, #+4]
        ADR.W    R0,?_19
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+202
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  203                 }
??iperf_udp_run_server_3:
        ADD      R11,R11,#+1
??iperf_udp_run_server_1:
        CMP      R11,#+13
        BGE.W    ??iperf_udp_run_server_0
        ADD      R0,R11,R11, LSL #+2
        ADD      R0,R4,R0, LSL #+2
        STR      R0,[SP, #+0]
        ADR.N    R1,??iperf_udp_run_server_4  ;; 0x2D, 0x70, 0x00, 0x00
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_5
        ADD      R11,R11,#+1
        ADD      R0,R11,R11, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall atoi
        BL       atoi
        MOV      R8,R0
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_5:
        ADR.N    R1,??iperf_udp_run_server_4+0x4  ;; 0x2D, 0x6E, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_6
        ADD      R11,R11,#+1
        ADD      R0,R11,R11, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable94_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+182
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_6:
        ADR.N    R1,??iperf_udp_run_server_4+0x8  ;; 0x2D, 0x42, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_7
        ADD      R11,R11,#+1
        ADD      R0,R11,R11, LSL #+2
        ADD      R0,R4,R0, LSL #+2
        STR      R0,[SP, #+4]
        ADR.W    R0,?_13
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+189
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_7:
        ADR.N    R1,??iperf_udp_run_server_4+0xC  ;; 0x2D, 0x69, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_8
        MOV      R10,#+1
        LDR.W    R0,??DataTable94_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+192
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
??iperf_udp_run_server_8:
        ADR.N    R1,??iperf_udp_run_server_4+0x10  ;; 0x2D, 0x6C, 0x00, 0x00
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_3
        ADD      R11,R11,#+1
        ADD      R0,R11,R11, LSL #+2
        ADD      R0,R4,R0, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R7,R0
        STR      R7,[SP, #+4]
        ADR.W    R0,?_17
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+196
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        MOVW     R0,#+1461
        CMP      R7,R0
        BLT.W    ??iperf_udp_run_server_2
        MOVW     R7,#+1460
        MOV      R0,R7
        STR      R0,[SP, #+4]
        ADR.W    R0,?_18
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+199
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_3
//  204             }
//  205         }
//  206     }
//  207 
//  208     // Create a new UDP connection handle
//  209     if ((sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
??iperf_udp_run_server_0:
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+32]
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_9
//  210         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
        STR      R0,[SP, #+12]
        MOVS     R0,#+210
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        LDR.W    R0,??DataTable94_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+210
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  211         if (parameters) {
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_10
//  212             vPortFree(parameters);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  213         }
//  214         vTaskDelete(NULL);
??iperf_udp_run_server_10:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  215     }
//  216 
//  217     socklen_t len = sizeof(timeout);
//  218     if (setsockopt (sockfd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout, len) < 0) {
??iperf_udp_run_server_9:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+76
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_11
//  219         IPERF_LOGI("Setsockopt failed - cancel receive timeout\n");
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+219
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  220     }
//  221 
//  222     // Bind to port and any IP address
//  223     memset(&servaddr, 0, sizeof(servaddr));
??iperf_udp_run_server_11:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+112
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  224     servaddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+113]
//  225     servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
        MOVS     R0,#+0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+116]
//  226     if (server_port == 0) {
        CMP      R8,#+0
        BNE.N    ??iperf_udp_run_server_12
//  227         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R8,#+5001
        MOV      R0,R8
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+114]
//  228         IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable94_4
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+228
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_server_13
        DATA
??iperf_udp_run_server_4:
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x42, 0x00, 0x00
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x6C, 0x00, 0x00
        THUMB
//  229     } else {
//  230         servaddr.sin_port = htons(server_port);
??iperf_udp_run_server_12:
        MOV      R0,R8
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+114]
//  231         IPERF_LOGI("Set server port = %d \n", server_port);
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable94_5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+231
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  232     }
//  233 #if LWIP_IGMP
//  234     //Multicast settings
//  235     if (mcast_tag == 1) {
//  236         group.imr_multiaddr.s_addr = inet_addr(mcast);
//  237         group.imr_interface.s_addr = htonl(INADDR_ANY);
//  238 
//  239         if (setsockopt(sockfd, IPPROTO_IP, IP_ADD_MEMBERSHIP, (char *)&group, sizeof(struct ip_mreq)) < 0) {
//  240             IPERF_LOGI("Setsockopt failed - multicast settings\n");
//  241         }
//  242     }
//  243 #endif
//  244     if ((bind(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_udp_run_server_13:
        MOVS     R2,#+16
        ADD      R1,SP,#+112
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_14
//  245         IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOVS     R0,#+245
        STR      R0,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+245
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  246         close(sockfd);
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_close
        BL       lwip_close
//  247         if (parameters) {
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_15
//  248             vPortFree(parameters);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  249         }
//  250         vTaskDelete(NULL);
??iperf_udp_run_server_15:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  251     }
//  252 
//  253     cli_len = sizeof(cliaddr);
??iperf_udp_run_server_14:
        MOVS     R0,#+16
        STR      R0,[SP, #+72]
//  254     buffer = pvPortMalloc(IPERF_TEST_BUFFER_SIZE);
        MOVW     R0,#+1460
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[SP, #+16]
//  255     if (buffer == NULL) {
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_16
//  256         IPERF_LOGI("not enough buffer to send data!\n");
        LDR.W    R0,??DataTable94_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+256
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  257         close(sockfd);
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_close
        BL       lwip_close
//  258         if (parameters) {
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_17
//  259             vPortFree(parameters);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  260         }
//  261         vTaskDelete(NULL);
??iperf_udp_run_server_17:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  262     }
//  263     memset(buffer, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_server_16:
        MOVS     R2,#+0
        MOVW     R1,#+1460
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOV      R11,#+10
//  264     // Wait and check the request
//  265     do {
//  266         // Handles request
//  267         do {
//  268             iperf_get_current_time(&offset_t1, 0);
??iperf_udp_run_server_18:
        MOVS     R1,#+0
        ADD      R0,SP,#+68
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  269             nbytes = recvfrom(sockfd, buffer, data_size, MSG_TRUNC, (struct sockaddr *)&cliaddr, (socklen_t *)&cli_len);
        ADD      R0,SP,#+72
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+152
        STR      R0,[SP, #+0]
        MOVS     R3,#+32
        MOV      R2,R7
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_recvfrom
        BL       lwip_recvfrom
        MOV      R8,R0
//  270             iperf_get_current_time(&offset_t2, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+64
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  271 
//  272             //if connected to iperf v2.0.1, there is no end package sent from client side
//  273             if ((offset_t2 > (offset_t1 + 2)) && (nbytes <= 0) && (pkt_count.times >= 1)) {
        LDR      R0,[SP, #+68]
        ADDS     R0,R0,#+2
        LDR      R1,[SP, #+64]
        CMP      R0,R1
        BCS.N    ??iperf_udp_run_server_19
        CMP      R8,#+1
        BGE.N    ??iperf_udp_run_server_19
        LDR      R0,[SP, #+108]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_19
//  274                 offset_time = offset_t2 - offset_t1;
        MOV      R0,R1
        LDR      R1,[SP, #+68]
        SUB      R9,R0,R1
        B.N      ??iperf_udp_run_server_20
//  275             } else if (offset_time != 0) {
??iperf_udp_run_server_19:
        CMP      R9,#+0
        BEQ.N    ??iperf_udp_run_server_20
//  276                 offset_time = 0;
        MOV      R9,#+0
//  277             }
//  278 
//  279             udp_h = (UDP_datagram *)buffer;
//  280             udp_h_id = (int)ntohl(udp_h->id);
??iperf_udp_run_server_20:
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+0]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[SP, #+52]
//  281 
//  282 #if defined(IPERF_DEBUG_INTERNAL)
//  283             client_h = (client_hdr *)&buffer[12];
//  284             client_h_trans.flags = (int32_t)(ntohl(client_h->flags));
//  285             client_h_trans.num_threads = (int32_t)(ntohl(client_h->num_threads));
//  286             client_h_trans.port = (int32_t)(ntohl(client_h->port));
//  287             client_h_trans.buffer_len = (int32_t)(ntohl(client_h->buffer_len));
//  288             client_h_trans.win_band = (int32_t)(ntohl(client_h->win_band));
//  289             client_h_trans.amount = (int32_t)(ntohl(client_h->amount));
//  290 
//  291             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("UDP server, receive from sockfd \"%d\", id is \"%d\", tv_sec is \"%d\", tv_usec is \"%d\", nbytes is \"%d\"\n",
//  292                                                  sockfd, udp_h_id, ntohl(udp_h->tv_sec), ntohl(udp_h->tv_usec), nbytes));
//  293             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("UDP server, receive from sin_len = %d, sin_family = %d , port = %d, s_addr = 0x%x\n", cliaddr.sin_len, cliaddr.sin_family,
//  294                                                  cliaddr.sin_port, cliaddr.sin_addr.s_addr));
//  295             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d] t1 = %d, t2 = %d\n", __FUNCTION__, __LINE__, t1, t2));
//  296 
//  297             DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d], client_h_trans.flag = %d, num_threads = %d, port = %d, buffer_len = %d, win_band = %d, amount = %d\n"
//  298                                                  , __FUNCTION__, __LINE__, client_h_trans.flags, client_h_trans.num_threads, client_h_trans.port, client_h_trans.buffer_len, client_h_trans.win_band, client_h_trans.amount));
//  299 #endif
//  300 
//  301 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  302             if (tmp != nbytes) {
//  303                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  304             } else {
//  305                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("."));
//  306             }
//  307             tmp = nbytes;
//  308 #endif
//  309 
//  310             iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+88
        MOV      R0,R8
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  311 
//  312             if (pkt_count.times == 1) {
        LDR      R0,[SP, #+108]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_server_21
//  313                 iperf_get_current_time(&t1, &t1_h_ms);
        ADD      R1,SP,#+20
        ADD      R0,SP,#+48
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  314                 t1_h_ms = (t1_h_ms / 100) % 10;
        LDR      R0,[SP, #+20]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOV      R1,R11
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        STR      R0,[SP, #+20]
//  315             }
//  316 
//  317             // Report by second
//  318             if ((pkt_count.times >= 1 && interval_tag > 0)) {
??iperf_udp_run_server_21:
        LDR      R0,[SP, #+108]
        CMP      R0,#+0
        BEQ.W    ??iperf_udp_run_server_22
        CMP      R10,#+1
        BLT.W    ??iperf_udp_run_server_22
//  319                 iperf_get_current_time(&curr_t, &curr_h_ms);
        ADD      R1,SP,#+36
        ADD      R0,SP,#+40
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  320                 curr_h_ms = (curr_h_ms / 100) % 10;
        LDR      R0,[SP, #+36]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOV      R1,R11
        UDIV     R1,R0,R1
        MLS      R0,R11,R1,R0
        STR      R0,[SP, #+36]
//  321 
//  322                 if (offset_time > 0) {
        CMP      R9,#+0
        BEQ.N    ??iperf_udp_run_server_23
//  323                     curr_t -= offset_time;
        LDR      R0,[SP, #+40]
        SUB      R0,R0,R9
        STR      R0,[SP, #+40]
//  324                 }
//  325 
//  326                 if (curr_h_ms >= t1_h_ms) {
??iperf_udp_run_server_23:
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+48]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+36]
        LDR      R2,[SP, #+20]
        CMP      R1,R2
        BCC.N    ??iperf_udp_run_server_24
//  327                     tmp_h_ms = curr_h_ms - t1_h_ms;
        SUBS     R1,R1,R2
        STR      R1,[SP, #+60]
//  328                     tmp_t = curr_t - t1;
        STR      R0,[SP, #+44]
        B.N      ??iperf_udp_run_server_25
//  329                 } else {
//  330                     tmp_h_ms = curr_h_ms + 10 - t1_h_ms;
??iperf_udp_run_server_24:
        ADDS     R1,R1,#+10
        SUBS     R1,R1,R2
        STR      R1,[SP, #+60]
//  331                     tmp_t = curr_t - t1 - 1;
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+44]
//  332                 }
//  333 
//  334                 if ((((curr_t - t1) / 10) == interval_tag) && ((curr_h_ms >= t1_h_ms) || ((curr_t - t1) % 10) >= 1)) {
??iperf_udp_run_server_25:
        MOV      R1,R11
        UDIV     R1,R0,R1
        CMP      R1,R10
        BNE.N    ??iperf_udp_run_server_26
        LDR      R2,[SP, #+36]
        LDR      R3,[SP, #+20]
        CMP      R2,R3
        BCS.N    ??iperf_udp_run_server_27
        MLS      R1,R11,R1,R0
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_server_26
//  335                     count_t result_count;
//  336                     IPERF_LOGI("\nInterval: %d.0 - %d.0 sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
??iperf_udp_run_server_27:
        MOV      R1,R11
        SDIV     R0,R0,R1
        MUL      R0,R11,R0
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        ADR.W    R0,?_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+336
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  337                     iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+128
        ADD      R1,SP,#+88
        ADD      R0,SP,#+168
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  338                     iperf_display_report("UDP Server", 10, 0, &result_count);
        ADD      R3,SP,#+168
        MOVS     R2,#+0
        MOV      R1,R11
        ADR.W    R0,?_27
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  339                     iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+128
        ADD      R0,SP,#+88
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  340                     interval_tag++;
        ADD      R10,R10,#+1
        B.N      ??iperf_udp_run_server_22
//  341                 } else if (((udp_h_id < 0) || (nbytes <= 0)) &&
//  342                            (((tmp_t) % 10) != 0) &&
//  343                            (is_test_started == 1)) {
??iperf_udp_run_server_26:
        LDR      R1,[SP, #+52]
        CMP      R1,#+0
        BMI.N    ??iperf_udp_run_server_28
        CMP      R8,#+1
        BGE.N    ??iperf_udp_run_server_22
??iperf_udp_run_server_28:
        LDR      R1,[SP, #+44]
        MOV      R2,R1
        MOV      R3,R11
        UDIV     R2,R2,R3
        MLS      R1,R11,R2,R1
        CMP      R1,#+0
        BEQ.N    ??iperf_udp_run_server_22
        LDR      R1,[SP, #+56]
        CMP      R1,#+1
        BNE.N    ??iperf_udp_run_server_22
//  344                     count_t result_count;
//  345                     IPERF_LOGI("\nInterval: %d.0 - %d.%d sec   ", (int)(curr_t - t1 + 1) / 10 * 10 - 10, (int)tmp_t, (int)tmp_h_ms);
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+44]
        STR      R1,[SP, #+8]
        ADDS     R0,R0,#+1
        MOV      R1,R3
        SDIV     R0,R0,R1
        MUL      R0,R11,R0
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+345
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  346                     iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+128
        ADD      R1,SP,#+88
        ADD      R0,SP,#+168
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  347                     iperf_display_report("UDP Server", (tmp_t - ((curr_t - t1 + 1) / 10 * 10 - 10)), tmp_h_ms, &result_count);
        ADD      R3,SP,#+168
        LDR      R2,[SP, #+60]
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+40]
        LDR      R12,[SP, #+48]
        SUB      R1,R1,R12
        ADDS     R1,R1,#+1
        MOV      R12,R11
        UDIV     R1,R1,R12
        MLS      R0,R11,R1,R0
        ADD      R1,R0,#+10
        ADR.W    R0,?_27
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  348                     iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+128
        ADD      R0,SP,#+88
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  349                     interval_tag++;
        ADD      R10,R10,#+1
//  350                 }
//  351             }
//  352 
//  353             if ((is_test_started == 0) && (udp_h_id > 0) && (nbytes > 0)) {
??iperf_udp_run_server_22:
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_29
        LDR      R0,[SP, #+52]
        CMP      R0,#+1
        BLT.N    ??iperf_udp_run_server_29
        CMP      R8,#+1
        BLT.N    ??iperf_udp_run_server_29
//  354                 is_test_started = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  355             } else if (((udp_h_id < 0) || (nbytes <= 0)) && (is_test_started == 1)) { // the last package
//  356                 int32_t old_flag = 0;
//  357 
//  358                 // test end, save the current time to "t2"
//  359                 if (pkt_count.times >= 1) {
//  360                     /* sync the time if report by second */
//  361                     if (interval_tag > 0) {
//  362                         t2 = curr_t;
//  363                         t2_h_ms = curr_h_ms;
//  364                     } else {
//  365                         iperf_get_current_time(&t2, &t2_h_ms);
//  366                         t2_h_ms = (t2_h_ms / 100) % 10;
//  367                         if (offset_time > 0) {
//  368                             t2 -= offset_time;
//  369                         }
//  370                     }
//  371                 }
//  372 
//  373                 // Calculate time: second
//  374                 if (t2_h_ms >= t1_h_ms) {
//  375                     t2_h_ms = t2_h_ms - t1_h_ms;
//  376                     t2 = t2 - t1;
//  377                 } else {
//  378                     t2_h_ms = t2_h_ms + 10 - t1_h_ms;
//  379                     t2 = t2 - t1 - 1;
//  380                 }
//  381                 // print out result
//  382                 iperf_display_report("[Total]UDP Server", t2, t2_h_ms, &pkt_count);
//  383 
//  384 
//  385                 //TODO: need to send the correct report to client-side, flag = 0 means the report is ignored.
//  386                 if (udp_h_id < 0) {
//  387                     old_flag = client_h_trans.flags;
//  388                     client_h_trans.flags = (int32_t)0;
//  389 
//  390                     // send the server report to client-side
//  391                     send_bytes = sendto(sockfd, buffer, nbytes, 0, (struct sockaddr *)&cliaddr, cli_len);
//  392                     (void)send_bytes;
//  393                     client_h_trans.flags = old_flag;
//  394                 }
//  395 
//  396 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  397                 DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d]send_bytes = %d, nbytes = %d,\n", __FUNCTION__, __LINE__, send_bytes, nbytes));
//  398 #endif
//  399 
//  400                 client_h = (client_hdr *)&buffer[12];
//  401                 client_h_trans.flags = (int32_t)(ntohl(client_h->flags));
//  402 
//  403                 // Tradeoff mode
//  404                 if (IPERF_HEADER_VERSION1 & client_h_trans.flags) {
//  405                     IPERF_LOGI("Tradeoff mode, client-side start.\n");
//  406 
//  407                     g_iperf_is_tradeoff_test_server = 1;
//  408                     memset(&g_iperf_context, 0, sizeof(iperf_context_t));
//  409                     g_iperf_context.server_addr = cliaddr.sin_addr.s_addr;
//  410                     g_iperf_context.port = ntohl(client_h->port);
//  411                     g_iperf_context.buffer_len = ntohl(client_h->buffer_len);
//  412                     g_iperf_context.win_band = ntohl(client_h->win_band);
//  413                     g_iperf_context.amount = ntohl(client_h->amount);
//  414                     iperf_udp_run_client(NULL);
//  415                     g_iperf_is_tradeoff_test_server = 0;
//  416 
//  417                 }
//  418 
//  419                 IPERF_LOGI("Data transfer is finished.\n");
//  420                 //TODO: send report to other side
//  421                 break;
//  422             }
//  423         } while (nbytes > 0);
??iperf_udp_run_server_30:
        CMP      R8,#+1
        BGE.W    ??iperf_udp_run_server_18
//  424 
//  425 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  426         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("[%s:%d] Interval = %d.%d (secs)\n", __FUNCTION__, __LINE__, t2, t2_h_ms)); //sec.
//  427 #endif
//  428 
//  429     } while (0);
//  430     if (buffer) {
??iperf_udp_run_server_31:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_32
//  431         vPortFree(buffer);
          CFI FunCall vPortFree
        BL       vPortFree
//  432     }
//  433     IPERF_LOGI("\n UDP server close socket!\n");
??iperf_udp_run_server_32:
        ADR.W    R0,?_32
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+433
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
//  434     close(sockfd);
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_close
        BL       lwip_close
//  435 
//  436     IPERF_LOGI("If you want to execute iperf server again, please enter \"iperf -s -u\".\n");
        ADR.W    R0,?_33
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+436
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R6,[R5, #+100]
          CFI FunCall
        BLX      R6
//  437 
//  438     if (parameters) {
        CMP      R4,#+0
        BEQ.N    ??iperf_udp_run_server_33
//  439         vPortFree(parameters);
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
//  440     }
//  441 
//  442     g_iperf_context.result_t.data_size = 0;
??iperf_udp_run_server_33:
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  443     g_iperf_context.result_t.send_time = 0;
        STR      R0,[R5, #+24]
//  444     if (g_iperf_context.callback) {
        LDR      R1,[R5, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_udp_run_server_34
//  445         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R5,#+20
          CFI FunCall
        BLX      R1
//  446     }
//  447     // For tradeoff mode, task will be deleted in iperf_udp_run_client
//  448     if (g_iperf_is_tradeoff_test_client == 0) {
??iperf_udp_run_server_34:
        LDR      R0,[R5, #+108]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_server_35
//  449         vTaskDelete(NULL);
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  450     }
//  451 }
??iperf_udp_run_server_35:
        ADD      SP,SP,#+196
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+232
??iperf_udp_run_server_29:
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BMI.N    ??iperf_udp_run_server_36
        CMP      R8,#+1
        BGE.N    ??iperf_udp_run_server_30
??iperf_udp_run_server_36:
        LDR      R0,[SP, #+56]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_server_30
        LDR      R0,[SP, #+108]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_server_37
        CMP      R10,#+1
        BLT.N    ??iperf_udp_run_server_38
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+24]
        B.N      ??iperf_udp_run_server_37
??iperf_udp_run_server_38:
        ADD      R1,SP,#+24
        ADD      R0,SP,#+28
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
        LDR      R0,[SP, #+24]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        MOV      R1,R11
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+1
        STR      R0,[SP, #+24]
        CMP      R9,#+0
        BEQ.N    ??iperf_udp_run_server_37
        LDR      R0,[SP, #+28]
        SUB      R0,R0,R9
        STR      R0,[SP, #+28]
??iperf_udp_run_server_37:
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+48]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+24]
        LDR      R2,[SP, #+20]
        CMP      R1,R2
        BCC.N    ??iperf_udp_run_server_39
        SUBS     R1,R1,R2
        STR      R1,[SP, #+24]
        STR      R0,[SP, #+28]
        B.N      ??iperf_udp_run_server_40
??iperf_udp_run_server_39:
        ADDS     R1,R1,#+10
        SUBS     R1,R1,R2
        STR      R1,[SP, #+24]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+28]
??iperf_udp_run_server_40:
        ADD      R3,SP,#+88
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+28]
        ADR.W    R0,?_29
          CFI FunCall iperf_display_report
        BL       iperf_display_report
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_41
        LDR      R0,[SP, #+72]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+152
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R8
        LDR      R1,[SP, #+16]
        LDR      R0,[SP, #+32]
          CFI FunCall lwip_sendto
        BL       lwip_sendto
??iperf_udp_run_server_41:
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_server_42
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+405
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
        MOVS     R0,#+1
        STR      R0,[R5, #+112]
        MOVS     R2,#+0
        MOVS     R1,#+92
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[SP, #+156]
        STR      R0,[R5, #+0]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+20]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+24]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+8]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+28]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+12]
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+32]
          CFI FunCall lwip_ntohl
        BL       lwip_ntohl
        STR      R0,[R5, #+16]
        MOVS     R0,#+0
          CFI FunCall iperf_udp_run_client
        BL       iperf_udp_run_client
        MOVS     R0,#+0
        STR      R0,[R5, #+112]
??iperf_udp_run_server_42:
        ADR.W    R0,?_31
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+419
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R7,[R5, #+100]
          CFI FunCall
        BLX      R7
        B.N      ??iperf_udp_run_server_31
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
?_13:
        DC8 "[iperf]: Join Multicast %s \012"
        DC8 0, 0, 0

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
//  452 
//  453 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function iperf_tcp_run_server
        THUMB
//  454 void iperf_tcp_run_server(char *parameters[])
//  455 {
iperf_tcp_run_server:
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
        SUB      SP,SP,#+152
          CFI CFA R13+192
//  456     int listenfd, connfd;
//  457     struct sockaddr_in servaddr, cliaddr;
//  458     socklen_t clilen;
//  459     int server_port;
//  460     int i;
//  461     count_t pkt_count;
//  462     count_t tmp_count;
//  463     int nbytes = 0; /* the number of read */
//  464     int total_rcv = 0; /* the total number of receive  */
        MOV      R8,#+0
//  465     int num_tag = 0; /* the tag of parameter "-n"  */
        MOV      R9,R8
//  466     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R6,R8
//  467 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  468     int tmp = 0;
//  469 #endif
//  470     char *buffer = NULL;
        MOV      R0,R6
        STR      R0,[SP, #+20]
//  471     uint32_t t1, t2, curr_t;
//  472     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  473 
//  474     struct timeval timeout;
//  475     timeout.tv_sec = 20; //set recvive timeout = 20(sec)
        MOVS     R0,#+20
        STR      R0,[SP, #+36]
//  476     timeout.tv_usec = 0;
        MOV      R0,R6
        STR      R0,[SP, #+40]
//  477 
//  478     //Statistics init
//  479     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+48
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  480     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+112
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  481     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R5,??DataTable94
        ADD      R1,R5,#+116
        MOV      R0,R6
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  482     server_port = 0;
        MOV      R7,R6
//  483 
//  484     //Handle input parameters
//  485     for (i = 0; i < 9; i++) {
        MOV      R4,R6
        ADR.W    R10,`iperf_tcp_run_server::__FUNCTION__`
        B.N      ??iperf_tcp_run_server_0
//  486         if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  487             i++;
//  488             server_port = atoi((char *)&parameters[i * offset]);
//  489         } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  490             i++;
//  491             total_rcv = iperf_format_transform((char *)&parameters[i * offset]);
//  492             num_tag = 1;
//  493             IPERF_LOGI("Set number to receive = %d Bytes\n", total_rcv);
//  494         } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
??iperf_tcp_run_server_1:
        ADR.N    R1,??iperf_tcp_run_server_2  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_3
//  495             interval_tag = 1;
        MOVS     R6,#+1
//  496             IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
        LDR.W    R0,??DataTable94_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+496
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  497         }
??iperf_tcp_run_server_3:
        ADDS     R4,R4,#+1
??iperf_tcp_run_server_0:
        CMP      R4,#+9
        BGE.N    ??iperf_tcp_run_server_4
        LDR      R0,[SP, #+152]
        ADD      R1,R4,R4, LSL #+2
        ADD      R11,R0,R1, LSL #+2
        ADR.N    R1,??iperf_tcp_run_server_2+0x4  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_5
        ADDS     R4,R4,#+1
        LDR      R0,[SP, #+152]
        ADD      R1,R4,R4, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
        B.N      ??iperf_tcp_run_server_3
??iperf_tcp_run_server_5:
        ADR.N    R1,??iperf_tcp_run_server_2+0x8  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_1
        ADDS     R4,R4,#+1
        LDR      R0,[SP, #+152]
        ADD      R1,R4,R4, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R8,R0
        MOV      R9,#+1
        STR      R8,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+493
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_server_3
//  498     }
//  499 
//  500     // Create a new TCP connection handle
//  501     if ((listenfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
??iperf_tcp_run_server_4:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_6
//  502         IPERF_LOGI("[%s:%d] listenfd = %d\n", __FUNCTION__, __LINE__, listenfd);
        STR      R0,[SP, #+12]
        MOV      R0,#+502
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+502
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  503         if (parameters) {
        LDR      R0,[SP, #+152]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_7
//  504             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  505         }
//  506         vTaskDelete(NULL);
??iperf_tcp_run_server_7:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  507     }
//  508 
//  509     socklen_t len = sizeof(timeout);
//  510     if (setsockopt (listenfd, SOL_SOCKET, SO_RCVTIMEO, (char *)&timeout, len) < 0) {
??iperf_tcp_run_server_6:
        MOVS     R0,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        MOVW     R2,#+4102
        MOVW     R1,#+4095
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_8
//  511         IPERF_LOGI("Setsockopt failed - cancel receive timeout\n");
        ADR.W    R0,?_21
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+511
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  512     }
//  513 
//  514     do {
//  515         // Bind to port and any IP address
//  516         memset(&servaddr, 0, sizeof(servaddr));
??iperf_tcp_run_server_8:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  517         servaddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+73]
//  518         servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
        MOVS     R0,#+0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[SP, #+76]
//  519         if (server_port == 0) {
        CMP      R7,#+0
        BNE.N    ??iperf_tcp_run_server_9
//  520             servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R4,#+5001
        MOV      R0,R4
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  521             IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R4,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+521
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
        B.N      ??iperf_tcp_run_server_10
//  522         } else {
//  523             servaddr.sin_port = htons(server_port);
??iperf_tcp_run_server_9:
        MOV      R0,R7
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  524             IPERF_LOGI("Set server port = %d \n", server_port);
        STR      R7,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+524
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  525         }
//  526 
//  527         if ((bind(listenfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_tcp_run_server_10:
        MOVS     R2,#+16
        ADD      R1,SP,#+72
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_bind
        BL       lwip_bind
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_11
//  528             IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOV      R0,#+528
        STR      R0,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+528
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  529             break;
        B.N      ??iperf_tcp_run_server_12
//  530         }
//  531 
//  532         // Put the connection into LISTEN state
//  533         if ((listen(listenfd, 1024)) < 0) {
??iperf_tcp_run_server_11:
        MOV      R1,#+1024
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_listen
        BL       lwip_listen
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_server_13
//  534             IPERF_LOGI("[%s:%d]\n", __FUNCTION__, __LINE__);
        MOVW     R2,#+534
        STR      R2,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_24
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  535             break;
        B.N      ??iperf_tcp_run_server_12
//  536         }
??iperf_tcp_run_server_13:
        MOVW     R0,#+1460
//  537         buffer = pvPortMalloc(IPERF_TEST_BUFFER_SIZE);
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[SP, #+20]
//  538         if (buffer == NULL) {
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_server_14
//  539             IPERF_LOGI("not enough buffer to send data!\n");
        LDR.N    R0,??DataTable94_6
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+539
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  540             close(listenfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  541             if (parameters) {
        LDR      R0,[SP, #+152]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_15
//  542                 vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  543             }
//  544             vTaskDelete(NULL);
??iperf_tcp_run_server_15:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  545         }
//  546         memset(buffer, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_tcp_run_server_14:
        MOVS     R2,#+0
        MOVW     R1,#+1460
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  547         do {
//  548             if (server_port != 0) {
??iperf_tcp_run_server_16:
        LDR      R4,[R5, #+100]
        ADR.W    R0,?_36
        CMP      R7,#+0
        BEQ.N    ??iperf_tcp_run_server_17
//  549                 IPERF_LOGI("Listen...(port = %d)\n", server_port);
        STR      R7,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+549
        MOV      R1,R10
        ADD      R0,R5,#+92
          CFI FunCall
        BLX      R4
        B.N      ??iperf_tcp_run_server_18
        Nop      
        DATA
??iperf_tcp_run_server_2:
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        THUMB
//  550             } else {
//  551                 IPERF_LOGI("Listen...(port = %d)\n", IPERF_DEFAULT_PORT);
??iperf_tcp_run_server_17:
        MOVW     R1,#+5001
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+551
        MOV      R1,R10
        ADD      R0,R5,#+92
          CFI FunCall
        BLX      R4
//  552             }
//  553             // Block and wait for an incoming connection
//  554             if ((connfd = accept(listenfd, (struct sockaddr *)&cliaddr, &clilen)) != -1) {
??iperf_tcp_run_server_18:
        ADD      R2,SP,#+44
        ADD      R1,SP,#+136
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_accept
        BL       lwip_accept
        MOV      R4,R0
        CMN      R0,#+1
        BEQ.W    ??iperf_tcp_run_server_19
//  555                 IPERF_LOGI("[%s:%d] Accept... (sockfd=%d)\n", __FUNCTION__, __LINE__, connfd);
        MOVW     R2,#+555
        STR      R4,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  556 
//  557                 //Connection
//  558                 do {
//  559                     nbytes = recv(connfd, buffer, IPERF_TEST_BUFFER_SIZE, 0);
??iperf_tcp_run_server_20:
        MOVS     R3,#+0
        MOVW     R2,#+1460
        LDR      R1,[SP, #+20]
        MOV      R0,R4
          CFI FunCall lwip_recv
        BL       lwip_recv
        MOV      R11,R0
//  560                     iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+48
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  561                     if (pkt_count.times == 1) {
        LDR      R0,[SP, #+68]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_server_21
//  562                         iperf_get_current_time(&t1, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  563                     }
//  564 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  565                     if (tmp != nbytes) {
//  566                         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  567                     } else {
//  568                         DBGPRINT_IPERF(IPERF_DEBUG_RECEIVE, ("."));
//  569                     }
//  570                     tmp = nbytes;
//  571 #endif
//  572                     if (num_tag == 1) {
??iperf_tcp_run_server_21:
        CMP      R9,#+1
        BNE.N    ??iperf_tcp_run_server_22
//  573                         total_rcv -= nbytes;
        SUB      R8,R8,R11
//  574                     }
//  575 
//  576                     //Reach total receive number "-n"
//  577                     if (total_rcv < 0) {
??iperf_tcp_run_server_22:
        CMP      R8,#+0
        BPL.N    ??iperf_tcp_run_server_23
//  578                         IPERF_LOGI("Finish Receiving \n");
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+578
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  579                         break;
        B.N      ??iperf_tcp_run_server_24
//  580                     }
//  581                     if (pkt_count.times >= 1 && interval_tag > 0) {
??iperf_tcp_run_server_23:
        LDR      R0,[SP, #+68]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_25
        CMP      R6,#+1
        BLT.N    ??iperf_tcp_run_server_25
//  582                         iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  583                         if (((curr_t - t1) / 10) == interval_tag) {
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+24]
        SUBS     R0,R0,R1
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        CMP      R1,R6
        BNE.N    ??iperf_tcp_run_server_25
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable95_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+585
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
//  584                             count_t result_count;
//  585                             IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
          CFI FunCall
        BLX      R12
//  586                             iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+112
        ADD      R1,SP,#+48
        ADD      R0,SP,#+88
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  587                             iperf_display_report("TCP Server", 10, 0, &result_count);
        ADD      R3,SP,#+88
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_40
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  588                             iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+112
        ADD      R0,SP,#+48
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  589                             interval_tag++;
        ADDS     R6,R6,#+1
//  590                         }
//  591                     }
//  592                 } while (nbytes > 0);
??iperf_tcp_run_server_25:
        CMP      R11,#+1
        BGE.N    ??iperf_tcp_run_server_20
//  593 
//  594                 if (pkt_count.times >= 1) {
??iperf_tcp_run_server_24:
        LDR      R0,[SP, #+68]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_26
//  595                     iperf_get_current_time(&t2, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  596                 }
//  597 
//  598 
//  599                 IPERF_LOGI("\nClose socket!\n");
??iperf_tcp_run_server_26:
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+599
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
//  600                 //Get report
//  601                 iperf_display_report("[Total]TCP Server", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+48
        MOVS     R2,#+0
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+24]
        SUBS     R1,R0,R1
        ADR.W    R0,?_42
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  602 
//  603                 g_iperf_context.result_t.data_size = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+20]
//  604                 g_iperf_context.result_t.send_time = 0;
        STR      R0,[R5, #+24]
//  605                 if (g_iperf_context.callback) {
        LDR      R1,[R5, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_tcp_run_server_27
//  606                     g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R5,#+20
          CFI FunCall
        BLX      R1
//  607                 }
//  608                 //Statistics init
//  609                 iperf_reset_count(&pkt_count);
??iperf_tcp_run_server_27:
        ADD      R0,SP,#+48
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  610                 iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+112
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  611                 if (interval_tag > 0) {
        CMP      R6,#+1
        BLT.N    ??iperf_tcp_run_server_28
//  612                     interval_tag = 1;
        MOVS     R6,#+1
        B.N      ??iperf_tcp_run_server_29
//  613                 } else {
//  614                     interval_tag = 0;
??iperf_tcp_run_server_28:
        MOVS     R6,#+0
//  615                 }
//  616 
//  617                 close(connfd);
??iperf_tcp_run_server_29:
        MOV      R0,R4
          CFI FunCall lwip_close
        BL       lwip_close
//  618             }
//  619         } while (connfd != -1 && num_tag == 0);
??iperf_tcp_run_server_19:
        CMN      R4,#+1
        BEQ.N    ??iperf_tcp_run_server_30
        CMP      R9,#+0
        BEQ.W    ??iperf_tcp_run_server_16
//  620 
//  621         close(listenfd);
??iperf_tcp_run_server_30:
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  622         if (num_tag == 0) {
        CMP      R9,#+0
        BNE.N    ??iperf_tcp_run_server_12
//  623             IPERF_LOGI("\nClose socket!\n");
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+623
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  624             iperf_display_report("[Total]TCP Server ", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+48
        MOVS     R2,#+0
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+24]
        SUBS     R1,R0,R1
        ADR.W    R0,?_43
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  625         }
//  626     } while (0); //Loop just once
//  627     if (buffer) {
??iperf_tcp_run_server_12:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_31
//  628         vPortFree(buffer);
          CFI FunCall vPortFree
        BL       vPortFree
//  629     }
//  630     IPERF_LOGI("If you want to execute iperf server again, please enter \"iperf -s\".\n");
??iperf_tcp_run_server_31:
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+630
        MOV      R1,R10
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
//  631 
//  632     if (parameters) {
        LDR      R0,[SP, #+152]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_server_32
//  633         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  634     }
//  635 
//  636     vTaskDelete(NULL);
??iperf_tcp_run_server_32:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  637 }
        ADD      SP,SP,#+156
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
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
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_4:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_5:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable94_6:
        DC32     ?_25

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
?_38:
        DC8 "[iperf]: Finish Receiving \012"

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
//  638 
//  639 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function iperf_tcp_run_client
        THUMB
//  640 void iperf_tcp_run_client(char *parameters[])
//  641 {
iperf_tcp_run_client:
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
        SUB      SP,SP,#+136
          CFI CFA R13+176
//  642 
//  643     int sockfd;
//  644     struct sockaddr_in servaddr;
//  645     char *Server_IP;
//  646     count_t pkt_count;
//  647     count_t tmp_count;
//  648     int nbytes = 0; /* the number of send */
//  649     int total_send = 0; /* the total number of transmit  */
        MOV      R8,#+0
//  650     int num_tag = 0; /* the tag of parameter "-n"  */
        MOV      R0,R8
        STR      R0,[SP, #+36]
//  651     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R5,R0
//  652     char *str = NULL;
//  653     int i;
//  654     int win_size, send_time, server_port, pkt_delay, tos;
//  655     uint32_t t1, t2, curr_t;
//  656     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  657 
//  658     //Statistics init
//  659     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+64
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  660     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+112
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  661     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R4,??DataTable96
        ADD      R1,R4,#+116
        MOV      R0,R5
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  662     win_size = 0;
        MOV      R6,R5
//  663     send_time = 0;
        MOV      R7,R5
//  664     server_port = 0;
        MOV      R0,R5
        STR      R0,[SP, #+20]
//  665     pkt_delay = 0;
        STR      R0,[SP, #+40]
//  666     tos = 0;
        STR      R0,[SP, #+32]
//  667 
//  668     //Handle input parameters
//  669     Server_IP = (char *)&parameters[0];
//  670 
//  671     for (i = 1; i < 18; i++) {
        MOV      R10,#+1
        ADR.W    R9,`iperf_tcp_run_client::__FUNCTION__`
        B.N      ??iperf_tcp_run_client_0
//  672         if (strcmp((char *)&parameters[i * offset], "-w") == 0) {
//  673             i++;
//  674             win_size = iperf_format_transform((char *)&parameters[i * offset]);
//  675             IPERF_LOGI("Set window size = %d Bytes\n", win_size);
//  676         }
//  677 
//  678         else if (strcmp((char *)&parameters[i * offset], "-t") == 0) {
//  679             i++;
//  680             send_time = atoi((char *)&parameters[i * offset]);
//  681             IPERF_LOGI("Set send times = %d (secs)\n", atoi((char *)&parameters[i * offset]));
//  682 
//  683         }
//  684 
//  685         else if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  686             i++;
//  687             server_port = atoi((char *)&parameters[i * offset]);
//  688 
//  689         }
//  690 
//  691         else if (strcmp((char *)&parameters[i * offset], "-d") == 0) {
//  692             i++;
//  693             pkt_delay = atoi((char *)&parameters[i * offset]);
//  694             IPERF_LOGI("Set packet delay = %d (ms)\n", atoi((char *)&parameters[i * offset]));
//  695 
//  696         } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  697             i++;
//  698             total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  699             num_tag = 1;
//  700             IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  701         } else if (strcmp((char *)&parameters[i * offset], "-S") == 0) {
//  702             i++;
//  703             tos = atoi((char *)&parameters[i * offset]);
//  704             IPERF_LOGI("Set TOS = %d \n", atoi((char *)&parameters[i * offset]));
//  705         } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
??iperf_tcp_run_client_1:
        ADR.N    R1,??iperf_tcp_run_client_2  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_3
//  706             interval_tag = 1;
        MOVS     R5,#+1
//  707             IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
        LDR.W    R0,??DataTable96_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+707
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  708         }
??iperf_tcp_run_client_3:
        ADD      R10,R10,#+1
??iperf_tcp_run_client_0:
        CMP      R10,#+18
        BGE.W    ??iperf_tcp_run_client_4
        LDR      R0,[SP, #+136]
        ADD      R1,R10,R10, LSL #+2
        ADD      R11,R0,R1, LSL #+2
        ADR.N    R1,??iperf_tcp_run_client_2+0x4  ;; 0x2D, 0x77, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_5
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+136]
        ADD      R1,R10,R10, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R6,R0
        STR      R6,[SP, #+4]
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+675
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_5:
        ADR.N    R1,??iperf_tcp_run_client_2+0x8  ;; 0x2D, 0x74, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_6
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        LDR      R1,[SP, #+136]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+681
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_6:
        ADR.N    R1,??iperf_tcp_run_client_2+0xC  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_7
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+136]
        ADD      R1,R10,R10, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+20]
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_7:
        ADR.N    R1,??iperf_tcp_run_client_2+0x10  ;; 0x2D, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_8
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        LDR      R1,[SP, #+136]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+40]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable96_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+694
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_8:
        ADR.N    R1,??iperf_tcp_run_client_2+0x14  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_9
        ADD      R10,R10,#+1
        LDR      R0,[SP, #+136]
        ADD      R1,R10,R10, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R8,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable96_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+700
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
??iperf_tcp_run_client_9:
        ADR.N    R1,??DataTable95  ;; 0x2D, 0x53, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??iperf_tcp_run_client_1
        ADD      R10,R10,#+1
        ADD      R0,R10,R10, LSL #+2
        LDR      R1,[SP, #+136]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+32]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+704
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_3
//  709     }
??iperf_tcp_run_client_4:
        CMP      R6,#+0
        BNE.N    ??iperf_tcp_run_client_10
//  710 
//  711     if (win_size == 0) {
//  712         win_size = 1460;
        MOVW     R6,#+1460
//  713         IPERF_LOGI("Default window size = %d Bytes\n", win_size);
        MOV      R0,R6
        STR      R0,[SP, #+4]
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+713
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  714     }
//  715     if (send_time == 0) {
??iperf_tcp_run_client_10:
        CMP      R7,#+0
        BNE.N    ??iperf_tcp_run_client_11
//  716         if (num_tag == 1) {
        LDR      R0,[SP, #+36]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_client_12
//  717             send_time = 999999;
        LDR.W    R7,??DataTable97  ;; 0xf423f
        B.N      ??iperf_tcp_run_client_11
//  718         } else {
//  719             send_time = 10;
??iperf_tcp_run_client_12:
        MOVS     R7,#+10
//  720             IPERF_LOGI("Default send times = %d (secs)\n", send_time);
        MOV      R0,R7
        STR      R0,[SP, #+4]
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+720
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  721         }
//  722     }
//  723 
//  724     // Create a new TCP connection handle
//  725     if ( (sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
??iperf_tcp_run_client_11:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_13
//  726         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
        MOVW     R2,#+726
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R9,[SP, #+4]
        LDR.W    R0,??DataTable97_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  727         if (parameters) {
        LDR      R0,[SP, #+136]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_14
//  728             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  729         }
//  730         vTaskDelete(NULL);
??iperf_tcp_run_client_14:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  731     }
//  732 
//  733     if (setsockopt(sockfd, IPPROTO_IP, IP_TOS, &tos, sizeof(tos)) < 0) {
??iperf_tcp_run_client_13:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+32
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_15
//  734         IPERF_LOGI("Set TOS: fail!\n");
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+734
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  735     }
//  736 
//  737     // Bind to port and IP
//  738     memset(&servaddr, 0, sizeof(servaddr));
??iperf_tcp_run_client_15:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+48
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  739     servaddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+49]
//  740     servaddr.sin_addr.s_addr = inet_addr(Server_IP);
        LDR      R0,[SP, #+136]
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+52]
//  741     if (server_port == 0) {
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??iperf_tcp_run_client_16
//  742         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R10,#+5001
        MOV      R0,R10
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+50]
//  743         IPERF_LOGI("Default server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R10,[SP, #+4]
        ADR.W    R0,?_22
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+743
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_tcp_run_client_17
        Nop      
        DATA
??iperf_tcp_run_client_2:
        DC8      0x2D, 0x69, 0x00, 0x00
        DC8      0x2D, 0x77, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x64, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        THUMB
//  744     } else {
//  745         servaddr.sin_port = htons(server_port);
??iperf_tcp_run_client_16:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+50]
//  746         IPERF_LOGI("Set server port = %d \n", server_port);
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_23
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+746
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  747     }
//  748 
//  749     if ((connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_tcp_run_client_17:
        MOVS     R2,#+16
        ADD      R1,SP,#+48
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BPL.N    ??iperf_tcp_run_client_18
//  750         IPERF_LOGI("Connect failed, sockfd is %d, addr is \"%s\"\n", (int)sockfd, ((struct sockaddr *)&servaddr)->sa_data);
        ADD      R0,SP,#+50
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+750
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  751         close(sockfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  752         if (parameters) {
        LDR      R0,[SP, #+136]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_19
//  753             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  754         }
//  755         if (g_iperf_context.callback)
??iperf_tcp_run_client_19:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_tcp_run_client_20
//  756             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  757         vTaskDelete(NULL);
??iperf_tcp_run_client_20:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  758     }
//  759 
//  760     iperf_get_current_time(&t1, 0);
??iperf_tcp_run_client_18:
        MOVS     R1,#+0
        ADD      R0,SP,#+28
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  761 
//  762     str = pvPortCalloc(1, IPERF_TEST_BUFFER_SIZE);
        MOVW     R1,#+1460
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOV      R10,R0
//  763     if (str == NULL) {
        CMP      R10,#+0
        BNE.N    ??iperf_tcp_run_client_21
//  764         IPERF_LOGI("not enough buffer to send data!\n");
        LDR.N    R0,??DataTable95_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+764
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  765         close(sockfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  766         if (parameters) {
        LDR      R0,[SP, #+136]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_22
//  767             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  768         }
//  769         if (g_iperf_context.callback)
??iperf_tcp_run_client_22:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_tcp_run_client_23
//  770             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  771         vTaskDelete(NULL);
??iperf_tcp_run_client_23:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  772     }
//  773     memset(str, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_tcp_run_client_21:
        MOVS     R2,#+0
        MOVW     R1,#+1460
        MOV      R0,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  774     iperf_pattern(str, IPERF_TEST_BUFFER_SIZE);
        MOVW     R1,#+1460
        MOV      R0,R10
          CFI FunCall iperf_pattern
        BL       iperf_pattern
//  775     do {
//  776         nbytes = send(sockfd, str, win_size, 0);
??iperf_tcp_run_client_24:
        MOVS     R3,#+0
        MOV      R2,R6
        MOV      R1,R10
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_send
        BL       lwip_send
        MOV      R11,R0
//  777         iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+64
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
//  778 #if defined(MTK_IPERF_DEBUG_ENABLE)
//  779         DBGPRINT_IPERF(IPERF_DEBUG_SEND, ("\n[%s:%d] nbytes=%d \n", __FUNCTION__, __LINE__, nbytes));
//  780 #endif
//  781         vTaskDelay(pkt_delay);
        LDR      R0,[SP, #+40]
          CFI FunCall vTaskDelay
        BL       vTaskDelay
//  782         if (num_tag == 1) {
        LDR      R0,[SP, #+36]
        CMP      R0,#+1
        BNE.N    ??iperf_tcp_run_client_25
//  783             total_send -= nbytes;
        SUB      R8,R8,R11
//  784         }
//  785         //Reach total receive number "-n"
//  786         if (total_send < 0) {
??iperf_tcp_run_client_25:
        CMP      R8,#+0
        BPL.N    ??iperf_tcp_run_client_26
//  787             IPERF_LOGI("Finish Sending \n");
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+787
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R5,[R4, #+100]
          CFI FunCall
        BLX      R5
//  788             break;
        B.N      ??iperf_tcp_run_client_27
//  789         }
//  790 
//  791         if (interval_tag > 0) {
??iperf_tcp_run_client_26:
        CMP      R5,#+1
        BLT.N    ??iperf_tcp_run_client_28
//  792             iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  793 
//  794             if (((curr_t - t1) / 10) == interval_tag) {
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+28]
        SUBS     R0,R0,R1
        MOVS     R1,#+10
        UDIV     R1,R0,R1
        CMP      R1,R5
        BNE.N    ??iperf_tcp_run_client_28
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable95_1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+796
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
//  795                 count_t result_count;
//  796                 IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(curr_t - t1) / 10 * 10 - 10, (int)(curr_t - t1) / 10 * 10);
          CFI FunCall
        BLX      R12
//  797                 iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+112
        ADD      R1,SP,#+64
        ADD      R0,SP,#+88
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
//  798                 iperf_display_report("TCP Client", 10, 0, &result_count);
        ADD      R3,SP,#+88
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_58
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  799                 iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+112
        ADD      R0,SP,#+64
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
//  800                 interval_tag++;
        ADDS     R5,R5,#+1
//  801             }
//  802         }
//  803 
//  804         iperf_get_current_time(&curr_t, 0);
??iperf_tcp_run_client_28:
        MOVS     R1,#+0
        ADD      R0,SP,#+24
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  805     } while ( (curr_t - t1) < send_time );
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+28]
        SUBS     R0,R0,R1
        CMP      R0,R7
        BCC.N    ??iperf_tcp_run_client_24
//  806 
//  807     iperf_get_current_time(&t2, 0);
??iperf_tcp_run_client_27:
        MOVS     R1,#+0
        ADD      R0,SP,#+44
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
//  808     if (str) {
        CMP      R10,#+0
        BEQ.N    ??iperf_tcp_run_client_29
//  809         vPortFree(str);
        MOV      R0,R10
          CFI FunCall vPortFree
        BL       vPortFree
//  810     }
//  811     close(sockfd);
??iperf_tcp_run_client_29:
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  812     IPERF_LOGI("\nClose socket!\n");
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+812
        MOV      R1,R9
        ADD      R0,R4,#+92
        LDR      R5,[R4, #+100]
          CFI FunCall
        BLX      R5
//  813 
//  814     iperf_display_report("[Total]TCP Client", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+64
        MOVS     R2,#+0
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+28]
        SUBS     R1,R0,R1
        ADR.W    R0,?_59
          CFI FunCall iperf_display_report
        BL       iperf_display_report
//  815 
//  816     if (parameters) {
        LDR      R0,[SP, #+136]
        CMP      R0,#+0
        BEQ.N    ??iperf_tcp_run_client_30
//  817         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  818     }
//  819 
//  820     g_iperf_context.result_t.data_size = win_size;
??iperf_tcp_run_client_30:
        STR      R6,[R4, #+20]
//  821     g_iperf_context.result_t.send_time = send_time;
        STR      R7,[R4, #+24]
//  822     if (g_iperf_context.callback)
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_tcp_run_client_31
//  823         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R4,#+20
          CFI FunCall
        BLX      R1
//  824 
//  825     vTaskDelete(NULL);
??iperf_tcp_run_client_31:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  826 
//  827 }
        ADD      SP,SP,#+140
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95:
        DC8      0x2D, 0x53, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_1:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable95_2:
        DC32     ?_25

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
?_53:
        DC8 "[iperf]: Default window size = %d Bytes\012"
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
?_57:
        DC8 "[iperf]: Finish Sending \012"
        DC8 0, 0

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
//  828 
//  829 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function iperf_udp_run_client
        THUMB
//  830 void iperf_udp_run_client(char *parameters[])
//  831 {
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
        SUB      SP,SP,#+160
          CFI CFA R13+200
//  832     int sockfd;
//  833     struct sockaddr_in servaddr;
//  834     char *Server_IP = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  835     count_t pkt_count;
//  836     count_t tmp_count;
//  837     int nbytes = 0; /* the number of send */
//  838     int total_send = 0; /* the total number of transmit  */
        MOV      R7,R0
//  839     int num_tag = 0; /* the tag of parameter "-n"  */
        STR      R0,[SP, #+44]
//  840     int interval_tag = 0; /* the tag of parameter "-i"  */
        MOV      R6,R0
//  841     int tradeoff_tag = 0; /* the tag of parameter "-r"  */
        STR      R0,[SP, #+60]
//  842     char *str = NULL;
//  843     int i;
//  844     int data_size, send_time, server_port, pkt_delay, pkt_delay_offset, tos, bw;
//  845     uint32_t t1, t2, curr_t, t1_ms, last_tick, current_tick, last_sleep, current_sleep;
//  846     UDP_datagram *udp_h;
//  847     client_hdr *client_h;
//  848     int udp_h_id = 0;
        STR      R0,[SP, #+28]
//  849     int offset = IPERF_COMMAND_BUFFER_SIZE / sizeof(char *);
//  850 
//  851     //Statistics init
//  852     iperf_reset_count(&pkt_count);
        ADD      R0,SP,#+88
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  853     iperf_reset_count(&tmp_count);
        ADD      R0,SP,#+136
          CFI FunCall iperf_reset_count
        BL       iperf_reset_count
//  854     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &start_count);
        LDR.W    R4,??DataTable96
        ADD      R1,R4,#+116
        MOV      R0,R6
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
//  855     data_size = 0;
        MOV      R0,R6
        STR      R0,[SP, #+20]
//  856     send_time = 0;
        MOV      R8,R0
//  857     server_port = 0;
        STR      R0,[SP, #+36]
//  858     pkt_delay = 0;
        STR      R0,[SP, #+48]
//  859     pkt_delay_offset = 0;
        STR      R0,[SP, #+24]
//  860     tos = 0;
        STR      R0,[SP, #+56]
//  861     bw = 0;
        MOV      R10,R0
//  862 
//  863     //Handle input parameters
//  864     if (g_iperf_is_tradeoff_test_server == 0) {
        ADR.W    R5,`iperf_udp_run_client::__FUNCTION__`
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_client_0
//  865         Server_IP = (char *)&parameters[0];
        LDR      R0,[SP, #+160]
        STR      R0,[SP, #+8]
//  866         for (i = 1; i < 18; i++) {
        MOV      R9,#+1
        B.N      ??iperf_udp_run_client_1
//  867             if (strcmp((char *)&parameters[i * offset], "-l") == 0) {
//  868                 i++;
//  869                 data_size = iperf_format_transform((char *)&parameters[i * offset]);
//  870                 IPERF_LOGI("Set datagram size = %d Bytes\n", data_size);
//  871             }
//  872 
//  873             else if (strcmp((char *)&parameters[i * offset], "-t") == 0) {
//  874                 i++;
//  875                 send_time = atoi((char *)&parameters[i * offset]);
//  876                 IPERF_LOGI("Set send times = %d (secs)\n", atoi((char *)&parameters[i * offset]));
//  877             }
//  878 
//  879             else if (strcmp((char *)&parameters[i * offset], "-p") == 0) {
//  880                 i++;
//  881                 server_port = atoi((char *)&parameters[i * offset]);
//  882             }
//  883 
//  884             else if (strcmp((char *)&parameters[i * offset], "-d") == 0) {
//  885                 i++;
//  886                 pkt_delay = atoi((char *)&parameters[i * offset]);
//  887                 IPERF_LOGI("Set packet delay = %d (ms)\n", atoi((char *)&parameters[i * offset]));
//  888             } else if (strcmp((char *)&parameters[i * offset], "-n") == 0) {
//  889                 i++;
//  890                 total_send = iperf_format_transform((char *)&parameters[i * offset]);
//  891                 num_tag = 1;
//  892                 IPERF_LOGI("Set number to transmit = %d Bytes\n", total_send);
//  893             } else if (strcmp((char *)&parameters[i * offset], "-S") == 0) {
//  894                 i++;
//  895                 tos = atoi((char *)&parameters[i * offset]);
//  896                 IPERF_LOGI("Set TOS = %d \n", atoi((char *)&parameters[i * offset]));
//  897             } else if (strcmp((char *)&parameters[i * offset], "-b") == 0) {
//  898                 i++;
//  899                 IPERF_LOGI("Set bandwidth = %s\n", (char *)&parameters[i * offset]);
//  900                 bw = iperf_format_transform((char *)&parameters[i * offset]) / 8;
//  901                 if (bw > 2621440 || bw <= 0) {
//  902                     bw = 2621440;
//  903                     IPERF_LOGI("Upper limit of bandwith setting = 20Mbits/sec\n");
//  904                 }
//  905                 IPERF_LOGI("bandwidth = %d\n", bw);
//  906             } else if (strcmp((char *)&parameters[i * offset], "-i") == 0) {
//  907                 interval_tag = 1;
//  908                 IPERF_LOGI("Set 10 seconds between periodic bandwidth reports\n");
//  909             } else if (strcmp((char *)&parameters[i * offset], "-r") == 0) {
??iperf_udp_run_client_2:
        ADR.N    R1,??iperf_udp_run_client_3  ;; 0x2D, 0x72, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_4
//  910                 tradeoff_tag = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+60]
//  911                 IPERF_LOGI("Set to tradeoff mode\n");
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+911
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  912             }
??iperf_udp_run_client_4:
        ADD      R9,R9,#+1
??iperf_udp_run_client_1:
        CMP      R9,#+18
        BGE.W    ??iperf_udp_run_client_0
        LDR      R0,[SP, #+160]
        ADD      R1,R9,R9, LSL #+2
        ADD      R11,R0,R1, LSL #+2
        ADR.N    R1,??iperf_udp_run_client_3+0x4  ;; 0x2D, 0x6C, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_5
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+160]
        ADD      R1,R9,R9, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        STR      R0,[SP, #+20]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+870
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_5:
        ADR.N    R1,??iperf_udp_run_client_3+0x8  ;; 0x2D, 0x74, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_6
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        LDR      R1,[SP, #+160]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        MOV      R8,R0
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+876
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_6:
        ADR.N    R1,??iperf_udp_run_client_3+0xC  ;; 0x2D, 0x70, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_7
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+160]
        ADD      R1,R9,R9, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+36]
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_7:
        ADR.N    R1,??iperf_udp_run_client_3+0x10  ;; 0x2D, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_8
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        LDR      R1,[SP, #+160]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+48]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+887
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_8:
        ADR.N    R1,??iperf_udp_run_client_3+0x14  ;; 0x2D, 0x6E, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_9
        ADD      R9,R9,#+1
        LDR      R0,[SP, #+160]
        ADD      R1,R9,R9, LSL #+2
        ADD      R0,R0,R1, LSL #+2
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        MOV      R7,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_11
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+892
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_9:
        ADR.N    R1,??iperf_udp_run_client_3+0x18  ;; 0x2D, 0x53, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_10
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        LDR      R1,[SP, #+160]
        ADD      R11,R1,R0, LSL #+2
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+56]
        MOV      R0,R11
          CFI FunCall atoi
        BL       atoi
        STR      R0,[SP, #+4]
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+896
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_10:
        ADR.N    R1,??iperf_udp_run_client_3+0x1C  ;; 0x2D, 0x62, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_11
        ADD      R9,R9,#+1
        ADD      R0,R9,R9, LSL #+2
        LDR      R1,[SP, #+160]
        ADD      R11,R1,R0, LSL #+2
        STR      R11,[SP, #+4]
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+899
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        MOV      R0,R11
          CFI FunCall iperf_format_transform
        BL       iperf_format_transform
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASR      R10,R0,#+3
        SUB      R0,R10,#+1
        CMP      R0,#+2621440
        BCC.N    ??iperf_udp_run_client_12
        MOV      R10,#+2621440
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+903
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
??iperf_udp_run_client_12:
        STR      R10,[SP, #+4]
        ADR.W    R0,?_64
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+905
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
??iperf_udp_run_client_11:
        ADR.N    R1,??iperf_udp_run_client_3+0x20  ;; 0x2D, 0x69, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.W    ??iperf_udp_run_client_2
        MOVS     R6,#+1
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+908
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_4
        DATA
??iperf_udp_run_client_3:
        DC8      0x2D, 0x72, 0x00, 0x00
        DC8      0x2D, 0x6C, 0x00, 0x00
        DC8      0x2D, 0x74, 0x00, 0x00
        DC8      0x2D, 0x70, 0x00, 0x00
        DC8      0x2D, 0x64, 0x00, 0x00
        DC8      0x2D, 0x6E, 0x00, 0x00
        DC8      0x2D, 0x53, 0x00, 0x00
        DC8      0x2D, 0x62, 0x00, 0x00
        DC8      0x2D, 0x69, 0x00, 0x00
        THUMB
//  913         }
//  914     }
//  915 
//  916     // Bind to port and IP
//  917     memset(&servaddr, 0, sizeof(servaddr));
??iperf_udp_run_client_0:
        MOVS     R2,#+0
        MOVS     R1,#+16
        ADD      R0,SP,#+72
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  918     servaddr.sin_family = AF_INET;
        MOVS     R0,#+2
        STRB     R0,[SP, #+73]
//  919 
//  920     if (g_iperf_is_tradeoff_test_server == 0) {
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_13
//  921         servaddr.sin_addr.s_addr = inet_addr(Server_IP);
        LDR      R0,[SP, #+8]
          CFI FunCall ipaddr_addr
        BL       ipaddr_addr
        STR      R0,[SP, #+76]
        B.N      ??iperf_udp_run_client_14
//  922     } else {
//  923         servaddr.sin_addr.s_addr = g_iperf_context.server_addr;
??iperf_udp_run_client_13:
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+76]
//  924         server_port = g_iperf_context.port;
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+36]
//  925         bw = g_iperf_context.win_band / 8;
        LDR      R0,[R4, #+12]
        LSR      R10,R0,#+3
//  926         total_send = g_iperf_context.amount;
        LDR      R7,[R4, #+16]
//  927         num_tag = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  928     }
//  929     IPERF_LOGI("Server address = %x \n", (unsigned int)servaddr.sin_addr.s_addr);
??iperf_udp_run_client_14:
        LDR      R0,[SP, #+76]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+929
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  930 
//  931     if (data_size == 0) {
        MOVW     R11,#+1460
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_15
//  932         data_size = 1460;
        STR      R11,[SP, #+20]
//  933         IPERF_LOGI("Default datagram size = %d Bytes\n", data_size);
        STR      R11,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+933
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  934     }
//  935 
//  936     g_iperf_context.result_t.data_size = data_size;
??iperf_udp_run_client_15:
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+20]
//  937 
//  938     if (bw > 0) {
        CMP      R10,#+1
        BLT.N    ??iperf_udp_run_client_16
        LDR      R0,[SP, #+20]
        MOV      R1,#+1000
        MULS     R0,R1,R0
        SDIV     R1,R0,R10
        STR      R1,[SP, #+48]
//  939         pkt_delay = (1000 * data_size) / bw;
//  940 
//  941         // pkt_dalay add 1ms regularly to reduce the offset
//  942         pkt_delay_offset = (((1000 * data_size) % bw) * 10 / bw);
        MLS      R0,R10,R1,R0
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        SDIV     R0,R0,R10
        STR      R0,[SP, #+24]
//  943         if (pkt_delay_offset) {
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_16
//  944             pkt_delay_offset = 10 / pkt_delay_offset;
        MOVS     R0,#+10
        LDR      R1,[SP, #+24]
        SDIV     R0,R0,R1
        STR      R0,[SP, #+24]
//  945         }
//  946     }
//  947 
//  948     if (send_time == 0) {
??iperf_udp_run_client_16:
        CMP      R8,#+0
        BNE.N    ??iperf_udp_run_client_17
//  949         if (num_tag == 1) {
        LDR      R0,[SP, #+44]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_18
//  950             send_time = 999999;
        LDR.W    R8,??DataTable97  ;; 0xf423f
        B.N      ??iperf_udp_run_client_17
//  951         } else {
//  952             send_time = 10;
??iperf_udp_run_client_18:
        MOV      R8,#+10
//  953             IPERF_LOGI("Default send times = %d (secs)\n", send_time);
        MOV      R0,R8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+953
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  954         }
//  955     }
//  956 
//  957     g_iperf_context.result_t.send_time = send_time;
??iperf_udp_run_client_17:
        STR      R8,[R4, #+24]
//  958 
//  959     // Create a new TCP connection handle
//  960     if ( (sockfd = socket(AF_INET, SOCK_DGRAM, 0)) < 0) {
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R1
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_19
//  961         IPERF_LOGI("[%s:%d] sockfd = %d\n", __FUNCTION__, __LINE__, sockfd);
        MOVW     R2,#+961
        STR      R0,[SP, #+12]
        STR      R2,[SP, #+8]
        STR      R5,[SP, #+4]
        ADR.W    R0,?_20
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  962         if (parameters) {
        LDR      R0,[SP, #+160]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_20
//  963             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  964         }
//  965         if (g_iperf_context.callback)
??iperf_udp_run_client_20:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_udp_run_client_21
//  966             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  967         vTaskDelete(NULL);
??iperf_udp_run_client_21:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  968     }
//  969 
//  970     if (setsockopt(sockfd, IPPROTO_IP, IP_TOS, &tos, sizeof(tos)) < 0) {
??iperf_udp_run_client_19:
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+56
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_setsockopt
        BL       lwip_setsockopt
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_22
//  971         IPERF_LOGI("Set TOS: fail!\n");
        ADR.W    R0,?_55
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+971
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  972     }
//  973 
//  974     if (server_port == 0) {
??iperf_udp_run_client_22:
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_23
//  975         servaddr.sin_port = htons(IPERF_DEFAULT_PORT);
        MOVW     R9,#+5001
        MOV      R0,R9
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  976         IPERF_LOGI("\nDefault server port = %d \n", IPERF_DEFAULT_PORT);
        STR      R9,[SP, #+4]
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+976
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
        B.N      ??iperf_udp_run_client_24
//  977     } else {
//  978         servaddr.sin_port = htons(server_port);
??iperf_udp_run_client_23:
        UXTH     R0,R0
          CFI FunCall lwip_htons
        BL       lwip_htons
        STRH     R0,[SP, #+74]
//  979         IPERF_LOGI("\nSet server port = %d \n", server_port);
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_70
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+979
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  980     }
//  981 
//  982     if ((connect(sockfd, (struct sockaddr *)&servaddr, sizeof(servaddr))) < 0) {
??iperf_udp_run_client_24:
        MOVS     R2,#+16
        ADD      R1,SP,#+72
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BPL.N    ??iperf_udp_run_client_25
//  983         IPERF_LOGI("Connect failed\n");
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+983
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  984         close(sockfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  985         if (parameters) {
        LDR      R0,[SP, #+160]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_26
//  986             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  987         }
//  988         if (g_iperf_context.callback)
??iperf_udp_run_client_26:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_udp_run_client_27
//  989             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
//  990         vTaskDelete(NULL);
??iperf_udp_run_client_27:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
//  991     }
//  992 
//  993     str = pvPortCalloc(1, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_client_25:
        MOV      R1,R11
        MOVS     R0,#+1
          CFI FunCall pvPortCalloc
        BL       pvPortCalloc
        MOV      R9,R0
//  994     if (str == NULL) {
        CMP      R9,#+0
        BNE.N    ??iperf_udp_run_client_28
//  995         IPERF_LOGI("not enough buffer to send data!\n");
        ADR.W    R0,?_25
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+995
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
          CFI FunCall
        BLX      R12
//  996         close(sockfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
//  997         if (parameters) {
        LDR      R0,[SP, #+160]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_29
//  998             vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
//  999         }
// 1000         if (g_iperf_context.callback)
??iperf_udp_run_client_29:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_udp_run_client_30
// 1001             g_iperf_context.callback(NULL);
        MOVS     R0,#+0
          CFI FunCall
        BLX      R1
// 1002         vTaskDelete(NULL);
??iperf_udp_run_client_30:
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1003     }
// 1004     memset(str, 0, IPERF_TEST_BUFFER_SIZE);
??iperf_udp_run_client_28:
        MOVS     R2,#+0
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1005     iperf_pattern(str, IPERF_TEST_BUFFER_SIZE);
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall iperf_pattern
        BL       iperf_pattern
// 1006 
// 1007     // Init UDP data header
// 1008     udp_h = (UDP_datagram *)&str[0];
// 1009     client_h = (client_hdr *)&str[12];
// 1010     if (tradeoff_tag == 1) {
        LDR      R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_31
// 1011         client_h->flags = htonl(IPERF_HEADER_VERSION1);
        MOV      R0,#-2147483648
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+12]
        B.N      ??iperf_udp_run_client_32
// 1012     } else {
// 1013         client_h->flags = 0;
??iperf_udp_run_client_31:
        MOVS     R0,#+0
        STR      R0,[R9, #+12]
// 1014     }
// 1015     client_h->num_threads = htonl(1);
??iperf_udp_run_client_32:
        MOVS     R0,#+1
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+16]
// 1016     client_h->port = htonl(IPERF_DEFAULT_PORT);
        MOVW     R0,#+5001
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+20]
// 1017     client_h->buffer_len = 0;
        MOVS     R0,#+0
        STR      R0,[R9, #+24]
// 1018     client_h->win_band = htonl((bw * 8));
        LSL      R0,R10,#+3
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+28]
// 1019     if (num_tag != 1) { // time mode
        LDR      R0,[SP, #+44]
        CMP      R0,#+1
        BEQ.N    ??iperf_udp_run_client_33
// 1020         client_h->amount = htonl(~(long)(send_time * bw));
        MUL      R0,R10,R8
        MVNS     R0,R0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+32]
        B.N      ??iperf_udp_run_client_34
// 1021     } else {
// 1022         client_h->amount = htonl((long)(total_send));
??iperf_udp_run_client_33:
        MOV      R0,R7
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+32]
// 1023         client_h->amount &= htonl(0x7FFFFFFF);
        MVN      R0,#-2147483648
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[R9, #+32]
        ANDS     R0,R0,R1
        STR      R0,[R9, #+32]
// 1024     }
// 1025 
// 1026     iperf_get_current_time(&t1, &t1_ms);
??iperf_udp_run_client_34:
        ADD      R1,SP,#+52
        ADD      R0,SP,#+68
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1027     last_tick = t1_ms;
        LDR      R10,[SP, #+52]
// 1028     last_sleep = 0;
        MOV      R11,#+0
// 1029 
// 1030     do {
// 1031         udp_h->id = htonl(udp_h_id++);
??iperf_udp_run_client_35:
        LDR      R0,[SP, #+28]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        LDR      R1,[SP, #+28]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+28]
        STR      R0,[R9, #+0]
        ADD      R0,R11,R10
        MOV      R1,#+1000
        UDIV     R0,R0,R1
// 1032         udp_h->tv_sec = htonl((last_tick + last_sleep) / 1000);
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+4]
// 1033         udp_h->tv_usec = htonl(last_tick + last_sleep);
        ADD      R0,R11,R10
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+8]
// 1034 
// 1035         nbytes = send(sockfd, str, data_size, 0);
        MOVS     R3,#+0
        LDR      R2,[SP, #+20]
        MOV      R1,R9
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_send
        BL       lwip_send
        STR      R0,[SP, #+0]
// 1036         iperf_calculate_result(nbytes, &pkt_count);
        ADD      R1,SP,#+88
          CFI FunCall iperf_calculate_result
        BL       iperf_calculate_result
// 1037 
// 1038         iperf_get_current_time(&curr_t, &current_tick);
        ADD      R1,SP,#+32
        ADD      R0,SP,#+40
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1039 
// 1040         if ((udp_h_id % pkt_delay_offset) == 0) {
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+32]
        SUBS     R0,R0,R1
        ADD      R0,R10,R0
        ADD      R11,R11,R0
        LDR      R0,[SP, #+28]
        MOV      R1,R0
        LDR      R2,[SP, #+24]
        SDIV     R1,R1,R2
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_36
// 1041             current_sleep = pkt_delay - (current_tick - last_tick - last_sleep) + 1;
        ADD      R11,R11,#+1
// 1042         } else {
// 1043             current_sleep = pkt_delay - (current_tick - last_tick - last_sleep);
// 1044         }
// 1045 
// 1046         if ((int)current_sleep > 0) {
??iperf_udp_run_client_36:
        CMP      R11,#+1
        BLT.N    ??iperf_udp_run_client_37
// 1047             vTaskDelay(current_sleep);
        MOV      R0,R11
          CFI FunCall vTaskDelay
        BL       vTaskDelay
        B.N      ??iperf_udp_run_client_38
// 1048         } else {
// 1049             current_sleep = 0;
??iperf_udp_run_client_37:
        MOV      R11,#+0
// 1050         }
// 1051 
// 1052         last_tick = current_tick;
??iperf_udp_run_client_38:
        LDR      R10,[SP, #+32]
// 1053         last_sleep = current_sleep;
// 1054 
// 1055 #if defined(IPERF_DEBUG_INTERNAL)
// 1056         // show the debug info per second
// 1057         if (((bw == 0) && ((udp_h_id % 5000 == 0))) || (udp_h_id % (bw / nbytes) == 0)) {
// 1058             DBGPRINT_IPERF(IPERF_DEBUG_SEND, ("\n[%s:%d] nbytes = %d, udp_h_id = %d, pkt_delay = %d, current_tick = %d, current_sleep = %d\n",
// 1059                                               __FUNCTION__, __LINE__, nbytes, udp_h_id, pkt_delay, current_tick, current_sleep));
// 1060         }
// 1061 #endif
// 1062 
// 1063         if (num_tag == 1) {
        LDR      R0,[SP, #+44]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_39
// 1064             total_send -= nbytes;
        LDR      R0,[SP, #+0]
        SUBS     R7,R7,R0
// 1065         }
// 1066 
// 1067         //Reach total receive number "-n"
// 1068         if (total_send < 0) {
??iperf_udp_run_client_39:
        CMP      R7,#+0
        BPL.N    ??iperf_udp_run_client_40
// 1069             IPERF_LOGI("Finish Sending ");
        ADR.W    R0,?_72
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1069
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R6,[R4, #+100]
          CFI FunCall
        BLX      R6
// 1070             break;
        B.N      ??iperf_udp_run_client_41
// 1071         }
// 1072 
// 1073         if (interval_tag > 0) {
??iperf_udp_run_client_40:
        CMP      R6,#+1
        BLT.N    ??iperf_udp_run_client_42
// 1074             if (((current_tick - t1_ms) / 10000) == interval_tag) {
        MOV      R0,R10
        LDR      R1,[SP, #+52]
        SUBS     R0,R0,R1
        MOVW     R1,#+10000
        UDIV     R1,R0,R1
        CMP      R1,R6
        BNE.N    ??iperf_udp_run_client_43
        MOVW     R1,#+10000
        SDIV     R0,R0,R1
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+10
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1076
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R12,[R4, #+100]
// 1075                 count_t result_count;
// 1076                 IPERF_LOGI("\nInterval: %d - %d sec   ", (int)(current_tick - t1_ms) / 10000 * 10 - 10, (int)(current_tick - t1_ms) / 10000 * 10);
          CFI FunCall
        BLX      R12
// 1077                 iperf_diff_count(&result_count, &pkt_count, &tmp_count);
        ADD      R2,SP,#+136
        ADD      R1,SP,#+88
        ADD      R0,SP,#+112
          CFI FunCall iperf_diff_count
        BL       iperf_diff_count
// 1078                 iperf_display_report("UDP Client", 10, 0, &result_count);
        ADD      R3,SP,#+112
        MOVS     R2,#+0
        MOVS     R1,#+10
        ADR.W    R0,?_73
          CFI FunCall iperf_display_report
        BL       iperf_display_report
// 1079                 iperf_copy_count(&pkt_count, &tmp_count);
        ADD      R1,SP,#+136
        ADD      R0,SP,#+88
          CFI FunCall iperf_copy_count
        BL       iperf_copy_count
// 1080                 interval_tag++;
        ADDS     R6,R6,#+1
// 1081             }
// 1082             iperf_get_current_time(&curr_t, &current_tick);
??iperf_udp_run_client_43:
        ADD      R1,SP,#+32
        ADD      R0,SP,#+40
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1083         }
// 1084     } while ((current_tick + pkt_delay - t1_ms) < send_time * 1000);
??iperf_udp_run_client_42:
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+48]
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+52]
        SUBS     R0,R0,R1
        MOV      R1,#+1000
        MUL      R1,R1,R8
        CMP      R0,R1
        BCC.W    ??iperf_udp_run_client_35
// 1085 
// 1086     iperf_get_current_time(&t2, 0);
??iperf_udp_run_client_41:
        MOVS     R1,#+0
        ADD      R0,SP,#+64
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1087     iperf_display_report("[Total]UDP Client", t2 - t1, 0, &pkt_count);
        ADD      R3,SP,#+88
        MOVS     R2,#+0
        LDR      R0,[SP, #+64]
        LDR      R1,[SP, #+68]
        SUBS     R1,R0,R1
        ADR.W    R0,?_74
          CFI FunCall iperf_display_report
        BL       iperf_display_report
// 1088 
// 1089     // send the last datagram
// 1090     udp_h_id = (-udp_h_id);
// 1091     udp_h->id = htonl(udp_h_id);
        LDR      R0,[SP, #+28]
        RSBS     R0,R0,#+0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+0]
// 1092     iperf_get_current_time(&curr_t, 0);
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall iperf_get_current_time
        BL       iperf_get_current_time
// 1093     udp_h->tv_sec = htonl(curr_t);
        LDR      R0,[SP, #+40]
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+4]
// 1094     udp_h->tv_usec = htonl(curr_t * 1000);
        LDR      R0,[SP, #+40]
        MOV      R1,#+1000
        MULS     R0,R1,R0
          CFI FunCall lwip_htonl
        BL       lwip_htonl
        STR      R0,[R9, #+8]
// 1095 
// 1096     nbytes = send(sockfd, str, data_size, 0);
        MOVS     R3,#+0
        LDR      R2,[SP, #+20]
        MOV      R1,R9
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_send
        BL       lwip_send
// 1097 
// 1098     //TODO: receive the report from server side and print out
// 1099     if (str) {
        CMP      R9,#+0
        BEQ.N    ??iperf_udp_run_client_44
// 1100         vPortFree(str);
        MOV      R0,R9
          CFI FunCall vPortFree
        BL       vPortFree
// 1101     }
// 1102     IPERF_LOGI("\nUDP Client close socket!");
??iperf_udp_run_client_44:
        ADR.W    R0,?_75
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1102
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R6,[R4, #+100]
          CFI FunCall
        BLX      R6
// 1103     close(sockfd);
        LDR      R0,[SP, #+16]
          CFI FunCall lwip_close
        BL       lwip_close
// 1104 
// 1105     // tradeoff testing
// 1106     if (tradeoff_tag == 1) {
        LDR      R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??iperf_udp_run_client_45
// 1107         IPERF_LOGI("Tradoff test, start server-side.");
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1107
        MOV      R1,R5
        ADD      R0,R4,#+92
        LDR      R5,[R4, #+100]
          CFI FunCall
        BLX      R5
// 1108         g_iperf_is_tradeoff_test_client = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+108]
// 1109         iperf_udp_run_server(NULL);
        MOVS     R0,#+0
          CFI FunCall iperf_udp_run_server
        BL       iperf_udp_run_server
// 1110         g_iperf_is_tradeoff_test_client = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+108]
// 1111     }
// 1112 
// 1113     if (parameters) {
??iperf_udp_run_client_45:
        LDR      R0,[SP, #+160]
        CMP      R0,#+0
        BEQ.N    ??iperf_udp_run_client_46
// 1114         vPortFree(parameters);
          CFI FunCall vPortFree
        BL       vPortFree
// 1115     }
// 1116     if (g_iperf_context.callback)
??iperf_udp_run_client_46:
        LDR      R1,[R4, #+88]
        MOVS     R0,R1
        BEQ.N    ??iperf_udp_run_client_47
// 1117         g_iperf_context.callback(&g_iperf_context.result_t);
        ADD      R0,R4,#+20
          CFI FunCall
        BLX      R1
// 1118 
// 1119     // For tradeoff mode, task will be deleted in iperf_udp_run_server
// 1120     if (g_iperf_is_tradeoff_test_server == 0) {
??iperf_udp_run_client_47:
        LDR      R0,[R4, #+112]
        CMP      R0,#+0
        BNE.N    ??iperf_udp_run_client_48
// 1121         vTaskDelete(NULL);
        MOVS     R0,#+0
          CFI FunCall vTaskDelete
        BL       vTaskDelete
// 1122     }
// 1123 }
??iperf_udp_run_client_48:
        ADD      SP,SP,#+164
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96:
        DC32     g_iperf_context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_1:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_2:
        DC32     ?_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable96_3:
        DC32     ?_11

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
// 1124 
// 1125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function iperf_calculate_result
          CFI NoCalls
        THUMB
// 1126 static void iperf_calculate_result(int pkt_size, count_t *pkt_count)
// 1127 {
// 1128     if (pkt_size > 0) {
iperf_calculate_result:
        CMP      R0,#+1
        BGE.N    ??iperf_calculate_result_0
        BX       LR
// 1129         pkt_count->Bytes += pkt_size;
??iperf_calculate_result_0:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDRD     R4,R5,[R1, #+0]
        MOV      R2,R0
        ADDS     R2,R4,R2
        ADCS     R3,R5,R0, ASR #+31
        STRD     R2,R3,[R1, #+0]
// 1130         pkt_count->times++;
        LDR      R0,[R1, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[R1, #+20]
// 1131     }
// 1132 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1133 
// 1134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function iperf_ftoa
        THUMB
// 1135 static char * iperf_ftoa(double f, char * buf, int precision)
// 1136 {
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
        MOV      R6,R0
        MOV      R5,R1
// 1137     char * ptr = buf;
        MOV      R7,R6
// 1138     char * p = ptr;
// 1139     char * p1;
// 1140     char c;
// 1141     long intPart;
// 1142     char* temp_str;
// 1143 
// 1144     // sign stuff
// 1145     if (f < 0) {
        VMOV     R0,R1,D8
        MOVS     R2,#+0
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??iperf_ftoa_0
// 1146         f = -f;
        EOR      R1,R1,#0x80000000
        VMOV     D8,R0,R1
// 1147         *ptr++ = '-';
        MOVS     R0,#+45
        STRB     R0,[R7], #+1
// 1148     }
// 1149 
// 1150     f += (double)0.005;
??iperf_ftoa_0:
        VMOV     R2,R3,D8
        LDR.W    R0,??DataTable104  ;; 0x47ae147b
        LDR.W    R1,??DataTable104_1  ;; 0x3f747ae1
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        VMOV     D8,R0,R1
// 1151 
// 1152     intPart = (long)f;
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R4,R0
// 1153     f -= intPart;
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D0,R0,R1
// 1154 
// 1155     if (!intPart)
        CMP      R4,#+0
        BNE.N    ??iperf_ftoa_1
// 1156         *ptr++ = '0';
        MOVS     R0,#+48
        STRB     R0,[R7], #+1
        B.N      ??iperf_ftoa_2
// 1157     else {
// 1158         // save start pointer
// 1159         p = ptr;
??iperf_ftoa_1:
        MOV      R2,R7
        B.N      ??iperf_ftoa_3
// 1160 
// 1161         // convert (reverse order)
// 1162         while (intPart) {
// 1163             *p++ = '0' + intPart % 10;
??iperf_ftoa_4:
        MOVS     R0,#+10
        SDIV     R0,R4,R0
        MOV      R1,R0
        ADD      R3,R1,R1, LSL #+2
        SUB      R1,R4,R3, LSL #+1
        ADDS     R1,R1,#+48
        STRB     R1,[R2], #+1
// 1164             intPart /= 10;
        MOVS     R4,R0
// 1165         }
??iperf_ftoa_3:
        BNE.N    ??iperf_ftoa_4
// 1166 
// 1167         // save end pos
// 1168         p1 = p;
        MOV      R1,R2
        B.N      ??iperf_ftoa_5
// 1169 
// 1170         // reverse result
// 1171         while (p > ptr) {
// 1172             c = *--p;
??iperf_ftoa_6:
        LDRB     R0,[R2, #-1]!
// 1173             *p = *ptr;
        LDRB     R3,[R7, #+0]
        STRB     R3,[R2, #+0]
// 1174             *ptr++ = c;
        STRB     R0,[R7], #+1
// 1175     }
??iperf_ftoa_5:
        CMP      R7,R2
        BCC.N    ??iperf_ftoa_6
// 1176 
// 1177         // restore end pos
// 1178         ptr = p1;
        MOV      R7,R1
// 1179 }
// 1180 
// 1181     // decimal part
// 1182     if (precision) {
??iperf_ftoa_2:
        CMP      R5,#+0
        BEQ.N    ??iperf_ftoa_7
// 1183         // place decimal point
// 1184         *ptr++ = '.';
        MOVS     R0,#+46
        STRB     R0,[R7], #+1
        B.N      ??iperf_ftoa_8
// 1185 
// 1186         // convert
// 1187         while (precision--) {
// 1188             f *= (double)10.0;
??iperf_ftoa_9:
        VMOV     R0,R1,D0
        MOVS     R2,#+0
        LDR.W    R3,??DataTable104_2  ;; 0x40240000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
// 1189             c = (char)f;
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
// 1190             *ptr++ = '0' + c;
        ADD      R1,R0,#+48
        STRB     R1,[R7], #+1
// 1191             f -= c;
        UXTB     R0,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        VMOV     R0,R1,D8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        VMOV     D0,R0,R1
// 1192         }
??iperf_ftoa_8:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??iperf_ftoa_9
// 1193     }
// 1194 
// 1195     // terminating zero
// 1196     *ptr = 0;
??iperf_ftoa_7:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
// 1197 
// 1198     temp_str = --ptr;
        SUBS     R0,R7,#+1
        B.N      ??iperf_ftoa_10
// 1199     while(*temp_str != '.') {
// 1200         if(*temp_str == '0') {
// 1201             *temp_str = '\0';
??iperf_ftoa_11:
        MOVS     R1,#+0
        STRB     R1,[R0], #-1
// 1202         } else {
// 1203             break;
// 1204         }
// 1205         temp_str--;
??iperf_ftoa_10:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+46
        BEQ.N    ??iperf_ftoa_12
        CMP      R1,#+48
        BEQ.N    ??iperf_ftoa_11
// 1206     }
// 1207 
// 1208     if((*(temp_str+1) == '\0') && (*temp_str == '.')) {
??iperf_ftoa_12:
        LDRB     R2,[R0, #+1]
        CMP      R2,#+0
        BNE.N    ??iperf_ftoa_13
        CMP      R1,#+46
        BNE.N    ??iperf_ftoa_13
// 1209         *(temp_str+1) = '0';
        MOVS     R1,#+48
        STRB     R1,[R0, #+1]
// 1210     }
// 1211 
// 1212     return buf;
??iperf_ftoa_13:
        MOV      R0,R6
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+24
        POP      {R1,R4-R7,PC}    ;; return
// 1213 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable97:
        DC32     0xf423f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable97_1:
        DC32     ?_20
// 1214 
// 1215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function byte_snprintf
        THUMB
// 1216 static int byte_snprintf( char* outString, double inNum, char inFormat)
// 1217 {
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
        MOV      R4,R0
        VMOV.F32 S16,S0
        VMOV.F32 S17,S1
        MOV      R6,R1
// 1218     int conv;
// 1219 
// 1220     if ( ! isupper( (int)inFormat ) ) {
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        BNE.N    ??byte_snprintf_0
// 1221         inNum *= 8;
        VMOV     R2,R3,D8
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_3  ;; 0x40200000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D8,R0,R1
// 1222     }
// 1223 
// 1224     double tmpNum = inNum;
??byte_snprintf_0:
        VMOV.F32 S18,S16
        VMOV.F32 S19,S17
// 1225     conv = kConv_Unit;
        MOVS     R5,#+0
// 1226 
// 1227     if ( isupper((int)inFormat) ) {
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        BEQ.N    ??byte_snprintf_1
// 1228         while ( tmpNum >= (double)1024.0  &&  conv <= kConv_Giga ) {
??byte_snprintf_2:
        VMOV     R0,R1,D9
        MOVS     R2,#+0
        LDR.N    R3,??DataTable104_4  ;; 0x40900000
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??byte_snprintf_3
        CMP      R5,#+4
        BGE.N    ??byte_snprintf_3
// 1229             tmpNum /= (double)1024.0;
        LDR.N    R3,??DataTable104_5  ;; 0x3f500000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D9,R0,R1
// 1230             conv++;
        ADDS     R5,R5,#+1
        B.N      ??byte_snprintf_2
// 1231     }
// 1232     } else {
// 1233         while ( tmpNum >= (double)1000.0  &&  conv <= kConv_Giga ) {
// 1234             tmpNum /= (double)1000.0;
??byte_snprintf_4:
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        VMOV     D9,R0,R1
// 1235             conv++;
        ADDS     R5,R5,#+1
// 1236         }
??byte_snprintf_1:
        VMOV     R0,R1,D9
        MOVS     R2,#+0
        LDR.N    R3,??DataTable104_6  ;; 0x408f4000
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??byte_snprintf_3
        CMP      R5,#+4
        BLT.N    ??byte_snprintf_4
// 1237     }
// 1238 
// 1239     if ( ! isupper ((int)inFormat) ) {
??byte_snprintf_3:
        MOV      R0,R6
          CFI FunCall isupper
        BL       isupper
        CMP      R0,#+0
        VMOV     R2,R3,D8
        BNE.N    ??byte_snprintf_5
// 1240         inNum *= kConversionForBits[ conv ];
        ADR.W    R0,kConversionForBits
        ADD      R0,R0,R5, LSL #+3
        LDRD     R0,R1,[R0, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
        B.N      ??byte_snprintf_6
// 1241     } else {
// 1242         inNum *= kConversion [conv];
??byte_snprintf_5:
        ADR.W    R0,kConversion
        ADD      R0,R0,R5, LSL #+3
        LDRD     R0,R1,[R0, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        VMOV     D0,R0,R1
// 1243     }
// 1244 
// 1245     iperf_ftoa(inNum, outString, 2);
??byte_snprintf_6:
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall iperf_ftoa
        BL       iperf_ftoa
// 1246     return conv;
        MOV      R0,R5
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 1247 } /* end byte_snprintf */
          CFI EndBlock cfiBlock6
// 1248 
// 1249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function iperf_display_report
        THUMB
// 1250 static void iperf_display_report(char *report_title, unsigned time, unsigned h_ms_time, count_t *pkt_count)
// 1251 {
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
// 1252     double tmp_time = time + (double)h_ms_time/(double)10.0;
// 1253     char s[9] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
// 1254     double tput = 0.0;
// 1255     int conv;
// 1256     memcpy(g_iperf_context.result_t.report_title, report_title, strlen(report_title));
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR.N    R5,??DataTable104_7
        MOV      R2,R0
        MOV      R1,R4
        ADD      R0,R5,#+68
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1257 #if defined(MTK_IPERF_DEBUG_ENABLE)
// 1258     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("\nTransfer in %d.%d seconds: ", time, h_ms_time));
// 1259     if (pkt_count->GBytes != 0) {
// 1260         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d GBytes ", pkt_count->GBytes));
// 1261     }
// 1262 
// 1263     if (pkt_count->MBytes != 0) {
// 1264         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d MBytes ", pkt_count->MBytes));
// 1265     }
// 1266 
// 1267     if (pkt_count->KBytes != 0) {
// 1268         DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("%d KBytes ", pkt_count->KBytes));
// 1269 }
// 1270 
// 1271     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("[%s:%d], time = %d, h_ms_time = %d, GBytes = %d, MBytes = %d, KBytes= %d, Bytes= %d \n", __FUNCTION__, __LINE__,
// 1272                                         time, h_ms_time, pkt_count->GBytes, pkt_count->MBytes, pkt_count->KBytes, pkt_count->Bytes));
// 1273 #endif
// 1274     tput = (double)(pkt_count->Bytes);
        LDRD     R0,R1,[R6, #+0]
          CFI FunCall __aeabi_ul2d
        BL       __aeabi_ul2d
        VMOV     D8,R0,R1
// 1275 
// 1276     conv = byte_snprintf(s, tput, 'K');
        MOVS     R1,#+75
        VMOV.F32 S0,S16
        VMOV.F32 S1,S17
        ADD      R0,SP,#+16
          CFI FunCall byte_snprintf
        BL       byte_snprintf
        MOV      R10,R0
// 1277     IPERF_LOGI("The total len: %s %s", s, kLabel_Byte[conv]);
        ADR.W    R6,`iperf_display_report::__FUNCTION__`
        LDR.N    R7,??DataTable104_8
        LDR      R0,[R7, R10, LSL #+2]
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        ADR.W    R0,?_78
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1277
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R12,[R5, #+100]
          CFI FunCall
        BLX      R12
// 1278 
// 1279     sprintf(g_iperf_context.result_t.total_len, "%s %s", s, kLabel_Byte[conv]);
        LDR      R3,[R7, R10, LSL #+2]
        ADD      R2,SP,#+16
        ADR.W    R1,?_79
        ADD      R0,R5,#+28
          CFI FunCall sprintf
        BL       sprintf
// 1280     tput = tput/(double)tmp_time;
// 1281 
// 1282     conv = byte_snprintf(s, tput, 'k');
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
        LDR.N    R3,??DataTable104_2  ;; 0x40240000
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
// 1283 
// 1284     IPERF_LOGI("%s Bandwidth: %s %s/sec.", report_title, s, kLabel_bit[conv]);
        ADD      R7,R7,R0, LSL #+2
        LDR      R0,[R7, #+16]
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        ADR.W    R0,?_80
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1284
        MOV      R1,R6
        ADD      R0,R5,#+92
        LDR      R4,[R5, #+100]
          CFI FunCall
        BLX      R4
// 1285 
// 1286     sprintf(g_iperf_context.result_t.result, "%s %s/sec.", s, kLabel_bit[conv]);
        LDR      R3,[R7, #+16]
        ADD      R2,SP,#+16
        ADR.W    R1,?_81
        ADD      R0,R5,#+48
          CFI FunCall sprintf
        BL       sprintf
// 1287 
// 1288 #if defined(MTK_IPERF_DEBUG_ENABLE)
// 1289     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("Receive times: %d\n", pkt_count->times));
// 1290 #endif
// 1291 
// 1292 }
        ADD      SP,SP,#+32
          CFI CFA R13+48
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock7
// 1293 
// 1294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function iperf_reset_count
          CFI NoCalls
        THUMB
// 1295 static void iperf_reset_count(count_t *pkt_count)
// 1296 {
// 1297     pkt_count->Bytes = 0;
iperf_reset_count:
        MOVS     R2,#+0
        MOV      R3,R2
        STRD     R2,R3,[R0, #+0]
// 1298     pkt_count->times = 0;
        MOV      R1,R2
        STR      R1,[R0, #+20]
// 1299 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1300 
// 1301 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function iperf_copy_count
          CFI NoCalls
        THUMB
// 1302 static void iperf_copy_count(count_t *pkt_count_src, count_t *pkt_count_dest)
// 1303 {
// 1304 
// 1305     pkt_count_dest->Bytes = pkt_count_src->Bytes;
iperf_copy_count:
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[R1, #+0]
// 1306     pkt_count_dest->times = pkt_count_src->times;
        LDR      R0,[R0, #+20]
        STR      R0,[R1, #+20]
// 1307 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1308 
// 1309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function iperf_diff_count
        THUMB
// 1310 static void iperf_diff_count(count_t *result_count, count_t *pkt_count, count_t *tmp_count)
// 1311 {
iperf_diff_count:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1312     /* pkt_count > tmp_count */
// 1313     result_count->times = pkt_count->times - tmp_count->times;
        LDR      R3,[R1, #+20]
        LDR      R4,[R2, #+20]
        SUBS     R3,R3,R4
        STR      R3,[R0, #+20]
// 1314 
// 1315     if (pkt_count->Bytes >= tmp_count->Bytes) {
        LDRD     R2,R3,[R2, #+0]
        LDRD     R4,R5,[R1, #+0]
        CMP      R5,R3
        BCC.N    ??iperf_diff_count_0
        BHI.N    ??iperf_diff_count_1
        CMP      R4,R2
        BCC.N    ??iperf_diff_count_0
// 1316         result_count->Bytes = pkt_count->Bytes - tmp_count->Bytes;
??iperf_diff_count_1:
        SUBS     R2,R4,R2
        SBC      R3,R5,R3
        STRD     R2,R3,[R0, #+0]
        POP      {R0,R4,R5,PC}
// 1317     } else {
// 1318         IPERF_LOGI("Warning: Diff data is wrong.");
??iperf_diff_count_0:
        LDR.N    R4,??DataTable104_7
        ADR.W    R0,?_82
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1318
        ADR.W    R1,`iperf_diff_count::__FUNCTION__`
        ADD      R0,R4,#+92
        LDR      R4,[R4, #+100]
          CFI FunCall
        BLX      R4
// 1319     }
// 1320 
// 1321 #if defined(IPERF_DEBUG_INTERNAL)
// 1322     DBGPRINT_IPERF(IPERF_DEBUG_REPORT, ("\niperf_diff_count: ret.times = %d, ret.GBytes = %d, ret.MBytes = %d, ret.KBytes = %d, ret.Bytes = %d\n",
// 1323                                         result_count->times, result_count->GBytes, result_count->MBytes, result_count->KBytes, result_count->Bytes));
// 1324 #endif
// 1325 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1326 
// 1327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function iperf_get_current_time
        THUMB
// 1328 static void iperf_get_current_time(uint32_t *s, uint32_t *ms)
// 1329 {
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
// 1330     uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1331     uint64_t count_temp = 0;
// 1332     hal_gpt_status_t ret_status;
// 1333 
// 1334     ret_status = hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
        ADD      R1,SP,#+16
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1335     if (HAL_GPT_STATUS_OK != ret_status) {
        LDR.N    R6,??DataTable104_7
        CMP      R0,#+0
        BEQ.N    ??iperf_get_current_time_0
// 1336         IPERF_LOGI("[%s:%d]get count error, ret_status = %d", __FUNCTION__, __LINE__, ret_status);
        ADR.W    R1,`iperf_get_current_time::__FUNCTION__`
        STR      R0,[SP, #+12]
        MOV      R0,#+1336
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R0,?_83
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+1336
        ADD      R0,R6,#+92
        LDR      R7,[R6, #+100]
          CFI FunCall
        BLX      R7
// 1337     }
// 1338 
// 1339     hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &end_count);
??iperf_get_current_time_0:
        ADD      R1,R6,#+120
        MOVS     R0,#+0
          CFI FunCall hal_gpt_get_free_run_count
        BL       hal_gpt_get_free_run_count
// 1340     hal_gpt_get_duration_count(start_count, end_count, &count);
        ADD      R2,SP,#+16
        LDR      R1,[R6, #+120]
        LDR      R0,[R6, #+116]
          CFI FunCall hal_gpt_get_duration_count
        BL       hal_gpt_get_duration_count
// 1341     if (s) {
        CMP      R5,#+0
        BEQ.N    ??iperf_get_current_time_1
// 1342         *s = count / 32768;
        LDR      R0,[SP, #+16]
        LSRS     R0,R0,#+15
        STR      R0,[R5, #+0]
// 1343     }
// 1344 
// 1345     if (ms) {
??iperf_get_current_time_1:
        CMP      R4,#+0
        BEQ.N    ??iperf_get_current_time_2
// 1346         count_temp = (uint64_t)count * 1000;
// 1347         *ms = (uint32_t)(count_temp / 32768);
        LDR      R0,[SP, #+16]
        MOV      R1,#+1000
        UMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+15
        ORR      R0,R0,R1, LSL #+17
        STR      R0,[R4, #+0]
// 1348     }
// 1349 }
??iperf_get_current_time_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock11
// 1350 
// 1351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function iperf_set_debug_mode
          CFI NoCalls
        THUMB
// 1352 void iperf_set_debug_mode(uint32_t debug)
// 1353 {
// 1354     g_iperf_debug_feature = debug;
iperf_set_debug_mode:
        LDR.N    R1,??DataTable104_9
        STR      R0,[R1, #+0]
// 1355 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1356 
// 1357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function iperf_format_transform
        THUMB
// 1358 int iperf_format_transform(char *param)
// 1359 {
iperf_format_transform:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1360     char *temp;
// 1361     int win_size = 0;
        MOVS     R0,#+0
// 1362     int i;
// 1363 
// 1364     temp = param;
// 1365 
// 1366     for (i = 0; temp[i] != '\0'; i++) {
        MOV      R5,R0
        B.N      ??iperf_format_transform_0
// 1367         if (temp[i] == 'k') {
// 1368             temp[i] = '\0';
// 1369             win_size = (int) (1000 * atof(temp));
// 1370         } else if (temp[i] == 'm') {
// 1371             temp[i] = '\0';
// 1372             win_size = (int) (1000 * 1000 * atof(temp));
// 1373         } else if (temp[i] == 'K') {
// 1374             temp[i] = '\0';
// 1375             win_size = (int) (1024 * atof(temp));
// 1376         } else if (temp[i] == 'M') {
// 1377             temp[i] = '\0';
// 1378             win_size = (int) (1024 * 1024 * atof(temp));
// 1379         } else {
// 1380             win_size = atoi(param);
??iperf_format_transform_1:
        MOV      R0,R4
          CFI FunCall atoi
        BL       atoi
// 1381         }
??iperf_format_transform_2:
        ADDS     R5,R5,#+1
??iperf_format_transform_0:
        LDRB     R1,[R4, R5]
        MOVS     R2,R1
        BEQ.N    ??iperf_format_transform_3
        CMP      R1,#+107
        BNE.N    ??iperf_format_transform_4
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_6  ;; 0x408f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
??iperf_format_transform_4:
        CMP      R1,#+109
        BNE.N    ??iperf_format_transform_5
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_10  ;; 0x412e8480
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
??iperf_format_transform_5:
        CMP      R1,#+75
        BNE.N    ??iperf_format_transform_6
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_4  ;; 0x40900000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
??iperf_format_transform_6:
        CMP      R1,#+77
        BNE.N    ??iperf_format_transform_1
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        MOV      R0,R4
          CFI FunCall atof
        BL       atof
        VMOV     R2,R3,D0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_11  ;; 0x41300000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??iperf_format_transform_2
// 1382     }
// 1383     return win_size;
??iperf_format_transform_3:
        POP      {R1,R4,R5,PC}    ;; return
// 1384 }
          CFI EndBlock cfiBlock13
// 1385 
// 1386 /*
// 1387  * Initialize the buffer with a pattern of (index mod 10).
// 1388  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function iperf_pattern
          CFI NoCalls
        THUMB
// 1389 static void iperf_pattern(char *outBuf, int inBytes)
// 1390 {
iperf_pattern:
        B.N      ??iperf_pattern_0
// 1391     while (inBytes -- > 0) {
// 1392         outBuf[inBytes] = (inBytes % 10) + '0';
??iperf_pattern_1:
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        ADD      R3,R2,R2, LSL #+2
        SUB      R2,R1,R3, LSL #+1
        ADDS     R2,R2,#+48
        STRB     R2,[R0, R1]
// 1393     }
??iperf_pattern_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        BGE.N    ??iperf_pattern_1
// 1394 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function iperf_register_callback
          CFI NoCalls
        THUMB
// 1396 void iperf_register_callback(iperf_callback_t callback)
// 1397 {
// 1398     g_iperf_context.callback = callback;
iperf_register_callback:
        LDR.N    R1,??DataTable104_7
        STR      R0,[R1, #+88]
// 1399 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_1:
        DC32     0x3f747ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_2:
        DC32     0x40240000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_3:
        DC32     0x40200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_4:
        DC32     0x40900000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_5:
        DC32     0x3f500000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_6:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_7:
        DC32     g_iperf_context

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
        DC32     0x412e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_11:
        DC32     0x41300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[iperf]: Set number to transmit = %d Bytes\012"

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
?_64:
        DC8 "[iperf]: bandwidth = %d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "[iperf]: Server address = %x \012"
        DC8 0

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

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

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
// 1400 
// 
//     4 bytes in section .bss
//   156 bytes in section .data
//   124 bytes in section .rodata
// 9 802 bytes in section .text
// 
// 9 802 bytes of CODE  memory
//   124 bytes of CONST memory
//   160 bytes of DATA  memory
//
//Errors: none
//Warnings: 2

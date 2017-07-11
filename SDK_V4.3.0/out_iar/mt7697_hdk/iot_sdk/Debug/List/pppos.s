///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:38
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\pppos.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EWA819.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\pppos.c
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
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\pppos.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\pppos.c
//    1 /**
//    2  * @file
//    3  * Network Point to Point Protocol over Serial file.
//    4  *
//    5  */
//    6 
//    7 /*
//    8  * Redistribution and use in source and binary forms, with or without modification,
//    9  * are permitted provided that the following conditions are met:
//   10  *
//   11  * 1. Redistributions of source code must retain the above copyright notice,
//   12  *    this list of conditions and the following disclaimer.
//   13  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   14  *    this list of conditions and the following disclaimer in the documentation
//   15  *    and/or other materials provided with the distribution.
//   16  * 3. The name of the author may not be used to endorse or promote products
//   17  *    derived from this software without specific prior written permission.
//   18  *
//   19  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   20  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   21  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   22  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   23  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   24  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   25  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   26  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   27  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   28  * OF SUCH DAMAGE.
//   29  *
//   30  * This file is part of the lwIP TCP/IP stack.
//   31  *
//   32  */
//   33 
//   34 #include "lwip/opt.h"
//   35 #if PPP_SUPPORT && PPPOS_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   36 
//   37 #include <string.h>
//   38 
//   39 #include "lwip/err.h"
//   40 #include "lwip/pbuf.h"
//   41 #include "lwip/sys.h"
//   42 #include "lwip/memp.h"
//   43 #include "lwip/netif.h"
//   44 #include "lwip/snmp.h"
//   45 #include "lwip/tcpip.h"
//   46 #include "lwip/api.h"
//   47 #include "lwip/sio.h"
//   48 #include "lwip/ip4.h" /* for ip4_input() */
//   49 
//   50 #include "netif/ppp/ppp_impl.h"
//   51 #include "netif/ppp/pppos.h"
//   52 #include "netif/ppp/vj.h"
//   53 
//   54 /* callbacks called from PPP core */
//   55 static err_t pppos_write(ppp_pcb *ppp, void *ctx, struct pbuf *p);
//   56 static err_t pppos_netif_output(ppp_pcb *ppp, void *ctx, struct pbuf *pb, u16_t protocol);
//   57 static err_t pppos_connect(ppp_pcb *ppp, void *ctx);
//   58 #if PPP_SERVER
//   59 static err_t pppos_listen(ppp_pcb *ppp, void *ctx, struct ppp_addrs *addrs);
//   60 #endif /* PPP_SERVER */
//   61 static void pppos_disconnect(ppp_pcb *ppp, void *ctx);
//   62 static err_t pppos_destroy(ppp_pcb *ppp, void *ctx);
//   63 static void pppos_send_config(ppp_pcb *ppp, void *ctx, u32_t accm, int pcomp, int accomp);
//   64 static void pppos_recv_config(ppp_pcb *ppp, void *ctx, u32_t accm, int pcomp, int accomp);
//   65 static err_t pppos_ioctl(ppp_pcb *pcb, void *ctx, int cmd, void *arg);
//   66 
//   67 /* Prototypes for procedures local to this file. */
//   68 #if PPP_INPROC_IRQ_SAFE
//   69 static void pppos_input_callback(void *arg);
//   70 #endif /* PPP_INPROC_IRQ_SAFE */
//   71 static void pppos_input_free_current_packet(pppos_pcb *pppos);
//   72 static void pppos_input_drop(pppos_pcb *pppos);
//   73 static err_t pppos_output_append(pppos_pcb *pppos, err_t err, struct pbuf *nb, u8_t c, u8_t accm, u16_t *fcs);
//   74 static err_t pppos_output_last(pppos_pcb *pppos, err_t err, struct pbuf *nb, u16_t *fcs);
//   75 
//   76 /* Callbacks structure for PPP core */
//   77 static const struct link_callbacks pppos_callbacks = {
//   78   pppos_connect,
//   79 #if PPP_SERVER
//   80   pppos_listen,
//   81 #endif /* PPP_SERVER */
//   82   pppos_disconnect,
//   83   pppos_destroy,
//   84   pppos_write,
//   85   pppos_netif_output,
//   86   pppos_send_config,
//   87   pppos_recv_config,
//   88   pppos_ioctl
//   89 };
//   90 
//   91 /* PPP's Asynchronous-Control-Character-Map.  The mask array is used
//   92  * to select the specific bit for a character. */
//   93 #define ESCAPE_P(accm, c) ((accm)[(c) >> 3] & 1 << (c & 0x07))
//   94 
//   95 #if PPP_FCS_TABLE
//   96 /*
//   97  * FCS lookup table as calculated by genfcstab.
//   98  */
//   99 static const u16_t fcstab[256] = {
//  100   0x0000, 0x1189, 0x2312, 0x329b, 0x4624, 0x57ad, 0x6536, 0x74bf,
//  101   0x8c48, 0x9dc1, 0xaf5a, 0xbed3, 0xca6c, 0xdbe5, 0xe97e, 0xf8f7,
//  102   0x1081, 0x0108, 0x3393, 0x221a, 0x56a5, 0x472c, 0x75b7, 0x643e,
//  103   0x9cc9, 0x8d40, 0xbfdb, 0xae52, 0xdaed, 0xcb64, 0xf9ff, 0xe876,
//  104   0x2102, 0x308b, 0x0210, 0x1399, 0x6726, 0x76af, 0x4434, 0x55bd,
//  105   0xad4a, 0xbcc3, 0x8e58, 0x9fd1, 0xeb6e, 0xfae7, 0xc87c, 0xd9f5,
//  106   0x3183, 0x200a, 0x1291, 0x0318, 0x77a7, 0x662e, 0x54b5, 0x453c,
//  107   0xbdcb, 0xac42, 0x9ed9, 0x8f50, 0xfbef, 0xea66, 0xd8fd, 0xc974,
//  108   0x4204, 0x538d, 0x6116, 0x709f, 0x0420, 0x15a9, 0x2732, 0x36bb,
//  109   0xce4c, 0xdfc5, 0xed5e, 0xfcd7, 0x8868, 0x99e1, 0xab7a, 0xbaf3,
//  110   0x5285, 0x430c, 0x7197, 0x601e, 0x14a1, 0x0528, 0x37b3, 0x263a,
//  111   0xdecd, 0xcf44, 0xfddf, 0xec56, 0x98e9, 0x8960, 0xbbfb, 0xaa72,
//  112   0x6306, 0x728f, 0x4014, 0x519d, 0x2522, 0x34ab, 0x0630, 0x17b9,
//  113   0xef4e, 0xfec7, 0xcc5c, 0xddd5, 0xa96a, 0xb8e3, 0x8a78, 0x9bf1,
//  114   0x7387, 0x620e, 0x5095, 0x411c, 0x35a3, 0x242a, 0x16b1, 0x0738,
//  115   0xffcf, 0xee46, 0xdcdd, 0xcd54, 0xb9eb, 0xa862, 0x9af9, 0x8b70,
//  116   0x8408, 0x9581, 0xa71a, 0xb693, 0xc22c, 0xd3a5, 0xe13e, 0xf0b7,
//  117   0x0840, 0x19c9, 0x2b52, 0x3adb, 0x4e64, 0x5fed, 0x6d76, 0x7cff,
//  118   0x9489, 0x8500, 0xb79b, 0xa612, 0xd2ad, 0xc324, 0xf1bf, 0xe036,
//  119   0x18c1, 0x0948, 0x3bd3, 0x2a5a, 0x5ee5, 0x4f6c, 0x7df7, 0x6c7e,
//  120   0xa50a, 0xb483, 0x8618, 0x9791, 0xe32e, 0xf2a7, 0xc03c, 0xd1b5,
//  121   0x2942, 0x38cb, 0x0a50, 0x1bd9, 0x6f66, 0x7eef, 0x4c74, 0x5dfd,
//  122   0xb58b, 0xa402, 0x9699, 0x8710, 0xf3af, 0xe226, 0xd0bd, 0xc134,
//  123   0x39c3, 0x284a, 0x1ad1, 0x0b58, 0x7fe7, 0x6e6e, 0x5cf5, 0x4d7c,
//  124   0xc60c, 0xd785, 0xe51e, 0xf497, 0x8028, 0x91a1, 0xa33a, 0xb2b3,
//  125   0x4a44, 0x5bcd, 0x6956, 0x78df, 0x0c60, 0x1de9, 0x2f72, 0x3efb,
//  126   0xd68d, 0xc704, 0xf59f, 0xe416, 0x90a9, 0x8120, 0xb3bb, 0xa232,
//  127   0x5ac5, 0x4b4c, 0x79d7, 0x685e, 0x1ce1, 0x0d68, 0x3ff3, 0x2e7a,
//  128   0xe70e, 0xf687, 0xc41c, 0xd595, 0xa12a, 0xb0a3, 0x8238, 0x93b1,
//  129   0x6b46, 0x7acf, 0x4854, 0x59dd, 0x2d62, 0x3ceb, 0x0e70, 0x1ff9,
//  130   0xf78f, 0xe606, 0xd49d, 0xc514, 0xb1ab, 0xa022, 0x92b9, 0x8330,
//  131   0x7bc7, 0x6a4e, 0x58d5, 0x495c, 0x3de3, 0x2c6a, 0x1ef1, 0x0f78
//  132 };
//  133 #define PPP_FCS(fcs, c) (((fcs) >> 8) ^ fcstab[((fcs) ^ (c)) & 0xff])
//  134 #else /* PPP_FCS_TABLE */
//  135 /* The HDLC polynomial: X**0 + X**5 + X**12 + X**16 (0x8408) */
//  136 #define PPP_FCS_POLYNOMIAL 0x8408
//  137 static u16_t
//  138 ppp_get_fcs(u8_t byte)
//  139 {
//  140   unsigned int octet;
//  141   int bit;
//  142   octet = byte;
//  143   for (bit = 8; bit-- > 0; ) {
//  144     octet = (octet & 0x01) ? ((octet >> 1) ^ PPP_FCS_POLYNOMIAL) : (octet >> 1);
//  145   }
//  146   return octet & 0xffff;
//  147 }
//  148 #define PPP_FCS(fcs, c) (((fcs) >> 8) ^ ppp_get_fcs(((fcs) ^ (c)) & 0xff))
//  149 #endif /* PPP_FCS_TABLE */
//  150 
//  151 /*
//  152  * Values for FCS calculations.
//  153  */
//  154 #define PPP_INITFCS     0xffff  /* Initial FCS value */
//  155 #define PPP_GOODFCS     0xf0b8  /* Good final FCS value */
//  156 
//  157 #if PPP_INPROC_IRQ_SAFE
//  158 #define PPPOS_DECL_PROTECT(lev) SYS_ARCH_DECL_PROTECT(lev)
//  159 #define PPPOS_PROTECT(lev) SYS_ARCH_PROTECT(lev)
//  160 #define PPPOS_UNPROTECT(lev) SYS_ARCH_UNPROTECT(lev)
//  161 #else
//  162 #define PPPOS_DECL_PROTECT(lev)
//  163 #define PPPOS_PROTECT(lev)
//  164 #define PPPOS_UNPROTECT(lev)
//  165 #endif /* PPP_INPROC_IRQ_SAFE */
//  166 
//  167 
//  168 /*
//  169  * Create a new PPP connection using the given serial I/O device.
//  170  *
//  171  * Return 0 on success, an error code on failure.
//  172  */
//  173 ppp_pcb *pppos_create(struct netif *pppif, sio_fd_t fd,
//  174        ppp_link_status_cb_fn link_status_cb, void *ctx_cb)
//  175 {
//  176   pppos_pcb *pppos;
//  177   ppp_pcb *ppp;
//  178 
//  179   ppp = ppp_new(pppif, link_status_cb, ctx_cb);
//  180   if (ppp == NULL) {
//  181     return NULL;
//  182   }
//  183 
//  184   pppos = (pppos_pcb *)memp_malloc(MEMP_PPPOS_PCB);
//  185   if (pppos == NULL) {
//  186     ppp_free(ppp);
//  187     return NULL;
//  188   }
//  189 
//  190   pppos->ppp = ppp;
//  191   pppos->fd = fd;
//  192   ppp_link_set_callbacks(ppp, &pppos_callbacks, pppos);
//  193   return ppp;
//  194 }
//  195 
//  196 /* Called by PPP core */
//  197 static err_t
//  198 pppos_write(ppp_pcb *ppp, void *ctx, struct pbuf *p)
//  199 {
//  200   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  201   u8_t *s;
//  202   struct pbuf *nb;
//  203   u16_t n;
//  204   u16_t fcs_out;
//  205   err_t err;
//  206   LWIP_UNUSED_ARG(ppp);
//  207 
//  208   /* Grab an output buffer. */
//  209   nb = pbuf_alloc(PBUF_RAW, 0, PBUF_POOL);
//  210   if (nb == NULL) {
//  211     PPPDEBUG(LOG_WARNING, ("pppos_write[%d]: alloc fail\n", ppp->netif->num));
//  212     LINK_STATS_INC(link.memerr);
//  213     LINK_STATS_INC(link.drop);
//  214     snmp_inc_ifoutdiscards(ppp->netif);
//  215     pbuf_free(p);
//  216     return ERR_MEM;
//  217   }
//  218 
//  219   /* If the link has been idle, we'll send a fresh flag character to
//  220    * flush any noise. */
//  221   err = ERR_OK;
//  222   if ((sys_jiffies() - pppos->last_xmit) >= PPP_MAXIDLEFLAG) {
//  223     err = pppos_output_append(pppos, err,  nb, PPP_FLAG, 0, NULL);
//  224   }
//  225 
//  226   /* Load output buffer. */
//  227   fcs_out = PPP_INITFCS;
//  228   s = (u8_t*)p->payload;
//  229   n = p->len;
//  230   while (n-- > 0) {
//  231     err = pppos_output_append(pppos, err,  nb, *s++, 1, &fcs_out);
//  232   }
//  233 
//  234   err = pppos_output_last(pppos, err, nb, &fcs_out);
//  235   if (err == ERR_OK) {
//  236     PPPDEBUG(LOG_INFO, ("pppos_write[%d]: len=%d\n", ppp->netif->num, p->len));
//  237   } else {
//  238     PPPDEBUG(LOG_WARNING, ("pppos_write[%d]: output failed len=%d\n", ppp->netif->num, p->len));
//  239   }
//  240   pbuf_free(p);
//  241   return err;
//  242 }
//  243 
//  244 /* Called by PPP core */
//  245 static err_t
//  246 pppos_netif_output(ppp_pcb *ppp, void *ctx, struct pbuf *pb, u16_t protocol)
//  247 {
//  248   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  249   struct pbuf *nb, *p;
//  250   u16_t fcs_out;
//  251   err_t err;
//  252   LWIP_UNUSED_ARG(ppp);
//  253 
//  254   /* Grab an output buffer. */
//  255   nb = pbuf_alloc(PBUF_RAW, 0, PBUF_POOL);
//  256   if (nb == NULL) {
//  257     PPPDEBUG(LOG_WARNING, ("pppos_netif_output[%d]: alloc fail\n", ppp->netif->num));
//  258     LINK_STATS_INC(link.memerr);
//  259     LINK_STATS_INC(link.drop);
//  260     snmp_inc_ifoutdiscards(ppp->netif);
//  261     return ERR_MEM;
//  262   }
//  263 
//  264   /* If the link has been idle, we'll send a fresh flag character to
//  265    * flush any noise. */
//  266   err = ERR_OK;
//  267   if ((sys_jiffies() - pppos->last_xmit) >= PPP_MAXIDLEFLAG) {
//  268     err = pppos_output_append(pppos, err,  nb, PPP_FLAG, 0, NULL);
//  269   }
//  270 
//  271   fcs_out = PPP_INITFCS;
//  272   if (!pppos->accomp) {
//  273     err = pppos_output_append(pppos, err,  nb, PPP_ALLSTATIONS, 1, &fcs_out);
//  274     err = pppos_output_append(pppos, err,  nb, PPP_UI, 1, &fcs_out);
//  275   }
//  276   if (!pppos->pcomp || protocol > 0xFF) {
//  277     err = pppos_output_append(pppos, err,  nb, (protocol >> 8) & 0xFF, 1, &fcs_out);
//  278   }
//  279   err = pppos_output_append(pppos, err,  nb, protocol & 0xFF, 1, &fcs_out);
//  280 
//  281   /* Load packet. */
//  282   for(p = pb; p; p = p->next) {
//  283     u16_t n = p->len;
//  284     u8_t *s = (u8_t*)p->payload;
//  285 
//  286     while (n-- > 0) {
//  287       err = pppos_output_append(pppos, err,  nb, *s++, 1, &fcs_out);
//  288     }
//  289   }
//  290 
//  291   err = pppos_output_last(pppos, err, nb, &fcs_out);
//  292   if (err == ERR_OK) {
//  293     PPPDEBUG(LOG_INFO, ("pppos_netif_output[%d]: proto=0x%"X16_F", len = %d\n", ppp->netif->num, protocol, pb->tot_len));
//  294   } else {
//  295     PPPDEBUG(LOG_WARNING, ("pppos_netif_output[%d]: output failed proto=0x%"X16_F", len = %d\n", ppp->netif->num, protocol, pb->tot_len));
//  296   }
//  297   return err;
//  298 }
//  299 
//  300 static err_t
//  301 pppos_connect(ppp_pcb *ppp, void *ctx)
//  302 {
//  303   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  304   PPPOS_DECL_PROTECT(lev);
//  305 
//  306 #if PPP_INPROC_IRQ_SAFE
//  307   /* input pbuf left over from last session? */
//  308   pppos_input_free_current_packet(pppos);
//  309 #endif /* PPP_INPROC_IRQ_SAFE */
//  310 
//  311   ppp_clear(ppp);
//  312   /* reset PPPoS control block to its initial state */
//  313   memset(&pppos->last_xmit, 0, sizeof(pppos_pcb) - ( (char*)&((pppos_pcb*)0)->last_xmit - (char*)0 ) );
//  314 
//  315   /*
//  316    * Default the in and out accm so that escape and flag characters
//  317    * are always escaped.
//  318    */
//  319   pppos->in_accm[15] = 0x60; /* no need to protect since RX is not running */
//  320   pppos->out_accm[15] = 0x60;
//  321   PPPOS_PROTECT(lev);
//  322   pppos->open = 1;
//  323   PPPOS_UNPROTECT(lev);
//  324 
//  325   /*
//  326    * Start the connection and handle incoming events (packet or timeout).
//  327    */
//  328   PPPDEBUG(LOG_INFO, ("pppos_connect: unit %d: connecting\n", ppp->netif->num));
//  329   ppp_start(ppp); /* notify upper layers */
//  330   return ERR_OK;
//  331 }
//  332 
//  333 #if PPP_SERVER
//  334 static err_t
//  335 pppos_listen(ppp_pcb *ppp, void *ctx, struct ppp_addrs *addrs)
//  336 {
//  337   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  338 #if PPP_IPV4_SUPPORT
//  339   ipcp_options *ipcp_wo;
//  340 #endif /* PPP_IPV4_SUPPORT */
//  341   lcp_options *lcp_wo;
//  342   PPPOS_DECL_PROTECT(lev);
//  343 
//  344 #if PPP_INPROC_IRQ_SAFE
//  345   /* input pbuf left over from last session? */
//  346   pppos_input_free_current_packet(pppos);
//  347 #endif /* PPP_INPROC_IRQ_SAFE */
//  348 
//  349   ppp_clear(ppp);
//  350   /* reset PPPoS control block to its initial state */
//  351   memset(&pppos->last_xmit, 0, sizeof(pppos_pcb) - ( (char*)&((pppos_pcb*)0)->last_xmit - (char*)0 ) );
//  352 
//  353   /* Wait passively */
//  354   lcp_wo = &ppp->lcp_wantoptions;
//  355   lcp_wo->silent = 1;
//  356 
//  357 #if PPP_AUTH_SUPPORT
//  358   if (ppp->settings.user && ppp->settings.passwd) {
//  359     ppp->settings.auth_required = 1;
//  360   }
//  361 #endif /* PPP_AUTH_SUPPORT */
//  362 
//  363 #if PPP_IPV4_SUPPORT
//  364   ipcp_wo = &ppp->ipcp_wantoptions;
//  365   ipcp_wo->ouraddr = ip4_addr_get_u32(&addrs->our_ipaddr);
//  366   ipcp_wo->hisaddr = ip4_addr_get_u32(&addrs->his_ipaddr);
//  367 #if LWIP_DNS
//  368   ipcp_wo->dnsaddr[0] = ip4_addr_get_u32(&addrs->dns1);
//  369   ipcp_wo->dnsaddr[1] = ip4_addr_get_u32(&addrs->dns2);
//  370 #endif /* LWIP_DNS */
//  371 #else /* PPP_IPV4_SUPPORT */
//  372   LWIP_UNUSED_ARG(addrs);
//  373 #endif /* PPP_IPV4_SUPPORT */
//  374 
//  375   /*
//  376    * Default the in and out accm so that escape and flag characters
//  377    * are always escaped.
//  378    */
//  379   pppos->in_accm[15] = 0x60; /* no need to protect since RX is not running */
//  380   pppos->out_accm[15] = 0x60;
//  381   PPPOS_PROTECT(lev);
//  382   pppos->open = 1;
//  383   PPPOS_UNPROTECT(lev);
//  384 
//  385   /*
//  386    * Wait for something to happen.
//  387    */
//  388   PPPDEBUG(LOG_INFO, ("pppos_listen: unit %d: listening\n", ppp->netif->num));
//  389   ppp_start(ppp); /* notify upper layers */
//  390   return ERR_OK;
//  391 }
//  392 #endif /* PPP_SERVER */
//  393 
//  394 static void
//  395 pppos_disconnect(ppp_pcb *ppp, void *ctx)
//  396 {
//  397   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  398   PPPOS_DECL_PROTECT(lev);
//  399 
//  400   PPPOS_PROTECT(lev);
//  401   pppos->open = 0;
//  402   PPPOS_UNPROTECT(lev);
//  403 
//  404   /* If PPP_INPROC_IRQ_SAFE is used we cannot call
//  405    * pppos_input_free_current_packet() here because
//  406    * rx IRQ might still call pppos_input().
//  407    */
//  408 #if !PPP_INPROC_IRQ_SAFE
//  409   /* input pbuf left ? */
//  410   pppos_input_free_current_packet(pppos);
//  411 #endif /* !PPP_INPROC_IRQ_SAFE */
//  412 
//  413   ppp_link_end(ppp); /* notify upper layers */
//  414 }
//  415 
//  416 static err_t
//  417 pppos_destroy(ppp_pcb *ppp, void *ctx)
//  418 {
//  419   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  420   LWIP_UNUSED_ARG(ppp);
//  421 
//  422 #if PPP_INPROC_IRQ_SAFE
//  423   /* input pbuf left ? */
//  424   pppos_input_free_current_packet(pppos);
//  425 #endif /* PPP_INPROC_IRQ_SAFE */
//  426 
//  427   memp_free(MEMP_PPPOS_PCB, pppos);
//  428   return ERR_OK;
//  429 }
//  430 
//  431 #if !NO_SYS && !PPP_INPROC_IRQ_SAFE
//  432 /** Pass received raw characters to PPPoS to be decoded through lwIP TCPIP thread.
//  433  *
//  434  * @param pcb PPP descriptor index, returned by pppos_create()
//  435  * @param data received data
//  436  * @param len length of received data
//  437  */
//  438 err_t
//  439 pppos_input_tcpip(ppp_pcb *ppp, u8_t *s, int l)
//  440 {
//  441   struct pbuf *p;
//  442   err_t err;
//  443 
//  444   p = pbuf_alloc(PBUF_RAW, l, PBUF_POOL);
//  445   if (!p) {
//  446     return ERR_MEM;
//  447   }
//  448   pbuf_take(p, s, l);
//  449 
//  450   err = tcpip_pppos_input(p, ppp_netif(ppp));
//  451   if (err != ERR_OK) {
//  452      pbuf_free(p);
//  453   }
//  454   return err;
//  455 }
//  456 
//  457 /* called from TCPIP thread */
//  458 err_t pppos_input_sys(struct pbuf *p, struct netif *inp) {
//  459   ppp_pcb *ppp = (ppp_pcb*)inp->state;
//  460   struct pbuf *n;
//  461 
//  462   for (n = p; n; n = n->next) {
//  463     pppos_input(ppp, (u8_t*)n->payload, n->len);
//  464   }
//  465   pbuf_free(p);
//  466   return ERR_OK;
//  467 }
//  468 #endif /* !NO_SYS && !PPP_INPROC_IRQ_SAFE */
//  469 
//  470 /** PPPoS input helper struct, must be packed since it is stored
//  471  * to pbuf->payload, which might be unaligned. */
//  472 #if PPP_INPROC_IRQ_SAFE
//  473 #ifdef PACK_STRUCT_USE_INCLUDES
//  474 #  include "arch/bpstruct.h"
//  475 #endif
//  476 PACK_STRUCT_BEGIN
//  477 struct pppos_input_header {
//  478   PACK_STRUCT_FIELD(ppp_pcb *ppp);
//  479 } PACK_STRUCT_STRUCT;
//  480 PACK_STRUCT_END
//  481 #ifdef PACK_STRUCT_USE_INCLUDES
//  482 #  include "arch/epstruct.h"
//  483 #endif
//  484 #endif /* PPP_INPROC_IRQ_SAFE */
//  485 
//  486 /** Pass received raw characters to PPPoS to be decoded.
//  487  *
//  488  * @param pcb PPP descriptor index, returned by pppos_create()
//  489  * @param data received data
//  490  * @param len length of received data
//  491  */
//  492 void
//  493 pppos_input(ppp_pcb *ppp, u8_t *s, int l)
//  494 {
//  495   pppos_pcb *pppos = (pppos_pcb *)ppp->link_ctx_cb;
//  496   struct pbuf *next_pbuf;
//  497   u8_t cur_char;
//  498   u8_t escaped;
//  499   PPPOS_DECL_PROTECT(lev);
//  500 
//  501   PPPOS_PROTECT(lev);
//  502   if (!pppos->open) {
//  503     PPPOS_UNPROTECT(lev);
//  504     return;
//  505   }
//  506   PPPOS_UNPROTECT(lev);
//  507 
//  508   PPPDEBUG(LOG_DEBUG, ("pppos_input[%d]: got %d bytes\n", ppp->netif->num, l));
//  509   while (l-- > 0) {
//  510     cur_char = *s++;
//  511 
//  512     PPPOS_PROTECT(lev);
//  513     escaped = ESCAPE_P(pppos->in_accm, cur_char);
//  514     PPPOS_UNPROTECT(lev);
//  515     /* Handle special characters. */
//  516     if (escaped) {
//  517       /* Check for escape sequences. */
//  518       /* XXX Note that this does not handle an escaped 0x5d character which
//  519        * would appear as an escape character.  Since this is an ASCII ']'
//  520        * and there is no reason that I know of to escape it, I won't complicate
//  521        * the code to handle this case. GLL */
//  522       if (cur_char == PPP_ESCAPE) {
//  523         pppos->in_escaped = 1;
//  524       /* Check for the flag character. */
//  525       } else if (cur_char == PPP_FLAG) {
//  526         /* If this is just an extra flag character, ignore it. */
//  527         if (pppos->in_state <= PDADDRESS) {
//  528           /* ignore it */;
//  529         /* If we haven't received the packet header, drop what has come in. */
//  530         } else if (pppos->in_state < PDDATA) {
//  531           PPPDEBUG(LOG_WARNING,
//  532                    ("pppos_input[%d]: Dropping incomplete packet %d\n",
//  533                     ppp->netif->num, pppos->in_state));
//  534           LINK_STATS_INC(link.lenerr);
//  535           pppos_input_drop(pppos);
//  536         /* If the fcs is invalid, drop the packet. */
//  537         } else if (pppos->in_fcs != PPP_GOODFCS) {
//  538           PPPDEBUG(LOG_INFO,
//  539                    ("pppos_input[%d]: Dropping bad fcs 0x%"X16_F" proto=0x%"X16_F"\n",
//  540                     ppp->netif->num, pppos->in_fcs, pppos->in_protocol));
//  541           /* Note: If you get lots of these, check for UART frame errors or try different baud rate */
//  542           LINK_STATS_INC(link.chkerr);
//  543           pppos_input_drop(pppos);
//  544         /* Otherwise it's a good packet so pass it on. */
//  545         } else {
//  546           struct pbuf *inp;
//  547           /* Trim off the checksum. */
//  548           if(pppos->in_tail->len > 2) {
//  549             pppos->in_tail->len -= 2;
//  550 
//  551             pppos->in_tail->tot_len = pppos->in_tail->len;
//  552             if (pppos->in_tail != pppos->in_head) {
//  553               pbuf_cat(pppos->in_head, pppos->in_tail);
//  554             }
//  555           } else {
//  556             pppos->in_tail->tot_len = pppos->in_tail->len;
//  557             if (pppos->in_tail != pppos->in_head) {
//  558               pbuf_cat(pppos->in_head, pppos->in_tail);
//  559             }
//  560 
//  561             pbuf_realloc(pppos->in_head, pppos->in_head->tot_len - 2);
//  562           }
//  563 
//  564           /* Dispatch the packet thereby consuming it. */
//  565           inp = pppos->in_head;
//  566           /* Packet consumed, release our references. */
//  567           pppos->in_head = NULL;
//  568           pppos->in_tail = NULL;
//  569 #if IP_FORWARD || LWIP_IPV6_FORWARD
//  570           /* hide the room for Ethernet forwarding header */
//  571           pbuf_header(inp, -(s16_t)(PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN));
//  572 #endif /* IP_FORWARD || LWIP_IPV6_FORWARD */
//  573 #if PPP_INPROC_IRQ_SAFE
//  574           if(tcpip_callback_with_block(pppos_input_callback, inp, 0) != ERR_OK) {
//  575             PPPDEBUG(LOG_ERR, ("pppos_input[%d]: tcpip_callback() failed, dropping packet\n", ppp->netif->num));
//  576             pbuf_free(inp);
//  577             LINK_STATS_INC(link.drop);
//  578             snmp_inc_ifindiscards(ppp->netif);
//  579           }
//  580 #else /* PPP_INPROC_IRQ_SAFE */
//  581           ppp_input(ppp, inp);
//  582 #endif /* PPP_INPROC_IRQ_SAFE */
//  583         }
//  584 
//  585         /* Prepare for a new packet. */
//  586         pppos->in_fcs = PPP_INITFCS;
//  587         pppos->in_state = PDADDRESS;
//  588         pppos->in_escaped = 0;
//  589       /* Other characters are usually control characters that may have
//  590        * been inserted by the physical layer so here we just drop them. */
//  591       } else {
//  592         PPPDEBUG(LOG_WARNING,
//  593                  ("pppos_input[%d]: Dropping ACCM char <%d>\n", ppp->netif->num, cur_char));
//  594       }
//  595     /* Process other characters. */
//  596     } else {
//  597       /* Unencode escaped characters. */
//  598       if (pppos->in_escaped) {
//  599         pppos->in_escaped = 0;
//  600         cur_char ^= PPP_TRANS;
//  601       }
//  602 
//  603       /* Process character relative to current state. */
//  604       switch(pppos->in_state) {
//  605         case PDIDLE:                    /* Idle state - waiting. */
//  606           /* Drop the character if it's not 0xff
//  607            * we would have processed a flag character above. */
//  608           if (cur_char != PPP_ALLSTATIONS) {
//  609             break;
//  610           }
//  611           /* no break */
//  612           /* Fall through */
//  613 
//  614         case PDSTART:                   /* Process start flag. */
//  615           /* Prepare for a new packet. */
//  616           pppos->in_fcs = PPP_INITFCS;
//  617           /* no break */
//  618           /* Fall through */
//  619 
//  620         case PDADDRESS:                 /* Process address field. */
//  621           if (cur_char == PPP_ALLSTATIONS) {
//  622             pppos->in_state = PDCONTROL;
//  623             break;
//  624           }
//  625           /* no break */
//  626 
//  627           /* Else assume compressed address and control fields so
//  628            * fall through to get the protocol... */
//  629         case PDCONTROL:                 /* Process control field. */
//  630           /* If we don't get a valid control code, restart. */
//  631           if (cur_char == PPP_UI) {
//  632             pppos->in_state = PDPROTOCOL1;
//  633             break;
//  634           }
//  635           /* no break */
//  636 
//  637 #if 0
//  638           else {
//  639             PPPDEBUG(LOG_WARNING,
//  640                      ("pppos_input[%d]: Invalid control <%d>\n", ppp->netif->num, cur_char));
//  641             pppos->in_state = PDSTART;
//  642           }
//  643 #endif
//  644         case PDPROTOCOL1:               /* Process protocol field 1. */
//  645           /* If the lower bit is set, this is the end of the protocol
//  646            * field. */
//  647           if (cur_char & 1) {
//  648             pppos->in_protocol = cur_char;
//  649             pppos->in_state = PDDATA;
//  650           } else {
//  651             pppos->in_protocol = (u16_t)cur_char << 8;
//  652             pppos->in_state = PDPROTOCOL2;
//  653           }
//  654           break;
//  655         case PDPROTOCOL2:               /* Process protocol field 2. */
//  656           pppos->in_protocol |= cur_char;
//  657           pppos->in_state = PDDATA;
//  658           break;
//  659         case PDDATA:                    /* Process data byte. */
//  660           /* Make space to receive processed data. */
//  661           if (pppos->in_tail == NULL || pppos->in_tail->len == PBUF_POOL_BUFSIZE) {
//  662             u16_t pbuf_alloc_len;
//  663             if (pppos->in_tail != NULL) {
//  664               pppos->in_tail->tot_len = pppos->in_tail->len;
//  665               if (pppos->in_tail != pppos->in_head) {
//  666                 pbuf_cat(pppos->in_head, pppos->in_tail);
//  667                 /* give up the in_tail reference now */
//  668                 pppos->in_tail = NULL;
//  669               }
//  670             }
//  671             /* If we haven't started a packet, we need a packet header. */
//  672             pbuf_alloc_len = 0;
//  673 #if IP_FORWARD || LWIP_IPV6_FORWARD
//  674             /* If IP forwarding is enabled we are reserving PBUF_LINK_ENCAPSULATION_HLEN
//  675              * + PBUF_LINK_HLEN bytes so the packet is being allocated with enough header
//  676              * space to be forwarded (to Ethernet for example).
//  677              */
//  678             if (pppos->in_head == NULL) {
//  679               pbuf_alloc_len = PBUF_LINK_ENCAPSULATION_HLEN + PBUF_LINK_HLEN;
//  680             }
//  681 #endif /* IP_FORWARD || LWIP_IPV6_FORWARD */
//  682             next_pbuf = pbuf_alloc(PBUF_RAW, pbuf_alloc_len, PBUF_POOL);
//  683             if (next_pbuf == NULL) {
//  684               /* No free buffers.  Drop the input packet and let the
//  685                * higher layers deal with it.  Continue processing
//  686                * the received pbuf chain in case a new packet starts. */
//  687               PPPDEBUG(LOG_ERR, ("pppos_input[%d]: NO FREE PBUFS!\n", ppp->netif->num));
//  688               LINK_STATS_INC(link.memerr);
//  689               pppos_input_drop(pppos);
//  690               pppos->in_state = PDSTART;  /* Wait for flag sequence. */
//  691               break;
//  692             }
//  693             if (pppos->in_head == NULL) {
//  694               u8_t *payload = ((u8_t*)next_pbuf->payload) + pbuf_alloc_len;
//  695 #if PPP_INPROC_IRQ_SAFE
//  696               ((struct pppos_input_header*)payload)->ppp = ppp;
//  697               payload += sizeof(struct pppos_input_header);
//  698               next_pbuf->len += sizeof(struct pppos_input_header);
//  699 #endif /* PPP_INPROC_IRQ_SAFE */
//  700               next_pbuf->len += sizeof(pppos->in_protocol);
//  701               *(payload++) = pppos->in_protocol >> 8;
//  702               *(payload) = pppos->in_protocol & 0xFF;
//  703               pppos->in_head = next_pbuf;
//  704             }
//  705             pppos->in_tail = next_pbuf;
//  706           }
//  707           /* Load character into buffer. */
//  708           ((u8_t*)pppos->in_tail->payload)[pppos->in_tail->len++] = cur_char;
//  709           break;
//  710         default:
//  711           break;
//  712       }
//  713 
//  714       /* update the frame check sequence number. */
//  715       pppos->in_fcs = PPP_FCS(pppos->in_fcs, cur_char);
//  716     }
//  717   } /* while (l-- > 0), all bytes processed */
//  718 }
//  719 
//  720 #if PPP_INPROC_IRQ_SAFE
//  721 /* PPPoS input callback using one input pointer
//  722  */
//  723 static void pppos_input_callback(void *arg) {
//  724   struct pbuf *pb = (struct pbuf*)arg;
//  725   ppp_pcb *ppp;
//  726 
//  727   ppp = ((struct pppos_input_header*)pb->payload)->ppp;
//  728   if(pbuf_header(pb, -(s16_t)sizeof(struct pppos_input_header))) {
//  729     LWIP_ASSERT("pbuf_header failed\n", 0);
//  730     goto drop;
//  731   }
//  732 
//  733   /* Dispatch the packet thereby consuming it. */
//  734   ppp_input(ppp, pb);
//  735   return;
//  736 
//  737 drop:
//  738   LINK_STATS_INC(link.drop);
//  739   snmp_inc_ifindiscards(ppp->netif);
//  740   pbuf_free(pb);
//  741 }
//  742 #endif /* PPP_INPROC_IRQ_SAFE */
//  743 
//  744 static void
//  745 pppos_send_config(ppp_pcb *ppp, void *ctx, u32_t accm, int pcomp, int accomp)
//  746 {
//  747   int i;
//  748   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  749   LWIP_UNUSED_ARG(ppp);
//  750 
//  751   pppos->pcomp = pcomp;
//  752   pppos->accomp = accomp;
//  753 
//  754   /* Load the ACCM bits for the 32 control codes. */
//  755   for (i = 0; i < 32/8; i++) {
//  756     pppos->out_accm[i] = (u8_t)((accm >> (8 * i)) & 0xFF);
//  757   }
//  758 
//  759   PPPDEBUG(LOG_INFO, ("pppos_send_config[%d]: out_accm=%X %X %X %X\n",
//  760             pppos->ppp->netif->num,
//  761             pppos->out_accm[0], pppos->out_accm[1], pppos->out_accm[2], pppos->out_accm[3]));
//  762 }
//  763 
//  764 static void
//  765 pppos_recv_config(ppp_pcb *ppp, void *ctx, u32_t accm, int pcomp, int accomp)
//  766 {
//  767   int i;
//  768   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  769   PPPOS_DECL_PROTECT(lev);
//  770   LWIP_UNUSED_ARG(ppp);
//  771   LWIP_UNUSED_ARG(pcomp);
//  772   LWIP_UNUSED_ARG(accomp);
//  773 
//  774   /* Load the ACCM bits for the 32 control codes. */
//  775   PPPOS_PROTECT(lev);
//  776   for (i = 0; i < 32 / 8; i++) {
//  777     pppos->in_accm[i] = (u8_t)(accm >> (i * 8));
//  778   }
//  779   PPPOS_UNPROTECT(lev);
//  780 
//  781   PPPDEBUG(LOG_INFO, ("pppos_recv_config[%d]: in_accm=%X %X %X %X\n",
//  782             pppos->ppp->netif->num,
//  783             pppos->in_accm[0], pppos->in_accm[1], pppos->in_accm[2], pppos->in_accm[3]));
//  784 }
//  785 
//  786 static err_t
//  787 pppos_ioctl(ppp_pcb *pcb, void *ctx, int cmd, void *arg)
//  788 {
//  789   pppos_pcb *pppos = (pppos_pcb *)ctx;
//  790   LWIP_UNUSED_ARG(pcb);
//  791 
//  792   switch(cmd) {
//  793     case PPPCTLG_FD:            /* Get the fd associated with the ppp */
//  794       if (!arg) {
//  795         goto fail;
//  796       }
//  797       *(sio_fd_t *)arg = pppos->fd;
//  798       return ERR_OK;
//  799 
//  800     default: ;
//  801   }
//  802 
//  803 fail:
//  804   return ERR_VAL;
//  805 }
//  806 
//  807 /*
//  808  * Drop the input packet.
//  809  */
//  810 static void
//  811 pppos_input_free_current_packet(pppos_pcb *pppos)
//  812 {
//  813   if (pppos->in_head != NULL) {
//  814     if (pppos->in_tail && (pppos->in_tail != pppos->in_head)) {
//  815       pbuf_free(pppos->in_tail);
//  816     }
//  817     pbuf_free(pppos->in_head);
//  818     pppos->in_head = NULL;
//  819   }
//  820   pppos->in_tail = NULL;
//  821 }
//  822 
//  823 /*
//  824  * Drop the input packet and increase error counters.
//  825  */
//  826 static void
//  827 pppos_input_drop(pppos_pcb *pppos)
//  828 {
//  829   if (pppos->in_head != NULL) {
//  830 #if 0
//  831     PPPDEBUG(LOG_INFO, ("pppos_input_drop: %d:%.*H\n", pppos->in_head->len, min(60, pppos->in_head->len * 2), pppos->in_head->payload));
//  832 #endif
//  833     PPPDEBUG(LOG_INFO, ("pppos_input_drop: pbuf len=%d, addr %p\n", pppos->in_head->len, (void*)pppos->in_head));
//  834   }
//  835   pppos_input_free_current_packet(pppos);
//  836 #if VJ_SUPPORT
//  837   vj_uncompress_err(&pppos->ppp->vj_comp);
//  838 #endif /* VJ_SUPPORT */
//  839 
//  840   LINK_STATS_INC(link.drop);
//  841   snmp_inc_ifindiscards(pppos->ppp->netif);
//  842 }
//  843 
//  844 /*
//  845  * pppos_output_append - append given character to end of given pbuf.
//  846  * If out_accm is not 0 and the character needs to be escaped, do so.
//  847  * If pbuf is full, send the pbuf and reuse it.
//  848  * Return the current pbuf.
//  849  */
//  850 static err_t
//  851 pppos_output_append(pppos_pcb *pppos, err_t err, struct pbuf *nb, u8_t c, u8_t accm, u16_t *fcs)
//  852 {
//  853   if (err != ERR_OK) {
//  854     return err;
//  855   }
//  856 
//  857   /* Make sure there is room for the character and an escape code.
//  858    * Sure we don't quite fill the buffer if the character doesn't
//  859    * get escaped but is one character worth complicating this? */
//  860   if ((PBUF_POOL_BUFSIZE - nb->len) < 2) {
//  861     u32_t l = sio_write(pppos->fd, (u8_t*)nb->payload, nb->len);
//  862     if (l != nb->len) {
//  863       return ERR_IF;
//  864     }
//  865     nb->len = 0;
//  866   }
//  867 
//  868   /* Update FCS before checking for special characters. */
//  869   if (fcs) {
//  870     *fcs = PPP_FCS(*fcs, c);
//  871   }
//  872 
//  873   /* Copy to output buffer escaping special characters. */
//  874   if (accm && ESCAPE_P(pppos->out_accm, c)) {
//  875     *((u8_t*)nb->payload + nb->len++) = PPP_ESCAPE;
//  876     *((u8_t*)nb->payload + nb->len++) = c ^ PPP_TRANS;
//  877   } else {
//  878     *((u8_t*)nb->payload + nb->len++) = c;
//  879   }
//  880 
//  881   return ERR_OK;
//  882 }
//  883 
//  884 static err_t
//  885 pppos_output_last(pppos_pcb *pppos, err_t err, struct pbuf *nb, u16_t *fcs)
//  886 {
//  887 #if LWIP_SNMP
//  888   ppp_pcb *ppp = pppos->ppp;
//  889 #endif /* LWIP_SNMP */
//  890 
//  891   /* Add FCS and trailing flag. */
//  892   err = pppos_output_append(pppos, err,  nb, ~(*fcs) & 0xFF, 1, NULL);
//  893   err = pppos_output_append(pppos, err,  nb, (~(*fcs) >> 8) & 0xFF, 1, NULL);
//  894   err = pppos_output_append(pppos, err,  nb, PPP_FLAG, 0, NULL);
//  895 
//  896   if (err != ERR_OK) {
//  897     goto failed;
//  898   }
//  899 
//  900   /* Send remaining buffer if not empty */
//  901   if (nb->len > 0) {
//  902     u32_t l = sio_write(pppos->fd, (u8_t*)nb->payload, nb->len);
//  903     if (l != nb->len) {
//  904       err = ERR_IF;
//  905       goto failed;
//  906     }
//  907   }
//  908 
//  909   pppos->last_xmit = sys_jiffies();
//  910   snmp_add_ifoutoctets(ppp->netif, nb->tot_len);
//  911   snmp_inc_ifoutucastpkts(ppp->netif);
//  912   LINK_STATS_INC(link.xmit);
//  913   pbuf_free(nb);
//  914   return ERR_OK;
//  915 
//  916 failed:
//  917   pppos->last_xmit = 0; /* prepend PPP_FLAG to next packet */
//  918   LINK_STATS_INC(link.err);
//  919   LINK_STATS_INC(link.drop);
//  920   snmp_inc_ifoutdiscards(ppp->netif);
//  921   pbuf_free(nb);
//  922   return err;
//  923 }
//  924 #endif /* PPP_SUPPORT && PPPOS_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none

///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:09
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\httpclient\src\httpclient.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\httpclient\src\httpclient.c" -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\httpclient.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        RTMODEL "__iar_require _Scanf", "assign_suppressions,scansets"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_errno_addr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __iar_Strchr
        EXTERN __iar_Strstr
        EXTERN dump_module_buffer
        EXTERN lwip_close
        EXTERN lwip_connect
        EXTERN lwip_freeaddrinfo
        EXTERN lwip_getaddrinfo
        EXTERN lwip_recv
        EXTERN lwip_send
        EXTERN lwip_socket
        EXTERN mbedtls_ctr_drbg_free
        EXTERN mbedtls_ctr_drbg_init
        EXTERN mbedtls_ctr_drbg_random
        EXTERN mbedtls_ctr_drbg_seed
        EXTERN mbedtls_debug_set_threshold
        EXTERN mbedtls_entropy_free
        EXTERN mbedtls_entropy_func
        EXTERN mbedtls_entropy_init
        EXTERN mbedtls_net_connect
        EXTERN mbedtls_net_free
        EXTERN mbedtls_net_init
        EXTERN mbedtls_net_recv
        EXTERN mbedtls_net_send
        EXTERN mbedtls_pk_free
        EXTERN mbedtls_pk_init
        EXTERN mbedtls_pk_parse_key
        EXTERN mbedtls_ssl_close_notify
        EXTERN mbedtls_ssl_conf_authmode
        EXTERN mbedtls_ssl_conf_ca_chain
        EXTERN mbedtls_ssl_conf_cert_profile
        EXTERN mbedtls_ssl_conf_dbg
        EXTERN mbedtls_ssl_conf_own_cert
        EXTERN mbedtls_ssl_conf_rng
        EXTERN mbedtls_ssl_config_defaults
        EXTERN mbedtls_ssl_config_free
        EXTERN mbedtls_ssl_config_init
        EXTERN mbedtls_ssl_free
        EXTERN mbedtls_ssl_get_verify_result
        EXTERN mbedtls_ssl_handshake
        EXTERN mbedtls_ssl_init
        EXTERN mbedtls_ssl_read
        EXTERN mbedtls_ssl_set_bio
        EXTERN mbedtls_ssl_setup
        EXTERN mbedtls_ssl_write
        EXTERN mbedtls_x509_crt_free
        EXTERN mbedtls_x509_crt_init
        EXTERN mbedtls_x509_crt_parse
        EXTERN mbedtls_x509_crt_verify_info
        EXTERN print_module_log
        EXTERN pvPortMalloc
        EXTERN snprintf
        EXTERN sprintf
        EXTERN sscanf
        EXTERN strcmp
        EXTERN strlen
        EXTERN strncasecmp
        EXTERN vPortFree

        PUBLIC httpclient_basic_auth
        PUBLIC httpclient_close
        PUBLIC httpclient_connect
        PUBLIC httpclient_delete
        PUBLIC httpclient_get
        PUBLIC httpclient_get_info
        PUBLIC httpclient_get_response_code
        PUBLIC httpclient_get_response_header_value
        PUBLIC httpclient_post
        PUBLIC httpclient_put
        PUBLIC httpclient_recv_response
        PUBLIC httpclient_send_auth
        PUBLIC httpclient_send_header
        PUBLIC httpclient_send_request
        PUBLIC httpclient_send_userdata
        PUBLIC httpclient_set_custom_header
        PUBLIC log_control_block_httpclient
        PUBLIC strchr
        PUBLIC strstr
        
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
        
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\httpclient\src\httpclient.c
//    1 /* Copyright (C) 2012 mbed.org, MIT License
//    2  *
//    3  * Permission is hereby granted, free of charge, to any person obtaining a copy of this software
//    4  * and associated documentation files (the "Software"), to deal in the Software without restriction,
//    5  * including without limitation the rights to use, copy, modify, merge, publish, distribute,
//    6  * sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
//    7  * furnished to do so, subject to the following conditions:
//    8  *
//    9  * The above copyright notice and this permission notice shall be included in all copies or
//   10  * substantial portions of the Software.
//   11  *
//   12  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
//   13  * BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//   14  * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
//   15  * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//   16  * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//   17  */
//   18 
//   19 #include "httpclient.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strchr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strchr
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char const *, int)
strchr:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strstr
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function strstr
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char const *, char const *)
strstr:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock1
//   20 #include "lwip/sockets.h"
//   21 #include "stdio.h"
//   22 #include "lwip/netdb.h"
//   23 #include "lwip/tcp.h"
//   24 #include "lwip/err.h"
//   25 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//   26 #include "mbedtls/debug.h"
//   27 #endif
//   28 
//   29 #if HTTPCLIENT_DEBUG

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   30 log_create_module(httpclient, PRINT_LEVEL_INFO);
log_control_block_httpclient:
        DC32 ?_0
        DC8 0, 0, 0, 0
        DC32 print_module_log, dump_module_buffer
//   31 #define ERR(fmt,arg...)   LOG_E(httpclient, "[HTTPClient]: "fmt,##arg)
//   32 #define WARN(fmt,arg...)   LOG_W(httpclient, "[HTTPClient]: "fmt,##arg)
//   33 #define DBG(fmt,arg...)   LOG_I(httpclient,"[HTTPClient]: "fmt,##arg)
//   34 #else
//   35 #define DBG(x, ...)
//   36 #define WARN(x, ...)
//   37 #define ERR(x, ...)
//   38 #endif
//   39 
//   40 #define MIN(x,y) (((x)<(y))?(x):(y))
//   41 #define MAX(x,y) (((x)>(y))?(x):(y))
//   42 
//   43 #define HTTPCLIENT_AUTHB_SIZE     128
//   44 
//   45 #define HTTPCLIENT_CHUNK_SIZE     512
//   46 #define HTTPCLIENT_SEND_BUF_SIZE  512
//   47 
//   48 #define HTTPCLIENT_MAX_HOST_LEN   64
//   49 #define HTTPCLIENT_MAX_URL_LEN    256
//   50 
//   51 #if defined(MBEDTLS_DEBUG_C)
//   52 #define DEBUG_LEVEL 2
//   53 #endif
//   54 
//   55 // static int httpclient_parse_host(char *url, char *host, size_t maxhost_len);
//   56 static int httpclient_parse_url(const char *url, char *scheme, size_t max_scheme_len, char *host, size_t maxhost_len, int *port, char *path, size_t max_path_len);
//   57 static int httpclient_tcp_send_all(int sock_fd, char *data, int length);
//   58 static int httpclient_conn(httpclient_t *client, char *host);
//   59 static int httpclient_recv(httpclient_t *client, char *buf, int min_len, int max_len, int *p_read_len);
//   60 static int httpclient_retrieve_content(httpclient_t *client, char *data, int len, httpclient_data_t *client_data);
//   61 static int httpclient_response_parse(httpclient_t *client, char *data, int len, httpclient_data_t *client_data);
//   62 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//   63 static int httpclient_ssl_conn(httpclient_t *client, char *host);
//   64 static int httpclient_ssl_send_all(mbedtls_ssl_context *ssl, const char *data, size_t length);
//   65 static int httpclient_ssl_nonblock_recv(void *ctx, unsigned char *buf, size_t len);
//   66 static int httpclient_ssl_close(httpclient_t *client);
//   67 #endif
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function httpclient_base64enc
        THUMB
//   69 static void httpclient_base64enc(char *out, const char *in)
//   70 {
httpclient_base64enc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+68
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
//   71     const char code[] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=" ;
        MOV      R0,SP
        ADR.W    R1,?_1
        MOVS     R2,#+68
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   72     int i = 0, x = 0, l = 0;
        MOVS     R0,#+0
        MOV      R1,R0
        MOV      R2,R0
        B.N      ??httpclient_base64enc_0
//   73 
//   74     for (; *in; in++) {
//   75         x = x << 8 | *in;
//   76         for (l += 8; l >= 6; l -= 6) {
//   77             out[i++] = code[(x >> (l - 6)) & 0x3f];
??httpclient_base64enc_1:
        MOV      R3,SP
        MOV      R6,R2
        SUBS     R6,R6,#+6
        MOV      R7,R1
        ASRS     R7,R7,R6
        AND      R6,R7,#0x3F
        LDRB     R3,[R3, R6]
        STRB     R3,[R4, R0]
        ADDS     R0,R0,#+1
//   78         }
        SUBS     R2,R2,#+6
??httpclient_base64enc_2:
        CMP      R2,#+6
        BGE.N    ??httpclient_base64enc_1
        ADDS     R5,R5,#+1
??httpclient_base64enc_0:
        LDRB     R3,[R5, #+0]
        MOVS     R6,R3
        BEQ.N    ??httpclient_base64enc_3
        ORR      R1,R3,R1, LSL #+8
        ADDS     R2,R2,#+8
        B.N      ??httpclient_base64enc_2
//   79     }
//   80     if (l > 0) {
??httpclient_base64enc_3:
        CMP      R2,#+1
        BLT.N    ??httpclient_base64enc_4
//   81         x <<= 6 - l;
//   82         out[i++] = code[x & 0x3f];
        MOV      R3,SP
        RSB      R2,R2,#+6
        LSLS     R1,R1,R2
        AND      R1,R1,#0x3F
        LDRB     R1,[R3, R1]
        STRB     R1,[R4, R0]
        ADDS     R0,R0,#+1
        B.N      ??httpclient_base64enc_4
//   83     }
//   84     for (; i % 4;) {
//   85         out[i++] = '=';
??httpclient_base64enc_5:
        MOVS     R1,#+61
        STRB     R1,[R4, R0]
        ADDS     R0,R0,#+1
//   86     }
??httpclient_base64enc_4:
        ASRS     R1,R0,#+1
        ADD      R1,R0,R1, LSR #+30
        ASRS     R1,R1,#+2
        SUBS     R1,R0,R1, LSL #+2
        BNE.N    ??httpclient_base64enc_5
//   87     out[i] = '\0' ;
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
//   88 }
        ADD      SP,SP,#+68
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 41H, 42H, 43H, 44H, 45H, 46H, 47H, 48H
        DC8 49H, 4AH, 4BH, 4CH, 4DH, 4EH, 4FH, 50H
        DC8 51H, 52H, 53H, 54H, 55H, 56H, 57H, 58H
        DC8 59H, 5AH, 61H, 62H, 63H, 64H, 65H, 66H
        DC8 67H, 68H, 69H, 6AH, 6BH, 6CH, 6DH, 6EH
        DC8 6FH, 70H, 71H, 72H, 73H, 74H, 75H, 76H
        DC8 77H, 78H, 79H, 7AH, 30H, 31H, 32H, 33H
        DC8 34H, 35H, 36H, 37H, 38H, 39H, 2BH, 2FH
        DC8 3DH, 0
        DC8 0, 0
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function httpclient_conn
        THUMB
//   90 int httpclient_conn(httpclient_t *client, char *host)
//   91 {
httpclient_conn:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
//   92     struct addrinfo hints, *addr_list, *cur;
//   93     int ret = 0;
//   94     char port[10] = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//   95     
//   96     memset( &hints, 0, sizeof( hints ) );
        MOVS     R1,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   97     hints.ai_family = AF_UNSPEC;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//   98     hints.ai_socktype = SOCK_STREAM;
        MOVS     R0,#+1
        STR      R0,[SP, #+28]
//   99     hints.ai_protocol = IPPROTO_TCP;
        MOVS     R0,#+6
        STR      R0,[SP, #+32]
//  100 
//  101     snprintf(port, sizeof(port), "%d", client->remote_port) ;
        LDR      R3,[R4, #+4]
        ADR.N    R2,??DataTable123  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+10
        ADD      R0,SP,#+8
          CFI FunCall snprintf
        BL       snprintf
//  102     if ( getaddrinfo( host, port , &hints, &addr_list ) != 0 ) {
        MVN      R6,#+4
        ADD      R3,SP,#+4
        ADD      R2,SP,#+20
        ADD      R1,SP,#+8
        MOV      R0,R5
          CFI FunCall lwip_getaddrinfo
        BL       lwip_getaddrinfo
        CMP      R0,#+0
        BEQ.N    ??httpclient_conn_0
//  103         DBG("getaddrinfo != 0, return HTTPCLIENT_UNRESOLVED_DNS");
        LDR.W    R0,??DataTable128
        ADR.W    R1,?_4
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+103
        ADR.W    R1,`httpclient_conn::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  104         return HTTPCLIENT_UNRESOLVED_DNS;
        MOV      R0,R6
        B.N      ??httpclient_conn_1
//  105     }
//  106 
//  107     /* Try the sockaddrs until a connection succeeds */
//  108     ret = HTTPCLIENT_UNRESOLVED_DNS;
//  109     for ( cur = addr_list; cur != NULL; cur = cur->ai_next ) {
??httpclient_conn_0:
        LDR      R5,[SP, #+4]
        B.N      ??httpclient_conn_2
//  110         client->socket = (int) socket( cur->ai_family, cur->ai_socktype,
//  111                                         cur->ai_protocol );
//  112         if ( client->socket < 0 ) {
//  113             ret = HTTPCLIENT_ERROR_CONN;
//  114             continue;
//  115         }
//  116 
//  117         if ( connect( client->socket, cur->ai_addr, (int)cur->ai_addrlen ) == 0 ) {
//  118             ret = 0;
//  119             break;
//  120         }
//  121 
//  122         close( client->socket );
??httpclient_conn_3:
        LDR      R0,[R4, #+0]
          CFI FunCall lwip_close
        BL       lwip_close
//  123         ret = HTTPCLIENT_ERROR_CONN;
        MOV      R6,#-1
??httpclient_conn_4:
        LDR      R5,[R5, #+28]
??httpclient_conn_2:
        CMP      R5,#+0
        BEQ.N    ??httpclient_conn_5
        LDR      R2,[R5, #+12]
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
          CFI FunCall lwip_socket
        BL       lwip_socket
        STR      R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??httpclient_conn_6
        MOV      R6,#-1
        B.N      ??httpclient_conn_4
??httpclient_conn_6:
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+20]
          CFI FunCall lwip_connect
        BL       lwip_connect
        CMP      R0,#+0
        BNE.N    ??httpclient_conn_3
        MOVS     R6,#+0
//  124     }
//  125 
//  126     freeaddrinfo( addr_list );
??httpclient_conn_5:
        LDR      R0,[SP, #+4]
          CFI FunCall lwip_freeaddrinfo
        BL       lwip_freeaddrinfo
//  127 
//  128     return ret;
        MOV      R0,R6
??httpclient_conn_1:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  129 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 67H, 65H
        DC8 74H, 61H, 64H, 64H, 72H, 69H, 6EH, 66H
        DC8 6FH, 20H, 21H, 3DH, 20H, 30H, 2CH, 20H
        DC8 72H, 65H, 74H, 75H, 72H, 6EH, 20H, 48H
        DC8 54H, 54H, 50H, 43H, 4CH, 49H, 45H, 4EH
        DC8 54H, 5FH, 55H, 4EH, 52H, 45H, 53H, 4FH
        DC8 4CH, 56H, 45H, 44H, 5FH, 44H, 4EH, 53H
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_conn::__FUNCTION__[16]
`httpclient_conn::__FUNCTION__`:
        DC8 "httpclient_conn"
//  130 
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function httpclient_parse_url
        THUMB
//  132 int httpclient_parse_url(const char *url, char *scheme, size_t max_scheme_len, char *host, size_t maxhost_len, int *port, char *path, size_t max_path_len)
//  133 {
httpclient_parse_url:
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
        MOV      R10,R0
        MOV      R8,R1
        MOV      R7,R2
        MOV      R4,R3
//  134     char *scheme_ptr = (char *) url;
//  135     char *host_ptr = (char *) strstr(url, "://");
        ADR.N    R1,??DataTable124  ;; "://"
          CFI FunCall strstr
        BL       strstr
        MOV      R5,R0
//  136     size_t host_len = 0;
        MOVS     R6,#+0
//  137     size_t path_len;
//  138     char *port_ptr;
//  139     char *path_ptr;
//  140     char *fragment_ptr;
//  141 
//  142     if (host_ptr == NULL) {
        CMP      R5,#+0
        BNE.N    ??httpclient_parse_url_0
//  143         WARN("Could not find host");
        LDR.W    R0,??DataTable128
        ADR.W    R1,?_6
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+143
        ADR.W    R1,`httpclient_parse_url::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  144         return HTTPCLIENT_ERROR_PARSE; /* URL is invalid */
        MVN      R0,#+5
        B.N      ??httpclient_parse_url_1
//  145     }
//  146 
//  147     if ( max_scheme_len < host_ptr - scheme_ptr + 1 ) { /* including NULL-terminating char */
??httpclient_parse_url_0:
        SUB      R9,R5,R10
        ADD      R0,R9,#+1
        CMP      R7,R0
        BCS.N    ??httpclient_parse_url_2
//  148         WARN("Scheme str is too small (%d >= %d)", max_scheme_len, host_ptr - scheme_ptr + 1);
        LDR.W    R0,??DataTable128
        ADD      R1,R9,#+1
        STR      R1,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R1,?_7
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+148
        ADR.W    R1,`httpclient_parse_url::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  149         return HTTPCLIENT_ERROR_PARSE;
        MVN      R0,#+5
        B.N      ??httpclient_parse_url_1
//  150     }
//  151     memcpy(scheme, scheme_ptr, host_ptr - scheme_ptr);
??httpclient_parse_url_2:
        MOV      R2,R9
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  152     scheme[host_ptr - scheme_ptr] = '\0';
        MOV      R0,R6
        STRB     R0,[R8, R9]
//  153 
//  154     host_ptr += 3;
        ADDS     R5,R5,#+3
//  155 
//  156     port_ptr = strchr(host_ptr, ':');
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall strchr
        BL       strchr
        LDR      R7,[SP, #+52]
//  157     if ( port_ptr != NULL ) {
        CMP      R0,#+0
        BEQ.N    ??httpclient_parse_url_3
//  158         uint16_t tport;
//  159         host_len = port_ptr - host_ptr;
        SUBS     R6,R0,R5
//  160         port_ptr++;
//  161         if ( sscanf(port_ptr, "%hu", &tport) != 1) {
        ADD      R2,SP,#+4
        ADR.N    R1,??DataTable125  ;; "%hu"
        ADDS     R0,R0,#+1
          CFI FunCall sscanf
        BL       sscanf
        CMP      R0,#+1
        BEQ.N    ??httpclient_parse_url_4
//  162             WARN("Could not find port");
        LDR.W    R0,??DataTable128
        ADR.W    R1,?_9
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+162
        ADR.W    R1,`httpclient_parse_url::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  163             return HTTPCLIENT_ERROR_PARSE;
        MVN      R0,#+5
        B.N      ??httpclient_parse_url_1
//  164         }
//  165         *port = (int)tport;
??httpclient_parse_url_4:
        LDRH     R0,[SP, #+4]
        STR      R0,[R7, #+0]
        B.N      ??httpclient_parse_url_5
//  166     } else {
//  167         *port = 0;
??httpclient_parse_url_3:
        MOV      R0,R6
        STR      R0,[R7, #+0]
//  168     }
//  169     path_ptr = strchr(host_ptr, '/');
??httpclient_parse_url_5:
        MOVS     R1,#+47
        MOV      R0,R5
          CFI FunCall strchr
        BL       strchr
        MOV      R7,R0
//  170     if ( host_len == 0 ) {
        CMP      R6,#+0
        BNE.N    ??httpclient_parse_url_6
//  171         host_len = path_ptr - host_ptr;
        SUBS     R6,R7,R5
//  172     }
//  173 
//  174     if ( maxhost_len < host_len + 1 ) { /* including NULL-terminating char */
??httpclient_parse_url_6:
        ADDS     R2,R6,#+1
        LDR      R1,[SP, #+48]
        CMP      R1,R2
        BCS.N    ??httpclient_parse_url_7
//  175         WARN("Host str is too small (%d >= %d)", maxhost_len, host_len + 1);
        LDR.W    R0,??DataTable128
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_10
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+175
        ADR.W    R1,`httpclient_parse_url::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  176         return HTTPCLIENT_ERROR_PARSE;
        MVN      R0,#+5
        B.N      ??httpclient_parse_url_1
//  177     }
//  178     memcpy(host, host_ptr, host_len);
??httpclient_parse_url_7:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  179     host[host_len] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, R6]
//  180 
//  181     fragment_ptr = strchr(host_ptr, '#');
        MOVS     R1,#+35
        MOV      R0,R5
          CFI FunCall strchr
        BL       strchr
//  182     if (fragment_ptr != NULL) {
        CMP      R0,#+0
        BEQ.N    ??httpclient_parse_url_8
//  183         path_len = fragment_ptr - path_ptr;
        SUBS     R5,R0,R7
        B.N      ??httpclient_parse_url_9
//  184     } else {
//  185         path_len = strlen(path_ptr);
??httpclient_parse_url_8:
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  186     }
//  187 
//  188     if ( max_path_len < path_len + 1 ) { /* including NULL-terminating char */
??httpclient_parse_url_9:
        ADDS     R2,R5,#+1
        LDR      R1,[SP, #+60]
        CMP      R1,R2
        BCS.N    ??httpclient_parse_url_10
//  189         WARN("Path str is too small (%d >= %d)", max_path_len, path_len + 1);
        LDR.W    R0,??DataTable128
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_11
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,#+189
        ADR.W    R1,`httpclient_parse_url::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  190         return HTTPCLIENT_ERROR_PARSE;
        MVN      R0,#+5
        B.N      ??httpclient_parse_url_1
//  191     }
??httpclient_parse_url_10:
        LDR      R4,[SP, #+56]
//  192     memcpy(path, path_ptr, path_len);
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  193     path[path_len] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
//  194 
//  195     return HTTPCLIENT_OK;
??httpclient_parse_url_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  196 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable123:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "[HTTPClient]: Could not find host"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "[HTTPClient]: Scheme str is too small (%d >= %d)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "[HTTPClient]: Could not find port"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "[HTTPClient]: Host str is too small (%d >= %d)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "[HTTPClient]: Path str is too small (%d >= %d)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_parse_url::__FUNCTION__[21]
`httpclient_parse_url::__FUNCTION__`:
        DC8 "httpclient_parse_url"
        DC8 0, 0, 0
//  197 
//  198 #if 0
//  199 int httpclient_parse_host(char *url, char *host, size_t maxhost_len)
//  200 {
//  201     char *host_ptr = (char *) strstr(url, "://");
//  202     size_t host_len = 0;
//  203     char *port_ptr;
//  204     char *path_ptr;
//  205 
//  206     if (host_ptr == NULL) {
//  207         WARN("Could not find host");
//  208         return HTTPCLIENT_ERROR_PARSE; /* URL is invalid */
//  209     }
//  210     host_ptr += 3;
//  211 
//  212     port_ptr = strchr(host_ptr, ':');
//  213     if ( port_ptr != NULL ) {
//  214         uint16_t tport;
//  215         host_len = port_ptr - host_ptr;
//  216         port_ptr++;
//  217         if ( sscanf(port_ptr, "%hu", &tport) != 1) {
//  218             WARN("Could not find port");
//  219             return HTTPCLIENT_ERROR_PARSE;
//  220         }
//  221     }
//  222 
//  223     path_ptr = strchr(host_ptr, '/');
//  224     if ( host_len == 0 ) {
//  225         host_len = path_ptr - host_ptr;
//  226     }
//  227 
//  228     if ( maxhost_len < host_len + 1 ) { /* including NULL-terminating char */
//  229         WARN("Host str is too small (%d >= %d)", maxhost_len, host_len + 1);
//  230         return HTTPCLIENT_ERROR_PARSE;
//  231     }
//  232     memcpy(host, host_ptr, host_len);
//  233     host[host_len] = '\0';
//  234 
//  235     return HTTPCLIENT_OK;
//  236 }
//  237 #endif
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function httpclient_get_info
        THUMB
//  239 int httpclient_get_info(httpclient_t *client, char *send_buf, int *send_idx, char *buf, size_t len)   /* 0 on success, err code on failure */
//  240 {
httpclient_get_info:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  241     int ret ;
//  242     int cp_len ;
//  243     int idx = *send_idx;
        LDR      R9,[R6, #+0]
        LDR      R8,[SP, #+40]
//  244 
//  245     if (len == 0) {
        CMP      R8,#+0
        BNE.N    ??httpclient_get_info_0
//  246         len = strlen(buf);
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  247     }
//  248 
//  249     do {
//  250         if ((HTTPCLIENT_SEND_BUF_SIZE - idx) >= len) {
??httpclient_get_info_0:
        RSB      R10,R9,#+512
        CMP      R10,R8
        BCC.N    ??httpclient_get_info_1
//  251             cp_len = len ;
        MOV      R10,R8
//  252         } else {
//  253             cp_len = HTTPCLIENT_SEND_BUF_SIZE - idx ;
//  254         }
//  255 
//  256         memcpy(send_buf + idx, buf, cp_len) ;
??httpclient_get_info_1:
        MOV      R2,R10
        MOV      R1,R7
        ADD      R0,R5,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  257         idx += cp_len ;
        ADD      R9,R10,R9
//  258         len -= cp_len ;
        SUB      R8,R8,R10
//  259 
//  260         if (idx == HTTPCLIENT_SEND_BUF_SIZE) {
        CMP      R9,#+512
        BNE.N    ??httpclient_get_info_2
//  261             if (client->is_http == false) {
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??httpclient_get_info_3
//  262                 ERR("send buffer overflow");
        LDR.W    R0,??DataTable128
        ADR.W    R1,?_12
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+262
        ADR.W    R1,`httpclient_get_info::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  263                 return HTTPCLIENT_ERROR ;
        MVN      R0,#+2
        B.N      ??httpclient_get_info_4
//  264             }
//  265             ret = httpclient_tcp_send_all(client->socket, send_buf, HTTPCLIENT_SEND_BUF_SIZE) ;
??httpclient_get_info_3:
        MOV      R2,#+512
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall httpclient_tcp_send_all
        BL       httpclient_tcp_send_all
//  266             if (ret) {
        CMP      R0,#+0
        BNE.N    ??httpclient_get_info_4
//  267                 return (ret) ;
//  268             }
//  269         }
//  270     } while (len) ;
??httpclient_get_info_2:
        CMP      R8,#+0
        BNE.N    ??httpclient_get_info_0
//  271 
//  272     *send_idx = idx;
        STR      R9,[R6, #+0]
//  273     return HTTPCLIENT_OK ;
        MOVS     R0,#+0
??httpclient_get_info_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
//  274 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable124:
        DC8      "://"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "[HTTPClient]: send buffer overflow"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_get_info::__FUNCTION__[20]
`httpclient_get_info::__FUNCTION__`:
        DC8 "httpclient_get_info"
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function httpclient_set_custom_header
          CFI NoCalls
        THUMB
//  276 void httpclient_set_custom_header(httpclient_t *client, char *header)
//  277 {
//  278     client->header = header ;
httpclient_set_custom_header:
        STR      R1,[R0, #+12]
//  279 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function httpclient_basic_auth
        THUMB
//  281 int httpclient_basic_auth(httpclient_t *client, char *user, char *password)
//  282 {
httpclient_basic_auth:
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
//  283     if ((strlen(user) + strlen(password)) >= HTTPCLIENT_AUTHB_SIZE) {
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,#+128
        BCC.N    ??httpclient_basic_auth_0
//  284         return HTTPCLIENT_ERROR ;
        MVN      R0,#+2
        POP      {R1,R4-R7,PC}
//  285     }
//  286     client->auth_user = user;
??httpclient_basic_auth_0:
        STR      R5,[R4, #+16]
//  287     client->auth_password = password;
        STR      R6,[R4, #+20]
//  288     return HTTPCLIENT_OK ;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  289 }
          CFI EndBlock cfiBlock7
//  290 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function httpclient_send_auth
        THUMB
//  291 int httpclient_send_auth(httpclient_t *client, char *send_buf, int *send_idx)
//  292 {
httpclient_send_auth:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+320
          CFI CFA R13+344
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  293     char b_auth[(int)((HTTPCLIENT_AUTHB_SIZE + 3) * 4 / 3 + 1)] ;
//  294     char base64buff[HTTPCLIENT_AUTHB_SIZE + 3] ;
//  295 
//  296     httpclient_get_info(client, send_buf, send_idx, "Authorization: Basic ", 0) ;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.W    R3,?_13
        MOV      R0,R4
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  297     sprintf(base64buff, "%s:%s", client->auth_user, client->auth_password) ;
        LDR      R3,[R4, #+20]
        LDR      R2,[R4, #+16]
        ADR.W    R1,?_14
        ADD      R0,SP,#+8
          CFI FunCall sprintf
        BL       sprintf
//  298     DBG("bAuth: %s", base64buff) ;
        LDR.W    R7,??DataTable128
        ADR.W    R8,`httpclient_send_auth::__FUNCTION__`
        ADD      R0,SP,#+8
        STR      R0,[SP, #+4]
        ADR.W    R0,?_15
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+298
        MOV      R1,R8
        MOV      R0,R7
        LDR      R12,[R7, #+8]
          CFI FunCall
        BLX      R12
//  299     httpclient_base64enc(b_auth, base64buff) ;
        ADD      R1,SP,#+8
        ADD      R0,SP,#+140
          CFI FunCall httpclient_base64enc
        BL       httpclient_base64enc
//  300     b_auth[strlen(b_auth) + 1] = '\0' ;
        ADD      R0,SP,#+140
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+140
        ADD      R0,R1,R0
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  301     b_auth[strlen(b_auth)] = '\n' ;
        ADD      R0,SP,#+140
          CFI FunCall strlen
        BL       strlen
        ADD      R1,SP,#+140
        MOVS     R2,#+10
        STRB     R2,[R1, R0]
//  302     DBG("b_auth:%s", b_auth) ;
        ADD      R0,SP,#+140
        STR      R0,[SP, #+4]
        ADR.W    R0,?_16
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+302
        MOV      R1,R8
        MOV      R0,R7
        LDR      R7,[R7, #+8]
          CFI FunCall
        BLX      R7
//  303     httpclient_get_info(client, send_buf, send_idx, b_auth, 0) ;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+140
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  304     return HTTPCLIENT_OK ;
        MOVS     R0,#+0
        ADD      SP,SP,#+320
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//  305 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable125:
        DC8      "%hu"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "Authorization: Basic "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "%s:%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_send_auth::__FUNCTION__[21]
`httpclient_send_auth::__FUNCTION__`:
        DC8 "httpclient_send_auth"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "[HTTPClient]: bAuth: %s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "[HTTPClient]: b_auth:%s"
//  306 
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function httpclient_tcp_send_all
        THUMB
//  308 int httpclient_tcp_send_all(int sock_fd, char *data, int length)
//  309 {
httpclient_tcp_send_all:
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
//  310     int written_len = 0;
        MOVS     R7,#+0
        B.N      ??httpclient_tcp_send_all_0
//  311 
//  312     while (written_len < length) {
//  313         int ret = send(sock_fd, data + written_len, length - written_len, 0);
//  314         if (ret > 0) {
//  315             written_len += ret;
??httpclient_tcp_send_all_1:
        ADDS     R7,R0,R7
//  316             continue;
//  317         } else if (ret == 0) {
??httpclient_tcp_send_all_0:
        CMP      R7,R6
        BGE.N    ??httpclient_tcp_send_all_2
        MOVS     R3,#+0
        SUBS     R2,R6,R7
        ADDS     R1,R5,R7
        MOV      R0,R4
          CFI FunCall lwip_send
        BL       lwip_send
        CMP      R0,#+1
        BGE.N    ??httpclient_tcp_send_all_1
        CMP      R0,#+0
        BNE.N    ??httpclient_tcp_send_all_3
//  318             return written_len;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
//  319         } else {
//  320             return -1; /* Connnection error */
??httpclient_tcp_send_all_3:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  321         }
//  322     }
//  323 
//  324     return written_len;
??httpclient_tcp_send_all_2:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  325 }
          CFI EndBlock cfiBlock9
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function httpclient_send_header
        THUMB
//  327 int httpclient_send_header(httpclient_t *client, char *url, int method, httpclient_data_t *client_data)
//  328 {
httpclient_send_header:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+1280
          CFI CFA R13+1300
        SUB      SP,SP,#+100
          CFI CFA R13+1400
        MOV      R5,R0
        MOV      R7,R1
        MOV      R4,R2
        MOV      R6,R3
//  329     char scheme[8] = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  330     char host[HTTPCLIENT_MAX_HOST_LEN] = {0};
        ADD      R0,SP,#+1312
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  331     char path[HTTPCLIENT_MAX_URL_LEN] = {0};
        ADD      R0,SP,#+1056
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  332     int len;
//  333     char send_buf[HTTPCLIENT_SEND_BUF_SIZE] = {0};
        ADD      R0,SP,#+544
        MOV      R1,#+512
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  334     char buf[HTTPCLIENT_SEND_BUF_SIZE] = {0};
        ADD      R0,SP,#+32
        MOV      R1,#+512
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  335     char *meth = (method == HTTPCLIENT_GET) ? "GET" : (method == HTTPCLIENT_POST) ? "POST" : (method == HTTPCLIENT_PUT) ? "PUT" : (method == HTTPCLIENT_DELETE) ? "DELETE" : (method == HTTPCLIENT_HEAD) ? "HEAD" : "";
        CMP      R4,#+0
        BNE.N    ??httpclient_send_header_0
        ADR.N    R4,??DataTable126  ;; "GET"
        B.N      ??httpclient_send_header_1
??httpclient_send_header_0:
        CMP      R4,#+1
        BNE.N    ??httpclient_send_header_2
        ADR.W    R4,?_23
        B.N      ??httpclient_send_header_1
??httpclient_send_header_2:
        CMP      R4,#+2
        BNE.N    ??httpclient_send_header_3
        ADR.N    R4,??DataTable126_1  ;; "PUT"
        B.N      ??httpclient_send_header_1
??httpclient_send_header_3:
        CMP      R4,#+3
        BNE.N    ??httpclient_send_header_4
        ADR.W    R4,?_25
        B.N      ??httpclient_send_header_1
??httpclient_send_header_4:
        CMP      R4,#+4
        BNE.N    ??httpclient_send_header_5
        ADR.W    R4,?_26
        B.N      ??httpclient_send_header_1
??httpclient_send_header_5:
        ADR.N    R4,??DataTable126_2  ;; ""
//  336     int ret, port;
//  337 
//  338     /* First we need to parse the url (http[s]://host[:port][/[path]]) */
//  339     int res = httpclient_parse_url(url, scheme, sizeof(scheme), host, sizeof(host), &(port), path, sizeof(path));
??httpclient_send_header_1:
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+1056
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+20
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+1312
        MOVS     R2,#+8
        ADD      R1,SP,#+24
        MOV      R0,R7
          CFI FunCall httpclient_parse_url
        BL       httpclient_parse_url
        MOVS     R7,R0
//  340     if (res != HTTPCLIENT_OK) {
        BEQ.N    ??httpclient_send_header_6
//  341         ERR("httpclient_parse_url returned %d", res);
        LDR.W    R4,??DataTable128
        STR      R7,[SP, #+4]
        LDR.W    R0,??DataTable132
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+341
        ADR.W    R1,`httpclient_send_header::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  342         return res;
        MOV      R0,R7
        B.N      ??httpclient_send_header_7
//  343     }
//  344 
//  345     /* Send request */
//  346     memset(send_buf, 0, HTTPCLIENT_SEND_BUF_SIZE);
??httpclient_send_header_6:
        MOVS     R2,#+0
        MOV      R1,#+512
        ADD      R0,SP,#+544
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  347     len = 0 ; /* Reset send buffer */
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  348 
//  349     snprintf(buf, sizeof(buf), "%s %s HTTP/1.1\r\nHost: %s\r\n", meth, path, host); /* Write request */
        ADD      R0,SP,#+1312
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+1056
        STR      R0,[SP, #+0]
        MOV      R3,R4
        ADR.W    R2,?_29
        MOV      R1,#+512
        ADD      R0,SP,#+32
          CFI FunCall snprintf
        BL       snprintf
//  350     ret = httpclient_get_info(client, send_buf, &len, buf, strlen(buf));
//  351     if (ret) {
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+32
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
        CMP      R0,#+0
        BEQ.N    ??httpclient_send_header_8
//  352         ERR("Could not write request");
        LDR.W    R4,??DataTable128
        ADR.W    R0,?_30
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+352
        ADR.W    R1,`httpclient_send_header::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  353         return HTTPCLIENT_ERROR_CONN;
        MOV      R0,#-1
        B.N      ??httpclient_send_header_7
//  354     }
//  355 
//  356     /* Send all headers */
//  357     if (client->auth_user) {
??httpclient_send_header_8:
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??httpclient_send_header_9
//  358         httpclient_send_auth(client, send_buf, &len) ; /* send out Basic Auth header */
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_send_auth
        BL       httpclient_send_auth
//  359     }
//  360 
//  361     /* Add user header information */
//  362     if (client->header) {
??httpclient_send_header_9:
        LDR      R0,[R5, #+12]
        CMP      R0,#+0
        BEQ.N    ??httpclient_send_header_10
//  363         httpclient_get_info(client, send_buf, &len, (char *)client->header, strlen(client->header));
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        LDR      R3,[R5, #+12]
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  364     }
//  365 
//  366     if ( client_data->post_buf != NULL ) {
??httpclient_send_header_10:
        LDR      R0,[R6, #+28]
        CMP      R0,#+0
        BEQ.N    ??httpclient_send_header_11
//  367         snprintf(buf, sizeof(buf), "Content-Length: %d\r\n", client_data->post_buf_len);
        LDR      R3,[R6, #+12]
        ADR.W    R2,?_31
        MOV      R1,#+512
        ADD      R0,SP,#+32
          CFI FunCall snprintf
        BL       snprintf
//  368         httpclient_get_info(client, send_buf, &len, buf, strlen(buf));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+32
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  369 
//  370         if (client_data->post_content_type != NULL)  {
        LDR      R3,[R6, #+24]
        CMP      R3,#+0
        BEQ.N    ??httpclient_send_header_11
//  371             snprintf(buf, sizeof(buf), "Content-Type: %s\r\n", client_data->post_content_type);
        ADR.W    R2,?_32
        MOV      R1,#+512
        ADD      R0,SP,#+32
          CFI FunCall snprintf
        BL       snprintf
//  372             httpclient_get_info(client, send_buf, &len, buf, strlen(buf));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+32
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  373         }
//  374     }
//  375 
//  376     /* Close headers */
//  377     httpclient_get_info(client, send_buf, &len, "\r\n", 0);
??httpclient_send_header_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable127  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R2,SP,#+16
        ADD      R1,SP,#+544
        MOV      R0,R5
          CFI FunCall httpclient_get_info
        BL       httpclient_get_info
//  378 
//  379     DBG("Trying to write %d bytes http header:%s", len, send_buf);
        LDR.W    R4,??DataTable128
        ADR.W    R6,`httpclient_send_header::__FUNCTION__`
        ADD      R0,SP,#+544
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_34
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+379
        MOV      R1,R6
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  380 
//  381 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  382     if (client->is_http == false) {
        LDRB     R0,[R5, #+24]
        CMP      R0,#+0
        BNE.N    ??httpclient_send_header_12
//  383         DBG("Enter PolarSSL_write");        
        ADR.W    R0,?_35
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+383
        MOV      R1,R6
        MOV      R0,R4
        LDR      R7,[R4, #+8]
          CFI FunCall
        BLX      R7
//  384         httpclient_ssl_t *ssl = (httpclient_ssl_t *)client->ssl;
//  385         if (httpclient_ssl_send_all(&ssl->ssl_ctx, send_buf, len) != len) {
        LDR      R2,[SP, #+16]
        ADD      R1,SP,#+544
        LDR      R0,[R5, #+52]
          CFI FunCall httpclient_ssl_send_all
        BL       httpclient_ssl_send_all
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BEQ.N    ??httpclient_send_header_13
//  386             ERR("SSL_write failed");
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+386
        MOV      R1,R6
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  387             return HTTPCLIENT_ERROR;
        MVN      R0,#+2
        B.N      ??httpclient_send_header_7
//  388         }
//  389         return HTTPCLIENT_OK;
??httpclient_send_header_13:
        MOVS     R0,#+0
        B.N      ??httpclient_send_header_7
//  390     }
//  391 #endif
//  392 
//  393     ret = httpclient_tcp_send_all(client->socket, send_buf, len);
??httpclient_send_header_12:
        LDR      R2,[SP, #+16]
        ADD      R1,SP,#+544
        LDR      R0,[R5, #+0]
          CFI FunCall httpclient_tcp_send_all
        BL       httpclient_tcp_send_all
//  394     if (ret > 0) {
        LDR      R7,[R4, #+8]
        CMP      R0,#+1
        BLT.N    ??httpclient_send_header_14
//  395         DBG("Written %d bytes, socket = %d", ret, client->socket);
        LDR      R1,[R5, #+0]
        STR      R1,[SP, #+8]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_37
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+395
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall
        BLX      R7
//  396     } else if ( ret == 0 ) {
//  397         WARN("ret == 0,Connection was closed by server");
//  398         return HTTPCLIENT_CLOSED; /* Connection was closed by server */
//  399     } else {
//  400         ERR("Connection error (send returned %d)", ret);
//  401         return HTTPCLIENT_ERROR_CONN;
//  402     }
//  403 
//  404     return HTTPCLIENT_OK;
        MOVS     R0,#+0
        B.N      ??httpclient_send_header_7
??httpclient_send_header_14:
        CMP      R0,#+0
        BNE.N    ??httpclient_send_header_15
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+397
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall
        BLX      R7
        MVN      R0,#+1
        B.N      ??httpclient_send_header_7
??httpclient_send_header_15:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+400
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall
        BLX      R7
        MOV      R0,#-1
??httpclient_send_header_7:
        ADD      SP,SP,#+1280
          CFI CFA R13+120
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  405 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126:
        DC8      "GET"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_1:
        DC8      "PUT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable126_2:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "POST"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "DELETE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "HEAD"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_29:
        DC8 "%s %s HTTP/1.1\015\012Host: %s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_30:
        DC8 "[HTTPClient]: Could not write request"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_31:
        DC8 "Content-Length: %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_32:
        DC8 "Content-Type: %s\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_send_header::__FUNCTION__[23]
`httpclient_send_header::__FUNCTION__`:
        DC8 "httpclient_send_header"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_34:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 54H, 72H
        DC8 79H, 69H, 6EH, 67H, 20H, 74H, 6FH, 20H
        DC8 77H, 72H, 69H, 74H, 65H, 20H, 25H, 64H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 20H, 68H
        DC8 74H, 74H, 70H, 20H, 68H, 65H, 61H, 64H
        DC8 65H, 72H, 3AH, 25H, 73H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_35:
        DC8 "[HTTPClient]: Enter PolarSSL_write"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_37:
        DC8 "[HTTPClient]: Written %d bytes, socket = %d"
//  406 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function httpclient_send_userdata
        THUMB
//  407 int httpclient_send_userdata(httpclient_t *client, httpclient_data_t *client_data)
//  408 {
httpclient_send_userdata:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
//  409     int ret = 0;
//  410 
//  411     if (client_data->post_buf && client_data->post_buf_len) {
        LDR      R0,[R7, #+28]
        CMP      R0,#+0
        BEQ.N    ??httpclient_send_userdata_0
        LDR      R1,[R7, #+12]
        CMP      R1,#+0
        BEQ.N    ??httpclient_send_userdata_0
//  412         DBG("client_data->post_buf:%s", client_data->post_buf);
        LDR.W    R4,??DataTable136
        ADR.W    R5,`httpclient_send_userdata::__FUNCTION__`
        STR      R0,[SP, #+4]
        ADR.W    R0,?_40
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+412
        MOV      R1,R5
        MOV      R0,R4
        LDR      R12,[R4, #+8]
          CFI FunCall
        BLX      R12
//  413 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  414         if (client->is_http == false) {
        LDR      R1,[R7, #+28]
        LDR      R2,[R7, #+12]
        LDRB     R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??httpclient_send_userdata_1
//  415             httpclient_ssl_t *ssl = (httpclient_ssl_t *)client->ssl;
//  416             if (httpclient_ssl_send_all(&ssl->ssl_ctx, client_data->post_buf, client_data->post_buf_len) != client_data->post_buf_len) {
        LDR      R0,[R6, #+52]
          CFI FunCall httpclient_ssl_send_all
        BL       httpclient_ssl_send_all
        LDR      R1,[R7, #+12]
        CMP      R0,R1
        BEQ.N    ??httpclient_send_userdata_0
//  417                 ERR("SSL_write failed");
        ADR.W    R0,?_36
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+417
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
//  418                 return HTTPCLIENT_ERROR;
        MVN      R0,#+2
        POP      {R1-R7,PC}
//  419             }
//  420         } else
//  421 #endif
//  422         {
//  423             ret = httpclient_tcp_send_all(client->socket, client_data->post_buf, client_data->post_buf_len);
??httpclient_send_userdata_1:
        LDR      R0,[R6, #+0]
          CFI FunCall httpclient_tcp_send_all
        BL       httpclient_tcp_send_all
//  424             if (ret > 0) {
        LDR      R6,[R4, #+8]
        CMP      R0,#+1
        BLT.N    ??httpclient_send_userdata_2
//  425                 DBG("Written %d bytes", ret);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_41
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+425
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
//  426             } else if ( ret == 0 ) {
//  427                 WARN("ret == 0,Connection was closed by server");
//  428                 return HTTPCLIENT_CLOSED; /* Connection was closed by server */
//  429             } else {
//  430                 ERR("Connection error (send returned %d)", ret);
//  431                 return HTTPCLIENT_ERROR_CONN;
//  432             }
//  433         }
//  434     }
//  435 
//  436     return HTTPCLIENT_OK;
??httpclient_send_userdata_0:
        MOVS     R0,#+0
        POP      {R1-R7,PC}       ;; return
??httpclient_send_userdata_2:
        CMP      R0,#+0
        BNE.N    ??httpclient_send_userdata_3
        ADR.W    R0,?_38
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+427
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        MVN      R0,#+1
        POP      {R1-R7,PC}
??httpclient_send_userdata_3:
        STR      R0,[SP, #+4]
        ADR.W    R0,?_39
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+430
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R6
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  437 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable127:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_send_userdata::__FUNCTION__[25]
`httpclient_send_userdata::__FUNCTION__`:
        DC8 "httpclient_send_userdata"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_40:
        DC8 "[HTTPClient]: client_data->post_buf:%s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_36:
        DC8 "[HTTPClient]: SSL_write failed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_41:
        DC8 "[HTTPClient]: Written %d bytes"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_38:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 72H, 65H
        DC8 74H, 20H, 3DH, 3DH, 20H, 30H, 2CH, 43H
        DC8 6FH, 6EH, 6EH, 65H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 77H, 61H, 73H, 20H, 63H, 6CH
        DC8 6FH, 73H, 65H, 64H, 20H, 62H, 79H, 20H
        DC8 73H, 65H, 72H, 76H, 65H, 72H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_39:
        DC8 "[HTTPClient]: Connection error (send returned %d)"
        DC8 0, 0
//  438 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function httpclient_recv
        THUMB
//  439 int httpclient_recv(httpclient_t *client, char *buf, int min_len, int max_len, int *p_read_len)   /* 0 on success, err code on failure */
//  440 {
httpclient_recv:
        PUSH     {R0,R3-R11,LR}
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
        MOV      R4,R1
        MOV      R5,R2
//  441     int ret = 0;
//  442     size_t readLen = 0;
        MOVS     R7,#+0
        LDR      R6,[SP, #+56]
        LDR.W    R8,??DataTable128
        ADR.W    R9,`httpclient_recv::__FUNCTION__`
        B.N      ??httpclient_recv_0
//  443 
//  444     while (readLen < max_len) {
//  445         buf[readLen] = '\0';
//  446         if (client->is_http) {
//  447         #if 1
//  448             if (readLen < min_len) {
//  449                 ret = recv(client->socket, buf + readLen, min_len - readLen, 0);
//  450                 DBG("recv [blocking] return:%d", ret);
//  451             } else {
//  452                 ret = recv(client->socket, buf + readLen, max_len - readLen, MSG_DONTWAIT);
//  453                 DBG("recv [not blocking] return:%d", ret);
//  454                 if (ret == -1 && errno == EWOULDBLOCK) {
//  455                     DBG("recv [not blocking] EWOULDBLOCK");
//  456                     break;
//  457                 }
//  458             }
//  459         #else
//  460             ret = recv(client->socket, buf + readLen, max_len - readLen, 0);
//  461         #endif
//  462         }
//  463 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  464         else {            
//  465             httpclient_ssl_t *ssl = (httpclient_ssl_t *)client->ssl;
//  466         #if 1
//  467             if (readLen < min_len) {                
//  468                 mbedtls_ssl_set_bio(&ssl->ssl_ctx, &ssl->net_ctx, mbedtls_net_send, mbedtls_net_recv, NULL);
//  469                 ret = mbedtls_ssl_read(&ssl->ssl_ctx, (unsigned char *)buf + readLen, min_len - readLen);
//  470                 DBG("mbedtls_ssl_read [blocking] return:%d", ret);
//  471             } else {
//  472                 mbedtls_ssl_set_bio(&ssl->ssl_ctx, &ssl->net_ctx, mbedtls_net_send, httpclient_ssl_nonblock_recv, NULL);
//  473                 ret = mbedtls_ssl_read(&ssl->ssl_ctx, (unsigned char *)buf + readLen, max_len - readLen);
//  474                 DBG("mbedtls_ssl_read [not blocking] return:%d", ret);
//  475                 if (ret == -1 && errno == EWOULDBLOCK) {
//  476                     DBG("mbedtls_ssl_read [not blocking] EWOULDBLOCK");
//  477                     break;
//  478                 }
//  479             }
//  480         #else         
//  481             mbedtls_ssl_set_bio(&ssl->ssl_ctx, &ssl->net_ctx, mbedtls_net_send, mbedtls_net_recv, NULL);
//  482             ret = mbedtls_ssl_read(&ssl->ssl_ctx, (unsigned char *)buf + readLen, max_len - readLen);
//  483         #endif
//  484         
//  485             if (ret == MBEDTLS_ERR_SSL_PEER_CLOSE_NOTIFY) {/* read already complete(if call mbedtls_ssl_read again, it will return 0(eof)) */
//  486                 break;
//  487             }
//  488         }
//  489 #endif
//  490 
//  491         if (ret > 0) {
//  492             readLen += ret;
??httpclient_recv_1:
        ADD      R7,R10,R7
//  493         } else if (ret == 0) {
??httpclient_recv_0:
        LDR      R0,[SP, #+16]
        CMP      R7,R0
        BCS.N    ??httpclient_recv_2
        MOVS     R0,#+0
        STRB     R0,[R4, R7]
        ADD      R10,R4,R7
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        LDR      R0,[SP, #+12]
        BEQ.N    ??httpclient_recv_3
        LDR      R0,[R0, #+0]
        CMP      R7,R5
        BCS.N    ??httpclient_recv_4
        MOVS     R3,#+0
        SUBS     R2,R5,R7
        MOV      R1,R10
          CFI FunCall lwip_recv
        BL       lwip_recv
        MOV      R10,R0
        STR      R10,[SP, #+4]
        ADR.W    R0,?_42
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+450
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        B.N      ??httpclient_recv_5
??httpclient_recv_4:
        MOVS     R3,#+8
        LDR      R1,[SP, #+16]
        SUBS     R2,R1,R7
        MOV      R1,R10
          CFI FunCall lwip_recv
        BL       lwip_recv
        MOV      R10,R0
        STR      R10,[SP, #+4]
        ADR.W    R0,?_43
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+453
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        CMN      R10,#+1
        BNE.N    ??httpclient_recv_5
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??httpclient_recv_5
        ADR.W    R0,?_44
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+455
        MOV      R1,R9
        MOV      R0,R8
        LDR      R5,[R8, #+8]
          CFI FunCall
        BLX      R5
//  494             break;
//  495         } else {
//  496             ERR("Connection error (recv returned %d)", ret);
//  497             *p_read_len = readLen;
//  498             return HTTPCLIENT_ERROR_CONN;
//  499         }
//  500     }
//  501 
//  502     DBG("Read %d bytes", readLen);
??httpclient_recv_2:
        STR      R7,[SP, #+4]
        ADR.W    R0,?_49
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+502
        MOV      R1,R9
        MOV      R0,R8
        LDR      R5,[R8, #+8]
          CFI FunCall
        BLX      R5
//  503     *p_read_len = readLen;
        STR      R7,[R6, #+0]
//  504     buf[readLen] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, R7]
//  505 
//  506     return HTTPCLIENT_OK;
??httpclient_recv_6:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+56
??httpclient_recv_3:
        LDR      R11,[R0, #+52]
        ADD      R1,R11,#+184
        LDR.W    R2,??DataTable136_3
        CMP      R7,R5
        BCS.N    ??httpclient_recv_7
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable136_4
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_set_bio
        BL       mbedtls_ssl_set_bio
        SUBS     R2,R5,R7
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_read
        BL       mbedtls_ssl_read
        MOV      R10,R0
        STR      R10,[SP, #+4]
        ADR.W    R0,?_45
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+470
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
??httpclient_recv_8:
        CMN      R10,#+30848
        BEQ.N    ??httpclient_recv_2
??httpclient_recv_5:
        CMP      R10,#+1
        BGE.W    ??httpclient_recv_1
        CMP      R10,#+0
        BEQ.N    ??httpclient_recv_2
        STR      R10,[SP, #+4]
        ADR.W    R0,?_48
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+496
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        STR      R7,[R6, #+0]
        MOV      R0,#-1
        B.N      ??httpclient_recv_6
??httpclient_recv_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.W    R3,httpclient_ssl_nonblock_recv
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_set_bio
        BL       mbedtls_ssl_set_bio
        LDR      R0,[SP, #+16]
        SUBS     R2,R0,R7
        MOV      R1,R10
        MOV      R0,R11
          CFI FunCall mbedtls_ssl_read
        BL       mbedtls_ssl_read
        MOV      R10,R0
        STR      R10,[SP, #+4]
        ADR.W    R0,?_46
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+474
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        CMN      R10,#+1
        BNE.N    ??httpclient_recv_8
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BNE.N    ??httpclient_recv_8
        ADR.W    R0,?_47
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+476
        MOV      R1,R9
        MOV      R0,R8
        LDR      R5,[R8, #+8]
          CFI FunCall
        BLX      R5
        B.N      ??httpclient_recv_2
//  507 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable128:
        DC32     log_control_block_httpclient
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function httpclient_retrieve_content
        THUMB
//  509 int httpclient_retrieve_content(httpclient_t *client, char *data, int len, httpclient_data_t *client_data)
//  510 {
httpclient_retrieve_content:
        PUSH     {R2,R4-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  511     int count = 0;
        MOVS     R7,#+0
//  512     int templen = 0;
//  513     int crlf_pos;
//  514     /* Receive data */
//  515     DBG("Receiving data:%s", data);
        LDR.W    R8,??DataTable136
        ADR.W    R9,`httpclient_retrieve_content::__FUNCTION__`
        STR      R5,[SP, #+4]
        ADR.W    R0,?_50
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOVW     R2,#+515
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  516     client_data->is_more = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  517 
//  518     if (client_data->response_content_len == -1 && client_data->is_chunked == false) {
        LDR      R0,[R6, #+8]
        CMN      R0,#+1
        BNE.N    ??httpclient_retrieve_content_0
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BNE.N    ??httpclient_retrieve_content_0
//  519         while(true)
//  520         {
//  521             int ret, max_len;
//  522             if (count + len < client_data->response_buf_len - 1) {
??httpclient_retrieve_content_1:
        LDR      R0,[R6, #+32]
        ADD      R0,R0,R7
        LDR      R1,[R6, #+16]
        SUBS     R1,R1,#+1
        LDR      R2,[SP, #+24]
        ADDS     R2,R2,R7
        CMP      R2,R1
        BGE.N    ??httpclient_retrieve_content_2
//  523                 memcpy(client_data->response_buf + count, data, len);
        LDR      R2,[SP, #+24]
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  524                 count += len;
        LDR      R0,[SP, #+24]
        ADDS     R7,R0,R7
//  525                 client_data->response_buf[count] = '\0';
        MOVS     R0,#+0
        LDR      R1,[R6, #+32]
        STRB     R0,[R1, R7]
//  526             } else {
//  527                 memcpy(client_data->response_buf + count, data, client_data->response_buf_len - 1 - count);
//  528                 client_data->response_buf[client_data->response_buf_len - 1] = '\0';
//  529                 return HTTPCLIENT_RETRIEVE_MORE_DATA;
//  530             }
//  531 
//  532             max_len = MIN(HTTPCLIENT_CHUNK_SIZE - 1, client_data->response_buf_len - 1 - count);
        LDR      R0,[R6, #+16]
        SUBS     R0,R0,#+1
        SUBS     R3,R0,R7
        CMP      R3,#+512
        BLT.N    ??httpclient_retrieve_content_3
        MOVW     R3,#+511
        B.N      ??httpclient_retrieve_content_3
??httpclient_retrieve_content_2:
        SUBS     R2,R1,R7
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R6, #+32]
        LDR      R1,[R6, #+16]
        ADD      R0,R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #-1]
        MOVS     R0,#+1
        B.N      ??httpclient_retrieve_content_4
//  533             ret = httpclient_recv(client, data, 1, max_len, &len);
??httpclient_retrieve_content_3:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        MOV      R10,R0
//  534 
//  535             /* Receive data */
//  536             DBG("data len: %d %d", len, count);
        STR      R7,[SP, #+8]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_51
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+536
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
//  537 
//  538             if (ret == HTTPCLIENT_ERROR_CONN) {
        CMN      R10,#+1
        BNE.N    ??httpclient_retrieve_content_5
//  539                 DBG("ret == HTTPCLIENT_ERROR_CONN");
        ADR.W    R0,?_52
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+539
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  540                 return ret;
        MOV      R0,#-1
        B.N      ??httpclient_retrieve_content_4
//  541             }
//  542 
//  543             if (len == 0) {/* read no more data */
??httpclient_retrieve_content_5:
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BNE.N    ??httpclient_retrieve_content_1
//  544                 DBG("no more len == 0");
        ADR.W    R0,?_53
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+544
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  545                 client_data->is_more = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  546                 return HTTPCLIENT_OK;
        B.N      ??httpclient_retrieve_content_4
//  547             }
//  548         }
//  549     }
//  550 
//  551     while (true) {
//  552         size_t readLen = 0;
//  553 
//  554         if ( client_data->is_chunked && client_data->retrieve_len <= 0) {
//  555             /* Read chunk header */
//  556             bool foundCrlf;
//  557             int n;
//  558             do {               
//  559                 DBG("len: %d", len);
//  560                 foundCrlf = false;
//  561                 crlf_pos = 0;
//  562                 data[len] = 0;
//  563                 if (len >= 2) {
//  564                     for (; crlf_pos < len - 2; crlf_pos++) {
//  565                         if ( data[crlf_pos] == '\r' && data[crlf_pos + 1] == '\n' ) {
//  566                             foundCrlf = true;
//  567                             break;
//  568                         }
//  569                     }
//  570                 }
//  571                 if (!foundCrlf) { /* Try to read more */
//  572                     if ( len < HTTPCLIENT_CHUNK_SIZE ) {
//  573                         int new_trf_len, ret;
//  574                         ret = httpclient_recv(client, data + len, 0, HTTPCLIENT_CHUNK_SIZE - len - 1, &new_trf_len);
//  575                         len += new_trf_len;
//  576                         if (ret == HTTPCLIENT_ERROR_CONN) {
//  577                             return ret;
//  578                         } else {
//  579                             continue;
//  580                         }
//  581                     } else {
//  582                         return HTTPCLIENT_ERROR;
//  583                     }
//  584                 }
//  585             } while (!foundCrlf);
//  586             data[crlf_pos] = '\0';
//  587             n = sscanf(data, "%x", &readLen);/* chunk length */
//  588             client_data->retrieve_len = readLen;
//  589             client_data->response_content_len += client_data->retrieve_len;
//  590             if (n != 1) {
//  591                 ERR("Could not read chunk length");
//  592                 return HTTPCLIENT_ERROR_PRTCL;
//  593             }
//  594 
//  595             memmove(data, &data[crlf_pos + 2], len - (crlf_pos + 2)); /* Not need to move NULL-terminating char any more */
//  596             len -= (crlf_pos + 2);
//  597 
//  598             if ( readLen == 0 ) {
//  599                 /* Last chunk */
//  600                 client_data->is_more = false;
//  601                 DBG("no more (last chunk)");
//  602                 break;
//  603             }
//  604         } else {
//  605             readLen = client_data->retrieve_len;
//  606         }
//  607 
//  608         DBG("Retrieving %d bytes, len:%d", readLen, len);
//  609 
//  610         do {            
//  611             DBG("readLen %d, len:%d", readLen, len);
//  612             templen = MIN(len, readLen);
//  613             if (count + templen < client_data->response_buf_len - 1) {
//  614                 memcpy(client_data->response_buf + count, data, templen);
//  615                 count += templen;
//  616                 client_data->response_buf[count] = '\0';
//  617                 client_data->retrieve_len -= templen;
//  618             } else {
//  619                 memcpy(client_data->response_buf + count, data, client_data->response_buf_len - 1 - count);
//  620                 client_data->response_buf[client_data->response_buf_len - 1] = '\0';
//  621                 client_data->retrieve_len -= (client_data->response_buf_len - 1 - count);
//  622                 return HTTPCLIENT_RETRIEVE_MORE_DATA;
//  623             }
//  624 
//  625             // if ( len > readLen ) {            
//  626             if ( len >= readLen ) {
//  627                 DBG("memmove %d %d %d", readLen, len, client_data->retrieve_len);
//  628                 memmove(data, &data[readLen], len - readLen); /* chunk case, read between two chunks */
//  629                 len -= readLen;
//  630                 readLen = 0;
//  631                 client_data->retrieve_len = 0;
//  632             } else {
//  633                 readLen -= len;
//  634             }
//  635             
//  636             if (readLen) {
//  637                 int ret;
//  638                 // int max_len = MIN(HTTPCLIENT_CHUNK_SIZE - 1, client_data->response_buf_len - 1 - count);                
//  639                 int max_len = MIN(MIN(HTTPCLIENT_CHUNK_SIZE - 1, client_data->response_buf_len - 1 - count), readLen);
//  640                 ret = httpclient_recv(client, data, 1, max_len, &len);
//  641                 if (ret == HTTPCLIENT_ERROR_CONN) {
//  642                     return ret;
//  643                 }
//  644             }
//  645         } while (readLen);
//  646 
//  647         if ( client_data->is_chunked ) {
//  648             if (len < 2) {
//  649                 int new_trf_len, ret;
//  650                 /* Read missing chars to find end of chunk */
//  651                 ret = httpclient_recv(client, data + len, 2 - len, HTTPCLIENT_CHUNK_SIZE - len - 1, &new_trf_len);
//  652                 if (ret == HTTPCLIENT_ERROR_CONN) {
//  653                     return ret;
//  654                 }
//  655                 len += new_trf_len;
//  656             }
//  657             if ( (data[0] != '\r') || (data[1] != '\n') ) {
//  658                 ERR("Format error, %s", data); /* after memmove, the beginning of next chunk */
//  659                 return HTTPCLIENT_ERROR_PRTCL;
//  660             }
//  661             memmove(data, &data[2], len - 2); /* remove the \r\n */
??httpclient_retrieve_content_6:
        LDR      R0,[SP, #+24]
        SUBS     R2,R0,#+2
        ADDS     R1,R5,#+2
        MOV      R0,R5
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  662             len -= 2;
        LDR      R0,[SP, #+24]
        SUBS     R0,R0,#+2
        STR      R0,[SP, #+24]
??httpclient_retrieve_content_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR      R0,[R6, #+4]
        LDRB     R1,[R6, #+1]
        CMP      R1,#+0
        BEQ.W    ??httpclient_retrieve_content_7
        CMP      R0,#+1
        BGE.W    ??httpclient_retrieve_content_7
??httpclient_retrieve_content_8:
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_54
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+559
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        MOV      R11,#+0
        MOV      R10,R11
        MOV      R0,R10
        LDR      R1,[SP, #+24]
        STRB     R0,[R5, R1]
        LDR      R0,[SP, #+24]
        CMP      R0,#+2
        BLT.N    ??httpclient_retrieve_content_9
        B.N      ??httpclient_retrieve_content_10
??httpclient_retrieve_content_11:
        ADD      R10,R10,#+1
??httpclient_retrieve_content_10:
        LDR      R0,[SP, #+24]
        SUBS     R0,R0,#+2
        CMP      R10,R0
        BGE.N    ??httpclient_retrieve_content_9
        LDRB     R0,[R5, R10]
        CMP      R0,#+13
        BNE.N    ??httpclient_retrieve_content_11
        ADD      R0,R5,R10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+10
        BNE.N    ??httpclient_retrieve_content_11
        MOV      R11,#+1
??httpclient_retrieve_content_9:
        MOV      R0,R11
        CMP      R0,#+0
        BNE.N    ??httpclient_retrieve_content_12
        LDR      R0,[SP, #+24]
        CMP      R0,#+512
        BGE.N    ??httpclient_retrieve_content_13
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVW     R0,#+511
        LDR      R1,[SP, #+24]
        SUBS     R3,R0,R1
        MOVS     R2,#+0
        MOV      R0,R1
        ADDS     R1,R5,R0
        MOV      R0,R4
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        LDR      R1,[SP, #+24]
        LDR      R2,[SP, #+4]
        ADDS     R1,R2,R1
        STR      R1,[SP, #+24]
        CMN      R0,#+1
        BEQ.W    ??httpclient_retrieve_content_14
??httpclient_retrieve_content_12:
        CMP      R11,#+0
        BEQ.N    ??httpclient_retrieve_content_8
        MOVS     R0,#+0
        STRB     R0,[R5, R10]
        ADD      R2,SP,#+16
        ADR.N    R1,??DataTable129  ;; 0x25, 0x78, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall sscanf
        BL       sscanf
        LDR      R1,[SP, #+16]
        STR      R1,[R6, #+4]
        LDR      R1,[R6, #+8]
        LDR      R2,[R6, #+4]
        ADDS     R1,R2,R1
        STR      R1,[R6, #+8]
        CMP      R0,#+1
        BEQ.N    ??httpclient_retrieve_content_15
        ADR.W    R0,?_56
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+591
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        MVN      R0,#+3
        B.N      ??httpclient_retrieve_content_4
??httpclient_retrieve_content_13:
        MVN      R0,#+2
        B.N      ??httpclient_retrieve_content_4
??httpclient_retrieve_content_15:
        LDR      R0,[SP, #+24]
        SUB      R0,R0,R10
        SUBS     R2,R0,#+2
        ADD      R0,R5,R10
        ADDS     R1,R0,#+2
        MOV      R0,R5
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        LDR      R0,[SP, #+24]
        SUB      R0,R0,R10
        SUBS     R0,R0,#+2
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??httpclient_retrieve_content_16
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        ADR.W    R0,?_57
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+601
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??httpclient_retrieve_content_17
??httpclient_retrieve_content_7:
        STR      R0,[SP, #+16]
??httpclient_retrieve_content_16:
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_58
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+608
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
??httpclient_retrieve_content_18:
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_59
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+611
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BCS.N    ??httpclient_retrieve_content_19
        MOV      R10,R0
        B.N      ??httpclient_retrieve_content_20
??httpclient_retrieve_content_19:
        MOV      R10,R1
??httpclient_retrieve_content_20:
        LDR      R0,[R6, #+32]
        ADD      R0,R0,R7
        LDR      R1,[R6, #+16]
        SUBS     R1,R1,#+1
        ADD      R11,R10,R7
        CMP      R11,R1
        BGE.N    ??httpclient_retrieve_content_21
        MOV      R2,R10
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R7,R11
        MOVS     R0,#+0
        LDR      R1,[R6, #+32]
        STRB     R0,[R1, R7]
        LDR      R0,[R6, #+4]
        SUB      R0,R0,R10
        STR      R0,[R6, #+4]
        LDR      R1,[SP, #+24]
        LDR      R2,[SP, #+16]
        CMP      R1,R2
        BCC.N    ??httpclient_retrieve_content_22
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_60
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+627
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+16]
        SUBS     R2,R0,R1
        MOV      R0,R1
        ADDS     R1,R5,R0
        MOV      R0,R5
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R0,[R6, #+4]
        B.N      ??httpclient_retrieve_content_23
??httpclient_retrieve_content_21:
        SUBS     R2,R1,R7
        MOV      R1,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[R6, #+32]
        LDR      R1,[R6, #+16]
        ADD      R0,R0,R1
        MOVS     R1,#+0
        STRB     R1,[R0, #-1]
        LDR      R0,[R6, #+4]
        LDR      R1,[R6, #+16]
        SUBS     R0,R0,R1
        ADDS     R0,R7,R0
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+4]
        MOVS     R0,#+1
        B.N      ??httpclient_retrieve_content_4
??httpclient_retrieve_content_22:
        MOV      R0,R2
        SUBS     R0,R0,R1
        STR      R0,[SP, #+16]
??httpclient_retrieve_content_23:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??httpclient_retrieve_content_24
        LDR      R0,[R6, #+16]
        SUBS     R0,R0,#+1
        SUBS     R3,R0,R7
        CMP      R3,#+512
        BLT.N    ??httpclient_retrieve_content_25
        MOVW     R0,#+511
        B.N      ??httpclient_retrieve_content_26
??httpclient_retrieve_content_25:
        MOV      R0,R3
??httpclient_retrieve_content_26:
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BCS.N    ??httpclient_retrieve_content_27
        CMP      R3,#+512
        BLT.N    ??httpclient_retrieve_content_28
        MOVW     R3,#+511
        B.N      ??httpclient_retrieve_content_28
??httpclient_retrieve_content_27:
        MOV      R3,R1
??httpclient_retrieve_content_28:
        ADD      R0,SP,#+24
        STR      R0,[SP, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        CMN      R0,#+1
        BEQ.N    ??httpclient_retrieve_content_14
??httpclient_retrieve_content_24:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BNE.W    ??httpclient_retrieve_content_18
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??httpclient_retrieve_content_29
        LDR      R0,[SP, #+24]
        CMP      R0,#+2
        BGE.N    ??httpclient_retrieve_content_30
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVW     R0,#+511
        LDR      R1,[SP, #+24]
        SUBS     R3,R0,R1
        MOV      R0,R1
        RSB      R2,R0,#+2
        ADDS     R1,R5,R0
        MOV      R0,R4
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        CMN      R0,#+1
        BNE.N    ??httpclient_retrieve_content_31
??httpclient_retrieve_content_14:
        MOV      R0,#-1
        B.N      ??httpclient_retrieve_content_4
??httpclient_retrieve_content_31:
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+24]
??httpclient_retrieve_content_30:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+13
        BNE.N    ??httpclient_retrieve_content_32
        LDRB     R0,[R5, #+1]
        CMP      R0,#+10
        BEQ.W    ??httpclient_retrieve_content_6
??httpclient_retrieve_content_32:
        STR      R5,[SP, #+4]
        ADR.W    R0,?_61
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+658
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        MVN      R0,#+3
        B.N      ??httpclient_retrieve_content_4
//  663         } else {
//  664             DBG("no more(content-length)");
??httpclient_retrieve_content_29:
        ADR.W    R0,?_62
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+664
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  665             client_data->is_more = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  666             break;
//  667         }
//  668 
//  669     }
//  670 
//  671     return HTTPCLIENT_OK;
??httpclient_retrieve_content_17:
        MOVS     R0,#+0
??httpclient_retrieve_content_4:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  672 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable129:
        DC8      0x25, 0x78, 0x00, 0x00
//  673 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function httpclient_response_parse
        THUMB
//  674 int httpclient_response_parse(httpclient_t *client, char *data, int len, httpclient_data_t *client_data)
//  675 {
httpclient_response_parse:
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
        SUB      SP,SP,#+40
          CFI CFA R13+80
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//  676     int crlf_pos;
//  677     int header_buf_len = client_data->header_buf_len;
        LDR      R0,[R6, #+20]
        STR      R0,[SP, #+24]
//  678     char *header_buf = client_data->header_buf;
        LDR      R0,[R6, #+36]
        STR      R0,[SP, #+20]
//  679 
//  680     // reset the header buffer
//  681     memset(header_buf, 0, header_buf_len);
        MOVS     R2,#+0
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  682     
//  683     client_data->response_content_len = -1;
        MOV      R0,#-1
        STR      R0,[R6, #+8]
        ADR.N    R1,??DataTable131  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R4
//  684 
//  685     char *crlf_ptr = strstr(data, "\r\n");
          CFI FunCall strstr
        BL       strstr
        MOVS     R7,R0
//  686     if (crlf_ptr == NULL) {
        LDR.W    R8,??DataTable136
        ADR.W    R9,`httpclient_response_parse::__FUNCTION__`
        BNE.N    ??httpclient_response_parse_0
//  687         ERR("\r\n not found");
        ADR.W    R0,?_63
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+687
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  688         return HTTPCLIENT_ERROR_PRTCL;
        MVN      R0,#+3
        B.N      ??httpclient_response_parse_1
//  689     }
??httpclient_response_parse_0:
        SUB      R10,R7,R4
//  690 
//  691     crlf_pos = crlf_ptr - data;
//  692     data[crlf_pos] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R4, R10]
//  693 
//  694     /* Parse HTTP response */
//  695     if ( sscanf(data, "HTTP/%*d.%*d %d %*[^\r\n]", &(client->response_code)) != 1 ) {
        LDR      R0,[SP, #+40]
        ADD      R2,R0,#+8
        ADR.W    R1,?_64
        MOV      R0,R4
          CFI FunCall sscanf
        BL       sscanf
        CMP      R0,#+1
        BEQ.N    ??httpclient_response_parse_2
//  696         /* Cannot match string, error */
//  697         ERR("Not a correct HTTP answer : %s", data);
        STR      R4,[SP, #+4]
        ADR.W    R0,?_65
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+697
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
//  698         return HTTPCLIENT_ERROR_PRTCL;
        MVN      R0,#+3
        B.N      ??httpclient_response_parse_1
//  699     }
//  700 
//  701     if ( (client->response_code < 200) || (client->response_code >= 400) ) {
??httpclient_response_parse_2:
        LDR      R0,[SP, #+40]
        LDR      R0,[R0, #+8]
        SUB      R1,R0,#+200
        CMP      R1,#+200
        BCC.N    ??httpclient_response_parse_3
//  702         /* Did not return a 2xx code; TODO fetch headers/(&data?) anyway and implement a mean of writing/reading headers */
//  703         WARN("Response code %d", client->response_code);
        STR      R0,[SP, #+4]
        ADR.W    R0,?_66
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+703
        MOV      R1,R9
        MOV      R0,R8
        LDR      R7,[R8, #+8]
          CFI FunCall
        BLX      R7
//  704     }
//  705 
//  706     DBG("Reading headers%s", data);
??httpclient_response_parse_3:
        STR      R4,[SP, #+4]
        ADR.W    R0,?_67
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+706
        MOV      R1,R9
        MOV      R0,R8
        LDR      R7,[R8, #+8]
          CFI FunCall
        BLX      R7
//  707 
//  708     memmove(data, &data[crlf_pos + 2], len - (crlf_pos + 2) + 1); /* Be sure to move NULL-terminating char as well */
        SUB      R5,R5,R10
        SUBS     R2,R5,#+1
        ADD      R0,R4,R10
        ADDS     R1,R0,#+2
        MOV      R0,R4
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  709     len -= (crlf_pos + 2);
        SUBS     R5,R5,#+2
//  710 
//  711     client_data->is_chunked = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
        B.N      ??httpclient_response_parse_4
//  712 
//  713     /* Now get headers */
//  714     while ( true ) {
//  715         char *colon_ptr, *key_ptr, *value_ptr;
//  716         int key_len, value_len;
//  717         
//  718         crlf_ptr = strstr(data, "\r\n");
//  719         if (crlf_ptr == NULL) {
//  720             if ( len < HTTPCLIENT_CHUNK_SIZE - 1 ) {
//  721                 int new_trf_len, ret;
//  722                 ret = httpclient_recv(client, data + len, 1, HTTPCLIENT_CHUNK_SIZE - len - 1, &new_trf_len);
//  723                 len += new_trf_len;
//  724                 data[len] = '\0';
//  725                 DBG("Read %d chars; In buf: [%s]", new_trf_len, data);
//  726                 if (ret == HTTPCLIENT_ERROR_CONN) {
//  727                     return ret;
//  728                 } else {
//  729                     continue;
//  730                 }
//  731             } else {
//  732                 DBG("header len > chunksize");
//  733                 return HTTPCLIENT_ERROR;
//  734             }
//  735         }
//  736 
//  737         crlf_pos = crlf_ptr - data;        
//  738         if (crlf_pos == 0) { /* End of headers */
//  739             memmove(data, &data[2], len - 2 + 1); /* Be sure to move NULL-terminating char as well */
//  740             len -= 2;
//  741             break;
//  742         }
//  743         
//  744         colon_ptr = strstr(data, ": ");        
//  745         if (colon_ptr) {             
//  746             if (header_buf_len >= crlf_pos + 2) {
//  747                 /* copy response header to caller buffer */
//  748                 memcpy(header_buf, data, crlf_pos + 2);                                
//  749                 header_buf += crlf_pos + 2;
//  750                 header_buf_len -= crlf_pos + 2;
//  751             }
//  752             
//  753             key_len = colon_ptr - data;
//  754             value_len = crlf_ptr - colon_ptr - strlen(": ");            
//  755             key_ptr = data;
//  756             value_ptr = colon_ptr + strlen(": ");
//  757 
//  758             DBG("Read header : %.*s: %.*s", key_len, key_ptr, value_len, value_ptr); 
//  759             if (0 == strncasecmp(key_ptr, "Content-Length", key_len)) {
//  760                 sscanf(value_ptr, "%d[^\r]", &(client_data->response_content_len));                
//  761                 client_data->retrieve_len = client_data->response_content_len;
//  762             } else if (0 == strncasecmp(key_ptr, "Transfer-Encoding", key_len)) {
??httpclient_response_parse_5:
        LDR      R2,[SP, #+28]
        ADR.W    R1,?_74
        MOV      R0,R4
          CFI FunCall strncasecmp
        BL       strncasecmp
        CMP      R0,#+0
        BNE.N    ??httpclient_response_parse_6
//  763                 if (0 == strncasecmp(value_ptr, "Chunked", value_len)) {
        LDR      R2,[SP, #+32]
        ADR.W    R1,?_75
        ADD      R0,R11,#+2
          CFI FunCall strncasecmp
        BL       strncasecmp
        CMP      R0,#+0
        BNE.N    ??httpclient_response_parse_6
//  764                     client_data->is_chunked = true;
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  765                     client_data->response_content_len = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+8]
//  766                     client_data->retrieve_len = 0;
        STR      R0,[R6, #+4]
//  767                 }
//  768             } 
//  769            
//  770             memmove(data, &data[crlf_pos + 2], len - (crlf_pos + 2) + 1); /* Be sure to move NULL-terminating char as well */
??httpclient_response_parse_6:
        SUB      R5,R5,R10
        SUBS     R2,R5,#+1
        ADD      R0,R4,R10
        ADDS     R1,R0,#+2
        MOV      R0,R4
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  771             len -= (crlf_pos + 2);
        SUBS     R5,R5,#+2
??httpclient_response_parse_4:
        ADR.N    R1,??DataTable131  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        MOVS     R7,R0
        BNE.N    ??httpclient_response_parse_7
        CMP      R5,#+510
        BGT.N    ??httpclient_response_parse_8
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVW     R0,#+511
        SUBS     R3,R0,R5
        MOVS     R2,#+1
        ADDS     R1,R4,R5
        LDR      R0,[SP, #+40]
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        ADDS     R5,R0,R5
        MOVS     R0,#+0
        STRB     R0,[R4, R5]
        STR      R4,[SP, #+8]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_68
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+725
        MOV      R1,R9
        MOV      R0,R8
        LDR      R12,[R8, #+8]
          CFI FunCall
        BLX      R12
        CMN      R7,#+1
        BNE.N    ??httpclient_response_parse_4
        MOV      R0,#-1
        B.N      ??httpclient_response_parse_1
??httpclient_response_parse_8:
        ADR.W    R0,?_69
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+732
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        MVN      R0,#+2
        B.N      ??httpclient_response_parse_1
??httpclient_response_parse_7:
        SUBS     R10,R7,R4
        BNE.N    ??httpclient_response_parse_9
        SUBS     R2,R5,#+1
        ADDS     R1,R4,#+2
        MOV      R0,R4
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  772         } else {
//  773             ERR("Could not parse header");
//  774             return HTTPCLIENT_ERROR;
//  775         }
//  776     }
//  777 
//  778     return httpclient_retrieve_content(client, data, len, client_data);
        MOV      R3,R6
        SUBS     R2,R5,#+2
        MOV      R1,R4
        LDR      R0,[SP, #+40]
          CFI FunCall httpclient_retrieve_content
        BL       httpclient_retrieve_content
        B.N      ??httpclient_response_parse_1
??httpclient_response_parse_9:
        ADR.N    R1,??DataTable134  ;; 0x3A, 0x20, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall strstr
        BL       strstr
        MOV      R11,R0
        CMP      R11,#+0
        BEQ.N    ??httpclient_response_parse_10
        ADD      R2,R10,#+2
        LDR      R0,[SP, #+24]
        CMP      R0,R2
        BLT.N    ??httpclient_response_parse_11
        MOV      R1,R4
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        LDR      R0,[SP, #+20]
        ADD      R0,R0,R10
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+24]
        SUB      R0,R0,R10
        SUBS     R0,R0,#+2
        STR      R0,[SP, #+24]
??httpclient_response_parse_11:
        SUB      R0,R11,R4
        STR      R0,[SP, #+28]
        SUB      R0,R7,R11
        SUBS     R0,R0,#+2
        STR      R0,[SP, #+32]
        ADD      R0,R11,#+2
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+12]
        STR      R4,[SP, #+8]
        LDR      R0,[SP, #+28]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_71
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+758
        MOV      R1,R9
        MOV      R0,R8
        LDR      R7,[R8, #+8]
          CFI FunCall
        BLX      R7
        LDR      R2,[SP, #+28]
        ADR.W    R1,?_72
        MOV      R0,R4
          CFI FunCall strncasecmp
        BL       strncasecmp
        CMP      R0,#+0
        BNE.W    ??httpclient_response_parse_5
        ADD      R2,R6,#+8
        ADR.W    R1,?_73
        ADD      R0,R11,#+2
          CFI FunCall sscanf
        BL       sscanf
        LDR      R0,[R6, #+8]
        STR      R0,[R6, #+4]
        B.N      ??httpclient_response_parse_6
??httpclient_response_parse_10:
        ADR.W    R0,?_76
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+773
        MOV      R1,R9
        MOV      R0,R8
        LDR      R4,[R8, #+8]
          CFI FunCall
        BLX      R4
        MVN      R0,#+2
??httpclient_response_parse_1:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  779 }
          CFI EndBlock cfiBlock14
//  780 
//  781 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function httpclient_connect
        THUMB
//  782 HTTPCLIENT_RESULT httpclient_connect(httpclient_t *client, char *url)
//  783 {
httpclient_connect:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+348
          CFI CFA R13+368
        MOV      R4,R0
        MOV      R5,R1
//  784     int ret = HTTPCLIENT_ERROR_CONN;
//  785     char host[HTTPCLIENT_MAX_HOST_LEN] = {0};
        ADD      R0,SP,#+280
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  786     char scheme[8] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOV      R2,R1
        STRD     R1,R2,[R0, #+0]
//  787     char path[HTTPCLIENT_MAX_URL_LEN] = {0};
        ADD      R0,SP,#+24
        MOV      R1,#+256
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  788     
//  789     /* First we need to parse the url (http[s]://host[:port][/[path]]) */
//  790     int res = httpclient_parse_url(url, scheme, sizeof(scheme), host, sizeof(host), &(client->remote_port), path, sizeof(path));
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+8]
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+280
        MOVS     R2,#+8
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall httpclient_parse_url
        BL       httpclient_parse_url
        MOVS     R6,R0
//  791     if (res != HTTPCLIENT_OK) {
        BEQ.N    ??httpclient_connect_0
//  792         ERR("httpclient_parse_url returned %d", res);
        LDR.N    R5,??DataTable136
        STR      R6,[SP, #+4]
        ADR.W    R0,?_28
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+792
        ADR.W    R1,`httpclient_connect::__FUNCTION__`
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  793         return (HTTPCLIENT_RESULT)res;
        MOV      R0,R6
        SXTB     R0,R0
        B.N      ??httpclient_connect_1
//  794     }
//  795 
//  796     // http or https
//  797     if (strcmp(scheme, "https") == 0) 
??httpclient_connect_0:
        LDR.W    R1,??DataTable137
        ADD      R0,SP,#+16
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??httpclient_connect_2
//  798         client->is_http = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
        B.N      ??httpclient_connect_3
//  799     else if (strcmp(scheme, "http") == 0)
??httpclient_connect_2:
        ADR.W    R1,?_81
        ADD      R0,SP,#+16
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??httpclient_connect_3
//  800         client->is_http = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
//  801 
//  802     // default http 80 port, https 443 port
//  803     if (client->remote_port == 0)
??httpclient_connect_3:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??httpclient_connect_4
//  804         if (client->is_http) 
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??httpclient_connect_5
//  805             client->remote_port = HTTP_PORT;
        MOVS     R0,#+80
        STR      R0,[R4, #+4]
        B.N      ??httpclient_connect_4
//  806         else 
//  807             client->remote_port = HTTPS_PORT;
??httpclient_connect_5:
        MOVW     R0,#+443
        STR      R0,[R4, #+4]
//  808         
//  809     DBG("http?:%d, port:%d, host:%s", client->is_http, client->remote_port, host);
??httpclient_connect_4:
        LDR.N    R5,??DataTable136
        ADR.W    R6,`httpclient_connect::__FUNCTION__`
        ADD      R0,SP,#+280
        STR      R0,[SP, #+12]
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+8]
        LDRB     R0,[R4, #+24]
        STR      R0,[SP, #+4]
        ADR.W    R0,?_82
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+809
        MOV      R1,R6
        MOV      R0,R5
        LDR      R7,[R5, #+8]
          CFI FunCall
        BLX      R7
//  810 
//  811     client->socket = -1;
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  812     if (client->is_http) 
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        ADD      R1,SP,#+280
        MOV      R0,R4
        BEQ.N    ??httpclient_connect_6
//  813         ret = httpclient_conn(client, host);
          CFI FunCall httpclient_conn
        BL       httpclient_conn
        MOV      R7,R0
        B.N      ??httpclient_connect_7
//  814 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  815     else {
//  816         ret = httpclient_ssl_conn(client, host);
??httpclient_connect_6:
          CFI FunCall httpclient_ssl_conn
        BL       httpclient_ssl_conn
        MOVS     R7,R0
//  817         if (0 == ret) {            
        BNE.N    ??httpclient_connect_7
//  818             httpclient_ssl_t *ssl = (httpclient_ssl_t *)client->ssl;
//  819             client->socket = ssl->net_ctx.fd;
        LDR      R0,[R4, #+52]
        LDR      R0,[R0, #+184]
        STR      R0,[R4, #+0]
//  820         }
//  821     }
//  822 #endif
//  823 
//  824     DBG("httpclient_connect() result:%d, client:%p", ret, client);
??httpclient_connect_7:
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R0,?_83
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+824
        MOV      R1,R6
        MOV      R0,R5
        LDR      R4,[R5, #+8]
          CFI FunCall
        BLX      R4
//  825     return (HTTPCLIENT_RESULT)ret;
        MOV      R0,R7
        SXTB     R0,R0
??httpclient_connect_1:
        ADD      SP,SP,#+348
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  826 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable131:
        DC8      0x0D, 0x0A, 0x00, 0x00
//  827 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function httpclient_send_request
        THUMB
//  828 HTTPCLIENT_RESULT httpclient_send_request(httpclient_t *client, char *url, int method, httpclient_data_t *client_data)
//  829 {
httpclient_send_request:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  830     int ret = HTTPCLIENT_ERROR_CONN;
//  831 
//  832     if (client->socket < 0) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??httpclient_send_request_0
//  833         return (HTTPCLIENT_RESULT)ret;
        MOV      R0,#-1
        POP      {R1-R7,PC}
//  834     }
//  835 
//  836     ret = httpclient_send_header(client, url, method, client_data);
??httpclient_send_request_0:
        MOV      R0,R4
          CFI FunCall httpclient_send_header
        BL       httpclient_send_header
        MOVS     R7,R0
//  837     if (ret != 0) {
        BEQ.N    ??httpclient_send_request_1
//  838         return (HTTPCLIENT_RESULT)ret;
        SXTB     R0,R0
        POP      {R1-R7,PC}
//  839     }
//  840 
//  841     if (method == HTTPCLIENT_POST || method == HTTPCLIENT_PUT) {
??httpclient_send_request_1:
        CMP      R5,#+1
        BEQ.N    ??httpclient_send_request_2
        CMP      R5,#+2
        BNE.N    ??httpclient_send_request_3
//  842         ret = httpclient_send_userdata(client, client_data);
??httpclient_send_request_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall httpclient_send_userdata
        BL       httpclient_send_userdata
        MOV      R7,R0
//  843     }
//  844    
//  845     DBG("httpclient_send_request() result:%d, client:%p", ret, client);
??httpclient_send_request_3:
        LDR.N    R0,??DataTable136
        STR      R4,[SP, #+8]
        STR      R7,[SP, #+4]
        ADR.W    R1,?_84
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+845
        ADR.W    R1,`httpclient_send_request::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  846     return (HTTPCLIENT_RESULT)ret;
        MOV      R0,R7
        SXTB     R0,R0
        POP      {R1-R7,PC}       ;; return
//  847 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable132:
        DC32     ?_28
//  848 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function httpclient_recv_response
        THUMB
//  849 HTTPCLIENT_RESULT httpclient_recv_response(httpclient_t *client, httpclient_data_t *client_data)
//  850 {
httpclient_recv_response:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+528
          CFI CFA R13+544
        MOV      R4,R0
        MOV      R5,R1
//  851     int reclen = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  852     int ret = HTTPCLIENT_ERROR_CONN;
//  853     // TODO: header format:  name + value must not bigger than HTTPCLIENT_CHUNK_SIZE.
//  854     char buf[HTTPCLIENT_CHUNK_SIZE] = {0}; // char buf[HTTPCLIENT_CHUNK_SIZE*2] = {0};
        ADD      R0,SP,#+16
        MOV      R1,#+512
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  855 
//  856     if (client->socket < 0) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BPL.N    ??httpclient_recv_response_0
//  857         return (HTTPCLIENT_RESULT)ret;
        MOV      R0,#-1
        B.N      ??httpclient_recv_response_1
//  858     }
//  859 
//  860     if (client_data->is_more) {
??httpclient_recv_response_0:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??httpclient_recv_response_2
//  861         client_data->response_buf[0] = '\0';
        MOVS     R0,#+0
        LDR      R1,[R5, #+32]
        STRB     R0,[R1, #+0]
//  862         ret = httpclient_retrieve_content(client, buf, reclen, client_data);
        MOV      R3,R5
        LDR      R2,[SP, #+12]
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall httpclient_retrieve_content
        BL       httpclient_retrieve_content
        MOV      R6,R0
        B.N      ??httpclient_recv_response_3
//  863     } else {
//  864         ret = httpclient_recv(client, buf, 1, HTTPCLIENT_CHUNK_SIZE - 1, &reclen);
??httpclient_recv_response_2:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOVW     R3,#+511
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall httpclient_recv
        BL       httpclient_recv
        MOVS     R6,R0
//  865         if (ret != 0) {
        BEQ.N    ??httpclient_recv_response_4
//  866             return (HTTPCLIENT_RESULT)ret;
        SXTB     R0,R0
        B.N      ??httpclient_recv_response_1
//  867         }
//  868 
//  869         buf[reclen] = '\0';
??httpclient_recv_response_4:
        MOVS     R0,#+0
        ADD      R1,SP,#+16
        LDR      R2,[SP, #+12]
        STRB     R0,[R1, R2]
//  870 
//  871         if (reclen) {
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??httpclient_recv_response_3
//  872             DBG("reclen:%d, buf:%s", reclen, buf);
        LDR.N    R0,??DataTable136
        STR      R1,[SP, #+8]
        LDR      R1,[SP, #+12]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_86
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+872
        ADR.W    R1,`httpclient_recv_response::__FUNCTION__`
        LDR      R6,[R0, #+8]
          CFI FunCall
        BLX      R6
//  873             ret = httpclient_response_parse(client, buf, reclen, client_data);
        MOV      R3,R5
        LDR      R2,[SP, #+12]
        ADD      R1,SP,#+16
        MOV      R0,R4
          CFI FunCall httpclient_response_parse
        BL       httpclient_response_parse
        MOV      R6,R0
//  874         }
//  875     }
//  876 
//  877     DBG("httpclient_recv_response() result:%d, client:%p", ret, client);
??httpclient_recv_response_3:
        LDR.N    R0,??DataTable136
        STR      R4,[SP, #+8]
        STR      R6,[SP, #+4]
        ADR.W    R1,?_87
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+877
        ADR.W    R1,`httpclient_recv_response::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  878     return (HTTPCLIENT_RESULT)ret;
        MOV      R0,R6
        SXTB     R0,R0
??httpclient_recv_response_1:
        ADD      SP,SP,#+528
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  879 }
          CFI EndBlock cfiBlock17
//  880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function httpclient_close
        THUMB
//  881 void httpclient_close(httpclient_t *client)
//  882 {
httpclient_close:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
//  883     if (client->is_http) {
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??httpclient_close_0
//  884         if (client->socket >= 0)
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??httpclient_close_1
//  885             close(client->socket);
          CFI FunCall lwip_close
        BL       lwip_close
        B.N      ??httpclient_close_1
//  886     }
//  887 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  888     else 
//  889         httpclient_ssl_close(client);
??httpclient_close_0:
        MOV      R0,R4
          CFI FunCall httpclient_ssl_close
        BL       httpclient_ssl_close
//  890 #endif
//  891 
//  892     client->socket = -1;
??httpclient_close_1:
        MOV      R0,#-1
        STR      R0,[R4, #+0]
//  893     DBG("httpclient_close() client:%p", client);
        LDR.N    R0,??DataTable136
        STR      R4,[SP, #+4]
        ADR.W    R1,?_88
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+893
        ADR.W    R1,`httpclient_close::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  894 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable134:
        DC8      0x3A, 0x20, 0x00, 0x00
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function httpclient_get_response_code
          CFI NoCalls
        THUMB
//  896 int httpclient_get_response_code(httpclient_t *client)
//  897 {
//  898     return client->response_code;
httpclient_get_response_code:
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
//  899 }
          CFI EndBlock cfiBlock19
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function httpclient_common
        THUMB
//  901 static HTTPCLIENT_RESULT httpclient_common(httpclient_t *client, char *url, int method, httpclient_data_t *client_data)
//  902 {
httpclient_common:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  903     HTTPCLIENT_RESULT ret = HTTPCLIENT_ERROR_CONN;
//  904 
//  905     ret = httpclient_connect(client, url);
          CFI FunCall httpclient_connect
        BL       httpclient_connect
        MOV      R8,R0
//  906 
//  907     if (!ret) {
        CMP      R0,#+0
        BNE.N    ??httpclient_common_0
//  908         ret = httpclient_send_request(client, url, method, client_data);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall httpclient_send_request
        BL       httpclient_send_request
        MOV      R8,R0
//  909 
//  910         if (!ret) {
        CMP      R0,#+0
        BNE.N    ??httpclient_common_0
//  911             ret = httpclient_recv_response(client, client_data);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall httpclient_recv_response
        BL       httpclient_recv_response
        MOV      R8,R0
//  912         }
//  913     }
//  914 
//  915     httpclient_close(client);
??httpclient_common_0:
        MOV      R0,R4
          CFI FunCall httpclient_close
        BL       httpclient_close
//  916 
//  917     return ret;
        MOV      R0,R8
        POP      {R4-R8,PC}       ;; return
//  918 }
          CFI EndBlock cfiBlock20
//  919 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function httpclient_get
        THUMB
//  920 HTTPCLIENT_RESULT httpclient_get(httpclient_t *client, char *url, httpclient_data_t *client_data)
//  921 {
//  922     return httpclient_common(client, url, HTTPCLIENT_GET, client_data);
httpclient_get:
        MOV      R3,R2
        MOVS     R2,#+0
          CFI FunCall httpclient_common
        B.N      httpclient_common
//  923 }
          CFI EndBlock cfiBlock21
//  924 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function httpclient_post
        THUMB
//  925 HTTPCLIENT_RESULT httpclient_post(httpclient_t *client, char *url, httpclient_data_t *client_data)
//  926 {
//  927     return httpclient_common(client, url, HTTPCLIENT_POST, client_data);
httpclient_post:
        MOV      R3,R2
        MOVS     R2,#+1
          CFI FunCall httpclient_common
        B.N      httpclient_common
//  928 }
          CFI EndBlock cfiBlock22
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function httpclient_put
        THUMB
//  930 HTTPCLIENT_RESULT httpclient_put(httpclient_t *client, char *url, httpclient_data_t *client_data)
//  931 {
//  932     return httpclient_common(client, url, HTTPCLIENT_PUT, client_data);
httpclient_put:
        MOV      R3,R2
        MOVS     R2,#+2
          CFI FunCall httpclient_common
        B.N      httpclient_common
//  933 }
          CFI EndBlock cfiBlock23
//  934 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function httpclient_delete
        THUMB
//  935 HTTPCLIENT_RESULT httpclient_delete(httpclient_t *client, char *url, httpclient_data_t *client_data)
//  936 {
//  937     return httpclient_common(client, url, HTTPCLIENT_DELETE, client_data);
httpclient_delete:
        MOV      R3,R2
        MOVS     R2,#+3
          CFI FunCall httpclient_common
        B.N      httpclient_common
//  938 }
          CFI EndBlock cfiBlock24
//  939 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function httpclient_get_response_header_value
        THUMB
//  940 int httpclient_get_response_header_value(char *header_buf, char *name, int *val_pos, int *val_len)
//  941 {    
httpclient_get_response_header_value:
        PUSH     {R1,R4-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//  942     char *data = header_buf;
        MOVS     R7,R4
//  943     char *crlf_ptr, *colon_ptr, *key_ptr, *value_ptr;
//  944     int key_len, value_len;
//  945 
//  946     if (header_buf == NULL || name == NULL || val_pos == NULL  || val_len == NULL )
        BEQ.N    ??httpclient_get_response_header_value_0
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??httpclient_get_response_header_value_0
        CMP      R5,#+0
        BEQ.N    ??httpclient_get_response_header_value_0
        CMP      R6,#+0
        BNE.N    ??httpclient_get_response_header_value_1
//  947         return -1;
//  948     
//  949     while (true) {
//  950         crlf_ptr = strstr(data, "\r\n");
//  951         colon_ptr = strstr(data, ": ");        
//  952         if (colon_ptr) {                         
//  953             key_len = colon_ptr - data;
//  954             value_len = crlf_ptr - colon_ptr - strlen(": ");            
//  955             key_ptr = data;
//  956             value_ptr = colon_ptr + strlen(": ");
//  957             
//  958             DBG("Response header: %.*s: %.*s", key_len, key_ptr, value_len, value_ptr);
//  959             if (0 == strncasecmp(key_ptr, name, key_len)) {
//  960                 *val_pos = value_ptr - header_buf;
//  961                 *val_len = value_len;
//  962                 return 0;
//  963             } else {                 
//  964                 data = crlf_ptr + 2;
//  965                 continue;
//  966             }
//  967         } else 
//  968             return -1;
??httpclient_get_response_header_value_0:
        MOV      R0,#-1
??httpclient_get_response_header_value_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+64
??httpclient_get_response_header_value_3:
        ADD      R7,R8,#+2
??httpclient_get_response_header_value_1:
        ADR.N    R1,??DataTable136_1  ;; 0x0D, 0x0A, 0x00, 0x00
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        MOV      R8,R0
        ADR.N    R1,??DataTable136_2  ;; 0x3A, 0x20, 0x00, 0x00
        MOV      R0,R7
          CFI FunCall strstr
        BL       strstr
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??httpclient_get_response_header_value_0
        SUB      R10,R9,R7
        SUB      R0,R8,R9
        SUB      R11,R0,#+2
        LDR.N    R0,??DataTable136
        ADD      R1,R9,#+2
        STR      R1,[SP, #+16]
        STR      R11,[SP, #+12]
        STR      R7,[SP, #+8]
        STR      R10,[SP, #+4]
        ADR.W    R1,?_89
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+958
        ADR.W    R1,`httpclient_get_response_header_value::__FUNCTION__`
        LDR      R12,[R0, #+8]
          CFI FunCall
        BLX      R12
        MOV      R2,R10
        LDR      R1,[SP, #+24]
        MOV      R0,R7
          CFI FunCall strncasecmp
        BL       strncasecmp
        CMP      R0,#+0
        BNE.N    ??httpclient_get_response_header_value_3
        ADD      R0,R9,#+2
        SUBS     R0,R0,R4
        STR      R0,[R5, #+0]
        STR      R11,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??httpclient_get_response_header_value_2
//  969             
//  970     }
//  971 }
          CFI EndBlock cfiBlock25
//  972 
//  973 #ifdef MTK_HTTPCLIENT_SSL_ENABLE
//  974 #if 1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function httpclient_ssl_nonblock_recv
        THUMB
//  975 static int httpclient_ssl_nonblock_recv( void *ctx, unsigned char *buf, size_t len )
//  976 {
httpclient_ssl_nonblock_recv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  977     int ret;
//  978     int fd = ((mbedtls_net_context *) ctx)->fd;
        LDR      R0,[R0, #+0]
//  979     if ( fd < 0 ) {
        CMP      R0,#+0
        BPL.N    ??httpclient_ssl_nonblock_recv_0
//  980         return ( MBEDTLS_ERR_NET_INVALID_CONTEXT );
        MVN      R0,#+68
        POP      {R4,PC}
//  981     }
//  982 
//  983     ret = (int) recv( fd, buf, len, MSG_DONTWAIT );
??httpclient_ssl_nonblock_recv_0:
        MOVS     R3,#+8
          CFI FunCall lwip_recv
        BL       lwip_recv
        MOVS     R4,R0
//  984 
//  985     if ( ret < 0 ) {
        BPL.N    ??httpclient_ssl_nonblock_recv_1
//  986 #if ( defined(_WIN32) || defined(_WIN32_WCE) ) && !defined(EFIX64) && \ 
//  987     !defined(EFI32)
//  988         if ( WSAGetLastError() == WSAECONNRESET ) {
//  989             return ( MBEDTLS_ERR_NET_CONN_RESET );
//  990         }
//  991 #else
//  992         if ( errno == EPIPE || errno == ECONNRESET ) {
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+32
        BEQ.N    ??httpclient_ssl_nonblock_recv_2
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+104
        BNE.N    ??httpclient_ssl_nonblock_recv_3
//  993             return ( MBEDTLS_ERR_NET_CONN_RESET );
??httpclient_ssl_nonblock_recv_2:
        MVN      R0,#+79
        POP      {R4,PC}
//  994         }
//  995 
//  996         if ( errno == EINTR ) {
??httpclient_ssl_nonblock_recv_3:
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??httpclient_ssl_nonblock_recv_4
//  997             return ( MBEDTLS_ERR_SSL_WANT_READ );
        LDR.W    R0,??DataTable138_1  ;; 0xffff9700
        POP      {R4,PC}
//  998         }
//  999 #endif
// 1000         if (ret == -1 && errno == EWOULDBLOCK) {
??httpclient_ssl_nonblock_recv_4:
        CMN      R4,#+1
        BNE.N    ??httpclient_ssl_nonblock_recv_5
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BEQ.N    ??httpclient_ssl_nonblock_recv_1
// 1001             return ret;
// 1002         }
// 1003         return ( MBEDTLS_ERR_NET_RECV_FAILED );
??httpclient_ssl_nonblock_recv_5:
        MVN      R0,#+75
        POP      {R4,PC}
// 1004     }
// 1005 
// 1006     return ( ret );
??httpclient_ssl_nonblock_recv_1:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
// 1007 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136:
        DC32     log_control_block_httpclient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_1:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_2:
        DC8      0x3A, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_3:
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable136_4:
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_recv::__FUNCTION__[16]
`httpclient_recv::__FUNCTION__`:
        DC8 "httpclient_recv"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_42:
        DC8 "[HTTPClient]: recv [blocking] return:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_43:
        DC8 "[HTTPClient]: recv [not blocking] return:%d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_44:
        DC8 "[HTTPClient]: recv [not blocking] EWOULDBLOCK"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_49:
        DC8 "[HTTPClient]: Read %d bytes"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_45:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 72H, 65H, 61H, 64H, 20H, 5BH
        DC8 62H, 6CH, 6FH, 63H, 6BH, 69H, 6EH, 67H
        DC8 5DH, 20H, 72H, 65H, 74H, 75H, 72H, 6EH
        DC8 3AH, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_48:
        DC8 "[HTTPClient]: Connection error (recv returned %d)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_46:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 72H, 65H, 61H, 64H, 20H, 5BH
        DC8 6EH, 6FH, 74H, 20H, 62H, 6CH, 6FH, 63H
        DC8 6BH, 69H, 6EH, 67H, 5DH, 20H, 72H, 65H
        DC8 74H, 75H, 72H, 6EH, 3AH, 25H, 64H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_47:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 72H, 65H, 61H, 64H, 20H, 5BH
        DC8 6EH, 6FH, 74H, 20H, 62H, 6CH, 6FH, 63H
        DC8 6BH, 69H, 6EH, 67H, 5DH, 20H, 45H, 57H
        DC8 4FH, 55H, 4CH, 44H, 42H, 4CH, 4FH, 43H
        DC8 4BH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_retrieve_content::__FUNCTION__[28]
`httpclient_retrieve_content::__FUNCTION__`:
        DC8 "httpclient_retrieve_content"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_50:
        DC8 "[HTTPClient]: Receiving data:%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_51:
        DC8 "[HTTPClient]: data len: %d %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_52:
        DC8 "[HTTPClient]: ret == HTTPCLIENT_ERROR_CONN"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_53:
        DC8 "[HTTPClient]: no more len == 0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_54:
        DC8 "[HTTPClient]: len: %d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_56:
        DC8 "[HTTPClient]: Could not read chunk length"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_57:
        DC8 "[HTTPClient]: no more (last chunk)"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_58:
        DC8 "[HTTPClient]: Retrieving %d bytes, len:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_59:
        DC8 "[HTTPClient]: readLen %d, len:%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_60:
        DC8 "[HTTPClient]: memmove %d %d %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_61:
        DC8 "[HTTPClient]: Format error, %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_62:
        DC8 "[HTTPClient]: no more(content-length)"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_response_parse::__FUNCTION__[26]
`httpclient_response_parse::__FUNCTION__`:
        DC8 "httpclient_response_parse"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_63:
        DC8 "[HTTPClient]: \015\012 not found"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_64:
        DC8 "HTTP/%*d.%*d %d %*[^\015\012]"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_65:
        DC8 "[HTTPClient]: Not a correct HTTP answer : %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_66:
        DC8 "[HTTPClient]: Response code %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_67:
        DC8 "[HTTPClient]: Reading headers%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_74:
        DC8 "Transfer-Encoding"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_75:
        DC8 "Chunked"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_68:
        DC8 "[HTTPClient]: Read %d chars; In buf: [%s]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_69:
        DC8 "[HTTPClient]: header len > chunksize"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_71:
        DC8 "[HTTPClient]: Read header : %.*s: %.*s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_72:
        DC8 "Content-Length"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_73:
        DC8 "%d[^\015]"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_76:
        DC8 "[HTTPClient]: Could not parse header"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "[HTTPClient]: httpclient_parse_url returned %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_81:
        DC8 "http"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_connect::__FUNCTION__[19]
`httpclient_connect::__FUNCTION__`:
        DC8 "httpclient_connect"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_82:
        DC8 "[HTTPClient]: http?:%d, port:%d, host:%s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_83:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 68H, 74H
        DC8 74H, 70H, 63H, 6CH, 69H, 65H, 6EH, 74H
        DC8 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H, 74H
        DC8 28H, 29H, 20H, 72H, 65H, 73H, 75H, 6CH
        DC8 74H, 3AH, 25H, 64H, 2CH, 20H, 63H, 6CH
        DC8 69H, 65H, 6EH, 74H, 3AH, 25H, 70H, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_84:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 68H, 74H
        DC8 74H, 70H, 63H, 6CH, 69H, 65H, 6EH, 74H
        DC8 5FH, 73H, 65H, 6EH, 64H, 5FH, 72H, 65H
        DC8 71H, 75H, 65H, 73H, 74H, 28H, 29H, 20H
        DC8 72H, 65H, 73H, 75H, 6CH, 74H, 3AH, 25H
        DC8 64H, 2CH, 20H, 63H, 6CH, 69H, 65H, 6EH
        DC8 74H, 3AH, 25H, 70H, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_send_request::__FUNCTION__[24]
`httpclient_send_request::__FUNCTION__`:
        DC8 "httpclient_send_request"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_86:
        DC8 "[HTTPClient]: reclen:%d, buf:%s"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_87:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 68H, 74H
        DC8 74H, 70H, 63H, 6CH, 69H, 65H, 6EH, 74H
        DC8 5FH, 72H, 65H, 63H, 76H, 5FH, 72H, 65H
        DC8 73H, 70H, 6FH, 6EH, 73H, 65H, 28H, 29H
        DC8 20H, 72H, 65H, 73H, 75H, 6CH, 74H, 3AH
        DC8 25H, 64H, 2CH, 20H, 63H, 6CH, 69H, 65H
        DC8 6EH, 74H, 3AH, 25H, 70H, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_recv_response::__FUNCTION__[25]
`httpclient_recv_response::__FUNCTION__`:
        DC8 "httpclient_recv_response"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_88:
        DC8 "[HTTPClient]: httpclient_close() client:%p"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_close::__FUNCTION__[17]
`httpclient_close::__FUNCTION__`:
        DC8 "httpclient_close"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_89:
        DC8 "[HTTPClient]: Response header: %.*s: %.*s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_get_response_header_value::__FUNCTION__[37]
`httpclient_get_response_header_value::__FUNCTION__`:
        DC8 "httpclient_get_response_header_value"
        DC8 0, 0, 0
// 1008 #endif
// 1009 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function httpclient_debug
        THUMB
// 1010 static void httpclient_debug( void *ctx, int level, const char *file, int line, const char *str )
// 1011 {
httpclient_debug:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1012     // printf("%s\n", str);    
// 1013     DBG("%s", str);
        LDR.W    R0,??DataTable138_2
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+4]
        ADR.W    R1,?_90
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1013
        ADR.W    R1,`httpclient_debug::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
// 1014 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable137:
        DC32     ?_80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_debug::__FUNCTION__[17]
`httpclient_debug::__FUNCTION__`:
        DC8 "httpclient_debug"
        DC8 0, 0, 0
// 1015 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function httpclient_ssl_send_all
        THUMB
// 1016 static int httpclient_ssl_send_all(mbedtls_ssl_context *ssl, const char *data, size_t length)
// 1017 {
httpclient_ssl_send_all:
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
// 1018     size_t written_len = 0;
        MOVS     R7,#+0
        B.N      ??httpclient_ssl_send_all_0
// 1019 
// 1020     while (written_len < length) {
// 1021         int ret = mbedtls_ssl_write(ssl, (unsigned char *)(data + written_len), (length - written_len));
// 1022         if (ret > 0) {
// 1023             written_len += ret;
??httpclient_ssl_send_all_1:
        ADDS     R7,R0,R7
// 1024             continue;
// 1025         } else if (ret == 0) {
??httpclient_ssl_send_all_0:
        CMP      R7,R6
        BCS.N    ??httpclient_ssl_send_all_2
        SUBS     R2,R6,R7
        ADDS     R1,R5,R7
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_write
        BL       mbedtls_ssl_write
        CMP      R0,#+1
        BGE.N    ??httpclient_ssl_send_all_1
        CMP      R0,#+0
        BNE.N    ??httpclient_ssl_send_all_3
// 1026             return written_len;
        MOV      R0,R7
        POP      {R1,R4-R7,PC}
// 1027         } else {
// 1028             return -1; /* Connnection error */
??httpclient_ssl_send_all_3:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
// 1029         }
// 1030     }
// 1031 
// 1032     return written_len;
??httpclient_ssl_send_all_2:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
// 1033 }
          CFI EndBlock cfiBlock28
// 1034 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function httpclient_ssl_conn
        THUMB
// 1035 static int httpclient_ssl_conn(httpclient_t *client, char *host)
// 1036 {
httpclient_ssl_conn:
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
        SUB      SP,SP,#+540
          CFI CFA R13+576
        MOV      R4,R0
        MOV      R5,R1
// 1037     int authmode = MBEDTLS_SSL_VERIFY_NONE;
        MOVS     R6,#+0
// 1038     const char *pers = "https";
// 1039     int value, ret = 0; 
// 1040     uint32_t flags;
// 1041     char port[10] = {0};
        ADD      R0,SP,#+12
        MOV      R1,R6
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
// 1042     httpclient_ssl_t *ssl;
// 1043     
// 1044     client->ssl = pvPortMalloc(sizeof(httpclient_ssl_t));
        MOV      R0,#+1904
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc
        STR      R0,[R4, #+52]
// 1045     if (!client->ssl) {
        CMP      R0,#+0
        BNE.N    ??httpclient_ssl_conn_0
// 1046         DBG("Memory malloc error.");
        LDR.N    R4,??DataTable138_2
        ADR.W    R0,?_92
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOVW     R2,#+1046
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1047         ret = -1;
        MOV      R11,#-1
// 1048         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1049     }
// 1050     ssl = (httpclient_ssl_t *)client->ssl;
??httpclient_ssl_conn_0:
        MOV      R7,R0
// 1051     
// 1052     if (client->server_cert)
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_2
// 1053         authmode = MBEDTLS_SSL_VERIFY_REQUIRED;
        MOVS     R6,#+2
// 1054     
// 1055     /*
// 1056      * Initialize the RNG and the session data
// 1057      */
// 1058 #if defined(MBEDTLS_DEBUG_C)
// 1059     mbedtls_debug_set_threshold(DEBUG_LEVEL);
??httpclient_ssl_conn_2:
        MOVS     R0,#+2
          CFI FunCall mbedtls_debug_set_threshold
        BL       mbedtls_debug_set_threshold
        ADD      R0,R7,#+184
// 1060 #endif
// 1061     mbedtls_net_init(&ssl->net_ctx);
          CFI FunCall mbedtls_net_init
        BL       mbedtls_net_init
// 1062     mbedtls_ssl_init(&ssl->ssl_ctx);
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_init
        BL       mbedtls_ssl_init
// 1063     mbedtls_ssl_config_init(&ssl->ssl_conf);
        ADD      R8,R7,#+188
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_config_init
        BL       mbedtls_ssl_config_init
        MOV      R0,#+1280
        ADD      R0,R7,R0
// 1064     mbedtls_x509_crt_init(&ssl->cacert);
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
        ADDW     R0,R7,#+1588
// 1065     mbedtls_x509_crt_init(&ssl->clicert);
          CFI FunCall mbedtls_x509_crt_init
        BL       mbedtls_x509_crt_init
// 1066     mbedtls_pk_init(&ssl->pkey);
        MOV      R0,#+1896
        ADD      R9,R7,R0
        MOV      R0,R9
          CFI FunCall mbedtls_pk_init
        BL       mbedtls_pk_init
// 1067     mbedtls_ctr_drbg_init(&ssl->ctr_drbg);
        MOV      R0,#+936
        ADD      R10,R7,R0
        MOV      R0,R10
          CFI FunCall mbedtls_ctr_drbg_init
        BL       mbedtls_ctr_drbg_init
// 1068     mbedtls_entropy_init(&ssl->entropy);    
        MOV      R0,#+304
        ADD      R11,R7,R0
        MOV      R0,R11
          CFI FunCall mbedtls_entropy_init
        BL       mbedtls_entropy_init
// 1069     if ((value = mbedtls_ctr_drbg_seed(&ssl->ctr_drbg,
// 1070                                mbedtls_entropy_func, 
// 1071                                &ssl->entropy,
// 1072                                (const unsigned char*)pers,
// 1073                                strlen(pers))) != 0) {       
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        ADR.W    R3,?_80
        MOV      R2,R11
        LDR.N    R1,??DataTable138_3
        MOV      R0,R10
          CFI FunCall mbedtls_ctr_drbg_seed
        BL       mbedtls_ctr_drbg_seed
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_3
// 1074         DBG("mbedtls_ctr_drbg_seed() failed, value:-0x%x.", -value);
        LDR.N    R4,??DataTable138_2
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_93
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1074
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1075         ret = -1;
        MOV      R11,#-1
// 1076         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1077     }
// 1078 
// 1079     /*
// 1080     * Load the Client certificate
// 1081     */
// 1082     if (client->client_cert && client->client_pk) {
??httpclient_ssl_conn_3:
        LDR      R1,[R4, #+32]
        CMP      R1,#+0
        BEQ.N    ??httpclient_ssl_conn_4
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_4
// 1083         ret = mbedtls_x509_crt_parse(&ssl->clicert, (const unsigned char *)client->client_cert, client->client_cert_len);        
        LDR      R2,[R4, #+44]
        ADDW     R0,R7,#+1588
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        MOV      R11,R0
// 1084         if (ret < 0) {
        CMP      R11,#+0
        BPL.N    ??httpclient_ssl_conn_5
// 1085             DBG("Loading cli_cert failed! mbedtls_x509_crt_parse returned -0x%x.", -ret);
        LDR.N    R4,??DataTable138_2
        RSB      R0,R11,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_94
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1085
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1086             goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1087         }
// 1088     
// 1089         ret = mbedtls_pk_parse_key(&ssl->pkey, (const unsigned char *)client->client_pk, client->client_pk_len, NULL, 0);                 
??httpclient_ssl_conn_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR      R2,[R4, #+48]
        LDR      R1,[R4, #+36]
        MOV      R0,R9
          CFI FunCall mbedtls_pk_parse_key
        BL       mbedtls_pk_parse_key
        MOV      R11,R0
// 1090         if (ret != 0) {
        CMP      R11,#+0
        BEQ.N    ??httpclient_ssl_conn_4
// 1091             DBG("failed! mbedtls_pk_parse_key returned -0x%x.", -ret);
        LDR.N    R4,??DataTable138_2
        RSB      R0,R11,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_95
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1091
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1092             goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1093         }
// 1094     }
// 1095     
// 1096     /*
// 1097     * Load the trusted CA
// 1098     */    
// 1099     /* cert_len passed in is gotten from sizeof not strlen */
// 1100     if (client->server_cert && ((value = mbedtls_x509_crt_parse(&ssl->cacert,
// 1101                                         (const unsigned char *)client->server_cert,
// 1102                                         client->server_cert_len)) < 0)) {
??httpclient_ssl_conn_4:
        LDR      R1,[R4, #+28]
        CMP      R1,#+0
        BEQ.N    ??httpclient_ssl_conn_6
        LDR      R2,[R4, #+40]
        MOV      R0,#+1280
        ADD      R0,R7,R0
          CFI FunCall mbedtls_x509_crt_parse
        BL       mbedtls_x509_crt_parse
        CMP      R0,#+0
        BPL.N    ??httpclient_ssl_conn_6
// 1103         DBG("mbedtls_x509_crt_parse() failed, value:-0x%x.", -value);
        LDR.N    R4,??DataTable138_2
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_96
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1103
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1104         ret = -1;
        MOV      R11,#-1
// 1105         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1106     }
// 1107 
// 1108     /*
// 1109      * Start the connection
// 1110      */
// 1111     snprintf(port, sizeof(port), "%d", client->remote_port) ;
??httpclient_ssl_conn_6:
        LDR      R3,[R4, #+4]
        ADR.N    R2,??DataTable138  ;; 0x25, 0x64, 0x00, 0x00
        MOVS     R1,#+10
        ADD      R0,SP,#+12
          CFI FunCall snprintf
        BL       snprintf
// 1112     if ((ret = mbedtls_net_connect(&ssl->net_ctx, host, port, MBEDTLS_NET_PROTO_TCP)) != 0) {
        MOVS     R3,#+0
        ADD      R2,SP,#+12
        MOV      R1,R5
        ADD      R0,R7,#+184
          CFI FunCall mbedtls_net_connect
        BL       mbedtls_net_connect
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_7
// 1113         DBG("failed! mbedtls_net_connect returned %d, port:%s.", ret, port);
        LDR.N    R4,??DataTable138_2
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        STR      R11,[SP, #+4]
        ADR.W    R0,?_97
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1113
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1114         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1115     }   
// 1116 
// 1117     /*
// 1118      * Setup stuff
// 1119      */
// 1120     if ((value = mbedtls_ssl_config_defaults(&ssl->ssl_conf,
// 1121                                            MBEDTLS_SSL_IS_CLIENT,
// 1122                                            MBEDTLS_SSL_TRANSPORT_STREAM,
// 1123                                            MBEDTLS_SSL_PRESET_DEFAULT)) != 0) {        
??httpclient_ssl_conn_7:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_config_defaults
        BL       mbedtls_ssl_config_defaults
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_8
// 1124         DBG("mbedtls_ssl_config_defaults() failed, value:-0x%x.", -value);
        LDR.N    R4,??DataTable138_2
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_98
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1124
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1125         ret = -1;
        MOV      R11,#-1
// 1126         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1127     }
// 1128 
// 1129     // TODO: add customerization encryption algorithm
// 1130     memcpy(&ssl->profile, ssl->ssl_conf.cert_profile, sizeof(mbedtls_x509_crt_profile));    
??httpclient_ssl_conn_8:
        MOV      R0,#+1264
        ADDS     R5,R7,R0
        MOVS     R2,#+16
        LDR      R1,[R7, #+256]
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1131     ssl->profile.allowed_mds = ssl->profile.allowed_mds | MBEDTLS_X509_ID_FLAG(MBEDTLS_MD_MD5);
        LDR      R0,[R7, #+1264]
        ORR      R0,R0,#0x4
        STR      R0,[R7, #+1264]
// 1132     mbedtls_ssl_conf_cert_profile(&ssl->ssl_conf, &ssl->profile);
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_cert_profile
        BL       mbedtls_ssl_conf_cert_profile
// 1133     
// 1134     mbedtls_ssl_conf_authmode(&ssl->ssl_conf, authmode);
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_authmode
        BL       mbedtls_ssl_conf_authmode
// 1135     mbedtls_ssl_conf_ca_chain(&ssl->ssl_conf, &ssl->cacert, NULL);
        MOVS     R2,#+0
        MOV      R0,#+1280
        ADDS     R1,R7,R0
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_ca_chain
        BL       mbedtls_ssl_conf_ca_chain
// 1136 
// 1137     if (client->client_cert && (ret = mbedtls_ssl_conf_own_cert(&ssl->ssl_conf, &ssl->clicert, &ssl->pkey)) != 0) {
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_9
        MOV      R2,R9
        ADDW     R1,R7,#+1588
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_own_cert
        BL       mbedtls_ssl_conf_own_cert
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_9
// 1138         DBG(" failed! mbedtls_ssl_conf_own_cert returned %d.", ret );
        LDR.N    R4,??DataTable138_2
        STR      R11,[SP, #+4]
        ADR.W    R0,?_99
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1138
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1139         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1140     }
// 1141 
// 1142     mbedtls_ssl_conf_rng(&ssl->ssl_conf, mbedtls_ctr_drbg_random, &ssl->ctr_drbg);
??httpclient_ssl_conn_9:
        MOV      R2,R10
        LDR.N    R1,??DataTable138_4
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_rng
        BL       mbedtls_ssl_conf_rng
// 1143     mbedtls_ssl_conf_dbg(&ssl->ssl_conf, httpclient_debug, NULL);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable138_5
        MOV      R0,R8
          CFI FunCall mbedtls_ssl_conf_dbg
        BL       mbedtls_ssl_conf_dbg
// 1144 
// 1145     if ((value = mbedtls_ssl_setup(&ssl->ssl_ctx, &ssl->ssl_conf)) != 0) {
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_setup
        BL       mbedtls_ssl_setup
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_10
// 1146         DBG("mbedtls_ssl_setup() failed, value:-0x%x.", -value);
        LDR.N    R4,??DataTable138_2
        RSBS     R0,R0,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_100
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1146
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1147         ret = -1;
        MOV      R11,#-1
// 1148         goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1149     }   
// 1150 
// 1151     mbedtls_ssl_set_bio(&ssl->ssl_ctx, &ssl->net_ctx, mbedtls_net_send, mbedtls_net_recv, NULL);    
??httpclient_ssl_conn_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable138_6
        LDR.N    R2,??DataTable138_7
        ADD      R1,R7,#+184
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_set_bio
        BL       mbedtls_ssl_set_bio
// 1152     
// 1153     /*
// 1154     * Handshake
// 1155     */
// 1156     while ((ret = mbedtls_ssl_handshake(&ssl->ssl_ctx)) != 0) {
??httpclient_ssl_conn_11:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_handshake
        BL       mbedtls_ssl_handshake
        MOV      R11,R0
        CMP      R0,#+0
        BEQ.N    ??httpclient_ssl_conn_12
// 1157         if (ret != MBEDTLS_ERR_SSL_WANT_READ && ret != MBEDTLS_ERR_SSL_WANT_WRITE) {      
        CMN      R11,#+26880
        BEQ.N    ??httpclient_ssl_conn_11
        CMN      R11,#+26752
        BEQ.N    ??httpclient_ssl_conn_11
// 1158             DBG("mbedtls_ssl_handshake() failed, ret:-0x%x.", -ret);
        LDR.N    R4,??DataTable138_2
        RSB      R0,R11,#+0
        STR      R0,[SP, #+4]
        ADR.W    R0,?_101
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1158
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1159             ret = -1;
        MOV      R11,#-1
// 1160             goto exit;
        B.N      ??httpclient_ssl_conn_1
// 1161         }
// 1162     }
// 1163         
// 1164     /*
// 1165      * Verify the server certificate
// 1166      */
// 1167     /* In real life, we would have used MBEDTLS_SSL_VERIFY_REQUIRED so that the
// 1168         * handshake would not succeed if the peer's cert is bad.  Even if we used
// 1169         * MBEDTLS_SSL_VERIFY_OPTIONAL, we would bail out here if ret != 0 */
// 1170     if ((flags = mbedtls_ssl_get_verify_result(&ssl->ssl_ctx)) != 0) {
??httpclient_ssl_conn_12:
        MOV      R0,R7
          CFI FunCall mbedtls_ssl_get_verify_result
        BL       mbedtls_ssl_get_verify_result
        MOVS     R6,R0
        LDR.N    R4,??DataTable138_2
        LDR      R7,[R4, #+8]
        ADR.W    R5,`httpclient_ssl_conn::__FUNCTION__`
        BEQ.N    ??httpclient_ssl_conn_13
// 1171         char vrfy_buf[512];
// 1172         DBG("svr_cert varification failed.");
        ADR.W    R0,?_102
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1172
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
// 1173         mbedtls_x509_crt_verify_info(vrfy_buf, sizeof(vrfy_buf), "  ! ", flags);
        MOV      R3,R6
        ADR.W    R2,?_103
        MOV      R1,#+512
        ADD      R0,SP,#+24
          CFI FunCall mbedtls_x509_crt_verify_info
        BL       mbedtls_x509_crt_verify_info
// 1174         DBG("%s", vrfy_buf);
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        ADR.W    R0,?_90
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1174
        MOV      R1,R5
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        B.N      ??httpclient_ssl_conn_1
// 1175     }
// 1176     else
// 1177         DBG("svr_cert varification ok."); 
??httpclient_ssl_conn_13:
        ADR.W    R0,?_104
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1177
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R7
// 1178     
// 1179 exit:
// 1180     DBG("ret=%d.", ret);
??httpclient_ssl_conn_1:
        LDR.N    R4,??DataTable138_2
        STR      R11,[SP, #+4]
        ADR.W    R0,?_105
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVW     R2,#+1180
        ADR.W    R1,`httpclient_ssl_conn::__FUNCTION__`
        MOV      R0,R4
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
// 1181     return ret;
        MOV      R0,R11
        ADD      SP,SP,#+540
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1182 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_1:
        DC32     0xffff9700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_2:
        DC32     log_control_block_httpclient

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_3:
        DC32     mbedtls_entropy_func

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_4:
        DC32     mbedtls_ctr_drbg_random

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_5:
        DC32     httpclient_debug

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_6:
        DC32     mbedtls_net_recv

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable138_7:
        DC32     mbedtls_net_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_92:
        DC8 "[HTTPClient]: Memory malloc error."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_90:
        DC8 "[HTTPClient]: %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const httpclient_ssl_conn::__FUNCTION__[20]
`httpclient_ssl_conn::__FUNCTION__`:
        DC8 "httpclient_ssl_conn"
// 1183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function httpclient_ssl_close
        THUMB
// 1184 static int httpclient_ssl_close(httpclient_t *client)
// 1185 {
httpclient_ssl_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1186     httpclient_ssl_t *ssl = (httpclient_ssl_t *)client->ssl;
        LDR      R4,[R0, #+52]
// 1187     client->client_cert = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
// 1188     client->server_cert = NULL;
        STR      R1,[R0, #+28]
// 1189     client->client_pk = NULL;
        STR      R1,[R0, #+36]
// 1190 
// 1191     if (!ssl)
        CMP      R4,#+0
        BNE.N    ??httpclient_ssl_close_0
// 1192         return -1;
        MOV      R0,#-1
        POP      {R4,PC}
// 1193     
// 1194     mbedtls_ssl_close_notify(&ssl->ssl_ctx);
??httpclient_ssl_close_0:
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_close_notify
        BL       mbedtls_ssl_close_notify
// 1195     mbedtls_net_free(&ssl->net_ctx);
        ADD      R0,R4,#+184
          CFI FunCall mbedtls_net_free
        BL       mbedtls_net_free
// 1196     mbedtls_x509_crt_free(&ssl->cacert);
        MOV      R0,#+1280
        ADD      R0,R4,R0
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1197     mbedtls_x509_crt_free(&ssl->clicert);
        ADDW     R0,R4,#+1588
          CFI FunCall mbedtls_x509_crt_free
        BL       mbedtls_x509_crt_free
// 1198     mbedtls_pk_free(&ssl->pkey);
        MOV      R0,#+1896
        ADD      R0,R4,R0
          CFI FunCall mbedtls_pk_free
        BL       mbedtls_pk_free
// 1199     mbedtls_ssl_free(&ssl->ssl_ctx);    
        MOV      R0,R4
          CFI FunCall mbedtls_ssl_free
        BL       mbedtls_ssl_free
// 1200     mbedtls_ssl_config_free(&ssl->ssl_conf);
        ADD      R0,R4,#+188
          CFI FunCall mbedtls_ssl_config_free
        BL       mbedtls_ssl_config_free
// 1201     mbedtls_ctr_drbg_free(&ssl->ctr_drbg);
        MOV      R0,#+936
        ADD      R0,R4,R0
          CFI FunCall mbedtls_ctr_drbg_free
        BL       mbedtls_ctr_drbg_free
// 1202     mbedtls_entropy_free(&ssl->entropy);               
        MOV      R0,#+304
        ADD      R0,R4,R0
          CFI FunCall mbedtls_entropy_free
        BL       mbedtls_entropy_free
// 1203     
// 1204     vPortFree(ssl);       
        MOV      R0,R4
          CFI FunCall vPortFree
        BL       vPortFree
// 1205     return 0;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1206 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_80:
        DC8 "https"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_93:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 63H, 74H
        DC8 72H, 5FH, 64H, 72H, 62H, 67H, 5FH, 73H
        DC8 65H, 65H, 64H, 28H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 2CH, 20H, 76H, 61H
        DC8 6CH, 75H, 65H, 3AH, 2DH, 30H, 78H, 25H
        DC8 78H, 2EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_94:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 4CH, 6FH
        DC8 61H, 64H, 69H, 6EH, 67H, 20H, 63H, 6CH
        DC8 69H, 5FH, 63H, 65H, 72H, 74H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 21H, 20H, 6DH
        DC8 62H, 65H, 64H, 74H, 6CH, 73H, 5FH, 78H
        DC8 35H, 30H, 39H, 5FH, 63H, 72H, 74H, 5FH
        DC8 70H, 61H, 72H, 73H, 65H, 20H, 72H, 65H
        DC8 74H, 75H, 72H, 6EH, 65H, 64H, 20H, 2DH
        DC8 30H, 78H, 25H, 78H, 2EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_95:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 21H, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 70H, 6BH
        DC8 5FH, 70H, 61H, 72H, 73H, 65H, 5FH, 6BH
        DC8 65H, 79H, 20H, 72H, 65H, 74H, 75H, 72H
        DC8 6EH, 65H, 64H, 20H, 2DH, 30H, 78H, 25H
        DC8 78H, 2EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_96:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 78H, 35H
        DC8 30H, 39H, 5FH, 63H, 72H, 74H, 5FH, 70H
        DC8 61H, 72H, 73H, 65H, 28H, 29H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 2CH, 20H, 76H
        DC8 61H, 6CH, 75H, 65H, 3AH, 2DH, 30H, 78H
        DC8 25H, 78H, 2EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_97:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 21H, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 6EH, 65H
        DC8 74H, 5FH, 63H, 6FH, 6EH, 6EH, 65H, 63H
        DC8 74H, 20H, 72H, 65H, 74H, 75H, 72H, 6EH
        DC8 65H, 64H, 20H, 25H, 64H, 2CH, 20H, 70H
        DC8 6FH, 72H, 74H, 3AH, 25H, 73H, 2EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_98:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 63H, 6FH, 6EH, 66H, 69H, 67H
        DC8 5FH, 64H, 65H, 66H, 61H, 75H, 6CH, 74H
        DC8 73H, 28H, 29H, 20H, 66H, 61H, 69H, 6CH
        DC8 65H, 64H, 2CH, 20H, 76H, 61H, 6CH, 75H
        DC8 65H, 3AH, 2DH, 30H, 78H, 25H, 78H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_99:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 20H, 66H
        DC8 61H, 69H, 6CH, 65H, 64H, 21H, 20H, 6DH
        DC8 62H, 65H, 64H, 74H, 6CH, 73H, 5FH, 73H
        DC8 73H, 6CH, 5FH, 63H, 6FH, 6EH, 66H, 5FH
        DC8 6FH, 77H, 6EH, 5FH, 63H, 65H, 72H, 74H
        DC8 20H, 72H, 65H, 74H, 75H, 72H, 6EH, 65H
        DC8 64H, 20H, 25H, 64H, 2EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_100:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 73H, 65H, 74H, 75H, 70H, 28H
        DC8 29H, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 2CH, 20H, 76H, 61H, 6CH, 75H, 65H, 3AH
        DC8 2DH, 30H, 78H, 25H, 78H, 2EH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_101:
        DC8 5BH, 48H, 54H, 54H, 50H, 43H, 6CH, 69H
        DC8 65H, 6EH, 74H, 5DH, 3AH, 20H, 6DH, 62H
        DC8 65H, 64H, 74H, 6CH, 73H, 5FH, 73H, 73H
        DC8 6CH, 5FH, 68H, 61H, 6EH, 64H, 73H, 68H
        DC8 61H, 6BH, 65H, 28H, 29H, 20H, 66H, 61H
        DC8 69H, 6CH, 65H, 64H, 2CH, 20H, 72H, 65H
        DC8 74H, 3AH, 2DH, 30H, 78H, 25H, 78H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_102:
        DC8 "[HTTPClient]: svr_cert varification failed."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_103:
        DC8 "  ! "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_104:
        DC8 "[HTTPClient]: svr_cert varification ok."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_105:
        DC8 "[HTTPClient]: ret=%d."
        DC8 0, 0

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
        DC8 "httpclient"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_5:
        DC8 "://"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_8:
        DC8 "%hu"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_17:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_18:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_19:
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
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_20:
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
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_21:
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
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_22:
        DC8 "GET"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_24:
        DC8 "PUT"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
?_27:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_33:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_55:
        DC8 "%x"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_70:
        DC8 ": "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_77:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_78:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_79:
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
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_85:
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
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_91:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1207 #endif
// 1208 
// 
//    16 bytes in section .data
// 2 261 bytes in section .rodata
// 9 712 bytes in section .text
// 
// 9 704 bytes of CODE  memory (+ 8 bytes shared)
// 2 261 bytes of CONST memory
//    16 bytes of DATA  memory
//
//Errors: none
//Warnings: 4

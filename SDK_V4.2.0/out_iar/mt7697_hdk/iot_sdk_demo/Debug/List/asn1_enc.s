///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:34:43
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_enc.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_enc.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\asn1_enc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\asn1_enc.c
//    1 /**
//    2  * @file
//    3  * Abstract Syntax Notation One (ISO 8824, 8825) encoding
//    4  *
//    5  * @todo not optimised (yet), favor correctness over speed, favor speed over size
//    6  */
//    7 
//    8 /*
//    9  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
//   10  * All rights reserved.
//   11  *
//   12  * Redistribution and use in source and binary forms, with or without modification,
//   13  * are permitted provided that the following conditions are met:
//   14  *
//   15  * 1. Redistributions of source code must retain the above copyright notice,
//   16  *    this list of conditions and the following disclaimer.
//   17  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   18  *    this list of conditions and the following disclaimer in the documentation
//   19  *    and/or other materials provided with the distribution.
//   20  * 3. The name of the author may not be used to endorse or promote products
//   21  *    derived from this software without specific prior written permission.
//   22  *
//   23  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   24  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   25  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   26  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   27  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   28  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   29  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   30  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   31  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   32  * OF SUCH DAMAGE.
//   33  *
//   34  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   35  */
//   36 
//   37 #include "lwip/opt.h"
//   38 
//   39 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   40 
//   41 #include "lwip/snmp_asn1.h"
//   42 
//   43 /**
//   44  * Returns octet count for length.
//   45  *
//   46  * @param length
//   47  * @param octets_needed points to the return value
//   48  */
//   49 void
//   50 snmp_asn1_enc_length_cnt(u16_t length, u8_t *octets_needed)
//   51 {
//   52   if (length < 0x80U)
//   53   {
//   54     *octets_needed = 1;
//   55   }
//   56   else if (length < 0x100U)
//   57   {
//   58     *octets_needed = 2;
//   59   }
//   60   else
//   61   {
//   62     *octets_needed = 3;
//   63   }
//   64 }
//   65 
//   66 /**
//   67  * Returns octet count for an u32_t.
//   68  *
//   69  * @param value
//   70  * @param octets_needed points to the return value
//   71  *
//   72  * @note ASN coded integers are _always_ signed. E.g. +0xFFFF is coded
//   73  * as 0x00,0xFF,0xFF. Note the leading sign octet. A positive value
//   74  * of 0xFFFFFFFF is preceded with 0x00 and the length is 5 octets!!
//   75  */
//   76 void
//   77 snmp_asn1_enc_u32t_cnt(u32_t value, u16_t *octets_needed)
//   78 {
//   79   if (value < 0x80UL)
//   80   {
//   81     *octets_needed = 1;
//   82   }
//   83   else if (value < 0x8000UL)
//   84   {
//   85     *octets_needed = 2;
//   86   }
//   87   else if (value < 0x800000UL)
//   88   {
//   89     *octets_needed = 3;
//   90   }
//   91   else if (value < 0x80000000UL)
//   92   {
//   93     *octets_needed = 4;
//   94   }
//   95   else
//   96   {
//   97     *octets_needed = 5;
//   98   }
//   99 }
//  100 
//  101 /**
//  102  * Returns octet count for an s32_t.
//  103  *
//  104  * @param value
//  105  * @param octets_needed points to the return value
//  106  *
//  107  * @note ASN coded integers are _always_ signed.
//  108  */
//  109 void
//  110 snmp_asn1_enc_s32t_cnt(s32_t value, u16_t *octets_needed)
//  111 {
//  112   if (value < 0)
//  113   {
//  114     value = ~value;
//  115   }
//  116   if (value < 0x80L)
//  117   {
//  118     *octets_needed = 1;
//  119   }
//  120   else if (value < 0x8000L)
//  121   {
//  122     *octets_needed = 2;
//  123   }
//  124   else if (value < 0x800000L)
//  125   {
//  126     *octets_needed = 3;
//  127   }
//  128   else
//  129   {
//  130     *octets_needed = 4;
//  131   }
//  132 }
//  133 
//  134 /**
//  135  * Returns octet count for an object identifier.
//  136  *
//  137  * @param ident_len object identifier array length
//  138  * @param ident points to object identifier array
//  139  * @param octets_needed points to the return value
//  140  */
//  141 void
//  142 snmp_asn1_enc_oid_cnt(u16_t ident_len, const s32_t *ident, u16_t *octets_needed)
//  143 {
//  144   s32_t sub_id;
//  145   u8_t cnt;
//  146 
//  147   cnt = 0;
//  148   if (ident_len > 1)
//  149   {
//  150     /* compressed prefix in one octet */
//  151     cnt++;
//  152     ident_len -= 2;
//  153     ident += 2;
//  154   }
//  155   while(ident_len > 0)
//  156   {
//  157     ident_len--;
//  158     sub_id = *ident;
//  159 
//  160     sub_id >>= 7;
//  161     cnt++;
//  162     while(sub_id > 0)
//  163     {
//  164       sub_id >>= 7;
//  165       cnt++;
//  166     }
//  167     ident++;
//  168   }
//  169   *octets_needed = cnt;
//  170 }
//  171 
//  172 /**
//  173  * Encodes ASN type field into a pbuf chained ASN1 msg.
//  174  *
//  175  * @param p points to output pbuf to encode value into
//  176  * @param ofs points to the offset within the pbuf chain
//  177  * @param type input ASN1 type
//  178  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  179  */
//  180 err_t
//  181 snmp_asn1_enc_type(struct pbuf *p, u16_t ofs, u8_t type)
//  182 {
//  183   u16_t plen, base;
//  184   u8_t *msg_ptr;
//  185 
//  186   plen = 0;
//  187   while (p != NULL)
//  188   {
//  189     base = plen;
//  190     plen += p->len;
//  191     if (ofs < plen)
//  192     {
//  193       msg_ptr = (u8_t*)p->payload;
//  194       msg_ptr += ofs - base;
//  195       *msg_ptr = type;
//  196       return ERR_OK;
//  197     }
//  198     p = p->next;
//  199   }
//  200   /* p == NULL, ofs >= plen */
//  201   return ERR_ARG;
//  202 }
//  203 
//  204 /**
//  205  * Encodes host order length field into a pbuf chained ASN1 msg.
//  206  *
//  207  * @param p points to output pbuf to encode length into
//  208  * @param ofs points to the offset within the pbuf chain
//  209  * @param length is the host order length to be encoded
//  210  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  211  */
//  212 err_t
//  213 snmp_asn1_enc_length(struct pbuf *p, u16_t ofs, u16_t length)
//  214 {
//  215   u16_t plen, base;
//  216   u8_t *msg_ptr;
//  217 
//  218   plen = 0;
//  219   while (p != NULL)
//  220   {
//  221     base = plen;
//  222     plen += p->len;
//  223     if (ofs < plen)
//  224     {
//  225       msg_ptr = (u8_t*)p->payload;
//  226       msg_ptr += ofs - base;
//  227 
//  228       if (length < 0x80)
//  229       {
//  230         *msg_ptr = (u8_t)length;
//  231         return ERR_OK;
//  232       }
//  233       else if (length < 0x100)
//  234       {
//  235         *msg_ptr = 0x81;
//  236         ofs += 1;
//  237         if (ofs >= plen)
//  238         {
//  239           /* next octet in next pbuf */
//  240           p = p->next;
//  241           if (p == NULL) { return ERR_ARG; }
//  242           msg_ptr = (u8_t*)p->payload;
//  243         }
//  244         else
//  245         {
//  246           /* next octet in same pbuf */
//  247           msg_ptr++;
//  248         }
//  249         *msg_ptr = (u8_t)length;
//  250         return ERR_OK;
//  251       }
//  252       else
//  253       {
//  254         u8_t i;
//  255 
//  256         /* length >= 0x100 && length <= 0xFFFF */
//  257         *msg_ptr = 0x82;
//  258         i = 2;
//  259         while (i > 0)
//  260         {
//  261           i--;
//  262           ofs += 1;
//  263           if (ofs >= plen)
//  264           {
//  265             /* next octet in next pbuf */
//  266             p = p->next;
//  267             if (p == NULL) { return ERR_ARG; }
//  268             msg_ptr = (u8_t*)p->payload;
//  269             plen += p->len;
//  270           }
//  271           else
//  272           {
//  273             /* next octet in same pbuf */
//  274             msg_ptr++;
//  275           }
//  276           if (i == 0)
//  277           {
//  278             /* least significant length octet */
//  279             *msg_ptr = (u8_t)length;
//  280           }
//  281           else
//  282           {
//  283             /* most significant length octet */
//  284             *msg_ptr = (u8_t)(length >> 8);
//  285           }
//  286         }
//  287         return ERR_OK;
//  288       }
//  289     }
//  290     p = p->next;
//  291   }
//  292   /* p == NULL, ofs >= plen */
//  293   return ERR_ARG;
//  294 }
//  295 
//  296 /**
//  297  * Encodes u32_t (counter, gauge, timeticks) into a pbuf chained ASN1 msg.
//  298  *
//  299  * @param p points to output pbuf to encode value into
//  300  * @param ofs points to the offset within the pbuf chain
//  301  * @param octets_needed encoding length (from snmp_asn1_enc_u32t_cnt())
//  302  * @param value is the host order u32_t value to be encoded
//  303  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  304  *
//  305  * @see snmp_asn1_enc_u32t_cnt()
//  306  */
//  307 err_t
//  308 snmp_asn1_enc_u32t(struct pbuf *p, u16_t ofs, u16_t octets_needed, u32_t value)
//  309 {
//  310   u16_t plen, base;
//  311   u8_t *msg_ptr;
//  312 
//  313   plen = 0;
//  314   while (p != NULL)
//  315   {
//  316     base = plen;
//  317     plen += p->len;
//  318     if (ofs < plen)
//  319     {
//  320       msg_ptr = (u8_t*)p->payload;
//  321       msg_ptr += ofs - base;
//  322 
//  323       if (octets_needed == 5)
//  324       {
//  325         /* not enough bits in 'value' add leading 0x00 */
//  326         octets_needed--;
//  327         *msg_ptr = 0x00;
//  328         ofs += 1;
//  329         if (ofs >= plen)
//  330         {
//  331           /* next octet in next pbuf */
//  332           p = p->next;
//  333           if (p == NULL) { return ERR_ARG; }
//  334           msg_ptr = (u8_t*)p->payload;
//  335           plen += p->len;
//  336         }
//  337         else
//  338         {
//  339           /* next octet in same pbuf */
//  340           msg_ptr++;
//  341         }
//  342       }
//  343       while (octets_needed > 1)
//  344       {
//  345         octets_needed--;
//  346         *msg_ptr = (u8_t)(value >> (octets_needed << 3));
//  347         ofs += 1;
//  348         if (ofs >= plen)
//  349         {
//  350           /* next octet in next pbuf */
//  351           p = p->next;
//  352           if (p == NULL) { return ERR_ARG; }
//  353           msg_ptr = (u8_t*)p->payload;
//  354           plen += p->len;
//  355         }
//  356         else
//  357         {
//  358           /* next octet in same pbuf */
//  359           msg_ptr++;
//  360         }
//  361       }
//  362       /* (only) one least significant octet */
//  363       *msg_ptr = (u8_t)value;
//  364       return ERR_OK;
//  365     }
//  366     p = p->next;
//  367   }
//  368   /* p == NULL, ofs >= plen */
//  369   return ERR_ARG;
//  370 }
//  371 
//  372 /**
//  373  * Encodes s32_t integer into a pbuf chained ASN1 msg.
//  374  *
//  375  * @param p points to output pbuf to encode value into
//  376  * @param ofs points to the offset within the pbuf chain
//  377  * @param octets_needed encoding length (from snmp_asn1_enc_s32t_cnt())
//  378  * @param value is the host order s32_t value to be encoded
//  379  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  380  *
//  381  * @see snmp_asn1_enc_s32t_cnt()
//  382  */
//  383 err_t
//  384 snmp_asn1_enc_s32t(struct pbuf *p, u16_t ofs, u16_t octets_needed, s32_t value)
//  385 {
//  386   u16_t plen, base;
//  387   u8_t *msg_ptr;
//  388 
//  389   plen = 0;
//  390   while (p != NULL)
//  391   {
//  392     base = plen;
//  393     plen += p->len;
//  394     if (ofs < plen)
//  395     {
//  396       msg_ptr = (u8_t*)p->payload;
//  397       msg_ptr += ofs - base;
//  398 
//  399       while (octets_needed > 1)
//  400       {
//  401         octets_needed--;
//  402         *msg_ptr = (u8_t)(value >> (octets_needed << 3));
//  403         ofs += 1;
//  404         if (ofs >= plen)
//  405         {
//  406           /* next octet in next pbuf */
//  407           p = p->next;
//  408           if (p == NULL) { return ERR_ARG; }
//  409           msg_ptr = (u8_t*)p->payload;
//  410           plen += p->len;
//  411         }
//  412         else
//  413         {
//  414           /* next octet in same pbuf */
//  415           msg_ptr++;
//  416         }
//  417       }
//  418       /* (only) one least significant octet */
//  419       *msg_ptr = (u8_t)value;
//  420       return ERR_OK;
//  421     }
//  422     p = p->next;
//  423   }
//  424   /* p == NULL, ofs >= plen */
//  425   return ERR_ARG;
//  426 }
//  427 
//  428 /**
//  429  * Encodes object identifier into a pbuf chained ASN1 msg.
//  430  *
//  431  * @param p points to output pbuf to encode oid into
//  432  * @param ofs points to the offset within the pbuf chain
//  433  * @param ident_len object identifier array length
//  434  * @param ident points to object identifier array
//  435  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  436  */
//  437 err_t
//  438 snmp_asn1_enc_oid(struct pbuf *p, u16_t ofs, u16_t ident_len, const s32_t *ident)
//  439 {
//  440   u16_t plen, base;
//  441   u8_t *msg_ptr;
//  442 
//  443   plen = 0;
//  444   while (p != NULL)
//  445   {
//  446     base = plen;
//  447     plen += p->len;
//  448     if (ofs < plen)
//  449     {
//  450       msg_ptr = (u8_t*)p->payload;
//  451       msg_ptr += ofs - base;
//  452 
//  453       if (ident_len > 1)
//  454       {
//  455         if ((ident[0] == 1) && (ident[1] == 3))
//  456         {
//  457           /* compressed (most common) prefix .iso.org */
//  458           *msg_ptr = 0x2b;
//  459         }
//  460         else
//  461         {
//  462           /* calculate prefix */
//  463           *msg_ptr = (u8_t)((ident[0] * 40) + ident[1]);
//  464         }
//  465         ofs += 1;
//  466         if (ofs >= plen)
//  467         {
//  468           /* next octet in next pbuf */
//  469           p = p->next;
//  470           if (p == NULL) { return ERR_ARG; }
//  471           msg_ptr = (u8_t*)p->payload;
//  472           plen += p->len;
//  473         }
//  474         else
//  475         {
//  476           /* next octet in same pbuf */
//  477           msg_ptr++;
//  478         }
//  479         ident_len -= 2;
//  480         ident += 2;
//  481       }
//  482       else
//  483       {
//  484 /* @bug:  allow empty varbinds for symmetry (we must decode them for getnext), allow partial compression??  */
//  485         /* ident_len <= 1, at least we need zeroDotZero (0.0) (ident_len == 2) */
//  486         return ERR_ARG;
//  487       }
//  488       while (ident_len > 0)
//  489       {
//  490         s32_t sub_id;
//  491         u8_t shift, tail;
//  492 
//  493         ident_len--;
//  494         sub_id = *ident;
//  495         tail = 0;
//  496         shift = 28;
//  497         while(shift > 0)
//  498         {
//  499           u8_t code;
//  500 
//  501           code = (u8_t)(sub_id >> shift);
//  502           if ((code != 0) || (tail != 0))
//  503           {
//  504             tail = 1;
//  505             *msg_ptr = code | 0x80;
//  506             ofs += 1;
//  507             if (ofs >= plen)
//  508             {
//  509               /* next octet in next pbuf */
//  510               p = p->next;
//  511               if (p == NULL) { return ERR_ARG; }
//  512               msg_ptr = (u8_t*)p->payload;
//  513               plen += p->len;
//  514             }
//  515             else
//  516             {
//  517               /* next octet in same pbuf */
//  518               msg_ptr++;
//  519             }
//  520           }
//  521           shift -= 7;
//  522         }
//  523         *msg_ptr = (u8_t)sub_id & 0x7F;
//  524         if (ident_len > 0)
//  525         {
//  526           ofs += 1;
//  527           if (ofs >= plen)
//  528           {
//  529             /* next octet in next pbuf */
//  530             p = p->next;
//  531             if (p == NULL) { return ERR_ARG; }
//  532             msg_ptr = (u8_t*)p->payload;
//  533             plen += p->len;
//  534           }
//  535           else
//  536           {
//  537             /* next octet in same pbuf */
//  538             msg_ptr++;
//  539           }
//  540         }
//  541         /* proceed to next sub-identifier */
//  542         ident++;
//  543       }
//  544       return ERR_OK;
//  545     }
//  546     p = p->next;
//  547   }
//  548   /* p == NULL, ofs >= plen */
//  549   return ERR_ARG;
//  550 }
//  551 
//  552 /**
//  553  * Encodes raw data (octet string, opaque) into a pbuf chained ASN1 msg.
//  554  *
//  555  * @param p points to output pbuf to encode raw data into
//  556  * @param ofs points to the offset within the pbuf chain
//  557  * @param raw_len raw data length
//  558  * @param raw points raw data
//  559  * @return ERR_OK if successful, ERR_ARG if we can't (or won't) encode
//  560  */
//  561 err_t
//  562 snmp_asn1_enc_raw(struct pbuf *p, u16_t ofs, u16_t raw_len, const u8_t *raw)
//  563 {
//  564   u16_t plen, base;
//  565   u8_t *msg_ptr;
//  566 
//  567   plen = 0;
//  568   while (p != NULL)
//  569   {
//  570     base = plen;
//  571     plen += p->len;
//  572     if (ofs < plen)
//  573     {
//  574       msg_ptr = (u8_t*)p->payload;
//  575       msg_ptr += ofs - base;
//  576 
//  577       while (raw_len > 1)
//  578       {
//  579         /* copy raw_len - 1 octets */
//  580         raw_len--;
//  581         *msg_ptr = *raw;
//  582         raw++;
//  583         ofs += 1;
//  584         if (ofs >= plen)
//  585         {
//  586           /* next octet in next pbuf */
//  587           p = p->next;
//  588           if (p == NULL) { return ERR_ARG; }
//  589           msg_ptr = (u8_t*)p->payload;
//  590           plen += p->len;
//  591         }
//  592         else
//  593         {
//  594           /* next octet in same pbuf */
//  595           msg_ptr++;
//  596         }
//  597       }
//  598       if (raw_len > 0)
//  599       {
//  600         /* copy last or single octet */
//  601         *msg_ptr = *raw;
//  602       }
//  603       return ERR_OK;
//  604     }
//  605     p = p->next;
//  606   }
//  607   /* p == NULL, ofs >= plen */
//  608   return ERR_ARG;
//  609 }
//  610 
//  611 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none

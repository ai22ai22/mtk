/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

#ifndef MTK_WIFI_CHIP_USE_MT5931
#pragma import(__use_no_semihosting_swi)
#endif

#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
//#include "kal_release.h"          /* Basic data type */
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"

//#include "kal_trace.h"
#if 0
#include "stack_common.h"
#include "stack_msgs.h"
#include "app_ltlcom.h"         /* Task message communiction */
#include "syscomp_config.h"
#include "task_config.h"        /* Task creation */
#include "stacklib.h"           /* Basic type for dll, evshed, stacktimer */
#include "event_shed.h"         /* Event scheduler */
#include "stack_timer.h"        /* Stack timer */
#include "app_buff_alloc.h"
#endif
#include "supc_common.h"

#include "stdarg.h"

#include "config_ssid.h"
#include "wpa.h"

extern kal_uint32 supc_debug_level;
//int wpa_debug_level = supc_debug_level;//MSG_INFO;
int wpa_debug_show_keys = 1;
int wpa_debug_timestamp = 0;

kal_char dbg_msg[1024] = {"[SUPC  ] "};
/*
MSG_MSGDUMP = 1, MSG_DEBUG, MSG_INFO, MSG_WARNING, MSG_ERROR, MSG_STRING, MSG_FUNC, MSG_STAT,
MSG_DBG_SCAN, MSG_DBG_CONN, MSG_DBG_AUTH, MSG_DBG_TIMER


msg_msgdump -- trace_group_1: msg data
msg_debug -- trace_group_2: debug msg
msg_info -- trace_info : normal workflow
msg_warning -- trace_warning
msg_error --- trace_error
msg_string -- trace_info
msg_func -- trace_func :function trace
msg_state -- trace_state : wpa_sm state
msg_dbg_scan -- trace_gp_3
msg_dbg_conn -- trace_gp_4
msg_dbg_auth -- trace_gp_5
msg_dbg_timer -- trace_gp_6

wpa_hexdump_xxx use group_1

*/

//mtk54288 fix build warning
const trace_class_enum level_map_tbl[] = {TRACE_INFO,    /*begin*/
                                          TRACE_GROUP_1,  /* msgdump*/
                                          TRACE_GROUP_2,  /* debug*/
                                          TRACE_INFO,     /* info*/
                                          TRACE_WARNING,  /* warning*/
                                          TRACE_ERROR,    /* error*/
                                          TRACE_INFO,     /* string*/
                                          TRACE_FUNC,     /* func*/
                                          TRACE_STATE,    /* state*/
                                          TRACE_GROUP_3,  /* dbg_scan*/
                                          TRACE_GROUP_4,  /* dbg_conn*/
                                          TRACE_GROUP_5,  /* dbg_auth*/
                                          TRACE_GROUP_6,  /* dbg_timer*/
                                          TRACE_INFO
                                         };    /* total*/

void wpa_printf(kal_uint32 level, const char *fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    vsprintf(dbg_msg + 9, fmt, ap);
    va_end(ap);
    printc(dbg_msg);
    if (level <= MSG_TOTAL)//mtk54288 fix build warning
        ;//     kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP, "%s", dbg_msg);
}
char *print_ssid(kal_uint8 *input_ssid, kal_int16 ssid_len)
{
    static char ssid[32];
    memset(ssid, 0, sizeof(ssid));
    memcpy(ssid, input_ssid, ssid_len);
    return ssid;
}


kal_uint16 wpa_swap_16(unsigned short v)
{
    return ((v & 0xff) << 8) | (v >> 8);
}

kal_uint32 wpa_swap_32(unsigned int v)
{
    return ((v & 0xff) << 24) | ((v & 0xff00) << 8) |
           ((v & 0xff0000) >> 8) | (v >> 24);
}


int hostapd_get_rand(u8 *buf, wpa_size_t len)
{
    kal_uint16 i = 0;

#ifdef _SUPC_UNITTEST_
    for (i = 0; i < len; i++) {
        buf[i] = 0x11;
    }
#else
    for (i = 0; i < len; i++) {
        buf[i] = rand();
    }
#endif
    return 0;

}


void hostapd_hexdump(const char *title, const u8 *buf, wpa_size_t len)
{
    wpa_size_t i;
    wpa_printf(MSG_DEBUG, "%s - hexdump(len=%lu):", title, (unsigned long) len);
    for (i = 0; i < len; i++) {
        wpa_printf(MSG_DEBUG, " %02x", buf[i]);
    }
    wpa_printf(MSG_DEBUG, "\n");
}


static int hex2num(char c)
{
    if (c >= '0' && c <= '9') {
        return c - '0';
    }
    if (c >= 'a' && c <= 'f') {
        return c - 'a' + 10;
    }
    if (c >= 'A' && c <= 'F') {
        return c - 'A' + 10;
    }
    return -1;
}


static int hex2byte(const char *hex)
{
    int a, b;
    a = hex2num(*hex++);
    if (a < 0) {
        return -1;
    }
    b = hex2num(*hex++);
    if (b < 0) {
        return -1;
    }
    return (a << 4) | b;
}


int hwaddr_aton(const char *txt, u8 *addr)
{
    int i;

    for (i = 0; i < 6; i++) {
        int a, b;

        a = hex2num(*txt++);
        if (a < 0) {
            return -1;
        }
        b = hex2num(*txt++);
        if (b < 0) {
            return -1;
        }
        *addr++ = (a << 4) | b;
        if (i < 5 && *txt++ != ':') {
            return -1;
        }
    }

    return 0;
}


int hexstr2bin(const char *hex, u8 *buf, wpa_size_t len)
{
    int i, a;
    const char *ipos = hex;
    u8 *opos = buf;

    for (i = 0; i < len; i++) {
        a = hex2byte(ipos);
        if (a < 0) {
            return -1;
        }
        *opos++ = a;
        ipos += 2;
    }
    return 0;
}


void inc_byte_array(u8 *counter, wpa_size_t len)
{
    int pos = len - 1;
    while (pos >= 0) {
        counter[pos]++;
        if (counter[pos] != 0) {
            break;
        }
        pos--;
    }
}


#define MAX_DUMP_PER_LINE 16

static void _wpa_hexdump(int level, const char *title, const char *buf,
                         wpa_size_t len, int show)
{
    wpa_size_t i;
    kal_char str_buff[MAX_DUMP_PER_LINE * 3 + 1];
    kal_char str_cmt[MAX_DUMP_PER_LINE + 1];
    wpa_size_t base = 0;
    wpa_size_t maxlen = (len > 256) ? 256 : len;
    kal_char hnum = 0, lnum = 0;


//  kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP,"%s - hexdump(len=%d) only dump %d:", title, len, maxlen);
    //kal_mem_set(str_buff, 0, sizeof(str_buff));
    //kal_mem_set(str_cmt, 0, sizeof(str_cmt));

    if (show) {
        while (base + MAX_DUMP_PER_LINE <= maxlen) {
            for (i = 0; i < MAX_DUMP_PER_LINE; i ++) {
                hnum = (*(buf + base + i) & 0xf0) >> 4;
                lnum = (*(buf + base + i) & 0x0f);
                str_buff[i * 3] = (hnum > 9) ? (hnum - 10 + 'A') : hnum + '0';
                str_buff[i * 3 + 1] = (lnum > 9) ? (lnum - 10 + 'A') : lnum + '0';
                str_buff[i * 3 + 2] = ' ';

                if (*(buf + base + i) >= 32 && *(buf + base + i) <= 126) {
                    str_cmt[i] = *(buf + base + i);
                } else {
                    str_cmt[i] = '.';
                }
            }
            str_cmt[MAX_DUMP_PER_LINE] = 0;
            str_buff[MAX_DUMP_PER_LINE * 3] = 0;
//           kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP, " %s -- %s", str_buff, str_cmt);
            base += MAX_DUMP_PER_LINE;
        }
        if (maxlen == base) {
            // dump end
            return;
        }
        kal_mem_set(str_buff, ' ', sizeof(str_buff) - 1);
        kal_mem_set(str_cmt, '.', sizeof(str_cmt) - 1);
        for (i = 0; i < maxlen - base; i ++) {
            hnum = (*(buf + base + i) & 0xf0) >> 4;
            lnum = (*(buf + base + i) & 0x0f);
            str_buff[i * 3] = (hnum > 9) ? (hnum - 10 + 'A') : hnum + '0';
            str_buff[i * 3 + 1] = (lnum > 9) ? (lnum - 10 + 'A') : lnum + '0';
            str_buff[i * 3 + 2] = ' ';

            if (*(buf + base + i) >= 32 && *(buf + base + i) <= 126) {
                str_cmt[i] = *(buf + base + i);
            } else {
                str_cmt[i] = '.';
            }
        }
        str_cmt[MAX_DUMP_PER_LINE] = 0;
        str_buff[MAX_DUMP_PER_LINE * 3] = 0;
//        kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP, " %s -- %s", str_buff, str_cmt);
    } else {
//      kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP, " [REMOVED]");
    }
}

void wpa_hexdump(int level, const char *title,  const char *buf, wpa_size_t len)
{
//  _wpa_hexdump(level, title, buf, len, 1);
}


void wpa_hexdump_key(int level, const char *title, char *buf, wpa_size_t len)
{
    _wpa_hexdump(level, title, buf, len, wpa_debug_show_keys);
}

char *wpa_cipher_txt(int cipher)
{
    switch (cipher) {
        case WPA_CIPHER_NONE:
            return "NONE";
        case WPA_CIPHER_WEP40:
            return "WEP-40";
        case WPA_CIPHER_WEP104:
            return "WEP-104";
        case WPA_CIPHER_TKIP:
            return "TKIP";
        case WPA_CIPHER_CCMP:
            return "CCMP";
        default:
            return "UNKNOWN";
    }
}


static void _wpa_hexdump_ascii(int level, const char *title, const char *buf,
                               wpa_size_t len, int show)
{
    int i, llen;
    const unsigned char *pos = (const unsigned char *)buf;
    const int line_len = 30;
    kal_char str_buff[50];

    if (!show) {
//      kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP,
//            "%s - hexdump_ascii(len=%u): [REMOVED]\n", title, (unsigned long) len);
        return;
    }
//  kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP,
//        "%s - hexdump_ascii(len=%u):\n", title, (unsigned long) len);
    while (len) {
        llen = len > line_len ? line_len : len;
        kal_mem_set(str_buff, 0, 50);
        for (i = 0; i < llen; i++)
            if (isprint(pos[i]))
                ;//         kal_sprintf(&(str_buff[i]), "%c", pos[i]);
            else
                ;//         kal_sprintf(&(str_buff[i]), "_");
//      kal_wap_trace(MAP_MOD_SUPC, DBG_DUMP, "%s", str_buff);
        pos += llen;
        len -= llen;
    }
}


void wpa_hexdump_ascii(int level, const char *title, const char *buf, wpa_size_t len)
{
    _wpa_hexdump_ascii(level, title, buf, len, 1);
}


void wpa_hexdump_ascii_key(int level, const char *title, const char *buf,
                           wpa_size_t len)
{
    _wpa_hexdump_ascii(level, title, buf, len, wpa_debug_show_keys);
}

static __inline int _wpa_snprintf_hex(char *buf, size_t buf_size, const u8 *data,
                                      size_t len, int uppercase)
{
    size_t i;
    char *pos = buf, *end = buf + buf_size;
    int ret;
    if (buf_size == 0) {
        return 0;
    }
    for (i = 0; i < len; i++) {
        ret = snprintf(pos, end - pos, uppercase ? "%02X" : "%02x",
                       data[i]);
        if (ret < 0 || ret >= end - pos) {
            end[-1] = '\0';
            return pos - buf;
        }
        pos += ret;
    }
    end[-1] = '\0';
    return pos - buf;
}

/**
 * wpa_snprintf_hex - Print data as a hex string into a buffer
 * @buf: Memory area to use as the output buffer
 * @buf_size: Maximum buffer size in bytes (should be at least 2 * len + 1)
 * @data: Data to be printed
 * @len: Length of data in bytes
 * Returns: Number of bytes written
 */
int wpa_snprintf_hex(char *buf, size_t buf_size, const u8 *data, size_t len)
{
    return _wpa_snprintf_hex(buf, buf_size, data, len, 0);
}

#ifdef CONFIG_NATIVE_WINDOWS

#define EPOCHFILETIME (116444736000000000ULL)

int gettimeofday(struct timeval *tv, struct timezone *tz)
{
    FILETIME ft;
    LARGE_INTEGER li;
    ULONGLONG t;

    GetSystemTimeAsFileTime(&ft);
    li.LowPart = ft.dwLowDateTime;
    li.HighPart = ft.dwHighDateTime;
    t = (li.QuadPart - EPOCHFILETIME) / 10;
    tv->tv_sec = (long)(t / 1000000);
    tv->tv_usec = (long)(t % 1000000);

    return 0;
}
#endif /* CONFIG_NATIVE_WINDOWS */

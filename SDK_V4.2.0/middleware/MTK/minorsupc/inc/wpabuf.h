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



#ifndef WPABUF_H
#define WPABUF_H

/*
 * Internal data structure for wpabuf. Please do not touch this directly from
 * elsewhere. This is only defined in header file to allow inline functions
 * from this file to access data.
 */
struct wpabuf {
    size_t size; /* total size of the allocated buffer */
    size_t used; /* length of data in the buffer */
    u8 *ext_data; /* pointer to external data; NULL if data follows
               * struct wpabuf */
    /* optionally followed by the allocated buffer */
};

/*for debug usage*/
#define wpabuf_alloc(size)  _wpabuf_alloc(size, __FILE__, __LINE__)
#define wpabuf_free(pbuf)  _wpabuf_free(pbuf, __FILE__, __LINE__)
#define wpabuf_resize(ppbuf, addr_len) _wpabuf_resize(ppbuf, addr_len, __FILE__, __LINE__)
#define wpabuf_alloc_ext_data(data, len) _wpabuf_alloc_ext_data(data,len, __FILE__, __LINE__);
#define wpabuf_alloc_copy(data, len) _wpabuf_alloc_copy(data, len, __FILE__, __LINE__)
#define wpabuf_dup(src) _wpabuf_dup(src, __FILE__, __LINE__)
#define wpabuf_concat(a, b)  _wpabuf_concat(a, b, __FILE__, __LINE__)
#define wpabuf_zeropad(buf, len) _wpabuf_zeropad(buf, len, __FILE__, __LINE__)
/*internal*/
int _wpabuf_resize(struct wpabuf **buf, size_t add_len, kal_char *file_name, kal_uint32 line);
struct wpabuf *_wpabuf_alloc(size_t len, kal_char *file_name, kal_uint32 line);
struct wpabuf *_wpabuf_alloc_ext_data(u8 *data, size_t len, kal_char *file_name, kal_uint32 line);
struct wpabuf *_wpabuf_alloc_copy(const void *data, size_t len, kal_char *file_name, kal_uint32 line);
struct wpabuf *_wpabuf_dup(const struct wpabuf *src, kal_char *file_name, kal_uint32 line);
void _wpabuf_free(struct wpabuf *buf, kal_char *file_name, kal_uint32 line);

/*read/write*/
void *wpabuf_put(struct wpabuf *buf, size_t len);
struct wpabuf *_wpabuf_concat(struct wpabuf *a, struct wpabuf *b, kal_char *file_name, kal_uint32 line);
struct wpabuf *_wpabuf_zeropad(struct wpabuf *buf, size_t len, kal_char *file_name, kal_uint32 line);


/**
 * wpabuf_size - Get the currently allocated size of a wpabuf buffer
 * @buf: wpabuf buffer
 * Returns: Currently allocated size of the buffer
 */
static __inline size_t wpabuf_size(const struct wpabuf *buf)
{
    return buf->size;
}

/**
 * wpabuf_len - Get the current length of a wpabuf buffer data
 * @buf: wpabuf buffer
 * Returns: Currently used length of the buffer
 */
static __inline size_t wpabuf_len(const struct wpabuf *buf)
{
    return buf->used;
}

/**
 * wpabuf_tailroom - Get size of available tail room in the end of the buffer
 * @buf: wpabuf buffer
 * Returns: Tail room (in bytes) of available space in the end of the buffer
 */
static __inline size_t wpabuf_tailroom(const struct wpabuf *buf)
{
    return buf->size - buf->used;
}

/**
 * wpabuf_head - Get pointer to the head of the buffer data
 * @buf: wpabuf buffer
 * Returns: Pointer to the head of the buffer data
 */
static __inline const void *wpabuf_head(const struct wpabuf *buf)
{
    if (buf->ext_data) {
        return buf->ext_data;
    }
    return buf + 1;
}

static __inline const u8 *wpabuf_head_u8(const struct wpabuf *buf)
{
    return wpabuf_head(buf);
}

/**
 * wpabuf_mhead - Get modifiable pointer to the head of the buffer data
 * @buf: wpabuf buffer
 * Returns: Pointer to the head of the buffer data
 */
static __inline void *wpabuf_mhead(struct wpabuf *buf)
{
    if (buf->ext_data) {
        return buf->ext_data;
    }
    return buf + 1;
}

static __inline u8 *wpabuf_mhead_u8(struct wpabuf *buf)
{
    return wpabuf_mhead(buf);
}

static __inline void wpabuf_put_u8(struct wpabuf *buf, u8 data)
{
    u8 *pos = wpabuf_put(buf, 1);
    *pos = data;
}

static __inline void wpabuf_put_be16(struct wpabuf *buf, u16 data)
{
    u8 *pos = wpabuf_put(buf, 2);
    WPA_PUT_BE16(pos, data);
}

static __inline void wpabuf_put_be24(struct wpabuf *buf, u32 data)
{
    u8 *pos = wpabuf_put(buf, 3);
    WPA_PUT_BE24(pos, data);
}

static __inline void wpabuf_put_be32(struct wpabuf *buf, u32 data)
{
    u8 *pos = wpabuf_put(buf, 4);
    WPA_PUT_BE32(pos, data);
}

static __inline void wpabuf_put_data(struct wpabuf *buf, const void *data,
                                     size_t len)
{
    if (data) {
        memcpy(wpabuf_put(buf, len), data, len);
    }
}

static __inline void wpabuf_put_buf(struct wpabuf *dst,
                                    const struct wpabuf *src)
{
    wpabuf_put_data(dst, wpabuf_head(src), wpabuf_len(src));
}

static __inline void wpabuf_set(struct wpabuf *buf, const void *data, size_t len)
{
    buf->ext_data = (u8 *) data;
    buf->size = buf->used = len;
}

static __inline void wpabuf_put_str(struct wpabuf *dst, const char *str)
{
    wpabuf_put_data(dst, str, os_strlen(str));
}

static __inline void wpa_hexdump_buf(int level, const char *title,
                                     const struct wpabuf *buf)
{
    wpa_hexdump(level, title, wpabuf_head(buf), wpabuf_len(buf));
}

static __inline void wpa_hexdump_buf_key(int level, const char *title,
        const struct wpabuf *buf)
{
    wpa_hexdump_key(level, title, (char *)wpabuf_head(buf), wpabuf_len(buf));
}


#endif /* WPABUF_H */

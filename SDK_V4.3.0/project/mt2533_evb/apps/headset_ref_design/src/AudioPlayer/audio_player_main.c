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

#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <wchar.h>
#include "audio_player_main.h"
#include "syslog.h"
#include "ff.h"
#include "bt_sink_srv_ami.h"
#include "audio_player.h"
#include "bt_sink_srv.h"
#include "bt_sink_app_event.h"
#include "hal_audio.h"
#include "mp3_codec.h"
#include "portable.h"
#include "bt_sink_srv_music.h"
#include "bt_sink_srv_avrcp.h"
#include "bt_sink_srv_aws.h"
#include "bt_sink_srv_audio_sync.h"
#include "bt_sink_srv_state_notify.h"

#ifdef __LOCAL_PLAYER_ENABLE__

extern uint32_t sink_loc_play_nclk;
extern uint32_t sink_loc_play_nclk_intra;

static audio_player_context_t g_aud_cntx;
audio_player_context_t *p_aud_cntx = NULL;
void *p_aud_func = NULL;
static bt_sink_srv_am_files_media_handle_t *g_file_med_hd = NULL;
static FATFS g_aud_fatfs;
static FIL g_aud_fdst;
static bool g_aud_mount_fatfs = false;
static SemaphoreHandle_t g_aud_event_semaphore = NULL;
//static uint32_t g_aud_event_mask = 0;
static uint32_t g_aud_sampling_rate = 0;

#if _USE_LFN
static TCHAR g_aud_path[_MAX_LFN + 1];
#else
#define AUD_PATH_LEN    (128)
static TCHAR g_aud_path[AUD_PATH_LEN + 1];
#endif

/* ring buffer manager */
static uint8_t g_aud_ring_buff[AUDIO_PLAYER_RING_BUFFER_SIZE];

static audio_player_buffer_t g_aud_buff_mgr;

static const bt_sink_srv_table_t g_aud_action_mapping_table[] = {
    // volume control
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_UP
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_DOWN
    },
    {
        BT_SINK_SRV_KEY_VOL_DOWN,      /**< Volume down. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_MIN
    },
    {
        BT_SINK_SRV_KEY_VOL_UP,      /**< Volume up key. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_VOLUME_MAX
    },
    // Music control
    {
        BT_SINK_SRV_KEY_FUNC,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PLAY
    },
    {
        BT_SINK_SRV_KEY_FUNC,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PLAY
    },
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_NEXT_TRACK
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_PRE_TRACK
    },
    // aws + mp3
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_VOLUME_UP
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_STREAMING,
        AUDIO_PLAYER_ACTION_VOLUME_DOWN
    },
    {
        BT_SINK_SRV_KEY_VOL_DOWN,      /**< Volume down. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_VOLUME_MIN
    },
    {
        BT_SINK_SRV_KEY_VOL_UP,      /**< Volume up key. */
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_VOLUME_MAX
    },
    {
        BT_SINK_SRV_KEY_FUNC,
        BT_SINK_SRV_KEY_ACT_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_PLAY
    },
    {
        BT_SINK_SRV_KEY_NEXT,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_NEXT_TRACK
    },
    {
        BT_SINK_SRV_KEY_PREV,
        BT_SINK_SRV_KEY_ACT_LONG_PRESS_UP,
        BT_SINK_SRV_STATE_CONNECTED,
        AUDIO_PLAYER_ACTION_PRE_TRACK
    },


    /* Add before this line */
    {
        BT_SINK_SRV_KEY_NONE,
        BT_SINK_SRV_KEY_ACT_NONE,
        BT_SINK_SRV_STATE_NONE,
        AUDIO_PLAYER_ACTION_ALL
    }
};

/* static function declare */
static audio_player_context_t *audio_player_get_context(void);

static void audio_player_scan_file(void);

static FRESULT scan_files_recursion(TCHAR *path);

static int32_t audply_play(void);

static int32_t audply_stop(void);

static int32_t audply_pause(void);

static int32_t audply_change_track(uint8_t type);

static int32_t audply_change_volume(uint8_t type);

static void audio_player_write_drv_data(void);

static uint8_t audio_player_is_stop_and_empty();

static int32_t audio_player_open_file(FIL *fp, const TCHAR *path);

static void audio_player_change_track_check(void);

//static void audio_player_set_events(uint32_t event);

//static uint32_t audio_player_get_events(void);

static void audio_player_task_main(void *param);

static void audio_player_processing(void);

static int32_t audio_player_read_file(void);

static uint32_t audio_player_rollback_file(uint32_t len);

static void audio_player_check_threshold(void);

/* semaphore function */
static void audply_take_semaphore(void);

static void audply_give_semaphore(void);

//static void audply_give_semaphore_from_isr(void);

/* buffer manager */
static audio_player_buffer_t *audply_buff_mgr_get_context(void);

static void audply_init_buff_mgr(uint8_t *buffer, uint32_t length, bool ex_wr_enable);

static void audply_reset_share_buffer(void);

static void audply_get_write_buffer(uint8_t **buffer, uint32_t *length);

static void audply_get_read_buffer(uint8_t **buffer, uint32_t *length);

static void audply_write_data_done(uint32_t length);

static void audply_read_data_done(uint32_t length);

//static int32_t audply_get_free_space(void);

static int32_t audply_get_data_count(void);

static bt_sink_srv_status_t audply_sink_event_hdr(bt_sink_srv_event_t event_id, void *parameters);

static bt_sink_srv_status_t audply_sink_key_action(bt_sink_srv_key_value_t key_value,
        bt_sink_srv_key_action_t key_action);

/*************************/

log_create_module(AudPly, PRINT_LEVEL_INFO);


//#define DEBUG_USE_PRINT
//#define DEBUG_ENABLE

#ifdef DEBUG_ENABLE
#define DEBUG_PRINT(fmt, arg...)    printf(fmt, ##arg)
#else
#define DEBUG_PRINT(fmt, arg...)
#endif

#ifndef DEBUG_USE_PRINT
#define LOGI(fmt, arg...)          LOG_I(AudPly, fmt, ##arg);
#define LOGW(fmt, arg...)          LOG_W(AudPly, fmt, ##arg);
#define LOGE(fmt, arg...)          LOG_E(AudPly, fmt, ##arg);
#else
#define LOGI(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#define LOGW(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#define LOGE(fmt, arg...)          DEBUG_PRINT(fmt, ##arg);
#endif

static TCHAR *app_ucs2_wcscpy(TCHAR *str_dst, const TCHAR *str_src)
{
    TCHAR *str_tmp = str_dst;

    *str_tmp = *str_src;

    while(*str_src)
    {
        *(++str_tmp) = *(++str_src); /* Copy str_src over str_dst */
    }

    return str_dst;
}


/****************
static int32_t app_ucs2_wcscmp(const TCHAR *str_src, const TCHAR *str_dst)
{
    while((*str_src == *str_dst) && *str_src)
    {
        ++str_src, ++str_dst;        
    }      

    return (int32_t)(*str_src - *str_dst);
}
******************/


static TCHAR *app_ucs2_wcsncpy(TCHAR *str_dst, const TCHAR *str_src, uint32_t count)
{

    TCHAR *str_tmp = str_dst;

    while (count && *str_src)
    {    
        *str_tmp = *str_src; /* copy string */
        ++str_tmp, ++str_src;
        --count;
    }    

    *str_tmp = L'\0';   
    
    return str_dst;
}


static int32_t app_ucs2_wcsncmp(const TCHAR *str_src, 
                           const TCHAR *str_dst, 
                           uint32_t count)
{
    if (!count)
    {
        return 0;
    }    

    while ((--count) && (*str_src) && (*str_src == *str_dst))
    {
        ++str_src, ++str_dst;        
    }

    return (int32_t)(*str_src - *str_dst);
}


static int32_t app_ucs2_wcslen(const TCHAR *string)
{
    const TCHAR *str_tmp = string;

    while(*str_tmp)
    {
        ++str_tmp;
    }

    return (int32_t) (str_tmp - string);
}


static void reverse(WCHAR *start, int len)
{
    int32_t i, j;
    WCHAR t; 

    for (i = 0, j = len-1; i < j; i++, j--)
    {
        t = start[i];
        start[i] = start[j];
        start[j] = t;
    }
}


static WCHAR* itow(WCHAR *out, uint32_t *max_len, int32_t ival, char zflag, char sflag, int width, int x, char u)
{
    int i, rem, len; 
    unsigned int val, oldval;
    WCHAR *start;

    oldval = val = (unsigned int) ((sflag == 0) ? -ival : ival); 

    // calculate the result length in wchar
    for (len =(sflag == 0)? 2 : 1  ; (val /= x) > 0 ; len++)
      ;

    if (len > *max_len || width > *max_len)
    {
        *max_len = 0;
        return out;
    }

    if ((sflag == 0) && (0 != zflag)) 
    {
        *out++ = (WCHAR)'-'; 
    }
    if (len < width) // insert "space" or 0's before real value
    { 
        for (i=0; i <width-len ; i++)
        { 
            *out++ = zflag ? '0' : ' ';
        }
    }

    val = oldval;
    start = out;
    do 
    {
        rem = val % x;
        if (rem < 10)
        {
            *out = rem + '0';
        }
        else // hexadecimal
        {
            rem -= 10;
            if (u)
            {
                *out = rem + 'A';
            }
            else
            {
                *out = rem + 'a';
            }
        }
        out++;
    } while ((val /= x) > 0);

    if ((sflag == 0) && (0 == zflag)) 
    {
        *out++ = (WCHAR)'-';
    }

    reverse(start, (len-(((sflag == 0) && (0!=zflag)) ? 1 : 0))); 
    *max_len -= len;

    return out;
}


static void app_ucs2_wsprintf_int(WCHAR *str_buff, uint32_t buf_size, const WCHAR *fmt, va_list args)
{
    int dval, width = 0;
    unsigned int udval;
    char zflag = 0, sflag = 1;
    char *sval, cval;
    WCHAR *out = str_buff, *wval;
    const WCHAR *p; 

    buf_size /= sizeof(WCHAR);

    configASSERT(buf_size >= 1);

    /* Reserve string ending */
    buf_size--;

    //printf("ucs2_wsprintf_int enter\r\n");
    //printf("w char value is 0x%x\r\n", 'w');
    //printf("%% char value is 0x%x\r\n", '%');
    //printf("%% wide char value is 0x%x\r\n", L'%');
    for (p = fmt; *p && buf_size; p++, width = 0, zflag = 0, sflag = 1)
    {
        //printf("current char: 0x%.4x\r\n", *p);
        if (*p != '%')
        {
            *out++ = *p;
            buf_size--;
            continue;
        }

again:
        switch (*++p) {
        case 'c':
            cval= va_arg(args, int);
            *out++ = (WCHAR)cval;
            buf_size--;
            break;

        case 'd':
            dval= va_arg(args, int);
            sflag = ((dval<0) ? 0 : 1);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 10, 0);
            break;

        case 'u':
            udval= va_arg(args, unsigned int);
            out = itow(out, &buf_size, udval, zflag, sflag, width, 10, 1);
            break;

        case 's':
            for (sval = va_arg(args, char *); *sval && buf_size; sval++ )
            {
                *out++ = (WCHAR)(*sval);
                buf_size--;
            }
            break;

        case 'w':
            //printf("wide enter");
            for (wval = va_arg(args, WCHAR *); *wval && buf_size; wval++ )
            {
                *out++ = *wval;
                buf_size--;
            }
            break;

        case 'x':
            dval= va_arg(args, int);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 16, 0);
            break;

        case 'X':
            dval= va_arg(args, int);
            out = itow(out, &buf_size, dval, zflag, sflag, width, 16, 1);
            break;

        case '%':
            *out++ = '%';
            buf_size--;
            break;

        default:
             if (('0' == *p) && (width == 0) && (zflag == 0))
                zflag = 1;

             width = width * 10 + (*p - '0'); 

             goto again;  
        }
    }

    *out = 0;
}


static WCHAR* app_ucs2_wsprintf_ex(WCHAR *str_buff, uint32_t buf_size, const WCHAR *fmt, ...)
{
    va_list args;

    va_start(args, fmt);

    //printf("ucs2_wsprintf_ex enter\r\n");
    app_ucs2_wsprintf_int(str_buff, buf_size, fmt, args);

    va_end(args);

    return str_buff;
}


static audio_player_context_t *audio_player_get_context(void)
{
    return &g_aud_cntx;
}


static void audio_player_scan_file(void)
{
    FRESULT res;
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    //FATFS fatfs;
    TCHAR path[AUDIO_PLAYER_PATH_LENGTH + 1] = {0};
    int32_t len = 0;
    //int32_t i = 0;

    /* mount the local driver  */
    res = f_mount(&g_aud_fatfs, _T("0:"), 1);
    g_aud_mount_fatfs = true;
    LOG_I(AudPly, "[AudPly]scan_file mount: %d, sizeof(TCHAR): %d\n", res, sizeof(TCHAR));

    if (FR_OK != res) {
        ret = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    if (AUDIO_PLAYER_ERR_SUCCESS_OK == ret) {
        if (sizeof(TCHAR) == 2) {
            app_ucs2_wcscpy(path, AUDIO_PLAYER_FILE_PATH);
        } else if (sizeof(TCHAR) == 1) {
            strcpy(path, AUDIO_PLAYER_FILE_PATH);
        } else {
        }
        res = scan_files_recursion(path);
    }

    if (sizeof(TCHAR) == 1) {
        len  = strlen(path);
    } else if (sizeof(TCHAR) == 2) {
        len  = app_ucs2_wcslen(path);
    }

    LOG_I(AudPly, "[AudPly]scan_file-res: %d, ret: %d, strlen: %d, 0x%x, 0x%x\n", res, ret, len , path[len  - 2], path[len  - 1]);
}

/* scan all files recurisive, but not implmented. only support scan files under root path*/
static FRESULT scan_files_recursion(TCHAR *path)
{
    FRESULT res;
    DIR dir;
    int32_t len = 0;
    int32_t cp_len = 0;
    static FILINFO file_info = {0};
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    #if _USE_LFN
    //file_info.lfname = g_aud_path;
    //file_info.lfsize = sizeof(g_aud_path);
    #endif

/* create a directory object */
    res = f_opendir(&dir, path);
    LOGI("[AudPly]scan_files_recursion-open res: %d", res);

    if (FR_OK == res) {
        while(1) {
            res = f_readdir(&dir, &file_info);
            if (res != FR_OK || file_info.fname[0] == 0) {
                break;
            }

            if (file_info.fattrib & AM_DIR) {
                if (sizeof(TCHAR) == 2) {
                    len = app_ucs2_wcslen(path);
                    //swprintf((wchar_t *)&path[len], (AUDIO_PLAYER_PATH_LENGTH - len), L"/%s", (wchar_t *)file_info.fname);
                    app_ucs2_wsprintf_ex((WCHAR *)path, (AUDIO_PLAYER_PATH_LENGTH - len), (WCHAR *)(L"/%w"), file_info.fname);
                } else if (sizeof(TCHAR) == 1) {
                    len = strlen(path);
                    sprintf(&path[len], "/%s", file_info.fname);
                } else {
                }
                #if 0
                res = scan_files_recursion(path);
                if (res != FR_OK) {
                    break;;
                }
                #endif
                path[len] = '\0';
            } else {
                if (aud_ply->file_total < AUDIO_PLAYER_FILE_NUMBER) {
                    #if _USE_LFN
                    LOGI("[AudPly]scan_recursion(ext)-file: %s, len: %d\n", file_info.fname, app_ucs2_wcslen(file_info.fname));
                    if (sizeof(TCHAR) == 1) {
                        cp_len = strlen(file_info.fname);
                        if ((cp_len < 4) ||
                            (strncmp(file_info.fname + (cp_len - 4), ".mp3", 4) != 0) &&
                            (strncmp(file_info.fname + (cp_len - 4), ".MP3", 4) != 0)) {
                            continue;
                        }
                    } else if (sizeof(TCHAR) == 2) {
                        cp_len = app_ucs2_wcslen(file_info.fname);
                        if ((cp_len < 4) ||
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".mp3"), 4) != 0) &&
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".MP3"), 4) != 0)) {
                            continue;
                        }
                    }
                    if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                        cp_len = AUDIO_PLAYER_FILE_LENGTH;
                    }

                    if (sizeof(TCHAR) == 1) {
                        strncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    } else if (sizeof(TCHAR) == 2) {
                        app_ucs2_wcsncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    }
                    #else
                    LOGI("[AudPly]scan_recursion-file: %s, size: %d\n", file_info.fname, sizeof(TCHAR));
                    if (sizeof(TCHAR) == 1) {
                        cp_len = strlen(file_info.fname);
                        if ((cp_len < 4) ||
                            ((strncmp(file_info.fname + (cp_len - 4), ".mp3", 4) != 0) &&
                            (strncmp(file_info.fname + (cp_len - 4), ".MP3", 4) != 0))) {
                            continue;
                        }

                        if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                            cp_len = AUDIO_PLAYER_FILE_LENGTH;
                        }
                        strncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    } else if (sizeof(TCHAR) == 2) {
                        cp_len = app_ucs2_wcslen(file_info.fname);
                        if ((cp_len < 4) ||
                            ((app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".mp3"), 4) != 0) &&
                            (app_ucs2_wcsncmp(file_info.fname + (cp_len - 4), _T(".MP3"), 4) != 0))) {
                            continue;
                        }

                        if (cp_len > AUDIO_PLAYER_FILE_LENGTH) {
                            cp_len = AUDIO_PLAYER_FILE_LENGTH;
                        }
                        app_ucs2_wcsncpy(aud_ply->file_name[aud_ply->file_total++],
                            file_info.fname, cp_len);
                    }
                    #endif
                } else {
                    break;
                }
            }
        }
        f_closedir(&dir);
    }

    LOGI("[AudPly]scan_files_recursion-res: %d, fl_total: %d\n", res,
        aud_ply->file_total);

    return res;
}


static void audio_player_ami_hdr(bt_sink_srv_am_id_t aud_id,
    bt_sink_srv_am_cb_msg_class_t msg_id, bt_sink_srv_am_cb_sub_msg_t sub_msg,
    void *parm)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_am_files_media_handle_t *media = NULL;
    am_file_event_t *file_event;
    FRESULT fs_res;
    bt_sink_srv_music_device_t *dev = NULL;

    aud_ply = audio_player_get_context();

    if (aud_ply->aud_id == aud_id && msg_id == AUD_FILE_PROC_IND && sub_msg == AUD_FILE_EVENT_DATA_REQ) {
        // drop
        ;
    } else {
        LOGI("[AudPly]ami_hdr[s]-aid: %d, aud_id: %d, msg_id: %d, sub_msg: %d\n",
                           aud_ply->aud_id, aud_id, msg_id, sub_msg);
    }

    if (aud_id == aud_ply->aud_id) {
        switch (msg_id) {
            case AUD_FILE_OPEN_CODEC: {
                media = (bt_sink_srv_am_files_media_handle_t *)parm;
                memcpy(&(aud_ply->med_hd), media, sizeof(bt_sink_srv_am_files_media_handle_t));
                g_file_med_hd = &(aud_ply->med_hd);
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE);

                /* send msg need write ring buffer */
                audply_give_semaphore();
                break;
            }

            case AUD_FILE_PROC_IND: {
                file_event = (am_file_event_t *)parm;
                dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
                if (AUD_FILE_EVENT_DATA_REQ == sub_msg) {
                    if (dev) {
                    bt_sink_srv_audio_clock_calibrate(NULL, BT_AWS_CODEC_TYPE_MP3,
                            g_aud_sampling_rate);
                    }
                    if (bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC) {
                        LOG_I(AudPly, "[AudPly]AUD_FILE_PROC_IND\n");
                        audio_player_stop();
                        break;
                    }
                    if (audio_player_is_stop_and_empty()) {
                        LOG_I(AudPly, "[AudPly]buffer is empty, pause music\n");
                        g_file_med_hd->media_handle.mp3.pause(aud_ply->aud_id);
                        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
                        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
                        bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
                        audio_player_change_track_check();
                        break;
                    }
                    /* write driver media data */
                    audio_player_write_drv_data();

                    /* send msg need write ring buffer */
                    audply_give_semaphore();
                } else if (AUD_FILE_EVENT_JUMP_INFO == sub_msg) {
                    /* To skip the header of MP3 */
                    aud_ply->offset = (uint32_t)(file_event->event.mp3.param);
                    fs_res = f_lseek(&g_aud_fdst, (DWORD)aud_ply->offset);
                    LOGI("[AudPly]ami_hdr(jump)--offset: %d, res: %d, ptr: 0x%x, fsize(%d)",
                                       aud_ply->offset, fs_res, f_tell(&g_aud_fdst), f_size(&g_aud_fdst));
                    /* send msg need write ring buffer */
                    audply_give_semaphore();
                } else if (AUD_FILE_EVENT_UNDERFLOW == sub_msg) {
                    bt_sink_srv_music_device_t *dev = NULL;
                    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
                    LOG_I(AudPly,"[AudPly] underflow");
                    if (dev && (aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)) {
                        audply_stop();
                        bt_sink_srv_aws_set_resync(dev->aws_hd);
                    } else if (dev) {
                        bt_sink_srv_aws_notify_resync(dev->aws_hd);
                    }
                }
                break;
            }

            case AUD_SUSPEND_BY_IND: {
                LOG_I(AudPly,"[AudPly]suspend ind, flag: 0x%x",aud_ply->flag);

                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    aud_ply->offset = f_tell( &g_aud_fdst);
                    //g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);

                    f_close(&g_aud_fdst);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
                    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE);
                    bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
                    //bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
                    audply_reset_share_buffer();
                }
            }

            default:
                break;
        }
    }
}


void audio_player_init(void)
{
    memset(&g_aud_cntx, 0x00, sizeof(audio_player_context_t));

    /* default setting */
    g_aud_cntx.vol_lev = (uint8_t)AUD_VOL_OUT_LEVEL4;
    g_aud_cntx.dev = (uint8_t)HAL_AUDIO_DEVICE_HEADSET;
    g_aud_cntx.offset = 0;

    // mp3 + aws
    g_aud_cntx.gpt_port = HAL_GPT_MAX_PORT;

    /* create task */
    xTaskCreate(audio_player_task_main, AUDIO_PLAYER_TASK_NAME, AUDIO_PLAYER_TASK_STACKSIZE/sizeof(StackType_t), NULL, AUDIO_PLAYER_TASK_PRIORITY, NULL);

    /* ring buffer init */
    audply_init_buff_mgr(g_aud_ring_buff, AUDIO_PLAYER_RING_BUFFER_SIZE, false);

    /* register sink event */
    bt_sink_app_event_register_callback(BT_SINK_SRV_EVENT_ALL, audply_sink_event_hdr);

    LOGI("[AudPly]initn");
    p_aud_func = (void *)audio_player_ami_hdr;
    p_aud_cntx = &g_aud_cntx;

    LOGI("[AudPly]initn");
}

#if 0
#define AUDPLY_IS_MP3_HEAD(head) (!( (((head & 0xfff00000) != 0xfff00000) && ((head & 0xfff80000) != 0xffe00000) ) || \
  ( ((head>>17)&3)== 3) || (((head>>17)&3)== 0) || \
  ( ((head>>12)&0xf) == 0xf) || ( ((head>>12)&0xf) == 0x0) || \
( ((head>>10)&0x3) == 0x3 )))
#endif

#define AUDPLY_IS_MP3_HEAD(head) (!( (((head & 0xfff00000) != 0xfff00000) && ((head & 0xfff80000) != 0xffe00000) ) || \
(((head>>17)&3)== 0) || \
( ((head>>12)&0xf) == 0xf) || ( ((head>>12)&0xf) == 0x0) || \
( ((head>>10)&0x3) == 0x3 ) || \
( ((head)& 0x3) == 0x2 )))

static const uint16_t audio_player_mp3_frame_bitpool[16][6] = {
             /* V1L1,V1L2,V1L3,V2L1,V2L2,V2L3 */
/* 0000 */    {0,0,0,0,0,0},
/* 0001 */    {32,32,32,32,8,8},
/* 0010 */    {64,48,40,48,16,16},
/* 0011 */    {96,56,48,56,24,24},
/* 0100 */    {128,64,56,64,32,32},
/* 0101 */    {160,80,64,80,40,40},
/* 0110 */    {192,96,80,96,48,48},
/* 0111 */    {224,112,96,112,56,56},
/* 1000 */    {256,128,112,128,64,64},
/* 1001 */    {288,160,128,144,80,80},
/* 1010 */    {320,192,160,160,96,96},
/* 1011 */    {352,224,192,176,112,112},
/* 1100 */    {384,256,224,192,128,128},
/* 1101 */    {416,320,256,224,144,144},
/* 1110 */    {448,384,320,256,160,160},
/* 1111 */    {0,0,0,0,0}
};

static const uint16_t audio_player_mp3_frame_samplerate_pool[][3] = {
                /* 0x00, 0x01, 0x10 */
/* MPEG-1 */    {44100, 48000, 32000},
/* MPEG-2 */    {22050, 24000, 16000},
/* MPEG-2.5 */  {11025, 12000, 8000}
};

/* The value is via Byte */
static const uint16_t audio_player_mp3_frame_count_per_frame_pool[][3] = {
           /* Layer I, Layer II, Layer III */
/* MPEG-1 */      {48,144,144},
/* MPEG-2/2.5 */  {48,144,72},
};

static uint32_t audio_player_get_mp3_frame_length(uint32_t header)
{
    uint32_t bitrate = 0, sample_rate = 0, frame_len = 0;
    uint16_t count_per_frame = 0;
    uint8_t layer, index, index_v_l,padding, version, sample_rate_index;
    version = (header>>19) & 0x3;
    layer = (header>>17) & 0x3;
    index = (header>>12) & 0xf;
    sample_rate_index =  (header>>10) & 0x3;
    padding = (header>>9) & 0x1;

    LOG_I(AudPly, "Frame(%x) version(%d), layer(%d), index(%d), sample_index(%d), padding(%d)", header, version, layer, index, sample_rate_index, padding);

    layer = 3- layer; /* to get the index of layer*/

    switch(version) {
        case 0:
        {
            /* MPEG2.5 */
           index_v_l = 3 + layer; /* 0,1,2 is for MPEG1 */
           bitrate = audio_player_mp3_frame_bitpool[index][index_v_l] * 1000;
           sample_rate = audio_player_mp3_frame_samplerate_pool[2][sample_rate_index];
           count_per_frame = audio_player_mp3_frame_count_per_frame_pool[1][layer];
           frame_len = (count_per_frame * bitrate) / sample_rate + padding;
           break;
        }
        case 1:
        {
            /* Reserved */
            LOG_E(AudPly,"Wronly version happen");
            break;
        }
        case 2:
        {
           /* MPEG 2 */
           index_v_l = 3 + layer; /* 0,1,2 is for MPEG1 */
           bitrate = audio_player_mp3_frame_bitpool[index][index_v_l] * 1000;
           sample_rate = audio_player_mp3_frame_samplerate_pool[1][sample_rate_index];
           count_per_frame = audio_player_mp3_frame_count_per_frame_pool[1][layer];
           frame_len = (count_per_frame * bitrate) / sample_rate + padding;
           break;
        }
        case 3:
        {
           /* MPEG 1 */
           index_v_l = layer; /* 0,1,2 is for MPEG1 */
           bitrate = audio_player_mp3_frame_bitpool[index][index_v_l] * 1000;
           sample_rate = audio_player_mp3_frame_samplerate_pool[0][sample_rate_index];
           count_per_frame = audio_player_mp3_frame_count_per_frame_pool[0][layer];
           /* MP3 file may not handle the padding *4, first set to 1 */
           frame_len = (count_per_frame * bitrate) / sample_rate + padding;
           break;
        }
        default:
        {
            LOG_E(AudPly,"Wronly version happen 2 %d", version);
            break;
        }
    }

    g_aud_sampling_rate = sample_rate;
    LOG_I(AudPly, "Frame bitrate(%d), Sample_rate(%d), Count_per_frame(%d), Frame_len(%d)", bitrate, sample_rate, count_per_frame, frame_len);

    return frame_len;
}

static bool audio_player_check_mp3_frame_header(uint8_t *buff, uint32_t *frame_len)
{

    uint32_t temp_mpeg_header = 0;
    bool result = false;

    

    temp_mpeg_header = *buff;
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 1);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 2);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buff + 3);

    if (AUDPLY_IS_MP3_HEAD(temp_mpeg_header)) {
        result = true;
        if (frame_len) {
            *frame_len = audio_player_get_mp3_frame_length(temp_mpeg_header);
            if (*frame_len == 0) {
                /* The condistion or calcuate happen error */
                result = false;
            }
        }
    }

    return result;

}

static bool audio_player_get_mp3_frame_offset(audply_player_id3v2_information_t *info, FIL *fp, uint32_t total_size)
{
    uint8_t ID3_tag_header_buff[AUDIO_PLAYER_ID3v2_HEADER];
    uint8_t *temp_frame_buff; /*for reach the frist frame of MP3  */
    UINT read_len = 0;
    uint32_t id3v2_remain_tagesize = 0;
    uint32_t id3v2_tage_size = 0;
    FRESULT fs_res = FR_OK;
    bool res = true;

    info->tag_size += f_tell(fp);
    LOG_I(AudPly, "[AudPly]offset %d, total%d", f_tell(fp), info->tag_size);

    while (1) {

        fs_res = f_read(fp, ID3_tag_header_buff, AUDIO_PLAYER_ID3v2_HEADER, &read_len);
        LOGI("[AudPly]id3v2 f_read %d, len %d", fs_res, read_len); 
        if (fs_res != FR_OK || read_len < AUDIO_PLAYER_ID3v2_HEADER) {
            return false; /* could not continue, parse failed */
        }

        if (strncmp((const char *)ID3_tag_header_buff, "ID3", 3) == 0) {
            id3v2_remain_tagesize = ((ID3_tag_header_buff[6] & 0x7f) << 21) | ((ID3_tag_header_buff[7] & 0x7f) << 14) | ((ID3_tag_header_buff[8] & 0x7f) <<  7) | ((ID3_tag_header_buff[9] & 0x7f) <<  0);
            id3v2_tage_size = id3v2_remain_tagesize + AUDIO_PLAYER_ID3v2_HEADER;
            LOGI("[AudPly]find id3v2: id3v2_tagesize=%ld, id3v2_remain_tagesize =%ld\n", id3v2_tage_size, id3v2_remain_tagesize);

            if (total_size < id3v2_tage_size) {
                /* the tag size calcuated wrongly */
                return false;
            }

            /* have id3v2 */
            info->have_id3v2 = true;
            info->tag_size += id3v2_tage_size;

            fs_res = f_lseek(fp, (DWORD)info->tag_size);
            LOGI("[AudPly]id3v2 f_lseek %d", fs_res); 
        } else {
            LOGI("[AudPly]done skip ID3v2, has_id3v2=%d, id3v2_tage_length=%d\n", info->have_id3v2, info->tag_size);
            break;
        }
    }

/* For reach the first frame of MP3, some MP3 may have other data between ID3 header and frame */
    {

        uint16_t temp_buff_r = 0;
        uint32_t frame_len = 0;
        /* ID3 header already skiped*/
        temp_frame_buff = pvPortMalloc(AUIDO_SKIP_ID3_FILE_LENGHT);
        if (temp_frame_buff == NULL) {
            
            LOGI("[AudPly]Buffer allocated failed"); 
            return false;
        }

        /*Whether have id3v2, it need find the first MP3 frame*/
        memcpy(temp_frame_buff, ID3_tag_header_buff, AUDIO_PLAYER_ID3v2_HEADER);
        /*Try to read 1k buffer to find the frame*/
        fs_res = f_read(fp, temp_frame_buff+AUDIO_PLAYER_ID3v2_HEADER, AUIDO_SKIP_ID3_FILE_LENGHT - AUDIO_PLAYER_ID3v2_HEADER, &read_len);

        do {

            /* check whether is MP3 frame header */
            if (audio_player_check_mp3_frame_header(temp_frame_buff + temp_buff_r, &frame_len)) {
                LOG_I(AudPly, "[AudPly]find the next frame1 %d", info->tag_size+temp_buff_r);
                if (frame_len + temp_buff_r > (AUIDO_SKIP_ID3_FILE_LENGHT - 4)) {
                    /* Noramlly MP3 file each continues frame interval will not more than 3K */
                    break;
                }

                /* Check the frame_len + header wheter correct */
                if (!audio_player_check_mp3_frame_header(temp_frame_buff + temp_buff_r + frame_len, NULL))
                {
                    continue;
                }
                info->tag_size += temp_buff_r;
                LOGI("[AudPly]find the next frame %d", info->tag_size); 
                vPortFree(temp_frame_buff);
                return true;
            }

            /* not find the header */

       }while(temp_buff_r++ <= (AUIDO_SKIP_ID3_FILE_LENGHT - 4));
       LOGI("[AudPly]Skip failed");

       vPortFree(temp_frame_buff);
       /* find header should exited before */
       res = false;

    }

    /* no id3v2 can play noramlly */
    return res;
    
}

static void bt_sink_srv_aws_mp3_gpt_cb(void *user_data)
{
    audio_player_context_t *cntx = NULL;
    uint32_t ret = 0;
    uint32_t nclk;
    uint32_t nclk_intra;
    int64_t curr_clock;
    int64_t play_clock;

    cntx = audio_player_get_context();
    /* reset gpt */
    hal_gpt_stop_timer(cntx->gpt_port);
    hal_gpt_deinit(cntx->gpt_port);
    cntx->gpt_port = HAL_GPT_MAX_PORT;

    play_clock = (sink_loc_play_nclk * 312) + (sink_loc_play_nclk >> 1) + sink_loc_play_nclk_intra;
    __disable_irq();
    //hal_gpio_set_output(HAL_GPIO_4, HAL_GPIO_DATA_HIGH);
    while(1)
    {
        bt_aws_get_bt_local_time(&nclk,&nclk_intra);

        curr_clock = (nclk * 312) + (nclk >> 1) + nclk_intra;
        if (curr_clock >= play_clock)
        {
            hal_gpio_set_output(HAL_GPIO_12, HAL_GPIO_DATA_LOW);
            hal_gpio_set_output(HAL_GPIO_12, HAL_GPIO_DATA_HIGH);
            hal_gpio_set_output(HAL_GPIO_12, HAL_GPIO_DATA_LOW);

            /*uint8_t log_buff[512];
            sprintf((char *)log_buff, "curr native clock, nclk:%x, nclk_intra:%x, play_clock:%x\n", nclk, nclk_intra, play_clock);
            atci_send_data(log_buff, strlen(log_buff));*/
            break;
        }
    }

    ret = g_file_med_hd->media_handle.mp3.set_aws_initial_sync(cntx->aud_id);
    __enable_irq();
    bt_sink_srv_audio_clock_init();
    AUDIO_PLAYER_FLAG_SET(cntx, AUDIO_PLAYER_FLAG_PLAYING);
    LOG_I(AudPly, "[sink][mp3]gpt_cb-start play--ret: %d\n", ret);
}

// send aws data and return remain length that not able to send
static int32_t audio_player_aws_send_streaming_data(uint8_t *data, int32_t total_len)
{
    bt_sink_srv_music_device_t *aws_dev = NULL;
    int32_t remain_len, sent_len;
    uint32_t attempt = 0;
    audio_player_context_t *aud_ply = NULL;
    aud_ply = audio_player_get_context();
    aws_dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, (const void *)0xbabe);
    remain_len = total_len;

    if (aws_dev == NULL || !(aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)) {
        return 0;
    }

    while (remain_len > 0 && attempt < 4) {
        sent_len = bt_aws_send_streaming_packet(aws_dev->aws_hd, data, remain_len);
        data += sent_len;
        remain_len -= sent_len;
        //LOG_I(AudPly, "sent %d remain %d flag %x", sent_len, remain_len, aud_ply->flag);
        attempt++;
        if (sent_len == 0) {
            break;
        }
    };
    if (remain_len != 0) {
        LOG_I(AudPly, "audio_player_aws_send_streaming_data incomplete remain %d", remain_len);
    }

    return remain_len;
}

static void audply_aws_send_sync_time(audio_player_context_t *cntx)
{
    uint32_t time_dur = 0;
    hal_gpt_status_t gpt_ret = HAL_GPT_STATUS_OK;
    bt_sink_srv_music_device_t *dev = NULL;
    int32_t err = 0;

    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
    bt_aws_notify_t aws_notify = {0};

    LOG_I(AudPly, "[sink][aws](mgr)handle_data-(aws)--con_bit: %d\n", dev->conn_bit);
    if ((dev) && (dev->conn_bit & BT_SINK_SRV_MUSIC_AWS_CONN_BIT)) {
        time_dur = BT_SINK_SRV_MP3_AWS_TIMER_DUR;
        if (cntx->gpt_port == HAL_GPT_MAX_PORT) {
            if (hal_gpt_init(HAL_GPT_1) == HAL_GPT_STATUS_OK) {
                cntx->gpt_port = HAL_GPT_1;
                hal_gpt_register_callback(cntx->gpt_port,
                    bt_sink_srv_aws_mp3_gpt_cb, (void *)dev);
                bt_aws_get_bt_local_time(&sink_loc_play_nclk, &sink_loc_play_nclk_intra);
                sink_loc_play_nclk_intra += time_dur;
                gpt_ret = hal_gpt_start_timer_us(cntx->gpt_port, time_dur-2000, HAL_GPT_TIMER_TYPE_ONE_SHOT);
                aws_notify.op_id = BT_AWS_NOTIFY_ID_READY_TO_PLAY;
                aws_notify.play_time.play_time = time_dur;
                aws_notify.play_time.loc_play_nclk = sink_loc_play_nclk;
                aws_notify.play_time.loc_play_nclk_intra = sink_loc_play_nclk_intra;
                aws_notify.play_time.bt_local_role = dev->gap_role;
                err = bt_aws_notify(dev->aws_hd, &aws_notify);
            } else if (hal_gpt_init(HAL_GPT_2) == HAL_GPT_STATUS_OK) {
                cntx->gpt_port = HAL_GPT_2;
                hal_gpt_register_callback(cntx->gpt_port,
                    bt_sink_srv_aws_mp3_gpt_cb, (void *)dev);
                bt_aws_get_bt_local_time(&sink_loc_play_nclk, &sink_loc_play_nclk_intra);
                sink_loc_play_nclk_intra += time_dur;
                gpt_ret = hal_gpt_start_timer_us(cntx->gpt_port, time_dur-2000, HAL_GPT_TIMER_TYPE_ONE_SHOT);
                aws_notify.op_id = BT_AWS_NOTIFY_ID_READY_TO_PLAY;
                aws_notify.play_time.play_time = time_dur;
                aws_notify.play_time.loc_play_nclk = sink_loc_play_nclk;
                aws_notify.play_time.loc_play_nclk_intra = sink_loc_play_nclk_intra;
                aws_notify.play_time.bt_local_role = dev->gap_role;
                err = bt_aws_notify(dev->aws_hd, &aws_notify);
            } else {
                err = BT_SINK_SRV_MUSIC_ERR_FAIL_2ND;
            }
        } else {
            err = BT_SINK_SRV_MUSIC_ERR_FAIL_1ST;
        }
        LOG_I(AudPly, "[sink][aws](mgr)handle_data-(aws)--gpt_ret: %d, err: %d\n", gpt_ret, err);

    }
}

static int32_t audply_play(void)
{
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    int32_t err = 0;
    bt_sink_srv_am_id_t ami_ret = 0;
    bt_sink_srv_am_audio_capability_t  aud_cap;
    audio_player_context_t *aud_ply = NULL;
    audply_player_id3v2_information_t id3v2_info = {0};
    FRESULT fs_res = FR_OK;
    bool result;

    aud_ply = audio_player_get_context();

    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_SNK_INTERRUPT);
    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_RESYNCING);

    if (aud_ply->file_total > 0) {
            if (aud_ply->offset > 0) {
                /* open file if file closed */
                if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_FILE_OPEN)) {
                    /* merge file path */
                    sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                    LOG_I(AudPly, "[AudPly]audply_play(1)--name: %s\n", g_aud_path);
                    ret = audio_player_open_file(&g_aud_fdst, g_aud_path);
                    fs_res = f_lseek(&g_aud_fdst, (DWORD)aud_ply->offset);
                }
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
                    result = audio_player_get_mp3_frame_offset(&id3v2_info, &g_aud_fdst, f_size(&g_aud_fdst));
                    LOG_I(AudPly, "[AudPly]audply_play(3)--name: %s\n", g_aud_path);

                    if (result) {
                        aud_ply->offset = id3v2_info.tag_size;
                        f_lseek(&g_aud_fdst, (DWORD)id3v2_info.tag_size);
                    } else {
                        LOG_I(AudPly,"[AudPly]audply_play- failed\n");
                    }
                    audply_reset_share_buffer();

                    /* send msg write ring buffer */
                    audply_give_semaphore();
                    return ret;
                }
            } else {
                /* merge file path */
                sprintf(g_aud_path, "%s/%s", AUDIO_PLAYER_FILE_PATH, aud_ply->file_name[aud_ply->file_index]);
                LOG_I(AudPly, "[AudPly]audply_play(2)--name: %s\n", g_aud_path);
                ret = audio_player_open_file(&g_aud_fdst, g_aud_path);
                LOG_I(AudPly,"[AudPly]audply_play fs size: %d, %d",  (uint32_t)f_size(&g_aud_fdst), g_aud_fdst.obj.objsize);
            }
                result = audio_player_get_mp3_frame_offset(&id3v2_info, &g_aud_fdst, f_size(&g_aud_fdst));

                if (result) {
                    aud_ply->offset = id3v2_info.tag_size;
                    fs_res = f_lseek(&g_aud_fdst, (DWORD)id3v2_info.tag_size);
                } else {
                    LOG_I(AudPly,"[AudPly]audply_play- failed\n");
                }
            /* AM fill */
            memset(&aud_cap, 0x00, sizeof(bt_sink_srv_am_audio_capability_t));
            audply_reset_share_buffer();

            aud_cap.type = FILES;
            //aud_cap.codec.files_format.path = (bt_sink_srv_file_path_t *)g_aud_path;
            aud_cap.codec.files_format.file_type = FILE_MP3;
            aud_cap.audio_stream_out.audio_device = (bt_sink_srv_am_device_set_t)aud_ply->dev;
            aud_cap.audio_stream_out.audio_volume = (bt_sink_srv_am_volume_level_out_t)aud_ply->vol_lev;
            aud_cap.audio_stream_out.audio_mute = false;

            /* play will triiger the callback that send in the open function */
            ami_ret = bt_sink_srv_ami_audio_play(aud_ply->aud_id, &aud_cap);

        LOG_I(AudPly,"[AudPly]audply_play-ret: %d, err: %d, file_index: %d, ami_ret: %d, fs_res: %d vol: %d\n",
                           ret, err, aud_ply->file_index, ami_ret, fs_res, aud_ply->vol_lev);
    } else {
        LOGI("[AudPly]audply_play-no mp3 file\n");
    }

    return ret;
}


static int32_t audply_pause(void)
{
    int32_t ret = 0;
    int32_t err = 0;

    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_context_t *cntx = NULL;

    aud_ply = audio_player_get_context();
    cntx = bt_sink_srv_music_get_context();

    if (g_file_med_hd) {
        aud_ply->offset = f_tell(&g_aud_fdst);
        AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
        AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
        cntx->flag &= ~(BT_SINK_SRV_MUSIC_FLAG_AWS_PLAYING);
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOG_I(AudPly,"[AudPly]audply_pause-ret: %d, err: %d, file_index: %d id %d\n",
                       ret, err, aud_ply->file_index, aud_ply->aud_id);

    //audio_player_reset_state(AUDIO_PLAYER_STATE_LOCAL_PLAYING);

    return ret;
}


static int32_t audply_stop(void)
{
    int32_t ret = 0;
    int32_t err = 0;

    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_context_t *cntx = NULL;
    aud_ply = audio_player_get_context();
    cntx = bt_sink_srv_music_get_context();

    if (g_file_med_hd) {
        g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
        bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
        if (aud_ply->flag & AUDIO_PLAYER_FLAG_FILE_OPEN) {
            aud_ply->offset = f_tell(&g_aud_fdst);
            f_close(&g_aud_fdst);
        }
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_CHANGE_TRACK);
        bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
        cntx->flag &= ~(BT_SINK_SRV_MUSIC_FLAG_AWS_PLAYING);

        audply_reset_share_buffer();
        g_aud_sampling_rate = 0;
        g_file_med_hd = NULL;

        // clear timer
        if (aud_ply->gpt_port != HAL_GPT_MAX_PORT) {
            hal_gpt_stop_timer(aud_ply->gpt_port);
        }
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOG_I(AudPly,"[AudPly]audply_stop-ret: %d, err: %d, file_index: %d\n",
                       ret, err, aud_ply->file_index);

    //audio_player_reset_state(AUDIO_PLAYER_STATE_LOCAL_PLAYING);

    return ret;
}


static int32_t audply_change_track(uint8_t type)
{
    int32_t index = 0;
    audio_player_context_t *aud_ply = NULL;
    int32_t ret = 0;
    int32_t err = 0;

    aud_ply = audio_player_get_context();

    index = aud_ply->file_index;

    if (NEXT_TRACK == type) {
        if (index == aud_ply->file_total - 1) {
            index = 0;
        } else {
            index = index + 1;
        }
    } else if (PREVIOUS_TRACK == type) {
        if (index == 0) {
            index = aud_ply->file_total - 1;
        } else {
            index = index - 1;
        }
    } else if (NORMAL_TRACK == type) {
        if (index == aud_ply->file_total - 1) {
            index = 0;
        } else {
            index = index + 1;
        }
    }

    aud_ply->file_index = index;

    if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
        aud_ply->offset = 0;
        f_close(&g_aud_fdst);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
        ret = AUDIO_PLAYER_ERR_SUCCESS_2ND;
    } else if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
        aud_ply->offset = 0;
        f_close(&g_aud_fdst);
        AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        //AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
        ret = AUDIO_PLAYER_ERR_SUCCESS_3RD;
    } else {
        ret = AUDIO_PLAYER_ERR_SUCCESS_1ST;
    }

    AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_CHANGE_TRACK);
    AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);

    audio_player_change_track_check();

    LOG_I(AudPly,"[AudPly]audply_change_track-ret: %d, err: %d, file_index: %d, type: %d\n",
                   ret, err, aud_ply->file_index, type);

    return ret;
}


static int32_t audply_change_volume(uint8_t type)
{
    int32_t ret = AUDIO_PLAYER_ERR_SUCCESS_OK;
    bt_sink_srv_am_id_t ami_ret = 0;
    uint8_t vol = AUD_VOL_OUT_LEVEL0;

    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    vol = aud_ply->vol_lev;
    /* volume up */
    if (VOLUME_UP == type) {
       if (vol < AUD_VOL_OUT_LEVEL6) {
           vol = vol + 1;
       } else {
           ret = AUDIO_PLAYER_ERR_FAIL_1ST;
       }
    } else if (VOLUME_DOWN == type) {
        if (vol > AUD_VOL_OUT_LEVEL0) {
            vol = vol - 1;
        } else {
            ret = AUDIO_PLAYER_ERR_FAIL_2ND;
        }
    }

    if (vol != aud_ply->vol_lev) {
        ami_ret = bt_sink_srv_ami_audio_set_volume(aud_ply->aud_id, vol, STREAM_OUT);
        aud_ply->vol_lev = vol;
    }

    LOG_I(AudPly, "[AudPly]change_volume-ami_ret: %d, ret: %d, vol: %d\n",
        ami_ret, ret, aud_ply->vol_lev);

    return ret;
}


static void audio_player_write_drv_data(void)
{
    int32_t loop_idx;
    int32_t loop_cnt = 0;
    uint32_t read_byte_cnt  = 0;
    uint32_t write_byte_cnt = 0;
    uint32_t move_byte_cnt = 0;
    uint32_t data_size = 0;
    uint8_t *p_mcu_buf = NULL;
    uint8_t *p_dsp_buf = NULL;
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    // read file if no data to mp3 buffer
    data_size = audply_get_data_count();
    if (data_size == 0) {
        audio_player_read_file();
    }

    if (g_file_med_hd) {
        loop_cnt = 4;
        for (loop_idx = 0; loop_idx < loop_cnt; loop_idx++) {
            g_file_med_hd->media_handle.mp3.get_write_buffer(aud_ply->aud_id, &p_dsp_buf, &write_byte_cnt);
            audply_get_read_buffer(&p_mcu_buf, &read_byte_cnt);
            move_byte_cnt = MINIMUM(write_byte_cnt, read_byte_cnt);
            /* write data to driver */
            memcpy(p_dsp_buf, p_mcu_buf, move_byte_cnt);

            /* update ring buffer */
            if (move_byte_cnt > 0) {
                audply_read_data_done(move_byte_cnt);
                g_file_med_hd->media_handle.mp3.write_data_done(aud_ply->aud_id, move_byte_cnt);
            }
        }
        //LOG_I(AudPly, "[AudPly]write drv--bt %d mp3 %d\n", audply_get_data_count(), g_file_med_hd->media_handle.mp3.get_data_count(aud_ply->aud_id));
        g_file_med_hd->media_handle.mp3.finish_write_data(aud_ply->aud_id);

    } else {
        LOG_I(AudPly, "[AudPly]write_drv_data(err)--flag: 0x%x\n", aud_ply->flag);
    }
}

// check if paused and buffer all cleared
static uint8_t audio_player_is_stop_and_empty()
{
    uint8_t ret = 0;
    uint32_t len = 0;
    audio_player_context_t *aud_ply = NULL;
    aud_ply = audio_player_get_context();

    if (aud_ply->flag & AUDIO_PLAYER_FLAG_STOPPING) {
        len = audply_get_data_count();
        LOG_I(AudPly, "buffer size %x", len);
        ret = (len > 0) ? 0 : 1;
    }

    return ret;
}

static void audio_player_change_track_check(void)
{
    int32_t ret;
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_context_t *cntx = NULL;
    bt_sink_srv_music_device_t *dev = NULL;
    aud_ply = audio_player_get_context();   // audio player context
    cntx = bt_sink_srv_music_get_context(); // aws context
    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);

    // it's aws, do ami stop to let start streaming OK
    if (cntx->state == BT_SINK_SRV_MUSIC_AWS_PLAY) {
        bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
    }

    // 1. is pause, 2. buffer not empty
    if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME ||
            aud_ply->flag & AUDIO_PLAYER_FLAG_STOPPING) {
        return;
    }

    // is change track
    LOG_I(AudPly, "audio_player_change_track");
    if (g_file_med_hd) {
        g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
    }
    audply_reset_share_buffer();
    ret = audio_player_play(dev);
    LOG_I(AudPly, "audio_player_change_track, ret = %x", ret);

    // trigger play task if it's only local playback
    if (dev == NULL) {
        LOG_I(AudPly, "audio_player_change_track give");
        audply_give_semaphore();
    // it's aws. success send start streaming, reset flag
    } else if (ret == BT_STATUS_SUCCESS) {
    }
}

static int32_t audio_player_open_file(FIL *fp, const TCHAR *path)
{
    FRESULT res;
    int32_t ret = 0, err = 0;
    audio_player_context_t *aud_ply = NULL;

    aud_ply = audio_player_get_context();

    if (g_aud_mount_fatfs) {
        res = FR_OK;
    } else {
        res = f_mount(&g_aud_fatfs, _T("0:"), 1);
        g_aud_mount_fatfs = true;
    }

    if (!res) {
        res = f_open(fp, path, FA_OPEN_EXISTING | FA_WRITE | FA_READ);
        if (!res) {
            ret = AUDIO_PLAYER_ERR_SUCCESS_1ST;
            AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_FILE_OPEN);
        } else {
            err = AUDIO_PLAYER_ERR_FAIL_2ND;
        }
    } else {
        err = AUDIO_PLAYER_ERR_FAIL_1ST;
    }

    LOG_I(AudPly, "[AudPly]open_file-ret: %d, err:%d, fs_result: %d\n", ret, err, res);

    return ret;
}

#if 0
static void audio_player_set_events(uint32_t event)
{
    g_aud_event_mask |= event;
}

static uint32_t audio_player_get_events(void)
{
    uint32_t events = 0;

    events = g_aud_event_mask;
    g_aud_event_mask = 0;

    return events;
}
#endif


static void audio_player_task_main(void *param)
{
    /* scan audio file */
    audio_player_scan_file();

    /* atci cmd init */
    audio_player_atci_init();

    g_aud_cntx.aud_id = bt_sink_srv_ami_audio_open(AUD_MIDDLE,
        audio_player_ami_hdr);

    //g_aud_event_mask = 0;
    g_aud_event_semaphore = xSemaphoreCreateBinary();

    LOG_I(AudPly,"[AudPly]task_main--aid: %d, sem: 0x%x\n", g_aud_cntx.aud_id, g_aud_event_semaphore);

    while (1) {
        audio_player_processing();
    }
}


static void audio_player_processing(void)
{
    //uint32_t events = 0;

    while (1) {
        audply_take_semaphore();
        //events = audio_player_get_events();
        /* switch events */

        /* read file & write to ring buffer */
        audio_player_read_file();
        /* reach playing threshold */
        audio_player_check_threshold();
    }
}


static int32_t audio_player_read_file(void)
{
    int32_t ret = 0;
    int32_t i = 0, j = 0, ring_cnt = 0;
    int32_t loop_cnt = 0;
    int32_t write_byte = 0;
    int32_t move_byte = 0;
    int32_t read_byte = 0;
    int32_t remain_byte = 0;
    uint8_t *ring_buf = NULL;
    int32_t total_byte = 0;
    FRESULT fs_res = FR_OK;
    bt_sink_srv_music_device_t *dev = NULL;
    audio_player_context_t *aud_ply = NULL;
    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
    aud_ply = audio_player_get_context();

    // check if it is not aws source or bt mode, skip it
    if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE) ||
        (aud_ply->flag & AUDIO_PLAYER_FLAG_STOPPING) ||
        (aud_ply->flag & AUDIO_PLAYER_FLAG_RESYNCING) ||
        (aud_ply->flag & AUDIO_PLAYER_FLAG_SNK_INTERRUPT)) {
        //LOG_I(AudPly, "read file skip, flag 0x%x\n", aud_ply->flag);
        return ret;
    }

    if (bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC) {
        //LOG_I(AudPly, "read file skip, mode %x\n", bt_sink_srv_ami_get_music_mode());
        return ret;
    }

    if (f_eof(&g_aud_fdst)) {
        audio_player_next_track(dev);
        ret = -4;
    } else {
        loop_cnt = AUDIO_PLAYER_FILE_READ_COUNT;
        ring_cnt = 2;
        for (i = 0; (i < loop_cnt) && (!f_eof(&g_aud_fdst)); ++i) {
            for (j = 0; (j < ring_cnt) && (!f_eof(&g_aud_fdst)); j++) {
                total_byte = audply_get_data_count();
                if (total_byte > AUDIO_PLAYER_BUFFER_THRESHOLD ||
                        bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC) {
                    break;
                }
                audply_get_write_buffer(&ring_buf, (uint32_t *)(&write_byte));
                move_byte = MINIMUM(write_byte, AUDIO_PLAYER_FILE_READ_MAX_SIZE);
                fs_res = f_read(&g_aud_fdst, (void *)ring_buf, move_byte, (UINT *)&read_byte);
                // check file operation is OK
                if (fs_res != 0) {
                    LOG_E(AudPly, "[Audply] File operation failed %d\n", fs_res);
                    audio_player_next_track(dev);
                    return -1;
                }

                // send aws data to aws sink
                if (read_byte > 0) {
                    remain_byte = audio_player_aws_send_streaming_data(ring_buf, read_byte);
                    //LOG_I(AudPly, "read file res %d, move byte %d, read byte %d\n", fs_res, move_byte, read_byte);
                }
                if (remain_byte > 0) {
                    // not able to send, roll back data
                    audio_player_rollback_file(remain_byte);
                    read_byte -= remain_byte;
                    ret = -2;
                    audply_give_semaphore();
                } else if (remain_byte < 0) {
                    LOG_E(AudPly, "[Audply] read size failed\n");
                    // should not come here
                    audply_stop();
                    ret = -3;
                }
                audply_write_data_done(read_byte);
            }
        }
    }

    // post check
    if (f_eof(&g_aud_fdst) && !(aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY)) {
        LOG_I(AudPly, "[Audply] post check eof\n");
        audio_player_next_track(dev);
        ret = -5;
    }

    return ret;
}

static uint32_t audio_player_rollback_file(uint32_t len)
{
    uint32_t fs_offset, fs_res;
    fs_offset = f_tell(&g_aud_fdst);
    fs_offset -= len;
    fs_res = f_lseek(&g_aud_fdst, (DWORD)fs_offset);
    LOG_I(AudPly, "%s %d byte\n", __func__, len);
    return fs_res;
}

static void share_buffer_debug_dump()
{
    uint8_t *tmp_buf = NULL;
    uint32_t tmp_len  = 0;
    audply_get_read_buffer(&tmp_buf, &tmp_len);
    LOG_I(AudPly, "buf len %d, data %x %x %x %x %x %x %x %x", tmp_len,
            tmp_buf[0],
            tmp_buf[1],
            tmp_buf[2],
            tmp_buf[3],
            tmp_buf[4],
            tmp_buf[5],
            tmp_buf[6],
            tmp_buf[7]);
}

static void audio_player_check_threshold(void)
{
    audio_player_context_t *aud_ply = NULL;
    int32_t read_byte = 0;
    bt_sink_srv_music_device_t *aws_dev = NULL;
    SinkProfileAws *aws = NULL;
    bt_sink_srv_music_context_t *cntx = NULL;
    int32_t res = 0;

    aud_ply = audio_player_get_context();
    cntx = bt_sink_srv_music_get_context();

    if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
        /* ignore */
    } else {
        read_byte = audply_get_data_count();
        LOG_I(AudPly, "check threshold %d\n", read_byte);

        if (read_byte >= AUDIO_PLAYER_BUFFER_THRESHOLD) {
            aws_dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_NEED_RESUME) {
                if (aws_dev) {
                    g_file_med_hd->media_handle.mp3.set_aws_flag(aud_ply->aud_id, true);
                }
                audio_player_write_drv_data();
                if (audio_player_read_file() != 0) {
                    LOG_I(AudPly, "read file failed, try it later");
                    return;
                }
                g_file_med_hd->media_handle.mp3.resume(aud_ply->aud_id);
                // for aws source, send start time
                if (aws_dev && (aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)){
                    cntx->flag |= (BT_SINK_SRV_MUSIC_FLAG_PLAYING);
                    audply_aws_send_sync_time(aud_ply);
                }
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
                LOG_I(AudPly, "resume err %d read_byte %d", res, read_byte);
            } else {
               // hal_audio_set_stream_out_device(HAL_AUDIO_DEVICE_HEADSET);
                hal_audio_set_stream_out_volume(0x0, 0xFFFFFB50);

                // for sink, set media handle and set aws flag
                if (aws_dev && !(aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)){
                    aws = (SinkProfileAws *)bt_sink_srv_cm_find_profile_by_address(&(aws_dev->dev_addr), BT_SINK_SRV_UUID_AWS);
                    g_file_med_hd = &(aws->f_med_hd);
                    LOG_I(AudPly, "set aud id %d aud %d", aud_ply->aud_id, cntx->aws_aid);
                    aud_ply->aud_id = cntx->aws_aid;
                    res = g_file_med_hd->media_handle.mp3.stop(aud_ply->aud_id);
                    LOG_I(AudPly, "snk stop %d", res);
                    res = g_file_med_hd->media_handle.mp3.set_aws_flag(aud_ply->aud_id, true);
                    LOG_I(AudPly, "snk aws set flag %d", res);
                    g_file_med_hd->media_handle.mp3.aws_plh_init(aud_ply->aud_id);

                    share_buffer_debug_dump();

                    audio_player_write_drv_data();
                    res = g_file_med_hd->media_handle.mp3.play(aud_ply->aud_id);
                // for aws source, send start time and set flag
                } else if (aws_dev && (aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)){
                    res = g_file_med_hd->media_handle.mp3.set_aws_flag(aud_ply->aud_id, true);
                    LOG_I(AudPly, "src aws set flag %d", res);
                    g_file_med_hd->media_handle.mp3.aws_plh_init(aud_ply->aud_id);

                    share_buffer_debug_dump();

                    audio_player_write_drv_data();
                    if (audio_player_read_file() != 0) {
                        LOG_I(AudPly, "read file failed, try it later");
                        return;
                    }
                    LOG_I(AudPly, "read file done");
                    res = g_file_med_hd->media_handle.mp3.play(aud_ply->aud_id);
                    cntx->flag |= (BT_SINK_SRV_MUSIC_FLAG_PLAYING);
                    audply_aws_send_sync_time(aud_ply);
                // local play
                } else{
                    audio_player_write_drv_data();
                    audio_player_read_file();
                    res = g_file_med_hd->media_handle.mp3.play(aud_ply->aud_id);
                }
            }

            LOG_I(AudPly, "play res %d flag 0x%x", res, aud_ply->flag);
            // stop audio if interrupt comes during playing process
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_SNK_INTERRUPT ||
                    MP3_CODEC_RETURN_ERROR == res) {
                audply_stop();
            } else {
                bt_sink_srv_ami_audio_set_volume(aud_ply->aud_id, aud_ply->vol_lev, STREAM_OUT);
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_CHANGE_TRACK);
                bt_sink_srv_state_set(BT_SINK_SRV_STATE_STREAMING);
            }

            if (aud_ply->flag & AUDIO_PLAYER_FLAG_SNK_NEED_RESYNC) {
                bt_sink_srv_aws_notify_resync(aws_dev->aws_hd);
            }
        }
    }
}


/* semaphore */
static void audply_take_semaphore(void)
{
    xSemaphoreTake(g_aud_event_semaphore, portMAX_DELAY);
}


static void audply_give_semaphore(void)
{
    xSemaphoreGive(g_aud_event_semaphore);
}


#if 0
static void audply_give_semaphore_from_isr(void)
{
    BaseType_t  x_higher_priority_task_woken = pdFALSE;
    xSemaphoreGiveFromISR(g_aud_event_semaphore, &x_higher_priority_task_woken);
    portYIELD_FROM_ISR( x_higher_priority_task_woken );
}
#endif


/* ring buffer manager function */
static audio_player_buffer_t *audply_buff_mgr_get_context(void)
{
    return &g_aud_buff_mgr;
}


static void audply_init_buff_mgr(uint8_t *buffer, uint32_t length, bool ex_wr_enable)
{
    g_aud_buff_mgr.buffer_base = buffer;
    g_aud_buff_mgr.buffer_size = length;
    g_aud_buff_mgr.write = 0;
    g_aud_buff_mgr.read = 0;
    g_aud_buff_mgr.write_ex = 0;
    g_aud_buff_mgr.read_ex = 0;
    g_aud_buff_mgr.param = NULL;
    g_aud_buff_mgr.ex_wr_enable = ex_wr_enable;
}


#if 0
static void audply_enable_ex_wr(bool enable)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    pbuff_mgr->ex_wr_enable = enable;
}
#endif


static void audply_reset_share_buffer(void)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    pbuff_mgr->write = 0;
    pbuff_mgr->read = 0;
    pbuff_mgr->write_ex = 0;
    pbuff_mgr->read_ex = 0;
}


static void audply_get_write_buffer(uint8_t **buffer, uint32_t *length)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();
    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        if (pbuff_mgr->read > pbuff_mgr->write) {
            count = pbuff_mgr->read - pbuff_mgr->write - 1 /* -1 make sure w < r*/;
        } else if (pbuff_mgr->read == 0) { /* init case */
            count = pbuff_mgr->buffer_size - pbuff_mgr->write - 1;
        } else {
            count = pbuff_mgr->buffer_size - pbuff_mgr->write;
        }

        *buffer = pbuff_mgr->buffer_base + pbuff_mgr->write;
        *length = count;
    }
}


static void audply_get_read_buffer(uint8_t **buffer, uint32_t *length)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        if (pbuff_mgr->write >= pbuff_mgr->read) {
            count = pbuff_mgr->write - pbuff_mgr->read;
        } else {
            count = pbuff_mgr->buffer_size - pbuff_mgr->read;
        }
        *buffer = pbuff_mgr->buffer_base + pbuff_mgr->read;
        *length = count;
    }
}


static void audply_write_data_done(uint32_t length)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        pbuff_mgr->write += length;
        if (pbuff_mgr->write == pbuff_mgr->buffer_size) {
            pbuff_mgr->write = 0;
        }
    }
}


static void audply_read_data_done(uint32_t length)
{
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        pbuff_mgr->read += length;
        if (pbuff_mgr->read == pbuff_mgr->buffer_size) {
            pbuff_mgr->read = 0;
        }
    }
}


#if 0
static int32_t audply_get_free_space(void)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    if (pbuff_mgr->ex_wr_enable) {
        ;
    } else {
        count = pbuff_mgr->read - pbuff_mgr->write - 1;
        if (count < 0) {
            count += pbuff_mgr->buffer_size;
        }
    }

    return count;
}
#endif


static int32_t audply_get_data_count(void)
{
    int32_t count = 0;
    audio_player_buffer_t *pbuff_mgr = NULL;

    pbuff_mgr = audply_buff_mgr_get_context();

    count = pbuff_mgr->write - pbuff_mgr->read;
    if (count < 0) {
        count += pbuff_mgr->buffer_size;
    }

    return count;
}

static void audio_player_read_aws_data(bt_sink_srv_aws_information_t data)
{
    uint8_t *ring_buf = NULL;
    uint8_t *read_data = data.buf;
    uint32_t write_byte = 0;
    uint32_t move_byte = 0;
    int32_t read_byte = data.len;
    uint32_t attempt = 0;

    while (read_byte > 0) {
        audply_get_write_buffer(&ring_buf, &write_byte);
        move_byte = MINIMUM(write_byte, read_byte);
        memcpy(ring_buf, read_data, move_byte);
        audply_write_data_done(move_byte);

        //LOG_I(AudPly, "[AudPly]cust data ind--move %d remain%d\n", move_byte, read_byte);
        attempt++;
        read_byte -= move_byte;
        read_data += move_byte;
        if (attempt > 20) {
            break;
        }
    };

    // debug for wrong state if there is something wrong in aws data receiving
    if (read_byte < 0 || attempt > 20) {
        bt_sink_srv_music_device_t * aws_dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
        LOG_I(AudPly, "[Audply] read aws data failed %d %d %d %d\n", move_byte, write_byte, read_byte, data.len);
        if (aws_dev != NULL) {
            bt_sink_srv_aws_notify_resync(aws_dev->aws_hd);
        }
    }
    audply_give_semaphore();
    //LOG_I(AudPly, "[AudPly]cust data ind--move %d remain %d\n", data.len, audply_get_data_count());
}

static void audply_set_gap_role(bt_sink_srv_gap_role_information_t role)
{
    bt_sink_srv_music_device_t *dev = NULL;
    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_ADDR, &role.bt_addr);
    if (dev) {
        LOG_I(AudPly, "[Audply] set role %d addr %x %x %x %x %x %x\n", role.role, role.bt_addr[0], role.bt_addr[1], role.bt_addr[2], role.bt_addr[3], role.bt_addr[4], role.bt_addr[5]);
        dev->gap_role = role.role;
    }
}

static void audio_player_set_sampling_rate()
{
    uint32_t temp_mpeg_header = 0;
    uint8_t *buf = NULL;
    uint32_t len = 0;

    audply_get_read_buffer(&buf, &len);
    temp_mpeg_header = *buf;
    temp_mpeg_header = temp_mpeg_header << 8 | *(buf + 1);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buf + 2);
    temp_mpeg_header = temp_mpeg_header << 8 | *(buf + 3);

    // parse header will get and set sample rate
    audio_player_get_mp3_frame_length(temp_mpeg_header);
}

static bt_sink_srv_status_t audply_sink_event_hdr(bt_sink_srv_event_t event_id, void *parameters)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_event_param_t *event = (bt_sink_srv_event_param_t *)parameters;

    aud_ply = audio_player_get_context();

    switch (event_id) {
        case BT_SINK_SRV_EVENT_STATE_CHANGE: {
            aud_ply->sink_state = event->state_change.now;
            /* BT_SINK_SRV_STATE_POWER_ON */
            break;
        }

        case BT_SINK_SRV_EVENT_CONNECTION_INFO_UPDATE: {
            if (event->connection_info.profile_type & BT_SINK_SRV_TYPE_AWS) {
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    bt_sink_srv_music_device_t *dev = NULL;
                    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
                    LOG_I(AudPly, "[Audply] aws connected, sync play\n");
                    audply_stop();
                    audio_player_play(dev);
                }
            }
            break;
        }

        case BT_SINK_SRV_EVENT_HF_CALLER_INFORMATION:
            break;

        case BT_SINK_SRV_EVENT_AWS_PLAY_READY: {
            bt_sink_srv_music_device_t *dev = NULL;
            dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
            dev->mp3_aws_attempt = 0;

            audply_play();
            audply_give_semaphore();
            break;
        }
        case BT_SINK_SRV_EVENT_AWS_SUSPEND_CNF: {
            LOG_I(AudPly, "[AudPly]AWS_SUSPEND_CNF\n");
            bt_sink_srv_music_device_t *dev = NULL;
            dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
            // check it's timing issue device did not auto play music
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_CHANGE_TRACK &&
                    !(aud_ply->flag & AUDIO_PLAYER_FLAG_STOPPING)) {
                LOG_I(AudPly, "previous change track failed, try again\n");
                audio_player_play(dev);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_CHANGE_TRACK);
            }

            // check is in audio switch. if yes, send start streaming request
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SWITCH){
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_MP3_AUDIO_SWITCH);
                audio_player_play(dev);
            }
            dev->mp3_aws_attempt = 0;
            break;
        }
        // for aws sink
        case BT_SINK_SRV_EVENT_AWS_MP3_DATA_REQ: {
            uint32_t data_count = 0;
            data_count = audply_get_data_count() +
                g_file_med_hd->media_handle.mp3.get_data_count(aud_ply->aud_id);
            bt_sink_srv_music_device_t *dev = NULL;
            dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
            audio_player_write_drv_data();
            bt_sink_srv_audio_clock_calibrate(NULL, BT_AWS_CODEC_TYPE_MP3,
                    g_aud_sampling_rate);
            if (audio_player_is_stop_and_empty()) {
                if (bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC) {
                    LOG_I(AudPly, "[AudPly]BT_SINK_SRV_EVENT_AWS_MP3_DATA_REQ stop\n");
                    audio_player_stop();
                    break;
                }
                LOG_I(AudPly, "[AudPly]buffer is empty, pause music\n");
                g_file_med_hd->media_handle.mp3.pause(aud_ply->aud_id);
                bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
                bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
            }
            // data not enough to decode, start resync
            if (data_count < 1000 && (aud_ply->flag & AUDIO_PLAYER_FLAG_PLAYING)) {
                dev->mp3_aws_attempt++;
                LOG_I(AudPly, "[AudPly] resync, data_count %d attempt %d\n", data_count, dev->mp3_aws_attempt);
                bt_sink_srv_aws_notify_resync(dev->aws_hd);
            } else {
                dev->mp3_aws_attempt = 0;
            }

            break;
        }
        // for aws sink
        case BT_SINK_SRV_EVENT_AWS_MP3_DATA_IND: {
            if (bt_sink_srv_ami_get_music_mode() == BT_SINK_SRV_MODE_LOCAL_MUSIC) {
                audio_player_read_aws_data(event->aws_data_info);
                if (g_aud_sampling_rate == 0) {
                    audio_player_set_sampling_rate();
                }
            } else {
                audply_reset_share_buffer();
            }
            break;
        }
        // for aws sink
        case BT_SINK_SRV_EVENT_AWS_MP3_SUSPEND_IND: {
            // check 1.not in mp3 mode 2.haven't done init sync, stop music directly
            if (bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC ||
                  !(aud_ply->flag & AUDIO_PLAYER_FLAG_PLAYING)) {
                LOG_I(AudPly, "[AudPly]BT_SINK_SRV_EVENT_AWS_MP3_SUSPEND_IND stop\n");
                audio_player_stop();
                break;
            }
            AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
            AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
            // haven't done init sync, stop music directly
            if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_PLAYING)) {
                audply_stop();
            }
            break;
        }
        // for aws sink
        case BT_SINK_SRV_EVENT_AWS_MP3_RESUME_IND: {
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_SNK_INTERRUPT);
            audply_reset_share_buffer();
            audply_give_semaphore();
            break;
        }
        // for aws sink: stop all activity immediately
        case BT_SINK_SRV_EVENT_AWS_MP3_STOP_IND: {
            LOG_I(AudPly, "[AudPly]BT_SINK_SRV_EVENT_AWS_MP3_STOP_IND stop\n");
            audio_player_stop();
            break;
        }
        // for aws sink
        case BT_SINK_SRV_EVENT_AWS_MP3_CHANGE_TRACK_IND: {
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
            LOG_I(AudPly, "BT_SINK_SRV_EVENT_AWS_MP3_CHANGE_TRACK_IND aud_id %d", aud_ply->aud_id);
            audply_reset_share_buffer();
            // change track, force stop audio activity to prevent unsync with source
            if (g_file_med_hd) {
                g_file_med_hd->media_handle.mp3.pause(aud_ply->aud_id);
                bt_sink_srv_ami_audio_stop(aud_ply->aud_id);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
                AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
                bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
            }
            break;
        }
        case BT_SINK_SRV_EVENT_ROLE_IND: {
            audply_set_gap_role(event->role_info);
            break;
        }
        case BT_SINK_SRV_EVENT_AWS_MP3_KEY_PRESS: {
            audply_sink_key_action(event->key_info.value, event->key_info.action);
            break;
        }

        // do the same thing with BT_SINK_SRV_EVENT_AWS_MP3_SNK_INTERRUPT_IND
        case BT_SINK_SRV_EVENT_AWS_MP3_SNK_INTERRUPT: {
            LOG_I(AudPly, "IBT_SINK_SRV_EVENT_AWS_MP3_SNK_INTERRUPT");
        }
        case BT_SINK_SRV_EVENT_AWS_MP3_SNK_INTERRUPT_IND: {
            LOG_I(AudPly, "IBT_SINK_SRV_EVENT_AWS_MP3_SNK_INTERRUPT_IND");
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                audply_stop();
            } else {
                // set interrupt flag, because audio player task might be under
                // playing process but haven't finished.
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_SNK_INTERRUPT);
            }
            break;
        }

        case BT_SINK_SRV_EVENT_AWS_MP3_RESYNC: {
            bt_sink_srv_music_device_t *dev = NULL;
            dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_PLAYING) {
                audply_stop();
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_RESYNCING);
                bt_sink_srv_aws_set_resync(dev->aws_hd);
            // resync too many times, send suspend request to stop music
            } else if ((AUDIO_PLAYER_AWS_RESYNC_THRESHOLD - 1) ==
                    (dev->mp3_aws_attempt % AUDIO_PLAYER_AWS_RESYNC_THRESHOLD)) {
                audio_player_stop();
            }
            dev->mp3_aws_attempt++;
            LOG_I(AudPly, "resync flag %d\n", aud_ply->flag);
            break;
        }

        // codec stop but no audio stop, because resync will not open codec
        case BT_SINK_SRV_EVENT_AWS_MP3_RESYNC_IND: {
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_START_PLAY);
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_STOPPING);
            AUDIO_PLAYER_FLAG_RESET(aud_ply, AUDIO_PLAYER_FLAG_SNK_NEED_RESYNC);
            bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
            audply_reset_share_buffer();
            if (g_file_med_hd) {
                g_file_med_hd->media_handle.mp3.pause(aud_ply->aud_id);
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_NEED_RESUME);
            }
            break;
        }

        case BT_SINK_SRV_EVENT_AWS_VOLUME_UP: {
            audply_change_volume(VOLUME_UP);

            break;
        }

        case BT_SINK_SRV_EVENT_AWS_VOLUME_DOWN: {
            audply_change_volume(VOLUME_DOWN);

            break;
        }

        case BT_SINK_SRV_EVENT_AWS_MP3_INIT_SYNC: {
            if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY)) {
                LOG_I(AudPly, "[AudPly] init sync before play, resync\n");
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_SNK_NEED_RESYNC);
            } else {
                AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_PLAYING);
            }

            break;
        }

        default:
            break;
    }
    return BT_SINK_SRV_STATUS_SUCCESS;
}


static bt_sink_srv_status_t audply_sink_key_action(bt_sink_srv_key_value_t key_value,
        bt_sink_srv_key_action_t key_action)
{
    const bt_sink_srv_table_t *mapping_table = g_aud_action_mapping_table;
    bt_sink_srv_status_t result = BT_SINK_SRV_STATUS_FAIL;
    bt_sink_srv_action_t aud_action = AUDIO_PLAYER_ACTION_ALL;
    bt_sink_srv_state_t sink_state = BT_SINK_SRV_STATE_NONE;
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_device_t *dev = NULL;

    uint32_t index = 0;

    aud_ply = audio_player_get_context();
    dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);
    sink_state = aud_ply->sink_state;

    // check music mode and state first
    if (bt_sink_srv_ami_get_music_mode() != BT_SINK_SRV_MODE_LOCAL_MUSIC ||
            sink_state & BT_SINK_SRV_STATE_ALL_CALLS ) {
        LOG_I(AudPly, "not in local mode or in call, mode %d, sink_state %x\n", 
                bt_sink_srv_ami_get_music_mode(), sink_state);
        return result;
    }

    LOG_I(AudPly, "key_value: %d, key_action: %d, sink_state %d\n", key_value, key_action, sink_state);
    while (BT_SINK_SRV_KEY_NONE != mapping_table[index].key_value) {
        if ((key_value == mapping_table[index].key_value) &&
            (key_action == mapping_table[index].key_action)) {
            aud_action = mapping_table[index].sink_action;
            result = BT_SINK_SRV_STATUS_SUCCESS;
            break;
        }
        index++;
    }

    LOG_I(AudPly, "aud_action %d flag %x", aud_action, aud_ply->flag);
    switch (aud_action) {
        case AUDIO_PLAYER_ACTION_VOLUME_UP: {
            audio_player_volume_up(dev);
            break;
        }

        case AUDIO_PLAYER_ACTION_VOLUME_DOWN: {
            audio_player_volume_down(dev);
            break;
        }

        case AUDIO_PLAYER_ACTION_VOLUME_MIN: {
            break;
        }

        case AUDIO_PLAYER_ACTION_VOLUME_MAX: {
            break;
        }

        case AUDIO_PLAYER_ACTION_PLAY: {
            // no file to play, ask remote aws device to play
            if (aud_ply->file_total <= 0) {
                bt_sink_srv_aws_notify_play(dev->aws_hd);
                break;
            }
            // changing track
            if (aud_ply->flag & AUDIO_PLAYER_FLAG_CHANGE_TRACK) {
                // before previous track end
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    audio_player_stop();
                // starting next track
                } else {
                    AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_SNK_INTERRUPT);
                }
            // common case
            } else {
                // suspend
                if (aud_ply->flag & AUDIO_PLAYER_FLAG_START_PLAY) {
                    audio_player_pause(dev);
                // playing
                } else {
                    audio_player_play(dev);
                }
            }
            break;
        }

        case AUDIO_PLAYER_ACTION_PAUSE: {
            break;
        }

        case AUDIO_PLAYER_ACTION_NEXT_TRACK: {
            // no file to play, ask remote aws device to play
            if (aud_ply->file_total <= 0) {
                bt_sink_srv_aws_notify_change_ntrack(dev->aws_hd);
                break;
            }
            if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_CHANGE_TRACK)) {
                audio_player_next_track(dev);
            }
            break;
        }

        case AUDIO_PLAYER_ACTION_PRE_TRACK: {
            // no file to play, ask remote aws device to play
            if (aud_ply->file_total <= 0) {
                bt_sink_srv_aws_notify_change_ptrack(dev->aws_hd);
                break;
            }
            audio_player_previous_track(dev);
            break;
        }

        default:
            break;
    }

    return result;
}


int32_t audio_player_play(bt_sink_srv_music_device_t *aws_dev)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_device_t *a2dp_dev = NULL;
    bt_sink_srv_music_context_t *cntx = NULL;
    SinkProfileA2dp *a2dp = NULL;
    SinkProfileAws *aws = NULL;
    uint8_t change_track = 0;
    bt_status_t ret = -111;

    aud_ply = audio_player_get_context();
    cntx = bt_sink_srv_music_get_context();
    a2dp_dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_FOCUS, NULL);
    a2dp = (SinkProfileA2dp *)bt_sink_srv_cm_find_profile_by_address(&(a2dp_dev->dev_addr), BT_SINK_SRV_UUID_A2DP);

    // Stop a2dp if it's in streaming
    LOG_I(AudPly, "%s a2dp dev %x flag %x", __func__, a2dp_dev, a2dp_dev->flag);
    if (a2dp_dev && a2dp_dev->flag & BT_SINK_SRV_MUSIC_FLAG_A2DP_STREAMING) {
        // send avrcp suspend
        ret = bt_sink_srv_avrcp_stop_music(a2dp_dev->avrcp_hd);
        LOG_I(AudPly, "%s avrcp stop ret %d", __func__, ret);
        /* update a2dp dev flag */
        a2dp_dev->flag &= (~BT_SINK_SRV_MUSIC_FLAG_AVRCP_PLAY);
        a2dp_dev->flag &= (~BT_SINK_SRV_MUSIC_FLAG_A2DP_STREAMING);
        a2dp_dev->flag |= BT_SINK_SRV_MUSIC_FLAG_AVRCP_PAUSE;
        /* set streaming state */
        bt_sink_srv_state_reset(BT_SINK_SRV_STATE_STREAMING);
        // stop audio immediately
        ret = a2dp->med_hd.stop(cntx->aud_id);
        LOG_I(AudPly, "a2dp md stop ret %d", ret);
        ret = bt_sink_srv_ami_audio_stop(cntx->aud_id);
        LOG_I(AudPly, "audio stop stop ret %d", ret);
        // before play mp3 must wait a2dp stop. send aws_pause to remote and wait
        AUDIO_PLAYER_FLAG_SET(aud_ply, AUDIO_PLAYER_FLAG_MP3_AUDIO_SWITCH);
        return bt_sink_srv_aws_set_pause(aws_dev->aws_hd);
    }

    // set change track to notify sink
    LOG_I(AudPly, "change track flag %x", aud_ply->flag);
    if (aud_ply->flag & AUDIO_PLAYER_FLAG_CHANGE_TRACK) {
        change_track = 1;
    } else {
        change_track = 0;
    }

    // if it's aws and role not set, send set role first
    if (aws_dev && aws_dev->aws_role != BT_AWS_ROLE_SOURCE) {
        return bt_sink_srv_aws_set_play(aws_dev->aws_hd, BT_AWS_ROLE_SOURCE, change_track);
    // if it's aws and role had set, just send start streaming
    } else if (aws_dev) {
        aws = (SinkProfileAws *)bt_sink_srv_cm_find_profile_by_address(&(aws_dev->dev_addr), BT_SINK_SRV_UUID_AWS);
        aws->codec.type = BT_AWS_CODEC_TYPE_MP3;
        aws->codec.length = sizeof(bt_aws_codec_capability_t);
        return bt_sink_srv_aws_set_play(aws_dev->aws_hd, BT_AWS_ROLE_NONE, change_track);
    // no aws link, go local mp3
    } else {
        return audply_play();
    }
}


int32_t audio_player_pause(bt_sink_srv_music_device_t *dev)
{
    int32_t err = 0;
    int32_t ret = 0;

    ret = audply_pause();
    // if it has aws link, send aws_pause to remote
    if (dev) {
        err = bt_sink_srv_aws_set_pause(dev->aws_hd);
        LOG_I(AudPly,"[AudPly]bt_sink_srv_aws_set_pause-err: %d\n", err);
    }

    return ret;
}


int32_t audio_player_next_track(bt_sink_srv_music_device_t *dev)
{
    int32_t err = 0;
    int32_t ret = 0;

    audply_change_track(NEXT_TRACK);
    // if it has aws link, send aws_pause to remote
    if (dev) {
        err = bt_sink_srv_aws_set_pause(dev->aws_hd);
        LOG_I(AudPly,"[AudPly]bt_sink_srv_aws_set_pause-err: %d\n", err);
    }

    return ret;
}


int32_t audio_player_previous_track(bt_sink_srv_music_device_t *dev)
{
    int32_t err = 0;
    int32_t ret = 0;

    audply_change_track(PREVIOUS_TRACK);
    // if it has aws link, send aws_pause to remote
    if (dev) {
        err = bt_sink_srv_aws_set_pause(dev->aws_hd);
        LOG_I(AudPly,"[AudPly]bt_sink_srv_aws_set_pause-err: %d\n", err);
    }

    return ret;
}


int32_t audio_player_volume_up(bt_sink_srv_music_device_t *dev)
{
    int32_t err = 0;
    // if it has aws link, send volume up notify to remote
    if (dev) {
        err = bt_sink_srv_aws_notify_vol_up(dev->aws_hd);
        LOG_I(AudPly,"[AudPly]bt_sink_srv_aws_set_vol_up-err: %d\n", err);
    }
    return audply_change_volume(VOLUME_UP);
}


int32_t audio_player_volume_down(bt_sink_srv_music_device_t *dev)
{
    int32_t err = 0;
    // if it has aws link, send volume down notify to remote
    if (dev) {
        err = bt_sink_srv_aws_notify_vol_down(dev->aws_hd);
        LOG_I(AudPly,"[AudPly]bt_sink_srv_aws_set_vol_down-err: %d\n", err);
    }
    return audply_change_volume(VOLUME_DOWN);
}


int32_t audio_player_stop(void)
{
    audio_player_context_t *aud_ply = NULL;
    bt_sink_srv_music_device_t *aws_dev = NULL;
    SinkProfileAws *aws = NULL;
    aud_ply = audio_player_get_context();
    aws_dev = bt_sink_srv_music_get_device(BT_SINK_SRV_MUSIC_DEVICE_AWS, NULL);

    if (aws_dev && (aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE)) {
        audio_player_pause(aws_dev);
    } else if (!(aud_ply->flag & AUDIO_PLAYER_FLAG_MP3_AUDIO_SOURCE) && g_file_med_hd == NULL) {
        aws = (SinkProfileAws *)bt_sink_srv_cm_find_profile_by_address(&(aws_dev->dev_addr), BT_SINK_SRV_UUID_AWS);
        g_file_med_hd = &(aws->f_med_hd);
    }

    return audply_stop();
}


bt_sink_srv_status_t audio_player_sink_key_action(bt_sink_srv_key_value_t key_value,
        bt_sink_srv_key_action_t key_action)
{
    return audply_sink_key_action(key_value, key_action);
}
#else /* __LOCAL_PLAYER_ENABLE__ */
void audio_player_init(void)
{
}
#endif /* __LOCAL_PLAYER_ENABLE__ */


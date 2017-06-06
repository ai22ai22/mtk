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

#include <stdio.h>
#include <string.h>
#include "FreeRTOS.h"
#include "nvdm.h"
#include "syslog.h"
#include "hal_efuse.h"
#include "lwip/sockets.h"
#include "connsys_profile.h"
#include "connsys_util.h"
#include "get_profile_string.h"
#include "wifi_nvdm_config.h"
#include "type_def.h"
#include "syslog.h"
#include "wifi_init.h"
#include "ethernetif.h"
#include "dhcpd.h"
#include "dhcp.h"
#include "wifi_inband.h"
#include "wifi_scan.h"   //Castro+

typedef struct {
    char *item_name;
    nvdm_data_item_type_t data_type;
    char *item_default_value;
    uint32_t item_size;
} group_data_item_t;

/* common config */
static const group_data_item_t g_common_data_item_array[] = {
    {
        "OpMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "CountryRegion",
        NVDM_DATA_ITEM_TYPE_STRING,
        "5",
        sizeof("5")
    },
    {
        "CountryCode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "TW",
        sizeof("TW")
    },
    {
        "CountryRegionABand",
        NVDM_DATA_ITEM_TYPE_STRING,
        "3",
        sizeof("3")
    },
    {
        "IpAddr",
        NVDM_DATA_ITEM_TYPE_STRING,
        "192.168.1.1",
        sizeof("192.168.1.1")
    },
    {
        "IpNetmask",
        NVDM_DATA_ITEM_TYPE_STRING,
        "255.255.255.0",
        sizeof("255.255.255.0")
    },
    {
        "IpGateway",
        NVDM_DATA_ITEM_TYPE_STRING,
        "192.168.1.254",
        sizeof("192.168.1.254")
    },
    {
        "RadioOff",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "DbgLevel",
        NVDM_DATA_ITEM_TYPE_STRING,
        "3",
        sizeof("3")
    },
    {
        "RTSThreshold",
        NVDM_DATA_ITEM_TYPE_STRING,
        "2347",
        sizeof("2347")
    },
    {
        "FragThreshold",
        NVDM_DATA_ITEM_TYPE_STRING,
        "2346",
        sizeof("2346")
    },
    {
        "BGChannelTable",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1,14,0|",
        sizeof("1,14,0|")
    },
    {
        "AChannelTable",
        NVDM_DATA_ITEM_TYPE_STRING,
        "52,3,1|149,4,0|",
        sizeof("52,3,1|149,4,0|")
    },
    {
        "syslog_filters",
        NVDM_DATA_ITEM_TYPE_STRING,
        "",
        sizeof("")
    },
    {
        "ConfigFree_Ready",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "ConfigFree_Enable",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "StaFastLink",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "WiFiPrivilegeEnable",
        NVDM_DATA_ITEM_TYPE_STRING,
#ifdef MTK_WIFI_PRIVILEGE_ENABLE
        "1",
        sizeof("1")
#else
        "0",
        sizeof("0")
#endif
    },
};

/* STA config */
static const group_data_item_t g_sta_data_item_array[] = {
    {
        "LocalAdminMAC",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "MacAddr",
        NVDM_DATA_ITEM_TYPE_STRING,
        "00:0c:43:76:87:22",
        sizeof("00:0c:43:76:87:22")
    },
    {
        "Ssid",
        NVDM_DATA_ITEM_TYPE_STRING,
        "MTK_SOFT_AP",
        sizeof("MTK_SOFT_AP")
    },
    {
        "SsidLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "11",
        sizeof("11")
    },
    {
        "BssType",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "Channel",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "BW",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "WirelessMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "9",
        sizeof("9")
    },
    {
        "BADecline",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "AutoBA",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_MCS",
        NVDM_DATA_ITEM_TYPE_STRING,
        "33",
        sizeof("33")
    },
    {
        "HT_BAWinSize",
        NVDM_DATA_ITEM_TYPE_STRING,
        "64",
        sizeof("64")
    },
    {
        "HT_GI",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_PROTECT",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_EXTCHA",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "WmmCapable",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "ListenInterval",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "AuthMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "EncrypType",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "WpaPsk",
        NVDM_DATA_ITEM_TYPE_STRING,
        "12345678",
        sizeof("12345678")
    },
    {
        "WpaPskLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "8",
        sizeof("8")
    },
    {
        "Password",
        NVDM_DATA_ITEM_TYPE_STRING,
        "12345678",
        sizeof("12345678")
    },
    {
        "PMK",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "PMK_INFO",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "PairCipher",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "GroupCipher",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "DefaultKeyId",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "SharedKey",
        NVDM_DATA_ITEM_TYPE_STRING,
        "aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd",
        sizeof("aaaaaaaaaaaaa,bbbbbbbbbbbbb,ccccccccccccc,ddddddddddddd")
    },
    {
        "SharedKeyLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0,0,0,0",
        sizeof("0,0,0,0")
    },
    {
        "PSMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "KeepAlivePeriod",
        NVDM_DATA_ITEM_TYPE_STRING,
        "30",
        sizeof("30")
    },
    {
        "IpMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "dhcp",
        sizeof("dhcp")
    },
    {
        "BeaconLostTime",
        NVDM_DATA_ITEM_TYPE_STRING,
        "2",
        sizeof("2")
    },
    {
        "ApcliBWAutoUpBelow",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    }
};

/* AP config */
static const group_data_item_t g_ap_data_item_array[] = {
    {
        "LocalAdminMAC",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "MacAddr",
        NVDM_DATA_ITEM_TYPE_STRING,
        "00:0c:43:76:62:12",
        sizeof("00:0c:43:76:62:12")
    },
    {
        "Ssid",
        NVDM_DATA_ITEM_TYPE_STRING,
        "MTK_SOFT_AP",
        sizeof("MTK_SOFT_AP")
    },
    {
        "SsidLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "11",
        sizeof("11")
    },
    {
        "Channel",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "BW",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "WirelessMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "9",
        sizeof("9")
    },
    {
        "AutoBA",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_MCS",
        NVDM_DATA_ITEM_TYPE_STRING,
        "33",
        sizeof("33")
    },
    {
        "HT_BAWinSize",
        NVDM_DATA_ITEM_TYPE_STRING,
        "64",
        sizeof("64")
    },
    {
        "HT_GI",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_PROTECT",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "HT_EXTCHA",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "WmmCapable",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "DtimPeriod",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "AuthMode",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "EncrypType",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "WpaPsk",
        NVDM_DATA_ITEM_TYPE_STRING,
        "12345678",
        sizeof("12345678")
    },
    {
        "WpaPskLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "8",
        sizeof("8")
    },
    {
        "Password",
        NVDM_DATA_ITEM_TYPE_STRING,
        "12345678",
        sizeof("12345678")
    },
    {
        "PMK",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "PairCipher",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "GroupCipher",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "DefaultKeyId",
        NVDM_DATA_ITEM_TYPE_STRING,
        "1",
        sizeof("1")
    },
    {
        "SharedKey",
        NVDM_DATA_ITEM_TYPE_STRING,
        "11111,22222,33333,44444",
        sizeof("11111,22222,33333,44444")
    },
    {
        "SharedKeyLen",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0,0,0,0",
        sizeof("0,0,0,0")
    },
    {
        "HideSSID",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    },
    {
        "RekeyInterval",
        NVDM_DATA_ITEM_TYPE_STRING,
        "3600",
        sizeof("3600")
    },
    {
        "BcnDisEn",
        NVDM_DATA_ITEM_TYPE_STRING,
        "0",
        sizeof("0")
    }
};

void user_data_item_check_default_value(void);

static void check_default_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
{
    uint8_t buffer[1024] = {0};

    for (uint32_t index = 0; index < count; index++) {
        uint32_t buffer_size = 1024;
        nvdm_status_t status = nvdm_read_data_item(group_name,
                               group_data_array[index].item_name,
                               buffer,
                               &buffer_size);
        if (NVDM_STATUS_OK != status) {
            {
                status = nvdm_write_data_item(group_name,
                                              group_data_array[index].item_name,
                                              group_data_array[index].data_type,
                                              (uint8_t *)group_data_array[index].item_default_value,
                                              group_data_array[index].item_size);
                if (NVDM_STATUS_OK != status) {
                    LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
                }
            }
        }
    }
}

static void reset_to_default(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
{
    for (uint32_t index = 0; index < count; index++) {
        nvdm_status_t status;
        {
            status = nvdm_write_data_item(group_name,
                                          group_data_array[index].item_name,
                                          group_data_array[index].data_type,
                                          (uint8_t *)group_data_array[index].item_default_value,
                                          group_data_array[index].item_size);
            if (NVDM_STATUS_OK != status) {
                LOG_I(common, "write to [%s]%s error", group_name, group_data_array[index].item_name);
            }
        }
    }
}

static void show_group_value(const char *group_name, const group_data_item_t *group_data_array, uint32_t count)
{
    uint8_t buffer[1024] = {0};
    for (uint32_t index = 0; index < count; index++) {
        uint32_t buffer_size = 1024;
        nvdm_status_t status = nvdm_read_data_item(group_name,
                               group_data_array[index].item_name,
                               buffer,
                               &buffer_size);
        if (NVDM_STATUS_OK == status) {
            printf("[%s]%s: %s\r\n", group_name, group_data_array[index].item_name, (char *)buffer);
        } else {
            printf("read from [%s]%s error.\r\n", group_name, group_data_array[index].item_name);
        }
    }
}

/* user defined callback functions for each group */
static void common_check_default_value(void)
{
    check_default_value("common",
                        g_common_data_item_array,
                        sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
}

static void common_reset_to_default(void)
{
    reset_to_default("common",
                     g_common_data_item_array,
                     sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
}

static void common_show_value(void)
{
    show_group_value("common",
                     g_common_data_item_array,
                     sizeof(g_common_data_item_array) / sizeof(g_common_data_item_array[0]));
}

static void sta_check_default_value(void)
{
    check_default_value("STA",
                        g_sta_data_item_array,
                        sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
}

static void sta_reset_to_default(void)
{
    reset_to_default("STA",
                     g_sta_data_item_array,
                     sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
}

static void sta_show_value(void)
{
    show_group_value("STA",
                     g_sta_data_item_array,
                     sizeof(g_sta_data_item_array) / sizeof(g_sta_data_item_array[0]));
}

static void ap_check_default_value(void)
{
    check_default_value("AP",
                        g_ap_data_item_array,
                        sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
}

static void ap_reset_to_default(void)
{
    reset_to_default("AP",
                     g_ap_data_item_array,
                     sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
}

static void ap_show_value(void)
{
    show_group_value("AP",
                     g_ap_data_item_array,
                     sizeof(g_ap_data_item_array) / sizeof(g_ap_data_item_array[0]));
}

typedef struct {
    const char *group_name;
    void (*check_default_value)(void);
    void (*reset_default_value)(void);
    void (*show_value)(void);
} user_data_item_operate_t;

static const user_data_item_operate_t user_data_item_operate_array[] = {
    {
        "common",
        common_check_default_value,
        common_reset_to_default,
        common_show_value,
    },
    {
        "STA",
        sta_check_default_value,
        sta_reset_to_default,
        sta_show_value,
    },
    {
        "AP",
        ap_check_default_value,
        ap_reset_to_default,
        ap_show_value,
    },
};

/* This function is used to check whether data is exist in NVDM region,
 * and write default value to NVDM region if no value can be found in NVDM region.
 */
void user_check_default_value(void)
{
    uint32_t index;
    uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);

    for (index = 0; index < max; index++) {
        user_data_item_operate_array[index].check_default_value();
    }
}

void user_data_item_reset_to_default(char *group_name)
{
    uint32_t index;
    uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);

    if (group_name == NULL) {
        for (index = 0; index < max; index++) {
            user_data_item_operate_array[index].reset_default_value();
        }
    } else {
        for (index = 0; index < max; index++) {
            if (memcmp(user_data_item_operate_array[index].group_name, group_name,
                       strlen(user_data_item_operate_array[index].group_name)) == 0) {
                user_data_item_operate_array[index].reset_default_value();
                break;
            }
        }
    }
}

void user_data_item_show_value(char *group_name)
{
    uint32_t index;
    uint32_t max = sizeof(user_data_item_operate_array) / sizeof(user_data_item_operate_t);

    if (group_name == NULL) {
        for (index = 0; index < max; index++) {
            user_data_item_operate_array[index].show_value();
        }
    } else {
        for (index = 0; index < max; index++) {
            if (memcmp(user_data_item_operate_array[index].group_name, group_name,
                       strlen(user_data_item_operate_array[index].group_name)) == 0) {
                user_data_item_operate_array[index].show_value();
                break;
            }
        }
    }
}

#ifdef __ICCARM__
#define STRCPY strncpy
#else
#define STRCPY strlcpy
#endif

static void save_wep_key_length(uint8_t *length, char *wep_key_len, uint8_t key_id)
{
    uint8_t id = 0;
    uint8_t index = 0;

    do {
        if ('\0' == wep_key_len[index]) {
            LOG_E(wifi, "index not found");
            return;
        }
        if (key_id == id) {
            *length = (uint8_t)atoi(&wep_key_len[index]);
            return;
        }
        if (',' == wep_key_len[index++]) {
            id++;
        }
    } while (id < 4);
    LOG_E(wifi, "index not found: %d", key_id);
}

static void save_shared_key(uint8_t *wep_key, uint8_t *raw_wep_key, uint8_t length, uint8_t key_id)
{
    uint8_t id = 0;
    uint8_t index = 0;

    do {
        if ('\0' == raw_wep_key[index]) {
            LOG_E(wifi, "index not found");
            return;
        }
        if (key_id == id) {
            memcpy(wep_key, &raw_wep_key[index], length);
            wep_key[length] = '\0';
            LOG_E(wifi, "obtained wep key: %s", wep_key);
            return;
        }
        if (',' == raw_wep_key[index++]) {
            id++;
        }
    } while (id < 4);
    LOG_E(wifi, "index not found: %d", key_id);
}

int32_t wifi_config_init(wifi_cfg_t *wifi_config)
{
#ifdef MTK_WIFI_PROFILE_ENABLE

    // init wifi profile
    uint8_t buff[PROFILE_BUF_LEN];
    uint32_t len = sizeof(buff);

    // common
    len = sizeof(buff);
    nvdm_read_data_item("common", "OpMode", buff, &len);
    wifi_config->opmode = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("common", "CountryCode", buff, &len);
    memcpy(wifi_config->country_code, buff, len);

    // STA
    len = sizeof(buff);
    nvdm_read_data_item("STA", "SsidLen", buff, &len);
    wifi_config->sta_ssid_len = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("STA", "Ssid", buff, &len);
    memcpy(wifi_config->sta_ssid, buff, wifi_config->sta_ssid_len);

    len = sizeof(buff);
    nvdm_read_data_item("STA", "EncrypType", buff, &len);
    if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == (uint8_t)atoi((char *)buff)) {
        len = sizeof(buff);
        nvdm_read_data_item("STA", "DefaultKeyId", buff, &len);
        wifi_config->sta_default_key_id = (uint8_t)atoi((char *)buff);

        len = sizeof(buff);
        nvdm_read_data_item("STA", "SharedKeyLen", buff, &len);
        save_wep_key_length(&wifi_config->sta_wpa_psk_len, (char *)buff, wifi_config->sta_default_key_id);

        len = sizeof(buff);
        nvdm_read_data_item("STA", "SharedKey", buff, &len);
        save_shared_key(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len, wifi_config->sta_default_key_id);
    } else {
        len = sizeof(buff);
        nvdm_read_data_item("STA", "WpaPskLen", buff, &len);
        wifi_config->sta_wpa_psk_len = (uint8_t)atoi((char *)buff);
        len = sizeof(buff);
        nvdm_read_data_item("STA", "WpaPsk", buff, &len);
        memcpy(wifi_config->sta_wpa_psk, buff, wifi_config->sta_wpa_psk_len);
    }
    len = sizeof(buff);
    nvdm_read_data_item("STA", "BW", buff, &len);
    wifi_config->sta_bandwidth = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("STA", "WirelessMode", buff, &len);
    wifi_config->sta_wireless_mode = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("STA", "ListenInterval", buff, &len);
    wifi_config->sta_listen_interval = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("STA", "PSMode", buff, &len);
    wifi_config->sta_power_save_mode = (uint8_t)atoi((char *)buff);

    // AP
#ifdef MTK_WIFI_REPEATER_ENABLE
    if (wifi_config->opmode == WIFI_MODE_REPEATER) {
        len = sizeof(buff);
        nvdm_read_data_item("STA", "Channel", buff, &len);
        wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        len = sizeof(buff);
        nvdm_read_data_item("STA", "BW", buff, &len);
        wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
    } else {
#endif
        /* Use STA MAC/IP as AP MAC/IP for the time being, due to N9 dual interface not ready yet */
        len = sizeof(buff);
        nvdm_read_data_item("AP", "Channel", buff, &len);
        wifi_config->ap_channel = (uint8_t)atoi((char *)buff);
        len = sizeof(buff);
        nvdm_read_data_item("AP", "BW", buff, &len);
        wifi_config->ap_bw = (uint8_t)atoi((char *)buff);
#ifdef MTK_WIFI_REPEATER_ENABLE
    }
#endif /* MTK_WIFI_REPEATER_ENABLE */
    len = sizeof(buff);
    nvdm_read_data_item("AP", "SsidLen", buff, &len);
    wifi_config->ap_ssid_len = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("AP", "Ssid", buff, &len);
    memcpy(wifi_config->ap_ssid, buff, wifi_config->ap_ssid_len);
    len = sizeof(buff);
    nvdm_read_data_item("AP", "HideSSID", buff, &len);
    wifi_config->ap_hide_ssid = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("AP", "AuthMode", buff, &len);
    wifi_config->ap_auth_mode = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("AP", "EncrypType", buff, &len);
    wifi_config->ap_encryp_type = (uint8_t)atoi((char *)buff);

    if (WIFI_ENCRYPT_TYPE_WEP_ENABLED == wifi_config->ap_encryp_type) {
        len = sizeof(buff);
        nvdm_read_data_item("AP", "DefaultKeyId", buff, &len);
        wifi_config->ap_default_key_id = (uint8_t)atoi((char *)buff);

        len = sizeof(buff);
        nvdm_read_data_item("AP", "SharedKeyLen", buff, &len);
        save_wep_key_length(&wifi_config->ap_wpa_psk_len, (char *)buff, wifi_config->ap_default_key_id);

        len = sizeof(buff);
        nvdm_read_data_item("AP", "SharedKey", buff, &len);
        save_shared_key(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len, wifi_config->ap_default_key_id);
    } else {
        len = sizeof(buff);
        nvdm_read_data_item("AP", "WpaPskLen", buff, &len);
        wifi_config->ap_wpa_psk_len = (uint8_t)atoi((char *)buff);
        len = sizeof(buff);
        nvdm_read_data_item("AP", "WpaPsk", buff, &len);
        memcpy(wifi_config->ap_wpa_psk, buff, wifi_config->ap_wpa_psk_len);
    }
    len = sizeof(buff);
    nvdm_read_data_item("AP", "WirelessMode", buff, &len);
    wifi_config->ap_wireless_mode = (uint8_t)atoi((char *)buff);
    len = sizeof(buff);
    nvdm_read_data_item("AP", "DtimPeriod", buff, &len);
    wifi_config->ap_dtim_interval = (uint8_t)atoi((char *)buff);

#else
    //wifi profile is disabled, take the user

#endif
    return 0;
}

int32_t dhcp_config_init(void)
{
    uint8_t buff[PROFILE_BUF_LEN] = {0};
    uint32_t sz = sizeof(buff);

    nvdm_read_data_item("STA", "IpMode", buff, &sz);
    return strcmp((char *)buff, "dhcp") ? STA_IP_MODE_STATIC : STA_IP_MODE_DHCP;
}

int32_t tcpip_config_init(lwip_tcpip_config_t *tcpip_config)
{
    uint8_t ip_addr[4] = {0};
    uint8_t buff[PROFILE_BUF_LEN] = {0};
    uint32_t sz = sizeof(buff);

    nvdm_read_data_item("common", "IpAddr", buff, &sz);
    wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
    IP4_ADDR(&tcpip_config->sta_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    IP4_ADDR(&tcpip_config->ap_addr, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    sz = sizeof(buff);
    nvdm_read_data_item("common", "IpNetmask", buff, &sz);
    wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
    IP4_ADDR(&tcpip_config->sta_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    IP4_ADDR(&tcpip_config->ap_mask, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    sz = sizeof(buff);
    nvdm_read_data_item("common", "IpGateway", buff, &sz);
    wifi_conf_get_ip_from_str(ip_addr, (char *)buff);
    IP4_ADDR(&tcpip_config->sta_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    IP4_ADDR(&tcpip_config->ap_gateway, ip_addr[0], ip_addr[1], ip_addr[2], ip_addr[3]);
    return 0;
}

static uint32_t ip_number_to_big_endian(uint32_t ip_number)
{
    uint8_t *byte = (uint8_t *)&ip_number;
    return (uint32_t)((byte[0] << 24) | (byte[1] << 16) | (byte[2] << 8) | byte[3]);
}

static void ip_number_to_string(uint32_t ip_number, char ip_string[IP4ADDR_STRLEN_MAX])
{
    snprintf(ip_string,
                IP4ADDR_STRLEN_MAX,
                "%d.%d.%d.%d",
                (uint8_t)((ip_number >> 24) & 0xFF),
                (uint8_t)((ip_number >> 16) & 0xFF),
                (uint8_t)((ip_number >> 8) & 0xFF),
                (uint8_t)((ip_number >> 0) & 0xFF));
}

static void dhcpd_set_ip_pool(const ip4_addr_t *ap_ip_addr,
                              const ip4_addr_t *ap_net_mask,
                              char ip_pool_start[IP4ADDR_STRLEN_MAX],
                              char ip_pool_end[IP4ADDR_STRLEN_MAX])
{
    uint32_t ap_ip_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_ip_addr));
    uint32_t ap_mask_number = ip_number_to_big_endian(ip4_addr_get_u32(ap_net_mask));
    uint32_t ip_range_min = ap_ip_number & ap_mask_number;
    uint32_t ip_range_max = ip_range_min | (~ap_mask_number);

    if ((ip_range_max - ap_ip_number) > (ap_ip_number - ip_range_min)) {
        ip_number_to_string(ap_ip_number + 1, ip_pool_start);
        ip_number_to_string(ip_range_max - 1, ip_pool_end);
    } else {
        ip_number_to_string(ip_range_min + 1, ip_pool_start);
        ip_number_to_string(ap_ip_number - 1, ip_pool_end);
    }
}

void dhcpd_settings_init(const lwip_tcpip_config_t *tcpip_config,
                                dhcpd_settings_t *dhcpd_settings)
{
    STRCPY(dhcpd_settings->dhcpd_server_address,
               ip4addr_ntoa(&tcpip_config->ap_addr),
               IP4ADDR_STRLEN_MAX);

    STRCPY(dhcpd_settings->dhcpd_netmask,
               ip4addr_ntoa(&tcpip_config->ap_mask),
               IP4ADDR_STRLEN_MAX);

    STRCPY(dhcpd_settings->dhcpd_gateway,
               (char *)dhcpd_settings->dhcpd_server_address,
               IP4ADDR_STRLEN_MAX);

    STRCPY(dhcpd_settings->dhcpd_primary_dns,
               (char *)dhcpd_settings->dhcpd_server_address,
               IP4ADDR_STRLEN_MAX);

    /* secondary DNS is not defined by default */
    STRCPY(dhcpd_settings->dhcpd_secondary_dns,
               "0.0.0.0",
               IP4ADDR_STRLEN_MAX);

    dhcpd_set_ip_pool(&tcpip_config->ap_addr,
                      &tcpip_config->ap_mask,
                      dhcpd_settings->dhcpd_ip_pool_start,
                      dhcpd_settings->dhcpd_ip_pool_end);
}

int32_t wifi_init_done_handler(wifi_event_t event,
                                      uint8_t *payload,
                                      uint32_t length)
{
    LOG_I(common, "WiFi Init Done: port = %d", payload[6]);
    return 1;
}


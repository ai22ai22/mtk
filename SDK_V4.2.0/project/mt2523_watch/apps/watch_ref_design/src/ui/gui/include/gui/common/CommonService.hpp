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

#ifndef COMMON_SERVICE_HPP
#define COMMON_SERVICE_HPP

#include <touchgfx/hal/HAL.hpp>
#include <gui/common/FrontendApplication.hpp>
#include <gui/common/Geography.hpp>

#ifndef SIMULATOR
#include "FreeRTOS.h"
#include "hal_keypad.h"
#include "keypad_custom.h"
#include "nvdm.h"
#include "gnss_app.h"
#include "timers.h"
#include "mt25x3_hdk_backlight.h"
#ifdef __cplusplus
extern "C" {
#endif
#include "usb.h"
#include "hal_dvfs.h"
#ifdef __cplusplus
}
#endif
#include "bt_notify_app_list.h"
#include "syslog.h"
#include "task.h"
#include "queue.h"
#include "sensor_demo.h"
#include "hal_gpt.h"
#include "bsp_ctp.h"
#include "BoardConfiguration.hpp"
#include "main.h"
#endif

#define TOUCHGFX_NVDM_GROUP "touchGFX"
#define BTSTATUS_NVDM_KEY   "btStatus"
#define HRSTATUS_NVDM_KEY   "hrStatus"
#define GPSSTATUS_NVDM_KEY  "gpsStatus"
#define CLOCKSTYLE_NVDM_KEY "clockStyle"
#define STTYPE_NVDM_KEY     "screenTimeoutType"
#define USBMODE_NVDM_KEY    "usbMode"

class CommonService
{
public:
    static bool btStatus;

    static bool hrStatus;

    static bool gpsStatus;

    static bool gpsSignal;

    static int capacityCurrentPercentage;

    static int capacityPreviousPercentage;

    static int chargerStatus;

    static int previousChargerStatus;

    static int bpTipsCount;

    enum ClockType {
        ANALOG_CLOCK = 0,
        DIGITAL_CLOCK,
        COMPOUND_CLOCK,
        MAX_CLOCK_TYPE
    };

    static ClockType clockStyle;

    enum TimeoutType {
        TIMEOUT_10S = 0,
        TIMEOUT_30S,
        TIMEOUT_ALWAYS,
        MAX_TIMEOUT_TYPE
    };

    static TimeoutType screenTimeoutType;

    enum BloodPresureStatusType {
        BLOODPRESURE_NOT_START = 1,
        BLOODPRESURE_USER_TIPS,
        BLOODPRESURE_CACULATING,
        BLOODPRESURE_DONE
    };

    static BloodPresureStatusType bloodPresureStatus;
    static BloodPresureStatusType bloodPresurePreviousStatus;
    static const int TipsTotalNum;

    enum USBMode {
        USB_MODE_MASS_STORAGE = 0,
        USB_MODE_COM_PORT,
        MAX_USB_MODE
    };

    static USBMode usbMode;

    static bool usbShow;

    static Geography geography;

#ifndef SIMULATOR
    static bool backlight;

    static TimerHandle_t timer;

    static QueueHandle_t queue;
#endif

    static bool getBluetoothStatus()
    {
        return btStatus;
    }

    static int getCapacityCurrentPercentage()
    {
        return capacityCurrentPercentage;
    }

    static void setCapacityCurrentPercentage(int data)
    {
        capacityCurrentPercentage = data;
    }

    static int getCapacityPreviousPercentage()
    {
        return capacityPreviousPercentage;
    }

    static void setCapacityPreviousPercentage(int data)
    {
        capacityPreviousPercentage = data;
    }

    static int getChargerStatus()
    {
        return chargerStatus;
    }

    static void setChargerStatus(int status)
    {
        chargerStatus = status;
    }

    static int getPreviousChargerStatus()
    {
        return previousChargerStatus;
    }

    static void setPrivousChargerStatus(int status)
    {
        previousChargerStatus = status;
    }

    static void SetBloodPresureStatus(BloodPresureStatusType status)
    {
        bloodPresurePreviousStatus = bloodPresureStatus;
        bloodPresureStatus = status;
    }

    static BloodPresureStatusType GetBloodPresureStatus()
    {
        return bloodPresureStatus;
    }

    static int GetBloodPresurePreviousStatus()
    {
        return bloodPresurePreviousStatus;
    }

    static void setBPTipsCount(int tips)
    {
        bpTipsCount = tips;
    }

    static int getBPTipsCount()
    {
        return bpTipsCount;
    }

    static int reduceBPTipsCount()
    {
        if (0 < bpTipsCount) {
            --bpTipsCount;
        }
        return bpTipsCount;
    }

    static void setBluetoothStatus(bool status)
    {
        if (btStatus == status) {
            return;
        }
        btStatus = status;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, BTSTATUS_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&btStatus, 1);
        LOG_I(tgfx, "result = %d, btStatus = %d\r\n", result, btStatus);
#endif
    }

    static bool getHeartRateStatus()
    {
        return hrStatus;
    }

    static void setHeartRateStatus(bool status)
    {
        if (hrStatus == status) {
            return;
        }
        hrStatus = status;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, HRSTATUS_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&hrStatus, 1);
        LOG_I(tgfx, "result = %d, hrStatus = %d\r\n", result, hrStatus);
        if (false == status) {
            disable_hr();
        } else {
            enable_hr();
        }
#endif
    }

    static bool getGPSStatus()
    {
        return gpsStatus;
    }

    static void setGPSStatus(bool status)
    {
        if (gpsStatus == status) {
            return;
        }
        gpsStatus = status;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, GPSSTATUS_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&gpsStatus, 1);
        LOG_I(tgfx, "result = %d, gpsStatus = %d\r\n", result, gpsStatus);
        if (false == status) {
            gnss_demo_app_stop();
        } else {
            gnss_demo_app_start();
        }
#endif
    }

    static ClockType getClockStyle()
    {
        return clockStyle;
    }

    static void setClockStyle(ClockType style)
    {
        if (clockStyle == style) {
            return;
        }
        clockStyle = style;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, CLOCKSTYLE_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&clockStyle, 1);
        LOG_I(tgfx, "result = %d, clockStyle = %d\r\n", result, clockStyle);
#endif
    }

    static TimeoutType getScreenTimeoutType()
    {
        return screenTimeoutType;
    }

    static void setScreenTimeoutType(TimeoutType type)
    {
        if (screenTimeoutType == type) {
            return;
        }
        screenTimeoutType = type;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, STTYPE_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&screenTimeoutType, 1);
        LOG_I(tgfx, "result = %d, screenTimeoutType = %d\r\n", result, screenTimeoutType);
#endif
    }

    static USBMode getUSBMode()
    {
        return usbMode;
    }

    static void setUSBMode(USBMode mode)
    {
        if (usbMode == mode) {
            return;
        }
        usbMode = mode;
#ifndef SIMULATOR
        nvdm_status_t result = nvdm_write_data_item(TOUCHGFX_NVDM_GROUP, USBMODE_NVDM_KEY, NVDM_DATA_ITEM_TYPE_RAW_DATA, (uint8_t *)&usbMode, 1);
        LOG_I(tgfx, "result = %d, usbMode = %d\r\n", result, usbMode);
#endif
    }

    static Geography getCurrentGeography()
    {
        return geography;
    }

#ifndef SIMULATOR
    static void gotoPowerkeyCallback(void *user_data)
    {
        hal_keypad_powerkey_event_t powekey_event;
        hal_keypad_status_t status = hal_keypad_powerkey_get_key(&powekey_event);
        if (status == HAL_KEYPAD_STATUS_OK && powekey_event.state == HAL_KEYPAD_KEY_RELEASE) {
            MsgStruct msg;
            BaseType_t xHigherPriorityTaskWoken;

            // We have not woken a task at the start of the ISR.
            xHigherPriorityTaskWoken = pdFALSE;

            msg.id = MSG_TYPE_POWER_KEY;
            while (xQueueSendFromISR(queue, &msg, &xHigherPriorityTaskWoken) != pdTRUE);

            // Now the buffer is empty we can switch context if necessary.
            if (xHigherPriorityTaskWoken) {
                // Actual macro used here is port specific.
                portYIELD_FROM_ISR(pdTRUE);
            }
        }
    }
#endif

    static void registerPowerkey()
    {
#ifndef SIMULATOR
        bool ret = keypad_custom_powerkey_init();
        if (ret == false) {
            configASSERT(0);
            return;
        }

        hal_keypad_status_t status = hal_keypad_powerkey_register_callback(gotoPowerkeyCallback, NULL);
        if (status != HAL_KEYPAD_STATUS_OK) {
            configASSERT(0);
            return;
        }
#endif
    }

    static bool hasGnssSignal(void)
    {
        return gpsSignal;
    }

    static void resetGnssSignal(void)
    {
        gpsSignal = false;
    }

#ifndef SIMULATOR
    static void gotoGnssCallback(gnss_location_disp_struct_t *position)
    {
        if (position->fix_state == 1) {
            geography.longitude.degree = position->long_h;
            geography.longitude.minute = position->long_m;
            geography.longitude.second = position->long_s;
            geography.latitude.degree = position->lat_h;
            geography.latitude.minute = position->lat_m;
            geography.latitude.second = position->lat_s;
            geography.altitude = position->height;

            gpsSignal = true;

#if 0
            MsgStruct msg;

            msg.id = MSG_TYPE_GPS_LOCATION_UPDATE;
            while (xQueueSend(queue, &msg, 0) != pdTRUE);
#endif
        } else if (geography.longitude.degree != 0 || geography.longitude.minute != 0 || geography.longitude.second != 0 ||
                   geography.latitude.degree != 0 || geography.latitude.minute != 0 || geography.latitude.second != 0 ||
                   geography.altitude != 0) {
            geography.longitude.degree = 0;
            geography.longitude.minute = 0;
            geography.longitude.second = 0;
            geography.latitude.degree = 0;
            geography.latitude.minute = 0;
            geography.latitude.second = 0;
            geography.altitude = 0;

            gpsSignal = true;

#if 0
            MsgStruct msg;

            msg.id = MSG_TYPE_GPS_LOCATION_UPDATE;
            while (xQueueSend(queue, &msg, 0) != pdTRUE);
#endif
        }
    }
#endif

    static void registerGnss()
    {
#ifndef SIMULATOR
        gnss_register_callback(gotoGnssCallback);
        if (getGPSStatus() == true) {
            gnss_demo_app_start();
        }
#endif
    }

#ifndef SIMULATOR
    static void gotoNotificationCallback()
    {
#if 0
        MsgStruct msg;

        msg.id = MSG_TYPE_NOTIFICATION_UPDATE;
        while (xQueueSend(queue, &msg, 0) != pdTRUE);
#endif
    }
#endif

    static void registerNotification()
    {
#ifndef SIMULATOR
        bt_notify_app_list_register_callback(gotoNotificationCallback);
#endif
    }

#ifndef SIMULATOR
    static void gotoBacklightCallback(TimerHandle_t xTimer)
    {
        xTimerStop(timer, 0);
        bsp_ctp_power_on(false);
        BSP_Backlight_enable(false);
        backlight = true;
        hal_dvfs_status_t status = hal_dvfs_target_cpu_frequency(104000, HAL_DVFS_FREQ_RELATION_H);
        LOG_I(tgfx, "status = %d\r\n", status);
    }
#endif

    static void registerBacklight()
    {
#ifndef SIMULATOR
        timer = xTimerCreate("backlight", 0xffff, pdFALSE, NULL, gotoBacklightCallback);

        switch (screenTimeoutType) {
            case TIMEOUT_10S:
                turnOnBacklight(TIMEOUT_10S);
                break;
            case TIMEOUT_30S:
                turnOnBacklight(TIMEOUT_30S);
                break;
            case TIMEOUT_ALWAYS:
            default:
                break;
        }
#endif
    }

    static void turnOnBacklight()
    {
#ifndef SIMULATOR
        turnOnBacklight(TIMEOUT_ALWAYS);

        switch (screenTimeoutType) {
            case TIMEOUT_10S:
                turnOnBacklight(TIMEOUT_10S);
                break;
            case TIMEOUT_30S:
                turnOnBacklight(TIMEOUT_30S);
                break;
            case TIMEOUT_ALWAYS:
            default:
                break;
        }
#endif
    }

    static void turnOnBacklight(TimeoutType type)
    {
#ifndef SIMULATOR
        switch (type) {
            case TIMEOUT_10S:
                xTimerStop(timer, 0);
                xTimerChangePeriod(timer, 10000 / portTICK_PERIOD_MS, 0);
                xTimerReset(timer, 0);
                break;
            case TIMEOUT_30S:
                xTimerStop(timer, 0);
                xTimerChangePeriod(timer, 30000 / portTICK_PERIOD_MS, 0);
                xTimerReset(timer, 0);
                break;
            case TIMEOUT_ALWAYS:
                xTimerStop(timer, 0);
                if (backlight == true) {
                    bsp_ctp_power_on(true);
                    BSP_Backlight_enable(true);
                    backlight = false;
                    setNormalMode();
                    hal_dvfs_status_t status = hal_dvfs_target_cpu_frequency(208000, HAL_DVFS_FREQ_RELATION_L);
                    LOG_I(tgfx, "status = %d\r\n", status);
                }
                break;
            default:
                break;
        }
#endif
    }

    static bool isBacklight()
    {
#ifndef SIMULATOR
        return backlight;
#else
        return false;
#endif
    }

#ifndef SIMULATOR
#ifdef __USB_MASS_STORAGE_ENABLE__
    static void gotoUSBPlugCallback(msc_callback_event_t event)
    {
        MsgStruct msg;

        LOG_I(tgfx, "event = %d, usbMode = %d\r\n", event, usbMode);

        if (event == MSC_EVENT_USB_CONNECTION) {
            if (usbMode == USB_MODE_COM_PORT) {
                enterUSBMode(USB_MODE_COM_PORT);
                return; // do not show when usb mode is charger
            }
            if (usbShow == true) {
                LOG_E(tgfx, "abnormal connection event\r\n");
                return; // do not show if current screen is mass storage
            } else {
                usbShow = true;
            }
            enterUSBMode(USB_MODE_MASS_STORAGE);
            msg.id = MSG_TYPE_USB_PLUG_IN;
        } else {
            if (usbShow == false) {
                LOG_E(tgfx, "abnormal disconnection event\r\n");
                return; // do not show if current screen is not mass storage
            } else {
                usbShow = false;
            }
            enterUSBMode(USB_MODE_COM_PORT);
            msg.id = MSG_TYPE_USB_PLUG_OUT;
        }
        while (xQueueSend(queue, &msg, 0) != pdTRUE);
    }
#endif
#endif

    static void registerUSBPlug()
    {
#ifndef SIMULATOR
#ifdef __USB_MASS_STORAGE_ENABLE__
        ap_usb_register_msc_callback(gotoUSBPlugCallback);
#endif
#endif
    }

    static void enterUSBMode(USBMode mode)
    {
#ifndef SIMULATOR
#ifdef __USB_MASS_STORAGE_ENABLE__
        switch (mode) {
            case USB_MODE_MASS_STORAGE:
                LOG_I(tgfx, "ap_usb_deinit() = %d\r\n", ap_usb_deinit());
                LOG_I(tgfx, "ap_usb_init(USB_MASS_STORAGE) = %d\r\n", ap_usb_init(USB_MASS_STORAGE));
                break;
            case USB_MODE_COM_PORT:
                LOG_I(tgfx, "ap_usb_deinit() = %d\r\n", ap_usb_deinit());
                LOG_I(tgfx, "ap_usb_init(USB_CDC_ACM) = %d\r\n", ap_usb_init(USB_CDC_ACM));
                break;
            default:
                break;
        }
#endif
#endif
    }

    static void setPowerMode(uint32_t time)
    {
#ifndef SIMULATOR
        set_power_mode(PowerMode_Standby, time);
#endif
    }

    static void setNormalMode()
    {
#ifndef SIMULATOR
        set_power_mode(PowerMode_Normal, 0);
#endif
    }

    static unsigned int getLogTimeInMS(void)
    {
#ifndef SIMULATOR
        uint32_t count = 0;
        uint64_t count64 = 0;
        hal_gpt_get_free_run_count(HAL_GPT_CLOCK_SOURCE_32K, &count);
        count64 = ((uint64_t)count) * 1000 / 32768;
        return (unsigned int)count64;
#else
        return 0;
#endif
    }

#ifndef SIMULATOR
    typedef enum {
        MSG_TYPE_POWER_KEY = 0,
        MSG_TYPE_GPS_LOCATION_UPDATE,
        MSG_TYPE_NOTIFICATION_UPDATE,
        MSG_TYPE_USB_PLUG_IN,
        MSG_TYPE_USB_PLUG_OUT,
        MAX_MSG_TYPE
    } MsgType;

    typedef struct {
        MsgType id;
        void *msg;
    } MsgStruct;

    static void gotoTaskProc(void *arg)
    {
        MsgStruct msg;

        while (1) {
            if (pdTRUE == xQueueReceive(queue, &msg, portMAX_DELAY)) {
                switch (msg.id) {
                    case MSG_TYPE_POWER_KEY:
                        static_cast<FrontendApplication *>(Application::getInstance())->handleKeyEvent(0);
                        break;

#if 0
                    case MSG_TYPE_GPS_LOCATION_UPDATE:
                        static_cast<FrontendApplication *>(Application::getInstance())->handleKeyEvent(1);
                        break;

                    case MSG_TYPE_NOTIFICATION_UPDATE:
                        static_cast<FrontendApplication *>(Application::getInstance())->handleKeyEvent(2);
                        break;
#endif

                    case MSG_TYPE_USB_PLUG_IN:
                        turnOnBacklight();
                        static_cast<FrontendApplication *>(Application::getInstance())->gotoMassStorageScreen();
                        break;

                    case MSG_TYPE_USB_PLUG_OUT:
                        turnOnBacklight();
                        static_cast<FrontendApplication *>(Application::getInstance())->gotoHomeScreen();
                        break;

                    default:
                        break;
                }
            }
        }
    }

    static void readNVDM()
    {
        uint32_t size = 1;
        nvdm_status_t result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, BTSTATUS_NVDM_KEY, (uint8_t *)&btStatus, &size);
        LOG_I(tgfx, "result = %d, btStatus = %d, size = %d\r\n", result, btStatus, size);
        size = 1;
        result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, HRSTATUS_NVDM_KEY, (uint8_t *)&hrStatus, &size);
        LOG_I(tgfx, "result = %d, hrStatus = %d, size = %d\r\n", result, hrStatus, size);
        size = 1;
        result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, GPSSTATUS_NVDM_KEY, (uint8_t *)&gpsStatus, &size);
        LOG_I(tgfx, "result = %d, gpsStatus = %d, size = %d\r\n", result, gpsStatus, size);
        size = 1;
        result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, CLOCKSTYLE_NVDM_KEY, (uint8_t *)&clockStyle, &size);
        LOG_I(tgfx, "result = %d, clockStyle = %d, size = %d\r\n", result, clockStyle, size);
        size = 1;
        result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, STTYPE_NVDM_KEY, (uint8_t *)&screenTimeoutType, &size);
        LOG_I(tgfx, "result = %d, screenTimeoutType = %d, size = %d\r\n", result, screenTimeoutType, size);
        size = 1;
        result = nvdm_read_data_item(TOUCHGFX_NVDM_GROUP, USBMODE_NVDM_KEY, (uint8_t *)&usbMode, &size);
        LOG_I(tgfx, "result = %d, usbMode = %d, size = %d\r\n", result, usbMode, size);
    }

    static void createTask()
    {
        LOG_I(tgfx, "createTask\r\n");
        queue = xQueueCreate(10, sizeof(MsgStruct));
        xTaskCreate(gotoTaskProc, "CommonService", 2048 / sizeof(portSTACK_TYPE), NULL, 4, NULL);
    }
#endif
};

#endif /* COMMON_SERVICE_HPP */

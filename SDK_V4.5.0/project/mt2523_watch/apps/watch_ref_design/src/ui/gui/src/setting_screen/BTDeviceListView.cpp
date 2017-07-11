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


#include <gui/setting_screen/BTDeviceListView.hpp>
#include <BitmapDatabase.hpp>
#include <touchgfx/Color.hpp>
#include <gui/database/DynamicBitmapDatabase.hpp>
#include <gui/common/CommonUI.hpp>
#ifndef SIMULATOR
#include "bt_connection_app.h"
#include "syslog.h"
#else
#include <gui/model/BTConnections.hpp>
#endif
BTDeviceListView::~BTDeviceListView()
{
}

void BTDeviceListView::setupScreen()
{
    int i;
#ifndef SIMULATOR
    //LOG_I(BT_CONNECTION, "screen setup\r\n");
#endif
    // Setup background

#ifndef DYNAMIC_BITMAP_LOADER
    backgroundImage.setBitmap(Bitmap(BITMAP_COMMON_BACKGROUND_INT_ID));
#else
    const DynamicBitmapDatabase::BitmapInfo backgroundInfo = DynamicBitmapDatabase::getInstanceInfo(DYNAMIC_BITMAP_COMMON_BACKGROUND_INT_ID);
    //create dynamic bitmap matching file dimensions
    backgroundId = Bitmap::dynamicBitmapCreate(backgroundInfo.width, backgroundInfo.height, Bitmap::RGB565);
    LOG_I(tgfx, "dynamicBitmapCreate() = %d\r\n", backgroundId);
    if (backgroundId != BITMAP_INVALID) {
        //read the bitmap file into the dynamic bitmap
        uint8_t *const buffer8 = Bitmap::dynamicBitmapGetAddress(backgroundId);
        uint32_t destLen = backgroundInfo.width * backgroundInfo.height * 2;
        uint32_t srcLen = backgroundInfo.data_length;
        int result = DynamicBitmapDatabase::uncompress(buffer8, &destLen, backgroundInfo.data, &srcLen);
        LOG_I(tgfx, "uncompress() = %d, srcLen = %d, destLen = %d\r\n", result, srcLen, destLen);
        backgroundImage.setBitmap(Bitmap(backgroundId));
    }
#endif
    backgroundImage.setXY(0, 0);
    add(backgroundImage);
#ifdef SIMULATOR

    gotoSettingButton.setBitmaps(Bitmap(BITMAP_ICON_BACK_INT_ID), Bitmap(BITMAP_ICON_BACK_INT_ID));
    gotoSettingButton.setXY(10, 5);
    add(gotoSettingButton);
#endif
    // Add title
    titleTxt.setTypedText(TypedText(T_BT_CONNECTION_TITLE));
    titleTxt.setColor(Color::getColorFrom24BitRGB(0xFF, 0xFF, 0xFF));
    titleTxt.setPosition(0, CommonUI::TITLE_Y, HAL::DISPLAY_WIDTH, CommonUI::TITLE_FONT_HEIGHT);
    titleTxt.setAlpha(127);
    add(titleTxt);

    // Initialize list elements
#ifndef DYNAMIC_BITMAP_LOADER
    menuId = BITMAP_LIST_MENU_BACKGROUND_INT_ID;
#else
    const DynamicBitmapDatabase::BitmapInfo menuInfo = DynamicBitmapDatabase::getInstanceInfo(DYNAMIC_BITMAP_LIST_MENU_BACKGROUND_INT_ID);
    //create dynamic bitmap matching file dimensions
    menuId = Bitmap::dynamicBitmapCreate(menuInfo.width, menuInfo.height, Bitmap::RGB565);
    LOG_I(tgfx, "dynamicBitmapCreate() = %d\r\n", menuId);
    if (menuId != BITMAP_INVALID) {
        //read the bitmap file into the dynamic bitmap
        uint8_t *const buffer8 = Bitmap::dynamicBitmapGetAddress(menuId);
        uint32_t destLen = menuInfo.width * menuInfo.height * 2;
        uint32_t srcLen = menuInfo.data_length;
        int result = DynamicBitmapDatabase::uncompress(buffer8, &destLen, menuInfo.data, &srcLen);
        LOG_I(tgfx, "uncompress() = %d, srcLen = %d, destLen = %d\r\n", result, srcLen, destLen);
    }
#endif
    // element 0 is the button to 'add new device'.
    listElements[0].setupListElement(0, Bitmap(menuId), Bitmap(BITMAP_BG_BTCONNECTION_ITEM_NEWDEVICE_INT_ID), TypedText(T_BT_NEW_DEVICE));
    m_style[0] = BTDeviceListView::STYLE_NEW_DEVICE;
    // get device from BTConnections
#ifdef SIMULATOR
    int pairedNum = BTConnections::getInstance()->getPairedNumber();
    int connectedNum = BTConnections::getInstance()->getConnectedNumber();
#else

    uint32_t pairedNum = bt_connection_app_get_pair_list_item_count();
    uint32_t connectedNum = bt_connection_app_get_connected_list_item_count();
#endif
    int elementNum = 1;

    for (i = 0; i < connectedNum; ++i) {
#ifdef SIMULATOR
        BTDevice *device = BTConnections::getInstance()->getConnectedDevice(i);

        Unicode::UnicodeChar name[30] = { '1', '2', '3', '4', '5', '6', '7', '8', '9', 'D', 'S', '1', '2', '3', '4', '5', '6', '7', '8', '9' };
        Unicode::UnicodeChar truncate[30] = { 0 };
        Unicode::UnicodeChar tail[30] = { '.', '.', '.' };
        if (i == 0) {
            Unicode::strncpy(truncate, name, 11);
            Unicode::snprintf(devNameBuffer[i], 30, "%s%s", truncate, tail);
        } else {
            Unicode::strncpy(devNameBuffer[i], "connected", 30);
        }

        devName[i].setWildcard(devNameBuffer[i]);
        devName[i].setTypedText(TypedText(T_BT_DEVICE_NAME));
#else
#if 1
        Unicode::UnicodeChar truncate[30] = { 0 };
        Unicode::UnicodeChar tail[30] = { '.', '.', '.' };

        bt_connection_app_connected_list_t *conn_dev = bt_connection_app_get_connected_list(i);

        int array_size = bt_connection_app_get_arry_size(conn_dev->dev_name);

        if (array_size > 11) {
            Unicode::strncpy(truncate, conn_dev->dev_name, 11);
            Unicode::snprintf(devNameBuffer[i], 30, "%s%s", truncate, tail);
        } else {
            Unicode::strncpy(devNameBuffer[i], conn_dev->dev_name, 30);

            LOG_I(BT_CONNECTION, "conn_list->name: %s\r\n", conn_dev->dev_name);
            LOG_I(BT_CONNECTION, "conn_list->devNameBuffer[i]: %s\r\n", devNameBuffer[i]);
        }

        devName[i].setWildcard(devNameBuffer[i]);
        devName[i].setTypedText(TypedText(T_BT_DEVICE_NAME));
#endif

#endif
        listElements[elementNum].setupListElementEx(elementNum,
                Bitmap(menuId),
                Bitmap(BITMAP_LIST_MENU_OVERLAY_INT_ID),
                &devName[i]);
        m_style[elementNum] = BTDeviceListView::STYLE_PAIRED_DEVICE;
        elementNum++;
    }
    for (i = 0; i < pairedNum; ++i) {
#ifdef SIMULATOR
        BTDevice *device = BTConnections::getInstance()->getPairedDevice(i);

        Unicode::UnicodeChar name[30] = { '1', '2', '3', '4', '5', '6', '7', '8', '9', 'D', 'S', '1', '2', '3', '4', '5', '6', '7', '8', '9' };
        Unicode::UnicodeChar truncate[30] = { 0 };
        Unicode::UnicodeChar tail[30] = { '.', '.', '.' };
        if (i == 0) {
            Unicode::strncpy(truncate, name, 11);
            Unicode::snprintf(pdevNameBuffer[i], 30, "%s%s", truncate, tail);
        } else {
            Unicode::strncpy(pdevNameBuffer[i], "pair", 30);
        }

        pdevName[i].setWildcard(pdevNameBuffer[i]);
        pdevName[i].setTypedText(TypedText(T_BT_DEVICE_NAME));
#else
#if 1
        Unicode::UnicodeChar truncate[30] = { 0 };
        Unicode::UnicodeChar tail[30] = { '.', '.', '.' };

        bt_connection_app_pair_list_t *pair_dev = bt_connection_app_get_pair_list(i);

        int array_size = bt_connection_app_get_arry_size(pair_dev->dev_name);

        if (array_size > 11) {
            Unicode::strncpy(truncate, pair_dev->dev_name, 11);
            Unicode::snprintf(pdevNameBuffer[i], 30, "%s%s", truncate, tail);
        } else {
            Unicode::strncpy(pdevNameBuffer[i], pair_dev->dev_name, 30);

            LOG_I(BT_CONNECTION, "pair_list->name: %s\r\n", pair_dev->dev_name);
            LOG_I(BT_CONNECTION, "pair_list->pdevNameBuffer[i]: %s\r\n", pdevNameBuffer[i]);
        }

        pdevName[i].setWildcard(pdevNameBuffer[i]);
        pdevName[i].setTypedText(TypedText(T_BT_DEVICE_NAME));
#endif

#endif
        listElements[elementNum].setupListElementEx(elementNum,
                Bitmap(menuId),
                Bitmap(BITMAP_INVALID),
                &pdevName[i]);
        m_style[elementNum] = BTDeviceListView::STYLE_NORMAL_DEVICE;
        elementNum++;
    }

    listElements[elementNum].setupLastElement();
    for (i = 0; i < elementNum + 1; ++i) {
        listElements[i].setAction(listElementClickedCallback);
        list.add(listElements[i]);
    }

    // scrollCnt.setPosition(45, 100, 300, 295);
    if (elementNum == 1) {
        scrollCnt.setPosition(0, CommonUI::TITLE_HEIGHT + CommonUI::CLIENT_Y, HAL::DISPLAY_WIDTH, CommonUI::CLIENT_ITEM_HEIGHT + CommonUI::CLIENT_ITEM_GAP);
    } else if (elementNum == 2) {
        scrollCnt.setPosition(0, CommonUI::TITLE_HEIGHT + CommonUI::CLIENT_Y, HAL::DISPLAY_WIDTH, 2 * CommonUI::CLIENT_ITEM_HEIGHT + 2 * CommonUI::CLIENT_ITEM_GAP);
    } else if (elementNum >= 3) {
        scrollCnt.setPosition(0, CommonUI::TITLE_HEIGHT + CommonUI::CLIENT_Y, HAL::DISPLAY_WIDTH, HAL::DISPLAY_HEIGHT - 2 * CommonUI::TITLE_HEIGHT - 2 * CommonUI::CLIENT_Y);
    }
    scrollCnt.add(list);
    add(scrollCnt);
}

void BTDeviceListView::tearDownScreen()
{
#ifdef DYNAMIC_BITMAP_LOADER
    //if we have loaded a bitmap already, delete it
    if (backgroundId != BITMAP_INVALID) {
        Bitmap::dynamicBitmapDelete(backgroundId);
    }
    if (menuId != BITMAP_INVALID) {
        Bitmap::dynamicBitmapDelete(menuId);
    }
#endif
}

void BTDeviceListView::listElementClicked(MenuListElement &element)
{
    // The button of the list element has been pressed
    // so it is removed from the list
    // to check how to deal with this element.
    BTN_STYLE btn = getElementStyle(element.getMenuIndex());
    if (BTDeviceListView::STYLE_NEW_DEVICE == btn) {
        // go to scan device view.
#ifdef SIMULATOR
        BTConnections::getInstance()->setState(STATE_SEARCHING);
#else
        bt_connection_app_set_state(BT_CONNECTION_APP_STATE_SEARCHING);
#endif
        presenter->gotoBTDevOptionView();
    }

    else if (BTDeviceListView::STYLE_PAIRED_DEVICE == btn) {
#ifdef SIMULATOR

        BTConnections::getInstance()->setState(STATE_DISCONNECTING);
#else
        bt_connection_app_set_state(BT_CONNECTION_APP_STATE_DISCONNECTING);
#endif
        bt_connection_app_set_selected_disconnect_index(element.getMenuIndex());

        presenter->gotoBTDevOptionView();
    } else if (BTDeviceListView::STYLE_NORMAL_DEVICE == btn) {
        // go to pairing view.
#ifdef SIMULATOR
        BTConnections::getInstance()->setState(STATE_PAIRING);
#else
        bt_connection_app_set_state(BT_CONNECTION_APP_STATE_PAIRING);
        bt_connection_app_set_selected_connecting_index(element.getMenuIndex());

        bt_connection_app_connect(false);

#endif

        presenter->gotoBTDevOptionView();
    }

}

void BTDeviceListView::handleKeyEvent(uint8_t key)
{
    if (CommonService::isBacklight() == true) {
        DemoView::handleKeyEvent(key);
        return;
    }

    DemoView::handleKeyEvent(key);

    presenter->backOptionSettingSelected();
}


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

#include "hal_sdio.h"
#include "sdio_hal.h"
#include "memory_attribute.h"
#include "hal_log.h"
#include "assert.h"
#include "hal.h"

ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN uint8_t value[4];

#define WIFI_BLK_SIZE (256)
#define WIFI_SDIO_PORT HAL_SDIO_PORT_0

void sdio_init(void)
{
    hal_sdio_status_t status = 0;
    hal_sdio_config_t sdio_config = {HAL_SDIO_BUS_WIDTH_1, 400};
    uint32_t blk_size;

    /* Excute SDIO SW hook flow */
    do {
        status = hal_sdio_init(WIFI_SDIO_PORT, &sdio_config);
        printf("hal_sdio_init status = %d \r\n", status);
        if (HAL_SDIO_STATUS_OK != status) {
            printf("sdio init error. \r\n");
        }
        hal_gpt_delay_ms(500);
    } while (HAL_SDIO_STATUS_OK != status);

    status = hal_sdio_set_block_size(WIFI_SDIO_PORT, HAL_SDIO_FUNCTION_1, WIFI_BLK_SIZE);
    printf("hal_sdio_set_block_size status = %d \r\n", status);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio set block size error. \r\n");
    }

    status = hal_sdio_get_block_size(WIFI_SDIO_PORT, HAL_SDIO_FUNCTION_1, &blk_size);
    printf("hal_sdio_get_block_size status = %d \r\n", status);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio get block size error. \r\n");
    } else {
        printf("sdio get block size, block size is %d. \r\n", (int)blk_size);
    }
}

bool sdio_read_device_register(uint32_t register_offset, uint32_t *register_value, hal_sdio_function_id_t func)
{
    hal_sdio_command53_config_t cmd_cfg;
    hal_sdio_status_t status;

    cmd_cfg.direction = HAL_SDIO_DIRECTION_READ;
    cmd_cfg.function = func;
    cmd_cfg.block = false;
    cmd_cfg.operation = HAL_SDIO_FIXED_ADDRESS;
    cmd_cfg.count = 4;
    cmd_cfg.address = register_offset;
    cmd_cfg.buffer = (uint32_t)value;

    status = hal_sdio_execute_command53(WIFI_SDIO_PORT, &cmd_cfg);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio read error. \r\n");
        return false;
    } else {
        *register_value = ((uint32_t)value[3] << 24) + ((uint32_t)value[2] << 16) + ((uint32_t)value[1] << 8) + value[0];
        return true;
    }
}


/*----------------------------------------------------------------------------*/
/*!
* \brief Write a 32-bit device register
*
* \param[in] register Register offset
* \param[in] register_value Value to be written
*
* \retval TRUE          operation success
* \retval FALSE         operation fail
*/
/*----------------------------------------------------------------------------*/
bool sdio_write_device_register(uint32_t register_offset, uint32_t register_value, hal_sdio_function_id_t func)
{
    hal_sdio_command53_config_t cmd_cfg;
    hal_sdio_status_t status;

    value[0] = (uint8_t)register_value & 0xff;
    value[1] = (uint8_t)((register_value >> 8) & 0xff);
    value[2] = (uint8_t)((register_value >> 16) & 0xff);
    value[3] = (uint8_t)((register_value >> 24) & 0xff);

    cmd_cfg.direction = HAL_SDIO_DIRECTION_WRITE;
    cmd_cfg.function = func;
    cmd_cfg.block = false;
    cmd_cfg.operation = HAL_SDIO_FIXED_ADDRESS;
    cmd_cfg.count = 4;
    cmd_cfg.address = register_offset;
    cmd_cfg.buffer = (uint32_t)value;

    status = hal_sdio_execute_command53(WIFI_SDIO_PORT, &cmd_cfg);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio read error. \r\n");
        return false;
    } else {
        return true;
    }
}

/*----------------------------------------------------------------------------*/
/*!
* \brief Read device I/O port
*
* \param[in] port_offset             I/O port offset
* \param[in] length              Length to be read
* \param[out] read_buffer            Pointer to read buffer
*
* \retval TRUE          operation success
* \retval FALSE         operation fail
*/
/*----------------------------------------------------------------------------*/
bool sdio_read_device_port(uint32_t port_offset, uint16_t length, uint32_t *read_buffer, hal_sdio_function_id_t func)
{
    hal_sdio_status_t status;
    uint8_t block_number = 0;
    uint32_t  func1_block_size;
    hal_sdio_command53_config_t cmd_cfg;

    /*addr 4-byte align check*/
    assert((((uint32_t)read_buffer) & 0x03) == 0);

    if (((uint32_t)read_buffer) & 0x03) {
        printf("Error!!!kalDevPortRead:Invalid Buffer Addr. \r\n");
        return false;
    }

    cmd_cfg.direction = HAL_SDIO_DIRECTION_READ;
    cmd_cfg.function = func;
    cmd_cfg.operation = HAL_SDIO_FIXED_ADDRESS;
    cmd_cfg.address = port_offset;
    cmd_cfg.buffer = (uint32_t)read_buffer;

    func1_block_size = WIFI_BLK_SIZE;
    while (length >= func1_block_size) {
        length -= func1_block_size;
        block_number++;
    }
    if (length > 0 && block_number > 0) {
        block_number++;
    }

    if (block_number > 0) { /* block mode*/
        cmd_cfg.block = true;
        cmd_cfg.count = block_number;
    } else {
        cmd_cfg.block = false;
        cmd_cfg.count = length;//ALIGN_32(length);
    }

    status = hal_sdio_execute_command53(WIFI_SDIO_PORT, &cmd_cfg);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio read error. \r\n");
        return false;
    } else {
        return true;
    }
}

/*----------------------------------------------------------------------------*/
/*!
* \brief Write device I/O port
*
* \param[in] port_offset             I/O port offset
* \param[in] length              Length to be write
* \param[in] write_buffer             Pointer to write buffer
*
* \retval TRUE          operation success
* \retval FALSE         operation fail
*/
/*----------------------------------------------------------------------------*/
bool sdio_write_device_port(uint32_t  port_offset, uint16_t length, uint8_t *write_buffer, hal_sdio_function_id_t func)
{
    hal_sdio_status_t status;
    uint8_t block_number = 0;
    uint32_t func1_block_size;
    hal_sdio_command53_config_t cmd_cfg;
    uint32_t total_length;
    uint32_t length_backup;

    /*addr 4-byte align check*/
    assert((((uint32_t)write_buffer) & 0x03) == 0);

    if (((uint32_t)write_buffer) & 0x03) {
        printf("Error!!!Invalid Buffer Addr. \r\n");
        return false;
    }

    cmd_cfg.direction = HAL_SDIO_DIRECTION_WRITE;
    cmd_cfg.function = func;
    cmd_cfg.operation = HAL_SDIO_FIXED_ADDRESS;
    cmd_cfg.address = port_offset;
    cmd_cfg.buffer = (uint32_t)write_buffer;

    length_backup = length;

    func1_block_size = WIFI_BLK_SIZE;
    while (length >= func1_block_size) {
        length -= func1_block_size;
        block_number++;
    }
    if (length > 0 && block_number > 0) {
        block_number++;
    }

    if (block_number > 0) { // block mode
        cmd_cfg.block = true;
        cmd_cfg.count = block_number;
        total_length = block_number * func1_block_size;//ALIGN_32(block_number * func1_block_size);
    } else {
        cmd_cfg.block = false;
        cmd_cfg.count = length;// ALIGN_32(length);
        total_length = length; //ALIGN_32(length);
    }

    if ((total_length - length_backup) >= sizeof(uint32_t)) {
        /*set unisgned int to Zero for 4-byte unalign address, will shift to align address*/
        uint32_t aliglen = length_backup; //ALIGN_4(length_backup);
        write_buffer[aliglen] = 0;
        write_buffer[aliglen + 1] = 0;
        write_buffer[aliglen + 2] = 0;
        write_buffer[aliglen + 3] = 0;
    }

    status = hal_sdio_execute_command53(WIFI_SDIO_PORT, &cmd_cfg);
    if (HAL_SDIO_STATUS_OK != status) {
        printf("sdio write error. \r\n");
        return false;
    } else {
        return true;
    }
}


int sdio_func1_wr(unsigned int u4Register, void *pBuffer,  unsigned int Length)
{
    int ret, i;

    assert((pBuffer != NULL));

    ret = sdio_write_device_port(u4Register, Length, pBuffer, 1);
    if (!ret) {
        printf("[ERR] function 1 write fail : addr : 0x%x , size : %d, err_ret: 0x%x\r\n", u4Register, Length, ret);
        printf("Error packet content = ") ;

        for (i = 0; i < Length; i++) {
            printf("%x ", *(unsigned char *)(pBuffer + i));
        }

        printf(" \r\n ");
    }

    return (ret) ? 0 : 1 ;
}

int sdio_func1_rd(unsigned int u4Register, void *pBuffer,  unsigned int Length)
{
    int ret ;

    assert((pBuffer != NULL)) ;

    ret = sdio_read_device_port(u4Register, Length, pBuffer, 1);
    if (!ret) {
        printf("[ERR] function 1 read fail : addr : 0x%x , size : %d, err_ret: 0x%x\r\n", u4Register, Length, ret) ;
    }

    return (ret) ? 0 : 1 ;
}



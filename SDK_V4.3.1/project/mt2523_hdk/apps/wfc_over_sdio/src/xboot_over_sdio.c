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

#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "memory_attribute.h"

/* hal includes */
#include "hal.h"
#include "sdio_hal.h"
#include "sdio_reg.h"

/***************************/
// Flash address
#define FLASH_MT5932_BIN_ADDRESS  (0x08210000)
/***************************/

#define SDIO_SWINT_MB0_BROMSEND   0x00020000
#define SDIO_SWINT_MB0_BROMRECV   0x00010000
#define SDIO_SWINT_MB_SENDDATA    0x00020000
#define SDIO_SWINT_MB_RECVDATA    0x00010000
#define SDIO_SWINT_ERROR_BROMSEND 0x00080000
#define SDIO_SWINT_ERROR_BROMRECV 0x00040000

#define BROM_RX_Q0_PKT_CNT    (16)
#define BROM_RX_Q1_PKT_CNT    (16)

#define BROM_BLOCK_SIZE  (256)

#define MAX_LOAD_SIZE (352*1024)
#define MAX_BLOCK_SIZE (2048)

#define BROM_BUFF_SIZE   (4096)

uint8_t KH_TestBin[MAX_LOAD_SIZE];

ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN unsigned char sdio_tx_buff[BROM_BUFF_SIZE];
ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN uint8_t whisr_enhance_reg[512];
ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN uint8_t sdio_rx_buffer[BROM_BUFF_SIZE];
ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN uint32_t brom_tx_test[1024];

#ifndef ALIGN_TO_BLOCK_SIZE
#define ALIGN_TO_BLOCK_SIZE(_value)     (((_value) + (BROM_BLOCK_SIZE - 1)) & ~(BROM_BLOCK_SIZE - 1))
#endif

#ifndef ALIGN_4
#define ALIGN_4(_value)             (((_value) + 3) & ~3u)
#endif /* ALIGN_4 */

typedef struct {
    union {
        struct {
            uint32_t  length: 16;
            uint32_t  reserved: 13;
            uint32_t  tx_type: 3;
        } bits;
        uint32_t         asUINT32;
    } u;
} brom_sdio_tx_sdu_header_t;  // 4byte tx header

typedef struct {
    union {
        struct {
            uint32_t  tx_done_int: 1;
            uint32_t  rx0_done_int: 1;
            uint32_t  rx1_done_int: 1;
            uint32_t  rx2_done_int: 1;
            uint32_t  rx3_done_int: 1;
            uint32_t  reserved: 1;
            uint32_t  abnormal_int: 1;
            uint32_t  fw_ownback_int: 1;
            uint32_t  d2h_sw_int: 24;
        } bits;
        uint32_t         asUINT32;
    } u;
} sdio_whisr_t;



typedef struct {
    union {
        struct {
            uint32_t  tq0_cnt: 8;
            uint32_t  tq1_cnt: 8;
            uint32_t  tq2_cnt: 8;
            uint32_t  tq3_cnt: 8;
        } bits;
        uint32_t         asUINT32;
    } u;
} sdio_wtsr0_t;



typedef struct {
    union {
        struct {
            uint32_t  tq4_cnt: 8;
            uint32_t  tq5_cnt: 8;
            uint32_t  tq6_cnt: 8;
            uint32_t  tq7_cnt: 8;
        } bits;
        uint32_t         asUINT32;
    } u;
} sdio_wtsr1_t;

typedef struct {
    sdio_whisr_t    whisr ;
    sdio_wtsr0_t    whtsr0 ;
    sdio_wtsr1_t    whtsr1 ;
    uint16_t  rx0_num ;
    uint16_t  rx1_num ;
    uint16_t  rx0_pkt_len[BROM_RX_Q0_PKT_CNT];
    uint16_t  rx1_pkt_len[BROM_RX_Q1_PKT_CNT];
    uint32_t    d2hrm0r ;
    uint32_t    d2hrm1r ;
} sdio_whisr_enhance_t;


typedef enum {
    BIN_LOAD_START     = 0,
    ACK_BIN_LOAD_START = 1,
    GET_BIN            = 2,
    ACK_GET_BIN        = 3,
    BIN_LOAD_END       = 4,
    ACK_BIN_LOAD_END   = 5,
    MD_BOOT_END        = 6,
    ACK_MD_BOOT_END    = 7,
    MD_MSG_OUTPUT      = 8,
    ACK_MD_MSG_OUTPUT  = 9,
    MD_MSG_FLUSH       = 10,
    ACK_MD_MSG_FLUSH   = 11,
    XBOOT_CMD_ID_END   = 0x0FFFFFFF
} xboot_cmd_id_t;


typedef struct {
    uint32_t                m_magic;
    xboot_cmd_id_t          m_msg_id;
    uint32_t                m_status;
    uint32_t                m_reserve[5];
} xboot_cmd_status_t;

typedef struct {
    uint32_t                m_magic;
    xboot_cmd_id_t          m_msg_id;
    uint32_t                m_offset;
    uint32_t                m_len;
    uint32_t                m_reserve[4];
} xboot_cmd_getbin_t;

typedef struct xboot_cmd_dbgprint_t {
    uint32_t                m_magic;
    xboot_cmd_id_t          m_msg_id;
    uint32_t                m_str_len;  // The actual string length, less than 20
    uint8_t                 m_str[20];
} xboot_cmd_dbgprint_t;


bool sdio_hif_get_driver_own(void)
{
    bool ret ;
    uint32_t value ;
    uint32_t cnt = 50;

    printf("[sdio_hif_get_driver_own]<==========>\r\n") ;

    //Set driver own
    value = W_FW_OWN_REQ_CLR ;
    if ((ret = sdio_func1_wr(SDIO_IP_WHLPCR, &value, 4)) != 0) {
        return false;
    }

    hal_gpt_delay_ms(10);

    while (cnt--) {
        if ((ret = sdio_func1_rd(SDIO_IP_WHLPCR, &value, 4)) != 0) {
            return false ;
        }

        if (value & W_DRV_OWN_STATUS) {
            return true;
        }
        hal_gpt_delay_ms(1000);
    }

    return false;
}



bool h2d_send_mailbox(uint32_t cmd)
{
    uint32_t h2d_mb;

    if (0 != sdio_func1_wr(SDIO_IP_H2DSM0R, &cmd, 4)) {
        return false;
    }

    h2d_mb = SDIO_SWINT_MB0_BROMSEND;
    if (0 != sdio_func1_wr(SDIO_IP_WSICR, &h2d_mb, 4)) {
        return false;
    }

    return true;
}

bool h2d_receive_mailbox(uint32_t *cmd)
{
    uint32_t whisr;
    uint32_t wait_count = 0;

    do {
        wait_count++;
        hal_gpt_delay_ms(1);
        sdio_func1_rd(SDIO_IP_WHISR, &whisr, 4);
    } while (0 == (whisr & SDIO_SWINT_MB0_BROMRECV));

    if (0 != sdio_func1_rd(SDIO_IP_D2HRM0R, cmd, 4)) {
        return false;
    }

    whisr = SDIO_SWINT_MB0_BROMRECV;
    sdio_func1_wr(SDIO_IP_WHISR, &whisr, 4);

    return true;
}


bool sdio_send_pkt(unsigned char tx_que, uint8_t *tx_buf, int data_length)
{
    uint32_t whisr_reg = 0;
    unsigned char *buf;
    brom_sdio_tx_sdu_header_t *tx_pkt_header;


    memset(&sdio_tx_buff, 0, BROM_BUFF_SIZE);
    buf = sdio_tx_buff;

    tx_pkt_header = (brom_sdio_tx_sdu_header_t *)buf;
    buf += sizeof(brom_sdio_tx_sdu_header_t);

    tx_pkt_header->u.asUINT32 = 0;
    if (tx_que != 0) {
        tx_pkt_header->u.bits.tx_type = tx_que - 1;
    }

    tx_pkt_header->u.bits.length = data_length + sizeof(brom_sdio_tx_sdu_header_t);

    memcpy(buf, tx_buf , data_length);

    do {
        sdio_func1_rd(SDIO_IP_WHISR, &whisr_reg, 4);
        hal_gpt_delay_ms(1);
    } while (0 == (whisr_reg & 0x01)); /*waiting TX_DONE_INT*/

    if (sdio_func1_wr(SDIO_IP_WTDR1, &sdio_tx_buff, ALIGN_TO_BLOCK_SIZE(data_length + sizeof(brom_sdio_tx_sdu_header_t)))) {
        printf("[ERR] sdio_send_pkt => sdio_func1_wr 0x%08x len=%d error\r\n", SDIO_IP_WTDR1, (data_length + sizeof(brom_sdio_tx_sdu_header_t)));
        return false;
    } else {
        printf("sdio_send_pkt ok !");
    }

    return true;
}

bool sdio_receive_pkt(uint8_t *rx_buf)
{
    uint32_t whisr_reg = 0;
    uint16_t  *fw_rx_pkt_num ;
    uint16_t  *fw_rx_pkt_len ;
    uint32_t total_len = 0;
    sdio_whisr_enhance_t *enhance_reg;
    uint32_t i;

    whisr_reg = 0;
    do {
        sdio_func1_rd(SDIO_IP_WHISR, &whisr_reg, 4);
        hal_gpt_delay_ms(1);
    } while (0 == (whisr_reg & 0x06)); /*wait RX0_DONE_INT & RX1_DONE_INT*/

    memset(&whisr_enhance_reg , 0, sizeof(sdio_whisr_enhance_t));
    if (sdio_func1_rd(SDIO_IP_WHISR, &whisr_enhance_reg, ALIGN_TO_BLOCK_SIZE(sizeof(sdio_whisr_enhance_t)))) {
        printf("[ERR]sdio_receive_pkt => sdio_func1_rd SDIO_IP_WHISR fail\r\n");
        return false;
    }

    enhance_reg = (sdio_whisr_enhance_t *)(&whisr_enhance_reg);
    fw_rx_pkt_num = &(enhance_reg->rx0_num) ;
    fw_rx_pkt_len = enhance_reg->rx0_pkt_len ;


    total_len = 0 ;
    for (i = 0; i < *fw_rx_pkt_num; i++) {
        total_len += ALIGN_4(fw_rx_pkt_len[i]);
    }

    printf("sdio_receive_pkt, total_len = 0x%x\r\n", (unsigned int)total_len);

    if (sdio_func1_rd(SDIO_IP_WRDR0, rx_buf, ALIGN_TO_BLOCK_SIZE((total_len)))) {
        printf("[ERR],sdio_receive_pkt, sdio_func1_rd SDIO_IP_WRDR0 fail\r\n");
        return false;
    } else {
        printf("[INFO]sdio_receive_pkt, sdio_func1_rd 0x%08x len=0x%x success\r\n", SDIO_IP_WRDR0, (unsigned int)total_len);
    }

    return true;
}



void xboot_over_sdio_example(void)
{
    uint32_t  reg_value = 0;
    uint32_t i;
    uint32_t total_length, block_size;
    xboot_cmd_status_t *cmd;
    xboot_cmd_getbin_t *get_bin;

    hal_pinmux_set_function(HAL_GPIO_30, HAL_GPIO_30_MC0_CK);// MC0_CK
    hal_pinmux_set_function(HAL_GPIO_31, HAL_GPIO_31_MC0_CM0);// MC0_CM0
    hal_pinmux_set_function(HAL_GPIO_32, HAL_GPIO_32_MC0_DA0);// MC0_DA0
    hal_pinmux_set_function(HAL_GPIO_33, HAL_GPIO_33_MC0_DA1);// MC0_DA1
    hal_pinmux_set_function(HAL_GPIO_34, HAL_GPIO_34_MC0_DA2);// MC0_DA2
    hal_pinmux_set_function(HAL_GPIO_35, HAL_GPIO_35_MC0_DA3);// MC0_DA3

    hal_gpio_set_pupd_register(HAL_GPIO_30, 0, 0, 1);
    hal_gpio_set_pupd_register(HAL_GPIO_31, 0, 0, 1);
    hal_gpio_set_pupd_register(HAL_GPIO_32, 0, 0, 1);
    hal_gpio_set_pupd_register(HAL_GPIO_33, 0, 0, 1);
    hal_gpio_set_pupd_register(HAL_GPIO_34, 0, 0, 1);
    hal_gpio_set_pupd_register(HAL_GPIO_35, 0, 0, 1);

    sdio_init();

    if (false == sdio_hif_get_driver_own()) {
        printf("1 get driver own fail. \r\n");
    } else {
        printf("1 get driver own success. \r\n");
    }

    reg_value = 0x10002;
    if (sdio_func1_wr(SDIO_IP_WHCR, &reg_value, 4)) {
        printf("[ERR] write SDIO_IP_WHCR error\r\n");
    }

    reg_value = 0;
    h2d_receive_mailbox(&reg_value);
    if (0x53444254 != reg_value) {
        printf("2 error, device response is not 0x87654321!,reg_value = %x \r\n", (unsigned int)reg_value);
    } else {
        printf("2 receive mailbox success \r\n");
    }

    reg_value = 0x534254FF;
    h2d_send_mailbox(reg_value);
    printf("3 send mailbox success \r\n");

    /*host receive data from slave test. Get Bin */
    sdio_receive_pkt((uint8_t *)(&sdio_rx_buffer));
    get_bin = (xboot_cmd_getbin_t *)(&sdio_rx_buffer);
    if ((get_bin->m_magic == 0x444D434D) && (get_bin->m_msg_id == GET_BIN)) {
        printf("6_1 device req GET_BIN success! \r\n");

        total_length = get_bin->m_len;
        block_size = get_bin->m_reserve[0];
        if (total_length >= MAX_LOAD_SIZE) {
            total_length = MAX_LOAD_SIZE;
        }

        memset(&brom_tx_test, 0, 2048);
        cmd = (xboot_cmd_status_t *)(&brom_tx_test);
        cmd->m_magic = 0x4D4B4341;
        cmd->m_msg_id = ACK_GET_BIN;
        cmd->m_status = 0;
        cmd->m_reserve[0] = total_length;
        cmd->m_reserve[1] = MAX_BLOCK_SIZE;
        sdio_send_pkt(0, (uint8_t *)(&brom_tx_test), sizeof(xboot_cmd_status_t));

        printf("6_1 block size = %d \r\n", (int)block_size);

        printf("6_2 device req ACK_GET_BIN! \r\n");
    } else {
        printf("6 device req GET_BIN error! magic = %x, ID = %x \r\n", (unsigned int)get_bin->m_magic, get_bin->m_msg_id);
        return;
    }

    // Prepare for bin
    {
        uint32_t *pBuf32 = (uint32_t *)KH_TestBin;
        uint32_t checksum = 0;

        // Copy flash data into memory
        memcpy(pBuf32, (void *)FLASH_MT5932_BIN_ADDRESS, MAX_LOAD_SIZE);

        // Calculate checksum
        pBuf32 = (uint32_t *)KH_TestBin;
        for (i = 0; i < MAX_LOAD_SIZE / 4; i++) {
            checksum ^= *pBuf32;
            pBuf32++;
        }
        printf("7_0 Calculate Checksum = %x \r\n", (unsigned int)checksum);
    }

    // Send binary
    {
        uint32_t len_segment;
        uint8_t *pBuf8 = KH_TestBin;

        for (; total_length > 0;) {
            memcpy(brom_tx_test, pBuf8, MAX_BLOCK_SIZE);
            pBuf8 += MAX_BLOCK_SIZE;

            if (total_length >= MAX_BLOCK_SIZE) {
                len_segment = MAX_BLOCK_SIZE;
            } else {
                len_segment = total_length;
            }

            sdio_send_pkt(0, (uint8_t *)(&brom_tx_test), len_segment);

            total_length -= len_segment;
            printf("7 Send bin! Remain %d \r\n", (unsigned int)total_length);
        }
    }

    /*host receive data from slave test. Load END */
    sdio_receive_pkt((uint8_t *)(&sdio_rx_buffer));
    cmd = (xboot_cmd_status_t *)(&sdio_rx_buffer);
    if ((cmd->m_magic == 0x444D434D) && (cmd->m_msg_id == BIN_LOAD_END)) {
        printf("8_1 device req BIN_LOAD_BIN success! \r\n");
        printf("8_1 Received Checksum = %x \r\n", (unsigned int)cmd->m_reserve[0]);
        memset(&brom_tx_test, 0, 2048);
        cmd = (xboot_cmd_status_t *)(&brom_tx_test);
        cmd->m_magic = 0x4D4B4341;
        cmd->m_msg_id = ACK_BIN_LOAD_END;
        cmd->m_status = 0;
        cmd->m_reserve[0] = 0;
        sdio_send_pkt(0, (uint8_t *)(&brom_tx_test), sizeof(xboot_cmd_status_t));
        printf("8_2 device req ACK_BIN_LOAD_END! \r\n");
    } else {
        printf("8 device req BIN_LOAD_END error! %d \r\n", cmd->m_msg_id);
        return;
    }

    printf("xboot over sdio test end!\r\n");
}


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

/* Includes ------------------------------------------------------------------*/
#include <stdint.h>
#include <stdio.h>
#include <string.h>

/* hal includes */
#include "hal.h"
#include "memory_attribute.h"

/* Private typedef -----------------------------------------------------------*/
typedef enum {
    BIN_LOAD_START     = 0         // [status] cmd
    , ACK_BIN_LOAD_START = 1
    , GET_BIN            = 2
    , ACK_GET_BIN        = 3
    , BIN_LOAD_END       = 4        // [status] cmd
    , ACK_BIN_LOAD_END   = 5
    , MD_BOOT_END        = 6        // [status] cmd
    , ACK_MD_BOOT_END    = 7
    , MD_MSG_OUTPUT      = 8
    , ACK_MD_MSG_OUTPUT  = 9
    , MD_MSG_FLUSH       = 10       // [status] cmd
    , ACK_MD_MSG_FLUSH   = 11
    , XBOOT_CMD_ID_END   = 0x0FFFFFFF
} XBOOT_CMD_ID;

typedef struct Xboot_CMD_status {
    uint32_t                m_magic;
    XBOOT_CMD_ID            m_msg_id;
    uint32_t                m_status;
    uint32_t                m_reserve[5];
} Xboot_CMD_status;

typedef struct Xboot_CMD_GetBin {
    uint32_t                m_magic;
    XBOOT_CMD_ID      	  	m_msg_id;
    uint32_t                m_offset;
    uint32_t                m_len;
    uint32_t                m_reserve[4];
} Xboot_CMD_GetBin;

typedef struct Xboot_CMD_DBGprint {
    uint32_t                m_magic;
    XBOOT_CMD_ID            m_msg_id;
    uint32_t                m_str_len;  // The actual string length, less than 20
    uint8_t                 m_str[20];
} Xboot_CMD_DBGprint;

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
#define SPIS_CFG_WR_CMD       0x04
#define SPIS_WR_CMD           0x06
#define SPIS_CFG_RD_CMD       0x02
#define SPIS_RD_CMD           0x81
#define SPIS_STATUS_CMD       0x0a
#define SPIS_POWERON_CMD      0x0e
#define SPIS_POWEROFF_CMD     0x0c
#define SPI_TEST_DATA_SIZE    (352*1024)
#define SPI_TEST_DATA_PATTERN 0x5a
#define SPIS_ADDRESS_ID       0x55aa0000
#define SPIS_CFG_LENGTH       (SPI_TEST_DATA_SIZE - 1)
#define SPI_TEST_FREQUENCY    1000000
#define SPI_TEST_MASTER       HAL_SPI_MASTER_3
#define SPI_TEST_MASTER_SLAVE HAL_SPI_MASTER_SLAVE_0
#define SPIM_PIN_NUMBER_CS    HAL_GPIO_25
#define SPIM_PIN_FUNC_CS      HAL_GPIO_25_MA_SPI3_A_CS
#define SPIM_PIN_NUMBER_CLK   HAL_GPIO_26
#define SPIM_PIN_FUNC_CLK     HAL_GPIO_26_MA_SPI3_A_SCK
#define SPIM_PIN_NUMBER_MOSI  HAL_GPIO_27
#define SPIM_PIN_FUNC_MOSI    HAL_GPIO_27_MA_SPI3_A_MOSI
#define SPIM_PIN_NUMBER_MISO  HAL_GPIO_28
#define SPIM_PIN_FUNC_MISO    HAL_GPIO_28_MA_SPI3_A_MISO
#define SPIM_PIN_NUMBER_MT5932_RESET  HAL_GPIO_48  /* The GPIO pin to control reset pin of MT5932 */

#define FLASH_MT5932_BIN_ADDRESS  (0x08210000)  /* Address of BIN in flash device */

/* Private variables ---------------------------------------------------------*/
static uint8_t xboot_spi_start_cmd[4] = {0x53, 0x50, 0x41, 0x4B};
static uint32_t xboot_bin_data[SPI_TEST_DATA_SIZE / 4];
static volatile bool g_spi_transaction_finish;
ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN static uint8_t wr_buffer[SPI_TEST_DATA_SIZE + 16 + 1];
ATTR_ZIDATA_IN_NONCACHED_RAM_4BYTE_ALIGN static uint8_t rd_cmd[9] = {0};

/* Private functions ---------------------------------------------------------*/

#ifdef __GNUC__
int __io_putchar(int ch)
#else
int fputc(int ch, FILE *f)
#endif
{
    /* Place your implementation of fputc here */
    /* e.g. write a character to the HAL_UART_2 one at a time */
    hal_uart_put_char(HAL_UART_2, ch);
    return ch;
}

/**
*@brief Configure and initialize UART hardware initialization for logging.
*@param None.
*@return None.
*/
static void plain_log_uart_init(void)
{
    hal_uart_config_t uart_config;
    /* gpio config for uart2 */
    hal_gpio_init(HAL_GPIO_0);
    hal_gpio_init(HAL_GPIO_1);
    hal_pinmux_set_function(HAL_GPIO_0, HAL_GPIO_0_U2RXD);
    hal_pinmux_set_function(HAL_GPIO_1, HAL_GPIO_1_U2TXD);

    /* COM port settings */
    uart_config.baudrate = HAL_UART_BAUDRATE_115200;
    uart_config.word_length = HAL_UART_WORD_LENGTH_8;
    uart_config.stop_bit = HAL_UART_STOP_BIT_1;
    uart_config.parity = HAL_UART_PARITY_NONE;
    hal_uart_init(HAL_UART_2, &uart_config);
}

/**
*@brief Configure and initialize the systerm clock. In this example, we invoke hal_clock_init to initialize clock driver and clock gates.
*@param None.
*@return None.
*/
static void SystemClock_Config(void)
{
    hal_clock_init();
}

/**
*@brief  Initialize the periperal driver in this function. In this example, we initialize UART, Flash, and NVIC drivers.
*@param None.
*@return None.
*/
static void prvSetupHardware(void)
{
    /* Peripherals initialization */
    plain_log_uart_init();
    hal_flash_init();
    hal_nvic_init();

}

/**
*@brief     In this function we query status of spi slaver.
*@param[in] status: Pointer to the result of spi slaver's status.
*@return    None.
*/
static void spi_query_slave_status(uint8_t *status)
{
    uint8_t status_cmd = SPIS_STATUS_CMD;
    uint8_t status_receive[2];
    hal_spi_master_send_and_receive_config_t spi_send_and_receive_config;

    /* Note:
     * The value of receive_length is the valid number of bytes received plus the number of bytes to send.
     * For example, here the valid number of bytes received is 1 byte,
     * and the number of bytes to send also is 1 byte, so the receive_length is 2.
     */
    status_receive[1] = 0;
    spi_send_and_receive_config.receive_length = 2;
    spi_send_and_receive_config.send_length = 1;
    spi_send_and_receive_config.send_data = &status_cmd;
    spi_send_and_receive_config.receive_buffer = status_receive;
    if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_send_and_receive_polling(SPI_TEST_MASTER, &spi_send_and_receive_config)) {
        printf("    SPI master query status of slaver failed\r\n");
        return;
    }

    printf("    Status receive: 0x%x\r\n", status_receive[1]);
    *status = status_receive[1];
}

/**
*@brief     In this function we notice spi driver owner that spi transfer has been completed.
*@param[in] event: event of spi driver.
*@param[in] user_data: pointer to the data that registered to spi driver.
*@return    None.
*/
static void spi_master_dma_callback(hal_spi_master_callback_event_t event, void *user_data)
{
    printf("    spi_cb_entered, event = %d\r\n", event);
    g_spi_transaction_finish = true;
}

/**
*@brief     In this function the SPI master read the request from the SPI slave.
*@param[in] buf: the buffer to store the request information from the spi slave.
*@param[in] length: length of the buffer.
*@return    None.
*/
static void spi_master_read_request(uint8_t *buf, uint32_t length)
{
    uint8_t cfg_rd_cmd[9];
    uint8_t status_receive = 0;
    hal_spi_master_send_and_receive_config_t spi_send_and_receive_config;

    printf("    SPI master starts to send cfg_rd_cmd command to slave\r\n");
    cfg_rd_cmd[0] = SPIS_CFG_RD_CMD;
    cfg_rd_cmd[1] = SPIS_ADDRESS_ID & 0xff;
    cfg_rd_cmd[2] = (SPIS_ADDRESS_ID >> 8) & 0xff;
    cfg_rd_cmd[3] = (SPIS_ADDRESS_ID >> 16) & 0xff;
    cfg_rd_cmd[4] = (SPIS_ADDRESS_ID >> 24) & 0xff;
    cfg_rd_cmd[5] = (length - 1) & 0xff;
    cfg_rd_cmd[6] = ((length - 1) >> 8) & 0xff;
    cfg_rd_cmd[7] = ((length - 1) >> 16) & 0xff;
    cfg_rd_cmd[8] = ((length - 1) >> 24) & 0xff;
    while ((status_receive & (uint8_t)SPISLV_STATUS_TXRX_FIFO_RDY_MASK) != (uint8_t)SPISLV_STATUS_TXRX_FIFO_RDY_MASK) {
        if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_send_polling(SPI_TEST_MASTER, cfg_rd_cmd, 9)) {
            printf("    SPI master send cfg_rd_cmd command failed\r\n");
            return;
        }

        hal_gpt_delay_ms(100);
        spi_query_slave_status(&status_receive);
    }

    printf("    SPI master starts to send rd_cmd command to slave using DMA mode\r\n");
    rd_cmd[0] = SPIS_RD_CMD;
    g_spi_transaction_finish = false;
    hal_spi_master_register_callback(SPI_TEST_MASTER, spi_master_dma_callback, NULL);
    memset(buf, 0, length + 1);
    if ((status_receive & (uint8_t)SPISLV_STATUS_RDWR_FINISH_MASK) != (uint8_t)SPISLV_STATUS_RDWR_FINISH_MASK) {
        spi_send_and_receive_config.receive_length = length + 1;
        spi_send_and_receive_config.send_length = 1;
        spi_send_and_receive_config.send_data = &rd_cmd[0];
        spi_send_and_receive_config.receive_buffer = &buf[0];
        if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_send_and_receive_dma(SPI_TEST_MASTER, &spi_send_and_receive_config)) {
            printf("    SPI master send dma failed \r\n");
        }
        while (g_spi_transaction_finish == 0);

        spi_query_slave_status(&status_receive);
    }
}

/**
*@brief     In this function the SPI master write the data to the SPI slave.
*@param[in] buf: the buffer to store the data needed to sent to the spi slave.
*@param[in] length: length of the buffer.
*@return    None.
*/
static void spi_master_write_data(uint8_t *buf, uint32_t length)
{
    uint8_t cfg_wr_cmd[9];
    uint8_t status_receive = 0;

    printf("    SPI master starts to send cfg_wr_cmd command to slave\r\n");
    cfg_wr_cmd[0] = SPIS_CFG_WR_CMD;
    cfg_wr_cmd[1] = SPIS_ADDRESS_ID & 0xff;
    cfg_wr_cmd[2] = (SPIS_ADDRESS_ID >> 8) & 0xff;
    cfg_wr_cmd[3] = (SPIS_ADDRESS_ID >> 16) & 0xff;
    cfg_wr_cmd[4] = (SPIS_ADDRESS_ID >> 24) & 0xff;
    cfg_wr_cmd[5] = (length - 1) & 0xff;
    cfg_wr_cmd[6] = ((length - 1) >> 8) & 0xff;
    cfg_wr_cmd[7] = ((length - 1) >> 16) & 0xff;
    cfg_wr_cmd[8] = ((length - 1) >> 24) & 0xff;
    while ((status_receive & (uint8_t)SPISLV_STATUS_TXRX_FIFO_RDY_MASK) != (uint8_t)SPISLV_STATUS_TXRX_FIFO_RDY_MASK) {
        printf("    SPI master enter send cfg_wr_cmd \r\n");
        if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_send_polling(SPI_TEST_MASTER, cfg_wr_cmd, 9)) {
            printf("    SPI master send cfg_wr_cmd command failed\r\n");
            return;
        }

        hal_gpt_delay_ms(100);
        spi_query_slave_status(&status_receive);
    }

    printf("    SPI master starts to send wr_cmd command to slave using DMA mode\r\n");
    g_spi_transaction_finish = false;
    hal_spi_master_register_callback(SPI_TEST_MASTER, spi_master_dma_callback, NULL);
    wr_buffer[0] = SPIS_WR_CMD;
    memcpy(wr_buffer + 1, buf, length);
    if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_send_dma(SPI_TEST_MASTER, wr_buffer, length + 1)) {
        printf("    SPI master send wr_cmd command failed\r\n");
    }
    while (g_spi_transaction_finish == 0);
    do {
        spi_query_slave_status(&status_receive);
    } while ((status_receive & (uint8_t)SPISLV_STATUS_RDWR_FINISH_MASK) != (uint8_t)SPISLV_STATUS_RDWR_FINISH_MASK);
}

/**
*@brief  Example of XBOOT over SPI interface. In this function, SPI master send the BIN to SPI slave over the SPI interface.
*@param  None.
*@return None.
*/
void spi_master_send_data_over_xboot(void)
{
    uint32_t i;
    uint32_t checksum;
    uint32_t *pBuf32;
    uint32_t total_length;
    hal_spi_master_config_t spi_config;
    hal_spi_master_advanced_config_t advanced_config;
    Xboot_CMD_status   *xboot_status;
    Xboot_CMD_GetBin   *xboot_getbin;
    uint32_t xboot_tempRxBuf[8];
    uint32_t xboot_tempTxBuf[8];

    printf("---spi_master_send_data_over_xboot begins---\r\n\r\n");

    /* Step1: Reset MT5932, XTAL Select traping share with SPI CS pin, so we set to 0 before reset MT5932 */
    printf("Pull MT5932's XTAL Select traping pin to low and reset MT5932...\r\n");
    hal_gpio_init(SPIM_PIN_NUMBER_CS);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_CS, 0);
    hal_gpio_set_direction(SPIM_PIN_NUMBER_CS, HAL_GPIO_DIRECTION_OUTPUT);
    hal_gpio_set_output(SPIM_PIN_NUMBER_CS, HAL_GPIO_DATA_LOW);
    hal_gpio_init(SPIM_PIN_NUMBER_MT5932_RESET);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_MT5932_RESET, 0);
    hal_gpio_set_direction(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DIRECTION_OUTPUT);
    hal_gpio_set_output(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DATA_LOW);
    hal_gpt_delay_ms(200);
    hal_gpio_set_output(SPIM_PIN_NUMBER_MT5932_RESET, HAL_GPIO_DATA_HIGH);

    /* Step2: wait MT5932 finish straping */
    printf("Wait MT5932 finish straping...\r\n");
    hal_gpt_delay_ms(50);

    /* Step3: configure the GPIOs of SPI interface */
    printf("Configure the GPIOs of SPI interface\r\n");
    hal_gpio_init(SPIM_PIN_NUMBER_CS);
    hal_gpio_init(SPIM_PIN_NUMBER_CLK);
    hal_gpio_init(SPIM_PIN_NUMBER_MOSI);
    hal_gpio_init(SPIM_PIN_NUMBER_MISO);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_CS, SPIM_PIN_FUNC_CS);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_CLK, SPIM_PIN_FUNC_CLK);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_MOSI, SPIM_PIN_FUNC_MOSI);
    hal_pinmux_set_function(SPIM_PIN_NUMBER_MISO, SPIM_PIN_FUNC_MISO);

    /* Step4: Initilize the SPI master */
    printf("Initilize the SPI master\r\n");
    spi_config.bit_order = HAL_SPI_MASTER_LSB_FIRST;
    spi_config.slave_port = SPI_TEST_MASTER_SLAVE;
    spi_config.clock_frequency = SPI_TEST_FREQUENCY;
    spi_config.phase = HAL_SPI_MASTER_CLOCK_PHASE0;
    spi_config.polarity = HAL_SPI_MASTER_CLOCK_POLARITY0;
    if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_init(SPI_TEST_MASTER, &spi_config)) {
        printf("  SPI master init failed\r\n");
        return;
    }
    advanced_config.byte_order = HAL_SPI_MASTER_LITTLE_ENDIAN;
    advanced_config.chip_polarity = HAL_SPI_MASTER_CHIP_SELECT_LOW;
    advanced_config.sample_select = HAL_SPI_MASTER_SAMPLE_POSITIVE;
    advanced_config.get_tick = HAL_SPI_MASTER_GET_TICK_DELAY1;
    if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_set_advanced_config(SPI_TEST_MASTER, &advanced_config)) {
        printf("  SPI master advanced configuration failed\r\n");
        return;
    }

    printf("\r\nXboot transfer begin...\r\n\r\n");

    /* Step5: (XBoot)Wait start command */
    printf("  1 Wait start command \r\n");
    spi_master_read_request(wr_buffer, 4);
    memcpy(xboot_tempRxBuf, wr_buffer + 1, 4);
    if (xboot_tempRxBuf[0] == 0x54535053) {
        printf("    Success! Received start command! \r\n");
    } else {
        printf("    Failed! Receive %x %x %x %x \r\n\r\n", wr_buffer[1], wr_buffer[2], wr_buffer[3], wr_buffer[4]);
        return;
    }

    /* Step6: (XBoot)ACK start command */
    printf("  2 Ack start command \r\n");
    spi_master_write_data(xboot_spi_start_cmd, 4);

    /* Step7: (XBoot)Wait Get Bin command */
    printf("  3 Wait GET_BIN command \r\n");
    spi_master_read_request(wr_buffer, 32);
    memcpy(xboot_tempRxBuf, wr_buffer + 1, 32);
    xboot_getbin = (Xboot_CMD_GetBin *)xboot_tempRxBuf;
    if ((xboot_getbin->m_magic == 0x444D434D) && (xboot_getbin->m_msg_id == GET_BIN)) {
        total_length = xboot_getbin->m_len;
        if (total_length >= SPI_TEST_DATA_SIZE) {
            total_length = SPI_TEST_DATA_SIZE;
        }
        memset(xboot_tempTxBuf, 0, 32);
        xboot_status = (Xboot_CMD_status *)xboot_tempTxBuf;
        xboot_status->m_magic = 0x4D4B4341;
        xboot_status->m_msg_id = ACK_GET_BIN;
        xboot_status->m_status = 0;
        xboot_status->m_reserve[0] = total_length;
        printf("    Success! Receive GET_BIN command\r\n");
    } else {
        printf("    Failed! Receive GET_BIN command\r\n");
        return;
    }

    /* Step8: (XBoot)ACK Get Bin command */
    printf("  4 Ack Get Bin command \r\n");
    spi_master_write_data((uint8_t *)xboot_tempTxBuf, 32);

    /* Step9: (XBoot)Write Bin command */
    printf("  5 Write Bin \r\n");
    memcpy(xboot_bin_data, (void *)FLASH_MT5932_BIN_ADDRESS, SPI_TEST_DATA_SIZE);
    pBuf32 = (uint32_t *)xboot_bin_data;
    checksum = 0;
    for (i = 0; i < SPI_TEST_DATA_SIZE / 4; i++) {
        checksum ^= *pBuf32;
        pBuf32++;
    }
    printf("    Calculate Checksum = 0x%08x \r\n", (unsigned int)checksum);
    spi_master_write_data((uint8_t *)xboot_bin_data, SPI_TEST_DATA_SIZE);

    /* Step10 (XBoot)Wait Bin Load End command */
    printf("  6 Wait BIN_LOAD_END command \r\n");
    spi_master_read_request(wr_buffer, 32);
    memcpy(xboot_tempRxBuf, wr_buffer + 1, 32);
    xboot_getbin = (Xboot_CMD_GetBin *)xboot_tempRxBuf;
    if ((xboot_getbin->m_magic == 0x444D434D) && (xboot_getbin->m_msg_id == BIN_LOAD_END)) {
        printf("    Success! Receive BIN_LOAD_END command\r\n");
        memset(xboot_tempTxBuf, 0, 32);
        xboot_status = (Xboot_CMD_status *)xboot_tempTxBuf;
        xboot_status->m_magic = 0x4D4B4341;
        xboot_status->m_msg_id = ACK_BIN_LOAD_END;
        xboot_status->m_status = 0;
    } else {
        printf("    Failed! Receive BIN_LOAD_END command\r\n");
        return;
    }

    /* Step11 (XBoot)Ack Bin Load End command */
    printf("  7 Ack Bin Load End command \r\n");
    memset(xboot_tempTxBuf, 0, 32);
    xboot_status = (Xboot_CMD_status *)xboot_tempTxBuf;
    xboot_status->m_magic = 0x4D4B4341;
    xboot_status->m_msg_id = ACK_BIN_LOAD_END;
    xboot_status->m_status = 0;
    spi_master_write_data((uint8_t *)xboot_tempTxBuf, 32);

    printf("\r\nXBoot complete\r\n\r\n");

    /* Step12: De-initialize SPI master and GPIO */
    printf("De-initialize SPI master and GPIO\r\n\r\n");
    if (HAL_SPI_MASTER_STATUS_OK != hal_spi_master_deinit(SPI_TEST_MASTER)) {
        printf("  SPI master deinit failed\r\n");
        return;
    }
    hal_gpio_deinit(SPIM_PIN_NUMBER_CS);
    hal_gpio_deinit(SPIM_PIN_NUMBER_CLK);
    hal_gpio_deinit(SPIM_PIN_NUMBER_MOSI);
    hal_gpio_deinit(SPIM_PIN_NUMBER_MISO);

    printf("---spi_master_send_data_over_xboot ends---\r\n");
}

int main(void)
{
    /* Configure system clock */
    SystemClock_Config();

    SystemCoreClockUpdate();

    /* Configure the hardware */
    prvSetupHardware();

    /* Enable I,F bits */
    __enable_irq();
    __enable_fault_irq();

    /* Add your application code here */
    printf("\r\n\r\n");/* The output UART used by printf is set by plain_log_uart_init() */
    printf("welcome to main()\r\n");
    printf("\r\n\r\n");

    spi_master_send_data_over_xboot();

    while (1);
}


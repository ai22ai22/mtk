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

/*
 * AES Key Wrap Algorithm (128-bit KEK) (RFC3394)
 * One-Key CBC MAC (OMAC1) hash with AES-128
 * AES-128 CTR mode encryption
 * AES-128 EAX mode encryption/decryption
 * AES-128 CBC
 */
//#include "kal_release.h"          /* Basic data type */
#include "kal_general_types.h"
#include "kal_public_defs.h"
#include "kal_public_api.h"

#include "che_api.h"
#include "supc_common.h"

/*
 * @kek: key encryption key (KEK)
 * @n: length of the wrapped key in 64-bit units; e.g., 2 = 128-bit = 16 bytes
 * @plain: plaintext key to be wrapped, n * 64 bit
 * @cipher: wrapped key, (n + 1) * 64 bit
 */
void aes_wrap(kal_uint8 *kek, kal_uint32 n, kal_uint8 *plaintext, kal_uint8 *ciphertext)
{
    STCHE che_context;
    kal_uint8 *source = NULL;

    che_init(&che_context, CHE_AES);
    che_key_action(&che_context, CHE_SET_KEY,  kek, 16);
    source = SUPC_ALLOC_BUFF(n);
    if (source == NULL) {
        SUPC_ASSERT(0);
    }

    SUPC_ASSERT(((kal_uint32) source & 0x03) == 0);

    kal_mem_cpy(source, plaintext, n);
    che_process(&che_context, CHE_AES, CHE_KEY_WRAP, CHE_ENC, source, ciphertext, n, KAL_TRUE);
    SUPC_DEALLOC_BUFF(source);
    che_deinit(&che_context);
}


/*
 * @kek: key encryption key (KEK)
 * @n: length of the wrapped key in 64-bit units; e.g., 2 = 128-bit = 16 bytes
 * @cipher: wrapped key to be unwrapped, (n + 1) * 64 bit
 * @plain: plaintext key, n * 64 bit
 */
int aes_unwrap(kal_uint8 *kek, kal_uint32 n, kal_uint8 *ciphertext, kal_uint8 *plaintext)
{
    STCHE che_context;
    kal_bool ret = KAL_FALSE;
    kal_uint8 *source = NULL;

    che_init(&che_context, CHE_AES);
    che_key_action(&che_context, CHE_SET_KEY, kek, 16);
    source = SUPC_ALLOC_BUFF(n + 8);
    if (source == NULL) {
        SUPC_ASSERT(0);
    }

    SUPC_ASSERT(((kal_uint32) source & 0x03) == 0);

    kal_mem_cpy(source, ciphertext, n + 8);
    ret = che_process(&che_context, CHE_AES, CHE_KEY_UNWRAP, CHE_DEC, source, plaintext, n + 8, KAL_TRUE);
    SUPC_DEALLOC_BUFF(source);
    che_deinit(&che_context);
    if (ret == KAL_TRUE) {
        return 0;
    } else {
        return -1;
    }
}


#define BLOCK_SIZE 16
int aes_128_cbc_encrypt(kal_uint8 *key, kal_uint8 *iv, kal_uint8 *data,
                        kal_uint16 data_len)
{
    STCHE che_context;
    kal_uint8 *source = NULL;

    che_init(&che_context, CHE_AES);
    che_key_action(&che_context, CHE_SET_KEY,  key, 16);
    che_set_iv(&che_context, iv, BLOCK_SIZE);
    source = SUPC_ALLOC_BUFF(data_len);
    if (source == NULL) {
        SUPC_ASSERT(0);
    }
    SUPC_ASSERT(((kal_uint32) source & 0x03) == 0);

    kal_mem_cpy(source, data, data_len);
    che_process(&che_context, CHE_AES, CHE_CBC, CHE_ENC,  source, data, data_len, KAL_TRUE);
    SUPC_DEALLOC_BUFF(source);
    che_deinit(&che_context);
    return 0;
}


int aes_128_cbc_decrypt(kal_uint8 *key, kal_uint8 *iv, kal_uint8 *data,
                        kal_uint16 data_len)
{
    STCHE che_context;
    kal_uint8 *source = NULL;

    che_init(&che_context, CHE_AES);
    che_key_action(&che_context, CHE_SET_KEY,  key, 16);
    che_set_iv(&che_context, iv, BLOCK_SIZE);
    source = SUPC_ALLOC_BUFF(data_len);
    if (source == NULL) {
        SUPC_ASSERT(0);
    }
    SUPC_ASSERT(((kal_uint32) source & 0x03) == 0);

    kal_mem_cpy(source, data, data_len);
    che_process(&che_context, CHE_AES, CHE_CBC, CHE_DEC,  source, data, data_len, KAL_TRUE);
    SUPC_DEALLOC_BUFF(source);
    che_deinit(&che_context);
    return 0;
}

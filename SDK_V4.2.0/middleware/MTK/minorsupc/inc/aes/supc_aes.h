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

#ifndef __AES_H__
#define __AES_H__

#include "kal_general_types.h"

#if defined(_MSC_VER)
#define SWAP(x) (_lrotl(x, 8) & 0x00ff00ff | _lrotr(x, 8) & 0xff00ff00)
#define GETU32(p) SWAP(*((u32 *)(p)))
#define PUTU32(ct, st) { *((u32 *)(ct)) = SWAP((st)); }
#else
#define GETU32(pt) (((u32)(pt)[0] << 24) ^ ((u32)(pt)[1] << 16) ^ ((u32)(pt)[2] <<  8) ^ ((u32)(pt)[3]))
#define PUTU32(ct, st) { (ct)[0] = (u8)((st) >> 24); (ct)[1] = (u8)((st) >> 16); (ct)[2] = (u8)((st) >>  8); (ct)[3] = (u8)(st); }
#endif

typedef unsigned long u32;
typedef unsigned short u16;
typedef unsigned char u8;

#define MAXKC   (256/32)
#define MAXKB   (256/8)
#define MAXNR   14


#undef FULL_UNROLL



#define AES_ENCRYPT 1
#define AES_DECRYPT 0



#define AES_MAXNR 14
#define AES_BLOCK_SIZE 16

#define CHE_AES_ctr_encrypt CHE_AES_ctr_operation
#define CHE_AES_ctr_decrypt CHE_AES_ctr_operation
#define CHE_AES_f8_encrypt CHE_AES_f8_operation
#define CHE_AES_f8_decrypt CHE_AES_f8_operation

struct aes_key_st {
    unsigned long rd_key[4 * (AES_MAXNR + 1)];
    int rounds;
};
typedef struct aes_key_st AES_KEY;

kal_int32 CHE_AES_block_encrypt(kal_uint8 *ivec, AES_KEY *cipher, kal_uint8 *input, kal_uint32 uInputLen, kal_uint8 *outBuffer, kal_bool first_flag, kal_uint8 *orgIV);

kal_int32 CHE_AES_block_decrypt(kal_uint8 *ivec, AES_KEY *cipher, kal_uint8 *input, kal_uint32 uInputLen, kal_uint8 *outBuffer, kal_bool first_flag, kal_uint8 *orgIV);


void CHE_AES_unit_encrypt(const kal_uint32 rk[], kal_int32 Nr, const kal_uint8 pt[16], kal_uint8 ct[16]);

void CHE_AES_unit_decrypt(const kal_uint32 rk[], int Nr, const kal_uint8 ct[16], kal_uint8 pt[16]);


void CHE_AES_unit_encrypt(const kal_uint32 rk[], kal_int32 Nr, const kal_uint8 pt[16], kal_uint8 ct[16]);

void CHE_AES_unit_decrypt(const kal_uint32 rk[], int Nr, const kal_uint8 ct[16], kal_uint8 pt[16]);


kal_int32 CHE_AES_ctr_operation(unsigned char *nonce, AES_KEY *key, unsigned char *data, unsigned long data_len, unsigned char *output, kal_bool first_flag, kal_uint8 *orgIV);

kal_int32 CHE_AES_f8_operation(unsigned char *IV, AES_KEY *key, unsigned char *data, unsigned long data_len, unsigned char *output, kal_bool first_flag);

kal_int32 CHE_AES_setup_enc_key(kal_uint32 rk[], const kal_uint8 *cipherKey, kal_int32 keyBits);
kal_int32 CHE_AES_setup_dec_key(kal_uint32 rk[], const kal_uint8 cipherKey[], kal_int32 keyBits);
int CHE_AES_WRAP(AES_KEY *key, kal_int32 n, const kal_uint8 *plain, kal_uint8 *cipher);
int CHE_AES_UNWRAP(AES_KEY *key, kal_int32 n, const kal_uint8 *cipher, kal_uint8 *plain);
#endif /* __AES_H__ */

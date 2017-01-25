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



#ifndef MILENAGE_H
#define MILENAGE_H

extern unsigned char milenage_simulation;
extern unsigned char real_local_imsi[9];
extern unsigned char real_local_id[16];

#define CONFIG_SIM_USIM_SIMULATOR       1

#if CONFIG_SIM_USIM_SIMULATOR
void milenage_generate(const u8 *opc, const u8 *amf, const u8 *k,
                       const u8 *sqn, const u8 *_rand, u8 *autn, u8 *ik,
                       u8 *ck, u8 *res, size_t *res_len);
int milenage_auts(const u8 *opc, const u8 *k, const u8 *_rand, const u8 *auts,
                  u8 *sqn);
int gsm_milenage(const u8 *opc, const u8 *k, const u8 *_rand, u8 *sres,
                 u8 *kc);
int milenage_check(const u8 *opc, const u8 *k, const u8 *sqn, const u8 *_rand,
                   const u8 *autn, u8 *ik, u8 *ck, u8 *res, size_t *res_len,
                   u8 *auts);
int milenage_f1(const u8 *opc, const u8 *k, const u8 *_rand,
                const u8 *sqn, const u8 *amf, u8 *mac_a, u8 *mac_s);
int milenage_f2345(const u8 *opc, const u8 *k, const u8 *_rand,
                   u8 *res, u8 *ck, u8 *ik, u8 *ak, u8 *akstar);
#endif /* CONFIG_SIM_USIM_SIMULATOR */
#endif /* MILENAGE_H */

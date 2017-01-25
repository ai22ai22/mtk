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
 *  Reference:
 *
 *  http://www.cacr.math.uwaterloo.ca/hac/ (chapter 12)
 */

/// #if defined(XYSSL_DHM_C)  /// Rey: remove latter
#if 1

#include "supc_dhm.h"

#include <string.h>

#include "supc_bignum.h"

/*
 * helper to validate the mpi size and import it
 */
static int dhm_read_bignum(mpi *X,
                           unsigned char **p,
                           unsigned char *end)
{
    int ret, n;

    if (end - *p < 2) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    n = ((*p)[0] << 8) | (*p)[1];
    (*p) += 2;

    if ((int)(end - *p) < n) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    if ((ret = che_mpi_read_binary(X, *p, n)) != 0) {
        return (XYSSL_ERR_DHM_READ_PARAMS_FAILED | ret);
    }

    (*p) += n;

    return (0);
}

/*
 * Parse the ServerKeyExchange parameters
 */
int dhm_read_params(dhm_context *ctx,
                    unsigned char **p,
                    unsigned char *end)
{
    int ret, n;

    memset(ctx, 0, sizeof(dhm_context));

    if ((ret = dhm_read_bignum(&ctx->P,  p, end)) != 0 ||
            (ret = dhm_read_bignum(&ctx->G,  p, end)) != 0 ||
            (ret = dhm_read_bignum(&ctx->GY, p, end)) != 0) {
        return (ret);
    }

    ctx->len = che_mpi_size(&ctx->P);

    if (end - *p < 2) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    n = ((*p)[0] << 8) | (*p)[1];
    (*p) += 2;

    if (end != *p + n) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    return (0);
}

/*
 * Setup and write the ServerKeyExchange parameters
 */
int dhm_make_params(dhm_context *ctx, int x_size,
                    unsigned char *output, int *olen,
                    int (*f_rng)(void *), void *p_rng)
{
    int i, ret, n, n1, n2, n3;
    unsigned char *p;

    /*
     * generate X and calculate GX = G^X mod P
     */
    n = x_size / sizeof(t_int);
    MPI_CHK(che_mpi_grow(&ctx->X, n));
    MPI_CHK(che_mpi_lset(&ctx->X, 0));

    n = x_size >> 3;
    p = (unsigned char *) ctx->X.p;
    for (i = 0; i < n; i++) {
        *p++ = (unsigned char) f_rng(p_rng);
    }

    while (che_mpi_cmp_mpi(&ctx->X, &ctx->P) >= 0) {
        che_mpi_shift_r(&ctx->X, 1);
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->GX, &ctx->G, &ctx->X,
                            &ctx->P , &ctx->RP));

    /*
     * export P, G, GX
     */
#define DHM_MPI_EXPORT(X,n)                     \
    MPI_CHK( che_mpi_write_binary( X, p + 2, n ) ); \
    *p++ = (unsigned char)( n >> 8 );           \
    *p++ = (unsigned char)( n      ); p += n;

    n1 = che_mpi_size(&ctx->P);
    n2 = che_mpi_size(&ctx->G);
    n3 = che_mpi_size(&ctx->GX);

    p = output;
    DHM_MPI_EXPORT(&ctx->P , n1);
    DHM_MPI_EXPORT(&ctx->G , n2);
    DHM_MPI_EXPORT(&ctx->GX, n3);

    *olen  = p - output;

    ctx->len = n1;

cleanup:

    if (ret != 0) {
        return (ret | XYSSL_ERR_DHM_MAKE_PARAMS_FAILED);
    }

    return (0);
}

/*
 * Setup ServerKeyExchange parameters
 */
int dhm_make_params_internal(dhm_context *ctx, int x_size,
                             int (*f_rng)(void *), void *p_rng)
{
    int i, ret, n;
    unsigned char *p;

    /*
     * generate X and calculate GX = G^X mod P
     */

    if (che_mpi_size(&ctx->X) <= 1) {
        /* If private key is not set, we generate one */
        n = x_size / sizeof(t_int);
        MPI_CHK(che_mpi_grow(&ctx->X, n));
        MPI_CHK(che_mpi_lset(&ctx->X, 0));

        n = x_size >> 3;
        p = (unsigned char *) ctx->X.p;
        for (i = 0; i < n; i++) {
            *p++ = (unsigned char) f_rng(p_rng);
        }

        while (che_mpi_cmp_mpi(&ctx->X, &ctx->P) >= 0) {
            che_mpi_shift_r(&ctx->X, 1);
        }
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->GX, &ctx->G, &ctx->X,
                            &ctx->P , &ctx->RP));

    ctx->len = che_mpi_size(&ctx->P);

cleanup:

    if (ret != 0) {
        return (ret | XYSSL_ERR_DHM_MAKE_PARAMS_FAILED);
    }

    return (0);
}

/*
 * Import the peer's public value G^Y
 */
int dhm_read_public(dhm_context *ctx,
                    unsigned char *input, int ilen)
{
    int ret;

    if (ctx == NULL || ilen < 1 || ilen > ctx->len) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    if ((ret = che_mpi_read_binary(&ctx->GY, input, ilen)) != 0) {
        return (XYSSL_ERR_DHM_READ_PUBLIC_FAILED | ret);
    }

    return (0);
}

/*
 * Create own private value X and export G^X
 */
int dhm_make_public(dhm_context *ctx, int x_size,
                    unsigned char *output, int olen,
                    int (*f_rng)(void *), void *p_rng)
{
    int ret, i, n;
    unsigned char *p;

    if (ctx == NULL || olen < 1 || olen > ctx->len) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    /*
     * generate X and calculate GX = G^X mod P
     */
    n = x_size / sizeof(t_int);
    MPI_CHK(che_mpi_grow(&ctx->X, n));
    MPI_CHK(che_mpi_lset(&ctx->X, 0));

    n = x_size >> 3;
    p = (unsigned char *) ctx->X.p;
    for (i = 0; i < n; i++) {
        *p++ = (unsigned char) f_rng(p_rng);
    }

    while (che_mpi_cmp_mpi(&ctx->X, &ctx->P) >= 0) {
        che_mpi_shift_r(&ctx->X, 1);
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->GX, &ctx->G, &ctx->X,
                            &ctx->P , &ctx->RP));

    MPI_CHK(che_mpi_write_binary(&ctx->GX, output, olen));

cleanup:

    if (ret != 0) {
        return (XYSSL_ERR_DHM_MAKE_PUBLIC_FAILED | ret);
    }

    return (0);
}

/*
 * Create own private value X and export G^X
 */
int dhm_make_public_internal(dhm_context *ctx, int x_size,
                             int (*f_rng)(void *), void *p_rng)
{
    int ret, i, n;
    unsigned char *p;

    if (ctx == NULL) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    /*
     * generate X and calculate GX = G^X mod P
     */
    if (che_mpi_size(&ctx->X) <= 1) {
        /* If private key is not set, we generate one */
        n = x_size / sizeof(t_int);
        MPI_CHK(che_mpi_grow(&ctx->X, n));
        MPI_CHK(che_mpi_lset(&ctx->X, 0));

        n = x_size >> 3;
        p = (unsigned char *) ctx->X.p;
        for (i = 0; i < n; i++) {
            *p++ = (unsigned char) f_rng(p_rng);
        }

        while (che_mpi_cmp_mpi(&ctx->X, &ctx->P) >= 0) {
            che_mpi_shift_r(&ctx->X, 1);
        }
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->GX, &ctx->G, &ctx->X,
                            &ctx->P , &ctx->RP));
cleanup:
    if (ret != 0) {
        return (XYSSL_ERR_DHM_MAKE_PUBLIC_FAILED | ret);
    }

    return (0);
}

/*
 * Derive and export the shared secret (G^Y)^X mod P
 */
int dhm_calc_secret(dhm_context *ctx,
                    unsigned char *output, int *olen)
{
    int ret;

    if (ctx == NULL || *olen < ctx->len) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->K, &ctx->GY, &ctx->X,
                            &ctx->P, &ctx->RP));

    *olen = che_mpi_size(&ctx->K);

    MPI_CHK(che_mpi_write_binary(&ctx->K, output, *olen));

cleanup:

    if (ret != 0) {
        return (XYSSL_ERR_DHM_CALC_SECRET_FAILED | ret);
    }

    return (0);
}

/*
 * Derive the shared secret (G^Y)^X mod P
 */
int dhm_calc_secret_internal(dhm_context *ctx)
{
    int ret;

    if (ctx == NULL) {
        return (XYSSL_ERR_DHM_BAD_INPUT_DATA);
    }

    MPI_CHK(che_mpi_exp_mod(&ctx->K, &ctx->GY, &ctx->X,
                            &ctx->P, &ctx->RP));
cleanup:

    if (ret != 0) {
        return (XYSSL_ERR_DHM_CALC_SECRET_FAILED | ret);
    }

    return (0);
}

/*
 * Free the components of a DHM key
 */
void dhm_free(dhm_context *ctx)
{
    che_mpi_free(&ctx->RP, &ctx->K, &ctx->GY,
                 &ctx->GX, &ctx->X, &ctx->G,
                 &ctx->P, NULL);
}

#if defined(XYSSL_SELF_TEST)

/*
 * Checkup routine
 */
int dhm_self_test(int verbose)
{
    return (verbose++);
}

#endif

#endif

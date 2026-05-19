.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/ads/x2;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/ads/x2;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/gms/internal/ads/x2;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/x2;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/google/android/gms/internal/ads/x2;->i:I

    .line 18
    .line 19
    iput p10, p0, Lcom/google/android/gms/internal/ads/x2;->j:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/android/gms/internal/ads/x2;->k:I

    .line 22
    .line 23
    iput p12, p0, Lcom/google/android/gms/internal/ads/x2;->l:F

    .line 24
    .line 25
    iput p13, p0, Lcom/google/android/gms/internal/ads/x2;->m:I

    .line 26
    .line 27
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/x2;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/x2;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lp7/v;ZLnu/r;)Lcom/google/android/gms/internal/ads/x2;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lp7/v;->N(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp7/v;->N(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lp7/v;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lp7/v;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v5

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lp7/v;->N(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lp7/v;->M(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 72
    .line 73
    move v14, v6

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v15

    .line 76
    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    move/from16 v18, v17

    .line 80
    .line 81
    move/from16 v19, v18

    .line 82
    .line 83
    move/from16 v20, v19

    .line 84
    .line 85
    move/from16 v21, v20

    .line 86
    .line 87
    move/from16 v22, v21

    .line 88
    .line 89
    move/from16 v24, v22

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    move-object/from16 v25, v10

    .line 94
    .line 95
    move v6, v5

    .line 96
    move v9, v6

    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move v13, v5

    .line 110
    move-object/from16 v12, v26

    .line 111
    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 113
    .line 114
    move/from16 v27, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, Lq7/p;->a:[B

    .line 123
    .line 124
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    iget-object v2, v0, Lp7/v;->a:[B

    .line 130
    .line 131
    iget v1, v0, Lp7/v;->b:I

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-ne v10, v1, :cond_3

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    add-int v1, v9, v8

    .line 143
    .line 144
    invoke-static {v4, v9, v1}, Lq7/p;->j([BII)Lnu/r;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    const/16 v1, 0x21

    .line 151
    .line 152
    if-ne v10, v1, :cond_6

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    add-int v1, v9, v8

    .line 157
    .line 158
    invoke-static {v4, v9, v1, v12}, Lq7/p;->i([BIILnu/r;)Lq7/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, v1, Lq7/l;->a:I

    .line 163
    .line 164
    add-int/lit8 v14, v2, 0x1

    .line 165
    .line 166
    iget v15, v1, Lq7/l;->h:I

    .line 167
    .line 168
    iget v2, v1, Lq7/l;->i:I

    .line 169
    .line 170
    iget v5, v1, Lq7/l;->d:I

    .line 171
    .line 172
    add-int/lit8 v17, v5, 0x8

    .line 173
    .line 174
    iget v5, v1, Lq7/l;->e:I

    .line 175
    .line 176
    add-int/lit8 v18, v5, 0x8

    .line 177
    .line 178
    iget v5, v1, Lq7/l;->l:I

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v1, Lq7/l;->m:I

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    iget v2, v1, Lq7/l;->n:I

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    iget v2, v1, Lq7/l;->j:F

    .line 191
    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    iget v2, v1, Lq7/l;->k:I

    .line 195
    .line 196
    iget-object v1, v1, Lq7/l;->b:Lq7/i;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    iget v2, v1, Lq7/i;->a:I

    .line 203
    .line 204
    move/from16 v29, v2

    .line 205
    .line 206
    iget-boolean v2, v1, Lq7/i;->b:Z

    .line 207
    .line 208
    move/from16 v30, v2

    .line 209
    .line 210
    iget v2, v1, Lq7/i;->c:I

    .line 211
    .line 212
    move/from16 v31, v2

    .line 213
    .line 214
    iget v2, v1, Lq7/i;->d:I

    .line 215
    .line 216
    move/from16 v32, v2

    .line 217
    .line 218
    iget-object v2, v1, Lq7/i;->e:[I

    .line 219
    .line 220
    iget v1, v1, Lq7/i;->f:I

    .line 221
    .line 222
    move/from16 v34, v1

    .line 223
    .line 224
    move-object/from16 v33, v2

    .line 225
    .line 226
    invoke-static/range {v29 .. v34}, Lp7/e;->a(IZII[II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move/from16 v23, v2

    .line 232
    .line 233
    :goto_5
    move/from16 v24, v23

    .line 234
    .line 235
    move/from16 v23, v21

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    move/from16 v20, v19

    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    :cond_5
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const/16 v1, 0x27

    .line 246
    .line 247
    if-ne v10, v1, :cond_5

    .line 248
    .line 249
    if-nez v13, :cond_5

    .line 250
    .line 251
    add-int v1, v9, v8

    .line 252
    .line 253
    invoke-static {v4, v9, v1}, Lq7/p;->h([BII)Lba/l1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    iget v1, v1, Lba/l1;->G:I

    .line 262
    .line 263
    iget-object v2, v12, Lnu/r;->G:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lvr/s0;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lq7/h;

    .line 273
    .line 274
    iget v2, v2, Lq7/h;->b:I

    .line 275
    .line 276
    if-ne v1, v2, :cond_7

    .line 277
    .line 278
    const/16 v22, 0x4

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v1, 0x5

    .line 282
    move/from16 v22, v1

    .line 283
    .line 284
    :goto_6
    add-int/2addr v9, v8

    .line 285
    invoke-virtual {v0, v8}, Lp7/v;->N(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    move/from16 v8, v27

    .line 291
    .line 292
    move/from16 v2, v28

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_8
    move/from16 v28, v2

    .line 298
    .line 299
    move/from16 v27, v8

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move-object/from16 v26, v12

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_9
    move/from16 v28, v2

    .line 309
    .line 310
    move/from16 v27, v8

    .line 311
    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    .line 316
    :goto_7
    move-object v12, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    new-instance v11, Lcom/google/android/gms/internal/ads/x2;

    .line 324
    .line 325
    add-int/lit8 v13, v28, 0x1

    .line 326
    .line 327
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :goto_9
    if-eqz p1, :cond_b

    .line 332
    .line 333
    const-string v1, "L-HEVC config"

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const-string v1, "HEVC config"

    .line 337
    .line 338
    :goto_a
    const-string v2, "Error parsing"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fl0;ZLcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/x2;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 54
    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 66
    .line 67
    .line 68
    new-array v6, v9, [B

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v27, p2

    .line 73
    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v25, -0x1

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x3f

    .line 106
    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 116
    .line 117
    const/16 v28, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 126
    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/a80;->S:[B

    .line 128
    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 135
    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 137
    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ne v13, v2, :cond_3

    .line 144
    .line 145
    if-nez v27, :cond_4

    .line 146
    .line 147
    add-int v2, v3, v14

    .line 148
    .line 149
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/a80;->c0([BII)Lcom/google/android/gms/internal/ads/pw;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    move/from16 v30, v4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x3f

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 165
    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x21

    .line 170
    .line 171
    move/from16 v30, v4

    .line 172
    .line 173
    if-ne v2, v7, :cond_8

    .line 174
    .line 175
    if-nez v27, :cond_6

    .line 176
    .line 177
    add-int v2, v3, v14

    .line 178
    .line 179
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/a80;->h0([BIILcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/l01;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lcom/google/android/gms/internal/ads/l01;->a:I

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    iget v12, v2, Lcom/google/android/gms/internal/ads/l01;->g:I

    .line 188
    .line 189
    iget v15, v2, Lcom/google/android/gms/internal/ads/l01;->h:I

    .line 190
    .line 191
    const/16 v31, 0x8

    .line 192
    .line 193
    iget v4, v2, Lcom/google/android/gms/internal/ads/l01;->c:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 196
    .line 197
    move/from16 v32, v3

    .line 198
    .line 199
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->d:I

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->k:I

    .line 206
    .line 207
    move/from16 v17, v3

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->l:I

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->m:I

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->i:F

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/l01;->j:I

    .line 222
    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/zx0;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move/from16 v21, v3

    .line 228
    .line 229
    iget v3, v2, Lcom/google/android/gms/internal/ads/zx0;->a:I

    .line 230
    .line 231
    move/from16 v33, v3

    .line 232
    .line 233
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zx0;->b:Z

    .line 234
    .line 235
    move/from16 v34, v3

    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/zx0;->c:I

    .line 238
    .line 239
    move/from16 v35, v3

    .line 240
    .line 241
    iget v3, v2, Lcom/google/android/gms/internal/ads/zx0;->d:I

    .line 242
    .line 243
    move/from16 v36, v3

    .line 244
    .line 245
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zx0;->e:[I

    .line 246
    .line 247
    iget v2, v2, Lcom/google/android/gms/internal/ads/zx0;->f:I

    .line 248
    .line 249
    move/from16 v38, v2

    .line 250
    .line 251
    move-object/from16 v37, v3

    .line 252
    .line 253
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/ma0;->a(IZII[II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 258
    .line 259
    :goto_7
    move/from16 v22, v19

    .line 260
    .line 261
    move/from16 v24, v20

    .line 262
    .line 263
    move/from16 v25, v21

    .line 264
    .line 265
    move/from16 v3, v27

    .line 266
    .line 267
    move/from16 v19, v16

    .line 268
    .line 269
    move/from16 v20, v17

    .line 270
    .line 271
    move/from16 v21, v18

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    move/from16 v16, v12

    .line 276
    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move v15, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move/from16 v32, v3

    .line 286
    .line 287
    :cond_7
    const/4 v4, 0x0

    .line 288
    const/16 v7, 0x3f

    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :cond_8
    move/from16 v32, v3

    .line 293
    .line 294
    const/16 v31, 0x8

    .line 295
    .line 296
    const/16 v3, 0x27

    .line 297
    .line 298
    if-ne v2, v3, :cond_7

    .line 299
    .line 300
    if-nez v27, :cond_7

    .line 301
    .line 302
    add-int v3, v32, v14

    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x6

    .line 305
    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 307
    .line 308
    :goto_8
    aget-byte v2, v6, v3

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    if-le v3, v12, :cond_9

    .line 313
    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x3f

    .line 319
    .line 320
    goto/16 :goto_12

    .line 321
    .line 322
    :cond_a
    if-eqz v2, :cond_18

    .line 323
    .line 324
    if-gt v3, v12, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/l3;

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    invoke-direct {v2, v12, v3, v4, v6}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 333
    .line 334
    .line 335
    :goto_a
    const/16 v3, 0x10

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->C(I)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_18

    .line 342
    .line 343
    move/from16 v3, v31

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_b
    const/16 v12, 0xff

    .line 351
    .line 352
    if-ne v4, v12, :cond_c

    .line 353
    .line 354
    add-int/lit16 v7, v7, 0xff

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto :goto_b

    .line 361
    :cond_c
    add-int/2addr v7, v4

    .line 362
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_c
    if-ne v4, v12, :cond_d

    .line 368
    .line 369
    add-int/lit16 v3, v3, 0xff

    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 374
    .line 375
    .line 376
    move-result v31

    .line 377
    move/from16 v4, v31

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    const/16 v31, 0x8

    .line 381
    .line 382
    add-int/2addr v3, v4

    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->C(I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/16 v4, 0xb0

    .line 393
    .line 394
    if-ne v7, v4, :cond_17

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->D()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto :goto_d

    .line 411
    :cond_f
    const/4 v7, 0x0

    .line 412
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    move/from16 v31, v3

    .line 417
    .line 418
    move/from16 v33, v4

    .line 419
    .line 420
    move/from16 v4, v28

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_e
    if-gt v3, v12, :cond_16

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 430
    .line 431
    .line 432
    move/from16 v34, v3

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    move/from16 v35, v4

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/16 v3, 0x3f

    .line 442
    .line 443
    if-ne v4, v3, :cond_10

    .line 444
    .line 445
    move v7, v3

    .line 446
    :goto_f
    const/4 v2, 0x0

    .line 447
    goto :goto_12

    .line 448
    :cond_10
    if-nez v4, :cond_11

    .line 449
    .line 450
    add-int/lit8 v3, v31, -0x1e

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_10

    .line 458
    :cond_11
    const/4 v3, 0x0

    .line 459
    add-int v4, v4, v31

    .line 460
    .line 461
    add-int/lit8 v4, v4, -0x1f

    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move v3, v4

    .line 468
    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 469
    .line 470
    .line 471
    if-eqz v33, :cond_14

    .line 472
    .line 473
    const/4 v3, 0x6

    .line 474
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/16 v4, 0x3f

    .line 479
    .line 480
    if-ne v3, v4, :cond_12

    .line 481
    .line 482
    move v7, v4

    .line 483
    goto :goto_f

    .line 484
    :cond_12
    if-nez v3, :cond_13

    .line 485
    .line 486
    add-int/lit8 v3, v7, -0x1e

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    goto :goto_11

    .line 494
    :cond_13
    const/4 v4, 0x0

    .line 495
    add-int/2addr v3, v7

    .line 496
    add-int/lit8 v3, v3, -0x1f

    .line 497
    .line 498
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    :goto_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l3;->D()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_15

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->A(I)V

    .line 514
    .line 515
    .line 516
    :cond_15
    add-int/lit8 v3, v34, 0x1

    .line 517
    .line 518
    move/from16 v4, v35

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    const/16 v7, 0x3f

    .line 522
    .line 523
    new-instance v2, Lba/l1;

    .line 524
    .line 525
    const/4 v3, 0x6

    .line 526
    invoke-direct {v2, v4, v3}, Lba/l1;-><init>(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_17
    const/16 v7, 0x3f

    .line 531
    .line 532
    mul-int/lit8 v3, v3, 0x8

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l3;->A(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_18
    const/16 v7, 0x3f

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :goto_12
    if-eqz v2, :cond_1a

    .line 543
    .line 544
    if-eqz v10, :cond_1a

    .line 545
    .line 546
    iget v2, v2, Lba/l1;->G:I

    .line 547
    .line 548
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/pw;->G:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lcom/google/android/gms/internal/ads/l51;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/google/android/gms/internal/ads/fx0;

    .line 558
    .line 559
    iget v3, v3, Lcom/google/android/gms/internal/ads/fx0;->b:I

    .line 560
    .line 561
    if-ne v2, v3, :cond_19

    .line 562
    .line 563
    move/from16 v3, v27

    .line 564
    .line 565
    const/16 v23, 0x4

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_19
    const/4 v2, 0x5

    .line 569
    move/from16 v23, v2

    .line 570
    .line 571
    :goto_13
    move/from16 v3, v27

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1a
    const/4 v4, 0x0

    .line 575
    goto :goto_13

    .line 576
    :goto_14
    add-int v12, v32, v14

    .line 577
    .line 578
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    move v14, v7

    .line 584
    const/4 v2, 0x4

    .line 585
    move v7, v4

    .line 586
    move/from16 v4, v30

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_1b
    move/from16 v30, v4

    .line 591
    .line 592
    move v4, v7

    .line 593
    add-int/lit8 v11, v11, 0x1

    .line 594
    .line 595
    move-object/from16 v27, v10

    .line 596
    .line 597
    move/from16 v3, v29

    .line 598
    .line 599
    move/from16 v4, v30

    .line 600
    .line 601
    const/4 v2, 0x4

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :catch_2
    move-exception v0

    .line 605
    move/from16 v29, v3

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_1c
    move/from16 v29, v3

    .line 610
    .line 611
    move/from16 v30, v4

    .line 612
    .line 613
    if-nez v9, :cond_1d

    .line 614
    .line 615
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 616
    .line 617
    :goto_15
    move-object v13, v0

    .line 618
    goto :goto_16

    .line 619
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_15

    .line 624
    :goto_16
    new-instance v12, Lcom/google/android/gms/internal/ads/x2;

    .line 625
    .line 626
    add-int/lit8 v14, v30, 0x1

    .line 627
    .line 628
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 629
    .line 630
    .line 631
    return-object v12

    .line 632
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 633
    .line 634
    const-string v1, "HEVC config"

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 638
    .line 639
    :goto_18
    const-string v2, "Error parsing"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0
.end method

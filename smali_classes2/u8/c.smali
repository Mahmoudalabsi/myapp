.class public final Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/k;


# instance fields
.field public final a:[B

.field public final b:Lp7/v;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/q2;

.field public e:Lp8/m;

.field public f:Lp8/a0;

.field public g:I

.field public h:Lm7/j0;

.field public i:Lcom/google/android/gms/internal/ads/t2;

.field public j:I

.field public k:I

.field public l:Lu8/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lu8/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Lp7/v;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lp7/v;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu8/c;->b:Lp7/v;

    .line 22
    .line 23
    iput-boolean v2, p0, Lu8/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu8/c;->d:Lcom/google/android/gms/internal/ads/q2;

    .line 31
    .line 32
    iput v2, p0, Lu8/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu8/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Lu8/c;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 31
    .line 32
    if-ne v2, v6, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Lu8/c;->f:Lp8/a0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lu8/c;->l:Lu8/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/b2;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/ads/g2;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Lu8/c;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 69
    .line 70
    invoke-interface {v1}, Lp8/l;->I()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Lp8/l;->y(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v4, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v5, v4}, Lp8/l;->U([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v5

    .line 82
    .line 83
    and-int/2addr v8, v4

    .line 84
    if-ne v8, v4, :cond_1

    .line 85
    .line 86
    move v8, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v5

    .line 89
    :goto_0
    invoke-interface {v1, v7}, Lp8/l;->y(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v7, Lp7/v;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lp7/v;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Lp7/v;->a:[B

    .line 102
    .line 103
    move v11, v5

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v9, v11, v14}, Lp8/l;->F([BII)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v6, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Lp7/v;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lp8/l;->I()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7}, Lp7/v;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 131
    .line 132
    int-to-long v8, v1

    .line 133
    mul-long/2addr v6, v8

    .line 134
    :goto_4
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 135
    .line 136
    cmp-long v8, v1, v12

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    cmp-long v1, v6, v1

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    :catch_0
    move v4, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-wide v12, v6

    .line 147
    :goto_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v12, v0, Lu8/c;->n:J

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    invoke-static {v3, v3}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    iget-object v2, v0, Lu8/c;->b:Lp7/v;

    .line 159
    .line 160
    iget v3, v2, Lp7/v;->c:I

    .line 161
    .line 162
    const-wide/32 v7, 0xf4240

    .line 163
    .line 164
    .line 165
    const v9, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v3, v9, :cond_b

    .line 169
    .line 170
    iget-object v10, v2, Lp7/v;->a:[B

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    invoke-interface {v1, v10, v3, v9}, Lm7/j;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v6, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_6
    if-nez v4, :cond_a

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-virtual {v2, v3}, Lp7/v;->L(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    iget-wide v1, v0, Lu8/c;->n:J

    .line 195
    .line 196
    mul-long/2addr v1, v7

    .line 197
    iget-object v3, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 198
    .line 199
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v3, v3, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 202
    .line 203
    int-to-long v3, v3

    .line 204
    div-long v8, v1, v3

    .line 205
    .line 206
    iget-object v7, v0, Lu8/c;->f:Lp8/a0;

    .line 207
    .line 208
    iget v11, v0, Lu8/c;->m:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-interface/range {v7 .. v13}, Lp8/a0;->g(JIIILp8/z;)V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_b
    move v4, v5

    .line 218
    :cond_c
    :goto_7
    iget v1, v2, Lp7/v;->b:I

    .line 219
    .line 220
    iget v3, v0, Lu8/c;->m:I

    .line 221
    .line 222
    iget v6, v0, Lu8/c;->j:I

    .line 223
    .line 224
    if-ge v3, v6, :cond_d

    .line 225
    .line 226
    sub-int/2addr v6, v3

    .line 227
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lp7/v;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v3, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v2, Lp7/v;->b:I

    .line 244
    .line 245
    :goto_8
    iget v6, v2, Lp7/v;->c:I

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    sub-int/2addr v6, v9

    .line 250
    iget-object v10, v0, Lu8/c;->d:Lcom/google/android/gms/internal/ads/q2;

    .line 251
    .line 252
    if-gt v3, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 258
    .line 259
    iget v11, v0, Lu8/c;->k:I

    .line 260
    .line 261
    invoke-static {v2, v6, v11, v10}, Lp8/b;->b(Lp7/v;Lcom/google/android/gms/internal/ads/t2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-eqz v4, :cond_13

    .line 277
    .line 278
    :goto_9
    iget v4, v2, Lp7/v;->c:I

    .line 279
    .line 280
    iget v6, v0, Lu8/c;->j:I

    .line 281
    .line 282
    sub-int v6, v4, v6

    .line 283
    .line 284
    if-gt v3, v6, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v4, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 290
    .line 291
    iget v6, v0, Lu8/c;->k:I

    .line 292
    .line 293
    invoke-static {v2, v4, v6, v10}, Lp8/b;->b(Lp7/v;Lcom/google/android/gms/internal/ads/t2;ILcom/google/android/gms/internal/ads/q2;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_a

    .line 298
    :catch_1
    move v4, v5

    .line 299
    :goto_a
    iget v6, v2, Lp7/v;->b:I

    .line 300
    .line 301
    iget v11, v2, Lp7/v;->c:I

    .line 302
    .line 303
    if-le v6, v11, :cond_10

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_10
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Lp7/v;->M(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v2, v3}, Lp7/v;->M(I)V

    .line 322
    .line 323
    .line 324
    :goto_b
    move-wide v3, v14

    .line 325
    :goto_c
    iget v6, v2, Lp7/v;->b:I

    .line 326
    .line 327
    sub-int/2addr v6, v1

    .line 328
    invoke-virtual {v2, v1}, Lp7/v;->M(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lu8/c;->f:Lp8/a0;

    .line 332
    .line 333
    invoke-interface {v1, v6, v2}, Lp8/a0;->f(ILp7/v;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Lu8/c;->m:I

    .line 337
    .line 338
    add-int/2addr v1, v6

    .line 339
    iput v1, v0, Lu8/c;->m:I

    .line 340
    .line 341
    cmp-long v6, v3, v14

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget-wide v10, v0, Lu8/c;->n:J

    .line 346
    .line 347
    mul-long/2addr v10, v7

    .line 348
    iget-object v6, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 349
    .line 350
    sget-object v7, Lp7/f0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 353
    .line 354
    int-to-long v6, v6

    .line 355
    div-long v17, v10, v6

    .line 356
    .line 357
    iget-object v6, v0, Lu8/c;->f:Lp8/a0;

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    move/from16 v20, v1

    .line 366
    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, Lp8/a0;->g(JIIILp8/z;)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Lu8/c;->m:I

    .line 373
    .line 374
    iput-wide v3, v0, Lu8/c;->n:J

    .line 375
    .line 376
    :cond_14
    iget-object v1, v2, Lp7/v;->a:[B

    .line 377
    .line 378
    array-length v1, v1

    .line 379
    iget v3, v2, Lp7/v;->c:I

    .line 380
    .line 381
    sub-int/2addr v1, v3

    .line 382
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v3, v9, :cond_15

    .line 387
    .line 388
    if-ge v1, v9, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2}, Lp7/v;->a()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, v2, Lp7/v;->a:[B

    .line 395
    .line 396
    iget v4, v2, Lp7/v;->b:I

    .line 397
    .line 398
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lp7/v;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lp7/v;->L(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_d
    return v5

    .line 408
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_17
    invoke-interface {v1}, Lp8/l;->I()V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lp7/v;

    .line 418
    .line 419
    invoke-direct {v2, v7}, Lp7/v;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lp7/v;->a:[B

    .line 423
    .line 424
    invoke-interface {v1, v4, v5, v7}, Lp8/l;->U([BII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    shr-int/lit8 v4, v2, 0x2

    .line 432
    .line 433
    const/16 v7, 0x3ffe

    .line 434
    .line 435
    if-ne v4, v7, :cond_1c

    .line 436
    .line 437
    invoke-interface {v1}, Lp8/l;->I()V

    .line 438
    .line 439
    .line 440
    iput v2, v0, Lu8/c;->k:I

    .line 441
    .line 442
    iget-object v2, v0, Lu8/c;->e:Lp8/m;

    .line 443
    .line 444
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1}, Lp8/l;->getPosition()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-interface {v1}, Lp8/l;->getLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v25

    .line 454
    iget-object v1, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 460
    .line 461
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Ll6/b0;

    .line 464
    .line 465
    if-eqz v7, :cond_18

    .line 466
    .line 467
    iget-object v7, v7, Ll6/b0;->G:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, [J

    .line 470
    .line 471
    array-length v7, v7

    .line 472
    if-lez v7, :cond_18

    .line 473
    .line 474
    new-instance v7, Lp8/o;

    .line 475
    .line 476
    invoke-direct {v7, v1, v3, v4, v5}, Lp8/o;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    move/from16 v30, v5

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_18
    cmp-long v7, v25, v14

    .line 484
    .line 485
    if-eqz v7, :cond_1b

    .line 486
    .line 487
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 488
    .line 489
    cmp-long v7, v7, v12

    .line 490
    .line 491
    if-lez v7, :cond_1b

    .line 492
    .line 493
    new-instance v16, Lu8/b;

    .line 494
    .line 495
    iget v7, v0, Lu8/c;->k:I

    .line 496
    .line 497
    iget v8, v1, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 498
    .line 499
    new-instance v9, Lpo/f;

    .line 500
    .line 501
    const/16 v10, 0x9

    .line 502
    .line 503
    invoke-direct {v9, v10, v1}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Lu8/a;

    .line 507
    .line 508
    invoke-direct {v10, v1, v7}, Lu8/a;-><init>(Lcom/google/android/gms/internal/ads/t2;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->b()J

    .line 512
    .line 513
    .line 514
    move-result-wide v19

    .line 515
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 516
    .line 517
    iget v7, v1, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 518
    .line 519
    if-lez v7, :cond_19

    .line 520
    .line 521
    int-to-long v14, v7

    .line 522
    move/from16 v30, v5

    .line 523
    .line 524
    int-to-long v5, v8

    .line 525
    add-long/2addr v14, v5

    .line 526
    const-wide/16 v5, 0x2

    .line 527
    .line 528
    div-long/2addr v14, v5

    .line 529
    const-wide/16 v5, 0x1

    .line 530
    .line 531
    add-long/2addr v14, v5

    .line 532
    :goto_e
    move-wide/from16 v27, v14

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    move/from16 v30, v5

    .line 536
    .line 537
    iget v5, v1, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 538
    .line 539
    iget v6, v1, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 540
    .line 541
    if-ne v5, v6, :cond_1a

    .line 542
    .line 543
    if-lez v5, :cond_1a

    .line 544
    .line 545
    int-to-long v5, v5

    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    const-wide/16 v5, 0x1000

    .line 548
    .line 549
    :goto_f
    iget v7, v1, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 550
    .line 551
    int-to-long v14, v7

    .line 552
    mul-long/2addr v5, v14

    .line 553
    iget v1, v1, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 554
    .line 555
    int-to-long v14, v1

    .line 556
    mul-long/2addr v5, v14

    .line 557
    const-wide/16 v14, 0x8

    .line 558
    .line 559
    div-long/2addr v5, v14

    .line 560
    const-wide/16 v14, 0x40

    .line 561
    .line 562
    add-long/2addr v14, v5

    .line 563
    goto :goto_e

    .line 564
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v29

    .line 568
    move-wide/from16 v23, v3

    .line 569
    .line 570
    move-object/from16 v17, v9

    .line 571
    .line 572
    move-object/from16 v18, v10

    .line 573
    .line 574
    move-wide/from16 v21, v12

    .line 575
    .line 576
    invoke-direct/range {v16 .. v29}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lp8/d;Lp8/f;JJJJJI)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v16

    .line 580
    .line 581
    iput-object v1, v0, Lu8/c;->l:Lu8/b;

    .line 582
    .line 583
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g2;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v7, v1

    .line 586
    check-cast v7, Lp8/c;

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1b
    move/from16 v30, v5

    .line 590
    .line 591
    new-instance v7, Lp8/o;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->b()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-direct {v7, v3, v4}, Lp8/o;-><init>(J)V

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-interface {v2, v7}, Lp8/m;->c(Lp8/t;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    iput v1, v0, Lu8/c;->g:I

    .line 605
    .line 606
    return v30

    .line 607
    :cond_1c
    invoke-interface {v1}, Lp8/l;->I()V

    .line 608
    .line 609
    .line 610
    const-string v1, "First frame does not start with sync code."

    .line 611
    .line 612
    invoke-static {v3, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    :cond_1d
    move/from16 v30, v5

    .line 618
    .line 619
    iget-object v2, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 620
    .line 621
    move/from16 v3, v30

    .line 622
    .line 623
    :goto_12
    if-nez v3, :cond_25

    .line 624
    .line 625
    invoke-interface {v1}, Lp8/l;->I()V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/google/android/gms/internal/ads/l3;

    .line 629
    .line 630
    new-array v5, v8, [B

    .line 631
    .line 632
    invoke-direct {v3, v8, v5}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 633
    .line 634
    .line 635
    move/from16 v7, v30

    .line 636
    .line 637
    invoke-interface {v1, v5, v7, v8}, Lp8/l;->U([BII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    const/16 v13, 0x18

    .line 649
    .line 650
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v8

    .line 655
    if-nez v12, :cond_1e

    .line 656
    .line 657
    const/16 v2, 0x26

    .line 658
    .line 659
    new-array v3, v2, [B

    .line 660
    .line 661
    invoke-interface {v1, v3, v7, v2}, Lp8/l;->readFully([BII)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 665
    .line 666
    invoke-direct {v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>([BII)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_1e
    if-eqz v2, :cond_24

    .line 672
    .line 673
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v13, Lm7/j0;

    .line 676
    .line 677
    if-ne v12, v9, :cond_1f

    .line 678
    .line 679
    new-instance v12, Lp7/v;

    .line 680
    .line 681
    invoke-direct {v12, v3}, Lp7/v;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iget-object v13, v12, Lp7/v;->a:[B

    .line 685
    .line 686
    invoke-interface {v1, v13, v7, v3}, Lp8/l;->readFully([BII)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Lp8/b;->v(Lp7/v;)Ll6/b0;

    .line 690
    .line 691
    .line 692
    move-result-object v24

    .line 693
    new-instance v14, Lcom/google/android/gms/internal/ads/t2;

    .line 694
    .line 695
    iget v15, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 696
    .line 697
    iget v3, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 698
    .line 699
    iget v7, v2, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 700
    .line 701
    iget v12, v2, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 702
    .line 703
    iget v13, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 704
    .line 705
    iget v10, v2, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 706
    .line 707
    iget v4, v2, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 708
    .line 709
    move/from16 v20, v10

    .line 710
    .line 711
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 712
    .line 713
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->l:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v25, v2

    .line 716
    .line 717
    check-cast v25, Lm7/j0;

    .line 718
    .line 719
    move/from16 v16, v3

    .line 720
    .line 721
    move/from16 v21, v4

    .line 722
    .line 723
    move/from16 v17, v7

    .line 724
    .line 725
    move-wide/from16 v22, v9

    .line 726
    .line 727
    move/from16 v18, v12

    .line 728
    .line 729
    move/from16 v19, v13

    .line 730
    .line 731
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLl6/b0;Lm7/j0;)V

    .line 732
    .line 733
    .line 734
    move-object v2, v14

    .line 735
    goto/16 :goto_18

    .line 736
    .line 737
    :cond_1f
    if-ne v12, v8, :cond_21

    .line 738
    .line 739
    new-instance v4, Lp7/v;

    .line 740
    .line 741
    invoke-direct {v4, v3}, Lp7/v;-><init>(I)V

    .line 742
    .line 743
    .line 744
    iget-object v7, v4, Lp7/v;->a:[B

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-interface {v1, v7, v9, v3}, Lp8/l;->readFully([BII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v8}, Lp7/v;->N(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v9, v9}, Lp8/b;->w(Lp7/v;ZZ)Llt/c;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v3, v3, Llt/c;->G:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, [Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Lp8/b;->t(Ljava/util/List;)Lm7/j0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-nez v13, :cond_20

    .line 770
    .line 771
    :goto_13
    move-object/from16 v23, v3

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_20
    invoke-virtual {v13, v3}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_13

    .line 779
    :goto_14
    new-instance v12, Lcom/google/android/gms/internal/ads/t2;

    .line 780
    .line 781
    iget v13, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 782
    .line 783
    iget v14, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 784
    .line 785
    iget v15, v2, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 786
    .line 787
    iget v3, v2, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 788
    .line 789
    iget v4, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 790
    .line 791
    iget v7, v2, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 792
    .line 793
    iget v9, v2, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 794
    .line 795
    move/from16 v19, v9

    .line 796
    .line 797
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 798
    .line 799
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v22, v2

    .line 802
    .line 803
    check-cast v22, Ll6/b0;

    .line 804
    .line 805
    move/from16 v16, v3

    .line 806
    .line 807
    move/from16 v17, v4

    .line 808
    .line 809
    move/from16 v18, v7

    .line 810
    .line 811
    move-wide/from16 v20, v8

    .line 812
    .line 813
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLl6/b0;Lm7/j0;)V

    .line 814
    .line 815
    .line 816
    :goto_15
    move-object v2, v12

    .line 817
    goto :goto_18

    .line 818
    :cond_21
    if-ne v12, v11, :cond_23

    .line 819
    .line 820
    new-instance v4, Lp7/v;

    .line 821
    .line 822
    invoke-direct {v4, v3}, Lp7/v;-><init>(I)V

    .line 823
    .line 824
    .line 825
    iget-object v7, v4, Lp7/v;->a:[B

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-interface {v1, v7, v9, v3}, Lp8/l;->readFully([BII)V

    .line 829
    .line 830
    .line 831
    const/4 v10, 0x4

    .line 832
    invoke-virtual {v4, v10}, Lp7/v;->N(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, Lb9/a;->d(Lp7/v;)Lb9/a;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v4, Lm7/j0;

    .line 844
    .line 845
    invoke-direct {v4, v3}, Lm7/j0;-><init>(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    if-nez v13, :cond_22

    .line 849
    .line 850
    :goto_16
    move-object/from16 v23, v4

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_22
    invoke-virtual {v13, v4}, Lm7/j0;->b(Lm7/j0;)Lm7/j0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_16

    .line 858
    :goto_17
    new-instance v12, Lcom/google/android/gms/internal/ads/t2;

    .line 859
    .line 860
    iget v13, v2, Lcom/google/android/gms/internal/ads/t2;->a:I

    .line 861
    .line 862
    iget v14, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 863
    .line 864
    iget v15, v2, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 865
    .line 866
    iget v3, v2, Lcom/google/android/gms/internal/ads/t2;->d:I

    .line 867
    .line 868
    iget v4, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 869
    .line 870
    iget v7, v2, Lcom/google/android/gms/internal/ads/t2;->g:I

    .line 871
    .line 872
    iget v8, v2, Lcom/google/android/gms/internal/ads/t2;->h:I

    .line 873
    .line 874
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 875
    .line 876
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->k:Ljava/lang/Object;

    .line 877
    .line 878
    move-object/from16 v22, v2

    .line 879
    .line 880
    check-cast v22, Ll6/b0;

    .line 881
    .line 882
    move/from16 v16, v3

    .line 883
    .line 884
    move/from16 v17, v4

    .line 885
    .line 886
    move/from16 v18, v7

    .line 887
    .line 888
    move/from16 v19, v8

    .line 889
    .line 890
    move-wide/from16 v20, v10

    .line 891
    .line 892
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/t2;-><init>(IIIIIIIJLl6/b0;Lm7/j0;)V

    .line 893
    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_23
    invoke-interface {v1, v3}, Lp8/l;->J(I)V

    .line 897
    .line 898
    .line 899
    :goto_18
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v2, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 902
    .line 903
    move v3, v5

    .line 904
    const/4 v4, 0x1

    .line 905
    const/4 v8, 0x4

    .line 906
    const/4 v9, 0x3

    .line 907
    const/4 v10, 0x7

    .line 908
    const/4 v11, 0x6

    .line 909
    const/16 v30, 0x0

    .line 910
    .line 911
    goto/16 :goto_12

    .line 912
    .line 913
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_25
    iget-object v1, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 925
    .line 926
    iget v1, v1, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 927
    .line 928
    const/4 v9, 0x6

    .line 929
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    iput v1, v0, Lu8/c;->j:I

    .line 934
    .line 935
    iget-object v1, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 936
    .line 937
    iget-object v2, v0, Lu8/c;->h:Lm7/j0;

    .line 938
    .line 939
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/t2;->c([BLm7/j0;)Lm7/s;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v2, v0, Lu8/c;->f:Lp8/a0;

    .line 944
    .line 945
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v3, "audio/flac"

    .line 950
    .line 951
    invoke-static {v3}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v1, Lm7/r;->l:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v1, v2}, Lk;->q(Lm7/r;Lp8/a0;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Lu8/c;->f:Lp8/a0;

    .line 961
    .line 962
    iget-object v2, v0, Lu8/c;->i:Lcom/google/android/gms/internal/ads/t2;

    .line 963
    .line 964
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t2;->b()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    invoke-interface {v1, v2, v3}, Lp8/a0;->c(J)V

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x4

    .line 972
    iput v10, v0, Lu8/c;->g:I

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    return v9

    .line 976
    :cond_26
    move v9, v5

    .line 977
    move v10, v8

    .line 978
    new-instance v2, Lp7/v;

    .line 979
    .line 980
    invoke-direct {v2, v10}, Lp7/v;-><init>(I)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v2, Lp7/v;->a:[B

    .line 984
    .line 985
    invoke-interface {v1, v4, v9, v10}, Lp8/l;->readFully([BII)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    const-wide/32 v4, 0x664c6143

    .line 993
    .line 994
    .line 995
    cmp-long v1, v1, v4

    .line 996
    .line 997
    if-nez v1, :cond_27

    .line 998
    .line 999
    const/4 v1, 0x3

    .line 1000
    iput v1, v0, Lu8/c;->g:I

    .line 1001
    .line 1002
    return v9

    .line 1003
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1004
    .line 1005
    invoke-static {v3, v1}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    throw v1

    .line 1010
    :cond_28
    move v9, v5

    .line 1011
    array-length v2, v6

    .line 1012
    invoke-interface {v1, v6, v9, v2}, Lp8/l;->U([BII)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1}, Lp8/l;->I()V

    .line 1016
    .line 1017
    .line 1018
    iput v7, v0, Lu8/c;->g:I

    .line 1019
    .line 1020
    return v9

    .line 1021
    :cond_29
    move v9, v5

    .line 1022
    invoke-interface {v1}, Lp8/l;->I()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1}, Lp8/l;->x()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v4

    .line 1029
    iget-boolean v2, v0, Lu8/c;->c:Z

    .line 1030
    .line 1031
    if-nez v2, :cond_2a

    .line 1032
    .line 1033
    move-object v2, v3

    .line 1034
    goto :goto_19

    .line 1035
    :cond_2a
    sget-object v2, Ld9/h;->b:Landroidx/media3/effect/a;

    .line 1036
    .line 1037
    :goto_19
    new-instance v6, Lm/i;

    .line 1038
    .line 1039
    const/16 v7, 0x8

    .line 1040
    .line 1041
    invoke-direct {v6, v7, v9}, Lm/i;-><init>(IB)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v1, v2, v9}, Lm/i;->C(Lp8/l;Ld9/g;I)Lm7/j0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-eqz v2, :cond_2c

    .line 1049
    .line 1050
    iget-object v6, v2, Lm7/j0;->a:[Lm7/i0;

    .line 1051
    .line 1052
    array-length v6, v6

    .line 1053
    if-nez v6, :cond_2b

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_2b
    move-object v3, v2

    .line 1057
    :cond_2c
    :goto_1a
    invoke-interface {v1}, Lp8/l;->x()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    sub-long/2addr v6, v4

    .line 1062
    long-to-int v2, v6

    .line 1063
    invoke-interface {v1, v2}, Lp8/l;->J(I)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v0, Lu8/c;->h:Lm7/j0;

    .line 1067
    .line 1068
    const/4 v1, 0x1

    .line 1069
    iput v1, v0, Lu8/c;->g:I

    .line 1070
    .line 1071
    const/16 v30, 0x0

    .line 1072
    .line 1073
    return v30
.end method

.method public final b(Lp8/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu8/c;->e:Lp8/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lp8/m;->M(II)Lp8/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu8/c;->f:Lp8/a0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp8/m;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lu8/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu8/c;->l:Lu8/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/g2;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lu8/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Lu8/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lu8/c;->b:Lp7/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/v;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lp8/l;)Z
    .locals 5

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm/i;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld9/h;->b:Landroidx/media3/effect/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lm/i;->C(Lp8/l;Ld9/g;I)Lm7/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lm7/j0;->a:[Lm7/i0;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Lp7/v;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lp7/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lp7/v;->a:[B

    .line 27
    .line 28
    check-cast p1, Lp8/h;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v2}, Lp8/h;->w([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp7/v;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v3, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

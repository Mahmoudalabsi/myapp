.class public final Lf9/c;
.super Lv80/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp7/v;

.field public final b:Lcom/google/android/gms/internal/ads/l3;

.field public c:Lp7/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp7/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lp7/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf9/c;->a:Lp7/v;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf9/c;->b:Lcom/google/android/gms/internal/ads/l3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ly8/a;Ljava/nio/ByteBuffer;)Lm7/j0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf9/c;->a:Lp7/v;

    .line 6
    .line 7
    iget-object v3, v1, Lf9/c;->b:Lcom/google/android/gms/internal/ads/l3;

    .line 8
    .line 9
    iget-object v4, v1, Lf9/c;->c:Lp7/c0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Ly8/a;->O:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Lp7/c0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Lp7/c0;

    .line 28
    .line 29
    iget-wide v5, v0, Lu7/d;->L:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lp7/c0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lf9/c;->c:Lp7/c0;

    .line 35
    .line 36
    iget-wide v5, v0, Lu7/d;->L:J

    .line 37
    .line 38
    iget-wide v7, v0, Ly8/a;->O:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Lp7/c0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4, v0}, Lp7/v;->K(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/l3;->p(I[B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v12, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lp7/v;->N(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    if-eq v3, v7, :cond_e

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    if-eq v3, v4, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_2
    iget-object v3, v1, Lf9/c;->c:Lp7/c0;

    .line 121
    .line 122
    invoke-static {v12, v13, v2}, Lf9/a;->d(JLp7/v;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-virtual {v3, v8, v9}, Lp7/c0;->b(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v6, Lf9/a;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct/range {v6 .. v11}, Lf9/a;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v2, v6

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_3
    iget-object v3, v1, Lf9/c;->c:Lp7/c0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    and-int/lit16 v4, v4, 0x80

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    move v4, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v4, v5

    .line 155
    :goto_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 156
    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v9, v4, 0x40

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v9, v5

    .line 170
    :goto_2
    and-int/lit8 v10, v4, 0x20

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    move v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v10, v5

    .line 177
    :goto_3
    and-int/lit8 v4, v4, 0x10

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    move v4, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v4, v5

    .line 184
    :goto_4
    if-eqz v9, :cond_8

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {v12, v13, v2}, Lf9/a;->d(JLp7/v;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move v11, v5

    .line 210
    :goto_6
    if-ge v11, v6, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 213
    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-static {v12, v13, v2}, Lf9/a;->d(JLp7/v;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v7, v16

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_7
    new-instance v0, Lf3/i2;

    .line 230
    .line 231
    invoke-virtual {v3, v7, v8}, Lp7/c0;->b(J)J

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    invoke-direct {v0, v7}, Lf3/i2;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v6, v9

    .line 246
    :cond_b
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 261
    .line 262
    .line 263
    move-wide v7, v14

    .line 264
    :goto_8
    move-object/from16 v22, v6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    new-instance v17, Lf9/a;

    .line 274
    .line 275
    invoke-virtual {v3, v7, v8}, Lp7/c0;->b(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v20

    .line 279
    move-wide/from16 v18, v7

    .line 280
    .line 281
    invoke-direct/range {v17 .. v22}, Lf9/a;-><init>(JJLjava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, v17

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move v4, v5

    .line 298
    :goto_a
    if-ge v4, v0, :cond_17

    .line 299
    .line 300
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    and-int/lit16 v6, v6, 0x80

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move v6, v5

    .line 314
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-nez v6, :cond_16

    .line 320
    .line 321
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    and-int/lit8 v9, v6, 0x40

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    const/4 v9, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    move v9, v5

    .line 332
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 333
    .line 334
    if-eqz v6, :cond_11

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    move v6, v5

    .line 339
    :goto_d
    if-eqz v9, :cond_12

    .line 340
    .line 341
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 342
    .line 343
    .line 344
    :cond_12
    if-nez v9, :cond_14

    .line 345
    .line 346
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move v10, v5

    .line 356
    :goto_e
    if-ge v10, v8, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 362
    .line 363
    .line 364
    new-instance v11, Lf3/i2;

    .line 365
    .line 366
    const/4 v12, 0x3

    .line 367
    invoke-direct {v11, v12}, Lf3/i2;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_13
    move-object v8, v9

    .line 377
    :cond_14
    if-eqz v6, :cond_15

    .line 378
    .line 379
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual {v2}, Lp7/v;->G()I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lp7/v;->z()I

    .line 392
    .line 393
    .line 394
    :cond_16
    new-instance v6, Lf3/i2;

    .line 395
    .line 396
    invoke-direct {v6, v7}, Lf3/i2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    new-instance v2, Lf9/d;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_18
    invoke-virtual {v2}, Lp7/v;->B()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    sub-int/2addr v4, v7

    .line 422
    new-array v0, v4, [B

    .line 423
    .line 424
    invoke-virtual {v2, v0, v5, v4}, Lp7/v;->k([BII)V

    .line 425
    .line 426
    .line 427
    new-instance v8, Lf9/a;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct/range {v8 .. v13}, Lf9/a;-><init>(IJJ)V

    .line 431
    .line 432
    .line 433
    move-object v2, v8

    .line 434
    goto :goto_f

    .line 435
    :cond_19
    new-instance v2, Lf9/d;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_f
    new-instance v0, Lm7/j0;

    .line 441
    .line 442
    if-nez v2, :cond_1a

    .line 443
    .line 444
    new-array v2, v5, [Lm7/i0;

    .line 445
    .line 446
    invoke-direct {v0, v2}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_1a
    const/4 v3, 0x1

    .line 451
    new-array v3, v3, [Lm7/i0;

    .line 452
    .line 453
    aput-object v2, v3, v5

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method

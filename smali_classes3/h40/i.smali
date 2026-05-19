.class public final Lh40/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li5/e;


# static fields
.field public static a:I = 0x6

.field public static b:Ls2/f;

.field public static c:Ls2/f;

.field public static d:Ls2/f;

.field public static e:Ls2/f;

.field public static f:Ls2/f;

.field public static g:Lgb/b;


# direct methods
.method public static final A(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqt/y1;->I(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final B(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Lh40/i;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkr/b;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static C(IILjava/lang/CharSequence;)I
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-array v12, v4, [F

    .line 27
    .line 28
    aput v2, v12, v10

    .line 29
    .line 30
    aput v6, v12, v11

    .line 31
    .line 32
    aput v6, v12, v7

    .line 33
    .line 34
    aput v6, v12, v9

    .line 35
    .line 36
    aput v6, v12, v8

    .line 37
    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v2, v12, v5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 44
    .line 45
    aput v6, v12, v10

    .line 46
    .line 47
    aput v3, v12, v11

    .line 48
    .line 49
    aput v3, v12, v7

    .line 50
    .line 51
    aput v3, v12, v9

    .line 52
    .line 53
    aput v3, v12, v8

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v5

    .line 58
    .line 59
    aput v2, v12, p1

    .line 60
    .line 61
    :goto_0
    move v2, v10

    .line 62
    :goto_1
    add-int v13, v0, v2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_7

    .line 69
    .line 70
    new-array v0, v4, [B

    .line 71
    .line 72
    new-array v1, v4, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, Lh40/i;->n([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v10

    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v3, v4, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, v12

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v10

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_3
    if-ne v6, v11, :cond_4

    .line 95
    .line 96
    aget-byte v1, v0, v5

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_4
    if-ne v6, v11, :cond_5

    .line 105
    .line 106
    aget-byte v1, v0, v8

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    if-ne v6, v11, :cond_6

    .line 113
    .line 114
    aget-byte v1, v0, v7

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_6
    if-ne v6, v11, :cond_1f

    .line 123
    .line 124
    aget-byte v0, v0, v9

    .line 125
    .line 126
    if-lez v0, :cond_1f

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-static {v13}, Lh40/i;->v(C)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    aget v14, v12, v10

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v14, v15

    .line 147
    aput v14, v12, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13}, Lh40/i;->w(C)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    aget v14, v12, v10

    .line 157
    .line 158
    float-to-double v14, v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    double-to-float v14, v14

    .line 164
    aput v14, v12, v10

    .line 165
    .line 166
    add-float/2addr v14, v3

    .line 167
    aput v14, v12, v10

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v14, v12, v10

    .line 171
    .line 172
    float-to-double v14, v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    aput v14, v12, v10

    .line 179
    .line 180
    add-float/2addr v14, v6

    .line 181
    aput v14, v12, v10

    .line 182
    .line 183
    :goto_3
    const v14, 0x3faaaaab

    .line 184
    .line 185
    .line 186
    const v15, 0x402aaaab

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x39

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    const/16 v5, 0x30

    .line 194
    .line 195
    const v17, 0x3f2aaaab

    .line 196
    .line 197
    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    if-eq v13, v6, :cond_b

    .line 203
    .line 204
    if-lt v13, v5, :cond_a

    .line 205
    .line 206
    if-le v13, v3, :cond_b

    .line 207
    .line 208
    :cond_a
    move/from16 v19, v7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move/from16 v19, v7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/16 v7, 0x41

    .line 215
    .line 216
    if-lt v13, v7, :cond_c

    .line 217
    .line 218
    const/16 v7, 0x5a

    .line 219
    .line 220
    if-gt v13, v7, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v13}, Lh40/i;->w(C)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    aget v7, v12, v11

    .line 230
    .line 231
    add-float/2addr v7, v15

    .line 232
    aput v7, v12, v11

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    aget v7, v12, v11

    .line 236
    .line 237
    add-float/2addr v7, v14

    .line 238
    aput v7, v12, v11

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    aget v7, v12, v11

    .line 242
    .line 243
    add-float v7, v7, v17

    .line 244
    .line 245
    aput v7, v12, v11

    .line 246
    .line 247
    :goto_6
    if-eq v13, v6, :cond_11

    .line 248
    .line 249
    if-lt v13, v5, :cond_e

    .line 250
    .line 251
    if-le v13, v3, :cond_11

    .line 252
    .line 253
    :cond_e
    const/16 v3, 0x61

    .line 254
    .line 255
    if-lt v13, v3, :cond_f

    .line 256
    .line 257
    const/16 v3, 0x7a

    .line 258
    .line 259
    if-gt v13, v3, :cond_f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {v13}, Lh40/i;->w(C)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    aget v3, v12, v19

    .line 269
    .line 270
    add-float/2addr v3, v15

    .line 271
    aput v3, v12, v19

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    aget v3, v12, v19

    .line 275
    .line 276
    add-float/2addr v3, v14

    .line 277
    aput v3, v12, v19

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    aget v3, v12, v19

    .line 281
    .line 282
    add-float v3, v3, v17

    .line 283
    .line 284
    aput v3, v12, v19

    .line 285
    .line 286
    :goto_8
    invoke-static {v13}, Lh40/i;->y(C)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    aget v3, v12, v9

    .line 293
    .line 294
    add-float v3, v3, v17

    .line 295
    .line 296
    aput v3, v12, v9

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v13}, Lh40/i;->w(C)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    aget v3, v12, v9

    .line 306
    .line 307
    const v5, 0x408aaaab

    .line 308
    .line 309
    .line 310
    add-float/2addr v3, v5

    .line 311
    aput v3, v12, v9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    aget v3, v12, v9

    .line 315
    .line 316
    const v5, 0x40555555

    .line 317
    .line 318
    .line 319
    add-float/2addr v3, v5

    .line 320
    aput v3, v12, v9

    .line 321
    .line 322
    :goto_9
    if-lt v13, v6, :cond_14

    .line 323
    .line 324
    const/16 v3, 0x5e

    .line 325
    .line 326
    if-gt v13, v3, :cond_14

    .line 327
    .line 328
    aget v3, v12, v8

    .line 329
    .line 330
    const/high16 v5, 0x3f400000    # 0.75f

    .line 331
    .line 332
    add-float/2addr v3, v5

    .line 333
    aput v3, v12, v8

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static {v13}, Lh40/i;->w(C)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    aget v3, v12, v8

    .line 343
    .line 344
    const/high16 v5, 0x40880000    # 4.25f

    .line 345
    .line 346
    add-float/2addr v3, v5

    .line 347
    aput v3, v12, v8

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    aget v3, v12, v8

    .line 351
    .line 352
    const/high16 v5, 0x40500000    # 3.25f

    .line 353
    .line 354
    add-float/2addr v3, v5

    .line 355
    aput v3, v12, v8

    .line 356
    .line 357
    :goto_a
    aget v3, v12, v16

    .line 358
    .line 359
    add-float v3, v3, v18

    .line 360
    .line 361
    aput v3, v12, v16

    .line 362
    .line 363
    if-lt v2, v8, :cond_21

    .line 364
    .line 365
    new-array v3, v4, [I

    .line 366
    .line 367
    new-array v5, v4, [B

    .line 368
    .line 369
    invoke-static {v12, v3, v5}, Lh40/i;->n([F[I[B)I

    .line 370
    .line 371
    .line 372
    move v6, v10

    .line 373
    move v7, v6

    .line 374
    :goto_b
    if-ge v6, v4, :cond_16

    .line 375
    .line 376
    aget-byte v13, v5, v6

    .line 377
    .line 378
    add-int/2addr v7, v13

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    aget v6, v3, v10

    .line 383
    .line 384
    aget v13, v3, v16

    .line 385
    .line 386
    if-ge v6, v13, :cond_17

    .line 387
    .line 388
    aget v14, v3, v11

    .line 389
    .line 390
    if-ge v6, v14, :cond_17

    .line 391
    .line 392
    aget v14, v3, v19

    .line 393
    .line 394
    if-ge v6, v14, :cond_17

    .line 395
    .line 396
    aget v14, v3, v9

    .line 397
    .line 398
    if-ge v6, v14, :cond_17

    .line 399
    .line 400
    aget v14, v3, v8

    .line 401
    .line 402
    if-ge v6, v14, :cond_17

    .line 403
    .line 404
    :goto_c
    return v10

    .line 405
    :cond_17
    if-lt v13, v6, :cond_20

    .line 406
    .line 407
    aget-byte v14, v5, v11

    .line 408
    .line 409
    aget-byte v15, v5, v19

    .line 410
    .line 411
    add-int/2addr v14, v15

    .line 412
    aget-byte v17, v5, v9

    .line 413
    .line 414
    add-int v14, v14, v17

    .line 415
    .line 416
    aget-byte v5, v5, v8

    .line 417
    .line 418
    add-int/2addr v14, v5

    .line 419
    if-nez v14, :cond_18

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    if-ne v7, v11, :cond_19

    .line 423
    .line 424
    if-lez v5, :cond_19

    .line 425
    .line 426
    :goto_d
    return v8

    .line 427
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 428
    .line 429
    if-lez v15, :cond_1a

    .line 430
    .line 431
    :goto_e
    return v19

    .line 432
    :cond_1a
    if-ne v7, v11, :cond_1b

    .line 433
    .line 434
    if-lez v17, :cond_1b

    .line 435
    .line 436
    :goto_f
    return v9

    .line 437
    :cond_1b
    aget v5, v3, v11

    .line 438
    .line 439
    add-int/lit8 v7, v5, 0x1

    .line 440
    .line 441
    if-ge v7, v6, :cond_21

    .line 442
    .line 443
    if-ge v7, v13, :cond_21

    .line 444
    .line 445
    aget v6, v3, v8

    .line 446
    .line 447
    if-ge v7, v6, :cond_21

    .line 448
    .line 449
    aget v6, v3, v19

    .line 450
    .line 451
    if-ge v7, v6, :cond_21

    .line 452
    .line 453
    aget v3, v3, v9

    .line 454
    .line 455
    if-ge v5, v3, :cond_1c

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    if-ne v5, v3, :cond_21

    .line 459
    .line 460
    add-int/2addr v0, v2

    .line 461
    add-int/2addr v0, v11

    .line 462
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v0, v2, :cond_1f

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v2, v3, :cond_1e

    .line 475
    .line 476
    const/16 v3, 0x2a

    .line 477
    .line 478
    if-eq v2, v3, :cond_1e

    .line 479
    .line 480
    const/16 v3, 0x3e

    .line 481
    .line 482
    if-ne v2, v3, :cond_1d

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1d
    invoke-static {v2}, Lh40/i;->y(C)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    :goto_11
    return v9

    .line 495
    :cond_1f
    :goto_12
    return v11

    .line 496
    :cond_20
    :goto_13
    return v16

    .line 497
    :cond_21
    move/from16 v5, v16

    .line 498
    .line 499
    move/from16 v6, v18

    .line 500
    .line 501
    move/from16 v7, v19

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    goto/16 :goto_1
.end method

.method public static final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN_STATE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static final E(La30/b;Lc1/b;Lc1/b;La30/b;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, La30/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lr1/e;

    .line 12
    .line 13
    iget v5, v4, Lr1/e;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lf1/d;

    .line 19
    .line 20
    iget-object v3, v1, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lc1/b;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lc1/b;->I:J

    .line 33
    .line 34
    iget-wide v13, v2, Lc1/b;->I:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lf1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, La30/b;->v(Lf1/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lr1/e;->F:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Ld1/k;

    .line 58
    .line 59
    iget v6, v4, Ld1/k;->c:I

    .line 60
    .line 61
    iget v4, v4, Ld1/k;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lac/c0;->d(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, La30/b;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lr1/e;

    .line 70
    .line 71
    iget-object v3, v3, Lr1/e;->F:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Ld1/k;

    .line 76
    .line 77
    iget v4, v3, Ld1/k;->a:I

    .line 78
    .line 79
    iget v3, v3, Ld1/k;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lac/c0;->d(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lq3/p0;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lq3/p0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lf1/d;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lq3/p0;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7, v1}, Lac/c0;->g0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v4, v2}, Lac/c0;->g0(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v12, v1, Lc1/b;->I:J

    .line 112
    .line 113
    iget-wide v14, v2, Lc1/b;->I:J

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    move/from16 v18, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lf1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, La30/b;->v(Lf1/d;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static final F(Lp1/o;)Lea/k;
    .locals 6

    .line 1
    invoke-static {p0}, La2/v;->g(Lp1/o;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lp1/s;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lea/k;

    .line 22
    .line 23
    new-instance v1, La1/e;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material3/d7;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v4, v0}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx1/f;

    .line 37
    .line 38
    const v4, -0x4eba27d9

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v0, v4, v5, v3}, Lx1/f;-><init>(IZLp70/e;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lea/i;-><init>(Lg80/b;Lx1/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Lea/k;

    .line 52
    .line 53
    return-object v2
.end method

.method public static final G(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final H(Lcom/andalusi/harfbuzz/HarfBuzzShaper;Ljava/lang/String;FF)Lfl/q0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lq70/q;->F:Lq70/q;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/text/Bidi;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-direct {v3, v1, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v3, Lfl/f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v3, v5, v6, v5}, Lfl/f;-><init>(IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/text/Bidi;->isRightToLeft()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    new-instance v3, Lfl/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v3, v5, v6, v4}, Lfl/f;-><init>(IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    new-instance v3, Lfl/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v3, v5, v6, v5}, Lfl/f;-><init>(IIZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v8, v6, [B

    .line 98
    .line 99
    new-array v9, v6, [Ljava/lang/Integer;

    .line 100
    .line 101
    move v10, v5

    .line 102
    :goto_0
    if-ge v10, v6, :cond_4

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v10

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v10, v5

    .line 114
    :goto_1
    if-ge v10, v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    int-to-byte v14, v13

    .line 129
    aput-byte v14, v8, v10

    .line 130
    .line 131
    new-instance v14, Lfl/f;

    .line 132
    .line 133
    and-int/2addr v13, v4

    .line 134
    if-ne v13, v4, :cond_5

    .line 135
    .line 136
    move v13, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v13, v5

    .line 139
    :goto_2
    invoke-direct {v14, v11, v12, v13}, Lfl/f;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v8, v5, v9, v5, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move v8, v5

    .line 157
    :goto_3
    if-ge v8, v6, :cond_7

    .line 158
    .line 159
    aget-object v10, v9, v8

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    new-instance v0, Lfl/q0;

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v7, v4}, Lfl/q0;-><init>(Landroid/graphics/Path;FZ)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move v10, v4

    .line 207
    move v8, v5

    .line 208
    move v9, v7

    .line 209
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lfl/f;

    .line 220
    .line 221
    iget v12, v11, Lfl/f;->a:I

    .line 222
    .line 223
    iget-boolean v13, v11, Lfl/f;->c:Z

    .line 224
    .line 225
    iget v11, v11, Lfl/f;->b:I

    .line 226
    .line 227
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v12, "substring(...)"

    .line 232
    .line 233
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    const/4 v12, 0x5

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/4 v12, 0x4

    .line 241
    :goto_6
    invoke-virtual {v0, v11, v2, v12}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->i(Ljava/lang/String;FI)Lcom/andalusi/harfbuzz/ShapedRun;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lcom/andalusi/harfbuzz/ShapedRun;->getSize()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/andalusi/harfbuzz/ShapedRun;->getSize()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move v14, v5

    .line 256
    :goto_7
    if-ge v14, v12, :cond_c

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/andalusi/harfbuzz/ShapedRun;->getGlyphs()[I

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aget v15, v15, v14

    .line 263
    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    move v10, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    :goto_8
    invoke-virtual {v11}, Lcom/andalusi/harfbuzz/ShapedRun;->getTotalAdvance()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    add-float/2addr v9, v12

    .line 276
    invoke-virtual {v11}, Lcom/andalusi/harfbuzz/ShapedRun;->getSize()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    add-int/2addr v8, v12

    .line 281
    new-instance v12, Lfl/d;

    .line 282
    .line 283
    invoke-direct {v12, v11, v13}, Lfl/d;-><init>(Lcom/andalusi/harfbuzz/ShapedRun;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    cmpl-float v1, p3, v7

    .line 291
    .line 292
    if-lez v1, :cond_e

    .line 293
    .line 294
    if-le v8, v4, :cond_e

    .line 295
    .line 296
    sub-float v1, p3, v9

    .line 297
    .line 298
    add-int/lit8 v3, v8, -0x1

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    div-float/2addr v1, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move v1, v7

    .line 304
    :goto_9
    new-instance v3, Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v9, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    .line 313
    .line 314
    sub-int/2addr v8, v4

    .line 315
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v6, "iterator(...)"

    .line 320
    .line 321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move v12, v5

    .line 325
    move v6, v7

    .line 326
    move v11, v6

    .line 327
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v14, "next(...)"

    .line 338
    .line 339
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v13, Lfl/d;

    .line 343
    .line 344
    iget-object v13, v13, Lfl/d;->a:Lcom/andalusi/harfbuzz/ShapedRun;

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getSize()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    move v15, v5

    .line 351
    :goto_b
    if-ge v15, v14, :cond_11

    .line 352
    .line 353
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getGlyphs()[I

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    aget v5, v16, v15

    .line 358
    .line 359
    invoke-virtual {v0, v2, v5}, Lcom/andalusi/harfbuzz/HarfBuzzShaper;->h(FI)Landroid/graphics/Path;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getXOffsets()[F

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    aget v16, v16, v15

    .line 371
    .line 372
    move/from16 v17, v7

    .line 373
    .line 374
    add-float v7, v6, v16

    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getYOffsets()[F

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    aget v16, v16, v15

    .line 381
    .line 382
    add-float v0, v11, v16

    .line 383
    .line 384
    invoke-virtual {v9, v7, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getXAdvances()[F

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aget v0, v0, v15

    .line 395
    .line 396
    add-float/2addr v6, v0

    .line 397
    invoke-virtual {v13}, Lcom/andalusi/harfbuzz/ShapedRun;->getYAdvances()[F

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aget v0, v0, v15

    .line 402
    .line 403
    add-float/2addr v11, v0

    .line 404
    cmpg-float v0, v1, v17

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_f
    if-ge v12, v8, :cond_10

    .line 410
    .line 411
    add-float/2addr v6, v1

    .line 412
    :cond_10
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move/from16 v7, v17

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    new-instance v0, Lfl/q0;

    .line 426
    .line 427
    invoke-direct {v0, v3, v6, v10}, Lfl/q0;-><init>(Landroid/graphics/Path;FZ)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lh40/i;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final J(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)Li90/o;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    add-int/2addr p0, p5

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/4 p2, 0x0

    .line 33
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p0, v1, :cond_4

    .line 38
    .line 39
    invoke-static {p5, p3, p4, p0, p1}, Lh40/i;->K(ZLi90/a;Ljava/lang/String;II)Li90/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lh40/i;->K(ZLi90/a;Ljava/lang/String;II)Li90/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_3
    const-string v3, " "

    .line 49
    .line 50
    sget-object v4, Lq70/q;->F:Lq70/q;

    .line 51
    .line 52
    if-ge p0, v1, :cond_5

    .line 53
    .line 54
    new-instance v5, Li90/o;

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p5, p3, p4, p0, p0}, Lh40/i;->K(ZLi90/a;Ljava/lang/String;II)Li90/o;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Li90/o;

    .line 63
    .line 64
    new-instance v8, Li90/p;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Li90/p;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v3, v4}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v2}, [Li90/o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lvm/k;->q(Ljava/util/List;)Li90/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v6, v2}, [Li90/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v5, v4, v2}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-le p2, p1, :cond_6

    .line 102
    .line 103
    new-instance p0, Li90/p;

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    invoke-static {v3, p2}, Lo80/x;->z0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Li90/p;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Li90/o;

    .line 114
    .line 115
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0, v4}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1, v2}, [Li90/o;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lvm/k;->q(Ljava/util/List;)Li90/o;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    if-ne p2, p1, :cond_7

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    new-instance p0, Li90/o;

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    invoke-static {p5, p3, p4, p2, p1}, Lh40/i;->K(ZLi90/a;Ljava/lang/String;II)Li90/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    filled-new-array {p1, v2}, [Li90/o;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, v4, p1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final K(ZLi90/a;Ljava/lang/String;II)Li90/o;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lr70/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Li90/p;

    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Li90/p;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Li90/h;

    .line 23
    .line 24
    new-instance v2, Li90/v;

    .line 25
    .line 26
    sub-int/2addr p3, p0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sub-int/2addr p4, p0

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move v7, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Li90/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li90/a;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Li90/h;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lr70/b;->j()Lr70/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Li90/o;

    .line 57
    .line 58
    sget-object p2, Lq70/q;->F:Lq70/q;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Check failed."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final L(Lti/k;)Lfl/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lti/h;

    .line 7
    .line 8
    iget-object p0, p0, Lti/h;->a:Lfl/c0;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.andalusi.editor.utils.CanvasLayer.Text"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfl/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final M(Lh4/l;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lh4/l;->a:I

    .line 4
    .line 5
    iget v2, p0, Lh4/l;->b:I

    .line 6
    .line 7
    iget v3, p0, Lh4/l;->c:I

    .line 8
    .line 9
    iget p0, p0, Lh4/l;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final N(Lk2/c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lk2/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lk2/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lk2/c;->c:F

    .line 8
    .line 9
    iget p0, p0, Lk2/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/ob;)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    mul-int/2addr v2, v3

    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const v6, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_5

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-array v7, v6, [B

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    :goto_1
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    sub-int v9, v6, v8

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ob;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, Lh40/i;->j(Ljava/util/ArrayDeque;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v4, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    int-to-long v5, v2

    .line 64
    const/16 v7, 0x1000

    .line 65
    .line 66
    if-ge v2, v7, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_2
    int-to-long v7, v2

    .line 72
    mul-long/2addr v5, v7

    .line 73
    const-wide/32 v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    const v2, 0x7fffffff

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide/32 v7, -0x80000000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, -0x80000000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    long-to-int v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->read()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v5, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v6}, Lh40/i;->j(Ljava/util/ArrayDeque;I)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    const-string v0, "input is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final P(Landroid/graphics/Rect;)Lk2/c;
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lk2/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final Q(Landroid/graphics/RectF;)Lk2/c;
    .locals 4

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lk2/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lh40/i;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Clarity"

    .line 9
    .line 10
    invoke-static {p0}, Lh40/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static S(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static T(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static U(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lh40/i;->V(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lh40/i;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "unexpected json token: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static V(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lh40/i;->V(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lh40/i;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "unexpected json token: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static W(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "unable to write field: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lh40/i;->W(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lh40/i;->X(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x17

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static X(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "unable to write field: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lh40/i;->W(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lh40/i;->X(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x17

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static Y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Z(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 99
    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    check-cast v4, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    .line 118
    .line 119
    if-ge v8, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Expected JSONArray with at least 1 non-null element for key:"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    new-array v7, v5, [Landroid/os/Bundle;

    .line 158
    .line 159
    :goto_3
    if-ge v6, v5, :cond_b

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lh40/i;->Z(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v8, v0

    .line 177
    :goto_4
    aput-object v8, v7, v6

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    .line 188
    .line 189
    if-eqz v8, :cond_e

    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    new-array v7, v7, [D

    .line 196
    .line 197
    :goto_5
    if-ge v6, v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    aput-wide v8, v7, v6

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    new-array v7, v5, [Ljava/lang/String;

    .line 218
    .line 219
    :goto_6
    if-ge v6, v5, :cond_10

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_f

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    move-object v8, v0

    .line 233
    :goto_7
    aput-object v8, v7, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v8, :cond_13

    .line 246
    .line 247
    new-array v7, v5, [Z

    .line 248
    .line 249
    :goto_8
    if-ge v6, v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    aput-boolean v8, v7, v6

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "JSONArray with unsupported type "

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, " for key:"

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    check-cast v4, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-static {v4}, Lh40/i;->Z(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "Unsupported type for key:"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lgp/j;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_16
    return-object v2
.end method

.method public static final a(Lzh/g;Lni/d;Ljava/lang/String;Lg80/b;Lp1/o;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "effectsViewModel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    check-cast v10, Lp1/s;

    .line 16
    .line 17
    const v0, 0x263f5610

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v10, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v10, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/2addr v0, v3

    .line 81
    invoke-virtual {v10, v0, v1}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lzh/g;->c:Lu80/u1;

    .line 88
    .line 89
    invoke-static {v0, v10}, Lta0/v;->j(Lu80/s1;Lp1/o;)Lp1/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v0, Lim/i;

    .line 94
    .line 95
    const/16 v1, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, Lim/i;-><init>(ILg80/b;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x14a7d656

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v0, Lai/f;

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    invoke-direct/range {v0 .. v6}, Lai/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v1, -0x7b73500b

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v10}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v11, 0xc36

    .line 125
    .line 126
    const/16 v12, 0xf4

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v4, Le2/r;->F:Le2/r;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, v7

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v1 .. v12}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    new-instance v0, La1/f;

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, La1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static a0(Lcom/google/android/gms/internal/ads/hq0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lh40/i;->b0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "Error when writing JSON."

    .line 28
    .line 29
    invoke-static {v1, p0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ll2/i0;IIFILp1/o;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    check-cast v9, Lp1/s;

    .line 10
    .line 11
    const v0, 0x172cee89

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Lp1/s;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v1, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lp1/s;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v7, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v7, v8, 0x6000

    .line 96
    .line 97
    const/16 v11, 0x4000

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move/from16 v7, p4

    .line 102
    .line 103
    invoke-virtual {v9, v7}, Lp1/s;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    move v12, v11

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move/from16 v7, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v12, 0x30000

    .line 118
    .line 119
    and-int/2addr v12, v8

    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v12

    .line 135
    :cond_b
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int v14, v8, v12

    .line 138
    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lp1/s;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v14

    .line 153
    :cond_d
    const v14, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v14, v0

    .line 157
    move/from16 p6, v12

    .line 158
    .line 159
    const v12, 0x92492

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    if-eq v14, v12, :cond_e

    .line 165
    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    const/4 v12, 0x0

    .line 170
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v9, v14, v12}, Lp1/s;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_1a

    .line 177
    .line 178
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v12, v8, 0x1

    .line 182
    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_f

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_f
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_c
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 196
    .line 197
    .line 198
    move-object v12, v2

    .line 199
    check-cast v12, Ll2/h;

    .line 200
    .line 201
    iget-object v14, v12, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iget-object v12, v12, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v10}, Li2/j;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    and-int/lit16 v13, v0, 0x1c00

    .line 218
    .line 219
    if-ne v13, v5, :cond_11

    .line 220
    .line 221
    move/from16 v5, v16

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_11
    const/4 v5, 0x0

    .line 225
    :goto_d
    and-int/lit16 v13, v0, 0x380

    .line 226
    .line 227
    if-ne v13, v3, :cond_12

    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_12
    const/4 v3, 0x0

    .line 233
    :goto_e
    or-int/2addr v3, v5

    .line 234
    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v3, v5

    .line 239
    invoke-virtual {v9, v14}, Lp1/s;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v3, v5

    .line 244
    invoke-virtual {v9, v12}, Lp1/s;->d(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v3, v5

    .line 249
    const v5, 0xe000

    .line 250
    .line 251
    .line 252
    and-int/2addr v5, v0

    .line 253
    if-ne v5, v11, :cond_13

    .line 254
    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_13
    const/4 v5, 0x0

    .line 259
    :goto_f
    or-int/2addr v3, v5

    .line 260
    const/high16 v5, 0x70000

    .line 261
    .line 262
    and-int/2addr v5, v0

    .line 263
    const/high16 v11, 0x20000

    .line 264
    .line 265
    if-ne v5, v11, :cond_14

    .line 266
    .line 267
    move/from16 v5, v16

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_14
    const/4 v5, 0x0

    .line 271
    :goto_10
    or-int/2addr v3, v5

    .line 272
    const/high16 v5, 0x380000

    .line 273
    .line 274
    and-int/2addr v5, v0

    .line 275
    xor-int v5, v5, p6

    .line 276
    .line 277
    const/high16 v11, 0x100000

    .line 278
    .line 279
    if-le v5, v11, :cond_15

    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lp1/s;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_17

    .line 286
    .line 287
    :cond_15
    and-int v0, v0, p6

    .line 288
    .line 289
    if-ne v0, v11, :cond_16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_16
    const/16 v16, 0x0

    .line 293
    .line 294
    :cond_17
    :goto_11
    or-int v0, v3, v16

    .line 295
    .line 296
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v0, :cond_18

    .line 301
    .line 302
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 303
    .line 304
    if-ne v3, v0, :cond_19

    .line 305
    .line 306
    :cond_18
    new-instance v0, Lag/f;

    .line 307
    .line 308
    move v3, v7

    .line 309
    move v7, v6

    .line 310
    move v6, v3

    .line 311
    move-object v3, v2

    .line 312
    move v5, v12

    .line 313
    move v2, v1

    .line 314
    move v1, v4

    .line 315
    move v4, v14

    .line 316
    invoke-direct/range {v0 .. v7}, Lag/f;-><init>(IILl2/i0;IIFI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v3, v0

    .line 323
    :cond_19
    check-cast v3, Lg80/b;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v15, v3, v9}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 327
    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1a
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 331
    .line 332
    .line 333
    :goto_12
    invoke-virtual {v9}, Lp1/s;->u()Lp1/a2;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_1b

    .line 338
    .line 339
    new-instance v0, Lag/g;

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    move/from16 v4, p3

    .line 346
    .line 347
    move/from16 v5, p4

    .line 348
    .line 349
    move/from16 v6, p5

    .line 350
    .line 351
    move v7, v8

    .line 352
    move-object v1, v10

    .line 353
    invoke-direct/range {v0 .. v7}, Lag/g;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;IIFII)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_1b
    return-void
.end method

.method public static b0(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hq0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/hq0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hq0;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lh40/i;->W(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Lh40/i;->b0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lh40/i;->b0(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final c(JLl2/i0;Lh4/l;FFIIFIZLx1/f;Lp1/o;I)V
    .locals 22

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v0, p12

    .line 14
    .line 15
    check-cast v0, Lp1/s;

    .line 16
    .line 17
    const v1, 0x33bdd87f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    move-wide/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp1/s;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p13, v3

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v14, 0x10

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    move v13, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v13, v14

    .line 51
    :goto_1
    or-int/2addr v3, v13

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v0, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x80

    .line 64
    .line 65
    :goto_2
    or-int v3, v3, v16

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lp1/s;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_3

    .line 72
    .line 73
    const/16 v16, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v16, 0x400

    .line 77
    .line 78
    :goto_3
    or-int v3, v3, v16

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lp1/s;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_4

    .line 85
    .line 86
    const/16 v16, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v16, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int v3, v3, v16

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lp1/s;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_5

    .line 98
    .line 99
    const/high16 v16, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v16, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int v3, v3, v16

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lp1/s;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_6

    .line 111
    .line 112
    const/high16 v16, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v16, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int v3, v3, v16

    .line 118
    .line 119
    move/from16 v4, p8

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lp1/s;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_7

    .line 126
    .line 127
    const/high16 v16, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v16, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int v3, v3, v16

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    const/high16 v9, 0x4000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v9, 0x2000000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v9

    .line 147
    move/from16 v9, p9

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lp1/s;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_9

    .line 154
    .line 155
    const/high16 v17, 0x20000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/high16 v17, 0x10000000

    .line 159
    .line 160
    :goto_9
    or-int v3, v3, v17

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lp1/s;->g(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_a

    .line 167
    .line 168
    const/16 v16, 0x4

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    const/16 v16, 0x2

    .line 172
    .line 173
    :goto_a
    invoke-virtual {v0, v12}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_b

    .line 178
    .line 179
    move v14, v15

    .line 180
    :cond_b
    or-int v21, v16, v14

    .line 181
    .line 182
    const v14, 0x12492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v14, v3

    .line 186
    const v15, 0x12492492

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-ne v14, v15, :cond_d

    .line 191
    .line 192
    and-int/lit8 v2, v21, 0x13

    .line 193
    .line 194
    const/16 v14, 0x12

    .line 195
    .line 196
    if-eq v2, v14, :cond_c

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    move v2, v1

    .line 200
    goto :goto_c

    .line 201
    :cond_d
    :goto_b
    const/4 v2, 0x1

    .line 202
    :goto_c
    and-int/lit8 v14, v3, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v14, v2}, Lp1/s;->W(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v2, p13, 0x1

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_e
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_d
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v14, v2

    .line 237
    check-cast v14, Lh4/c;

    .line 238
    .line 239
    int-to-float v2, v7

    .line 240
    cmpl-float v15, v5, v2

    .line 241
    .line 242
    if-lez v15, :cond_10

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_10
    move v2, v5

    .line 246
    :goto_e
    invoke-interface {v14, v2}, Lh4/c;->h0(F)F

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    int-to-float v2, v8

    .line 251
    cmpl-float v15, v6, v2

    .line 252
    .line 253
    if-lez v15, :cond_11

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_11
    move v2, v6

    .line 257
    :goto_f
    invoke-interface {v14, v2}, Lh4/c;->h0(F)F

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    new-instance v13, Lag/a;

    .line 262
    .line 263
    move-wide/from16 v15, p0

    .line 264
    .line 265
    move-object/from16 v19, p3

    .line 266
    .line 267
    invoke-direct/range {v13 .. v19}, Lag/a;-><init>(Lh4/c;JFFLh4/l;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v13

    .line 271
    move/from16 v2, v17

    .line 272
    .line 273
    move/from16 v13, v18

    .line 274
    .line 275
    if-eqz v11, :cond_12

    .line 276
    .line 277
    const v15, 0x39a25e01

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v15}, Lp1/s;->f0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v15, Le2/r;->F:Le2/r;

    .line 284
    .line 285
    invoke-static {v15, v2, v13}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    float-to-int v15, v5

    .line 290
    float-to-int v2, v6

    .line 291
    and-int/lit8 v16, v3, 0x70

    .line 292
    .line 293
    shr-int/lit8 v3, v3, 0x9

    .line 294
    .line 295
    const v17, 0xe000

    .line 296
    .line 297
    .line 298
    and-int v17, v3, v17

    .line 299
    .line 300
    or-int v16, v16, v17

    .line 301
    .line 302
    const/high16 v17, 0x70000

    .line 303
    .line 304
    and-int v17, v3, v17

    .line 305
    .line 306
    or-int v16, v16, v17

    .line 307
    .line 308
    const/high16 v17, 0x380000

    .line 309
    .line 310
    and-int v3, v3, v17

    .line 311
    .line 312
    or-int v20, v16, v3

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    move/from16 v16, v2

    .line 317
    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    move/from16 v18, v9

    .line 321
    .line 322
    move-object v0, v14

    .line 323
    move-object v14, v10

    .line 324
    invoke-static/range {v13 .. v20}, Lh40/i;->b(Landroidx/compose/ui/Modifier;Ll2/i0;IIFILp1/o;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_12
    move-object v2, v0

    .line 334
    move-object v0, v14

    .line 335
    const v3, 0x39a72e03

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Lp1/s;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_10
    and-int/lit8 v1, v21, 0x70

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v12, v0, v2, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_13
    move-object v2, v0

    .line 355
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 356
    .line 357
    .line 358
    :goto_11
    invoke-virtual {v2}, Lp1/s;->u()Lp1/a2;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-eqz v14, :cond_14

    .line 363
    .line 364
    new-instance v0, Lag/e;

    .line 365
    .line 366
    move-wide/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move/from16 v9, p8

    .line 373
    .line 374
    move/from16 v10, p9

    .line 375
    .line 376
    move/from16 v13, p13

    .line 377
    .line 378
    invoke-direct/range {v0 .. v13}, Lag/e;-><init>(JLl2/i0;Lh4/l;FFIIFIZLx1/f;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v14, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_14
    return-void
.end method

.method public static c0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ll2/i0;Le2/g;Ld3/s;Ljava/lang/String;FIZLx1/f;Lp1/o;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const-string v3, "imageBitmap"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    check-cast v9, Lp1/s;

    .line 17
    .line 18
    const v3, 0x4a725e20    # 3970952.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v10

    .line 40
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v10, 0xc00

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v4, p3

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v5, v10, 0x6000

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v5, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_7
    const/high16 v5, 0x1b0000

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    const/high16 v5, 0xc00000

    .line 100
    .line 101
    and-int/2addr v5, v10

    .line 102
    move/from16 v7, p6

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lp1/s;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    const/high16 v5, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/high16 v5, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v5

    .line 118
    :cond_9
    const/high16 v5, 0x6000000

    .line 119
    .line 120
    and-int/2addr v5, v10

    .line 121
    move/from16 v8, p7

    .line 122
    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lp1/s;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    const/high16 v5, 0x4000000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    const/high16 v5, 0x2000000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v3, v5

    .line 137
    :cond_b
    const/high16 v5, 0x30000000

    .line 138
    .line 139
    and-int/2addr v5, v10

    .line 140
    if-nez v5, :cond_d

    .line 141
    .line 142
    move-object/from16 v5, p8

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    const/high16 v11, 0x20000000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v11, 0x10000000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v3, v11

    .line 156
    :goto_9
    move v11, v3

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move-object/from16 v5, p8

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    const v3, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v11

    .line 165
    const v12, 0x12492492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x1

    .line 170
    if-eq v3, v12, :cond_e

    .line 171
    .line 172
    move v3, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_e
    move v3, v13

    .line 175
    :goto_b
    and-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v12, v3}, Lp1/s;->W(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_15

    .line 182
    .line 183
    invoke-virtual {v9}, Lp1/s;->b0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v3, v10, 0x1

    .line 187
    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    invoke-virtual {v9}, Lp1/s;->D()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_f
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_10
    :goto_c
    sget-object v3, Le2/d;->J:Le2/l;

    .line 206
    .line 207
    const/high16 v12, 0x3f800000    # 1.0f

    .line 208
    .line 209
    move v5, v12

    .line 210
    move-object v12, v3

    .line 211
    :goto_d
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 212
    .line 213
    .line 214
    sget-object v3, Le2/r;->F:Le2/r;

    .line 215
    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    const v15, 0x731f2378

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v15}, Lp1/s;->f0(I)V

    .line 222
    .line 223
    .line 224
    const v15, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v15, v11

    .line 228
    if-ne v15, v6, :cond_11

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_11
    move v14, v13

    .line 232
    :goto_e
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v14, :cond_12

    .line 237
    .line 238
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 239
    .line 240
    if-ne v6, v14, :cond_13

    .line 241
    .line 242
    :cond_12
    new-instance v6, Lag/b;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-direct {v6, v0, v14}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    check-cast v6, Lg80/b;

    .line 252
    .line 253
    invoke-static {v3, v13, v6}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v9, v13}, Lp1/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_14
    const v6, 0x732143aa

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lp1/s;->f0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v13}, Lp1/s;->q(Z)V

    .line 268
    .line 269
    .line 270
    :goto_f
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    new-instance v2, Lag/c;

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move v6, v7

    .line 279
    move v7, v8

    .line 280
    move-object/from16 v8, p8

    .line 281
    .line 282
    invoke-direct/range {v2 .. v8}, Lag/c;-><init>(Ll2/i0;Ld3/s;FIZLx1/f;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    move v2, v5

    .line 287
    const v4, 0x501d1e76

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    shr-int/lit8 v3, v11, 0x3

    .line 295
    .line 296
    and-int/lit8 v3, v3, 0x70

    .line 297
    .line 298
    or-int/lit16 v8, v3, 0xc00

    .line 299
    .line 300
    move-object v7, v9

    .line 301
    const/4 v9, 0x4

    .line 302
    move-object v5, v12

    .line 303
    move-object v4, v13

    .line 304
    invoke-static/range {v4 .. v9}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 305
    .line 306
    .line 307
    move v6, v2

    .line 308
    move-object v3, v5

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    move-object v7, v9

    .line 311
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move/from16 v6, p5

    .line 317
    .line 318
    :goto_10
    invoke-virtual {v7}, Lp1/s;->u()Lp1/a2;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_16

    .line 323
    .line 324
    new-instance v0, Lag/d;

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move/from16 v7, p6

    .line 333
    .line 334
    move/from16 v8, p7

    .line 335
    .line 336
    move-object/from16 v9, p8

    .line 337
    .line 338
    invoke-direct/range {v0 .. v10}, Lag/d;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;Le2/g;Ld3/s;Ljava/lang/String;FIZLx1/f;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_16
    return-void
.end method

.method public static final e(Lti/k;)Lti/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lti/j;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Lti/k;)Lfl/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lti/h;

    .line 7
    .line 8
    iget-object p0, p0, Lti/h;->a:Lfl/c0;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.andalusi.editor.utils.CanvasLayer.Background"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfl/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lti/k;)Lfl/z;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lti/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lti/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lti/h;->a:Lfl/c0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    instance-of v0, p0, Lfl/z;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lfl/z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x5

    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "stackTraceElement.fileName"

    .line 31
    .line 32
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, ".kt"

    .line 36
    .line 37
    invoke-static {v2, v5, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, ".java"

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "::"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "] "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-static {v1, v0, p0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final i(Lti/k;)Lfl/c0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lti/h;

    .line 7
    .line 8
    iget-object p0, p0, Lti/h;->a:Lfl/c0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static k(ILjava/lang/String;)Lsw/f;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc8

    .line 4
    .line 5
    if-ne p0, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    new-instance v4, Lsw/f;

    .line 11
    .line 12
    if-gt v2, p0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x12c

    .line 15
    .line 16
    if-ge p0, v2, :cond_1

    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    filled-new-array {v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-static {p1, v5, v0, v6}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, " "

    .line 65
    .line 66
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5, v7, v0, v6}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x2

    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "SIGNAL"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    move v8, v0

    .line 109
    :goto_2
    if-ge v8, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    const-string v10, "type"

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    new-instance v11, Lsw/e;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v12, "signalJson.getString(\"type\")"

    .line 132
    .line 133
    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "value"

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v9, v2

    .line 150
    :goto_3
    invoke-direct {v11, v10, v9}, Lsw/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, La50/d;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-direct {v2, p1, v3}, La50/d;-><init>(ILjava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    invoke-direct {v4, p0, v2}, Lsw/f;-><init>(ZLa50/d;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lh40/i;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Clarity"

    .line 9
    .line 10
    invoke-static {p0}, Lh40/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lh40/i;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Clarity"

    .line 9
    .line 10
    invoke-static {p0}, Lh40/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static n([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static final o(Ld90/x;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown status code: "

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const-string p0, "CANCELED"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const-string p0, "ERROR"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(Lr20/d;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr20/d;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lp80/d;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-float p0, v0

    .line 15
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final r()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Lh40/i;->f:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v6, 0x41400000    # 12.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "unlock12"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const v0, 0x41048e02

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v10, 0x4119ae00

    .line 53
    .line 54
    .line 55
    const v11, 0x3fa7b3a7

    .line 56
    .line 57
    .line 58
    const v6, 0x410c05fb

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v8, 0x411310eb

    .line 64
    .line 65
    .line 66
    const v9, 0x3f8d42c4    # 1.1036f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x4129c227

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40100000    # 2.25f

    .line 76
    .line 77
    const v6, 0x41204af5    # 10.0183f

    .line 78
    .line 79
    .line 80
    const v7, 0x3fc224dd

    .line 81
    .line 82
    .line 83
    const v8, 0x4125a71e    # 10.3533f

    .line 84
    .line 85
    .line 86
    const v9, 0x3fea40b8    # 1.8301f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x41300000    # 11.0f

    .line 93
    .line 94
    const v11, 0x40756db1

    .line 95
    .line 96
    .line 97
    const v6, 0x412deb1c

    .line 98
    .line 99
    .line 100
    const v7, 0x402adf7a

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41300000    # 11.0f

    .line 104
    .line 105
    const v9, 0x404cb021

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v0, 0x409b60bf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 115
    .line 116
    .line 117
    const v10, 0x412df213

    .line 118
    .line 119
    .line 120
    const v11, 0x40a66f3f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41300000    # 11.0f

    .line 124
    .line 125
    const v7, 0x40a07896

    .line 126
    .line 127
    .line 128
    const v8, 0x412f5048    # 10.9571f

    .line 129
    .line 130
    .line 131
    const v9, 0x40a428a2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v10, 0x41293dd9

    .line 138
    .line 139
    .line 140
    const v11, 0x40a9d79d

    .line 141
    .line 142
    .line 143
    const v6, 0x412ca234

    .line 144
    .line 145
    .line 146
    const v7, 0x40a8b589

    .line 147
    .line 148
    .line 149
    const v8, 0x412b10cb

    .line 150
    .line 151
    .line 152
    const v9, 0x40a9d79d

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x41245dcc

    .line 159
    .line 160
    .line 161
    const v11, 0x40a6454e

    .line 162
    .line 163
    .line 164
    const v6, 0x41274dd3    # 10.4565f

    .line 165
    .line 166
    .line 167
    const v7, 0x40a9d773

    .line 168
    .line 169
    .line 170
    const v8, 0x4125adac

    .line 171
    .line 172
    .line 173
    const v9, 0x40a8a772

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v10, 0x412265fe

    .line 180
    .line 181
    .line 182
    const v11, 0x409b60bf

    .line 183
    .line 184
    .line 185
    const v6, 0x41230ebf

    .line 186
    .line 187
    .line 188
    const v7, 0x40a3e300

    .line 189
    .line 190
    .line 191
    const v8, 0x412265fe

    .line 192
    .line 193
    .line 194
    const v9, 0x40a040a3

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v0, 0x406e9542

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 204
    .line 205
    .line 206
    const v10, 0x411e35fc

    .line 207
    .line 208
    .line 209
    const v11, 0x4029af3a

    .line 210
    .line 211
    .line 212
    const v6, 0x412265fe

    .line 213
    .line 214
    .line 215
    const v7, 0x40534880    # 3.3013f

    .line 216
    .line 217
    .line 218
    const v8, 0x412100d2

    .line 219
    .line 220
    .line 221
    const v9, 0x403c51ec

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, 0x411343fe

    .line 228
    .line 229
    .line 230
    const v11, 0x3ffed86f

    .line 231
    .line 232
    .line 233
    const v6, 0x411b7987

    .line 234
    .line 235
    .line 236
    const v7, 0x40170c35

    .line 237
    .line 238
    .line 239
    const v8, 0x4117d36f

    .line 240
    .line 241
    .line 242
    const v9, 0x4008f56f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v10, 0x41048e02

    .line 249
    .line 250
    .line 251
    const v11, 0x3fe236e3    # 1.7673f

    .line 252
    .line 253
    .line 254
    const v6, 0x410ec2f8

    .line 255
    .line 256
    .line 257
    const v7, 0x3febc600

    .line 258
    .line 259
    .line 260
    const v8, 0x4109db62

    .line 261
    .line 262
    .line 263
    const v9, 0x3fe236e3    # 1.7673f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v10, 0x40eb83f9

    .line 270
    .line 271
    .line 272
    const v11, 0x3ffed86f

    .line 273
    .line 274
    .line 275
    const v6, 0x40fe6445

    .line 276
    .line 277
    .line 278
    const v7, 0x3fe23737

    .line 279
    .line 280
    .line 281
    const v8, 0x40f485f0

    .line 282
    .line 283
    .line 284
    const v9, 0x3febc654    # 1.84199f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v10, 0x40d59ffd

    .line 291
    .line 292
    .line 293
    const v11, 0x4029af3a

    .line 294
    .line 295
    .line 296
    const v6, 0x40e282d4

    .line 297
    .line 298
    .line 299
    const v7, 0x4008f56f

    .line 300
    .line 301
    .line 302
    const v8, 0x40db35e7

    .line 303
    .line 304
    .line 305
    const v9, 0x40170d06

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v10, 0x40cd6bf8

    .line 312
    .line 313
    .line 314
    const v11, 0x406e9542

    .line 315
    .line 316
    .line 317
    const v6, 0x40d027a6

    .line 318
    .line 319
    .line 320
    const v7, 0x403c51c2

    .line 321
    .line 322
    .line 323
    const v8, 0x40cd6c22

    .line 324
    .line 325
    .line 326
    const v9, 0x405348fe

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v0, 0x4099255b    # 4.78581f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 336
    .line 337
    .line 338
    const v0, 0x40d983f9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 342
    .line 343
    .line 344
    const v10, 0x40f613fd

    .line 345
    .line 346
    .line 347
    const v11, 0x40a2e868

    .line 348
    .line 349
    .line 350
    const v6, 0x40e60efe

    .line 351
    .line 352
    .line 353
    const v7, 0x4099255b    # 4.78581f

    .line 354
    .line 355
    .line 356
    const v8, 0x40ef941d

    .line 357
    .line 358
    .line 359
    const v9, 0x409c67e0

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x41000000    # 8.0f

    .line 366
    .line 367
    const v11, 0x40bfac32

    .line 368
    .line 369
    .line 370
    const v6, 0x40fcb0b4

    .line 371
    .line 372
    .line 373
    const v7, 0x40a94d01

    .line 374
    .line 375
    .line 376
    const v8, 0x40ffffeb    # 7.99999f

    .line 377
    .line 378
    .line 379
    const v9, 0x40b2e32a

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v0, 0x411ca989

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 389
    .line 390
    .line 391
    const v10, 0x40f613fd

    .line 392
    .line 393
    .line 394
    const v11, 0x412b205c

    .line 395
    .line 396
    .line 397
    const v6, 0x40ffffd6    # 7.99998f

    .line 398
    .line 399
    .line 400
    const v7, 0x41231bda

    .line 401
    .line 402
    .line 403
    const v8, 0x40fcb0de

    .line 404
    .line 405
    .line 406
    const v9, 0x4127edfa

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v10, 0x40d983f9

    .line 413
    .line 414
    .line 415
    const/high16 v11, 0x41300000    # 11.0f

    .line 416
    .line 417
    const v6, 0x40ef941d

    .line 418
    .line 419
    .line 420
    const v7, 0x412e60aa

    .line 421
    .line 422
    .line 423
    const v8, 0x40e60efe

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x41300000    # 11.0f

    .line 427
    .line 428
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v0, 0x400cf80e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 435
    .line 436
    .line 437
    const v10, 0x3fa70015    # 1.30469f

    .line 438
    .line 439
    .line 440
    const v11, 0x412b205c

    .line 441
    .line 442
    .line 443
    const v6, 0x3fe7c409

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41300000    # 11.0f

    .line 447
    .line 448
    const v8, 0x3fc1743f

    .line 449
    .line 450
    .line 451
    const v9, 0x412e60aa

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v11, 0x411ca989

    .line 460
    .line 461
    .line 462
    const v6, 0x3f8d018e

    .line 463
    .line 464
    .line 465
    const v7, 0x4127edfa

    .line 466
    .line 467
    .line 468
    const v8, 0x3f8000a8    # 1.00002f

    .line 469
    .line 470
    .line 471
    const v9, 0x41231bda

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v0, 0x40bfac32

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 481
    .line 482
    .line 483
    const v10, 0x3fa70015    # 1.30469f

    .line 484
    .line 485
    .line 486
    const v11, 0x40a2e868

    .line 487
    .line 488
    .line 489
    const v6, 0x3f800054    # 1.00001f

    .line 490
    .line 491
    .line 492
    const v7, 0x40b2e33f    # 5.59024f

    .line 493
    .line 494
    .line 495
    const v8, 0x3f8d0236

    .line 496
    .line 497
    .line 498
    const v9, 0x40a94d01

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v10, 0x400cf80e

    .line 505
    .line 506
    .line 507
    const v11, 0x4099255b    # 4.78581f

    .line 508
    .line 509
    .line 510
    const v6, 0x3fc1743f

    .line 511
    .line 512
    .line 513
    const v7, 0x409c67e0

    .line 514
    .line 515
    .line 516
    const v8, 0x3fe7c409

    .line 517
    .line 518
    .line 519
    const v9, 0x4099255b    # 4.78581f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v0, 0x40b26406

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v0}, Ls2/g;->e(F)V

    .line 529
    .line 530
    .line 531
    const v0, 0x40756db1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Ls2/g;->j(F)V

    .line 535
    .line 536
    .line 537
    const v10, 0x40beb3fa

    .line 538
    .line 539
    .line 540
    const/high16 v11, 0x40100000    # 2.25f

    .line 541
    .line 542
    const v6, 0x40b26406

    .line 543
    .line 544
    .line 545
    const v7, 0x404cb09f

    .line 546
    .line 547
    .line 548
    const v8, 0x40b67efa    # 5.703f

    .line 549
    .line 550
    .line 551
    const v9, 0x402adf50

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v10, 0x40dedc0a

    .line 558
    .line 559
    .line 560
    const v11, 0x3fa7b3a7

    .line 561
    .line 562
    .line 563
    const v6, 0x40c6e979    # 6.216f

    .line 564
    .line 565
    .line 566
    const v7, 0x3fea4207    # 1.83014f

    .line 567
    .line 568
    .line 569
    const v8, 0x40d1a287

    .line 570
    .line 571
    .line 572
    const v9, 0x3fc224dd

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v10, 0x41048e02

    .line 579
    .line 580
    .line 581
    const/high16 v11, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const v6, 0x40ec15f4

    .line 584
    .line 585
    .line 586
    const v7, 0x3f8d4318

    .line 587
    .line 588
    .line 589
    const v8, 0x40fa2c3d

    .line 590
    .line 591
    .line 592
    const v9, 0x3f800054    # 1.00001f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    const/high16 v5, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x0

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    const/high16 v10, 0x40800000    # 4.0f

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lh40/i;->f:Ls2/f;

    .line 620
    .line 621
    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lh40/i;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Clarity"

    .line 9
    .line 10
    invoke-static {p0}, Lh40/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static t(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static final u(Lti/k;)Lfl/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lti/h;

    .line 7
    .line 8
    iget-object p0, p0, Lti/h;->a:Lfl/c0;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.andalusi.editor.utils.CanvasLayer.Image"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfl/a0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final x(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final z(Lg30/u3;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg30/g5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Lg30/n3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

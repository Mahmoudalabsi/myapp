.class public final Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroidx/compose/material3/z4;Ljava/util/List;II)La7/j;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x1

    .line 34
    :goto_0
    const/high16 v11, 0x43b40000    # 360.0f

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    new-instance v5, Lr70/b;

    .line 39
    .line 40
    invoke-direct {v5}, Lr70/b;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_1
    if-ge v14, v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Landroidx/compose/material3/m3;

    .line 64
    .line 65
    sget-object v16, Landroidx/compose/material3/n3;->a:Landroidx/compose/material3/z4;

    .line 66
    .line 67
    move-wide/from16 v16, v7

    .line 68
    .line 69
    iget-wide v7, v15, Landroidx/compose/material3/m3;->a:J

    .line 70
    .line 71
    invoke-static {v7, v8, v3, v4}, Lk2/b;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    and-long v6, v18, v16

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-long v7, v18, v2

    .line 85
    .line 86
    long-to-int v7, v7

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const p3, 0x40490fdb    # (float)Math.PI

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    float-to-double v9, v6

    .line 96
    float-to-double v6, v7

    .line 97
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v6, v6

    .line 102
    const/high16 v7, 0x43340000    # 180.0f

    .line 103
    .line 104
    mul-float/2addr v6, v7

    .line 105
    div-float v6, v6, p3

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    move-wide/from16 v7, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-wide/from16 v16, v7

    .line 120
    .line 121
    const p3, 0x40490fdb    # (float)Math.PI

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v7, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroidx/compose/material3/m3;

    .line 146
    .line 147
    iget-wide v13, v10, Landroidx/compose/material3/m3;->a:J

    .line 148
    .line 149
    invoke-static {v13, v14, v3, v4}, Lk2/b;->g(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-static {v13, v14}, Lk2/b;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    mul-int/2addr v1, v8

    .line 168
    int-to-float v7, v1

    .line 169
    div-float v7, v11, v7

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_3
    if-ge v9, v1, :cond_8

    .line 173
    .line 174
    invoke-static {v0}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_4
    move-object v13, v10

    .line 183
    check-cast v13, Ll80/h;

    .line 184
    .line 185
    iget-boolean v14, v13, Ll80/h;->H:Z

    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Ll80/h;->nextInt()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    rem-int/lit8 v14, v9, 0x2

    .line 194
    .line 195
    if-nez v14, :cond_3

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    sub-int v13, v15, v13

    .line 203
    .line 204
    :goto_5
    if-gtz v13, :cond_5

    .line 205
    .line 206
    if-nez v14, :cond_4

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_4
    move/from16 v18, v2

    .line 210
    .line 211
    move v2, v9

    .line 212
    move/from16 v19, v11

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    :goto_6
    sget-object v15, Landroidx/compose/material3/n3;->a:Landroidx/compose/material3/z4;

    .line 217
    .line 218
    int-to-float v15, v9

    .line 219
    mul-float/2addr v15, v7

    .line 220
    if-nez v14, :cond_6

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    move/from16 v19, v11

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    sub-float v14, v7, v14

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    int-to-float v2, v8

    .line 252
    move/from16 v19, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    check-cast v20, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-float/2addr v11, v2

    .line 266
    add-float/2addr v14, v11

    .line 267
    :goto_7
    add-float/2addr v15, v14

    .line 268
    div-float v15, v15, v19

    .line 269
    .line 270
    int-to-float v2, v8

    .line 271
    mul-float/2addr v15, v2

    .line 272
    mul-float v15, v15, p3

    .line 273
    .line 274
    float-to-double v14, v15

    .line 275
    move v2, v9

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    double-to-float v8, v8

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    double-to-float v9, v14

    .line 286
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-long v14, v8

    .line 291
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    int-to-long v8, v8

    .line 296
    shl-long v14, v14, v18

    .line 297
    .line 298
    and-long v8, v8, v16

    .line 299
    .line 300
    or-long/2addr v8, v14

    .line 301
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-static {v14, v8, v9}, Lk2/b;->i(FJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {v8, v9, v3, v4}, Lk2/b;->h(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    new-instance v14, Landroidx/compose/material3/m3;

    .line 320
    .line 321
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Landroidx/compose/material3/m3;

    .line 326
    .line 327
    iget-object v13, v13, Landroidx/compose/material3/m3;->b:La7/a;

    .line 328
    .line 329
    invoke-direct {v14, v8, v9, v13}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v14}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_8
    move v9, v2

    .line 336
    move/from16 v2, v18

    .line 337
    .line 338
    move/from16 v11, v19

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_7
    move/from16 v18, v2

    .line 344
    .line 345
    move v2, v9

    .line 346
    move/from16 v19, v11

    .line 347
    .line 348
    add-int/lit8 v9, v2, 0x1

    .line 349
    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_8
    move/from16 v18, v2

    .line 356
    .line 357
    invoke-virtual {v5}, Lr70/b;->j()Lr70/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_9
    move/from16 v18, v2

    .line 364
    .line 365
    move-wide/from16 v16, v7

    .line 366
    .line 367
    move/from16 v19, v11

    .line 368
    .line 369
    const p3, 0x40490fdb    # (float)Math.PI

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    mul-int v5, v2, v1

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static {v6, v5}, Lac/c0;->h0(II)Ll80/i;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v8, 0xa

    .line 386
    .line 387
    invoke-static {v5, v8}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_9
    move-object v8, v5

    .line 399
    check-cast v8, Ll80/h;

    .line 400
    .line 401
    iget-boolean v9, v8, Ll80/h;->H:Z

    .line 402
    .line 403
    if-eqz v9, :cond_a

    .line 404
    .line 405
    invoke-virtual {v8}, Ll80/h;->nextInt()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    sget-object v9, Landroidx/compose/material3/n3;->a:Landroidx/compose/material3/z4;

    .line 410
    .line 411
    rem-int v9, v8, v2

    .line 412
    .line 413
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Landroidx/compose/material3/m3;

    .line 418
    .line 419
    iget-wide v12, v10, Landroidx/compose/material3/m3;->a:J

    .line 420
    .line 421
    div-int/2addr v8, v2

    .line 422
    int-to-float v8, v8

    .line 423
    mul-float v8, v8, v19

    .line 424
    .line 425
    int-to-float v10, v1

    .line 426
    div-float/2addr v8, v10

    .line 427
    div-float v10, v8, v19

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    int-to-float v11, v8

    .line 431
    mul-float/2addr v10, v11

    .line 432
    mul-float v10, v10, p3

    .line 433
    .line 434
    invoke-static {v12, v13, v3, v4}, Lk2/b;->g(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    shr-long v13, v11, v18

    .line 439
    .line 440
    long-to-int v13, v13

    .line 441
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    move-object v15, v7

    .line 446
    float-to-double v6, v10

    .line 447
    move v10, v9

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    double-to-float v8, v8

    .line 453
    mul-float/2addr v14, v8

    .line 454
    and-long v8, v11, v16

    .line 455
    .line 456
    long-to-int v8, v8

    .line 457
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    double-to-float v11, v11

    .line 466
    mul-float/2addr v9, v11

    .line 467
    sub-float/2addr v14, v9

    .line 468
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    double-to-float v11, v11

    .line 477
    mul-float/2addr v9, v11

    .line 478
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    double-to-float v6, v6

    .line 487
    mul-float/2addr v8, v6

    .line 488
    add-float/2addr v8, v9

    .line 489
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    int-to-long v6, v6

    .line 494
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    int-to-long v8, v8

    .line 499
    shl-long v6, v6, v18

    .line 500
    .line 501
    and-long v8, v8, v16

    .line 502
    .line 503
    or-long/2addr v6, v8

    .line 504
    invoke-static {v6, v7, v3, v4}, Lk2/b;->h(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    new-instance v8, Landroidx/compose/material3/m3;

    .line 509
    .line 510
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Landroidx/compose/material3/m3;

    .line 515
    .line 516
    iget-object v9, v9, Landroidx/compose/material3/m3;->b:La7/a;

    .line 517
    .line 518
    invoke-direct {v8, v6, v7, v9}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object v7, v15

    .line 525
    const/4 v6, 0x0

    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_a
    move-object v15, v7

    .line 529
    move-object v0, v15

    .line 530
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v8, 0x2

    .line 535
    mul-int/2addr v1, v8

    .line 536
    new-array v2, v1, [F

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_b
    if-ge v6, v1, :cond_c

    .line 540
    .line 541
    div-int/lit8 v5, v6, 0x2

    .line 542
    .line 543
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Landroidx/compose/material3/m3;

    .line 548
    .line 549
    iget-wide v7, v5, Landroidx/compose/material3/m3;->a:J

    .line 550
    .line 551
    rem-int/lit8 v5, v6, 0x2

    .line 552
    .line 553
    if-nez v5, :cond_b

    .line 554
    .line 555
    shr-long v7, v7, v18

    .line 556
    .line 557
    :goto_c
    long-to-int v5, v7

    .line 558
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_d

    .line 563
    :cond_b
    and-long v7, v7, v16

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :goto_d
    aput v5, v2, v6

    .line 567
    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_c
    new-instance v1, Lr70/b;

    .line 572
    .line 573
    invoke-direct {v1}, Lr70/b;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_d

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/compose/material3/m3;

    .line 591
    .line 592
    iget-object v5, v5, Landroidx/compose/material3/m3;->b:La7/a;

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_d
    invoke-virtual {v1}, Lr70/b;->j()Lr70/b;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    shr-long v5, v3, v18

    .line 603
    .line 604
    long-to-int v1, v5

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-long v3, v3, v16

    .line 610
    .line 611
    long-to-int v3, v3

    .line 612
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    sget-object v4, La7/a;->b:La7/a;

    .line 617
    .line 618
    invoke-static {v2, v4, v0, v1, v3}, Lkr/b;->e([FLa7/a;Ljava/util/AbstractList;FF)La7/j;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/a5;->a:Landroidx/compose/material3/a5;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()La7/j;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/material3/n3;->m:La7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material3/m3;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, La7/a;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v4, v8}, La7/a;-><init>(FI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/material3/m3;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 65
    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, La7/a;

    .line 68
    .line 69
    invoke-direct {v5, v4, v8}, La7/a;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v5}, Landroidx/compose/material3/m3;-><init>(JLa7/a;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [Landroidx/compose/material3/m3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material3/z4;->a(Landroidx/compose/material3/z4;Ljava/util/List;II)La7/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, La7/j;->a()La7/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/material3/n3;->m:La7/j;

    .line 96
    .line 97
    :cond_0
    return-object v0
.end method

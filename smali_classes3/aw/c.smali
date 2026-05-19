.class public final Law/c;
.super Law/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public f:[Law/b;


# virtual methods
.method public final a(Lyv/g;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lzv/a;

    .line 6
    .line 7
    iget-object v3, v0, Law/e;->d:[B

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lzv/a;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [Law/b;

    .line 20
    .line 21
    iput-object v4, v0, Law/c;->f:[Law/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    .line 27
    new-instance v6, Law/b;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v6, Law/b;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iput v7, v6, Law/b;->a:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v6, Law/b;->b:J

    .line 53
    .line 54
    iget-object v7, v0, Law/c;->f:[Law/b;

    .line 55
    .line 56
    aput-object v6, v7, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v5, v1, Lyv/g;->a:I

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    const-string v5, "maxp"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lyv/g;->a(Ljava/lang/String;)Law/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Law/d;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget v5, v5, Law/d;->f:I

    .line 77
    .line 78
    iput v5, v1, Lyv/g;->a:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput v4, v1, Lyv/g;->a:I

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget v5, v1, Lyv/g;->a:I

    .line 84
    .line 85
    iget-object v1, v1, Lyv/g;->c:Ljava/util/Set;

    .line 86
    .line 87
    move v6, v4

    .line 88
    :goto_2
    if-ge v6, v3, :cond_3f

    .line 89
    .line 90
    iget-object v8, v0, Law/c;->f:[Law/b;

    .line 91
    .line 92
    aget-object v8, v8, v6

    .line 93
    .line 94
    iget-wide v9, v8, Law/b;->b:J

    .line 95
    .line 96
    invoke-virtual {v2, v9, v10}, Lzv/a;->n(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    if-ge v9, v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 121
    .line 122
    .line 123
    :goto_3
    const/16 v11, 0x100

    .line 124
    .line 125
    if-eqz v9, :cond_3c

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    const-string v13, "Subtable has no glyphs"

    .line 129
    .line 130
    if-eq v9, v12, :cond_33

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    if-eq v9, v11, :cond_2c

    .line 134
    .line 135
    const/4 v11, 0x6

    .line 136
    if-eq v9, v11, :cond_29

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    const-wide/16 v16, 0x1

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    if-eq v9, v10, :cond_1e

    .line 145
    .line 146
    const-wide/32 v20, 0x10ffff

    .line 147
    .line 148
    .line 149
    const-wide/32 v22, 0xd800

    .line 150
    .line 151
    .line 152
    const-wide/32 v24, 0xdfff

    .line 153
    .line 154
    .line 155
    if-eq v9, v11, :cond_1b

    .line 156
    .line 157
    const-string v7, "0x%X"

    .line 158
    .line 159
    const-string v10, "Invalid character code "

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v2, "Unknown cmap format:"

    .line 167
    .line 168
    invoke-static {v9, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_0
    const-string v7, "Format 14 cmap table is not supported and will be ignored"

    .line 177
    .line 178
    invoke-static {v7}, Lh40/i;->R(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_4
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    goto/16 :goto_19

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    new-instance v9, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v8, Law/b;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    invoke-static {v13}, Lh40/i;->R(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-wide/from16 v26, v18

    .line 205
    .line 206
    :goto_5
    cmp-long v9, v26, v11

    .line 207
    .line 208
    if-gez v9, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 211
    .line 212
    .line 213
    move-result-wide v28

    .line 214
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 215
    .line 216
    .line 217
    move-result-wide v30

    .line 218
    const-wide/32 v32, 0x7fffffff

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    move v9, v3

    .line 226
    int-to-long v3, v5

    .line 227
    cmp-long v3, v14, v3

    .line 228
    .line 229
    if-lez v3, :cond_7

    .line 230
    .line 231
    const-string v3, "Format 13 cmap contains an invalid glyph index"

    .line 232
    .line 233
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_6
    move/from16 v16, v6

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    goto/16 :goto_19

    .line 241
    .line 242
    :cond_7
    cmp-long v3, v28, v18

    .line 243
    .line 244
    if-ltz v3, :cond_10

    .line 245
    .line 246
    cmp-long v3, v28, v20

    .line 247
    .line 248
    if-gtz v3, :cond_10

    .line 249
    .line 250
    cmp-long v3, v28, v22

    .line 251
    .line 252
    if-ltz v3, :cond_8

    .line 253
    .line 254
    cmp-long v3, v28, v24

    .line 255
    .line 256
    if-lez v3, :cond_10

    .line 257
    .line 258
    :cond_8
    cmp-long v3, v30, v18

    .line 259
    .line 260
    if-lez v3, :cond_9

    .line 261
    .line 262
    cmp-long v3, v30, v28

    .line 263
    .line 264
    if-ltz v3, :cond_f

    .line 265
    .line 266
    :cond_9
    cmp-long v3, v30, v20

    .line 267
    .line 268
    if-gtz v3, :cond_f

    .line 269
    .line 270
    cmp-long v3, v30, v22

    .line 271
    .line 272
    if-ltz v3, :cond_a

    .line 273
    .line 274
    cmp-long v3, v30, v24

    .line 275
    .line 276
    if-lez v3, :cond_f

    .line 277
    .line 278
    :cond_a
    move-wide/from16 v3, v18

    .line 279
    .line 280
    :goto_7
    sub-long v34, v30, v28

    .line 281
    .line 282
    cmp-long v13, v3, v34

    .line 283
    .line 284
    if-gtz v13, :cond_e

    .line 285
    .line 286
    move-wide/from16 v34, v3

    .line 287
    .line 288
    add-long v3, v28, v34

    .line 289
    .line 290
    cmp-long v13, v3, v32

    .line 291
    .line 292
    if-gtz v13, :cond_d

    .line 293
    .line 294
    cmp-long v13, v3, v20

    .line 295
    .line 296
    if-lez v13, :cond_b

    .line 297
    .line 298
    const-string v13, "Format 13 cmap contains character beyond UCS-4"

    .line 299
    .line 300
    invoke-static {v13}, Lh40/i;->R(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    long-to-int v3, v3

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    iget-object v4, v8, Law/b;->c:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    long-to-int v13, v14

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_c
    add-long v3, v34, v16

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "Character Code greater than Integer.MAX_VALUE"

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_e
    add-long v26, v26, v16

    .line 340
    .line 341
    move v3, v9

    .line 342
    const/4 v4, 0x0

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 346
    .line 347
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 368
    .line 369
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_2
    move v9, v3

    .line 390
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    new-instance v11, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v11, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iput-object v11, v8, Law/b;->c:Ljava/util/HashMap;

    .line 400
    .line 401
    if-nez v5, :cond_11

    .line 402
    .line 403
    invoke-static {v13}, Lh40/i;->R(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_11
    move-wide/from16 v11, v18

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_8
    cmp-long v14, v11, v3

    .line 412
    .line 413
    if-gez v14, :cond_6

    .line 414
    .line 415
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 420
    .line 421
    .line 422
    move-result-wide v26

    .line 423
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 424
    .line 425
    .line 426
    move-result-wide v28

    .line 427
    cmp-long v30, v14, v18

    .line 428
    .line 429
    if-ltz v30, :cond_1a

    .line 430
    .line 431
    cmp-long v30, v14, v20

    .line 432
    .line 433
    if-gtz v30, :cond_1a

    .line 434
    .line 435
    cmp-long v30, v14, v22

    .line 436
    .line 437
    if-ltz v30, :cond_12

    .line 438
    .line 439
    cmp-long v30, v14, v24

    .line 440
    .line 441
    if-lez v30, :cond_1a

    .line 442
    .line 443
    :cond_12
    cmp-long v30, v26, v18

    .line 444
    .line 445
    if-lez v30, :cond_13

    .line 446
    .line 447
    cmp-long v30, v26, v14

    .line 448
    .line 449
    if-ltz v30, :cond_19

    .line 450
    .line 451
    :cond_13
    cmp-long v30, v26, v20

    .line 452
    .line 453
    if-gtz v30, :cond_19

    .line 454
    .line 455
    cmp-long v30, v26, v22

    .line 456
    .line 457
    if-ltz v30, :cond_14

    .line 458
    .line 459
    cmp-long v30, v26, v24

    .line 460
    .line 461
    if-lez v30, :cond_19

    .line 462
    .line 463
    :cond_14
    move-wide/from16 v30, v18

    .line 464
    .line 465
    :goto_9
    sub-long v32, v26, v14

    .line 466
    .line 467
    cmp-long v32, v30, v32

    .line 468
    .line 469
    if-gtz v32, :cond_18

    .line 470
    .line 471
    move-wide/from16 v32, v3

    .line 472
    .line 473
    add-long v3, v28, v30

    .line 474
    .line 475
    move-wide/from16 v34, v11

    .line 476
    .line 477
    int-to-long v11, v5

    .line 478
    cmp-long v11, v3, v11

    .line 479
    .line 480
    if-ltz v11, :cond_15

    .line 481
    .line 482
    const-string v3, "Format 12 cmap contains an invalid glyph index"

    .line 483
    .line 484
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    add-long v11, v14, v30

    .line 489
    .line 490
    cmp-long v36, v11, v20

    .line 491
    .line 492
    if-lez v36, :cond_16

    .line 493
    .line 494
    const-string v36, "Format 12 cmap contains character beyond UCS-4"

    .line 495
    .line 496
    invoke-static/range {v36 .. v36}, Lh40/i;->R(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    long-to-int v3, v3

    .line 500
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    long-to-int v4, v11

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_17

    .line 514
    .line 515
    iget-object v11, v8, Law/b;->c:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_17
    add-long v30, v30, v16

    .line 529
    .line 530
    move-wide/from16 v3, v32

    .line 531
    .line 532
    move-wide/from16 v11, v34

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_18
    move-wide/from16 v32, v3

    .line 536
    .line 537
    move-wide/from16 v34, v11

    .line 538
    .line 539
    :goto_a
    add-long v11, v34, v16

    .line 540
    .line 541
    move-wide/from16 v3, v32

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 546
    .line 547
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    .line 568
    .line 569
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1b
    move v9, v3

    .line 590
    const-wide/32 v32, 0x7fffffff

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    cmp-long v10, v7, v32

    .line 602
    .line 603
    if-gtz v10, :cond_1d

    .line 604
    .line 605
    cmp-long v10, v3, v18

    .line 606
    .line 607
    if-ltz v10, :cond_1c

    .line 608
    .line 609
    cmp-long v10, v3, v20

    .line 610
    .line 611
    if-gtz v10, :cond_1c

    .line 612
    .line 613
    add-long v10, v3, v7

    .line 614
    .line 615
    cmp-long v12, v10, v20

    .line 616
    .line 617
    if-gtz v12, :cond_1c

    .line 618
    .line 619
    cmp-long v12, v10, v22

    .line 620
    .line 621
    if-ltz v12, :cond_6

    .line 622
    .line 623
    cmp-long v10, v10, v24

    .line 624
    .line 625
    if-lez v10, :cond_1c

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    .line 630
    .line 631
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v3, "startCode: 0x%X, numChars: %d"

    .line 644
    .line 645
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v3, "Invalid character codes, "

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v2, "Invalid number of Characters"

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_1e
    move v9, v3

    .line 668
    const-wide/32 v32, 0x7fffffff

    .line 669
    .line 670
    .line 671
    const/16 v3, 0x2000

    .line 672
    .line 673
    new-array v4, v3, [I

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :goto_b
    if-ge v10, v3, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v2}, Lzv/a;->g()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    aput v12, v4, v10

    .line 683
    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1f
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    const-wide/32 v20, 0x10000

    .line 692
    .line 693
    .line 694
    cmp-long v10, v14, v20

    .line 695
    .line 696
    if-gtz v10, :cond_28

    .line 697
    .line 698
    new-instance v10, Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iput-object v10, v8, Law/b;->c:Ljava/util/HashMap;

    .line 704
    .line 705
    if-nez v5, :cond_20

    .line 706
    .line 707
    invoke-static {v13}, Lh40/i;->R(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_20
    move-wide/from16 v12, v18

    .line 713
    .line 714
    :goto_c
    cmp-long v10, v12, v14

    .line 715
    .line 716
    if-gez v10, :cond_6

    .line 717
    .line 718
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 719
    .line 720
    .line 721
    move-result-wide v20

    .line 722
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 723
    .line 724
    .line 725
    move-result-wide v22

    .line 726
    invoke-virtual {v2}, Lv3/k;->j()J

    .line 727
    .line 728
    .line 729
    move-result-wide v24

    .line 730
    cmp-long v10, v20, v22

    .line 731
    .line 732
    if-gtz v10, :cond_27

    .line 733
    .line 734
    cmp-long v10, v18, v20

    .line 735
    .line 736
    if-gtz v10, :cond_27

    .line 737
    .line 738
    move/from16 p1, v11

    .line 739
    .line 740
    move-wide/from16 v26, v12

    .line 741
    .line 742
    move-wide/from16 v11, v20

    .line 743
    .line 744
    :goto_d
    cmp-long v10, v11, v22

    .line 745
    .line 746
    if-gtz v10, :cond_26

    .line 747
    .line 748
    cmp-long v10, v11, v32

    .line 749
    .line 750
    const-string v13, "[Sub Format 8] Invalid character code "

    .line 751
    .line 752
    if-gtz v10, :cond_25

    .line 753
    .line 754
    long-to-int v10, v11

    .line 755
    const/16 v28, 0x1

    .line 756
    .line 757
    div-int/lit8 v7, v10, 0x8

    .line 758
    .line 759
    if-ge v7, v3, :cond_24

    .line 760
    .line 761
    aget v7, v4, v7

    .line 762
    .line 763
    rem-int/lit8 v13, v10, 0x8

    .line 764
    .line 765
    shl-int v13, v28, v13

    .line 766
    .line 767
    and-int/2addr v7, v13

    .line 768
    if-nez v7, :cond_21

    .line 769
    .line 770
    move v3, v10

    .line 771
    move-object v10, v4

    .line 772
    goto :goto_e

    .line 773
    :cond_21
    const-wide/32 v29, 0xd7c0

    .line 774
    .line 775
    .line 776
    shr-long v34, v11, p1

    .line 777
    .line 778
    add-long v34, v34, v29

    .line 779
    .line 780
    const-wide/16 v29, 0x3ff

    .line 781
    .line 782
    and-long v29, v11, v29

    .line 783
    .line 784
    const-wide/32 v36, 0xdc00

    .line 785
    .line 786
    .line 787
    add-long v29, v29, v36

    .line 788
    .line 789
    shl-long v34, v34, p1

    .line 790
    .line 791
    add-long v34, v34, v29

    .line 792
    .line 793
    const-wide/32 v29, -0x35fdc00

    .line 794
    .line 795
    .line 796
    move-object v10, v4

    .line 797
    add-long v3, v34, v29

    .line 798
    .line 799
    long-to-int v3, v3

    .line 800
    :goto_e
    sub-long v29, v11, v20

    .line 801
    .line 802
    move-object v4, v8

    .line 803
    add-long v7, v29, v24

    .line 804
    .line 805
    move-wide/from16 v29, v14

    .line 806
    .line 807
    int-to-long v13, v5

    .line 808
    cmp-long v13, v7, v13

    .line 809
    .line 810
    if-gtz v13, :cond_23

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-eqz v13, :cond_22

    .line 821
    .line 822
    iget-object v13, v4, Law/b;->c:Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    long-to-int v7, v7

    .line 829
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v13, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_22
    add-long v11, v11, v16

    .line 837
    .line 838
    move-object v8, v4

    .line 839
    move-object v4, v10

    .line 840
    move-wide/from16 v14, v29

    .line 841
    .line 842
    const/16 v3, 0x2000

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_23
    new-instance v1, Ljava/io/IOException;

    .line 846
    .line 847
    const-string v2, "CMap contains an invalid glyph index"

    .line 848
    .line 849
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 854
    .line 855
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_25
    new-instance v1, Ljava/io/IOException;

    .line 864
    .line 865
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_26
    move-object v10, v4

    .line 874
    move-object v4, v8

    .line 875
    move-wide/from16 v29, v14

    .line 876
    .line 877
    const/16 v28, 0x1

    .line 878
    .line 879
    add-long v12, v26, v16

    .line 880
    .line 881
    move/from16 v11, p1

    .line 882
    .line 883
    move-object v4, v10

    .line 884
    const/16 v3, 0x2000

    .line 885
    .line 886
    goto/16 :goto_c

    .line 887
    .line 888
    :cond_27
    new-instance v1, Ljava/io/IOException;

    .line 889
    .line 890
    const-string v2, "Range invalid"

    .line 891
    .line 892
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_28
    new-instance v1, Ljava/io/IOException;

    .line 897
    .line 898
    const-string v2, "CMap ( Subtype8 ) is invalid"

    .line 899
    .line 900
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    :cond_29
    move v9, v3

    .line 905
    move-object v4, v8

    .line 906
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_2a

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_2a
    new-instance v8, Ljava/util/HashMap;

    .line 919
    .line 920
    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iput-object v8, v4, Law/b;->c:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v2, v7}, Lv3/k;->l(I)[I

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x0

    .line 931
    :goto_f
    if-ge v10, v7, :cond_6

    .line 932
    .line 933
    aget v12, v8, v10

    .line 934
    .line 935
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    add-int v12, v3, v10

    .line 940
    .line 941
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v13

    .line 949
    if-eqz v13, :cond_2b

    .line 950
    .line 951
    iget-object v13, v4, Law/b;->c:Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    aget v14, v8, v10

    .line 958
    .line 959
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    invoke-virtual {v13, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_2c
    move v9, v3

    .line 970
    move-object v4, v8

    .line 971
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    div-int/2addr v3, v12

    .line 976
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lv3/k;->l(I)[I

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v3}, Lv3/k;->l(I)[I

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v2, v3}, Lv3/k;->l(I)[I

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    iget v11, v2, Lzv/a;->b:I

    .line 1001
    .line 1002
    int-to-long v11, v11

    .line 1003
    invoke-virtual {v2, v3}, Lv3/k;->l(I)[I

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    new-instance v14, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-direct {v14, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v14, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    :goto_10
    if-ge v14, v3, :cond_32

    .line 1017
    .line 1018
    move/from16 p1, v3

    .line 1019
    .line 1020
    aget v3, v8, v14

    .line 1021
    .line 1022
    move/from16 v16, v6

    .line 1023
    .line 1024
    aget v6, v7, v14

    .line 1025
    .line 1026
    aget v17, v10, v14

    .line 1027
    .line 1028
    move-object/from16 v18, v7

    .line 1029
    .line 1030
    aget v7, v13, v14

    .line 1031
    .line 1032
    move-object/from16 v20, v8

    .line 1033
    .line 1034
    move/from16 v19, v9

    .line 1035
    .line 1036
    int-to-long v8, v14

    .line 1037
    const-wide/16 v21, 0x2

    .line 1038
    .line 1039
    mul-long v8, v8, v21

    .line 1040
    .line 1041
    add-long/2addr v8, v11

    .line 1042
    move-wide/from16 v23, v8

    .line 1043
    .line 1044
    int-to-long v8, v7

    .line 1045
    add-long v8, v23, v8

    .line 1046
    .line 1047
    move/from16 v23, v7

    .line 1048
    .line 1049
    const v7, 0xffff

    .line 1050
    .line 1051
    .line 1052
    if-eq v3, v7, :cond_31

    .line 1053
    .line 1054
    if-eq v6, v7, :cond_31

    .line 1055
    .line 1056
    move/from16 v24, v7

    .line 1057
    .line 1058
    move v7, v3

    .line 1059
    :goto_11
    if-gt v7, v6, :cond_31

    .line 1060
    .line 1061
    if-nez v23, :cond_2e

    .line 1062
    .line 1063
    add-int v25, v7, v17

    .line 1064
    .line 1065
    move/from16 v26, v3

    .line 1066
    .line 1067
    and-int v3, v25, v24

    .line 1068
    .line 1069
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    move/from16 v25, v3

    .line 1074
    .line 1075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_2d

    .line 1084
    .line 1085
    iget-object v3, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1086
    .line 1087
    move/from16 v27, v6

    .line 1088
    .line 1089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    move/from16 v28, v7

    .line 1094
    .line 1095
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_2d
    move/from16 v27, v6

    .line 1104
    .line 1105
    move/from16 v28, v7

    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_2e
    move/from16 v26, v3

    .line 1109
    .line 1110
    move/from16 v27, v6

    .line 1111
    .line 1112
    move/from16 v28, v7

    .line 1113
    .line 1114
    sub-int v7, v28, v26

    .line 1115
    .line 1116
    int-to-long v6, v7

    .line 1117
    mul-long v6, v6, v21

    .line 1118
    .line 1119
    add-long/2addr v6, v8

    .line 1120
    invoke-virtual {v2, v6, v7}, Lzv/a;->n(J)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_30

    .line 1128
    .line 1129
    add-int v3, v3, v17

    .line 1130
    .line 1131
    and-int v3, v3, v24

    .line 1132
    .line 1133
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-eqz v7, :cond_2f

    .line 1146
    .line 1147
    iget-object v7, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1148
    .line 1149
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_2f
    move v15, v6

    .line 1161
    :cond_30
    :goto_12
    add-int/lit8 v7, v28, 0x1

    .line 1162
    .line 1163
    move/from16 v3, v26

    .line 1164
    .line 1165
    move/from16 v6, v27

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1169
    .line 1170
    move/from16 v3, p1

    .line 1171
    .line 1172
    move/from16 v6, v16

    .line 1173
    .line 1174
    move-object/from16 v7, v18

    .line 1175
    .line 1176
    move/from16 v9, v19

    .line 1177
    .line 1178
    move-object/from16 v8, v20

    .line 1179
    .line 1180
    goto/16 :goto_10

    .line 1181
    .line 1182
    :cond_32
    move/from16 v16, v6

    .line 1183
    .line 1184
    move/from16 v19, v9

    .line 1185
    .line 1186
    iget-object v3, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_3e

    .line 1193
    .line 1194
    const-string v3, "Cmap format 4 subtable is empty"

    .line 1195
    .line 1196
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_19

    .line 1200
    .line 1201
    :cond_33
    move/from16 v19, v3

    .line 1202
    .line 1203
    move/from16 v16, v6

    .line 1204
    .line 1205
    move-object v4, v8

    .line 1206
    const/16 v28, 0x1

    .line 1207
    .line 1208
    new-array v3, v11, [I

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x0

    .line 1212
    :goto_13
    if-ge v6, v11, :cond_34

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    aput v8, v3, v6

    .line 1219
    .line 1220
    div-int/2addr v8, v10

    .line 1221
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    add-int/lit8 v6, v6, 0x1

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_34
    add-int/lit8 v3, v7, 0x1

    .line 1229
    .line 1230
    new-array v6, v3, [Law/a;

    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    :goto_14
    if-gt v8, v7, :cond_36

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    invoke-virtual {v2}, Lzv/a;->g()I

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    invoke-virtual {v2}, Lzv/a;->g()I

    .line 1248
    .line 1249
    .line 1250
    move-result v15

    .line 1251
    or-int v17, v14, v15

    .line 1252
    .line 1253
    if-ltz v17, :cond_35

    .line 1254
    .line 1255
    shl-int/lit8 v14, v14, 0x8

    .line 1256
    .line 1257
    add-int/2addr v14, v15

    .line 1258
    int-to-short v14, v14

    .line 1259
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1260
    .line 1261
    .line 1262
    move-result v15

    .line 1263
    sub-int v17, v3, v8

    .line 1264
    .line 1265
    add-int/lit8 v17, v17, -0x1

    .line 1266
    .line 1267
    mul-int/lit8 v17, v17, 0x8

    .line 1268
    .line 1269
    sub-int v15, v15, v17

    .line 1270
    .line 1271
    sub-int/2addr v15, v12

    .line 1272
    new-instance v10, Law/a;

    .line 1273
    .line 1274
    invoke-direct {v10, v9, v11, v14, v15}, Law/a;-><init>(IISI)V

    .line 1275
    .line 1276
    .line 1277
    aput-object v10, v6, v8

    .line 1278
    .line 1279
    add-int/lit8 v8, v8, 0x1

    .line 1280
    .line 1281
    const/16 v10, 0x8

    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_35
    new-instance v1, Ljava/io/EOFException;

    .line 1285
    .line 1286
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :cond_36
    iget v3, v2, Lzv/a;->b:I

    .line 1291
    .line 1292
    int-to-long v8, v3

    .line 1293
    new-instance v3, Ljava/util/HashMap;

    .line 1294
    .line 1295
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v3, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1299
    .line 1300
    if-nez v5, :cond_37

    .line 1301
    .line 1302
    invoke-static {v13}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_19

    .line 1306
    .line 1307
    :cond_37
    const/4 v3, 0x0

    .line 1308
    :goto_15
    if-gt v3, v7, :cond_3e

    .line 1309
    .line 1310
    aget-object v10, v6, v3

    .line 1311
    .line 1312
    iget v11, v10, Law/a;->a:I

    .line 1313
    .line 1314
    iget v12, v10, Law/a;->d:I

    .line 1315
    .line 1316
    iget-short v13, v10, Law/a;->c:S

    .line 1317
    .line 1318
    iget v10, v10, Law/a;->b:I

    .line 1319
    .line 1320
    int-to-long v14, v12

    .line 1321
    add-long/2addr v14, v8

    .line 1322
    invoke-virtual {v2, v14, v15}, Lzv/a;->n(J)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v12, 0x0

    .line 1326
    :goto_16
    if-ge v12, v10, :cond_3b

    .line 1327
    .line 1328
    shl-int/lit8 v14, v3, 0x8

    .line 1329
    .line 1330
    add-int v15, v11, v12

    .line 1331
    .line 1332
    add-int/2addr v15, v14

    .line 1333
    invoke-virtual {v2}, Lv3/k;->k()I

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    if-lez v14, :cond_38

    .line 1338
    .line 1339
    add-int/2addr v14, v13

    .line 1340
    const/high16 v17, 0x10000

    .line 1341
    .line 1342
    rem-int v14, v14, v17

    .line 1343
    .line 1344
    if-gez v14, :cond_38

    .line 1345
    .line 1346
    add-int v14, v14, v17

    .line 1347
    .line 1348
    :cond_38
    if-lt v14, v5, :cond_39

    .line 1349
    .line 1350
    move/from16 v17, v3

    .line 1351
    .line 1352
    const-string v3, " for charcode "

    .line 1353
    .line 1354
    move-object/from16 v18, v6

    .line 1355
    .line 1356
    const-string v6, " ignored, numGlyphs is "

    .line 1357
    .line 1358
    move/from16 v20, v7

    .line 1359
    .line 1360
    const-string v7, "GlyphId "

    .line 1361
    .line 1362
    invoke-static {v14, v15, v7, v3, v6}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v3}, Lh40/i;->R(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :cond_39
    move/from16 v17, v3

    .line 1378
    .line 1379
    move-object/from16 v18, v6

    .line 1380
    .line 1381
    move/from16 v20, v7

    .line 1382
    .line 1383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_3a

    .line 1392
    .line 1393
    iget-object v3, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1394
    .line 1395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    :cond_3a
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 1407
    .line 1408
    move/from16 v3, v17

    .line 1409
    .line 1410
    move-object/from16 v6, v18

    .line 1411
    .line 1412
    move/from16 v7, v20

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_3b
    move/from16 v17, v3

    .line 1416
    .line 1417
    move-object/from16 v18, v6

    .line 1418
    .line 1419
    move/from16 v20, v7

    .line 1420
    .line 1421
    add-int/lit8 v3, v17, 0x1

    .line 1422
    .line 1423
    goto :goto_15

    .line 1424
    :cond_3c
    move/from16 v19, v3

    .line 1425
    .line 1426
    move/from16 v16, v6

    .line 1427
    .line 1428
    move-object v4, v8

    .line 1429
    invoke-virtual {v2, v11}, Lv3/k;->i(I)[B

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    new-instance v6, Ljava/util/HashMap;

    .line 1434
    .line 1435
    array-length v7, v3

    .line 1436
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v6, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1440
    .line 1441
    const/4 v6, 0x0

    .line 1442
    :goto_18
    array-length v7, v3

    .line 1443
    if-ge v6, v7, :cond_3e

    .line 1444
    .line 1445
    aget-byte v7, v3, v6

    .line 1446
    .line 1447
    and-int/lit16 v7, v7, 0xff

    .line 1448
    .line 1449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    if-eqz v8, :cond_3d

    .line 1458
    .line 1459
    iget-object v8, v4, Law/b;->c:Ljava/util/HashMap;

    .line 1460
    .line 1461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v9

    .line 1465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1473
    .line 1474
    goto :goto_18

    .line 1475
    :cond_3e
    :goto_19
    add-int/lit8 v6, v16, 0x1

    .line 1476
    .line 1477
    move/from16 v3, v19

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    goto/16 :goto_2

    .line 1481
    .line 1482
    :cond_3f
    const/4 v3, 0x1

    .line 1483
    iput-boolean v3, v0, Law/e;->e:Z

    .line 1484
    .line 1485
    return-void

    .line 1486
    nop

    .line 1487
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

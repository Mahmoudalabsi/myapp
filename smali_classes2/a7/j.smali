.class public final La7/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lr70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La7/j;->a:Ljava/util/List;

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    iput-wide v2, v0, La7/j;->b:J

    .line 18
    .line 19
    new-instance v2, Lr70/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lr70/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, La7/e;

    .line 41
    .line 42
    iget-object v3, v3, La7/e;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, La7/e;

    .line 55
    .line 56
    iget-object v3, v3, La7/e;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La7/b;

    .line 63
    .line 64
    int-to-float v11, v8

    .line 65
    const/high16 v12, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float/2addr v11, v12

    .line 68
    iget-object v13, v3, La7/b;->a:[F

    .line 69
    .line 70
    aget v14, v13, v9

    .line 71
    .line 72
    mul-float v15, v11, v11

    .line 73
    .line 74
    mul-float v16, v15, v11

    .line 75
    .line 76
    mul-float v14, v14, v16

    .line 77
    .line 78
    aget v17, v13, v7

    .line 79
    .line 80
    const/16 p2, 0x5

    .line 81
    .line 82
    int-to-float v4, v6

    .line 83
    mul-float/2addr v4, v12

    .line 84
    mul-float v18, v4, v11

    .line 85
    .line 86
    mul-float v18, v18, v11

    .line 87
    .line 88
    mul-float v17, v17, v18

    .line 89
    .line 90
    add-float v17, v17, v14

    .line 91
    .line 92
    aget v14, v13, v5

    .line 93
    .line 94
    mul-float/2addr v4, v12

    .line 95
    mul-float/2addr v4, v11

    .line 96
    mul-float/2addr v14, v4

    .line 97
    add-float v14, v14, v17

    .line 98
    .line 99
    invoke-virtual {v3}, La7/b;->a()F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    const/high16 v19, 0x3e000000    # 0.125f

    .line 104
    .line 105
    mul-float v17, v17, v19

    .line 106
    .line 107
    add-float v14, v17, v14

    .line 108
    .line 109
    aget v17, v13, v8

    .line 110
    .line 111
    mul-float v17, v17, v16

    .line 112
    .line 113
    aget v16, v13, v6

    .line 114
    .line 115
    mul-float v16, v16, v18

    .line 116
    .line 117
    add-float v16, v16, v17

    .line 118
    .line 119
    aget v13, v13, p2

    .line 120
    .line 121
    mul-float/2addr v13, v4

    .line 122
    add-float v13, v13, v16

    .line 123
    .line 124
    invoke-virtual {v3}, La7/b;->b()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    mul-float v4, v4, v19

    .line 129
    .line 130
    add-float/2addr v4, v13

    .line 131
    invoke-static {v14, v4}, Lw/h;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    iget-object v4, v3, La7/b;->a:[F

    .line 136
    .line 137
    aget v16, v4, v9

    .line 138
    .line 139
    aget v17, v4, v8

    .line 140
    .line 141
    mul-float v18, v16, v11

    .line 142
    .line 143
    aget v19, v4, v7

    .line 144
    .line 145
    mul-float v20, v19, v12

    .line 146
    .line 147
    add-float v18, v20, v18

    .line 148
    .line 149
    mul-float v20, v17, v11

    .line 150
    .line 151
    aget v21, v4, v6

    .line 152
    .line 153
    mul-float v22, v21, v12

    .line 154
    .line 155
    add-float v22, v22, v20

    .line 156
    .line 157
    mul-float v20, v16, v15

    .line 158
    .line 159
    move/from16 p3, v5

    .line 160
    .line 161
    int-to-float v5, v7

    .line 162
    mul-float/2addr v5, v11

    .line 163
    mul-float/2addr v5, v12

    .line 164
    mul-float v19, v19, v5

    .line 165
    .line 166
    add-float v19, v19, v20

    .line 167
    .line 168
    aget v20, v4, p3

    .line 169
    .line 170
    const/high16 v24, 0x3e800000    # 0.25f

    .line 171
    .line 172
    mul-float v20, v20, v24

    .line 173
    .line 174
    add-float v20, v20, v19

    .line 175
    .line 176
    mul-float v19, v17, v15

    .line 177
    .line 178
    mul-float v21, v21, v5

    .line 179
    .line 180
    add-float v21, v21, v19

    .line 181
    .line 182
    aget v19, v4, p2

    .line 183
    .line 184
    mul-float v19, v19, v24

    .line 185
    .line 186
    add-float v21, v19, v21

    .line 187
    .line 188
    move/from16 v19, v22

    .line 189
    .line 190
    invoke-static {v13, v14}, Lkq/a;->H(J)F

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    invoke-static {v13, v14}, Lkq/a;->I(J)F

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    invoke-static/range {v16 .. v23}, Lkotlin/jvm/internal/n;->a(FFFFFFFF)La7/b;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static {v13, v14}, Lkq/a;->H(J)F

    .line 203
    .line 204
    .line 205
    move-result v25

    .line 206
    invoke-static {v13, v14}, Lkq/a;->I(J)F

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    aget v13, v4, v7

    .line 211
    .line 212
    mul-float/2addr v13, v15

    .line 213
    aget v14, v4, p3

    .line 214
    .line 215
    mul-float/2addr v14, v5

    .line 216
    add-float/2addr v14, v13

    .line 217
    invoke-virtual {v3}, La7/b;->a()F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    mul-float v13, v13, v24

    .line 222
    .line 223
    add-float v27, v13, v14

    .line 224
    .line 225
    aget v13, v4, v6

    .line 226
    .line 227
    mul-float/2addr v13, v15

    .line 228
    aget v14, v4, p2

    .line 229
    .line 230
    mul-float/2addr v14, v5

    .line 231
    add-float/2addr v14, v13

    .line 232
    invoke-virtual {v3}, La7/b;->b()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    mul-float v5, v5, v24

    .line 237
    .line 238
    add-float v28, v5, v14

    .line 239
    .line 240
    aget v5, v4, p3

    .line 241
    .line 242
    mul-float/2addr v5, v11

    .line 243
    invoke-virtual {v3}, La7/b;->a()F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    mul-float/2addr v13, v12

    .line 248
    add-float v29, v13, v5

    .line 249
    .line 250
    aget v4, v4, p2

    .line 251
    .line 252
    mul-float/2addr v4, v11

    .line 253
    invoke-virtual {v3}, La7/b;->b()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    mul-float/2addr v5, v12

    .line 258
    add-float v30, v5, v4

    .line 259
    .line 260
    invoke-virtual {v3}, La7/b;->a()F

    .line 261
    .line 262
    .line 263
    move-result v31

    .line 264
    invoke-virtual {v3}, La7/b;->b()F

    .line 265
    .line 266
    .line 267
    move-result v32

    .line 268
    invoke-static/range {v25 .. v32}, Lkotlin/jvm/internal/n;->a(FFFFFFFF)La7/b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v4, v7, [La7/b;

    .line 273
    .line 274
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, La7/e;

    .line 279
    .line 280
    iget-object v5, v5, La7/e;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v4, v9

    .line 287
    .line 288
    aput-object v16, v4, v8

    .line 289
    .line 290
    invoke-static {v4}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-array v5, v7, [La7/b;

    .line 295
    .line 296
    aput-object v3, v5, v9

    .line 297
    .line 298
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, La7/e;

    .line 303
    .line 304
    iget-object v3, v3, La7/e;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v5, v8

    .line 311
    .line 312
    invoke-static {v5}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    move/from16 p3, v5

    .line 318
    .line 319
    const/16 p2, 0x5

    .line 320
    .line 321
    move-object v3, v10

    .line 322
    move-object v4, v3

    .line 323
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ltz v1, :cond_a

    .line 328
    .line 329
    move v11, v9

    .line 330
    move-object v5, v10

    .line 331
    :goto_1
    if-nez v11, :cond_1

    .line 332
    .line 333
    if-eqz v3, :cond_1

    .line 334
    .line 335
    move-object v12, v3

    .line 336
    goto :goto_2

    .line 337
    :cond_1
    iget-object v12, v0, La7/j;->a:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-ne v11, v12, :cond_4

    .line 344
    .line 345
    if-nez v4, :cond_3

    .line 346
    .line 347
    move/from16 v16, v6

    .line 348
    .line 349
    move/from16 v17, v7

    .line 350
    .line 351
    :cond_2
    move-object v1, v10

    .line 352
    move-object v10, v5

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_3
    move-object v12, v4

    .line 356
    goto :goto_2

    .line 357
    :cond_4
    iget-object v12, v0, La7/j;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, La7/e;

    .line 364
    .line 365
    iget-object v12, v12, La7/e;->a:Ljava/util/List;

    .line 366
    .line 367
    :goto_2
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    move v14, v9

    .line 372
    :goto_3
    if-ge v14, v13, :cond_9

    .line 373
    .line 374
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, La7/b;

    .line 379
    .line 380
    invoke-virtual {v15}, La7/b;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-nez v16, :cond_6

    .line 385
    .line 386
    if-eqz v5, :cond_5

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_5
    move/from16 v16, v6

    .line 392
    .line 393
    move/from16 v17, v7

    .line 394
    .line 395
    move-object v5, v15

    .line 396
    if-nez v10, :cond_8

    .line 397
    .line 398
    move-object v10, v5

    .line 399
    goto :goto_4

    .line 400
    :cond_6
    move/from16 v16, v6

    .line 401
    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    new-instance v6, La7/b;

    .line 405
    .line 406
    iget-object v5, v5, La7/b;->a:[F

    .line 407
    .line 408
    move/from16 v17, v7

    .line 409
    .line 410
    array-length v7, v5

    .line 411
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const-string v7, "copyOf(...)"

    .line 416
    .line 417
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v5}, La7/b;-><init>([F)V

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x6

    .line 424
    invoke-virtual {v15}, La7/b;->a()F

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    aput v18, v5, v7

    .line 429
    .line 430
    const/4 v7, 0x7

    .line 431
    invoke-virtual {v15}, La7/b;->b()F

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    aput v15, v5, v7

    .line 436
    .line 437
    move-object v5, v6

    .line 438
    goto :goto_4

    .line 439
    :cond_7
    move/from16 v17, v7

    .line 440
    .line 441
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move/from16 v6, v16

    .line 444
    .line 445
    move/from16 v7, v17

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    move/from16 v16, v6

    .line 449
    .line 450
    move/from16 v17, v7

    .line 451
    .line 452
    if-eq v11, v1, :cond_2

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    move/from16 v6, v16

    .line 457
    .line 458
    move/from16 v7, v17

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_a
    move/from16 v16, v6

    .line 463
    .line 464
    move/from16 v17, v7

    .line 465
    .line 466
    move-object v1, v10

    .line 467
    :goto_5
    if-eqz v10, :cond_b

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    iget-object v3, v10, La7/b;->a:[F

    .line 472
    .line 473
    aget v18, v3, v9

    .line 474
    .line 475
    aget v19, v3, v8

    .line 476
    .line 477
    aget v20, v3, v17

    .line 478
    .line 479
    aget v21, v3, v16

    .line 480
    .line 481
    aget v22, v3, p3

    .line 482
    .line 483
    aget v23, v3, p2

    .line 484
    .line 485
    iget-object v1, v1, La7/b;->a:[F

    .line 486
    .line 487
    aget v24, v1, v9

    .line 488
    .line 489
    aget v25, v1, v8

    .line 490
    .line 491
    invoke-static/range {v18 .. v25}, Lkotlin/jvm/internal/n;->a(FFFFFFFF)La7/b;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v2, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    iget-wide v3, v0, La7/j;->b:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Lkq/a;->H(J)F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    iget-wide v3, v0, La7/j;->b:J

    .line 506
    .line 507
    invoke-static {v3, v4}, Lkq/a;->I(J)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    iget-wide v3, v0, La7/j;->b:J

    .line 512
    .line 513
    invoke-static {v3, v4}, Lkq/a;->H(J)F

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iget-wide v3, v0, La7/j;->b:J

    .line 518
    .line 519
    invoke-static {v3, v4}, Lkq/a;->I(J)F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iget-wide v3, v0, La7/j;->b:J

    .line 524
    .line 525
    invoke-static {v3, v4}, Lkq/a;->H(J)F

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    iget-wide v3, v0, La7/j;->b:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Lkq/a;->I(J)F

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    iget-wide v3, v0, La7/j;->b:J

    .line 536
    .line 537
    invoke-static {v3, v4}, Lkq/a;->H(J)F

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    iget-wide v3, v0, La7/j;->b:J

    .line 542
    .line 543
    invoke-static {v3, v4}, Lkq/a;->I(J)F

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    invoke-static/range {v10 .. v17}, Lkotlin/jvm/internal/n;->a(FFFFFFFF)La7/b;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v2, v1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-virtual {v2}, Lr70/b;->j()Lr70/b;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, La7/j;->c:Lr70/b;

    .line 559
    .line 560
    invoke-virtual {v1}, Lq70/f;->b()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    sub-int/2addr v2, v8

    .line 565
    invoke-virtual {v1, v2}, Lr70/b;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lq70/f;->b()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move v3, v9

    .line 574
    :goto_7
    if-ge v3, v1, :cond_d

    .line 575
    .line 576
    iget-object v4, v0, La7/j;->c:Lr70/b;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Lr70/b;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, La7/b;

    .line 583
    .line 584
    iget-object v5, v4, La7/b;->a:[F

    .line 585
    .line 586
    aget v5, v5, v9

    .line 587
    .line 588
    check-cast v2, La7/b;

    .line 589
    .line 590
    invoke-virtual {v2}, La7/b;->a()F

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    sub-float/2addr v5, v6

    .line 595
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const v6, 0x38d1b717    # 1.0E-4f

    .line 600
    .line 601
    .line 602
    cmpl-float v5, v5, v6

    .line 603
    .line 604
    if-gtz v5, :cond_c

    .line 605
    .line 606
    iget-object v5, v4, La7/b;->a:[F

    .line 607
    .line 608
    aget v5, v5, v8

    .line 609
    .line 610
    invoke-virtual {v2}, La7/b;->b()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sub-float/2addr v5, v2

    .line 615
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    cmpl-float v2, v2, v6

    .line 620
    .line 621
    if-gtz v2, :cond_c

    .line 622
    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    move-object v2, v4

    .line 626
    goto :goto_7

    .line 627
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()La7/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget-object v3, v0, La7/j;->c:Lr70/b;

    .line 7
    .line 8
    invoke-virtual {v3}, Lq70/f;->b()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ge v10, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Lr70/b;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, La7/b;

    .line 31
    .line 32
    iget-object v15, v14, La7/b;->a:[F

    .line 33
    .line 34
    invoke-virtual {v14}, La7/b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    aget v14, v15, v7

    .line 41
    .line 42
    aput v14, v2, v7

    .line 43
    .line 44
    aget v14, v15, v12

    .line 45
    .line 46
    aput v14, v2, v12

    .line 47
    .line 48
    aget v14, v15, v7

    .line 49
    .line 50
    aput v14, v2, v11

    .line 51
    .line 52
    aget v14, v15, v12

    .line 53
    .line 54
    aput v14, v2, v13

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    move/from16 v20, v11

    .line 61
    .line 62
    move/from16 v18, v12

    .line 63
    .line 64
    move/from16 v19, v13

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move/from16 v16, v1

    .line 68
    .line 69
    aget v1, v15, v7

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    invoke-virtual {v14}, La7/b;->a()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v7, v15, v12

    .line 82
    .line 83
    move/from16 v18, v12

    .line 84
    .line 85
    invoke-virtual {v14}, La7/b;->b()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aget v12, v15, v17

    .line 94
    .line 95
    move/from16 v19, v13

    .line 96
    .line 97
    invoke-virtual {v14}, La7/b;->a()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aget v13, v15, v18

    .line 106
    .line 107
    invoke-virtual {v14}, La7/b;->b()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    aget v14, v15, v11

    .line 116
    .line 117
    move/from16 v20, v11

    .line 118
    .line 119
    aget v11, v15, v16

    .line 120
    .line 121
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v1, v2, v17

    .line 130
    .line 131
    aget v1, v15, v19

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    aget v14, v15, v11

    .line 135
    .line 136
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v1, v2, v18

    .line 145
    .line 146
    aget v1, v15, v20

    .line 147
    .line 148
    aget v7, v15, v16

    .line 149
    .line 150
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v1, v2, v20

    .line 159
    .line 160
    aget v1, v15, v19

    .line 161
    .line 162
    aget v7, v15, v11

    .line 163
    .line 164
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v1, v2, v19

    .line 173
    .line 174
    :goto_1
    aget v1, v2, v17

    .line 175
    .line 176
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aget v1, v2, v18

    .line 181
    .line 182
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    aget v1, v2, v20

    .line 187
    .line 188
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    aget v1, v2, v19

    .line 193
    .line 194
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move/from16 v1, v16

    .line 201
    .line 202
    move/from16 v7, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_1
    move/from16 v17, v7

    .line 207
    .line 208
    move/from16 v20, v11

    .line 209
    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    move/from16 v19, v13

    .line 213
    .line 214
    aput v8, v2, v17

    .line 215
    .line 216
    aput v9, v2, v18

    .line 217
    .line 218
    aput v5, v2, v20

    .line 219
    .line 220
    aput v6, v2, v19

    .line 221
    .line 222
    sub-float/2addr v5, v8

    .line 223
    sub-float/2addr v6, v9

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-float v3, v1, v5

    .line 229
    .line 230
    move/from16 v4, v20

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    div-float/2addr v3, v4

    .line 234
    aget v5, v2, v17

    .line 235
    .line 236
    sub-float/2addr v3, v5

    .line 237
    sub-float v5, v1, v6

    .line 238
    .line 239
    div-float/2addr v5, v4

    .line 240
    aget v2, v2, v18

    .line 241
    .line 242
    sub-float/2addr v5, v2

    .line 243
    new-instance v2, La7/i;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v5}, La7/i;-><init>(FFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, La7/j;->b(La7/g;)La7/j;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1
.end method

.method public final b(La7/g;)La7/j;
    .locals 7

    .line 1
    iget-wide v0, p0, La7/j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkq/a;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lkq/a;->I(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, La7/g;->j(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, v0, v2

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lw/h;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lr70/b;

    .line 40
    .line 41
    invoke-direct {v2}, Lr70/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, La7/j;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, La7/e;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, La7/e;->a(La7/g;)La7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lr70/b;->j()Lr70/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, La7/j;

    .line 74
    .line 75
    invoke-direct {v2, p1, v0, v1}, La7/j;-><init>(Ljava/util/AbstractList;J)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La7/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La7/j;

    .line 12
    .line 13
    iget-object p1, p1, La7/j;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, La7/j;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, La7/j;->c:Lr70/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, La7/j;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, La7/j;->b:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkq/a;->H(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkq/a;->I(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

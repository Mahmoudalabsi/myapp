.class public final Lx20/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx20/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx20/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a([FI)V
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
    const-string v3, "colors"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lx20/e;->c(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lx20/e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, v0, Lx20/e;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x4

    .line 25
    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v8, 0x1

    .line 36
    .line 37
    aget v7, v1, v7

    .line 38
    .line 39
    add-int/lit8 v9, v8, 0x2

    .line 40
    .line 41
    aget v9, v1, v9

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x3

    .line 44
    .line 45
    aget v8, v1, v8

    .line 46
    .line 47
    const/16 v10, 0x18

    .line 48
    .line 49
    invoke-static {v7, v9, v8, v5, v10}, Ll2/f0;->f(FFFFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v5, Ll2/w;

    .line 54
    .line 55
    invoke-direct {v5, v7, v8}, Ll2/w;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    if-gt v4, v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_16

    .line 70
    .line 71
    :cond_1
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v2

    .line 73
    const/4 v8, 0x2

    .line 74
    div-int/2addr v4, v8

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v10, v3

    .line 81
    :goto_1
    if-ge v10, v4, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v11, v10, 0x2

    .line 84
    .line 85
    add-int/2addr v11, v2

    .line 86
    aget v11, v1, v11

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v11, v3

    .line 104
    :goto_2
    const/4 v12, 0x1

    .line 105
    if-ge v11, v4, :cond_3

    .line 106
    .line 107
    mul-int/lit8 v13, v11, 0x2

    .line 108
    .line 109
    add-int/2addr v13, v2

    .line 110
    add-int/2addr v13, v12

    .line 111
    aget v12, v1, v13

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :goto_3
    move/from16 p2, v12

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move v4, v3

    .line 157
    :goto_4
    if-ge v4, v2, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v4, v3

    .line 174
    move v5, v4

    .line 175
    move v11, v5

    .line 176
    move v13, v11

    .line 177
    :goto_5
    if-ge v4, v2, :cond_d

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 184
    .line 185
    if-ge v11, v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    :goto_6
    move/from16 p2, v12

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move v14, v15

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ge v13, v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :cond_8
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_c

    .line 223
    .line 224
    cmpg-float v12, v14, v15

    .line 225
    .line 226
    if-gez v12, :cond_9

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    cmpg-float v12, v15, v14

    .line 236
    .line 237
    if-gez v12, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v1, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    :goto_8
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v1, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_c
    :goto_9
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v1, v4, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    move/from16 v12, p2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move/from16 p2, v12

    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-int/2addr v2, v5

    .line 288
    invoke-static {v1, v2}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v5, v3

    .line 302
    :goto_c
    if-ge v5, v2, :cond_f

    .line 303
    .line 304
    sget-wide v11, Ll2/w;->l:J

    .line 305
    .line 306
    new-instance v13, Ll2/w;

    .line 307
    .line 308
    invoke-direct {v13, v11, v12}, Ll2/w;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_f
    move v5, v3

    .line 318
    :goto_d
    if-ge v5, v2, :cond_1d

    .line 319
    .line 320
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v7, v12}, Lja0/g;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v9, v13}, Lja0/g;->q(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    const-string v14, "Unreachable code."

    .line 347
    .line 348
    if-ltz v12, :cond_16

    .line 349
    .line 350
    if-lez v13, :cond_10

    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_10
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ll2/w;

    .line 359
    .line 360
    iget-wide v12, v12, Ll2/w;->a:J

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-lt v15, v8, :cond_11

    .line 367
    .line 368
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    cmpg-float v15, v11, v15

    .line 379
    .line 380
    if-gtz v15, :cond_12

    .line 381
    .line 382
    :cond_11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    invoke-static {v15, v12, v13}, Ll2/w;->c(FJ)J

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    :goto_e
    if-ge v3, v15, :cond_15

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    check-cast v16, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    cmpg-float v16, v16, v11

    .line 414
    .line 415
    if-gez v16, :cond_13

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    add-int/lit8 v8, v17, -0x1

    .line 422
    .line 423
    if-eq v3, v8, :cond_13

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    const/4 v8, 0x2

    .line 428
    goto :goto_e

    .line 429
    :cond_13
    if-gtz v16, :cond_14

    .line 430
    .line 431
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/lit8 v14, v3, -0x1

    .line 453
    .line 454
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    check-cast v15, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    sub-float/2addr v8, v15

    .line 465
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    check-cast v15, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    sub-float/2addr v11, v15

    .line 476
    div-float/2addr v11, v8

    .line 477
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v8, v3, v11}, Lqt/y1;->I(FFF)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    :goto_f
    invoke-static {v3, v12, v13}, Ll2/w;->c(FJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    new-instance v3, Ll2/w;

    .line 506
    .line 507
    invoke-direct {v3, v11, v12}, Ll2/w;-><init>(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-object v12, v9

    .line 514
    const/4 v8, 0x0

    .line 515
    goto/16 :goto_14

    .line 516
    .line 517
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_16
    :goto_10
    if-gez v13, :cond_17

    .line 524
    .line 525
    add-int/lit8 v13, v13, 0x1

    .line 526
    .line 527
    neg-int v13, v13

    .line 528
    :cond_17
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/4 v12, 0x2

    .line 543
    if-lt v8, v12, :cond_18

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    check-cast v13, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    cmpg-float v8, v11, v8

    .line 557
    .line 558
    if-nez v8, :cond_19

    .line 559
    .line 560
    :cond_18
    move-object v12, v9

    .line 561
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    move/from16 v13, p2

    .line 569
    .line 570
    :goto_11
    if-ge v13, v8, :cond_1c

    .line 571
    .line 572
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    check-cast v15, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    cmpg-float v16, v15, v11

    .line 583
    .line 584
    if-gez v16, :cond_1a

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    add-int/lit8 v12, v16, -0x1

    .line 591
    .line 592
    if-eq v13, v12, :cond_1a

    .line 593
    .line 594
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    const/4 v12, 0x2

    .line 597
    goto :goto_11

    .line 598
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/lit8 v8, v8, -0x1

    .line 603
    .line 604
    if-ne v13, v8, :cond_1b

    .line 605
    .line 606
    cmpl-float v8, v11, v15

    .line 607
    .line 608
    if-ltz v8, :cond_1b

    .line 609
    .line 610
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ll2/w;

    .line 615
    .line 616
    iget-wide v11, v8, Ll2/w;->a:J

    .line 617
    .line 618
    invoke-static {v11, v12}, Ll2/w;->i(J)F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    check-cast v11, Ll2/w;

    .line 627
    .line 628
    iget-wide v11, v11, Ll2/w;->a:J

    .line 629
    .line 630
    invoke-static {v11, v12}, Ll2/w;->h(J)F

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Ll2/w;

    .line 639
    .line 640
    iget-wide v12, v12, Ll2/w;->a:J

    .line 641
    .line 642
    invoke-static {v12, v13}, Ll2/w;->f(J)F

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    const/16 v13, 0x10

    .line 647
    .line 648
    invoke-static {v8, v11, v12, v3, v13}, Ll2/f0;->f(FFFFI)J

    .line 649
    .line 650
    .line 651
    move-result-wide v11

    .line 652
    move-wide v13, v11

    .line 653
    const/4 v8, 0x0

    .line 654
    move-object v12, v9

    .line 655
    goto :goto_13

    .line 656
    :cond_1b
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    add-int/lit8 v12, v13, -0x1

    .line 667
    .line 668
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    sub-float/2addr v8, v14

    .line 679
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    sub-float/2addr v11, v14

    .line 690
    div-float/2addr v11, v8

    .line 691
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ll2/w;

    .line 696
    .line 697
    iget-wide v13, v8, Ll2/w;->a:J

    .line 698
    .line 699
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ll2/w;

    .line 704
    .line 705
    move-object v12, v9

    .line 706
    iget-wide v8, v8, Ll2/w;->a:J

    .line 707
    .line 708
    invoke-static {v11, v8, v9, v13, v14}, Ll2/f0;->x(FJJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v8

    .line 712
    invoke-static {v3, v8, v9}, Ll2/w;->c(FJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    move-wide v13, v8

    .line 717
    const/4 v8, 0x0

    .line 718
    goto :goto_13

    .line 719
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :goto_12
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ll2/w;

    .line 730
    .line 731
    iget-wide v13, v3, Ll2/w;->a:J

    .line 732
    .line 733
    :goto_13
    new-instance v3, Ll2/w;

    .line 734
    .line 735
    invoke-direct {v3, v13, v14}, Ll2/w;-><init>(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    move v3, v8

    .line 744
    move-object v9, v12

    .line 745
    const/4 v8, 0x2

    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_1d
    move v8, v3

    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0, v2}, Lx20/e;->c(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_15
    if-ge v3, v2, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v7, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_1e
    :goto_16
    return-void
.end method

.method public final b(Lx20/e;Lx20/e;F)V
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx20/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Lx20/e;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lx20/e;->c(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ll2/w;

    .line 38
    .line 39
    iget-wide v4, v4, Ll2/w;->a:J

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ll2/w;

    .line 46
    .line 47
    iget-wide v6, v6, Ll2/w;->a:J

    .line 48
    .line 49
    invoke-static {p3, v4, v5, v6, v7}, Ll2/f0;->x(FJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance v6, Ll2/w;

    .line 54
    .line 55
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lx20/e;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lx20/e;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p2, Lx20/e;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5, p3}, Lqt/y1;->I(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lx20/e;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lx20/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx20/e;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-wide v0, Ll2/w;->l:J

    .line 20
    .line 21
    new-instance v3, Ll2/w;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Ll2/w;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le v1, p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lja0/g;->P(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

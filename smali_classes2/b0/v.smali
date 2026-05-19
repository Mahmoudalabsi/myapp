.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/d0;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lb0/v;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/v;->G:J

    iput-object p3, p0, Lb0/v;->H:Ljava/lang/Object;

    iput-object p4, p0, Lb0/v;->I:Ljava/lang/Object;

    iput-object p5, p0, Lb0/v;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lb0/v;->F:I

    iput-object p1, p0, Lb0/v;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb0/v;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lb0/v;->G:J

    iput-object p5, p0, Lb0/v;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb0/v;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb0/v;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [F

    .line 11
    .line 12
    iget-object v2, v1, Lb0/v;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 15
    .line 16
    iget-object v3, v1, Lb0/v;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lq3/q;

    .line 23
    .line 24
    iget v5, v4, Lq3/q;->b:I

    .line 25
    .line 26
    iget-object v6, v4, Lq3/q;->a:Lq3/a;

    .line 27
    .line 28
    iget v7, v4, Lq3/q;->c:I

    .line 29
    .line 30
    iget-wide v8, v1, Lb0/v;->G:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lq3/p0;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-le v5, v10, :cond_0

    .line 37
    .line 38
    iget v5, v4, Lq3/q;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8, v9}, Lq3/p0;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-static {v8, v9}, Lq3/p0;->f(J)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v8, v9}, Lq3/p0;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Lq3/q;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v7}, Lq3/q;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v5, v4}, Lac/c0;->d(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget v7, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 69
    .line 70
    iget-object v8, v6, Lq3/a;->d:Lr3/l;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lq3/p0;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v4, v5}, Lq3/p0;->f(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v8, Lr3/l;->f:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v9, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 94
    .line 95
    invoke-static {v13}, Lw3/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-ge v9, v12, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 102
    .line 103
    invoke-static {v13}, Lw3/a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-le v10, v9, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 110
    .line 111
    invoke-static {v13}, Lw3/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-gt v10, v12, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 118
    .line 119
    invoke-static {v12}, Lw3/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    sub-int v12, v10, v9

    .line 123
    .line 124
    mul-int/lit8 v12, v12, 0x4

    .line 125
    .line 126
    array-length v13, v0

    .line 127
    sub-int/2addr v13, v7

    .line 128
    if-lt v13, v12, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 132
    .line 133
    invoke-static {v12}, Lw3/a;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/lit8 v13, v10, -0x1

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    new-instance v14, Lm3/g;

    .line 147
    .line 148
    invoke-direct {v14, v8}, Lm3/g;-><init>(Lr3/l;)V

    .line 149
    .line 150
    .line 151
    if-gt v12, v13, :cond_c

    .line 152
    .line 153
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Lr3/l;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v8, v12}, Lr3/l;->g(I)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v8, v12}, Lr3/l;->e(I)F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    move-wide/from16 v19, v4

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x1

    .line 186
    if-ne v4, v5, :cond_7

    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    :goto_8
    if-ge v15, v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    if-nez v21, :cond_8

    .line 200
    .line 201
    move/from16 v22, v0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v14, v15, v0, v0, v5}, Lm3/g;->a(IZZZ)F

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    add-int/lit8 v0, v15, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v0, v5, v5, v5}, Lm3/g;->a(IZZZ)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 p1, v4

    .line 215
    .line 216
    move v4, v0

    .line 217
    :goto_9
    const/4 v0, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_8
    move/from16 v22, v0

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    if-eqz v21, :cond_9

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v14, v15, v0, v0, v0}, Lm3/g;->a(IZZZ)F

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    move/from16 p1, v4

    .line 231
    .line 232
    add-int/lit8 v4, v15, 0x1

    .line 233
    .line 234
    invoke-virtual {v14, v4, v5, v5, v0}, Lm3/g;->a(IZZZ)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move/from16 v28, v21

    .line 239
    .line 240
    move/from16 v21, v4

    .line 241
    .line 242
    move/from16 v4, v28

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    move/from16 p1, v4

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    if-eqz v21, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14, v15, v0, v0, v5}, Lm3/g;->a(IZZZ)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/lit8 v0, v15, 0x1

    .line 257
    .line 258
    invoke-virtual {v14, v0, v5, v5, v5}, Lm3/g;->a(IZZZ)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    invoke-virtual {v14, v15, v0, v0, v0}, Lm3/g;->a(IZZZ)F

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    add-int/lit8 v4, v15, 0x1

    .line 270
    .line 271
    invoke-virtual {v14, v4, v5, v5, v0}, Lm3/g;->a(IZZZ)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :goto_a
    aput v21, v16, v7

    .line 276
    .line 277
    add-int/lit8 v21, v7, 0x1

    .line 278
    .line 279
    aput v17, v16, v21

    .line 280
    .line 281
    add-int/lit8 v21, v7, 0x2

    .line 282
    .line 283
    aput v4, v16, v21

    .line 284
    .line 285
    add-int/lit8 v4, v7, 0x3

    .line 286
    .line 287
    aput v18, v16, v4

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x4

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    move/from16 v4, p1

    .line 294
    .line 295
    move/from16 v0, v22

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    if-eq v12, v13, :cond_d

    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    move-wide/from16 v4, v19

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_c
    move-object/from16 v16, v0

    .line 309
    .line 310
    move-wide/from16 v19, v4

    .line 311
    .line 312
    :cond_d
    iget v0, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 313
    .line 314
    invoke-static/range {v19 .. v20}, Lq3/p0;->e(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-int/lit8 v4, v4, 0x4

    .line 319
    .line 320
    add-int/2addr v4, v0

    .line 321
    iget v0, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 322
    .line 323
    :goto_b
    if-ge v0, v4, :cond_e

    .line 324
    .line 325
    add-int/lit8 v5, v0, 0x1

    .line 326
    .line 327
    aget v7, v16, v5

    .line 328
    .line 329
    iget v8, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 330
    .line 331
    add-float/2addr v7, v8

    .line 332
    aput v7, v16, v5

    .line 333
    .line 334
    add-int/lit8 v5, v0, 0x3

    .line 335
    .line 336
    aget v7, v16, v5

    .line 337
    .line 338
    add-float/2addr v7, v8

    .line 339
    aput v7, v16, v5

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x4

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_e
    iput v4, v2, Lkotlin/jvm/internal/d0;->F:I

    .line 345
    .line 346
    iget v0, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 347
    .line 348
    invoke-virtual {v6}, Lq3/a;->b()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    add-float/2addr v2, v0

    .line 353
    iput v2, v3, Lkotlin/jvm/internal/c0;->F:F

    .line 354
    .line 355
    :goto_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_0
    iget-object v0, v1, Lb0/v;->H:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ll1/i0;

    .line 361
    .line 362
    iget-object v2, v1, Lb0/v;->I:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lp1/h3;

    .line 365
    .line 366
    iget-wide v4, v1, Lb0/v;->G:J

    .line 367
    .line 368
    iget-object v3, v1, Lb0/v;->J:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v15, v3

    .line 371
    check-cast v15, Ll2/t0;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    check-cast v3, Ln2/e;

    .line 376
    .line 377
    invoke-interface {v0}, Ll1/i0;->invoke()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/high16 v6, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const v8, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    sub-float/2addr v7, v8

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const/4 v10, 0x5

    .line 397
    int-to-float v10, v10

    .line 398
    mul-float/2addr v7, v10

    .line 399
    const/4 v10, 0x3

    .line 400
    int-to-float v10, v10

    .line 401
    div-float/2addr v7, v10

    .line 402
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    sub-float/2addr v0, v6

    .line 407
    const/high16 v10, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v0, v9, v10}, Lac/c0;->o(FFF)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    float-to-double v11, v0

    .line 414
    const/4 v9, 0x2

    .line 415
    int-to-double v13, v9

    .line 416
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v11

    .line 420
    double-to-float v9, v11

    .line 421
    const/4 v11, 0x4

    .line 422
    int-to-float v11, v11

    .line 423
    div-float/2addr v9, v11

    .line 424
    sub-float/2addr v0, v9

    .line 425
    const v9, 0x3f4ccccd    # 0.8f

    .line 426
    .line 427
    .line 428
    mul-float/2addr v9, v7

    .line 429
    const/high16 v11, -0x41800000    # -0.25f

    .line 430
    .line 431
    mul-float/2addr v8, v7

    .line 432
    add-float/2addr v8, v11

    .line 433
    add-float/2addr v8, v0

    .line 434
    const/high16 v0, 0x3f000000    # 0.5f

    .line 435
    .line 436
    mul-float/2addr v8, v0

    .line 437
    const/16 v0, 0x168

    .line 438
    .line 439
    int-to-float v0, v0

    .line 440
    mul-float v11, v8, v0

    .line 441
    .line 442
    add-float/2addr v9, v8

    .line 443
    mul-float/2addr v9, v0

    .line 444
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v6, Ln1/a;

    .line 449
    .line 450
    invoke-direct {v6, v8, v11, v9, v0}, Ln1/a;-><init>(FFFF)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-interface {v3}, Ln2/e;->F0()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    invoke-interface {v3}, Ln2/e;->s0()Lu30/c;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-wide/from16 v16, v4

    .line 472
    .line 473
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Ll2/u;->e()V

    .line 482
    .line 483
    .line 484
    :try_start_0
    iget-object v0, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lpu/c;

    .line 487
    .line 488
    invoke-virtual {v0, v8, v13, v14}, Lpu/c;->v(FJ)V

    .line 489
    .line 490
    .line 491
    sget v0, Ln1/m;->b:F

    .line 492
    .line 493
    invoke-interface {v3, v0}, Lh4/c;->p0(F)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    sget v7, Ln1/m;->a:F

    .line 498
    .line 499
    invoke-interface {v3, v7}, Lh4/c;->p0(F)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    div-float/2addr v8, v10

    .line 504
    add-float/2addr v8, v0

    .line 505
    invoke-interface {v3}, Ln2/e;->i()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    invoke-static {v13, v14}, Lxb0/n;->z(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v13

    .line 513
    new-instance v0, Lk2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 514
    .line 515
    const/16 v10, 0x20

    .line 516
    .line 517
    move-wide/from16 v18, v4

    .line 518
    .line 519
    shr-long v4, v13, v10

    .line 520
    .line 521
    long-to-int v4, v4

    .line 522
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    sub-float/2addr v5, v8

    .line 527
    const-wide v20, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long v13, v13, v20

    .line 533
    .line 534
    long-to-int v10, v13

    .line 535
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    sub-float/2addr v13, v8

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    add-float/2addr v4, v8

    .line 545
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    add-float/2addr v10, v8

    .line 550
    invoke-direct {v0, v5, v13, v4, v10}, Lk2/c;-><init>(FFFF)V

    .line 551
    .line 552
    .line 553
    sub-float/2addr v9, v11

    .line 554
    move v4, v9

    .line 555
    invoke-virtual {v0}, Lk2/c;->h()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    move-object v5, v6

    .line 560
    move v6, v11

    .line 561
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    new-instance v20, Ln2/i;

    .line 566
    .line 567
    invoke-interface {v3, v7}, Lh4/c;->p0(F)F

    .line 568
    .line 569
    .line 570
    move-result v21

    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x1a

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    invoke-direct/range {v20 .. v25}, Ln2/i;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    .line 581
    .line 582
    const/16 v14, 0x300

    .line 583
    .line 584
    move v7, v4

    .line 585
    move-wide/from16 v26, v18

    .line 586
    .line 587
    move-object/from16 v13, v20

    .line 588
    .line 589
    move-wide/from16 v28, v16

    .line 590
    .line 591
    move-object/from16 v16, v5

    .line 592
    .line 593
    move-wide/from16 v4, v28

    .line 594
    .line 595
    :try_start_2
    invoke-static/range {v3 .. v14}, Ln2/e;->t0(Ln2/e;JFFJJFLn2/i;I)V

    .line 596
    .line 597
    .line 598
    move-wide v6, v4

    .line 599
    move v8, v12

    .line 600
    move-object v4, v15

    .line 601
    move-object/from16 v9, v16

    .line 602
    .line 603
    move-object v5, v0

    .line 604
    invoke-static/range {v3 .. v9}, Ln1/m;->b(Ln2/e;Ll2/t0;Lk2/c;JFLn1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    .line 606
    .line 607
    move-wide/from16 v3, v26

    .line 608
    .line 609
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_c

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    move-wide/from16 v3, v26

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-wide/from16 v3, v18

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    move-wide v3, v4

    .line 624
    :goto_d
    invoke-static {v2, v3, v4}, Lp1/j;->v(Lu30/c;J)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_1
    iget-object v0, v1, Lb0/v;->H:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lk2/c;

    .line 631
    .line 632
    iget-object v2, v1, Lb0/v;->I:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 635
    .line 636
    iget-wide v5, v1, Lb0/v;->G:J

    .line 637
    .line 638
    iget-object v3, v1, Lb0/v;->J:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v12, v3

    .line 641
    check-cast v12, Ll2/x;

    .line 642
    .line 643
    move-object/from16 v3, p1

    .line 644
    .line 645
    check-cast v3, Ln2/c;

    .line 646
    .line 647
    check-cast v3, Lf3/m0;

    .line 648
    .line 649
    invoke-virtual {v3}, Lf3/m0;->a()V

    .line 650
    .line 651
    .line 652
    iget v4, v0, Lk2/c;->a:F

    .line 653
    .line 654
    iget v7, v0, Lk2/c;->b:F

    .line 655
    .line 656
    iget-object v8, v3, Lf3/m0;->F:Ln2/b;

    .line 657
    .line 658
    iget-object v0, v8, Ln2/b;->G:Lu30/c;

    .line 659
    .line 660
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lpu/c;

    .line 663
    .line 664
    invoke-virtual {v0, v4, v7}, Lpu/c;->B(FF)V

    .line 665
    .line 666
    .line 667
    :try_start_3
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ll2/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    const/16 v15, 0x37a

    .line 673
    .line 674
    move v2, v7

    .line 675
    move-object v9, v8

    .line 676
    const-wide/16 v7, 0x0

    .line 677
    .line 678
    move-object v11, v9

    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    move-object v13, v11

    .line 682
    const/4 v11, 0x0

    .line 683
    move-object/from16 v16, v13

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    move-object/from16 v1, v16

    .line 687
    .line 688
    move/from16 v16, v2

    .line 689
    .line 690
    move v2, v4

    .line 691
    move-object v4, v0

    .line 692
    :try_start_4
    invoke-static/range {v3 .. v15}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Ln2/b;->G:Lu30/c;

    .line 696
    .line 697
    iget-object v0, v0, Lu30/c;->G:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lpu/c;

    .line 700
    .line 701
    neg-float v1, v2

    .line 702
    move/from16 v3, v16

    .line 703
    .line 704
    neg-float v2, v3

    .line 705
    invoke-virtual {v0, v1, v2}, Lpu/c;->B(FF)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :catchall_3
    move-exception v0

    .line 711
    move/from16 v3, v16

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    move v2, v4

    .line 716
    move v3, v7

    .line 717
    move-object v1, v8

    .line 718
    :goto_e
    iget-object v1, v1, Ln2/b;->G:Lu30/c;

    .line 719
    .line 720
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lpu/c;

    .line 723
    .line 724
    neg-float v2, v2

    .line 725
    neg-float v3, v3

    .line 726
    invoke-virtual {v1, v2, v3}, Lpu/c;->B(FF)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

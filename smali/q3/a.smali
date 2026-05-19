.class public final Lq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly3/c;

.field public final b:I

.field public final c:J

.field public final d:Lr3/l;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly3/c;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lq3/a;->a:Ly3/c;

    .line 13
    .line 14
    iput v4, v0, Lq3/a;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lq3/a;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lh4/a;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lh4/a;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Ly3/c;->G:Lq3/q0;

    .line 48
    .line 49
    iget-object v1, v10, Ly3/c;->M:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v11, v5, :cond_8

    .line 57
    .line 58
    iget-object v7, v15, Lq3/q0;->a:Lq3/h0;

    .line 59
    .line 60
    iget-wide v7, v7, Lq3/h0;->h:J

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, Lac/c0;->O(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v7, v8, v5, v6}, Lh4/p;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_9

    .line 73
    .line 74
    iget-object v5, v15, Lq3/q0;->a:Lq3/h0;

    .line 75
    .line 76
    iget-wide v5, v5, Lq3/h0;->h:J

    .line 77
    .line 78
    sget-wide v7, Lh4/p;->c:J

    .line 79
    .line 80
    invoke-static {v5, v6, v7, v8}, Lh4/p;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v5, v15, Lq3/q0;->b:Lq3/t;

    .line 87
    .line 88
    iget v5, v5, Lq3/t;->a:I

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v5, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v5, v1, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_7

    .line 117
    .line 118
    new-instance v5, Landroid/text/SpannableString;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v1, v5

    .line 124
    const-class v5, Lt3/c;

    .line 125
    .line 126
    invoke-static {v1, v5}, Lr3/i;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    new-instance v5, Lt3/c;

    .line 133
    .line 134
    invoke-direct {v5}, Lt3/c;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v14

    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v7, v14

    .line 147
    const/16 v8, 0x21

    .line 148
    .line 149
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/16 v17, 0x0

    .line 154
    .line 155
    :cond_9
    :goto_3
    iput-object v1, v0, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v5, v15, Lq3/q0;->b:Lq3/t;

    .line 158
    .line 159
    iget v6, v5, Lq3/t;->a:I

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-ne v6, v14, :cond_a

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    move v1, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v9, 0x2

    .line 168
    if-ne v6, v9, :cond_b

    .line 169
    .line 170
    move-object v8, v1

    .line 171
    move v1, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    if-ne v6, v7, :cond_c

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    if-ne v6, v2, :cond_d

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    move v1, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    :goto_4
    move-object v8, v1

    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    :goto_5
    if-ne v6, v3, :cond_f

    .line 191
    .line 192
    move v6, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    move/from16 v6, v17

    .line 195
    .line 196
    :goto_6
    iget v9, v5, Lq3/t;->h:I

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v9, v3, :cond_11

    .line 202
    .line 203
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v9, v2, :cond_10

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_10
    const/16 v18, 0x4

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_11
    move/from16 v18, v17

    .line 214
    .line 215
    :goto_7
    iget v5, v5, Lq3/t;->g:I

    .line 216
    .line 217
    and-int/lit16 v9, v5, 0xff

    .line 218
    .line 219
    if-ne v9, v14, :cond_12

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_12
    if-ne v9, v3, :cond_13

    .line 223
    .line 224
    move v3, v2

    .line 225
    move v2, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_13
    move v3, v9

    .line 229
    if-ne v3, v7, :cond_14

    .line 230
    .line 231
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    const/4 v6, 0x2

    .line 234
    goto :goto_9

    .line 235
    :cond_14
    :goto_8
    move v3, v2

    .line 236
    move v2, v6

    .line 237
    move/from16 v6, v17

    .line 238
    .line 239
    :goto_9
    shr-int/lit8 v3, v5, 0x8

    .line 240
    .line 241
    and-int/lit16 v3, v3, 0xff

    .line 242
    .line 243
    if-ne v3, v14, :cond_15

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_15
    const/4 v9, 0x2

    .line 247
    if-ne v3, v9, :cond_16

    .line 248
    .line 249
    move v7, v14

    .line 250
    goto :goto_b

    .line 251
    :cond_16
    if-ne v3, v7, :cond_17

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    goto :goto_b

    .line 255
    :cond_17
    const/4 v7, 0x4

    .line 256
    if-ne v3, v7, :cond_18

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    goto :goto_b

    .line 260
    :cond_18
    :goto_a
    move/from16 v7, v17

    .line 261
    .line 262
    :goto_b
    shr-int/lit8 v3, v5, 0x10

    .line 263
    .line 264
    and-int/lit16 v3, v3, 0xff

    .line 265
    .line 266
    if-ne v3, v14, :cond_19

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    goto :goto_c

    .line 270
    :cond_19
    const/4 v9, 0x2

    .line 271
    if-ne v3, v9, :cond_1a

    .line 272
    .line 273
    move-object v3, v8

    .line 274
    move v8, v14

    .line 275
    goto :goto_d

    .line 276
    :cond_1a
    :goto_c
    move-object v3, v8

    .line 277
    move/from16 v8, v17

    .line 278
    .line 279
    :goto_d
    if-ne v11, v9, :cond_1b

    .line 280
    .line 281
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    move-object v3, v5

    .line 285
    move/from16 v19, v14

    .line 286
    .line 287
    :goto_e
    move/from16 v5, v18

    .line 288
    .line 289
    const/16 v20, 0x20

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1c

    .line 294
    .line 295
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    :goto_f
    move-object v9, v3

    .line 298
    move/from16 v5, v18

    .line 299
    .line 300
    move-object/from16 v3, v19

    .line 301
    .line 302
    const/16 v20, 0x20

    .line 303
    .line 304
    move/from16 v19, v14

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    const/4 v5, 0x4

    .line 308
    if-ne v11, v5, :cond_1d

    .line 309
    .line 310
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_1d
    move-object v9, v3

    .line 314
    move/from16 v19, v14

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lq3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr3/l;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object v0, v3

    .line 324
    move-object v3, v9

    .line 325
    iget-object v4, v14, Lr3/l;->f:Landroid/text/Layout;

    .line 326
    .line 327
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    const/16 v0, 0x23

    .line 332
    .line 333
    if-ge v9, v0, :cond_1e

    .line 334
    .line 335
    iget-object v0, v10, Ly3/c;->L:Ly3/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v9, 0x0

    .line 342
    cmpg-float v0, v0, v9

    .line 343
    .line 344
    if-nez v0, :cond_1f

    .line 345
    .line 346
    :cond_1e
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    move-object/from16 v3, v18

    .line 352
    .line 353
    goto :goto_13

    .line 354
    :cond_1f
    const/4 v0, 0x4

    .line 355
    if-ne v11, v0, :cond_20

    .line 356
    .line 357
    :goto_11
    const/4 v0, 0x0

    .line 358
    goto :goto_12

    .line 359
    :cond_20
    const/4 v0, 0x5

    .line 360
    if-ne v11, v0, :cond_1e

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-lez v9, :cond_1e

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v9

    .line 378
    invoke-interface {v3, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-interface {v3, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x3

    .line 391
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 392
    .line 393
    aput-object v9, v4, v0

    .line 394
    .line 395
    const-string v0, "\u2026"

    .line 396
    .line 397
    aput-object v0, v4, v19

    .line 398
    .line 399
    const/4 v10, 0x2

    .line 400
    aput-object v3, v4, v10

    .line 401
    .line 402
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v4, p2

    .line 409
    .line 410
    move-object/from16 v3, v18

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v9}, Lq3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr3/l;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    :goto_13
    iget v9, v14, Lr3/l;->g:I

    .line 417
    .line 418
    if-ne v11, v10, :cond_25

    .line 419
    .line 420
    invoke-virtual {v14}, Lr3/l;->a()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    move/from16 v18, v10

    .line 425
    .line 426
    invoke-static {v12, v13}, Lh4/a;->h(J)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-le v11, v10, :cond_26

    .line 431
    .line 432
    move/from16 v10, v19

    .line 433
    .line 434
    if-le v4, v10, :cond_26

    .line 435
    .line 436
    invoke-static {v12, v13}, Lh4/a;->h(J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/4 v10, 0x0

    .line 441
    :goto_14
    if-ge v10, v9, :cond_22

    .line 442
    .line 443
    invoke-virtual {v14, v10}, Lr3/l;->e(I)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    int-to-float v12, v4

    .line 448
    cmpl-float v11, v11, v12

    .line 449
    .line 450
    if-lez v11, :cond_21

    .line 451
    .line 452
    move v9, v10

    .line 453
    goto :goto_15

    .line 454
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_22
    :goto_15
    if-ltz v9, :cond_24

    .line 458
    .line 459
    iget v4, v0, Lq3/a;->b:I

    .line 460
    .line 461
    if-eq v9, v4, :cond_24

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    if-ge v9, v10, :cond_23

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_16

    .line 468
    :cond_23
    move v4, v9

    .line 469
    :goto_16
    iget-object v9, v0, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v9}, Lq3/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr3/l;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    :cond_24
    iput-object v14, v0, Lq3/a;->d:Lr3/l;

    .line 476
    .line 477
    goto :goto_17

    .line 478
    :cond_25
    move/from16 v18, v10

    .line 479
    .line 480
    :cond_26
    iput-object v14, v0, Lq3/a;->d:Lr3/l;

    .line 481
    .line 482
    :goto_17
    iget-object v1, v0, Lq3/a;->a:Ly3/c;

    .line 483
    .line 484
    iget-object v1, v1, Ly3/c;->L:Ly3/e;

    .line 485
    .line 486
    invoke-virtual {v15}, Lq3/q0;->c()Ll2/s;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0}, Lq3/a;->d()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0}, Lq3/a;->b()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-long v5, v3

    .line 503
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-long v3, v3

    .line 508
    shl-long v5, v5, v20

    .line 509
    .line 510
    const-wide v7, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v3, v7

    .line 516
    or-long/2addr v3, v5

    .line 517
    invoke-virtual {v15}, Lq3/q0;->b()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v1, v2, v3, v4, v5}, Ly3/e;->c(Ll2/s;JF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lq3/a;->d:Lr3/l;

    .line 525
    .line 526
    iget-object v1, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    instance-of v2, v2, Landroid/text/Spanned;

    .line 533
    .line 534
    if-nez v2, :cond_28

    .line 535
    .line 536
    :cond_27
    move-object/from16 v1, v16

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 544
    .line 545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v2, Landroid/text/Spanned;

    .line 549
    .line 550
    const/4 v4, -0x1

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const-class v6, La4/b;

    .line 556
    .line 557
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eq v4, v2, :cond_27

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v2, Landroid/text/Spanned;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, [La4/b;

    .line 590
    .line 591
    :goto_18
    if-eqz v1, :cond_29

    .line 592
    .line 593
    array-length v2, v1

    .line 594
    const/4 v6, 0x0

    .line 595
    :goto_19
    if-ge v6, v2, :cond_29

    .line 596
    .line 597
    aget-object v3, v1, v6

    .line 598
    .line 599
    invoke-virtual {v0}, Lq3/a;->d()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v0}, Lq3/a;->b()F

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v9, v4

    .line 612
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    int-to-long v4, v4

    .line 617
    shl-long v9, v9, v20

    .line 618
    .line 619
    and-long/2addr v4, v7

    .line 620
    or-long/2addr v4, v9

    .line 621
    iget-object v3, v3, La4/b;->H:Lp1/p1;

    .line 622
    .line 623
    new-instance v9, Lk2/e;

    .line 624
    .line 625
    invoke-direct {v9, v4, v5}, Lk2/e;-><init>(J)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_29
    iget-object v1, v0, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 635
    .line 636
    instance-of v2, v1, Landroid/text/Spanned;

    .line 637
    .line 638
    if-nez v2, :cond_2a

    .line 639
    .line 640
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 641
    .line 642
    goto/16 :goto_26

    .line 643
    .line 644
    :cond_2a
    move-object v2, v1

    .line 645
    check-cast v2, Landroid/text/Spanned;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const-class v3, Lt3/i;

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    array-length v4, v1

    .line 661
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    array-length v4, v1

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_1a
    if-ge v6, v4, :cond_35

    .line 667
    .line 668
    aget-object v5, v1, v6

    .line 669
    .line 670
    check-cast v5, Lt3/i;

    .line 671
    .line 672
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    iget-object v9, v0, Lq3/a;->d:Lr3/l;

    .line 681
    .line 682
    iget-object v9, v9, Lr3/l;->f:Landroid/text/Layout;

    .line 683
    .line 684
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget v10, v0, Lq3/a;->b:I

    .line 689
    .line 690
    if-lt v9, v10, :cond_2b

    .line 691
    .line 692
    const/4 v10, 0x1

    .line 693
    goto :goto_1b

    .line 694
    :cond_2b
    const/4 v10, 0x0

    .line 695
    :goto_1b
    iget-object v11, v0, Lq3/a;->d:Lr3/l;

    .line 696
    .line 697
    iget-object v11, v11, Lr3/l;->f:Landroid/text/Layout;

    .line 698
    .line 699
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-lez v11, :cond_2c

    .line 704
    .line 705
    iget-object v11, v0, Lq3/a;->d:Lr3/l;

    .line 706
    .line 707
    iget-object v11, v11, Lr3/l;->f:Landroid/text/Layout;

    .line 708
    .line 709
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iget-object v12, v0, Lq3/a;->d:Lr3/l;

    .line 714
    .line 715
    iget-object v12, v12, Lr3/l;->f:Landroid/text/Layout;

    .line 716
    .line 717
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    add-int/2addr v12, v11

    .line 722
    if-le v8, v12, :cond_2c

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_2c
    const/4 v11, 0x0

    .line 727
    :goto_1c
    iget-object v12, v0, Lq3/a;->d:Lr3/l;

    .line 728
    .line 729
    invoke-virtual {v12, v9}, Lr3/l;->f(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    if-le v8, v12, :cond_2d

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1d

    .line 737
    :cond_2d
    const/4 v8, 0x0

    .line 738
    :goto_1d
    if-nez v11, :cond_2e

    .line 739
    .line 740
    if-nez v8, :cond_2e

    .line 741
    .line 742
    if-eqz v10, :cond_2f

    .line 743
    .line 744
    :cond_2e
    move/from16 v13, v18

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_24

    .line 749
    .line 750
    :cond_2f
    iget-object v8, v0, Lq3/a;->d:Lr3/l;

    .line 751
    .line 752
    iget-object v8, v8, Lr3/l;->f:Landroid/text/Layout;

    .line 753
    .line 754
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_30

    .line 759
    .line 760
    sget-object v8, Lb4/j;->G:Lb4/j;

    .line 761
    .line 762
    goto :goto_1e

    .line 763
    :cond_30
    sget-object v8, Lb4/j;->F:Lb4/j;

    .line 764
    .line 765
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 770
    .line 771
    if-eqz v8, :cond_33

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    if-ne v8, v11, :cond_32

    .line 775
    .line 776
    iget-object v8, v0, Lq3/a;->d:Lr3/l;

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    invoke-virtual {v8, v7, v12}, Lr3/l;->h(IZ)F

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    iget-boolean v8, v5, Lt3/i;->P:Z

    .line 784
    .line 785
    if-nez v8, :cond_31

    .line 786
    .line 787
    invoke-static {v10}, Lw3/a;->c(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_31
    iget v8, v5, Lt3/i;->N:I

    .line 791
    .line 792
    int-to-float v8, v8

    .line 793
    sub-float/2addr v7, v8

    .line 794
    const/4 v12, 0x0

    .line 795
    goto :goto_1f

    .line 796
    :cond_32
    new-instance v1, Lp70/g;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_33
    const/4 v11, 0x1

    .line 803
    iget-object v8, v0, Lq3/a;->d:Lr3/l;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    invoke-virtual {v8, v7, v12}, Lr3/l;->h(IZ)F

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    :goto_1f
    iget-boolean v8, v5, Lt3/i;->P:Z

    .line 811
    .line 812
    if-nez v8, :cond_34

    .line 813
    .line 814
    invoke-static {v10}, Lw3/a;->c(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_34
    iget v8, v5, Lt3/i;->N:I

    .line 818
    .line 819
    int-to-float v8, v8

    .line 820
    add-float/2addr v8, v7

    .line 821
    iget-object v10, v0, Lq3/a;->d:Lr3/l;

    .line 822
    .line 823
    iget v13, v5, Lt3/i;->L:I

    .line 824
    .line 825
    packed-switch v13, :pswitch_data_0

    .line 826
    .line 827
    .line 828
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    const-string v2, "unexpected verticalAlignment"

    .line 831
    .line 832
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :pswitch_0
    invoke-virtual {v5}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 841
    .line 842
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 843
    .line 844
    add-int/2addr v14, v13

    .line 845
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    sub-int/2addr v14, v13

    .line 850
    div-int/lit8 v14, v14, 0x2

    .line 851
    .line 852
    int-to-float v13, v14

    .line 853
    invoke-virtual {v10, v9}, Lr3/l;->d(I)F

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    :goto_20
    add-float/2addr v9, v13

    .line 858
    :goto_21
    move/from16 v13, v18

    .line 859
    .line 860
    goto :goto_23

    .line 861
    :pswitch_1
    invoke-virtual {v5}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 866
    .line 867
    int-to-float v13, v13

    .line 868
    invoke-virtual {v10, v9}, Lr3/l;->d(I)F

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    add-float/2addr v9, v13

    .line 873
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    int-to-float v10, v10

    .line 878
    sub-float/2addr v9, v10

    .line 879
    goto :goto_21

    .line 880
    :pswitch_2
    invoke-virtual {v5}, Lt3/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 885
    .line 886
    int-to-float v13, v13

    .line 887
    invoke-virtual {v10, v9}, Lr3/l;->d(I)F

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    goto :goto_20

    .line 892
    :pswitch_3
    invoke-virtual {v10, v9}, Lr3/l;->g(I)F

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    invoke-virtual {v10, v9}, Lr3/l;->e(I)F

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    add-float/2addr v9, v13

    .line 901
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    int-to-float v10, v10

    .line 906
    sub-float/2addr v9, v10

    .line 907
    move/from16 v13, v18

    .line 908
    .line 909
    int-to-float v10, v13

    .line 910
    div-float/2addr v9, v10

    .line 911
    goto :goto_23

    .line 912
    :pswitch_4
    move/from16 v13, v18

    .line 913
    .line 914
    invoke-virtual {v10, v9}, Lr3/l;->e(I)F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    :goto_22
    int-to-float v10, v10

    .line 923
    sub-float/2addr v9, v10

    .line 924
    goto :goto_23

    .line 925
    :pswitch_5
    move/from16 v13, v18

    .line 926
    .line 927
    invoke-virtual {v10, v9}, Lr3/l;->g(I)F

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    goto :goto_23

    .line 932
    :pswitch_6
    move/from16 v13, v18

    .line 933
    .line 934
    invoke-virtual {v10, v9}, Lr3/l;->d(I)F

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    goto :goto_22

    .line 943
    :goto_23
    invoke-virtual {v5}, Lt3/i;->b()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    int-to-float v5, v5

    .line 948
    add-float/2addr v5, v9

    .line 949
    new-instance v10, Lk2/c;

    .line 950
    .line 951
    invoke-direct {v10, v7, v9, v8, v5}, Lk2/c;-><init>(FFFF)V

    .line 952
    .line 953
    .line 954
    goto :goto_25

    .line 955
    :goto_24
    move-object/from16 v10, v16

    .line 956
    .line 957
    :goto_25
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    add-int/lit8 v6, v6, 0x1

    .line 961
    .line 962
    move/from16 v18, v13

    .line 963
    .line 964
    goto/16 :goto_1a

    .line 965
    .line 966
    :cond_35
    move-object v1, v3

    .line 967
    :goto_26
    iput-object v1, v0, Lq3/a;->f:Ljava/lang/Object;

    .line 968
    .line 969
    return-void

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lr3/l;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq3/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lq3/a;->a:Ly3/c;

    .line 8
    .line 9
    iget-object v3, v0, Ly3/c;->L:Ly3/e;

    .line 10
    .line 11
    iget v6, v0, Ly3/c;->Q:I

    .line 12
    .line 13
    iget-object v14, v0, Ly3/c;->N:Lr3/g;

    .line 14
    .line 15
    iget-object v0, v0, Ly3/c;->G:Lq3/q0;

    .line 16
    .line 17
    sget-object v1, Ly3/b;->a:Ly3/a;

    .line 18
    .line 19
    iget-object v0, v0, Lq3/q0;->c:Lq3/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lq3/y;->b:Lq3/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lq3/w;->a:Z

    .line 28
    .line 29
    :goto_0
    move v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lr3/l;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lr3/l;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILr3/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->d:Lr3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/l;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lk2/c;ILpn/e;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lh40/i;->N(Lk2/c;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lq3/g0;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, v6}, Lq3/g0;->e(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v4, p1

    .line 23
    :goto_1
    new-instance v5, La2/b;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {v5, p2, p3}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x22

    .line 33
    .line 34
    iget-object v0, p0, Lq3/a;->d:Lr3/l;

    .line 35
    .line 36
    if-lt p2, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v4, v5}, Landroidx/media3/ui/d0;->k(Lr3/l;Landroid/graphics/RectF;ILa2/b;)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr3/l;->c()Lfa0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/b;->u(Lr3/l;Landroid/text/Layout;Lfa0/m;Landroid/graphics/RectF;ILa2/b;)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-wide p1, Lq3/p0;->b:J

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    aget p1, p2, p1

    .line 62
    .line 63
    aget p2, p2, v6

    .line 64
    .line 65
    invoke-static {p1, p2}, Lac/c0;->d(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lq3/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh4/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Ll2/u;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq3/a;->d:Lr3/l;

    .line 6
    .line 7
    iget-boolean v1, v0, Lr3/l;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq3/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lq3/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lr3/l;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lr3/l;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lr3/m;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lr3/k;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v4, Lr3/k;

    .line 60
    .line 61
    iput-object p1, v4, Lr3/k;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_0
    iget-object v5, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lr3/k;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    int-to-float v3, v3

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v3, v1

    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lr3/l;->d:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iput-object v3, v4, Lr3/k;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p1
.end method

.method public final f(Ll2/u;JLl2/a1;Lb4/l;Ln2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a;->a:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->L:Ly3/e;

    .line 4
    .line 5
    iget v1, v0, Ly3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ly3/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ly3/e;->f(Ll2/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ly3/e;->g(Lb4/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ly3/e;->e(Ln2/f;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ly3/e;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq3/a;->e(Ll2/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly3/e;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ll2/u;Ll2/s;FLl2/a1;Lb4/l;Ln2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/a;->a:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->L:Ly3/e;

    .line 4
    .line 5
    iget v1, v0, Ly3/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lq3/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lq3/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Ly3/e;->c(Ll2/s;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ly3/e;->f(Ll2/a1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ly3/e;->g(Lb4/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ly3/e;->e(Ln2/f;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ly3/e;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lq3/a;->e(Ll2/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly3/e;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

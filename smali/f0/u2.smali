.class public final Lf0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lf0/w2;


# direct methods
.method public constructor <init>(Lf0/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/u2;->a:Lf0/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lf0/u2;->a:Lf0/w2;

    .line 8
    .line 9
    iput v0, v4, Lf0/w2;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Lf0/w2;->b:Lb0/k;

    .line 12
    .line 13
    if-eqz v5, :cond_2f

    .line 14
    .line 15
    iget-object v6, v4, Lf0/w2;->a:Lf0/q2;

    .line 16
    .line 17
    invoke-interface {v6}, Lf0/q2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lf0/w2;->a:Lf0/q2;

    .line 24
    .line 25
    invoke-interface {v6}, Lf0/q2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2f

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Lf0/w2;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Lf0/w2;->m:Lf0/i0;

    .line 34
    .line 35
    iget-object v6, v5, Lb0/k;->c:Lb0/o0;

    .line 36
    .line 37
    iget-wide v7, v5, Lb0/k;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Lk2/e;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lk2/b;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lk2/b;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lf0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk2/b;

    .line 55
    .line 56
    iget-wide v2, v0, Lk2/b;->a:J

    .line 57
    .line 58
    return-wide v2

    .line 59
    :cond_1
    iget-boolean v7, v5, Lb0/k;->f:Z

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    iget-object v7, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v8, v9}, Lb0/k;->f(J)F

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v8, v9}, Lb0/k;->g(J)F

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v7, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v8, v9}, Lb0/k;->h(J)F

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v7, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v7}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v8, v9}, Lb0/k;->e(J)F

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-boolean v10, v5, Lb0/k;->f:Z

    .line 111
    .line 112
    :cond_6
    sget v7, Lb0/m;->a:I

    .line 113
    .line 114
    const/4 v7, 0x2

    .line 115
    if-ne v0, v7, :cond_7

    .line 116
    .line 117
    const/high16 v7, 0x40800000    # 4.0f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_0
    invoke-static {v7, v2, v3}, Lk2/b;->i(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const-wide v15, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v13, v2, v15

    .line 132
    .line 133
    long-to-int v13, v13

    .line 134
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    cmpg-float v14, v14, v17

    .line 141
    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    move-wide/from16 v20, v11

    .line 145
    .line 146
    move-wide/from16 v18, v15

    .line 147
    .line 148
    :goto_1
    move/from16 v8, v17

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    iget-object v14, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {v14}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_b

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    cmpg-float v14, v14, v17

    .line 165
    .line 166
    if-gez v14, :cond_b

    .line 167
    .line 168
    invoke-virtual {v5, v11, v12}, Lb0/k;->h(J)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move-wide/from16 v18, v15

    .line 173
    .line 174
    iget-object v15, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v15}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_9

    .line 181
    .line 182
    invoke-virtual {v6}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 187
    .line 188
    .line 189
    :cond_9
    and-long v8, v11, v18

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    cmpg-float v8, v14, v8

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :goto_2
    move-wide/from16 v20, v11

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    div-float v8, v14, v7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    move-wide/from16 v18, v15

    .line 211
    .line 212
    iget-object v8, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    invoke-static {v8}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    cmpl-float v8, v8, v17

    .line 225
    .line 226
    if-lez v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v5, v11, v12}, Lb0/k;->e(J)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v9, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-static {v9}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 245
    .line 246
    .line 247
    :cond_c
    move-wide/from16 v20, v11

    .line 248
    .line 249
    and-long v10, v20, v18

    .line 250
    .line 251
    long-to-int v9, v10

    .line 252
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    cmpg-float v9, v8, v9

    .line 257
    .line 258
    if-nez v9, :cond_d

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    div-float/2addr v8, v7

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    move-wide/from16 v20, v11

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_3
    const/16 v9, 0x20

    .line 271
    .line 272
    shr-long v10, v2, v9

    .line 273
    .line 274
    long-to-int v10, v10

    .line 275
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    cmpg-float v11, v11, v17

    .line 280
    .line 281
    if-nez v11, :cond_10

    .line 282
    .line 283
    move/from16 v20, v9

    .line 284
    .line 285
    :cond_f
    move/from16 v7, v17

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_10
    iget-object v11, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    invoke-static {v11}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_13

    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    cmpg-float v11, v11, v17

    .line 302
    .line 303
    if-gez v11, :cond_13

    .line 304
    .line 305
    move-wide/from16 v11, v20

    .line 306
    .line 307
    invoke-virtual {v5, v11, v12}, Lb0/k;->f(J)F

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    move/from16 v20, v9

    .line 312
    .line 313
    iget-object v9, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-static {v9}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    invoke-virtual {v6}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 326
    .line 327
    .line 328
    :cond_11
    shr-long v11, v11, v20

    .line 329
    .line 330
    long-to-int v9, v11

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    cmpg-float v9, v14, v9

    .line 336
    .line 337
    if-nez v9, :cond_12

    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_4

    .line 344
    :cond_12
    div-float v7, v14, v7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    move-wide/from16 v11, v20

    .line 348
    .line 349
    move/from16 v20, v9

    .line 350
    .line 351
    iget-object v9, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-static {v9}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    cmpl-float v9, v9, v17

    .line 364
    .line 365
    if-lez v9, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5, v11, v12}, Lb0/k;->g(J)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget-object v14, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-static {v14}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_14

    .line 378
    .line 379
    invoke-virtual {v6}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 384
    .line 385
    .line 386
    :cond_14
    shr-long v11, v11, v20

    .line 387
    .line 388
    long-to-int v11, v11

    .line 389
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    cmpg-float v11, v9, v11

    .line 394
    .line 395
    if-nez v11, :cond_15

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto :goto_4

    .line 402
    :cond_15
    div-float v7, v9, v7

    .line 403
    .line 404
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    int-to-long v11, v7

    .line 409
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-long v7, v7

    .line 414
    shl-long v11, v11, v20

    .line 415
    .line 416
    and-long v7, v7, v18

    .line 417
    .line 418
    or-long/2addr v7, v11

    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    invoke-static {v7, v8, v11, v12}, Lk2/b;->d(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_16

    .line 426
    .line 427
    invoke-virtual {v5}, Lb0/k;->d()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-static {v2, v3, v7, v8}, Lk2/b;->g(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    new-instance v9, Lk2/b;

    .line 435
    .line 436
    invoke-direct {v9, v2, v3}, Lk2/b;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9}, Lf0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lk2/b;

    .line 444
    .line 445
    iget-wide v11, v4, Lk2/b;->a:J

    .line 446
    .line 447
    move v4, v10

    .line 448
    invoke-static {v2, v3, v11, v12}, Lk2/b;->g(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    move/from16 v21, v13

    .line 453
    .line 454
    shr-long v13, v2, v20

    .line 455
    .line 456
    long-to-int v13, v13

    .line 457
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    cmpg-float v13, v13, v17

    .line 462
    .line 463
    if-nez v13, :cond_17

    .line 464
    .line 465
    and-long v13, v2, v18

    .line 466
    .line 467
    long-to-int v13, v13

    .line 468
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    cmpg-float v13, v13, v17

    .line 473
    .line 474
    if-nez v13, :cond_17

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_17
    shr-long v13, v11, v20

    .line 478
    .line 479
    long-to-int v13, v13

    .line 480
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    cmpg-float v13, v13, v17

    .line 485
    .line 486
    if-nez v13, :cond_18

    .line 487
    .line 488
    and-long v13, v11, v18

    .line 489
    .line 490
    long-to-int v13, v13

    .line 491
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    cmpg-float v13, v13, v17

    .line 496
    .line 497
    if-nez v13, :cond_18

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_18
    iget-object v13, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    invoke-static {v13}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_19

    .line 507
    .line 508
    iget-object v13, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 509
    .line 510
    invoke-static {v13}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-nez v13, :cond_19

    .line 515
    .line 516
    iget-object v13, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    invoke-static {v13}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-nez v13, :cond_19

    .line 523
    .line 524
    iget-object v13, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    invoke-static {v13}, Lb0/o0;->g(Landroid/widget/EdgeEffect;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_1a

    .line 531
    .line 532
    :cond_19
    invoke-virtual {v5}, Lb0/k;->a()V

    .line 533
    .line 534
    .line 535
    :cond_1a
    :goto_5
    const/4 v14, 0x1

    .line 536
    if-ne v0, v14, :cond_20

    .line 537
    .line 538
    shr-long v13, v9, v20

    .line 539
    .line 540
    long-to-int v13, v13

    .line 541
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    const/high16 v20, 0x3f000000    # 0.5f

    .line 546
    .line 547
    cmpl-float v14, v14, v20

    .line 548
    .line 549
    const/high16 v22, -0x41000000    # -0.5f

    .line 550
    .line 551
    if-lez v14, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v5, v9, v10}, Lb0/k;->f(J)F

    .line 554
    .line 555
    .line 556
    :goto_6
    const/4 v13, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    cmpg-float v13, v13, v22

    .line 563
    .line 564
    if-gez v13, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v5, v9, v10}, Lb0/k;->g(J)F

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1c
    const/4 v13, 0x0

    .line 571
    :goto_7
    and-long v0, v9, v18

    .line 572
    .line 573
    long-to-int v0, v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    cmpl-float v1, v1, v20

    .line 579
    .line 580
    if-lez v1, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v5, v9, v10}, Lb0/k;->h(J)F

    .line 583
    .line 584
    .line 585
    :goto_8
    const/4 v0, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    cmpg-float v0, v0, v22

    .line 592
    .line 593
    if-gez v0, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v5, v9, v10}, Lb0/k;->e(J)F

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_1e
    const/4 v0, 0x0

    .line 600
    :goto_9
    if-nez v13, :cond_1f

    .line 601
    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    :cond_1f
    const/4 v0, 0x1

    .line 605
    :goto_a
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_20
    const/4 v0, 0x0

    .line 609
    goto :goto_a

    .line 610
    :goto_b
    invoke-static {v2, v3, v9, v10}, Lk2/b;->d(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_2d

    .line 615
    .line 616
    iget-object v1, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_21

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    cmpg-float v1, v1, v17

    .line 629
    .line 630
    if-gez v1, :cond_21

    .line 631
    .line 632
    invoke-virtual {v6}, Lb0/o0;->c()Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-static {v1, v2}, Lb0/y0;->k(Landroid/widget/EdgeEffect;F)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v6, Lb0/o0;->f:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    goto :goto_c

    .line 650
    :cond_21
    const/4 v1, 0x0

    .line 651
    :goto_c
    iget-object v2, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 652
    .line 653
    invoke-static {v2}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_24

    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    cmpl-float v2, v2, v17

    .line 664
    .line 665
    if-lez v2, :cond_24

    .line 666
    .line 667
    invoke-virtual {v6}, Lb0/o0;->d()Landroid/widget/EdgeEffect;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v2, v3}, Lb0/y0;->k(Landroid/widget/EdgeEffect;F)V

    .line 676
    .line 677
    .line 678
    if-nez v1, :cond_23

    .line 679
    .line 680
    iget-object v1, v6, Lb0/o0;->g:Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_22

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_22
    const/4 v1, 0x0

    .line 690
    goto :goto_e

    .line 691
    :cond_23
    :goto_d
    const/4 v1, 0x1

    .line 692
    :cond_24
    :goto_e
    iget-object v2, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    invoke-static {v2}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_27

    .line 699
    .line 700
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    cmpg-float v2, v2, v17

    .line 705
    .line 706
    if-gez v2, :cond_27

    .line 707
    .line 708
    invoke-virtual {v6}, Lb0/o0;->e()Landroid/widget/EdgeEffect;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v2, v3}, Lb0/y0;->k(Landroid/widget/EdgeEffect;F)V

    .line 717
    .line 718
    .line 719
    if-nez v1, :cond_26

    .line 720
    .line 721
    iget-object v1, v6, Lb0/o0;->d:Landroid/widget/EdgeEffect;

    .line 722
    .line 723
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_25

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_25
    const/4 v1, 0x0

    .line 731
    goto :goto_10

    .line 732
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 733
    :cond_27
    :goto_10
    iget-object v2, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 734
    .line 735
    invoke-static {v2}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2a

    .line 740
    .line 741
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    cmpl-float v2, v2, v17

    .line 746
    .line 747
    if-lez v2, :cond_2a

    .line 748
    .line 749
    invoke-virtual {v6}, Lb0/o0;->b()Landroid/widget/EdgeEffect;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v2, v3}, Lb0/y0;->k(Landroid/widget/EdgeEffect;F)V

    .line 758
    .line 759
    .line 760
    if-nez v1, :cond_29

    .line 761
    .line 762
    iget-object v1, v6, Lb0/o0;->e:Landroid/widget/EdgeEffect;

    .line 763
    .line 764
    invoke-static {v1}, Lb0/o0;->f(Landroid/widget/EdgeEffect;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_28

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_28
    const/4 v1, 0x0

    .line 772
    goto :goto_12

    .line 773
    :cond_29
    :goto_11
    const/4 v1, 0x1

    .line 774
    :cond_2a
    :goto_12
    if-nez v1, :cond_2c

    .line 775
    .line 776
    if-eqz v0, :cond_2b

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_2b
    const/4 v10, 0x0

    .line 780
    goto :goto_14

    .line 781
    :cond_2c
    :goto_13
    const/4 v10, 0x1

    .line 782
    :goto_14
    move v0, v10

    .line 783
    :cond_2d
    if-eqz v0, :cond_2e

    .line 784
    .line 785
    invoke-virtual {v5}, Lb0/k;->d()V

    .line 786
    .line 787
    .line 788
    :cond_2e
    invoke-static {v7, v8, v11, v12}, Lk2/b;->h(JJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    return-wide v0

    .line 793
    :cond_2f
    iget-object v1, v4, Lf0/w2;->k:Lf0/a2;

    .line 794
    .line 795
    invoke-virtual {v4, v1, v2, v3, v0}, Lf0/w2;->c(Lf0/a2;JI)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    return-wide v0
.end method

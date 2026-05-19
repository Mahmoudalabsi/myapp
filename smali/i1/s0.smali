.class public abstract Li1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li1/s0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/l;Lj0/v1;Ll2/b1;Li1/p;Lp1/o;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    sget-object v2, Li1/a1;->F:[Li1/a1;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v13, p7

    .line 19
    .line 20
    check-cast v13, Lp1/s;

    .line 21
    .line 22
    const v3, 0x18f3769a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v4}, Lp1/s;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 46
    .line 47
    const/16 v14, 0x20

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v9

    .line 62
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 63
    .line 64
    const/16 v16, 0x100

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-virtual {v13, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_4

    .line 75
    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v17, 0x80

    .line 80
    .line 81
    :goto_3
    or-int v3, v3, v17

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v9, p1

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 87
    .line 88
    const/16 v17, 0x400

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Lv3/n0;->a:Lrs/h;

    .line 93
    .line 94
    invoke-virtual {v13, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const/16 v5, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v5, v17

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v5

    .line 106
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v20, 0x2000

    .line 110
    .line 111
    const/16 v21, 0x4000

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    move/from16 v5, v21

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v5, v20

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v5

    .line 127
    :cond_9
    const/high16 v5, 0x30000

    .line 128
    .line 129
    and-int v22, v0, v5

    .line 130
    .line 131
    const/high16 v23, 0x10000

    .line 132
    .line 133
    const/high16 v24, 0x20000

    .line 134
    .line 135
    if-nez v22, :cond_b

    .line 136
    .line 137
    move/from16 v22, v5

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    invoke-virtual {v13, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    if-eqz v25, :cond_a

    .line 146
    .line 147
    move/from16 v25, v24

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move/from16 v25, v23

    .line 151
    .line 152
    :goto_7
    or-int v3, v3, v25

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    move/from16 v22, v5

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    :goto_8
    const/high16 v25, 0x180000

    .line 160
    .line 161
    and-int v25, v0, v25

    .line 162
    .line 163
    if-nez v25, :cond_d

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    if-eqz v25, :cond_c

    .line 170
    .line 171
    const/high16 v25, 0x100000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const/high16 v25, 0x80000

    .line 175
    .line 176
    :goto_9
    or-int v3, v3, v25

    .line 177
    .line 178
    :cond_d
    const/high16 v25, 0xc00000

    .line 179
    .line 180
    and-int v25, v0, v25

    .line 181
    .line 182
    if-nez v25, :cond_f

    .line 183
    .line 184
    invoke-virtual {v13, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    if-eqz v25, :cond_e

    .line 189
    .line 190
    const/high16 v25, 0x800000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/high16 v25, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v3, v3, v25

    .line 196
    .line 197
    :cond_f
    const/high16 v25, 0x6000000

    .line 198
    .line 199
    and-int v25, v0, v25

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    if-nez v25, :cond_11

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lp1/s;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_10

    .line 209
    .line 210
    const/high16 v25, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    const/high16 v25, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int v3, v3, v25

    .line 216
    .line 217
    :cond_11
    const/high16 v25, 0x30000000

    .line 218
    .line 219
    and-int v25, v0, v25

    .line 220
    .line 221
    if-nez v25, :cond_13

    .line 222
    .line 223
    invoke-virtual {v13, v15}, Lp1/s;->g(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    if-eqz v25, :cond_12

    .line 228
    .line 229
    const/high16 v25, 0x20000000

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    const/high16 v25, 0x10000000

    .line 233
    .line 234
    :goto_c
    or-int v3, v3, v25

    .line 235
    .line 236
    :cond_13
    and-int/lit8 v25, v11, 0x6

    .line 237
    .line 238
    if-nez v25, :cond_15

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lp1/s;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_14

    .line 245
    .line 246
    const/16 v18, 0x4

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_14
    const/16 v18, 0x2

    .line 250
    .line 251
    :goto_d
    or-int v4, v11, v18

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_15
    move v4, v11

    .line 255
    :goto_e
    and-int/lit8 v18, v11, 0x30

    .line 256
    .line 257
    if-nez v18, :cond_17

    .line 258
    .line 259
    invoke-virtual {v13, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_16

    .line 264
    .line 265
    move/from16 v19, v14

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_16
    const/16 v19, 0x10

    .line 269
    .line 270
    :goto_f
    or-int v4, v4, v19

    .line 271
    .line 272
    :cond_17
    and-int/lit16 v15, v11, 0x180

    .line 273
    .line 274
    if-nez v15, :cond_19

    .line 275
    .line 276
    move-object/from16 v15, p4

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_18

    .line 283
    .line 284
    move/from16 v26, v16

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_18
    const/16 v26, 0x80

    .line 288
    .line 289
    :goto_10
    or-int v4, v4, v26

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_19
    move-object/from16 v15, p4

    .line 293
    .line 294
    :goto_11
    and-int/lit16 v12, v11, 0xc00

    .line 295
    .line 296
    if-nez v12, :cond_1b

    .line 297
    .line 298
    move-object/from16 v12, p5

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_1a

    .line 305
    .line 306
    const/16 v17, 0x800

    .line 307
    .line 308
    :cond_1a
    or-int v4, v4, v17

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    move-object/from16 v12, p5

    .line 312
    .line 313
    :goto_12
    and-int/lit16 v8, v11, 0x6000

    .line 314
    .line 315
    if-nez v8, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v13, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_1c

    .line 322
    .line 323
    move/from16 v20, v21

    .line 324
    .line 325
    :cond_1c
    or-int v4, v4, v20

    .line 326
    .line 327
    :cond_1d
    and-int v8, v11, v22

    .line 328
    .line 329
    if-nez v8, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v13, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_1e

    .line 336
    .line 337
    move/from16 v23, v24

    .line 338
    .line 339
    :cond_1e
    or-int v4, v4, v23

    .line 340
    .line 341
    :cond_1f
    const v8, 0x12492493

    .line 342
    .line 343
    .line 344
    and-int/2addr v8, v3

    .line 345
    const v10, 0x12492492

    .line 346
    .line 347
    .line 348
    if-ne v8, v10, :cond_21

    .line 349
    .line 350
    const v8, 0x12493

    .line 351
    .line 352
    .line 353
    and-int/2addr v8, v4

    .line 354
    const v10, 0x12492

    .line 355
    .line 356
    .line 357
    if-eq v8, v10, :cond_20

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_20
    const/4 v8, 0x0

    .line 361
    goto :goto_14

    .line 362
    :cond_21
    :goto_13
    const/4 v8, 0x1

    .line 363
    :goto_14
    and-int/lit8 v10, v3, 0x1

    .line 364
    .line 365
    invoke-virtual {v13, v10, v8}, Lp1/s;->W(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_2f

    .line 370
    .line 371
    and-int/lit8 v8, v3, 0x70

    .line 372
    .line 373
    if-ne v8, v14, :cond_22

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    goto :goto_15

    .line 377
    :cond_22
    const/4 v8, 0x0

    .line 378
    :goto_15
    and-int/lit16 v3, v3, 0x1c00

    .line 379
    .line 380
    const/16 v10, 0x800

    .line 381
    .line 382
    if-ne v3, v10, :cond_23

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_16

    .line 386
    :cond_23
    const/4 v3, 0x0

    .line 387
    :goto_16
    or-int/2addr v3, v8

    .line 388
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v3, :cond_24

    .line 393
    .line 394
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 395
    .line 396
    if-ne v8, v3, :cond_25

    .line 397
    .line 398
    :cond_24
    new-instance v3, Lq3/g;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lv3/m0;

    .line 404
    .line 405
    sget-object v10, Lv3/v;->a:Lv3/n0;

    .line 406
    .line 407
    invoke-direct {v8, v3, v10}, Lv3/m0;-><init>(Lq3/g;Lv3/w;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_25
    check-cast v8, Lv3/m0;

    .line 414
    .line 415
    iget-object v3, v8, Lv3/m0;->a:Lq3/g;

    .line 416
    .line 417
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 418
    .line 419
    shr-int/lit8 v4, v4, 0x3

    .line 420
    .line 421
    and-int/lit8 v4, v4, 0xe

    .line 422
    .line 423
    invoke-static {v6, v13, v4}, Lqt/y1;->s(Lh0/l;Lp1/o;I)Lp1/g1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_26

    .line 438
    .line 439
    sget-object v4, Li1/v;->F:Li1/v;

    .line 440
    .line 441
    :goto_17
    move-object v14, v4

    .line 442
    goto :goto_18

    .line 443
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_27

    .line 448
    .line 449
    sget-object v4, Li1/v;->G:Li1/v;

    .line 450
    .line 451
    goto :goto_17

    .line 452
    :cond_27
    sget-object v4, Li1/v;->H:Li1/v;

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :goto_18
    new-instance v4, Li1/r0;

    .line 456
    .line 457
    invoke-direct {v4, v7, v6}, Li1/r0;-><init>(Li1/p;Lh0/l;)V

    .line 458
    .line 459
    .line 460
    sget-object v8, Li1/g1;->b:Lp1/i3;

    .line 461
    .line 462
    invoke-virtual {v13, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Li1/f1;

    .line 467
    .line 468
    iget-object v0, v10, Li1/f1;->g:Lq3/q0;

    .line 469
    .line 470
    iget-object v10, v10, Li1/f1;->l:Lq3/q0;

    .line 471
    .line 472
    move-object/from16 v16, v0

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Lq3/q0;->d()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    sget-wide v5, Ll2/w;->m:J

    .line 479
    .line 480
    invoke-static {v0, v1, v5, v6}, Ll2/w;->d(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_28

    .line 485
    .line 486
    invoke-virtual {v10}, Lq3/q0;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    invoke-static {v0, v1, v5, v6}, Ll2/w;->d(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_29

    .line 495
    .line 496
    :cond_28
    invoke-virtual/range {v16 .. v16}, Lq3/q0;->d()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1, v5, v6}, Ll2/w;->d(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_2a

    .line 505
    .line 506
    invoke-virtual {v10}, Lq3/q0;->d()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1, v5, v6}, Ll2/w;->d(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2a

    .line 515
    .line 516
    :cond_29
    const/4 v10, 0x1

    .line 517
    goto :goto_19

    .line 518
    :cond_2a
    const/4 v10, 0x0

    .line 519
    :goto_19
    sget-object v12, Li1/l0;->b:Li1/l0;

    .line 520
    .line 521
    const v0, -0x560ed8b3

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v0}, Lp1/s;->f0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Li1/f1;

    .line 532
    .line 533
    iget-object v0, v0, Li1/f1;->l:Lq3/q0;

    .line 534
    .line 535
    invoke-virtual {v0}, Lq3/q0;->d()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    if-eqz v10, :cond_2c

    .line 540
    .line 541
    const-wide/16 v16, 0x10

    .line 542
    .line 543
    const v5, -0x34ecb6db    # -9652517.0f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v5}, Lp1/s;->f0(I)V

    .line 547
    .line 548
    .line 549
    cmp-long v5, v0, v16

    .line 550
    .line 551
    if-eqz v5, :cond_2b

    .line 552
    .line 553
    :goto_1a
    const/4 v5, 0x0

    .line 554
    goto :goto_1b

    .line 555
    :cond_2b
    invoke-virtual {v4, v14, v13, v2}, Li1/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ll2/w;

    .line 560
    .line 561
    iget-wide v0, v0, Ll2/w;->a:J

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :goto_1b
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2c
    const/4 v5, 0x0

    .line 569
    const-wide/16 v16, 0x10

    .line 570
    .line 571
    const v6, 0x489d8dbc    # 322669.88f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v6}, Lp1/s;->f0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 578
    .line 579
    .line 580
    :goto_1c
    invoke-virtual {v13, v5}, Lp1/s;->q(Z)V

    .line 581
    .line 582
    .line 583
    const v5, -0x560ebc51

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v5}, Lp1/s;->f0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Li1/f1;

    .line 594
    .line 595
    iget-object v5, v5, Li1/f1;->g:Lq3/q0;

    .line 596
    .line 597
    invoke-virtual {v5}, Lq3/q0;->d()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    if-eqz v10, :cond_2e

    .line 602
    .line 603
    const v8, -0x3d32695a

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v8}, Lp1/s;->f0(I)V

    .line 607
    .line 608
    .line 609
    cmp-long v8, v5, v16

    .line 610
    .line 611
    if-eqz v8, :cond_2d

    .line 612
    .line 613
    :goto_1d
    const/4 v2, 0x0

    .line 614
    goto :goto_1e

    .line 615
    :cond_2d
    invoke-virtual {v4, v14, v13, v2}, Li1/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ll2/w;

    .line 620
    .line 621
    iget-wide v5, v2, Ll2/w;->a:J

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :goto_1e
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 625
    .line 626
    .line 627
    :goto_1f
    move-wide/from16 v16, v5

    .line 628
    .line 629
    goto :goto_20

    .line 630
    :cond_2e
    const/4 v2, 0x0

    .line 631
    const v8, 0x2f930c1b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v8}, Lp1/s;->f0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_1f

    .line 641
    :goto_20
    invoke-virtual {v13, v2}, Lp1/s;->q(Z)V

    .line 642
    .line 643
    .line 644
    move/from16 v19, v2

    .line 645
    .line 646
    new-instance v2, Li1/q0;

    .line 647
    .line 648
    move-object/from16 v6, p3

    .line 649
    .line 650
    move-object/from16 v18, v4

    .line 651
    .line 652
    move-object v5, v7

    .line 653
    move-object v8, v9

    .line 654
    move-object v9, v15

    .line 655
    move-object/from16 v7, p5

    .line 656
    .line 657
    move-object v4, v3

    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    invoke-direct/range {v2 .. v10}, Li1/q0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Li1/p;Lh0/l;Ll2/b1;Lkotlin/jvm/functions/Function2;Lj0/v1;Z)V

    .line 661
    .line 662
    .line 663
    const v3, 0x1fcac37

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v2, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 667
    .line 668
    .line 669
    move-result-object v20

    .line 670
    const/high16 v22, 0x1b0000

    .line 671
    .line 672
    move-object/from16 v21, v13

    .line 673
    .line 674
    move-object v13, v14

    .line 675
    move-wide v14, v0

    .line 676
    invoke-virtual/range {v12 .. v22}, Li1/l0;->b(Li1/v;JJLi1/r0;ZLx1/f;Lp1/o;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_21

    .line 680
    :cond_2f
    move-object/from16 v21, v13

    .line 681
    .line 682
    invoke-virtual/range {v21 .. v21}, Lp1/s;->Z()V

    .line 683
    .line 684
    .line 685
    :goto_21
    invoke-virtual/range {v21 .. v21}, Lp1/s;->u()Lp1/a2;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-eqz v10, :cond_30

    .line 690
    .line 691
    new-instance v0, Li1/m0;

    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move-object/from16 v5, p4

    .line 702
    .line 703
    move-object/from16 v6, p5

    .line 704
    .line 705
    move-object/from16 v7, p6

    .line 706
    .line 707
    move/from16 v8, p8

    .line 708
    .line 709
    move v9, v11

    .line 710
    invoke-direct/range {v0 .. v9}, Li1/m0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/l;Lj0/v1;Ll2/b1;Li1/p;II)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    :cond_30
    return-void
.end method

.method public static final b(JLq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lp1/s;

    .line 3
    .line 4
    const v1, 0x7b0fcb51

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lp1/s;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, p5

    .line 20
    and-int/lit8 v2, p6, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    :goto_2
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_5
    :goto_4
    invoke-virtual {v0, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_5
    or-int/2addr v1, v3

    .line 75
    and-int/lit16 v3, v1, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eq v3, v6, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v3, v7

    .line 85
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Lp1/s;->W(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    move-object p2, v4

    .line 96
    :cond_8
    new-instance v2, Li1/n0;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, v4, p3}, Li1/n0;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    const v3, -0x26ca46a5

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    const v3, -0x9b55ca1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x3

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xe

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x30

    .line 121
    .line 122
    invoke-static {p2, v2, v0, v1}, Li1/e1;->a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-virtual {v0, v7}, Lp1/s;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const v1, -0x9b5563d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp1/s;->f0(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    move-object v3, p2

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_9
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    new-instance v0, Li1/o0;

    .line 157
    .line 158
    move-wide v1, p0

    .line 159
    move-object v4, p3

    .line 160
    move v5, p5

    .line 161
    move v6, p6

    .line 162
    invoke-direct/range {v0 .. v6}, Li1/o0;-><init>(JLq3/q0;Lkotlin/jvm/functions/Function2;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final c(Ld3/g1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ld3/g1;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ld3/k0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ld3/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ld3/k0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.class public abstract Landroidx/compose/material3/g6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/g6;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p6

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move-object/from16 v11, p12

    .line 10
    .line 11
    check-cast v11, Lp1/s;

    .line 12
    .line 13
    const v2, -0x4835c278

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v11, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v8

    .line 62
    :goto_3
    and-int/lit8 v8, v14, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v9, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v9, v0, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-virtual {v11, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v10

    .line 89
    :goto_5
    or-int/lit16 v10, v2, 0xc00

    .line 90
    .line 91
    and-int/lit8 v12, v14, 0x10

    .line 92
    .line 93
    if-eqz v12, :cond_9

    .line 94
    .line 95
    or-int/lit16 v10, v2, 0x6c00

    .line 96
    .line 97
    :cond_8
    move-object/from16 v2, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v2, v0, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    move-object/from16 v2, p4

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    const/16 v13, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v13, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v10, v13

    .line 118
    :goto_7
    const/high16 v13, 0x30000

    .line 119
    .line 120
    or-int/2addr v10, v13

    .line 121
    const/high16 v13, 0x180000

    .line 122
    .line 123
    and-int/2addr v13, v0

    .line 124
    if-nez v13, :cond_c

    .line 125
    .line 126
    invoke-virtual {v11, v4, v5}, Lp1/s;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    const/high16 v13, 0x100000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v13, 0x80000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v10, v13

    .line 138
    :cond_c
    const/high16 v13, 0xc00000

    .line 139
    .line 140
    and-int v15, v0, v13

    .line 141
    .line 142
    if-nez v15, :cond_d

    .line 143
    .line 144
    const/high16 v15, 0x400000

    .line 145
    .line 146
    or-int/2addr v10, v15

    .line 147
    :cond_d
    const/high16 v15, 0x6000000

    .line 148
    .line 149
    and-int v16, v0, v15

    .line 150
    .line 151
    if-nez v16, :cond_10

    .line 152
    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    and-int/lit16 v13, v14, 0x100

    .line 156
    .line 157
    if-nez v13, :cond_e

    .line 158
    .line 159
    move-object/from16 v13, p10

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v17, 0x4000000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move-object/from16 v13, p10

    .line 171
    .line 172
    :cond_f
    const/high16 v17, 0x2000000

    .line 173
    .line 174
    :goto_9
    or-int v10, v10, v17

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move/from16 v16, v13

    .line 178
    .line 179
    move-object/from16 v13, p10

    .line 180
    .line 181
    :goto_a
    const/high16 v17, 0x30000000

    .line 182
    .line 183
    and-int v17, v0, v17

    .line 184
    .line 185
    if-nez v17, :cond_12

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    move-object/from16 v15, p11

    .line 190
    .line 191
    invoke-virtual {v11, v15}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_11

    .line 196
    .line 197
    const/high16 v18, 0x20000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/high16 v18, 0x10000000

    .line 201
    .line 202
    :goto_b
    or-int v10, v10, v18

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move/from16 v17, v15

    .line 206
    .line 207
    move-object/from16 v15, p11

    .line 208
    .line 209
    :goto_c
    const v18, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v3, v10, v18

    .line 213
    .line 214
    const v0, 0x12492492

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    if-eq v3, v0, :cond_13

    .line 222
    .line 223
    move/from16 v0, v20

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_13
    move/from16 v0, v18

    .line 227
    .line 228
    :goto_d
    and-int/lit8 v3, v10, 0x1

    .line 229
    .line 230
    invoke-virtual {v11, v3, v0}, Lp1/s;->W(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_25

    .line 235
    .line 236
    invoke-virtual {v11}, Lp1/s;->b0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p13, 0x1

    .line 240
    .line 241
    const v3, -0xfc00001

    .line 242
    .line 243
    .line 244
    const v21, -0x1c00001

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    invoke-virtual {v11}, Lp1/s;->D()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_14
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 257
    .line 258
    .line 259
    and-int v0, v10, v21

    .line 260
    .line 261
    and-int/lit16 v6, v14, 0x100

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    and-int v0, v10, v3

    .line 266
    .line 267
    :cond_15
    move-object/from16 v22, p3

    .line 268
    .line 269
    move v8, v0

    .line 270
    move-object/from16 v23, v2

    .line 271
    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    move-object v6, v13

    .line 275
    move/from16 v0, p5

    .line 276
    .line 277
    move-wide/from16 v2, p8

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 281
    .line 282
    sget-object v0, Landroidx/compose/material3/x0;->a:Lx1/f;

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    :cond_17
    if-eqz v8, :cond_18

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/material3/x0;->b:Lx1/f;

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    :cond_18
    if-eqz v12, :cond_19

    .line 291
    .line 292
    sget-object v0, Landroidx/compose/material3/x0;->d:Lx1/f;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    :cond_19
    invoke-static {v4, v5, v11}, Landroidx/compose/material3/v0;->b(JLp1/o;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    and-int v0, v10, v21

    .line 300
    .line 301
    and-int/lit16 v6, v14, 0x100

    .line 302
    .line 303
    sget-object v8, Landroidx/compose/material3/x0;->c:Lx1/f;

    .line 304
    .line 305
    if-eqz v6, :cond_1a

    .line 306
    .line 307
    invoke-static {v11}, Lqt/y1;->F(Lp1/o;)Lj0/j2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    and-int/2addr v3, v10

    .line 312
    move-object v6, v0

    .line 313
    move-object/from16 v25, v9

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    move-wide/from16 v26, v22

    .line 317
    .line 318
    move-object/from16 v23, v2

    .line 319
    .line 320
    move-object/from16 v22, v8

    .line 321
    .line 322
    move v8, v3

    .line 323
    move-wide/from16 v2, v26

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_1a
    move-wide/from16 v26, v22

    .line 327
    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    move-wide/from16 v2, v26

    .line 331
    .line 332
    move-object/from16 v22, v8

    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    move-object v6, v13

    .line 337
    move v8, v0

    .line 338
    const/4 v0, 0x2

    .line 339
    :goto_f
    invoke-virtual {v11}, Lp1/s;->r()V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0xe000000

    .line 343
    .line 344
    and-int/2addr v9, v8

    .line 345
    xor-int v9, v9, v17

    .line 346
    .line 347
    const/high16 v10, 0x4000000

    .line 348
    .line 349
    if-le v9, v10, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_1c

    .line 356
    .line 357
    :cond_1b
    and-int v12, v8, v17

    .line 358
    .line 359
    if-ne v12, v10, :cond_1d

    .line 360
    .line 361
    :cond_1c
    move/from16 v10, v20

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1d
    move/from16 v10, v18

    .line 365
    .line 366
    :goto_10
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v13, Lp1/n;->a:Lp1/z0;

    .line 371
    .line 372
    if-nez v10, :cond_1e

    .line 373
    .line 374
    if-ne v12, v13, :cond_1f

    .line 375
    .line 376
    :cond_1e
    new-instance v12, Ll1/s0;

    .line 377
    .line 378
    invoke-direct {v12, v6}, Ll1/s0;-><init>(Lj0/r2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    check-cast v12, Ll1/s0;

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    move/from16 p1, v0

    .line 391
    .line 392
    const/high16 v0, 0x4000000

    .line 393
    .line 394
    if-le v9, v0, :cond_20

    .line 395
    .line 396
    invoke-virtual {v11, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_21

    .line 401
    .line 402
    :cond_20
    and-int v9, v8, v17

    .line 403
    .line 404
    if-ne v9, v0, :cond_22

    .line 405
    .line 406
    :cond_21
    move/from16 v18, v20

    .line 407
    .line 408
    :cond_22
    or-int v0, v10, v18

    .line 409
    .line 410
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-nez v0, :cond_23

    .line 415
    .line 416
    if-ne v9, v13, :cond_24

    .line 417
    .line 418
    :cond_23
    new-instance v9, Landroidx/compose/material3/z5;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-direct {v9, v0, v12, v6}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    check-cast v9, Lg80/b;

    .line 428
    .line 429
    invoke-static {v1, v9}, Lj0/k;->q(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v18, Landroidx/compose/material3/b6;

    .line 434
    .line 435
    move/from16 v19, p1

    .line 436
    .line 437
    move-object/from16 v20, v7

    .line 438
    .line 439
    move-object/from16 v24, v12

    .line 440
    .line 441
    move-object/from16 v21, v15

    .line 442
    .line 443
    invoke-direct/range {v18 .. v25}, Landroidx/compose/material3/b6;-><init>(ILkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll1/s0;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v18

    .line 447
    .line 448
    const v9, 0x329906e3

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v7, v11}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    shr-int/lit8 v7, v8, 0xc

    .line 456
    .line 457
    and-int/lit16 v7, v7, 0x380

    .line 458
    .line 459
    or-int v12, v7, v16

    .line 460
    .line 461
    const/16 v13, 0x72

    .line 462
    .line 463
    move-wide/from16 v26, v2

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    move-wide/from16 v6, v26

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object/from16 v26, v2

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    move-object/from16 v0, v26

    .line 475
    .line 476
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 477
    .line 478
    .line 479
    move-object v2, v11

    .line 480
    move-object v11, v0

    .line 481
    move-object v0, v2

    .line 482
    move-wide v9, v6

    .line 483
    move/from16 v6, v19

    .line 484
    .line 485
    move-object/from16 v2, v20

    .line 486
    .line 487
    move-object/from16 v4, v22

    .line 488
    .line 489
    move-object/from16 v5, v23

    .line 490
    .line 491
    move-object/from16 v3, v25

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_25
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move/from16 v6, p5

    .line 500
    .line 501
    move-object v5, v2

    .line 502
    move-object v2, v7

    .line 503
    move-object v3, v9

    .line 504
    move-object v0, v11

    .line 505
    move-object v11, v13

    .line 506
    move-wide/from16 v9, p8

    .line 507
    .line 508
    :goto_11
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    if-eqz v15, :cond_26

    .line 513
    .line 514
    new-instance v0, Landroidx/compose/material3/c6;

    .line 515
    .line 516
    move-wide/from16 v7, p6

    .line 517
    .line 518
    move-object/from16 v12, p11

    .line 519
    .line 520
    move/from16 v13, p13

    .line 521
    .line 522
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/c6;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;II)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_26
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj0/r2;Lkotlin/jvm/functions/Function2;Lp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lp1/s;

    .line 14
    .line 15
    const v1, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lp1/s;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    invoke-virtual {v0, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v11, 0x800

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v8

    .line 72
    invoke-virtual {v0, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v14

    .line 98
    invoke-virtual {v0, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v14

    .line 110
    const v14, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v14, v1

    .line 114
    const v15, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v14, v15, :cond_7

    .line 119
    .line 120
    move v14, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v14}, Lp1/s;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 136
    .line 137
    if-ne v14, v15, :cond_8

    .line 138
    .line 139
    new-instance v14, Landroidx/compose/material3/f6;

    .line 140
    .line 141
    invoke-direct {v14}, Landroidx/compose/material3/f6;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v14, Landroidx/compose/material3/f6;

    .line 148
    .line 149
    and-int/lit8 v10, v1, 0x70

    .line 150
    .line 151
    if-ne v10, v9, :cond_9

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v9, 0x0

    .line 156
    :goto_8
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    if-ne v10, v15, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v9, La2/a;

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-direct {v9, v2, v10}, La2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lx1/f;

    .line 171
    .line 172
    const v12, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v12, v6, v9}, Lx1/f;-><init>(IZLp70/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    and-int/lit16 v9, v1, 0x1c00

    .line 184
    .line 185
    if-ne v9, v11, :cond_c

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v9, 0x0

    .line 190
    :goto_9
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v9, :cond_d

    .line 195
    .line 196
    if-ne v11, v15, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v9, La2/a;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v9, v4, v11}, La2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lx1/f;

    .line 205
    .line 206
    const v12, 0x18f7e4f7

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v12, v6, v9}, Lx1/f;-><init>(IZLp70/e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    const v9, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v9, v1

    .line 221
    const/16 v12, 0x4000

    .line 222
    .line 223
    if-ne v9, v12, :cond_f

    .line 224
    .line 225
    move v9, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v9, 0x0

    .line 228
    :goto_a
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v9, :cond_10

    .line 233
    .line 234
    if-ne v12, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v9, La2/a;

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    invoke-direct {v9, v5, v12}, La2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lx1/f;

    .line 243
    .line 244
    const v2, 0x142ea147

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v2, v6, v9}, Lx1/f;-><init>(IZLp70/e;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    and-int/lit16 v2, v1, 0x380

    .line 256
    .line 257
    const/16 v9, 0x100

    .line 258
    .line 259
    if-ne v2, v9, :cond_12

    .line 260
    .line 261
    move v2, v6

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    const/4 v2, 0x0

    .line 264
    :goto_b
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    if-ne v9, v15, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    move/from16 v17, v1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    :goto_c
    new-instance v2, Landroidx/compose/material3/d6;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct {v2, v9, v3, v14}, Landroidx/compose/material3/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lx1/f;

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    const v1, -0x69e1890d

    .line 287
    .line 288
    .line 289
    invoke-direct {v9, v1, v6, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int v1, v17, v1

    .line 300
    .line 301
    const/high16 v2, 0x100000

    .line 302
    .line 303
    if-ne v1, v2, :cond_15

    .line 304
    .line 305
    move v1, v6

    .line 306
    goto :goto_e

    .line 307
    :cond_15
    const/4 v1, 0x0

    .line 308
    :goto_e
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    if-ne v2, v15, :cond_17

    .line 315
    .line 316
    :cond_16
    new-instance v1, La2/a;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v1, v7, v2}, La2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lx1/f;

    .line 323
    .line 324
    const v3, -0x67371298

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3, v6, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    const/high16 v1, 0x70000

    .line 336
    .line 337
    and-int v1, v17, v1

    .line 338
    .line 339
    const/high16 v3, 0x20000

    .line 340
    .line 341
    if-ne v1, v3, :cond_18

    .line 342
    .line 343
    move v1, v6

    .line 344
    goto :goto_f

    .line 345
    :cond_18
    const/4 v1, 0x0

    .line 346
    :goto_f
    invoke-virtual {v0, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    or-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v1, v3

    .line 356
    invoke-virtual {v0, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v1, v3

    .line 361
    and-int/lit8 v3, v17, 0xe

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    if-ne v3, v6, :cond_19

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_19
    const/4 v3, 0x0

    .line 369
    :goto_10
    or-int/2addr v1, v3

    .line 370
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v1, v3

    .line 375
    invoke-virtual {v0, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v1, v3

    .line 380
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    if-ne v3, v15, :cond_1b

    .line 387
    .line 388
    :cond_1a
    new-instance v8, Landroidx/compose/material3/e6;

    .line 389
    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    move-object v15, v14

    .line 393
    move-object/from16 v9, p5

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/e6;-><init>(Lj0/r2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v8

    .line 403
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-static {v1, v3, v0, v2, v6}, Ld3/j0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1c
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 413
    .line 414
    .line 415
    :goto_11
    invoke-virtual {v0}, Lp1/s;->u()Lp1/a2;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1d

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/material3/b6;

    .line 422
    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b6;-><init>(ILkotlin/jvm/functions/Function2;Lx1/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj0/r2;Lkotlin/jvm/functions/Function2;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_1d
    return-void
.end method

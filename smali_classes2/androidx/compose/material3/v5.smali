.class public abstract Landroidx/compose/material3/v5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F

.field public static final b:Lz/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo1/n;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/v5;->a:F

    .line 4
    .line 5
    sget-object v0, Lo1/l0;->c:Lz/r;

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/v5;->b:Lz/r;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V
    .locals 32

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lp1/s;

    .line 6
    .line 7
    const v1, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v9, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p10, 0x2

    .line 48
    .line 49
    move-wide/from16 v7, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lp1/s;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lp1/s;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    and-int/lit8 v12, p10, 0x8

    .line 100
    .line 101
    move-wide/from16 v14, p4

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v14, v15}, Lp1/s;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v12, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-wide/from16 v14, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_a
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 130
    .line 131
    if-nez v13, :cond_a

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lp1/s;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v16

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v16, p10, 0x20

    .line 149
    .line 150
    const/high16 v17, 0x30000

    .line 151
    .line 152
    if-eqz v16, :cond_d

    .line 153
    .line 154
    or-int v4, v4, v17

    .line 155
    .line 156
    move/from16 v10, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_d
    and-int v17, v9, v17

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    if-nez v17, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lp1/s;->c(F)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_e

    .line 170
    .line 171
    const/high16 v18, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const/high16 v18, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v4, v4, v18

    .line 177
    .line 178
    :cond_f
    :goto_b
    const v18, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v6, v4, v18

    .line 182
    .line 183
    const v2, 0x12492

    .line 184
    .line 185
    .line 186
    move/from16 v19, v1

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v6, v2, :cond_10

    .line 190
    .line 191
    move v2, v1

    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/4 v2, 0x0

    .line 194
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v6, v2}, Lp1/s;->W(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_26

    .line 201
    .line 202
    invoke-virtual {v0}, Lp1/s;->b0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v9, 0x1

    .line 206
    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0}, Lp1/s;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_11
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, p10, 0x2

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    and-int/lit8 v4, v4, -0x71

    .line 224
    .line 225
    :cond_12
    and-int/lit8 v2, p10, 0x8

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x1c01

    .line 230
    .line 231
    :cond_13
    move-object v2, v3

    .line 232
    move-wide v6, v7

    .line 233
    :cond_14
    move/from16 v23, v10

    .line 234
    .line 235
    :goto_d
    move/from16 v22, v13

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    :goto_e
    if-eqz v19, :cond_16

    .line 239
    .line 240
    sget-object v2, Le2/r;->F:Le2/r;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move-object v2, v3

    .line 244
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 245
    .line 246
    if-eqz v3, :cond_17

    .line 247
    .line 248
    sget v3, Landroidx/compose/material3/p5;->a:F

    .line 249
    .line 250
    sget-object v3, Lo1/r0;->a:Lo1/q;

    .line 251
    .line 252
    invoke-static {v3, v0}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    and-int/lit8 v4, v4, -0x71

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move-wide v6, v7

    .line 260
    :goto_10
    if-eqz v5, :cond_18

    .line 261
    .line 262
    sget v3, Landroidx/compose/material3/p5;->a:F

    .line 263
    .line 264
    move v11, v3

    .line 265
    :cond_18
    and-int/lit8 v3, p10, 0x8

    .line 266
    .line 267
    if-eqz v3, :cond_19

    .line 268
    .line 269
    sget v3, Landroidx/compose/material3/p5;->a:F

    .line 270
    .line 271
    sget-wide v14, Ll2/w;->l:J

    .line 272
    .line 273
    and-int/lit16 v3, v4, -0x1c01

    .line 274
    .line 275
    move v4, v3

    .line 276
    :cond_19
    if-eqz v12, :cond_1a

    .line 277
    .line 278
    sget v3, Landroidx/compose/material3/p5;->c:I

    .line 279
    .line 280
    move v13, v3

    .line 281
    :cond_1a
    if-eqz v16, :cond_14

    .line 282
    .line 283
    sget v3, Landroidx/compose/material3/p5;->d:F

    .line 284
    .line 285
    move/from16 v23, v3

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :goto_11
    invoke-virtual {v0}, Lp1/s;->r()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lg3/t1;->h:Lp1/i3;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lh4/c;

    .line 298
    .line 299
    new-instance v29, Ln2/i;

    .line 300
    .line 301
    invoke-interface {v3, v11}, Lh4/c;->p0(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v8, 0x1a

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move/from16 p1, v3

    .line 310
    .line 311
    move/from16 p4, v5

    .line 312
    .line 313
    move/from16 p5, v8

    .line 314
    .line 315
    move/from16 p2, v10

    .line 316
    .line 317
    move/from16 p3, v22

    .line 318
    .line 319
    move-object/from16 p0, v29

    .line 320
    .line 321
    invoke-direct/range {p0 .. p5}, Ln2/i;-><init>(FFIII)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p0

    .line 325
    .line 326
    invoke-static {v0, v1}, Lz/q;->d(Lp1/o;I)Lz/g0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v8, Lz/x;->d:Lrs/h;

    .line 331
    .line 332
    const/16 v10, 0x1770

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-static {v10, v13, v8, v12}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x6

    .line 342
    invoke-static {v8, v12, v13}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/16 v16, 0x8

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/high16 v19, 0x44870000    # 1080.0f

    .line 351
    .line 352
    const/16 v20, 0x11b8

    .line 353
    .line 354
    move-object/from16 p4, v0

    .line 355
    .line 356
    move-object/from16 p0, v5

    .line 357
    .line 358
    move-object/from16 p3, v8

    .line 359
    .line 360
    move/from16 p6, v16

    .line 361
    .line 362
    move/from16 p1, v18

    .line 363
    .line 364
    move/from16 p2, v19

    .line 365
    .line 366
    move/from16 p5, v20

    .line 367
    .line 368
    invoke-static/range {p0 .. p6}, Lz/q;->b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v8, p0

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move/from16 v16, p5

    .line 377
    .line 378
    new-instance v1, La20/a;

    .line 379
    .line 380
    const/16 v10, 0xd

    .line 381
    .line 382
    invoke-direct {v1, v10}, La20/a;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lz/j0;

    .line 386
    .line 387
    new-instance v12, Lz/i0;

    .line 388
    .line 389
    invoke-direct {v12}, Lz/i0;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v12}, La20/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v12}, Lz/j0;-><init>(Lz/i0;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-static {v10, v1, v13}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/high16 v20, 0x43b40000    # 360.0f

    .line 407
    .line 408
    move/from16 p6, v1

    .line 409
    .line 410
    move-object/from16 p3, v10

    .line 411
    .line 412
    move/from16 p1, v12

    .line 413
    .line 414
    move/from16 p2, v20

    .line 415
    .line 416
    invoke-static/range {p0 .. p6}, Lz/q;->b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v10, Lz/j0;

    .line 421
    .line 422
    new-instance v12, Lz/i0;

    .line 423
    .line 424
    invoke-direct {v12}, Lz/i0;-><init>()V

    .line 425
    .line 426
    .line 427
    const/16 v13, 0x1770

    .line 428
    .line 429
    iput v13, v12, Lz/i0;->a:I

    .line 430
    .line 431
    const v20, 0x3f5eb852    # 0.87f

    .line 432
    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    const/16 v5, 0xbb8

    .line 439
    .line 440
    invoke-virtual {v12, v5, v13}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v13, Landroidx/compose/material3/v5;->b:Lz/r;

    .line 445
    .line 446
    iput-object v13, v5, Lz/h0;->b:Lz/v;

    .line 447
    .line 448
    const v5, 0x3dcccccd    # 0.1f

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/16 v13, 0x1770

    .line 456
    .line 457
    invoke-virtual {v12, v13, v5}, Lz/i0;->a(ILjava/lang/Float;)Lz/h0;

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v12}, Lz/j0;-><init>(Lz/i0;)V

    .line 461
    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v12, 0x6

    .line 465
    invoke-static {v10, v5, v12}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/16 v10, 0x8

    .line 470
    .line 471
    const v12, 0x3dcccccd    # 0.1f

    .line 472
    .line 473
    .line 474
    const v13, 0x3f5eb852    # 0.87f

    .line 475
    .line 476
    .line 477
    move-object/from16 p3, v5

    .line 478
    .line 479
    move/from16 p6, v10

    .line 480
    .line 481
    move/from16 p1, v12

    .line 482
    .line 483
    move/from16 p2, v13

    .line 484
    .line 485
    invoke-static/range {p0 .. p6}, Lz/q;->b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object/from16 v12, p4

    .line 490
    .line 491
    new-instance v8, La20/a;

    .line 492
    .line 493
    const/16 v10, 0x15

    .line 494
    .line 495
    invoke-direct {v8, v10}, La20/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-static {v2, v10, v8}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    sget v13, Landroidx/compose/material3/v5;->a:F

    .line 504
    .line 505
    invoke-static {v8, v13}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    const v16, 0xe000

    .line 514
    .line 515
    .line 516
    and-int v10, v4, v16

    .line 517
    .line 518
    move-object/from16 v16, v2

    .line 519
    .line 520
    const/16 v2, 0x4000

    .line 521
    .line 522
    if-ne v10, v2, :cond_1b

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    const/4 v2, 0x0

    .line 527
    :goto_12
    or-int/2addr v2, v13

    .line 528
    const/high16 v10, 0x70000

    .line 529
    .line 530
    and-int/2addr v10, v4

    .line 531
    const/high16 v13, 0x20000

    .line 532
    .line 533
    if-ne v10, v13, :cond_1c

    .line 534
    .line 535
    const/4 v13, 0x1

    .line 536
    goto :goto_13

    .line 537
    :cond_1c
    const/4 v13, 0x0

    .line 538
    :goto_13
    or-int/2addr v2, v13

    .line 539
    and-int/lit16 v10, v4, 0x380

    .line 540
    .line 541
    const/16 v13, 0x100

    .line 542
    .line 543
    if-ne v10, v13, :cond_1d

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    goto :goto_14

    .line 547
    :cond_1d
    const/4 v13, 0x0

    .line 548
    :goto_14
    or-int/2addr v2, v13

    .line 549
    invoke-virtual {v12, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    or-int/2addr v2, v10

    .line 554
    invoke-virtual {v12, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    or-int/2addr v2, v10

    .line 559
    and-int/lit16 v10, v4, 0x1c00

    .line 560
    .line 561
    xor-int/lit16 v10, v10, 0xc00

    .line 562
    .line 563
    const/16 v13, 0x800

    .line 564
    .line 565
    if-le v10, v13, :cond_1e

    .line 566
    .line 567
    invoke-virtual {v12, v14, v15}, Lp1/s;->e(J)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_1f

    .line 572
    .line 573
    :cond_1e
    and-int/lit16 v10, v4, 0xc00

    .line 574
    .line 575
    if-ne v10, v13, :cond_20

    .line 576
    .line 577
    :cond_1f
    const/4 v13, 0x1

    .line 578
    goto :goto_15

    .line 579
    :cond_20
    const/4 v13, 0x0

    .line 580
    :goto_15
    or-int/2addr v2, v13

    .line 581
    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    or-int/2addr v2, v10

    .line 586
    and-int/lit8 v10, v4, 0x70

    .line 587
    .line 588
    xor-int/lit8 v10, v10, 0x30

    .line 589
    .line 590
    const/16 v13, 0x20

    .line 591
    .line 592
    if-le v10, v13, :cond_21

    .line 593
    .line 594
    invoke-virtual {v12, v6, v7}, Lp1/s;->e(J)Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_22

    .line 599
    .line 600
    :cond_21
    and-int/lit8 v4, v4, 0x30

    .line 601
    .line 602
    if-ne v4, v13, :cond_23

    .line 603
    .line 604
    :cond_22
    const/16 v18, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_23
    const/16 v18, 0x0

    .line 608
    .line 609
    :goto_16
    or-int v2, v2, v18

    .line 610
    .line 611
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-nez v2, :cond_25

    .line 616
    .line 617
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 618
    .line 619
    if-ne v4, v2, :cond_24

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_24
    move-wide/from16 v30, v6

    .line 623
    .line 624
    move/from16 v24, v11

    .line 625
    .line 626
    move-wide/from16 v27, v14

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_25
    :goto_17
    new-instance v20, Landroidx/compose/material3/t5;

    .line 630
    .line 631
    move-object/from16 v25, v0

    .line 632
    .line 633
    move-object/from16 v26, v1

    .line 634
    .line 635
    move-object/from16 v29, v3

    .line 636
    .line 637
    move-object/from16 v21, v5

    .line 638
    .line 639
    move-wide/from16 v30, v6

    .line 640
    .line 641
    move/from16 v24, v11

    .line 642
    .line 643
    move-wide/from16 v27, v14

    .line 644
    .line 645
    invoke-direct/range {v20 .. v31}, Landroidx/compose/material3/t5;-><init>(Lz/e0;IFFLz/e0;Lz/e0;JLn2/i;J)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v4, v20

    .line 649
    .line 650
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_18
    check-cast v4, Lg80/b;

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-static {v13, v8, v4, v12}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v16

    .line 660
    .line 661
    move/from16 v7, v22

    .line 662
    .line 663
    move/from16 v8, v23

    .line 664
    .line 665
    move/from16 v4, v24

    .line 666
    .line 667
    move-wide/from16 v5, v27

    .line 668
    .line 669
    move-wide/from16 v2, v30

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_26
    move-object v12, v0

    .line 673
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 674
    .line 675
    .line 676
    move-object v1, v3

    .line 677
    move-wide v2, v7

    .line 678
    move v8, v10

    .line 679
    move v4, v11

    .line 680
    move v7, v13

    .line 681
    move-wide v5, v14

    .line 682
    :goto_19
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-eqz v11, :cond_27

    .line 687
    .line 688
    new-instance v0, Landroidx/compose/material3/u5;

    .line 689
    .line 690
    move/from16 v10, p10

    .line 691
    .line 692
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    :cond_27
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    check-cast v13, Lp1/s;

    .line 16
    .line 17
    const v3, -0x6b38c90b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v3}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v11, v12}, Lp1/s;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v5}, Lp1/s;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v6, v7}, Lp1/s;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v8

    .line 104
    :cond_9
    and-int/lit8 v8, p11, 0x20

    .line 105
    .line 106
    const/high16 v16, 0x30000

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    or-int v3, v3, v16

    .line 111
    .line 112
    move/from16 v9, p7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int v16, v0, v16

    .line 116
    .line 117
    move/from16 v9, p7

    .line 118
    .line 119
    if-nez v16, :cond_c

    .line 120
    .line 121
    invoke-virtual {v13, v9}, Lp1/s;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_b

    .line 126
    .line 127
    const/high16 v16, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int v3, v3, v16

    .line 133
    .line 134
    :cond_c
    :goto_7
    const/high16 v16, 0x180000

    .line 135
    .line 136
    or-int v3, v3, v16

    .line 137
    .line 138
    const v16, 0x92493

    .line 139
    .line 140
    .line 141
    and-int v14, v3, v16

    .line 142
    .line 143
    const v10, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v14, v10, :cond_d

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v13, v14, v10}, Lp1/s;->W(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_21

    .line 158
    .line 159
    invoke-virtual {v13}, Lp1/s;->b0()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v10, v0, 0x1

    .line 163
    .line 164
    if-eqz v10, :cond_f

    .line 165
    .line 166
    invoke-virtual {v13}, Lp1/s;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 174
    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    move/from16 v9, p8

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 182
    .line 183
    sget v8, Landroidx/compose/material3/p5;->b:I

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move v8, v9

    .line 187
    :goto_a
    sget v9, Landroidx/compose/material3/p5;->d:F

    .line 188
    .line 189
    move/from16 v20, v8

    .line 190
    .line 191
    :goto_b
    invoke-virtual {v13}, Lp1/s;->r()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v8, v3, 0xe

    .line 195
    .line 196
    if-ne v8, v4, :cond_11

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    const/4 v4, 0x0

    .line 201
    :goto_c
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 206
    .line 207
    if-nez v4, :cond_12

    .line 208
    .line 209
    if-ne v8, v10, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v8, Lai/q;

    .line 212
    .line 213
    const/4 v4, 0x7

    .line 214
    invoke-direct {v8, v4, v1}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    move-object v4, v8

    .line 221
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    sget-object v8, Lg3/t1;->h:Lp1/i3;

    .line 224
    .line 225
    invoke-virtual {v13, v8}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lh4/c;

    .line 230
    .line 231
    new-instance v17, Ln2/i;

    .line 232
    .line 233
    invoke-interface {v8, v5}, Lh4/c;->p0(F)F

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x1a

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    invoke-direct/range {v17 .. v22}, Ln2/i;-><init>(FFIII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v8, v17

    .line 247
    .line 248
    invoke-virtual {v13, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v14, :cond_14

    .line 257
    .line 258
    if-ne v15, v10, :cond_15

    .line 259
    .line 260
    :cond_14
    new-instance v15, Landroidx/compose/material3/s;

    .line 261
    .line 262
    const/4 v14, 0x5

    .line 263
    invoke-direct {v15, v14, v4}, Landroidx/compose/material3/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v15, Lg80/b;

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    invoke-static {v2, v14, v15}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    sget v14, Landroidx/compose/material3/v5;->a:F

    .line 277
    .line 278
    invoke-static {v15, v14}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v13, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    const/high16 v18, 0x70000

    .line 287
    .line 288
    and-int v0, v3, v18

    .line 289
    .line 290
    const/high16 v1, 0x20000

    .line 291
    .line 292
    if-ne v0, v1, :cond_16

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_16
    const/4 v0, 0x0

    .line 297
    :goto_d
    or-int/2addr v0, v15

    .line 298
    const/high16 v1, 0x380000

    .line 299
    .line 300
    and-int/2addr v1, v3

    .line 301
    const/high16 v15, 0x100000

    .line 302
    .line 303
    if-ne v1, v15, :cond_17

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_17
    const/4 v1, 0x0

    .line 308
    :goto_e
    or-int/2addr v0, v1

    .line 309
    and-int/lit16 v1, v3, 0x1c00

    .line 310
    .line 311
    const/16 v15, 0x800

    .line 312
    .line 313
    if-ne v1, v15, :cond_18

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_18
    const/4 v1, 0x0

    .line 318
    :goto_f
    or-int/2addr v0, v1

    .line 319
    const v1, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v1, v3

    .line 323
    xor-int/lit16 v1, v1, 0x6000

    .line 324
    .line 325
    const/16 v15, 0x4000

    .line 326
    .line 327
    if-le v1, v15, :cond_19

    .line 328
    .line 329
    invoke-virtual {v13, v6, v7}, Lp1/s;->e(J)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_1a

    .line 334
    .line 335
    :cond_19
    and-int/lit16 v1, v3, 0x6000

    .line 336
    .line 337
    if-ne v1, v15, :cond_1b

    .line 338
    .line 339
    :cond_1a
    const/4 v1, 0x1

    .line 340
    goto :goto_10

    .line 341
    :cond_1b
    const/4 v1, 0x0

    .line 342
    :goto_10
    or-int/2addr v0, v1

    .line 343
    invoke-virtual {v13, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    or-int/2addr v0, v1

    .line 348
    and-int/lit16 v1, v3, 0x380

    .line 349
    .line 350
    xor-int/lit16 v1, v1, 0x180

    .line 351
    .line 352
    const/16 v15, 0x100

    .line 353
    .line 354
    if-le v1, v15, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v13, v11, v12}, Lp1/s;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_1d

    .line 361
    .line 362
    :cond_1c
    and-int/lit16 v1, v3, 0x180

    .line 363
    .line 364
    if-ne v1, v15, :cond_1e

    .line 365
    .line 366
    :cond_1d
    const/4 v15, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_1e
    const/4 v15, 0x0

    .line 369
    :goto_11
    or-int/2addr v0, v15

    .line 370
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v0, :cond_20

    .line 375
    .line 376
    if-ne v1, v10, :cond_1f

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1f
    move v6, v9

    .line 380
    goto :goto_13

    .line 381
    :cond_20
    :goto_12
    new-instance v3, Landroidx/compose/material3/r5;

    .line 382
    .line 383
    move-object v10, v8

    .line 384
    move-wide/from16 v23, v6

    .line 385
    .line 386
    move v7, v5

    .line 387
    move v6, v9

    .line 388
    move/from16 v5, v20

    .line 389
    .line 390
    move-wide/from16 v8, v23

    .line 391
    .line 392
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/r5;-><init>(Lkotlin/jvm/functions/Function0;IFFJLn2/i;J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    :goto_13
    check-cast v1, Lg80/b;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v14, v1, v13}, Lb0/y0;->a(ILandroidx/compose/ui/Modifier;Lg80/b;Lp1/o;)V

    .line 403
    .line 404
    .line 405
    move v9, v6

    .line 406
    move/from16 v8, v20

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_21
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 410
    .line 411
    .line 412
    move v8, v9

    .line 413
    move/from16 v9, p8

    .line 414
    .line 415
    :goto_14
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-eqz v12, :cond_22

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/material3/s5;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-wide/from16 v3, p2

    .line 426
    .line 427
    move/from16 v5, p4

    .line 428
    .line 429
    move-wide/from16 v6, p5

    .line 430
    .line 431
    move/from16 v10, p10

    .line 432
    .line 433
    move/from16 v11, p11

    .line 434
    .line 435
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/s5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_22
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JFJILp1/o;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    check-cast v8, Lp1/s;

    .line 4
    .line 5
    const v0, -0x6e80f9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v11, p1

    .line 12
    .line 13
    invoke-virtual {v8, v11, v12}, Lp1/s;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x6580

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0x2493

    .line 29
    .line 30
    const/16 v2, 0x2492

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v2, v1}, Lp1/s;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v8}, Lp1/s;->b0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, p8, 0x1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Lp1/s;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 60
    .line 61
    .line 62
    and-int/lit16 v0, v0, -0x1c01

    .line 63
    .line 64
    move/from16 v3, p3

    .line 65
    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sget v1, Landroidx/compose/material3/p5;->a:F

    .line 72
    .line 73
    sget-wide v2, Ll2/w;->l:J

    .line 74
    .line 75
    and-int/lit16 v0, v0, -0x1c01

    .line 76
    .line 77
    sget v4, Landroidx/compose/material3/p5;->c:I

    .line 78
    .line 79
    move v6, v4

    .line 80
    move-wide v4, v2

    .line 81
    move v3, v1

    .line 82
    :goto_3
    invoke-virtual {v8}, Lp1/s;->r()V

    .line 83
    .line 84
    .line 85
    sget v7, Landroidx/compose/material3/p5;->d:F

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    const v1, 0x36186

    .line 90
    .line 91
    .line 92
    or-int v9, v0, v1

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide v1, v11

    .line 98
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v5;->a(Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 99
    .line 100
    .line 101
    move v13, v3

    .line 102
    move-wide v14, v4

    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 107
    .line 108
    .line 109
    move/from16 v13, p3

    .line 110
    .line 111
    move-wide/from16 v14, p4

    .line 112
    .line 113
    move/from16 v16, p6

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v9, Landroidx/compose/material3/q5;

    .line 122
    .line 123
    move-object/from16 v10, p0

    .line 124
    .line 125
    move-wide/from16 v11, p1

    .line 126
    .line 127
    move/from16 v17, p8

    .line 128
    .line 129
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/q5;-><init>(Landroidx/compose/ui/Modifier;JFJII)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final d(Ln2/e;FFJLn2/i;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Ln2/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ln2/e;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Ln2/e;->t0(Ln2/e;JFFJJFLn2/i;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.class public abstract Lt0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lt0/m;

.field public static final b:Lz2/a;

.field public static final c:Landroidx/compose/material3/i2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u0;->a:Lt0/m;

    .line 7
    .line 8
    new-instance v0, Lz2/a;

    .line 9
    .line 10
    const/16 v1, 0x3fe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt0/u0;->b:Lz2/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/material3/i2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Landroidx/compose/material3/i2;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt0/u0;->c:Landroidx/compose/material3/i2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lq3/g;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/util/Map;Lp1/o;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v15, p10

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    check-cast v4, Lp1/s;

    .line 12
    .line 13
    const v0, -0x5013ac4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Lp1/s;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move/from16 v10, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v15

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lp1/s;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v12

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move/from16 v11, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v15

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lp1/s;->d(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    const/high16 v12, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v12, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v0, v12

    .line 156
    :cond_d
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v15

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lp1/s;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_e

    .line 166
    .line 167
    const/high16 v12, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v12, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v12

    .line 173
    :cond_f
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v15

    .line 176
    move-object/from16 v13, p8

    .line 177
    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v4, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v0, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    or-int/2addr v0, v12

    .line 195
    and-int/lit8 v12, p11, 0x6

    .line 196
    .line 197
    if-nez v12, :cond_14

    .line 198
    .line 199
    and-int/lit8 v12, p11, 0x8

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    if-nez v12, :cond_12

    .line 203
    .line 204
    invoke-virtual {v4, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_e

    .line 209
    :cond_12
    invoke-virtual {v4, v14}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :goto_e
    if-eqz v12, :cond_13

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    goto :goto_f

    .line 217
    :cond_13
    move v12, v3

    .line 218
    :goto_f
    or-int v12, p11, v12

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move/from16 v12, p11

    .line 222
    .line 223
    :goto_10
    const v14, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v14, v0

    .line 227
    const v2, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x1

    .line 232
    if-ne v14, v2, :cond_16

    .line 233
    .line 234
    and-int/lit8 v2, v12, 0x3

    .line 235
    .line 236
    if-eq v2, v3, :cond_15

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move v2, v9

    .line 240
    goto :goto_12

    .line 241
    :cond_16
    :goto_11
    move v2, v10

    .line 242
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2}, Lp1/s;->W(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1e

    .line 249
    .line 250
    invoke-static {v7, v6}, Lt0/u0;->u(II)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lh1/j0;->a:Lp1/f0;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x5eb28b71

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lp1/s;->f0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Lp1/s;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lt0/c;->b(Lq3/g;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v1}, Lin/e;->U(Lq3/g;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sget-object v14, Lg3/t1;->k:Lp1/i3;

    .line 280
    .line 281
    invoke-virtual {v4, v14}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lu3/r;

    .line 286
    .line 287
    if-nez v3, :cond_18

    .line 288
    .line 289
    if-nez v2, :cond_18

    .line 290
    .line 291
    const v2, 0x5eb64fb6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lp1/s;->f0(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v2, v0, 0xe

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0xc00

    .line 300
    .line 301
    shr-int/lit8 v0, v0, 0x3

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0x70

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    const/4 v3, 0x0

    .line 307
    move-object v2, v5

    .line 308
    move v5, v0

    .line 309
    move-object v0, v1

    .line 310
    move-object v1, v2

    .line 311
    move-object v2, v14

    .line 312
    invoke-static/range {v0 .. v5}, Lt0/v;->b(Lq3/g;Lq3/q0;Lu3/r;Ljava/util/List;Lp1/o;I)V

    .line 313
    .line 314
    .line 315
    move-object v14, v4

    .line 316
    move v0, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    move v1, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    move/from16 v5, p5

    .line 329
    .line 330
    move v15, v0

    .line 331
    move-object v0, v8

    .line 332
    move-object v8, v2

    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    invoke-static/range {v0 .. v12}, Lt0/u0;->t(Landroidx/compose/ui/Modifier;Lq3/g;Lq3/q0;Lg80/b;IZIILu3/r;Ljava/util/List;Lg80/b;Ll2/z;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-wide v2, v14, Lp1/s;->T:J

    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v8, v14}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v14}, Lp1/s;->l()Lp1/u1;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, Lf3/i;->p:Lf3/h;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v4, Lf3/h;->b:Lf3/g;

    .line 359
    .line 360
    invoke-virtual {v14}, Lp1/s;->j0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v5, v14, Lp1/s;->S:Z

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v14, v4}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_17
    invoke-virtual {v14}, Lp1/s;->t0()V

    .line 372
    .line 373
    .line 374
    :goto_13
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 375
    .line 376
    sget-object v5, Lt0/k0;->a:Lt0/k0;

    .line 377
    .line 378
    invoke-static {v5, v4, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 382
    .line 383
    invoke-static {v3, v4, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 387
    .line 388
    invoke-static {v3, v14}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 392
    .line 393
    invoke-static {v2, v3, v14}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 401
    .line 402
    invoke-static {v14, v0, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v15}, Lp1/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v14, v0}, Lp1/s;->q(Z)V

    .line 410
    .line 411
    .line 412
    move-object v4, v14

    .line 413
    goto/16 :goto_15

    .line 414
    .line 415
    :cond_18
    move v15, v10

    .line 416
    move-object v2, v14

    .line 417
    move-object v14, v4

    .line 418
    const v4, 0x5ec5cfb6

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v4}, Lp1/s;->f0(I)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v4, v0, 0xe

    .line 425
    .line 426
    const/4 v5, 0x4

    .line 427
    if-ne v4, v5, :cond_19

    .line 428
    .line 429
    move v9, v15

    .line 430
    goto :goto_14

    .line 431
    :cond_19
    const/4 v9, 0x0

    .line 432
    :goto_14
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 437
    .line 438
    if-nez v9, :cond_1a

    .line 439
    .line 440
    if-ne v4, v5, :cond_1b

    .line 441
    .line 442
    :cond_1a
    sget-object v4, Lp1/z0;->K:Lp1/z0;

    .line 443
    .line 444
    invoke-static {v1, v4}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    check-cast v4, Lp1/g1;

    .line 452
    .line 453
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lq3/g;

    .line 458
    .line 459
    invoke-virtual {v14, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v7, :cond_1c

    .line 468
    .line 469
    if-ne v8, v5, :cond_1d

    .line 470
    .line 471
    :cond_1c
    new-instance v8, La1/h;

    .line 472
    .line 473
    const/16 v5, 0x16

    .line 474
    .line 475
    invoke-direct {v8, v4, v5}, La1/h;-><init>(Lp1/g1;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    move-object v11, v8

    .line 482
    check-cast v11, Lg80/b;

    .line 483
    .line 484
    shr-int/lit8 v4, v0, 0x3

    .line 485
    .line 486
    and-int/lit16 v4, v4, 0x38e

    .line 487
    .line 488
    shr-int/lit8 v5, v0, 0xc

    .line 489
    .line 490
    const v7, 0xe000

    .line 491
    .line 492
    .line 493
    and-int/2addr v5, v7

    .line 494
    or-int/2addr v4, v5

    .line 495
    shl-int/lit8 v5, v0, 0x9

    .line 496
    .line 497
    const/high16 v8, 0x70000

    .line 498
    .line 499
    and-int/2addr v5, v8

    .line 500
    or-int/2addr v4, v5

    .line 501
    shl-int/lit8 v5, v0, 0x6

    .line 502
    .line 503
    const/high16 v8, 0x380000

    .line 504
    .line 505
    and-int/2addr v8, v5

    .line 506
    or-int/2addr v4, v8

    .line 507
    const/high16 v8, 0x1c00000

    .line 508
    .line 509
    and-int/2addr v8, v5

    .line 510
    or-int/2addr v4, v8

    .line 511
    const/high16 v8, 0xe000000

    .line 512
    .line 513
    and-int/2addr v8, v5

    .line 514
    or-int/2addr v4, v8

    .line 515
    const/high16 v8, 0x70000000

    .line 516
    .line 517
    and-int/2addr v5, v8

    .line 518
    or-int/2addr v4, v5

    .line 519
    shr-int/lit8 v0, v0, 0x15

    .line 520
    .line 521
    and-int/lit16 v0, v0, 0x380

    .line 522
    .line 523
    shl-int/lit8 v5, v12, 0xc

    .line 524
    .line 525
    and-int/2addr v5, v7

    .line 526
    or-int/2addr v0, v5

    .line 527
    move-object v1, v13

    .line 528
    move v13, v4

    .line 529
    move-object v4, v1

    .line 530
    move-object/from16 v5, p2

    .line 531
    .line 532
    move/from16 v7, p5

    .line 533
    .line 534
    move/from16 v8, p6

    .line 535
    .line 536
    move/from16 v9, p7

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    move-object v1, v6

    .line 540
    move-object v12, v14

    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    move/from16 v6, p4

    .line 544
    .line 545
    move v14, v0

    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    invoke-static/range {v0 .. v14}, Lt0/u0;->g(Landroidx/compose/ui/Modifier;Lq3/g;Lg80/b;ZLjava/util/Map;Lq3/q0;IZIILu3/r;Lg80/b;Lp1/o;II)V

    .line 549
    .line 550
    .line 551
    move-object v4, v12

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 558
    .line 559
    .line 560
    :goto_15
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    if-eqz v13, :cond_1f

    .line 565
    .line 566
    new-instance v0, Lt0/r;

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move/from16 v5, p4

    .line 578
    .line 579
    move/from16 v6, p5

    .line 580
    .line 581
    move/from16 v7, p6

    .line 582
    .line 583
    move/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move/from16 v10, p10

    .line 588
    .line 589
    move/from16 v11, p11

    .line 590
    .line 591
    invoke-direct/range {v0 .. v12}, Lt0/r;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILl2/z;Lp1/o;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    check-cast v15, Lp1/s;

    .line 16
    .line 17
    const v0, -0x3e089999

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit8 v3, v14, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v4, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v5

    .line 98
    :goto_5
    and-int/lit8 v5, v14, 0x10

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x6000

    .line 103
    .line 104
    :cond_9
    move/from16 v7, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v13, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move/from16 v7, p4

    .line 112
    .line 113
    invoke-virtual {v15, v7}, Lp1/s;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v8

    .line 125
    :goto_7
    and-int/lit8 v8, v14, 0x20

    .line 126
    .line 127
    const/high16 v10, 0x30000

    .line 128
    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    or-int/2addr v0, v10

    .line 132
    :cond_c
    move/from16 v10, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/2addr v10, v13

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    move/from16 v10, p5

    .line 139
    .line 140
    invoke-virtual {v15, v10}, Lp1/s;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    const/high16 v11, 0x20000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v11, 0x10000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v11

    .line 152
    :goto_9
    const/high16 v11, 0x180000

    .line 153
    .line 154
    and-int/2addr v11, v13

    .line 155
    if-nez v11, :cond_10

    .line 156
    .line 157
    invoke-virtual {v15, v6}, Lp1/s;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const/high16 v11, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v11, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v11

    .line 169
    :cond_10
    and-int/lit16 v11, v14, 0x80

    .line 170
    .line 171
    const/high16 v12, 0xc00000

    .line 172
    .line 173
    if-eqz v11, :cond_12

    .line 174
    .line 175
    or-int/2addr v0, v12

    .line 176
    :cond_11
    move/from16 v12, p7

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_12
    and-int/2addr v12, v13

    .line 180
    if-nez v12, :cond_11

    .line 181
    .line 182
    move/from16 v12, p7

    .line 183
    .line 184
    invoke-virtual {v15, v12}, Lp1/s;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    const/high16 v16, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int v0, v0, v16

    .line 196
    .line 197
    :goto_c
    move/from16 p9, v0

    .line 198
    .line 199
    and-int/lit16 v0, v14, 0x100

    .line 200
    .line 201
    const/high16 v16, 0x6000000

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    or-int v16, p9, v16

    .line 206
    .line 207
    move/from16 v17, v16

    .line 208
    .line 209
    move/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v0, p8

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_14
    and-int v16, v13, v16

    .line 215
    .line 216
    if-nez v16, :cond_16

    .line 217
    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    move-object/from16 v0, p8

    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_15

    .line 227
    .line 228
    const/high16 v17, 0x4000000

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/high16 v17, 0x2000000

    .line 232
    .line 233
    :goto_d
    or-int v17, p9, v17

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    move/from16 v16, v0

    .line 237
    .line 238
    move-object/from16 v0, p8

    .line 239
    .line 240
    move/from16 v17, p9

    .line 241
    .line 242
    :goto_e
    and-int/lit16 v0, v14, 0x200

    .line 243
    .line 244
    move/from16 p9, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    const/high16 v18, 0x30000000

    .line 248
    .line 249
    if-eqz p9, :cond_17

    .line 250
    .line 251
    :goto_f
    or-int v17, v17, v18

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    and-int v18, v13, v18

    .line 255
    .line 256
    if-nez v18, :cond_1a

    .line 257
    .line 258
    const/high16 v18, 0x40000000    # 2.0f

    .line 259
    .line 260
    and-int v18, v13, v18

    .line 261
    .line 262
    if-nez v18, :cond_18

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    goto :goto_10

    .line 269
    :cond_18
    invoke-virtual {v15, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    :goto_10
    if-eqz v18, :cond_19

    .line 274
    .line 275
    const/high16 v18, 0x20000000

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_19
    const/high16 v18, 0x10000000

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_1a
    :goto_11
    const v18, 0x12492493

    .line 282
    .line 283
    .line 284
    and-int v0, v17, v18

    .line 285
    .line 286
    move/from16 v18, v3

    .line 287
    .line 288
    const v3, 0x12492492

    .line 289
    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v12, 0x1

    .line 293
    if-eq v0, v3, :cond_1b

    .line 294
    .line 295
    move v0, v12

    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    move v0, v10

    .line 298
    :goto_12
    and-int/lit8 v3, v17, 0x1

    .line 299
    .line 300
    invoke-virtual {v15, v3, v0}, Lp1/s;->W(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_23

    .line 305
    .line 306
    if-eqz v18, :cond_1c

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1c
    move-object/from16 v18, v4

    .line 312
    .line 313
    :goto_13
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    move v4, v12

    .line 316
    goto :goto_14

    .line 317
    :cond_1d
    move v4, v7

    .line 318
    :goto_14
    if-eqz v8, :cond_1e

    .line 319
    .line 320
    move v5, v12

    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    move/from16 v5, p5

    .line 323
    .line 324
    :goto_15
    if-eqz v11, :cond_1f

    .line 325
    .line 326
    move v7, v12

    .line 327
    goto :goto_16

    .line 328
    :cond_1f
    move/from16 v7, p7

    .line 329
    .line 330
    :goto_16
    if-eqz v16, :cond_20

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto :goto_17

    .line 334
    :cond_20
    move-object/from16 v8, p8

    .line 335
    .line 336
    :goto_17
    invoke-static {v7, v6}, Lt0/u0;->u(II)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lh1/j0;->a:Lp1/f0;

    .line 340
    .line 341
    invoke-virtual {v15, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v10}, Lp1/s;->q(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lg3/t1;->k:Lp1/i3;

    .line 358
    .line 359
    invoke-virtual {v15, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lu3/r;

    .line 364
    .line 365
    and-int/lit8 v11, v17, 0xe

    .line 366
    .line 367
    shr-int/lit8 v16, v17, 0x3

    .line 368
    .line 369
    and-int/lit8 v16, v16, 0x70

    .line 370
    .line 371
    or-int v11, v11, v16

    .line 372
    .line 373
    invoke-static {v1, v2, v3, v15, v11}, Lt0/v;->a(Ljava/lang/String;Lq3/q0;Lu3/r;Lp1/o;I)V

    .line 374
    .line 375
    .line 376
    if-nez v18, :cond_21

    .line 377
    .line 378
    const v0, 0x1554c093

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v10}, Lp1/s;->q(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lg1/j;

    .line 388
    .line 389
    invoke-direct/range {v0 .. v8}, Lg1/j;-><init>(Ljava/lang/String;Lq3/q0;Lu3/r;IZIILl2/z;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move v14, v12

    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_21
    const v2, 0x154aedf1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v2}, Lp1/s;->f0(I)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lq3/g;

    .line 407
    .line 408
    invoke-direct {v2, v1}, Lq3/g;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lu3/r;

    .line 416
    .line 417
    move v3, v10

    .line 418
    const/4 v10, 0x0

    .line 419
    move v6, v12

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    move-object v1, v2

    .line 423
    move v13, v3

    .line 424
    move v14, v6

    .line 425
    move-object v11, v8

    .line 426
    move-object/from16 v3, v18

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    move/from16 v6, p6

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    invoke-static/range {v0 .. v12}, Lt0/u0;->t(Landroidx/compose/ui/Modifier;Lq3/g;Lq3/q0;Lg80/b;IZIILu3/r;Ljava/util/List;Lg80/b;Ll2/z;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v8, v11

    .line 440
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 441
    .line 442
    .line 443
    move-object v0, v1

    .line 444
    :goto_18
    iget-wide v1, v15, Lp1/s;->T:J

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 464
    .line 465
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v9, v15, Lp1/s;->S:Z

    .line 469
    .line 470
    if-eqz v9, :cond_22

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_22
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 477
    .line 478
    .line 479
    :goto_19
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 480
    .line 481
    sget-object v9, Lt0/k0;->a:Lt0/k0;

    .line 482
    .line 483
    invoke-static {v9, v6, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lf3/h;->e:Lf3/f;

    .line 487
    .line 488
    invoke-static {v2, v6, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 492
    .line 493
    invoke-static {v2, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 497
    .line 498
    invoke-static {v0, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Lf3/h;->g:Lf3/f;

    .line 506
    .line 507
    invoke-static {v15, v0, v1}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v14}, Lp1/s;->q(Z)V

    .line 511
    .line 512
    .line 513
    move v6, v5

    .line 514
    move-object v9, v8

    .line 515
    move v5, v4

    .line 516
    move v8, v7

    .line 517
    move-object v4, v3

    .line 518
    goto :goto_1a

    .line 519
    :cond_23
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 520
    .line 521
    .line 522
    move/from16 v6, p5

    .line 523
    .line 524
    move/from16 v8, p7

    .line 525
    .line 526
    move-object/from16 v9, p8

    .line 527
    .line 528
    move v5, v7

    .line 529
    :goto_1a
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    if-eqz v13, :cond_24

    .line 534
    .line 535
    new-instance v0, Lt0/r;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move/from16 v7, p6

    .line 545
    .line 546
    move/from16 v10, p10

    .line 547
    .line 548
    move/from16 v11, p11

    .line 549
    .line 550
    invoke-direct/range {v0 .. v12}, Lt0/r;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Lq3/q0;Lg80/b;IZIILjava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v13, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_24
    return-void
.end method

.method public static final c(Le1/y;ZLx1/f;Lp1/o;I)V
    .locals 6

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, -0x22867c5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp1/s;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lp1/s;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lxm/b;->a(Le1/y;ZLx1/f;Lp1/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    new-instance v0, Lt0/w;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move v4, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lt0/w;-><init>(Le1/y;ZLx1/f;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final d(Lh1/v0;Lx1/f;Lp1/o;I)V
    .locals 3

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lp1/s;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7e

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lxm/b;->b(Lh1/v0;Lx1/f;Lp1/o;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/material3/la;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/la;-><init>(Ljava/lang/Object;Lp70/e;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public static final e(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;Lq3/q0;Lrs/h;Lg80/b;Lh0/l;Ll2/d1;ZIILv3/p;Lt0/w0;ZLx1/f;Lp1/o;II)V
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v7, p8

    move/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v4, p13

    move/from16 v5, p16

    move/from16 v8, p17

    .line 1
    move-object/from16 v9, p15

    check-cast v9, Lp1/s;

    const v10, 0x1d9f981

    invoke-virtual {v9, v10}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v10, v5, 0x6

    const/16 v16, 0x2

    move/from16 p15, v10

    if-nez p15, :cond_1

    invoke-virtual {v9, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v9, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v10, v5, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v9, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v21

    goto :goto_3

    :cond_4
    move/from16 v10, v20

    :goto_3
    or-int v17, v17, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v10

    if-nez v23, :cond_7

    invoke-virtual {v9, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v10

    if-nez v25, :cond_9

    invoke-virtual {v9, v13}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v5, v25

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    move-object/from16 v10, p5

    if-nez v26, :cond_b

    invoke-virtual {v9, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_6

    :cond_a
    move/from16 v29, v28

    :goto_6
    or-int v17, v17, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v30, v5, v29

    if-nez v30, :cond_d

    invoke-virtual {v9, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v5, v30

    if-nez v30, :cond_f

    invoke-virtual {v9, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v5, v30

    if-nez v30, :cond_11

    invoke-virtual {v9, v7}, Lp1/s;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v17, v17, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v5, v30

    if-nez v30, :cond_13

    invoke-virtual {v9, v0}, Lp1/s;->d(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v8, 0x6

    move/from16 v10, p10

    if-nez v30, :cond_15

    invoke-virtual {v9, v10}, Lp1/s;->d(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v8, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    :goto_b
    and-int/lit8 v30, v8, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v9, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v9, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v9, v4}, Lp1/s;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v5, v8, 0x6000

    const/4 v10, 0x0

    if-nez v5, :cond_1d

    invoke-virtual {v9, v10}, Lp1/s;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v5, v8, v25

    if-nez v5, :cond_1f

    move-object/from16 v5, p14

    invoke-virtual {v9, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v27, v28

    :goto_c
    or-int v16, v16, v27

    goto :goto_d

    :cond_1f
    move-object/from16 v5, p14

    :goto_d
    or-int v10, v16, v29

    const v16, 0x12492493

    and-int v4, v17, v16

    const v5, 0x12492492

    move/from16 v16, v10

    if-ne v4, v5, :cond_21

    const v4, 0x92493

    and-int v4, v16, v4

    const v5, 0x92492

    if-eq v4, v5, :cond_20

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v4, 0x1

    :goto_f
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v9, v5, v4}, Lp1/s;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v9}, Lp1/s;->b0()V

    and-int/lit8 v4, p16, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v9}, Lp1/s;->D()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    .line 2
    :cond_22
    invoke-virtual {v9}, Lp1/s;->Z()V

    :cond_23
    :goto_10
    invoke-virtual {v9}, Lp1/s;->r()V

    .line 3
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lp1/n;->a:Lp1/z0;

    if-ne v4, v5, :cond_24

    .line 5
    new-instance v4, Lj2/u;

    invoke-direct {v4}, Lj2/u;-><init>()V

    .line 6
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v4, Lj2/u;

    .line 8
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_25

    .line 9
    sget-object v10, Ld1/h0;->a:Ld1/g0;

    .line 10
    new-instance v10, Ld1/c;

    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v9, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v10, Ld1/c;

    move-object/from16 v21, v4

    .line 14
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_26

    .line 15
    new-instance v4, Lv3/g0;

    invoke-direct {v4, v10}, Lv3/g0;-><init>(Lv3/y;)V

    .line 16
    invoke-virtual {v9, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v4, Lv3/g0;

    move-object/from16 v22, v4

    .line 18
    sget-object v4, Lg3/t1;->h:Lp1/i3;

    .line 19
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lh4/c;

    move-object/from16 v24, v4

    .line 21
    sget-object v4, Lg3/t1;->k:Lp1/i3;

    .line 22
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lu3/r;

    move-object/from16 v25, v4

    .line 24
    sget-object v4, Lh1/c1;->a:Lp1/f0;

    .line 25
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/b1;

    move-object/from16 v27, v10

    .line 26
    iget-wide v10, v4, Lh1/b1;->b:J

    .line 27
    sget-object v4, Lg3/t1;->i:Lp1/i3;

    .line 28
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lj2/l;

    move-object/from16 v28, v4

    .line 30
    sget-object v4, Lg3/t1;->t:Lp1/i3;

    .line 31
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lg3/l3;

    move-object/from16 v29, v4

    .line 33
    sget-object v4, Lg3/t1;->p:Lp1/i3;

    .line 34
    invoke-virtual {v9, v4}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lg3/x2;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_27

    if-nez v7, :cond_27

    .line 36
    iget-boolean v6, v1, Lv3/p;->a:Z

    if-eqz v6, :cond_27

    .line 37
    sget-object v6, Lf0/t1;->G:Lf0/t1;

    goto :goto_11

    :cond_27
    sget-object v6, Lf0/t1;->F:Lf0/t1;

    :goto_11
    const v0, -0xcbd7bf2

    .line 38
    invoke-virtual {v9, v0}, Lp1/s;->f0(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v7, Lt0/p1;->g:Ld1/b0;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Lp1/s;->d(I)Z

    move-result v8

    move/from16 v30, v8

    .line 41
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v31, v10

    const/16 v10, 0x13

    if-nez v30, :cond_28

    if-ne v8, v5, :cond_29

    .line 42
    :cond_28
    new-instance v8, Ln1/j;

    invoke-direct {v8, v10, v6}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v0, v7, v8, v9, v11}, La2/v;->c([Ljava/lang/Object;La2/u;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/p1;

    .line 45
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 46
    iget-object v7, v0, Lt0/p1;->f:Lp1/p1;

    .line 47
    invoke-virtual {v7}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/t1;

    if-eq v7, v6, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    if-ne v6, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_12

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_12
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v6, v17, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2c

    const/4 v8, 0x1

    goto :goto_13

    :cond_2c
    move v8, v11

    :goto_13
    const v19, 0xe000

    and-int v7, v17, v19

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_2d

    const/4 v7, 0x1

    goto :goto_14

    :cond_2d
    move v7, v11

    :goto_14
    or-int/2addr v7, v8

    .line 54
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    if-ne v8, v5, :cond_30

    .line 55
    :cond_2e
    iget-object v7, v3, Lv3/d0;->a:Lq3/g;

    .line 56
    invoke-static {v13, v7}, Lt0/u0;->o(Lrs/h;Lq3/g;)Lv3/m0;

    move-result-object v7

    .line 57
    iget-object v8, v3, Lv3/d0;->c:Lq3/p0;

    if-eqz v8, :cond_2f

    .line 58
    iget-wide v10, v8, Lq3/p0;->a:J

    .line 59
    iget-object v8, v7, Lv3/m0;->b:Lv3/w;

    .line 60
    sget v33, Lq3/p0;->c:I

    move-wide/from16 v33, v10

    shr-long v10, v33, v18

    long-to-int v10, v10

    invoke-interface {v8, v10}, Lv3/w;->b(I)I

    move-result v10

    const-wide v35, 0xffffffffL

    and-long v11, v33, v35

    long-to-int v11, v11

    .line 61
    invoke-interface {v8, v11}, Lv3/w;->b(I)I

    move-result v11

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 64
    new-instance v11, Lq3/d;

    .line 65
    iget-object v7, v7, Lv3/m0;->a:Lq3/g;

    .line 66
    invoke-direct {v11, v7}, Lq3/d;-><init>(Lq3/g;)V

    .line 67
    new-instance v33, Lq3/h0;

    const/16 v51, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    sget-object v50, Lb4/l;->c:Lb4/l;

    invoke-direct/range {v33 .. v52}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    move-object/from16 v7, v33

    .line 68
    invoke-virtual {v11, v7, v12, v10}, Lq3/d;->a(Lq3/h0;II)V

    .line 69
    invoke-virtual {v11}, Lq3/d;->h()Lq3/g;

    move-result-object v7

    .line 70
    new-instance v10, Lv3/m0;

    invoke-direct {v10, v7, v8}, Lv3/m0;-><init>(Lq3/g;Lv3/w;)V

    move-object v8, v10

    goto :goto_15

    :cond_2f
    move-object v8, v7

    .line 71
    :goto_15
    invoke-virtual {v9, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 72
    :cond_30
    move-object v11, v8

    check-cast v11, Lv3/m0;

    .line 73
    iget-object v7, v11, Lv3/m0;->a:Lq3/g;

    .line 74
    iget-object v12, v11, Lv3/m0;->b:Lv3/w;

    .line 75
    invoke-static {v9}, Lp1/b0;->s(Lp1/o;)Lp1/a2;

    move-result-object v8

    .line 76
    invoke-virtual {v9, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v33, v0

    .line 77
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_32

    if-ne v0, v5, :cond_31

    goto :goto_16

    :cond_31
    move-object/from16 v56, v5

    move/from16 v55, v6

    move-object v5, v7

    move-object/from16 v35, v11

    move-object/from16 v17, v12

    move-object/from16 v8, v24

    move-object/from16 v53, v27

    move-object/from16 v1, v28

    move-object/from16 v54, v29

    move-wide/from16 v13, v31

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-object v11, v9

    move-object/from16 v9, v25

    goto :goto_17

    .line 78
    :cond_32
    :goto_16
    new-instance v0, Lt0/z0;

    move-object v10, v4

    .line 79
    new-instance v4, Lt0/e1;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v56, v5

    move/from16 v55, v6

    move-object v5, v7

    move-object/from16 v35, v11

    move-object/from16 v17, v12

    move-object/from16 v53, v27

    move-object/from16 v1, v28

    move-object/from16 v54, v29

    move-wide/from16 v13, v31

    move-object/from16 v15, v34

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    .line 80
    invoke-direct/range {v4 .. v10}, Lt0/e1;-><init>(Lq3/g;Lq3/q0;ZLh4/c;Lu3/r;I)V

    .line 81
    invoke-direct {v0, v4, v12, v15}, Lt0/z0;-><init>(Lt0/e1;Lp1/a2;Lg3/x2;)V

    .line 82
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 83
    :goto_17
    check-cast v0, Lt0/z0;

    .line 84
    iget-object v4, v3, Lv3/d0;->a:Lq3/g;

    move-object v12, v11

    iget-wide v10, v3, Lv3/d0;->b:J

    move-object/from16 v15, p1

    .line 85
    iput-object v15, v0, Lt0/z0;->u:Lg80/b;

    .line 86
    iput-wide v13, v0, Lt0/z0;->z:J

    .line 87
    iget-object v13, v0, Lt0/z0;->r:Lt0/v0;

    .line 88
    iput-object v2, v13, Lt0/v0;->b:Lt0/w0;

    .line 89
    iput-object v1, v13, Lt0/v0;->c:Lj2/l;

    .line 90
    iput-object v4, v0, Lt0/z0;->j:Lq3/g;

    .line 91
    iget-object v4, v0, Lt0/z0;->a:Lt0/e1;

    .line 92
    iget-object v13, v4, Lt0/e1;->a:Lq3/g;

    .line 93
    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 94
    iget-object v13, v4, Lt0/e1;->b:Lq3/q0;

    .line 95
    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 96
    iget-boolean v13, v4, Lt0/e1;->e:Z

    if-ne v13, v7, :cond_34

    .line 97
    iget v13, v4, Lt0/e1;->f:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_34

    .line 98
    iget v13, v4, Lt0/e1;->c:I

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_34

    .line 99
    iget v13, v4, Lt0/e1;->d:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_34

    .line 100
    iget-object v13, v4, Lt0/e1;->g:Lh4/c;

    .line 101
    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 102
    iget-object v13, v4, Lt0/e1;->i:Ljava/util/List;

    .line 103
    sget-object v14, Lq70/q;->F:Lq70/q;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 104
    iget-object v13, v4, Lt0/e1;->h:Lu3/r;

    if-eq v13, v9, :cond_33

    goto :goto_18

    :cond_33
    move-wide v13, v10

    move-object/from16 v18, v8

    move-object v11, v6

    goto :goto_19

    .line 105
    :cond_34
    :goto_18
    new-instance v4, Lt0/e1;

    move-wide v13, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lt0/e1;-><init>(Lq3/g;Lq3/q0;ZLh4/c;Lu3/r;I)V

    move-object v11, v6

    move-object/from16 v18, v8

    .line 106
    :goto_19
    iget-object v5, v0, Lt0/z0;->a:Lt0/e1;

    if-eq v5, v4, :cond_35

    const/4 v6, 0x1

    iput-boolean v6, v0, Lt0/z0;->p:Z

    .line 107
    :cond_35
    iput-object v4, v0, Lt0/z0;->a:Lt0/e1;

    .line 108
    iget-object v4, v0, Lt0/z0;->d:Lu3/p0;

    .line 109
    iget-object v5, v0, Lt0/z0;->e:Lv3/l0;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v6, v3, Lv3/d0;->c:Lq3/p0;

    .line 112
    iget-object v7, v4, Lu3/p0;->G:Ljava/lang/Object;

    check-cast v7, Lv3/j;

    invoke-virtual {v7}, Lv3/j;->c()Lq3/p0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 113
    iget-object v8, v4, Lu3/p0;->F:Ljava/lang/Object;

    check-cast v8, Lv3/d0;

    .line 114
    iget-object v8, v8, Lv3/d0;->a:Lq3/g;

    .line 115
    iget-object v8, v8, Lq3/g;->G:Ljava/lang/String;

    .line 116
    iget-object v9, v3, Lv3/d0;->a:Lq3/g;

    .line 117
    iget-object v10, v9, Lq3/g;->G:Ljava/lang/String;

    .line 118
    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 119
    new-instance v8, Lv3/j;

    invoke-direct {v8, v9, v13, v14}, Lv3/j;-><init>(Lq3/g;J)V

    iput-object v8, v4, Lu3/p0;->G:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1b

    .line 120
    :cond_36
    iget-object v8, v4, Lu3/p0;->F:Ljava/lang/Object;

    check-cast v8, Lv3/d0;

    .line 121
    iget-wide v8, v8, Lv3/d0;->b:J

    .line 122
    invoke-static {v8, v9, v13, v14}, Lq3/p0;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_37

    .line 123
    iget-object v8, v4, Lu3/p0;->G:Ljava/lang/Object;

    check-cast v8, Lv3/j;

    invoke-static {v13, v14}, Lq3/p0;->g(J)I

    move-result v9

    invoke-static {v13, v14}, Lq3/p0;->f(J)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lv3/j;->f(II)V

    const/4 v8, 0x1

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1b

    :cond_37
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    const/4 v9, -0x1

    if-nez v6, :cond_38

    .line 124
    iget-object v6, v4, Lu3/p0;->G:Ljava/lang/Object;

    check-cast v6, Lv3/j;

    .line 125
    iput v9, v6, Lv3/j;->d:I

    .line 126
    iput v9, v6, Lv3/j;->e:I

    move-object/from16 v28, v1

    move/from16 p15, v10

    goto :goto_1c

    :cond_38
    move/from16 p15, v10

    .line 127
    iget-wide v9, v6, Lq3/p0;->a:J

    .line 128
    invoke-static {v9, v10}, Lq3/p0;->d(J)Z

    move-result v6

    if-nez v6, :cond_39

    .line 129
    iget-object v6, v4, Lu3/p0;->G:Ljava/lang/Object;

    check-cast v6, Lv3/j;

    move-object/from16 v28, v1

    invoke-static {v9, v10}, Lq3/p0;->g(J)I

    move-result v1

    invoke-static {v9, v10}, Lq3/p0;->f(J)I

    move-result v9

    invoke-virtual {v6, v1, v9}, Lv3/j;->e(II)V

    goto :goto_1c

    :cond_39
    move-object/from16 v28, v1

    :goto_1c
    const/4 v1, 0x3

    const-wide/16 v9, 0x0

    if-nez p15, :cond_3b

    if-nez v8, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object v6, v3

    goto :goto_1e

    .line 130
    :cond_3b
    :goto_1d
    iget-object v6, v4, Lu3/p0;->G:Ljava/lang/Object;

    check-cast v6, Lv3/j;

    const/4 v7, -0x1

    .line 131
    iput v7, v6, Lv3/j;->d:I

    .line 132
    iput v7, v6, Lv3/j;->e:I

    const/4 v6, 0x0

    .line 133
    invoke-static {v3, v6, v9, v10, v1}, Lv3/d0;->b(Lv3/d0;Lq3/g;JI)Lv3/d0;

    move-result-object v6

    .line 134
    :goto_1e
    iget-object v7, v4, Lu3/p0;->F:Ljava/lang/Object;

    check-cast v7, Lv3/d0;

    .line 135
    iput-object v6, v4, Lu3/p0;->F:Ljava/lang/Object;

    if-eqz v5, :cond_3c

    .line 136
    invoke-virtual {v5, v7, v6}, Lv3/l0;->a(Lv3/d0;Lv3/d0;)V

    .line 137
    :cond_3c
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v56

    if-ne v4, v5, :cond_3d

    .line 138
    new-instance v4, Lt0/v1;

    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 141
    :cond_3d
    check-cast v4, Lt0/v1;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    iget-boolean v8, v4, Lt0/v1;->e:Z

    if-nez v8, :cond_3f

    .line 144
    iget-object v8, v4, Lt0/v1;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3e
    const/16 v8, 0x1388

    int-to-long v1, v8

    add-long/2addr v9, v1

    cmp-long v1, v6, v9

    if-lez v1, :cond_40

    .line 145
    :cond_3f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lt0/v1;->d:Ljava/lang/Long;

    .line 146
    invoke-virtual {v4, v3}, Lt0/v1;->a(Lv3/d0;)V

    .line 147
    :cond_40
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_41

    .line 148
    invoke-static {v12}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    move-result-object v1

    .line 149
    invoke-virtual {v12, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 150
    :cond_41
    move-object v8, v1

    check-cast v8, Lr80/c0;

    .line 151
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_42

    .line 152
    new-instance v1, Lq0/c;

    invoke-direct {v1}, Lq0/c;-><init>()V

    .line 153
    invoke-virtual {v12, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 154
    :cond_42
    move-object v9, v1

    check-cast v9, Lq0/c;

    .line 155
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    .line 156
    new-instance v1, Lh1/v0;

    invoke-direct {v1, v4}, Lh1/v0;-><init>(Lt0/v1;)V

    .line 157
    invoke-virtual {v12, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 158
    :cond_43
    move-object v2, v1

    check-cast v2, Lh1/v0;

    move-object/from16 v6, v17

    .line 159
    iput-object v6, v2, Lh1/v0;->b:Lv3/w;

    .line 160
    iget-object v1, v0, Lt0/z0;->v:Lt0/y0;

    .line 161
    iput-object v1, v2, Lh1/v0;->c:Lg80/b;

    .line 162
    iput-object v0, v2, Lh1/v0;->d:Lt0/z0;

    .line 163
    iget-object v1, v2, Lh1/v0;->e:Lp1/p1;

    invoke-virtual {v1, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 164
    new-instance v1, Lq3/p0;

    invoke-direct {v1, v13, v14}, Lq3/p0;-><init>(J)V

    .line 165
    iput-object v1, v2, Lh1/v0;->v:Lq3/p0;

    .line 166
    sget-object v1, Lg3/t1;->f:Lp1/i3;

    .line 167
    invoke-virtual {v12, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/n1;

    .line 168
    iput-object v1, v2, Lh1/v0;->g:Lg3/n1;

    .line 169
    iput-object v8, v2, Lh1/v0;->h:Lr80/c0;

    .line 170
    sget-object v1, Lg3/t1;->q:Lp1/i3;

    .line 171
    invoke-virtual {v12, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b3;

    .line 172
    sget-object v1, Lg3/t1;->l:Lp1/i3;

    .line 173
    invoke-virtual {v12, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    .line 174
    iput-object v1, v2, Lh1/v0;->j:Lu2/a;

    move-object/from16 v13, v21

    .line 175
    iput-object v13, v2, Lh1/v0;->k:Lj2/u;

    .line 176
    iget-object v1, v2, Lh1/v0;->l:Lp1/p1;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 177
    invoke-virtual {v1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object v1, v2, Lh1/v0;->m:Lp1/p1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 179
    invoke-virtual {v1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    const v1, 0x753a5109

    .line 180
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 181
    sget-object v1, Lh1/s;->F:Lh1/s;

    .line 182
    iget-object v1, v11, Lq3/q0;->a:Lq3/h0;

    .line 183
    iget-object v1, v1, Lq3/h0;->k:Lx3/b;

    .line 184
    invoke-static {v1, v12}, Lh1/r;->b(Lx3/b;Lp1/o;)Lh1/m;

    move-result-object v1

    .line 185
    iput-object v1, v2, Lh1/v0;->i:Lh1/m;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v12, v1}, Lp1/s;->q(Z)V

    .line 187
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 188
    invoke-virtual {v12, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v7, v16

    and-int/lit16 v10, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v10, v14, :cond_44

    const/16 v17, 0x1

    goto :goto_1f

    :cond_44
    const/16 v17, 0x0

    :goto_1f
    or-int v1, v1, v17

    and-int v14, v7, v19

    move/from16 v17, v10

    const/16 v10, 0x4000

    if-ne v14, v10, :cond_45

    const/16 v19, 0x1

    goto :goto_20

    :cond_45
    const/16 v19, 0x0

    :goto_20
    or-int v1, v1, v19

    move-object/from16 v10, v22

    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    move/from16 v10, v55

    const/4 v11, 0x4

    if-ne v10, v11, :cond_46

    const/16 v19, 0x1

    goto :goto_21

    :cond_46
    const/16 v19, 0x0

    :goto_21
    or-int v1, v1, v19

    and-int/lit8 v19, v7, 0x70

    xor-int/lit8 v11, v19, 0x30

    move/from16 v55, v10

    const/16 v10, 0x20

    if-le v11, v10, :cond_48

    move-object/from16 v10, p11

    invoke-virtual {v12, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_47

    goto :goto_22

    :cond_47
    move-object/from16 v19, v0

    move/from16 v21, v1

    const/16 v1, 0x20

    goto :goto_23

    :cond_48
    move-object/from16 v10, p11

    :goto_22
    move-object/from16 v19, v0

    and-int/lit8 v0, v7, 0x30

    move/from16 v21, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_49

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_49
    const/4 v0, 0x0

    :goto_24
    or-int v0, v21, v0

    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v12, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v12, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v12, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    .line 189
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v5, :cond_4a

    goto :goto_25

    :cond_4a
    move-object v0, v1

    move-object/from16 v59, v5

    move-object v5, v10

    move/from16 v21, v17

    move-object/from16 v1, v19

    move-object/from16 v57, v28

    move-object/from16 v58, v33

    const/16 v15, 0x20

    move-object/from16 v19, v4

    move-object v10, v6

    move/from16 v17, v7

    move-object v4, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v9

    move/from16 v9, p13

    goto :goto_26

    .line 190
    :cond_4b
    :goto_25
    new-instance v0, Lt0/d0;

    const/4 v10, 0x0

    move-object/from16 v59, v5

    move/from16 v21, v17

    move-object/from16 v1, v19

    move-object/from16 v57, v28

    move-object/from16 v58, v33

    const/16 v15, 0x20

    move-object/from16 v5, p11

    move-object/from16 v19, v4

    move/from16 v17, v7

    move-object v7, v2

    move-object v4, v3

    move-object/from16 v3, v22

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Lt0/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v6

    move-object/from16 v22, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 191
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 192
    :goto_26
    check-cast v0, Lg80/b;

    .line 193
    sget-object v6, Le2/r;->F:Le2/r;

    invoke-static {v6, v13}, Lj2/d;->a(Landroidx/compose/ui/Modifier;Lj2/u;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 194
    invoke-static {v7, v0}, Lj2/d;->b(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v7, p6

    .line 195
    invoke-static {v0, v9, v7}, Lb0/p;->n(Landroidx/compose/ui/Modifier;ZLh0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 196
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v12}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    move-object/from16 p15, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4d

    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4c

    goto :goto_27

    :cond_4c
    move-object/from16 v25, v1

    goto :goto_28

    :cond_4d
    :goto_27
    move-object/from16 v25, v1

    and-int/lit8 v1, v17, 0x30

    if-ne v1, v0, :cond_4e

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    :goto_29
    or-int v0, v24, v0

    .line 198
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    move-object/from16 v0, v59

    if-ne v1, v0, :cond_4f

    move-object/from16 v56, v0

    goto :goto_2a

    :cond_4f
    move-object/from16 v61, p15

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v60, v2

    move-object/from16 v24, v13

    move-object/from16 v1, v25

    move-object v13, v7

    move-object/from16 v25, v15

    move-object v7, v3

    move-object v15, v6

    goto :goto_2b

    :cond_50
    move-object/from16 v56, v59

    .line 199
    :goto_2a
    new-instance v0, Lio/ktor/utils/io/l0;

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v61, p15

    move-object/from16 v60, v2

    move-object/from16 v24, v13

    move-object v2, v15

    move-object/from16 v9, v56

    move-object/from16 v13, p6

    move-object v15, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v7}, Lio/ktor/utils/io/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    move-object/from16 v25, v2

    move-object v7, v3

    .line 200
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 201
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lp70/c0;->a:Lp70/c0;

    invoke-static {v2, v0, v12}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 202
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v9, :cond_51

    goto :goto_2c

    :cond_51
    const/4 v6, 0x1

    goto :goto_2d

    .line 204
    :cond_52
    :goto_2c
    new-instance v2, Lt0/a0;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lt0/a0;-><init>(Lt0/z0;I)V

    .line 205
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 206
    :goto_2d
    check-cast v2, Lg80/b;

    const v0, 0x845fed

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lb1/d;

    invoke-direct {v3, v6, v2}, Lb1/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v0, v3}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 208
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_53

    const/4 v3, 0x1

    goto :goto_2e

    :cond_53
    const/4 v3, 0x0

    :goto_2e
    or-int/2addr v2, v3

    move/from16 v14, v21

    const/16 v3, 0x800

    if-ne v14, v3, :cond_54

    const/4 v3, 0x1

    goto :goto_2f

    :cond_54
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v2, v3

    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v9, :cond_56

    :cond_55
    move-object v2, v0

    goto :goto_30

    :cond_56
    move-object v6, v10

    move-object/from16 v21, v24

    move-object v10, v0

    goto :goto_31

    .line 210
    :goto_30
    new-instance v0, Landroidx/compose/material3/t3;

    move-object v3, v1

    const/4 v1, 0x4

    move/from16 v6, p13

    move-object v5, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v24

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    move-object/from16 v21, v3

    move-object v6, v5

    .line 211
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 212
    :goto_31
    check-cast v3, Lg80/b;

    if-eqz p13, :cond_57

    .line 213
    new-instance v0, Lp0/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v13}, Lp0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v10, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_32

    :cond_57
    move-object v0, v10

    .line 215
    :goto_32
    iget-object v2, v4, Lh1/v0;->z:Lh1/s0;

    .line 216
    iget-object v3, v4, Lh1/v0;->y:Lh1/t0;

    .line 217
    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 218
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x8

    if-nez v5, :cond_58

    if-ne v10, v9, :cond_59

    .line 219
    :cond_58
    new-instance v10, Landroidx/compose/material3/e2;

    invoke-direct {v10, v13, v4}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v12, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 221
    :cond_59
    move-object/from16 v31, v10

    check-cast v31, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 222
    new-instance v27, Lz2/h0;

    const/16 v30, 0x0

    const/16 v32, 0x4

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v27 .. v32}, Lz2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    sget-object v2, Lz2/r;->a:Lz2/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz2/t;->b:Lz2/a;

    invoke-static {v0, v2}, Lz2/t;->a(Landroidx/compose/ui/Modifier;Lz2/a;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 224
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v55

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_33

    :cond_5a
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 225
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5b

    if-ne v3, v9, :cond_5c

    .line 226
    :cond_5b
    new-instance v3, Loj/t;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v8, v6, v0}, Loj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {v12, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 228
    :cond_5c
    check-cast v3, Lg80/b;

    invoke-static {v15, v3}, Li2/j;->d(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 229
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v14, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_34

    :cond_5d
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    move-object/from16 v3, v54

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_35

    :cond_5e
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 230
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_60

    if-ne v5, v9, :cond_5f

    goto :goto_36

    :cond_5f
    move v14, v2

    move-object/from16 v54, v3

    goto :goto_37

    .line 231
    :cond_60
    :goto_36
    new-instance v0, Lkk/s;

    move v14, v2

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lkk/s;-><init>(Lt0/z0;ZLg3/l3;Lh1/v0;Lv3/d0;Lv3/w;)V

    move-object/from16 v54, v3

    .line 232
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 233
    :goto_37
    check-cast v5, Lg80/b;

    invoke-static {v15, v5}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 234
    new-instance v0, Ld1/m;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v8, v21

    move-object/from16 v1, v35

    move-object/from16 v7, p11

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Ld1/m;-><init>(Lv3/m0;Lv3/d0;Lt0/z0;ZLv3/w;Lh1/v0;Lv3/p;Lj2/u;)V

    move-object v8, v0

    move-object v1, v3

    move-object v7, v6

    move-object v3, v2

    move-object v6, v5

    if-eqz p13, :cond_62

    .line 235
    move-object/from16 v4, v54

    check-cast v4, Lg3/j2;

    invoke-virtual {v4}, Lg3/j2;->d()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 236
    iget-object v0, v1, Lt0/z0;->A:Lp1/p1;

    .line 237
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/p0;

    .line 238
    iget-wide v4, v0, Lq3/p0;->a:J

    .line 239
    invoke-static {v4, v5}, Lq3/p0;->d(J)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 240
    iget-object v0, v1, Lt0/z0;->B:Lp1/p1;

    .line 241
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/p0;

    .line 242
    iget-wide v4, v0, Lq3/p0;->a:J

    .line 243
    invoke-static {v4, v5}, Lq3/p0;->d(J)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_38

    :cond_61
    const/4 v0, 0x1

    goto :goto_39

    :cond_62
    :goto_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_63

    .line 244
    new-instance v0, Lt0/g1;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v1, v3, v6}, Lt0/g1;-><init>(Ll2/d1;Lt0/z0;Lv3/d0;Lv3/w;)V

    .line 245
    invoke-static {v15, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3a

    :cond_63
    move-object/from16 v2, p7

    move-object/from16 v21, v15

    .line 246
    :goto_3a
    invoke-virtual {v12, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_64

    if-ne v4, v9, :cond_65

    .line 248
    :cond_64
    new-instance v4, Lh1/n0;

    const/4 v0, 0x1

    invoke-direct {v4, v7, v0}, Lh1/n0;-><init>(Lh1/v0;I)V

    .line 249
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 250
    :cond_65
    check-cast v4, Lg80/b;

    invoke-static {v7, v4, v12}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 251
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v13}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v5, 0x4

    if-ne v14, v5, :cond_66

    const/4 v4, 0x1

    goto :goto_3b

    :cond_66
    const/4 v4, 0x0

    :goto_3b
    or-int/2addr v0, v4

    const/16 v4, 0x20

    move-object/from16 v5, p11

    if-le v11, v4, :cond_67

    invoke-virtual {v12, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_68

    :cond_67
    and-int/lit8 v11, v17, 0x30

    if-ne v11, v4, :cond_69

    :cond_68
    const/4 v4, 0x1

    goto :goto_3c

    :cond_69
    const/4 v4, 0x0

    :goto_3c
    or-int/2addr v0, v4

    .line 252
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6b

    if-ne v4, v9, :cond_6a

    goto :goto_3d

    :cond_6a
    move-object v11, v5

    goto :goto_3e

    .line 253
    :cond_6b
    :goto_3d
    new-instance v0, Lai/c;

    const/16 v5, 0xa

    move-object/from16 v4, p11

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 254
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 255
    :goto_3e
    check-cast v4, Lg80/b;

    invoke-static {v11, v4, v12}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    move-object v0, v8

    .line 256
    iget-object v8, v1, Lt0/z0;->v:Lt0/y0;

    move/from16 v13, p9

    const/4 v14, 0x1

    if-ne v13, v14, :cond_6c

    move v5, v14

    :goto_3f
    move-object/from16 v56, v9

    goto :goto_40

    :cond_6c
    const/4 v5, 0x0

    goto :goto_3f

    .line 257
    :goto_40
    iget v9, v11, Lv3/p;->e:I

    move-object v2, v0

    .line 258
    new-instance v0, Lt0/k1;

    move-object/from16 v3, p0

    move/from16 v13, p13

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 v7, v19

    move-object/from16 v14, v56

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lt0/k1;-><init>(Lt0/z0;Lh1/v0;Lv3/d0;ZZLv3/w;Lt0/v1;Lg80/b;I)V

    move-object v4, v2

    .line 259
    invoke-static {v15, v0}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 260
    iget v2, v11, Lv3/p;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6d

    goto :goto_41

    :cond_6d
    const/16 v5, 0x8

    if-ne v2, v5, :cond_6e

    :goto_41
    const/4 v2, 0x0

    goto :goto_42

    :cond_6e
    const/4 v2, 0x1

    .line 261
    :goto_42
    invoke-interface/range {v25 .. v25}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 262
    invoke-virtual {v12, v2}, Lp1/s;->g(Z)Z

    move-result v7

    move-object/from16 v8, v53

    invoke-virtual {v12, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 263
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6f

    if-ne v9, v14, :cond_70

    .line 264
    :cond_6f
    new-instance v9, Landroidx/compose/material3/x1;

    const/4 v7, 0x3

    invoke-direct {v9, v7, v8, v2}, Landroidx/compose/material3/x1;-><init>(ILjava/lang/Object;Z)V

    .line 265
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 266
    :cond_70
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v2, v9}, Lb1/b;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 267
    invoke-static {}, Lt0/e;->a()Lp1/f0;

    move-result-object v5

    .line 268
    invoke-virtual {v12, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/s;

    .line 269
    invoke-static {}, Lt0/e;->b()Lp1/f0;

    move-result-object v7

    .line 270
    invoke-virtual {v12, v7}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/w;

    move-object v9, v4

    .line 271
    iget-wide v3, v7, Ll2/w;->a:J

    move-object/from16 v17, v6

    .line 272
    invoke-static {}, Lx2/c;->c()J

    move-result-wide v6

    .line 273
    invoke-static {v5, v3, v4, v6, v7}, Lt0/e;->c(Ll2/s;JJ)Ll2/s;

    move-result-object v3

    .line 274
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 275
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_71

    if-ne v5, v14, :cond_72

    .line 276
    :cond_71
    new-instance v5, Lm0/n;

    const/16 v4, 0x13

    invoke-direct {v5, v4, v1, v3}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 278
    :cond_72
    check-cast v5, Lg80/b;

    invoke-static {v15, v5}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, p2

    .line 279
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v7, v9

    .line 280
    invoke-static {v3, v8, v1, v7}, Ld1/e0;->a(Landroidx/compose/ui/Modifier;Ld1/c;Lt0/z0;Lh1/v0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 281
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v61

    .line 282
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 283
    new-instance v3, Lt0/i0;

    move-object/from16 v5, v57

    invoke-direct {v3, v5, v1}, Lt0/i0;-><init>(Lj2/l;Lt0/z0;)V

    invoke-static {v2, v3}, Lx2/e;->b(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 284
    new-instance v3, Lt0/i0;

    invoke-direct {v3, v1, v7}, Lt0/i0;-><init>(Lt0/z0;Lh1/v0;)V

    invoke-static {v2, v3}, Lx2/e;->b(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 285
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 286
    new-instance v2, Landroidx/compose/material3/a2;

    move-object/from16 v14, p6

    move-object/from16 v6, v58

    invoke-direct {v2, v6, v13, v14}, Landroidx/compose/material3/a2;-><init>(Lt0/p1;ZLh0/l;)V

    invoke-static {v0, v2}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v16

    .line 288
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 289
    new-instance v2, Lt0/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt0/a0;-><init>(Lt0/z0;I)V

    invoke-static {v0, v2}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 290
    new-instance v2, Landroidx/compose/material3/q0;

    const/16 v5, 0x1d

    move-object/from16 v8, v60

    invoke-direct {v2, v5, v7, v8}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lz0/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v13, :cond_73

    .line 291
    invoke-virtual {v1}, Lt0/z0;->b()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 292
    iget-object v2, v1, Lt0/z0;->q:Lp1/p1;

    .line 293
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 294
    move-object/from16 v2, v54

    check-cast v2, Lg3/j2;

    invoke-virtual {v2}, Lg3/j2;->d()Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v10, 0x1

    goto :goto_43

    :cond_73
    move v10, v3

    :goto_43
    if-eqz v10, :cond_75

    .line 295
    invoke-static {}, Lb0/p1;->a()Z

    move-result v2

    if-nez v2, :cond_74

    goto :goto_44

    .line 296
    :cond_74
    new-instance v2, Landroidx/compose/material3/d7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v7}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 297
    invoke-static {v15, v2}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v2

    :cond_75
    :goto_44
    move-object v2, v0

    .line 298
    new-instance v0, Lt0/b0;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v63, v2

    move-object v14, v7

    move-object/from16 v62, v12

    move-object v12, v15

    move-object/from16 v9, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v7, p0

    move-object v2, v1

    move v15, v10

    move-object/from16 v10, v24

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lt0/b0;-><init>(Lx1/f;Lt0/z0;Lq3/q0;IILt0/p1;Lv3/d0;Lrs/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lq0/c;Lh1/v0;ZLg80/b;Lv3/w;Lh4/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v62

    invoke-static {v1, v0, v12}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v63

    invoke-static {v2, v4, v0, v12, v1}, Lt0/u0;->f(Landroidx/compose/ui/Modifier;Lh1/v0;Lx1/f;Lp1/o;I)V

    goto :goto_45

    :cond_76
    move-object v12, v9

    .line 299
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 300
    :goto_45
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, Lt0/c0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lt0/c0;-><init>(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;Lq3/q0;Lrs/h;Lg80/b;Lh0/l;Ll2/d1;ZIILv3/p;Lt0/w0;ZLx1/f;II)V

    move-object/from16 v1, v64

    .line 301
    iput-object v0, v1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_77
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lh1/v0;Lx1/f;Lp1/o;I)V
    .locals 8

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v2, v1}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Le2/d;->F:Le2/l;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Lp1/s;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Lp1/s;->l()Lp1/u1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 75
    .line 76
    invoke-virtual {p3}, Lp1/s;->j0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p3, Lp1/s;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Lp1/s;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 91
    .line 92
    invoke-static {v1, v6, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 96
    .line 97
    invoke-static {v4, v1, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 105
    .line 106
    invoke-static {p3, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 110
    .line 111
    invoke-static {v1, p3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 115
    .line 116
    invoke-static {v5, v1, p3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x7e

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0}, Lt0/u0;->d(Lh1/v0;Lx1/f;Lp1/o;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lp1/s;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    new-instance v0, Lt0/x;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2, p4}, Lt0/x;-><init>(Landroidx/compose/ui/Modifier;Lh1/v0;Lx1/f;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lq3/g;Lg80/b;ZLjava/util/Map;Lq3/q0;IZIILu3/r;Lg80/b;Lp1/o;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v13, p13

    move/from16 v14, p14

    .line 1
    move-object/from16 v4, p12

    check-cast v4, Lp1/s;

    const v0, -0x7e46da9f

    invoke-virtual {v4, v0}, Lp1/s;->h0(I)Lp1/s;

    and-int/lit8 v0, v13, 0x6

    const/4 v3, 0x2

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v15}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v4, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v4, v7}, Lp1/s;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v17

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v5, :cond_9

    invoke-virtual {v4, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v19

    goto :goto_5

    :cond_8
    move/from16 v5, v18

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    move/from16 v9, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v9}, Lp1/s;->d(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    move/from16 v11, p7

    if-nez v20, :cond_f

    invoke-virtual {v4, v11}, Lp1/s;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move/from16 v12, p8

    if-nez v21, :cond_11

    invoke-virtual {v4, v12}, Lp1/s;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move/from16 v10, p9

    if-nez v22, :cond_13

    invoke-virtual {v4, v10}, Lp1/s;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v0, v0, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v1, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/4 v3, 0x4

    :cond_14
    or-int/2addr v3, v14

    goto :goto_c

    :cond_15
    move v3, v14

    :goto_c
    and-int/lit8 v23, v14, 0x30

    move/from16 v24, v0

    const/4 v0, 0x0

    if-nez v23, :cond_17

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v23, 0x20

    goto :goto_d

    :cond_16
    const/16 v23, 0x10

    :goto_d
    or-int v3, v3, v23

    :cond_17
    and-int/lit16 v0, v14, 0x180

    const/4 v7, 0x0

    if-nez v0, :cond_19

    invoke-virtual {v4, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v20, 0x100

    goto :goto_e

    :cond_18
    const/16 v20, 0x80

    :goto_e
    or-int v3, v3, v20

    :cond_19
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v3, v3, v16

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p11

    :goto_f
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_1e

    const v7, 0x8000

    and-int/2addr v7, v14

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_10
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v3, v3, v18

    :cond_1e
    const v7, 0x12492493

    and-int v7, v24, v7

    const v0, 0x12492492

    if-ne v7, v0, :cond_20

    and-int/lit16 v0, v3, 0x2493

    const/16 v7, 0x2492

    if-eq v0, v7, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v7, v24, 0x1

    invoke-virtual {v4, v7, v0}, Lp1/s;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    invoke-static {v2}, Lin/e;->U(Lq3/g;)Z

    move-result v0

    sget-object v7, Lp1/n;->a:Lp1/z0;

    if-eqz v0, :cond_24

    const v0, 0x8ae5063

    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    .line 3
    :goto_13
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_22

    if-ne v9, v7, :cond_23

    .line 4
    :cond_22
    new-instance v9, Lt0/t1;

    invoke-direct {v9, v2}, Lt0/t1;-><init>(Lq3/g;)V

    .line 5
    invoke-virtual {v4, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    move-object v0, v9

    check-cast v0, Lt0/t1;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v4, v9}, Lp1/s;->q(Z)V

    move-object v9, v0

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    const v0, 0x8af50dc

    .line 8
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 9
    invoke-virtual {v4, v9}, Lp1/s;->q(Z)V

    const/4 v9, 0x0

    .line 10
    :goto_14
    invoke-static {v2}, Lin/e;->U(Lq3/g;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x8b25723

    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    .line 11
    :goto_15
    invoke-virtual {v4, v9}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v7, :cond_27

    .line 13
    :cond_26
    new-instance v1, Ll1/a;

    const/16 v0, 0x1b

    invoke-direct {v1, v0, v9, v2}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    :goto_16
    move-object/from16 v16, v1

    goto :goto_18

    :cond_28
    const v0, 0x8b3d321

    .line 17
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    and-int/lit8 v0, v24, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_29

    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    .line 18
    :goto_17
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    if-ne v1, v7, :cond_2b

    .line 19
    :cond_2a
    new-instance v1, Ln1/j;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v2}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    goto :goto_16

    :goto_18
    if-eqz p3, :cond_2c

    .line 23
    invoke-static {v2, v8}, Lt0/c;->c(Lq3/g;Ljava/util/Map;)Lp70/l;

    move-result-object v0

    goto :goto_19

    .line 24
    :cond_2c
    new-instance v0, Lp70/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_19
    iget-object v1, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/List;

    if-eqz p3, :cond_2e

    move-object/from16 v17, v0

    const v0, 0x8b8a5ec

    .line 29
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 30
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    .line 31
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 34
    :goto_1a
    check-cast v0, Lp1/g1;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v1}, Lp1/s;->q(Z)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 36
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 37
    invoke-virtual {v4, v1}, Lp1/s;->q(Z)V

    const/4 v0, 0x0

    :goto_1b
    if-eqz p3, :cond_31

    const v1, 0x8bb68fd

    .line 38
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 39
    invoke-virtual {v4, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p12, v1

    .line 40
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p12, :cond_2f

    if-ne v1, v7, :cond_30

    .line 41
    :cond_2f
    new-instance v1, La1/h;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, La1/h;-><init>(Lp1/g1;I)V

    .line 42
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 43
    :cond_30
    check-cast v1, Lg80/b;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v4, v2}, Lp1/s;->q(Z)V

    move-object/from16 v25, v1

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    const v1, 0x8bc7ffc

    .line 45
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 46
    invoke-virtual {v4, v2}, Lp1/s;->q(Z)V

    const/16 v25, 0x0

    :goto_1c
    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object v11, v0

    move v12, v1

    move-object v1, v5

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v8, v24

    move-object/from16 v0, p1

    move v5, v2

    move-object/from16 v2, p10

    .line 47
    invoke-static/range {v0 .. v5}, Lt0/v;->b(Lq3/g;Lq3/q0;Lu3/r;Ljava/util/List;Lp1/o;I)V

    move-object v2, v0

    .line 48
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lq3/g;

    .line 49
    invoke-virtual {v4, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v8, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v7, :cond_34

    .line 51
    :cond_33
    new-instance v1, Lt0/s;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v6, v0}, Lt0/s;-><init>(Lt0/t1;Lg80/b;I)V

    .line 52
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v1, Lg80/b;

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v27, p11

    move-object/from16 v24, v18

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 54
    invoke-static/range {v15 .. v27}, Lt0/u0;->t(Landroidx/compose/ui/Modifier;Lq3/g;Lq3/q0;Lg80/b;IZIILu3/r;Ljava/util/List;Lg80/b;Ll2/z;Lg80/b;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez p3, :cond_37

    const v1, 0x8ce8017

    .line 55
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 56
    invoke-virtual {v4, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    if-ne v3, v7, :cond_36

    .line 58
    :cond_35
    new-instance v3, Lt0/t;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1}, Lt0/t;-><init>(Lt0/t1;I)V

    .line 59
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 60
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v1, Landroidx/compose/material3/m7;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Landroidx/compose/material3/m7;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    goto :goto_1e

    :cond_37
    const v1, 0x8d13291

    .line 63
    invoke-virtual {v4, v1}, Lp1/s;->f0(I)V

    .line 64
    invoke-virtual {v4, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    if-ne v3, v7, :cond_39

    .line 66
    :cond_38
    new-instance v3, Lt0/t;

    const/4 v1, 0x1

    invoke-direct {v3, v9, v1}, Lt0/t;-><init>(Lt0/t1;I)V

    .line 67
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 68
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-virtual {v4, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3a

    if-ne v5, v7, :cond_3b

    .line 71
    :cond_3a
    new-instance v5, La1/i;

    const/16 v1, 0x1c

    invoke-direct {v5, v11, v1}, La1/i;-><init>(Lp1/g1;I)V

    .line 72
    invoke-virtual {v4, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 73
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance v1, Ll4/j;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v3, v5}, Ll4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    .line 76
    :goto_1e
    iget-wide v7, v4, Lp1/s;->T:J

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 78
    invoke-virtual {v4}, Lp1/s;->l()Lp1/u1;

    move-result-object v5

    .line 79
    invoke-static {v0, v4}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    sget-object v7, Lf3/i;->p:Lf3/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 82
    invoke-virtual {v4}, Lp1/s;->j0()V

    .line 83
    iget-boolean v8, v4, Lp1/s;->S:Z

    if-eqz v8, :cond_3c

    .line 84
    invoke-virtual {v4, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 85
    :cond_3c
    invoke-virtual {v4}, Lp1/s;->t0()V

    .line 86
    :goto_1f
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 87
    invoke-static {v1, v7, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 88
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 89
    invoke-static {v5, v1, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 92
    invoke-static {v4, v1, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 94
    invoke-static {v1, v4}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 95
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 96
    invoke-static {v0, v1, v4}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    if-nez v9, :cond_3d

    const v0, -0x19d78e09

    .line 97
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    const/4 v3, 0x0

    .line 98
    :goto_20
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    goto :goto_21

    :cond_3d
    const/4 v3, 0x0

    const v0, -0x115988b6

    .line 99
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    invoke-virtual {v9, v4, v3}, Lt0/t1;->a(Lp1/o;I)V

    goto :goto_20

    :goto_21
    if-nez v10, :cond_3e

    const v0, -0x19d6c7af

    .line 100
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    .line 101
    :goto_22
    invoke-virtual {v4, v3}, Lp1/s;->q(Z)V

    const/4 v0, 0x1

    goto :goto_23

    :cond_3e
    const v0, -0x19d6c7ae

    .line 102
    invoke-virtual {v4, v0}, Lp1/s;->f0(I)V

    invoke-static {v2, v10, v4, v12}, Lt0/c;->a(Lq3/g;Ljava/util/List;Lp1/o;I)V

    goto :goto_22

    .line 103
    :goto_23
    invoke-virtual {v4, v0}, Lp1/s;->q(Z)V

    goto :goto_24

    .line 104
    :cond_3f
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 105
    :goto_24
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v0, Lt0/q;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v3, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lt0/q;-><init>(Landroidx/compose/ui/Modifier;Lq3/g;Lg80/b;ZLjava/util/Map;Lq3/q0;IZIILu3/r;Lg80/b;II)V

    .line 106
    iput-object v0, v15, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final h(Lh1/v0;ZLp1/o;I)V
    .locals 11

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lp1/s;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lh1/v0;->d:Lt0/z0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lt0/z0;->d()Lt0/r1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lt0/r1;->a:Lq3/m0;

    .line 71
    .line 72
    iget-object v7, p0, Lh1/v0;->d:Lt0/z0;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, v7, Lt0/z0;->p:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    :cond_4
    if-nez v6, :cond_6

    .line 84
    .line 85
    const v0, 0x5b336eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lh1/v0;->n()Lv3/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v7, v1, Lv3/d0;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lq3/p0;->d(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v3, 0x7ae91d8e

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const v1, 0x7dc11ac6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lh1/v0;->b:Lv3/w;

    .line 121
    .line 122
    invoke-virtual {p0}, Lh1/v0;->n()Lv3/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v7, v7, Lv3/d0;->b:J

    .line 127
    .line 128
    shr-long/2addr v7, v2

    .line 129
    long-to-int v2, v7

    .line 130
    invoke-interface {v1, v2}, Lv3/w;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lh1/v0;->b:Lv3/w;

    .line 135
    .line 136
    invoke-virtual {p0}, Lh1/v0;->n()Lv3/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-wide v7, v7, Lv3/d0;->b:J

    .line 141
    .line 142
    const-wide v9, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v7, v9

    .line 148
    long-to-int v7, v7

    .line 149
    invoke-interface {v2, v7}, Lv3/w;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v1}, Lq3/m0;->a(I)Lb4/j;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v2}, Lq3/m0;->a(I)Lb4/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v6, p0, Lh1/v0;->d:Lt0/z0;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v6, v6, Lt0/z0;->m:Lp1/p1;

    .line 171
    .line 172
    invoke-virtual {v6}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    const v6, 0x7dc77b9a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lp1/s;->f0(I)V

    .line 188
    .line 189
    .line 190
    shl-int/lit8 v6, v0, 0x6

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x380

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x6

    .line 195
    .line 196
    invoke-static {v4, v1, p0, p2, v6}, Ln7/f;->l(ZLb4/j;Lh1/v0;Lp1/o;I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    iget-object v1, p0, Lh1/v0;->d:Lt0/z0;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lt0/z0;->n:Lp1/p1;

    .line 212
    .line 213
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v4, :cond_8

    .line 224
    .line 225
    const v1, 0x7dcccf7b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v0, v0, 0x6

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x6

    .line 236
    .line 237
    invoke-static {v5, v2, p0, p2, v0}, Ln7/f;->l(ZLb4/j;Lh1/v0;Lp1/o;I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {p2, v3}, Lp1/s;->f0(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :goto_9
    iget-object v0, p0, Lh1/v0;->d:Lt0/z0;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v0, Lt0/z0;->l:Lp1/p1;

    .line 261
    .line 262
    iget-object v2, p0, Lh1/v0;->t:Lv3/d0;

    .line 263
    .line 264
    iget-object v2, v2, Lv3/d0;->a:Lq3/g;

    .line 265
    .line 266
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Lh1/v0;->n()Lv3/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Lv3/d0;->a:Lq3/g;

    .line 273
    .line 274
    iget-object v3, v3, Lq3/g;->G:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lt0/z0;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lh1/v0;->r()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lh1/v0;->o()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :goto_a
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const v0, 0x768ee72a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v5}, Lp1/s;->q(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lh1/v0;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-virtual {p2}, Lp1/s;->u()Lp1/a2;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    new-instance v0, Lt0/z;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1, p3}, Lt0/z;-><init>(Lh1/v0;ZI)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p2, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_e
    return-void
.end method

.method public static final i(Lh1/v0;Lp1/o;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    const p1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lp1/s;->h0(I)Lp1/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v1}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, Lh1/v0;->d:Lt0/z0;

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p1, Lt0/z0;->o:Lp1/p1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Lh1/v0;->m()Lq3/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_b

    .line 68
    .line 69
    const p1, -0x7de7ecc8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lp1/s;->f0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v1, Lh1/q0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lh1/q0;-><init>(Lh1/v0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v1, Lt0/f1;

    .line 98
    .line 99
    sget-object p1, Lg3/t1;->h:Lp1/i3;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lh4/c;

    .line 106
    .line 107
    iget-object v3, p0, Lh1/v0;->b:Lv3/w;

    .line 108
    .line 109
    invoke-virtual {p0}, Lh1/v0;->n()Lv3/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v5, v5, Lv3/d0;->b:J

    .line 114
    .line 115
    sget v8, Lq3/p0;->c:I

    .line 116
    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    shr-long/2addr v5, v8

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-interface {v3, v5}, Lv3/w;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, p0, Lh1/v0;->d:Lt0/z0;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lt0/z0;->d()Lt0/r1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v5, 0x0

    .line 135
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, Lt0/r1;->a:Lq3/m0;

    .line 139
    .line 140
    iget-object v6, v5, Lq3/m0;->a:Lq3/l0;

    .line 141
    .line 142
    iget-object v6, v6, Lq3/l0;->a:Lq3/g;

    .line 143
    .line 144
    iget-object v6, v6, Lq3/g;->G:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v3, v7, v6}, Lac/c0;->p(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v5, v3}, Lq3/m0;->c(I)Lk2/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v5, v3, Lk2/c;->a:F

    .line 159
    .line 160
    sget v6, Lt0/h1;->a:F

    .line 161
    .line 162
    invoke-interface {p1, v6}, Lh4/c;->p0(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float v0, v0

    .line 167
    div-float/2addr p1, v0

    .line 168
    add-float/2addr p1, v5

    .line 169
    iget v0, v3, Lk2/c;->d:F

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    int-to-long v5, p1

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-long v9, p1

    .line 181
    shl-long/2addr v5, v8

    .line 182
    const-wide v11, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long v8, v9, v11

    .line 188
    .line 189
    or-long/2addr v5, v8

    .line 190
    invoke-virtual {v4, v5, v6}, Lp1/s;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    if-ne v0, v2, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v0, Lt0/g0;

    .line 203
    .line 204
    invoke-direct {v0, v5, v6}, Lt0/g0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v0, Lh1/l;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v4, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr p1, v3

    .line 221
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    if-ne v3, v2, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v3, Landroidx/compose/material3/q7;

    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-direct {v3, p1, v1, p0}, Landroidx/compose/material3/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 239
    .line 240
    sget-object p1, Le2/r;->F:Le2/r;

    .line 241
    .line 242
    invoke-static {p1, v1, v3}, Lz2/i0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v4, v5, v6}, Lp1/s;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    if-ne v3, v2, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v3, Lcf/a;

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-direct {v3, v5, v6, v1}, Lcf/a;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    check-cast v3, Lg80/b;

    .line 268
    .line 269
    invoke-static {p1, v7, v3}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x4

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lt0/a;->a(Lh1/l;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v4, v7}, Lp1/s;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    const p1, 0x7f222faa

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Lp1/s;->f0(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual {v4}, Lp1/s;->Z()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v4}, Lp1/s;->u()Lp1/a2;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    new-instance v0, La2/b;

    .line 301
    .line 302
    const/16 v1, 0x18

    .line 303
    .line 304
    invoke-direct {v0, p0, p2, v1}, La2/b;-><init>(Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p1, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final j(Ld3/c2;ILv3/m0;Lq3/m0;ZI)Lk2/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lv3/m0;->b:Lv3/w;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lv3/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lq3/m0;->c(I)Lk2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lk2/c;->a:F

    .line 17
    .line 18
    sget p3, Lt0/h1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lh4/c;->C0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3, p0, p2}, Lk2/c;->b(Lk2/c;FFI)Lk2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lur/m;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lt0/r0;

    .line 14
    .line 15
    invoke-direct {p1}, Lt0/r0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld3/g1;

    .line 39
    .line 40
    invoke-interface {v3}, Ld3/g1;->C()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Lt0/u1;

    .line 50
    .line 51
    invoke-virtual {v4}, Lt0/u1;->c()Lba/v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p1}, Lba/v;->i(Lt0/r0;)Lbq/q;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lbq/q;->p()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Lbq/q;->p()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4}, Lbq/q;->l()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v4}, Lbq/q;->l()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v5, v6, v7, v8}, Lhd/g;->x(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v3, v5, v6}, Ld3/g1;->z(J)Ld3/d2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lp70/l;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbq/q;->m()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v5, v3, v4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lt0/z0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/z0;->e:Lv3/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lt0/z0;->d:Lu3/p0;

    .line 7
    .line 8
    iget-object v3, p0, Lt0/z0;->v:Lt0/y0;

    .line 9
    .line 10
    iget-object v2, v2, Lu3/p0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lv3/d0;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lv3/d0;->b(Lv3/d0;Lq3/g;JI)Lv3/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lt0/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lv3/l0;->a:Lv3/g0;

    .line 25
    .line 26
    iget-object v3, v2, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lv3/f0;->t(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lv3/g0;->a:Lv3/y;

    .line 35
    .line 36
    invoke-interface {v0}, Lv3/y;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, Lt0/z0;->e:Lv3/l0;

    .line 40
    .line 41
    return-void
.end method

.method public static final o(Lrs/h;Lq3/g;)Lv3/m0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lq3/g;->G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lq3/g;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Lt0/u0;->v(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lt0/u0;->v(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Lt0/u0;->w(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lt0/u0;->w(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lv3/m0;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/material3/i2;

    .line 53
    .line 54
    iget-object v1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lq3/g;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/i2;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lv3/m0;-><init>(Lq3/g;Lv3/w;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final p(Lq3/m0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lq3/m0;->a:Lq3/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lq3/m0;->b:Lq3/o;

    .line 6
    .line 7
    iget-object v0, v0, Lq3/l0;->a:Lq3/g;

    .line 8
    .line 9
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lq3/o;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lq3/o;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lq3/o;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lq3/o;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lq3/o;->l(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lja0/g;->J(Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lq3/q;

    .line 60
    .line 61
    iget-object p1, p0, Lq3/q;->a:Lq3/a;

    .line 62
    .line 63
    iget p0, p0, Lq3/q;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Lq3/a;->d:Lr3/l;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lr3/l;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lr3/l;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final q(Lt0/z0;Lv3/d0;Lv3/w;)V
    .locals 11

    .line 1
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lt0/z0;->d()Lt0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lt0/z0;->e:Lv3/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lt0/z0;->c()Ld3/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lt0/z0;->a:Lt0/e1;

    .line 48
    .line 49
    iget-object v6, v0, Lt0/r1;->a:Lq3/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt0/z0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lt0/u0;->r(Lv3/d0;Lt0/e1;Lq3/m0;Ld3/g0;Lv3/l0;ZLv3/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static r(Lv3/d0;Lt0/e1;Lq3/m0;Ld3/g0;Lv3/l0;ZLv3/w;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lv3/d0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lv3/w;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p5, Ln1/j;

    .line 16
    .line 17
    const/16 p6, 0x14

    .line 18
    .line 19
    invoke-direct {p5, p6, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt0/i1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p2, Lq3/m0;->a:Lq3/l0;

    .line 25
    .line 26
    iget-object p1, p1, Lq3/l0;->a:Lq3/g;

    .line 27
    .line 28
    iget-object p1, p1, Lq3/g;->G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge p0, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lq3/m0;->b(I)Lk2/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lq3/m0;->b(I)Lk2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p5}, Ln1/j;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lh4/m;

    .line 60
    .line 61
    iget-wide p0, p0, Lh4/m;->a:J

    .line 62
    .line 63
    new-instance p2, Lk2/c;

    .line 64
    .line 65
    and-long/2addr p0, v0

    .line 66
    long-to-int p0, p0

    .line 67
    int-to-float p0, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/high16 p5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {p2, p1, p1, p5, p0}, Lk2/c;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    move-object p0, p2

    .line 75
    :goto_0
    iget p1, p0, Lk2/c;->b:F

    .line 76
    .line 77
    iget p2, p0, Lk2/c;->a:F

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    int-to-long p5, p5

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    shl-long/2addr p5, v4

    .line 92
    and-long/2addr v2, v0

    .line 93
    or-long/2addr p5, v2

    .line 94
    invoke-interface {p3, p5, p6}, Ld3/g0;->R(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p5

    .line 98
    shr-long v2, p5, v4

    .line 99
    .line 100
    long-to-int p3, v2

    .line 101
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    and-long/2addr p5, v0

    .line 106
    long-to-int p5, p5

    .line 107
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long v2, p3

    .line 116
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    int-to-long p5, p3

    .line 121
    shl-long/2addr v2, v4

    .line 122
    and-long/2addr p5, v0

    .line 123
    or-long/2addr p5, v2

    .line 124
    iget p3, p0, Lk2/c;->c:F

    .line 125
    .line 126
    sub-float/2addr p3, p2

    .line 127
    iget p0, p0, Lk2/c;->d:F

    .line 128
    .line 129
    sub-float/2addr p0, p1

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v2, p0

    .line 140
    shl-long p0, p1, v4

    .line 141
    .line 142
    and-long p2, v2, v0

    .line 143
    .line 144
    or-long/2addr p0, p2

    .line 145
    invoke-static {p5, p6, p0, p1}, Lja0/g;->j(JJ)Lk2/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, p4, Lv3/l0;->a:Lv3/g0;

    .line 150
    .line 151
    iget-object p1, p1, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lv3/l0;

    .line 158
    .line 159
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p4, Lv3/l0;->b:Lv3/y;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lv3/y;->c(Lk2/c;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    return-void
.end method

.method public static final s(Lv3/g0;Lt0/z0;Lv3/d0;Lv3/p;Lv3/w;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt0/z0;->d:Lu3/p0;

    .line 2
    .line 3
    iget-object v1, p1, Lt0/z0;->v:Lt0/y0;

    .line 4
    .line 5
    iget-object v2, p1, Lt0/z0;->w:Lt0/y0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Loj/t;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Loj/t;-><init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv3/g0;->a:Lv3/y;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lv3/y;->h(Lv3/d0;Lv3/p;Loj/t;Lt0/y0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lv3/l0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lv3/l0;-><init>(Lv3/g0;Lv3/y;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv3/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lt0/z0;->e:Lv3/l0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lt0/u0;->q(Lt0/z0;Lv3/d0;Lv3/w;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Lq3/g;Lq3/q0;Lg80/b;IZIILu3/r;Ljava/util/List;Lg80/b;Ll2/z;Lg80/b;)Landroidx/compose/ui/Modifier;
    .locals 13

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lg1/f;-><init>(Lq3/g;Lq3/q0;Lu3/r;Lg80/b;IZIILjava/util/List;Lg80/b;Ll2/z;Lg80/b;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le2/r;->F:Le2/r;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final u(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Li0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final v(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Li0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final w(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Li0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

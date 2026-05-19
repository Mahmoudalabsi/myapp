.class public abstract Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Lpl/e;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;Lp1/o;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    sget-object v10, Le2/d;->F:Le2/l;

    .line 14
    .line 15
    const-string v0, "uiComponent"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v1, Lpl/e;->d:Lcom/andalusi/entities/Badges;

    .line 21
    .line 22
    iget-object v12, v1, Lpl/e;->a:Lcom/andalusi/entities/Item;

    .line 23
    .line 24
    const-string v0, "presetActions"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "imageAnimationProgress"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "appSubscription"

    .line 35
    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v13, p5

    .line 40
    .line 41
    check-cast v13, Lp1/s;

    .line 42
    .line 43
    const v0, 0x2ad49d0c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    :goto_0
    or-int/2addr v0, v9

    .line 59
    and-int/lit8 v5, v9, 0x30

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v5

    .line 75
    :cond_2
    and-int/lit16 v5, v9, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_2
    or-int/2addr v0, v5

    .line 91
    :cond_4
    and-int/lit16 v5, v9, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v13, v7}, Lp1/s;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_3
    or-int/2addr v0, v5

    .line 107
    :cond_6
    and-int/lit16 v5, v9, 0x6000

    .line 108
    .line 109
    if-nez v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v13, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_4
    or-int/2addr v0, v5

    .line 123
    :cond_8
    move v15, v0

    .line 124
    and-int/lit16 v0, v15, 0x2493

    .line 125
    .line 126
    const/16 v5, 0x2492

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-eq v0, v5, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move v0, v3

    .line 134
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 135
    .line 136
    invoke-virtual {v13, v5, v0}, Lp1/s;->W(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1c

    .line 141
    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 149
    .line 150
    if-ne v5, v4, :cond_a

    .line 151
    .line 152
    new-instance v5, Lmh/b;

    .line 153
    .line 154
    const/16 v14, 0x1d

    .line 155
    .line 156
    invoke-direct {v5, v14}, Lmh/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v14, 0x30

    .line 165
    .line 166
    invoke-static {v0, v5, v13, v14}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp1/g1;

    .line 171
    .line 172
    new-array v5, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v4, :cond_b

    .line 179
    .line 180
    new-instance v14, Lpl/a;

    .line 181
    .line 182
    invoke-direct {v14, v3}, Lpl/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/16 v3, 0x30

    .line 191
    .line 192
    invoke-static {v5, v14, v13, v3}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lp1/g1;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/andalusi/entities/Item;->getAspect()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sget-object v14, Le2/r;->F:Le2/r;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v14, v5, v2}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v2, v1, Lpl/e;->e:F

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-static {v5, v2, v1, v6}, Lj0/f2;->v(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ls0/g;->a:Ls0/f;

    .line 218
    .line 219
    new-instance v2, Ls0/d;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    invoke-direct {v2, v5}, Ls0/d;-><init>(F)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Ls0/f;

    .line 228
    .line 229
    invoke-direct {v5, v2, v2, v2, v2}, Ls0/f;-><init>(Ls0/a;Ls0/a;Ls0/a;Ls0/a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-wide v5, Ll2/w;->d:J

    .line 237
    .line 238
    const v2, 0x3dcccccd    # 0.1f

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5, v6}, Ll2/w;->c(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sget-object v2, Ll2/f0;->b:Ll2/x0;

    .line 246
    .line 247
    invoke-static {v1, v5, v6, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v12}, Lcom/andalusi/entities/Item;->getAction()Lcom/andalusi/entities/Action;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v17, v14

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const/4 v14, 0x0

    .line 262
    :goto_6
    and-int/lit8 v1, v15, 0xe

    .line 263
    .line 264
    const/4 v5, 0x4

    .line 265
    if-ne v1, v5, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    const/4 v1, 0x0

    .line 270
    :goto_7
    and-int/lit8 v5, v15, 0x70

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    const/16 v1, 0x20

    .line 275
    .line 276
    if-ne v5, v1, :cond_e

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    const/4 v1, 0x0

    .line 281
    :goto_8
    or-int v1, v16, v1

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    or-int v1, v1, v16

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    or-int v1, v1, v16

    .line 294
    .line 295
    move-object/from16 p5, v0

    .line 296
    .line 297
    invoke-virtual {v13}, Lp1/s;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v1, :cond_10

    .line 302
    .line 303
    if-ne v0, v4, :cond_f

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    const/4 v9, 0x0

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v20, p5

    .line 310
    .line 311
    move-object v7, v2

    .line 312
    move-object v8, v4

    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    move-object v4, v3

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    :goto_9
    new-instance v0, Lf;

    .line 318
    .line 319
    move v1, v5

    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move/from16 v19, v1

    .line 324
    .line 325
    move-object v7, v2

    .line 326
    move-object v8, v4

    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object v4, v3

    .line 332
    move-object/from16 v3, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v3

    .line 338
    .line 339
    invoke-virtual {v13, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/16 v18, 0xd

    .line 350
    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    move/from16 v21, v15

    .line 354
    .line 355
    move-object v15, v0

    .line 356
    move-object v13, v6

    .line 357
    invoke-static/range {v13 .. v18}, Lac/c0;->H(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lp1/o;II)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v5, v16

    .line 362
    .line 363
    invoke-static {v10, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-wide v13, v5, Lp1/s;->T:J

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v0, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v15, Lf3/i;->p:Lf3/h;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 387
    .line 388
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v3, v5, Lp1/s;->S:Z

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    invoke-virtual {v5, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 400
    .line 401
    .line 402
    :goto_b
    sget-object v3, Lf3/h;->f:Lf3/f;

    .line 403
    .line 404
    invoke-static {v6, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 408
    .line 409
    invoke-static {v14, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v6, Lf3/h;->g:Lf3/f;

    .line 417
    .line 418
    invoke-static {v5, v3, v6}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lf3/h;->h:Lf3/e;

    .line 422
    .line 423
    invoke-static {v3, v5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 427
    .line 428
    invoke-static {v0, v3, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 429
    .line 430
    .line 431
    const v0, -0x6a738055

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lpl/e;->c:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lpl/m;

    .line 454
    .line 455
    shr-int/lit8 v3, v21, 0x3

    .line 456
    .line 457
    and-int/lit16 v3, v3, 0x380

    .line 458
    .line 459
    or-int v3, v19, v3

    .line 460
    .line 461
    shl-int/lit8 v6, v21, 0x3

    .line 462
    .line 463
    and-int/lit16 v6, v6, 0x1c00

    .line 464
    .line 465
    or-int/2addr v3, v6

    .line 466
    const v6, 0xe000

    .line 467
    .line 468
    .line 469
    and-int v6, v21, v6

    .line 470
    .line 471
    or-int/2addr v6, v3

    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object v15, v2

    .line 477
    move-object v14, v4

    .line 478
    move/from16 v2, p3

    .line 479
    .line 480
    move-object/from16 v4, p4

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object v4, v14

    .line 488
    move-object v2, v15

    .line 489
    goto :goto_c

    .line 490
    :cond_12
    move-object v15, v2

    .line 491
    move-object v14, v4

    .line 492
    move-object/from16 v4, p4

    .line 493
    .line 494
    invoke-virtual {v5, v9}, Lp1/s;->q(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    if-eqz v11, :cond_13

    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/andalusi/entities/Badges;->getLeading()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_d

    .line 505
    :cond_13
    move-object v1, v0

    .line 506
    :goto_d
    const/4 v2, 0x6

    .line 507
    sget-object v3, Lj0/v;->a:Lj0/v;

    .line 508
    .line 509
    if-nez v1, :cond_14

    .line 510
    .line 511
    const v1, 0x1c08cba6

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v1}, Lp1/s;->f0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v9}, Lp1/s;->q(Z)V

    .line 518
    .line 519
    .line 520
    move v13, v9

    .line 521
    goto :goto_e

    .line 522
    :cond_14
    const v6, 0x1c08cba7

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Lp1/s;->f0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v15, v10}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-wide v9, Ll2/w;->l:J

    .line 533
    .line 534
    invoke-static {v6, v9, v10, v7}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    int-to-float v9, v2

    .line 539
    invoke-static {v6, v9, v9}, Lj0/k;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    shr-int/lit8 v9, v21, 0x9

    .line 544
    .line 545
    and-int/lit8 v9, v9, 0x70

    .line 546
    .line 547
    invoke-static {v1, v4, v6, v5, v9}, Lpl/b;->b(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 548
    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_e
    if-eqz v11, :cond_15

    .line 555
    .line 556
    invoke-virtual {v11}, Lcom/andalusi/entities/Badges;->getTrailing()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_f

    .line 561
    :cond_15
    move-object v1, v0

    .line 562
    :goto_f
    if-nez v1, :cond_16

    .line 563
    .line 564
    const v1, 0x1c0e61c4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Lp1/s;->f0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_16
    const v6, 0x1c0e61c5

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lp1/s;->f0(I)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Le2/d;->H:Le2/l;

    .line 581
    .line 582
    invoke-virtual {v3, v15, v6}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-wide v9, Ll2/w;->l:J

    .line 587
    .line 588
    invoke-static {v6, v9, v10, v7}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/4 v7, -0x6

    .line 593
    int-to-float v7, v7

    .line 594
    int-to-float v2, v2

    .line 595
    invoke-static {v6, v7, v2}, Lj0/k;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    shr-int/lit8 v6, v21, 0x9

    .line 600
    .line 601
    and-int/lit8 v6, v6, 0x70

    .line 602
    .line 603
    invoke-static {v1, v4, v2, v5, v6}, Lpl/b;->b(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 608
    .line 609
    .line 610
    :goto_10
    invoke-virtual {v12}, Lcom/andalusi/entities/Item;->getAction()Lcom/andalusi/entities/Action;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/andalusi/entities/Action;->getValue()Lcom/andalusi/entities/ValueType;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_11

    .line 621
    :cond_17
    move-object v1, v0

    .line 622
    :goto_11
    if-eqz p3, :cond_18

    .line 623
    .line 624
    instance-of v2, v1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 625
    .line 626
    if-eqz v2, :cond_18

    .line 627
    .line 628
    check-cast v1, Lcom/andalusi/entities/ValueType$NormalValue;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$NormalValue;->getType()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v6, "template"

    .line 635
    .line 636
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_18

    .line 641
    .line 642
    const v2, 0x1c176f43

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Lp1/s;->f0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/andalusi/entities/ValueType$NormalValue;->getId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v2, Log/f;->G:Lm8/b;

    .line 653
    .line 654
    const/16 v2, 0x186

    .line 655
    .line 656
    invoke-static {v1, v0, v0, v5, v2}, Lfn/t;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ls10/a;Lp1/o;I)V

    .line 657
    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_18
    const/4 v13, 0x0

    .line 665
    const v0, 0x1c198090

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 672
    .line 673
    .line 674
    :goto_12
    invoke-interface/range {v20 .. v20}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    const v0, 0x1c1a0222

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Le2/d;->J:Le2/l;

    .line 693
    .line 694
    invoke-virtual {v3, v15, v0}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v1, :cond_19

    .line 707
    .line 708
    if-ne v2, v8, :cond_1a

    .line 709
    .line 710
    :cond_19
    new-instance v2, La1/i;

    .line 711
    .line 712
    const/16 v1, 0x12

    .line 713
    .line 714
    invoke-direct {v2, v14, v1}, La1/i;-><init>(Lp1/g1;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    invoke-static {v0, v2, v5, v13, v13}, Lei/c0;->N(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_13
    const/4 v3, 0x1

    .line 730
    goto :goto_14

    .line 731
    :cond_1b
    const/4 v13, 0x0

    .line 732
    const v0, 0x1c1d0770

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v0}, Lp1/s;->f0(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v13}, Lp1/s;->q(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :goto_14
    invoke-virtual {v5, v3}, Lp1/s;->q(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1c
    move-object v4, v8

    .line 747
    move-object v5, v13

    .line 748
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 749
    .line 750
    .line 751
    :goto_15
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_1d

    .line 756
    .line 757
    new-instance v0, Lgg/a;

    .line 758
    .line 759
    const/4 v7, 0x3

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v6, p6

    .line 767
    .line 768
    move-object v5, v4

    .line 769
    move/from16 v4, p3

    .line 770
    .line 771
    invoke-direct/range {v0 .. v7}, Lgg/a;-><init>(Lpl/m;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;II)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 775
    .line 776
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;Lp1/o;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lp1/s;

    .line 12
    .line 13
    const v0, 0x781bb276

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

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
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v14

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v7, v5}, Lp1/s;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    sget-object v5, Ls0/g;->a:Ls0/f;

    .line 88
    .line 89
    invoke-static {v11, v5}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Le2/d;->J:Le2/l;

    .line 94
    .line 95
    invoke-static {v8, v14}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v9, v5

    .line 100
    iget-wide v4, v3, Lp1/s;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, Lp1/s;->l()Lp1/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v7, v3}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v15, Lf3/i;->p:Lf3/h;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp1/s;->j0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v3, Lp1/s;->S:Z

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v3}, Lp1/s;->t0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 136
    .line 137
    invoke-static {v8, v13, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 141
    .line 142
    invoke-static {v5, v8, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lf3/h;->g:Lf3/f;

    .line 150
    .line 151
    invoke-static {v3, v4, v5}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lf3/h;->h:Lf3/e;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 160
    .line 161
    invoke-static {v7, v4, v3}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/andalusi/entities/BadgeType;->NEW:Lcom/andalusi/entities/BadgeType;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v7, "toLowerCase(...)"

    .line 177
    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v8, Le2/r;->F:Le2/r;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    const v2, 0x5809b4e1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lwf/a;->a()Lta0/d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v3, v14}, Lta0/i;->a(Lta0/d;Lp1/o;I)Lq2/b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    int-to-float v4, v6

    .line 204
    invoke-static {v8, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v5, 0x18

    .line 209
    .line 210
    int-to-float v5, v5

    .line 211
    invoke-static {v4, v5}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    shl-int/lit8 v0, v0, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    const/16 v5, 0x188

    .line 220
    .line 221
    or-int v8, v5, v0

    .line 222
    .line 223
    const/16 v9, 0x78

    .line 224
    .line 225
    move-object/from16 v33, v3

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v0, v2

    .line 229
    move-object v2, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v7, v33

    .line 234
    .line 235
    invoke-static/range {v0 .. v9}, Lb0/p;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Le2/g;Ld3/s;FLl2/x;Lp1/o;II)V

    .line 236
    .line 237
    .line 238
    move-object v6, v1

    .line 239
    move-object v3, v7

    .line 240
    invoke-virtual {v3, v14}, Lp1/s;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_6
    const/4 v0, 0x1

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_8
    move-object v6, v1

    .line 247
    sget-object v0, Lcom/andalusi/entities/BadgeType;->CROWN:Lcom/andalusi/entities/BadgeType;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const v0, 0x580edafc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    const/4 v5, 0x3

    .line 274
    sget-object v0, Lj0/v;->a:Lj0/v;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v14}, Lp1/s;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    sget-object v0, Lcom/andalusi/entities/BadgeType;->TRY:Lcom/andalusi/entities/BadgeType;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    const v0, 0x58108ecd

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Lni/b;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v10}, Lni/b;->a()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_a

    .line 321
    .line 322
    const v0, 0x58121516

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lp1/s;->f0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lwf/f;->h()Lta0/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v3, v14}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lqi/x;->c()Lqi/k;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lqi/k;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v3}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lqi/y;->b()Lcom/google/android/gms/internal/ads/f60;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f60;->c()Lq3/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v32

    .line 360
    invoke-static {v8, v9}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lqi/x;->a()Lqi/i;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lqi/i;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    sget-object v5, Ll2/f0;->b:Ll2/x0;

    .line 377
    .line 378
    invoke-static {v4, v7, v8, v5}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x4

    .line 383
    int-to-float v5, v5

    .line 384
    int-to-float v2, v2

    .line 385
    invoke-static {v4, v5, v2}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const v36, 0x1fff8

    .line 392
    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const-wide/16 v25, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v34, 0x0

    .line 419
    .line 420
    move-wide v15, v0

    .line 421
    move-object/from16 v33, v3

    .line 422
    .line 423
    move v1, v14

    .line 424
    const/4 v0, 0x1

    .line 425
    move-object v14, v2

    .line 426
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move v1, v14

    .line 434
    const/4 v0, 0x1

    .line 435
    const v2, 0x581928a6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 442
    .line 443
    .line 444
    :goto_7
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    move v1, v14

    .line 449
    const/4 v0, 0x1

    .line 450
    const v2, 0x581985a6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v1}, Lp1/s;->q(Z)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v3, v0}, Lp1/s;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_c
    move-object v6, v1

    .line 464
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 465
    .line 466
    .line 467
    :goto_9
    invoke-virtual {v3}, Lp1/s;->u()Lp1/a2;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    new-instance v1, La1/g;

    .line 474
    .line 475
    invoke-direct {v1, v6, v10, v11, v12}, La1/g;-><init>(Ljava/lang/String;Lni/b;Landroidx/compose/ui/Modifier;I)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_d
    return-void
.end method

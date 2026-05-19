.class public abstract Lzk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V
    .locals 41

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v0, "onUndo"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onRedo"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    check-cast v11, Lp1/s;

    .line 22
    .line 23
    const v0, 0x2b5ce761

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p7, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, p6, 0x6

    .line 34
    .line 35
    move v6, v1

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int v6, p6, v6

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v11, v2}, Lp1/s;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    invoke-virtual {v11, v3}, Lp1/s;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v7

    .line 76
    invoke-virtual {v11, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v7

    .line 88
    invoke-virtual {v11, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v7

    .line 100
    and-int/lit16 v7, v6, 0x2493

    .line 101
    .line 102
    const/16 v8, 0x2492

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v7, v8, :cond_6

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v7, v15

    .line 111
    :goto_6
    and-int/2addr v6, v9

    .line 112
    invoke-virtual {v11, v6, v7}, Lp1/s;->W(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_14

    .line 117
    .line 118
    sget-object v6, Le2/r;->F:Le2/r;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_7
    const/16 v0, 0x66

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    const/16 v7, 0x24

    .line 127
    .line 128
    int-to-float v7, v7

    .line 129
    invoke-static {v1, v0, v7}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v7, Ls0/g;->a:Ls0/f;

    .line 134
    .line 135
    invoke-static {v0, v7}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, Lqi/x;->d:Lqi/l;

    .line 144
    .line 145
    iget-wide v7, v7, Lqi/l;->c:J

    .line 146
    .line 147
    sget-object v10, Ll2/f0;->b:Ll2/x0;

    .line 148
    .line 149
    invoke-static {v0, v7, v8, v10}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v7, Le2/d;->F:Le2/l;

    .line 154
    .line 155
    invoke-static {v7, v15}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-wide v13, v11, Lp1/s;->T:J

    .line 160
    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 179
    .line 180
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v11, Lp1/s;->S:Z

    .line 184
    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    sget-object v15, Lf3/h;->f:Lf3/f;

    .line 195
    .line 196
    invoke-static {v8, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 200
    .line 201
    invoke-static {v13, v8, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 209
    .line 210
    invoke-static {v11, v12, v13}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lf3/h;->h:Lf3/e;

    .line 214
    .line 215
    invoke-static {v12, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lf3/h;->d:Lf3/f;

    .line 219
    .line 220
    invoke-static {v0, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lj0/f2;->c:Lj0/i0;

    .line 224
    .line 225
    move-object/from16 p0, v1

    .line 226
    .line 227
    sget-object v1, Lj0/i;->e:Lj0/d;

    .line 228
    .line 229
    move-object/from16 v16, v10

    .line 230
    .line 231
    sget-object v10, Le2/d;->P:Le2/k;

    .line 232
    .line 233
    const/16 v3, 0x36

    .line 234
    .line 235
    invoke-static {v1, v10, v11, v3}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v3, v6

    .line 240
    iget-wide v5, v11, Lp1/s;->T:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 258
    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-static {v1, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v8, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v11, v13, v11, v12}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    float-to-double v5, v0

    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    cmpl-double v1, v5, v17

    .line 286
    .line 287
    const-string v5, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    if-lez v1, :cond_a

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    invoke-static {v5}, Lk0/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    new-instance v1, Lj0/k1;

    .line 296
    .line 297
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    .line 299
    .line 300
    cmpl-float v6, v0, v19

    .line 301
    .line 302
    if-lez v6, :cond_b

    .line 303
    .line 304
    move/from16 v6, v19

    .line 305
    .line 306
    :goto_a
    const/4 v10, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_b
    move v6, v0

    .line 309
    goto :goto_a

    .line 310
    :goto_b
    invoke-direct {v1, v6, v10}, Lj0/k1;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lj0/f2;->b:Lj0/i0;

    .line 314
    .line 315
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    move-object/from16 v20, v3

    .line 321
    .line 322
    const/16 v3, 0xe

    .line 323
    .line 324
    invoke-static {v1, v0, v4, v2, v3}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v7, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v3, v11, Lp1/s;->T:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v1, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 351
    .line 352
    if-eqz v10, :cond_c

    .line 353
    .line 354
    invoke-virtual {v11, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_c
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 359
    .line 360
    .line 361
    :goto_c
    invoke-static {v0, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v8, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v11, v13, v11, v12}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v9, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x18

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    move-object/from16 v3, v20

    .line 377
    .line 378
    invoke-static {v3, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v4, Le2/d;->J:Le2/l;

    .line 383
    .line 384
    sget-object v10, Lj0/v;->a:Lj0/v;

    .line 385
    .line 386
    invoke-virtual {v10, v1, v4}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v20, Lvm/k;->e:Ls2/f;

    .line 391
    .line 392
    move-object/from16 v35, v12

    .line 393
    .line 394
    const-wide v36, 0xff858d96L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    if-eqz v20, :cond_d

    .line 400
    .line 401
    move-object/from16 v34, v1

    .line 402
    .line 403
    move-object/from16 v38, v3

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-object/from16 v39, v5

    .line 407
    .line 408
    const/high16 v4, 0x40600000    # 3.5f

    .line 409
    .line 410
    const/high16 v12, 0x40f00000    # 7.5f

    .line 411
    .line 412
    :goto_d
    move-object/from16 v1, v20

    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_d
    new-instance v24, Ls2/e;

    .line 417
    .line 418
    const/16 v33, 0x1

    .line 419
    .line 420
    const/16 v34, 0x60

    .line 421
    .line 422
    const-string v25, "undo24"

    .line 423
    .line 424
    const/high16 v28, 0x41c00000    # 24.0f

    .line 425
    .line 426
    const/high16 v29, 0x41c00000    # 24.0f

    .line 427
    .line 428
    const-wide/16 v30, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    move/from16 v27, v0

    .line 433
    .line 434
    move/from16 v26, v0

    .line 435
    .line 436
    invoke-direct/range {v24 .. v34}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Ll2/d1;

    .line 440
    .line 441
    move-object/from16 v34, v1

    .line 442
    .line 443
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-direct {v12, v1, v2}, Ll2/d1;-><init>(J)V

    .line 448
    .line 449
    .line 450
    sget v1, Ls2/i0;->a:I

    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v2, 0x20

    .line 455
    .line 456
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ls2/o;

    .line 460
    .line 461
    move-object/from16 v38, v3

    .line 462
    .line 463
    const/high16 v3, 0x41580000    # 13.5f

    .line 464
    .line 465
    move-object/from16 v39, v5

    .line 466
    .line 467
    const/high16 v5, 0x40f00000    # 7.5f

    .line 468
    .line 469
    invoke-direct {v2, v3, v5}, Ls2/o;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v25, Ls2/l;

    .line 476
    .line 477
    const v26, 0x41739518

    .line 478
    .line 479
    .line 480
    const/high16 v27, 0x40f00000    # 7.5f

    .line 481
    .line 482
    const v28, 0x41870481

    .line 483
    .line 484
    .line 485
    const v29, 0x4102f506

    .line 486
    .line 487
    .line 488
    const v30, 0x4190c505

    .line 489
    .line 490
    .line 491
    const v31, 0x41167601

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v25 .. v31}, Ls2/l;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v25

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-instance v25, Ls2/l;

    .line 503
    .line 504
    const v26, 0x419a8588

    .line 505
    .line 506
    .line 507
    const v27, 0x4129f6fd

    .line 508
    .line 509
    .line 510
    const/high16 v28, 0x41a00000    # 20.0f

    .line 511
    .line 512
    const v29, 0x41446ae8

    .line 513
    .line 514
    .line 515
    const/high16 v30, 0x41a00000    # 20.0f

    .line 516
    .line 517
    const/high16 v31, 0x41600000    # 14.0f

    .line 518
    .line 519
    invoke-direct/range {v25 .. v31}, Ls2/l;-><init>(FFFFFF)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v25

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v25, Ls2/l;

    .line 528
    .line 529
    const/high16 v26, 0x41a00000    # 20.0f

    .line 530
    .line 531
    const v27, 0x417b9518

    .line 532
    .line 533
    .line 534
    const v28, 0x419a8588

    .line 535
    .line 536
    .line 537
    const v29, 0x418b0481

    .line 538
    .line 539
    .line 540
    const v30, 0x4190c505

    .line 541
    .line 542
    .line 543
    const v31, 0x4194c505

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v25 .. v31}, Ls2/l;-><init>(FFFFFF)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v25

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v25, Ls2/l;

    .line 555
    .line 556
    const v26, 0x41870481

    .line 557
    .line 558
    .line 559
    const v27, 0x419e8588

    .line 560
    .line 561
    .line 562
    const v28, 0x41739518

    .line 563
    .line 564
    .line 565
    const/high16 v29, 0x41a40000    # 20.5f

    .line 566
    .line 567
    const/high16 v30, 0x41580000    # 13.5f

    .line 568
    .line 569
    const/high16 v31, 0x41a40000    # 20.5f

    .line 570
    .line 571
    invoke-direct/range {v25 .. v31}, Ls2/l;-><init>(FFFFFF)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v25

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/high16 v28, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v30, 0x40000000    # 2.0f

    .line 586
    .line 587
    const/16 v31, 0x1

    .line 588
    .line 589
    const/16 v32, 0x1

    .line 590
    .line 591
    const/high16 v33, 0x40800000    # 4.0f

    .line 592
    .line 593
    move-object/from16 v25, v1

    .line 594
    .line 595
    move-object/from16 v29, v12

    .line 596
    .line 597
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Ll2/d1;

    .line 601
    .line 602
    move-object v2, v4

    .line 603
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    invoke-direct {v1, v3, v4}, Ll2/d1;-><init>(J)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v4, 0x20

    .line 613
    .line 614
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Ls2/o;

    .line 618
    .line 619
    const/high16 v5, 0x40f00000    # 7.5f

    .line 620
    .line 621
    const/high16 v12, 0x41580000    # 13.5f

    .line 622
    .line 623
    invoke-direct {v4, v12, v5}, Ls2/o;-><init>(FF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v4, Ls2/m;

    .line 630
    .line 631
    const/high16 v12, 0x40800000    # 4.0f

    .line 632
    .line 633
    invoke-direct {v4, v12}, Ls2/m;-><init>(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v4, Ls2/o;

    .line 640
    .line 641
    invoke-direct {v4, v12, v5}, Ls2/o;-><init>(FF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    new-instance v4, Ls2/n;

    .line 648
    .line 649
    const/high16 v5, 0x41000000    # 8.0f

    .line 650
    .line 651
    const/high16 v12, 0x41380000    # 11.5f

    .line 652
    .line 653
    invoke-direct {v4, v5, v12}, Ls2/n;-><init>(FF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v29, v1

    .line 660
    .line 661
    const/high16 v1, 0x40800000    # 4.0f

    .line 662
    .line 663
    const/high16 v4, 0x40600000    # 3.5f

    .line 664
    .line 665
    const/high16 v12, 0x40f00000    # 7.5f

    .line 666
    .line 667
    invoke-static {v1, v12, v5, v4, v3}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v25, v3

    .line 671
    .line 672
    invoke-static/range {v24 .. v33}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Ls2/e;->e()Ls2/f;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    sput-object v20, Lvm/k;->e:Ls2/f;

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :goto_e
    invoke-static {v1, v11}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v3, v3, Lqi/x;->h:Lqi/s;

    .line 692
    .line 693
    iget-object v3, v3, Lqi/s;->d:Lqi/r;

    .line 694
    .line 695
    iget-wide v4, v3, Lqi/r;->a:J

    .line 696
    .line 697
    if-eqz p1, :cond_e

    .line 698
    .line 699
    const/high16 v3, 0x3f800000    # 1.0f

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_e
    const/high16 v3, 0x3f000000    # 0.5f

    .line 703
    .line 704
    :goto_f
    invoke-static {v3, v4, v5}, Ll2/w;->c(FJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    move-object v5, v7

    .line 709
    const-string v7, "Undo Icon"

    .line 710
    .line 711
    move/from16 v24, v12

    .line 712
    .line 713
    const/16 v12, 0x38

    .line 714
    .line 715
    move/from16 v26, v0

    .line 716
    .line 717
    move-object/from16 v21, v9

    .line 718
    .line 719
    move-object/from16 v40, v10

    .line 720
    .line 721
    move-object/from16 v0, v38

    .line 722
    .line 723
    move-wide v9, v3

    .line 724
    move-object/from16 v3, v16

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    move-object/from16 v16, v2

    .line 728
    .line 729
    move-object v2, v6

    .line 730
    move-object v6, v1

    .line 731
    move-object v1, v8

    .line 732
    move-object/from16 v8, v34

    .line 733
    .line 734
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v4}, Lp1/s;->q(Z)V

    .line 738
    .line 739
    .line 740
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    double-to-float v6, v6

    .line 746
    const/16 v7, 0x10

    .line 747
    .line 748
    int-to-float v7, v7

    .line 749
    invoke-static {v0, v6, v7}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iget-object v7, v7, Lqi/x;->g:Lqi/w;

    .line 758
    .line 759
    iget-wide v7, v7, Lqi/w;->b:J

    .line 760
    .line 761
    const v9, 0x3eae147b    # 0.34f

    .line 762
    .line 763
    .line 764
    invoke-static {v9, v7, v8}, Ll2/w;->c(FJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v7

    .line 768
    invoke-static {v6, v7, v8, v3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static {v3, v11, v10}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 774
    .line 775
    .line 776
    const/high16 v3, 0x3f800000    # 1.0f

    .line 777
    .line 778
    float-to-double v6, v3

    .line 779
    cmpl-double v6, v6, v17

    .line 780
    .line 781
    if-lez v6, :cond_f

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_f
    invoke-static/range {v39 .. v39}, Lk0/a;->a(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :goto_10
    new-instance v6, Lj0/k1;

    .line 788
    .line 789
    cmpl-float v7, v3, v19

    .line 790
    .line 791
    if-lez v7, :cond_10

    .line 792
    .line 793
    move/from16 v7, v19

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_10
    move v7, v3

    .line 797
    :goto_11
    invoke-direct {v6, v7, v4}, Lj0/k1;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move/from16 v6, p2

    .line 805
    .line 806
    move-object/from16 v7, p4

    .line 807
    .line 808
    const/16 v8, 0xe

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-static {v2, v9, v7, v6, v8}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v10, 0x0

    .line 816
    invoke-static {v5, v10}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-wide v8, v11, Lp1/s;->T:J

    .line 821
    .line 822
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v2, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 835
    .line 836
    .line 837
    iget-boolean v10, v11, Lp1/s;->S:Z

    .line 838
    .line 839
    if-eqz v10, :cond_11

    .line 840
    .line 841
    invoke-virtual {v11, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_11
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 846
    .line 847
    .line 848
    :goto_12
    invoke-static {v5, v15, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v1, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v1, v35

    .line 855
    .line 856
    invoke-static {v8, v11, v13, v11, v1}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v21

    .line 860
    .line 861
    invoke-static {v2, v1, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 862
    .line 863
    .line 864
    move/from16 v1, v26

    .line 865
    .line 866
    invoke-static {v0, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v2, v16

    .line 871
    .line 872
    move-object/from16 v5, v40

    .line 873
    .line 874
    invoke-virtual {v5, v0, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    sget-object v0, Lrs/b;->f:Ls2/f;

    .line 879
    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :cond_12
    new-instance v21, Ls2/e;

    .line 885
    .line 886
    const/16 v33, 0x1

    .line 887
    .line 888
    const/16 v34, 0x60

    .line 889
    .line 890
    const-string v25, "redo24"

    .line 891
    .line 892
    const/high16 v28, 0x41c00000    # 24.0f

    .line 893
    .line 894
    const/high16 v29, 0x41c00000    # 24.0f

    .line 895
    .line 896
    const-wide/16 v30, 0x0

    .line 897
    .line 898
    const/16 v32, 0x0

    .line 899
    .line 900
    move/from16 v27, v1

    .line 901
    .line 902
    move/from16 v26, v1

    .line 903
    .line 904
    move-object/from16 v24, v21

    .line 905
    .line 906
    invoke-direct/range {v24 .. v34}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Ll2/d1;

    .line 910
    .line 911
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    invoke-direct {v0, v1, v2}, Ll2/d1;-><init>(J)V

    .line 916
    .line 917
    .line 918
    sget v1, Ls2/i0;->a:I

    .line 919
    .line 920
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    .line 922
    const/16 v2, 0x20

    .line 923
    .line 924
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Ls2/o;

    .line 928
    .line 929
    const/high16 v5, 0x41280000    # 10.5f

    .line 930
    .line 931
    const/high16 v9, 0x40f00000    # 7.5f

    .line 932
    .line 933
    invoke-direct {v2, v5, v9}, Ls2/o;-><init>(FF)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v22, Ls2/l;

    .line 940
    .line 941
    const v23, 0x410c6add

    .line 942
    .line 943
    .line 944
    const/high16 v24, 0x40f00000    # 7.5f

    .line 945
    .line 946
    const v25, 0x40e3ede5

    .line 947
    .line 948
    .line 949
    const v26, 0x4102f506

    .line 950
    .line 951
    .line 952
    const v27, 0x40bcec03

    .line 953
    .line 954
    .line 955
    const v28, 0x41167601

    .line 956
    .line 957
    .line 958
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v2, v22

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v22, Ls2/l;

    .line 967
    .line 968
    const v23, 0x4095ea0c

    .line 969
    .line 970
    .line 971
    const v24, 0x4129f6fd

    .line 972
    .line 973
    .line 974
    const/high16 v25, 0x40800000    # 4.0f

    .line 975
    .line 976
    const v26, 0x41446ae8

    .line 977
    .line 978
    .line 979
    const/high16 v27, 0x40800000    # 4.0f

    .line 980
    .line 981
    const/high16 v28, 0x41600000    # 14.0f

    .line 982
    .line 983
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v2, v22

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v22, Ls2/l;

    .line 992
    .line 993
    const/high16 v23, 0x40800000    # 4.0f

    .line 994
    .line 995
    const v24, 0x417b9518

    .line 996
    .line 997
    .line 998
    const v25, 0x4095ea0c

    .line 999
    .line 1000
    .line 1001
    const v26, 0x418b0481

    .line 1002
    .line 1003
    .line 1004
    const v27, 0x40bcec03

    .line 1005
    .line 1006
    .line 1007
    const v28, 0x4194c505

    .line 1008
    .line 1009
    .line 1010
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v2, v22

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v22, Ls2/l;

    .line 1019
    .line 1020
    const v23, 0x40e3ede5

    .line 1021
    .line 1022
    .line 1023
    const v24, 0x419e8588

    .line 1024
    .line 1025
    .line 1026
    const v25, 0x410c6add

    .line 1027
    .line 1028
    .line 1029
    const/high16 v26, 0x41a40000    # 20.5f

    .line 1030
    .line 1031
    const/high16 v27, 0x41280000    # 10.5f

    .line 1032
    .line 1033
    const/high16 v28, 0x41a40000    # 20.5f

    .line 1034
    .line 1035
    invoke-direct/range {v22 .. v28}, Ls2/l;-><init>(FFFFFF)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v2, v22

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    const/16 v23, 0x0

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1048
    .line 1049
    const/high16 v27, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    const/16 v28, 0x1

    .line 1052
    .line 1053
    const/16 v29, 0x1

    .line 1054
    .line 1055
    const/high16 v30, 0x40800000    # 4.0f

    .line 1056
    .line 1057
    move-object/from16 v26, v0

    .line 1058
    .line 1059
    move-object/from16 v22, v1

    .line 1060
    .line 1061
    invoke-static/range {v21 .. v30}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Ll2/d1;

    .line 1065
    .line 1066
    invoke-static/range {v36 .. v37}, Ll2/f0;->e(J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    invoke-direct {v0, v1, v2}, Ll2/d1;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    const/16 v2, 0x20

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Ls2/o;

    .line 1081
    .line 1082
    invoke-direct {v2, v5, v9}, Ls2/o;-><init>(FF)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, Ls2/m;

    .line 1089
    .line 1090
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1091
    .line 1092
    invoke-direct {v2, v5}, Ls2/m;-><init>(F)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ls2/o;

    .line 1099
    .line 1100
    invoke-direct {v2, v5, v9}, Ls2/o;-><init>(FF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Ls2/n;

    .line 1107
    .line 1108
    const/high16 v10, 0x41800000    # 16.0f

    .line 1109
    .line 1110
    const/high16 v13, 0x41380000    # 11.5f

    .line 1111
    .line 1112
    invoke-direct {v2, v10, v13}, Ls2/n;-><init>(FF)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    const/high16 v2, 0x40600000    # 3.5f

    .line 1119
    .line 1120
    invoke-static {v5, v9, v10, v2, v1}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v26, v0

    .line 1124
    .line 1125
    move-object/from16 v22, v1

    .line 1126
    .line 1127
    invoke-static/range {v21 .. v30}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v21 .. v21}, Ls2/e;->e()Ls2/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sput-object v0, Lrs/b;->f:Ls2/f;

    .line 1135
    .line 1136
    :goto_13
    invoke-static {v0, v11}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 1145
    .line 1146
    iget-wide v1, v1, Lqi/n;->b:J

    .line 1147
    .line 1148
    if-eqz v6, :cond_13

    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :cond_13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1152
    .line 1153
    :goto_14
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v9

    .line 1157
    const-string v7, "Redo Icon"

    .line 1158
    .line 1159
    move-object v6, v0

    .line 1160
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/d3;->a(Lq2/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v4}, Lp1/s;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v11, v4}, Lp1/s;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v11, v4}, Lp1/s;->q(Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v1, p0

    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_14
    invoke-virtual {v11}, Lp1/s;->Z()V

    .line 1176
    .line 1177
    .line 1178
    :goto_15
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    if-eqz v8, :cond_15

    .line 1183
    .line 1184
    new-instance v0, Le20/l;

    .line 1185
    .line 1186
    move/from16 v2, p1

    .line 1187
    .line 1188
    move/from16 v3, p2

    .line 1189
    .line 1190
    move-object/from16 v4, p3

    .line 1191
    .line 1192
    move-object/from16 v5, p4

    .line 1193
    .line 1194
    move/from16 v6, p6

    .line 1195
    .line 1196
    move/from16 v7, p7

    .line 1197
    .line 1198
    invoke-direct/range {v0 .. v7}, Le20/l;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1202
    .line 1203
    :cond_15
    return-void
.end method

.method public static final b(Lg80/b;ZZLgl/v;Lcom/andalusi/entities/ProjectType;Lhk/a;Lfl/d0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    const-string v9, "onEvent"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "videoPlayerState"

    .line 25
    .line 26
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "projectType"

    .line 30
    .line 31
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "actionManagerControllersState"

    .line 35
    .line 36
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "captureController"

    .line 40
    .line 41
    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "onNavigateBack"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v15, p8

    .line 50
    .line 51
    check-cast v15, Lp1/s;

    .line 52
    .line 53
    const v9, 0x1e8b1fb0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v9}, Lp1/s;->h0(I)Lp1/s;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v9, v0, 0x6

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v15, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v9, 0x2

    .line 72
    :goto_0
    or-int/2addr v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v9, v0

    .line 75
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 76
    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v15, v2}, Lp1/s;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v11, v12

    .line 91
    :goto_2
    or-int/2addr v9, v11

    .line 92
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15, v3}, Lp1/s;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    const/16 v11, 0x100

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v11, 0x80

    .line 106
    .line 107
    :goto_3
    or-int/2addr v9, v11

    .line 108
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v15, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_4
    or-int/2addr v9, v11

    .line 124
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 125
    .line 126
    if-nez v11, :cond_9

    .line 127
    .line 128
    invoke-virtual {v15, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    const/16 v11, 0x4000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v11, 0x2000

    .line 138
    .line 139
    :goto_5
    or-int/2addr v9, v11

    .line 140
    :cond_9
    const/high16 v11, 0x30000

    .line 141
    .line 142
    and-int/2addr v11, v0

    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v9, v11

    .line 157
    :cond_b
    const/high16 v11, 0x180000

    .line 158
    .line 159
    and-int/2addr v11, v0

    .line 160
    move/from16 p8, v11

    .line 161
    .line 162
    if-nez p8, :cond_d

    .line 163
    .line 164
    invoke-virtual {v15, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_c

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_7
    or-int v9, v9, v16

    .line 176
    .line 177
    :cond_d
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v0, v16

    .line 180
    .line 181
    if-nez v16, :cond_f

    .line 182
    .line 183
    invoke-virtual {v15, v8}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_e

    .line 188
    .line 189
    const/high16 v16, 0x800000

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    const/high16 v16, 0x400000

    .line 193
    .line 194
    :goto_8
    or-int v9, v9, v16

    .line 195
    .line 196
    :cond_f
    const v16, 0x492493

    .line 197
    .line 198
    .line 199
    and-int v10, v9, v16

    .line 200
    .line 201
    const v11, 0x492492

    .line 202
    .line 203
    .line 204
    if-eq v10, v11, :cond_10

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    const/4 v10, 0x0

    .line 209
    :goto_9
    and-int/lit8 v11, v9, 0x1

    .line 210
    .line 211
    invoke-virtual {v15, v11, v10}, Lp1/s;->W(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_2d

    .line 216
    .line 217
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 222
    .line 223
    if-ne v10, v11, :cond_11

    .line 224
    .line 225
    invoke-static {v15}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v15, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v10, Lr80/c0;

    .line 233
    .line 234
    sget-object v14, Le2/d;->G:Le2/l;

    .line 235
    .line 236
    const/high16 v13, 0x3f800000    # 1.0f

    .line 237
    .line 238
    move-object/from16 v21, v11

    .line 239
    .line 240
    sget-object v11, Le2/r;->F:Le2/r;

    .line 241
    .line 242
    invoke-static {v11, v13}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    int-to-float v12, v12

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0xa

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move/from16 v25, v12

    .line 254
    .line 255
    move/from16 v23, v12

    .line 256
    .line 257
    invoke-static/range {v22 .. v27}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    move/from16 v24, v23

    .line 262
    .line 263
    const/16 v13, 0x38

    .line 264
    .line 265
    int-to-float v13, v13

    .line 266
    invoke-static {v12, v13}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/high16 v13, 0x40a00000    # 5.0f

    .line 271
    .line 272
    invoke-static {v12, v13}, Le2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static {v14, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object/from16 v23, v14

    .line 282
    .line 283
    iget-wide v13, v15, Lp1/s;->T:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v12, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v25, Lf3/i;->p:Lf3/h;

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move/from16 v25, v13

    .line 303
    .line 304
    sget-object v13, Lf3/h;->b:Lf3/g;

    .line 305
    .line 306
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v15, Lp1/s;->S:Z

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v15, v13}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 318
    .line 319
    .line 320
    :goto_a
    sget-object v0, Lf3/h;->f:Lf3/f;

    .line 321
    .line 322
    move-object/from16 v2, v23

    .line 323
    .line 324
    invoke-static {v2, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 328
    .line 329
    invoke-static {v14, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    move-object/from16 v23, v13

    .line 337
    .line 338
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 339
    .line 340
    invoke-static {v15, v14, v13}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v14, Lf3/h;->h:Lf3/e;

    .line 344
    .line 345
    invoke-static {v14, v15}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v25, v13

    .line 349
    .line 350
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 351
    .line 352
    invoke-static {v12, v13, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 353
    .line 354
    .line 355
    sget-object v12, Le2/d;->I:Le2/l;

    .line 356
    .line 357
    move-object/from16 v26, v13

    .line 358
    .line 359
    sget-object v13, Lj0/v;->a:Lj0/v;

    .line 360
    .line 361
    invoke-virtual {v13, v11, v12}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {}, Liw/b;->z()Ls2/f;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v15}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    shl-int/lit8 v27, v9, 0x3

    .line 374
    .line 375
    const/high16 v28, 0xe000000

    .line 376
    .line 377
    and-int v27, v27, v28

    .line 378
    .line 379
    const/16 v28, 0x1c0

    .line 380
    .line 381
    or-int v27, v28, v27

    .line 382
    .line 383
    move-object/from16 v28, v23

    .line 384
    .line 385
    const/16 v23, 0xf8

    .line 386
    .line 387
    move-object/from16 v29, v10

    .line 388
    .line 389
    const-string v10, "back"

    .line 390
    .line 391
    move-object/from16 v30, v11

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    move-object v8, v12

    .line 395
    move-object/from16 v31, v13

    .line 396
    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    move-object/from16 v32, v14

    .line 400
    .line 401
    move-object/from16 v33, v21

    .line 402
    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const/high16 v34, 0x100000

    .line 408
    .line 409
    const/16 v35, 0x20

    .line 410
    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v36, 0x800

    .line 414
    .line 415
    const/16 v37, 0x1

    .line 416
    .line 417
    const-wide/16 v18, 0x0

    .line 418
    .line 419
    move-object/from16 v20, p7

    .line 420
    .line 421
    move/from16 p8, v9

    .line 422
    .line 423
    move-object/from16 v4, v25

    .line 424
    .line 425
    move/from16 v22, v27

    .line 426
    .line 427
    move-object/from16 v7, v28

    .line 428
    .line 429
    move-object/from16 v5, v30

    .line 430
    .line 431
    move-object/from16 v39, v33

    .line 432
    .line 433
    move-object v9, v3

    .line 434
    move-object/from16 v3, v31

    .line 435
    .line 436
    invoke-static/range {v8 .. v23}, Lur/d0;->a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, v21

    .line 440
    .line 441
    sget-object v8, Le2/d;->J:Le2/l;

    .line 442
    .line 443
    invoke-virtual {v3, v5, v8}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-boolean v8, v6, Lhk/a;->a:Z

    .line 448
    .line 449
    if-eqz v8, :cond_13

    .line 450
    .line 451
    if-eqz p1, :cond_13

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_13
    const/4 v11, 0x0

    .line 456
    :goto_b
    iget-boolean v8, v6, Lhk/a;->b:Z

    .line 457
    .line 458
    if-eqz v8, :cond_14

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    const/4 v12, 0x0

    .line 465
    :goto_c
    and-int/lit8 v8, p8, 0xe

    .line 466
    .line 467
    const/4 v9, 0x4

    .line 468
    if-ne v8, v9, :cond_15

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_15
    const/4 v13, 0x0

    .line 473
    :goto_d
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-nez v13, :cond_16

    .line 478
    .line 479
    move-object/from16 v13, v39

    .line 480
    .line 481
    if-ne v14, v13, :cond_17

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_16
    move-object/from16 v13, v39

    .line 485
    .line 486
    :goto_e
    new-instance v14, Lwl/f;

    .line 487
    .line 488
    invoke-direct {v14, v9, v1}, Lwl/f;-><init>(ILg80/b;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    if-ne v8, v9, :cond_18

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    const/4 v9, 0x0

    .line 501
    :goto_f
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v9, :cond_19

    .line 506
    .line 507
    if-ne v6, v13, :cond_1a

    .line 508
    .line 509
    :cond_19
    new-instance v6, Lwl/f;

    .line 510
    .line 511
    const/4 v9, 0x5

    .line 512
    invoke-direct {v6, v9, v1}, Lwl/f;-><init>(ILg80/b;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move-object/from16 v49, v14

    .line 525
    .line 526
    move-object v14, v6

    .line 527
    move-object v6, v13

    .line 528
    move-object/from16 v13, v49

    .line 529
    .line 530
    invoke-static/range {v10 .. v17}, Lzk/b;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 531
    .line 532
    .line 533
    sget-object v9, Le2/d;->P:Le2/k;

    .line 534
    .line 535
    invoke-static/range {v24 .. v24}, Lj0/i;->g(F)Lj0/g;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v11, Le2/d;->K:Le2/l;

    .line 540
    .line 541
    invoke-virtual {v3, v5, v11}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const/16 v12, 0x36

    .line 546
    .line 547
    invoke-static {v10, v9, v15, v12}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-wide v12, v15, Lp1/s;->T:J

    .line 552
    .line 553
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v11, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v13, v15, Lp1/s;->S:Z

    .line 569
    .line 570
    if-eqz v13, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v15, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 577
    .line 578
    .line 579
    :goto_10
    invoke-static {v9, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v9, v32

    .line 586
    .line 587
    invoke-static {v10, v15, v4, v15, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v26

    .line 591
    .line 592
    invoke-static {v11, v10, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, p4

    .line 596
    .line 597
    instance-of v12, v11, Lcom/andalusi/entities/ProjectType$Video;

    .line 598
    .line 599
    const-wide v30, 0xff858d96L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    if-eqz v12, :cond_27

    .line 605
    .line 606
    const v12, -0x17e65d77

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v12}, Lp1/s;->f0(I)V

    .line 610
    .line 611
    .line 612
    sget-object v12, Le2/d;->F:Le2/l;

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static {v12, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iget-wide v13, v15, Lp1/s;->T:J

    .line 620
    .line 621
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    invoke-virtual {v15}, Lp1/s;->l()Lp1/u1;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    move-object/from16 v26, v3

    .line 630
    .line 631
    invoke-static {v5, v15}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v15}, Lp1/s;->j0()V

    .line 636
    .line 637
    .line 638
    move-object/from16 v16, v5

    .line 639
    .line 640
    iget-boolean v5, v15, Lp1/s;->S:Z

    .line 641
    .line 642
    if-eqz v5, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v15, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    invoke-virtual {v15}, Lp1/s;->t0()V

    .line 649
    .line 650
    .line 651
    :goto_11
    invoke-static {v12, v0, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v14, v2, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v13, v15, v4, v15, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v10, v15}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p3 .. p3}, Lgl/v;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    const v0, -0x5e1e123d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkq/a;->f:Ls2/f;

    .line 676
    .line 677
    if-eqz v0, :cond_1d

    .line 678
    .line 679
    goto/16 :goto_12

    .line 680
    .line 681
    :cond_1d
    new-instance v38, Ls2/e;

    .line 682
    .line 683
    const/16 v0, 0x14

    .line 684
    .line 685
    int-to-float v0, v0

    .line 686
    const/16 v47, 0x0

    .line 687
    .line 688
    const/16 v48, 0xe0

    .line 689
    .line 690
    const-string v39, "pause20"

    .line 691
    .line 692
    const/high16 v42, 0x41a00000    # 20.0f

    .line 693
    .line 694
    const/high16 v43, 0x41a00000    # 20.0f

    .line 695
    .line 696
    const-wide/16 v44, 0x0

    .line 697
    .line 698
    const/16 v46, 0x0

    .line 699
    .line 700
    move/from16 v41, v0

    .line 701
    .line 702
    move/from16 v40, v0

    .line 703
    .line 704
    invoke-direct/range {v38 .. v48}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Ll2/d1;

    .line 708
    .line 709
    invoke-static/range {v30 .. v31}, Ll2/f0;->e(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v2

    .line 713
    invoke-direct {v0, v2, v3}, Ll2/d1;-><init>(J)V

    .line 714
    .line 715
    .line 716
    sget v2, Ls2/i0;->a:I

    .line 717
    .line 718
    new-instance v2, Ls2/g;

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    invoke-direct {v2, v13}, Ls2/g;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const v3, 0x4165ff97

    .line 725
    .line 726
    .line 727
    const/high16 v4, 0x40a00000    # 5.0f

    .line 728
    .line 729
    invoke-virtual {v2, v4, v3}, Ls2/g;->g(FF)V

    .line 730
    .line 731
    .line 732
    const v4, 0x40b3ff58

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ls2/g;->j(F)V

    .line 736
    .line 737
    .line 738
    const v44, 0x40d5555c

    .line 739
    .line 740
    .line 741
    const v45, 0x407d53f8

    .line 742
    .line 743
    .line 744
    const/high16 v40, 0x40a00000    # 5.0f

    .line 745
    .line 746
    const v41, 0x40968ac6

    .line 747
    .line 748
    .line 749
    const v42, 0x40b7e0ca

    .line 750
    .line 751
    .line 752
    const v43, 0x407d53f8

    .line 753
    .line 754
    .line 755
    move-object/from16 v39, v2

    .line 756
    .line 757
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v44, 0x41055552

    .line 761
    .line 762
    .line 763
    const v45, 0x40b3ff58

    .line 764
    .line 765
    .line 766
    const v40, 0x40f2c9da

    .line 767
    .line 768
    .line 769
    const v41, 0x407d53f8

    .line 770
    .line 771
    .line 772
    const v42, 0x41055552

    .line 773
    .line 774
    .line 775
    const v43, 0x40968ac6

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 782
    .line 783
    .line 784
    const v44, 0x40d5555c

    .line 785
    .line 786
    .line 787
    const v45, 0x41805532

    .line 788
    .line 789
    .line 790
    const v40, 0x41055552

    .line 791
    .line 792
    .line 793
    const v41, 0x4174b9f5

    .line 794
    .line 795
    .line 796
    const v42, 0x40f2c9da

    .line 797
    .line 798
    .line 799
    const v43, 0x41805532

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v44, 0x40a00000    # 5.0f

    .line 806
    .line 807
    const v45, 0x4165ff97

    .line 808
    .line 809
    .line 810
    const v40, 0x40b7e0ca

    .line 811
    .line 812
    .line 813
    const v41, 0x41805532

    .line 814
    .line 815
    .line 816
    const/high16 v42, 0x40a00000    # 5.0f

    .line 817
    .line 818
    const v43, 0x4174b9f5

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 825
    .line 826
    .line 827
    const v5, 0x413aaace

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v5, v3}, Ls2/g;->g(FF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v4}, Ls2/g;->j(F)V

    .line 834
    .line 835
    .line 836
    const v44, 0x41555532

    .line 837
    .line 838
    .line 839
    const v45, 0x407d53f8

    .line 840
    .line 841
    .line 842
    const v40, 0x413aaace

    .line 843
    .line 844
    .line 845
    const v41, 0x40968ac6

    .line 846
    .line 847
    .line 848
    const v42, 0x41469b3d    # 12.4129f

    .line 849
    .line 850
    .line 851
    const v43, 0x407d53f8

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const/high16 v44, 0x41700000    # 15.0f

    .line 858
    .line 859
    const v45, 0x40b3ff58

    .line 860
    .line 861
    .line 862
    const v40, 0x41640f91

    .line 863
    .line 864
    .line 865
    const v41, 0x407d53f8

    .line 866
    .line 867
    .line 868
    const/high16 v42, 0x41700000    # 15.0f

    .line 869
    .line 870
    const v43, 0x40968ac6

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ls2/g;->j(F)V

    .line 877
    .line 878
    .line 879
    const v44, 0x41555532

    .line 880
    .line 881
    .line 882
    const v45, 0x41805532

    .line 883
    .line 884
    .line 885
    const/high16 v40, 0x41700000    # 15.0f

    .line 886
    .line 887
    const v41, 0x4174b9f5

    .line 888
    .line 889
    .line 890
    const v42, 0x41640f91

    .line 891
    .line 892
    .line 893
    const v43, 0x41805532

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 897
    .line 898
    .line 899
    const v44, 0x413aaace

    .line 900
    .line 901
    .line 902
    const v45, 0x4165ff97

    .line 903
    .line 904
    .line 905
    const v40, 0x41469b3d    # 12.4129f

    .line 906
    .line 907
    .line 908
    const v41, 0x41805532

    .line 909
    .line 910
    .line 911
    const v42, 0x413aaace

    .line 912
    .line 913
    .line 914
    const v43, 0x4174b9f5

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {v39 .. v45}, Ls2/g;->c(FFFFFF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v2, Ls2/g;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    const/16 v40, 0x0

    .line 926
    .line 927
    const/high16 v42, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v43, 0x0

    .line 930
    .line 931
    const/16 v44, 0x0

    .line 932
    .line 933
    const/16 v45, 0x0

    .line 934
    .line 935
    const/high16 v47, 0x40800000    # 4.0f

    .line 936
    .line 937
    move-object/from16 v41, v0

    .line 938
    .line 939
    move-object/from16 v39, v2

    .line 940
    .line 941
    invoke-static/range {v38 .. v47}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v38 .. v38}, Ls2/e;->e()Ls2/f;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    sput-object v0, Lkq/a;->f:Ls2/f;

    .line 949
    .line 950
    :goto_12
    invoke-static {v0, v15}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v13, 0x0

    .line 955
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_1e
    const/4 v13, 0x0

    .line 960
    const v0, -0x5e1e063e

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15, v0}, Lp1/s;->f0(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Ln7/f;->H()Ls2/f;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v15}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v15, v13}, Lp1/s;->q(Z)V

    .line 975
    .line 976
    .line 977
    :goto_13
    invoke-virtual/range {p3 .. p3}, Lgl/v;->c()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1f

    .line 982
    .line 983
    const-string v2, "pause"

    .line 984
    .line 985
    :goto_14
    move-object v12, v2

    .line 986
    goto :goto_15

    .line 987
    :cond_1f
    const-string v2, "play"

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :goto_15
    if-eqz p2, :cond_20

    .line 991
    .line 992
    if-eqz p1, :cond_20

    .line 993
    .line 994
    const/4 v2, 0x1

    .line 995
    :goto_16
    const/4 v9, 0x4

    .line 996
    goto :goto_17

    .line 997
    :cond_20
    move v2, v13

    .line 998
    goto :goto_16

    .line 999
    :goto_17
    if-ne v8, v9, :cond_21

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    goto :goto_18

    .line 1003
    :cond_21
    move v3, v13

    .line 1004
    :goto_18
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    if-nez v3, :cond_22

    .line 1009
    .line 1010
    if-ne v4, v6, :cond_23

    .line 1011
    .line 1012
    :cond_22
    new-instance v4, Lwl/f;

    .line 1013
    .line 1014
    const/4 v3, 0x6

    .line 1015
    invoke-direct {v4, v3, v1}, Lwl/f;-><init>(ILg80/b;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_23
    move-object/from16 v22, v4

    .line 1022
    .line 1023
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    const/16 v24, 0x46

    .line 1026
    .line 1027
    const/16 v25, 0xf0

    .line 1028
    .line 1029
    move-object/from16 v23, v15

    .line 1030
    .line 1031
    const-wide/16 v14, 0x0

    .line 1032
    .line 1033
    move-object/from16 v10, v16

    .line 1034
    .line 1035
    const-wide/16 v16, 0x0

    .line 1036
    .line 1037
    const-wide/16 v18, 0x0

    .line 1038
    .line 1039
    const-wide/16 v20, 0x0

    .line 1040
    .line 1041
    move-object v5, v11

    .line 1042
    move-object v11, v0

    .line 1043
    move v0, v13

    .line 1044
    move v13, v2

    .line 1045
    invoke-static/range {v10 .. v25}, Lur/d0;->a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 1046
    .line 1047
    .line 1048
    move-object v2, v10

    .line 1049
    move-object/from16 v15, v23

    .line 1050
    .line 1051
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 1056
    .line 1057
    iget-wide v12, v3, Lqi/k;->d:J

    .line 1058
    .line 1059
    sget-wide v3, Ll2/w;->l:J

    .line 1060
    .line 1061
    invoke-virtual/range {v26 .. v26}, Lj0/v;->b()Landroidx/compose/ui/Modifier;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    move/from16 v9, p8

    .line 1066
    .line 1067
    and-int/lit16 v7, v9, 0x1c00

    .line 1068
    .line 1069
    const/16 v10, 0x800

    .line 1070
    .line 1071
    if-ne v7, v10, :cond_24

    .line 1072
    .line 1073
    const/4 v7, 0x1

    .line 1074
    goto :goto_19

    .line 1075
    :cond_24
    move v7, v0

    .line 1076
    :goto_19
    invoke-virtual {v15, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    or-int/2addr v7, v10

    .line 1081
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    if-nez v7, :cond_26

    .line 1086
    .line 1087
    if-ne v10, v6, :cond_25

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_25
    move-object/from16 v14, p3

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_26
    :goto_1a
    new-instance v10, Lvc/m;

    .line 1094
    .line 1095
    const/16 v7, 0x12

    .line 1096
    .line 1097
    move-object/from16 v14, p3

    .line 1098
    .line 1099
    invoke-direct {v10, v7, v14, v5}, Lvc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    const/16 v20, 0x6c00

    .line 1108
    .line 1109
    const/16 v21, 0x40

    .line 1110
    .line 1111
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1112
    .line 1113
    const/16 v17, 0x1

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    move-object/from16 v19, v15

    .line 1118
    .line 1119
    move-wide v15, v3

    .line 1120
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/v5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v15, v19

    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_27
    move/from16 v9, p8

    .line 1134
    .line 1135
    move-object v2, v5

    .line 1136
    move-object v5, v11

    .line 1137
    const/4 v0, 0x0

    .line 1138
    const v3, -0x17d35124

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15, v3}, Lp1/s;->f0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v0}, Lp1/s;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    :goto_1c
    sget-object v3, Lym/i;->d:Ls2/f;

    .line 1148
    .line 1149
    if-eqz v3, :cond_28

    .line 1150
    .line 1151
    goto/16 :goto_1d

    .line 1152
    .line 1153
    :cond_28
    new-instance v16, Ls2/e;

    .line 1154
    .line 1155
    const/16 v3, 0x18

    .line 1156
    .line 1157
    int-to-float v3, v3

    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const/16 v26, 0xe0

    .line 1161
    .line 1162
    const-string v17, "share24"

    .line 1163
    .line 1164
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1165
    .line 1166
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1167
    .line 1168
    const-wide/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v24, 0x0

    .line 1171
    .line 1172
    move/from16 v19, v3

    .line 1173
    .line 1174
    move/from16 v18, v3

    .line 1175
    .line 1176
    invoke-direct/range {v16 .. v26}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v3, Ll2/d1;

    .line 1180
    .line 1181
    invoke-static/range {v30 .. v31}, Ll2/f0;->e(J)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v10

    .line 1185
    invoke-direct {v3, v10, v11}, Ll2/d1;-><init>(J)V

    .line 1186
    .line 1187
    .line 1188
    sget v4, Ls2/i0;->a:I

    .line 1189
    .line 1190
    new-instance v4, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    const/16 v7, 0x20

    .line 1193
    .line 1194
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v10, Ls2/o;

    .line 1198
    .line 1199
    const/high16 v11, 0x41400000    # 12.0f

    .line 1200
    .line 1201
    invoke-direct {v10, v11, v11}, Ls2/o;-><init>(FF)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    new-instance v10, Ls2/b0;

    .line 1208
    .line 1209
    const/high16 v12, 0x40400000    # 3.0f

    .line 1210
    .line 1211
    invoke-direct {v10, v12}, Ls2/b0;-><init>(F)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v10, Ls2/o;

    .line 1218
    .line 1219
    invoke-direct {v10, v11, v12}, Ls2/o;-><init>(FF)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v10, Ls2/n;

    .line 1226
    .line 1227
    const/high16 v13, 0x41700000    # 15.0f

    .line 1228
    .line 1229
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1230
    .line 1231
    invoke-direct {v10, v13, v14}, Ls2/n;-><init>(FF)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    const/high16 v10, 0x41100000    # 9.0f

    .line 1238
    .line 1239
    invoke-static {v11, v12, v10, v14, v4}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    const/high16 v22, 0x40000000    # 2.0f

    .line 1249
    .line 1250
    const/16 v23, 0x1

    .line 1251
    .line 1252
    const/16 v24, 0x1

    .line 1253
    .line 1254
    const/high16 v25, 0x40800000    # 4.0f

    .line 1255
    .line 1256
    move-object/from16 v21, v3

    .line 1257
    .line 1258
    move-object/from16 v17, v4

    .line 1259
    .line 1260
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Ll2/d1;

    .line 1264
    .line 1265
    invoke-static/range {v30 .. v31}, Ll2/f0;->e(J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v10

    .line 1269
    invoke-direct {v3, v10, v11}, Ll2/d1;-><init>(J)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v7, Ls2/o;

    .line 1278
    .line 1279
    const/high16 v10, 0x41940000    # 18.5f

    .line 1280
    .line 1281
    const/high16 v11, 0x41280000    # 10.5f

    .line 1282
    .line 1283
    invoke-direct {v7, v10, v11}, Ls2/o;-><init>(FF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    new-instance v7, Ls2/b0;

    .line 1290
    .line 1291
    const/high16 v10, 0x41880000    # 17.0f

    .line 1292
    .line 1293
    invoke-direct {v7, v10}, Ls2/b0;-><init>(F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    new-instance v17, Ls2/l;

    .line 1300
    .line 1301
    const/high16 v18, 0x41940000    # 18.5f

    .line 1302
    .line 1303
    const v19, 0x4199ac3d

    .line 1304
    .line 1305
    .line 1306
    const v20, 0x4185ac3d

    .line 1307
    .line 1308
    .line 1309
    const/high16 v21, 0x41a80000    # 21.0f

    .line 1310
    .line 1311
    const/high16 v22, 0x41680000    # 14.5f

    .line 1312
    .line 1313
    const/high16 v23, 0x41a80000    # 21.0f

    .line 1314
    .line 1315
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v7, v17

    .line 1319
    .line 1320
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    new-instance v7, Ls2/m;

    .line 1324
    .line 1325
    const/high16 v10, 0x41180000    # 9.5f

    .line 1326
    .line 1327
    invoke-direct {v7, v10}, Ls2/m;-><init>(F)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v17, Ls2/l;

    .line 1334
    .line 1335
    const v18, 0x40e94eba

    .line 1336
    .line 1337
    .line 1338
    const/high16 v19, 0x41a80000    # 21.0f

    .line 1339
    .line 1340
    const/high16 v20, 0x40b00000    # 5.5f

    .line 1341
    .line 1342
    const v21, 0x4199ac3d

    .line 1343
    .line 1344
    .line 1345
    const/high16 v22, 0x40b00000    # 5.5f

    .line 1346
    .line 1347
    const/high16 v23, 0x41880000    # 17.0f

    .line 1348
    .line 1349
    invoke-direct/range {v17 .. v23}, Ls2/l;-><init>(FFFFFF)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v7, v17

    .line 1353
    .line 1354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, Ls2/b0;

    .line 1358
    .line 1359
    const/high16 v10, 0x41300000    # 11.0f

    .line 1360
    .line 1361
    invoke-direct {v7, v10}, Ls2/b0;-><init>(F)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    const/high16 v22, 0x40000000    # 2.0f

    .line 1374
    .line 1375
    const/16 v23, 0x1

    .line 1376
    .line 1377
    const/16 v24, 0x0

    .line 1378
    .line 1379
    move-object/from16 v21, v3

    .line 1380
    .line 1381
    move-object/from16 v17, v4

    .line 1382
    .line 1383
    invoke-static/range {v16 .. v25}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v16 .. v16}, Ls2/e;->e()Ls2/f;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    sput-object v3, Lym/i;->d:Ls2/f;

    .line 1391
    .line 1392
    :goto_1d
    invoke-static {v3, v15}, Lac/c0;->d0(Ls2/f;Lp1/o;)Ls2/k0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v11

    .line 1396
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iget-object v3, v3, Lqi/x;->c:Lqi/k;

    .line 1401
    .line 1402
    iget-wide v3, v3, Lqi/k;->d:J

    .line 1403
    .line 1404
    invoke-static {v15}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    iget-object v7, v7, Lqi/x;->e:Lqi/m;

    .line 1409
    .line 1410
    iget-wide v12, v7, Lqi/m;->b:J

    .line 1411
    .line 1412
    move-object/from16 v10, v29

    .line 1413
    .line 1414
    invoke-virtual {v15, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    const/high16 v14, 0x380000

    .line 1419
    .line 1420
    and-int/2addr v9, v14

    .line 1421
    const/high16 v14, 0x100000

    .line 1422
    .line 1423
    if-ne v9, v14, :cond_29

    .line 1424
    .line 1425
    const/4 v9, 0x1

    .line 1426
    goto :goto_1e

    .line 1427
    :cond_29
    move v9, v0

    .line 1428
    :goto_1e
    or-int/2addr v7, v9

    .line 1429
    const/4 v9, 0x4

    .line 1430
    if-ne v8, v9, :cond_2a

    .line 1431
    .line 1432
    const/4 v0, 0x1

    .line 1433
    :cond_2a
    or-int/2addr v0, v7

    .line 1434
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    if-nez v0, :cond_2c

    .line 1439
    .line 1440
    if-ne v7, v6, :cond_2b

    .line 1441
    .line 1442
    goto :goto_1f

    .line 1443
    :cond_2b
    move-object/from16 v6, p6

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :cond_2c
    :goto_1f
    new-instance v7, Landroidx/compose/material3/n4;

    .line 1447
    .line 1448
    const/16 v0, 0x19

    .line 1449
    .line 1450
    move-object/from16 v6, p6

    .line 1451
    .line 1452
    invoke-direct {v7, v10, v6, v1, v0}, Landroidx/compose/material3/n4;-><init>(Lr80/c0;Ljava/lang/Object;Lp70/e;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v15, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_20
    move-object/from16 v22, v7

    .line 1459
    .line 1460
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1461
    .line 1462
    const/16 v24, 0x1c6

    .line 1463
    .line 1464
    const/16 v25, 0xc8

    .line 1465
    .line 1466
    move-wide/from16 v16, v12

    .line 1467
    .line 1468
    const-string v12, "share"

    .line 1469
    .line 1470
    const/4 v13, 0x0

    .line 1471
    const-wide/16 v18, 0x0

    .line 1472
    .line 1473
    const-wide/16 v20, 0x0

    .line 1474
    .line 1475
    move-object v10, v2

    .line 1476
    move-object/from16 v23, v15

    .line 1477
    .line 1478
    move-wide v14, v3

    .line 1479
    invoke-static/range {v10 .. v25}, Lur/d0;->a(Landroidx/compose/ui/Modifier;Lq2/b;Ljava/lang/String;ZJJJJLkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v15, v23

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v15, v3}, Lp1/s;->q(Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_21

    .line 1492
    :cond_2d
    move-object v6, v7

    .line 1493
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 1494
    .line 1495
    .line 1496
    :goto_21
    invoke-virtual {v15}, Lp1/s;->u()Lp1/a2;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    if-eqz v10, :cond_2e

    .line 1501
    .line 1502
    new-instance v0, Lei/s0;

    .line 1503
    .line 1504
    move/from16 v2, p1

    .line 1505
    .line 1506
    move/from16 v3, p2

    .line 1507
    .line 1508
    move-object/from16 v4, p3

    .line 1509
    .line 1510
    move-object/from16 v8, p7

    .line 1511
    .line 1512
    move/from16 v9, p9

    .line 1513
    .line 1514
    move-object v7, v6

    .line 1515
    move-object/from16 v6, p5

    .line 1516
    .line 1517
    invoke-direct/range {v0 .. v9}, Lei/s0;-><init>(Lg80/b;ZZLgl/v;Lcom/andalusi/entities/ProjectType;Lhk/a;Lfl/d0;Lkotlin/jvm/functions/Function0;I)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v0, v10, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 1521
    .line 1522
    :cond_2e
    return-void
.end method

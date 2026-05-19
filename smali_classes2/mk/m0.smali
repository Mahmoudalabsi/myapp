.class public abstract Lmk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Ljava/util/List;ZLg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v0, "presets"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onStyleSelected"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    check-cast v12, Lp1/s;

    .line 22
    .line 23
    const v0, -0x3877c632

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p6, v0

    .line 39
    .line 40
    invoke-virtual {v12, v7}, Lp1/s;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v6

    .line 52
    invoke-virtual {v12, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v12, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    and-int/lit16 v6, v0, 0x2493

    .line 91
    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v6, v9, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v13

    .line 100
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v9, v6}, Lp1/s;->W(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_12

    .line 107
    .line 108
    sget-object v6, Lj0/f2;->c:Lj0/i0;

    .line 109
    .line 110
    sget-object v9, Lj0/i;->c:Lj0/c;

    .line 111
    .line 112
    sget-object v14, Le2/d;->R:Le2/j;

    .line 113
    .line 114
    invoke-static {v9, v14, v12, v13}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-wide v1, v12, Lp1/s;->T:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v19, Lf3/i;->p:Lf3/h;

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v15, Lf3/h;->b:Lf3/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v12, Lp1/s;->S:Z

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v12, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v13, Lf3/h;->f:Lf3/f;

    .line 154
    .line 155
    invoke-static {v8, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lf3/h;->e:Lf3/f;

    .line 159
    .line 160
    invoke-static {v2, v8, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 168
    .line 169
    invoke-static {v12, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 173
    .line 174
    invoke-static {v1, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v21, v8

    .line 178
    .line 179
    sget-object v8, Lf3/h;->d:Lf3/f;

    .line 180
    .line 181
    invoke-static {v11, v8, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Llg/k;->z0:Lp70/q;

    .line 185
    .line 186
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lta0/e0;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v11, v12, v3}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    shr-int/lit8 v3, v0, 0x6

    .line 198
    .line 199
    and-int/lit16 v3, v3, 0x380

    .line 200
    .line 201
    move-object/from16 v22, v14

    .line 202
    .line 203
    const/16 v14, 0x9

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v24, v9

    .line 209
    .line 210
    move-object v9, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v27, v13

    .line 213
    .line 214
    move-object/from16 v28, v21

    .line 215
    .line 216
    move-object/from16 v26, v22

    .line 217
    .line 218
    move-object/from16 v29, v23

    .line 219
    .line 220
    move-object/from16 v25, v24

    .line 221
    .line 222
    move v13, v3

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static/range {v8 .. v14}, Lei/c0;->y(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0xc

    .line 228
    .line 229
    int-to-float v8, v8

    .line 230
    sget-object v9, Le2/r;->F:Le2/r;

    .line 231
    .line 232
    invoke-static {v9, v8}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v12}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    const v0, -0x3b226201

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v0}, Lp1/s;->f0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Le2/d;->J:Le2/l;

    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    float-to-double v9, v8

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    cmpl-double v9, v9, v13

    .line 255
    .line 256
    if-lez v9, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    const-string v9, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v9}, Lk0/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    new-instance v9, Lj0/k1;

    .line 265
    .line 266
    invoke-direct {v9, v8, v3}, Lj0/k1;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v9}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-static {v0, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v9, v12, Lp1/s;->T:J

    .line 279
    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v6, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v11, v12, Lp1/s;->S:Z

    .line 296
    .line 297
    if-eqz v11, :cond_8

    .line 298
    .line 299
    invoke-virtual {v12, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    move-object/from16 v11, v27

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_8
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-static {v0, v11, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v13, v28

    .line 313
    .line 314
    invoke-static {v10, v13, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v12, v2, v12, v1}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v29

    .line 321
    .line 322
    invoke-static {v6, v9, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x3f

    .line 328
    .line 329
    move/from16 v20, v8

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    move/from16 v0, v20

    .line 342
    .line 343
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/v5;->a(Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v16

    .line 347
    .line 348
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Lp1/s;->q(Z)V

    .line 352
    .line 353
    .line 354
    move-object v15, v4

    .line 355
    goto/16 :goto_10

    .line 356
    .line 357
    :cond_9
    move-object/from16 v11, v27

    .line 358
    .line 359
    move-object/from16 v13, v28

    .line 360
    .line 361
    move-object/from16 v9, v29

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const v10, -0x3b1da296

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v10}, Lp1/s;->f0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v8}, Lz/q;->d(Lp1/o;I)Lz/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v14, 0x960

    .line 375
    .line 376
    sget-object v3, Lz/w;->c:Lz/r;

    .line 377
    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-static {v14, v8, v3, v7}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v7, Lz/q0;->G:Lz/q0;

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    invoke-static {v3, v7, v14}, Lz/c;->n(Lz/u;Lz/q0;I)Lz/d0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v13, 0x71b8

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    move/from16 v20, v8

    .line 396
    .line 397
    move-object v8, v10

    .line 398
    const/4 v10, 0x0

    .line 399
    move-object v4, v11

    .line 400
    move-object v11, v3

    .line 401
    move-object v3, v4

    .line 402
    move/from16 v5, v20

    .line 403
    .line 404
    move-object/from16 v7, v28

    .line 405
    .line 406
    move-object/from16 v4, v29

    .line 407
    .line 408
    invoke-static/range {v8 .. v14}, Lz/q;->b(Lz/g0;FFLz/d0;Lp1/o;II)Lz/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v12}, Lb0/p;->q(Lp1/o;)Lb0/l2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v10, 0xe

    .line 417
    .line 418
    invoke-static {v6, v9, v10}, Lb0/p;->s(Landroidx/compose/ui/Modifier;Lb0/l2;I)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move-object/from16 v9, v25

    .line 423
    .line 424
    move-object/from16 v10, v26

    .line 425
    .line 426
    invoke-static {v9, v10, v12, v5}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    iget-wide v10, v12, Lp1/s;->T:J

    .line 431
    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v6, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v13, v12, Lp1/s;->S:Z

    .line 448
    .line 449
    if-eqz v13, :cond_a

    .line 450
    .line 451
    invoke-virtual {v12, v15}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_a
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-static {v9, v3, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v12, v2, v12, v1}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 468
    .line 469
    .line 470
    const v1, -0x53712cff

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v1}, Lp1/s;->f0(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lpl/m;

    .line 491
    .line 492
    new-instance v3, Lni/b;

    .line 493
    .line 494
    invoke-direct {v3, v5, v5}, Lni/b;-><init>(IZ)V

    .line 495
    .line 496
    .line 497
    and-int/lit16 v4, v0, 0x1c00

    .line 498
    .line 499
    const/16 v6, 0x800

    .line 500
    .line 501
    if-ne v4, v6, :cond_b

    .line 502
    .line 503
    const/4 v11, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_b
    move v11, v5

    .line 506
    :goto_c
    and-int/lit16 v4, v0, 0x380

    .line 507
    .line 508
    const/16 v7, 0x100

    .line 509
    .line 510
    if-ne v4, v7, :cond_c

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_c
    move v4, v5

    .line 515
    :goto_d
    or-int/2addr v4, v11

    .line 516
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 521
    .line 522
    if-nez v4, :cond_e

    .line 523
    .line 524
    if-ne v9, v10, :cond_d

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_d
    move-object/from16 v15, p2

    .line 528
    .line 529
    move-object/from16 v11, p3

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_e
    :goto_e
    new-instance v9, Lm0/n;

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    move-object/from16 v15, p2

    .line 536
    .line 537
    move-object/from16 v11, p3

    .line 538
    .line 539
    invoke-direct {v9, v4, v11, v15}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_f
    check-cast v9, Lg80/b;

    .line 546
    .line 547
    invoke-virtual {v12, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-nez v4, :cond_f

    .line 556
    .line 557
    if-ne v13, v10, :cond_10

    .line 558
    .line 559
    :cond_f
    new-instance v13, Lh1/h0;

    .line 560
    .line 561
    const/4 v4, 0x7

    .line 562
    invoke-direct {v13, v8, v4}, Lh1/h0;-><init>(Lp1/h3;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const/16 v14, 0x180

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    move-object v11, v8

    .line 574
    move-object v8, v2

    .line 575
    move-object v2, v11

    .line 576
    move-object v11, v13

    .line 577
    move-object v13, v12

    .line 578
    move-object v12, v3

    .line 579
    invoke-static/range {v8 .. v14}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 580
    .line 581
    .line 582
    move-object v8, v2

    .line 583
    move-object v12, v13

    .line 584
    goto :goto_b

    .line 585
    :cond_11
    move-object/from16 v15, p2

    .line 586
    .line 587
    invoke-virtual {v12, v5}, Lp1/s;->q(Z)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v5}, Lp1/s;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_10
    invoke-virtual {v12, v3}, Lp1/s;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_12
    move-object v15, v4

    .line 602
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 603
    .line 604
    .line 605
    :goto_11
    invoke-virtual {v12}, Lp1/s;->u()Lp1/a2;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-eqz v8, :cond_13

    .line 610
    .line 611
    new-instance v0, Lal/e;

    .line 612
    .line 613
    const/16 v2, 0x8

    .line 614
    .line 615
    move-object/from16 v3, p0

    .line 616
    .line 617
    move/from16 v7, p1

    .line 618
    .line 619
    move-object/from16 v5, p3

    .line 620
    .line 621
    move-object/from16 v6, p4

    .line 622
    .line 623
    move/from16 v1, p6

    .line 624
    .line 625
    move-object v4, v15

    .line 626
    invoke-direct/range {v0 .. v7}, Lal/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_13
    return-void
.end method

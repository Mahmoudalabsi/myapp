.class public abstract Lwk/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ll2/i0;Lg80/b;JLcom/andalusi/entities/ProjectType;Lwk/a;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    sget-object v2, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    check-cast v10, Lp1/s;

    .line 16
    .line 17
    const v4, 0x53d0b6c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v4, v13

    .line 35
    and-int/lit16 v7, v13, 0x180

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_2
    and-int/lit16 v8, v13, 0xc00

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_4
    invoke-virtual {v10, v5, v6}, Lp1/s;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v8

    .line 84
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v8

    .line 96
    const/high16 v8, 0x180000

    .line 97
    .line 98
    and-int/2addr v8, v13

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p6

    .line 102
    .line 103
    invoke-virtual {v10, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    const/high16 v9, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/high16 v9, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v9

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object/from16 v8, p6

    .line 117
    .line 118
    :goto_7
    const/high16 v9, 0xc00000

    .line 119
    .line 120
    and-int/2addr v9, v13

    .line 121
    move/from16 v12, p7

    .line 122
    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Lp1/s;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    const/high16 v9, 0x800000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/high16 v9, 0x400000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v4, v9

    .line 137
    :cond_a
    const/high16 v9, 0x6000000

    .line 138
    .line 139
    and-int/2addr v9, v13

    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    const/high16 v11, 0x4000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    const/high16 v11, 0x2000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v4, v11

    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move-object/from16 v9, p8

    .line 158
    .line 159
    :goto_a
    const v11, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v4

    .line 163
    const v14, 0x2492492

    .line 164
    .line 165
    .line 166
    if-eq v11, v14, :cond_d

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/4 v11, 0x0

    .line 171
    :goto_b
    and-int/lit8 v14, v4, 0x1

    .line 172
    .line 173
    invoke-virtual {v10, v14, v11}, Lp1/s;->W(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_21

    .line 178
    .line 179
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v14, Lp1/n;->a:Lp1/z0;

    .line 184
    .line 185
    if-ne v11, v14, :cond_e

    .line 186
    .line 187
    new-instance v11, Lk2/e;

    .line 188
    .line 189
    invoke-direct {v11, v5, v6}, Lk2/e;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v11, Lp1/g1;

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v18, :cond_f

    .line 210
    .line 211
    if-ne v15, v14, :cond_10

    .line 212
    .line 213
    :cond_f
    sget-object v15, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Lcom/andalusi/entities/ProjectType$Companion;->getVideoDuration(Lcom/andalusi/entities/ProjectType;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    invoke-static/range {v20 .. v21}, Lun/a;->n(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v10, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v15, Lp1/g1;

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v10, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move/from16 v18, v6

    .line 241
    .line 242
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v18, :cond_11

    .line 247
    .line 248
    if-ne v6, v14, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v6, Lvu/c0;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-direct {v6, v7, v0}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v5, v6, v10, v7}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lp1/g1;

    .line 267
    .line 268
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lwk/e;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v10, v6}, Lp1/s;->d(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v6, :cond_14

    .line 287
    .line 288
    if-ne v7, v14, :cond_13

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_13
    move-object/from16 v18, v5

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_14
    :goto_c
    sget-object v6, Lwk/h;->J:Lsj/b;

    .line 295
    .line 296
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lwk/e;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v6, "<this>"

    .line 306
    .line 307
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lwk/h;->M:Ly70/b;

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lq70/d;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    if-eqz v18, :cond_16

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lwk/h;

    .line 337
    .line 338
    sget-object v8, Lwk/e;->K:Lwk/e;

    .line 339
    .line 340
    if-ne v7, v8, :cond_15

    .line 341
    .line 342
    sget-object v8, Lwk/h;->K:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    :goto_e
    move-object/from16 v8, p6

    .line 351
    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    move-object/from16 v6, v20

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_16
    move-object/from16 v18, v5

    .line 362
    .line 363
    invoke-static {v0, v2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v10, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_f
    move-object v0, v7

    .line 371
    check-cast v0, Lp1/g1;

    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, Le2/d;->M:Le2/l;

    .line 380
    .line 381
    sget-object v7, Lj0/v;->a:Lj0/v;

    .line 382
    .line 383
    invoke-virtual {v7, v5, v6}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Lj0/i;->c:Lj0/c;

    .line 388
    .line 389
    sget-object v7, Le2/d;->R:Le2/j;

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static {v6, v7, v10, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-wide v7, v10, Lp1/s;->T:J

    .line 397
    .line 398
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v5, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v20, Lf3/i;->p:Lf3/h;

    .line 411
    .line 412
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v2, Lf3/h;->b:Lf3/g;

    .line 416
    .line 417
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, v10, Lp1/s;->S:Z

    .line 421
    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    invoke-virtual {v10, v2}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_17
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 429
    .line 430
    .line 431
    :goto_10
    sget-object v1, Lf3/h;->f:Lf3/f;

    .line 432
    .line 433
    invoke-static {v6, v1, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 437
    .line 438
    invoke-static {v8, v1, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 446
    .line 447
    invoke-static {v10, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 451
    .line 452
    invoke-static {v1, v10}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 456
    .line 457
    invoke-static {v5, v1, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 458
    .line 459
    .line 460
    const/16 v1, -0x20

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    sget-object v2, Le2/r;->F:Le2/r;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-static {v2, v5, v1, v6}, Lj0/k;->p(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v6, Le2/d;->S:Le2/j;

    .line 472
    .line 473
    new-instance v7, Lj0/u0;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Lj0/u0;-><init>(Le2/j;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    shr-int/lit8 v6, v4, 0x9

    .line 483
    .line 484
    and-int/lit8 v7, v6, 0x70

    .line 485
    .line 486
    and-int/lit16 v8, v4, 0x380

    .line 487
    .line 488
    or-int/2addr v8, v7

    .line 489
    and-int/lit16 v6, v6, 0x1c00

    .line 490
    .line 491
    or-int/2addr v6, v8

    .line 492
    shr-int/lit8 v8, v4, 0xc

    .line 493
    .line 494
    const v21, 0xe000

    .line 495
    .line 496
    .line 497
    and-int v8, v8, v21

    .line 498
    .line 499
    or-int/2addr v6, v8

    .line 500
    move v8, v4

    .line 501
    move-object v4, v1

    .line 502
    move v1, v8

    .line 503
    move-object/from16 v8, p6

    .line 504
    .line 505
    move v12, v7

    .line 506
    move-object v13, v11

    .line 507
    move-object/from16 v21, v15

    .line 508
    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    move v15, v5

    .line 512
    move v11, v6

    .line 513
    move-wide/from16 v5, p3

    .line 514
    .line 515
    invoke-static/range {v4 .. v11}, Lwk/q;->c(Landroidx/compose/ui/Modifier;JLl2/i0;Lwk/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lwk/e;

    .line 523
    .line 524
    invoke-interface/range {v21 .. v21}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v6, v18

    .line 531
    .line 532
    invoke-virtual {v10, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v7, :cond_18

    .line 541
    .line 542
    if-ne v8, v14, :cond_19

    .line 543
    .line 544
    :cond_18
    new-instance v8, Lwk/n;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-direct {v8, v6, v7}, Lwk/n;-><init>(Lp1/g1;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_19
    check-cast v8, Lg80/b;

    .line 554
    .line 555
    const/4 v7, 0x6

    .line 556
    invoke-static {v4, v5, v8, v10, v7}, Lwk/q;->b(Lwk/e;Ljava/lang/String;Lg80/b;Lp1/o;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v8, v4

    .line 564
    check-cast v8, Lwk/e;

    .line 565
    .line 566
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v2, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v4, 0xc

    .line 573
    .line 574
    int-to-float v4, v4

    .line 575
    const/4 v7, 0x2

    .line 576
    invoke-static {v5, v4, v15, v7}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-ne v5, v14, :cond_1a

    .line 585
    .line 586
    new-instance v5, Lwk/n;

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    invoke-direct {v5, v13, v9}, Lwk/n;-><init>(Lp1/g1;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    move-object v9, v5

    .line 596
    check-cast v9, Lg80/b;

    .line 597
    .line 598
    and-int/lit16 v15, v1, 0x1c00

    .line 599
    .line 600
    const/16 v5, 0x800

    .line 601
    .line 602
    if-ne v15, v5, :cond_1b

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_11

    .line 606
    :cond_1b
    const/4 v5, 0x0

    .line 607
    :goto_11
    invoke-virtual {v10, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    or-int/2addr v5, v11

    .line 612
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v5, :cond_1c

    .line 617
    .line 618
    if-ne v11, v14, :cond_1d

    .line 619
    .line 620
    :cond_1c
    new-instance v11, Lpk/c;

    .line 621
    .line 622
    const/4 v5, 0x2

    .line 623
    invoke-direct {v11, v5, v3, v13, v6}, Lpk/c;-><init>(ILg80/b;Lp1/g1;Lp1/g1;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v11}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    or-int/lit16 v5, v12, 0x6006

    .line 632
    .line 633
    shr-int/lit8 v1, v1, 0xf

    .line 634
    .line 635
    and-int/lit16 v1, v1, 0x380

    .line 636
    .line 637
    or-int v12, v5, v1

    .line 638
    .line 639
    move-object v1, v11

    .line 640
    move-object v11, v10

    .line 641
    move-object v10, v1

    .line 642
    move-object v1, v6

    .line 643
    move v3, v7

    .line 644
    move-wide/from16 v5, p3

    .line 645
    .line 646
    move/from16 v7, p7

    .line 647
    .line 648
    invoke-static/range {v4 .. v12}, Lwk/a;->c(Landroidx/compose/ui/Modifier;JZLwk/e;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 649
    .line 650
    .line 651
    move-object v10, v11

    .line 652
    const/16 v4, 0x10

    .line 653
    .line 654
    int-to-float v4, v4

    .line 655
    invoke-static {v2, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5, v10}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 660
    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    int-to-float v5, v8

    .line 664
    invoke-static {v2, v5}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const/high16 v6, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v5, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    iget-object v6, v6, Lqi/x;->g:Lqi/w;

    .line 679
    .line 680
    iget-wide v6, v6, Lqi/w;->b:J

    .line 681
    .line 682
    const v9, 0x3eae147b    # 0.34f

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v6, v7}, Ll2/w;->c(FJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    sget-object v9, Ll2/f0;->b:Ll2/x0;

    .line 690
    .line 691
    invoke-static {v5, v6, v7, v9}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/4 v7, 0x0

    .line 696
    invoke-static {v5, v10, v7}, Lj0/q;->a(Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v4}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v5, v10}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v10}, Ll0/a0;->a(Lp1/o;)Ll0/y;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-static {v4}, Lj0/i;->g(F)Lj0/g;

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    invoke-static {v4, v3}, Lj0/k;->a(FI)Lj0/v1;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/high16 v6, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v2, v6}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-virtual {v10, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    const/16 v5, 0x800

    .line 729
    .line 730
    if-ne v15, v5, :cond_1e

    .line 731
    .line 732
    move v15, v8

    .line 733
    goto :goto_12

    .line 734
    :cond_1e
    move v15, v7

    .line 735
    :goto_12
    or-int/2addr v2, v15

    .line 736
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    or-int/2addr v2, v3

    .line 741
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-nez v2, :cond_1f

    .line 746
    .line 747
    if-ne v3, v14, :cond_20

    .line 748
    .line 749
    :cond_1f
    new-instance v2, Lai/c;

    .line 750
    .line 751
    const/16 v7, 0xd

    .line 752
    .line 753
    move-object/from16 v4, p2

    .line 754
    .line 755
    move-object v3, v0

    .line 756
    move-object v5, v1

    .line 757
    move-object v6, v13

    .line 758
    invoke-direct/range {v2 .. v7}, Lai/c;-><init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v3, v2

    .line 765
    :cond_20
    move-object/from16 v22, v3

    .line 766
    .line 767
    check-cast v22, Lg80/b;

    .line 768
    .line 769
    const/16 v24, 0x6186

    .line 770
    .line 771
    const/16 v25, 0x1e8

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    move v6, v8

    .line 782
    move-object v15, v9

    .line 783
    move-object/from16 v23, v10

    .line 784
    .line 785
    move-object/from16 v16, v11

    .line 786
    .line 787
    move-object v14, v12

    .line 788
    invoke-static/range {v14 .. v25}, Li80/b;->h(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;Lj0/f;Le2/f;Lf0/z0;ZLb0/k;Lg80/b;Lp1/o;II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v6}, Lp1/s;->q(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_21
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 796
    .line 797
    .line 798
    :goto_13
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-eqz v11, :cond_22

    .line 803
    .line 804
    new-instance v0, Lwk/o;

    .line 805
    .line 806
    move-object/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v2, p1

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    move-wide/from16 v4, p3

    .line 813
    .line 814
    move-object/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v7, p6

    .line 817
    .line 818
    move/from16 v8, p7

    .line 819
    .line 820
    move-object/from16 v9, p8

    .line 821
    .line 822
    move/from16 v10, p10

    .line 823
    .line 824
    invoke-direct/range {v0 .. v10}, Lwk/o;-><init>(Landroidx/compose/ui/Modifier;Ll2/i0;Lg80/b;JLcom/andalusi/entities/ProjectType;Lwk/a;ZLkotlin/jvm/functions/Function0;I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    :cond_22
    return-void
.end method

.method public static final b(Lwk/e;Ljava/lang/String;Lg80/b;Lp1/o;I)V
    .locals 10

    .line 1
    const-string v0, "selectedExportType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoDuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onExportTypeSelected"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, Lp1/s;

    .line 18
    .line 19
    const p3, 0x35e05f58

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p3}, Lp1/s;->h0(I)Lp1/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {v5, p3}, Lp1/s;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p3, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p3, p4

    .line 41
    invoke-virtual {v5, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr p3, v0

    .line 53
    invoke-virtual {v5, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr p3, v0

    .line 65
    and-int/lit16 v0, p3, 0x493

    .line 66
    .line 67
    const/16 v1, 0x492

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_3
    and-int/2addr p3, v7

    .line 77
    invoke-virtual {v5, p3, v0}, Lp1/s;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 88
    .line 89
    if-ne p3, v0, :cond_4

    .line 90
    .line 91
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 94
    .line 95
    invoke-static {p3, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v5, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast p3, Lp1/g1;

    .line 103
    .line 104
    sget-object v1, Le2/d;->S:Le2/j;

    .line 105
    .line 106
    new-instance v3, Lj0/u0;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lj0/u0;-><init>(Le2/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Le2/d;->F:Le2/l;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v8, v5, Lp1/s;->T:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Lf3/i;->p:Lf3/h;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lf3/h;->b:Lf3/g;

    .line 137
    .line 138
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v5, Lp1/s;->S:Z

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 153
    .line 154
    invoke-static {v1, v6, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lf3/h;->e:Lf3/f;

    .line 158
    .line 159
    invoke-static {v4, v1, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 167
    .line 168
    invoke-static {v5, v1, v2}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lf3/h;->h:Lf3/e;

    .line 172
    .line 173
    invoke-static {v1, v5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lf3/h;->d:Lf3/f;

    .line 177
    .line 178
    invoke-static {v3, v1, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_6

    .line 196
    .line 197
    new-instance v2, La1/h;

    .line 198
    .line 199
    const/16 v0, 0x1d

    .line 200
    .line 201
    invoke-direct {v2, p3, v0}, La1/h;-><init>(Lp1/g1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v2, Lg80/b;

    .line 208
    .line 209
    const/16 v0, 0xfa

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    sget-object v3, Le2/r;->F:Le2/r;

    .line 213
    .line 214
    invoke-static {v3, v0}, Lj0/f2;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v0, Landroidx/compose/material3/v7;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material3/v7;-><init>(Lwk/e;Ljava/lang/String;Lp1/g1;Lg80/b;)V

    .line 221
    .line 222
    .line 223
    const p3, -0x543c3fc4

    .line 224
    .line 225
    .line 226
    invoke-static {p3, v0, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v6, 0xdb0

    .line 231
    .line 232
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/w0;->d(ZLg80/b;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lp1/s;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_8

    .line 247
    .line 248
    new-instance v0, Lsk/w;

    .line 249
    .line 250
    const/16 v5, 0xa

    .line 251
    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, p2

    .line 255
    move v4, p4

    .line 256
    invoke-direct/range {v0 .. v5}, Lsk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg80/b;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JLl2/i0;Lwk/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    check-cast v13, Lp1/s;

    .line 16
    .line 17
    const v0, 0x214b4a4a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    and-int/lit8 v8, v7, 0x30

    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v13, v2, v3}, Lp1/s;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    move v8, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v9

    .line 50
    :goto_1
    or-int/2addr v0, v8

    .line 51
    :cond_2
    and-int/lit16 v8, v7, 0x180

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v7, 0xc00

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v13, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v7, 0x6000

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v0, 0x2493

    .line 100
    .line 101
    const/16 v11, 0x2492

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v8, v11, :cond_9

    .line 105
    .line 106
    move v8, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/4 v8, 0x0

    .line 109
    :goto_5
    and-int/2addr v0, v12

    .line 110
    invoke-virtual {v13, v0, v8}, Lp1/s;->W(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    int-to-float v15, v0

    .line 119
    sget v16, Lo1/u;->e:F

    .line 120
    .line 121
    sget v17, Lo1/u;->c:F

    .line 122
    .line 123
    sget v18, Lo1/u;->d:F

    .line 124
    .line 125
    sget v19, Lo1/u;->b:F

    .line 126
    .line 127
    sget v20, Lo1/u;->a:F

    .line 128
    .line 129
    new-instance v11, Landroidx/compose/material3/s0;

    .line 130
    .line 131
    move-object v14, v11

    .line 132
    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/s0;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    int-to-float v0, v9

    .line 136
    invoke-static {v0}, Ls0/g;->a(F)Ls0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/16 v0, 0x82

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-static {v1, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    shr-long v14, v2, v10

    .line 148
    .line 149
    long-to-int v8, v14

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v14, v2

    .line 160
    long-to-int v10, v14

    .line 161
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    div-float/2addr v8, v10

    .line 166
    invoke-static {v0, v8, v12}, Lj0/k;->f(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v0, Lei/z;

    .line 171
    .line 172
    const/16 v10, 0xb

    .line 173
    .line 174
    invoke-direct {v0, v4, v5, v6, v10}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v10, 0x17d81d3c

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/high16 v14, 0x30000

    .line 185
    .line 186
    const/16 v15, 0x14

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/w0;->c(Landroidx/compose/ui/Modifier;Ll2/b1;Landroidx/compose/material3/r0;Landroidx/compose/material3/s0;Lx1/f;Lp1/o;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v13}, Lp1/s;->u()Lp1/a2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    new-instance v0, Landroidx/compose/material3/y4;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/y4;-><init>(Landroidx/compose/ui/Modifier;JLl2/i0;Lwk/a;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/material3/d8;Lwk/a;Ll2/i0;JLcom/andalusi/entities/ProjectType;ZLg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    const-string v2, "snackBarHostState"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "shareSheetActionsState"

    .line 19
    .line 20
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "projectType"

    .line 24
    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "onEvent"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "onHideSheet"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "onExportVideoCancel"

    .line 39
    .line 40
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p10

    .line 44
    .line 45
    check-cast v11, Lp1/s;

    .line 46
    .line 47
    const v2, -0x423cd119

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lp1/s;->h0(I)Lp1/s;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_0
    or-int v2, p11, v2

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_1
    or-int/2addr v2, v5

    .line 80
    move-wide/from16 v12, p3

    .line 81
    .line 82
    invoke-virtual {v11, v12, v13}, Lp1/s;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0x4000

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v5, 0x2000

    .line 92
    .line 93
    :goto_2
    or-int/2addr v2, v5

    .line 94
    invoke-virtual {v11, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/high16 v5, 0x10000

    .line 104
    .line 105
    :goto_3
    or-int/2addr v2, v5

    .line 106
    move/from16 v7, p6

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lp1/s;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    const/high16 v5, 0x100000

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/high16 v5, 0x80000

    .line 118
    .line 119
    :goto_4
    or-int/2addr v2, v5

    .line 120
    invoke-virtual {v11, v4}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/high16 v5, 0x800000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/high16 v5, 0x400000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v2, v5

    .line 132
    invoke-virtual {v11, v0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/high16 v5, 0x4000000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/high16 v5, 0x2000000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v2, v5

    .line 144
    invoke-virtual {v11, v10}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/high16 v5, 0x20000000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/high16 v5, 0x10000000

    .line 154
    .line 155
    :goto_7
    or-int v14, v2, v5

    .line 156
    .line 157
    const v2, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v14

    .line 161
    const v5, 0x12492492

    .line 162
    .line 163
    .line 164
    if-eq v2, v5, :cond_8

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    const/4 v2, 0x0

    .line 169
    :goto_8
    and-int/lit8 v5, v14, 0x1

    .line 170
    .line 171
    invoke-virtual {v11, v5, v2}, Lp1/s;->W(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Lg3/t1;->h:Lp1/i3;

    .line 178
    .line 179
    invoke-virtual {v11, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lh4/c;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    sget-object v15, Le2/r;->F:Le2/r;

    .line 188
    .line 189
    invoke-static {v15, v5}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v5, v9, v0}, Lj0/f2;->x(Landroidx/compose/ui/Modifier;Le2/l;I)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Le2/d;->F:Le2/l;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {v5, v9}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-wide v6, v11, Lp1/s;->T:J

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v9, Lf3/i;->p:Lf3/h;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 226
    .line 227
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v11, Lp1/s;->S:Z

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 239
    .line 240
    .line 241
    :goto_9
    sget-object v4, Lf3/h;->f:Lf3/f;

    .line 242
    .line 243
    invoke-static {v3, v4, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 247
    .line 248
    invoke-static {v7, v3, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Lf3/h;->g:Lf3/f;

    .line 256
    .line 257
    invoke-static {v11, v6, v7}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lf3/h;->h:Lf3/e;

    .line 261
    .line 262
    invoke-static {v6, v11}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lf3/h;->d:Lf3/f;

    .line 266
    .line 267
    invoke-static {v0, v13, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lj0/i;->c:Lj0/c;

    .line 271
    .line 272
    sget-object v12, Le2/d;->R:Le2/j;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v0, v12, v11, v8}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v8, v2

    .line 280
    iget-wide v1, v11, Lp1/s;->T:J

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v15, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v17, v8

    .line 298
    .line 299
    iget-boolean v8, v11, Lp1/s;->S:Z

    .line 300
    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v11, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-static {v0, v4, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v11, v7, v11, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v13, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x20

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    invoke-static {v15, v0}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-wide v1, Ll2/w;->l:J

    .line 330
    .line 331
    sget-object v8, Ll2/f0;->b:Ll2/x0;

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v8}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v11}, Lj0/k;->d(Landroidx/compose/ui/Modifier;Lp1/o;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lqi/x;->a:Lqi/i;

    .line 345
    .line 346
    iget-wide v0, v0, Lqi/i;->c:J

    .line 347
    .line 348
    const/16 v2, 0x1c

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v12, 0xc

    .line 353
    .line 354
    invoke-static {v2, v2, v8, v12}, Ls0/g;->b(FFFI)Ls0/f;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v15, v0, v1, v2}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-static {v5, v8}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move/from16 v18, v14

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    iget-wide v14, v11, Lp1/s;->T:J

    .line 372
    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v11}, Lp1/s;->l()Lp1/u1;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v0, v11}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11}, Lp1/s;->j0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v12, v11, Lp1/s;->S:Z

    .line 389
    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_b
    invoke-virtual {v11}, Lp1/s;->t0()V

    .line 397
    .line 398
    .line 399
    :goto_b
    invoke-static {v1, v4, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v3, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v11, v7, v11, v6}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v13, v11}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Le2/d;->J:Le2/l;

    .line 412
    .line 413
    sget-object v1, Lj0/v;->a:Lj0/v;

    .line 414
    .line 415
    move-object/from16 v14, v19

    .line 416
    .line 417
    invoke-virtual {v1, v14, v0}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const v0, -0x1a94ef47

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v0}, Lp1/s;->f0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11}, Landroidx/compose/material3/e0;->a(Lp1/o;)Lj0/m1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v8, v17

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Lj0/m1;->c(Lh4/c;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-interface {v8, v0}, Lh4/c;->d0(I)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    int-to-float v15, v2

    .line 444
    add-float v23, v0, v15

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v11, v0}, Lp1/s;->q(Z)V

    .line 448
    .line 449
    .line 450
    const/16 v24, 0x7

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    invoke-static/range {v19 .. v24}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    shr-int/lit8 v12, v18, 0x3

    .line 463
    .line 464
    and-int/lit16 v0, v12, 0x380

    .line 465
    .line 466
    move/from16 v17, v0

    .line 467
    .line 468
    const/4 v0, 0x6

    .line 469
    or-int v17, v0, v17

    .line 470
    .line 471
    shr-int/lit8 v0, v18, 0xc

    .line 472
    .line 473
    and-int/lit16 v0, v0, 0x1c00

    .line 474
    .line 475
    or-int v0, v17, v0

    .line 476
    .line 477
    const v17, 0xe000

    .line 478
    .line 479
    .line 480
    and-int v17, v18, v17

    .line 481
    .line 482
    or-int v0, v0, v17

    .line 483
    .line 484
    const/high16 v17, 0x70000

    .line 485
    .line 486
    and-int v17, v18, v17

    .line 487
    .line 488
    or-int v0, v0, v17

    .line 489
    .line 490
    shl-int/lit8 v17, v18, 0xc

    .line 491
    .line 492
    const/high16 v20, 0x380000

    .line 493
    .line 494
    and-int v17, v17, v20

    .line 495
    .line 496
    or-int v0, v0, v17

    .line 497
    .line 498
    shl-int/lit8 v17, v18, 0x3

    .line 499
    .line 500
    const/high16 v20, 0x1c00000

    .line 501
    .line 502
    and-int v17, v17, v20

    .line 503
    .line 504
    or-int v0, v0, v17

    .line 505
    .line 506
    const/high16 v17, 0xe000000

    .line 507
    .line 508
    and-int v12, v12, v17

    .line 509
    .line 510
    or-int/2addr v12, v0

    .line 511
    move-object/from16 v25, v3

    .line 512
    .line 513
    move-object/from16 v21, v4

    .line 514
    .line 515
    move-object/from16 v27, v6

    .line 516
    .line 517
    move-object/from16 v26, v7

    .line 518
    .line 519
    move-object/from16 v17, v8

    .line 520
    .line 521
    move-object v0, v9

    .line 522
    move-object/from16 v20, v13

    .line 523
    .line 524
    move/from16 v16, v15

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    move-object/from16 v8, p1

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move-object/from16 v7, p5

    .line 532
    .line 533
    move/from16 v9, p6

    .line 534
    .line 535
    move-object/from16 v4, p7

    .line 536
    .line 537
    move-object v15, v5

    .line 538
    move-wide/from16 v5, p3

    .line 539
    .line 540
    invoke-static/range {v2 .. v12}, Lwk/q;->a(Landroidx/compose/ui/Modifier;Ll2/i0;Lg80/b;JLcom/andalusi/entities/ProjectType;Lwk/a;ZLkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 541
    .line 542
    .line 543
    move-object v10, v11

    .line 544
    const/16 v2, 0x10

    .line 545
    .line 546
    int-to-float v2, v2

    .line 547
    invoke-static {v14, v2}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v3, Le2/d;->H:Le2/l;

    .line 552
    .line 553
    invoke-virtual {v1, v2, v3}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v15, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-wide v4, v10, Lp1/s;->T:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v2, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v6, v10, Lp1/s;->S:Z

    .line 579
    .line 580
    if-eqz v6, :cond_c

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    :goto_c
    move-object/from16 v6, v21

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_c
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-static {v3, v6, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v25

    .line 596
    .line 597
    invoke-static {v5, v3, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v26

    .line 601
    .line 602
    move-object/from16 v7, v27

    .line 603
    .line 604
    invoke-static {v4, v10, v5, v10, v7}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v20

    .line 608
    .line 609
    invoke-static {v2, v4, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 610
    .line 611
    .line 612
    shr-int/lit8 v2, v18, 0x18

    .line 613
    .line 614
    and-int/lit8 v11, v2, 0xe

    .line 615
    .line 616
    const/16 v12, 0x3e

    .line 617
    .line 618
    const-wide/16 v3, 0x0

    .line 619
    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    const-wide/16 v5, 0x0

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    move-object/from16 v2, p8

    .line 628
    .line 629
    move-object/from16 v32, v20

    .line 630
    .line 631
    move-object/from16 v28, v21

    .line 632
    .line 633
    move-object/from16 v29, v25

    .line 634
    .line 635
    move-object/from16 v30, v26

    .line 636
    .line 637
    move-object/from16 v31, v27

    .line 638
    .line 639
    invoke-static/range {v2 .. v12}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Le2/d;->M:Le2/l;

    .line 647
    .line 648
    invoke-virtual {v1, v14, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const v4, -0x1a948687

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v4}, Lp1/s;->f0(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10}, Landroidx/compose/material3/e0;->a(Lp1/o;)Lj0/m1;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v8, v17

    .line 663
    .line 664
    invoke-virtual {v4, v8}, Lj0/m1;->c(Lh4/c;)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-interface {v8, v4}, Lh4/c;->d0(I)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-float v7, v4, v16

    .line 673
    .line 674
    invoke-virtual {v10, v13}, Lp1/s;->q(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v8, 0x7

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static/range {v3 .. v8}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v15, v13}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-wide v5, v10, Lp1/s;->T:J

    .line 690
    .line 691
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v10}, Lp1/s;->l()Lp1/u1;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v3, v10}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v10}, Lp1/s;->j0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v7, v10, Lp1/s;->S:Z

    .line 707
    .line 708
    if-eqz v7, :cond_d

    .line 709
    .line 710
    invoke-virtual {v10, v0}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    :goto_e
    move-object/from16 v0, v28

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_d
    invoke-virtual {v10}, Lp1/s;->t0()V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :goto_f
    invoke-static {v4, v0, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v29

    .line 724
    .line 725
    invoke-static {v6, v0, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v30

    .line 729
    .line 730
    move-object/from16 v7, v31

    .line 731
    .line 732
    invoke-static {v5, v10, v0, v10, v7}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, v32

    .line 736
    .line 737
    invoke-static {v3, v4, v10}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v14, v2}, Lj0/v;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v2, 0x6

    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    invoke-static {v1, v0, v10, v2}, Lei/c0;->r(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v2}, Lp1/s;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_e
    move-object v10, v11

    .line 765
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 766
    .line 767
    .line 768
    :goto_10
    invoke-virtual {v10}, Lp1/s;->u()Lp1/a2;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    if-eqz v12, :cond_f

    .line 773
    .line 774
    new-instance v0, Lwk/m;

    .line 775
    .line 776
    move-object/from16 v2, p1

    .line 777
    .line 778
    move-object/from16 v3, p2

    .line 779
    .line 780
    move-wide/from16 v4, p3

    .line 781
    .line 782
    move-object/from16 v6, p5

    .line 783
    .line 784
    move/from16 v7, p6

    .line 785
    .line 786
    move-object/from16 v8, p7

    .line 787
    .line 788
    move-object/from16 v9, p8

    .line 789
    .line 790
    move-object/from16 v10, p9

    .line 791
    .line 792
    move/from16 v11, p11

    .line 793
    .line 794
    invoke-direct/range {v0 .. v11}, Lwk/m;-><init>(Landroidx/compose/material3/d8;Lwk/a;Ll2/i0;JLcom/andalusi/entities/ProjectType;ZLg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v12, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    :cond_f
    return-void
.end method

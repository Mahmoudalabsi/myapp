.class public final Lz2/j;
.super Lz2/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Le2/t;

.field public final d:La3/b;

.field public final e:Lw/r;

.field public f:Lf3/o1;

.field public g:Lz2/l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Le2/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/j;->c:Le2/t;

    .line 5
    .line 6
    new-instance p1, La3/b;

    .line 7
    .line 8
    invoke-direct {p1}, La3/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz2/j;->d:La3/b;

    .line 12
    .line 13
    new-instance p1, Lw/r;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lw/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz2/j;->e:Lw/r;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lz2/j;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lz2/j;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw/r;Ld3/g0;Lh1/s0;Z)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lz2/k;->a(Lw/r;Ld3/g0;Lh1/s0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lz2/j;->c:Le2/t;

    .line 14
    .line 15
    iget-boolean v6, v5, Le2/t;->S:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lf3/c2;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lf3/c2;

    .line 30
    .line 31
    invoke-static {v5}, Lf3/m;->m(Lf3/c2;)Lf3/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lz2/j;->f:Lf3/o1;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Le2/t;->H:I

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lf3/l;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lf3/l;

    .line 51
    .line 52
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Le2/t;->H:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lr1/e;

    .line 71
    .line 72
    new-array v13, v11, [Le2/t;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lz2/j;->f:Lf3/o1;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Lw/r;->g()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lz2/j;->e:Lw/r;

    .line 108
    .line 109
    iget-object v11, v0, Lz2/j;->d:La3/b;

    .line 110
    .line 111
    if-ge v8, v5, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lw/r;->d(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lw/r;->h(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v14

    .line 122
    check-cast v15, Lz2/u;

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13}, La3/b;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    move-object/from16 v21, v10

    .line 131
    .line 132
    invoke-virtual {v15}, Lz2/u;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Lz2/u;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const-wide v17, 0x7fffffff7fffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v19, v9, v17

    .line 148
    .line 149
    const-wide v22, 0x7fffff007fffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-long v19, v19, v22

    .line 155
    .line 156
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v19, v19, v24

    .line 162
    .line 163
    const-wide/16 v26, 0x0

    .line 164
    .line 165
    cmp-long v11, v19, v26

    .line 166
    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    and-long v19, v14, v17

    .line 170
    .line 171
    add-long v19, v19, v22

    .line 172
    .line 173
    and-long v19, v19, v24

    .line 174
    .line 175
    cmp-long v11, v19, v26

    .line 176
    .line 177
    if-nez v11, :cond_c

    .line 178
    .line 179
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Lz2/u;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lz2/u;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move/from16 v29, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_6
    if-ge v4, v7, :cond_b

    .line 204
    .line 205
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    check-cast v19, Lz2/c;

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    move/from16 v30, v5

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lz2/c;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    and-long v31, v4, v17

    .line 220
    .line 221
    add-long v31, v31, v22

    .line 222
    .line 223
    and-long v31, v31, v24

    .line 224
    .line 225
    cmp-long v31, v31, v26

    .line 226
    .line 227
    if-nez v31, :cond_a

    .line 228
    .line 229
    new-instance v32, Lz2/c;

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Lz2/c;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v33

    .line 235
    move-object/from16 v31, v6

    .line 236
    .line 237
    iget-object v6, v0, Lz2/j;->f:Lf3/o1;

    .line 238
    .line 239
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move/from16 v39, v7

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-virtual {v6, v2, v4, v5, v7}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v35

    .line 249
    invoke-virtual/range {v19 .. v19}, Lz2/c;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v37

    .line 253
    invoke-direct/range {v32 .. v38}, Lz2/c;-><init>(JJJ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, v32

    .line 257
    .line 258
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object/from16 v31, v6

    .line 263
    .line 264
    move/from16 v39, v7

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    :goto_7
    add-int/lit8 v4, v20, 0x1

    .line 268
    .line 269
    move/from16 v5, v30

    .line 270
    .line 271
    move-object/from16 v6, v31

    .line 272
    .line 273
    move/from16 v7, v39

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move/from16 v30, v5

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    iget-object v4, v0, Lz2/j;->f:Lf3/o1;

    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2, v9, v10, v7}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v18

    .line 288
    iget-object v4, v0, Lz2/j;->f:Lf3/o1;

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v14, v15, v7}, Lf3/o1;->J(Ld3/g0;JZ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    move-object/from16 v20, v11

    .line 298
    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    move-wide/from16 v16, v4

    .line 302
    .line 303
    invoke-static/range {v15 .. v20}, Lz2/u;->b(Lz2/u;JJLjava/util/ArrayList;)Lz2/u;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v5, v21

    .line 308
    .line 309
    invoke-virtual {v5, v4, v12, v13}, Lw/r;->e(Ljava/lang/Object;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move/from16 v29, v4

    .line 314
    .line 315
    move/from16 v30, v5

    .line 316
    .line 317
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move/from16 v4, v29

    .line 320
    .line 321
    move/from16 v5, v30

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    const/4 v9, 0x0

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_d
    move/from16 v29, v4

    .line 328
    .line 329
    move-object v5, v10

    .line 330
    invoke-virtual {v5}, Lw/r;->g()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v11}, La3/b;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lz2/k;->a:Lr1/e;

    .line 340
    .line 341
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 342
    .line 343
    .line 344
    const/16 v28, 0x1

    .line 345
    .line 346
    return v28

    .line 347
    :cond_e
    const/16 v28, 0x1

    .line 348
    .line 349
    invoke-virtual {v11}, La3/b;->g()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    :goto_9
    const/4 v4, -0x1

    .line 356
    if-ge v4, v2, :cond_10

    .line 357
    .line 358
    invoke-virtual {v11, v2}, La3/b;->f(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {v1, v6, v7}, Lw/r;->c(J)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ltz v4, :cond_f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    invoke-virtual {v11, v2}, La3/b;->j(I)V

    .line 370
    .line 371
    .line 372
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v5}, Lw/r;->g()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Lw/r;->g()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_b
    if-ge v4, v2, :cond_11

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Lw/r;->h(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    new-instance v2, Lz2/l;

    .line 402
    .line 403
    invoke-direct {v2, v1, v3}, Lz2/l;-><init>(Ljava/util/List;Lh1/s0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_c
    if-ge v5, v4, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    move-object v7, v6

    .line 418
    check-cast v7, Lz2/u;

    .line 419
    .line 420
    invoke-virtual {v7}, Lz2/u;->d()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v3, v7, v8}, Lh1/s0;->f(J)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_13
    const/4 v6, 0x0

    .line 435
    :goto_d
    check-cast v6, Lz2/u;

    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    if-eqz v6, :cond_1c

    .line 439
    .line 440
    if-nez p4, :cond_15

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    iput-boolean v14, v0, Lz2/j;->i:Z

    .line 444
    .line 445
    :cond_14
    const/16 v28, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v14, 0x0

    .line 449
    iget-boolean v3, v0, Lz2/j;->i:Z

    .line 450
    .line 451
    if-nez v3, :cond_14

    .line 452
    .line 453
    invoke-virtual {v6}, Lz2/u;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_16

    .line 458
    .line 459
    invoke-virtual {v6}, Lz2/u;->i()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    :cond_16
    iget-object v3, v0, Lz2/j;->f:Lf3/o1;

    .line 466
    .line 467
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-wide v3, v3, Ld3/d2;->H:J

    .line 471
    .line 472
    invoke-static {v6, v3, v4}, Lz2/j0;->g(Lz2/u;J)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/16 v28, 0x1

    .line 477
    .line 478
    xor-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    iput-boolean v3, v0, Lz2/j;->i:Z

    .line 481
    .line 482
    :goto_e
    iget-boolean v3, v0, Lz2/j;->i:Z

    .line 483
    .line 484
    iget-boolean v4, v0, Lz2/j;->h:Z

    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    const/4 v7, 0x4

    .line 488
    if-eq v3, v4, :cond_1a

    .line 489
    .line 490
    iget v8, v2, Lz2/l;->f:I

    .line 491
    .line 492
    if-ne v8, v1, :cond_17

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_17
    if-ne v8, v7, :cond_18

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_18
    if-ne v8, v5, :cond_1a

    .line 499
    .line 500
    :goto_f
    if-eqz v3, :cond_19

    .line 501
    .line 502
    move v5, v7

    .line 503
    :cond_19
    iput v5, v2, Lz2/l;->f:I

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1a
    iget v8, v2, Lz2/l;->f:I

    .line 507
    .line 508
    if-ne v8, v7, :cond_1b

    .line 509
    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    iget-boolean v4, v0, Lz2/j;->j:Z

    .line 513
    .line 514
    if-nez v4, :cond_1b

    .line 515
    .line 516
    iput v1, v2, Lz2/l;->f:I

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1b
    if-ne v8, v5, :cond_1d

    .line 520
    .line 521
    if-eqz v3, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v6}, Lz2/u;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_1d

    .line 528
    .line 529
    iput v1, v2, Lz2/l;->f:I

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1c
    const/4 v14, 0x0

    .line 533
    const/16 v28, 0x1

    .line 534
    .line 535
    :cond_1d
    :goto_10
    if-nez v29, :cond_21

    .line 536
    .line 537
    iget v3, v2, Lz2/l;->f:I

    .line 538
    .line 539
    if-ne v3, v1, :cond_21

    .line 540
    .line 541
    iget-object v1, v0, Lz2/j;->g:Lz2/l;

    .line 542
    .line 543
    if-eqz v1, :cond_21

    .line 544
    .line 545
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget-object v4, v2, Lz2/l;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eq v3, v5, :cond_1e

    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move v5, v14

    .line 565
    :goto_11
    if-ge v5, v3, :cond_20

    .line 566
    .line 567
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lz2/u;

    .line 572
    .line 573
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lz2/u;

    .line 578
    .line 579
    invoke-virtual {v6}, Lz2/u;->e()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    invoke-virtual {v7}, Lz2/u;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v8, v9, v6, v7}, Lk2/b;->d(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_1f

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_20
    move v7, v14

    .line 598
    goto :goto_13

    .line 599
    :cond_21
    :goto_12
    move/from16 v7, v28

    .line 600
    .line 601
    :goto_13
    iput-object v2, v0, Lz2/j;->g:Lz2/l;

    .line 602
    .line 603
    return v7
.end method

.method public final b(Lh1/s0;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lz2/k;->b(Lh1/s0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz2/j;->g:Lz2/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lz2/j;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lz2/j;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lz2/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lz2/u;

    .line 28
    .line 29
    invoke-virtual {v5}, Lz2/u;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Lz2/u;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1, v7, v8}, Lh1/s0;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v8, p0, Lz2/j;->i:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :cond_1
    if-nez v6, :cond_3

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, Lz2/j;->d:La3/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Lz2/u;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6, v7, v8}, La3/b;->i(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v3, p0, Lz2/j;->i:Z

    .line 64
    .line 65
    iget p1, v0, Lz2/l;->f:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_5
    iput-boolean v3, p0, Lz2/j;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lz2/k;->a:Lr1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lr1/e;->H:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lz2/j;

    .line 14
    .line 15
    invoke-virtual {v4}, Lz2/j;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lz2/j;->c:Le2/t;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lf3/c2;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lf3/c2;

    .line 32
    .line 33
    invoke-interface {v1}, Lf3/c2;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Le2/t;->H:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lf3/l;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lf3/l;

    .line 50
    .line 51
    iget-object v4, v4, Lf3/l;->U:Le2/t;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Le2/t;->H:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lr1/e;

    .line 71
    .line 72
    new-array v7, v5, [Le2/t;

    .line 73
    .line 74
    invoke-direct {v3, v7, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Le2/t;->K:Le2/t;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lh1/s0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lz2/j;->e:Lw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lz2/j;->c:Le2/t;

    .line 14
    .line 15
    iget-boolean v4, v1, Le2/t;->S:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lz2/j;->g:Lz2/l;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lz2/j;->f:Lf3/o1;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Ld3/d2;->H:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lf3/c2;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lf3/c2;

    .line 43
    .line 44
    sget-object v9, Lz2/m;->H:Lz2/m;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lf3/c2;->G(Lz2/l;Lz2/m;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Le2/t;->H:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lf3/l;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lf3/l;

    .line 63
    .line 64
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Le2/t;->H:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lr1/e;

    .line 83
    .line 84
    new-array v13, v11, [Le2/t;

    .line 85
    .line 86
    invoke-direct {v8, v13, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lz2/k;->a:Lr1/e;

    .line 114
    .line 115
    iget-object v4, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lr1/e;->H:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lz2/j;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lz2/j;->d(Lh1/s0;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lz2/j;->b(Lh1/s0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lw/r;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lz2/j;->f:Lf3/o1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lh1/s0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lz2/j;->e:Lw/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lz2/j;->c:Le2/t;

    .line 12
    .line 13
    iget-boolean v2, v0, Le2/t;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lz2/j;->g:Lz2/l;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz2/j;->f:Lf3/o1;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Ld3/d2;->H:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lf3/c2;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lf3/c2;

    .line 43
    .line 44
    sget-object v8, Lz2/m;->F:Lz2/m;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lf3/c2;->G(Lz2/l;Lz2/m;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Le2/t;->H:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lf3/l;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lf3/l;

    .line 61
    .line 62
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Le2/t;->H:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lr1/e;

    .line 81
    .line 82
    new-array v12, v8, [Le2/t;

    .line 83
    .line 84
    invoke-direct {v7, v12, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Le2/t;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lz2/k;->a:Lr1/e;

    .line 112
    .line 113
    iget-object v7, v6, Lr1/e;->F:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lr1/e;->H:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lz2/j;

    .line 123
    .line 124
    iget-object v12, p0, Lz2/j;->f:Lf3/o1;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lz2/j;->e(Lh1/s0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Le2/t;->S:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lf3/c2;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lf3/c2;

    .line 147
    .line 148
    sget-object p2, Lz2/m;->G:Lz2/m;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lf3/c2;->G(Lz2/l;Lz2/m;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Le2/t;->H:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lf3/l;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lf3/l;

    .line 165
    .line 166
    iget-object p2, p2, Lf3/l;->U:Le2/t;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Le2/t;->H:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lr1/e;

    .line 185
    .line 186
    new-array v7, v8, [Le2/t;

    .line 187
    .line 188
    invoke-direct {p1, v7, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Le2/t;->K:Le2/t;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLw/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/j;->d:La3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/b;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lw/f0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, La3/b;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz2/j;->e:Lw/r;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lw/r;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lz2/k;->a:Lr1/e;

    .line 25
    .line 26
    iget-object v1, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lr1/e;->H:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lz2/j;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lz2/j;->f(JLw/f0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz2/j;->c:Le2/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz2/k;->a:Lr1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz2/j;->d:La3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

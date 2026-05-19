.class public final Lp0/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/j0;


# instance fields
.field public final synthetic a:Lp0/f0;

.field public final synthetic b:Lj0/t1;

.field public final synthetic c:F

.field public final synthetic d:Lp0/h;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Le2/f;

.field public final synthetic h:Lg0/l;

.field public final synthetic i:Lr80/c0;


# direct methods
.method public constructor <init>(Lp0/f0;Lj0/t1;FLp0/h;Lm80/k;Lkotlin/jvm/functions/Function0;Le2/f;Lg0/l;Lr80/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp0/v;->a:Lp0/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lp0/v;->b:Lj0/t1;

    .line 9
    .line 10
    iput p3, p0, Lp0/v;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lp0/v;->d:Lp0/h;

    .line 13
    .line 14
    iput-object p5, p0, Lp0/v;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, Lp0/v;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, Lp0/v;->g:Le2/f;

    .line 19
    .line 20
    iput-object p8, p0, Lp0/v;->h:Lg0/l;

    .line 21
    .line 22
    iput-object p9, p0, Lp0/v;->i:Lr80/c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln0/k0;J)Ld3/i1;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Lp0/v;->a:Lp0/f0;

    .line 8
    .line 9
    iget-object v2, v0, Lp0/f0;->F:Lp1/g1;

    .line 10
    .line 11
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v13, Lf0/t1;->G:Lf0/t1;

    .line 15
    .line 16
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 17
    .line 18
    invoke-static {v4, v5, v13}, Lb0/p;->g(JLf0/t1;)V

    .line 19
    .line 20
    .line 21
    iget-object v15, v3, Ln0/k0;->G:Ld3/s2;

    .line 22
    .line 23
    invoke-interface {v15}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, v1, Lp0/v;->b:Lj0/t1;

    .line 28
    .line 29
    invoke-static {v6, v2}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v15, v2}, Lh4/c;->C0(F)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-interface {v15}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v2}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v15, v2}, Lh4/c;->C0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v6}, Lj0/t1;->d()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v15, v7}, Lh4/c;->C0(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v6}, Lj0/t1;->a()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v15, v6}, Lh4/c;->C0(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v6, v7

    .line 66
    add-int/2addr v2, v14

    .line 67
    sub-int v9, v2, v14

    .line 68
    .line 69
    neg-int v8, v2

    .line 70
    neg-int v10, v6

    .line 71
    invoke-static {v8, v10, v4, v5}, Lh4/b;->i(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iput-object v3, v0, Lp0/f0;->q:Lh4/c;

    .line 76
    .line 77
    iget v8, v1, Lp0/v;->c:F

    .line 78
    .line 79
    invoke-interface {v15, v8}, Lh4/c;->C0(F)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v8, v2

    .line 88
    int-to-long v4, v14

    .line 89
    const/16 v16, 0x20

    .line 90
    .line 91
    shl-long v4, v4, v16

    .line 92
    .line 93
    move-wide/from16 v16, v4

    .line 94
    .line 95
    int-to-long v4, v7

    .line 96
    const-wide v18, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v18

    .line 102
    .line 103
    or-long v16, v16, v4

    .line 104
    .line 105
    iget-object v4, v1, Lp0/v;->d:Lp0/h;

    .line 106
    .line 107
    invoke-interface {v4, v3, v8}, Lp0/h;->a(Ln0/k0;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-gez v4, :cond_0

    .line 113
    .line 114
    move v4, v5

    .line 115
    :cond_0
    invoke-static {v10, v11}, Lh4/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move/from16 v18, v8

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    invoke-static {v5, v4, v7, v8}, Lh4/b;->b(IIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v0, Lp0/f0;->C:J

    .line 129
    .line 130
    iget-object v2, v1, Lp0/v;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lp0/t;

    .line 137
    .line 138
    iget-object v3, v1, Lp0/v;->h:Lg0/l;

    .line 139
    .line 140
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-virtual {v7}, Lc2/h;->e()Lg80/b;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    move-object/from16 v8, v21

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object/from16 v8, v20

    .line 156
    .line 157
    :goto_0
    invoke-static {v7}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    :try_start_0
    iget-object v3, v0, Lp0/f0;->d:Lnt/s;

    .line 164
    .line 165
    move/from16 v24, v4

    .line 166
    .line 167
    iget-object v4, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lp1/m1;

    .line 170
    .line 171
    invoke-virtual {v4}, Lp1/m1;->h()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v25, v6

    .line 176
    .line 177
    iget-object v6, v3, Lnt/s;->G:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, v6, v2}, Ln0/n;->h(ILjava/lang/Object;Ln0/f0;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eq v4, v6, :cond_2

    .line 184
    .line 185
    move/from16 v26, v9

    .line 186
    .line 187
    iget-object v9, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lp1/m1;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lp1/m1;->i(I)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v3, Lnt/s;->K:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Ln0/o0;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Ln0/o0;->b(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move/from16 v26, v9

    .line 203
    .line 204
    :goto_1
    iget-object v4, v3, Lnt/s;->I:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lp1/m1;

    .line 207
    .line 208
    invoke-virtual {v4}, Lp1/m1;->h()I

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Lnt/s;->J:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lp1/l1;

    .line 214
    .line 215
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0}, Lp0/f0;->m()I

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    int-to-float v9, v4

    .line 227
    move-object/from16 v22, v13

    .line 228
    .line 229
    add-int v13, v24, v12

    .line 230
    .line 231
    int-to-float v4, v13

    .line 232
    mul-float/2addr v3, v4

    .line 233
    sub-float v3, v9, v3

    .line 234
    .line 235
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 236
    .line 237
    .line 238
    move-result v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    invoke-static {v7, v5, v8}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lp0/f0;->D:Ln0/r0;

    .line 243
    .line 244
    iget-object v4, v0, Lp0/f0;->y:Lf0/a;

    .line 245
    .line 246
    invoke-static {v2, v3, v4}, Ln0/n;->f(Ln0/f0;Ln0/r0;Lf0/a;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lw/n;->a:Lw/x;

    .line 251
    .line 252
    move/from16 v28, v12

    .line 253
    .line 254
    new-instance v12, Lw/x;

    .line 255
    .line 256
    invoke-direct {v12}, Lw/x;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Lp0/v;->f:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v5, v0, Lp0/f0;->E:Lp1/g1;

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    new-instance v2, Ll0/n;

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    move-object/from16 v29, v0

    .line 278
    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    move v0, v4

    .line 282
    move-object/from16 v21, v7

    .line 283
    .line 284
    move-wide/from16 v31, v10

    .line 285
    .line 286
    move/from16 v30, v18

    .line 287
    .line 288
    move/from16 v7, v25

    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move/from16 v18, v6

    .line 294
    .line 295
    move/from16 v6, v19

    .line 296
    .line 297
    move/from16 v19, v9

    .line 298
    .line 299
    move/from16 v9, v24

    .line 300
    .line 301
    move/from16 v24, v13

    .line 302
    .line 303
    move-object v13, v5

    .line 304
    move-wide/from16 v4, p2

    .line 305
    .line 306
    invoke-direct/range {v2 .. v8}, Ll0/n;-><init>(Ln0/k0;JIII)V

    .line 307
    .line 308
    .line 309
    if-ltz v14, :cond_3

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    const-string v3, "negative beforeContentPadding"

    .line 313
    .line 314
    invoke-static {v3}, Li0/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    if-ltz v26, :cond_4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    const-string v3, "negative afterContentPadding"

    .line 321
    .line 322
    invoke-static {v3}, Li0/a;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    if-gez v24, :cond_5

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    move/from16 v5, v24

    .line 330
    .line 331
    :goto_4
    if-gez v0, :cond_6

    .line 332
    .line 333
    move v8, v0

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    const/4 v8, 0x0

    .line 336
    :goto_5
    invoke-static/range {v31 .. v32}, Lh4/a;->h(J)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v4, v9, v3, v10}, Lh4/b;->b(IIII)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    const/4 v3, 0x1

    .line 346
    move v11, v9

    .line 347
    iget-object v9, v1, Lp0/v;->h:Lg0/l;

    .line 348
    .line 349
    move v10, v11

    .line 350
    iget-object v11, v1, Lp0/v;->i:Lr80/c0;

    .line 351
    .line 352
    if-gtz v0, :cond_7

    .line 353
    .line 354
    move-wide/from16 v33, v6

    .line 355
    .line 356
    neg-int v6, v14

    .line 357
    add-int v7, v30, v26

    .line 358
    .line 359
    invoke-static/range {v31 .. v32}, Lh4/a;->k(J)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static/range {v31 .. v32}, Lh4/a;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v5, La20/a;

    .line 376
    .line 377
    const/16 v12, 0x12

    .line 378
    .line 379
    invoke-direct {v5, v12}, La20/a;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0, v4, v5}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ld3/i1;

    .line 387
    .line 388
    new-instance v2, Lp0/w;

    .line 389
    .line 390
    move v4, v10

    .line 391
    move-object v10, v0

    .line 392
    move v0, v3

    .line 393
    move v3, v4

    .line 394
    move-object/from16 v12, p1

    .line 395
    .line 396
    move/from16 v5, v26

    .line 397
    .line 398
    move/from16 v4, v28

    .line 399
    .line 400
    move-wide/from16 v13, v33

    .line 401
    .line 402
    invoke-direct/range {v2 .. v14}, Lp0/w;-><init>(IIIIIILg0/l;Ld3/i1;Lr80/c0;Lh4/c;J)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move/from16 v41, v0

    .line 408
    .line 409
    move-object/from16 v32, v15

    .line 410
    .line 411
    goto/16 :goto_3b

    .line 412
    .line 413
    :cond_7
    move-wide/from16 v33, v6

    .line 414
    .line 415
    move-wide/from16 v6, v16

    .line 416
    .line 417
    move-object/from16 v4, v21

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    move-object/from16 v21, v11

    .line 422
    .line 423
    move v11, v10

    .line 424
    move/from16 v9, v18

    .line 425
    .line 426
    :goto_6
    if-lez v9, :cond_8

    .line 427
    .line 428
    if-lez v27, :cond_8

    .line 429
    .line 430
    add-int/lit8 v9, v9, -0x1

    .line 431
    .line 432
    sub-int v27, v27, v5

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_8
    mul-int/lit8 v10, v27, -0x1

    .line 436
    .line 437
    if-lt v9, v0, :cond_9

    .line 438
    .line 439
    add-int/lit8 v9, v0, -0x1

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    :cond_9
    move-object/from16 v17, v13

    .line 443
    .line 444
    new-instance v13, Lq70/j;

    .line 445
    .line 446
    invoke-direct {v13}, Lq70/j;-><init>()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v15

    .line 450
    .line 451
    neg-int v15, v14

    .line 452
    if-gez v28, :cond_a

    .line 453
    .line 454
    move/from16 v27, v28

    .line 455
    .line 456
    :goto_7
    move/from16 p2, v15

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_a
    const/16 v27, 0x0

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :goto_8
    add-int v15, p2, v27

    .line 463
    .line 464
    add-int/2addr v10, v15

    .line 465
    move/from16 v27, v14

    .line 466
    .line 467
    move v14, v10

    .line 468
    move v10, v9

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_9
    iget-object v3, v1, Lp0/v;->g:Le2/f;

    .line 471
    .line 472
    if-gez v14, :cond_b

    .line 473
    .line 474
    if-lez v10, :cond_b

    .line 475
    .line 476
    add-int/lit8 v10, v10, -0x1

    .line 477
    .line 478
    move/from16 v35, v9

    .line 479
    .line 480
    move-object v9, v3

    .line 481
    move v3, v10

    .line 482
    invoke-interface/range {v18 .. v18}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object/from16 v39, v2

    .line 487
    .line 488
    move/from16 v40, v8

    .line 489
    .line 490
    move/from16 v38, v28

    .line 491
    .line 492
    move-wide/from16 v36, v31

    .line 493
    .line 494
    move/from16 v1, v35

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-wide v7, v6

    .line 499
    move/from16 v28, v19

    .line 500
    .line 501
    move/from16 v19, v0

    .line 502
    .line 503
    move-object v6, v4

    .line 504
    move v0, v5

    .line 505
    move-wide/from16 v4, v33

    .line 506
    .line 507
    invoke-static/range {v2 .. v12}, Lxb0/n;->y(Ln0/k0;IJLp0/t;JLe2/f;Lh4/n;ILw/x;)Lp0/e;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v13, v2, v9}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget v2, v9, Lp0/e;->h:I

    .line 516
    .line 517
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int/2addr v14, v0

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move v10, v3

    .line 525
    move-object v4, v6

    .line 526
    move-wide v6, v7

    .line 527
    move-object/from16 v2, v39

    .line 528
    .line 529
    move/from16 v8, v40

    .line 530
    .line 531
    move v5, v0

    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    move/from16 v19, v28

    .line 535
    .line 536
    move/from16 v28, v38

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_b
    move-object/from16 v39, v2

    .line 540
    .line 541
    move/from16 v40, v8

    .line 542
    .line 543
    move v1, v9

    .line 544
    move/from16 v38, v28

    .line 545
    .line 546
    move-wide/from16 v36, v31

    .line 547
    .line 548
    move-object v9, v3

    .line 549
    move-wide v7, v6

    .line 550
    move/from16 v28, v19

    .line 551
    .line 552
    move/from16 v19, v0

    .line 553
    .line 554
    move-object v6, v4

    .line 555
    move v0, v5

    .line 556
    move-wide/from16 v4, v33

    .line 557
    .line 558
    if-ge v14, v15, :cond_c

    .line 559
    .line 560
    move v14, v15

    .line 561
    :cond_c
    sub-int/2addr v14, v15

    .line 562
    add-int v31, v30, v26

    .line 563
    .line 564
    if-gez v31, :cond_d

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_d
    move/from16 v2, v31

    .line 569
    .line 570
    :goto_a
    neg-int v3, v14

    .line 571
    move/from16 v35, v1

    .line 572
    .line 573
    move-wide/from16 v42, v4

    .line 574
    .line 575
    move/from16 v33, v10

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    :goto_b
    iget v4, v13, Lq70/j;->H:I

    .line 581
    .line 582
    if-ge v1, v4, :cond_f

    .line 583
    .line 584
    if-lt v3, v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v13, v1}, Lq70/j;->c(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/16 v32, 0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_e
    add-int/lit8 v33, v33, 0x1

    .line 593
    .line 594
    add-int/2addr v3, v0

    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_f
    move/from16 v1, v32

    .line 599
    .line 600
    move-object/from16 v32, v18

    .line 601
    .line 602
    move/from16 v18, v1

    .line 603
    .line 604
    move v1, v3

    .line 605
    move/from16 v4, v19

    .line 606
    .line 607
    move/from16 v3, v33

    .line 608
    .line 609
    move/from16 v19, v10

    .line 610
    .line 611
    :goto_c
    if-ge v3, v4, :cond_14

    .line 612
    .line 613
    if-lt v1, v2, :cond_11

    .line 614
    .line 615
    if-lez v1, :cond_11

    .line 616
    .line 617
    invoke-virtual {v13}, Lq70/j;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_10

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_10
    move/from16 v33, v0

    .line 625
    .line 626
    move v2, v3

    .line 627
    move v0, v4

    .line 628
    move/from16 p3, v14

    .line 629
    .line 630
    move/from16 v15, v30

    .line 631
    .line 632
    move/from16 v14, v35

    .line 633
    .line 634
    move-wide/from16 v4, v42

    .line 635
    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_11
    :goto_d
    invoke-interface/range {v32 .. v32}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    move/from16 v33, v0

    .line 643
    .line 644
    move/from16 v34, v2

    .line 645
    .line 646
    move v0, v4

    .line 647
    move/from16 p3, v14

    .line 648
    .line 649
    move/from16 v14, v35

    .line 650
    .line 651
    move-wide/from16 v4, v42

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    invoke-static/range {v2 .. v12}, Lxb0/n;->y(Ln0/k0;IJLp0/t;JLe2/f;Lh4/n;ILw/x;)Lp0/e;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    move v2, v3

    .line 660
    add-int/lit8 v3, v0, -0x1

    .line 661
    .line 662
    if-ne v2, v3, :cond_12

    .line 663
    .line 664
    move/from16 v35, v11

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_12
    move/from16 v35, v33

    .line 668
    .line 669
    :goto_e
    add-int v1, v1, v35

    .line 670
    .line 671
    if-gt v1, v15, :cond_13

    .line 672
    .line 673
    if-eq v2, v3, :cond_13

    .line 674
    .line 675
    add-int/lit8 v3, v2, 0x1

    .line 676
    .line 677
    sub-int v10, p3, v33

    .line 678
    .line 679
    move/from16 v19, v3

    .line 680
    .line 681
    move/from16 v35, v14

    .line 682
    .line 683
    const/16 v18, 0x1

    .line 684
    .line 685
    move v14, v10

    .line 686
    goto :goto_f

    .line 687
    :cond_13
    iget v3, v10, Lp0/e;->h:I

    .line 688
    .line 689
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {v13, v10}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move/from16 v14, p3

    .line 697
    .line 698
    move/from16 v35, v3

    .line 699
    .line 700
    :goto_f
    add-int/lit8 v3, v2, 0x1

    .line 701
    .line 702
    move-wide/from16 v42, v4

    .line 703
    .line 704
    move/from16 v2, v34

    .line 705
    .line 706
    move v4, v0

    .line 707
    move/from16 v0, v33

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_14
    move/from16 v33, v0

    .line 711
    .line 712
    move v2, v3

    .line 713
    move v0, v4

    .line 714
    move/from16 p3, v14

    .line 715
    .line 716
    move/from16 v14, v35

    .line 717
    .line 718
    move-wide/from16 v4, v42

    .line 719
    .line 720
    move/from16 v15, v30

    .line 721
    .line 722
    :goto_10
    if-ge v1, v15, :cond_17

    .line 723
    .line 724
    sub-int v3, v15, v1

    .line 725
    .line 726
    sub-int v10, p3, v3

    .line 727
    .line 728
    add-int/2addr v1, v3

    .line 729
    move/from16 v35, v14

    .line 730
    .line 731
    move v14, v10

    .line 732
    :goto_11
    move/from16 v3, v27

    .line 733
    .line 734
    if-ge v14, v3, :cond_15

    .line 735
    .line 736
    if-lez v19, :cond_15

    .line 737
    .line 738
    add-int/lit8 v19, v19, -0x1

    .line 739
    .line 740
    invoke-interface/range {v32 .. v32}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    move/from16 p3, v1

    .line 745
    .line 746
    move v1, v2

    .line 747
    move/from16 v27, v3

    .line 748
    .line 749
    move/from16 v30, v14

    .line 750
    .line 751
    move/from16 v3, v19

    .line 752
    .line 753
    move/from16 v14, v35

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    invoke-static/range {v2 .. v12}, Lxb0/n;->y(Ln0/k0;IJLp0/t;JLe2/f;Lh4/n;ILw/x;)Lp0/e;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-virtual {v13, v2, v10}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget v2, v10, Lp0/e;->h:I

    .line 766
    .line 767
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v35

    .line 771
    add-int v14, v30, v33

    .line 772
    .line 773
    move v2, v1

    .line 774
    move/from16 v1, p3

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_15
    move/from16 p3, v1

    .line 778
    .line 779
    move v1, v2

    .line 780
    move/from16 v27, v3

    .line 781
    .line 782
    move/from16 v30, v14

    .line 783
    .line 784
    move/from16 v14, v35

    .line 785
    .line 786
    if-gez v30, :cond_16

    .line 787
    .line 788
    add-int v2, p3, v30

    .line 789
    .line 790
    move/from16 v35, v14

    .line 791
    .line 792
    move v14, v2

    .line 793
    const/4 v2, 0x0

    .line 794
    goto :goto_12

    .line 795
    :cond_16
    move/from16 v35, v14

    .line 796
    .line 797
    move/from16 v2, v30

    .line 798
    .line 799
    move/from16 v14, p3

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_17
    move v3, v1

    .line 803
    move v1, v2

    .line 804
    move/from16 v2, p3

    .line 805
    .line 806
    move/from16 v35, v14

    .line 807
    .line 808
    move v14, v3

    .line 809
    :goto_12
    if-ltz v2, :cond_18

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_18
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 813
    .line 814
    invoke-static {v3}, Li0/a;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_13
    neg-int v3, v2

    .line 818
    invoke-virtual {v13}, Lq70/j;->first()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    check-cast v10, Lp0/e;

    .line 823
    .line 824
    move-object/from16 p3, v12

    .line 825
    .line 826
    move/from16 v12, v38

    .line 827
    .line 828
    if-gtz v27, :cond_19

    .line 829
    .line 830
    if-gez v12, :cond_1a

    .line 831
    .line 832
    :cond_19
    move/from16 v27, v2

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1a
    move/from16 v30, v2

    .line 836
    .line 837
    move/from16 v27, v3

    .line 838
    .line 839
    move/from16 v38, v12

    .line 840
    .line 841
    move/from16 v12, v33

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :goto_14
    invoke-virtual {v13}, Lq70/j;->b()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    move-object/from16 v30, v10

    .line 849
    .line 850
    move/from16 v10, v27

    .line 851
    .line 852
    move/from16 v27, v3

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    :goto_15
    if-ge v3, v2, :cond_1b

    .line 856
    .line 857
    if-eqz v10, :cond_1b

    .line 858
    .line 859
    move/from16 v38, v12

    .line 860
    .line 861
    move/from16 v12, v33

    .line 862
    .line 863
    if-gt v12, v10, :cond_1c

    .line 864
    .line 865
    move/from16 v33, v2

    .line 866
    .line 867
    invoke-static {v13}, Lja0/g;->P(Ljava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eq v3, v2, :cond_1c

    .line 872
    .line 873
    sub-int/2addr v10, v12

    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    invoke-virtual {v13, v3}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object/from16 v30, v2

    .line 881
    .line 882
    check-cast v30, Lp0/e;

    .line 883
    .line 884
    move/from16 v2, v33

    .line 885
    .line 886
    move/from16 v33, v12

    .line 887
    .line 888
    move/from16 v12, v38

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_1b
    move/from16 v38, v12

    .line 892
    .line 893
    move/from16 v12, v33

    .line 894
    .line 895
    :cond_1c
    move-object/from16 v45, v30

    .line 896
    .line 897
    move/from16 v30, v10

    .line 898
    .line 899
    move-object/from16 v10, v45

    .line 900
    .line 901
    :goto_16
    new-instance v2, Lp0/u;

    .line 902
    .line 903
    move/from16 v33, v12

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    move v3, v11

    .line 907
    move-object/from16 v11, p3

    .line 908
    .line 909
    move-object/from16 p3, v13

    .line 910
    .line 911
    move-object v13, v10

    .line 912
    move v10, v3

    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    move/from16 v34, v1

    .line 916
    .line 917
    move/from16 v1, v27

    .line 918
    .line 919
    move/from16 v44, v33

    .line 920
    .line 921
    invoke-direct/range {v2 .. v12}, Lp0/u;-><init>(Ln0/k0;JLp0/t;JLe2/f;ILw/x;I)V

    .line 922
    .line 923
    .line 924
    move-object v12, v11

    .line 925
    move v11, v10

    .line 926
    sub-int v3, v19, v40

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/16 v41, 0x1

    .line 934
    .line 935
    add-int/lit8 v10, v19, -0x1

    .line 936
    .line 937
    if-gt v3, v10, :cond_1e

    .line 938
    .line 939
    move-object/from16 v19, v20

    .line 940
    .line 941
    :goto_17
    if-nez v19, :cond_1d

    .line 942
    .line 943
    new-instance v19, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    :cond_1d
    move-wide/from16 v42, v4

    .line 949
    .line 950
    move-object/from16 v4, v19

    .line 951
    .line 952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v2, v5}, Lp0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    if-eq v10, v3, :cond_1f

    .line 964
    .line 965
    add-int/lit8 v10, v10, -0x1

    .line 966
    .line 967
    move-object/from16 v19, v4

    .line 968
    .line 969
    move-wide/from16 v4, v42

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_1e
    move-wide/from16 v42, v4

    .line 973
    .line 974
    move-object/from16 v4, v20

    .line 975
    .line 976
    :cond_1f
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    const/4 v10, 0x0

    .line 981
    :goto_18
    if-ge v10, v5, :cond_22

    .line 982
    .line 983
    move-object/from16 v19, v12

    .line 984
    .line 985
    move-object/from16 v12, v23

    .line 986
    .line 987
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v23

    .line 991
    check-cast v23, Ljava/lang/Number;

    .line 992
    .line 993
    move-object/from16 v27, v4

    .line 994
    .line 995
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ge v4, v3, :cond_21

    .line 1000
    .line 1001
    if-nez v27, :cond_20

    .line 1002
    .line 1003
    new-instance v23, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v45, v23

    .line 1009
    .line 1010
    move/from16 v23, v3

    .line 1011
    .line 1012
    move-object/from16 v3, v45

    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_20
    move/from16 v23, v3

    .line 1016
    .line 1017
    move-object/from16 v3, v27

    .line 1018
    .line 1019
    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v2, v4}, Lp0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-object v4, v3

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_21
    move/from16 v23, v3

    .line 1033
    .line 1034
    move-object/from16 v4, v27

    .line 1035
    .line 1036
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1037
    .line 1038
    move/from16 v3, v23

    .line 1039
    .line 1040
    move-object/from16 v23, v12

    .line 1041
    .line 1042
    move-object/from16 v12, v19

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_22
    move-object/from16 v27, v4

    .line 1046
    .line 1047
    move-object/from16 v19, v12

    .line 1048
    .line 1049
    move-object/from16 v12, v23

    .line 1050
    .line 1051
    sget-object v23, Lq70/q;->F:Lq70/q;

    .line 1052
    .line 1053
    if-nez v27, :cond_23

    .line 1054
    .line 1055
    move-object/from16 v2, v23

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_23
    move-object/from16 v2, v27

    .line 1059
    .line 1060
    :goto_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move/from16 v4, v35

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    :goto_1c
    if-ge v5, v3, :cond_24

    .line 1068
    .line 1069
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    check-cast v10, Lp0/e;

    .line 1074
    .line 1075
    iget v10, v10, Lp0/e;->h:I

    .line 1076
    .line 1077
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    add-int/lit8 v5, v5, 0x1

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lq70/j;->last()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Lp0/e;

    .line 1089
    .line 1090
    iget v3, v3, Lp0/e;->a:I

    .line 1091
    .line 1092
    move-object/from16 v27, v2

    .line 1093
    .line 1094
    new-instance v2, Lp0/u;

    .line 1095
    .line 1096
    move-object v5, v12

    .line 1097
    const/4 v12, 0x1

    .line 1098
    move/from16 v10, v41

    .line 1099
    .line 1100
    move/from16 v41, v15

    .line 1101
    .line 1102
    move v15, v10

    .line 1103
    move/from16 v35, v4

    .line 1104
    .line 1105
    move v10, v11

    .line 1106
    move-object/from16 v11, v19

    .line 1107
    .line 1108
    move-object/from16 v33, v27

    .line 1109
    .line 1110
    move/from16 v27, v1

    .line 1111
    .line 1112
    move-object/from16 v19, v5

    .line 1113
    .line 1114
    move/from16 v1, v40

    .line 1115
    .line 1116
    move-wide/from16 v4, v42

    .line 1117
    .line 1118
    move/from16 v40, v3

    .line 1119
    .line 1120
    move-object/from16 v3, p1

    .line 1121
    .line 1122
    invoke-direct/range {v2 .. v12}, Lp0/u;-><init>(Ln0/k0;JLp0/t;JLe2/f;ILw/x;I)V

    .line 1123
    .line 1124
    .line 1125
    move v11, v10

    .line 1126
    sub-int v4, v0, v40

    .line 1127
    .line 1128
    sub-int/2addr v4, v15

    .line 1129
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    add-int v3, v3, v40

    .line 1134
    .line 1135
    add-int/lit8 v4, v40, 0x1

    .line 1136
    .line 1137
    move-object/from16 v5, v20

    .line 1138
    .line 1139
    if-gt v4, v3, :cond_26

    .line 1140
    .line 1141
    :goto_1d
    if-nez v5, :cond_25

    .line 1142
    .line 1143
    new-instance v5, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {v2, v6}, Lp0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-eq v4, v3, :cond_26

    .line 1160
    .line 1161
    add-int/lit8 v4, v4, 0x1

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    move-object v6, v5

    .line 1169
    const/4 v5, 0x0

    .line 1170
    :goto_1e
    if-ge v5, v4, :cond_29

    .line 1171
    .line 1172
    move-object/from16 v12, v19

    .line 1173
    .line 1174
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    add-int/lit8 v8, v3, 0x1

    .line 1185
    .line 1186
    if-gt v8, v7, :cond_28

    .line 1187
    .line 1188
    if-ge v7, v0, :cond_28

    .line 1189
    .line 1190
    if-nez v6, :cond_27

    .line 1191
    .line 1192
    new-instance v6, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v2, v7}, Lp0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1209
    .line 1210
    move-object/from16 v19, v12

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_29
    if-nez v6, :cond_2a

    .line 1214
    .line 1215
    move-object/from16 v8, v23

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_2a
    move-object v8, v6

    .line 1219
    :goto_1f
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    move/from16 v4, v35

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    :goto_20
    if-ge v5, v2, :cond_2b

    .line 1227
    .line 1228
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lp0/e;

    .line 1233
    .line 1234
    iget v3, v3, Lp0/e;->h:I

    .line 1235
    .line 1236
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    add-int/lit8 v5, v5, 0x1

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Lq70/j;->first()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v13, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_2c

    .line 1252
    .line 1253
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_2c

    .line 1258
    .line 1259
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_2c

    .line 1264
    .line 1265
    move v9, v15

    .line 1266
    goto :goto_21

    .line 1267
    :cond_2c
    const/4 v9, 0x0

    .line 1268
    :goto_21
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 1269
    .line 1270
    move-wide/from16 v2, v36

    .line 1271
    .line 1272
    invoke-static {v14, v2, v3}, Lh4/b;->g(IJ)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    invoke-static {v4, v2, v3}, Lh4/b;->f(IJ)I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    move/from16 v12, v41

    .line 1281
    .line 1282
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-ge v14, v2, :cond_2d

    .line 1287
    .line 1288
    move v2, v15

    .line 1289
    goto :goto_22

    .line 1290
    :cond_2d
    const/4 v2, 0x0

    .line 1291
    :goto_22
    if-eqz v2, :cond_2f

    .line 1292
    .line 1293
    if-nez v27, :cond_2e

    .line 1294
    .line 1295
    goto :goto_23

    .line 1296
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    const-string v4, "non-zero pagesScrollOffset="

    .line 1299
    .line 1300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    move/from16 v4, v27

    .line 1304
    .line 1305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v3}, Li0/a;->c(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :cond_2f
    :goto_23
    move/from16 v4, v27

    .line 1317
    .line 1318
    :goto_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual/range {p3 .. p3}, Lq70/j;->b()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    add-int/2addr v7, v6

    .line 1329
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    add-int/2addr v6, v7

    .line 1334
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    if-eqz v2, :cond_36

    .line 1338
    .line 1339
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_30

    .line 1344
    .line 1345
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_30

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_30
    const-string v2, "No extra pages"

    .line 1353
    .line 1354
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_25
    invoke-virtual/range {p3 .. p3}, Lq70/j;->b()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    move v4, v5

    .line 1362
    new-array v5, v2, [I

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    :goto_26
    if-ge v6, v2, :cond_31

    .line 1366
    .line 1367
    aput v11, v5, v6

    .line 1368
    .line 1369
    add-int/lit8 v6, v6, 0x1

    .line 1370
    .line 1371
    goto :goto_26

    .line 1372
    :cond_31
    new-array v7, v2, [I

    .line 1373
    .line 1374
    move-object/from16 v2, v32

    .line 1375
    .line 1376
    move/from16 v6, v38

    .line 1377
    .line 1378
    invoke-interface {v2, v6}, Lh4/c;->d0(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v19

    .line 1382
    invoke-static/range {v19 .. v19}, Lj0/b;->j(F)Lj0/g;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v19

    .line 1386
    sget-object v24, Lf0/t1;->F:Lf0/t1;

    .line 1387
    .line 1388
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 1389
    .line 1390
    move-object v15, v3

    .line 1391
    move-object/from16 v2, v19

    .line 1392
    .line 1393
    move-object/from16 v3, p1

    .line 1394
    .line 1395
    invoke-virtual/range {v2 .. v7}, Lj0/g;->b(Lh4/c;I[ILh4/n;[I)V

    .line 1396
    .line 1397
    .line 1398
    move v2, v4

    .line 1399
    invoke-static {v7}, Lq70/k;->M0([I)Ll80/i;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget v4, v3, Ll80/g;->F:I

    .line 1404
    .line 1405
    iget v5, v3, Ll80/g;->G:I

    .line 1406
    .line 1407
    iget v3, v3, Ll80/g;->H:I

    .line 1408
    .line 1409
    if-lez v3, :cond_32

    .line 1410
    .line 1411
    if-le v4, v5, :cond_33

    .line 1412
    .line 1413
    :cond_32
    if-gez v3, :cond_35

    .line 1414
    .line 1415
    if-gt v5, v4, :cond_35

    .line 1416
    .line 1417
    :cond_33
    :goto_27
    aget v6, v7, v4

    .line 1418
    .line 1419
    move/from16 v40, v1

    .line 1420
    .line 1421
    move-object/from16 v1, p3

    .line 1422
    .line 1423
    invoke-virtual {v1, v4}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v19

    .line 1427
    move/from16 v24, v3

    .line 1428
    .line 1429
    move-object/from16 v3, v19

    .line 1430
    .line 1431
    check-cast v3, Lp0/e;

    .line 1432
    .line 1433
    invoke-virtual {v3, v6, v2, v10}, Lp0/e;->b(III)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    if-eq v4, v5, :cond_34

    .line 1440
    .line 1441
    add-int v4, v4, v24

    .line 1442
    .line 1443
    move-object/from16 p3, v1

    .line 1444
    .line 1445
    move/from16 v3, v24

    .line 1446
    .line 1447
    move/from16 v1, v40

    .line 1448
    .line 1449
    goto :goto_27

    .line 1450
    :cond_34
    :goto_28
    move-object/from16 v7, v33

    .line 1451
    .line 1452
    goto :goto_2c

    .line 1453
    :cond_35
    move/from16 v40, v1

    .line 1454
    .line 1455
    move-object/from16 v1, p3

    .line 1456
    .line 1457
    goto :goto_28

    .line 1458
    :cond_36
    move/from16 v40, v1

    .line 1459
    .line 1460
    move-object v15, v3

    .line 1461
    move v2, v5

    .line 1462
    move-object/from16 v1, p3

    .line 1463
    .line 1464
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    move v5, v4

    .line 1469
    const/4 v6, 0x0

    .line 1470
    :goto_29
    if-ge v6, v3, :cond_37

    .line 1471
    .line 1472
    move-object/from16 v7, v33

    .line 1473
    .line 1474
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v19

    .line 1478
    move/from16 p3, v3

    .line 1479
    .line 1480
    move-object/from16 v3, v19

    .line 1481
    .line 1482
    check-cast v3, Lp0/e;

    .line 1483
    .line 1484
    sub-int v5, v5, v24

    .line 1485
    .line 1486
    invoke-virtual {v3, v5, v2, v10}, Lp0/e;->b(III)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    add-int/lit8 v6, v6, 0x1

    .line 1493
    .line 1494
    move/from16 v3, p3

    .line 1495
    .line 1496
    goto :goto_29

    .line 1497
    :cond_37
    move-object/from16 v7, v33

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lq70/j;->b()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    const/4 v5, 0x0

    .line 1504
    :goto_2a
    if-ge v5, v3, :cond_38

    .line 1505
    .line 1506
    invoke-virtual {v1, v5}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    check-cast v6, Lp0/e;

    .line 1511
    .line 1512
    invoke-virtual {v6, v4, v2, v10}, Lp0/e;->b(III)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    add-int v4, v4, v24

    .line 1519
    .line 1520
    add-int/lit8 v5, v5, 0x1

    .line 1521
    .line 1522
    goto :goto_2a

    .line 1523
    :cond_38
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    const/4 v5, 0x0

    .line 1528
    :goto_2b
    if-ge v5, v3, :cond_39

    .line 1529
    .line 1530
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Lp0/e;

    .line 1535
    .line 1536
    invoke-virtual {v6, v4, v2, v10}, Lp0/e;->b(III)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    add-int v4, v4, v24

    .line 1543
    .line 1544
    add-int/lit8 v5, v5, 0x1

    .line 1545
    .line 1546
    goto :goto_2b

    .line 1547
    :cond_39
    :goto_2c
    if-eqz v9, :cond_3b

    .line 1548
    .line 1549
    move-object v3, v15

    .line 1550
    :cond_3a
    move-object/from16 p3, v1

    .line 1551
    .line 1552
    move/from16 v24, v2

    .line 1553
    .line 1554
    goto :goto_2e

    .line 1555
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    const/4 v5, 0x0

    .line 1569
    :goto_2d
    if-ge v5, v4, :cond_3a

    .line 1570
    .line 1571
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    move-object v9, v6

    .line 1576
    check-cast v9, Lp0/e;

    .line 1577
    .line 1578
    move-object/from16 p3, v1

    .line 1579
    .line 1580
    iget v1, v9, Lp0/e;->a:I

    .line 1581
    .line 1582
    invoke-virtual/range {p3 .. p3}, Lq70/j;->first()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v19

    .line 1586
    move/from16 v24, v2

    .line 1587
    .line 1588
    move-object/from16 v2, v19

    .line 1589
    .line 1590
    check-cast v2, Lp0/e;

    .line 1591
    .line 1592
    iget v2, v2, Lp0/e;->a:I

    .line 1593
    .line 1594
    if-lt v1, v2, :cond_3c

    .line 1595
    .line 1596
    iget v1, v9, Lp0/e;->a:I

    .line 1597
    .line 1598
    invoke-virtual/range {p3 .. p3}, Lq70/j;->last()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Lp0/e;

    .line 1603
    .line 1604
    iget v2, v2, Lp0/e;->a:I

    .line 1605
    .line 1606
    if-gt v1, v2, :cond_3c

    .line 1607
    .line 1608
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 1612
    .line 1613
    move-object/from16 v1, p3

    .line 1614
    .line 1615
    move/from16 v2, v24

    .line 1616
    .line 1617
    goto :goto_2d

    .line 1618
    :goto_2e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_3d

    .line 1623
    .line 1624
    move-object/from16 v19, v23

    .line 1625
    .line 1626
    goto :goto_30

    .line 1627
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    const/4 v5, 0x0

    .line 1641
    :goto_2f
    if-ge v5, v2, :cond_3f

    .line 1642
    .line 1643
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    move-object v6, v4

    .line 1648
    check-cast v6, Lp0/e;

    .line 1649
    .line 1650
    iget v6, v6, Lp0/e;->a:I

    .line 1651
    .line 1652
    invoke-virtual/range {p3 .. p3}, Lq70/j;->first()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    check-cast v7, Lp0/e;

    .line 1657
    .line 1658
    iget v7, v7, Lp0/e;->a:I

    .line 1659
    .line 1660
    if-ge v6, v7, :cond_3e

    .line 1661
    .line 1662
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1666
    .line 1667
    goto :goto_2f

    .line 1668
    :cond_3f
    move-object/from16 v19, v1

    .line 1669
    .line 1670
    :goto_30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_40

    .line 1675
    .line 1676
    goto :goto_32

    .line 1677
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 1678
    .line 1679
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const/4 v5, 0x0

    .line 1691
    :goto_31
    if-ge v5, v2, :cond_42

    .line 1692
    .line 1693
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    move-object v6, v4

    .line 1698
    check-cast v6, Lp0/e;

    .line 1699
    .line 1700
    iget v6, v6, Lp0/e;->a:I

    .line 1701
    .line 1702
    invoke-virtual/range {p3 .. p3}, Lq70/j;->last()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, Lp0/e;

    .line 1707
    .line 1708
    iget v7, v7, Lp0/e;->a:I

    .line 1709
    .line 1710
    if-le v6, v7, :cond_41

    .line 1711
    .line 1712
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 1716
    .line 1717
    goto :goto_31

    .line 1718
    :cond_42
    move-object/from16 v23, v1

    .line 1719
    .line 1720
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_43

    .line 1725
    .line 1726
    const/4 v5, 0x1

    .line 1727
    goto :goto_34

    .line 1728
    :cond_43
    const/4 v2, 0x0

    .line 1729
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    move-object v2, v1

    .line 1734
    check-cast v2, Lp0/e;

    .line 1735
    .line 1736
    iget v2, v2, Lp0/e;->j:I

    .line 1737
    .line 1738
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    int-to-float v2, v2

    .line 1742
    sub-float v2, v2, v28

    .line 1743
    .line 1744
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    neg-float v2, v2

    .line 1749
    invoke-static {v3}, Lja0/g;->P(Ljava/util/List;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    const/4 v5, 0x1

    .line 1754
    if-gt v5, v4, :cond_45

    .line 1755
    .line 1756
    move v6, v5

    .line 1757
    :goto_33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    move-object v8, v7

    .line 1762
    check-cast v8, Lp0/e;

    .line 1763
    .line 1764
    iget v8, v8, Lp0/e;->j:I

    .line 1765
    .line 1766
    int-to-float v8, v8

    .line 1767
    sub-float v8, v8, v28

    .line 1768
    .line 1769
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    neg-float v8, v8

    .line 1774
    invoke-static {v2, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    if-gez v9, :cond_44

    .line 1779
    .line 1780
    move-object v1, v7

    .line 1781
    move v2, v8

    .line 1782
    :cond_44
    if-eq v6, v4, :cond_45

    .line 1783
    .line 1784
    add-int/lit8 v6, v6, 0x1

    .line 1785
    .line 1786
    goto :goto_33

    .line 1787
    :cond_45
    move-object/from16 v20, v1

    .line 1788
    .line 1789
    :goto_34
    move-object/from16 v1, v20

    .line 1790
    .line 1791
    check-cast v1, Lp0/e;

    .line 1792
    .line 1793
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    if-eqz v1, :cond_46

    .line 1797
    .line 1798
    iget v2, v1, Lp0/e;->j:I

    .line 1799
    .line 1800
    :goto_35
    move/from16 v4, v44

    .line 1801
    .line 1802
    goto :goto_36

    .line 1803
    :cond_46
    const/4 v2, 0x0

    .line 1804
    goto :goto_35

    .line 1805
    :goto_36
    if-nez v4, :cond_47

    .line 1806
    .line 1807
    const/4 v2, 0x0

    .line 1808
    goto :goto_37

    .line 1809
    :cond_47
    const/16 v25, 0x0

    .line 1810
    .line 1811
    rsub-int/lit8 v2, v2, 0x0

    .line 1812
    .line 1813
    int-to-float v2, v2

    .line 1814
    int-to-float v4, v4

    .line 1815
    div-float/2addr v2, v4

    .line 1816
    const/high16 v4, -0x41000000    # -0.5f

    .line 1817
    .line 1818
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1819
    .line 1820
    invoke-static {v2, v4, v6}, Lac/c0;->o(FFF)F

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    :goto_37
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    new-instance v7, Lm0/n;

    .line 1833
    .line 1834
    const/4 v8, 0x6

    .line 1835
    move-object/from16 v9, v17

    .line 1836
    .line 1837
    invoke-direct {v7, v8, v9, v15}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v8, v39

    .line 1841
    .line 1842
    invoke-virtual {v8, v4, v6, v7}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    move-object/from16 v17, v4

    .line 1847
    .line 1848
    check-cast v17, Ld3/i1;

    .line 1849
    .line 1850
    move/from16 v4, v34

    .line 1851
    .line 1852
    if-lt v4, v0, :cond_49

    .line 1853
    .line 1854
    if-le v14, v12, :cond_48

    .line 1855
    .line 1856
    goto :goto_39

    .line 1857
    :cond_48
    const/4 v15, 0x0

    .line 1858
    :goto_38
    move v10, v11

    .line 1859
    move-object v11, v13

    .line 1860
    move v13, v2

    .line 1861
    goto :goto_3a

    .line 1862
    :cond_49
    :goto_39
    move v15, v5

    .line 1863
    goto :goto_38

    .line 1864
    :goto_3a
    new-instance v2, Lp0/w;

    .line 1865
    .line 1866
    move/from16 v8, p2

    .line 1867
    .line 1868
    move-object v12, v1

    .line 1869
    move/from16 v41, v5

    .line 1870
    .line 1871
    move v4, v10

    .line 1872
    move-object/from16 v7, v22

    .line 1873
    .line 1874
    move-object/from16 v20, v23

    .line 1875
    .line 1876
    move/from16 v6, v26

    .line 1877
    .line 1878
    move/from16 v14, v30

    .line 1879
    .line 1880
    move/from16 v9, v31

    .line 1881
    .line 1882
    move/from16 v5, v38

    .line 1883
    .line 1884
    move/from16 v10, v40

    .line 1885
    .line 1886
    move-wide/from16 v23, v42

    .line 1887
    .line 1888
    move-object/from16 v22, p1

    .line 1889
    .line 1890
    invoke-direct/range {v2 .. v24}, Lp0/w;-><init>(Ljava/util/List;IIILf0/t1;IIILp0/e;Lp0/e;FIZLg0/l;Ld3/i1;ZLjava/util/List;Ljava/util/List;Lr80/c0;Lh4/c;J)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v3, v22

    .line 1894
    .line 1895
    :goto_3b
    invoke-interface/range {v32 .. v32}, Ld3/b0;->n0()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    move-object/from16 v1, v29

    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    invoke-virtual {v1, v2, v0, v4}, Lp0/f0;->h(Lp0/w;ZZ)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v1, Lp0/f0;->x:Lp0/k;

    .line 1906
    .line 1907
    iget-object v1, v2, Lp0/w;->a:Ljava/util/List;

    .line 1908
    .line 1909
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1910
    .line 1911
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    :try_start_1
    invoke-virtual {v0}, Lp0/k;->c()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_4b

    .line 1919
    .line 1920
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-nez v4, :cond_4b

    .line 1925
    .line 1926
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lp0/e;

    .line 1931
    .line 1932
    iget v4, v4, Lp0/e;->a:I

    .line 1933
    .line 1934
    invoke-static {v1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lp0/e;

    .line 1939
    .line 1940
    iget v1, v1, Lp0/e;->a:I

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lp0/k;->b()I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    :goto_3c
    if-ge v5, v4, :cond_4a

    .line 1947
    .line 1948
    invoke-virtual {v3, v5}, Ln0/k0;->a(I)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    add-int/lit8 v5, v5, 0x1

    .line 1952
    .line 1953
    goto :goto_3c

    .line 1954
    :catchall_0
    move-exception v0

    .line 1955
    goto :goto_3e

    .line 1956
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 1957
    .line 1958
    invoke-virtual {v0}, Lp0/k;->a()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-gt v1, v0, :cond_4b

    .line 1963
    .line 1964
    :goto_3d
    invoke-virtual {v3, v1}, Ln0/k0;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1965
    .line 1966
    .line 1967
    if-eq v1, v0, :cond_4b

    .line 1968
    .line 1969
    add-int/lit8 v1, v1, 0x1

    .line 1970
    .line 1971
    goto :goto_3d

    .line 1972
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1973
    .line 1974
    .line 1975
    return-object v2

    .line 1976
    :goto_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :catchall_1
    move-exception v0

    .line 1981
    invoke-static {v7, v5, v8}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 1982
    .line 1983
    .line 1984
    throw v0
.end method

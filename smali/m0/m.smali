.class public final Lm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/j0;


# instance fields
.field public final synthetic a:Lm0/x;

.field public final synthetic b:Z

.field public final synthetic c:Lj0/t1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lm0/c;

.field public final synthetic f:Lj0/h;

.field public final synthetic g:Lj0/f;

.field public final synthetic h:Lr80/c0;

.field public final synthetic i:Ll2/c0;

.field public final synthetic j:Ln0/n1;


# direct methods
.method public constructor <init>(Lm0/x;ZLj0/t1;Lm80/k;Lm0/c;Lj0/h;Lj0/f;Lr80/c0;Ll2/c0;Ln0/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m;->a:Lm0/x;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm0/m;->c:Lj0/t1;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/m;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/m;->e:Lm0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm0/m;->f:Lj0/h;

    .line 15
    .line 16
    iput-object p7, p0, Lm0/m;->g:Lj0/f;

    .line 17
    .line 18
    iput-object p8, p0, Lm0/m;->h:Lr80/c0;

    .line 19
    .line 20
    iput-object p9, p0, Lm0/m;->i:Ll2/c0;

    .line 21
    .line 22
    iput-object p10, p0, Lm0/m;->j:Ln0/n1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln0/k0;J)Ld3/i1;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v3, Ln0/k0;->G:Ld3/s2;

    .line 8
    .line 9
    iget-object v14, v1, Lm0/m;->a:Lm0/x;

    .line 10
    .line 11
    iget-object v2, v14, Lm0/x;->s:Lp1/g1;

    .line 12
    .line 13
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v14, Lm0/x;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ld3/b0;->n0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    iget-boolean v2, v1, Lm0/m;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v5, Lf0/t1;->F:Lf0/t1;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v5, Lf0/t1;->G:Lf0/t1;

    .line 40
    .line 41
    :goto_2
    invoke-static {v12, v13, v5}, Lb0/p;->g(JLf0/t1;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lm0/m;->c:Lj0/t1;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v5, v6}, Lj0/t1;->c(Lh4/n;)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v0, v6}, Lh4/c;->C0(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v0, v6}, Lh4/c;->C0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v5, v7}, Lj0/t1;->b(Lh4/n;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v0, v7}, Lh4/c;->C0(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v5, v7}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v0, v7}, Lh4/c;->C0(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_4
    invoke-interface {v5}, Lj0/t1;->d()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v0, v8}, Lh4/c;->C0(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v5}, Lj0/t1;->a()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v8

    .line 117
    add-int v9, v6, v7

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v10, v9

    .line 124
    :goto_5
    if-eqz v2, :cond_6

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    move/from16 v21, v6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move/from16 v21, v7

    .line 135
    .line 136
    :goto_6
    sub-int v20, v10, v21

    .line 137
    .line 138
    neg-int v7, v9

    .line 139
    neg-int v10, v5

    .line 140
    invoke-static {v7, v10, v12, v13}, Lh4/b;->i(IIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget-object v7, v1, Lm0/m;->d:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lm0/h;

    .line 151
    .line 152
    const/16 v31, 0x1

    .line 153
    .line 154
    iget-object v15, v7, Lm0/h;->b:Lm0/g;

    .line 155
    .line 156
    iget-object v15, v15, Lm0/g;->b:Lda0/g;

    .line 157
    .line 158
    iget-object v4, v1, Lm0/m;->e:Lm0/c;

    .line 159
    .line 160
    move/from16 v17, v2

    .line 161
    .line 162
    iget-object v2, v4, Lm0/c;->d:Lm0/r;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-wide v12, v4, Lm0/c;->b:J

    .line 167
    .line 168
    invoke-static {v12, v13, v10, v11}, Lh4/a;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget v2, v4, Lm0/c;->c:F

    .line 175
    .line 176
    invoke-interface {v0}, Lh4/c;->c()F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    cmpg-float v2, v2, v12

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v4, Lm0/c;->d:Lm0/r;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    move-object v12, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    iput-wide v10, v4, Lm0/c;->b:J

    .line 192
    .line 193
    invoke-interface {v0}, Lh4/c;->c()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v4, Lm0/c;->c:F

    .line 198
    .line 199
    iget-object v2, v4, Lm0/c;->a:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    new-instance v12, Lh4/a;

    .line 202
    .line 203
    invoke-direct {v12, v10, v11}, Lh4/a;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lm0/r;

    .line 211
    .line 212
    iput-object v2, v4, Lm0/c;->d:Lm0/r;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    iget-object v2, v12, Lm0/r;->a:[I

    .line 216
    .line 217
    array-length v13, v2

    .line 218
    iget v2, v15, Lda0/g;->f:I

    .line 219
    .line 220
    if-eq v13, v2, :cond_9

    .line 221
    .line 222
    iput v13, v15, Lda0/g;->f:I

    .line 223
    .line 224
    iget-object v2, v15, Lda0/g;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lm0/s;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v4, v3, v3}, Lm0/s;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput v3, v15, Lda0/g;->b:I

    .line 239
    .line 240
    iput v3, v15, Lda0/g;->c:I

    .line 241
    .line 242
    iput v3, v15, Lda0/g;->d:I

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    iput v2, v15, Lda0/g;->e:I

    .line 246
    .line 247
    iget-object v4, v15, Lda0/g;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/4 v2, -0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_9
    iget-object v4, v1, Lm0/m;->g:Lj0/f;

    .line 258
    .line 259
    move-object/from16 v34, v12

    .line 260
    .line 261
    iget-object v12, v1, Lm0/m;->f:Lj0/h;

    .line 262
    .line 263
    if-eqz v17, :cond_b

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    invoke-interface {v12}, Lj0/h;->a()F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    :goto_a
    move/from16 v2, v16

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 275
    .line 276
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lp70/g;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    if-eqz v4, :cond_68

    .line 286
    .line 287
    invoke-interface {v4}, Lj0/f;->a()F

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 293
    .line 294
    .line 295
    move-result v36

    .line 296
    iget-object v2, v7, Lm0/h;->b:Lm0/g;

    .line 297
    .line 298
    invoke-virtual {v2}, Lm0/g;->j()Lc2/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v2, v2, Lc2/e0;->b:I

    .line 303
    .line 304
    if-eqz v17, :cond_c

    .line 305
    .line 306
    invoke-static/range {p2 .. p3}, Lh4/a;->h(J)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    sub-int v16, v16, v5

    .line 311
    .line 312
    :goto_c
    move-object/from16 v39, v0

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move/from16 v0, v16

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_c
    invoke-static/range {p2 .. p3}, Lh4/a;->i(J)I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    sub-int v16, v16, v9

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_d
    int-to-long v3, v6

    .line 327
    const/16 v40, 0x20

    .line 328
    .line 329
    shl-long v3, v3, v40

    .line 330
    .line 331
    move/from16 v35, v2

    .line 332
    .line 333
    move-wide/from16 v22, v3

    .line 334
    .line 335
    int-to-long v2, v8

    .line 336
    const-wide v41, 0xffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v2, v2, v41

    .line 342
    .line 343
    or-long v2, v22, v2

    .line 344
    .line 345
    new-instance v22, Lm0/k;

    .line 346
    .line 347
    iget-object v6, v1, Lm0/m;->a:Lm0/x;

    .line 348
    .line 349
    move-wide/from16 v23, v10

    .line 350
    .line 351
    move-wide v10, v2

    .line 352
    move-object v3, v7

    .line 353
    iget-boolean v7, v1, Lm0/m;->b:Z

    .line 354
    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    move/from16 v50, v0

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move-object/from16 v18, v17

    .line 362
    .line 363
    move/from16 v8, v21

    .line 364
    .line 365
    move-object/from16 v2, v22

    .line 366
    .line 367
    move-wide/from16 v51, v23

    .line 368
    .line 369
    move/from16 v5, v36

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    move/from16 v17, v9

    .line 373
    .line 374
    move/from16 v9, v20

    .line 375
    .line 376
    invoke-direct/range {v2 .. v11}, Lm0/k;-><init>(Lm0/h;Ln0/k0;ILm0/x;ZIIJ)V

    .line 377
    .line 378
    .line 379
    move/from16 v21, v5

    .line 380
    .line 381
    move v10, v9

    .line 382
    move v9, v8

    .line 383
    new-instance v32, Lm0/l;

    .line 384
    .line 385
    iget-boolean v2, v1, Lm0/m;->b:Z

    .line 386
    .line 387
    move/from16 v33, v2

    .line 388
    .line 389
    move-object/from16 v38, v15

    .line 390
    .line 391
    move/from16 v36, v21

    .line 392
    .line 393
    move-object/from16 v37, v22

    .line 394
    .line 395
    invoke-direct/range {v32 .. v38}, Lm0/l;-><init>(ZLm0/r;IILm0/k;Lda0/g;)V

    .line 396
    .line 397
    .line 398
    move/from16 v25, v13

    .line 399
    .line 400
    move-object/from16 v4, v32

    .line 401
    .line 402
    move/from16 v11, v35

    .line 403
    .line 404
    move-object/from16 v15, v37

    .line 405
    .line 406
    move-object/from16 v2, v38

    .line 407
    .line 408
    new-instance v13, Lfi/u;

    .line 409
    .line 410
    const/16 v5, 0x1d

    .line 411
    .line 412
    invoke-direct {v13, v5, v2, v4}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lf0/i0;

    .line 416
    .line 417
    const/16 v6, 0x19

    .line 418
    .line 419
    invoke-direct {v5, v6, v2}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    if-eqz v6, :cond_d

    .line 429
    .line 430
    invoke-virtual {v6}, Lc2/h;->e()Lg80/b;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto :goto_e

    .line 435
    :cond_d
    move-object/from16 v7, v19

    .line 436
    .line 437
    :goto_e
    invoke-static {v6}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    :try_start_0
    iget-object v0, v14, Lm0/x;->d:Ll0/t;

    .line 442
    .line 443
    move-object/from16 v20, v4

    .line 444
    .line 445
    iget-object v4, v0, Ll0/t;->b:Lp1/m1;

    .line 446
    .line 447
    invoke-virtual {v4}, Lp1/m1;->h()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    iget-object v5, v0, Ll0/t;->e:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v4, v5, v3}, Ln0/n;->h(ILjava/lang/Object;Ln0/f0;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eq v4, v5, :cond_e

    .line 460
    .line 461
    move/from16 v33, v10

    .line 462
    .line 463
    iget-object v10, v0, Ll0/t;->b:Lp1/m1;

    .line 464
    .line 465
    invoke-virtual {v10, v5}, Lp1/m1;->i(I)V

    .line 466
    .line 467
    .line 468
    iget-object v10, v0, Ll0/t;->f:Ln0/o0;

    .line 469
    .line 470
    invoke-virtual {v10, v4}, Ln0/o0;->b(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_e
    move/from16 v33, v10

    .line 475
    .line 476
    :goto_f
    if-lt v5, v11, :cond_10

    .line 477
    .line 478
    if-gtz v11, :cond_f

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_f
    add-int/lit8 v0, v11, -0x1

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lda0/g;->d(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v10, 0x0

    .line 488
    goto :goto_11

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    goto/16 :goto_61

    .line 491
    .line 492
    :cond_10
    :goto_10
    invoke-virtual {v2, v5}, Lda0/g;->d(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 497
    .line 498
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 499
    .line 500
    .line 501
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    move v0, v2

    .line 503
    move v10, v4

    .line 504
    :goto_11
    invoke-static {v6, v8, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v14, Lm0/x;->q:Ln0/r0;

    .line 508
    .line 509
    iget-object v4, v14, Lm0/x;->n:Lf0/a;

    .line 510
    .line 511
    invoke-static {v3, v2, v4}, Ln0/n;->f(Ln0/f0;Ln0/r0;Lf0/a;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface/range {v39 .. v39}, Ld3/b0;->n0()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_12

    .line 520
    .line 521
    if-nez v26, :cond_11

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_11
    iget-object v3, v14, Lm0/x;->v:Ll6/b0;

    .line 525
    .line 526
    invoke-virtual {v3}, Ll6/b0;->y()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_12
    move/from16 v22, v3

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_12
    :goto_13
    iget v3, v14, Lm0/x;->g:F

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :goto_14
    iget-object v3, v14, Lm0/x;->m:Ln0/c0;

    .line 537
    .line 538
    invoke-interface/range {v39 .. v39}, Ld3/b0;->n0()Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    iget-object v4, v14, Lm0/x;->c:Lm0/o;

    .line 543
    .line 544
    iget-object v5, v14, Lm0/x;->r:Lp1/g1;

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    new-instance v2, Ll0/n;

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    move/from16 v23, v0

    .line 551
    .line 552
    move-object/from16 v34, v5

    .line 553
    .line 554
    move-object/from16 v35, v14

    .line 555
    .line 556
    move/from16 v7, v16

    .line 557
    .line 558
    move-object/from16 v0, v20

    .line 559
    .line 560
    move-object/from16 v14, v21

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move/from16 v20, v10

    .line 565
    .line 566
    move/from16 v6, v17

    .line 567
    .line 568
    move-object/from16 v17, v3

    .line 569
    .line 570
    move-object v10, v4

    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    move-wide/from16 v4, p2

    .line 574
    .line 575
    invoke-direct/range {v2 .. v8}, Ll0/n;-><init>(Ln0/k0;JIII)V

    .line 576
    .line 577
    .line 578
    move-object v8, v2

    .line 579
    if-ltz v9, :cond_13

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_13
    const-string v2, "negative beforeContentPadding"

    .line 583
    .line 584
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_15
    if-ltz v33, :cond_14

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_14
    const-string v2, "negative afterContentPadding"

    .line 591
    .line 592
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_16
    iget-object v2, v15, Lm0/k;->b:Lm0/h;

    .line 596
    .line 597
    iget-boolean v3, v1, Lm0/m;->b:Z

    .line 598
    .line 599
    iget-object v4, v1, Lm0/m;->h:Lr80/c0;

    .line 600
    .line 601
    iget-object v5, v1, Lm0/m;->i:Ll2/c0;

    .line 602
    .line 603
    const-wide/16 v6, 0x0

    .line 604
    .line 605
    move-object/from16 v43, v15

    .line 606
    .line 607
    sget-object v15, Lq70/q;->F:Lq70/q;

    .line 608
    .line 609
    if-gtz v11, :cond_17

    .line 610
    .line 611
    invoke-static/range {v51 .. v52}, Lh4/a;->k(J)I

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    invoke-static/range {v51 .. v52}, Lh4/a;->j(J)I

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    new-instance v20, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lm0/h;->c:Lc2/e0;

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    move-object/from16 v16, v17

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    move-object/from16 v21, v0

    .line 635
    .line 636
    move/from16 v23, v3

    .line 637
    .line 638
    move-object/from16 v29, v4

    .line 639
    .line 640
    move-object/from16 v30, v5

    .line 641
    .line 642
    move-object/from16 v22, v43

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v30}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v17, v16

    .line 648
    .line 649
    move/from16 v21, v23

    .line 650
    .line 651
    if-nez v24, :cond_15

    .line 652
    .line 653
    invoke-virtual/range {v17 .. v17}, Ln0/c0;->b()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-static {v2, v3, v6, v7}, Lh4/m;->b(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_15

    .line 662
    .line 663
    shr-long v4, v2, v40

    .line 664
    .line 665
    long-to-int v0, v4

    .line 666
    move-wide/from16 v4, v51

    .line 667
    .line 668
    invoke-static {v0, v4, v5}, Lh4/b;->g(IJ)I

    .line 669
    .line 670
    .line 671
    move-result v18

    .line 672
    and-long v2, v2, v41

    .line 673
    .line 674
    long-to-int v0, v2

    .line 675
    invoke-static {v0, v4, v5}, Lh4/b;->f(IJ)I

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    :cond_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, La20/a;

    .line 688
    .line 689
    const/16 v4, 0x12

    .line 690
    .line 691
    invoke-direct {v3, v4}, La20/a;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v0, v2, v3}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v7, v0

    .line 699
    check-cast v7, Ld3/i1;

    .line 700
    .line 701
    neg-int v0, v9

    .line 702
    add-int v17, v50, v33

    .line 703
    .line 704
    if-eqz v21, :cond_16

    .line 705
    .line 706
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 707
    .line 708
    :goto_17
    move-object/from16 v19, v2

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_16
    sget-object v2, Lf0/t1;->G:Lf0/t1;

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :goto_18
    new-instance v2, Lm0/o;

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    move-object/from16 v11, p1

    .line 725
    .line 726
    move/from16 v16, v0

    .line 727
    .line 728
    move/from16 v12, v25

    .line 729
    .line 730
    move-object/from16 v10, v29

    .line 731
    .line 732
    move/from16 v20, v33

    .line 733
    .line 734
    move/from16 v21, v36

    .line 735
    .line 736
    invoke-direct/range {v2 .. v21}, Lm0/o;-><init>(Lm0/q;IZFLd3/i1;FZLr80/c0;Lh4/c;ILg80/b;Lg80/b;Ljava/util/List;IIILf0/t1;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v54, v35

    .line 740
    .line 741
    goto/16 :goto_60

    .line 742
    .line 743
    :cond_17
    move/from16 v21, v3

    .line 744
    .line 745
    move-object/from16 v29, v4

    .line 746
    .line 747
    move-object/from16 v30, v5

    .line 748
    .line 749
    move-object/from16 v54, v35

    .line 750
    .line 751
    move-wide/from16 v4, v51

    .line 752
    .line 753
    move-object/from16 v35, v14

    .line 754
    .line 755
    move-object v14, v13

    .line 756
    move-object/from16 v13, v43

    .line 757
    .line 758
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 759
    .line 760
    .line 761
    move-result v27

    .line 762
    sub-int v20, v20, v27

    .line 763
    .line 764
    if-nez v23, :cond_18

    .line 765
    .line 766
    if-gez v20, :cond_18

    .line 767
    .line 768
    add-int v27, v27, v20

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    :cond_18
    new-instance v6, Lq70/j;

    .line 773
    .line 774
    invoke-direct {v6}, Lq70/j;-><init>()V

    .line 775
    .line 776
    .line 777
    neg-int v7, v9

    .line 778
    if-gez v36, :cond_19

    .line 779
    .line 780
    move/from16 v28, v36

    .line 781
    .line 782
    :goto_19
    move-object/from16 v37, v2

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :cond_19
    const/16 v28, 0x0

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :goto_1a
    add-int v2, v7, v28

    .line 789
    .line 790
    add-int v20, v20, v2

    .line 791
    .line 792
    move/from16 v63, v20

    .line 793
    .line 794
    move/from16 v20, v7

    .line 795
    .line 796
    move/from16 v7, v63

    .line 797
    .line 798
    :goto_1b
    if-gez v7, :cond_1a

    .line 799
    .line 800
    if-lez v23, :cond_1a

    .line 801
    .line 802
    move-object/from16 v38, v14

    .line 803
    .line 804
    add-int/lit8 v14, v23, -0x1

    .line 805
    .line 806
    move-object/from16 v28, v15

    .line 807
    .line 808
    invoke-virtual {v0, v14}, Lm0/l;->b(I)Lm0/q;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    move/from16 v23, v14

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-virtual {v6, v14, v15}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v14, v15, Lm0/q;->h:I

    .line 819
    .line 820
    add-int/2addr v7, v14

    .line 821
    move-object/from16 v15, v28

    .line 822
    .line 823
    move-object/from16 v14, v38

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1a
    move-object/from16 v38, v14

    .line 827
    .line 828
    move-object/from16 v28, v15

    .line 829
    .line 830
    if-ge v7, v2, :cond_1b

    .line 831
    .line 832
    sub-int v7, v2, v7

    .line 833
    .line 834
    sub-int v27, v27, v7

    .line 835
    .line 836
    move v7, v2

    .line 837
    :cond_1b
    move/from16 v14, v27

    .line 838
    .line 839
    sub-int/2addr v7, v2

    .line 840
    add-int v15, v50, v33

    .line 841
    .line 842
    move/from16 v51, v15

    .line 843
    .line 844
    if-gez v15, :cond_1c

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    :cond_1c
    move-object/from16 v52, v8

    .line 848
    .line 849
    neg-int v8, v7

    .line 850
    move/from16 v43, v7

    .line 851
    .line 852
    move v7, v8

    .line 853
    move/from16 v44, v23

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    :goto_1c
    iget v1, v6, Lq70/j;->H:I

    .line 859
    .line 860
    if-ge v8, v1, :cond_1e

    .line 861
    .line 862
    if-lt v7, v15, :cond_1d

    .line 863
    .line 864
    invoke-virtual {v6, v8}, Lq70/j;->c(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move/from16 v27, v31

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_1d
    add-int/lit8 v44, v44, 0x1

    .line 871
    .line 872
    invoke-virtual {v6, v8}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lm0/q;

    .line 877
    .line 878
    iget v1, v1, Lm0/q;->h:I

    .line 879
    .line 880
    add-int/2addr v7, v1

    .line 881
    add-int/lit8 v8, v8, 0x1

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :cond_1e
    move/from16 v1, v27

    .line 885
    .line 886
    move/from16 v8, v44

    .line 887
    .line 888
    :goto_1d
    if-ge v8, v11, :cond_20

    .line 889
    .line 890
    if-lt v7, v15, :cond_1f

    .line 891
    .line 892
    if-lez v7, :cond_1f

    .line 893
    .line 894
    invoke-virtual {v6}, Lq70/j;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v27

    .line 898
    if-eqz v27, :cond_20

    .line 899
    .line 900
    :cond_1f
    move/from16 v55, v1

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_20
    move/from16 v55, v1

    .line 904
    .line 905
    :goto_1e
    move/from16 v1, v50

    .line 906
    .line 907
    goto :goto_21

    .line 908
    :goto_1f
    invoke-virtual {v0, v8}, Lm0/l;->b(I)Lm0/q;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move/from16 v27, v8

    .line 913
    .line 914
    iget v8, v1, Lm0/q;->h:I

    .line 915
    .line 916
    move/from16 v44, v8

    .line 917
    .line 918
    iget-object v8, v1, Lm0/q;->b:[Lm0/p;

    .line 919
    .line 920
    move/from16 v45, v15

    .line 921
    .line 922
    array-length v15, v8

    .line 923
    if-nez v15, :cond_21

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_21
    add-int v7, v7, v44

    .line 927
    .line 928
    if-gt v7, v2, :cond_23

    .line 929
    .line 930
    array-length v15, v8

    .line 931
    if-eqz v15, :cond_22

    .line 932
    .line 933
    array-length v15, v8

    .line 934
    add-int/lit8 v15, v15, -0x1

    .line 935
    .line 936
    aget-object v8, v8, v15

    .line 937
    .line 938
    iget v8, v8, Lm0/p;->a:I

    .line 939
    .line 940
    add-int/lit8 v15, v11, -0x1

    .line 941
    .line 942
    if-eq v8, v15, :cond_23

    .line 943
    .line 944
    add-int/lit8 v8, v27, 0x1

    .line 945
    .line 946
    sub-int v43, v43, v44

    .line 947
    .line 948
    move/from16 v23, v8

    .line 949
    .line 950
    move/from16 v1, v31

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 954
    .line 955
    const-string v1, "Array is empty."

    .line 956
    .line 957
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_23
    invoke-virtual {v6, v1}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move/from16 v1, v55

    .line 965
    .line 966
    :goto_20
    add-int/lit8 v8, v27, 0x1

    .line 967
    .line 968
    move/from16 v15, v45

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :goto_21
    if-ge v7, v1, :cond_26

    .line 972
    .line 973
    sub-int v2, v1, v7

    .line 974
    .line 975
    sub-int v43, v43, v2

    .line 976
    .line 977
    add-int/2addr v7, v2

    .line 978
    move/from16 v8, v43

    .line 979
    .line 980
    :goto_22
    if-ge v8, v9, :cond_24

    .line 981
    .line 982
    if-lez v23, :cond_24

    .line 983
    .line 984
    add-int/lit8 v15, v23, -0x1

    .line 985
    .line 986
    move/from16 v23, v2

    .line 987
    .line 988
    invoke-virtual {v0, v15}, Lm0/l;->b(I)Lm0/q;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move/from16 v27, v7

    .line 993
    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-virtual {v6, v7, v2}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget v2, v2, Lm0/q;->h:I

    .line 999
    .line 1000
    add-int/2addr v8, v2

    .line 1001
    move/from16 v2, v23

    .line 1002
    .line 1003
    move/from16 v7, v27

    .line 1004
    .line 1005
    move/from16 v23, v15

    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_24
    move/from16 v23, v2

    .line 1009
    .line 1010
    move/from16 v27, v7

    .line 1011
    .line 1012
    add-int v2, v14, v23

    .line 1013
    .line 1014
    if-gez v8, :cond_25

    .line 1015
    .line 1016
    add-int/2addr v2, v8

    .line 1017
    add-int v7, v27, v8

    .line 1018
    .line 1019
    move v15, v7

    .line 1020
    const/4 v8, 0x0

    .line 1021
    goto :goto_23

    .line 1022
    :cond_25
    move/from16 v15, v27

    .line 1023
    .line 1024
    goto :goto_23

    .line 1025
    :cond_26
    move v15, v7

    .line 1026
    move v2, v14

    .line 1027
    move/from16 v8, v43

    .line 1028
    .line 1029
    :goto_23
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    move/from16 v50, v9

    .line 1038
    .line 1039
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-ne v7, v9, :cond_27

    .line 1044
    .line 1045
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-lt v7, v9, :cond_27

    .line 1058
    .line 1059
    int-to-float v7, v2

    .line 1060
    move v9, v7

    .line 1061
    goto :goto_24

    .line 1062
    :cond_27
    move/from16 v9, v22

    .line 1063
    .line 1064
    :goto_24
    sub-float v22, v22, v9

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    if-eqz v24, :cond_28

    .line 1068
    .line 1069
    if-le v2, v14, :cond_28

    .line 1070
    .line 1071
    cmpg-float v23, v22, v7

    .line 1072
    .line 1073
    if-gtz v23, :cond_28

    .line 1074
    .line 1075
    sub-int/2addr v2, v14

    .line 1076
    int-to-float v2, v2

    .line 1077
    add-float v7, v2, v22

    .line 1078
    .line 1079
    :cond_28
    move v14, v7

    .line 1080
    if-ltz v8, :cond_29

    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_29
    const-string v2, "negative initial offset"

    .line 1084
    .line 1085
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_25
    neg-int v2, v8

    .line 1089
    invoke-virtual {v6}, Lq70/j;->g()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Lm0/q;

    .line 1094
    .line 1095
    move/from16 v22, v2

    .line 1096
    .line 1097
    if-eqz v7, :cond_2a

    .line 1098
    .line 1099
    iget-object v2, v7, Lm0/q;->b:[Lm0/p;

    .line 1100
    .line 1101
    invoke-static {v2}, Lq70/k;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lm0/p;

    .line 1106
    .line 1107
    if-eqz v2, :cond_2a

    .line 1108
    .line 1109
    iget v2, v2, Lm0/p;->a:I

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_2a
    const/4 v2, 0x0

    .line 1113
    :goto_26
    invoke-virtual {v6}, Lq70/j;->k()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v23

    .line 1117
    move-object/from16 v27, v7

    .line 1118
    .line 1119
    move-object/from16 v7, v23

    .line 1120
    .line 1121
    check-cast v7, Lm0/q;

    .line 1122
    .line 1123
    if-eqz v7, :cond_2c

    .line 1124
    .line 1125
    iget-object v7, v7, Lm0/q;->b:[Lm0/p;

    .line 1126
    .line 1127
    move/from16 v23, v8

    .line 1128
    .line 1129
    array-length v8, v7

    .line 1130
    if-nez v8, :cond_2b

    .line 1131
    .line 1132
    move-object/from16 v7, v19

    .line 1133
    .line 1134
    goto :goto_27

    .line 1135
    :cond_2b
    array-length v8, v7

    .line 1136
    add-int/lit8 v8, v8, -0x1

    .line 1137
    .line 1138
    aget-object v7, v7, v8

    .line 1139
    .line 1140
    :goto_27
    if-eqz v7, :cond_2d

    .line 1141
    .line 1142
    iget v7, v7, Lm0/p;->a:I

    .line 1143
    .line 1144
    move v8, v7

    .line 1145
    goto :goto_28

    .line 1146
    :cond_2c
    move/from16 v23, v8

    .line 1147
    .line 1148
    :cond_2d
    const/4 v8, 0x0

    .line 1149
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    move/from16 v58, v9

    .line 1154
    .line 1155
    move/from16 v56, v14

    .line 1156
    .line 1157
    move-object/from16 v57, v19

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    :goto_29
    iget-object v9, v0, Lm0/l;->f:Lda0/g;

    .line 1161
    .line 1162
    if-ge v14, v7, :cond_30

    .line 1163
    .line 1164
    move/from16 v59, v7

    .line 1165
    .line 1166
    move-object/from16 v7, v16

    .line 1167
    .line 1168
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v16

    .line 1172
    check-cast v16, Ljava/lang/Number;

    .line 1173
    .line 1174
    move/from16 v60, v14

    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    if-ltz v14, :cond_2f

    .line 1181
    .line 1182
    if-ge v14, v2, :cond_2f

    .line 1183
    .line 1184
    move/from16 v16, v2

    .line 1185
    .line 1186
    iget v2, v9, Lda0/g;->f:I

    .line 1187
    .line 1188
    invoke-virtual {v9, v14}, Lda0/g;->g(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/4 v9, 0x0

    .line 1193
    invoke-virtual {v0, v9, v2}, Lm0/l;->a(II)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v45

    .line 1197
    const/16 v47, 0x0

    .line 1198
    .line 1199
    iget v9, v13, Lm0/k;->d:I

    .line 1200
    .line 1201
    move/from16 v48, v2

    .line 1202
    .line 1203
    move/from16 v49, v9

    .line 1204
    .line 1205
    move-object/from16 v43, v13

    .line 1206
    .line 1207
    move/from16 v44, v14

    .line 1208
    .line 1209
    invoke-virtual/range {v43 .. v49}, Lm0/k;->y(IJIII)Lm0/p;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-nez v57, :cond_2e

    .line 1214
    .line 1215
    new-instance v57, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    :cond_2e
    move-object/from16 v9, v57

    .line 1221
    .line 1222
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v57, v9

    .line 1226
    .line 1227
    goto :goto_2a

    .line 1228
    :cond_2f
    move/from16 v16, v2

    .line 1229
    .line 1230
    :goto_2a
    add-int/lit8 v14, v60, 0x1

    .line 1231
    .line 1232
    move/from16 v2, v16

    .line 1233
    .line 1234
    move-object/from16 v16, v7

    .line 1235
    .line 1236
    move/from16 v7, v59

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_30
    move-object/from16 v7, v16

    .line 1240
    .line 1241
    move/from16 v16, v2

    .line 1242
    .line 1243
    if-nez v57, :cond_31

    .line 1244
    .line 1245
    move-object/from16 v2, v28

    .line 1246
    .line 1247
    goto :goto_2b

    .line 1248
    :cond_31
    move-object/from16 v2, v57

    .line 1249
    .line 1250
    :goto_2b
    if-eqz v24, :cond_3d

    .line 1251
    .line 1252
    if-eqz v10, :cond_3d

    .line 1253
    .line 1254
    iget-object v10, v10, Lm0/o;->m:Ljava/lang/Object;

    .line 1255
    .line 1256
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    if-nez v14, :cond_3d

    .line 1261
    .line 1262
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v14

    .line 1266
    add-int/lit8 v14, v14, -0x1

    .line 1267
    .line 1268
    move-object/from16 v53, v2

    .line 1269
    .line 1270
    const/4 v2, -0x1

    .line 1271
    :goto_2c
    if-ge v2, v14, :cond_34

    .line 1272
    .line 1273
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v43

    .line 1277
    move/from16 v57, v2

    .line 1278
    .line 1279
    move-object/from16 v2, v43

    .line 1280
    .line 1281
    check-cast v2, Lm0/p;

    .line 1282
    .line 1283
    iget v2, v2, Lm0/p;->a:I

    .line 1284
    .line 1285
    if-le v2, v8, :cond_33

    .line 1286
    .line 1287
    if-eqz v14, :cond_32

    .line 1288
    .line 1289
    add-int/lit8 v2, v14, -0x1

    .line 1290
    .line 1291
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lm0/p;

    .line 1296
    .line 1297
    iget v2, v2, Lm0/p;->a:I

    .line 1298
    .line 1299
    if-gt v2, v8, :cond_33

    .line 1300
    .line 1301
    :cond_32
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Lm0/p;

    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_33
    add-int/lit8 v14, v14, -0x1

    .line 1309
    .line 1310
    move/from16 v2, v57

    .line 1311
    .line 1312
    goto :goto_2c

    .line 1313
    :cond_34
    move/from16 v57, v2

    .line 1314
    .line 1315
    move-object/from16 v2, v19

    .line 1316
    .line 1317
    :goto_2d
    invoke-static {v10}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v10, Lm0/p;

    .line 1322
    .line 1323
    invoke-static {v6}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    check-cast v14, Lm0/q;

    .line 1328
    .line 1329
    if-eqz v14, :cond_35

    .line 1330
    .line 1331
    iget v14, v14, Lm0/q;->a:I

    .line 1332
    .line 1333
    add-int/lit8 v14, v14, 0x1

    .line 1334
    .line 1335
    goto :goto_2e

    .line 1336
    :cond_35
    const/4 v14, 0x0

    .line 1337
    :goto_2e
    if-eqz v2, :cond_3c

    .line 1338
    .line 1339
    iget v2, v2, Lm0/p;->a:I

    .line 1340
    .line 1341
    iget v10, v10, Lm0/p;->a:I

    .line 1342
    .line 1343
    move/from16 v59, v8

    .line 1344
    .line 1345
    add-int/lit8 v8, v11, -0x1

    .line 1346
    .line 1347
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-gt v2, v8, :cond_3b

    .line 1352
    .line 1353
    move-object/from16 v10, v19

    .line 1354
    .line 1355
    :goto_2f
    if-eqz v10, :cond_39

    .line 1356
    .line 1357
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    move-object/from16 v60, v12

    .line 1362
    .line 1363
    const/4 v12, 0x0

    .line 1364
    :goto_30
    if-ge v12, v3, :cond_38

    .line 1365
    .line 1366
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v43

    .line 1370
    move/from16 v44, v3

    .line 1371
    .line 1372
    move-object/from16 v3, v43

    .line 1373
    .line 1374
    check-cast v3, Lm0/q;

    .line 1375
    .line 1376
    iget-object v3, v3, Lm0/q;->b:[Lm0/p;

    .line 1377
    .line 1378
    move-object/from16 v43, v10

    .line 1379
    .line 1380
    array-length v10, v3

    .line 1381
    move-object/from16 v45, v3

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    :goto_31
    if-ge v3, v10, :cond_37

    .line 1385
    .line 1386
    move/from16 v46, v3

    .line 1387
    .line 1388
    aget-object v3, v45, v46

    .line 1389
    .line 1390
    iget v3, v3, Lm0/p;->a:I

    .line 1391
    .line 1392
    if-ne v3, v2, :cond_36

    .line 1393
    .line 1394
    move-object/from16 v10, v43

    .line 1395
    .line 1396
    goto :goto_35

    .line 1397
    :cond_36
    add-int/lit8 v3, v46, 0x1

    .line 1398
    .line 1399
    goto :goto_31

    .line 1400
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1401
    .line 1402
    move-object/from16 v10, v43

    .line 1403
    .line 1404
    move/from16 v3, v44

    .line 1405
    .line 1406
    goto :goto_30

    .line 1407
    :cond_38
    :goto_32
    move-object/from16 v43, v10

    .line 1408
    .line 1409
    goto :goto_33

    .line 1410
    :cond_39
    move-object/from16 v60, v12

    .line 1411
    .line 1412
    goto :goto_32

    .line 1413
    :goto_33
    if-nez v43, :cond_3a

    .line 1414
    .line 1415
    new-instance v10, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_34

    .line 1421
    :cond_3a
    move-object/from16 v10, v43

    .line 1422
    .line 1423
    :goto_34
    invoke-virtual {v0, v14}, Lm0/l;->b(I)Lm0/q;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    add-int/lit8 v14, v14, 0x1

    .line 1428
    .line 1429
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :goto_35
    if-eq v2, v8, :cond_3e

    .line 1433
    .line 1434
    add-int/lit8 v2, v2, 0x1

    .line 1435
    .line 1436
    move-object/from16 v12, v60

    .line 1437
    .line 1438
    goto :goto_2f

    .line 1439
    :cond_3b
    :goto_36
    move-object/from16 v60, v12

    .line 1440
    .line 1441
    goto :goto_37

    .line 1442
    :cond_3c
    move/from16 v59, v8

    .line 1443
    .line 1444
    goto :goto_36

    .line 1445
    :cond_3d
    move-object/from16 v53, v2

    .line 1446
    .line 1447
    move/from16 v59, v8

    .line 1448
    .line 1449
    move-object/from16 v60, v12

    .line 1450
    .line 1451
    const/16 v57, -0x1

    .line 1452
    .line 1453
    :goto_37
    move-object/from16 v10, v19

    .line 1454
    .line 1455
    :cond_3e
    if-nez v10, :cond_3f

    .line 1456
    .line 1457
    move-object/from16 v10, v28

    .line 1458
    .line 1459
    :cond_3f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_38
    if-ge v3, v2, :cond_45

    .line 1465
    .line 1466
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    check-cast v8, Ljava/lang/Number;

    .line 1471
    .line 1472
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    add-int/lit8 v12, v59, 0x1

    .line 1477
    .line 1478
    if-gt v12, v8, :cond_44

    .line 1479
    .line 1480
    if-ge v8, v11, :cond_44

    .line 1481
    .line 1482
    if-eqz v24, :cond_42

    .line 1483
    .line 1484
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    const/4 v14, 0x0

    .line 1489
    :goto_39
    if-ge v14, v12, :cond_42

    .line 1490
    .line 1491
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v43

    .line 1495
    move/from16 v61, v2

    .line 1496
    .line 1497
    move-object/from16 v2, v43

    .line 1498
    .line 1499
    check-cast v2, Lm0/q;

    .line 1500
    .line 1501
    iget-object v2, v2, Lm0/q;->b:[Lm0/p;

    .line 1502
    .line 1503
    move/from16 v62, v3

    .line 1504
    .line 1505
    array-length v3, v2

    .line 1506
    move-object/from16 v43, v2

    .line 1507
    .line 1508
    const/4 v2, 0x0

    .line 1509
    :goto_3a
    if-ge v2, v3, :cond_41

    .line 1510
    .line 1511
    move/from16 v44, v2

    .line 1512
    .line 1513
    aget-object v2, v43, v44

    .line 1514
    .line 1515
    iget v2, v2, Lm0/p;->a:I

    .line 1516
    .line 1517
    if-ne v2, v8, :cond_40

    .line 1518
    .line 1519
    goto :goto_3b

    .line 1520
    :cond_40
    add-int/lit8 v2, v44, 0x1

    .line 1521
    .line 1522
    goto :goto_3a

    .line 1523
    :cond_41
    add-int/lit8 v14, v14, 0x1

    .line 1524
    .line 1525
    move/from16 v2, v61

    .line 1526
    .line 1527
    move/from16 v3, v62

    .line 1528
    .line 1529
    goto :goto_39

    .line 1530
    :cond_42
    move/from16 v61, v2

    .line 1531
    .line 1532
    move/from16 v62, v3

    .line 1533
    .line 1534
    iget v2, v9, Lda0/g;->f:I

    .line 1535
    .line 1536
    invoke-virtual {v9, v8}, Lda0/g;->g(I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/4 v14, 0x0

    .line 1541
    invoke-virtual {v0, v14, v2}, Lm0/l;->a(II)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v45

    .line 1545
    const/16 v47, 0x0

    .line 1546
    .line 1547
    iget v3, v13, Lm0/k;->d:I

    .line 1548
    .line 1549
    move/from16 v48, v2

    .line 1550
    .line 1551
    move/from16 v49, v3

    .line 1552
    .line 1553
    move/from16 v44, v8

    .line 1554
    .line 1555
    move-object/from16 v43, v13

    .line 1556
    .line 1557
    invoke-virtual/range {v43 .. v49}, Lm0/k;->y(IJIII)Lm0/p;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-nez v19, :cond_43

    .line 1562
    .line 1563
    new-instance v19, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    :cond_43
    move-object/from16 v3, v19

    .line 1569
    .line 1570
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v19, v3

    .line 1574
    .line 1575
    goto :goto_3c

    .line 1576
    :cond_44
    move/from16 v61, v2

    .line 1577
    .line 1578
    move/from16 v62, v3

    .line 1579
    .line 1580
    :goto_3b
    move-object/from16 v43, v13

    .line 1581
    .line 1582
    :goto_3c
    add-int/lit8 v3, v62, 0x1

    .line 1583
    .line 1584
    move-object/from16 v13, v43

    .line 1585
    .line 1586
    move/from16 v2, v61

    .line 1587
    .line 1588
    goto :goto_38

    .line 1589
    :cond_45
    move-object/from16 v43, v13

    .line 1590
    .line 1591
    if-nez v19, :cond_46

    .line 1592
    .line 1593
    move-object/from16 v2, v28

    .line 1594
    .line 1595
    goto :goto_3d

    .line 1596
    :cond_46
    move-object/from16 v2, v19

    .line 1597
    .line 1598
    :goto_3d
    if-gtz v50, :cond_48

    .line 1599
    .line 1600
    if-gez v36, :cond_47

    .line 1601
    .line 1602
    goto :goto_3e

    .line 1603
    :cond_47
    move-object/from16 v8, v27

    .line 1604
    .line 1605
    move/from16 v27, v23

    .line 1606
    .line 1607
    goto :goto_40

    .line 1608
    :cond_48
    :goto_3e
    invoke-virtual {v6}, Lq70/j;->b()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    move/from16 v8, v23

    .line 1613
    .line 1614
    const/4 v7, 0x0

    .line 1615
    :goto_3f
    if-ge v7, v3, :cond_49

    .line 1616
    .line 1617
    invoke-virtual {v6, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    check-cast v9, Lm0/q;

    .line 1622
    .line 1623
    iget v9, v9, Lm0/q;->h:I

    .line 1624
    .line 1625
    if-eqz v8, :cond_49

    .line 1626
    .line 1627
    if-gt v9, v8, :cond_49

    .line 1628
    .line 1629
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    if-eq v7, v12, :cond_49

    .line 1634
    .line 1635
    sub-int/2addr v8, v9

    .line 1636
    add-int/lit8 v7, v7, 0x1

    .line 1637
    .line 1638
    invoke-virtual {v6, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    move-object/from16 v27, v9

    .line 1643
    .line 1644
    check-cast v27, Lm0/q;

    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :cond_49
    move-object/from16 v63, v27

    .line 1648
    .line 1649
    move/from16 v27, v8

    .line 1650
    .line 1651
    move-object/from16 v8, v63

    .line 1652
    .line 1653
    :goto_40
    if-eqz v21, :cond_4a

    .line 1654
    .line 1655
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    :goto_41
    move v9, v3

    .line 1660
    goto :goto_42

    .line 1661
    :cond_4a
    invoke-static {v15, v4, v5}, Lh4/b;->g(IJ)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    goto :goto_41

    .line 1666
    :goto_42
    if-eqz v21, :cond_4b

    .line 1667
    .line 1668
    invoke-static {v15, v4, v5}, Lh4/b;->f(IJ)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    :goto_43
    move v12, v3

    .line 1673
    goto :goto_44

    .line 1674
    :cond_4b
    invoke-static {v4, v5}, Lh4/a;->h(J)I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    goto :goto_43

    .line 1679
    :goto_44
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-eqz v3, :cond_4c

    .line 1684
    .line 1685
    :goto_45
    move-object v10, v6

    .line 1686
    goto :goto_46

    .line 1687
    :cond_4c
    invoke-static {v6, v10}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    goto :goto_45

    .line 1692
    :goto_46
    move-wide v5, v4

    .line 1693
    if-eqz v21, :cond_4d

    .line 1694
    .line 1695
    move v4, v12

    .line 1696
    goto :goto_47

    .line 1697
    :cond_4d
    move v4, v9

    .line 1698
    :goto_47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-ge v15, v3, :cond_4e

    .line 1703
    .line 1704
    move/from16 v3, v31

    .line 1705
    .line 1706
    goto :goto_48

    .line 1707
    :cond_4e
    const/4 v3, 0x0

    .line 1708
    :goto_48
    if-eqz v3, :cond_50

    .line 1709
    .line 1710
    if-nez v22, :cond_4f

    .line 1711
    .line 1712
    goto :goto_49

    .line 1713
    :cond_4f
    const-string v7, "non-zero firstLineScrollOffset"

    .line 1714
    .line 1715
    invoke-static {v7}, Li0/a;->c(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_50
    :goto_49
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    const/4 v13, 0x0

    .line 1723
    const/4 v14, 0x0

    .line 1724
    :goto_4a
    if-ge v13, v7, :cond_51

    .line 1725
    .line 1726
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v19

    .line 1730
    move/from16 v23, v3

    .line 1731
    .line 1732
    move-object/from16 v3, v19

    .line 1733
    .line 1734
    check-cast v3, Lm0/q;

    .line 1735
    .line 1736
    iget-object v3, v3, Lm0/q;->b:[Lm0/p;

    .line 1737
    .line 1738
    array-length v3, v3

    .line 1739
    add-int/2addr v14, v3

    .line 1740
    add-int/lit8 v13, v13, 0x1

    .line 1741
    .line 1742
    move/from16 v3, v23

    .line 1743
    .line 1744
    goto :goto_4a

    .line 1745
    :cond_51
    move/from16 v23, v3

    .line 1746
    .line 1747
    new-instance v13, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    if-eqz v23, :cond_5b

    .line 1753
    .line 1754
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->isEmpty()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_52

    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_52

    .line 1765
    .line 1766
    goto :goto_4b

    .line 1767
    :cond_52
    const-string v2, "no items"

    .line 1768
    .line 1769
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_4b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    move-wide v6, v5

    .line 1777
    new-array v5, v2, [I

    .line 1778
    .line 1779
    const/4 v3, 0x0

    .line 1780
    :goto_4c
    if-ge v3, v2, :cond_53

    .line 1781
    .line 1782
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    check-cast v14, Lm0/q;

    .line 1787
    .line 1788
    iget v14, v14, Lm0/q;->g:I

    .line 1789
    .line 1790
    aput v14, v5, v3

    .line 1791
    .line 1792
    add-int/lit8 v3, v3, 0x1

    .line 1793
    .line 1794
    goto :goto_4c

    .line 1795
    :cond_53
    new-array v2, v2, [I

    .line 1796
    .line 1797
    if-eqz v21, :cond_55

    .line 1798
    .line 1799
    if-eqz v60, :cond_54

    .line 1800
    .line 1801
    move-object/from16 v3, p1

    .line 1802
    .line 1803
    move-object/from16 v14, v60

    .line 1804
    .line 1805
    invoke-interface {v14, v3, v4, v5, v2}, Lj0/h;->c(Lh4/c;I[I[I)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v45, v0

    .line 1809
    .line 1810
    move/from16 v46, v1

    .line 1811
    .line 1812
    move-object/from16 p2, v8

    .line 1813
    .line 1814
    move/from16 v28, v15

    .line 1815
    .line 1816
    move/from16 v44, v16

    .line 1817
    .line 1818
    move-object/from16 v8, v37

    .line 1819
    .line 1820
    const-wide/16 v0, 0x0

    .line 1821
    .line 1822
    move-wide v14, v6

    .line 1823
    move/from16 v37, v20

    .line 1824
    .line 1825
    move-object v7, v2

    .line 1826
    goto :goto_4d

    .line 1827
    :cond_54
    const-string v0, "null verticalArrangement"

    .line 1828
    .line 1829
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, Lp70/g;

    .line 1833
    .line 1834
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_55
    move-object/from16 v3, p1

    .line 1839
    .line 1840
    if-eqz v18, :cond_5a

    .line 1841
    .line 1842
    move-wide/from16 v22, v6

    .line 1843
    .line 1844
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 1845
    .line 1846
    move-object/from16 v45, v0

    .line 1847
    .line 1848
    move/from16 v46, v1

    .line 1849
    .line 1850
    move-object v7, v2

    .line 1851
    move-object/from16 p2, v8

    .line 1852
    .line 1853
    move/from16 v28, v15

    .line 1854
    .line 1855
    move/from16 v44, v16

    .line 1856
    .line 1857
    move-object/from16 v2, v18

    .line 1858
    .line 1859
    move-wide/from16 v14, v22

    .line 1860
    .line 1861
    move-object/from16 v8, v37

    .line 1862
    .line 1863
    const-wide/16 v0, 0x0

    .line 1864
    .line 1865
    move/from16 v37, v20

    .line 1866
    .line 1867
    invoke-interface/range {v2 .. v7}, Lj0/f;->b(Lh4/c;I[ILh4/n;[I)V

    .line 1868
    .line 1869
    .line 1870
    :goto_4d
    invoke-static {v7}, Lq70/k;->M0([I)Ll80/i;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget v3, v2, Ll80/g;->F:I

    .line 1875
    .line 1876
    iget v4, v2, Ll80/g;->G:I

    .line 1877
    .line 1878
    iget v2, v2, Ll80/g;->H:I

    .line 1879
    .line 1880
    if-lez v2, :cond_56

    .line 1881
    .line 1882
    if-le v3, v4, :cond_57

    .line 1883
    .line 1884
    :cond_56
    if-gez v2, :cond_59

    .line 1885
    .line 1886
    if-gt v4, v3, :cond_59

    .line 1887
    .line 1888
    :cond_57
    :goto_4e
    aget v5, v7, v3

    .line 1889
    .line 1890
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    check-cast v6, Lm0/q;

    .line 1895
    .line 1896
    invoke-virtual {v6, v5, v9, v12}, Lm0/q;->a(III)[Lm0/p;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    array-length v6, v5

    .line 1901
    const/4 v0, 0x0

    .line 1902
    :goto_4f
    if-ge v0, v6, :cond_58

    .line 1903
    .line 1904
    aget-object v1, v5, v0

    .line 1905
    .line 1906
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    add-int/lit8 v0, v0, 0x1

    .line 1910
    .line 1911
    goto :goto_4f

    .line 1912
    :cond_58
    if-eq v3, v4, :cond_59

    .line 1913
    .line 1914
    add-int/2addr v3, v2

    .line 1915
    const-wide/16 v0, 0x0

    .line 1916
    .line 1917
    goto :goto_4e

    .line 1918
    :cond_59
    move/from16 v6, v58

    .line 1919
    .line 1920
    goto/16 :goto_55

    .line 1921
    .line 1922
    :cond_5a
    const-string v0, "null horizontalArrangement"

    .line 1923
    .line 1924
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1925
    .line 1926
    .line 1927
    new-instance v0, Lp70/g;

    .line 1928
    .line 1929
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_5b
    move-object/from16 v45, v0

    .line 1934
    .line 1935
    move/from16 v46, v1

    .line 1936
    .line 1937
    move-object/from16 p2, v8

    .line 1938
    .line 1939
    move/from16 v28, v15

    .line 1940
    .line 1941
    move/from16 v44, v16

    .line 1942
    .line 1943
    move-object/from16 v8, v37

    .line 1944
    .line 1945
    move-wide v14, v5

    .line 1946
    move/from16 v37, v20

    .line 1947
    .line 1948
    invoke-interface/range {v53 .. v53}, Ljava/util/Collection;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    add-int/lit8 v0, v0, -0x1

    .line 1953
    .line 1954
    if-ltz v0, :cond_5d

    .line 1955
    .line 1956
    move/from16 v1, v22

    .line 1957
    .line 1958
    :goto_50
    add-int/lit8 v3, v0, -0x1

    .line 1959
    .line 1960
    move-object/from16 v4, v53

    .line 1961
    .line 1962
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Lm0/p;

    .line 1967
    .line 1968
    iget v5, v0, Lm0/p;->p:I

    .line 1969
    .line 1970
    sub-int/2addr v1, v5

    .line 1971
    const/4 v7, 0x0

    .line 1972
    invoke-virtual {v0, v1, v7, v9, v12}, Lm0/p;->j(IIII)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    if-gez v3, :cond_5c

    .line 1979
    .line 1980
    goto :goto_51

    .line 1981
    :cond_5c
    move v0, v3

    .line 1982
    move-object/from16 v53, v4

    .line 1983
    .line 1984
    goto :goto_50

    .line 1985
    :cond_5d
    :goto_51
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    move/from16 v1, v22

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    :goto_52
    if-ge v4, v0, :cond_5f

    .line 1993
    .line 1994
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Lm0/q;

    .line 1999
    .line 2000
    invoke-virtual {v3, v1, v9, v12}, Lm0/q;->a(III)[Lm0/p;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    array-length v6, v5

    .line 2005
    const/4 v7, 0x0

    .line 2006
    :goto_53
    if-ge v7, v6, :cond_5e

    .line 2007
    .line 2008
    move/from16 p3, v0

    .line 2009
    .line 2010
    aget-object v0, v5, v7

    .line 2011
    .line 2012
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    add-int/lit8 v7, v7, 0x1

    .line 2016
    .line 2017
    move/from16 v0, p3

    .line 2018
    .line 2019
    goto :goto_53

    .line 2020
    :cond_5e
    move/from16 p3, v0

    .line 2021
    .line 2022
    iget v0, v3, Lm0/q;->h:I

    .line 2023
    .line 2024
    add-int/2addr v1, v0

    .line 2025
    add-int/lit8 v4, v4, 0x1

    .line 2026
    .line 2027
    move/from16 v0, p3

    .line 2028
    .line 2029
    goto :goto_52

    .line 2030
    :cond_5f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    const/4 v4, 0x0

    .line 2035
    :goto_54
    if-ge v4, v0, :cond_59

    .line 2036
    .line 2037
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Lm0/p;

    .line 2042
    .line 2043
    const/4 v7, 0x0

    .line 2044
    invoke-virtual {v3, v1, v7, v9, v12}, Lm0/p;->j(IIII)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    iget v3, v3, Lm0/p;->p:I

    .line 2051
    .line 2052
    add-int/2addr v1, v3

    .line 2053
    add-int/lit8 v4, v4, 0x1

    .line 2054
    .line 2055
    goto :goto_54

    .line 2056
    :goto_55
    float-to-int v0, v6

    .line 2057
    iget-object v1, v8, Lm0/h;->c:Lc2/e0;

    .line 2058
    .line 2059
    move/from16 v18, v9

    .line 2060
    .line 2061
    move/from16 v19, v12

    .line 2062
    .line 2063
    move-object/from16 v20, v13

    .line 2064
    .line 2065
    move-object/from16 v16, v17

    .line 2066
    .line 2067
    move/from16 v23, v21

    .line 2068
    .line 2069
    move-object/from16 v22, v43

    .line 2070
    .line 2071
    move/from16 v17, v0

    .line 2072
    .line 2073
    move-object/from16 v21, v1

    .line 2074
    .line 2075
    invoke-virtual/range {v16 .. v30}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 2076
    .line 2077
    .line 2078
    move/from16 v3, v19

    .line 2079
    .line 2080
    move-object/from16 v0, v20

    .line 2081
    .line 2082
    move-object/from16 v13, v22

    .line 2083
    .line 2084
    move/from16 v1, v23

    .line 2085
    .line 2086
    move/from16 v47, v24

    .line 2087
    .line 2088
    move/from16 v4, v27

    .line 2089
    .line 2090
    move/from16 v7, v28

    .line 2091
    .line 2092
    const-wide/16 v17, 0x0

    .line 2093
    .line 2094
    move/from16 p3, v1

    .line 2095
    .line 2096
    if-nez v47, :cond_63

    .line 2097
    .line 2098
    invoke-virtual/range {v16 .. v16}, Ln0/c0;->b()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v1

    .line 2102
    move/from16 v27, v4

    .line 2103
    .line 2104
    move-wide/from16 v4, v17

    .line 2105
    .line 2106
    invoke-static {v1, v2, v4, v5}, Lh4/m;->b(JJ)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    if-nez v4, :cond_64

    .line 2111
    .line 2112
    if-eqz p3, :cond_60

    .line 2113
    .line 2114
    move v4, v3

    .line 2115
    :goto_56
    move-wide/from16 v16, v1

    .line 2116
    .line 2117
    goto :goto_57

    .line 2118
    :cond_60
    move v4, v9

    .line 2119
    goto :goto_56

    .line 2120
    :goto_57
    shr-long v1, v16, v40

    .line 2121
    .line 2122
    long-to-int v1, v1

    .line 2123
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    invoke-static {v1, v14, v15}, Lh4/b;->g(IJ)I

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    and-long v1, v16, v41

    .line 2132
    .line 2133
    long-to-int v1, v1

    .line 2134
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    invoke-static {v1, v14, v15}, Lh4/b;->f(IJ)I

    .line 2139
    .line 2140
    .line 2141
    move-result v12

    .line 2142
    if-eqz p3, :cond_61

    .line 2143
    .line 2144
    move v1, v12

    .line 2145
    goto :goto_58

    .line 2146
    :cond_61
    move v1, v9

    .line 2147
    :goto_58
    if-eq v1, v4, :cond_62

    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    const/4 v4, 0x0

    .line 2154
    :goto_59
    if-ge v4, v2, :cond_62

    .line 2155
    .line 2156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    check-cast v3, Lm0/p;

    .line 2161
    .line 2162
    iput v1, v3, Lm0/p;->q:I

    .line 2163
    .line 2164
    iget v5, v3, Lm0/p;->g:I

    .line 2165
    .line 2166
    add-int/2addr v5, v1

    .line 2167
    iput v5, v3, Lm0/p;->s:I

    .line 2168
    .line 2169
    add-int/lit8 v4, v4, 0x1

    .line 2170
    .line 2171
    goto :goto_59

    .line 2172
    :cond_62
    move/from16 v23, v12

    .line 2173
    .line 2174
    :goto_5a
    move/from16 v22, v9

    .line 2175
    .line 2176
    goto :goto_5b

    .line 2177
    :cond_63
    move/from16 v27, v4

    .line 2178
    .line 2179
    :cond_64
    move/from16 v23, v3

    .line 2180
    .line 2181
    goto :goto_5a

    .line 2182
    :goto_5b
    iget-object v1, v8, Lm0/h;->b:Lm0/g;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    sget-object v20, Lw/l;->a:Lw/w;

    .line 2188
    .line 2189
    new-instance v1, Lm0/n;

    .line 2190
    .line 2191
    const/4 v2, 0x0

    .line 2192
    move-object/from16 v4, v45

    .line 2193
    .line 2194
    invoke-direct {v1, v2, v4, v13}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v2, p0

    .line 2198
    .line 2199
    iget-object v3, v2, Lm0/m;->j:Ln0/n1;

    .line 2200
    .line 2201
    move-object/from16 v19, v0

    .line 2202
    .line 2203
    move-object/from16 v24, v1

    .line 2204
    .line 2205
    move-object/from16 v16, v3

    .line 2206
    .line 2207
    move/from16 v17, v44

    .line 2208
    .line 2209
    move/from16 v21, v50

    .line 2210
    .line 2211
    move/from16 v18, v59

    .line 2212
    .line 2213
    invoke-static/range {v16 .. v24}, Ln0/m0;->a(Ln0/n1;IILjava/util/ArrayList;Lw/w;IIILg80/b;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    move/from16 v1, v17

    .line 2218
    .line 2219
    move/from16 v3, v18

    .line 2220
    .line 2221
    move-object/from16 v45, v19

    .line 2222
    .line 2223
    add-int/lit8 v4, v11, -0x1

    .line 2224
    .line 2225
    if-ne v3, v4, :cond_66

    .line 2226
    .line 2227
    move/from16 v4, v46

    .line 2228
    .line 2229
    if-le v7, v4, :cond_65

    .line 2230
    .line 2231
    goto :goto_5c

    .line 2232
    :cond_65
    const/4 v5, 0x0

    .line 2233
    goto :goto_5d

    .line 2234
    :cond_66
    :goto_5c
    move/from16 v5, v31

    .line 2235
    .line 2236
    :goto_5d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    new-instance v43, Ll0/q;

    .line 2245
    .line 2246
    const/16 v48, 0x1

    .line 2247
    .line 2248
    move-object/from16 v46, v0

    .line 2249
    .line 2250
    move-object/from16 v44, v34

    .line 2251
    .line 2252
    invoke-direct/range {v43 .. v48}, Ll0/q;-><init>(Lp1/g1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v10, v43

    .line 2256
    .line 2257
    move-object/from16 v0, v45

    .line 2258
    .line 2259
    move-object/from16 v9, v46

    .line 2260
    .line 2261
    move-object/from16 v8, v52

    .line 2262
    .line 2263
    invoke-virtual {v8, v4, v7, v10}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    move-object v7, v4

    .line 2268
    check-cast v7, Ld3/i1;

    .line 2269
    .line 2270
    invoke-static {v1, v3, v0, v9}, Ln0/m0;->c(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v15

    .line 2274
    if-eqz p3, :cond_67

    .line 2275
    .line 2276
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2277
    .line 2278
    :goto_5e
    move-object/from16 v19, v0

    .line 2279
    .line 2280
    goto :goto_5f

    .line 2281
    :cond_67
    sget-object v0, Lf0/t1;->G:Lf0/t1;

    .line 2282
    .line 2283
    goto :goto_5e

    .line 2284
    :goto_5f
    new-instance v2, Lm0/o;

    .line 2285
    .line 2286
    move-object/from16 v3, p2

    .line 2287
    .line 2288
    move/from16 v18, v11

    .line 2289
    .line 2290
    move/from16 v12, v25

    .line 2291
    .line 2292
    move/from16 v4, v27

    .line 2293
    .line 2294
    move-object/from16 v10, v29

    .line 2295
    .line 2296
    move/from16 v20, v33

    .line 2297
    .line 2298
    move-object/from16 v14, v35

    .line 2299
    .line 2300
    move/from16 v21, v36

    .line 2301
    .line 2302
    move/from16 v16, v37

    .line 2303
    .line 2304
    move-object/from16 v13, v38

    .line 2305
    .line 2306
    move/from16 v17, v51

    .line 2307
    .line 2308
    move/from16 v9, v55

    .line 2309
    .line 2310
    move/from16 v8, v56

    .line 2311
    .line 2312
    move-object/from16 v11, p1

    .line 2313
    .line 2314
    invoke-direct/range {v2 .. v21}, Lm0/o;-><init>(Lm0/q;IZFLd3/i1;FZLr80/c0;Lh4/c;ILg80/b;Lg80/b;Ljava/util/List;IIILf0/t1;II)V

    .line 2315
    .line 2316
    .line 2317
    :goto_60
    invoke-interface/range {v39 .. v39}, Ld3/b0;->n0()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    move-object/from16 v1, v54

    .line 2322
    .line 2323
    const/4 v7, 0x0

    .line 2324
    invoke-virtual {v1, v2, v0, v7}, Lm0/x;->f(Lm0/o;ZZ)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v1, Lm0/x;->a:Ll0/a;

    .line 2328
    .line 2329
    return-object v2

    .line 2330
    :goto_61
    invoke-static {v6, v8, v7}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 2331
    .line 2332
    .line 2333
    throw v0

    .line 2334
    :cond_68
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2335
    .line 2336
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, Lp70/g;

    .line 2340
    .line 2341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    throw v0
.end method

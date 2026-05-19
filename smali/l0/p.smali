.class public final Ll0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/j0;


# instance fields
.field public final synthetic a:Ll0/y;

.field public final synthetic b:Z

.field public final synthetic c:Lj0/t1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lj0/h;

.field public final synthetic f:Lj0/f;

.field public final synthetic g:Lr80/c0;

.field public final synthetic h:Ll2/c0;

.field public final synthetic i:Ln0/n1;

.field public final synthetic j:Le2/e;

.field public final synthetic k:Le2/f;


# direct methods
.method public constructor <init>(Ll0/y;ZLj0/t1;Lm80/k;Lj0/h;Lj0/f;Lr80/c0;Ll2/c0;Ln0/n1;Le2/e;Le2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/p;->a:Ll0/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll0/p;->c:Lj0/t1;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/p;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/p;->e:Lj0/h;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/p;->f:Lj0/f;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/p;->g:Lr80/c0;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/p;->h:Ll2/c0;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/p;->i:Ln0/n1;

    .line 21
    .line 22
    iput-object p10, p0, Ll0/p;->j:Le2/e;

    .line 23
    .line 24
    iput-object p11, p0, Ll0/p;->k:Le2/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln0/k0;J)Ld3/i1;
    .locals 55

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
    iget-object v0, v3, Ln0/k0;->G:Ld3/s2;

    .line 8
    .line 9
    iget-object v2, v1, Ll0/p;->a:Ll0/y;

    .line 10
    .line 11
    iget-object v6, v2, Ll0/y;->s:Lp1/g1;

    .line 12
    .line 13
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v6, v2, Ll0/y;->b:Z

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ld3/b0;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v28, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v28, v17

    .line 33
    .line 34
    :goto_1
    iget-boolean v6, v1, Ll0/p;->b:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v8, Lf0/t1;->F:Lf0/t1;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v8, Lf0/t1;->G:Lf0/t1;

    .line 42
    .line 43
    :goto_2
    invoke-static {v4, v5, v8}, Lb0/p;->g(JLf0/t1;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Ll0/p;->c:Lj0/t1;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v8, v9}, Lj0/t1;->c(Lh4/n;)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v0, v9}, Lh4/c;->C0(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface {v0, v9}, Lh4/c;->C0(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v8, v10}, Lj0/t1;->b(Lh4/n;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v0, v10}, Lh4/c;->C0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v8, v10}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v0, v10}, Lh4/c;->C0(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-interface {v8}, Lj0/t1;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v11}, Lh4/c;->C0(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v8}, Lj0/t1;->a()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v0, v8}, Lh4/c;->C0(F)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v11

    .line 119
    add-int v12, v9, v10

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move v13, v8

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v13, v12

    .line 126
    :goto_5
    if-eqz v6, :cond_6

    .line 127
    .line 128
    move/from16 v23, v11

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    if-nez v6, :cond_7

    .line 132
    .line 133
    move/from16 v23, v9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move/from16 v23, v10

    .line 137
    .line 138
    :goto_6
    sub-int v19, v13, v23

    .line 139
    .line 140
    neg-int v10, v12

    .line 141
    neg-int v13, v8

    .line 142
    invoke-static {v10, v13, v4, v5}, Lh4/b;->i(IIJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    iget-object v10, v1, Ll0/p;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ll0/i;

    .line 153
    .line 154
    iget-object v15, v10, Ll0/i;->c:Ll0/c;

    .line 155
    .line 156
    invoke-static {v13, v14}, Lh4/a;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    invoke-static {v13, v14}, Lh4/a;->h(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, v15, Ll0/c;->a:Lp1/m1;

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Lp1/m1;->i(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v15, Ll0/c;->b:Lp1/m1;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lp1/m1;->i(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Ll0/p;->f:Lj0/f;

    .line 177
    .line 178
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 179
    .line 180
    iget-object v3, v1, Ll0/p;->e:Lj0/h;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Lj0/h;->a()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    invoke-static/range {v20 .. v20}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lp70/g;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    if-eqz v2, :cond_5e

    .line 201
    .line 202
    invoke-interface {v2}, Lj0/f;->a()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_7
    invoke-interface {v0, v7}, Lh4/c;->C0(F)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v15, v10, Ll0/i;->b:Ll0/h;

    .line 211
    .line 212
    invoke-virtual {v15}, Ll0/h;->j()Lc2/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget v15, v15, Lc2/e0;->b:I

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-static {v4, v5}, Lh4/a;->h(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v6, v8

    .line 225
    :goto_8
    move-object/from16 v21, v2

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    invoke-static {v4, v5}, Lh4/a;->i(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sub-int/2addr v6, v12

    .line 235
    goto :goto_8

    .line 236
    :goto_9
    int-to-long v2, v9

    .line 237
    const/16 v33, 0x20

    .line 238
    .line 239
    shl-long v2, v2, v33

    .line 240
    .line 241
    move-wide/from16 v24, v2

    .line 242
    .line 243
    int-to-long v2, v11

    .line 244
    const-wide v34, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v2, v2, v34

    .line 250
    .line 251
    or-long v2, v24, v2

    .line 252
    .line 253
    new-instance v24, Ll0/o;

    .line 254
    .line 255
    iget-object v11, v1, Ll0/p;->k:Le2/f;

    .line 256
    .line 257
    iget-object v9, v1, Ll0/p;->a:Ll0/y;

    .line 258
    .line 259
    iget-boolean v5, v1, Ll0/p;->b:Z

    .line 260
    .line 261
    move v4, v6

    .line 262
    move-object v6, v10

    .line 263
    iget-object v10, v1, Ll0/p;->j:Le2/e;

    .line 264
    .line 265
    move-object/from16 v36, v0

    .line 266
    .line 267
    move/from16 v38, v4

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    move-object/from16 v0, v18

    .line 272
    .line 273
    move-object/from16 v37, v22

    .line 274
    .line 275
    move v9, v7

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    move v8, v15

    .line 279
    move-object/from16 v7, p1

    .line 280
    .line 281
    move/from16 v52, v19

    .line 282
    .line 283
    move/from16 v19, v12

    .line 284
    .line 285
    move/from16 v12, v23

    .line 286
    .line 287
    move-wide/from16 v53, v13

    .line 288
    .line 289
    move/from16 v13, v52

    .line 290
    .line 291
    move-wide v14, v2

    .line 292
    move-wide/from16 v3, v53

    .line 293
    .line 294
    move-object/from16 v2, v24

    .line 295
    .line 296
    invoke-direct/range {v2 .. v16}, Ll0/o;-><init>(JZLl0/i;Ln0/k0;IILe2/e;Le2/f;IIJLl0/y;)V

    .line 297
    .line 298
    .line 299
    move-object v15, v2

    .line 300
    move v14, v8

    .line 301
    move v11, v9

    .line 302
    move-wide v9, v3

    .line 303
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-virtual {v2}, Lc2/h;->e()Lg80/b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    move-object/from16 v3, v16

    .line 317
    .line 318
    :goto_a
    invoke-static {v2}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :try_start_0
    iget-object v5, v0, Ll0/y;->e:Ll0/t;

    .line 323
    .line 324
    iget-object v7, v5, Ll0/t;->b:Lp1/m1;

    .line 325
    .line 326
    invoke-virtual {v7}, Lp1/m1;->h()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget-object v8, v5, Ll0/t;->e:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v7, v8, v6}, Ln0/n;->h(ILjava/lang/Object;Ln0/f0;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eq v7, v8, :cond_c

    .line 337
    .line 338
    move/from16 v39, v11

    .line 339
    .line 340
    iget-object v11, v5, Ll0/t;->b:Lp1/m1;

    .line 341
    .line 342
    invoke-virtual {v11, v8}, Lp1/m1;->i(I)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v5, Ll0/t;->f:Ln0/o0;

    .line 346
    .line 347
    invoke-virtual {v11, v7}, Ln0/o0;->b(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto/16 :goto_4d

    .line 353
    .line 354
    :cond_c
    move/from16 v39, v11

    .line 355
    .line 356
    :goto_b
    iget-object v5, v5, Ll0/t;->c:Lp1/m1;

    .line 357
    .line 358
    invoke-virtual {v5}, Lp1/m1;->h()I

    .line 359
    .line 360
    .line 361
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v2, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Ll0/y;->r:Ln0/r0;

    .line 366
    .line 367
    iget-object v3, v0, Ll0/y;->o:Lf0/a;

    .line 368
    .line 369
    invoke-static {v6, v2, v3}, Ln0/n;->f(Ln0/f0;Ln0/r0;Lf0/a;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface/range {v36 .. v36}, Ld3/b0;->n0()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    if-nez v28, :cond_d

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_d
    iget-object v3, v0, Ll0/y;->w:Ll6/b0;

    .line 383
    .line 384
    invoke-virtual {v3}, Ll6/b0;->y()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_c
    move/from16 v22, v3

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_e
    :goto_d
    iget v3, v0, Ll0/y;->h:F

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_e
    iget-object v3, v0, Ll0/y;->n:Ln0/c0;

    .line 395
    .line 396
    invoke-interface/range {v36 .. v36}, Ld3/b0;->n0()Z

    .line 397
    .line 398
    .line 399
    move-result v26

    .line 400
    iget-object v4, v0, Ll0/y;->v:Lp1/g1;

    .line 401
    .line 402
    move-object v5, v2

    .line 403
    new-instance v2, Ll0/n;

    .line 404
    .line 405
    move v6, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v41, v4

    .line 408
    .line 409
    move/from16 v23, v11

    .line 410
    .line 411
    move/from16 v7, v18

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    move v11, v6

    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    move-wide/from16 v4, p2

    .line 419
    .line 420
    move-object/from16 v19, v3

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    invoke-direct/range {v2 .. v8}, Ll0/n;-><init>(Ln0/k0;JIII)V

    .line 425
    .line 426
    .line 427
    move-object v8, v2

    .line 428
    if-ltz v12, :cond_f

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_f
    const-string v2, "invalid beforeContentPadding"

    .line 432
    .line 433
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_f
    if-ltz v13, :cond_10

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_10
    const-string v2, "invalid afterContentPadding"

    .line 440
    .line 441
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_10
    iget-object v2, v15, Ll0/o;->b:Ll0/i;

    .line 445
    .line 446
    iget-boolean v3, v1, Ll0/p;->b:Z

    .line 447
    .line 448
    iget-object v4, v1, Ll0/p;->g:Lr80/c0;

    .line 449
    .line 450
    iget-object v5, v1, Ll0/p;->h:Ll2/c0;

    .line 451
    .line 452
    move v6, v14

    .line 453
    sget-object v14, Lq70/q;->F:Lq70/q;

    .line 454
    .line 455
    if-gtz v6, :cond_13

    .line 456
    .line 457
    invoke-static {v9, v10}, Lh4/a;->k(J)I

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    invoke-static {v9, v10}, Lh4/a;->j(J)I

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    new-instance v22, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v2, Ll0/i;->d:Lc2/e0;

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v27, 0x1

    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    move/from16 v25, v3

    .line 485
    .line 486
    move-object/from16 v31, v4

    .line 487
    .line 488
    move-object/from16 v32, v5

    .line 489
    .line 490
    move-object/from16 v24, v15

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v32}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v18

    .line 496
    .line 497
    if-nez v26, :cond_11

    .line 498
    .line 499
    invoke-virtual/range {v19 .. v19}, Ln0/c0;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const-wide/16 v4, 0x0

    .line 504
    .line 505
    invoke-static {v2, v3, v4, v5}, Lh4/m;->b(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_11

    .line 510
    .line 511
    shr-long v4, v2, v33

    .line 512
    .line 513
    long-to-int v4, v4

    .line 514
    invoke-static {v4, v9, v10}, Lh4/b;->g(IJ)I

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    and-long v2, v2, v34

    .line 519
    .line 520
    long-to-int v2, v2

    .line 521
    invoke-static {v2, v9, v10}, Lh4/b;->f(IJ)I

    .line 522
    .line 523
    .line 524
    move-result v21

    .line 525
    :cond_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, La20/a;

    .line 534
    .line 535
    const/16 v5, 0x12

    .line 536
    .line 537
    invoke-direct {v4, v5}, La20/a;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v2, v3, v4}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v7, v2

    .line 545
    check-cast v7, Ld3/i1;

    .line 546
    .line 547
    neg-int v2, v12

    .line 548
    add-int v16, v38, v13

    .line 549
    .line 550
    if-eqz v25, :cond_12

    .line 551
    .line 552
    sget-object v3, Lf0/t1;->F:Lf0/t1;

    .line 553
    .line 554
    :goto_11
    move-object/from16 v18, v3

    .line 555
    .line 556
    move v3, v2

    .line 557
    goto :goto_12

    .line 558
    :cond_12
    sget-object v3, Lf0/t1;->G:Lf0/t1;

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :goto_12
    new-instance v2, Ll0/r;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    move v4, v3

    .line 567
    const/4 v3, 0x0

    .line 568
    move v5, v4

    .line 569
    const/4 v4, 0x0

    .line 570
    move v6, v5

    .line 571
    const/4 v5, 0x0

    .line 572
    move v8, v6

    .line 573
    const/4 v6, 0x0

    .line 574
    move v10, v8

    .line 575
    const/4 v8, 0x0

    .line 576
    move/from16 v19, v13

    .line 577
    .line 578
    iget-wide v12, v15, Ll0/o;->d:J

    .line 579
    .line 580
    move-object/from16 v11, p1

    .line 581
    .line 582
    move v15, v10

    .line 583
    move-object/from16 v10, v31

    .line 584
    .line 585
    move/from16 v20, v39

    .line 586
    .line 587
    invoke-direct/range {v2 .. v20}, Ll0/r;-><init>(Ll0/s;IZFLd3/i1;FZLr80/c0;Lh4/c;JLjava/util/List;IIILf0/t1;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v47, v0

    .line 591
    .line 592
    goto/16 :goto_4c

    .line 593
    .line 594
    :cond_13
    move/from16 v25, v3

    .line 595
    .line 596
    move-object/from16 v31, v4

    .line 597
    .line 598
    move-object/from16 v32, v5

    .line 599
    .line 600
    const-wide/16 v4, 0x0

    .line 601
    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    if-lt v11, v6, :cond_14

    .line 605
    .line 606
    add-int/lit8 v7, v6, -0x1

    .line 607
    .line 608
    move v11, v7

    .line 609
    const/4 v7, 0x0

    .line 610
    goto :goto_13

    .line 611
    :cond_14
    move/from16 v7, v23

    .line 612
    .line 613
    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v23

    .line 617
    sub-int v7, v7, v23

    .line 618
    .line 619
    if-nez v11, :cond_15

    .line 620
    .line 621
    if-gez v7, :cond_15

    .line 622
    .line 623
    add-int v23, v23, v7

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    :cond_15
    move/from16 p2, v11

    .line 627
    .line 628
    new-instance v11, Lq70/j;

    .line 629
    .line 630
    invoke-direct {v11}, Lq70/j;-><init>()V

    .line 631
    .line 632
    .line 633
    move/from16 p3, v13

    .line 634
    .line 635
    neg-int v13, v12

    .line 636
    if-gez v39, :cond_16

    .line 637
    .line 638
    move/from16 v24, v39

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_16
    const/16 v24, 0x0

    .line 642
    .line 643
    :goto_14
    add-int v4, v13, v24

    .line 644
    .line 645
    add-int/2addr v7, v4

    .line 646
    move/from16 v24, p2

    .line 647
    .line 648
    move/from16 v46, v13

    .line 649
    .line 650
    move-object/from16 p2, v14

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_15
    iget-wide v13, v15, Ll0/o;->d:J

    .line 654
    .line 655
    if-gez v7, :cond_17

    .line 656
    .line 657
    if-lez v24, :cond_17

    .line 658
    .line 659
    move-object/from16 v27, v2

    .line 660
    .line 661
    add-int/lit8 v2, v24, -0x1

    .line 662
    .line 663
    invoke-virtual {v15, v2, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-virtual {v11, v14, v13}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget v14, v13, Ll0/s;->r:I

    .line 672
    .line 673
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iget v13, v13, Ll0/s;->q:I

    .line 678
    .line 679
    add-int/2addr v7, v13

    .line 680
    move/from16 v24, v2

    .line 681
    .line 682
    move-object/from16 v2, v27

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_17
    move-object/from16 v27, v2

    .line 686
    .line 687
    if-ge v7, v4, :cond_18

    .line 688
    .line 689
    sub-int v2, v4, v7

    .line 690
    .line 691
    sub-int v23, v23, v2

    .line 692
    .line 693
    move v7, v4

    .line 694
    :cond_18
    move/from16 v2, v23

    .line 695
    .line 696
    sub-int/2addr v7, v4

    .line 697
    move-object/from16 v40, v16

    .line 698
    .line 699
    add-int v16, v38, p3

    .line 700
    .line 701
    move/from16 v23, v5

    .line 702
    .line 703
    if-gez v16, :cond_19

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    :goto_16
    move-object/from16 v47, v0

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_19
    move/from16 v5, v16

    .line 710
    .line 711
    goto :goto_16

    .line 712
    :goto_17
    neg-int v0, v7

    .line 713
    move/from16 v42, v7

    .line 714
    .line 715
    move-object/from16 v48, v8

    .line 716
    .line 717
    move/from16 v44, v24

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    :goto_18
    iget v8, v11, Lq70/j;->H:I

    .line 723
    .line 724
    if-ge v7, v8, :cond_1b

    .line 725
    .line 726
    if-lt v0, v5, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v11, v7}, Lq70/j;->c(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move/from16 v43, v17

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_1a
    add-int/lit8 v44, v44, 0x1

    .line 735
    .line 736
    invoke-virtual {v11, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ll0/s;

    .line 741
    .line 742
    iget v8, v8, Ll0/s;->q:I

    .line 743
    .line 744
    add-int/2addr v0, v8

    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_1b
    move/from16 v7, v23

    .line 749
    .line 750
    move/from16 v49, v43

    .line 751
    .line 752
    move/from16 v8, v44

    .line 753
    .line 754
    :goto_19
    if-ge v8, v6, :cond_1d

    .line 755
    .line 756
    if-lt v0, v5, :cond_1c

    .line 757
    .line 758
    if-lez v0, :cond_1c

    .line 759
    .line 760
    invoke-virtual {v11}, Lq70/j;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v23

    .line 764
    if-eqz v23, :cond_1d

    .line 765
    .line 766
    :cond_1c
    move/from16 v23, v5

    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_1d
    move/from16 v43, v6

    .line 770
    .line 771
    move/from16 v4, v38

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :goto_1a
    invoke-virtual {v15, v8, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move/from16 v43, v6

    .line 779
    .line 780
    iget v6, v5, Ll0/s;->q:I

    .line 781
    .line 782
    add-int/2addr v0, v6

    .line 783
    if-gt v0, v4, :cond_1e

    .line 784
    .line 785
    move/from16 v44, v0

    .line 786
    .line 787
    add-int/lit8 v0, v43, -0x1

    .line 788
    .line 789
    if-eq v8, v0, :cond_1f

    .line 790
    .line 791
    add-int/lit8 v0, v8, 0x1

    .line 792
    .line 793
    sub-int v42, v42, v6

    .line 794
    .line 795
    move/from16 v24, v0

    .line 796
    .line 797
    move/from16 v49, v17

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_1e
    move/from16 v44, v0

    .line 801
    .line 802
    :cond_1f
    iget v0, v5, Ll0/s;->r:I

    .line 803
    .line 804
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v11, v5}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move v7, v0

    .line 812
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 813
    .line 814
    move/from16 v5, v23

    .line 815
    .line 816
    move/from16 v6, v43

    .line 817
    .line 818
    move/from16 v0, v44

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :goto_1c
    if-ge v0, v4, :cond_22

    .line 822
    .line 823
    sub-int v6, v4, v0

    .line 824
    .line 825
    sub-int v42, v42, v6

    .line 826
    .line 827
    add-int/2addr v0, v6

    .line 828
    move v5, v7

    .line 829
    move/from16 v7, v42

    .line 830
    .line 831
    :goto_1d
    if-ge v7, v12, :cond_20

    .line 832
    .line 833
    if-lez v24, :cond_20

    .line 834
    .line 835
    move/from16 v23, v0

    .line 836
    .line 837
    add-int/lit8 v0, v24, -0x1

    .line 838
    .line 839
    move/from16 v38, v6

    .line 840
    .line 841
    invoke-virtual {v15, v0, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    move/from16 v24, v0

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v11, v0, v6}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget v0, v6, Ll0/s;->r:I

    .line 852
    .line 853
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    iget v0, v6, Ll0/s;->q:I

    .line 858
    .line 859
    add-int/2addr v7, v0

    .line 860
    move/from16 v0, v23

    .line 861
    .line 862
    move/from16 v6, v38

    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_20
    move/from16 v23, v0

    .line 866
    .line 867
    move/from16 v38, v6

    .line 868
    .line 869
    add-int v6, v2, v38

    .line 870
    .line 871
    if-gez v7, :cond_21

    .line 872
    .line 873
    add-int/2addr v6, v7

    .line 874
    add-int v0, v23, v7

    .line 875
    .line 876
    move/from16 v23, v5

    .line 877
    .line 878
    move/from16 v5, v24

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    goto :goto_1e

    .line 882
    :cond_21
    move/from16 v0, v23

    .line 883
    .line 884
    move/from16 v23, v5

    .line 885
    .line 886
    move/from16 v5, v24

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_22
    move v6, v2

    .line 890
    move/from16 v23, v7

    .line 891
    .line 892
    move/from16 v5, v24

    .line 893
    .line 894
    move/from16 v7, v42

    .line 895
    .line 896
    :goto_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v24

    .line 900
    move/from16 v38, v12

    .line 901
    .line 902
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->signum(I)I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    move/from16 v42, v8

    .line 907
    .line 908
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-ne v12, v8, :cond_23

    .line 913
    .line 914
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    if-lt v8, v12, :cond_23

    .line 927
    .line 928
    int-to-float v8, v6

    .line 929
    goto :goto_1f

    .line 930
    :cond_23
    move/from16 v8, v22

    .line 931
    .line 932
    :goto_1f
    sub-float v22, v22, v8

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    if-eqz v26, :cond_24

    .line 936
    .line 937
    if-le v6, v2, :cond_24

    .line 938
    .line 939
    cmpg-float v24, v22, v12

    .line 940
    .line 941
    if-gtz v24, :cond_24

    .line 942
    .line 943
    sub-int/2addr v6, v2

    .line 944
    int-to-float v2, v6

    .line 945
    add-float v12, v2, v22

    .line 946
    .line 947
    :cond_24
    if-ltz v7, :cond_25

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 951
    .line 952
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_20
    neg-int v2, v7

    .line 956
    invoke-virtual {v11}, Lq70/j;->first()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Ll0/s;

    .line 961
    .line 962
    if-gtz v38, :cond_26

    .line 963
    .line 964
    if-gez v39, :cond_27

    .line 965
    .line 966
    :cond_26
    move/from16 v22, v2

    .line 967
    .line 968
    goto :goto_22

    .line 969
    :cond_27
    move/from16 v22, v2

    .line 970
    .line 971
    move-object v2, v6

    .line 972
    move/from16 v29, v7

    .line 973
    .line 974
    :goto_21
    const/4 v6, 0x0

    .line 975
    const-wide/16 v44, 0x0

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :goto_22
    invoke-virtual {v11}, Lq70/j;->b()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    move-object/from16 v24, v6

    .line 983
    .line 984
    move v6, v7

    .line 985
    const/4 v7, 0x0

    .line 986
    :goto_23
    if-ge v7, v2, :cond_28

    .line 987
    .line 988
    invoke-virtual {v11, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v44

    .line 992
    move/from16 v45, v2

    .line 993
    .line 994
    move-object/from16 v2, v44

    .line 995
    .line 996
    check-cast v2, Ll0/s;

    .line 997
    .line 998
    iget v2, v2, Ll0/s;->q:I

    .line 999
    .line 1000
    if-eqz v6, :cond_28

    .line 1001
    .line 1002
    if-gt v2, v6, :cond_28

    .line 1003
    .line 1004
    move/from16 v44, v2

    .line 1005
    .line 1006
    invoke-static {v11}, Lja0/g;->P(Ljava/util/List;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eq v7, v2, :cond_28

    .line 1011
    .line 1012
    sub-int v6, v6, v44

    .line 1013
    .line 1014
    add-int/lit8 v7, v7, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v11, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    move-object/from16 v24, v2

    .line 1021
    .line 1022
    check-cast v24, Ll0/s;

    .line 1023
    .line 1024
    move/from16 v2, v45

    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_28
    move/from16 v29, v6

    .line 1028
    .line 1029
    move-object/from16 v2, v24

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :goto_24
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    add-int/lit8 v5, v5, -0x1

    .line 1037
    .line 1038
    if-gt v7, v5, :cond_2a

    .line 1039
    .line 1040
    move-object/from16 v6, v40

    .line 1041
    .line 1042
    :goto_25
    if-nez v6, :cond_29

    .line 1043
    .line 1044
    new-instance v6, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    :cond_29
    move/from16 v50, v12

    .line 1050
    .line 1051
    invoke-virtual {v15, v5, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    if-eq v5, v7, :cond_2b

    .line 1059
    .line 1060
    add-int/lit8 v5, v5, -0x1

    .line 1061
    .line 1062
    move/from16 v12, v50

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_2a
    move/from16 v50, v12

    .line 1066
    .line 1067
    move-object/from16 v6, v40

    .line 1068
    .line 1069
    :cond_2b
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    add-int/lit8 v5, v5, -0x1

    .line 1074
    .line 1075
    if-ltz v5, :cond_2f

    .line 1076
    .line 1077
    :goto_26
    add-int/lit8 v12, v5, -0x1

    .line 1078
    .line 1079
    move-object/from16 v24, v6

    .line 1080
    .line 1081
    move-object/from16 v6, v18

    .line 1082
    .line 1083
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-ge v5, v7, :cond_2d

    .line 1094
    .line 1095
    if-nez v24, :cond_2c

    .line 1096
    .line 1097
    new-instance v18, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v52, v18

    .line 1103
    .line 1104
    move/from16 v18, v7

    .line 1105
    .line 1106
    move-object/from16 v7, v52

    .line 1107
    .line 1108
    goto :goto_27

    .line 1109
    :cond_2c
    move/from16 v18, v7

    .line 1110
    .line 1111
    move-object/from16 v7, v24

    .line 1112
    .line 1113
    :goto_27
    invoke-virtual {v15, v5, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :cond_2d
    move/from16 v18, v7

    .line 1122
    .line 1123
    move-object/from16 v7, v24

    .line 1124
    .line 1125
    :goto_28
    if-gez v12, :cond_2e

    .line 1126
    .line 1127
    move-object v5, v7

    .line 1128
    goto :goto_29

    .line 1129
    :cond_2e
    move/from16 v5, v18

    .line 1130
    .line 1131
    move-object/from16 v18, v6

    .line 1132
    .line 1133
    move-object v6, v7

    .line 1134
    move v7, v5

    .line 1135
    move v5, v12

    .line 1136
    goto :goto_26

    .line 1137
    :cond_2f
    move-object v5, v6

    .line 1138
    move-object/from16 v6, v18

    .line 1139
    .line 1140
    :goto_29
    if-nez v5, :cond_30

    .line 1141
    .line 1142
    move-object/from16 v5, p2

    .line 1143
    .line 1144
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    move/from16 v12, v23

    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    :goto_2a
    if-ge v1, v7, :cond_31

    .line 1152
    .line 1153
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v18

    .line 1157
    move/from16 v23, v1

    .line 1158
    .line 1159
    move-object/from16 v1, v18

    .line 1160
    .line 1161
    check-cast v1, Ll0/s;

    .line 1162
    .line 1163
    iget v1, v1, Ll0/s;->r:I

    .line 1164
    .line 1165
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    add-int/lit8 v1, v23, 0x1

    .line 1170
    .line 1171
    goto :goto_2a

    .line 1172
    :cond_31
    invoke-static {v11}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Ll0/s;

    .line 1177
    .line 1178
    iget v1, v1, Ll0/s;->a:I

    .line 1179
    .line 1180
    add-int/lit8 v7, v43, -0x1

    .line 1181
    .line 1182
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-static {v11}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ll0/s;

    .line 1191
    .line 1192
    iget v7, v7, Ll0/s;->a:I

    .line 1193
    .line 1194
    add-int/lit8 v7, v7, 0x1

    .line 1195
    .line 1196
    if-gt v7, v1, :cond_33

    .line 1197
    .line 1198
    move-object/from16 v18, v40

    .line 1199
    .line 1200
    :goto_2b
    if-nez v18, :cond_32

    .line 1201
    .line 1202
    new-instance v18, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    :cond_32
    move/from16 v51, v8

    .line 1208
    .line 1209
    move/from16 v23, v12

    .line 1210
    .line 1211
    move-object/from16 v12, v18

    .line 1212
    .line 1213
    invoke-virtual {v15, v7, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    if-eq v7, v1, :cond_34

    .line 1221
    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    move-object/from16 v18, v12

    .line 1225
    .line 1226
    move/from16 v12, v23

    .line 1227
    .line 1228
    move/from16 v8, v51

    .line 1229
    .line 1230
    goto :goto_2b

    .line 1231
    :cond_33
    move/from16 v51, v8

    .line 1232
    .line 1233
    move/from16 v23, v12

    .line 1234
    .line 1235
    move-object/from16 v12, v40

    .line 1236
    .line 1237
    :cond_34
    if-eqz v12, :cond_35

    .line 1238
    .line 1239
    invoke-static {v12}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    check-cast v7, Ll0/s;

    .line 1244
    .line 1245
    iget v7, v7, Ll0/s;->a:I

    .line 1246
    .line 1247
    if-le v7, v1, :cond_35

    .line 1248
    .line 1249
    invoke-static {v12}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ll0/s;

    .line 1254
    .line 1255
    iget v1, v1, Ll0/s;->a:I

    .line 1256
    .line 1257
    :cond_35
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    const/4 v8, 0x0

    .line 1262
    :goto_2c
    if-ge v8, v7, :cond_38

    .line 1263
    .line 1264
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v18

    .line 1268
    check-cast v18, Ljava/lang/Number;

    .line 1269
    .line 1270
    move-object/from16 v24, v6

    .line 1271
    .line 1272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-le v6, v1, :cond_37

    .line 1277
    .line 1278
    if-nez v12, :cond_36

    .line 1279
    .line 1280
    new-instance v12, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :cond_36
    invoke-virtual {v15, v6, v13, v14}, Ll0/o;->y(IJ)Ll0/s;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1293
    .line 1294
    move-object/from16 v6, v24

    .line 1295
    .line 1296
    goto :goto_2c

    .line 1297
    :cond_38
    if-nez v12, :cond_39

    .line 1298
    .line 1299
    move-object/from16 v14, p2

    .line 1300
    .line 1301
    goto :goto_2d

    .line 1302
    :cond_39
    move-object v14, v12

    .line 1303
    :goto_2d
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    move/from16 v12, v23

    .line 1308
    .line 1309
    const/4 v7, 0x0

    .line 1310
    :goto_2e
    if-ge v7, v1, :cond_3a

    .line 1311
    .line 1312
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, Ll0/s;

    .line 1317
    .line 1318
    iget v6, v6, Ll0/s;->r:I

    .line 1319
    .line 1320
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    add-int/lit8 v7, v7, 0x1

    .line 1325
    .line 1326
    goto :goto_2e

    .line 1327
    :cond_3a
    invoke-virtual {v11}, Lq70/j;->first()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_3b

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_3b

    .line 1342
    .line 1343
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_3b

    .line 1348
    .line 1349
    move/from16 v1, v17

    .line 1350
    .line 1351
    goto :goto_2f

    .line 1352
    :cond_3b
    const/4 v1, 0x0

    .line 1353
    :goto_2f
    if-eqz v25, :cond_3c

    .line 1354
    .line 1355
    move v6, v12

    .line 1356
    goto :goto_30

    .line 1357
    :cond_3c
    move v6, v0

    .line 1358
    :goto_30
    invoke-static {v6, v9, v10}, Lh4/b;->g(IJ)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v25, :cond_3d

    .line 1363
    .line 1364
    move v12, v0

    .line 1365
    :cond_3d
    invoke-static {v12, v9, v10}, Lh4/b;->f(IJ)I

    .line 1366
    .line 1367
    .line 1368
    move-result v12

    .line 1369
    if-eqz v25, :cond_3e

    .line 1370
    .line 1371
    move v6, v12

    .line 1372
    goto :goto_31

    .line 1373
    :cond_3e
    move v6, v8

    .line 1374
    :goto_31
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    if-ge v0, v7, :cond_3f

    .line 1379
    .line 1380
    move/from16 v7, v17

    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_3f
    const/4 v7, 0x0

    .line 1384
    :goto_32
    if-eqz v7, :cond_41

    .line 1385
    .line 1386
    if-nez v22, :cond_40

    .line 1387
    .line 1388
    goto :goto_33

    .line 1389
    :cond_40
    const-string v13, "non-zero itemsScrollOffset"

    .line 1390
    .line 1391
    invoke-static {v13}, Li0/a;->c(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_41
    :goto_33
    new-instance v13, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-virtual {v11}, Lq70/j;->b()I

    .line 1397
    .line 1398
    .line 1399
    move-result v18

    .line 1400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v23

    .line 1404
    add-int v23, v23, v18

    .line 1405
    .line 1406
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v18

    .line 1410
    move/from16 v30, v0

    .line 1411
    .line 1412
    add-int v0, v18, v23

    .line 1413
    .line 1414
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    if-eqz v7, :cond_4b

    .line 1418
    .line 1419
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_42

    .line 1424
    .line 1425
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_42

    .line 1430
    .line 1431
    goto :goto_34

    .line 1432
    :cond_42
    const-string v0, "no extra items"

    .line 1433
    .line 1434
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_34
    invoke-virtual {v11}, Lq70/j;->b()I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    new-array v5, v0, [I

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    :goto_35
    if-ge v7, v0, :cond_43

    .line 1445
    .line 1446
    invoke-virtual {v11, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    check-cast v14, Ll0/s;

    .line 1451
    .line 1452
    iget v14, v14, Ll0/s;->p:I

    .line 1453
    .line 1454
    aput v14, v5, v7

    .line 1455
    .line 1456
    add-int/lit8 v7, v7, 0x1

    .line 1457
    .line 1458
    goto :goto_35

    .line 1459
    :cond_43
    new-array v7, v0, [I

    .line 1460
    .line 1461
    if-eqz v25, :cond_45

    .line 1462
    .line 1463
    move-object/from16 v0, v37

    .line 1464
    .line 1465
    if-eqz v0, :cond_44

    .line 1466
    .line 1467
    invoke-interface {v0, v3, v6, v5, v7}, Lj0/h;->c(Lh4/c;I[I[I)V

    .line 1468
    .line 1469
    .line 1470
    move/from16 p2, v1

    .line 1471
    .line 1472
    move-object/from16 v37, v2

    .line 1473
    .line 1474
    move v14, v4

    .line 1475
    move-object/from16 v1, v27

    .line 1476
    .line 1477
    move/from16 v0, v43

    .line 1478
    .line 1479
    move-wide/from16 v52, v44

    .line 1480
    .line 1481
    move-wide/from16 v43, v9

    .line 1482
    .line 1483
    move-wide/from16 v9, v52

    .line 1484
    .line 1485
    goto :goto_36

    .line 1486
    :cond_44
    invoke-static/range {v20 .. v20}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Lp70/g;

    .line 1490
    .line 1491
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_45
    if-eqz v21, :cond_4a

    .line 1496
    .line 1497
    move v0, v4

    .line 1498
    move v4, v6

    .line 1499
    sget-object v6, Lh4/n;->F:Lh4/n;

    .line 1500
    .line 1501
    move v14, v0

    .line 1502
    move/from16 p2, v1

    .line 1503
    .line 1504
    move-object/from16 v37, v2

    .line 1505
    .line 1506
    move-object/from16 v2, v21

    .line 1507
    .line 1508
    move-object/from16 v1, v27

    .line 1509
    .line 1510
    move/from16 v0, v43

    .line 1511
    .line 1512
    move-wide/from16 v52, v44

    .line 1513
    .line 1514
    move-wide/from16 v43, v9

    .line 1515
    .line 1516
    move-wide/from16 v9, v52

    .line 1517
    .line 1518
    invoke-interface/range {v2 .. v7}, Lj0/f;->b(Lh4/c;I[ILh4/n;[I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_36
    invoke-static {v7}, Lq70/k;->M0([I)Ll80/i;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    iget v3, v2, Ll80/g;->F:I

    .line 1526
    .line 1527
    iget v4, v2, Ll80/g;->G:I

    .line 1528
    .line 1529
    iget v2, v2, Ll80/g;->H:I

    .line 1530
    .line 1531
    if-lez v2, :cond_46

    .line 1532
    .line 1533
    if-le v3, v4, :cond_47

    .line 1534
    .line 1535
    :cond_46
    if-gez v2, :cond_48

    .line 1536
    .line 1537
    if-gt v4, v3, :cond_48

    .line 1538
    .line 1539
    :cond_47
    :goto_37
    aget v5, v7, v3

    .line 1540
    .line 1541
    invoke-virtual {v11, v3}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Ll0/s;

    .line 1546
    .line 1547
    invoke-virtual {v6, v5, v8, v12}, Ll0/s;->m(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v4, :cond_48

    .line 1554
    .line 1555
    add-int/2addr v3, v2

    .line 1556
    goto :goto_37

    .line 1557
    :cond_48
    move v4, v14

    .line 1558
    :cond_49
    move/from16 v6, v51

    .line 1559
    .line 1560
    goto :goto_3b

    .line 1561
    :cond_4a
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1562
    .line 1563
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, Lp70/g;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_4b
    move/from16 p2, v1

    .line 1573
    .line 1574
    move-object/from16 v37, v2

    .line 1575
    .line 1576
    move-object/from16 v1, v27

    .line 1577
    .line 1578
    move/from16 v0, v43

    .line 1579
    .line 1580
    move-wide/from16 v52, v44

    .line 1581
    .line 1582
    move-wide/from16 v43, v9

    .line 1583
    .line 1584
    move-wide/from16 v9, v52

    .line 1585
    .line 1586
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    move/from16 v3, v22

    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    :goto_38
    if-ge v7, v2, :cond_4c

    .line 1594
    .line 1595
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    check-cast v6, Ll0/s;

    .line 1600
    .line 1601
    iget v9, v6, Ll0/s;->q:I

    .line 1602
    .line 1603
    sub-int/2addr v3, v9

    .line 1604
    invoke-virtual {v6, v3, v8, v12}, Ll0/s;->m(III)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    const-wide/16 v9, 0x0

    .line 1613
    .line 1614
    goto :goto_38

    .line 1615
    :cond_4c
    invoke-virtual {v11}, Lq70/j;->b()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    move/from16 v3, v22

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    :goto_39
    if-ge v7, v2, :cond_4d

    .line 1623
    .line 1624
    invoke-virtual {v11, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Ll0/s;

    .line 1629
    .line 1630
    invoke-virtual {v5, v3, v8, v12}, Ll0/s;->m(III)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    iget v5, v5, Ll0/s;->q:I

    .line 1637
    .line 1638
    add-int/2addr v3, v5

    .line 1639
    add-int/lit8 v7, v7, 0x1

    .line 1640
    .line 1641
    goto :goto_39

    .line 1642
    :cond_4d
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    const/4 v7, 0x0

    .line 1647
    :goto_3a
    if-ge v7, v2, :cond_49

    .line 1648
    .line 1649
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, Ll0/s;

    .line 1654
    .line 1655
    invoke-virtual {v5, v3, v8, v12}, Ll0/s;->m(III)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    iget v5, v5, Ll0/s;->q:I

    .line 1662
    .line 1663
    add-int/2addr v3, v5

    .line 1664
    add-int/lit8 v7, v7, 0x1

    .line 1665
    .line 1666
    goto :goto_3a

    .line 1667
    :goto_3b
    float-to-int v2, v6

    .line 1668
    iget-object v3, v1, Ll0/i;->d:Lc2/e0;

    .line 1669
    .line 1670
    const/16 v27, 0x1

    .line 1671
    .line 1672
    move-object/from16 v23, v3

    .line 1673
    .line 1674
    move/from16 v20, v8

    .line 1675
    .line 1676
    move/from16 v21, v12

    .line 1677
    .line 1678
    move-object/from16 v22, v13

    .line 1679
    .line 1680
    move-object/from16 v24, v15

    .line 1681
    .line 1682
    move-object/from16 v18, v19

    .line 1683
    .line 1684
    move/from16 v19, v2

    .line 1685
    .line 1686
    invoke-virtual/range {v18 .. v32}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 1687
    .line 1688
    .line 1689
    move/from16 v2, v21

    .line 1690
    .line 1691
    move-object/from16 v5, v22

    .line 1692
    .line 1693
    move/from16 v7, v25

    .line 1694
    .line 1695
    move/from16 v3, v30

    .line 1696
    .line 1697
    move-wide/from16 v9, v43

    .line 1698
    .line 1699
    move/from16 v44, v26

    .line 1700
    .line 1701
    if-nez v44, :cond_51

    .line 1702
    .line 1703
    invoke-virtual/range {v18 .. v18}, Ln0/c0;->b()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v12

    .line 1707
    move/from16 v51, v6

    .line 1708
    .line 1709
    move v14, v7

    .line 1710
    const-wide/16 v6, 0x0

    .line 1711
    .line 1712
    invoke-static {v12, v13, v6, v7}, Lh4/m;->b(JJ)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-nez v6, :cond_52

    .line 1717
    .line 1718
    if-eqz v14, :cond_4e

    .line 1719
    .line 1720
    move v6, v2

    .line 1721
    :goto_3c
    move-wide/from16 v18, v9

    .line 1722
    .line 1723
    goto :goto_3d

    .line 1724
    :cond_4e
    move v6, v8

    .line 1725
    goto :goto_3c

    .line 1726
    :goto_3d
    shr-long v9, v12, v33

    .line 1727
    .line 1728
    long-to-int v7, v9

    .line 1729
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    move-wide/from16 v9, v18

    .line 1734
    .line 1735
    invoke-static {v7, v9, v10}, Lh4/b;->g(IJ)I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    and-long v12, v12, v34

    .line 1740
    .line 1741
    long-to-int v7, v12

    .line 1742
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    invoke-static {v2, v9, v10}, Lh4/b;->f(IJ)I

    .line 1747
    .line 1748
    .line 1749
    move-result v12

    .line 1750
    if-eqz v14, :cond_4f

    .line 1751
    .line 1752
    move v2, v12

    .line 1753
    goto :goto_3e

    .line 1754
    :cond_4f
    move v2, v8

    .line 1755
    :goto_3e
    if-eq v2, v6, :cond_50

    .line 1756
    .line 1757
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    const/4 v7, 0x0

    .line 1762
    :goto_3f
    if-ge v7, v6, :cond_50

    .line 1763
    .line 1764
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v9

    .line 1768
    check-cast v9, Ll0/s;

    .line 1769
    .line 1770
    iput v2, v9, Ll0/s;->t:I

    .line 1771
    .line 1772
    iget v10, v9, Ll0/s;->h:I

    .line 1773
    .line 1774
    add-int/2addr v10, v2

    .line 1775
    iput v10, v9, Ll0/s;->v:I

    .line 1776
    .line 1777
    add-int/lit8 v7, v7, 0x1

    .line 1778
    .line 1779
    goto :goto_3f

    .line 1780
    :cond_50
    move/from16 v25, v12

    .line 1781
    .line 1782
    :goto_40
    move/from16 v24, v8

    .line 1783
    .line 1784
    goto :goto_41

    .line 1785
    :cond_51
    move/from16 v51, v6

    .line 1786
    .line 1787
    move v14, v7

    .line 1788
    :cond_52
    move/from16 v25, v2

    .line 1789
    .line 1790
    goto :goto_40

    .line 1791
    :goto_41
    invoke-virtual {v11}, Lq70/j;->g()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Ll0/s;

    .line 1796
    .line 1797
    if-eqz v2, :cond_53

    .line 1798
    .line 1799
    iget v7, v2, Ll0/s;->a:I

    .line 1800
    .line 1801
    move/from16 v19, v7

    .line 1802
    .line 1803
    goto :goto_42

    .line 1804
    :cond_53
    const/16 v19, 0x0

    .line 1805
    .line 1806
    :goto_42
    invoke-virtual {v11}, Lq70/j;->k()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, Ll0/s;

    .line 1811
    .line 1812
    if-eqz v2, :cond_54

    .line 1813
    .line 1814
    iget v7, v2, Ll0/s;->a:I

    .line 1815
    .line 1816
    move/from16 v20, v7

    .line 1817
    .line 1818
    goto :goto_43

    .line 1819
    :cond_54
    const/16 v20, 0x0

    .line 1820
    .line 1821
    :goto_43
    iget-object v1, v1, Ll0/i;->b:Ll0/h;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    sget-object v22, Lw/l;->a:Lw/w;

    .line 1827
    .line 1828
    new-instance v1, Lf0/i0;

    .line 1829
    .line 1830
    const/16 v2, 0x13

    .line 1831
    .line 1832
    invoke-direct {v1, v2, v15}, Lf0/i0;-><init>(ILjava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v2, p0

    .line 1836
    .line 1837
    iget-object v6, v2, Ll0/p;->i:Ln0/n1;

    .line 1838
    .line 1839
    move-object/from16 v26, v1

    .line 1840
    .line 1841
    move-object/from16 v21, v5

    .line 1842
    .line 1843
    move-object/from16 v18, v6

    .line 1844
    .line 1845
    move/from16 v23, v38

    .line 1846
    .line 1847
    invoke-static/range {v18 .. v26}, Ln0/m0;->a(Ln0/n1;IILjava/util/ArrayList;Lw/w;IIILg80/b;)Ljava/util/List;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v43

    .line 1851
    if-eqz p2, :cond_56

    .line 1852
    .line 1853
    invoke-static {v5}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Ll0/s;

    .line 1858
    .line 1859
    if-eqz v1, :cond_55

    .line 1860
    .line 1861
    iget v1, v1, Ll0/s;->a:I

    .line 1862
    .line 1863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    goto :goto_44

    .line 1868
    :cond_55
    move-object/from16 v1, v40

    .line 1869
    .line 1870
    goto :goto_44

    .line 1871
    :cond_56
    invoke-virtual {v11}, Lq70/j;->g()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Ll0/s;

    .line 1876
    .line 1877
    if-eqz v1, :cond_55

    .line 1878
    .line 1879
    iget v1, v1, Ll0/s;->a:I

    .line 1880
    .line 1881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    :goto_44
    if-eqz p2, :cond_58

    .line 1886
    .line 1887
    invoke-static {v5}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    check-cast v6, Ll0/s;

    .line 1892
    .line 1893
    if-eqz v6, :cond_57

    .line 1894
    .line 1895
    iget v6, v6, Ll0/s;->a:I

    .line 1896
    .line 1897
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    :goto_45
    move/from16 v8, v42

    .line 1902
    .line 1903
    goto :goto_46

    .line 1904
    :cond_57
    move-object/from16 v6, v40

    .line 1905
    .line 1906
    goto :goto_45

    .line 1907
    :cond_58
    invoke-virtual {v11}, Lq70/j;->k()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    check-cast v6, Ll0/s;

    .line 1912
    .line 1913
    if-eqz v6, :cond_57

    .line 1914
    .line 1915
    iget v6, v6, Ll0/s;->a:I

    .line 1916
    .line 1917
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    goto :goto_45

    .line 1922
    :goto_46
    if-lt v8, v0, :cond_5a

    .line 1923
    .line 1924
    if-le v3, v4, :cond_59

    .line 1925
    .line 1926
    goto :goto_47

    .line 1927
    :cond_59
    const/16 v17, 0x0

    .line 1928
    .line 1929
    :cond_5a
    :goto_47
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    new-instance v40, Ll0/q;

    .line 1938
    .line 1939
    const/16 v45, 0x0

    .line 1940
    .line 1941
    move-object/from16 v42, v5

    .line 1942
    .line 1943
    invoke-direct/range {v40 .. v45}, Ll0/q;-><init>(Lp1/g1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v9, v40

    .line 1947
    .line 1948
    move-object/from16 v7, v43

    .line 1949
    .line 1950
    move-object/from16 v8, v48

    .line 1951
    .line 1952
    invoke-virtual {v8, v3, v4, v9}, Ll0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Ld3/i1;

    .line 1957
    .line 1958
    if-eqz v1, :cond_5b

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    goto :goto_48

    .line 1965
    :cond_5b
    const/4 v1, 0x0

    .line 1966
    :goto_48
    if-eqz v6, :cond_5c

    .line 1967
    .line 1968
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    goto :goto_49

    .line 1973
    :cond_5c
    const/4 v4, 0x0

    .line 1974
    :goto_49
    invoke-static {v1, v4, v5, v7}, Ln0/m0;->c(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    if-eqz v14, :cond_5d

    .line 1979
    .line 1980
    sget-object v4, Lf0/t1;->F:Lf0/t1;

    .line 1981
    .line 1982
    :goto_4a
    move-object/from16 v18, v4

    .line 1983
    .line 1984
    goto :goto_4b

    .line 1985
    :cond_5d
    sget-object v4, Lf0/t1;->G:Lf0/t1;

    .line 1986
    .line 1987
    goto :goto_4a

    .line 1988
    :goto_4b
    new-instance v2, Ll0/r;

    .line 1989
    .line 1990
    iget-wide v12, v15, Ll0/o;->d:J

    .line 1991
    .line 1992
    move-object/from16 v11, p1

    .line 1993
    .line 1994
    move/from16 v19, p3

    .line 1995
    .line 1996
    move-object v14, v1

    .line 1997
    move-object v7, v3

    .line 1998
    move/from16 v5, v17

    .line 1999
    .line 2000
    move/from16 v4, v29

    .line 2001
    .line 2002
    move-object/from16 v10, v31

    .line 2003
    .line 2004
    move-object/from16 v3, v37

    .line 2005
    .line 2006
    move/from16 v20, v39

    .line 2007
    .line 2008
    move/from16 v15, v46

    .line 2009
    .line 2010
    move/from16 v9, v49

    .line 2011
    .line 2012
    move/from16 v8, v50

    .line 2013
    .line 2014
    move/from16 v6, v51

    .line 2015
    .line 2016
    move/from16 v17, v0

    .line 2017
    .line 2018
    invoke-direct/range {v2 .. v20}, Ll0/r;-><init>(Ll0/s;IZFLd3/i1;FZLr80/c0;Lh4/c;JLjava/util/List;IIILf0/t1;II)V

    .line 2019
    .line 2020
    .line 2021
    :goto_4c
    invoke-interface/range {v36 .. v36}, Ld3/b0;->n0()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    move-object/from16 v1, v47

    .line 2026
    .line 2027
    const/4 v14, 0x0

    .line 2028
    invoke-virtual {v1, v2, v0, v14}, Ll0/y;->f(Ll0/r;ZZ)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, v1, Ll0/y;->a:Ll0/a;

    .line 2032
    .line 2033
    return-object v2

    .line 2034
    :goto_4d
    invoke-static {v2, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2039
    .line 2040
    invoke-static {v0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2041
    .line 2042
    .line 2043
    new-instance v0, Lp70/g;

    .line 2044
    .line 2045
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    throw v0
.end method

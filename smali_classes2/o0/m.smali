.class public final Lo0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/j0;


# instance fields
.field public final synthetic a:Lo0/w;

.field public final synthetic b:Lo0/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lj0/v1;

.field public final synthetic e:F

.field public final synthetic f:Lr80/c0;

.field public final synthetic g:Ll2/c0;


# direct methods
.method public constructor <init>(Lo0/w;Lo0/s;Lm80/k;Lj0/v1;FLr80/c0;Ll2/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0/m;->a:Lo0/w;

    .line 7
    .line 8
    iput-object p2, p0, Lo0/m;->b:Lo0/s;

    .line 9
    .line 10
    iput-object p3, p0, Lo0/m;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lo0/m;->d:Lj0/v1;

    .line 13
    .line 14
    iput p5, p0, Lo0/m;->e:F

    .line 15
    .line 16
    iput-object p6, p0, Lo0/m;->f:Lr80/c0;

    .line 17
    .line 18
    iput-object p7, p0, Lo0/m;->g:Ll2/c0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ln0/k0;J)Ld3/i1;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v10, Ln0/k0;->G:Ld3/s2;

    .line 8
    .line 9
    iget-object v4, v1, Lo0/m;->d:Lj0/v1;

    .line 10
    .line 11
    iget v5, v4, Lj0/v1;->d:F

    .line 12
    .line 13
    iget v6, v4, Lj0/v1;->b:F

    .line 14
    .line 15
    sget-object v7, Lf0/t1;->F:Lf0/t1;

    .line 16
    .line 17
    iget-object v9, v1, Lo0/m;->a:Lo0/w;

    .line 18
    .line 19
    iget-object v8, v9, Lo0/w;->v:Lp1/g1;

    .line 20
    .line 21
    invoke-interface {v8}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v8, v9, Lo0/w;->a:Z

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ld3/b0;->n0()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v18, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/16 v18, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v3, v7}, Lb0/p;->g(JLf0/t1;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lo0/m;->b:Lo0/s;

    .line 44
    .line 45
    iget-object v8, v7, Lo0/s;->d:Ll6/b0;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-wide v13, v7, Lo0/s;->b:J

    .line 50
    .line 51
    invoke-static {v13, v14, v2, v3}, Lh4/a;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget v8, v7, Lo0/s;->c:F

    .line 58
    .line 59
    invoke-interface {v0}, Lh4/c;->c()F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    cmpg-float v8, v8, v13

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget-object v7, v7, Lo0/s;->d:Ll6/b0;

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-wide v2, v7, Lo0/s;->b:J

    .line 75
    .line 76
    invoke-interface {v0}, Lh4/c;->c()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iput v8, v7, Lo0/s;->c:F

    .line 81
    .line 82
    iget-object v8, v7, Lo0/s;->a:Lal/j;

    .line 83
    .line 84
    new-instance v13, Lh4/a;

    .line 85
    .line 86
    invoke-direct {v13, v2, v3}, Lh4/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v10, v13}, Lal/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ll6/b0;

    .line 94
    .line 95
    iput-object v8, v7, Lo0/s;->d:Ll6/b0;

    .line 96
    .line 97
    move-object v13, v8

    .line 98
    :goto_2
    iget-object v7, v1, Lo0/m;->c:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v14, v7

    .line 105
    check-cast v14, Lo0/e;

    .line 106
    .line 107
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Lh4/c;->C0(F)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v4, v7}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v0, v7}, Lh4/c;->C0(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2, v3}, Lh4/a;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v8, v15

    .line 138
    sub-int v17, v8, v16

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    const/16 v21, 0x20

    .line 142
    .line 143
    shl-long v7, v7, v21

    .line 144
    .line 145
    int-to-long v11, v15

    .line 146
    const-wide v22, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v11, v11, v22

    .line 152
    .line 153
    or-long/2addr v11, v7

    .line 154
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lj0/k;->h(Lj0/t1;Lh4/n;)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v0}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v8}, Lj0/k;->g(Lj0/t1;Lh4/n;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-float/2addr v4, v7

    .line 171
    invoke-interface {v0, v4}, Lh4/c;->C0(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-float/2addr v5, v6

    .line 176
    invoke-interface {v0, v5}, Lh4/c;->C0(F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v6, v9, Lo0/w;->s:Ln0/r0;

    .line 181
    .line 182
    iget-object v7, v9, Lo0/w;->k:Lf0/a;

    .line 183
    .line 184
    invoke-static {v14, v6, v7}, Ln0/n;->f(Ln0/f0;Ln0/r0;Lf0/a;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    invoke-static {v4, v2, v3}, Lh4/b;->g(IJ)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v5, v2, v3}, Lh4/b;->f(IJ)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v2 .. v8}, Lh4/a;->b(JIIIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget v2, v1, Lo0/m;->e:F

    .line 205
    .line 206
    invoke-interface {v0, v2}, Lh4/c;->C0(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v0}, Ld3/b0;->n0()Z

    .line 211
    .line 212
    .line 213
    move-result v25

    .line 214
    iget-object v3, v9, Lo0/w;->b:Lo0/n;

    .line 215
    .line 216
    move-object v5, v14

    .line 217
    move v14, v15

    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    new-instance v2, Lo0/k;

    .line 223
    .line 224
    iget-object v4, v1, Lo0/m;->f:Lr80/c0;

    .line 225
    .line 226
    iget-object v6, v1, Lo0/m;->g:Ll2/c0;

    .line 227
    .line 228
    move-object/from16 v26, v0

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object v3, v9

    .line 235
    move-object v6, v13

    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v9, 0x1

    .line 238
    move-wide v12, v11

    .line 239
    move/from16 v11, v17

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object/from16 v4, v24

    .line 244
    .line 245
    invoke-direct/range {v2 .. v20}, Lo0/k;-><init>(Lo0/w;Ljava/util/List;Lo0/e;Ll6/b0;JZLn0/k0;IJIIILr80/c0;ZLo0/n;Ll2/c0;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Lo0/w;->c:Lf0/s1;

    .line 249
    .line 250
    iget-object v6, v4, Lf0/s1;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, [I

    .line 253
    .line 254
    iget-object v7, v4, Lf0/s1;->g:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v8, "<this>"

    .line 257
    .line 258
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    array-length v8, v6

    .line 262
    const/4 v10, 0x0

    .line 263
    if-lez v8, :cond_3

    .line 264
    .line 265
    aget v8, v6, v0

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move-object v8, v10

    .line 273
    :goto_3
    if-eqz v8, :cond_4

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    move v11, v0

    .line 281
    :goto_4
    invoke-static {v11, v7, v5}, Ln0/n;->h(ILjava/lang/Object;Ln0/f0;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5, v6}, Lq70/k;->p0(I[I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_6

    .line 290
    .line 291
    iget-object v7, v4, Lf0/s1;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Ln0/o0;

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ln0/o0;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_5

    .line 303
    .line 304
    invoke-virtual {v7}, Lc2/h;->e()Lg80/b;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_5
    invoke-static {v7}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :try_start_0
    iget-object v11, v4, Lf0/s1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Lb0/r0;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    array-length v6, v6

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v11, v5, v6}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    invoke-static {v7, v8, v10}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 333
    .line 334
    .line 335
    iput-object v6, v4, Lf0/s1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v6}, Lf0/s1;->c([I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v7, v4, Lf0/s1;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lp1/m1;

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Lp1/m1;->i(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {v7, v8, v10}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_6
    :goto_5
    iget-object v4, v4, Lf0/s1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, [I

    .line 357
    .line 358
    array-length v5, v6

    .line 359
    iget v7, v2, Lo0/k;->s:I

    .line 360
    .line 361
    if-ne v5, v7, :cond_7

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_7
    iget-object v5, v2, Lo0/k;->r:Landroidx/appcompat/widget/z;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->G()V

    .line 367
    .line 368
    .line 369
    new-array v8, v7, [I

    .line 370
    .line 371
    move v11, v0

    .line 372
    :goto_6
    if-ge v11, v7, :cond_a

    .line 373
    .line 374
    array-length v10, v6

    .line 375
    if-ge v11, v10, :cond_8

    .line 376
    .line 377
    aget v10, v6, v11

    .line 378
    .line 379
    const/4 v12, -0x1

    .line 380
    if-eq v10, v12, :cond_8

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_8
    if-nez v11, :cond_9

    .line 384
    .line 385
    move v10, v0

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    int-to-long v12, v0

    .line 388
    shl-long v12, v12, v21

    .line 389
    .line 390
    int-to-long v14, v11

    .line 391
    and-long v14, v14, v22

    .line 392
    .line 393
    or-long/2addr v12, v14

    .line 394
    invoke-static {v12, v13, v8}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    add-int/2addr v10, v9

    .line 399
    :goto_7
    aput v10, v8, v11

    .line 400
    .line 401
    invoke-virtual {v5, v10, v11}, Landroidx/appcompat/widget/z;->H(II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move-object v6, v8

    .line 408
    :goto_8
    array-length v5, v4

    .line 409
    if-ne v5, v7, :cond_b

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_b
    new-array v5, v7, [I

    .line 413
    .line 414
    move v11, v0

    .line 415
    :goto_9
    if-ge v11, v7, :cond_e

    .line 416
    .line 417
    array-length v8, v4

    .line 418
    if-ge v11, v8, :cond_c

    .line 419
    .line 420
    aget v8, v4, v11

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_c
    if-nez v11, :cond_d

    .line 424
    .line 425
    move v8, v0

    .line 426
    goto :goto_a

    .line 427
    :cond_d
    add-int/lit8 v8, v11, -0x1

    .line 428
    .line 429
    aget v8, v5, v8

    .line 430
    .line 431
    :goto_a
    aput v8, v5, v11

    .line 432
    .line 433
    add-int/lit8 v11, v11, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    move-object v4, v5

    .line 437
    :goto_b
    if-nez v25, :cond_10

    .line 438
    .line 439
    iget-boolean v5, v3, Lo0/w;->a:Z

    .line 440
    .line 441
    if-nez v5, :cond_f

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    iget-object v5, v3, Lo0/w;->w:Ll6/b0;

    .line 445
    .line 446
    invoke-virtual {v5}, Ll6/b0;->y()F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto :goto_d

    .line 451
    :cond_10
    :goto_c
    iget v5, v3, Lo0/w;->o:F

    .line 452
    .line 453
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v2, v5, v6, v4, v9}, Landroid/support/v4/media/session/b;->D(Lo0/k;I[I[IZ)Lo0/n;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface/range {v26 .. v26}, Ld3/b0;->n0()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v3, v2, v4, v0}, Lo0/w;->f(Lo0/n;ZZ)V

    .line 466
    .line 467
    .line 468
    return-object v2
.end method

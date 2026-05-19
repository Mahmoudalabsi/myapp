.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static F:Ls2/f;

.field public static G:Ls2/f;

.field public static H:Ls2/f;

.field public static I:Ls2/f;

.field public static J:Ls2/f;

.field public static K:Ls2/f;


# direct methods
.method public static final A([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static B([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final C(J[I)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    aget v1, p2, v0

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final D(Lo0/k;I[I[IZ)Lo0/n;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lo0/k;->d:Ll6/b0;

    .line 10
    .line 11
    iget v5, v0, Lo0/k;->k:I

    .line 12
    .line 13
    iget-object v6, v0, Lo0/k;->o:Lo0/n;

    .line 14
    .line 15
    iget v7, v0, Lo0/k;->l:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lo0/k;->f:Z

    .line 18
    .line 19
    iget-object v9, v0, Lo0/k;->a:Lo0/w;

    .line 20
    .line 21
    iget v10, v0, Lo0/k;->s:I

    .line 22
    .line 23
    iget v11, v0, Lo0/k;->h:I

    .line 24
    .line 25
    iget-object v12, v0, Lo0/k;->q:Lo0/j;

    .line 26
    .line 27
    iget v13, v0, Lo0/k;->j:I

    .line 28
    .line 29
    iget-wide v14, v0, Lo0/k;->e:J

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    iget-object v5, v0, Lo0/k;->r:Landroidx/appcompat/widget/z;

    .line 34
    .line 35
    move-object/from16 v17, v6

    .line 36
    .line 37
    iget-object v6, v0, Lo0/k;->g:Ln0/k0;

    .line 38
    .line 39
    move/from16 v18, v8

    .line 40
    .line 41
    iget-object v8, v6, Ln0/k0;->G:Ld3/s2;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    iget-object v8, v0, Lo0/k;->c:Lo0/e;

    .line 46
    .line 47
    move-object/from16 v28, v6

    .line 48
    .line 49
    invoke-virtual {v8}, Lo0/e;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    sget-object v4, Lq70/r;->F:Lq70/r;

    .line 56
    .line 57
    move-wide/from16 v21, v14

    .line 58
    .line 59
    sget-object v23, Lq70/q;->F:Lq70/q;

    .line 60
    .line 61
    const/16 v24, 0x20

    .line 62
    .line 63
    const-wide v25, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    :cond_0
    move/from16 v20, v6

    .line 73
    .line 74
    move-object/from16 v48, v8

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    move/from16 v46, v11

    .line 78
    .line 79
    move-object/from16 v11, v28

    .line 80
    .line 81
    goto/16 :goto_8a

    .line 82
    .line 83
    :cond_1
    array-length v14, v2

    .line 84
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v14, "copyOf(...)"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v15, v3

    .line 94
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    array-length v15, v2

    .line 102
    move/from16 v27, v15

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    add-int/lit8 v27, v27, -0x1

    .line 106
    .line 107
    if-ltz v27, :cond_b

    .line 108
    .line 109
    :goto_0
    move/from16 v15, v27

    .line 110
    .line 111
    add-int/lit8 v27, v15, -0x1

    .line 112
    .line 113
    move-object/from16 v34, v4

    .line 114
    .line 115
    :goto_1
    aget v4, v2, v15

    .line 116
    .line 117
    if-ge v4, v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v4, v15}, Landroidx/appcompat/widget/z;->e(II)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    :cond_2
    move-object/from16 v35, v9

    .line 126
    .line 127
    move/from16 v36, v11

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_3
    aget v4, v2, v15

    .line 131
    .line 132
    move-object/from16 v35, v9

    .line 133
    .line 134
    if-ltz v4, :cond_9

    .line 135
    .line 136
    iget-object v9, v8, Lo0/e;->b:Lo0/d;

    .line 137
    .line 138
    iget-object v9, v9, Lo0/d;->c:Lm/i;

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Lm/i;->w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/z;->u(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move/from16 v36, v11

    .line 151
    .line 152
    const/4 v11, -0x2

    .line 153
    if-ne v9, v11, :cond_8

    .line 154
    .line 155
    array-length v9, v2

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    if-ge v11, v9, :cond_5

    .line 158
    .line 159
    move/from16 v37, v9

    .line 160
    .line 161
    aget v9, v2, v11

    .line 162
    .line 163
    if-ne v9, v4, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    move/from16 v9, v37

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v11, -0x1

    .line 172
    :goto_3
    add-int/lit8 v9, v11, 0x1

    .line 173
    .line 174
    move/from16 p2, v11

    .line 175
    .line 176
    if-gt v9, v15, :cond_7

    .line 177
    .line 178
    :goto_4
    aget v11, v2, v9

    .line 179
    .line 180
    if-ne v11, v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v4, v9}, Landroidx/appcompat/widget/z;->p(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    aput v11, v2, v9

    .line 187
    .line 188
    :cond_6
    if-eq v9, v15, :cond_7

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move/from16 v15, p2

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v5, v4, v15}, Landroidx/appcompat/widget/z;->H(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move/from16 v36, v11

    .line 200
    .line 201
    :goto_5
    if-gez v27, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object/from16 v4, v34

    .line 205
    .line 206
    move-object/from16 v9, v35

    .line 207
    .line 208
    move/from16 v11, v36

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_6
    aget v4, v2, v15

    .line 212
    .line 213
    invoke-virtual {v5, v4, v15}, Landroidx/appcompat/widget/z;->p(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    aput v4, v2, v15

    .line 218
    .line 219
    move-object/from16 v9, v35

    .line 220
    .line 221
    move/from16 v11, v36

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move-object/from16 v34, v4

    .line 225
    .line 226
    move-object/from16 v35, v9

    .line 227
    .line 228
    move/from16 v36, v11

    .line 229
    .line 230
    :goto_7
    neg-int v4, v1

    .line 231
    invoke-static {v4, v3}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 232
    .line 233
    .line 234
    new-array v4, v10, [Lq70/j;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v10, :cond_c

    .line 238
    .line 239
    new-instance v11, Lq70/j;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct {v11, v15}, Lq70/j;-><init>(I)V

    .line 243
    .line 244
    .line 245
    aput-object v11, v4, v9

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    neg-int v9, v13

    .line 251
    invoke-static {v9, v3}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_9
    array-length v11, v2

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_a
    const/16 v27, 0x0

    .line 258
    .line 259
    if-ge v15, v11, :cond_16

    .line 260
    .line 261
    aget v37, v2, v15

    .line 262
    .line 263
    aget v1, v3, v15

    .line 264
    .line 265
    move-object/from16 v39, v4

    .line 266
    .line 267
    neg-int v4, v7

    .line 268
    move/from16 p2, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v1, v4, :cond_15

    .line 276
    .line 277
    if-lez v37, :cond_15

    .line 278
    .line 279
    invoke-static {v2}, Landroid/support/v4/media/session/b;->A([I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    aget v4, v2, v1

    .line 284
    .line 285
    array-length v9, v3

    .line 286
    const/4 v11, 0x0

    .line 287
    :goto_b
    if-ge v11, v9, :cond_e

    .line 288
    .line 289
    aget v15, v2, v11

    .line 290
    .line 291
    move/from16 v37, v9

    .line 292
    .line 293
    aget v9, v2, v1

    .line 294
    .line 295
    if-eq v15, v9, :cond_d

    .line 296
    .line 297
    aget v9, v3, v11

    .line 298
    .line 299
    aget v15, v3, v1

    .line 300
    .line 301
    if-ge v9, v15, :cond_d

    .line 302
    .line 303
    aput v15, v3, v11

    .line 304
    .line 305
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    move/from16 v9, v37

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    invoke-virtual {v5, v4, v1}, Landroidx/appcompat/widget/z;->p(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-gez v4, :cond_f

    .line 315
    .line 316
    move v4, v1

    .line 317
    :goto_c
    move/from16 v37, v6

    .line 318
    .line 319
    move/from16 p3, v7

    .line 320
    .line 321
    move-object v1, v8

    .line 322
    move/from16 v40, v10

    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_f
    move/from16 v37, v6

    .line 327
    .line 328
    move v9, v7

    .line 329
    invoke-virtual {v0, v8, v4, v1}, Lo0/k;->b(Lo0/e;II)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    move-object v1, v8

    .line 334
    move/from16 p3, v9

    .line 335
    .line 336
    and-long v8, v6, v25

    .line 337
    .line 338
    long-to-int v8, v8

    .line 339
    move/from16 v40, v10

    .line 340
    .line 341
    shr-long v9, v6, v24

    .line 342
    .line 343
    long-to-int v9, v9

    .line 344
    sub-int v10, v8, v9

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    if-eq v10, v11, :cond_10

    .line 348
    .line 349
    const/4 v15, -0x2

    .line 350
    goto :goto_d

    .line 351
    :cond_10
    move v15, v9

    .line 352
    :goto_d
    invoke-virtual {v5, v4, v15}, Landroidx/appcompat/widget/z;->H(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v4, v6, v7}, Lo0/j;->y(IJ)Lo0/q;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v6, v7, v3}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eq v10, v11, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/z;->t(I)[I

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    :cond_11
    move/from16 v7, p2

    .line 370
    .line 371
    :goto_e
    if-ge v9, v8, :cond_14

    .line 372
    .line 373
    aput v4, v2, v9

    .line 374
    .line 375
    if-nez v27, :cond_12

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    goto :goto_f

    .line 379
    :cond_12
    aget v10, v27, v9

    .line 380
    .line 381
    :goto_f
    iget v11, v15, Lo0/q;->n:I

    .line 382
    .line 383
    add-int/2addr v11, v6

    .line 384
    add-int/2addr v11, v10

    .line 385
    aput v11, v3, v9

    .line 386
    .line 387
    add-int v11, v36, v11

    .line 388
    .line 389
    if-gtz v11, :cond_13

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    move-object v8, v1

    .line 396
    move v9, v7

    .line 397
    move/from16 v6, v37

    .line 398
    .line 399
    move-object/from16 v4, v39

    .line 400
    .line 401
    move/from16 v10, v40

    .line 402
    .line 403
    move/from16 v1, p1

    .line 404
    .line 405
    move/from16 v7, p3

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_15
    move/from16 v37, v6

    .line 410
    .line 411
    move/from16 p3, v7

    .line 412
    .line 413
    move-object v1, v8

    .line 414
    move/from16 v40, v10

    .line 415
    .line 416
    add-int/lit8 v15, v15, 0x1

    .line 417
    .line 418
    move/from16 v9, p2

    .line 419
    .line 420
    move/from16 v7, p3

    .line 421
    .line 422
    move-object v8, v1

    .line 423
    move/from16 v6, v37

    .line 424
    .line 425
    move-object/from16 v4, v39

    .line 426
    .line 427
    move/from16 v10, v40

    .line 428
    .line 429
    move/from16 v1, p1

    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_16
    move-object/from16 v39, v4

    .line 434
    .line 435
    move/from16 p2, v9

    .line 436
    .line 437
    const/4 v4, -0x1

    .line 438
    goto :goto_c

    .line 439
    :goto_10
    neg-int v6, v13

    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    aget v7, v3, v33

    .line 443
    .line 444
    if-ge v7, v6, :cond_17

    .line 445
    .line 446
    sub-int v7, v6, v7

    .line 447
    .line 448
    invoke-static {v7, v3}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 449
    .line 450
    .line 451
    sub-int v7, p1, v7

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_17
    move/from16 v7, p1

    .line 455
    .line 456
    :goto_11
    invoke-static {v13, v3}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 457
    .line 458
    .line 459
    const/4 v8, -0x1

    .line 460
    if-ne v4, v8, :cond_1a

    .line 461
    .line 462
    array-length v4, v2

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_12
    if-ge v8, v4, :cond_19

    .line 465
    .line 466
    aget v9, v2, v8

    .line 467
    .line 468
    if-nez v9, :cond_18

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_19
    const/4 v8, -0x1

    .line 475
    :goto_13
    move v4, v8

    .line 476
    const/4 v8, -0x1

    .line 477
    :cond_1a
    if-eq v4, v8, :cond_1d

    .line 478
    .line 479
    invoke-static {v2, v0, v3, v4}, Landroid/support/v4/media/session/b;->E([ILo0/k;[II)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_1d

    .line 484
    .line 485
    if-eqz p4, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->G()V

    .line 488
    .line 489
    .line 490
    array-length v1, v2

    .line 491
    new-array v2, v1, [I

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_14
    if-ge v5, v1, :cond_1b

    .line 495
    .line 496
    aput v8, v2, v5

    .line 497
    .line 498
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    const/4 v8, -0x1

    .line 501
    goto :goto_14

    .line 502
    :cond_1b
    array-length v1, v3

    .line 503
    new-array v5, v1, [I

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_15
    if-ge v6, v1, :cond_1c

    .line 507
    .line 508
    aget v8, v3, v4

    .line 509
    .line 510
    aput v8, v5, v6

    .line 511
    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    const/4 v15, 0x0

    .line 516
    invoke-static {v0, v7, v2, v5, v15}, Landroid/support/v4/media/session/b;->D(Lo0/k;I[I[IZ)Lo0/n;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_1d
    array-length v4, v2

    .line 522
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    array-length v8, v3

    .line 530
    new-array v9, v8, [I

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    :goto_16
    if-ge v10, v8, :cond_1e

    .line 534
    .line 535
    aget v11, v3, v10

    .line 536
    .line 537
    neg-int v11, v11

    .line 538
    aput v11, v9, v10

    .line 539
    .line 540
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1e
    add-int v10, p3, v6

    .line 544
    .line 545
    add-int v11, v16, v36

    .line 546
    .line 547
    if-gez v11, :cond_1f

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    goto :goto_17

    .line 551
    :cond_1f
    move v15, v11

    .line 552
    :goto_17
    invoke-static {v4}, Landroid/support/v4/media/session/b;->B([I)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    move/from16 p1, p2

    .line 557
    .line 558
    move-object/from16 p2, v1

    .line 559
    .line 560
    move v1, v11

    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_18
    const v41, 0x7fffffff

    .line 563
    .line 564
    .line 565
    move/from16 v42, v6

    .line 566
    .line 567
    const/4 v6, -0x1

    .line 568
    if-eq v1, v6, :cond_28

    .line 569
    .line 570
    move/from16 v6, v40

    .line 571
    .line 572
    if-ge v11, v6, :cond_27

    .line 573
    .line 574
    move/from16 v40, v11

    .line 575
    .line 576
    aget v11, v4, v1

    .line 577
    .line 578
    move-object/from16 v43, v14

    .line 579
    .line 580
    array-length v14, v4

    .line 581
    move-object/from16 v45, v2

    .line 582
    .line 583
    move/from16 v44, v7

    .line 584
    .line 585
    move/from16 v2, v41

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/16 v41, -0x1

    .line 589
    .line 590
    :goto_19
    if-ge v7, v14, :cond_21

    .line 591
    .line 592
    move/from16 v46, v7

    .line 593
    .line 594
    add-int/lit8 v7, v11, 0x1

    .line 595
    .line 596
    move/from16 v47, v14

    .line 597
    .line 598
    aget v14, v4, v46

    .line 599
    .line 600
    if-gt v7, v14, :cond_20

    .line 601
    .line 602
    if-ge v14, v2, :cond_20

    .line 603
    .line 604
    move v2, v14

    .line 605
    move/from16 v41, v46

    .line 606
    .line 607
    :cond_20
    add-int/lit8 v7, v46, 0x1

    .line 608
    .line 609
    move/from16 v14, v47

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_21
    add-int/lit8 v2, v40, 0x1

    .line 613
    .line 614
    move-object/from16 v7, p2

    .line 615
    .line 616
    move/from16 p2, v2

    .line 617
    .line 618
    if-ltz v11, :cond_26

    .line 619
    .line 620
    invoke-virtual {v0, v7, v11, v1}, Lo0/k;->b(Lo0/e;II)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-virtual {v12, v11, v1, v2}, Lo0/j;->y(IJ)Lo0/q;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    move-object/from16 v40, v12

    .line 629
    .line 630
    move/from16 v46, v13

    .line 631
    .line 632
    and-long v12, v1, v25

    .line 633
    .line 634
    long-to-int v12, v12

    .line 635
    move-object v13, v3

    .line 636
    move-object/from16 v47, v4

    .line 637
    .line 638
    shr-long v3, v1, v24

    .line 639
    .line 640
    long-to-int v3, v3

    .line 641
    sub-int v4, v12, v3

    .line 642
    .line 643
    move/from16 v48, v3

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    if-eq v4, v3, :cond_22

    .line 647
    .line 648
    const/4 v3, -0x2

    .line 649
    goto :goto_1a

    .line 650
    :cond_22
    move/from16 v3, v48

    .line 651
    .line 652
    :goto_1a
    invoke-virtual {v5, v11, v3}, Landroidx/appcompat/widget/z;->H(II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2, v9}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move/from16 v2, v48

    .line 660
    .line 661
    :goto_1b
    if-ge v2, v12, :cond_23

    .line 662
    .line 663
    iget v3, v14, Lo0/q;->n:I

    .line 664
    .line 665
    add-int/2addr v3, v1

    .line 666
    aput v3, v9, v2

    .line 667
    .line 668
    aput v11, v47, v2

    .line 669
    .line 670
    aget-object v3, v39, v2

    .line 671
    .line 672
    invoke-virtual {v3, v14}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_23
    if-ge v1, v10, :cond_24

    .line 679
    .line 680
    aget v1, v9, v48

    .line 681
    .line 682
    if-gt v1, v10, :cond_24

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    iput-boolean v1, v14, Lo0/q;->l:Z

    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    :goto_1c
    const/4 v11, 0x1

    .line 689
    goto :goto_1d

    .line 690
    :cond_24
    move/from16 v1, p1

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :goto_1d
    if-eq v4, v11, :cond_25

    .line 694
    .line 695
    move/from16 p1, v1

    .line 696
    .line 697
    move v11, v6

    .line 698
    move-object/from16 p2, v7

    .line 699
    .line 700
    move-object v3, v13

    .line 701
    move-object/from16 v12, v40

    .line 702
    .line 703
    move/from16 v1, v41

    .line 704
    .line 705
    move-object/from16 v14, v43

    .line 706
    .line 707
    move/from16 v7, v44

    .line 708
    .line 709
    move-object/from16 v2, v45

    .line 710
    .line 711
    move/from16 v13, v46

    .line 712
    .line 713
    move-object/from16 v4, v47

    .line 714
    .line 715
    move/from16 v40, v11

    .line 716
    .line 717
    :goto_1e
    move/from16 v6, v42

    .line 718
    .line 719
    goto/16 :goto_18

    .line 720
    .line 721
    :cond_25
    move/from16 v11, p2

    .line 722
    .line 723
    move/from16 p1, v1

    .line 724
    .line 725
    move-object/from16 p2, v7

    .line 726
    .line 727
    move-object v3, v13

    .line 728
    move-object/from16 v12, v40

    .line 729
    .line 730
    move/from16 v1, v41

    .line 731
    .line 732
    move-object/from16 v14, v43

    .line 733
    .line 734
    move/from16 v7, v44

    .line 735
    .line 736
    move-object/from16 v2, v45

    .line 737
    .line 738
    move/from16 v13, v46

    .line 739
    .line 740
    move-object/from16 v4, v47

    .line 741
    .line 742
    move/from16 v40, v6

    .line 743
    .line 744
    goto :goto_1e

    .line 745
    :cond_26
    move/from16 v11, p2

    .line 746
    .line 747
    move/from16 v40, v6

    .line 748
    .line 749
    move-object/from16 p2, v7

    .line 750
    .line 751
    move/from16 v1, v41

    .line 752
    .line 753
    move/from16 v6, v42

    .line 754
    .line 755
    move-object/from16 v14, v43

    .line 756
    .line 757
    move/from16 v7, v44

    .line 758
    .line 759
    move-object/from16 v2, v45

    .line 760
    .line 761
    goto/16 :goto_18

    .line 762
    .line 763
    :cond_27
    move-object/from16 v45, v2

    .line 764
    .line 765
    move-object/from16 v47, v4

    .line 766
    .line 767
    move/from16 v44, v7

    .line 768
    .line 769
    move-object/from16 v40, v12

    .line 770
    .line 771
    move/from16 v46, v13

    .line 772
    .line 773
    move-object/from16 v43, v14

    .line 774
    .line 775
    move-object/from16 v7, p2

    .line 776
    .line 777
    move-object v13, v3

    .line 778
    goto :goto_1f

    .line 779
    :cond_28
    move/from16 v6, v40

    .line 780
    .line 781
    move-object/from16 v45, v2

    .line 782
    .line 783
    move-object/from16 v47, v4

    .line 784
    .line 785
    move/from16 v44, v7

    .line 786
    .line 787
    move/from16 v46, v13

    .line 788
    .line 789
    move-object/from16 v43, v14

    .line 790
    .line 791
    move-object/from16 v7, p2

    .line 792
    .line 793
    move-object v13, v3

    .line 794
    move-object/from16 v40, v12

    .line 795
    .line 796
    :goto_1f
    const/4 v1, 0x0

    .line 797
    :goto_20
    if-ge v1, v8, :cond_2a

    .line 798
    .line 799
    aget v2, v9, v1

    .line 800
    .line 801
    if-lt v2, v15, :cond_2c

    .line 802
    .line 803
    if-gtz v2, :cond_29

    .line 804
    .line 805
    goto :goto_22

    .line 806
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_2a
    const/4 v1, 0x0

    .line 810
    :goto_21
    if-ge v1, v6, :cond_2c

    .line 811
    .line 812
    aget-object v2, v39, v1

    .line 813
    .line 814
    invoke-virtual {v2}, Lq70/j;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_2b

    .line 819
    .line 820
    move/from16 v12, v37

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    goto :goto_23

    .line 824
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_21

    .line 827
    :cond_2c
    :goto_22
    invoke-static {v9}, Landroid/support/v4/media/session/b;->B([I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static/range {v47 .. v47}, Lq70/k;->S0([I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const/4 v11, 0x1

    .line 836
    add-int/2addr v2, v11

    .line 837
    move/from16 v12, v37

    .line 838
    .line 839
    if-lt v2, v12, :cond_9c

    .line 840
    .line 841
    :goto_23
    const/4 v1, 0x0

    .line 842
    :goto_24
    if-ge v1, v6, :cond_31

    .line 843
    .line 844
    aget-object v2, v39, v1

    .line 845
    .line 846
    :goto_25
    invoke-virtual {v2}, Lq70/j;->b()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-le v3, v11, :cond_2f

    .line 851
    .line 852
    invoke-virtual {v2}, Lq70/j;->first()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lo0/q;

    .line 857
    .line 858
    iget-boolean v3, v3, Lo0/q;->l:Z

    .line 859
    .line 860
    if-nez v3, :cond_2f

    .line 861
    .line 862
    invoke-virtual {v2}, Lq70/j;->removeFirst()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lo0/q;

    .line 867
    .line 868
    iget v4, v3, Lo0/q;->f:I

    .line 869
    .line 870
    if-eq v4, v11, :cond_2d

    .line 871
    .line 872
    iget v4, v3, Lo0/q;->a:I

    .line 873
    .line 874
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/z;->t(I)[I

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    goto :goto_26

    .line 879
    :cond_2d
    move-object/from16 v4, v27

    .line 880
    .line 881
    :goto_26
    aget v10, v13, v1

    .line 882
    .line 883
    iget v3, v3, Lo0/q;->n:I

    .line 884
    .line 885
    if-nez v4, :cond_2e

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    goto :goto_27

    .line 889
    :cond_2e
    aget v4, v4, v1

    .line 890
    .line 891
    :goto_27
    add-int/2addr v3, v4

    .line 892
    sub-int/2addr v10, v3

    .line 893
    aput v10, v13, v1

    .line 894
    .line 895
    const/4 v11, 0x1

    .line 896
    goto :goto_25

    .line 897
    :cond_2f
    invoke-virtual {v2}, Lq70/j;->g()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lo0/q;

    .line 902
    .line 903
    if-eqz v2, :cond_30

    .line 904
    .line 905
    iget v2, v2, Lo0/q;->a:I

    .line 906
    .line 907
    goto :goto_28

    .line 908
    :cond_30
    const/4 v2, -0x1

    .line 909
    :goto_28
    aput v2, v45, v1

    .line 910
    .line 911
    add-int/lit8 v1, v1, 0x1

    .line 912
    .line 913
    const/4 v11, 0x1

    .line 914
    goto :goto_24

    .line 915
    :cond_31
    move-object/from16 v4, v47

    .line 916
    .line 917
    array-length v1, v4

    .line 918
    const/4 v2, 0x0

    .line 919
    :goto_29
    if-ge v2, v1, :cond_33

    .line 920
    .line 921
    aget v3, v4, v2

    .line 922
    .line 923
    add-int/lit8 v10, v12, -0x1

    .line 924
    .line 925
    if-ne v3, v10, :cond_32

    .line 926
    .line 927
    move/from16 v11, p3

    .line 928
    .line 929
    neg-int v1, v11

    .line 930
    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 931
    .line 932
    .line 933
    goto :goto_2a

    .line 934
    :cond_32
    move/from16 v11, p3

    .line 935
    .line 936
    add-int/lit8 v2, v2, 0x1

    .line 937
    .line 938
    goto :goto_29

    .line 939
    :cond_33
    move/from16 v11, p3

    .line 940
    .line 941
    :goto_2a
    const/4 v1, 0x0

    .line 942
    :goto_2b
    if-ge v1, v8, :cond_35

    .line 943
    .line 944
    aget v2, v9, v1

    .line 945
    .line 946
    move/from16 v14, v36

    .line 947
    .line 948
    if-ge v2, v14, :cond_34

    .line 949
    .line 950
    add-int/lit8 v1, v1, 0x1

    .line 951
    .line 952
    move/from16 v36, v14

    .line 953
    .line 954
    goto :goto_2b

    .line 955
    :cond_34
    move-object/from16 v48, v7

    .line 956
    .line 957
    move/from16 v47, v8

    .line 958
    .line 959
    move-object/from16 v7, v40

    .line 960
    .line 961
    move/from16 v2, v44

    .line 962
    .line 963
    move v10, v2

    .line 964
    move-object/from16 v1, v45

    .line 965
    .line 966
    move/from16 v3, v46

    .line 967
    .line 968
    move-object/from16 v40, v4

    .line 969
    .line 970
    move/from16 v46, v14

    .line 971
    .line 972
    move/from16 v44, v15

    .line 973
    .line 974
    goto/16 :goto_37

    .line 975
    .line 976
    :cond_35
    move/from16 v14, v36

    .line 977
    .line 978
    invoke-static {v9}, Landroid/support/v4/media/session/b;->A([I)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    aget v1, v9, v1

    .line 983
    .line 984
    sub-int v1, v14, v1

    .line 985
    .line 986
    neg-int v2, v1

    .line 987
    invoke-static {v2, v13}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1, v9}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 991
    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    :goto_2c
    array-length v3, v13

    .line 995
    const/4 v10, 0x0

    .line 996
    :goto_2d
    if-ge v10, v3, :cond_44

    .line 997
    .line 998
    move/from16 p2, v1

    .line 999
    .line 1000
    aget v1, v13, v10

    .line 1001
    .line 1002
    move/from16 v36, v3

    .line 1003
    .line 1004
    move/from16 v3, v46

    .line 1005
    .line 1006
    if-ge v1, v3, :cond_43

    .line 1007
    .line 1008
    invoke-static {v13}, Landroid/support/v4/media/session/b;->B([I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static/range {v45 .. v45}, Landroid/support/v4/media/session/b;->A([I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    move/from16 p3, v1

    .line 1017
    .line 1018
    if-eq v1, v10, :cond_37

    .line 1019
    .line 1020
    aget v1, v13, p3

    .line 1021
    .line 1022
    move/from16 v37, v2

    .line 1023
    .line 1024
    aget v2, v13, v10

    .line 1025
    .line 1026
    if-ne v1, v2, :cond_36

    .line 1027
    .line 1028
    move v1, v10

    .line 1029
    goto :goto_2e

    .line 1030
    :cond_36
    move/from16 v1, p3

    .line 1031
    .line 1032
    const/16 v37, 0x1

    .line 1033
    .line 1034
    goto :goto_2e

    .line 1035
    :cond_37
    move/from16 v37, v2

    .line 1036
    .line 1037
    :goto_2e
    aget v2, v45, v1

    .line 1038
    .line 1039
    const/4 v10, -0x1

    .line 1040
    if-ne v2, v10, :cond_38

    .line 1041
    .line 1042
    move v2, v12

    .line 1043
    :cond_38
    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/widget/z;->p(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-gez v2, :cond_3d

    .line 1048
    .line 1049
    move-object/from16 v10, v45

    .line 1050
    .line 1051
    if-nez v37, :cond_39

    .line 1052
    .line 1053
    invoke-static {v10, v0, v13, v1}, Landroid/support/v4/media/session/b;->E([ILo0/k;[II)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_3c

    .line 1058
    .line 1059
    :cond_39
    if-eqz p4, :cond_3c

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->G()V

    .line 1062
    .line 1063
    .line 1064
    array-length v2, v10

    .line 1065
    new-array v3, v2, [I

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_2f
    if-ge v4, v2, :cond_3a

    .line 1069
    .line 1070
    const/16 v31, -0x1

    .line 1071
    .line 1072
    aput v31, v3, v4

    .line 1073
    .line 1074
    add-int/lit8 v4, v4, 0x1

    .line 1075
    .line 1076
    goto :goto_2f

    .line 1077
    :cond_3a
    array-length v2, v13

    .line 1078
    new-array v4, v2, [I

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    :goto_30
    if-ge v5, v2, :cond_3b

    .line 1082
    .line 1083
    aget v6, v13, v1

    .line 1084
    .line 1085
    aput v6, v4, v5

    .line 1086
    .line 1087
    add-int/lit8 v5, v5, 0x1

    .line 1088
    .line 1089
    goto :goto_30

    .line 1090
    :cond_3b
    move/from16 v5, v44

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-static {v0, v5, v3, v4, v15}, Landroid/support/v4/media/session/b;->D(Lo0/k;I[I[IZ)Lo0/n;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_3c
    move-object v1, v10

    .line 1099
    move-object/from16 v48, v7

    .line 1100
    .line 1101
    move/from16 v47, v8

    .line 1102
    .line 1103
    move/from16 v46, v14

    .line 1104
    .line 1105
    move/from16 v2, v37

    .line 1106
    .line 1107
    move-object/from16 v7, v40

    .line 1108
    .line 1109
    move/from16 v10, v44

    .line 1110
    .line 1111
    move-object/from16 v40, v4

    .line 1112
    .line 1113
    :goto_31
    move/from16 v44, v15

    .line 1114
    .line 1115
    goto/16 :goto_36

    .line 1116
    .line 1117
    :cond_3d
    move/from16 v46, v14

    .line 1118
    .line 1119
    move/from16 v10, v44

    .line 1120
    .line 1121
    move/from16 v44, v15

    .line 1122
    .line 1123
    invoke-virtual {v0, v7, v2, v1}, Lo0/k;->b(Lo0/e;II)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v14

    .line 1127
    move-object/from16 v48, v7

    .line 1128
    .line 1129
    move/from16 v47, v8

    .line 1130
    .line 1131
    and-long v7, v14, v25

    .line 1132
    .line 1133
    long-to-int v1, v7

    .line 1134
    shr-long v7, v14, v24

    .line 1135
    .line 1136
    long-to-int v7, v7

    .line 1137
    sub-int v8, v1, v7

    .line 1138
    .line 1139
    move/from16 v36, v7

    .line 1140
    .line 1141
    const/4 v7, 0x1

    .line 1142
    if-eq v8, v7, :cond_3e

    .line 1143
    .line 1144
    const/4 v7, -0x2

    .line 1145
    goto :goto_32

    .line 1146
    :cond_3e
    move/from16 v7, v36

    .line 1147
    .line 1148
    :goto_32
    invoke-virtual {v5, v2, v7}, Landroidx/appcompat/widget/z;->H(II)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v7, v40

    .line 1152
    .line 1153
    move-object/from16 v40, v4

    .line 1154
    .line 1155
    invoke-virtual {v7, v2, v14, v15}, Lo0/j;->y(IJ)Lo0/q;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v14, v15, v13}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    const/4 v15, 0x1

    .line 1164
    if-eq v8, v15, :cond_3f

    .line 1165
    .line 1166
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/z;->t(I)[I

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    goto :goto_33

    .line 1171
    :cond_3f
    move-object/from16 v8, v27

    .line 1172
    .line 1173
    :goto_33
    move/from16 v15, v36

    .line 1174
    .line 1175
    :goto_34
    if-ge v15, v1, :cond_42

    .line 1176
    .line 1177
    move/from16 v36, v1

    .line 1178
    .line 1179
    aget v1, v13, v15

    .line 1180
    .line 1181
    if-eq v1, v14, :cond_40

    .line 1182
    .line 1183
    const/16 v37, 0x1

    .line 1184
    .line 1185
    :cond_40
    aget-object v1, v39, v15

    .line 1186
    .line 1187
    invoke-virtual {v1, v4}, Lq70/j;->addFirst(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    aput v2, v45, v15

    .line 1191
    .line 1192
    if-nez v8, :cond_41

    .line 1193
    .line 1194
    const/16 p3, 0x0

    .line 1195
    .line 1196
    goto :goto_35

    .line 1197
    :cond_41
    aget v1, v8, v15

    .line 1198
    .line 1199
    move/from16 p3, v1

    .line 1200
    .line 1201
    :goto_35
    iget v1, v4, Lo0/q;->n:I

    .line 1202
    .line 1203
    add-int/2addr v1, v14

    .line 1204
    add-int v1, v1, p3

    .line 1205
    .line 1206
    aput v1, v13, v15

    .line 1207
    .line 1208
    add-int/lit8 v15, v15, 0x1

    .line 1209
    .line 1210
    move/from16 v1, v36

    .line 1211
    .line 1212
    goto :goto_34

    .line 1213
    :cond_42
    move/from16 v1, p2

    .line 1214
    .line 1215
    move/from16 v2, v37

    .line 1216
    .line 1217
    move-object/from16 v4, v40

    .line 1218
    .line 1219
    move/from16 v15, v44

    .line 1220
    .line 1221
    move/from16 v14, v46

    .line 1222
    .line 1223
    move/from16 v8, v47

    .line 1224
    .line 1225
    move/from16 v46, v3

    .line 1226
    .line 1227
    move-object/from16 v40, v7

    .line 1228
    .line 1229
    move/from16 v44, v10

    .line 1230
    .line 1231
    move-object/from16 v7, v48

    .line 1232
    .line 1233
    goto/16 :goto_2c

    .line 1234
    .line 1235
    :cond_43
    move/from16 v37, v2

    .line 1236
    .line 1237
    move-object/from16 v48, v7

    .line 1238
    .line 1239
    move/from16 v47, v8

    .line 1240
    .line 1241
    move v2, v10

    .line 1242
    move/from16 v46, v14

    .line 1243
    .line 1244
    move-object/from16 v7, v40

    .line 1245
    .line 1246
    move/from16 v10, v44

    .line 1247
    .line 1248
    move-object/from16 v1, v45

    .line 1249
    .line 1250
    move-object/from16 v40, v4

    .line 1251
    .line 1252
    move/from16 v44, v15

    .line 1253
    .line 1254
    add-int/lit8 v2, v2, 0x1

    .line 1255
    .line 1256
    move/from16 v1, p2

    .line 1257
    .line 1258
    move/from16 v46, v3

    .line 1259
    .line 1260
    move-object/from16 v40, v7

    .line 1261
    .line 1262
    move/from16 v44, v10

    .line 1263
    .line 1264
    move/from16 v3, v36

    .line 1265
    .line 1266
    move-object/from16 v7, v48

    .line 1267
    .line 1268
    move v10, v2

    .line 1269
    move/from16 v2, v37

    .line 1270
    .line 1271
    goto/16 :goto_2d

    .line 1272
    .line 1273
    :cond_44
    move/from16 p2, v1

    .line 1274
    .line 1275
    move/from16 v37, v2

    .line 1276
    .line 1277
    move-object/from16 v1, v45

    .line 1278
    .line 1279
    move/from16 v3, v46

    .line 1280
    .line 1281
    move-object/from16 v48, v7

    .line 1282
    .line 1283
    move/from16 v47, v8

    .line 1284
    .line 1285
    move-object/from16 v7, v40

    .line 1286
    .line 1287
    move/from16 v10, v44

    .line 1288
    .line 1289
    move-object/from16 v40, v4

    .line 1290
    .line 1291
    move/from16 v46, v14

    .line 1292
    .line 1293
    goto/16 :goto_31

    .line 1294
    .line 1295
    :goto_36
    if-eqz v2, :cond_45

    .line 1296
    .line 1297
    if-eqz p4, :cond_45

    .line 1298
    .line 1299
    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->G()V

    .line 1300
    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    invoke-static {v0, v10, v1, v13, v15}, Landroid/support/v4/media/session/b;->D(Lo0/k;I[I[IZ)Lo0/n;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :cond_45
    add-int v2, v10, p2

    .line 1309
    .line 1310
    invoke-static {v13}, Landroid/support/v4/media/session/b;->B([I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    aget v4, v13, v4

    .line 1315
    .line 1316
    if-gez v4, :cond_46

    .line 1317
    .line 1318
    add-int/2addr v2, v4

    .line 1319
    invoke-static {v4, v9}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 1320
    .line 1321
    .line 1322
    neg-int v4, v4

    .line 1323
    invoke-static {v4, v13}, Landroid/support/v4/media/session/b;->F(I[I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_46
    :goto_37
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_48

    .line 1331
    .line 1332
    move-object/from16 v4, v35

    .line 1333
    .line 1334
    iget-boolean v8, v4, Lo0/w;->a:Z

    .line 1335
    .line 1336
    if-nez v8, :cond_47

    .line 1337
    .line 1338
    goto :goto_38

    .line 1339
    :cond_47
    iget-object v8, v4, Lo0/w;->w:Ll6/b0;

    .line 1340
    .line 1341
    invoke-virtual {v8}, Ll6/b0;->y()F

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    goto :goto_39

    .line 1346
    :cond_48
    move-object/from16 v4, v35

    .line 1347
    .line 1348
    :goto_38
    iget v8, v4, Lo0/w;->o:F

    .line 1349
    .line 1350
    :goto_39
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v14

    .line 1354
    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v14

    .line 1358
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    if-ne v14, v15, :cond_49

    .line 1363
    .line 1364
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v14

    .line 1372
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v15

    .line 1376
    if-lt v14, v15, :cond_49

    .line 1377
    .line 1378
    int-to-float v14, v2

    .line 1379
    goto :goto_3a

    .line 1380
    :cond_49
    move v14, v8

    .line 1381
    :goto_3a
    sub-float/2addr v8, v14

    .line 1382
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v15

    .line 1386
    const/16 v35, 0x0

    .line 1387
    .line 1388
    if-eqz v15, :cond_4a

    .line 1389
    .line 1390
    if-le v2, v10, :cond_4a

    .line 1391
    .line 1392
    cmpg-float v15, v8, v35

    .line 1393
    .line 1394
    if-gtz v15, :cond_4a

    .line 1395
    .line 1396
    sub-int/2addr v2, v10

    .line 1397
    int-to-float v2, v2

    .line 1398
    add-float v35, v2, v8

    .line 1399
    .line 1400
    :cond_4a
    array-length v2, v13

    .line 1401
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object/from16 v8, v43

    .line 1406
    .line 1407
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    array-length v8, v2

    .line 1411
    const/4 v10, 0x0

    .line 1412
    :goto_3b
    if-ge v10, v8, :cond_4b

    .line 1413
    .line 1414
    aget v15, v2, v10

    .line 1415
    .line 1416
    neg-int v15, v15

    .line 1417
    aput v15, v2, v10

    .line 1418
    .line 1419
    add-int/lit8 v10, v10, 0x1

    .line 1420
    .line 1421
    goto :goto_3b

    .line 1422
    :cond_4b
    if-le v3, v11, :cond_4f

    .line 1423
    .line 1424
    const/4 v8, 0x0

    .line 1425
    :goto_3c
    if-ge v8, v6, :cond_4f

    .line 1426
    .line 1427
    aget-object v10, v39, v8

    .line 1428
    .line 1429
    invoke-virtual {v10}, Lq70/j;->b()I

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    const/4 v15, 0x0

    .line 1434
    :goto_3d
    if-ge v15, v11, :cond_4d

    .line 1435
    .line 1436
    invoke-virtual {v10, v15}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v36

    .line 1440
    move-object/from16 v45, v1

    .line 1441
    .line 1442
    move-object/from16 v1, v36

    .line 1443
    .line 1444
    check-cast v1, Lo0/q;

    .line 1445
    .line 1446
    move/from16 v36, v3

    .line 1447
    .line 1448
    iget v3, v1, Lo0/q;->a:I

    .line 1449
    .line 1450
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/z;->t(I)[I

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget v1, v1, Lo0/q;->n:I

    .line 1455
    .line 1456
    if-nez v3, :cond_4c

    .line 1457
    .line 1458
    const/4 v3, 0x0

    .line 1459
    goto :goto_3e

    .line 1460
    :cond_4c
    aget v3, v3, v8

    .line 1461
    .line 1462
    :goto_3e
    add-int/2addr v1, v3

    .line 1463
    invoke-static {v10}, Lja0/g;->P(Ljava/util/List;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    if-eq v15, v3, :cond_4e

    .line 1468
    .line 1469
    aget v3, v13, v8

    .line 1470
    .line 1471
    if-eqz v3, :cond_4e

    .line 1472
    .line 1473
    if-lt v3, v1, :cond_4e

    .line 1474
    .line 1475
    sub-int/2addr v3, v1

    .line 1476
    aput v3, v13, v8

    .line 1477
    .line 1478
    add-int/lit8 v15, v15, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v10, v15}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, Lo0/q;

    .line 1485
    .line 1486
    iget v1, v1, Lo0/q;->a:I

    .line 1487
    .line 1488
    aput v1, v45, v8

    .line 1489
    .line 1490
    move/from16 v3, v36

    .line 1491
    .line 1492
    move-object/from16 v1, v45

    .line 1493
    .line 1494
    goto :goto_3d

    .line 1495
    :cond_4d
    move-object/from16 v45, v1

    .line 1496
    .line 1497
    move/from16 v36, v3

    .line 1498
    .line 1499
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 1500
    .line 1501
    move/from16 v3, v36

    .line 1502
    .line 1503
    move-object/from16 v1, v45

    .line 1504
    .line 1505
    goto :goto_3c

    .line 1506
    :cond_4f
    move-object/from16 v45, v1

    .line 1507
    .line 1508
    move/from16 v36, v3

    .line 1509
    .line 1510
    add-int v1, v16, v36

    .line 1511
    .line 1512
    if-eqz v18, :cond_50

    .line 1513
    .line 1514
    invoke-static/range {v21 .. v22}, Lh4/a;->i(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    move-wide/from16 v10, v21

    .line 1519
    .line 1520
    :goto_3f
    move/from16 v51, v3

    .line 1521
    .line 1522
    goto :goto_40

    .line 1523
    :cond_50
    invoke-static {v9}, Lq70/k;->S0([I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    add-int/2addr v3, v1

    .line 1528
    move-wide/from16 v10, v21

    .line 1529
    .line 1530
    invoke-static {v3, v10, v11}, Lh4/b;->g(IJ)I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    goto :goto_3f

    .line 1535
    :goto_40
    if-eqz v18, :cond_51

    .line 1536
    .line 1537
    invoke-static {v9}, Lq70/k;->S0([I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    add-int/2addr v3, v1

    .line 1542
    invoke-static {v3, v10, v11}, Lh4/b;->f(IJ)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    :goto_41
    move/from16 v52, v3

    .line 1547
    .line 1548
    goto :goto_42

    .line 1549
    :cond_51
    invoke-static {v10, v11}, Lh4/a;->h(J)I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    goto :goto_41

    .line 1554
    :goto_42
    if-eqz v18, :cond_52

    .line 1555
    .line 1556
    move/from16 v8, v52

    .line 1557
    .line 1558
    :goto_43
    move/from16 v3, v46

    .line 1559
    .line 1560
    goto :goto_44

    .line 1561
    :cond_52
    move/from16 v8, v51

    .line 1562
    .line 1563
    goto :goto_43

    .line 1564
    :goto_44
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    sub-int v8, v8, v36

    .line 1569
    .line 1570
    add-int v8, v16, v8

    .line 1571
    .line 1572
    const/16 v33, 0x0

    .line 1573
    .line 1574
    aget v15, v2, v33

    .line 1575
    .line 1576
    move/from16 p2, v1

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lo0/k;->a()Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v16

    .line 1586
    move/from16 p3, v15

    .line 1587
    .line 1588
    const/4 v15, -0x1

    .line 1589
    add-int/lit8 v16, v16, -0x1

    .line 1590
    .line 1591
    if-ltz v16, :cond_5d

    .line 1592
    .line 1593
    move/from16 v15, v16

    .line 1594
    .line 1595
    move-object/from16 v21, v27

    .line 1596
    .line 1597
    move/from16 v16, p3

    .line 1598
    .line 1599
    :goto_45
    add-int/lit8 v22, v15, -0x1

    .line 1600
    .line 1601
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v15

    .line 1605
    check-cast v15, Ljava/lang/Number;

    .line 1606
    .line 1607
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v15

    .line 1611
    move-object/from16 p3, v1

    .line 1612
    .line 1613
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/z;->u(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    move-object/from16 v37, v9

    .line 1618
    .line 1619
    const/4 v9, -0x2

    .line 1620
    if-eq v1, v9, :cond_56

    .line 1621
    .line 1622
    const/4 v9, -0x1

    .line 1623
    if-eq v1, v9, :cond_56

    .line 1624
    .line 1625
    aget-object v1, v39, v1

    .line 1626
    .line 1627
    invoke-virtual {v1}, Lq70/j;->g()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Lo0/q;

    .line 1632
    .line 1633
    if-eqz v1, :cond_53

    .line 1634
    .line 1635
    iget v1, v1, Lo0/q;->a:I

    .line 1636
    .line 1637
    goto :goto_46

    .line 1638
    :cond_53
    const/4 v1, -0x1

    .line 1639
    :goto_46
    if-le v1, v15, :cond_55

    .line 1640
    .line 1641
    :cond_54
    const/4 v1, 0x1

    .line 1642
    goto :goto_4b

    .line 1643
    :cond_55
    :goto_47
    const/4 v1, 0x0

    .line 1644
    goto :goto_4b

    .line 1645
    :cond_56
    const/4 v1, 0x0

    .line 1646
    :goto_48
    if-ge v1, v6, :cond_54

    .line 1647
    .line 1648
    aget-object v9, v39, v1

    .line 1649
    .line 1650
    invoke-virtual {v9}, Lq70/j;->g()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    check-cast v9, Lo0/q;

    .line 1655
    .line 1656
    if-eqz v9, :cond_57

    .line 1657
    .line 1658
    iget v9, v9, Lo0/q;->a:I

    .line 1659
    .line 1660
    goto :goto_49

    .line 1661
    :cond_57
    const/4 v9, -0x1

    .line 1662
    :goto_49
    if-le v9, v15, :cond_58

    .line 1663
    .line 1664
    const/4 v9, 0x1

    .line 1665
    goto :goto_4a

    .line 1666
    :cond_58
    const/4 v9, 0x0

    .line 1667
    :goto_4a
    if-nez v9, :cond_59

    .line 1668
    .line 1669
    goto :goto_47

    .line 1670
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 1671
    .line 1672
    goto :goto_48

    .line 1673
    :goto_4b
    move-wide/from16 v64, v10

    .line 1674
    .line 1675
    move-object/from16 v9, v48

    .line 1676
    .line 1677
    if-eqz v1, :cond_5b

    .line 1678
    .line 1679
    const/4 v1, 0x0

    .line 1680
    invoke-virtual {v0, v9, v15, v1}, Lo0/k;->b(Lo0/e;II)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v10

    .line 1684
    if-nez v21, :cond_5a

    .line 1685
    .line 1686
    new-instance v21, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    :cond_5a
    move-object/from16 v66, v21

    .line 1692
    .line 1693
    invoke-virtual {v7, v15, v10, v11}, Lo0/j;->y(IJ)Lo0/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    iget v11, v10, Lo0/q;->n:I

    .line 1698
    .line 1699
    sub-int v11, v16, v11

    .line 1700
    .line 1701
    invoke-virtual {v10, v11, v1, v8}, Lo0/q;->m(III)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v1, v66

    .line 1705
    .line 1706
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v21, v1

    .line 1710
    .line 1711
    move/from16 v16, v11

    .line 1712
    .line 1713
    :cond_5b
    if-gez v22, :cond_5c

    .line 1714
    .line 1715
    goto :goto_4c

    .line 1716
    :cond_5c
    move-object/from16 v1, p3

    .line 1717
    .line 1718
    move-object/from16 v48, v9

    .line 1719
    .line 1720
    move/from16 v15, v22

    .line 1721
    .line 1722
    move-object/from16 v9, v37

    .line 1723
    .line 1724
    move-wide/from16 v10, v64

    .line 1725
    .line 1726
    goto :goto_45

    .line 1727
    :cond_5d
    move-object/from16 v37, v9

    .line 1728
    .line 1729
    move-wide/from16 v64, v10

    .line 1730
    .line 1731
    move-object/from16 v9, v48

    .line 1732
    .line 1733
    move-object/from16 v21, v27

    .line 1734
    .line 1735
    :goto_4c
    if-nez v21, :cond_5e

    .line 1736
    .line 1737
    move-object/from16 v1, v23

    .line 1738
    .line 1739
    goto :goto_4d

    .line 1740
    :cond_5e
    move-object/from16 v1, v21

    .line 1741
    .line 1742
    :goto_4d
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    :goto_4e
    if-ge v10, v6, :cond_5f

    .line 1745
    .line 1746
    aget-object v15, v39, v10

    .line 1747
    .line 1748
    iget v15, v15, Lq70/j;->H:I

    .line 1749
    .line 1750
    add-int/2addr v11, v15

    .line 1751
    add-int/lit8 v10, v10, 0x1

    .line 1752
    .line 1753
    goto :goto_4e

    .line 1754
    :cond_5f
    new-instance v10, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    :goto_4f
    const/4 v11, 0x0

    .line 1760
    :goto_50
    if-ge v11, v6, :cond_68

    .line 1761
    .line 1762
    aget-object v15, v39, v11

    .line 1763
    .line 1764
    invoke-virtual {v15}, Lq70/j;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v15

    .line 1768
    move/from16 v46, v3

    .line 1769
    .line 1770
    if-nez v15, :cond_67

    .line 1771
    .line 1772
    move/from16 v3, v41

    .line 1773
    .line 1774
    const/4 v11, -0x1

    .line 1775
    const/4 v15, 0x0

    .line 1776
    :goto_51
    if-ge v15, v6, :cond_62

    .line 1777
    .line 1778
    aget-object v16, v39, v15

    .line 1779
    .line 1780
    invoke-virtual/range {v16 .. v16}, Lq70/j;->g()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v16

    .line 1784
    move/from16 v21, v15

    .line 1785
    .line 1786
    move-object/from16 v15, v16

    .line 1787
    .line 1788
    check-cast v15, Lo0/q;

    .line 1789
    .line 1790
    if-eqz v15, :cond_60

    .line 1791
    .line 1792
    iget v15, v15, Lo0/q;->a:I

    .line 1793
    .line 1794
    goto :goto_52

    .line 1795
    :cond_60
    move/from16 v15, v41

    .line 1796
    .line 1797
    :goto_52
    if-le v3, v15, :cond_61

    .line 1798
    .line 1799
    move v3, v15

    .line 1800
    move/from16 v11, v21

    .line 1801
    .line 1802
    :cond_61
    add-int/lit8 v15, v21, 0x1

    .line 1803
    .line 1804
    goto :goto_51

    .line 1805
    :cond_62
    aget-object v3, v39, v11

    .line 1806
    .line 1807
    invoke-virtual {v3}, Lq70/j;->removeFirst()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lo0/q;

    .line 1812
    .line 1813
    iget v15, v3, Lo0/q;->e:I

    .line 1814
    .line 1815
    if-eq v15, v11, :cond_63

    .line 1816
    .line 1817
    move/from16 v3, v46

    .line 1818
    .line 1819
    goto :goto_4f

    .line 1820
    :cond_63
    move/from16 p3, v11

    .line 1821
    .line 1822
    iget v11, v3, Lo0/q;->f:I

    .line 1823
    .line 1824
    add-int/2addr v11, v15

    .line 1825
    move-object/from16 v21, v13

    .line 1826
    .line 1827
    move/from16 p4, v14

    .line 1828
    .line 1829
    int-to-long v13, v15

    .line 1830
    shl-long v13, v13, v24

    .line 1831
    .line 1832
    move-wide v15, v13

    .line 1833
    int-to-long v13, v11

    .line 1834
    and-long v13, v13, v25

    .line 1835
    .line 1836
    or-long/2addr v13, v15

    .line 1837
    invoke-static {v13, v14, v2}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v11

    .line 1841
    move-object/from16 v15, v20

    .line 1842
    .line 1843
    move-object/from16 v20, v2

    .line 1844
    .line 1845
    iget-object v2, v15, Ll6/b0;->G:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, [I

    .line 1848
    .line 1849
    aget v2, v2, p3

    .line 1850
    .line 1851
    move-wide/from16 v48, v13

    .line 1852
    .line 1853
    iget v13, v3, Lo0/q;->m:I

    .line 1854
    .line 1855
    add-int/2addr v13, v11

    .line 1856
    move/from16 v14, v42

    .line 1857
    .line 1858
    if-lt v13, v14, :cond_65

    .line 1859
    .line 1860
    move/from16 v13, v44

    .line 1861
    .line 1862
    if-gt v11, v13, :cond_64

    .line 1863
    .line 1864
    invoke-virtual {v3, v11, v2, v8}, Lo0/q;->m(III)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_64
    move/from16 v44, v13

    .line 1871
    .line 1872
    :cond_65
    move/from16 v42, v14

    .line 1873
    .line 1874
    shr-long v13, v48, v24

    .line 1875
    .line 1876
    long-to-int v2, v13

    .line 1877
    and-long v13, v48, v25

    .line 1878
    .line 1879
    long-to-int v13, v13

    .line 1880
    :goto_53
    if-ge v2, v13, :cond_66

    .line 1881
    .line 1882
    iget v14, v3, Lo0/q;->n:I

    .line 1883
    .line 1884
    add-int/2addr v14, v11

    .line 1885
    aput v14, v20, v2

    .line 1886
    .line 1887
    add-int/lit8 v2, v2, 0x1

    .line 1888
    .line 1889
    goto :goto_53

    .line 1890
    :cond_66
    move/from16 v14, p4

    .line 1891
    .line 1892
    move-object/from16 v2, v20

    .line 1893
    .line 1894
    move-object/from16 v13, v21

    .line 1895
    .line 1896
    move/from16 v3, v46

    .line 1897
    .line 1898
    move-object/from16 v20, v15

    .line 1899
    .line 1900
    goto/16 :goto_4f

    .line 1901
    .line 1902
    :cond_67
    move-object/from16 v21, v13

    .line 1903
    .line 1904
    move/from16 p4, v14

    .line 1905
    .line 1906
    move-object/from16 v15, v20

    .line 1907
    .line 1908
    move-object/from16 v20, v2

    .line 1909
    .line 1910
    add-int/lit8 v11, v11, 0x1

    .line 1911
    .line 1912
    move-object/from16 v20, v15

    .line 1913
    .line 1914
    goto/16 :goto_50

    .line 1915
    .line 1916
    :cond_68
    move/from16 v46, v3

    .line 1917
    .line 1918
    move-object/from16 v21, v13

    .line 1919
    .line 1920
    move/from16 p4, v14

    .line 1921
    .line 1922
    move-object/from16 v15, v20

    .line 1923
    .line 1924
    const/16 v33, 0x0

    .line 1925
    .line 1926
    move-object/from16 v20, v2

    .line 1927
    .line 1928
    aget v2, v20, v33

    .line 1929
    .line 1930
    invoke-static {v10}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Lo0/q;

    .line 1935
    .line 1936
    if-eqz v3, :cond_69

    .line 1937
    .line 1938
    iget v3, v3, Lo0/q;->a:I

    .line 1939
    .line 1940
    goto :goto_54

    .line 1941
    :cond_69
    const/4 v3, -0x1

    .line 1942
    :goto_54
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    if-eqz v6, :cond_79

    .line 1947
    .line 1948
    if-eqz v17, :cond_79

    .line 1949
    .line 1950
    invoke-virtual/range {v17 .. v17}, Lo0/n;->b()Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    if-nez v6, :cond_79

    .line 1959
    .line 1960
    invoke-virtual/range {v17 .. v17}, Lo0/n;->b()Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    const/16 v38, 0x1

    .line 1969
    .line 1970
    add-int/lit8 v11, v11, -0x1

    .line 1971
    .line 1972
    :goto_55
    const/4 v13, -0x1

    .line 1973
    if-ge v13, v11, :cond_6c

    .line 1974
    .line 1975
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v13

    .line 1979
    check-cast v13, Lo0/q;

    .line 1980
    .line 1981
    iget v13, v13, Lo0/q;->a:I

    .line 1982
    .line 1983
    if-le v13, v3, :cond_6b

    .line 1984
    .line 1985
    if-eqz v11, :cond_6a

    .line 1986
    .line 1987
    add-int/lit8 v13, v11, -0x1

    .line 1988
    .line 1989
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v13

    .line 1993
    check-cast v13, Lo0/q;

    .line 1994
    .line 1995
    iget v13, v13, Lo0/q;->a:I

    .line 1996
    .line 1997
    if-gt v13, v3, :cond_6b

    .line 1998
    .line 1999
    :cond_6a
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Lo0/q;

    .line 2004
    .line 2005
    goto :goto_56

    .line 2006
    :cond_6b
    add-int/lit8 v11, v11, -0x1

    .line 2007
    .line 2008
    goto :goto_55

    .line 2009
    :cond_6c
    move-object/from16 v3, v27

    .line 2010
    .line 2011
    :goto_56
    invoke-virtual/range {v17 .. v17}, Lo0/n;->b()Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    invoke-static {v6}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    check-cast v6, Lo0/q;

    .line 2020
    .line 2021
    if-eqz v3, :cond_79

    .line 2022
    .line 2023
    iget v3, v3, Lo0/q;->a:I

    .line 2024
    .line 2025
    iget v6, v6, Lo0/q;->a:I

    .line 2026
    .line 2027
    add-int/lit8 v11, v12, -0x1

    .line 2028
    .line 2029
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-gt v3, v6, :cond_79

    .line 2034
    .line 2035
    move-object/from16 v11, v27

    .line 2036
    .line 2037
    :goto_57
    if-eqz v11, :cond_71

    .line 2038
    .line 2039
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v13

    .line 2043
    const/4 v14, 0x0

    .line 2044
    :goto_58
    if-ge v14, v13, :cond_6f

    .line 2045
    .line 2046
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v16

    .line 2050
    move-object/from16 p3, v11

    .line 2051
    .line 2052
    move-object/from16 v11, v16

    .line 2053
    .line 2054
    check-cast v11, Lo0/q;

    .line 2055
    .line 2056
    iget v11, v11, Lo0/q;->a:I

    .line 2057
    .line 2058
    if-ne v11, v3, :cond_6d

    .line 2059
    .line 2060
    const/4 v11, 0x1

    .line 2061
    goto :goto_59

    .line 2062
    :cond_6d
    const/4 v11, 0x0

    .line 2063
    :goto_59
    if-eqz v11, :cond_6e

    .line 2064
    .line 2065
    const/4 v11, 0x1

    .line 2066
    :goto_5a
    const/4 v13, 0x1

    .line 2067
    goto :goto_5b

    .line 2068
    :cond_6e
    add-int/lit8 v14, v14, 0x1

    .line 2069
    .line 2070
    move-object/from16 v11, p3

    .line 2071
    .line 2072
    goto :goto_58

    .line 2073
    :cond_6f
    move-object/from16 p3, v11

    .line 2074
    .line 2075
    const/4 v11, 0x0

    .line 2076
    goto :goto_5a

    .line 2077
    :goto_5b
    if-ne v11, v13, :cond_70

    .line 2078
    .line 2079
    const/4 v11, 0x1

    .line 2080
    goto :goto_5d

    .line 2081
    :cond_70
    :goto_5c
    const/4 v11, 0x0

    .line 2082
    goto :goto_5d

    .line 2083
    :cond_71
    move-object/from16 p3, v11

    .line 2084
    .line 2085
    goto :goto_5c

    .line 2086
    :goto_5d
    if-nez v11, :cond_78

    .line 2087
    .line 2088
    if-nez p3, :cond_72

    .line 2089
    .line 2090
    new-instance v11, Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_5e

    .line 2096
    :cond_72
    move-object/from16 v11, p3

    .line 2097
    .line 2098
    :goto_5e
    invoke-virtual/range {v17 .. v17}, Lo0/n;->b()Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 2103
    .line 2104
    .line 2105
    move-result v14

    .line 2106
    move-object/from16 v20, v4

    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    :goto_5f
    if-ge v4, v14, :cond_75

    .line 2110
    .line 2111
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v16

    .line 2115
    move/from16 v22, v4

    .line 2116
    .line 2117
    move-object/from16 v4, v16

    .line 2118
    .line 2119
    check-cast v4, Lo0/q;

    .line 2120
    .line 2121
    iget v4, v4, Lo0/q;->a:I

    .line 2122
    .line 2123
    if-ne v4, v3, :cond_73

    .line 2124
    .line 2125
    const/4 v4, 0x1

    .line 2126
    goto :goto_60

    .line 2127
    :cond_73
    const/4 v4, 0x0

    .line 2128
    :goto_60
    if-eqz v4, :cond_74

    .line 2129
    .line 2130
    goto :goto_61

    .line 2131
    :cond_74
    add-int/lit8 v4, v22, 0x1

    .line 2132
    .line 2133
    goto :goto_5f

    .line 2134
    :cond_75
    move-object/from16 v16, v27

    .line 2135
    .line 2136
    :goto_61
    move-object/from16 v4, v16

    .line 2137
    .line 2138
    check-cast v4, Lo0/q;

    .line 2139
    .line 2140
    if-eqz v4, :cond_76

    .line 2141
    .line 2142
    iget v4, v4, Lo0/q;->e:I

    .line 2143
    .line 2144
    goto :goto_62

    .line 2145
    :cond_76
    const/4 v4, 0x0

    .line 2146
    :goto_62
    invoke-virtual {v0, v9, v3, v4}, Lo0/k;->b(Lo0/e;II)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v13

    .line 2150
    invoke-virtual {v7, v3, v13, v14}, Lo0/j;->y(IJ)Lo0/q;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    iget-object v14, v15, Ll6/b0;->G:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v14, [I

    .line 2160
    .line 2161
    move-object/from16 v16, v11

    .line 2162
    .line 2163
    array-length v11, v14

    .line 2164
    if-le v11, v4, :cond_77

    .line 2165
    .line 2166
    aget v4, v14, v4

    .line 2167
    .line 2168
    goto :goto_63

    .line 2169
    :cond_77
    const/4 v4, 0x0

    .line 2170
    :goto_63
    invoke-virtual {v13, v2, v4, v8}, Lo0/q;->m(III)V

    .line 2171
    .line 2172
    .line 2173
    iget v4, v13, Lo0/q;->n:I

    .line 2174
    .line 2175
    add-int/2addr v4, v2

    .line 2176
    move v2, v4

    .line 2177
    move-object/from16 v11, v16

    .line 2178
    .line 2179
    goto :goto_64

    .line 2180
    :cond_78
    move-object/from16 v20, v4

    .line 2181
    .line 2182
    move-object/from16 v11, p3

    .line 2183
    .line 2184
    :goto_64
    if-eq v3, v6, :cond_7a

    .line 2185
    .line 2186
    add-int/lit8 v3, v3, 0x1

    .line 2187
    .line 2188
    move-object/from16 v4, v20

    .line 2189
    .line 2190
    goto/16 :goto_57

    .line 2191
    .line 2192
    :cond_79
    move-object/from16 v20, v4

    .line 2193
    .line 2194
    move-object/from16 v11, v27

    .line 2195
    .line 2196
    :cond_7a
    invoke-virtual {v0}, Lo0/k;->a()Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    const/4 v6, 0x0

    .line 2205
    :goto_65
    if-ge v6, v4, :cond_89

    .line 2206
    .line 2207
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v13

    .line 2211
    check-cast v13, Ljava/lang/Number;

    .line 2212
    .line 2213
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v13

    .line 2217
    if-lt v13, v12, :cond_7c

    .line 2218
    .line 2219
    move-object/from16 p3, v3

    .line 2220
    .line 2221
    :cond_7b
    :goto_66
    move/from16 v16, v4

    .line 2222
    .line 2223
    move-object/from16 v3, v40

    .line 2224
    .line 2225
    :goto_67
    const/4 v4, 0x0

    .line 2226
    goto/16 :goto_71

    .line 2227
    .line 2228
    :cond_7c
    if-eqz v11, :cond_81

    .line 2229
    .line 2230
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2231
    .line 2232
    .line 2233
    move-result v14

    .line 2234
    const/4 v15, 0x0

    .line 2235
    :goto_68
    if-ge v15, v14, :cond_7f

    .line 2236
    .line 2237
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v16

    .line 2241
    move-object/from16 p3, v3

    .line 2242
    .line 2243
    move-object/from16 v3, v16

    .line 2244
    .line 2245
    check-cast v3, Lo0/q;

    .line 2246
    .line 2247
    iget v3, v3, Lo0/q;->a:I

    .line 2248
    .line 2249
    if-ne v3, v13, :cond_7d

    .line 2250
    .line 2251
    const/4 v3, 0x1

    .line 2252
    goto :goto_69

    .line 2253
    :cond_7d
    const/4 v3, 0x0

    .line 2254
    :goto_69
    if-eqz v3, :cond_7e

    .line 2255
    .line 2256
    const/4 v3, 0x1

    .line 2257
    :goto_6a
    const/4 v15, 0x1

    .line 2258
    goto :goto_6b

    .line 2259
    :cond_7e
    add-int/lit8 v15, v15, 0x1

    .line 2260
    .line 2261
    move-object/from16 v3, p3

    .line 2262
    .line 2263
    goto :goto_68

    .line 2264
    :cond_7f
    move-object/from16 p3, v3

    .line 2265
    .line 2266
    const/4 v3, 0x0

    .line 2267
    goto :goto_6a

    .line 2268
    :goto_6b
    if-ne v3, v15, :cond_80

    .line 2269
    .line 2270
    const/4 v3, 0x1

    .line 2271
    goto :goto_6d

    .line 2272
    :cond_80
    :goto_6c
    const/4 v3, 0x0

    .line 2273
    goto :goto_6d

    .line 2274
    :cond_81
    move-object/from16 p3, v3

    .line 2275
    .line 2276
    goto :goto_6c

    .line 2277
    :goto_6d
    if-eqz v3, :cond_82

    .line 2278
    .line 2279
    goto :goto_66

    .line 2280
    :cond_82
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/z;->u(I)I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    const/4 v14, -0x2

    .line 2285
    const/4 v15, -0x1

    .line 2286
    if-eq v3, v14, :cond_83

    .line 2287
    .line 2288
    if-eq v3, v15, :cond_83

    .line 2289
    .line 2290
    aget v3, v40, v3

    .line 2291
    .line 2292
    if-ge v3, v13, :cond_7b

    .line 2293
    .line 2294
    move/from16 v16, v4

    .line 2295
    .line 2296
    move-object/from16 v3, v40

    .line 2297
    .line 2298
    :goto_6e
    const/4 v4, 0x1

    .line 2299
    goto :goto_71

    .line 2300
    :cond_83
    move-object/from16 v3, v40

    .line 2301
    .line 2302
    array-length v14, v3

    .line 2303
    const/4 v15, 0x0

    .line 2304
    :goto_6f
    if-ge v15, v14, :cond_86

    .line 2305
    .line 2306
    move/from16 v16, v4

    .line 2307
    .line 2308
    aget v4, v3, v15

    .line 2309
    .line 2310
    if-ge v4, v13, :cond_84

    .line 2311
    .line 2312
    const/4 v4, 0x1

    .line 2313
    goto :goto_70

    .line 2314
    :cond_84
    const/4 v4, 0x0

    .line 2315
    :goto_70
    if-nez v4, :cond_85

    .line 2316
    .line 2317
    goto :goto_67

    .line 2318
    :cond_85
    add-int/lit8 v15, v15, 0x1

    .line 2319
    .line 2320
    move/from16 v4, v16

    .line 2321
    .line 2322
    goto :goto_6f

    .line 2323
    :cond_86
    move/from16 v16, v4

    .line 2324
    .line 2325
    goto :goto_6e

    .line 2326
    :goto_71
    move-object v14, v5

    .line 2327
    if-eqz v4, :cond_88

    .line 2328
    .line 2329
    const/4 v15, 0x0

    .line 2330
    invoke-virtual {v0, v9, v13, v15}, Lo0/k;->b(Lo0/e;II)J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v4

    .line 2334
    if-nez v27, :cond_87

    .line 2335
    .line 2336
    new-instance v27, Ljava/util/ArrayList;

    .line 2337
    .line 2338
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    :cond_87
    move/from16 v17, v6

    .line 2342
    .line 2343
    move-object/from16 v6, v27

    .line 2344
    .line 2345
    invoke-virtual {v7, v13, v4, v5}, Lo0/j;->y(IJ)Lo0/q;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-virtual {v4, v2, v15, v8}, Lo0/q;->m(III)V

    .line 2350
    .line 2351
    .line 2352
    iget v5, v4, Lo0/q;->n:I

    .line 2353
    .line 2354
    add-int/2addr v5, v2

    .line 2355
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move v2, v5

    .line 2359
    move-object/from16 v27, v6

    .line 2360
    .line 2361
    goto :goto_72

    .line 2362
    :cond_88
    move/from16 v17, v6

    .line 2363
    .line 2364
    :goto_72
    add-int/lit8 v6, v17, 0x1

    .line 2365
    .line 2366
    move-object/from16 v40, v3

    .line 2367
    .line 2368
    move-object v5, v14

    .line 2369
    move/from16 v4, v16

    .line 2370
    .line 2371
    move-object/from16 v3, p3

    .line 2372
    .line 2373
    goto/16 :goto_65

    .line 2374
    .line 2375
    :cond_89
    move-object/from16 v3, v40

    .line 2376
    .line 2377
    if-nez v27, :cond_8a

    .line 2378
    .line 2379
    move-object/from16 v2, v23

    .line 2380
    .line 2381
    goto :goto_73

    .line 2382
    :cond_8a
    move-object/from16 v2, v27

    .line 2383
    .line 2384
    :goto_73
    new-instance v4, Ljava/util/ArrayList;

    .line 2385
    .line 2386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2393
    .line 2394
    .line 2395
    if-eqz v11, :cond_8b

    .line 2396
    .line 2397
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2398
    .line 2399
    .line 2400
    :cond_8b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2401
    .line 2402
    .line 2403
    move-object/from16 v5, v20

    .line 2404
    .line 2405
    iget-object v1, v5, Lo0/w;->t:Ln0/c0;

    .line 2406
    .line 2407
    move/from16 v14, p4

    .line 2408
    .line 2409
    float-to-int v2, v14

    .line 2410
    iget-object v6, v0, Lo0/k;->q:Lo0/j;

    .line 2411
    .line 2412
    iget-object v7, v6, Lo0/j;->c:Lo0/e;

    .line 2413
    .line 2414
    iget-object v7, v7, Lo0/e;->c:Lc2/e0;

    .line 2415
    .line 2416
    iget-boolean v8, v0, Lo0/k;->f:Z

    .line 2417
    .line 2418
    iget v11, v0, Lo0/k;->s:I

    .line 2419
    .line 2420
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v57

    .line 2424
    iget-boolean v13, v0, Lo0/k;->n:Z

    .line 2425
    .line 2426
    move-object/from16 v49, v1

    .line 2427
    .line 2428
    move-object/from16 v15, v21

    .line 2429
    .line 2430
    array-length v1, v15

    .line 2431
    if-eqz v1, :cond_9b

    .line 2432
    .line 2433
    const/16 v33, 0x0

    .line 2434
    .line 2435
    aget v1, v15, v33

    .line 2436
    .line 2437
    move/from16 p3, v1

    .line 2438
    .line 2439
    array-length v1, v15

    .line 2440
    move/from16 v16, v1

    .line 2441
    .line 2442
    move/from16 v50, v2

    .line 2443
    .line 2444
    const/4 v1, 0x1

    .line 2445
    add-int/lit8 v2, v16, -0x1

    .line 2446
    .line 2447
    if-gt v1, v2, :cond_8e

    .line 2448
    .line 2449
    move/from16 v1, p3

    .line 2450
    .line 2451
    move-object/from16 v53, v4

    .line 2452
    .line 2453
    move-object/from16 v55, v6

    .line 2454
    .line 2455
    const/4 v4, 0x1

    .line 2456
    :goto_74
    aget v6, v15, v4

    .line 2457
    .line 2458
    if-le v1, v6, :cond_8c

    .line 2459
    .line 2460
    move v1, v6

    .line 2461
    :cond_8c
    if-eq v4, v2, :cond_8d

    .line 2462
    .line 2463
    add-int/lit8 v4, v4, 0x1

    .line 2464
    .line 2465
    goto :goto_74

    .line 2466
    :cond_8d
    move/from16 v60, v1

    .line 2467
    .line 2468
    goto :goto_75

    .line 2469
    :cond_8e
    move-object/from16 v53, v4

    .line 2470
    .line 2471
    move-object/from16 v55, v6

    .line 2472
    .line 2473
    move/from16 v60, p3

    .line 2474
    .line 2475
    :goto_75
    invoke-static/range {v37 .. v37}, Lq70/k;->S0([I)I

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    add-int v61, v1, p2

    .line 2480
    .line 2481
    iget-object v1, v0, Lo0/k;->m:Lr80/c0;

    .line 2482
    .line 2483
    iget-object v2, v0, Lo0/k;->p:Ll2/c0;

    .line 2484
    .line 2485
    move-object/from16 v62, v1

    .line 2486
    .line 2487
    move-object/from16 v63, v2

    .line 2488
    .line 2489
    move-object/from16 v54, v7

    .line 2490
    .line 2491
    move/from16 v56, v8

    .line 2492
    .line 2493
    move/from16 v58, v11

    .line 2494
    .line 2495
    move/from16 v59, v13

    .line 2496
    .line 2497
    invoke-virtual/range {v49 .. v63}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 2498
    .line 2499
    .line 2500
    move/from16 v1, v51

    .line 2501
    .line 2502
    move/from16 v2, v52

    .line 2503
    .line 2504
    move-object/from16 v4, v53

    .line 2505
    .line 2506
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v6

    .line 2510
    if-nez v6, :cond_92

    .line 2511
    .line 2512
    iget-object v5, v5, Lo0/w;->t:Ln0/c0;

    .line 2513
    .line 2514
    invoke-virtual {v5}, Ln0/c0;->b()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v5

    .line 2518
    const-wide/16 v7, 0x0

    .line 2519
    .line 2520
    invoke-static {v5, v6, v7, v8}, Lh4/m;->b(JJ)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v7

    .line 2524
    if-nez v7, :cond_92

    .line 2525
    .line 2526
    if-eqz v18, :cond_8f

    .line 2527
    .line 2528
    move v7, v2

    .line 2529
    :goto_76
    move-wide/from16 p2, v5

    .line 2530
    .line 2531
    goto :goto_77

    .line 2532
    :cond_8f
    move v7, v1

    .line 2533
    goto :goto_76

    .line 2534
    :goto_77
    shr-long v5, p2, v24

    .line 2535
    .line 2536
    long-to-int v5, v5

    .line 2537
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    move-wide/from16 v5, v64

    .line 2542
    .line 2543
    invoke-static {v1, v5, v6}, Lh4/b;->g(IJ)I

    .line 2544
    .line 2545
    .line 2546
    move-result v51

    .line 2547
    move-object/from16 v30, v10

    .line 2548
    .line 2549
    and-long v10, p2, v25

    .line 2550
    .line 2551
    long-to-int v1, v10

    .line 2552
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2553
    .line 2554
    .line 2555
    move-result v1

    .line 2556
    invoke-static {v1, v5, v6}, Lh4/b;->f(IJ)I

    .line 2557
    .line 2558
    .line 2559
    move-result v52

    .line 2560
    if-eqz v18, :cond_90

    .line 2561
    .line 2562
    move/from16 v1, v52

    .line 2563
    .line 2564
    goto :goto_78

    .line 2565
    :cond_90
    move/from16 v1, v51

    .line 2566
    .line 2567
    :goto_78
    if-eq v1, v7, :cond_91

    .line 2568
    .line 2569
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    const/4 v5, 0x0

    .line 2574
    :goto_79
    if-ge v5, v2, :cond_91

    .line 2575
    .line 2576
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v6

    .line 2580
    check-cast v6, Lo0/q;

    .line 2581
    .line 2582
    iput v1, v6, Lo0/q;->o:I

    .line 2583
    .line 2584
    iget v7, v6, Lo0/q;->h:I

    .line 2585
    .line 2586
    add-int/2addr v7, v1

    .line 2587
    iput v7, v6, Lo0/q;->q:I

    .line 2588
    .line 2589
    add-int/lit8 v5, v5, 0x1

    .line 2590
    .line 2591
    goto :goto_79

    .line 2592
    :cond_91
    move/from16 v1, v51

    .line 2593
    .line 2594
    move/from16 v2, v52

    .line 2595
    .line 2596
    goto :goto_7a

    .line 2597
    :cond_92
    move-object/from16 v30, v10

    .line 2598
    .line 2599
    :goto_7a
    move/from16 v13, v47

    .line 2600
    .line 2601
    const/4 v5, 0x0

    .line 2602
    :goto_7b
    if-ge v5, v13, :cond_95

    .line 2603
    .line 2604
    aget v6, v37, v5

    .line 2605
    .line 2606
    move/from16 v7, v46

    .line 2607
    .line 2608
    if-le v6, v7, :cond_93

    .line 2609
    .line 2610
    const/4 v6, 0x1

    .line 2611
    goto :goto_7c

    .line 2612
    :cond_93
    const/4 v6, 0x0

    .line 2613
    :goto_7c
    if-eqz v6, :cond_94

    .line 2614
    .line 2615
    const/4 v5, 0x1

    .line 2616
    goto :goto_7d

    .line 2617
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 2618
    .line 2619
    move/from16 v46, v7

    .line 2620
    .line 2621
    goto :goto_7b

    .line 2622
    :cond_95
    const/4 v5, 0x0

    .line 2623
    :goto_7d
    if-nez v5, :cond_9a

    .line 2624
    .line 2625
    array-length v5, v3

    .line 2626
    const/4 v6, 0x0

    .line 2627
    :goto_7e
    if-ge v6, v5, :cond_98

    .line 2628
    .line 2629
    aget v7, v3, v6

    .line 2630
    .line 2631
    add-int/lit8 v8, v12, -0x1

    .line 2632
    .line 2633
    if-ge v7, v8, :cond_96

    .line 2634
    .line 2635
    const/4 v7, 0x1

    .line 2636
    goto :goto_7f

    .line 2637
    :cond_96
    const/4 v7, 0x0

    .line 2638
    :goto_7f
    if-nez v7, :cond_97

    .line 2639
    .line 2640
    const/4 v3, 0x0

    .line 2641
    goto :goto_80

    .line 2642
    :cond_97
    add-int/lit8 v6, v6, 0x1

    .line 2643
    .line 2644
    goto :goto_7e

    .line 2645
    :cond_98
    const/4 v3, 0x1

    .line 2646
    :goto_80
    if-eqz v3, :cond_99

    .line 2647
    .line 2648
    goto :goto_81

    .line 2649
    :cond_99
    const/16 v23, 0x0

    .line 2650
    .line 2651
    goto :goto_82

    .line 2652
    :cond_9a
    :goto_81
    const/16 v23, 0x1

    .line 2653
    .line 2654
    :goto_82
    new-instance v3, Lo0/l;

    .line 2655
    .line 2656
    move-object/from16 v11, v28

    .line 2657
    .line 2658
    invoke-direct {v3, v0, v4, v11}, Lo0/l;-><init>(Lo0/k;Ljava/util/ArrayList;Ln0/k0;)V

    .line 2659
    .line 2660
    .line 2661
    move-object/from16 v4, v34

    .line 2662
    .line 2663
    invoke-virtual {v11, v1, v2, v4, v3}, Ln0/k0;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v21

    .line 2667
    iget-boolean v3, v0, Lo0/k;->f:Z

    .line 2668
    .line 2669
    int-to-long v4, v1

    .line 2670
    shl-long v4, v4, v24

    .line 2671
    .line 2672
    int-to-long v1, v2

    .line 2673
    and-long v1, v1, v25

    .line 2674
    .line 2675
    or-long v31, v4, v1

    .line 2676
    .line 2677
    iget v1, v0, Lo0/k;->j:I

    .line 2678
    .line 2679
    iget v2, v0, Lo0/k;->k:I

    .line 2680
    .line 2681
    iget v4, v0, Lo0/k;->l:I

    .line 2682
    .line 2683
    iget-object v5, v0, Lo0/k;->d:Ll6/b0;

    .line 2684
    .line 2685
    iget-object v6, v9, Lo0/e;->b:Lo0/d;

    .line 2686
    .line 2687
    iget-object v6, v6, Lo0/d;->c:Lm/i;

    .line 2688
    .line 2689
    iget-object v0, v0, Lo0/k;->m:Lr80/c0;

    .line 2690
    .line 2691
    new-instance v17, Lo0/n;

    .line 2692
    .line 2693
    move/from16 v25, p1

    .line 2694
    .line 2695
    move-object/from16 v38, v0

    .line 2696
    .line 2697
    move/from16 v36, v2

    .line 2698
    .line 2699
    move/from16 v24, v3

    .line 2700
    .line 2701
    move/from16 v37, v4

    .line 2702
    .line 2703
    move-object/from16 v26, v5

    .line 2704
    .line 2705
    move-object/from16 v27, v6

    .line 2706
    .line 2707
    move/from16 v29, v12

    .line 2708
    .line 2709
    move/from16 v20, v14

    .line 2710
    .line 2711
    move-object/from16 v19, v15

    .line 2712
    .line 2713
    move/from16 v22, v35

    .line 2714
    .line 2715
    move/from16 v33, v42

    .line 2716
    .line 2717
    move/from16 v34, v44

    .line 2718
    .line 2719
    move-object/from16 v18, v45

    .line 2720
    .line 2721
    move/from16 v35, v1

    .line 2722
    .line 2723
    invoke-direct/range {v17 .. v38}, Lo0/n;-><init>([I[IFLd3/i1;FZZZLl6/b0;Lm/i;Lh4/c;ILjava/util/List;JIIIIILr80/c0;)V

    .line 2724
    .line 2725
    .line 2726
    return-object v17

    .line 2727
    :cond_9b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2728
    .line 2729
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2730
    .line 2731
    .line 2732
    throw v0

    .line 2733
    :cond_9c
    move/from16 v3, v46

    .line 2734
    .line 2735
    move/from16 v46, v36

    .line 2736
    .line 2737
    move/from16 v36, v3

    .line 2738
    .line 2739
    move/from16 v31, p1

    .line 2740
    .line 2741
    move/from16 p1, p3

    .line 2742
    .line 2743
    move-object v14, v5

    .line 2744
    move-object/from16 v37, v9

    .line 2745
    .line 2746
    move v3, v10

    .line 2747
    move-object/from16 v11, v28

    .line 2748
    .line 2749
    move-object/from16 v4, v34

    .line 2750
    .line 2751
    move-object/from16 v5, v35

    .line 2752
    .line 2753
    move/from16 v10, v44

    .line 2754
    .line 2755
    const/16 v34, -0x1

    .line 2756
    .line 2757
    move-object v9, v7

    .line 2758
    move/from16 v35, v8

    .line 2759
    .line 2760
    move-object/from16 v28, v13

    .line 2761
    .line 2762
    move/from16 v44, v15

    .line 2763
    .line 2764
    move-object/from16 v15, v20

    .line 2765
    .line 2766
    move-object/from16 v7, v40

    .line 2767
    .line 2768
    move-object/from16 v8, v43

    .line 2769
    .line 2770
    move/from16 v20, v12

    .line 2771
    .line 2772
    invoke-virtual {v0, v9, v2, v1}, Lo0/k;->b(Lo0/e;II)J

    .line 2773
    .line 2774
    .line 2775
    move-result-wide v12

    .line 2776
    move-object/from16 p2, v14

    .line 2777
    .line 2778
    move-object v1, v15

    .line 2779
    and-long v14, v12, v25

    .line 2780
    .line 2781
    long-to-int v14, v14

    .line 2782
    move-object/from16 v48, v9

    .line 2783
    .line 2784
    shr-long v8, v12, v24

    .line 2785
    .line 2786
    long-to-int v8, v8

    .line 2787
    sub-int v9, v14, v8

    .line 2788
    .line 2789
    const/4 v15, 0x1

    .line 2790
    if-eq v9, v15, :cond_9d

    .line 2791
    .line 2792
    move/from16 v38, v15

    .line 2793
    .line 2794
    goto :goto_83

    .line 2795
    :cond_9d
    const/16 v38, 0x0

    .line 2796
    .line 2797
    :goto_83
    if-eqz v38, :cond_9e

    .line 2798
    .line 2799
    const/4 v15, -0x2

    .line 2800
    :goto_84
    move-object/from16 v40, v1

    .line 2801
    .line 2802
    move-object/from16 v1, p2

    .line 2803
    .line 2804
    goto :goto_85

    .line 2805
    :cond_9e
    move v15, v8

    .line 2806
    goto :goto_84

    .line 2807
    :goto_85
    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/z;->H(II)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v7, v2, v12, v13}, Lo0/j;->y(IJ)Lo0/q;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v15

    .line 2814
    move-object/from16 v49, v7

    .line 2815
    .line 2816
    move-object/from16 v7, v37

    .line 2817
    .line 2818
    invoke-static {v12, v13, v7}, Landroid/support/v4/media/session/b;->C(J[I)I

    .line 2819
    .line 2820
    .line 2821
    move-result v12

    .line 2822
    const/4 v13, 0x1

    .line 2823
    if-eq v9, v13, :cond_9f

    .line 2824
    .line 2825
    move v9, v13

    .line 2826
    goto :goto_86

    .line 2827
    :cond_9f
    const/4 v9, 0x0

    .line 2828
    :goto_86
    if-eqz v9, :cond_a0

    .line 2829
    .line 2830
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z;->t(I)[I

    .line 2831
    .line 2832
    .line 2833
    move-result-object v9

    .line 2834
    if-nez v9, :cond_a1

    .line 2835
    .line 2836
    new-array v9, v6, [I

    .line 2837
    .line 2838
    goto :goto_87

    .line 2839
    :cond_a0
    move-object/from16 v9, v27

    .line 2840
    .line 2841
    :cond_a1
    :goto_87
    move v13, v8

    .line 2842
    :goto_88
    if-ge v13, v14, :cond_a3

    .line 2843
    .line 2844
    if-eqz v9, :cond_a2

    .line 2845
    .line 2846
    aget v37, v7, v13

    .line 2847
    .line 2848
    sub-int v37, v12, v37

    .line 2849
    .line 2850
    aput v37, v9, v13

    .line 2851
    .line 2852
    :cond_a2
    aput v2, v47, v13

    .line 2853
    .line 2854
    move/from16 v37, v6

    .line 2855
    .line 2856
    iget v6, v15, Lo0/q;->n:I

    .line 2857
    .line 2858
    add-int/2addr v6, v12

    .line 2859
    aput v6, v7, v13

    .line 2860
    .line 2861
    aget-object v6, v39, v13

    .line 2862
    .line 2863
    invoke-virtual {v6, v15}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    add-int/lit8 v13, v13, 0x1

    .line 2867
    .line 2868
    move/from16 v6, v37

    .line 2869
    .line 2870
    goto :goto_88

    .line 2871
    :cond_a3
    move/from16 v37, v6

    .line 2872
    .line 2873
    iget-object v6, v1, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 2874
    .line 2875
    check-cast v6, Lq70/j;

    .line 2876
    .line 2877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v13

    .line 2881
    invoke-virtual {v6}, Lq70/j;->b()I

    .line 2882
    .line 2883
    .line 2884
    move-result v14

    .line 2885
    move-object/from16 v50, v1

    .line 2886
    .line 2887
    new-instance v1, Lo0/i;

    .line 2888
    .line 2889
    move-object/from16 v51, v7

    .line 2890
    .line 2891
    const/4 v7, 0x1

    .line 2892
    invoke-direct {v1, v7, v13}, Lo0/i;-><init>(ILjava/lang/Integer;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v14, v1, v6}, Lja0/g;->p(ILg80/b;Ljava/util/List;)I

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-gez v1, :cond_a5

    .line 2900
    .line 2901
    if-nez v9, :cond_a4

    .line 2902
    .line 2903
    goto :goto_89

    .line 2904
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 2905
    .line 2906
    neg-int v1, v1

    .line 2907
    new-instance v7, Lo0/h;

    .line 2908
    .line 2909
    invoke-direct {v7, v2, v9}, Lo0/h;-><init>(I[I)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v6, v1, v7}, Lq70/j;->add(ILjava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_89

    .line 2916
    :cond_a5
    if-nez v9, :cond_a6

    .line 2917
    .line 2918
    invoke-virtual {v6, v1}, Lq70/j;->c(I)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    goto :goto_89

    .line 2922
    :cond_a6
    invoke-virtual {v6, v1}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    check-cast v1, Lo0/h;

    .line 2927
    .line 2928
    iput-object v9, v1, Lo0/h;->b:[I

    .line 2929
    .line 2930
    :goto_89
    if-ge v12, v3, :cond_a7

    .line 2931
    .line 2932
    aget v1, v51, v8

    .line 2933
    .line 2934
    if-gt v1, v3, :cond_a7

    .line 2935
    .line 2936
    const/4 v1, 0x0

    .line 2937
    iput-boolean v1, v15, Lo0/q;->l:Z

    .line 2938
    .line 2939
    :cond_a7
    move/from16 p3, v46

    .line 2940
    .line 2941
    move/from16 v46, v36

    .line 2942
    .line 2943
    move/from16 v36, p3

    .line 2944
    .line 2945
    move/from16 p3, p1

    .line 2946
    .line 2947
    move-object/from16 v34, v4

    .line 2948
    .line 2949
    move-object/from16 v13, v28

    .line 2950
    .line 2951
    move/from16 p1, v31

    .line 2952
    .line 2953
    move/from16 v8, v35

    .line 2954
    .line 2955
    move/from16 v6, v37

    .line 2956
    .line 2957
    move/from16 v15, v44

    .line 2958
    .line 2959
    move-object/from16 v7, v48

    .line 2960
    .line 2961
    move-object/from16 v9, v51

    .line 2962
    .line 2963
    move-object/from16 v35, v5

    .line 2964
    .line 2965
    move/from16 v44, v10

    .line 2966
    .line 2967
    move-object/from16 v28, v11

    .line 2968
    .line 2969
    move/from16 v37, v20

    .line 2970
    .line 2971
    move-object/from16 v20, v40

    .line 2972
    .line 2973
    move-object/from16 v40, v49

    .line 2974
    .line 2975
    move-object/from16 v5, v50

    .line 2976
    .line 2977
    move v10, v3

    .line 2978
    goto/16 :goto_1f

    .line 2979
    .line 2980
    :goto_8a
    invoke-static/range {v21 .. v22}, Lh4/a;->k(J)I

    .line 2981
    .line 2982
    .line 2983
    move-result v54

    .line 2984
    invoke-static/range {v21 .. v22}, Lh4/a;->j(J)I

    .line 2985
    .line 2986
    .line 2987
    move-result v55

    .line 2988
    iget-object v1, v5, Lo0/w;->t:Ln0/c0;

    .line 2989
    .line 2990
    new-instance v56, Ljava/util/ArrayList;

    .line 2991
    .line 2992
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 2993
    .line 2994
    .line 2995
    iget-object v3, v0, Lo0/k;->q:Lo0/j;

    .line 2996
    .line 2997
    iget-object v6, v3, Lo0/j;->c:Lo0/e;

    .line 2998
    .line 2999
    iget-object v6, v6, Lo0/e;->c:Lc2/e0;

    .line 3000
    .line 3001
    iget v7, v0, Lo0/k;->s:I

    .line 3002
    .line 3003
    iget-boolean v8, v0, Lo0/k;->f:Z

    .line 3004
    .line 3005
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 3006
    .line 3007
    .line 3008
    move-result v60

    .line 3009
    iget-boolean v9, v0, Lo0/k;->n:Z

    .line 3010
    .line 3011
    iget-object v10, v0, Lo0/k;->m:Lr80/c0;

    .line 3012
    .line 3013
    iget-object v12, v0, Lo0/k;->p:Ll2/c0;

    .line 3014
    .line 3015
    const/16 v63, 0x0

    .line 3016
    .line 3017
    const/16 v64, 0x0

    .line 3018
    .line 3019
    const/16 v53, 0x0

    .line 3020
    .line 3021
    move-object/from16 v52, v1

    .line 3022
    .line 3023
    move-object/from16 v58, v3

    .line 3024
    .line 3025
    move-object/from16 v57, v6

    .line 3026
    .line 3027
    move/from16 v61, v7

    .line 3028
    .line 3029
    move/from16 v59, v8

    .line 3030
    .line 3031
    move/from16 v62, v9

    .line 3032
    .line 3033
    move-object/from16 v65, v10

    .line 3034
    .line 3035
    move-object/from16 v66, v12

    .line 3036
    .line 3037
    invoke-virtual/range {v52 .. v66}, Ln0/c0;->d(IIILjava/util/ArrayList;Lc2/e0;Ln0/n0;ZZIZIILr80/c0;Ll2/c0;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-interface/range {v19 .. v19}, Ld3/b0;->n0()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    if-nez v1, :cond_a8

    .line 3045
    .line 3046
    iget-object v1, v5, Lo0/w;->t:Ln0/c0;

    .line 3047
    .line 3048
    invoke-virtual {v1}, Ln0/c0;->b()J

    .line 3049
    .line 3050
    .line 3051
    move-result-wide v5

    .line 3052
    const-wide/16 v7, 0x0

    .line 3053
    .line 3054
    invoke-static {v5, v6, v7, v8}, Lh4/m;->b(JJ)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v1

    .line 3058
    if-nez v1, :cond_a8

    .line 3059
    .line 3060
    shr-long v7, v5, v24

    .line 3061
    .line 3062
    long-to-int v1, v7

    .line 3063
    move-wide/from16 v7, v21

    .line 3064
    .line 3065
    invoke-static {v1, v7, v8}, Lh4/b;->g(IJ)I

    .line 3066
    .line 3067
    .line 3068
    move-result v54

    .line 3069
    and-long v5, v5, v25

    .line 3070
    .line 3071
    long-to-int v1, v5

    .line 3072
    invoke-static {v1, v7, v8}, Lh4/b;->f(IJ)I

    .line 3073
    .line 3074
    .line 3075
    move-result v55

    .line 3076
    :goto_8b
    move/from16 v1, v54

    .line 3077
    .line 3078
    move/from16 v3, v55

    .line 3079
    .line 3080
    goto :goto_8c

    .line 3081
    :cond_a8
    move-wide/from16 v7, v21

    .line 3082
    .line 3083
    goto :goto_8b

    .line 3084
    :goto_8c
    new-instance v5, La2/i;

    .line 3085
    .line 3086
    const/16 v6, 0x12

    .line 3087
    .line 3088
    invoke-direct {v5, v6}, La2/i;-><init>(I)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v11, v1, v3, v4, v5}, Ln0/k0;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v4

    .line 3095
    move-wide/from16 v21, v7

    .line 3096
    .line 3097
    iget-boolean v7, v0, Lo0/k;->f:Z

    .line 3098
    .line 3099
    invoke-static/range {v21 .. v22}, Lh4/a;->k(J)I

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    invoke-static/range {v21 .. v22}, Lh4/a;->j(J)I

    .line 3104
    .line 3105
    .line 3106
    move-result v3

    .line 3107
    int-to-long v5, v1

    .line 3108
    shl-long v5, v5, v24

    .line 3109
    .line 3110
    int-to-long v8, v3

    .line 3111
    and-long v8, v8, v25

    .line 3112
    .line 3113
    or-long v14, v5, v8

    .line 3114
    .line 3115
    iget v1, v0, Lo0/k;->j:I

    .line 3116
    .line 3117
    neg-int v3, v1

    .line 3118
    iget v5, v0, Lo0/k;->k:I

    .line 3119
    .line 3120
    add-int v17, v5, v46

    .line 3121
    .line 3122
    iget v6, v0, Lo0/k;->l:I

    .line 3123
    .line 3124
    iget-object v9, v0, Lo0/k;->d:Ll6/b0;

    .line 3125
    .line 3126
    move-object/from16 v8, v48

    .line 3127
    .line 3128
    iget-object v8, v8, Lo0/e;->b:Lo0/d;

    .line 3129
    .line 3130
    iget-object v10, v8, Lo0/d;->c:Lm/i;

    .line 3131
    .line 3132
    iget-object v0, v0, Lo0/k;->m:Lr80/c0;

    .line 3133
    .line 3134
    move-object/from16 v21, v0

    .line 3135
    .line 3136
    new-instance v0, Lo0/n;

    .line 3137
    .line 3138
    move/from16 v12, v20

    .line 3139
    .line 3140
    move/from16 v20, v6

    .line 3141
    .line 3142
    const/4 v6, 0x0

    .line 3143
    const/4 v8, 0x0

    .line 3144
    move/from16 v16, v3

    .line 3145
    .line 3146
    const/4 v3, 0x0

    .line 3147
    move/from16 v19, v5

    .line 3148
    .line 3149
    const/4 v5, 0x0

    .line 3150
    move/from16 v18, v1

    .line 3151
    .line 3152
    move-object v1, v2

    .line 3153
    move-object/from16 v13, v23

    .line 3154
    .line 3155
    move-object/from16 v2, p3

    .line 3156
    .line 3157
    invoke-direct/range {v0 .. v21}, Lo0/n;-><init>([I[IFLd3/i1;FZZZLl6/b0;Lm/i;Lh4/c;ILjava/util/List;JIIIIILr80/c0;)V

    .line 3158
    .line 3159
    .line 3160
    return-object v0
.end method

.method public static final E([ILo0/k;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lo0/k;->r:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Landroidx/appcompat/widget/z;->p(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Landroidx/appcompat/widget/z;->p(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/z;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static final F(I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final J(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final K(Lk/a;Lg80/b;Lp1/o;)Lg/i;
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lp1/s;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    new-instance v2, Lfm/f;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lfm/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    invoke-static {v1, v2, p2, v3}, La2/v;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lp1/o;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lg/g;->a:Lp1/f0;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj/i;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const v1, 0x4852b6d3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lg3/q0;->b:Lp1/i3;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v2, v1, Lj/i;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    check-cast v1, Lj/i;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v2, 0x4852b36f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lp1/s;->f0(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-interface {v1}, Lj/i;->getActivityResultRegistry()Lj/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v8, :cond_4

    .line 107
    .line 108
    new-instance p1, Lg/a;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v2, p1

    .line 117
    check-cast v2, Lg/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v8, :cond_5

    .line 124
    .line 125
    new-instance p1, Lg/i;

    .line 126
    .line 127
    invoke-direct {p1, v2, v0}, Lg/i;-><init>(Lg/a;Lp1/g1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast p1, Lg/i;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    invoke-virtual {p2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    or-int/2addr v0, v1

    .line 149
    invoke-virtual {p2, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-virtual {p2, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    if-ne v1, v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v5, p0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    new-instance v1, Lcom/onesignal/core/internal/backend/impl/b;

    .line 171
    .line 172
    const/4 v7, 0x4

    .line 173
    move-object v5, p0

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    check-cast v1, Lg80/b;

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/2addr p0, v0

    .line 191
    invoke-virtual {p2, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr p0, v0

    .line 196
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-ne v0, v8, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v0, Lp1/k0;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lp1/k0;-><init>(Lg80/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v0, Lp1/k0;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static final L(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FF)V
    .locals 4

    .line 1
    float-to-double v0, p5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p5, v2

    .line 7
    mul-float/2addr p5, p4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    mul-float/2addr p4, v0

    .line 14
    iget v0, p0, Lkotlin/jvm/internal/c0;->F:F

    .line 15
    .line 16
    cmpg-float v0, p5, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput p5, p0, Lkotlin/jvm/internal/c0;->F:F

    .line 21
    .line 22
    :cond_0
    iget p0, p1, Lkotlin/jvm/internal/c0;->F:F

    .line 23
    .line 24
    cmpl-float p0, p5, p0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    iput p5, p1, Lkotlin/jvm/internal/c0;->F:F

    .line 29
    .line 30
    :cond_1
    iget p0, p2, Lkotlin/jvm/internal/c0;->F:F

    .line 31
    .line 32
    cmpg-float p0, p4, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    iput p4, p2, Lkotlin/jvm/internal/c0;->F:F

    .line 37
    .line 38
    :cond_2
    iget p0, p3, Lkotlin/jvm/internal/c0;->F:F

    .line 39
    .line 40
    cmpl-float p0, p4, p0

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    iput p4, p3, Lkotlin/jvm/internal/c0;->F:F

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static M(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static N(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static O(Ldl/o;Ldl/a;F)Lp70/l;
    .locals 9

    .line 1
    iget v0, p0, Ldl/o;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, Ldl/o;->g:Z

    .line 4
    .line 5
    iget v2, p0, Ldl/o;->f:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, p2, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->t(Ldl/o;Ldl/a;F)Ldl/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v4, p1, Ldl/f;->b:J

    .line 20
    .line 21
    iget-object p1, p1, Ldl/f;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v6, v4, p2

    .line 26
    .line 27
    long-to-int p2, v6

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-double v6, p2

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-float p2, v6

    .line 38
    const/high16 v6, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p2, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v7

    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-float v4, v4

    .line 58
    add-float/2addr v4, v6

    .line 59
    const/high16 v5, 0x41800000    # 16.0f

    .line 60
    .line 61
    mul-float/2addr v2, v5

    .line 62
    const/high16 v5, 0x42280000    # 42.0f

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    div-float/2addr v1, v5

    .line 70
    const/high16 v6, 0x41600000    # 14.0f

    .line 71
    .line 72
    mul-float/2addr v6, v0

    .line 73
    div-float/2addr v6, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v3

    .line 76
    move v6, v1

    .line 77
    :goto_0
    iget-object p0, p0, Ldl/o;->d:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    .line 87
    .line 88
    mul-float/2addr v0, p0

    .line 89
    div-float p0, v0, v5

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    mul-float/2addr v0, p0

    .line 99
    invoke-static {p1}, Lb/a;->B(Ljava/util/ArrayList;)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-float/2addr p2, v6

    .line 104
    add-float/2addr p2, v2

    .line 105
    add-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v2

    .line 107
    add-float/2addr v4, v0

    .line 108
    sub-float v0, v4, v1

    .line 109
    .line 110
    cmpg-float v0, v0, p0

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    add-float v4, p0, v1

    .line 115
    .line 116
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    :cond_4
    move p2, v3

    .line 129
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    :cond_6
    move v4, v3

    .line 142
    :cond_7
    new-instance p0, Lp70/l;

    .line 143
    .line 144
    new-instance v0, Ldl/b;

    .line 145
    .line 146
    invoke-direct {v0, v3, v3, p2, v4}, Ldl/b;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static final P(Ln3/r;ILd1/e1;)V
    .locals 9

    .line 1
    new-instance v0, Lr1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ln3/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v2}, Ln3/r;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v1, v0, Lr1/e;->H:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lr1/e;->d(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lr1/e;->H:I

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ln3/r;

    .line 31
    .line 32
    invoke-static {p0}, Ln3/u;->e(Ln3/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Ln3/r;->d:Ln3/n;

    .line 37
    .line 38
    iget-object v4, v3, Ln3/n;->F:Lw/j0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Ln3/w;->i:Ln3/z;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ln3/r;->d()Lf3/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v1, v5}, Ld3/w1;->e(Ld3/g0;Z)Lk2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lvm/h;->J(Lk2/c;)Lh4/l;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lh4/l;->a:I

    .line 67
    .line 68
    iget v8, v6, Lh4/l;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lh4/l;->b:I

    .line 73
    .line 74
    iget v8, v6, Lh4/l;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Ln3/m;->e:Ln3/z;

    .line 80
    .line 81
    invoke-static {v3, v7}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget-object v7, Ln3/w;->v:Ln3/z;

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_3
    check-cast v4, Ln3/k;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v3, v4, Ln3/k;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    cmpl-float v3, v3, v4

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    add-int/2addr v5, p1

    .line 120
    new-instance v3, Lm3/i;

    .line 121
    .line 122
    invoke-direct {v3, p0, v5, v6, v1}, Lm3/i;-><init>(Ln3/r;ILh4/l;Lf3/o1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ld1/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v5, p2}, Landroid/support/v4/media/session/b;->P(Ln3/r;ILd1/e1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0, v2, v2}, Ln3/r;->i(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    .line 138
    .line 139
    invoke-static {p0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_6
    return-void
.end method

.method public static synthetic Q(Ln3/r;Ld1/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/b;->P(Ln3/r;ILd1/e1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final R(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final S(III[B[B)[B
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p0, :cond_1

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, p1, :cond_1

    .line 10
    .line 11
    new-array v0, p2, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    aget-byte v2, p3, v2

    .line 19
    .line 20
    add-int v3, v1, p1

    .line 21
    .line 22
    aget-byte v3, p4, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final T([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0, p0, p1}, Landroid/support/v4/media/session/b;->S(III[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static U(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final b(Ls2/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "title"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onToggleClicked"

    .line 18
    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Lp1/s;

    .line 25
    .line 26
    const v1, -0x34e1c6a6    # -1.036937E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lp1/s;->h0(I)Lp1/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v10, 0x4

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int v1, p4, v1

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v5, v9}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_2
    or-int v12, v1, v2

    .line 69
    .line 70
    and-int/lit16 v1, v12, 0x93

    .line 71
    .line 72
    const/16 v2, 0x92

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x1

    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    move v1, v14

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v13

    .line 81
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 82
    .line 83
    invoke-virtual {v5, v2, v1}, Lp1/s;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v15, Lp1/n;->a:Lp1/z0;

    .line 94
    .line 95
    if-ne v1, v15, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lk;->f(Lp1/s;)Lh0/l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    check-cast v1, Lh0/l;

    .line 102
    .line 103
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v15, :cond_5

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v3, Lp1/z0;->K:Lp1/z0;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lp1/g1;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    if-ne v3, v15, :cond_6

    .line 128
    .line 129
    new-instance v3, Lh0/e;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v3, v1, v2, v4, v6}, Lh0/e;-><init>(Lh0/l;Lp1/g1;Lv70/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v3, v5}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const v1, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v1, v2

    .line 162
    :goto_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 163
    .line 164
    const/high16 v6, 0x43480000    # 200.0f

    .line 165
    .line 166
    invoke-static {v3, v6, v10, v4}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v6, 0xc30

    .line 171
    .line 172
    const/16 v7, 0x14

    .line 173
    .line 174
    const-string v4, "scaleAnimation"

    .line 175
    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    move v2, v1

    .line 179
    move/from16 v1, v24

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, Lz/d;->b(FLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Le2/d;->S:Le2/j;

    .line 186
    .line 187
    int-to-float v4, v10

    .line 188
    invoke-static {v4}, Lj0/i;->g(F)Lj0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Le2/r;->F:Le2/r;

    .line 193
    .line 194
    invoke-static {v6, v1}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    if-ne v10, v15, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v10, Lal/i;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v10, v2, v7}, Lal/i;-><init>(Lp1/h3;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v10, Lg80/b;

    .line 220
    .line 221
    invoke-static {v1, v10}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v15, :cond_a

    .line 230
    .line 231
    invoke-static {v5}, Lk;->f(Lp1/s;)Lh0/l;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    move-object/from16 v17, v1

    .line 236
    .line 237
    check-cast v17, Lh0/l;

    .line 238
    .line 239
    and-int/lit16 v1, v12, 0x380

    .line 240
    .line 241
    if-ne v1, v11, :cond_b

    .line 242
    .line 243
    move v13, v14

    .line 244
    :cond_b
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v13, :cond_c

    .line 249
    .line 250
    if-ne v1, v15, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v1, Lai/q;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v2, v9}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move-object/from16 v21, v1

    .line 262
    .line 263
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/16 v22, 0x1c

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-static/range {v16 .. v22}, Lb0/p;->i(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0x36

    .line 278
    .line 279
    invoke-static {v4, v3, v5, v2}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-wide v3, v5, Lp1/s;->T:J

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v5}, Lp1/s;->l()Lp1/u1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1, v5}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 303
    .line 304
    invoke-virtual {v5}, Lp1/s;->j0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v10, v5, Lp1/s;->S:Z

    .line 308
    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    invoke-virtual {v5}, Lp1/s;->t0()V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 319
    .line 320
    invoke-static {v2, v7, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 324
    .line 325
    invoke-static {v4, v2, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 333
    .line 334
    invoke-static {v5, v2, v3}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lf3/h;->h:Lf3/e;

    .line 338
    .line 339
    invoke-static {v2, v5}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 343
    .line 344
    invoke-static {v1, v2, v5}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v1, v1, Lqi/x;->h:Lqi/s;

    .line 352
    .line 353
    iget-object v1, v1, Lqi/s;->d:Lqi/r;

    .line 354
    .line 355
    iget-wide v3, v1, Lqi/r;->a:J

    .line 356
    .line 357
    const/16 v1, 0x18

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    invoke-static {v6, v1}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    and-int/lit8 v1, v12, 0xe

    .line 365
    .line 366
    or-int/lit16 v6, v1, 0x1b0

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/d3;->b(Ls2/f;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLp1/o;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lqi/x;->h:Lqi/s;

    .line 378
    .line 379
    iget-object v0, v0, Lqi/s;->d:Lqi/r;

    .line 380
    .line 381
    iget-wide v2, v0, Lqi/r;->a:J

    .line 382
    .line 383
    invoke-static {v5}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f60;->k:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    check-cast v19, Lq3/q0;

    .line 394
    .line 395
    new-instance v11, Lb4/k;

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-direct {v11, v0}, Lb4/k;-><init>(I)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v0, v12, 0x3

    .line 402
    .line 403
    and-int/lit8 v21, v0, 0xe

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const v23, 0x1fbfa

    .line 408
    .line 409
    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const-wide/16 v8, 0x0

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    move v0, v14

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, v20

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v5, v0}, Lp1/s;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v5}, Lp1/s;->u()Lp1/a2;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_10

    .line 450
    .line 451
    new-instance v0, Lal/j;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move/from16 v4, p4

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lal/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_10
    return-void
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " -> "

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, ": "

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "toString(...)"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final d(Ll2/r0;Lr20/d;F[FLs20/g0;Lkotlin/jvm/functions/Function0;La30/b;)V
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "state"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "parentMatrix"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "gradientCache"

    .line 17
    .line 18
    invoke-static {p6, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ll2/i;

    .line 22
    .line 23
    iget-object p3, p0, Ll2/i;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ll2/f0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p5

    .line 33
    new-instance p3, Ll2/w;

    .line 34
    .line 35
    invoke-virtual {p0, p5, p6}, Ll2/i;->g(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ll2/i;->d(F)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ll2/i;->a()F

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-static {p4, p1}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, p5

    .line 55
    invoke-static {p1, p3, p2}, Lac/c0;->o(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ll2/i;->d(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Ll2/i;->a()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p3, p2}, Lac/c0;->o(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Ll2/i;->d(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ll2/i;->d:Ll2/x;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ll2/i;->h(Ll2/x;)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Ll2/i;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ll2/i;->f(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static e(FF)Lp70/l;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const p1, 0x358637bd    # 1.0E-6f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p0, v2

    .line 19
    sub-float v3, p1, p0

    .line 20
    .line 21
    cmpl-float v0, v3, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_2
    div-float v4, p0, p1

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-float v4, v4

    .line 34
    const v5, 0x40490fdb    # (float)Math.PI

    .line 35
    .line 36
    .line 37
    mul-float/2addr v4, v2

    .line 38
    sub-float/2addr v5, v4

    .line 39
    float-to-double v6, v5

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-float v4, v6

    .line 45
    div-float/2addr p0, v4

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    div-float/2addr v3, p1

    .line 49
    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, p1, v0}, Lac/c0;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float p1, v3

    .line 63
    add-float/2addr v5, p1

    .line 64
    :cond_3
    if-gez v1, :cond_4

    .line 65
    .line 66
    neg-float v5, v5

    .line 67
    neg-float p0, p0

    .line 68
    :cond_4
    new-instance p1, Lp70/l;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    mul-float/2addr v5, v2

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static f(FFFFFF)Lfl/e;
    .locals 25

    .line 1
    add-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    cmpg-float v7, p0, v1

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lfl/e;

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v9, v7

    .line 36
    shl-long/2addr v1, v5

    .line 37
    and-long/2addr v3, v9

    .line 38
    or-long/2addr v1, v3

    .line 39
    div-float v5, p0, v6

    .line 40
    .line 41
    div-float v6, v8, v6

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move/from16 v7, p0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lfl/e;-><init>(JFFFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    move v8, v0

    .line 52
    move/from16 v0, p0

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v7, 0x3eb33333    # 0.35f

    .line 67
    .line 68
    .line 69
    cmpl-float v10, v2, v7

    .line 70
    .line 71
    if-lez v10, :cond_4

    .line 72
    .line 73
    move v2, v7

    .line 74
    :cond_4
    mul-float/2addr v2, v0

    .line 75
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->e(FF)Lp70/l;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr v2, v6

    .line 92
    const v7, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpl-float v7, v2, v7

    .line 96
    .line 97
    if-lez v7, :cond_5

    .line 98
    .line 99
    float-to-double v10, v2

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    double-to-float v7, v10

    .line 105
    div-float/2addr v2, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v2, v9

    .line 108
    :goto_2
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-float/2addr v0, v2

    .line 113
    :goto_3
    mul-float v2, v0, p1

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->e(FF)Lp70/l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v7, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    cmpg-float v0, p4, v1

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :goto_4
    move v13, v7

    .line 140
    goto :goto_9

    .line 141
    :cond_6
    cmpl-float v0, p4, v1

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    const/high16 v0, 0x43960000    # 300.0f

    .line 146
    .line 147
    cmpl-float v10, v7, v0

    .line 148
    .line 149
    if-lez v10, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v0, v7

    .line 153
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    mul-float/2addr v0, v10

    .line 160
    :goto_6
    mul-float v0, v0, p4

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 164
    .line 165
    cmpg-float v10, v7, v0

    .line 166
    .line 167
    if-gez v10, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v0, v7

    .line 171
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v10, 0x3f99999a    # 1.2f

    .line 176
    .line 177
    .line 178
    div-float/2addr v0, v10

    .line 179
    goto :goto_6

    .line 180
    :goto_8
    cmpg-float v2, v2, v1

    .line 181
    .line 182
    if-gez v2, :cond_a

    .line 183
    .line 184
    sub-float/2addr v7, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    add-float/2addr v7, v0

    .line 187
    goto :goto_4

    .line 188
    :goto_9
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v1, v14, v1

    .line 193
    .line 194
    if-ltz v1, :cond_b

    .line 195
    .line 196
    sub-float v2, v0, v8

    .line 197
    .line 198
    move v7, v0

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    sub-float v2, v0, p2

    .line 201
    .line 202
    add-float v2, v2, p3

    .line 203
    .line 204
    mul-float v7, p2, v6

    .line 205
    .line 206
    sub-float v7, v0, v7

    .line 207
    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    move v7, v2

    .line 211
    move/from16 v2, v24

    .line 212
    .line 213
    :goto_a
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-float v0, v0, p2

    .line 218
    .line 219
    cmpg-float v10, v0, v9

    .line 220
    .line 221
    if-gez v10, :cond_c

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move v9, v0

    .line 225
    :goto_b
    mul-float v0, v8, v9

    .line 226
    .line 227
    move/from16 v10, p5

    .line 228
    .line 229
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    div-float/2addr v10, v9

    .line 234
    cmpl-float v9, v10, v8

    .line 235
    .line 236
    if-lez v9, :cond_d

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_d
    move v8, v10

    .line 240
    :goto_c
    div-float/2addr v8, v6

    .line 241
    if-ltz v1, :cond_e

    .line 242
    .line 243
    const v1, -0x4036f025

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_e
    const v1, 0x3fc90fdb

    .line 248
    .line 249
    .line 250
    :goto_d
    sub-float v6, v1, v8

    .line 251
    .line 252
    add-float/2addr v1, v8

    .line 253
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 259
    .line 260
    .line 261
    iput v9, v8, Lkotlin/jvm/internal/c0;->F:F

    .line 262
    .line 263
    new-instance v10, Lkotlin/jvm/internal/c0;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    const v11, -0x800001

    .line 269
    .line 270
    .line 271
    iput v11, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 272
    .line 273
    new-instance v12, Lkotlin/jvm/internal/c0;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput v9, v12, Lkotlin/jvm/internal/c0;->F:F

    .line 279
    .line 280
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v11, v9, Lkotlin/jvm/internal/c0;->F:F

    .line 286
    .line 287
    const/4 v11, 0x2

    .line 288
    new-array v15, v11, [F

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    aput v2, v15, v16

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    aput v7, v15, v17

    .line 297
    .line 298
    move-wide/from16 v18, v3

    .line 299
    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    :goto_e
    if-ge v3, v11, :cond_f

    .line 303
    .line 304
    aget v4, v15, v3

    .line 305
    .line 306
    move/from16 p4, v4

    .line 307
    .line 308
    move/from16 p5, v6

    .line 309
    .line 310
    move-object/from16 p0, v8

    .line 311
    .line 312
    move-object/from16 p3, v9

    .line 313
    .line 314
    move-object/from16 p1, v10

    .line 315
    .line 316
    move-object/from16 p2, v12

    .line 317
    .line 318
    invoke-static/range {p0 .. p5}, Landroid/support/v4/media/session/b;->L(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FF)V

    .line 319
    .line 320
    .line 321
    move/from16 v24, v1

    .line 322
    .line 323
    move/from16 v1, p5

    .line 324
    .line 325
    move/from16 p5, v24

    .line 326
    .line 327
    invoke-static/range {p0 .. p5}, Landroid/support/v4/media/session/b;->L(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FF)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    move-object/from16 v8, p1

    .line 333
    .line 334
    move-object/from16 v9, p2

    .line 335
    .line 336
    move-object/from16 v10, p3

    .line 337
    .line 338
    move/from16 v4, p5

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    move-object v12, v9

    .line 343
    move-object v9, v10

    .line 344
    move-object v10, v8

    .line 345
    move-object v8, v6

    .line 346
    move v6, v1

    .line 347
    move v1, v4

    .line 348
    goto :goto_e

    .line 349
    :cond_f
    move v4, v1

    .line 350
    move v1, v6

    .line 351
    move-object v6, v8

    .line 352
    move-object v8, v10

    .line 353
    move-object v10, v9

    .line 354
    move-object v9, v12

    .line 355
    const/4 v3, 0x4

    .line 356
    new-array v12, v3, [F

    .line 357
    .line 358
    fill-array-data v12, :array_0

    .line 359
    .line 360
    .line 361
    move/from16 v15, v16

    .line 362
    .line 363
    :goto_f
    if-ge v15, v3, :cond_14

    .line 364
    .line 365
    aget v20, v12, v15

    .line 366
    .line 367
    :goto_10
    cmpg-float v21, v20, v1

    .line 368
    .line 369
    const v22, 0x40c90fdb

    .line 370
    .line 371
    .line 372
    if-gez v21, :cond_10

    .line 373
    .line 374
    add-float v20, v20, v22

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_10
    :goto_11
    sub-float v21, v20, v22

    .line 378
    .line 379
    cmpl-float v23, v21, v1

    .line 380
    .line 381
    if-ltz v23, :cond_11

    .line 382
    .line 383
    move/from16 v20, v21

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_11
    cmpg-float v21, v1, v20

    .line 387
    .line 388
    if-gtz v21, :cond_12

    .line 389
    .line 390
    cmpg-float v21, v20, v4

    .line 391
    .line 392
    if-gtz v21, :cond_12

    .line 393
    .line 394
    new-array v3, v11, [F

    .line 395
    .line 396
    aput v2, v3, v16

    .line 397
    .line 398
    aput v7, v3, v17

    .line 399
    .line 400
    move/from16 v22, v5

    .line 401
    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    :goto_12
    if-ge v5, v11, :cond_13

    .line 405
    .line 406
    aget v23, v3, v5

    .line 407
    .line 408
    move-object/from16 p0, v6

    .line 409
    .line 410
    move-object/from16 p1, v8

    .line 411
    .line 412
    move-object/from16 p2, v9

    .line 413
    .line 414
    move-object/from16 p3, v10

    .line 415
    .line 416
    move/from16 p5, v20

    .line 417
    .line 418
    move/from16 p4, v23

    .line 419
    .line 420
    invoke-static/range {p0 .. p5}, Landroid/support/v4/media/session/b;->L(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;FF)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_12
    move/from16 v22, v5

    .line 427
    .line 428
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 429
    .line 430
    move/from16 v5, v22

    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    goto :goto_f

    .line 434
    :cond_14
    move/from16 v22, v5

    .line 435
    .line 436
    iget v1, v6, Lkotlin/jvm/internal/c0;->F:F

    .line 437
    .line 438
    iget v2, v9, Lkotlin/jvm/internal/c0;->F:F

    .line 439
    .line 440
    iget v3, v8, Lkotlin/jvm/internal/c0;->F:F

    .line 441
    .line 442
    iget v4, v10, Lkotlin/jvm/internal/c0;->F:F

    .line 443
    .line 444
    new-instance v10, Lfl/e;

    .line 445
    .line 446
    sub-float/2addr v3, v1

    .line 447
    sub-float/2addr v4, v2

    .line 448
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    int-to-long v5, v3

    .line 453
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-long v3, v3

    .line 458
    shl-long v5, v5, v22

    .line 459
    .line 460
    and-long v3, v3, v18

    .line 461
    .line 462
    or-long v11, v5, v3

    .line 463
    .line 464
    neg-float v15, v1

    .line 465
    neg-float v1, v2

    .line 466
    move/from16 v17, v0

    .line 467
    .line 468
    move/from16 v16, v1

    .line 469
    .line 470
    invoke-direct/range {v10 .. v17}, Lfl/e;-><init>(JFFFFF)V

    .line 471
    .line 472
    .line 473
    return-object v10

    .line 474
    nop

    .line 475
    :array_0
    .array-data 4
        0x0
        0x3fc90fdb
        0x40490fdb    # (float)Math.PI
        0x4096cbe4
    .end array-data
.end method

.method public static final g(Lr70/b;Lg90/l;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lg90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg90/d;

    .line 6
    .line 7
    iget-object p1, p1, Lg90/d;->a:Lg90/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lg90/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lg90/g;

    .line 18
    .line 19
    iget-object p1, p1, Lg90/g;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg90/n;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lg90/i;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    instance-of v0, p1, Lg90/s;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, Lg90/s;

    .line 50
    .line 51
    iget-object p1, p1, Lg90/s;->a:Lg90/d;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lg90/b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lg90/b;

    .line 62
    .line 63
    iget-object v0, p1, Lg90/b;->a:Lg90/g;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lg90/b;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v2, Lg90/l;

    .line 84
    .line 85
    invoke-static {p0, v2}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Lg90/p;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lg90/p;

    .line 95
    .line 96
    iget-object p1, p1, Lg90/p;->b:Lg90/g;

    .line 97
    .line 98
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->g(Lr70/b;Lg90/l;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p0, Lp70/g;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    return-void
.end method

.method public static h(Lba/m;JJJZZ)Lba/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/m;->b:Lvr/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lba/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lba/f0;->a:Lvr/y1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvr/y1;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lba/e0;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/iy;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/iy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, p1, v3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v1

    .line 34
    :goto_0
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 35
    .line 36
    .line 37
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/iy;->a:J

    .line 38
    .line 39
    const-wide/high16 p1, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long p1, p3, p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    cmp-long p1, p3, v3

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v6

    .line 53
    :goto_2
    invoke-static {p1}, Lur/m;->i(Z)V

    .line 54
    .line 55
    .line 56
    iput-wide p3, v2, Lcom/google/android/gms/internal/ads/iy;->b:J

    .line 57
    .line 58
    iput-boolean p7, v2, Lcom/google/android/gms/internal/ads/iy;->c:Z

    .line 59
    .line 60
    new-instance p1, Lm7/y;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lm7/y;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lba/e0;->a:Lm7/f0;

    .line 66
    .line 67
    iget-object p3, v0, Lba/e0;->f:Lba/l0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lm7/f0;->a()Lm7/x;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lm7/y;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lm7/x;->d:Lcom/google/android/gms/internal/ads/iy;

    .line 78
    .line 79
    invoke-virtual {p2}, Lm7/x;->a()Lm7/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p8, :cond_3

    .line 84
    .line 85
    new-instance p2, Lba/l0;

    .line 86
    .line 87
    iget-object p3, p3, Lba/l0;->a:Lvr/s0;

    .line 88
    .line 89
    sget-object p4, Lvr/y1;->J:Lvr/y1;

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Lba/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object p3, p2

    .line 95
    :cond_3
    invoke-virtual {v0}, Lba/e0;->a()Lba/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p1, p2, Lba/d0;->a:Lm7/f0;

    .line 100
    .line 101
    cmp-long p1, p5, v3

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    move v1, v6

    .line 106
    :cond_4
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 107
    .line 108
    .line 109
    iput-wide p5, p2, Lba/d0;->d:J

    .line 110
    .line 111
    iput-object p3, p2, Lba/d0;->f:Lba/l0;

    .line 112
    .line 113
    new-instance p1, Lba/e0;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lba/e0;-><init>(Lba/d0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lba/m;->b()Lba/m;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, La30/b;

    .line 123
    .line 124
    filled-new-array {p1}, [Lba/e0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, La30/b;-><init>([Lba/e0;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lba/f0;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lba/f0;-><init>(La30/b;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lba/m;->c(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lba/m;->a()Lba/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static i(ZILzb/a;JJIZJJJJ)J
    .locals 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1
    :goto_0
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Lzb/a;->G:Lzb/a;

    .line 33
    .line 34
    if-ne p2, p0, :cond_3

    .line 35
    .line 36
    int-to-long p0, p1

    .line 37
    mul-long/2addr p3, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-float p0, p3

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-long p3, p0

    .line 47
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long p2, p3, p0

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    move-wide p3, p0

    .line 55
    :cond_4
    add-long/2addr p5, p3

    .line 56
    return-wide p5

    .line 57
    :cond_5
    if-eqz p8, :cond_8

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-long/2addr p5, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    add-long p5, p5, p13

    .line 64
    .line 65
    :goto_2
    cmp-long p0, p11, p13

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    if-nez p7, :cond_7

    .line 70
    .line 71
    sub-long p0, p13, p11

    .line 72
    .line 73
    add-long/2addr p0, p5

    .line 74
    return-wide p0

    .line 75
    :cond_7
    return-wide p5

    .line 76
    :cond_8
    const-wide/16 p0, -0x1

    .line 77
    .line 78
    cmp-long p0, p5, p0

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_9
    add-long/2addr p5, p9

    .line 84
    return-wide p5
.end method

.method public static varargs j([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static k([BLandroid/os/Parcelable$Creator;)Leq/c;
    .locals 3

    .line 1
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Leq/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final n(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Lg6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lg6/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lqt/y1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lg6/k;->e:Lg6/f;

    .line 26
    .line 27
    iget-object v0, v0, Lg6/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lu30/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lg6/a0;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lg6/a0;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lg6/s;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lg6/s;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lu30/c;->s(Ljava/lang/CharSequence;IIIZLg6/r;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lg6/s;

    .line 105
    .line 106
    iget v2, p1, Lg6/s;->H:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Not initialized yet"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object v5, p1

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/support/v4/media/session/b;->s()Lg6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lg6/k;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final p()Ls2/f;
    .locals 12

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->G:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v6, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "blending24"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const v0, 0x417ef7cf

    .line 44
    .line 45
    .line 46
    const v2, 0x41010404

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lk;->g(FF)Ls2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, 0x41b00000    # 22.0f

    .line 54
    .line 55
    const/high16 v11, 0x41700000    # 15.0f

    .line 56
    .line 57
    const v6, 0x419adf70

    .line 58
    .line 59
    .line 60
    const v7, 0x41085552

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41b00000    # 22.0f

    .line 64
    .line 65
    const v9, 0x41373886

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v11, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v6, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const v7, 0x4196ed91    # 18.866f

    .line 78
    .line 79
    .line 80
    const v8, 0x4196ed91    # 18.866f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41b00000    # 22.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x41010404

    .line 89
    .line 90
    .line 91
    const v11, 0x417ef7cf

    .line 92
    .line 93
    .line 94
    const v6, 0x41373886

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41b00000    # 22.0f

    .line 98
    .line 99
    const v8, 0x41085552

    .line 100
    .line 101
    .line 102
    const v9, 0x419adf70

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41100000    # 9.0f

    .line 109
    .line 110
    const/high16 v11, 0x41800000    # 16.0f

    .line 111
    .line 112
    const v6, 0x4105eb31

    .line 113
    .line 114
    .line 115
    const v7, 0x417f9fbe

    .line 116
    .line 117
    .line 118
    const v8, 0x410aeadd

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/high16 v11, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v6, 0x414ddb23    # 12.866f

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v8, 0x41800000    # 16.0f

    .line 136
    .line 137
    const v9, 0x414ddb23    # 12.866f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x417ef7cf

    .line 144
    .line 145
    .line 146
    const v11, 0x41010404

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41800000    # 16.0f

    .line 150
    .line 151
    const v7, 0x410aeadd

    .line 152
    .line 153
    .line 154
    const v8, 0x417f9fbe

    .line 155
    .line 156
    .line 157
    const v9, 0x4105eb31

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v2, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-virtual {v5, v0, v2}, Ls2/g;->g(FF)V

    .line 171
    .line 172
    .line 173
    const v6, 0x4148c5d6

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v8, 0x4177a4a9

    .line 179
    .line 180
    .line 181
    const v9, 0x40947e7c

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41700000    # 15.0f

    .line 188
    .line 189
    const/high16 v11, 0x41000000    # 8.0f

    .line 190
    .line 191
    const v6, 0x417a1206

    .line 192
    .line 193
    .line 194
    const v7, 0x41005c7d

    .line 195
    .line 196
    .line 197
    const v8, 0x417513a9

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41000000    # 8.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v11, 0x41700000    # 15.0f

    .line 208
    .line 209
    const v6, 0x413224dd    # 11.134f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v8, 0x41000000    # 8.0f

    .line 215
    .line 216
    const v9, 0x413224dd    # 11.134f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v10, 0x41010404

    .line 223
    .line 224
    .line 225
    const v11, 0x417ef7cf

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41000000    # 8.0f

    .line 229
    .line 230
    const v7, 0x417513a9

    .line 231
    .line 232
    .line 233
    const v8, 0x41005c7d

    .line 234
    .line 235
    .line 236
    const v9, 0x417a1206

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v11, 0x41100000    # 9.0f

    .line 245
    .line 246
    const v6, 0x40947e7c

    .line 247
    .line 248
    .line 249
    const v7, 0x4177a4a9

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v9, 0x4148c5d6

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41100000    # 9.0f

    .line 261
    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v6, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v7, 0x40a449cf

    .line 267
    .line 268
    .line 269
    const v8, 0x40a449cf

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/high16 v10, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Landroid/support/v4/media/session/b;->G:Ls2/f;

    .line 299
    .line 300
    return-object v0
.end method

.method public static q()Lrj/j;
    .locals 1

    .line 1
    sget-object v0, Lrj/k;->h:Lrj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final s()Lg6/k;
    .locals 3

    .line 1
    invoke-static {}, Lg6/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg6/k;->a()Lg6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg6/k;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static t(Ldl/o;Ldl/a;F)Ldl/f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Ldl/a;->b:Lq3/q0;

    .line 8
    .line 9
    iget-object v3, v0, Ldl/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, v0, Ldl/o;->c:Lbk/e;

    .line 12
    .line 13
    iget-object v11, v0, Ldl/o;->d:Ljava/lang/Float;

    .line 14
    .line 15
    iget v12, v0, Ldl/o;->h:F

    .line 16
    .line 17
    instance-of v13, v10, Lbk/c;

    .line 18
    .line 19
    if-nez v13, :cond_1

    .line 20
    .line 21
    instance-of v5, v10, Lbk/d;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    instance-of v5, v10, Lbk/b;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v15, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v5, v0, Ldl/o;->l:F

    .line 33
    .line 34
    move v15, v5

    .line 35
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Ldl/o;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "text"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Ldl/a;->a:Lq3/o0;

    .line 55
    .line 56
    const v6, 0x7effffff

    .line 57
    .line 58
    .line 59
    cmpl-float v6, v2, v6

    .line 60
    .line 61
    if-ltz v6, :cond_2

    .line 62
    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move/from16 v19, v15

    .line 70
    .line 71
    float-to-double v14, v2

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    double-to-float v2, v14

    .line 77
    float-to-int v2, v2

    .line 78
    :goto_2
    const/16 v6, 0xd

    .line 79
    .line 80
    invoke-static {v8, v2, v8, v6}, Lh4/b;->b(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    move v2, v8

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3dc

    .line 87
    .line 88
    move-object v6, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-wide/from16 v29, v14

    .line 91
    .line 92
    move v14, v2

    .line 93
    move-object v2, v5

    .line 94
    move-object v15, v6

    .line 95
    move-wide/from16 v5, v29

    .line 96
    .line 97
    invoke-static/range {v2 .. v9}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, v2, Lq3/m0;->b:Lq3/o;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v7, v5, Lq3/o;->f:I

    .line 109
    .line 110
    move v8, v14

    .line 111
    :goto_3
    if-ge v8, v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lq3/m0;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v5, v8, v14}, Lq3/o;->c(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    new-instance v14, Ldl/e;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    sub-int v2, v16, v9

    .line 126
    .line 127
    invoke-direct {v14, v9, v2}, Ldl/e;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v5, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move/from16 v19, v15

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ldl/e;

    .line 163
    .line 164
    iget v6, v2, Ldl/e;->a:I

    .line 165
    .line 166
    iget v7, v2, Ldl/e;->b:I

    .line 167
    .line 168
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int v9, v6, v7

    .line 172
    .line 173
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v5, "substring(...)"

    .line 178
    .line 179
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lo80/q;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v6, v7, v3}, Ldl/a;->a(IILjava/lang/String;)Lp70/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v9, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v5, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v8, Ldl/b;

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    neg-float v2, v5

    .line 221
    add-float/2addr v9, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v8, v5, v2, v5, v9}, Ldl/b;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v27, v11

    .line 227
    .line 228
    move/from16 v24, v12

    .line 229
    .line 230
    move/from16 v25, v13

    .line 231
    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    move-object/from16 v12, v20

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    move v13, v6

    .line 240
    move v14, v7

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    move-object/from16 v20, v2

    .line 244
    .line 245
    iget-object v2, v1, Ldl/a;->a:Lq3/o0;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x3fc

    .line 249
    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    move/from16 v24, v6

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    move/from16 v26, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v16, v26

    .line 261
    .line 262
    move-object/from16 v26, v14

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    move-object/from16 v27, v11

    .line 267
    .line 268
    move-object/from16 v16, v15

    .line 269
    .line 270
    move-object/from16 v11, v25

    .line 271
    .line 272
    const/4 v15, 0x7

    .line 273
    move/from16 v25, v13

    .line 274
    .line 275
    move/from16 v13, v24

    .line 276
    .line 277
    move/from16 v24, v12

    .line 278
    .line 279
    move-object/from16 v12, v20

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lq3/o0;->a(Lq3/o0;Ljava/lang/String;Lq3/q0;JLh4/n;Lf3/m0;I)Lq3/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v5, v1, Ldl/a;->e:F

    .line 286
    .line 287
    iget-object v6, v1, Ldl/a;->d:Lu3/s;

    .line 288
    .line 289
    iget-object v7, v1, Ldl/a;->c:Lh4/c;

    .line 290
    .line 291
    iget-object v8, v1, Ldl/a;->f:Lu3/r;

    .line 292
    .line 293
    iget v9, v2, Lq3/m0;->d:F

    .line 294
    .line 295
    const-string v15, "text"

    .line 296
    .line 297
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v15, "density"

    .line 301
    .line 302
    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "resolver"

    .line 306
    .line 307
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v6}, Lqt/y1;->O(Lu3/r;Lu3/s;)Lu3/s0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v7, v3, v6, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_6

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 361
    .line 362
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 363
    .line 364
    sub-float/2addr v5, v3

    .line 365
    new-instance v6, Lk2/c;

    .line 366
    .line 367
    add-float/2addr v9, v3

    .line 368
    add-float/2addr v5, v9

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v6, v3, v9, v3, v5}, Lk2/c;-><init>(FFFF)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    new-instance v6, Lk2/c;

    .line 375
    .line 376
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    int-to-float v7, v7

    .line 382
    add-float/2addr v7, v9

    .line 383
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    int-to-float v8, v8

    .line 386
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    int-to-float v5, v5

    .line 389
    add-float/2addr v5, v9

    .line 390
    invoke-direct {v6, v3, v7, v8, v5}, Lk2/c;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    :goto_6
    iget v2, v2, Lq3/m0;->d:F

    .line 394
    .line 395
    iget v3, v6, Lk2/c;->d:F

    .line 396
    .line 397
    sub-float v2, v3, v2

    .line 398
    .line 399
    new-instance v8, Ldl/b;

    .line 400
    .line 401
    neg-float v2, v2

    .line 402
    iget v5, v6, Lk2/c;->c:F

    .line 403
    .line 404
    iget v7, v6, Lk2/c;->a:F

    .line 405
    .line 406
    sub-float/2addr v5, v7

    .line 407
    iget v6, v6, Lk2/c;->b:F

    .line 408
    .line 409
    sub-float/2addr v3, v6

    .line 410
    invoke-direct {v8, v7, v2, v5, v3}, Ldl/b;-><init>(FFFF)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget v2, v8, Ldl/b;->c:F

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    cmpg-float v2, v2, v5

    .line 417
    .line 418
    if-nez v2, :cond_7

    .line 419
    .line 420
    iget v2, v8, Ldl/b;->d:F

    .line 421
    .line 422
    cmpg-float v2, v2, v5

    .line 423
    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    invoke-virtual {v1, v13, v14, v11}, Ldl/a;->a(IILjava/lang/String;)Lp70/l;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sub-float/2addr v3, v2

    .line 447
    const/4 v15, 0x7

    .line 448
    invoke-static {v8, v5, v3, v15}, Ldl/b;->a(Ldl/b;FFI)Ldl/b;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_7
    add-int/lit8 v6, v13, -0x1

    .line 453
    .line 454
    const-string v2, "\n"

    .line 455
    .line 456
    if-gez v6, :cond_8

    .line 457
    .line 458
    :goto_8
    move-object v3, v2

    .line 459
    goto :goto_9

    .line 460
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-lt v6, v3, :cond_9

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_9
    const/4 v14, 0x0

    .line 476
    if-eqz v13, :cond_a

    .line 477
    .line 478
    invoke-static {v3, v2, v14}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_a

    .line 483
    .line 484
    const/16 v28, 0x1

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    move/from16 v28, v14

    .line 488
    .line 489
    :goto_a
    if-eqz v28, :cond_c

    .line 490
    .line 491
    iget v2, v8, Ldl/b;->a:F

    .line 492
    .line 493
    move/from16 v5, v19

    .line 494
    .line 495
    if-eqz v25, :cond_b

    .line 496
    .line 497
    neg-float v3, v5

    .line 498
    goto :goto_b

    .line 499
    :cond_b
    move v3, v5

    .line 500
    :goto_b
    add-float/2addr v2, v3

    .line 501
    const/16 v3, 0xe

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v8, v2, v6, v3}, Ldl/b;->a(Ldl/b;FFI)Ldl/b;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    goto :goto_c

    .line 509
    :cond_c
    move/from16 v5, v19

    .line 510
    .line 511
    :goto_c
    new-instance v15, Ldl/d;

    .line 512
    .line 513
    iget v2, v12, Ldl/e;->a:I

    .line 514
    .line 515
    iget v3, v12, Ldl/e;->b:I

    .line 516
    .line 517
    xor-int/lit8 v20, v28, 0x1

    .line 518
    .line 519
    move-object/from16 v6, v17

    .line 520
    .line 521
    move/from16 v17, v2

    .line 522
    .line 523
    move-object v2, v6

    .line 524
    move/from16 v18, v3

    .line 525
    .line 526
    move/from16 v19, v5

    .line 527
    .line 528
    move-object/from16 v6, v16

    .line 529
    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    invoke-direct/range {v15 .. v20}, Ldl/d;-><init>(Ldl/b;IIFZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget v3, v8, Ldl/b;->d:F

    .line 539
    .line 540
    add-float v23, v23, v3

    .line 541
    .line 542
    iget v3, v8, Ldl/b;->a:F

    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget v5, v8, Ldl/b;->c:F

    .line 549
    .line 550
    add-float/2addr v3, v5

    .line 551
    cmpl-float v5, v3, v22

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    if-lez v5, :cond_d

    .line 556
    .line 557
    move/from16 v22, v3

    .line 558
    .line 559
    :cond_d
    move-object v15, v6

    .line 560
    move-object v3, v11

    .line 561
    move/from16 v12, v24

    .line 562
    .line 563
    move/from16 v13, v25

    .line 564
    .line 565
    move-object/from16 v14, v26

    .line 566
    .line 567
    move-object/from16 v11, v27

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_e
    move-object/from16 v27, v11

    .line 572
    .line 573
    move/from16 v24, v12

    .line 574
    .line 575
    move-object v6, v15

    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object v11, v3

    .line 580
    iget-object v0, v0, Ldl/o;->e:Ljava/lang/Float;

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    cmpl-float v0, v0, v21

    .line 591
    .line 592
    if-lez v0, :cond_11

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move v8, v14

    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_10

    .line 606
    .line 607
    add-int/lit8 v4, v8, 0x1

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ldl/d;

    .line 614
    .line 615
    iget v5, v5, Ldl/d;->c:I

    .line 616
    .line 617
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ldl/d;

    .line 625
    .line 626
    iget-object v5, v5, Ldl/d;->a:Ldl/b;

    .line 627
    .line 628
    iget v5, v5, Ldl/b;->d:F

    .line 629
    .line 630
    add-float/2addr v1, v5

    .line 631
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ldl/d;

    .line 636
    .line 637
    iget-object v5, v5, Ldl/d;->a:Ldl/b;

    .line 638
    .line 639
    iget v5, v5, Ldl/b;->a:F

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Ldl/d;

    .line 650
    .line 651
    iget-object v7, v7, Ldl/d;->a:Ldl/b;

    .line 652
    .line 653
    iget v7, v7, Ldl/b;->c:F

    .line 654
    .line 655
    add-float/2addr v5, v7

    .line 656
    cmpl-float v7, v5, v3

    .line 657
    .line 658
    move v8, v4

    .line 659
    if-lez v7, :cond_f

    .line 660
    .line 661
    move v3, v5

    .line 662
    goto :goto_d

    .line 663
    :cond_10
    move/from16 v23, v1

    .line 664
    .line 665
    move/from16 v22, v3

    .line 666
    .line 667
    :cond_11
    instance-of v0, v10, Lbk/b;

    .line 668
    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    move v8, v14

    .line 676
    :goto_e
    if-ge v8, v0, :cond_12

    .line 677
    .line 678
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    add-int/lit8 v8, v8, 0x1

    .line 683
    .line 684
    check-cast v1, Ldl/d;

    .line 685
    .line 686
    iget-boolean v1, v1, Ldl/d;->e:Z

    .line 687
    .line 688
    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/4 v1, 0x1

    .line 697
    if-le v0, v1, :cond_1a

    .line 698
    .line 699
    if-eqz v27, :cond_1a

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    cmpg-float v0, v24, v21

    .line 704
    .line 705
    if-nez v0, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_13

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    goto :goto_10

    .line 719
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_14

    .line 728
    .line 729
    :goto_f
    move-object v0, v1

    .line 730
    goto :goto_10

    .line 731
    :cond_14
    move-object v3, v1

    .line 732
    check-cast v3, Ldl/d;

    .line 733
    .line 734
    iget-object v3, v3, Ldl/d;->a:Ldl/b;

    .line 735
    .line 736
    iget v3, v3, Ldl/b;->b:F

    .line 737
    .line 738
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move-object v5, v4

    .line 743
    check-cast v5, Ldl/d;

    .line 744
    .line 745
    iget-object v5, v5, Ldl/d;->a:Ldl/b;

    .line 746
    .line 747
    iget v5, v5, Ldl/b;->b:F

    .line 748
    .line 749
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-lez v6, :cond_16

    .line 754
    .line 755
    move-object v1, v4

    .line 756
    move v3, v5

    .line 757
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_15

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :goto_10
    check-cast v0, Ldl/d;

    .line 765
    .line 766
    if-eqz v0, :cond_17

    .line 767
    .line 768
    iget-object v0, v0, Ldl/d;->a:Ldl/b;

    .line 769
    .line 770
    iget v5, v0, Ldl/b;->b:F

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_17
    const/4 v5, 0x0

    .line 774
    :goto_11
    invoke-static {v2}, Lb/a;->B(Ljava/util/ArrayList;)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-float/2addr v1, v0

    .line 783
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    move v8, v14

    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    :goto_12
    if-ge v8, v0, :cond_19

    .line 791
    .line 792
    if-nez v8, :cond_18

    .line 793
    .line 794
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ldl/d;

    .line 799
    .line 800
    iget-object v4, v4, Ldl/d;->a:Ldl/b;

    .line 801
    .line 802
    iget v4, v4, Ldl/b;->d:F

    .line 803
    .line 804
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    add-float/2addr v6, v4

    .line 809
    sub-float v4, v1, v6

    .line 810
    .line 811
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Ldl/d;

    .line 816
    .line 817
    iget-object v6, v6, Ldl/d;->a:Ldl/b;

    .line 818
    .line 819
    iget v6, v6, Ldl/b;->d:F

    .line 820
    .line 821
    sub-float v6, v1, v6

    .line 822
    .line 823
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    sub-float/2addr v6, v7

    .line 828
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    check-cast v7, Ldl/d;

    .line 833
    .line 834
    iget-object v7, v7, Ldl/d;->a:Ldl/b;

    .line 835
    .line 836
    iget v7, v7, Ldl/b;->b:F

    .line 837
    .line 838
    sub-float/2addr v6, v7

    .line 839
    sub-float/2addr v3, v6

    .line 840
    :cond_18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ldl/d;

    .line 845
    .line 846
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Ldl/d;

    .line 851
    .line 852
    iget-object v7, v7, Ldl/d;->a:Ldl/b;

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v15, 0x7

    .line 856
    invoke-static {v7, v9, v1, v15}, Ldl/b;->a(Ldl/b;FFI)Ldl/b;

    .line 857
    .line 858
    .line 859
    move-result-object v17

    .line 860
    iget v7, v6, Ldl/d;->b:I

    .line 861
    .line 862
    iget v10, v6, Ldl/d;->c:I

    .line 863
    .line 864
    iget v11, v6, Ldl/d;->d:F

    .line 865
    .line 866
    iget-boolean v6, v6, Ldl/d;->e:Z

    .line 867
    .line 868
    new-instance v16, Ldl/d;

    .line 869
    .line 870
    move/from16 v21, v6

    .line 871
    .line 872
    move/from16 v18, v7

    .line 873
    .line 874
    move/from16 v19, v10

    .line 875
    .line 876
    move/from16 v20, v11

    .line 877
    .line 878
    invoke-direct/range {v16 .. v21}, Ldl/d;-><init>(Ldl/b;IIFZ)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v16

    .line 882
    .line 883
    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    add-float/2addr v3, v1

    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_19
    const/4 v9, 0x0

    .line 891
    move/from16 v21, v4

    .line 892
    .line 893
    move/from16 v20, v5

    .line 894
    .line 895
    move v5, v3

    .line 896
    goto :goto_13

    .line 897
    :cond_1a
    const/4 v9, 0x0

    .line 898
    move/from16 v20, v9

    .line 899
    .line 900
    move/from16 v21, v20

    .line 901
    .line 902
    move/from16 v5, v23

    .line 903
    .line 904
    :goto_13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1b

    .line 909
    .line 910
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    :cond_1b
    move v5, v9

    .line 917
    :cond_1c
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_1e

    .line 922
    .line 923
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isInfinite(F)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1d

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_1d
    move/from16 v14, v22

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_1e
    :goto_14
    move v14, v9

    .line 934
    :goto_15
    new-instance v16, Ldl/f;

    .line 935
    .line 936
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    int-to-long v0, v0

    .line 941
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    int-to-long v3, v3

    .line 946
    const/16 v5, 0x20

    .line 947
    .line 948
    shl-long/2addr v0, v5

    .line 949
    const-wide v5, 0xffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    and-long/2addr v3, v5

    .line 955
    or-long v18, v0, v3

    .line 956
    .line 957
    move-object/from16 v17, v2

    .line 958
    .line 959
    invoke-direct/range {v16 .. v21}, Ldl/f;-><init>(Ljava/util/ArrayList;JFF)V

    .line 960
    .line 961
    .line 962
    return-object v16
.end method

.method public static final u(Lr3/l;Landroid/text/Layout;Lfa0/m;Landroid/graphics/RectF;ILa2/b;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Lpt/m;

    .line 5
    .line 6
    iget-object v1, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lr3/l;->j()Lba/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {p4, v3, v1, v2}, Lpt/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v6, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p0, Lr3/l;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v1, p0, Lr3/l;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Ls3/b;

    .line 38
    .line 39
    invoke-direct {v2, p4, v1}, Ls3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object p4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ls3/c;

    .line 45
    .line 46
    invoke-direct {v1, p4}, Ls3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    move-object p4, v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    float-to-int p4, p4

    .line 54
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lr3/l;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    iget v1, p0, Lr3/l;->g:I

    .line 71
    .line 72
    if-lt p4, v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v4, p4

    .line 76
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Lr3/l;->g(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object v7, p5

    .line 103
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/b;->w(Lr3/l;Landroid/text/Layout;Lfa0/m;ILandroid/graphics/RectF;Ls3/d;La2/b;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_2
    move p1, v4

    .line 108
    const/4 p2, -0x1

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    if-ge p1, p4, :cond_4

    .line 112
    .line 113
    add-int/lit8 v4, p1, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/b;->w(Lr3/l;Landroid/text/Layout;Lfa0/m;ILandroid/graphics/RectF;Ls3/d;La2/b;Z)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v8, 0x0

    .line 125
    move v4, p4

    .line 126
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/b;->w(Lr3/l;Landroid/text/Layout;Lfa0/m;ILandroid/graphics/RectF;Ls3/d;La2/b;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_3
    if-ne p3, p2, :cond_6

    .line 131
    .line 132
    if-ge p1, p4, :cond_6

    .line 133
    .line 134
    add-int/lit8 v4, p4, -0x1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v1 .. v8}, Landroid/support/v4/media/session/b;->w(Lr3/l;Landroid/text/Layout;Lfa0/m;ILandroid/graphics/RectF;Ls3/d;La2/b;Z)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    move p4, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :goto_4
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/2addr p0, v0

    .line 148
    invoke-interface {v6, p0}, Ls3/d;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p3, v0

    .line 153
    invoke-interface {v6, p3}, Ls3/d;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    filled-new-array {p0, p1}, [I

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final v()Ls2/f;
    .locals 16

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->J:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v6, 0x41400000    # 12.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "show12"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ll2/d1;

    .line 28
    .line 29
    const-wide v2, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    const/high16 v0, 0x411c0000    # 9.75f

    .line 44
    .line 45
    const v2, 0x40c01038

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lk;->g(FF)Ls2/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v10, 0x411f6b90

    .line 53
    .line 54
    .line 55
    const v11, 0x41039911

    .line 56
    .line 57
    .line 58
    const v6, 0x40f41687

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x411c0000    # 9.75f

    .line 62
    .line 63
    const v8, 0x410ffe9b    # 8.99966f

    .line 64
    .line 65
    .line 66
    const v9, 0x4110a915

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x4131703b    # 11.0899f

    .line 73
    .line 74
    .line 75
    const v11, 0x40dfa0cf

    .line 76
    .line 77
    .line 78
    const v6, 0x41272268    # 10.4459f

    .line 79
    .line 80
    .line 81
    const v7, 0x40fa2118

    .line 82
    .line 83
    .line 84
    const v8, 0x412d3f14    # 10.8279f

    .line 85
    .line 86
    .line 87
    const v9, 0x40ec27d0

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v10, 0x4136460b

    .line 94
    .line 95
    .line 96
    const v11, 0x40ce1ceb

    .line 97
    .line 98
    .line 99
    const v6, 0x41338937    # 11.221f

    .line 100
    .line 101
    .line 102
    const v7, 0x40d95d79

    .line 103
    .line 104
    .line 105
    const v8, 0x41352a30

    .line 106
    .line 107
    .line 108
    const v9, 0x40d36d72

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41380000    # 11.5f

    .line 115
    .line 116
    const/high16 v11, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const v6, 0x41375fd9

    .line 119
    .line 120
    .line 121
    const v7, 0x40c8d6b6

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41380000    # 11.5f

    .line 125
    .line 126
    const v9, 0x40c4013b

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v10, 0x41364539    # 11.3919f

    .line 133
    .line 134
    .line 135
    const v11, 0x40b1d902

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41380000    # 11.5f

    .line 139
    .line 140
    const v7, 0x40bbfa83

    .line 141
    .line 142
    .line 143
    const v8, 0x41375f70

    .line 144
    .line 145
    .line 146
    const v9, 0x40b721d5

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v10, 0x41316e2f

    .line 153
    .line 154
    .line 155
    const v11, 0x40a0501e

    .line 156
    .line 157
    .line 158
    const v6, 0x413528f6

    .line 159
    .line 160
    .line 161
    const v7, 0x40ac8605

    .line 162
    .line 163
    .line 164
    const v8, 0x4133872b    # 11.2205f

    .line 165
    .line 166
    .line 167
    const v9, 0x40a6945b

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v10, 0x411f6556

    .line 174
    .line 175
    .line 176
    const v11, 0x407180dc

    .line 177
    .line 178
    .line 179
    const v6, 0x412d3b64    # 10.827f

    .line 180
    .line 181
    .line 182
    const v7, 0x4093c750

    .line 183
    .line 184
    .line 185
    const v8, 0x41271d7e

    .line 186
    .line 187
    .line 188
    const v9, 0x4085cf2d

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v10, 0x40c01038

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x40100000    # 2.25f

    .line 198
    .line 199
    const v6, 0x410ff660

    .line 200
    .line 201
    .line 202
    const v7, 0x403d49cf

    .line 203
    .line 204
    .line 205
    const v8, 0x40f40625

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40100000    # 2.25f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v10, 0x4003822c

    .line 214
    .line 215
    .line 216
    const v11, 0x40717e13

    .line 217
    .line 218
    .line 219
    const v6, 0x408cbb99

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40100000    # 2.25f

    .line 223
    .line 224
    const v8, 0x40419ae9

    .line 225
    .line 226
    .line 227
    const v9, 0x403d4bc7

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v10, 0x3f6ac8b4

    .line 234
    .line 235
    .line 236
    const v11, 0x40a04c98

    .line 237
    .line 238
    .line 239
    const v6, 0x3fc8e50c

    .line 240
    .line 241
    .line 242
    const v7, 0x4085ccf7

    .line 243
    .line 244
    .line 245
    const v8, 0x3f976c37

    .line 246
    .line 247
    .line 248
    const v9, 0x4093c472

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x3f1c2cc3

    .line 255
    .line 256
    .line 257
    const v11, 0x40b1d53d

    .line 258
    .line 259
    .line 260
    const v6, 0x3f48c1db    # 0.784208f

    .line 261
    .line 262
    .line 263
    const v7, 0x40a69082

    .line 264
    .line 265
    .line 266
    const v8, 0x3f2e3f9a

    .line 267
    .line 268
    .line 269
    const v9, 0x40ac8202

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const/high16 v11, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const v6, 0x3f0a3da3    # 0.540003f

    .line 280
    .line 281
    .line 282
    const v7, 0x40b71de7

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const v9, 0x40bbf80e

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3f1c2257

    .line 294
    .line 295
    .line 296
    const v11, 0x40ce20c5

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x3f000000    # 0.5f

    .line 300
    .line 301
    const v7, 0x40c403c5

    .line 302
    .line 303
    .line 304
    const v8, 0x3f0a3a9f

    .line 305
    .line 306
    .line 307
    const v9, 0x40c8daba    # 6.2767f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v10, 0x3f6aa338

    .line 314
    .line 315
    .line 316
    const v11, 0x40dfa455

    .line 317
    .line 318
    .line 319
    const v6, 0x3f2e2e3c

    .line 320
    .line 321
    .line 322
    const v7, 0x40d37161

    .line 323
    .line 324
    .line 325
    const v8, 0x3f48a6ec

    .line 326
    .line 327
    .line 328
    const v9, 0x40d96152

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v10, 0x4003691a

    .line 335
    .line 336
    .line 337
    const v11, 0x410399b9

    .line 338
    .line 339
    .line 340
    const v6, 0x3f974f0e    # 1.1821f

    .line 341
    .line 342
    .line 343
    const v7, 0x40ec2ac3

    .line 344
    .line 345
    .line 346
    const v8, 0x3fc8bb1b    # 1.56821f

    .line 347
    .line 348
    .line 349
    const v9, 0x40fa234f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v10, 0x40c01038

    .line 356
    .line 357
    .line 358
    const/high16 v11, 0x411c0000    # 9.75f

    .line 359
    .line 360
    const v6, 0x404179d1

    .line 361
    .line 362
    .line 363
    const v7, 0x4110a897

    .line 364
    .line 365
    .line 366
    const v8, 0x408cab22

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x411c0000    # 9.75f

    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 375
    .line 376
    .line 377
    const v0, 0x410e7ab7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v2, v0}, Ls2/g;->g(FF)V

    .line 381
    .line 382
    .line 383
    const v10, 0x402d800a

    .line 384
    .line 385
    .line 386
    const v11, 0x40f4eda6

    .line 387
    .line 388
    .line 389
    const v6, 0x40970d99

    .line 390
    .line 391
    .line 392
    const v7, 0x410e7ab7

    .line 393
    .line 394
    .line 395
    const v8, 0x4063a0f9    # 3.5567f

    .line 396
    .line 397
    .line 398
    const v9, 0x41051a95

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v10, 0x3fdb52a8

    .line 405
    .line 406
    .line 407
    const v11, 0x40d56a2b

    .line 408
    .line 409
    .line 410
    const v6, 0x401276f3

    .line 411
    .line 412
    .line 413
    const v7, 0x40ea4cd7

    .line 414
    .line 415
    .line 416
    const v8, 0x3ff95087    # 1.94777f

    .line 417
    .line 418
    .line 419
    const v9, 0x40df1950

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v10, 0x3fb932b5

    .line 426
    .line 427
    .line 428
    const v11, 0x40c86723

    .line 429
    .line 430
    .line 431
    const v6, 0x3fcc5198

    .line 432
    .line 433
    .line 434
    const v7, 0x40d091fb

    .line 435
    .line 436
    .line 437
    const v8, 0x3fc0db38

    .line 438
    .line 439
    .line 440
    const v9, 0x40cc25c4

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v10, 0x3fae1ff3

    .line 447
    .line 448
    .line 449
    const/high16 v11, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const v6, 0x3fb15ef2    # 1.38571f

    .line 452
    .line 453
    .line 454
    const v7, 0x40c49360

    .line 455
    .line 456
    .line 457
    const v8, 0x3fae1ff3

    .line 458
    .line 459
    .line 460
    const v9, 0x40c1bf0a

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v10, 0x3fb915df

    .line 467
    .line 468
    .line 469
    const v11, 0x40b883ba

    .line 470
    .line 471
    .line 472
    const v6, 0x3fae1ff3

    .line 473
    .line 474
    .line 475
    const v7, 0x40beb218

    .line 476
    .line 477
    .line 478
    const v8, 0x3fb12696

    .line 479
    .line 480
    .line 481
    const v9, 0x40bc3112

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v10, 0x3fdb46dc    # 1.7131f

    .line 488
    .line 489
    .line 490
    const v11, 0x40abdea9

    .line 491
    .line 492
    .line 493
    const v6, 0x3fc0c1fd

    .line 494
    .line 495
    .line 496
    const v7, 0x40b4f584

    .line 497
    .line 498
    .line 499
    const v8, 0x3fcc3f3e    # 1.59568f

    .line 500
    .line 501
    .line 502
    const v9, 0x40b0a733

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v10, 0x402d890d

    .line 509
    .line 510
    .line 511
    const v11, 0x408c2fad

    .line 512
    .line 513
    .line 514
    const v6, 0x3ff95087    # 1.94777f

    .line 515
    .line 516
    .line 517
    const v7, 0x40a24f37

    .line 518
    .line 519
    .line 520
    const v8, 0x40127cd9

    .line 521
    .line 522
    .line 523
    const v9, 0x40970165

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v10, 0x40c01038

    .line 530
    .line 531
    .line 532
    const v11, 0x404614f9

    .line 533
    .line 534
    .line 535
    const v6, 0x4063b3fa

    .line 536
    .line 537
    .line 538
    const v7, 0x406d09c0

    .line 539
    .line 540
    .line 541
    const v8, 0x4097150e

    .line 542
    .line 543
    .line 544
    const v9, 0x404614f9

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v10, 0x411493be    # 9.28607f

    .line 551
    .line 552
    .line 553
    const v11, 0x408c2fd7

    .line 554
    .line 555
    .line 556
    const v6, 0x40e8da3c

    .line 557
    .line 558
    .line 559
    const v7, 0x404614f9

    .line 560
    .line 561
    .line 562
    const v8, 0x41070698

    .line 563
    .line 564
    .line 565
    const v9, 0x406d08c4

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v10, 0x4124930c

    .line 572
    .line 573
    .line 574
    const v11, 0x40abdf50

    .line 575
    .line 576
    .line 577
    const v6, 0x411b57e6

    .line 578
    .line 579
    .line 580
    const v7, 0x409701a3

    .line 581
    .line 582
    .line 583
    const v8, 0x4120cfab

    .line 584
    .line 585
    .line 586
    const v9, 0x40a24fa0

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v10, 0x4128dc5d

    .line 593
    .line 594
    .line 595
    const v11, 0x40b88477

    .line 596
    .line 597
    .line 598
    const v6, 0x41267525

    .line 599
    .line 600
    .line 601
    const v7, 0x40b0a7f0

    .line 602
    .line 603
    .line 604
    const v8, 0x4127e632    # 10.4937f

    .line 605
    .line 606
    .line 607
    const v9, 0x40b4f655

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v10, 0x412a3c36    # 10.6397f

    .line 614
    .line 615
    .line 616
    const/high16 v11, 0x40c00000    # 6.0f

    .line 617
    .line 618
    const v6, 0x4129db23    # 10.616f

    .line 619
    .line 620
    .line 621
    const v7, 0x40bc320e

    .line 622
    .line 623
    .line 624
    const v8, 0x412a3c36    # 10.6397f

    .line 625
    .line 626
    .line 627
    const v9, 0x40beb2c0

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v10, 0x4128d8ae

    .line 634
    .line 635
    .line 636
    const v11, 0x40c86666

    .line 637
    .line 638
    .line 639
    const v6, 0x412a3c36    # 10.6397f

    .line 640
    .line 641
    .line 642
    const v7, 0x40c1be77

    .line 643
    .line 644
    .line 645
    const v8, 0x4129d3c3

    .line 646
    .line 647
    .line 648
    const v9, 0x40c49279

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v10, 0x412491d1

    .line 655
    .line 656
    .line 657
    const v11, 0x40d56998

    .line 658
    .line 659
    .line 660
    const v6, 0x4127e2eb

    .line 661
    .line 662
    .line 663
    const v7, 0x40cc2507

    .line 664
    .line 665
    .line 666
    const v8, 0x41267319    # 10.4031f

    .line 667
    .line 668
    .line 669
    const v9, 0x40d0913f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v10, 0x411495ff

    .line 676
    .line 677
    .line 678
    const v11, 0x40f4ed7c

    .line 679
    .line 680
    .line 681
    const v6, 0x4120cfab

    .line 682
    .line 683
    .line 684
    const v7, 0x40df18e7

    .line 685
    .line 686
    .line 687
    const v8, 0x411b5960

    .line 688
    .line 689
    .line 690
    const v9, 0x40ea4c83

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v10, 0x40c01038

    .line 697
    .line 698
    .line 699
    const v11, 0x410e7ab7

    .line 700
    .line 701
    .line 702
    const v6, 0x41070b59

    .line 703
    .line 704
    .line 705
    const v7, 0x41051ad4

    .line 706
    .line 707
    .line 708
    const v8, 0x40e8e1b1

    .line 709
    .line 710
    .line 711
    const v9, 0x410e7ab7

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    const/high16 v5, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v9, 0x0

    .line 729
    const/high16 v10, 0x40800000    # 4.0f

    .line 730
    .line 731
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Ll2/d1;

    .line 735
    .line 736
    const-wide v2, 0xff858d96L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/16 v0, 0x20

    .line 751
    .line 752
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ls2/o;

    .line 756
    .line 757
    const/high16 v3, 0x41000000    # 8.0f

    .line 758
    .line 759
    const/high16 v5, 0x40c00000    # 6.0f

    .line 760
    .line 761
    invoke-direct {v0, v3, v5}, Ls2/o;-><init>(FF)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v6, Ls2/l;

    .line 768
    .line 769
    const/high16 v7, 0x41000000    # 8.0f

    .line 770
    .line 771
    const v8, 0x40e2db62

    .line 772
    .line 773
    .line 774
    const v9, 0x40e387be

    .line 775
    .line 776
    .line 777
    const/high16 v10, 0x41000000    # 8.0f

    .line 778
    .line 779
    const v11, 0x40c01d15

    .line 780
    .line 781
    .line 782
    const/high16 v12, 0x41000000    # 8.0f

    .line 783
    .line 784
    invoke-direct/range {v6 .. v12}, Ls2/l;-><init>(FFFFFF)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v7, Ls2/l;

    .line 791
    .line 792
    const v8, 0x409c786c    # 4.8897f

    .line 793
    .line 794
    .line 795
    const/high16 v9, 0x41000000    # 8.0f

    .line 796
    .line 797
    const v10, 0x40803a69

    .line 798
    .line 799
    .line 800
    const v11, 0x40e2db62

    .line 801
    .line 802
    .line 803
    const v12, 0x40800015    # 4.00001f

    .line 804
    .line 805
    .line 806
    const/high16 v13, 0x40c00000    # 6.0f

    .line 807
    .line 808
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v8, Ls2/l;

    .line 815
    .line 816
    const v9, 0x407fc5d6

    .line 817
    .line 818
    .line 819
    const v10, 0x409c3a7e

    .line 820
    .line 821
    .line 822
    const v11, 0x409c786c    # 4.8897f

    .line 823
    .line 824
    .line 825
    const/high16 v12, 0x40800000    # 4.0f

    .line 826
    .line 827
    const v13, 0x40c01d15

    .line 828
    .line 829
    .line 830
    const/high16 v14, 0x40800000    # 4.0f

    .line 831
    .line 832
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v9, Ls2/l;

    .line 839
    .line 840
    const v10, 0x40e387be

    .line 841
    .line 842
    .line 843
    const/high16 v11, 0x40800000    # 4.0f

    .line 844
    .line 845
    const/high16 v12, 0x41000000    # 8.0f

    .line 846
    .line 847
    const v13, 0x409c3a7e

    .line 848
    .line 849
    .line 850
    const/high16 v14, 0x41000000    # 8.0f

    .line 851
    .line 852
    const/high16 v15, 0x40c00000    # 6.0f

    .line 853
    .line 854
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    sget-object v0, Ls2/k;->c:Ls2/k;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    const/high16 v5, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const/high16 v10, 0x40800000    # 4.0f

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Landroid/support/v4/media/session/b;->J:Ls2/f;

    .line 882
    .line 883
    return-object v0
.end method

.method public static final w(Lr3/l;Landroid/text/Layout;Lfa0/m;ILandroid/graphics/RectF;Ls3/d;La2/b;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lr3/l;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lm3/g;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lm3/g;-><init>(Lr3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lm3/g;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lm3/g;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lm3/g;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lm3/g;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lm3/g;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lm3/g;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lm3/g;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lm3/g;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lfa0/m;->F:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lfa0/m;->i(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lfa0/m;->j(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lfa0/m;->f(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lr3/f;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lr3/f;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lr3/f;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lr3/f;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lr3/f;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lr3/f;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Ll80/i;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Ll80/g;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Ll80/g;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Ll80/g;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Ll80/g;->F:I

    .line 285
    .line 286
    iget v2, v0, Ll80/g;->G:I

    .line 287
    .line 288
    iget v0, v0, Ll80/g;->H:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Lr3/f;->c:Z

    .line 301
    .line 302
    iget v14, v12, Lr3/f;->a:I

    .line 303
    .line 304
    iget v12, v12, Lr3/f;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    if-eqz p7, :cond_25

    .line 336
    .line 337
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpl-float v17, v16, v10

    .line 340
    .line 341
    if-ltz v17, :cond_24

    .line 342
    .line 343
    move/from16 v17, v0

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Ls3/d;->k(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Ls3/d;->i(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, La2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Ls3/d;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Ls3/d;->k(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move/from16 v17, v0

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_25
    move/from16 v17, v0

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 529
    .line 530
    cmpl-float v3, v16, v0

    .line 531
    .line 532
    if-ltz v3, :cond_2e

    .line 533
    .line 534
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 535
    .line 536
    cmpg-float v10, v15, v3

    .line 537
    .line 538
    if-gtz v10, :cond_2e

    .line 539
    .line 540
    if-nez v13, :cond_26

    .line 541
    .line 542
    cmpl-float v3, v3, v16

    .line 543
    .line 544
    if-gez v3, :cond_27

    .line 545
    .line 546
    :cond_26
    if-eqz v13, :cond_28

    .line 547
    .line 548
    cmpg-float v0, v0, v15

    .line 549
    .line 550
    if-gtz v0, :cond_28

    .line 551
    .line 552
    :cond_27
    add-int/lit8 v0, v12, -0x1

    .line 553
    .line 554
    :goto_14
    const/4 v15, 0x1

    .line 555
    goto :goto_16

    .line 556
    :cond_28
    move v0, v12

    .line 557
    move v3, v14

    .line 558
    :goto_15
    sub-int v10, v0, v3

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    if-le v10, v15, :cond_2c

    .line 562
    .line 563
    add-int v10, v0, v3

    .line 564
    .line 565
    div-int/lit8 v10, v10, 0x2

    .line 566
    .line 567
    sub-int v15, v10, v9

    .line 568
    .line 569
    mul-int/lit8 v15, v15, 0x2

    .line 570
    .line 571
    aget v15, v11, v15

    .line 572
    .line 573
    move/from16 p3, v0

    .line 574
    .line 575
    if-nez v13, :cond_29

    .line 576
    .line 577
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 578
    .line 579
    cmpl-float v0, v15, v0

    .line 580
    .line 581
    if-gtz v0, :cond_2a

    .line 582
    .line 583
    :cond_29
    if-eqz v13, :cond_2b

    .line 584
    .line 585
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 586
    .line 587
    cmpg-float v0, v15, v0

    .line 588
    .line 589
    if-gez v0, :cond_2b

    .line 590
    .line 591
    :cond_2a
    move v0, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_2b
    move/from16 v0, p3

    .line 594
    .line 595
    move v3, v10

    .line 596
    goto :goto_15

    .line 597
    :cond_2c
    move/from16 p3, v0

    .line 598
    .line 599
    if-eqz v13, :cond_2d

    .line 600
    .line 601
    move/from16 v0, p3

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_2d
    move v0, v3

    .line 605
    goto :goto_14

    .line 606
    :goto_16
    add-int/2addr v0, v15

    .line 607
    invoke-interface {v5, v0}, Ls3/d;->i(I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v10, -0x1

    .line 612
    if-ne v0, v10, :cond_2f

    .line 613
    .line 614
    :cond_2e
    :goto_17
    const/4 v12, -0x1

    .line 615
    goto :goto_1c

    .line 616
    :cond_2f
    invoke-interface {v5, v0}, Ls3/d;->k(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-gt v3, v14, :cond_30

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_30
    if-ge v0, v14, :cond_31

    .line 624
    .line 625
    move v0, v14

    .line 626
    :cond_31
    if-le v3, v12, :cond_32

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_32
    move v12, v3

    .line 630
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 631
    .line 632
    int-to-float v10, v7

    .line 633
    int-to-float v15, v8

    .line 634
    move/from16 p3, v0

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, p3

    .line 641
    .line 642
    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    .line 643
    .line 644
    add-int/lit8 v10, v12, -0x1

    .line 645
    .line 646
    sub-int/2addr v10, v9

    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_34
    sub-int v10, v0, v9

    .line 653
    .line 654
    mul-int/lit8 v10, v10, 0x2

    .line 655
    .line 656
    aget v10, v11, v10

    .line 657
    .line 658
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    if-eqz v13, :cond_35

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_1b

    .line 667
    :cond_35
    add-int/lit8 v0, v12, -0x1

    .line 668
    .line 669
    invoke-static {v0, v9, v11}, Landroid/support/v4/media/session/b;->r(II[F)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 674
    .line 675
    invoke-virtual {v6, v3, v4}, La2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_36

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_36
    invoke-interface {v5, v12}, Ls3/d;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    const/4 v10, -0x1

    .line 693
    if-eq v12, v10, :cond_2e

    .line 694
    .line 695
    if-gt v12, v14, :cond_37

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_37
    invoke-interface {v5, v12}, Ls3/d;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ge v0, v14, :cond_33

    .line 703
    .line 704
    move v0, v14

    .line 705
    goto :goto_19

    .line 706
    :goto_1c
    move v14, v12

    .line 707
    :goto_1d
    if-ltz v14, :cond_38

    .line 708
    .line 709
    return v14

    .line 710
    :cond_38
    if-eq v1, v2, :cond_0

    .line 711
    .line 712
    add-int v1, v1, v17

    .line 713
    .line 714
    move/from16 v0, v17

    .line 715
    .line 716
    move-object/from16 v3, v18

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :goto_1e
    return v10
.end method

.method public static final x()Ls2/f;
    .locals 17

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->F:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v11, 0xe0

    .line 16
    .line 17
    const/high16 v5, 0x41c80000    # 25.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "ToolBarShadowIcon"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ll2/d1;

    .line 30
    .line 31
    const-wide v2, 0xffa4a6b2L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls2/o;

    .line 51
    .line 52
    const v3, 0x41980d7a

    .line 53
    .line 54
    .line 55
    const v5, 0x41405fd9

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v5}, Ls2/o;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v6, Ls2/j;

    .line 65
    .line 66
    const v7, 0x40da5921    # 6.82338f

    .line 67
    .line 68
    .line 69
    const v8, 0x40da590c

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const v12, 0x4142ee63

    .line 75
    .line 76
    .line 77
    const v13, 0x4196c62f

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Ls2/j;-><init>(FFFZZFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Ls2/j;

    .line 87
    .line 88
    const v8, 0x40da5921    # 6.82338f

    .line 89
    .line 90
    .line 91
    const v9, 0x40da590c

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    const v13, 0x40ab83a5

    .line 98
    .line 99
    .line 100
    const v14, 0x41405fd9

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v7 .. v14}, Ls2/j;-><init>(FFFZZFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v8, Ls2/j;

    .line 110
    .line 111
    const v9, 0x40da5921    # 6.82338f

    .line 112
    .line 113
    .line 114
    const v10, 0x40da590c

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    const v14, 0x41980d7a

    .line 121
    .line 122
    .line 123
    const v15, 0x41405fd9

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v15}, Ls2/j;-><init>(FFFZZFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v0, Ls2/k;->c:Ls2/k;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ll2/d1;

    .line 151
    .line 152
    const-wide v2, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ls2/o;

    .line 172
    .line 173
    const v5, 0x40fe4745

    .line 174
    .line 175
    .line 176
    const v6, 0x413da29c

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v6, v5}, Ls2/o;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v7, Ls2/l;

    .line 186
    .line 187
    const v8, 0x411c87fd

    .line 188
    .line 189
    .line 190
    const v9, 0x40fe4745

    .line 191
    .line 192
    .line 193
    const v10, 0x4101b22d    # 8.106f

    .line 194
    .line 195
    .line 196
    const v11, 0x411d5461

    .line 197
    .line 198
    .line 199
    const v12, 0x4101b22d    # 8.106f

    .line 200
    .line 201
    .line 202
    const v13, 0x414291d1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Ls2/l;

    .line 212
    .line 213
    const v9, 0x4101b22d    # 8.106f

    .line 214
    .line 215
    .line 216
    const v10, 0x4167cfab

    .line 217
    .line 218
    .line 219
    const v11, 0x411c87fd

    .line 220
    .line 221
    .line 222
    const v12, 0x41830034

    .line 223
    .line 224
    .line 225
    const v13, 0x413da29c

    .line 226
    .line 227
    .line 228
    const v14, 0x41830034

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v3, Ls2/b0;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Ls2/b0;-><init>(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ll2/d1;

    .line 262
    .line 263
    const-wide v2, 0xffc3cad0L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const v2, 0x41a13611

    .line 276
    .line 277
    .line 278
    const v3, 0x409fa8eb

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, Lk;->g(FF)Ls2/g;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v10, 0x40bef766    # 5.9677f

    .line 286
    .line 287
    .line 288
    const v11, 0x4199624e    # 19.173f

    .line 289
    .line 290
    .line 291
    const v6, 0x40b11eb8    # 5.535f

    .line 292
    .line 293
    .line 294
    const v7, 0x41a13611

    .line 295
    .line 296
    .line 297
    const v8, 0x40bef766    # 5.9677f

    .line 298
    .line 299
    .line 300
    const v9, 0x419dbfb1

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, 0x409fa92a    # 4.9894f

    .line 307
    .line 308
    .line 309
    const v11, 0x41918ebf

    .line 310
    .line 311
    .line 312
    const v6, 0x40bef766    # 5.9677f

    .line 313
    .line 314
    .line 315
    const v7, 0x419504ea

    .line 316
    .line 317
    .line 318
    const v8, 0x40b11eb8    # 5.535f

    .line 319
    .line 320
    .line 321
    const v9, 0x41918ebf

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v10, 0x40805a1d    # 4.011f

    .line 328
    .line 329
    .line 330
    const v11, 0x4199624e    # 19.173f

    .line 331
    .line 332
    .line 333
    const v6, 0x408e32ca

    .line 334
    .line 335
    .line 336
    const v7, 0x41918ebf

    .line 337
    .line 338
    .line 339
    const v8, 0x40805a1d    # 4.011f

    .line 340
    .line 341
    .line 342
    const v9, 0x419504ea

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v10, 0x409fa92a    # 4.9894f

    .line 349
    .line 350
    .line 351
    const v11, 0x41a13611

    .line 352
    .line 353
    .line 354
    const v6, 0x40805a1d    # 4.011f

    .line 355
    .line 356
    .line 357
    const v7, 0x419dbfb1

    .line 358
    .line 359
    .line 360
    const v8, 0x408e32ca

    .line 361
    .line 362
    .line 363
    const v9, 0x41a13611

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 370
    .line 371
    .line 372
    const v2, 0x400245a2    # 2.0355f

    .line 373
    .line 374
    .line 375
    const v3, 0x414f9446

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2, v3}, Ls2/g;->g(FF)V

    .line 379
    .line 380
    .line 381
    const v10, 0x4040e3bd    # 3.0139f

    .line 382
    .line 383
    .line 384
    const v11, 0x413fecc0

    .line 385
    .line 386
    .line 387
    const v6, 0x402530be    # 2.5811f

    .line 388
    .line 389
    .line 390
    const v7, 0x414f9446

    .line 391
    .line 392
    .line 393
    const v8, 0x4040e3bd    # 3.0139f

    .line 394
    .line 395
    .line 396
    const v9, 0x4148a787

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v10, 0x400245a2    # 2.0355f

    .line 403
    .line 404
    .line 405
    const v11, 0x41306c22

    .line 406
    .line 407
    .line 408
    const v6, 0x4040e3bd    # 3.0139f

    .line 409
    .line 410
    .line 411
    const v7, 0x41375879

    .line 412
    .line 413
    .line 414
    const v8, 0x402530be    # 2.5811f

    .line 415
    .line 416
    .line 417
    const v9, 0x41306c22

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v10, 0x3f874f0e    # 1.0571f

    .line 424
    .line 425
    .line 426
    const v11, 0x413fecc0

    .line 427
    .line 428
    .line 429
    const v6, 0x3fbeb50b    # 1.4899f

    .line 430
    .line 431
    .line 432
    const v7, 0x41306c22

    .line 433
    .line 434
    .line 435
    const v8, 0x3f874f0e    # 1.0571f

    .line 436
    .line 437
    .line 438
    const v9, 0x41375879

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v10, 0x400245a2    # 2.0355f

    .line 445
    .line 446
    .line 447
    const v11, 0x414f9446

    .line 448
    .line 449
    .line 450
    const v6, 0x3f874f0e    # 1.0571f

    .line 451
    .line 452
    .line 453
    const v7, 0x4148a787

    .line 454
    .line 455
    .line 456
    const v8, 0x3fbeb50b    # 1.4899f

    .line 457
    .line 458
    .line 459
    const v9, 0x414f9446

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 466
    .line 467
    .line 468
    const v2, 0x40ba5f70

    .line 469
    .line 470
    .line 471
    const v3, 0x409fa8eb

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3, v2}, Ls2/g;->g(FF)V

    .line 475
    .line 476
    .line 477
    const v10, 0x40bef766    # 5.9677f

    .line 478
    .line 479
    .line 480
    const v11, 0x409b10cb    # 4.8458f

    .line 481
    .line 482
    .line 483
    const v6, 0x40b11eb8    # 5.535f

    .line 484
    .line 485
    .line 486
    const v7, 0x40ba5fd9

    .line 487
    .line 488
    .line 489
    const v8, 0x40bef766    # 5.9677f

    .line 490
    .line 491
    .line 492
    const v9, 0x40ac8659

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v10, 0x409fa92a    # 4.9894f

    .line 499
    .line 500
    .line 501
    const v11, 0x4077837b    # 3.8674f

    .line 502
    .line 503
    .line 504
    const v6, 0x40bef766    # 5.9677f

    .line 505
    .line 506
    .line 507
    const v7, 0x40899b3d    # 4.3002f

    .line 508
    .line 509
    .line 510
    const v8, 0x40b11eb8    # 5.535f

    .line 511
    .line 512
    .line 513
    const v9, 0x4077837b    # 3.8674f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v10, 0x40805a1d    # 4.011f

    .line 520
    .line 521
    .line 522
    const v11, 0x409b10cb    # 4.8458f

    .line 523
    .line 524
    .line 525
    const v6, 0x408e32ca

    .line 526
    .line 527
    .line 528
    const v7, 0x4077837b    # 3.8674f

    .line 529
    .line 530
    .line 531
    const v8, 0x40805a1d    # 4.011f

    .line 532
    .line 533
    .line 534
    const v9, 0x40899b3d    # 4.3002f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v10, 0x409fa92a    # 4.9894f

    .line 541
    .line 542
    .line 543
    const v11, 0x40ba5fd9

    .line 544
    .line 545
    .line 546
    const v6, 0x40805a1d    # 4.011f

    .line 547
    .line 548
    .line 549
    const v7, 0x40ac8659

    .line 550
    .line 551
    .line 552
    const v8, 0x408e32ca

    .line 553
    .line 554
    .line 555
    const v9, 0x40ba5fd9

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 562
    .line 563
    .line 564
    const v2, 0x41434674

    .line 565
    .line 566
    .line 567
    const v3, 0x403415f4

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v2, v3}, Ls2/g;->g(FF)V

    .line 571
    .line 572
    .line 573
    const v10, 0x4152c77a

    .line 574
    .line 575
    .line 576
    const v11, 0x3feaf1aa    # 1.8355f

    .line 577
    .line 578
    .line 579
    const v6, 0x414bdaba    # 12.7409f

    .line 580
    .line 581
    .line 582
    const v7, 0x4034154d    # 2.8138f

    .line 583
    .line 584
    .line 585
    const v8, 0x4152c77a

    .line 586
    .line 587
    .line 588
    const v9, 0x401863f1    # 2.3811f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v10, 0x41434674

    .line 595
    .line 596
    .line 597
    const v11, 0x3f5b6ae8    # 0.8571f

    .line 598
    .line 599
    .line 600
    const v6, 0x4152c77a

    .line 601
    .line 602
    .line 603
    const v7, 0x3fa51b71    # 1.2899f

    .line 604
    .line 605
    .line 606
    const v8, 0x414bdaba    # 12.7409f

    .line 607
    .line 608
    .line 609
    const v9, 0x3f5b6ae8    # 0.8571f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v10, 0x41339f56

    .line 616
    .line 617
    .line 618
    const v11, 0x3feaf1aa    # 1.8355f

    .line 619
    .line 620
    .line 621
    const v6, 0x413a8bac

    .line 622
    .line 623
    .line 624
    const v7, 0x3f5b6ae8    # 0.8571f

    .line 625
    .line 626
    .line 627
    const v8, 0x41339f56

    .line 628
    .line 629
    .line 630
    const v9, 0x3fa51b71    # 1.2899f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 634
    .line 635
    .line 636
    const v10, 0x41434674

    .line 637
    .line 638
    .line 639
    const v11, 0x4034154d    # 2.8138f

    .line 640
    .line 641
    .line 642
    const v6, 0x41339f56

    .line 643
    .line 644
    .line 645
    const v7, 0x401863f1    # 2.3811f

    .line 646
    .line 647
    .line 648
    const v8, 0x413a8bac

    .line 649
    .line 650
    .line 651
    const v9, 0x4034154d    # 2.8138f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 658
    .line 659
    .line 660
    const v2, 0x419b491d

    .line 661
    .line 662
    .line 663
    const v3, 0x40ba5f70

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2, v3}, Ls2/g;->g(FF)V

    .line 667
    .line 668
    .line 669
    const v10, 0x41a31cac    # 20.389f

    .line 670
    .line 671
    .line 672
    const v11, 0x409b10cb    # 4.8458f

    .line 673
    .line 674
    .line 675
    const v6, 0x419fa681

    .line 676
    .line 677
    .line 678
    const v7, 0x40ba5fd9

    .line 679
    .line 680
    .line 681
    const v8, 0x41a31cac    # 20.389f

    .line 682
    .line 683
    .line 684
    const v9, 0x40ac8659

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v10, 0x419b491d

    .line 691
    .line 692
    .line 693
    const v11, 0x4077837b    # 3.8674f

    .line 694
    .line 695
    .line 696
    const v6, 0x41a31cac    # 20.389f

    .line 697
    .line 698
    .line 699
    const v7, 0x40899b3d    # 4.3002f

    .line 700
    .line 701
    .line 702
    const v8, 0x419fa681

    .line 703
    .line 704
    .line 705
    const v9, 0x4077837b    # 3.8674f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const v10, 0x4193755a

    .line 712
    .line 713
    .line 714
    const v11, 0x409b10cb    # 4.8458f

    .line 715
    .line 716
    .line 717
    const v6, 0x4196eb85    # 18.865f

    .line 718
    .line 719
    .line 720
    const v7, 0x4077837b    # 3.8674f

    .line 721
    .line 722
    .line 723
    const v8, 0x4193755a

    .line 724
    .line 725
    .line 726
    const v9, 0x40899b3d    # 4.3002f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v10, 0x419b491d

    .line 733
    .line 734
    .line 735
    const v11, 0x40ba5fd9

    .line 736
    .line 737
    .line 738
    const v6, 0x4193755a

    .line 739
    .line 740
    .line 741
    const v7, 0x40ac8659

    .line 742
    .line 743
    .line 744
    const v8, 0x4196eb85    # 18.865f

    .line 745
    .line 746
    .line 747
    const v9, 0x40ba5fd9

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 754
    .line 755
    .line 756
    const v2, 0x41b2ea7f    # 22.3645f

    .line 757
    .line 758
    .line 759
    const v3, 0x414f9446

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v2, v3}, Ls2/g;->g(FF)V

    .line 763
    .line 764
    .line 765
    const v10, 0x41babe42

    .line 766
    .line 767
    .line 768
    const v11, 0x413fecc0

    .line 769
    .line 770
    .line 771
    const v6, 0x41b74817

    .line 772
    .line 773
    .line 774
    const v7, 0x414f9446

    .line 775
    .line 776
    .line 777
    const v8, 0x41babe42

    .line 778
    .line 779
    .line 780
    const v9, 0x4148a787

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v10, 0x41b2ea7f    # 22.3645f

    .line 787
    .line 788
    .line 789
    const v11, 0x41306c22

    .line 790
    .line 791
    .line 792
    const v6, 0x41babe42

    .line 793
    .line 794
    .line 795
    const v7, 0x41375879

    .line 796
    .line 797
    .line 798
    const v8, 0x41b74817

    .line 799
    .line 800
    .line 801
    const v9, 0x41306c22

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v10, 0x41ab16f0    # 21.3862f

    .line 808
    .line 809
    .line 810
    const v11, 0x413fecc0

    .line 811
    .line 812
    .line 813
    const v6, 0x41ae8d1b

    .line 814
    .line 815
    .line 816
    const v7, 0x41306c22

    .line 817
    .line 818
    .line 819
    const v8, 0x41ab16f0    # 21.3862f

    .line 820
    .line 821
    .line 822
    const v9, 0x41375879

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const v10, 0x41b2ea7f    # 22.3645f

    .line 829
    .line 830
    .line 831
    const v11, 0x414f9446

    .line 832
    .line 833
    .line 834
    const v6, 0x41ab16f0    # 21.3862f

    .line 835
    .line 836
    .line 837
    const v7, 0x4148a787

    .line 838
    .line 839
    .line 840
    const v8, 0x41ae8d1b

    .line 841
    .line 842
    .line 843
    const v9, 0x414f9446

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 850
    .line 851
    .line 852
    const v2, 0x419b491d

    .line 853
    .line 854
    .line 855
    const v3, 0x41a13611

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v2, v3}, Ls2/g;->g(FF)V

    .line 859
    .line 860
    .line 861
    const v10, 0x41a31cac    # 20.389f

    .line 862
    .line 863
    .line 864
    const v11, 0x4199624e    # 19.173f

    .line 865
    .line 866
    .line 867
    const v6, 0x419fa681

    .line 868
    .line 869
    .line 870
    const v7, 0x41a13611

    .line 871
    .line 872
    .line 873
    const v8, 0x41a31cac    # 20.389f

    .line 874
    .line 875
    .line 876
    const v9, 0x419dbfb1

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v10, 0x419b491d

    .line 883
    .line 884
    .line 885
    const v11, 0x41918ebf

    .line 886
    .line 887
    .line 888
    const v6, 0x41a31cac    # 20.389f

    .line 889
    .line 890
    .line 891
    const v7, 0x419504ea

    .line 892
    .line 893
    .line 894
    const v8, 0x419fa681

    .line 895
    .line 896
    .line 897
    const v9, 0x41918ebf

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const v10, 0x4193755a

    .line 904
    .line 905
    .line 906
    const v11, 0x4199624e    # 19.173f

    .line 907
    .line 908
    .line 909
    const v6, 0x4196eb85    # 18.865f

    .line 910
    .line 911
    .line 912
    const v7, 0x41918ebf

    .line 913
    .line 914
    .line 915
    const v8, 0x4193755a

    .line 916
    .line 917
    .line 918
    const v9, 0x419504ea

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v10, 0x419b491d

    .line 925
    .line 926
    .line 927
    const v11, 0x41a13611

    .line 928
    .line 929
    .line 930
    const v6, 0x4193755a

    .line 931
    .line 932
    .line 933
    const v7, 0x419dbfb1

    .line 934
    .line 935
    .line 936
    const v8, 0x4196eb85    # 18.865f

    .line 937
    .line 938
    .line 939
    const v9, 0x41a13611

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v5 .. v11}, Ls2/g;->c(FFFFFF)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ls2/g;->b()V

    .line 946
    .line 947
    .line 948
    iget-object v2, v5, Ls2/g;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    const/high16 v5, 0x3f800000    # 1.0f

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/high16 v7, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/high16 v10, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 961
    .line 962
    .line 963
    new-instance v4, Ll2/d1;

    .line 964
    .line 965
    const-wide v2, 0xffc3cad0L

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-static {v2, v3}, Ll2/f0;->e(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    invoke-direct {v4, v2, v3}, Ll2/d1;-><init>(J)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v3, 0x20

    .line 980
    .line 981
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Ls2/o;

    .line 985
    .line 986
    const v5, 0x4152b439    # 13.169f

    .line 987
    .line 988
    .line 989
    const v6, 0x41b150e5

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v5, v6}, Ls2/o;-><init>(FF)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    new-instance v7, Ls2/l;

    .line 999
    .line 1000
    const v8, 0x4152b439    # 13.169f

    .line 1001
    .line 1002
    .line 1003
    const v9, 0x41b5ae49

    .line 1004
    .line 1005
    .line 1006
    const v10, 0x414bc77a

    .line 1007
    .line 1008
    .line 1009
    const v11, 0x41b924a9

    .line 1010
    .line 1011
    .line 1012
    const v12, 0x41433333    # 12.2f

    .line 1013
    .line 1014
    .line 1015
    const v13, 0x41b924a9

    .line 1016
    .line 1017
    .line 1018
    invoke-direct/range {v7 .. v13}, Ls2/l;-><init>(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    new-instance v8, Ls2/l;

    .line 1025
    .line 1026
    const v9, 0x413a786c

    .line 1027
    .line 1028
    .line 1029
    const v10, 0x41b924a9

    .line 1030
    .line 1031
    .line 1032
    const v11, 0x41338c15

    .line 1033
    .line 1034
    .line 1035
    const v12, 0x41b5ae49

    .line 1036
    .line 1037
    .line 1038
    const v13, 0x41338c15

    .line 1039
    .line 1040
    .line 1041
    const v14, 0x41b150e5

    .line 1042
    .line 1043
    .line 1044
    invoke-direct/range {v8 .. v14}, Ls2/l;-><init>(FFFFFF)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v9, Ls2/l;

    .line 1051
    .line 1052
    const v10, 0x41338c15

    .line 1053
    .line 1054
    .line 1055
    const v11, 0x41acf382

    .line 1056
    .line 1057
    .line 1058
    const v12, 0x413a786c

    .line 1059
    .line 1060
    .line 1061
    const v13, 0x41a97d22    # 21.1861f

    .line 1062
    .line 1063
    .line 1064
    const v14, 0x41433333    # 12.2f

    .line 1065
    .line 1066
    .line 1067
    const v15, 0x41a97d22    # 21.1861f

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v9 .. v15}, Ls2/l;-><init>(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v10, Ls2/l;

    .line 1077
    .line 1078
    const v11, 0x414bc77a

    .line 1079
    .line 1080
    .line 1081
    const v12, 0x41a97d22    # 21.1861f

    .line 1082
    .line 1083
    .line 1084
    const v13, 0x4152b439    # 13.169f

    .line 1085
    .line 1086
    .line 1087
    const v14, 0x41acf382

    .line 1088
    .line 1089
    .line 1090
    const v15, 0x4152b439    # 13.169f

    .line 1091
    .line 1092
    .line 1093
    const v16, 0x41b150e5

    .line 1094
    .line 1095
    .line 1096
    invoke-direct/range {v10 .. v16}, Ls2/l;-><init>(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sput-object v0, Landroid/support/v4/media/session/b;->F:Ls2/f;

    .line 1123
    .line 1124
    return-object v0
.end method

.method public static final y()Ls2/f;
    .locals 15

    .line 1
    sget-object v0, Landroid/support/v4/media/session/b;->K:Ls2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ls2/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "xMark16"

    .line 15
    .line 16
    const/high16 v5, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v6, 0x41800000    # 16.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, Ls2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ll2/d1;

    .line 28
    .line 29
    const-wide v11, 0xff858d96L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sget v0, Ls2/i0;->a:I

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const v13, 0x405553f8

    .line 51
    .line 52
    .line 53
    const v14, 0x414aaa65

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v13, v14, v14, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/high16 v10, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ll2/d1;

    .line 72
    .line 73
    invoke-static {v11, v12}, Ll2/f0;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v6, v2, v3}, Ll2/d1;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x414aa9fc    # 12.6665f

    .line 86
    .line 87
    .line 88
    const v3, 0x405552a8

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v0, v14, v3, v2}, Lex/k;->r(FFFFLjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v10}, Ls2/e;->d(Ls2/e;Ljava/util/ArrayList;ILl2/s;FLl2/d1;FIIF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ls2/e;->e()Ls2/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroid/support/v4/media/session/b;->K:Ls2/f;

    .line 103
    .line 104
    return-object v0
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lr80/m;

    .line 2
    .line 3
    invoke-static {p2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr80/m;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lie/a;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lie/a;-><init>(Lr80/m;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract G(I)Landroid/view/View;
.end method

.method public abstract H()Z
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public l(Ltm/l1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

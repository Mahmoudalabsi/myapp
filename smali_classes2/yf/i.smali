.class public final synthetic Lyf/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ll2/i0;

.field public final synthetic G:Lcg/c;

.field public final synthetic H:Lcg/d;

.field public final synthetic I:Z

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:Lg80/b;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:J


# direct methods
.method public synthetic constructor <init>(Ll2/i0;Lcg/c;Lcg/d;ZLkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/i;->F:Ll2/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lyf/i;->G:Lcg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lyf/i;->H:Lcg/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyf/i;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyf/i;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lyf/i;->K:Lg80/b;

    .line 15
    .line 16
    iput-object p7, p0, Lyf/i;->L:Lg80/b;

    .line 17
    .line 18
    iput-wide p8, p0, Lyf/i;->M:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lag/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$ImageWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v9

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, Lp1/s;

    .line 54
    .line 55
    invoke-virtual {v14, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    if-eqz v2, :cond_16

    .line 62
    .line 63
    iget-wide v10, v1, Lag/a;->b:J

    .line 64
    .line 65
    iget v2, v1, Lag/a;->d:F

    .line 66
    .line 67
    iget v4, v1, Lag/a;->c:F

    .line 68
    .line 69
    iget-object v1, v1, Lag/a;->e:Lh4/l;

    .line 70
    .line 71
    iget-object v7, v0, Lyf/i;->G:Lcg/c;

    .line 72
    .line 73
    iget-object v12, v7, Lcg/c;->c:Ld3/s;

    .line 74
    .line 75
    iget-object v13, v7, Lcg/c;->a:Lcg/f;

    .line 76
    .line 77
    const-string v15, "bitmap"

    .line 78
    .line 79
    const/16 p1, 0x4

    .line 80
    .line 81
    iget-object v5, v0, Lyf/i;->F:Ll2/i0;

    .line 82
    .line 83
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    or-int v15, v15, v16

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Lp1/s;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    or-int v15, v15, v16

    .line 101
    .line 102
    invoke-virtual {v14, v2}, Lp1/s;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    or-int v15, v15, v16

    .line 107
    .line 108
    invoke-virtual {v14, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    or-int/2addr v12, v15

    .line 113
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 p2, 0x2

    .line 118
    .line 119
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    if-ne v15, v6, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v5}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget v15, v1, Lh4/l;->a:I

    .line 130
    .line 131
    iget v8, v1, Lh4/l;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lh4/l;->h()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v1}, Lh4/l;->c()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v12, v15, v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v8, "createBitmap(...)"

    .line 146
    .line 147
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Ll2/h;

    .line 161
    .line 162
    invoke-direct {v15, v1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object v1, v15

    .line 169
    check-cast v1, Ll2/i0;

    .line 170
    .line 171
    invoke-static {v10, v11}, Lh4/a;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v10, v11}, Lh4/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move-object v10, v1

    .line 180
    check-cast v10, Ll2/h;

    .line 181
    .line 182
    iget-object v11, v10, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v10, v10, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sget-object v12, Lg3/t1;->h:Lp1/i3;

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lh4/c;

    .line 201
    .line 202
    invoke-interface {v12, v4}, Lh4/c;->C0(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {v12, v2}, Lh4/c;->C0(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v12, v8}, Lh4/c;->d0(I)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-interface {v12, v9}, Lh4/c;->d0(I)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    iget-object v5, v7, Lcg/c;->c:Ld3/s;

    .line 221
    .line 222
    move/from16 v17, v12

    .line 223
    .line 224
    iget-object v12, v7, Lcg/c;->d:Lcg/b;

    .line 225
    .line 226
    iget-object v12, v12, Lcg/b;->a:Lbg/c;

    .line 227
    .line 228
    move-object/from16 v19, v12

    .line 229
    .line 230
    iget-object v12, v7, Lcg/c;->f:Lcom/andalusi/entities/CropInfo;

    .line 231
    .line 232
    invoke-virtual {v14, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    invoke-virtual {v14, v4}, Lp1/s;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    or-int v18, v18, v21

    .line 241
    .line 242
    invoke-virtual {v14, v2}, Lp1/s;->d(I)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    or-int v18, v18, v21

    .line 247
    .line 248
    invoke-virtual {v14, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    or-int v18, v18, v21

    .line 253
    .line 254
    move-object/from16 v21, v1

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v14, v1}, Lp1/s;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    or-int v1, v18, v1

    .line 265
    .line 266
    move/from16 v18, v1

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v14, v1}, Lp1/s;->g(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    or-int v1, v18, v22

    .line 274
    .line 275
    invoke-virtual {v14, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v1, v1, v18

    .line 280
    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v18, :cond_5

    .line 288
    .line 289
    if-ne v1, v6, :cond_6

    .line 290
    .line 291
    :cond_5
    const/4 v1, 0x7

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    aput-object v21, v1, v18

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    aput-object v18, v1, v16

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    aput-object v18, v1, p2

    .line 311
    .line 312
    const/16 v18, 0x3

    .line 313
    .line 314
    aput-object v5, v1, v18

    .line 315
    .line 316
    aput-object v13, v1, p1

    .line 317
    .line 318
    const/4 v5, 0x5

    .line 319
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    aput-object v18, v1, v5

    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    aput-object v12, v1, v5

    .line 325
    .line 326
    invoke-virtual {v14, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    check-cast v1, [Ljava/lang/Object;

    .line 330
    .line 331
    int-to-long v11, v11

    .line 332
    const/16 v5, 0x20

    .line 333
    .line 334
    shl-long/2addr v11, v5

    .line 335
    move/from16 v18, v5

    .line 336
    .line 337
    move-object/from16 p1, v6

    .line 338
    .line 339
    int-to-long v5, v10

    .line 340
    const-wide v22, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long v5, v5, v22

    .line 346
    .line 347
    or-long v25, v11, v5

    .line 348
    .line 349
    int-to-long v5, v8

    .line 350
    shl-long v5, v5, v18

    .line 351
    .line 352
    int-to-long v8, v9

    .line 353
    and-long v8, v8, v22

    .line 354
    .line 355
    or-long v28, v5, v8

    .line 356
    .line 357
    int-to-long v5, v4

    .line 358
    shl-long v5, v5, v18

    .line 359
    .line 360
    int-to-long v8, v2

    .line 361
    and-long v8, v8, v22

    .line 362
    .line 363
    or-long v30, v5, v8

    .line 364
    .line 365
    array-length v5, v1

    .line 366
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v6, "keys"

    .line 371
    .line 372
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v8, v7, Lcg/c;->b:F

    .line 376
    .line 377
    iget-object v9, v7, Lcg/c;->e:Lbg/a;

    .line 378
    .line 379
    iget-object v10, v7, Lcg/c;->f:Lcom/andalusi/entities/CropInfo;

    .line 380
    .line 381
    array-length v11, v5

    .line 382
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    array-length v11, v5

    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_2
    if-ge v12, v11, :cond_7

    .line 391
    .line 392
    move/from16 v22, v2

    .line 393
    .line 394
    aget-object v2, v5, v12

    .line 395
    .line 396
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    or-int v18, v18, v2

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    move/from16 v2, v22

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    move/from16 v22, v2

    .line 408
    .line 409
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    if-nez v18, :cond_8

    .line 416
    .line 417
    if-ne v2, v5, :cond_a

    .line 418
    .line 419
    :cond_8
    sget-object v2, Ldg/f;->a:[I

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    aget v2, v2, v11

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    if-ne v2, v11, :cond_9

    .line 429
    .line 430
    new-instance v24, Ldg/n;

    .line 431
    .line 432
    move-object/from16 v32, v10

    .line 433
    .line 434
    move-wide/from16 v27, v28

    .line 435
    .line 436
    move-wide/from16 v29, v30

    .line 437
    .line 438
    move-object/from16 v31, v9

    .line 439
    .line 440
    invoke-direct/range {v24 .. v32}, Ldg/e;-><init>(JJJLbg/a;Lcom/andalusi/entities/CropInfo;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    move-object/from16 v2, v24

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    move-object/from16 v32, v9

    .line 447
    .line 448
    move-object/from16 v33, v10

    .line 449
    .line 450
    new-instance v24, Ldg/j;

    .line 451
    .line 452
    move-wide/from16 v26, v25

    .line 453
    .line 454
    move/from16 v25, v8

    .line 455
    .line 456
    invoke-direct/range {v24 .. v33}, Ldg/j;-><init>(FJJJLbg/a;Lcom/andalusi/entities/CropInfo;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :goto_4
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    check-cast v2, Ldg/e;

    .line 464
    .line 465
    invoke-virtual {v14, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-nez v8, :cond_b

    .line 474
    .line 475
    if-ne v9, v5, :cond_c

    .line 476
    .line 477
    :cond_b
    new-instance v8, Lvu/c0;

    .line 478
    .line 479
    const/4 v9, 0x6

    .line 480
    invoke-direct {v8, v9, v2}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v14, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    check-cast v9, Lp1/h3;

    .line 491
    .line 492
    iget-object v8, v0, Lyf/i;->H:Lcg/d;

    .line 493
    .line 494
    iget-wide v10, v8, Lcg/d;->f:J

    .line 495
    .line 496
    move-object/from16 v18, v13

    .line 497
    .line 498
    iget-wide v12, v8, Lcg/d;->f:J

    .line 499
    .line 500
    invoke-virtual {v14, v10, v11}, Lp1/s;->e(J)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-nez v10, :cond_e

    .line 509
    .line 510
    if-ne v11, v5, :cond_d

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    move/from16 p1, v4

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_e
    :goto_5
    invoke-static {v12, v13}, Ll2/w;->e(J)F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    const v11, 0x3f333333    # 0.7f

    .line 521
    .line 522
    .line 523
    mul-float/2addr v10, v11

    .line 524
    invoke-static {v10, v12, v13}, Ll2/w;->c(FJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    move/from16 p1, v4

    .line 529
    .line 530
    new-instance v4, Ll2/w;

    .line 531
    .line 532
    invoke-direct {v4, v10, v11}, Ll2/w;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v11, v4

    .line 539
    :goto_6
    check-cast v11, Ll2/w;

    .line 540
    .line 541
    iget-wide v10, v11, Ll2/w;->a:J

    .line 542
    .line 543
    const/16 v4, 0x12c

    .line 544
    .line 545
    move-object/from16 v23, v8

    .line 546
    .line 547
    sget-object v8, Lz/x;->d:Lrs/h;

    .line 548
    .line 549
    move-object/from16 v16, v9

    .line 550
    .line 551
    move-wide/from16 v24, v10

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    move/from16 v9, p2

    .line 555
    .line 556
    invoke-static {v4, v10, v8, v9}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface/range {v16 .. v16}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_f

    .line 571
    .line 572
    move-wide/from16 v10, v24

    .line 573
    .line 574
    :goto_7
    move v13, v15

    .line 575
    goto :goto_8

    .line 576
    :cond_f
    move-wide v10, v12

    .line 577
    goto :goto_7

    .line 578
    :goto_8
    const/16 v15, 0x180

    .line 579
    .line 580
    const/16 v16, 0x8

    .line 581
    .line 582
    move v8, v13

    .line 583
    const-string v13, "transparent"

    .line 584
    .line 585
    move-object v12, v4

    .line 586
    move/from16 v9, v17

    .line 587
    .line 588
    move-object/from16 v4, v18

    .line 589
    .line 590
    invoke-static/range {v10 .. v16}, Ly/r2;->a(JLz/y;Ljava/lang/String;Lp1/o;II)Lp1/h3;

    .line 591
    .line 592
    .line 593
    move-result-object v24

    .line 594
    iget-wide v10, v2, Ldg/e;->a:J

    .line 595
    .line 596
    const/16 p2, 0x20

    .line 597
    .line 598
    shr-long v12, v10, p2

    .line 599
    .line 600
    long-to-int v12, v12

    .line 601
    const-wide v15, 0xffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    and-long/2addr v10, v15

    .line 607
    long-to-int v10, v10

    .line 608
    invoke-virtual {v2}, Ldg/e;->e()Lk2/c;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    iget-object v13, v2, Ldg/e;->o:Lz/b;

    .line 613
    .line 614
    iget-object v13, v13, Lz/b;->e:Lp1/p1;

    .line 615
    .line 616
    invoke-virtual {v13}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    check-cast v13, Lk2/c;

    .line 621
    .line 622
    move-wide/from16 v17, v15

    .line 623
    .line 624
    sget-object v15, Lk2/c;->e:Lk2/c;

    .line 625
    .line 626
    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    if-nez v16, :cond_10

    .line 631
    .line 632
    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    if-eqz v15, :cond_11

    .line 637
    .line 638
    :cond_10
    move-object/from16 p3, v2

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_11
    invoke-static {v13, v11}, Ldg/e;->d(Lk2/c;Lk2/c;)Lk2/c;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iget v15, v13, Lk2/c;->c:F

    .line 646
    .line 647
    move-object/from16 p3, v2

    .line 648
    .line 649
    iget v2, v13, Lk2/c;->a:F

    .line 650
    .line 651
    sub-float/2addr v15, v2

    .line 652
    move/from16 v16, v2

    .line 653
    .line 654
    iget v2, v13, Lk2/c;->d:F

    .line 655
    .line 656
    iget v13, v13, Lk2/c;->b:F

    .line 657
    .line 658
    sub-float/2addr v2, v13

    .line 659
    move/from16 v25, v2

    .line 660
    .line 661
    iget v2, v11, Lk2/c;->c:F

    .line 662
    .line 663
    move/from16 v26, v2

    .line 664
    .line 665
    iget v2, v11, Lk2/c;->a:F

    .line 666
    .line 667
    sub-float v26, v26, v2

    .line 668
    .line 669
    move/from16 v27, v2

    .line 670
    .line 671
    iget v2, v11, Lk2/c;->d:F

    .line 672
    .line 673
    iget v11, v11, Lk2/c;->b:F

    .line 674
    .line 675
    sub-float/2addr v2, v11

    .line 676
    div-float v15, v15, v26

    .line 677
    .line 678
    div-float v25, v25, v2

    .line 679
    .line 680
    sub-float v16, v16, v27

    .line 681
    .line 682
    sub-float/2addr v13, v11

    .line 683
    int-to-float v11, v12

    .line 684
    div-float v12, v11, v26

    .line 685
    .line 686
    mul-float v12, v12, v16

    .line 687
    .line 688
    int-to-float v10, v10

    .line 689
    div-float v2, v10, v2

    .line 690
    .line 691
    mul-float/2addr v2, v13

    .line 692
    mul-float/2addr v11, v15

    .line 693
    mul-float v10, v10, v25

    .line 694
    .line 695
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    int-to-long v12, v12

    .line 700
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    move/from16 v16, v10

    .line 705
    .line 706
    move v15, v11

    .line 707
    int-to-long v10, v2

    .line 708
    shl-long v12, v12, p2

    .line 709
    .line 710
    and-long v10, v10, v17

    .line 711
    .line 712
    or-long/2addr v10, v12

    .line 713
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-long v12, v2

    .line 718
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    move-wide v15, v12

    .line 723
    int-to-long v12, v2

    .line 724
    shl-long v15, v15, p2

    .line 725
    .line 726
    and-long v12, v12, v17

    .line 727
    .line 728
    or-long/2addr v12, v15

    .line 729
    invoke-static {v10, v11, v12, v13}, Lja0/g;->j(JJ)Lk2/c;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_9
    move-object v13, v2

    .line 734
    move-object/from16 v18, v14

    .line 735
    .line 736
    move-object/from16 v14, v19

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :goto_a
    int-to-float v2, v12

    .line 740
    int-to-float v10, v10

    .line 741
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    int-to-long v11, v2

    .line 746
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move-wide v15, v11

    .line 751
    int-to-long v10, v2

    .line 752
    shl-long v12, v15, p2

    .line 753
    .line 754
    and-long v10, v10, v17

    .line 755
    .line 756
    or-long/2addr v10, v12

    .line 757
    const-wide/16 v12, 0x0

    .line 758
    .line 759
    invoke-static {v12, v13, v10, v11}, Lja0/g;->j(JJ)Lk2/c;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    goto :goto_9

    .line 764
    :goto_b
    const/16 v19, 0x0

    .line 765
    .line 766
    iget-boolean v11, v0, Lyf/i;->I:Z

    .line 767
    .line 768
    iget-object v15, v0, Lyf/i;->J:Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    iget-object v2, v0, Lyf/i;->K:Lg80/b;

    .line 771
    .line 772
    iget-object v10, v0, Lyf/i;->L:Lg80/b;

    .line 773
    .line 774
    move-object/from16 v16, v2

    .line 775
    .line 776
    move-object/from16 v17, v10

    .line 777
    .line 778
    move-object/from16 v12, v21

    .line 779
    .line 780
    move-object/from16 v10, p3

    .line 781
    .line 782
    invoke-static/range {v10 .. v19}, Lva/t;->a(Ldg/e;ZLl2/i0;Lk2/c;Lbg/c;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v19, v14

    .line 786
    .line 787
    move-object/from16 v14, v18

    .line 788
    .line 789
    sget-object v2, Le2/r;->F:Le2/r;

    .line 790
    .line 791
    invoke-static {v2, v8, v9}, Lj0/f2;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    array-length v11, v1

    .line 796
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v11, Lyf/a;

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-direct {v11, v10, v12}, Lyf/a;-><init>(Ldg/e;I)V

    .line 804
    .line 805
    .line 806
    const-string v12, "<this>"

    .line 807
    .line 808
    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lei/z;

    .line 815
    .line 816
    const/16 v12, 0xc

    .line 817
    .line 818
    invoke-direct {v6, v10, v1, v11, v12}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v6}, Lja0/g;->y(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v14, v10}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v14, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    or-int/2addr v2, v6

    .line 834
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const/4 v11, 0x0

    .line 839
    if-nez v2, :cond_12

    .line 840
    .line 841
    if-ne v6, v5, :cond_13

    .line 842
    .line 843
    :cond_12
    new-instance v6, Lxc/p;

    .line 844
    .line 845
    const/4 v2, 0x7

    .line 846
    invoke-direct {v6, v10, v7, v11, v2}, Lxc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    invoke-static {v7, v6, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-ne v2, v5, :cond_14

    .line 862
    .line 863
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 864
    .line 865
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 866
    .line 867
    invoke-static {v2, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v14, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_14
    check-cast v2, Lp1/g1;

    .line 875
    .line 876
    invoke-virtual {v14}, Lp1/s;->R()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    if-ne v6, v5, :cond_15

    .line 881
    .line 882
    new-instance v6, Lal/f;

    .line 883
    .line 884
    const/4 v5, 0x4

    .line 885
    invoke-direct {v6, v2, v11, v5}, Lal/f;-><init>(Lp1/g1;Lv70/d;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    invoke-static {v3, v6, v14}, Lp1/b0;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    iget v2, v7, Lcg/c;->b:F

    .line 907
    .line 908
    invoke-virtual {v10}, Ldg/e;->g()Lk2/c;

    .line 909
    .line 910
    .line 911
    move-result-object v21

    .line 912
    invoke-interface/range {v24 .. v24}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ll2/w;

    .line 917
    .line 918
    iget-wide v5, v5, Ll2/w;->a:J

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    iget-wide v12, v0, Lyf/i;->M:J

    .line 923
    .line 924
    move/from16 v15, p1

    .line 925
    .line 926
    move-object v10, v1

    .line 927
    move/from16 v17, v2

    .line 928
    .line 929
    move-object/from16 v18, v4

    .line 930
    .line 931
    move-wide/from16 v24, v12

    .line 932
    .line 933
    move-object/from16 v26, v14

    .line 934
    .line 935
    move-object/from16 v12, v20

    .line 936
    .line 937
    move/from16 v16, v22

    .line 938
    .line 939
    move-object/from16 v20, v23

    .line 940
    .line 941
    move-wide/from16 v22, v5

    .line 942
    .line 943
    move v13, v8

    .line 944
    move v14, v9

    .line 945
    invoke-static/range {v10 .. v27}, Lva/t;->b(Landroidx/compose/ui/Modifier;ZLl2/i0;FFIIFLcg/f;Lbg/c;Lcg/d;Lk2/c;JJLp1/o;I)V

    .line 946
    .line 947
    .line 948
    return-object v3

    .line 949
    :cond_16
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 950
    .line 951
    .line 952
    return-object v3
.end method

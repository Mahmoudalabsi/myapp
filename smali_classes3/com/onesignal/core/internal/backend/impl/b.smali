.class public final synthetic Lcom/onesignal/core/internal/backend/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/onesignal/core/internal/backend/impl/b;->F:I

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/b;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/b;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/b;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/b;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/b;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/f0;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/onesignal/core/internal/backend/impl/b;->F:I

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/b;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/b;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/b;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/b;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/b;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onesignal/core/internal/backend/impl/b;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/onesignal/core/internal/backend/impl/b;->G:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/onesignal/core/internal/backend/impl/b;->K:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/onesignal/core/internal/backend/impl/b;->J:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/onesignal/core/internal/backend/impl/b;->I:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/onesignal/core/internal/backend/impl/b;->H:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v8, Lyg/w;

    .line 30
    .line 31
    move-object v15, v12

    .line 32
    check-cast v15, Lah/b;

    .line 33
    .line 34
    move-object/from16 v16, v11

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v17, v10

    .line 39
    .line 40
    check-cast v17, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v9

    .line 43
    .line 44
    check-cast v18, Lg80/b;

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    check-cast v9, Lm0/g;

    .line 49
    .line 50
    const-string v1, "$this$LazyVerticalGrid"

    .line 51
    .line 52
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v14, v8, Lyg/w;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    new-instance v1, Lal/q;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v14, v2}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lyg/j;

    .line 69
    .line 70
    invoke-direct/range {v13 .. v18}, Lyg/j;-><init>(Ljava/util/List;Lah/b;Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lx1/f;

    .line 74
    .line 75
    const v2, -0x4297e015

    .line 76
    .line 77
    .line 78
    invoke-direct {v14, v2, v6, v13}, Lx1/f;-><init>(IZLp70/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v13, v1

    .line 84
    invoke-virtual/range {v9 .. v14}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_0
    check-cast v8, Ld1/r;

    .line 89
    .line 90
    check-cast v12, Lv3/w;

    .line 91
    .line 92
    check-cast v11, Lv3/d0;

    .line 93
    .line 94
    check-cast v10, Lt0/z0;

    .line 95
    .line 96
    move-object v14, v9

    .line 97
    check-cast v14, Ll2/d1;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ln2/c;

    .line 102
    .line 103
    check-cast v1, Lf3/m0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lf3/m0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, Ld1/r;->c:Lp1/l1;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp1/l1;->h()F

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    const/4 v2, 0x0

    .line 115
    cmpg-float v8, v20, v2

    .line 116
    .line 117
    if-nez v8, :cond_0

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    iget-wide v8, v11, Lv3/d0;->b:J

    .line 122
    .line 123
    sget v11, Lq3/p0;->c:I

    .line 124
    .line 125
    shr-long/2addr v8, v3

    .line 126
    long-to-int v8, v8

    .line 127
    invoke-interface {v12, v8}, Lv3/w;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v10}, Lt0/z0;->d()Lt0/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-object v2, v9, Lt0/r1;->a:Lq3/m0;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lq3/m0;->c(I)Lk2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v8, Lk2/c;

    .line 145
    .line 146
    invoke-direct {v8, v2, v2, v2, v2}, Lk2/c;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    move-object v2, v8

    .line 150
    :goto_0
    sget v8, Lt0/h1;->a:F

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lf3/m0;->p0(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    float-to-double v8, v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-float v8, v8

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpg-float v10, v8, v9

    .line 165
    .line 166
    if-gez v10, :cond_2

    .line 167
    .line 168
    move v8, v9

    .line 169
    :cond_2
    iget v9, v2, Lk2/c;->a:F

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    int-to-float v11, v10

    .line 173
    div-float v11, v8, v11

    .line 174
    .line 175
    add-float/2addr v9, v11

    .line 176
    iget-object v12, v1, Lf3/m0;->F:Ln2/b;

    .line 177
    .line 178
    invoke-interface {v12}, Ln2/e;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    shr-long/2addr v12, v3

    .line 183
    long-to-int v12, v12

    .line 184
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    sub-float/2addr v12, v11

    .line 189
    cmpl-float v13, v9, v12

    .line 190
    .line 191
    if-lez v13, :cond_3

    .line 192
    .line 193
    move v9, v12

    .line 194
    :cond_3
    cmpg-float v12, v9, v11

    .line 195
    .line 196
    if-gez v12, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move v11, v9

    .line 200
    :goto_1
    float-to-int v9, v8

    .line 201
    rem-int/2addr v9, v10

    .line 202
    if-ne v9, v6, :cond_5

    .line 203
    .line 204
    float-to-double v9, v11

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v6, v9

    .line 210
    const/high16 v9, 0x3f000000    # 0.5f

    .line 211
    .line 212
    add-float/2addr v6, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    float-to-double v9, v11

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    double-to-float v6, v9

    .line 220
    :goto_2
    iget v9, v2, Lk2/c;->b:F

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-long v10, v10

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    int-to-long v12, v9

    .line 232
    shl-long v9, v10, v3

    .line 233
    .line 234
    and-long v11, v12, v4

    .line 235
    .line 236
    or-long v15, v9, v11

    .line 237
    .line 238
    iget v2, v2, Lk2/c;->d:F

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-long v9, v6

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-long v11, v2

    .line 250
    shl-long v2, v9, v3

    .line 251
    .line 252
    and-long/2addr v4, v11

    .line 253
    or-long v17, v2, v4

    .line 254
    .line 255
    iget-object v13, v1, Lf3/m0;->F:Ln2/b;

    .line 256
    .line 257
    move/from16 v19, v8

    .line 258
    .line 259
    invoke-virtual/range {v13 .. v20}, Ln2/b;->d(Ll2/s;JJFF)V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v7

    .line 263
    :pswitch_1
    move-object v5, v8

    .line 264
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 265
    .line 266
    move-object v2, v12

    .line 267
    check-cast v2, Lp1/g1;

    .line 268
    .line 269
    move-object v3, v11

    .line 270
    check-cast v3, Lr80/c0;

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    check-cast v4, Lp1/g1;

    .line 274
    .line 275
    move-object v6, v9

    .line 276
    check-cast v6, Lp1/f1;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lp1/m0;

    .line 281
    .line 282
    const-string v7, "$this$DisposableEffect"

    .line 283
    .line 284
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lkk/m1;

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, Lkk/m1;-><init>(Lp1/g1;Lr80/c0;Lp1/g1;Landroidx/media3/exoplayer/ExoPlayer;Lp1/f1;)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    move-object v2, v5

    .line 295
    check-cast v2, Lv7/z;

    .line 296
    .line 297
    iget-object v2, v2, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v2, Lca/j;

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    invoke-direct {v2, v3, v5, v1}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_2
    check-cast v12, Ld3/g0;

    .line 311
    .line 312
    check-cast v8, Lkotlin/jvm/internal/f0;

    .line 313
    .line 314
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 315
    .line 316
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    check-cast v9, Ld3/g0;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lk2/b;

    .line 323
    .line 324
    if-eqz v12, :cond_8

    .line 325
    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    iget-wide v13, v1, Lk2/b;->a:J

    .line 329
    .line 330
    invoke-interface {v9, v12, v13, v14}, Ld3/g0;->d(Ld3/g0;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    new-instance v2, Lk2/b;

    .line 335
    .line 336
    invoke-direct {v2, v12, v13}, Lk2/b;-><init>(J)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-eqz v2, :cond_8

    .line 340
    .line 341
    iget-wide v1, v2, Lk2/b;->a:J

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    iget-wide v1, v1, Lk2/b;->a:J

    .line 345
    .line 346
    :goto_4
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    shr-long v12, v1, v3

    .line 351
    .line 352
    long-to-int v3, v12

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    and-long/2addr v4, v1

    .line 358
    long-to-int v4, v4

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v6, v3, v4}, Ll2/k;->i(FF)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 367
    .line 368
    iput-wide v1, v11, Lkotlin/jvm/internal/e0;->F:J

    .line 369
    .line 370
    new-instance v3, Lk2/b;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v7

    .line 379
    :pswitch_3
    check-cast v8, Lg/a;

    .line 380
    .line 381
    check-cast v12, Lj/h;

    .line 382
    .line 383
    check-cast v11, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v10, Lk/a;

    .line 386
    .line 387
    check-cast v9, Lp1/g1;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lp1/m0;

    .line 392
    .line 393
    new-instance v1, Lba/a1;

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-direct {v1, v2, v9}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v11, v10, v1}, Lj/h;->d(Ljava/lang/String;Lk/a;Lj/b;)Lj/g;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v8, Lg/a;->a:Lj/g;

    .line 404
    .line 405
    new-instance v1, La1/j;

    .line 406
    .line 407
    const/4 v2, 0x5

    .line 408
    invoke-direct {v1, v2, v8}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_4
    check-cast v12, Lf0/s1;

    .line 413
    .line 414
    check-cast v8, Lkotlin/jvm/internal/f0;

    .line 415
    .line 416
    check-cast v11, Lkotlin/jvm/internal/c0;

    .line 417
    .line 418
    check-cast v10, Lf0/w2;

    .line 419
    .line 420
    check-cast v9, Lkotlin/jvm/internal/b0;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v2, v12, Lf0/s1;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lt80/g;

    .line 433
    .line 434
    invoke-static {v2}, Lf0/s1;->i(Lt80/g;)Lf0/n1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v12, v2}, Lf0/s1;->j(Lf0/n1;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lf0/n1;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lf0/n1;->a(Lf0/n1;)Lf0/n1;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 452
    .line 453
    iget-wide v3, v3, Lf0/n1;->a:J

    .line 454
    .line 455
    invoke-virtual {v10, v3, v4}, Lf0/w2;->e(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-virtual {v10, v3, v4}, Lf0/w2;->i(J)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v11, Lkotlin/jvm/internal/c0;->F:F

    .line 464
    .line 465
    sub-float/2addr v3, v1

    .line 466
    invoke-static {v3}, Lf0/m1;->a(F)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    xor-int/2addr v1, v6

    .line 471
    iput-boolean v1, v9, Lkotlin/jvm/internal/b0;->F:Z

    .line 472
    .line 473
    :cond_9
    if-eqz v2, :cond_a

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    const/4 v6, 0x0

    .line 477
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_5
    move-object v4, v12

    .line 483
    check-cast v4, Ljava/util/Set;

    .line 484
    .line 485
    move-object v5, v11

    .line 486
    check-cast v5, Ljava/util/Set;

    .line 487
    .line 488
    move-object v6, v10

    .line 489
    check-cast v6, Lp1/g1;

    .line 490
    .line 491
    move-object v7, v9

    .line 492
    check-cast v7, Lp1/g1;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lp1/m0;

    .line 497
    .line 498
    new-instance v2, Lea/b;

    .line 499
    .line 500
    iget-object v3, v0, Lcom/onesignal/core/internal/backend/impl/b;->G:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-direct/range {v2 .. v7}, Lea/b;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lp1/g1;Lp1/g1;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_6
    check-cast v8, Lv3/d0;

    .line 507
    .line 508
    check-cast v12, Ld1/c;

    .line 509
    .line 510
    check-cast v11, Lv3/p;

    .line 511
    .line 512
    check-cast v10, Loj/t;

    .line 513
    .line 514
    check-cast v9, Lg80/b;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ld1/i0;

    .line 519
    .line 520
    iget-object v3, v12, Ld1/c;->a:Ld1/d0;

    .line 521
    .line 522
    iput-object v8, v1, Ld1/i0;->h:Lv3/d0;

    .line 523
    .line 524
    iput-object v11, v1, Ld1/i0;->i:Lv3/p;

    .line 525
    .line 526
    iput-object v10, v1, Ld1/i0;->c:Lg80/b;

    .line 527
    .line 528
    iput-object v9, v1, Ld1/i0;->d:Lg80/b;

    .line 529
    .line 530
    if-eqz v3, :cond_b

    .line 531
    .line 532
    iget-object v4, v3, Ld1/d0;->U:Lt0/z0;

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    move-object v4, v2

    .line 536
    :goto_6
    iput-object v4, v1, Ld1/i0;->e:Lt0/z0;

    .line 537
    .line 538
    if-eqz v3, :cond_c

    .line 539
    .line 540
    iget-object v4, v3, Ld1/d0;->V:Lh1/v0;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    move-object v4, v2

    .line 544
    :goto_7
    iput-object v4, v1, Ld1/i0;->f:Lh1/v0;

    .line 545
    .line 546
    if-eqz v3, :cond_d

    .line 547
    .line 548
    sget-object v2, Lg3/t1;->s:Lp1/i3;

    .line 549
    .line 550
    invoke-static {v3, v2}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lg3/h3;

    .line 555
    .line 556
    :cond_d
    iput-object v2, v1, Ld1/i0;->g:Lg3/h3;

    .line 557
    .line 558
    return-object v7

    .line 559
    :pswitch_7
    check-cast v8, Lkotlin/jvm/internal/f0;

    .line 560
    .line 561
    check-cast v12, Lkotlin/jvm/internal/f0;

    .line 562
    .line 563
    check-cast v11, Lkotlin/jvm/internal/f0;

    .line 564
    .line 565
    check-cast v10, Lkotlin/jvm/internal/f0;

    .line 566
    .line 567
    check-cast v9, Lkotlin/jvm/internal/f0;

    .line 568
    .line 569
    move-object/from16 v13, p1

    .line 570
    .line 571
    check-cast v13, Lorg/json/JSONObject;

    .line 572
    .line 573
    move-object/from16 v21, v12

    .line 574
    .line 575
    move-object v12, v9

    .line 576
    move-object/from16 v9, v21

    .line 577
    .line 578
    move-object/from16 v21, v11

    .line 579
    .line 580
    move-object v11, v10

    .line 581
    move-object/from16 v10, v21

    .line 582
    .line 583
    invoke-static/range {v8 .. v13}, Lcom/onesignal/core/internal/backend/impl/d;->g(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lorg/json/JSONObject;)Lp70/c0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

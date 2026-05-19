.class public final Lr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ll2/q0;

.field public b:Ll2/t0;

.field public c:Ll2/o;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lh4/n;

.field public h:F

.field public final i:Lr2/d;

.field public final j:Ll2/i;

.field public k:Ll2/h;


# direct methods
.method public constructor <init>(Lr2/d;Ll2/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/c;->a:Ll2/q0;

    .line 5
    .line 6
    sget p2, Ll2/w;->n:I

    .line 7
    .line 8
    sget-wide v0, Ll2/w;->m:J

    .line 9
    .line 10
    iput-wide v0, p0, Lr2/c;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lr2/c;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lr2/c;->f:J

    .line 22
    .line 23
    sget-object p2, Lh4/n;->F:Lh4/n;

    .line 24
    .line 25
    iput-object p2, p0, Lr2/c;->g:Lh4/n;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lr2/c;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lr2/c;->i:Lr2/d;

    .line 32
    .line 33
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lr2/c;->j:Ll2/i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lf3/m0;Ll2/x;JJFI)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v1, Lf3/m0;->F:Ln2/b;

    .line 10
    .line 11
    iget-object v7, v0, Lr2/c;->a:Ll2/q0;

    .line 12
    .line 13
    instance-of v8, v7, Ll2/n0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    check-cast v7, Ll2/n0;

    .line 21
    .line 22
    iget-object v7, v7, Ll2/n0;->a:Ll2/t0;

    .line 23
    .line 24
    iput-object v7, v0, Lr2/c;->b:Ll2/t0;

    .line 25
    .line 26
    iput-wide v10, v0, Lr2/c;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v8, v7, Ll2/p0;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    check-cast v7, Ll2/p0;

    .line 34
    .line 35
    iget-object v8, v7, Ll2/p0;->a:Lk2/d;

    .line 36
    .line 37
    invoke-static {v8}, Lqt/y1;->H(Lk2/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    iput-object v9, v0, Lr2/c;->b:Ll2/t0;

    .line 44
    .line 45
    iget-wide v7, v8, Lk2/d;->e:J

    .line 46
    .line 47
    iput-wide v7, v0, Lr2/c;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, v7, Ll2/p0;->b:Ll2/k;

    .line 51
    .line 52
    iput-object v7, v0, Lr2/c;->b:Ll2/t0;

    .line 53
    .line 54
    iput-wide v10, v0, Lr2/c;->e:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v7, v7, Ll2/o0;

    .line 58
    .line 59
    if-eqz v7, :cond_f

    .line 60
    .line 61
    iput-object v9, v0, Lr2/c;->b:Ll2/t0;

    .line 62
    .line 63
    iput-wide v10, v0, Lr2/c;->e:J

    .line 64
    .line 65
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move-object v4, v6

    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v7, 0x10

    .line 72
    .line 73
    cmp-long v7, v4, v7

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    iget-object v7, v0, Lr2/c;->c:Ll2/o;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-wide v10, v0, Lr2/c;->d:J

    .line 82
    .line 83
    invoke-static {v10, v11, v4, v5}, Ll2/w;->d(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v7, Ll2/o;

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    invoke-direct {v7, v4, v5, v8}, Ll2/o;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v0, Lr2/c;->d:J

    .line 96
    .line 97
    iput-object v7, v0, Lr2/c;->c:Ll2/o;

    .line 98
    .line 99
    :cond_5
    move-object v4, v6

    .line 100
    move-object v6, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v4, v6

    .line 103
    move-object v6, v9

    .line 104
    :goto_1
    iget-wide v7, v0, Lr2/c;->f:J

    .line 105
    .line 106
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v5, v7, v10

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v7, v8, v2, v3}, Lk2/e;->b(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v5, v0, Lr2/c;->g:Lh4/n;

    .line 123
    .line 124
    invoke-virtual {v1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v5, v7, :cond_8

    .line 129
    .line 130
    iget v5, v0, Lr2/c;->h:F

    .line 131
    .line 132
    invoke-virtual {v4}, Ln2/b;->c()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    cmpg-float v5, v5, v7

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    const/16 p2, 0x20

    .line 141
    .line 142
    const-wide p5, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_8
    :goto_2
    iget-wide v7, v0, Lr2/c;->e:J

    .line 150
    .line 151
    iget-object v5, v0, Lr2/c;->b:Ll2/t0;

    .line 152
    .line 153
    iget-object v13, v0, Lr2/c;->i:Lr2/d;

    .line 154
    .line 155
    iget v14, v13, Lr2/d;->a:F

    .line 156
    .line 157
    invoke-virtual {v1, v14}, Lf3/m0;->p0(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget v13, v13, Lr2/d;->b:F

    .line 162
    .line 163
    invoke-virtual {v1, v13}, Lf3/m0;->p0(F)F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/16 v15, 0xb

    .line 168
    .line 169
    const/16 p2, 0x20

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-wide p5, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    iget-object v12, v0, Lr2/c;->j:Ll2/i;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    int-to-float v7, v11

    .line 184
    mul-float v8, v14, v7

    .line 185
    .line 186
    mul-float/2addr v7, v13

    .line 187
    add-float/2addr v7, v8

    .line 188
    shr-long v9, v2, p2

    .line 189
    .line 190
    long-to-int v8, v9

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-float/2addr v8, v7

    .line 196
    and-long v9, v2, p5

    .line 197
    .line 198
    long-to-int v9, v9

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-float/2addr v9, v7

    .line 204
    float-to-double v7, v8

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    float-to-int v7, v7

    .line 211
    float-to-double v8, v9

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    double-to-float v8, v8

    .line 217
    float-to-int v8, v8

    .line 218
    const/16 v9, 0x18

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-static {v7, v8, v10, v9}, Ll2/f0;->h(IIII)Ll2/h;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    cmpl-float v9, v13, v17

    .line 230
    .line 231
    if-lez v9, :cond_a

    .line 232
    .line 233
    add-float v9, v14, v13

    .line 234
    .line 235
    invoke-virtual {v8, v9, v9}, Ll2/c;->q(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v5, v12}, Ll2/c;->j(Ll2/t0;Ll2/r0;)V

    .line 239
    .line 240
    .line 241
    cmpl-float v9, v14, v17

    .line 242
    .line 243
    if-lez v9, :cond_9

    .line 244
    .line 245
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 246
    .line 247
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 248
    .line 249
    invoke-direct {v9, v14, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    const/4 v9, 0x0

    .line 254
    :goto_3
    const/4 v10, 0x3

    .line 255
    invoke-static {v12, v9, v10}, Lvm/h;->l(Ll2/r0;Landroid/graphics/BlurMaskFilter;I)Ll2/i;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/high16 v10, 0x40000000    # 2.0f

    .line 260
    .line 261
    mul-float/2addr v13, v10

    .line 262
    invoke-virtual {v9, v13}, Ll2/i;->n(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5, v9}, Ll2/c;->j(Ll2/t0;Ll2/r0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    cmpl-float v9, v14, v17

    .line 270
    .line 271
    if-lez v9, :cond_b

    .line 272
    .line 273
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 274
    .line 275
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 276
    .line 277
    invoke-direct {v9, v14, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 v9, 0x0

    .line 282
    :goto_4
    invoke-static {v12, v9, v15}, Lvm/h;->l(Ll2/r0;Landroid/graphics/BlurMaskFilter;I)Ll2/i;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v14, v14}, Ll2/c;->q(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5, v12}, Ll2/c;->j(Ll2/t0;Ll2/r0;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    move-object v11, v4

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    int-to-float v5, v11

    .line 294
    mul-float v9, v14, v5

    .line 295
    .line 296
    mul-float/2addr v13, v5

    .line 297
    add-float/2addr v13, v9

    .line 298
    shr-long v9, v2, p2

    .line 299
    .line 300
    long-to-int v5, v9

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-float/2addr v5, v13

    .line 306
    and-long v9, v2, p5

    .line 307
    .line 308
    long-to-int v9, v9

    .line 309
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-float/2addr v9, v13

    .line 314
    float-to-double v10, v5

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    double-to-float v10, v10

    .line 320
    float-to-int v10, v10

    .line 321
    move-object v11, v4

    .line 322
    move v13, v5

    .line 323
    float-to-double v4, v9

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    double-to-float v4, v4

    .line 329
    float-to-int v4, v4

    .line 330
    const/16 v5, 0x18

    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    invoke-static {v10, v4, v15, v5}, Ll2/f0;->h(IIII)Ll2/h;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    sub-float v5, v13, v14

    .line 342
    .line 343
    sub-float v19, v9, v14

    .line 344
    .line 345
    shr-long v9, v7, p2

    .line 346
    .line 347
    long-to-int v9, v9

    .line 348
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    and-long v7, v7, p5

    .line 353
    .line 354
    long-to-int v7, v7

    .line 355
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    cmpl-float v7, v14, v17

    .line 360
    .line 361
    if-lez v7, :cond_d

    .line 362
    .line 363
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 364
    .line 365
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 366
    .line 367
    invoke-direct {v9, v14, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    const/16 v7, 0xb

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    const/4 v9, 0x0

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    invoke-static {v12, v9, v7}, Lvm/h;->l(Ll2/r0;Landroid/graphics/BlurMaskFilter;I)Ll2/i;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    move/from16 v17, v14

    .line 380
    .line 381
    move/from16 v18, v5

    .line 382
    .line 383
    move/from16 v16, v14

    .line 384
    .line 385
    invoke-virtual/range {v15 .. v22}, Ll2/c;->r(FFFFFFLl2/r0;)V

    .line 386
    .line 387
    .line 388
    move-object v7, v4

    .line 389
    :goto_8
    iput-object v7, v0, Lr2/c;->k:Ll2/h;

    .line 390
    .line 391
    iput-wide v2, v0, Lr2/c;->f:J

    .line 392
    .line 393
    invoke-virtual {v1}, Lf3/m0;->getLayoutDirection()Lh4/n;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v0, Lr2/c;->g:Lh4/n;

    .line 398
    .line 399
    invoke-virtual {v11}, Ln2/b;->c()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput v2, v0, Lr2/c;->h:F

    .line 404
    .line 405
    :goto_9
    iget-object v2, v0, Lr2/c;->k:Ll2/h;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    iget-object v3, v0, Lr2/c;->i:Lr2/d;

    .line 410
    .line 411
    iget v4, v3, Lr2/d;->a:F

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lf3/m0;->p0(F)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iget v3, v3, Lr2/d;->b:F

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lf3/m0;->p0(F)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-float/2addr v3, v4

    .line 424
    neg-float v3, v3

    .line 425
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v4, v4

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-long v7, v3

    .line 435
    shl-long v3, v4, p2

    .line 436
    .line 437
    and-long v7, v7, p5

    .line 438
    .line 439
    or-long/2addr v3, v7

    .line 440
    const/16 v8, 0x8

    .line 441
    .line 442
    move/from16 v5, p7

    .line 443
    .line 444
    move/from16 v7, p8

    .line 445
    .line 446
    invoke-static/range {v1 .. v8}, Ln2/e;->E(Lf3/m0;Ll2/i0;JFLl2/x;II)V

    .line 447
    .line 448
    .line 449
    :cond_e
    return-void

    .line 450
    :cond_f
    new-instance v1, Lp70/g;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v1
.end method

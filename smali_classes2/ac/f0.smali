.class public final synthetic Lac/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lac/f0;->F:I

    iput-object p2, p0, Lac/f0;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lac/f0;->G:Z

    iput-object p3, p0, Lac/f0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lac/f0;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp70/e;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lac/f0;->F:I

    iput-object p1, p0, Lac/f0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lac/f0;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lac/f0;->G:Z

    iput-object p4, p0, Lac/f0;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lg80/b;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lac/f0;->F:I

    iput-object p1, p0, Lac/f0;->H:Ljava/lang/Object;

    iput-object p2, p0, Lac/f0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lac/f0;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lac/f0;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLp1/h3;Lp1/h3;Lp1/h3;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lac/f0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lac/f0;->G:Z

    iput-object p2, p0, Lac/f0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lac/f0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lac/f0;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lac/f0;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lg80/b;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lm0/g;

    .line 26
    .line 27
    const-string v2, "$this$LazyVerticalGrid"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltc/a;

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v6}, Ltc/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v8

    .line 44
    new-instance v8, Lac/p0;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v3}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lal/q;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v10, v3, v2}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lal/h;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    iget-boolean v6, v1, Lac/f0;->G:Z

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lal/h;-><init>(Ljava/util/List;Ljava/lang/Object;Lg80/b;ZI)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lx1/f;

    .line 67
    .line 68
    const v3, -0x4297e015

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v11, v3, v4, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 73
    .line 74
    .line 75
    move v7, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, v0

    .line 78
    invoke-virtual/range {v6 .. v11}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lfl/a0;

    .line 87
    .line 88
    iget-object v2, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lni/t;

    .line 91
    .line 92
    iget-object v3, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lni/t;

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    check-cast v4, Ln2/e;

    .line 99
    .line 100
    const-string v5, "$this$drawBehind"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lfl/a0;->o:Ll2/t0;

    .line 106
    .line 107
    iget v15, v0, Lfl/a0;->F:F

    .line 108
    .line 109
    iget-object v6, v0, Lfl/a0;->J:Lfl/w;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-boolean v7, v1, Lac/f0;->G:Z

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->F(Lfl/c0;)Ll2/a1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v7, v0, Lfl/a0;->G:Lbk/x;

    .line 124
    .line 125
    iget-object v7, v7, Lbk/x;->a:Lbk/g;

    .line 126
    .line 127
    iget-object v8, v7, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2}, Lni/t;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v3}, Lni/t;->i()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v11, v12, v13, v14}, Lk2/b;->g(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {v11, v12}, Lqt/y1;->Q(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpg-float v11, v15, v11

    .line 152
    .line 153
    if-ltz v11, :cond_2

    .line 154
    .line 155
    sget-object v11, Lfl/r;->d:Lfl/r;

    .line 156
    .line 157
    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v14, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 167
    move v14, v11

    .line 168
    :goto_2
    const-wide v24, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v26, 0x20

    .line 174
    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/andalusi/entities/ContentFillStatus;->isInactive()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    if-eqz v14, :cond_3

    .line 184
    .line 185
    iget-object v2, v0, Lfl/a0;->N:Ll2/i0;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v4}, Ln2/e;->s0()Lu30/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lu30/c;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v9}, Ll2/u;->e()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    iget-object v9, v3, Lu30/c;->G:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lpu/c;

    .line 207
    .line 208
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10, v5}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 213
    .line 214
    .line 215
    shr-long v13, v22, v26

    .line 216
    .line 217
    long-to-int v5, v13

    .line 218
    int-to-float v5, v5

    .line 219
    and-long v13, v22, v24

    .line 220
    .line 221
    long-to-int v11, v13

    .line 222
    int-to-float v11, v11

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-long v13, v5

    .line 228
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move-wide v15, v13

    .line 233
    int-to-long v12, v5

    .line 234
    shl-long v14, v15, v26

    .line 235
    .line 236
    and-long v11, v12, v24

    .line 237
    .line 238
    or-long/2addr v11, v14

    .line 239
    invoke-virtual {v10, v11, v12}, Ll2/k;->o(J)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v9, v10, v5}, Lpu/c;->d(Ll2/t0;I)V

    .line 244
    .line 245
    .line 246
    iget v12, v0, Lfl/a0;->F:F

    .line 247
    .line 248
    invoke-static {v6}, Lvm/k;->l(Lfl/w;)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-interface {v4}, Ln2/e;->i()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v5, v6}, Lxb0/n;->j0(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x2ce

    .line 262
    .line 263
    move-wide v8, v7

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    move-wide/from16 v17, v8

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-object v5, v2

    .line 272
    move-wide/from16 v1, v17

    .line 273
    .line 274
    :try_start_1
    invoke-static/range {v4 .. v16}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v2}, Lp1/j;->v(Lu30/c;J)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-wide v1, v7

    .line 286
    :goto_3
    invoke-static {v3, v1, v2}, Lp1/j;->v(Lu30/c;J)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_3
    if-eqz v10, :cond_4

    .line 291
    .line 292
    invoke-interface {v4}, Ln2/e;->s0()Lu30/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lu30/c;->k()Ll2/u;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    shr-long v11, v22, v26

    .line 301
    .line 302
    long-to-int v11, v11

    .line 303
    int-to-float v11, v11

    .line 304
    and-long v12, v22, v24

    .line 305
    .line 306
    long-to-int v12, v12

    .line 307
    int-to-float v12, v12

    .line 308
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move-object/from16 p1, v1

    .line 313
    .line 314
    move-object/from16 v27, v2

    .line 315
    .line 316
    int-to-long v1, v11

    .line 317
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    int-to-long v11, v11

    .line 322
    shl-long v1, v1, v26

    .line 323
    .line 324
    and-long v11, v11, v24

    .line 325
    .line 326
    or-long/2addr v1, v11

    .line 327
    iget v12, v0, Lfl/a0;->F:F

    .line 328
    .line 329
    invoke-static {v6}, Lvm/k;->l(Lfl/w;)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move-object v0, v6

    .line 334
    move v11, v9

    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    move-object v9, v5

    .line 338
    move-wide/from16 v28, v1

    .line 339
    .line 340
    move-object v1, v7

    .line 341
    move-object v2, v8

    .line 342
    move-wide/from16 v7, v28

    .line 343
    .line 344
    invoke-static/range {v6 .. v14}, Lfi/g0;->a(Ll2/u;JLl2/t0;Ll2/a1;FFIZ)V

    .line 345
    .line 346
    .line 347
    move v9, v11

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    move-object/from16 v27, v2

    .line 350
    .line 351
    move-object v0, v6

    .line 352
    move-object v1, v7

    .line 353
    move-object v2, v8

    .line 354
    :goto_4
    invoke-virtual {v2}, Lcom/andalusi/entities/ContentFillStatus;->isActive()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    iget v2, v1, Lbk/g;->b:F

    .line 361
    .line 362
    mul-float v18, v2, v15

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0xd

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Lbk/g;->a(Lbk/g;Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;I)Lbk/g;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    shr-long v1, v22, v26

    .line 379
    .line 380
    long-to-int v1, v1

    .line 381
    int-to-float v1, v1

    .line 382
    and-long v6, v22, v24

    .line 383
    .line 384
    long-to-int v2, v6

    .line 385
    int-to-float v2, v2

    .line 386
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-long v6, v1

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-long v1, v1

    .line 396
    shl-long v6, v6, v26

    .line 397
    .line 398
    and-long v1, v1, v24

    .line 399
    .line 400
    or-long/2addr v6, v1

    .line 401
    invoke-virtual {v3}, Lni/t;->h()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-virtual/range {v27 .. v27}, Lni/t;->h()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {v0}, Lvm/k;->l(Lfl/w;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    move v15, v14

    .line 414
    move v14, v0

    .line 415
    invoke-static/range {v4 .. v15}, Lf3/i2;->b(Ln2/e;Ll2/t0;JLbk/g;FJJIZ)V

    .line 416
    .line 417
    .line 418
    :cond_5
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    iget-object v2, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    check-cast v4, Ll2/i0;

    .line 429
    .line 430
    iget-object v2, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v8, v2

    .line 433
    check-cast v8, Ll2/o;

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Ln2/c;

    .line 438
    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lf3/m0;

    .line 441
    .line 442
    invoke-virtual {v3}, Lf3/m0;->a()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v3, Lf3/m0;->F:Ln2/b;

    .line 446
    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_6
    iget-boolean v0, v1, Lac/f0;->G:Z

    .line 461
    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-interface {v2}, Ln2/e;->F0()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iget-object v2, v2, Ln2/b;->G:Lu30/c;

    .line 469
    .line 470
    invoke-virtual {v2}, Lu30/c;->o()J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    invoke-virtual {v2}, Lu30/c;->k()Ll2/u;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ll2/u;->e()V

    .line 479
    .line 480
    .line 481
    :try_start_2
    iget-object v0, v2, Lu30/c;->G:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lpu/c;

    .line 484
    .line 485
    const/high16 v7, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/high16 v9, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v0, v7, v9, v5, v6}, Lpu/c;->w(FFJ)V

    .line 490
    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/16 v10, 0x2e

    .line 494
    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-static/range {v3 .. v10}, Ln2/e;->E(Lf3/m0;Ll2/i0;JFLl2/x;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v11, v12}, Lp1/j;->v(Lu30/c;J)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    invoke-static {v2, v11, v12}, Lp1/j;->v(Lu30/c;J)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_7
    const/4 v9, 0x0

    .line 511
    const/16 v10, 0x2e

    .line 512
    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static/range {v3 .. v10}, Ln2/e;->E(Lf3/m0;Ll2/i0;JFLl2/x;II)V

    .line 517
    .line 518
    .line 519
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_2
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v4, v0

    .line 525
    check-cast v4, Lem/r;

    .line 526
    .line 527
    iget-object v0, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    check-cast v5, Lg80/b;

    .line 531
    .line 532
    iget-object v0, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v7, v0

    .line 535
    check-cast v7, Lp1/h3;

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ll0/h;

    .line 540
    .line 541
    const-string v2, "$this$LazyColumn"

    .line 542
    .line 543
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v4, Lem/r;->a:Lem/n;

    .line 547
    .line 548
    invoke-virtual {v2}, Lem/n;->a()Lem/s;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v2, Lem/s;->a:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    new-instance v9, Lal/q;

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-direct {v9, v3, v2}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lem/q;

    .line 565
    .line 566
    iget-boolean v6, v1, Lac/f0;->G:Z

    .line 567
    .line 568
    invoke-direct/range {v2 .. v7}, Lem/q;-><init>(Ljava/util/List;Lem/r;Lg80/b;ZLp1/h3;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lx1/f;

    .line 572
    .line 573
    const v6, 0x2fd4df92

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    invoke-direct {v3, v6, v7, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v0, v8, v2, v9, v3}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v4, Lem/r;->a:Lem/n;

    .line 585
    .line 586
    invoke-virtual {v2}, Lem/n;->a()Lem/s;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v2, v2, Lem/s;->d:Lni/x;

    .line 591
    .line 592
    new-instance v3, Lal/d;

    .line 593
    .line 594
    const/16 v4, 0xc

    .line 595
    .line 596
    invoke-direct {v3, v4, v5}, Lal/d;-><init>(ILg80/b;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v2, v3}, La/a;->U(Ll0/h;Lni/x;Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_3
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbo/f;

    .line 607
    .line 608
    iget-object v2, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    iget-object v3, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lg80/b;

    .line 615
    .line 616
    move-object/from16 v4, p1

    .line 617
    .line 618
    check-cast v4, Ln2/e;

    .line 619
    .line 620
    const-string v5, "$this$Canvas"

    .line 621
    .line 622
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ln2/e;->s0()Lu30/c;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, Lu30/c;->k()Ll2/u;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v6}, Ll2/u;->e()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Ln2/e;->i()J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    const/16 v5, 0x20

    .line 641
    .line 642
    shr-long/2addr v7, v5

    .line 643
    long-to-int v5, v7

    .line 644
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-interface {v4}, Ln2/e;->i()J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    const-wide v10, 0xffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    and-long/2addr v7, v10

    .line 658
    long-to-int v5, v7

    .line 659
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    const/4 v11, 0x1

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-interface/range {v6 .. v11}, Ll2/u;->p(FFFFI)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ln2/e;->i()J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    new-instance v5, Lk2/e;

    .line 674
    .line 675
    invoke-direct {v5, v7, v8}, Lk2/e;-><init>(J)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v6}, Ll2/u;->s()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lbo/f;->d:Lp1/p1;

    .line 685
    .line 686
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lk2/b;

    .line 691
    .line 692
    iget-wide v7, v2, Lk2/b;->a:J

    .line 693
    .line 694
    iget v2, v0, Lbo/f;->l:F

    .line 695
    .line 696
    invoke-interface {v4, v2}, Lh4/c;->p0(F)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v5, v0, Lbo/f;->m:Ll2/i;

    .line 701
    .line 702
    iget-boolean v9, v1, Lac/f0;->G:Z

    .line 703
    .line 704
    if-eqz v9, :cond_8

    .line 705
    .line 706
    invoke-interface {v6, v7, v8, v5, v2}, Ll2/u;->d(JLl2/r0;F)V

    .line 707
    .line 708
    .line 709
    :cond_8
    if-eqz v3, :cond_9

    .line 710
    .line 711
    invoke-interface {v3, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    :cond_9
    iget-object v0, v0, Lbo/f;->p:Lp1/m1;

    .line 715
    .line 716
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :pswitch_4
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v3, v0

    .line 724
    check-cast v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object v0, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v4, v0

    .line 729
    check-cast v4, Lp1/g1;

    .line 730
    .line 731
    iget-object v0, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v5, v0

    .line 734
    check-cast v5, Lg80/b;

    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ll0/h;

    .line 739
    .line 740
    const-string v2, "$this$LazyRow"

    .line 741
    .line 742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    new-instance v9, Lai/n;

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    invoke-direct {v9, v2, v3}, Lai/n;-><init>(ILjava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Lal/h;

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    iget-boolean v6, v1, Lac/f0;->G:Z

    .line 759
    .line 760
    invoke-direct/range {v2 .. v7}, Lal/h;-><init>(Ljava/util/List;Ljava/lang/Object;Lg80/b;ZI)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lx1/f;

    .line 764
    .line 765
    const v4, 0x799532c4

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    invoke-direct {v3, v4, v5, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-virtual {v0, v8, v2, v9, v3}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_5
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lp1/h3;

    .line 781
    .line 782
    iget-object v2, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lp1/h3;

    .line 785
    .line 786
    iget-object v3, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Lp1/h3;

    .line 789
    .line 790
    move-object/from16 v4, p1

    .line 791
    .line 792
    check-cast v4, Ll2/g0;

    .line 793
    .line 794
    const-string v5, "$this$graphicsLayer"

    .line 795
    .line 796
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v5, v1, Lac/f0;->G:Z

    .line 800
    .line 801
    const/high16 v6, 0x3f800000    # 1.0f

    .line 802
    .line 803
    if-eqz v5, :cond_a

    .line 804
    .line 805
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    goto :goto_7

    .line 816
    :cond_a
    move v7, v6

    .line 817
    :goto_7
    check-cast v4, Ll2/y0;

    .line 818
    .line 819
    invoke-virtual {v4, v7}, Ll2/y0;->j(F)V

    .line 820
    .line 821
    .line 822
    if-eqz v5, :cond_b

    .line 823
    .line 824
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    goto :goto_8

    .line 835
    :cond_b
    move v0, v6

    .line 836
    :goto_8
    invoke-virtual {v4, v0}, Ll2/y0;->l(F)V

    .line 837
    .line 838
    .line 839
    if-eqz v5, :cond_c

    .line 840
    .line 841
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lh4/f;

    .line 846
    .line 847
    iget v0, v0, Lh4/f;->F:F

    .line 848
    .line 849
    iget-object v2, v4, Ll2/y0;->V:Lh4/c;

    .line 850
    .line 851
    invoke-interface {v2}, Lh4/c;->c()F

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    mul-float/2addr v2, v0

    .line 856
    goto :goto_9

    .line 857
    :cond_c
    const/4 v2, 0x0

    .line 858
    :goto_9
    invoke-virtual {v4, v2}, Ll2/y0;->s(F)V

    .line 859
    .line 860
    .line 861
    if-eqz v5, :cond_d

    .line 862
    .line 863
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    :cond_d
    invoke-virtual {v4, v6}, Ll2/y0;->b(F)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_6
    iget-object v0, v1, Lac/f0;->H:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lzb/x;

    .line 881
    .line 882
    iget-object v2, v1, Lac/f0;->I:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/lang/String;

    .line 885
    .line 886
    iget-object v3, v1, Lac/f0;->J:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Lac/o0;

    .line 889
    .line 890
    move-object/from16 v4, p1

    .line 891
    .line 892
    check-cast v4, Ljava/lang/Throwable;

    .line 893
    .line 894
    instance-of v5, v4, Lac/d0;

    .line 895
    .line 896
    if-eqz v5, :cond_e

    .line 897
    .line 898
    check-cast v4, Lac/d0;

    .line 899
    .line 900
    iget v4, v4, Lac/d0;->F:I

    .line 901
    .line 902
    invoke-virtual {v0, v4}, Lzb/x;->stop(I)V

    .line 903
    .line 904
    .line 905
    :cond_e
    iget-boolean v0, v1, Lac/f0;->G:Z

    .line 906
    .line 907
    if-eqz v0, :cond_11

    .line 908
    .line 909
    if-eqz v2, :cond_11

    .line 910
    .line 911
    iget-object v0, v3, Lac/o0;->f:Lzb/c;

    .line 912
    .line 913
    iget-object v0, v0, Lzb/c;->m:Lzb/a0;

    .line 914
    .line 915
    iget-object v3, v3, Lac/o0;->a:Lhc/q;

    .line 916
    .line 917
    invoke-virtual {v3}, Lhc/q;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 925
    .line 926
    const/16 v4, 0x1d

    .line 927
    .line 928
    if-lt v0, v4, :cond_f

    .line 929
    .line 930
    invoke-static {v2}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v3}, Lob/a;->b(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_f
    invoke-static {v2}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v2, "asyncTraceEnd"

    .line 943
    .line 944
    :try_start_3
    sget-object v4, Lxb0/n;->f:Ljava/lang/reflect/Method;

    .line 945
    .line 946
    if-nez v4, :cond_10

    .line 947
    .line 948
    const-class v4, Landroid/os/Trace;

    .line 949
    .line 950
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 951
    .line 952
    const-class v6, Ljava/lang/String;

    .line 953
    .line 954
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 955
    .line 956
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    sput-object v4, Lxb0/n;->f:Ljava/lang/reflect/Method;

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :catch_0
    move-exception v0

    .line 968
    goto :goto_b

    .line 969
    :cond_10
    :goto_a
    sget-object v4, Lxb0/n;->f:Ljava/lang/reflect/Method;

    .line 970
    .line 971
    sget-wide v5, Lxb0/n;->c:J

    .line 972
    .line 973
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    filled-new-array {v5, v0, v3}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :goto_b
    invoke-static {v2, v0}, Lxb0/n;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 991
    .line 992
    .line 993
    :cond_11
    :goto_c
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 994
    .line 995
    return-object v0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

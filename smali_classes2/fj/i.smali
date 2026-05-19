.class public final synthetic Lfj/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lfl/c0;

.field public final synthetic G:Ll2/t0;

.field public final synthetic H:J

.field public final synthetic I:Lni/t;

.field public final synthetic J:Lni/t;

.field public final synthetic K:Z

.field public final synthetic L:Ll2/i0;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Ll2/t0;JLni/t;Lni/t;ZLfj/k;Ll2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/i;->F:Lfl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/i;->G:Ll2/t0;

    .line 7
    .line 8
    iput-wide p3, p0, Lfj/i;->H:J

    .line 9
    .line 10
    iput-object p5, p0, Lfj/i;->I:Lni/t;

    .line 11
    .line 12
    iput-object p6, p0, Lfj/i;->J:Lni/t;

    .line 13
    .line 14
    iput-boolean p7, p0, Lfj/i;->K:Z

    .line 15
    .line 16
    iput-object p9, p0, Lfj/i;->L:Ll2/i0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ln2/e;

    .line 6
    .line 7
    const-string v0, "$this$withCustomTransform"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfj/i;->F:Lfl/c0;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lfl/a0;

    .line 16
    .line 17
    iget-boolean v4, v3, Lfl/a0;->q:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->F(Lfl/c0;)Ll2/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v9, v4

    .line 28
    :goto_0
    iget-boolean v4, v3, Lfl/a0;->q:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v3, Lfl/a0;->G:Lbk/x;

    .line 35
    .line 36
    iget-object v3, v3, Lbk/x;->a:Lbk/g;

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/andalusi/entities/ContentFillStatus;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    iget-object v8, v1, Lfj/i;->G:Ll2/t0;

    .line 55
    .line 56
    iget-wide v5, v1, Lfj/i;->H:J

    .line 57
    .line 58
    const-wide v15, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v17, 0x20

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lu30/c;->k()Ll2/u;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    shr-long v11, v5, v17

    .line 78
    .line 79
    long-to-int v11, v11

    .line 80
    int-to-float v11, v11

    .line 81
    and-long v12, v5, v15

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    int-to-float v12, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-wide/from16 v18, v15

    .line 90
    .line 91
    int-to-long v14, v11

    .line 92
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-long v11, v11

    .line 97
    shl-long v13, v14, v17

    .line 98
    .line 99
    and-long v11, v11, v18

    .line 100
    .line 101
    or-long/2addr v11, v13

    .line 102
    move-wide v13, v5

    .line 103
    move-object v5, v10

    .line 104
    move v10, v7

    .line 105
    move-wide v6, v11

    .line 106
    const/4 v12, 0x3

    .line 107
    move-wide v14, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static/range {v5 .. v13}, Lfi/g0;->a(Ll2/u;JLl2/t0;Ll2/a1;FFIZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v10, v7

    .line 116
    move-wide/from16 v18, v15

    .line 117
    .line 118
    move-wide v14, v5

    .line 119
    :goto_3
    if-eqz v4, :cond_5

    .line 120
    .line 121
    shr-long v4, v14, v17

    .line 122
    .line 123
    long-to-int v4, v4

    .line 124
    int-to-float v4, v4

    .line 125
    and-long v5, v14, v18

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v6, v4

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-long v4, v4

    .line 139
    shl-long v6, v6, v17

    .line 140
    .line 141
    and-long v4, v4, v18

    .line 142
    .line 143
    or-long/2addr v4, v6

    .line 144
    iget-object v6, v1, Lfj/i;->I:Lni/t;

    .line 145
    .line 146
    invoke-virtual {v6}, Lni/t;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v9, v1, Lfj/i;->J:Lni/t;

    .line 151
    .line 152
    invoke-virtual {v9}, Lni/t;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    move-wide/from16 v29, v6

    .line 157
    .line 158
    move-object v6, v3

    .line 159
    move-object v3, v8

    .line 160
    move-wide/from16 v8, v29

    .line 161
    .line 162
    move v7, v10

    .line 163
    move-wide v10, v11

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v2 .. v13}, Lf3/i2;->b(Ln2/e;Ll2/t0;JLbk/g;FJJIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-wide/from16 v18, v15

    .line 171
    .line 172
    move-wide v14, v5

    .line 173
    :cond_5
    :goto_4
    iget-boolean v3, v1, Lfj/i;->K:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    check-cast v0, Lfl/a0;

    .line 178
    .line 179
    iget-boolean v3, v0, Lfl/a0;->q:Z

    .line 180
    .line 181
    move v4, v3

    .line 182
    iget-object v3, v0, Lfl/a0;->w:Ll2/i0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lni/t;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    shr-long v7, v14, v17

    .line 193
    .line 194
    long-to-int v7, v7

    .line 195
    int-to-float v7, v7

    .line 196
    and-long v8, v14, v18

    .line 197
    .line 198
    long-to-int v8, v8

    .line 199
    int-to-float v8, v8

    .line 200
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v9, v9

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-long v11, v11

    .line 210
    shl-long v9, v9, v17

    .line 211
    .line 212
    and-long v11, v11, v18

    .line 213
    .line 214
    or-long/2addr v9, v11

    .line 215
    invoke-static {v9, v10, v5, v6}, Lja0/g;->j(JJ)Lk2/c;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lni/t;->h()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    iget-object v12, v0, Lfl/a0;->v:Lbi/c;

    .line 230
    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    iget-object v12, v12, Lbi/c;->a:Lni/n;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance v20, Lni/n;

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x1f

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    invoke-direct/range {v20 .. v25}, Lni/n;-><init>(FFFFI)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v12, v20

    .line 252
    .line 253
    :goto_5
    invoke-static {v10, v11, v12}, Lun/a;->j(JLni/n;)Lfj/l;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const/4 v10, 0x0

    .line 259
    :goto_6
    invoke-interface {v2}, Ln2/e;->s0()Lu30/c;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lu30/c;->k()Ll2/u;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    :try_start_0
    invoke-interface {v11, v9, v12}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 276
    .line 277
    .line 278
    move v12, v8

    .line 279
    move-object v13, v9

    .line 280
    invoke-static {v5, v6}, Lxb0/n;->j0(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-wide/from16 v20, v5

    .line 288
    .line 289
    move v5, v7

    .line 290
    move-wide v6, v14

    .line 291
    const/16 v14, 0x3e6

    .line 292
    .line 293
    move v15, v4

    .line 294
    move/from16 v22, v5

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v24, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move/from16 v25, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move/from16 p1, v15

    .line 308
    .line 309
    move-object/from16 v15, v23

    .line 310
    .line 311
    :try_start_1
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 312
    .line 313
    .line 314
    move-object v13, v3

    .line 315
    move-wide/from16 v26, v6

    .line 316
    .line 317
    sget-wide v3, Ll2/w;->b:J

    .line 318
    .line 319
    const v5, 0x3ecccccd    # 0.4f

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v3, v4}, Ll2/w;->c(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-long v5, v5

    .line 331
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-long v7, v7

    .line 336
    shl-long v5, v5, v17

    .line 337
    .line 338
    and-long v7, v7, v18

    .line 339
    .line 340
    or-long/2addr v5, v7

    .line 341
    const/4 v11, 0x5

    .line 342
    const/16 v12, 0x38

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    move-wide/from16 v7, v20

    .line 347
    .line 348
    invoke-static/range {v2 .. v12}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    move-wide v3, v7

    .line 352
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object/from16 v24, v11

    .line 360
    .line 361
    :goto_7
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_8
    move-object v13, v3

    .line 366
    move/from16 p1, v4

    .line 367
    .line 368
    move-wide v3, v5

    .line 369
    move/from16 v22, v7

    .line 370
    .line 371
    move/from16 v25, v8

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    move-wide/from16 v26, v14

    .line 378
    .line 379
    move-object v15, v10

    .line 380
    :goto_8
    iget-object v5, v1, Lfj/i;->L:Ll2/i0;

    .line 381
    .line 382
    if-eqz v13, :cond_9

    .line 383
    .line 384
    if-eqz v15, :cond_9

    .line 385
    .line 386
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    int-to-long v6, v6

    .line 391
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    int-to-long v8, v8

    .line 396
    shl-long v6, v6, v17

    .line 397
    .line 398
    and-long v8, v8, v18

    .line 399
    .line 400
    or-long/2addr v6, v8

    .line 401
    invoke-static {v6, v7, v3, v4}, Lja0/g;->j(JJ)Lk2/c;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move-object/from16 v8, v24

    .line 410
    .line 411
    :try_start_2
    invoke-interface {v8, v6, v7}, Ll2/u;->k(Lk2/c;Ll2/r0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 412
    .line 413
    .line 414
    move-object/from16 v24, v8

    .line 415
    .line 416
    :try_start_3
    invoke-static {v3, v4}, Lxb0/n;->j0(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    move-wide/from16 v20, v3

    .line 421
    .line 422
    move-object v3, v13

    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v14, 0x3e6

    .line 425
    .line 426
    move-object v6, v5

    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object/from16 v23, v6

    .line 433
    .line 434
    move-wide/from16 v6, v26

    .line 435
    .line 436
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v3

    .line 440
    .line 441
    move-wide v3, v6

    .line 442
    iget-wide v5, v15, Lfj/l;->a:J

    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6}, Lh4/k;->d(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    iget-wide v8, v15, Lfj/l;->b:J

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/16 v14, 0x2e6

    .line 452
    .line 453
    move-wide v10, v3

    .line 454
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    move-wide v11, v10

    .line 457
    const/4 v10, 0x0

    .line 458
    move-wide/from16 v27, v11

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x5

    .line 462
    move-object/from16 v3, v23

    .line 463
    .line 464
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 468
    .line 469
    .line 470
    move-wide/from16 v6, v27

    .line 471
    .line 472
    :goto_9
    move-object/from16 v23, v3

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    goto :goto_a

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object/from16 v24, v8

    .line 479
    .line 480
    :goto_a
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_9
    move-wide/from16 v20, v3

    .line 485
    .line 486
    move-object v3, v5

    .line 487
    move-wide/from16 v27, v26

    .line 488
    .line 489
    move-object/from16 v26, v13

    .line 490
    .line 491
    invoke-static/range {v20 .. v21}, Lxb0/n;->j0(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    const/4 v13, 0x0

    .line 496
    const/16 v14, 0x3e6

    .line 497
    .line 498
    const-wide/16 v4, 0x0

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    move-wide/from16 v6, v27

    .line 504
    .line 505
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_b
    iget-object v3, v0, Lfl/a0;->I:Lbk/g;

    .line 510
    .line 511
    iget-object v3, v3, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/andalusi/entities/ContentFillStatus;->isActive()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_b

    .line 518
    .line 519
    if-nez p1, :cond_b

    .line 520
    .line 521
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v13, v16

    .line 526
    .line 527
    move-object/from16 v4, v24

    .line 528
    .line 529
    :try_start_4
    invoke-interface {v4, v13, v3}, Ll2/u;->k(Lk2/c;Ll2/r0;)V

    .line 530
    .line 531
    .line 532
    if-eqz v26, :cond_a

    .line 533
    .line 534
    if-eqz v15, :cond_a

    .line 535
    .line 536
    invoke-static/range {v20 .. v21}, Lxb0/n;->j0(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v14, 0x3e6

    .line 542
    .line 543
    move-object/from16 v24, v4

    .line 544
    .line 545
    const-wide/16 v4, 0x0

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    move-object/from16 v3, v26

    .line 551
    .line 552
    :try_start_5
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v15, Lfj/l;->a:J

    .line 556
    .line 557
    invoke-static {v6, v7, v3, v4}, Lh4/k;->d(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    iget-wide v8, v15, Lfj/l;->b:J

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    const/16 v14, 0x2e6

    .line 565
    .line 566
    const-wide/16 v4, 0x0

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x5

    .line 571
    move-object/from16 v3, v23

    .line 572
    .line 573
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    goto :goto_d

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    move-object/from16 v24, v4

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_a
    move-object/from16 v24, v4

    .line 584
    .line 585
    move-object/from16 v3, v23

    .line 586
    .line 587
    invoke-static/range {v20 .. v21}, Lxb0/n;->j0(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v14, 0x3e6

    .line 593
    .line 594
    const-wide/16 v4, 0x0

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-static/range {v2 .. v14}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 600
    .line 601
    .line 602
    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    int-to-long v3, v3

    .line 607
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-long v5, v5

    .line 612
    shl-long v3, v3, v17

    .line 613
    .line 614
    and-long v5, v5, v18

    .line 615
    .line 616
    or-long/2addr v3, v5

    .line 617
    invoke-static {v2, v0, v3, v4}, Lfj/k;->c(Ln2/e;Lfl/a0;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :goto_d
    invoke-interface/range {v24 .. v24}, Ll2/u;->s()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_b
    :goto_e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 629
    .line 630
    return-object v0
.end method
